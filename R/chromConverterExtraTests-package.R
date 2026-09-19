#' chromConverterExtraTests
#'
#' Additional Chromatography Test Files for [chromConverter](https://ethanbass.github.io/chromConverter/).
#'
#' @author Ethan Bass
"_PACKAGE"

#' @title shimadzu_qtof.lcd
#' @name shimadzu_qtof.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file containing
#' centroided quadrupole time-of-flight (Q-TOF) data in a \code{QTFL RawData}
#' stream, paired with a PDA stream.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_qtof.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source Nataliia Machushynets, Leiden University, MassIVE
#' [MSV000084197](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000084197):
#' \doi{10.25345/C58Q07}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_dda.lcd
#' @name shimadzu_tlm_dda.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from a
#' data-dependent acquisition on an LCMS-8030 triple quadrupole, containing
#' profile scan and product ion scan data in a \code{TLM Raw Data} stream,
#' paired with a PDA stream. Four acquisition events alternate MS1 and MS2 in
#' both polarities.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_dda.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source [Paul Ivanov](https://orcid.org/0009-0000-5181-9620).
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title agilent.dx
#' @name agilent.dx
#' @description An 'Agilent' \code{.dx} file.
#' @docType data
#' @keywords data
#' @examples system.file("agilent.dx",package = "chromConverterExtraTests")
#' @format  'Agilent' \code{.dx}
#' @source [YADG: yet another datagram](https://github.com/dgbowl/yadg):
#' \url{https://github.com/dgbowl/yadg/blob/master/tests/test_chromtrace/2021-11-12%2012-39-18%2B01-00-02.dx}.
#' Released under [GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html).
#' @md
NULL

#' @title MeOH1.dx
#' @name MeOH1.dx
#' @description An 'Agilent OpenLab' \code{.dx} file containing DAD data.
#' @docType data
#' @keywords data
#' @examples system.file("MeOH1.dx", package = "chromConverterExtraTests")
#' @format  'Agilent OpenLab' \code{.dx}
#' @family Agilent OpenLab files
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @md
NULL

#' @title ASM-liquid-chromatography.json
#' @name ASM-liquid-chromatography.json
#' @description Example liquid chromatography file from the Allotrope Foundation.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-liquid-chromatography.json",package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) liquid chromatography format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title ASM-gas-chromatography.tabular.json
#' @name ASM-gas-chromatography.tabular.json
#' @description Example gas chromatography file from the Allotrope Foundation.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-gas-chromatography.tabular.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) gas chromatography format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title CirA.raw
#' @name CirA.raw
#' @docType data
#' @keywords data
#' @examples system.file("CirA.raw", package = "chromConverterExtraTests")
#' @format  'ThermoRaw'
#' @family ThermoRaw files
#' @source [Benjamin Reisman](https://github.com/bjreisman)
#' @md
NULL

#' @title small.RAW
#' @name small.RAW
#' @docType data
#' @keywords data
#' @examples system.file("small.RAW", package = "chromConverterExtraTests")
#' @format  'ThermoRaw'
#' @family ThermoRaw files
#' @source [ThermoRawFileParser](https://github.com/compomics/ThermoRawFileParser):
#' \url{https://github.com/compomics/ThermoRawFileParser/blob/master/ThermoRawFileParserTest/Data/small.RAW}
#' @md
NULL

#' @title Anthocyanin.lcd
#' @name Anthocyanin.lcd
#' @docType data
#' @keywords data
#' @examples system.file("Anthocyanin.lcd", package = "chromConverterExtraTests")
#' @format  'Shimadzu LabSolutions' LCD (diode-array detector)
#' @family Shimadzu files
#' @source [Silas Mellor](https://github.com/silasmellor):
#' \url{https://github.com/ethanbass/chromConverter/issues/11}
#' @md
NULL

#' @title shimadzuDAD_Anthocyanin.txt
#' @name shimadzuDAD_Anthocyanin.txt
#' @docType data
#' @keywords data
#' @examples system.file("shimadzuDAD_Anthocyanin.txt", package = "chromConverterExtraTests")
#' @format  'Shimadzu LabSolutions' ASCII (Diode-array detector)
#' @family Shimadzu files
#' @source [Silas Mellor](https://github.com/silasmellor):
#' \url{https://github.com/ethanbass/chromConverter/issues/11}
#' @md
NULL

#' @title shimadzuDAD_comma.txt
#' @name shimadzuDAD_comma.txt
#' @docType data
#' @keywords data
#' @examples system.file("shimadzuDAD_comma.txt", package = "chromConverterExtraTests")
#' @format  'Shimadzu LabSolutions' ASCII (Diode-array detector)
#' @family Shimadzu files
#' @source [Todd Johnson](https://orcid.org/0000-0002-6170-5077)
#' @md
NULL

#' @title FS19_214.gcd
#' @name FS19_214.gcd
#' @docType data
#' @keywords data
#' @examples system.file("FS19_214.gcd", package = "chromConverterExtraTests")
#' @format  'Shimadzu LabSolutions' GCD (\code{.gcd})
#' @family Shimadzu files
#' @source [Andrew W. Legan](https://orcid.org/0000-0001-7049-9837).
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @md
NULL

#' @title B4NF.7_C23.qgd
#' @name B4NF.7_C23.qgd
#' @docType data
#' @keywords data
#' @examples system.file("B4NF.7_C23.qgd", package = "chromConverterExtraTests")
#' @format  'Shimadzu GCMSsolution' data file (\code{.qgd})
#' @references reference
#' @family Shimadzu files
#' @source [Enikő Csata](https://orcid.org/0000-0003-2564-9706) et al:
#' \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.8gtht76s4}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @md
NULL

#' @title multichannel_chrom.lcd
#' @name multichannel_chrom.lcd
#' @docType data
#' @keywords data
#' @examples system.file("multichannel_chrom.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source [Andrew Tolonen](https://orcid.org/0000-0001-5907-4504):
#' \url{https://github.com/actolonen/Analysis_Lab/tree/main/HPLC/ChromConverter/Files_LabSolutions}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2024 Andrew Tolonen.
#' @md
#' @family Shimadzu files
NULL

#' @title multichannel_chrom.txt
#' @name multichannel_chrom.txt
#' @docType data
#' @keywords data
#' @examples system.file("multichannel_chrom.txt", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' ASCII (\code{.txt})
#' @source [Andrew Tolonen](https://orcid.org/0000-0001-5907-4504):
#' \url{https://github.com/actolonen/Analysis_Lab/tree/main/HPLC/ChromConverter/Files_LabSolutions}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2024 Andrew Tolonen.
#' @md
#' @family Shimadzu files
NULL

#' @title chemstation_30.ch
#' @name chemstation_30.ch
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_30.ch", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' (version 30)
#' @source James Campbell
#' @family Agilent ChemStation files
NULL

#' @title chemstation_31.uv
#' @name chemstation_31.uv
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_31.uv", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' (version 31)
#' @source James Campbell
#' @family Agilent ChemStation files
NULL

#' @title chemstation_81.ch
#' @name chemstation_81.ch
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_81.ch", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' (version 81)
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/blob/main/entab/tests/data/test_fid.ch}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_130.ch
#' @name chemstation_130.ch
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_130.ch", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' (version 130)
#' @source [Susan Whitehead](https://orcid.org/0000-0002-7089-4594)
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_179_mustang.ch
#' @name chemstation_179_mustang.ch
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_179_mustang.ch", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' ('Mustang' version 179, 8-byte format)
#' @source [zrolfs](https://github.com/zrolfs):
#' \url{https://github.com/ethanbass/chromConverter/issues/22}
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_179_asterix.ch
#' @name chemstation_179_asterix.ch
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_179_asterix.ch", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' ('Asterix' version 179, 4-byte format)
#' @source [PyExpLabSys](https://github.com/CINF/PyExpLabSys):
#' \url{https://github.com/CINF/PyExpLabSys/tree/master/tests/functional_test/fileparsers/test_chemstation/def_GC%202015-01-13%2011-16-24/NV-F0101.D}.
#' Released under [GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html).
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_181.D
#' @name chemstation_181.D
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_181.D", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' ('Asterix' version 181)
#' @source [GC2ASM](https://github.com/ifpen/GC2ASM):
#' \url{https://github.com/ifpen/GC2ASM/tree/public/src/test/resources/V181.D}.
#' Released under [CeCILL-2.1](https://github.com/ifpen/GC2ASM?tab=CECILL-2.1-1-ov-file#readme).
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_MSD.MS
#' @name chemstation_MSD.MS
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_MSD.MS", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' (\code{.MS})
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/carotenoid_extract.d}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title openlab_131.uv
#' @name openlab_131.uv
#' @docType data
#' @keywords data
#' @examples system.file("openlab_131.uv", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (version 131)
#' @source [anyaling2022](https://github.com/anyaling2022):
#' \url{https://github.com/evanyeyeye/rainbow/issues/3}
#' @md
#' @family Agilent OpenLab files
NULL

#' @title openlab_179.ch
#' @name openlab_179.ch
#' @docType data
#' @keywords data
#' @examples system.file("openlab_179.ch", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (version 179)
#' @source [YADG: yet another datagram](https://github.com/dgbowl/yadg):
#' \url{https://github.com/dgbowl/yadg/blob/master/tests/test_chromtrace/extracted-3487d194-9155-4f79-8f11-dbd18ce53187.CH}.
#' Released under [GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html).
#' @md
#' @family Agilent OpenLab files
NULL

#' @title column_storage_ACN100.amx
#' @name column_storage_ACN100.amx
#' @docType data
#' @keywords data
#' @examples system.file("column_storage_ACN100.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title Glucosinolates-XDB5.amx
#' @name Glucosinolates-XDB5.amx
#' @docType data
#' @keywords data
#' @examples system.file("Glucosinolates-XDB5.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title flow_rate_example.amx
#' @name flow_rate_example.amx
#' @docType data
#' @keywords data
#' @examples system.file("flow_rate_example.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title openlab.sirslt
#' @name openlab.sirslt
#' @description An 'Agilent OpenLab' single injection result
#' (\code{.sirslt}) directory, containing an \code{.acaml} file, a
#' \code{.dx} file, an \code{.amx} method file, an \code{.mfx} file, an
#' \code{.rx} file, and an \code{.scml} fraction collector file.
#' @docType data
#' @keywords data
#' @examples system.file("openlab.sirslt", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' single injection result (\code{.sirslt}) directory
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title chromeleon_comma.txt
#' @name chromeleon_comma.txt
#' @docType data
#' @keywords data
#' @examples system.file("chromeleon_comma.txt", package = "chromConverterExtraTests")
#' @format 'Thermo Fisher Scientific Chromeleon' (comma-separated decimals)
#' @source [Angel Angelov](https://github.com/angelovangel/TRACEview):
#' \url{https://github.com/angelovangel/TRACEview/blob/master/HPLC-example-files.zip}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2017 Angel Angelov.
#' @md
#' @family Chromeleon files
NULL

#' @title chromeleon_period.txt
#' @name chromeleon_period.txt
#' @docType data
#' @keywords data
#' @examples system.file("chromeleon_period.txt", package = "chromConverterExtraTests")
#' @format 'Thermo Fisher Scientific Chromeleon' (period-separated decimals)
#' @source This file was produced by modifying \code{\link{chromeleon_comma.txt}}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2017 Angel Angelov.
#' @md
#' @family Chromeleon files
NULL

#' @title chromeleon_3D.txt
#' @name chromeleon_3D.txt
#' @docType data
#' @keywords data
#' @examples system.file("chromeleon_3D.txt", package = "chromConverterExtraTests")
#' @format 'Thermo Fisher Scientific Chromeleon' (3D data)
#' @source [Harrison Leedham](https://orcid.org/0009-0005-0486-8418)
#' @md
#' @family Chromeleon files
NULL

#' @title DCM1.SMS
#' @name DCM1.SMS
#' @description A dichloromethane blank run on Varian 2000 GC-MS.
#' @docType data
#' @keywords data
#' @examples system.file("DCM1.SMS", package = "chromConverterExtraTests")
#' @format 'Varian Workstation' (v6.6) \code{.SMS} file.
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Varian files
#' @md
NULL

#' @title STRD15.SMS
#' @name STRD15.SMS
#' @docType data
#' @keywords data
#' @examples system.file("STRD15.SMS", package = "chromConverterExtraTests")
#' @format 'Varian Workstation' (v6.6) \code{.SMS} file.
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Varian files
#' @md
NULL

#' @title DCM1.mzML
#' @name DCM1.mzML
#' @docType data
#' @keywords data
#' @examples system.file("DCM1.mzML", package = "chromConverterExtraTests")
#' @format Chromatogram in mzML format
#' @source Converted from \code{\link{DCM1.SMS}} in OpenChrom.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family mzML files
#' @md
NULL

#' @title STRD15.mzML
#' @name STRD15.mzML
#' @docType data
#' @keywords data
#' @examples system.file("STRD15.mzML", package = "chromConverterExtraTests")
#' @format Chromatogram in mzML format
#' @source Converted from \code{\link{STRD15.SMS}} in OpenChrom.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family mzML files
#' @md
NULL

#' @title masshunter.d
#' @name masshunter.d
#' @docType data
#' @keywords data
#' @examples system.file("masshunter.d", package = "chromConverterExtraTests")
#' @format 'Agilent' Masshunter DAD (.D)
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/masshunter_example}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent Masshunter files
NULL

#' @title minimal.acaml
#' @name minimal.acaml
#' @description A minimal example of an 'Agilent Common Analytical Markup
#' Language' \code{.acaml} file.
#' @docType data
#' @keywords data
#' @examples system.file("minimal.acaml", package = "chromConverterExtraTests")
#' @format  'Agilent' \code{.acaml}
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title varian_peaklist.csv
#' @name varian_peaklist.csv
#' @docType data
#' @keywords data
#' @examples system.file("varian_peaklist.csv", package = "chromConverterExtraTests")
#' @format 'Varian Workstation' (v6.6) Peak List Summary File
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Varian files
#' @md
NULL

#' @title VARIAN1.CDF
#' @name VARIAN1.CDF
#' @docType data
#' @keywords data
#' @examples system.file("VARIAN1.CDF", package = "chromConverterExtraTests")
#' @format "ANDI" (Analytical Data Interchange) chrom (\code{.cdf})
#' @source [Randy Julian](https://sourceforge.net/u/rkjulian/profile/):
#' \url{https://sourceforge.net/projects/andi/}.
#' Released under [LGPL-2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html).
#' @md
#' @family ANDI files
NULL

#' @title HP_MS.CDF
#' @name HP_MS.CDF
#' @docType data
#' @keywords data
#' @examples system.file("HP_MS.CDF", package = "chromConverterExtraTests")
#' @format "ANDI" (Analytical Data Interchange) MS (\code{.cdf})
#' @source [Randy Julian](https://sourceforge.net/u/rkjulian/profile/):
#' \url{https://sourceforge.net/projects/andi/}.
#' Released under [LGPL-2.1](https://www.gnu.org/licenses/old-licenses/lgpl-2.1.en.html).
#' @md
#' @family ANDI files
NULL

#' @title waters_blue.raw
#' @name waters_blue.raw
#' @docType data
#' @keywords data
#' @examples system.file("waters_blue.raw", package = "chromConverterExtraTests")
#' @format 'Waters' RAW (\code{.raw})
#' @source [rainbow](https://github.com/evanyeyeye/rainbow/tree/main):
#' \url{https://github.com/evanyeyeye/rainbow/tree/main/tests/inputs/blue.raw}.
#' Released under [GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html).
#' @md
#' @family Waters files
NULL

#' @title waters_pda.arw
#' @name waters_pda.arw
#' @docType data
#' @keywords data
#' @examples system.file("waters_pda.arw", package = "chromConverterExtraTests")
#' @format 'Waters' PDA ASCII (\code{.arw})
#' @source [Carla Restrepo](https://github.com/crestre):
#' \url{https://github.com/ethanbass/chromatographR/issues/26}
#' @md
#' @family Waters files
NULL

#' @title waters.arw
#' @name waters.arw
#' @docType data
#' @keywords data
#' @examples system.file("waters.arw", package = "chromConverterExtraTests")
#' @format 'Waters' UV ASCII (\code{.arw})
#' @source [Appia](https://github.com/PlethoraChutney/Appia):
#' \url{https://github.com/PlethoraChutney/Appia/tree/main/test-files}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2021 Richard Posert.
#' @md
#' @family Waters files
NULL

#' @title shimadzu_tlm_mrm.lcd
#' @name shimadzu_tlm_mrm.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from a multiple reaction
#' monitoring (MRM) run on an LCMS-8050 triple quadrupole, containing a
#' \code{TLM Raw Data} stream. A single acquisition event monitors two
#' transitions of precursor m/z 544.2 across 1165 scans in positive mode.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_mrm.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source Yucai Wang et al, University of Science and Technology of China, MassIVE
#' [MSV000100356](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000100356):
#' \doi{10.25345/C5HM52Z71}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_mrm_multi.lcd
#' @name shimadzu_tlm_mrm_multi.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from a targeted lipidomics MRM
#' run on an LCMS-8040 triple quadrupole, containing a \code{TLM Raw Data}
#' stream. The method is retention-time scheduled: each of its 179 acquisition
#' events is monitored over a window of about two minutes, together covering
#' 104,232 scans with one to four transitions per scan. 158 events are negative
#' and 21 positive, and where their windows overlap the instrument alternates
#' polarity from one scan to the next.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_mrm_multi.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source Dmitry Chistyakov, Moscow State University, MassIVE
#' [MSV000099582](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000099582):
#' \doi{10.25345/C5R49GP2V}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_sim.lcd
#' @name shimadzu_tlm_sim.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from an LCMS-8040 triple
#' quadrupole, containing a \code{TLM Raw Data} stream paired with a PDA
#' stream. One selected ion monitoring (SIM) event monitors five ions and
#' five further events hold product ion scans, over 8765 scans in positive
#' mode.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_sim.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source Alexander Wilson, Northern Michigan University, MassIVE
#' [MSV000095616](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000095616):
#' \doi{10.25345/C5C24R03P}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_scan.lcd
#' @name shimadzu_tlm_scan.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from an LCMS-8040 triple
#' quadrupole, containing a \code{TLM Raw Data} stream. Two acquisition
#' events hold a full profile scan and a product ion scan respectively, over
#' 2391 scans in negative mode.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_scan.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source Hanhong Bae, Yeungnam University, MassIVE
#' [MSV000087242](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000087242):
#' \doi{10.25345/C5WZ4R}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_qtof_neg.lcd
#' @name shimadzu_qtof_neg.lcd
#' @description A 'Shimadzu LabSolutions' \code{.lcd} file from a data-dependent
#' acquisition on an LCMS-9030 quadrupole time-of-flight in \strong{negative}
#' mode, containing a \code{QTFL RawData} stream paired with PDA,
#' chromatogram and peak table streams. The TOF calibration stored in the
#' file is polarity-specific, so this file exercises the negative block.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_qtof_neg.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source N. Thome and Gilles van Wezel, Leiden University, MassIVE
#' [MSV000091160](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000091160):
#' \doi{10.25345/C5DZ03B51}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_qtof_gt.csv.gz
#' @name shimadzu_qtof_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_qtof.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_qtof_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_qtof.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_qtof_neg_gt.csv.gz
#' @name shimadzu_qtof_neg_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_qtof_neg.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_qtof_neg_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_qtof_neg.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_mrm_gt.csv.gz
#' @name shimadzu_tlm_mrm_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_tlm_mrm.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_mrm_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_tlm_mrm.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_mrm_multi_gt.csv.gz
#' @name shimadzu_tlm_mrm_multi_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_tlm_mrm_multi.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_mrm_multi_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_tlm_mrm_multi.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_sim_gt.csv.gz
#' @name shimadzu_tlm_sim_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_tlm_sim.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser. Intensities of the product ion scans are the vendor's processed profile
#' values; check profile intensities against the file's own \code{TIC Data}
#' stream instead.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_sim_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_tlm_sim.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL

#' @title shimadzu_tlm_scan_gt.csv.gz
#' @name shimadzu_tlm_scan_gt.csv.gz
#' @description Reference values for the first spectra of \code{shimadzu_tlm_scan.lcd}, taken
#' from a 'ProteoWizard' \code{msconvert} conversion so that tests can be
#' checked against the vendor rather than against the parser. The intensities are the vendor's ringing-suppressed profile, running about
#' 7\% high on total ion current and 20\% low at the peak apex; check profile
#' intensities against the file's own \code{TIC Data} stream instead.
#' @docType data
#' @keywords data
#' @examples system.file("shimadzu_tlm_scan_gt.csv.gz", package = "chromConverterExtraTests")
#' @format Gzipped CSV with columns \code{scan}, \code{ms_level}, \code{mz} and \code{intensity}
#' @source Derived from \code{shimadzu_tlm_scan.lcd} with 'ProteoWizard' msconvert.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Shimadzu files
#' @md
NULL
