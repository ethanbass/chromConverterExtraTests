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
#' Whitespace has been removed from the original file.
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
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-gas-chromatography.tabular.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) gas chromatography format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title ASM-lc-ms.tabular.json
#' @name ASM-lc-ms.tabular.json
#' @description Example liquid chromatography-mass spectrometry file from the
#' Allotrope Foundation (release 2026/09), with UV and mass chromatograms.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-lc-ms.tabular.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) LC-MS format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm/-/blob/main/test/adm/lc-ms/REC/2026/09/lc-ms.tabular.json}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title ASM-gc-ms-tiny.json
#' @name ASM-gc-ms-tiny.json
#' @description Small synthetic gas chromatography-mass spectrometry file from
#' the Allotrope Foundation (release 2026/09), holding four mass spectra.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-gc-ms-tiny.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) GC-MS format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm/-/blob/main/test/adm/gc-ms-mrm/2026/09/tiny.pwiz.1.json}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title ASM-gc-ms.tabular.json
#' @name ASM-gc-ms.tabular.json
#' @description Example gas chromatography-mass spectrometry file from the
#' Allotrope Foundation (release 2026/07), holding 646 mass spectra and a peak
#' list. The 2026/09 release of this file no longer contains its spectra.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-gc-ms.tabular.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) GC-MS format
#' @family Allotrope Simple Model
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm/-/blob/main/test/adm/gc-ms/REC/2026/07/gc-ms.tabular.json}.
#' Released under [CC BY-NC 4.0](https://creativecommons.org/licenses/by-nc/4.0/).
#' @md
NULL

#' @title ASM-empower-sequence.json
#' @name ASM-empower-sequence.json
#' @description Liquid chromatography sequence of two injections, converted
#' from 'Waters Empower' to the Allotrope Simple Model by 'allotropy', with one
#' chromatography document per injection.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-empower-sequence.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) liquid chromatography format
#' @family Allotrope Simple Model
#' @source [Benchling allotropy](https://github.com/Benchling-Open-Source/allotropy):
#' \url{https://github.com/Benchling-Open-Source/allotropy/blob/main/tests/parsers/benchling_empower/testdata/output/example_01.json}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2023 Benchling, Inc.
#' @md
NULL

#' @title ASM-openlab-sequence.json
#' @name ASM-openlab-sequence.json
#' @description Liquid chromatography sequence of two injections, converted
#' from 'Agilent OpenLab CDS' to the Allotrope Simple Model by 'allotropy', with
#' both injections in one chromatography document.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-openlab-sequence.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) liquid chromatography format
#' @family Allotrope Simple Model
#' @source [Benchling allotropy](https://github.com/Benchling-Open-Source/allotropy):
#' \url{https://github.com/Benchling-Open-Source/allotropy/blob/main/tests/parsers/agilent_openlab_cds/testdata/Sirius-2023-09-01\%2007-52-44-04-00.json}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2023 Benchling, Inc.
#' @md
NULL

#' @title ASM-unicorn.json
#' @name ASM-unicorn.json
#' @description Fast protein liquid chromatography run converted from 'Cytiva
#' UNICORN' to the Allotrope Simple Model by 'allotropy', with UV,
#' conductivity and pH chromatograms and pressure, flow rate and temperature
#' traces over retention volume.
#' Whitespace has been removed from the original file.
#' @docType data
#' @keywords data
#' @examples system.file("ASM-unicorn.json", package = "chromConverterExtraTests")
#' @format  Allotrope Simple Model (ASM) liquid chromatography format
#' @family Allotrope Simple Model
#' @source [Benchling allotropy](https://github.com/Benchling-Open-Source/allotropy):
#' \url{https://github.com/Benchling-Open-Source/allotropy/blob/main/tests/parsers/cytiva_unicorn/testdata/unicorn_1.json}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2023 Benchling, Inc.
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

#' @title n_Alkane_01072024_method_only.qgd.gz
#' @name n_Alkane_01072024_method_only.qgd.gz
#' @description A gzipped, method-only copy of a 'Shimadzu GCMSsolution'
#' \code{.qgd} file from a 'GCMS-QP2020 NX' with a GC-2030, an n-alkane run
#' whose method printout (\code{metadata/GCMS_Method_C_lechleri_sap.pdf}) is
#' published with the same dataset. It is for testing the method readers only.
#'
#' The file has been modified: every stream except the six that hold the method
#' and instrument configuration (\code{GUC.1.METHOD}, \code{GUC.1.CONFIG},
#' \code{MS Parameter}, \code{Column Oven Parameter},
#' \code{Injection Parameter-1} and \code{Column-1}) was overwritten in place
#' with zero bytes, so it holds no chromatograms, spectra or data processing
#' results, and the result was gzipped. The compound file keeps its structure
#' and stream sizes. The script that made it is
#' \code{data-raw/qgd_method_only.py}, and the SHA-256 of the original file is
#' \code{fba38f2763a8e2a9cc1c43f1993989f68272c9d166ce317f1a3c5115f8c874bf}.
#' Decompress it before reading it.
#' @docType data
#' @keywords data
#' @examples system.file("n_Alkane_01072024_method_only.qgd.gz", package = "chromConverterExtraTests")
#' @format Gzipped 'Shimadzu GCMSsolution' data file (\code{.qgd.gz}), modified as described.
#' @family Shimadzu files
#' @source Jefferson Vladimir Pastuña Fasso, IKIAM Amazon Regional University, MassIVE
#' [MSV000097538](https://massive.ucsd.edu/ProteoSAFe/dataset.jsp?accession=MSV000097538):
#' \doi{10.25345/C5X63BJ0D}, \code{raw/Raw_qgd_Files/n_Alkane_01072024.qgd}.
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

#' @title chemstation_three_channels.D
#' @name chemstation_three_channels.D
#' @description An 'Agilent ChemStation' GC run with three version 179 traces
#' (`FID1A.ch`, `TCD2B.ch` and `TCD3C.ch`) and the `Result.xml` export of their
#' integration results.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_three_channels.D", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' ('Asterix' version 179)
#' @source [GC2ASM](https://github.com/ifpen/GC2ASM):
#' \url{https://github.com/ifpen/GC2ASM/tree/public/src/test/resources/THREE-CHANNELS.D}.
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

#' @title chemstation_A0001_LCDIAG.REG
#' @name chemstation_A0001_LCDIAG.REG
#' @description An 'Agilent ChemStation' \code{LCDIAG.REG} register file from
#' revision A.00.01, holding pump pressure, flow and solvent traces and the
#' start/stop conditions of each module.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_A0001_LCDIAG.REG", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' register file (\code{.REG})
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/chemstation_mwd.d}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_carotenoid_LCDIAG.REG
#' @name chemstation_carotenoid_LCDIAG.REG
#' @description An 'Agilent ChemStation' \code{LCDIAG.REG} register file
#' holding column temperature, pump pressure, flow and solvent traces and the
#' start/stop conditions of each module. It comes from the same run as
#' \code{chemstation_MSD.MS}.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_carotenoid_LCDIAG.REG", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' register file (\code{.REG})
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/carotenoid_extract.d}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_carotenoid_RUN.M
#' @name chemstation_carotenoid_RUN.M
#' @description An 'Agilent ChemStation' \code{.M} method directory, the copy
#' of the method stored with the run in \code{chemstation_carotenoid_LCDIAG.REG}.
#' Its module register files describe a quaternary pump with a timetable, a
#' diode array detector, an autosampler, a column thermostat and a fraction
#' collector.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_carotenoid_RUN.M", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' method directory (\code{.M})
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/carotenoid_extract.d}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_mwd_RUN.M
#' @name chemstation_mwd_RUN.M
#' @description An 'Agilent ChemStation' \code{.M} method directory in the
#' revision A.00.01 register format, the copy of the method stored with the run
#' in \code{chemstation_A0001_LCDIAG.REG}. Its module register files describe
#' a quaternary pump with a timetable, a multiple wavelength detector, an
#' autosampler, a column thermostat and a fraction collector.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_mwd_RUN.M", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' method directory (\code{.M})
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/chemstation_mwd.d}.
#' Released under [MIT](https://opensource.org/license/mit/), (c) 2014 Roderick Bovee.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_orange_ACQ.M
#' @name chemstation_orange_ACQ.M
#' @description An 'Agilent ChemStation' \code{.M} method directory, the copy
#' of the acquisition method stored in a \code{.D} directory. Its module
#' register files describe a binary pump with a timetable, a diode array
#' detector, a column thermostat and a sampler (\code{LWLS1.REG}), and its
#' \code{ACQ.TXT} is the printout 'ChemStation' wrote of the same settings.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_orange_ACQ.M", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' method directory (\code{.M})
#' @source [rainbow](https://github.com/evanyeyeye/rainbow/tree/main):
#' \url{https://github.com/evanyeyeye/rainbow/tree/main/tests/inputs/orange.D}.
#' Released under [GPL-3](https://www.gnu.org/licenses/gpl-3.0.en.html).
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_rapidcontrol_RUN.M
#' @name chemstation_rapidcontrol_RUN.M
#' @description An 'Agilent ChemStation' \code{.M} method directory from a
#' revision that stores module settings as 'RapidControl' XML rather than
#' register files. It holds the method XML of a binary pump with a gradient
#' timetable, a diode array detector, a column compartment and an autosampler.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_rapidcontrol_RUN.M", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' method directory (\code{.M})
#' @source [mocca_tutorial](https://github.com/HaasCP/mocca_tutorial):
#' \url{https://github.com/HaasCP/mocca_tutorial/tree/main/notebooks/tutorial_data/2022-01-26_19-37-57_gradient.D/RUN.M}.
#' Released under the [MIT license](https://github.com/HaasCP/mocca_tutorial/blob/main/LICENSE.txt),
#' Copyright (c) 2021 HaasCP.
#' @md
#' @family Agilent ChemStation files
NULL

#' @title chemstation_B0402_LCDIAG.REG
#' @name chemstation_B0402_LCDIAG.REG
#' @description An 'Agilent ChemStation' \code{LCDIAG.REG} register file from
#' revision B.04.02, holding pump pressure, flow and solvent traces and the
#' start/stop conditions of each module.
#' @docType data
#' @keywords data
#' @examples system.file("chemstation_B0402_LCDIAG.REG", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' register file (\code{.REG})
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @md
#' @family Agilent ChemStation files
NULL

#' @title solidago_standards
#' @name solidago_standards
#' @description A sequence of seven 'Agilent ChemStation' \code{.D}
#' directories from one run of phenolic standards and a methanol blank,
#' acquired between 22 and 23 September 2015. Each holds its 254 nm trace
#' (\code{dad1A.ch}); \code{RUTIN_2.D} also holds its traces at 210, 230, 320
#' and 360 nm and its \code{Report.TXT}.
#' @docType data
#' @keywords data
#' @examples system.file("solidago_standards", package = "chromConverterExtraTests")
#' @format 'Agilent ChemStation' \code{.D} directories (version 130 \code{.ch})
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
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

#' @title openlab_rx
#' @name openlab_rx
#' @description Two injections from an 'Agilent OpenLab CDS' 2.8 sequence of 96
#' DAD runs (\code{Demog_S0_P1.rslt}), for testing peak tables: the \code{.rx}
#' result files of \code{D2F-A2_1} and \code{D2F-A3_407}, which hold the peak
#' tables of four signals and the compounds identified in them, and the
#' sequence's \code{.acaml} file.
#'
#' The \code{.acaml} file has been modified: the entries for the other 94
#' injections were removed, shrinking it from 4.5 MB to 113 KB, so its MD5
#' checksum no longer matches. The \code{.dx} raw data files are left out. The
#' script that made it is \code{data-raw/openlab_rx.R}, and the SHA-256 of the
#' original \code{.acaml} file is
#' \code{83440fe7feb87346ad628870bd90f8ff8ba03cc350ab0d53820beadaa8e72077}.
#'
#' The areas and heights of the three compounds identified at 229 nm in
#' \code{D2F-A3_407} (Sinigrin, GS_1ME and GS_6MSOH) were checked against
#' 'OpenLab' Data Analysis.
#' @docType data
#' @keywords data
#' @examples system.file("openlab_rx", package = "chromConverterExtraTests")
#' @format Directory of 'Agilent OpenLab' result (\code{.rx}) files and an
#' \code{.acaml} file, modified as described.
#' @source Ethan Bass.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @family Agilent OpenLab files
#' @md
NULL

#' @title openlab_gcms.sirslt
#' @name openlab_gcms.sirslt
#' @description An 'Agilent OpenLab CDS' 2.5 single injection result
#' (\code{.sirslt}) directory from a GC with a 5977 MSD and an FID, for testing
#' mass spectra: the \code{.dx}, \code{.MSScan.bin}, \code{.MSPeak.bin} and
#' \code{.acaml} files of injection \code{20220718 MOR47_1}. The \code{.dx}
#' archive holds the FID trace and the MS metadata, and the mass spectra are in
#' the two \code{.bin} files beside it. The \code{.rx}, \code{.mfx},
#' \code{.pmx} and \code{.amx} files of the original result set are left out.
#' @docType data
#' @keywords data
#' @examples system.file("openlab_gcms.sirslt", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' single injection result (\code{.sirslt}) directory
#' @source Alessandro Aleo et al., "Raw data of molecular analyses (SEM-EDX,
#' ATR-FTIR, Raman, and GC-MS) of adhesive residues from Morín Cave (Spain)",
#' 4TU.ResearchData, \doi{10.4121/fc28fa90-cba2-485a-9221-033be73a0e04.v2}.
#' Released under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).
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

#' @title masshunter_gcms_sim.D
#' @name masshunter_gcms_sim.D
#' @description An 'Agilent MassHunter' GC-MS (\code{.D}) directory from a 5977
#' MSD in SIM mode, with two time segments: the \code{MSScan.bin},
#' \code{MSPeak.bin}, \code{MSScan.xsd}, \code{MSTS.xml}, \code{Contents.xml},
#' \code{Devices.xml} and \code{sample_info.xml} files of \code{AcqData}, and
#' the 'ChemStation'
#' \code{data.ms} file of the same run, which holds the same spectra. The other
#' files of run \code{AKI_1.D} are left out.
#' @docType data
#' @keywords data
#' @examples system.file("masshunter_gcms_sim.D", package = "chromConverterExtraTests")
#' @format 'Agilent MassHunter' GC-MS (\code{.D}) directory
#' @source Zhenghao Sun et al., MetaboLights study MTBLS15607:
#' \url{https://www.ebi.ac.uk/metabolights/MTBLS15607}.
#' Released under [CC0 1.0](https://creativecommons.org/publicdomain/zero/1.0/).
#' @md
#' @family Agilent Masshunter files
NULL

#' @title masshunter_qqq_sim.d
#' @name masshunter_qqq_sim.d
#' @description An 'Agilent MassHunter' LC-MS (\code{.d}) directory from a
#' G6410A triple quadrupole in SIM mode, whose spectra store their intensities
#' as integers: the \code{MSScan.bin}, \code{MSPeak.bin}, \code{MSScan.xsd},
#' \code{MSTS.xml}, \code{Contents.xml} and \code{Devices.xml} files of
#' \code{AcqData} of \code{reserpine-MS2sim-010.d}. Its 'ProteoWizard'
#' conversion is \code{masshunter_qqq_sim.mzML}.
#' @docType data
#' @keywords data
#' @examples system.file("masshunter_qqq_sim.d", package = "chromConverterExtraTests")
#' @format 'Agilent MassHunter' LC-MS (\code{.d}) directory
#' @source [ProteoWizard](https://github.com/ProteoWizard/pwiz):
#' \url{https://github.com/ProteoWizard/pwiz/blob/master/pwiz/data/vendor_readers/Agilent/Reader_Agilent_Test.data.tar.bz2}.
#' Released under [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0), a copy
#' of which is in \code{LICENSE-Apache-2.0.txt}.
#' @md
#' @family Agilent Masshunter files
NULL

#' @title masshunter_qqq_sim.mzML
#' @name masshunter_qqq_sim.mzML
#' @description The 'ProteoWizard' conversion of \code{masshunter_qqq_sim.d}
#' (\code{reserpine-MS2sim-010.mzML}), holding its TIC and SIM chromatograms.
#' @docType data
#' @keywords data
#' @examples system.file("masshunter_qqq_sim.mzML", package = "chromConverterExtraTests")
#' @format mzML file
#' @source [ProteoWizard](https://github.com/ProteoWizard/pwiz):
#' \url{https://github.com/ProteoWizard/pwiz/blob/master/pwiz/data/vendor_readers/Agilent/Reader_Agilent_Test.data.tar.bz2}.
#' Released under [Apache 2.0](https://www.apache.org/licenses/LICENSE-2.0), a copy
#' of which is in \code{LICENSE-Apache-2.0.txt}.
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
