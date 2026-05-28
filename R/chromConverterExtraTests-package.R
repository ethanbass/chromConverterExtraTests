#' chromConverterExtraTests
#'
#' Additional Chromatography Test Files for [chromConverter](https://ethanbass.github.io/chromConverter/).
#'
#' @author Ethan Bass
"_PACKAGE"

#' @title agilent.dx
#' @name agilent.dx
#' @description An 'Agilent' \code{.dx} file.
#' @docType data
#' @keywords data
#' @examples system.file("agilent.dx",package = "chromConverterExtraTests")
#' @format  'Agilent' \code{.dx}
#' @source [YADG: yet another datagram](https://github.com/dgbowl/yadg):
#' \url{https://github.com/dgbowl/yadg/blob/master/tests/test_chromtrace/2021-11-12%2012-39-18%2B01-00-02.dx}
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
#' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm}
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
  #' @source [Allotrope Foundation](https://www.allotrope.org/): \url{https://gitlab.com/allotrope-public/asm}
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

#' @title small.raw
#' @name small.raw
#' @docType data
#' @keywords data
#' @examples system.file("small.raw", package = "chromConverterExtraTests")
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
#' @source [Andrew W. Legan](https://orcid.org/0000-0001-7049-9837)
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
#' \url{https://datadryad.org/stash/dataset/doi:10.5061/dryad.8gtht76s4}
#' @md
NULL

#' @title multichannel_chrom.lcd
#' @name multichannel_chrom.lcd
#' @docType data
#' @keywords data
#' @examples system.file("multichannel_chrom.lcd", package = "chromConverterExtraTests")
#' @format 'Shimadzu LabSolutions' LCD (\code{.lcd})
#' @source [Andrew Tolonen](https://orcid.org/0000-0001-5907-4504):
#' \url{https://github.com/actolonen/Analysis_Lab/tree/main/HPLC/ChromConverter/Files_LabSolutions}
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
#' \url{https://github.com/actolonen/Analysis_Lab/tree/main/HPLC/ChromConverter/Files_LabSolutions}
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
#' \url{https://github.com/bovee/entab/blob/main/entab/tests/data/test_fid.ch}
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
#' \url{https://github.com/CINF/PyExpLabSys/tree/master/tests/functional_test/fileparsers/test_chemstation/def_GC%202015-01-13%2011-16-24/NV-F0101.D}
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
#' \url{https://github.com/ifpen/GC2ASM/tree/public/src/test/resources/V181.D}
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
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/carotenoid_extract.d}
#' @md
#' @family Agilent ChemStation files
NULL

#' @title openlab_131.ch
#' @name openlab_131.ch
#' @docType data
#' @keywords data
#' @examples system.file("openlab_131.ch", package = "chromConverterExtraTests")
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
#' \url{https://github.com/dgbowl/yadg/blob/master/tests/test_chromtrace/extracted-3487d194-9155-4f79-8f11-dbd18ce53187.CH}
#' @md
#' @family Agilent OpenLab files
NULL

#' @title column_storage_ACN100.amx
#' @name column_storage_ACN100.amx
#' @docType data
#' @keywords data
#' @examples system.file("column_storage_ACN100.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass
#' @family Agilent OpenLab files
NULL

#' @title Glucosinolates-XDB5.amx
#' @name Glucosinolates-XDB5.amx
#' @docType data
#' @keywords data
#' @examples system.file("Glucosinolates-XDB5.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass
#' @family Agilent OpenLab files
NULL

#' @title flow_rate_example.amx
#' @name flow_rate_example.amx
#' @docType data
#' @keywords data
#' @examples system.file("flow_rate_example.amx", package = "chromConverterExtraTests")
#' @format 'Agilent OpenLab' (.amx) method file
#' @source Ethan Bass
#' @family Agilent OpenLab files
NULL

#' @title chromeleon_comma.txt
#' @name chromeleon_comma.txt
#' @docType data
#' @keywords data
#' @examples system.file("chromeleon_comma.txt", package = "chromConverterExtraTests")
#' @format 'Thermo Fisher Scientific Chromeleon' (comma-separated decimals)
#' @source [Angel Angelov](https://github.com/angelovangel/TRACEview):
#' \url{https://github.com/angelovangel/TRACEview/blob/master/HPLC-example-files.zip}
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
#' @source Ethan Bass
#' @family Varian files
NULL

#' @title STRD15.SMS
#' @name STRD15.SMS
#' @docType data
#' @keywords data
#' @examples system.file("STRD15.SMS", package = "chromConverterExtraTests")
#' @format 'Varian Workstation' (v6.6) \code{.SMS} file.
#' @source Ethan Bass
#' @family Varian files
NULL

#' @title STRD15.mzML
#' @name STRD15.mzML
#' @docType data
#' @keywords data
#' @examples system.file("STRD15.mzML", package = "chromConverterExtraTests")
#' @format Chromatogram in mzML format
#' @source Converted from \code{\link{STRD15.SMS}} in OpenChrom.
#' @family mzML files
NULL

#' @title masshunter.d
#' @name masshunter.d
#' @docType data
#' @keywords data
#' @examples system.file("masshunter.d", package = "chromConverterExtraTests")
#' @format 'Agilent' Masshunter DAD (.D)
#' @source [Roderick Bovee](https://github.com/bovee/):
#' \url{https://github.com/bovee/entab/tree/main/entab/tests/data/masshunter_example}
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
#' @source Ethan Bass
#' @family Agilent OpenLab files
#' @md
NULL

#' @title varian_peaklist.csv
#' @name varian_peaklist.csv
#' @docType data
#' @keywords data
#' @examples system.file("varian_peaklist.csv", package = "chromConverterExtraTests")
#' @format 'Varian Workstation' (v6.6) Peak List Summary File
#' @source Ethan Bass
#' @family Varian files
NULL

#' @title VARIAN1.CDF
#' @name VARIAN1.CDF
#' @docType data
#' @keywords data
#' @examples system.file("VARIAN1.CDF", package = "chromConverterExtraTests")
#' @format "ANDI" (Analytical Data Interchange) chrom (\code{.cdf})
#' @source [Randy Julian](https://sourceforge.net/u/rkjulian/profile/):
#' \url{https://sourceforge.net/projects/andi/}
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
#' \url{https://sourceforge.net/projects/andi/}
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
#' \url{https://github.com/evanyeyeye/rainbow/tree/main/tests/inputs/blue.raw}
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
#' \url{https://github.com/PlethoraChutney/Appia/tree/main/test-files}
#' @md
#' @family Waters files
NULL
