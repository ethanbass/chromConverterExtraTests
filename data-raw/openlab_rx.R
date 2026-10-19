# Make a two-injection copy of an 'Agilent OpenLab CDS' sequence result set
# for testing peak tables: the .rx files of the chosen injections, and the
# sequence's .acaml trimmed to the entries for them. Methods and sample
# containers are kept only where a remaining entry refers to them. The .dx
# raw data files are left out.
#
# Usage: Rscript data-raw/openlab_rx.R IN.rslt OUT_DIR INJECTION...
# e.g.   Rscript data-raw/openlab_rx.R Demog_S0_P1.rslt inst/openlab_rx \
#          D2F-A2_1 D2F-A3_407

args <- commandArgs(TRUE)
src <- args[1]
out <- args[2]
keep <- args[-(1:2)]
ns <- character()
dir.create(out, showWarnings = FALSE)

inj <- vapply(keep, function(k){
  doc <- xml2::read_xml(unz(file.path(src, paste0(k, ".rx")), "Base/InjectionACAML"))
  xml2::xml_attr(xml2::xml_find_first(
    doc, "//*[local-name()='InjectionMeasData_ID']", ns = ns), "id")
}, "")
acaml <- list.files(src, pattern = "\\.acaml$", full.names = TRUE)[1]
d <- xml2::read_xml(acaml)
find <- function(xp) xml2::xml_find_all(d, xp, ns = ns)
drop <- function(nodes, ok) xml2::xml_remove(nodes[!ok])

im <- find("//*[local-name()='Injections']/*[local-name()='MeasData']")
drop(im, xml2::xml_attr(im, "id") %in% inj)
sm <- find("//*[local-name()='Samples']/*[local-name()='MeasData']")
sm_inj <- xml2::xml_attr(xml2::xml_find_first(
  sm, "./*[local-name()='InjectionMeasData_ID']", ns = ns), "id")
setups <- xml2::xml_attr(xml2::xml_find_first(
  sm, "./*[local-name()='SampleSetup_ID']", ns = ns), "id")[sm_inj %in% inj]
drop(sm, sm_inj %in% inj)
su <- find("//*[local-name()='Samples']/*[local-name()='Setup']")
drop(su, xml2::xml_attr(su, "id") %in% setups)
md <- find("//*[local-name()='InjectionMetaData']")
drop(md, xml2::xml_attr(md, "InjectionId") %in% inj)

refs <- xml2::xml_attr(find(
  "//*[substring(local-name(), string-length(local-name()) - 2) = '_ID']"), "id")
for (xp in c("//*[local-name()='Content']/*[local-name()='Method']",
             "//*[local-name()='SampleContainerInfo']")){
  nodes <- find(xp)
  drop(nodes, xml2::xml_attr(nodes, "id") %in% refs)
}

xml2::write_xml(d, file.path(out, basename(acaml)))
file.copy(file.path(src, paste0(keep, ".rx")), out, overwrite = TRUE)
