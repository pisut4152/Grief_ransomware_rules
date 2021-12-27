/*
   YARA Rule Set
   Author: TTC-CERT
   Date: 2021-12-27
   Identifier: Grief_ransomware_sample
   Reference: TLP:WHITE
*/

/* Rule Set ----------------------------------------------------------------- */

rule Grief_ransomware_sample_1 {
   meta:
      description = "malware_sample - file Grief_ransomware_sample_1"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "b5c188e82a1dad02f71fcb40783cd8b910ba886acee12f7f74c73ed310709cd2"
   strings:
      $s1 = "jpmfrgpv55.dll" fullword ascii
      $s2 = "i2rauh.dll" fullword wide
      $s3 = "gppp2.pdb" fullword ascii
      $s4 = "RusersLocalhousegXrelease" fullword wide
      $s5 = "CKversionFqthecompany,ton.507" fullword ascii
      $s6 = "nin-pageDscanningaccessHiconremoved.tests" fullword ascii
      $s7 = "5.1.0000.00" fullword wide /* hex encoded string 'Q' */
      $s8 = "rstablea" fullword ascii
      $s9 = "provider.catalogWh" fullword wide
      $s10 = "11releasedscorpioqenableTranslate.AdeemedY" fullword ascii
      $s11 = "SLmorespeedChrome.professorseriousdthe" fullword ascii
      $s12 = "replaceZ.ZChromethew" fullword ascii
      $s13 = "adsweetandFlashaReleasej" fullword wide
      $s14 = "guimplementedT.austin" fullword wide
      $s15 = "theGharmful.TbOmniboxtabs.68from" fullword wide
      $s16 = "RCWklT6" fullword ascii
      $s17 = "kXllYE6" fullword ascii
      $s18 = "CLDig40" fullword ascii
      $s19 = "JIXllT8" fullword ascii
      $s20 = "suchlvvlaurenFusing5" fullword wide
   condition:
      uint16(0) == 0x5a4d and filesize < 700KB and
      8 of them
}

rule Grief_ransomware_sample_2 {
   meta:
      description = "malware_sample - file Grief_ransomware_sample_2"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "dda4598f29a033d2ec4f89f4ae687e12b927272462d25ca1b8dec4dc0acb1bec"
   strings:
      $s1 = "llkoplo44.dll" fullword ascii
      $s2 = "o2iual.dll" fullword wide
      $s3 = "identifiesdownloadingyankeesp" fullword ascii
      $s4 = "fffprT.pdb" fullword ascii
      $s5 = "process-allocationbFrenchdifferenceqprofessorqthe" fullword ascii
      $s6 = "andaabove.93OSdialog.11112be2ny" fullword ascii
      $s7 = "5.2.0000.00" fullword wide /* hex encoded string 'R' */
      $s8 = "hhphaseopt" fullword ascii
      $s9 = ": :$:(:,:0:4:8:D:H:L:P:T:X:\\:`:" fullword ascii
      $s10 = "dFmLfeatures.shortenedofficialic" fullword ascii
      $s11 = ":(:,:0:4:T:X:\\:`:d:h:l:p:t:x:" fullword ascii
      $s12 = "has2ZPatriciafextensionsextensions.standardization" fullword ascii
      $s13 = "23.featuresThesevixVuser" fullword ascii
      $s14 = "Cnewjas" fullword ascii
      $s15 = "foundRffZin0" fullword ascii
      $s16 = "Bgtikmf44" fullword ascii
      $s17 = "thedeserveS" fullword ascii
      $s18 = "aPpopularsthe30fBW" fullword ascii
      $s19 = "waszNthey" fullword ascii
      $s20 = "12,2t2" fullword ascii /* Goodware String - occured 1 times */
   condition:
      uint16(0) == 0x5a4d and filesize < 700KB and
      8 of them
}

rule Grief_ransomware_sample_3 {
   meta:
      description = "malware_sample - file Grief_ransomware_sample_3"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "0864575d4f487e52a1479c61c2c4ad16742d92e16d0c10f5ed2b40506bbc6ca0"
   strings:
      $s1 = "ppdonummdov.dll" fullword ascii
      $s2 = "u2tnat.dll" fullword wide
      $s3 = "gppp2.pdb" fullword ascii
      $s4 = "RusersLocalhousegXrelease" fullword wide
      $s5 = "CKversionFqthecompany,ton.507" fullword ascii
      $s6 = "nin-pageDscanningaccessHiconremoved.tests" fullword ascii
      $s7 = "rstablea" fullword ascii
      $s8 = "provider.catalogWh" fullword wide
      $s9 = "\"zfyr* i" fullword ascii
      $s10 = "11releasedscorpioqenableTranslate.AdeemedY" fullword ascii
      $s11 = "SLmorespeedChrome.professorseriousdthe" fullword ascii
      $s12 = "replaceZ.ZChromethew" fullword ascii
      $s13 = "adsweetandFlashaReleasej" fullword wide
      $s14 = "guimplementedT.austin" fullword wide
      $s15 = "theGharmful.TbOmniboxtabs.68from" fullword wide
      $s16 = "AC1t:\"" fullword ascii
      $s17 = "suchlvvlaurenFusing5" fullword wide
      $s18 = "ownpblockingoutsideCI9" fullword wide
      $s19 = "LYacross" fullword ascii
      $s20 = "forGooglelthemoremwas" fullword ascii
   condition:
      uint16(0) == 0x5a4d and filesize < 700KB and
      8 of them
}

rule Grief_ransomware_sample_4 {
   meta:
      description = "malware_sample - file Grief_ransomware_sample_4"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "b21ad8622623ce4bcdbf8c5794ef93e2fb6c46cd202d70dbeb088ea6ca4ff9c8"
   strings:
      $s1 = "gpnh76.dll" fullword ascii
      $s2 = "a2ndit.dll" fullword wide
      $s3 = "identifiesdownloadingyankeesp" fullword ascii
      $s4 = "fffprT.pdb" fullword ascii
      $s5 = "process-allocationbFrenchdifferenceqprofessorqthe" fullword ascii
      $s6 = "andaabove.93OSdialog.11112be2ny" fullword ascii
      $s7 = "2.6.0000.00" fullword wide /* hex encoded string '&' */
      $s8 = "hhphaseopt" fullword ascii
      $s9 = ": :$:(:,:0:4:8:D:H:L:P:T:X:\\:`:" fullword ascii
      $s10 = "dFmLfeatures.shortenedofficialic" fullword ascii
      $s11 = "has2ZPatriciafextensionsextensions.standardization" fullword ascii
      $s12 = "23.featuresThesevixVuser" fullword ascii
      $s13 = "Cnewjas" fullword ascii
      $s14 = "foundRffZin0" fullword ascii
      $s15 = "DpmoFgrt0" fullword ascii
      $s16 = "thedeserveS" fullword ascii
      $s17 = "aPpopularsthe30fBW" fullword ascii
      $s18 = "waszNthey" fullword ascii
      $s19 = "GoogleassholeheJmadee44y" fullword ascii
      $s20 = "ChromeBZSouthone." fullword ascii
   condition:
      uint16(0) == 0x5a4d and filesize < 500KB and
      8 of them
}

/* Super Rules ------------------------------------------------------------- */

rule _Grief_ransomware_sample_1_Grief_ransomware_sample_3_0 {
   meta:
      description = "malware_sample - from files Grief_ransomware_sample_1, Grief_ransomware_sample_3"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "b5c188e82a1dad02f71fcb40783cd8b910ba886acee12f7f74c73ed310709cd2"
      hash2 = "0864575d4f487e52a1479c61c2c4ad16742d92e16d0c10f5ed2b40506bbc6ca0"
   strings:
      $s1 = "gppp2.pdb" fullword ascii
      $s2 = "RusersLocalhousegXrelease" fullword wide
      $s3 = "CKversionFqthecompany,ton.507" fullword ascii
      $s4 = "nin-pageDscanningaccessHiconremoved.tests" fullword ascii
      $s5 = "rstablea" fullword ascii
      $s6 = "provider.catalogWh" fullword wide
      $s7 = "11releasedscorpioqenableTranslate.AdeemedY" fullword ascii
      $s8 = "SLmorespeedChrome.professorseriousdthe" fullword ascii
      $s9 = "replaceZ.ZChromethew" fullword ascii
      $s10 = "adsweetandFlashaReleasej" fullword wide
      $s11 = "guimplementedT.austin" fullword wide
      $s12 = "theGharmful.TbOmniboxtabs.68from" fullword wide
      $s13 = "suchlvvlaurenFusing5" fullword wide
      $s14 = "ownpblockingoutsideCI9" fullword wide
      $s15 = "LYacross" fullword ascii
      $s16 = "forGooglelthemoremwas" fullword ascii
      $s17 = "tUuOWhileK" fullword ascii
      $s18 = "ssuggestions,kOprogressesSecurityvulnerabilities" fullword ascii
      $s19 = "92AninetheuHstablesofficial" fullword ascii
      $s20 = "vcoordinatedmGoogle" fullword ascii
   condition:
      ( uint16(0) == 0x5a4d and filesize < 700KB and ( 8 of them )
      ) or ( all of them )
}

rule _Grief_ransomware_sample_2_Grief_ransomware_sample_4_1 {
   meta:
      description = "malware_sample - from files Grief_ransomware_sample_2, Grief_ransomware_sample_4"
      author = "TTC-CERT"
      reference = "TLP:WHITE"
      date = "2021-12-27"
      hash1 = "dda4598f29a033d2ec4f89f4ae687e12b927272462d25ca1b8dec4dc0acb1bec"
      hash2 = "b21ad8622623ce4bcdbf8c5794ef93e2fb6c46cd202d70dbeb088ea6ca4ff9c8"
   strings:
      $s1 = "identifiesdownloadingyankeesp" fullword ascii
      $s2 = "fffprT.pdb" fullword ascii
      $s3 = "process-allocationbFrenchdifferenceqprofessorqthe" fullword ascii
      $s4 = "andaabove.93OSdialog.11112be2ny" fullword ascii
      $s5 = "hhphaseopt" fullword ascii
      $s6 = ": :$:(:,:0:4:8:D:H:L:P:T:X:\\:`:" fullword ascii
      $s7 = "dFmLfeatures.shortenedofficialic" fullword ascii
      $s8 = "has2ZPatriciafextensionsextensions.standardization" fullword ascii
      $s9 = "23.featuresThesevixVuser" fullword ascii
      $s10 = "Cnewjas" fullword ascii
      $s11 = "foundRffZin0" fullword ascii
      $s12 = "thedeserveS" fullword ascii
      $s13 = "aPpopularsthe30fBW" fullword ascii
      $s14 = "waszNthey" fullword ascii
      $s15 = "GoogleassholeheJmadee44y" fullword ascii
      $s16 = "ChromeBZSouthone." fullword ascii
      $s17 = "PageGdoa9such" fullword ascii
      $s18 = "b8WChromethat2012Gandq37" fullword ascii
      $s19 = "Omniboxthe1wviaetoremoved." fullword ascii
      $s20 = "Afterthroughevangelist,atheDvnT" fullword ascii
   condition:
      ( uint16(0) == 0x5a4d and filesize < 700KB and ( 8 of them )
      ) or ( all of them )
}

