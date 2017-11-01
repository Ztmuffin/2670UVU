//Maya ASCII 2017 scene
//Name: Temple objects.ma
//Last modified: Tue, Oct 31, 2017 07:06:29 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201608291545-1001872";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F7945C0E-4C72-EBA1-3FC2-509D3A6889AF";
	setAttr ".t" -type "double3" 48.963446127327465 13.137555834823369 -198.67578946461742 ;
	setAttr ".r" -type "double3" 353.06164726503306 -1988.9999999994918 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B8E06928-4F96-23E9-F75D-E1AE7917D430";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 91.405603324166975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 21.797659214937632 3.7222362950713777 -111.33004509317684 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6208D216-4FC3-24D5-D027-818593A0CF2E";
	setAttr ".t" -type "double3" -29.748150686262282 1004.2455540562362 -14.311340872243196 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ACD39E4E-4740-5454-D635-5CAEEE4CEC08";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1007.5498480588798;
	setAttr ".ow" 243.18801068563505;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -43.480078429895578 -3.3042940026438359 -37.788507659745534 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6086448E-40B4-029F-2D5B-BABAFAF3F861";
	setAttr ".t" -type "double3" 33.23272644247605 4.3759298136742713 -1031.9361800152371 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0D445290-4025-D612-7995-7CAFE388C93C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1026.3840873683223;
	setAttr ".ow" 28.646627095831978;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 37.501831919515524 3.2863062220943142 -5.5520926469149119 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E2ECBAA6-4F13-25ED-FD70-068469FFCF22";
	setAttr ".t" -type "double3" -1088.0396687124792 4.2600630678287867 -111.37766339540961 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" -8.8817841970012582e-016 0 -8.8817841970012543e-016 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A03D1696-49E4-A1C7-B59E-0AB93E71BB0E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1092.8891293142856;
	setAttr ".ow" 35.684709148843602;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.8494606018066406 19.775371551513672 -49.681911468505859 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Unity_Export_temple:polySurface1";
	rename -uid "3129DA5B-4DC4-11D5-EFC9-DCA79AFC94B5";
createNode mesh -n "Unity_Export_temple:polySurfaceShape1" -p "Unity_Export_temple:polySurface1";
	rename -uid "80112729-42C3-4393-72D5-07B9F82F3A85";
	setAttr -k off ".v";
	setAttr -s 206 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "f[12:23]" "f[84:95]" "f[108:119]" "f[192:203]" "f[372:383]" "f[408:419]" "f[588:599]" "f[624:635]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 8 "f[12:23]" "f[84:95]" "f[108:119]" "f[192:203]" "f[372:383]" "f[408:419]" "f[588:599]" "f[624:635]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 9 "f[12:23]" "f[84:95]" "f[108:119]" "f[408:419]" "f[540:551]" "f[1152:1175]" "f[1440:1451]" "f[1908:1919]" "f[1956:1967]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 39 "f[24:35]" "f[60:83]" "f[144:155]" "f[168:191]" "f[216:239]" "f[252:263]" "f[288:347]" "f[456:503]" "f[528:539]" "f[564:575]" "f[600:623]" "f[636:647]" "f[672:695]" "f[708:731]" "f[744:779]" "f[792:803]" "f[816:827]" "f[840:887]" "f[900:911]" "f[924:1007]" "f[1032:1067]" "f[1092:1103]" "f[1116:1127]" "f[1140:1151]" "f[1188:1211]" "f[1236:1259]" "f[1272:1319]" "f[1344:1379]" "f[1392:1415]" "f[1464:1475]" "f[1488:1499]" "f[1512:1571]" "f[1596:1607]" "f[1620:1631]" "f[1668:1727]" "f[1740:1787]" "f[1800:1847]" "f[1860:1895]" "f[1932:1979]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 1 "f[24:35]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 33 "f[36:59]" "f[96:107]" "f[120:143]" "f[156:167]" "f[204:215]" "f[240:251]" "f[264:275]" "f[432:455]" "f[504:527]" "f[540:551]" "f[648:659]" "f[732:743]" "f[804:815]" "f[828:839]" "f[888:899]" "f[912:923]" "f[1008:1031]" "f[1068:1091]" "f[1104:1115]" "f[1128:1139]" "f[1152:1187]" "f[1212:1223]" "f[1320:1331]" "f[1380:1391]" "f[1416:1439]" "f[1452:1463]" "f[1500:1511]" "f[1584:1595]" "f[1632:1655]" "f[1728:1739]" "f[1788:1799]" "f[1848:1859]" "f[1896:1919]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 8 "f[36:47]" "f[96:107]" "f[240:251]" "f[432:443]" "f[1008:1031]" "f[1068:1079]" "f[1152:1163]" "f[1428:1439]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 9 "f[48:59]" "f[444:455]" "f[504:527]" "f[540:551]" "f[1104:1115]" "f[1212:1223]" "f[1500:1511]" "f[1632:1643]" "f[1728:1739]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 5 "f[48:59]" "f[96:107]" "f[204:215]" "f[972:983]" "f[1320:1331]";
	setAttr ".iog[0].og[11].gcl" -type "componentList" 1 "f[60:71]";
	setAttr ".iog[0].og[12].gcl" -type "componentList" 2 "f[72:83]" "f[1488:1499]";
	setAttr ".iog[0].og[13].gcl" -type "componentList" 9 "f[120:131]" "f[156:167]" "f[912:923]" "f[1320:1331]" "f[1452:1463]" "f[1584:1595]" "f[1644:1655]" "f[1848:1859]" "f[1908:1919]";
	setAttr ".iog[0].og[14].gcl" -type "componentList" 5 "f[120:131]" "f[456:467]" "f[1020:1031]" "f[1632:1643]" "f[1788:1799]";
	setAttr ".iog[0].og[15].gcl" -type "componentList" 5 "f[132:143]" "f[240:251]" "f[912:923]" "f[1464:1475]" "f[1500:1511]";
	setAttr ".iog[0].og[16].gcl" -type "componentList" 1 "f[144:155]";
	setAttr ".iog[0].og[17].gcl" -type "componentList" 8 "f[156:167]" "f[372:383]" "f[420:443]" "f[624:635]" "f[756:767]" "f[888:899]" "f[1104:1115]" "f[1224:1247]";
	setAttr ".iog[0].og[18].gcl" -type "componentList" 1 "f[168:179]";
	setAttr ".iog[0].og[19].gcl" -type "componentList" 1 "f[180:191]";
	setAttr ".iog[0].og[20].gcl" -type "componentList" 1 "f[216:227]";
	setAttr ".iog[0].og[21].gcl" -type "componentList" 1 "f[228:239]";
	setAttr ".iog[0].og[22].gcl" -type "componentList" 1 "f[252:263]";
	setAttr ".iog[0].og[23].gcl" -type "componentList" 2 "f[264:275]" "f[288:299]";
	setAttr ".iog[0].og[24].gcl" -type "componentList" 5 "f[276:287]" "f[348:359]" "f[696:707]" "f[780:791]" "f[1656:1667]";
	setAttr ".iog[0].og[25].gcl" -type "componentList" 1 "f[300:311]";
	setAttr ".iog[0].og[26].gcl" -type "componentList" 2 "f[312:323]" "f[1872:1883]";
	setAttr ".iog[0].og[27].gcl" -type "componentList" 1 "f[324:335]";
	setAttr ".iog[0].og[28].gcl" -type "componentList" 1 "f[336:347]";
	setAttr ".iog[0].og[29].gcl" -type "componentList" 11 "f[360:371]" "f[384:407]" "f[420:431]" "f[552:563]" "f[576:587]" "f[660:671]" "f[1260:1271]" "f[1332:1343]" "f[1440:1451]" "f[1572:1583]" "f[1920:1931]";
	setAttr ".iog[0].og[30].gcl" -type "componentList" 1 "f[468:479]";
	setAttr ".iog[0].og[31].gcl" -type "componentList" 1 "f[480:491]";
	setAttr ".iog[0].og[32].gcl" -type "componentList" 1 "f[492:503]";
	setAttr ".iog[0].og[33].gcl" -type "componentList" 5 "f[504:515]" "f[600:611]" "f[1176:1187]" "f[1428:1439]" "f[1452:1463]";
	setAttr ".iog[0].og[34].gcl" -type "componentList" 5 "f[516:527]" "f[1068:1079]" "f[1128:1139]" "f[1644:1655]" "f[1884:1895]";
	setAttr ".iog[0].og[35].gcl" -type "componentList" 1 "f[528:539]";
	setAttr ".iog[0].og[36].gcl" -type "componentList" 1 "f[564:575]";
	setAttr ".iog[0].og[37].gcl" -type "componentList" 1 "f[612:623]";
	setAttr ".iog[0].og[38].gcl" -type "componentList" 1 "f[636:647]";
	setAttr ".iog[0].og[39].gcl" -type "componentList" 3 "f[648:659]" "f[1140:1151]" "f[1212:1223]";
	setAttr ".iog[0].og[40].gcl" -type "componentList" 1 "f[672:683]";
	setAttr ".iog[0].og[41].gcl" -type "componentList" 1 "f[684:695]";
	setAttr ".iog[0].og[42].gcl" -type "componentList" 1 "f[708:719]";
	setAttr ".iog[0].og[43].gcl" -type "componentList" 1 "f[720:731]";
	setAttr ".iog[0].og[44].gcl" -type "componentList" 5 "f[732:743]" "f[1008:1019]" "f[1056:1067]" "f[1728:1739]" "f[1848:1859]";
	setAttr ".iog[0].og[45].gcl" -type "componentList" 1 "f[744:755]";
	setAttr ".iog[0].og[46].gcl" -type "componentList" 1 "f[768:779]";
	setAttr ".iog[0].og[47].gcl" -type "componentList" 1 "f[792:803]";
	setAttr ".iog[0].og[48].gcl" -type "componentList" 2 "f[804:815]" "f[1524:1535]";
	setAttr ".iog[0].og[49].gcl" -type "componentList" 1 "f[816:827]";
	setAttr ".iog[0].og[50].gcl" -type "componentList" 2 "f[828:839]" "f[1932:1943]";
	setAttr ".iog[0].og[51].gcl" -type "componentList" 1 "f[840:851]";
	setAttr ".iog[0].og[52].gcl" -type "componentList" 1 "f[852:863]";
	setAttr ".iog[0].og[53].gcl" -type "componentList" 1 "f[864:875]";
	setAttr ".iog[0].og[54].gcl" -type "componentList" 1 "f[876:887]";
	setAttr ".iog[0].og[55].gcl" -type "componentList" 1 "f[900:911]";
	setAttr ".iog[0].og[56].gcl" -type "componentList" 1 "f[924:935]";
	setAttr ".iog[0].og[57].gcl" -type "componentList" 1 "f[936:947]";
	setAttr ".iog[0].og[58].gcl" -type "componentList" 1 "f[948:959]";
	setAttr ".iog[0].og[59].gcl" -type "componentList" 1 "f[960:971]";
	setAttr ".iog[0].og[60].gcl" -type "componentList" 1 "f[984:995]";
	setAttr ".iog[0].og[61].gcl" -type "componentList" 1 "f[996:1007]";
	setAttr ".iog[0].og[62].gcl" -type "componentList" 1 "f[1032:1043]";
	setAttr ".iog[0].og[63].gcl" -type "componentList" 1 "f[1044:1055]";
	setAttr ".iog[0].og[64].gcl" -type "componentList" 2 "f[1080:1091]" "f[1536:1547]";
	setAttr ".iog[0].og[65].gcl" -type "componentList" 1 "f[1092:1103]";
	setAttr ".iog[0].og[66].gcl" -type "componentList" 1 "f[1116:1127]";
	setAttr ".iog[0].og[67].gcl" -type "componentList" 1 "f[1188:1199]";
	setAttr ".iog[0].og[68].gcl" -type "componentList" 1 "f[1200:1211]";
	setAttr ".iog[0].og[69].gcl" -type "componentList" 2 "f[1224:1235]" "f[1608:1619]";
	setAttr ".iog[0].og[70].gcl" -type "componentList" 1 "f[1248:1259]";
	setAttr ".iog[0].og[71].gcl" -type "componentList" 1 "f[1272:1283]";
	setAttr ".iog[0].og[72].gcl" -type "componentList" 1 "f[1284:1295]";
	setAttr ".iog[0].og[73].gcl" -type "componentList" 1 "f[1296:1307]";
	setAttr ".iog[0].og[74].gcl" -type "componentList" 1 "f[1308:1319]";
	setAttr ".iog[0].og[75].gcl" -type "componentList" 1 "f[1344:1355]";
	setAttr ".iog[0].og[76].gcl" -type "componentList" 1 "f[1356:1367]";
	setAttr ".iog[0].og[77].gcl" -type "componentList" 1 "f[1368:1379]";
	setAttr ".iog[0].og[78].gcl" -type "componentList" 1 "f[1380:1391]";
	setAttr ".iog[0].og[79].gcl" -type "componentList" 1 "f[1392:1403]";
	setAttr ".iog[0].og[80].gcl" -type "componentList" 1 "f[1404:1415]";
	setAttr ".iog[0].og[81].gcl" -type "componentList" 1 "f[1476:1487]";
	setAttr ".iog[0].og[82].gcl" -type "componentList" 1 "f[1512:1523]";
	setAttr ".iog[0].og[83].gcl" -type "componentList" 1 "f[1548:1559]";
	setAttr ".iog[0].og[84].gcl" -type "componentList" 1 "f[1560:1571]";
	setAttr ".iog[0].og[85].gcl" -type "componentList" 1 "f[1596:1607]";
	setAttr ".iog[0].og[86].gcl" -type "componentList" 1 "f[1620:1631]";
	setAttr ".iog[0].og[87].gcl" -type "componentList" 1 "f[1668:1679]";
	setAttr ".iog[0].og[88].gcl" -type "componentList" 1 "f[1680:1691]";
	setAttr ".iog[0].og[89].gcl" -type "componentList" 1 "f[1692:1703]";
	setAttr ".iog[0].og[90].gcl" -type "componentList" 1 "f[1704:1715]";
	setAttr ".iog[0].og[91].gcl" -type "componentList" 1 "f[1716:1727]";
	setAttr ".iog[0].og[92].gcl" -type "componentList" 1 "f[1740:1751]";
	setAttr ".iog[0].og[93].gcl" -type "componentList" 1 "f[1752:1763]";
	setAttr ".iog[0].og[94].gcl" -type "componentList" 1 "f[1764:1775]";
	setAttr ".iog[0].og[95].gcl" -type "componentList" 1 "f[1776:1787]";
	setAttr ".iog[0].og[96].gcl" -type "componentList" 2 "f[1800:1811]" "f[1896:1907]";
	setAttr ".iog[0].og[97].gcl" -type "componentList" 1 "f[1812:1823]";
	setAttr ".iog[0].og[98].gcl" -type "componentList" 1 "f[1824:1835]";
	setAttr ".iog[0].og[99].gcl" -type "componentList" 1 "f[1836:1847]";
	setAttr ".iog[0].og[100].gcl" -type "componentList" 1 "f[1860:1871]";
	setAttr ".iog[0].og[101].gcl" -type "componentList" 1 "f[1944:1955]";
	setAttr ".iog[0].og[102].gcl" -type "componentList" 1 "f[1968:1979]";
	setAttr ".iog[0].og[103].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[104].gcl" -type "componentList" 1 "vtx[0:23]";
	setAttr ".iog[0].og[105].gcl" -type "componentList" 8 "vtx[24:47]" "vtx[168:191]" "vtx[216:239]" "vtx[384:407]" "vtx[744:767]" "vtx[816:839]" "vtx[1176:1199]" "vtx[1248:1271]";
	setAttr ".iog[0].og[106].gcl" -type "componentList" 8 "vtx[24:47]" "vtx[168:191]" "vtx[216:239]" "vtx[384:407]" "vtx[744:767]" "vtx[816:839]" "vtx[1176:1199]" "vtx[1248:1271]";
	setAttr ".iog[0].og[107].gcl" -type "componentList" 9 "vtx[24:47]" "vtx[168:191]" "vtx[216:239]" "vtx[816:839]" "vtx[1080:1103]" "vtx[2304:2351]" "vtx[2880:2903]" "vtx[3816:3839]" "vtx[3912:3935]";
	setAttr ".iog[0].og[108].gcl" -type "componentList" 39 "vtx[48:71]" "vtx[120:167]" "vtx[288:311]" "vtx[336:383]" "vtx[432:479]" "vtx[504:527]" "vtx[576:695]" "vtx[912:1007]" "vtx[1056:1079]" "vtx[1128:1151]" "vtx[1200:1247]" "vtx[1272:1295]" "vtx[1344:1391]" "vtx[1416:1463]" "vtx[1488:1559]" "vtx[1584:1607]" "vtx[1632:1655]" "vtx[1680:1775]" "vtx[1800:1823]" "vtx[1848:2015]" "vtx[2064:2135]" "vtx[2184:2207]" "vtx[2232:2255]" "vtx[2280:2303]" "vtx[2376:2423]" "vtx[2472:2519]" "vtx[2544:2639]" "vtx[2688:2759]" "vtx[2784:2831]" "vtx[2928:2951]" "vtx[2976:2999]" "vtx[3024:3143]" "vtx[3192:3215]" "vtx[3240:3263]" "vtx[3336:3455]" "vtx[3480:3575]" "vtx[3600:3695]" "vtx[3720:3791]" "vtx[3864:3959]";
	setAttr ".iog[0].og[109].gcl" -type "componentList" 1 "vtx[48:71]";
	setAttr ".iog[0].og[110].gcl" -type "componentList" 33 "vtx[72:119]" "vtx[192:215]" "vtx[240:287]" "vtx[312:335]" "vtx[408:431]" "vtx[480:503]" "vtx[528:551]" "vtx[864:911]" "vtx[1008:1055]" "vtx[1080:1103]" "vtx[1296:1319]" "vtx[1464:1487]" "vtx[1608:1631]" "vtx[1656:1679]" "vtx[1776:1799]" "vtx[1824:1847]" "vtx[2016:2063]" "vtx[2136:2183]" "vtx[2208:2231]" "vtx[2256:2279]" "vtx[2304:2375]" "vtx[2424:2447]" "vtx[2640:2663]" "vtx[2760:2783]" "vtx[2832:2879]" "vtx[2904:2927]" "vtx[3000:3023]" "vtx[3168:3191]" "vtx[3264:3311]" "vtx[3456:3479]" "vtx[3576:3599]" "vtx[3696:3719]" "vtx[3792:3839]";
	setAttr ".iog[0].og[111].gcl" -type "componentList" 8 "vtx[72:95]" "vtx[192:215]" "vtx[480:503]" "vtx[864:887]" "vtx[2016:2063]" "vtx[2136:2159]" "vtx[2304:2327]" "vtx[2856:2879]";
	setAttr ".iog[0].og[112].gcl" -type "componentList" 9 "vtx[96:119]" "vtx[888:911]" "vtx[1008:1055]" "vtx[1080:1103]" "vtx[2208:2231]" "vtx[2424:2447]" "vtx[3000:3023]" "vtx[3264:3287]" "vtx[3456:3479]";
	setAttr ".iog[0].og[113].gcl" -type "componentList" 5 "vtx[96:119]" "vtx[192:215]" "vtx[408:431]" "vtx[1944:1967]" "vtx[2640:2663]";
	setAttr ".iog[0].og[114].gcl" -type "componentList" 1 "vtx[120:143]";
	setAttr ".iog[0].og[115].gcl" -type "componentList" 2 "vtx[144:167]" "vtx[2976:2999]";
	setAttr ".iog[0].og[116].gcl" -type "componentList" 9 "vtx[240:263]" "vtx[312:335]" "vtx[1824:1847]" "vtx[2640:2663]" "vtx[2904:2927]" "vtx[3168:3191]" "vtx[3288:3311]" "vtx[3696:3719]" "vtx[3816:3839]";
	setAttr ".iog[0].og[117].gcl" -type "componentList" 5 "vtx[240:263]" "vtx[912:935]" "vtx[2040:2063]" "vtx[3264:3287]" "vtx[3576:3599]";
	setAttr ".iog[0].og[118].gcl" -type "componentList" 5 "vtx[264:287]" "vtx[480:503]" "vtx[1824:1847]" "vtx[2928:2951]" "vtx[3000:3023]";
	setAttr ".iog[0].og[119].gcl" -type "componentList" 1 "vtx[288:311]";
	setAttr ".iog[0].og[120].gcl" -type "componentList" 8 "vtx[312:335]" "vtx[744:767]" "vtx[840:887]" "vtx[1248:1271]" "vtx[1512:1535]" "vtx[1776:1799]" "vtx[2208:2231]" "vtx[2448:2495]";
	setAttr ".iog[0].og[121].gcl" -type "componentList" 1 "vtx[336:359]";
	setAttr ".iog[0].og[122].gcl" -type "componentList" 1 "vtx[360:383]";
	setAttr ".iog[0].og[123].gcl" -type "componentList" 1 "vtx[432:455]";
	setAttr ".iog[0].og[124].gcl" -type "componentList" 1 "vtx[456:479]";
	setAttr ".iog[0].og[125].gcl" -type "componentList" 1 "vtx[504:527]";
	setAttr ".iog[0].og[126].gcl" -type "componentList" 2 "vtx[528:551]" "vtx[576:599]";
	setAttr ".iog[0].og[127].gcl" -type "componentList" 5 "vtx[552:575]" "vtx[696:719]" "vtx[1392:1415]" "vtx[1560:1583]" "vtx[3312:3335]";
	setAttr ".iog[0].og[128].gcl" -type "componentList" 1 "vtx[600:623]";
	setAttr ".iog[0].og[129].gcl" -type "componentList" 2 "vtx[624:647]" "vtx[3744:3767]";
	setAttr ".iog[0].og[130].gcl" -type "componentList" 1 "vtx[648:671]";
	setAttr ".iog[0].og[131].gcl" -type "componentList" 1 "vtx[672:695]";
	setAttr ".iog[0].og[132].gcl" -type "componentList" 11 "vtx[720:743]" "vtx[768:815]" "vtx[840:863]" "vtx[1104:1127]" "vtx[1152:1175]" "vtx[1320:1343]" "vtx[2520:2543]" "vtx[2664:2687]" "vtx[2880:2903]" "vtx[3144:3167]" "vtx[3840:3863]";
	setAttr ".iog[0].og[133].gcl" -type "componentList" 1 "vtx[936:959]";
	setAttr ".iog[0].og[134].gcl" -type "componentList" 1 "vtx[960:983]";
	setAttr ".iog[0].og[135].gcl" -type "componentList" 1 "vtx[984:1007]";
	setAttr ".iog[0].og[136].gcl" -type "componentList" 5 "vtx[1008:1031]" "vtx[1200:1223]" "vtx[2352:2375]" "vtx[2856:2879]" "vtx[2904:2927]";
	setAttr ".iog[0].og[137].gcl" -type "componentList" 5 "vtx[1032:1055]" "vtx[2136:2159]" "vtx[2256:2279]" "vtx[3288:3311]" "vtx[3768:3791]";
	setAttr ".iog[0].og[138].gcl" -type "componentList" 1 "vtx[1056:1079]";
	setAttr ".iog[0].og[139].gcl" -type "componentList" 1 "vtx[1128:1151]";
	setAttr ".iog[0].og[140].gcl" -type "componentList" 1 "vtx[1224:1247]";
	setAttr ".iog[0].og[141].gcl" -type "componentList" 1 "vtx[1272:1295]";
	setAttr ".iog[0].og[142].gcl" -type "componentList" 3 "vtx[1296:1319]" "vtx[2280:2303]" "vtx[2424:2447]";
	setAttr ".iog[0].og[143].gcl" -type "componentList" 1 "vtx[1344:1367]";
	setAttr ".iog[0].og[144].gcl" -type "componentList" 1 "vtx[1368:1391]";
	setAttr ".iog[0].og[145].gcl" -type "componentList" 1 "vtx[1416:1439]";
	setAttr ".iog[0].og[146].gcl" -type "componentList" 1 "vtx[1440:1463]";
	setAttr ".iog[0].og[147].gcl" -type "componentList" 5 "vtx[1464:1487]" "vtx[2016:2039]" "vtx[2112:2135]" "vtx[3456:3479]" "vtx[3696:3719]";
	setAttr ".iog[0].og[148].gcl" -type "componentList" 1 "vtx[1488:1511]";
	setAttr ".iog[0].og[149].gcl" -type "componentList" 1 "vtx[1536:1559]";
	setAttr ".iog[0].og[150].gcl" -type "componentList" 1 "vtx[1584:1607]";
	setAttr ".iog[0].og[151].gcl" -type "componentList" 2 "vtx[1608:1631]" "vtx[3048:3071]";
	setAttr ".iog[0].og[152].gcl" -type "componentList" 1 "vtx[1632:1655]";
	setAttr ".iog[0].og[153].gcl" -type "componentList" 2 "vtx[1656:1679]" "vtx[3864:3887]";
	setAttr ".iog[0].og[154].gcl" -type "componentList" 1 "vtx[1680:1703]";
	setAttr ".iog[0].og[155].gcl" -type "componentList" 1 "vtx[1704:1727]";
	setAttr ".iog[0].og[156].gcl" -type "componentList" 1 "vtx[1728:1751]";
	setAttr ".iog[0].og[157].gcl" -type "componentList" 1 "vtx[1752:1775]";
	setAttr ".iog[0].og[158].gcl" -type "componentList" 1 "vtx[1800:1823]";
	setAttr ".iog[0].og[159].gcl" -type "componentList" 1 "vtx[1848:1871]";
	setAttr ".iog[0].og[160].gcl" -type "componentList" 1 "vtx[1872:1895]";
	setAttr ".iog[0].og[161].gcl" -type "componentList" 1 "vtx[1896:1919]";
	setAttr ".iog[0].og[162].gcl" -type "componentList" 1 "vtx[1920:1943]";
	setAttr ".iog[0].og[163].gcl" -type "componentList" 1 "vtx[1968:1991]";
	setAttr ".iog[0].og[164].gcl" -type "componentList" 1 "vtx[1992:2015]";
	setAttr ".iog[0].og[165].gcl" -type "componentList" 1 "vtx[2064:2087]";
	setAttr ".iog[0].og[166].gcl" -type "componentList" 1 "vtx[2088:2111]";
	setAttr ".iog[0].og[167].gcl" -type "componentList" 2 "vtx[2160:2183]" "vtx[3072:3095]";
	setAttr ".iog[0].og[168].gcl" -type "componentList" 1 "vtx[2184:2207]";
	setAttr ".iog[0].og[169].gcl" -type "componentList" 1 "vtx[2232:2255]";
	setAttr ".iog[0].og[170].gcl" -type "componentList" 1 "vtx[2376:2399]";
	setAttr ".iog[0].og[171].gcl" -type "componentList" 1 "vtx[2400:2423]";
	setAttr ".iog[0].og[172].gcl" -type "componentList" 2 "vtx[2448:2471]" "vtx[3216:3239]";
	setAttr ".iog[0].og[173].gcl" -type "componentList" 1 "vtx[2496:2519]";
	setAttr ".iog[0].og[174].gcl" -type "componentList" 1 "vtx[2544:2567]";
	setAttr ".iog[0].og[175].gcl" -type "componentList" 1 "vtx[2568:2591]";
	setAttr ".iog[0].og[176].gcl" -type "componentList" 1 "vtx[2592:2615]";
	setAttr ".iog[0].og[177].gcl" -type "componentList" 1 "vtx[2616:2639]";
	setAttr ".iog[0].og[178].gcl" -type "componentList" 1 "vtx[2688:2711]";
	setAttr ".iog[0].og[179].gcl" -type "componentList" 1 "vtx[2712:2735]";
	setAttr ".iog[0].og[180].gcl" -type "componentList" 1 "vtx[2736:2759]";
	setAttr ".iog[0].og[181].gcl" -type "componentList" 1 "vtx[2760:2783]";
	setAttr ".iog[0].og[182].gcl" -type "componentList" 1 "vtx[2784:2807]";
	setAttr ".iog[0].og[183].gcl" -type "componentList" 1 "vtx[2808:2831]";
	setAttr ".iog[0].og[184].gcl" -type "componentList" 1 "vtx[2952:2975]";
	setAttr ".iog[0].og[185].gcl" -type "componentList" 1 "vtx[3024:3047]";
	setAttr ".iog[0].og[186].gcl" -type "componentList" 1 "vtx[3096:3119]";
	setAttr ".iog[0].og[187].gcl" -type "componentList" 1 "vtx[3120:3143]";
	setAttr ".iog[0].og[188].gcl" -type "componentList" 1 "vtx[3192:3215]";
	setAttr ".iog[0].og[189].gcl" -type "componentList" 1 "vtx[3240:3263]";
	setAttr ".iog[0].og[190].gcl" -type "componentList" 1 "vtx[3336:3359]";
	setAttr ".iog[0].og[191].gcl" -type "componentList" 1 "vtx[3360:3383]";
	setAttr ".iog[0].og[192].gcl" -type "componentList" 1 "vtx[3384:3407]";
	setAttr ".iog[0].og[193].gcl" -type "componentList" 1 "vtx[3408:3431]";
	setAttr ".iog[0].og[194].gcl" -type "componentList" 1 "vtx[3432:3455]";
	setAttr ".iog[0].og[195].gcl" -type "componentList" 1 "vtx[3480:3503]";
	setAttr ".iog[0].og[196].gcl" -type "componentList" 1 "vtx[3504:3527]";
	setAttr ".iog[0].og[197].gcl" -type "componentList" 1 "vtx[3528:3551]";
	setAttr ".iog[0].og[198].gcl" -type "componentList" 1 "vtx[3552:3575]";
	setAttr ".iog[0].og[199].gcl" -type "componentList" 2 "vtx[3600:3623]" "vtx[3792:3815]";
	setAttr ".iog[0].og[200].gcl" -type "componentList" 1 "vtx[3624:3647]";
	setAttr ".iog[0].og[201].gcl" -type "componentList" 1 "vtx[3648:3671]";
	setAttr ".iog[0].og[202].gcl" -type "componentList" 1 "vtx[3672:3695]";
	setAttr ".iog[0].og[203].gcl" -type "componentList" 1 "vtx[3720:3743]";
	setAttr ".iog[0].og[204].gcl" -type "componentList" 1 "vtx[3888:3911]";
	setAttr ".iog[0].og[205].gcl" -type "componentList" 1 "vtx[3936:3959]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3960 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1
		 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0
		 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0
		 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1
		 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1
		 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1
		 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0
		 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0
		 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1
		 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1
		 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0
		 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1
		 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1
		 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1
		 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[1750:1999]" 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0
		 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1
		 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1
		 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1
		 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[2000:2249]" 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1
		 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1
		 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1
		 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[2250:2499]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0
		 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1
		 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1
		 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1;
	setAttr ".uvst[0].uvsp[2500:2749]" 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1
		 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1
		 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0
		 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1
		 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1;
	setAttr ".uvst[0].uvsp[2750:2999]" 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0
		 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1
		 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0
		 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0
		 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1
		 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1
		 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0
		 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[3250:3499]" 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0
		 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[3500:3749]" 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0
		 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1
		 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1;
	setAttr ".uvst[0].uvsp[3750:3959]" 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1
		 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1
		 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0
		 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 0 0 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 1 1 1 0 1 1 1 0 1 1 1 0 0
		 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 37 ".pt";
	setAttr ".pt[624]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[626]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[628]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[630]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[632]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[634]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[636]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[637]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[644]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[645]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[646]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[647]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1608]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1609]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1614]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1615]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1620]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1621]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1622]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1623]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1624]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1627]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1628]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[1631]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2473]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2475]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2477]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2479]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2481]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2483]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2486]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2487]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2488]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2489]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2490]" -type "float3" -0.29408646 0 0 ;
	setAttr ".pt[2491]" -type "float3" -0.29408646 0 0 ;
	setAttr -s 3960 ".vt";
	setAttr ".vt[0:165]"  -33.61597824 18.16573906 13.7010603 -29.66776085 18.16573906 13.7010603
		 -33.61597824 18.63426018 13.7010603 -29.66776085 18.63426018 13.7010603 -33.61597824 18.63426018 -13.7010603
		 -29.66776085 18.63426018 -13.7010603 -33.61597824 18.16573906 -13.7010603 -29.66776085 18.16573906 -13.7010603
		 -33.61597824 18.63426018 13.7010603 -29.66776085 18.63426018 13.7010603 -33.61597824 18.63426018 -13.7010603
		 -29.66776085 18.63426018 -13.7010603 -33.61597824 18.16573906 -13.7010603 -33.61597824 18.16573906 13.7010603
		 -29.66776085 18.16573906 13.7010603 -29.66776085 18.16573906 -13.7010603 -29.66776085 18.16573906 13.7010603
		 -29.66776085 18.63426018 13.7010603 -29.66776085 18.63426018 -13.7010603 -29.66776085 18.16573906 -13.7010603
		 -33.61597824 18.16573906 -13.7010603 -33.61597824 18.63426018 -13.7010603 -33.61597824 18.63426018 13.7010603
		 -33.61597824 18.16573906 13.7010603 37.43267822 64.45684052 13.7010603 40.53686142 64.45684052 13.7010603
		 37.43267822 64.92536163 13.7010603 40.53686142 64.92536163 13.7010603 37.43267822 64.92536163 -13.7010603
		 40.53686142 64.92536163 -13.7010603 37.43267822 64.45684052 -13.7010603 40.53686142 64.45684052 -13.7010603
		 37.43267822 64.92536163 13.7010603 40.53686142 64.92536163 13.7010603 37.43267822 64.92536163 -13.7010603
		 40.53686142 64.92536163 -13.7010603 37.43267822 64.45684052 -13.7010603 37.43267822 64.45684052 13.7010603
		 40.53686142 64.45684052 13.7010603 40.53686142 64.45684052 -13.7010603 40.53686142 64.45684052 13.7010603
		 40.53686142 64.92536163 13.7010603 40.53686142 64.92536163 -13.7010603 40.53686142 64.45684052 -13.7010603
		 37.43267822 64.45684052 -13.7010603 37.43267822 64.92536163 -13.7010603 37.43267822 64.92536163 13.7010603
		 37.43267822 64.45684052 13.7010603 -23.19790077 -24.23426056 17.40052032 39.83005905 -24.23426056 17.40052032
		 -23.19790077 -23.76573944 17.40052032 39.83005905 -23.76573944 17.40052032 -23.19790077 -23.76573944 -69.33020782
		 39.83005905 -23.76573944 -69.33020782 -23.19790077 -24.23426056 -69.33020782 39.83005905 -24.23426056 -69.33020782
		 -23.19790077 -23.76573944 17.40052032 39.83005905 -23.76573944 17.40052032 -23.19790077 -23.76573944 -69.33020782
		 39.83005905 -23.76573944 -69.33020782 -23.19790077 -24.23426056 -69.33020782 -23.19790077 -24.23426056 17.40052032
		 39.83005905 -24.23426056 17.40052032 39.83005905 -24.23426056 -69.33020782 39.83005905 -24.23426056 17.40052032
		 39.83005905 -23.76573944 17.40052032 39.83005905 -23.76573944 -69.33020782 39.83005905 -24.23426056 -69.33020782
		 -23.19790077 -24.23426056 -69.33020782 -23.19790077 -23.76573944 -69.33020782 -23.19790077 -23.76573944 17.40052032
		 -23.19790077 -24.23426056 17.40052032 -46.31035995 36.18970108 13.7010603 -46.14487076 36.18970108 13.7010603
		 -46.31035995 36.4303093 13.7010603 -46.14487076 36.4303093 13.7010603 -46.31035995 36.4303093 -13.7010603
		 -46.14487076 36.4303093 -13.7010603 -46.31035995 36.18970108 -13.7010603 -46.14487076 36.18970108 -13.7010603
		 -46.31035995 36.4303093 13.7010603 -46.14487076 36.4303093 13.7010603 -46.31035995 36.4303093 -13.7010603
		 -46.14487076 36.4303093 -13.7010603 -46.31035995 36.18970108 -13.7010603 -46.31035995 36.18970108 13.7010603
		 -46.14487076 36.18970108 13.7010603 -46.14487076 36.18970108 -13.7010603 -46.14487076 36.18970108 13.7010603
		 -46.14487076 36.4303093 13.7010603 -46.14487076 36.4303093 -13.7010603 -46.14487076 36.18970108 -13.7010603
		 -46.31035995 36.18970108 -13.7010603 -46.31035995 36.4303093 -13.7010603 -46.31035995 36.4303093 13.7010603
		 -46.31035995 36.18970108 13.7010603 -46.23112869 -3.75030899 -13.42187023 -41.10400009 -3.75030899 -13.42187023
		 -46.23112869 -3.50969911 -13.42187023 -41.10400009 -3.50969911 -13.42187023 -46.23112869 -3.50969911 -13.69941044
		 -41.10400009 -3.50969911 -13.69941044 -46.23112869 -3.75030899 -13.69941044 -41.10400009 -3.75030899 -13.69941044
		 -46.23112869 -3.50969911 -13.42187023 -41.10400009 -3.50969911 -13.42187023 -46.23112869 -3.50969911 -13.69941044
		 -41.10400009 -3.50969911 -13.69941044 -46.23112869 -3.75030899 -13.69941044 -46.23112869 -3.75030899 -13.42187023
		 -41.10400009 -3.75030899 -13.42187023 -41.10400009 -3.75030899 -13.69941044 -41.10400009 -3.75030899 -13.42187023
		 -41.10400009 -3.50969911 -13.42187023 -41.10400009 -3.50969911 -13.69941044 -41.10400009 -3.75030899 -13.69941044
		 -46.23112869 -3.75030899 -13.69941044 -46.23112869 -3.50969911 -13.69941044 -46.23112869 -3.50969911 -13.42187023
		 -46.23112869 -3.75030899 -13.42187023 0.047712561 66.60308838 13.7010603 0.49038669 66.60308838 13.7010603
		 0.047712561 68.99691772 13.7010603 0.49038669 68.99691772 13.7010603 0.047712561 68.99691772 -13.7010603
		 0.49038669 68.99691772 -13.7010603 0.047712561 66.60308838 -13.7010603 0.49038669 66.60308838 -13.7010603
		 0.047712561 68.99691772 13.7010603 0.49038669 68.99691772 13.7010603 0.047712561 68.99691772 -13.7010603
		 0.49038669 68.99691772 -13.7010603 0.047712561 66.60308838 -13.7010603 0.047712561 66.60308838 13.7010603
		 0.49038669 66.60308838 13.7010603 0.49038669 66.60308838 -13.7010603 0.49038669 66.60308838 13.7010603
		 0.49038669 68.99691772 13.7010603 0.49038669 68.99691772 -13.7010603 0.49038669 66.60308838 -13.7010603
		 0.047712561 66.60308838 -13.7010603 0.047712561 68.99691772 -13.7010603 0.047712561 68.99691772 13.7010603
		 0.047712561 66.60308838 13.7010603 -41.2514801 34.76079941 13.76714993 -39.95259094 34.76079941 13.76714993
		 -41.2514801 38.6391983 13.76714993 -39.95259094 38.6391983 13.76714993 -41.2514801 38.6391983 -13.76714993
		 -39.95259094 38.6391983 -13.76714993 -41.2514801 34.76079941 -13.76714993 -39.95259094 34.76079941 -13.76714993
		 -41.2514801 38.6391983 13.76714993 -39.95259094 38.6391983 13.76714993 -41.2514801 38.6391983 -13.76714993
		 -39.95259094 38.6391983 -13.76714993 -41.2514801 34.76079941 -13.76714993 -41.2514801 34.76079941 13.76714993
		 -39.95259094 34.76079941 13.76714993 -39.95259094 34.76079941 -13.76714993 -39.95259094 34.76079941 13.76714993
		 -39.95259094 38.6391983 13.76714993 -39.95259094 38.6391983 -13.76714993 -39.95259094 34.76079941 -13.76714993
		 -41.2514801 34.76079941 -13.76714993 -41.2514801 38.6391983 -13.76714993;
	setAttr ".vt[166:331]" -41.2514801 38.6391983 13.76714993 -41.2514801 34.76079941 13.76714993
		 34.66688919 64.45684052 13.7010603 37.77106094 64.45684052 13.7010603 34.66688919 64.92536163 13.7010603
		 37.77106094 64.92536163 13.7010603 34.66688919 64.92536163 -13.7010603 37.77106094 64.92536163 -13.7010603
		 34.66688919 64.45684052 -13.7010603 37.77106094 64.45684052 -13.7010603 34.66688919 64.92536163 13.7010603
		 37.77106094 64.92536163 13.7010603 34.66688919 64.92536163 -13.7010603 37.77106094 64.92536163 -13.7010603
		 34.66688919 64.45684052 -13.7010603 34.66688919 64.45684052 13.7010603 37.77106094 64.45684052 13.7010603
		 37.77106094 64.45684052 -13.7010603 37.77106094 64.45684052 13.7010603 37.77106094 64.92536163 13.7010603
		 37.77106094 64.92536163 -13.7010603 37.77106094 64.45684052 -13.7010603 34.66688919 64.45684052 -13.7010603
		 34.66688919 64.92536163 -13.7010603 34.66688919 64.92536163 13.7010603 34.66688919 64.45684052 13.7010603
		 47.2944603 1.46969497 13.7010603 47.45994186 1.46969497 13.7010603 47.2944603 1.71030498 13.7010603
		 47.45994186 1.71030498 13.7010603 47.2944603 1.71030498 -13.7010603 47.45994186 1.71030498 -13.7010603
		 47.2944603 1.46969497 -13.7010603 47.45994186 1.46969497 -13.7010603 47.2944603 1.71030498 13.7010603
		 47.45994186 1.71030498 13.7010603 47.2944603 1.71030498 -13.7010603 47.45994186 1.71030498 -13.7010603
		 47.2944603 1.46969497 -13.7010603 47.2944603 1.46969497 13.7010603 47.45994186 1.46969497 13.7010603
		 47.45994186 1.46969497 -13.7010603 47.45994186 1.46969497 13.7010603 47.45994186 1.71030498 13.7010603
		 47.45994186 1.71030498 -13.7010603 47.45994186 1.46969497 -13.7010603 47.2944603 1.46969497 -13.7010603
		 47.2944603 1.71030498 -13.7010603 47.2944603 1.71030498 13.7010603 47.2944603 1.46969497 13.7010603
		 37.081039429 34.65896988 13.7010603 56.086410522 34.65896988 13.7010603 37.081039429 35.127491 13.7010603
		 56.086410522 35.127491 13.7010603 37.081039429 35.127491 -13.7010603 56.086410522 35.127491 -13.7010603
		 37.081039429 34.65896988 -13.7010603 56.086410522 34.65896988 -13.7010603 37.081039429 35.127491 13.7010603
		 56.086410522 35.127491 13.7010603 37.081039429 35.127491 -13.7010603 56.086410522 35.127491 -13.7010603
		 37.081039429 34.65896988 -13.7010603 37.081039429 34.65896988 13.7010603 56.086410522 34.65896988 13.7010603
		 56.086410522 34.65896988 -13.7010603 56.086410522 34.65896988 13.7010603 56.086410522 35.127491 13.7010603
		 56.086410522 35.127491 -13.7010603 56.086410522 34.65896988 -13.7010603 37.081039429 34.65896988 -13.7010603
		 37.081039429 35.127491 -13.7010603 37.081039429 35.127491 13.7010603 37.081039429 34.65896988 13.7010603
		 -46.23112869 -2.46030807 -13.42187023 -41.10400009 -2.46030807 -13.42187023 -46.23112869 -2.21969795 -13.42187023
		 -41.10400009 -2.21969795 -13.42187023 -46.23112869 -2.21969795 -13.69941044 -41.10400009 -2.21969795 -13.69941044
		 -46.23112869 -2.46030807 -13.69941044 -41.10400009 -2.46030807 -13.69941044 -46.23112869 -2.21969795 -13.42187023
		 -41.10400009 -2.21969795 -13.42187023 -46.23112869 -2.21969795 -13.69941044 -41.10400009 -2.21969795 -13.69941044
		 -46.23112869 -2.46030807 -13.69941044 -46.23112869 -2.46030807 -13.42187023 -41.10400009 -2.46030807 -13.42187023
		 -41.10400009 -2.46030807 -13.69941044 -41.10400009 -2.46030807 -13.42187023 -41.10400009 -2.21969795 -13.42187023
		 -41.10400009 -2.21969795 -13.69941044 -41.10400009 -2.46030807 -13.69941044 -46.23112869 -2.46030807 -13.69941044
		 -46.23112869 -2.21969795 -13.69941044 -46.23112869 -2.21969795 -13.42187023 -46.23112869 -2.46030807 -13.42187023
		 -46.32453156 35.1217308 -13.42187023 -46.1144104 35.1217308 -13.42187023 -46.32453156 37.73826981 -13.42187023
		 -46.1144104 37.73826981 -13.42187023 -46.32453156 37.73826981 -13.69941044 -46.1144104 37.73826981 -13.69941044
		 -46.32453156 35.1217308 -13.69941044 -46.1144104 35.1217308 -13.69941044 -46.32453156 37.73826981 -13.42187023
		 -46.1144104 37.73826981 -13.42187023 -46.32453156 37.73826981 -13.69941044 -46.1144104 37.73826981 -13.69941044
		 -46.32453156 35.1217308 -13.69941044 -46.32453156 35.1217308 -13.42187023 -46.1144104 35.1217308 -13.42187023
		 -46.1144104 35.1217308 -13.69941044 -46.1144104 35.1217308 -13.42187023 -46.1144104 37.73826981 -13.42187023
		 -46.1144104 37.73826981 -13.69941044 -46.1144104 35.1217308 -13.69941044 -46.32453156 35.1217308 -13.69941044
		 -46.32453156 37.73826981 -13.69941044 -46.32453156 37.73826981 -13.42187023 -46.32453156 35.1217308 -13.42187023
		 6.87253189 57.22948074 13.7010603 7.63984203 57.22948074 13.7010603 6.87253189 64.29051208 13.7010603
		 7.63984203 64.29051208 13.7010603 6.87253189 64.29051208 -13.7010603 7.63984203 64.29051208 -13.7010603
		 6.87253189 57.22948074 -13.7010603 7.63984203 57.22948074 -13.7010603 6.87253189 64.29051208 13.7010603
		 7.63984203 64.29051208 13.7010603 6.87253189 64.29051208 -13.7010603 7.63984203 64.29051208 -13.7010603
		 6.87253189 57.22948074 -13.7010603 6.87253189 57.22948074 13.7010603 7.63984203 57.22948074 13.7010603
		 7.63984203 57.22948074 -13.7010603 7.63984203 57.22948074 13.7010603 7.63984203 64.29051208 13.7010603
		 7.63984203 64.29051208 -13.7010603 7.63984203 57.22948074 -13.7010603 6.87253189 57.22948074 -13.7010603
		 6.87253189 64.29051208 -13.7010603 6.87253189 64.29051208 13.7010603 6.87253189 57.22948074 13.7010603
		 -46.23112869 36.79969025 -13.42187023 -41.10400009 36.79969025 -13.42187023 -46.23112869 37.040298462 -13.42187023
		 -41.10400009 37.040298462 -13.42187023 -46.23112869 37.040298462 -13.69941044 -41.10400009 37.040298462 -13.69941044
		 -46.23112869 36.79969025 -13.69941044 -41.10400009 36.79969025 -13.69941044 -46.23112869 37.040298462 -13.42187023
		 -41.10400009 37.040298462 -13.42187023 -46.23112869 37.040298462 -13.69941044 -41.10400009 37.040298462 -13.69941044
		 -46.23112869 36.79969025 -13.69941044 -46.23112869 36.79969025 -13.42187023 -41.10400009 36.79969025 -13.42187023
		 -41.10400009 36.79969025 -13.69941044 -41.10400009 36.79969025 -13.42187023 -41.10400009 37.040298462 -13.42187023
		 -41.10400009 37.040298462 -13.69941044 -41.10400009 36.79969025 -13.69941044;
	setAttr ".vt[332:497]" -46.23112869 36.79969025 -13.69941044 -46.23112869 37.040298462 -13.69941044
		 -46.23112869 37.040298462 -13.42187023 -46.23112869 36.79969025 -13.42187023 47.55503082 25.78549004 13.7010603
		 55.058860779 25.78549004 13.7010603 47.55503082 26.47451019 13.7010603 55.058860779 26.47451019 13.7010603
		 47.55503082 26.47451019 -13.7010603 55.058860779 26.47451019 -13.7010603 47.55503082 25.78549004 -13.7010603
		 55.058860779 25.78549004 -13.7010603 47.55503082 26.47451019 13.7010603 55.058860779 26.47451019 13.7010603
		 47.55503082 26.47451019 -13.7010603 55.058860779 26.47451019 -13.7010603 47.55503082 25.78549004 -13.7010603
		 47.55503082 25.78549004 13.7010603 55.058860779 25.78549004 13.7010603 55.058860779 25.78549004 -13.7010603
		 55.058860779 25.78549004 13.7010603 55.058860779 26.47451019 13.7010603 55.058860779 26.47451019 -13.7010603
		 55.058860779 25.78549004 -13.7010603 47.55503082 25.78549004 -13.7010603 47.55503082 26.47451019 -13.7010603
		 47.55503082 26.47451019 13.7010603 47.55503082 25.78549004 13.7010603 -35.69256973 51.29573822 13.7010603
		 -34.21141815 51.29573822 13.7010603 -35.69256973 51.76425934 13.7010603 -34.21141815 51.76425934 13.7010603
		 -35.69256973 51.76425934 -13.7010603 -34.21141815 51.76425934 -13.7010603 -35.69256973 51.29573822 -13.7010603
		 -34.21141815 51.29573822 -13.7010603 -35.69256973 51.76425934 13.7010603 -34.21141815 51.76425934 13.7010603
		 -35.69256973 51.76425934 -13.7010603 -34.21141815 51.76425934 -13.7010603 -35.69256973 51.29573822 -13.7010603
		 -35.69256973 51.29573822 13.7010603 -34.21141815 51.29573822 13.7010603 -34.21141815 51.29573822 -13.7010603
		 -34.21141815 51.29573822 13.7010603 -34.21141815 51.76425934 13.7010603 -34.21141815 51.76425934 -13.7010603
		 -34.21141815 51.29573822 -13.7010603 -35.69256973 51.29573822 -13.7010603 -35.69256973 51.76425934 -13.7010603
		 -35.69256973 51.76425934 13.7010603 -35.69256973 51.29573822 13.7010603 34.40304184 68.69573975 13.7010603
		 37.19678116 68.69573975 13.7010603 34.40304184 69.16426086 13.7010603 37.19678116 69.16426086 13.7010603
		 34.40304184 69.16426086 -13.7010603 37.19678116 69.16426086 -13.7010603 34.40304184 68.69573975 -13.7010603
		 37.19678116 68.69573975 -13.7010603 34.40304184 69.16426086 13.7010603 37.19678116 69.16426086 13.7010603
		 34.40304184 69.16426086 -13.7010603 37.19678116 69.16426086 -13.7010603 34.40304184 68.69573975 -13.7010603
		 34.40304184 68.69573975 13.7010603 37.19678116 68.69573975 13.7010603 37.19678116 68.69573975 -13.7010603
		 37.19678116 68.69573975 13.7010603 37.19678116 69.16426086 13.7010603 37.19678116 69.16426086 -13.7010603
		 37.19678116 68.69573975 -13.7010603 34.40304184 68.69573975 -13.7010603 34.40304184 69.16426086 -13.7010603
		 34.40304184 69.16426086 13.7010603 34.40304184 68.69573975 13.7010603 -46.23112869 69.22969055 -13.42187023
		 -41.10400009 69.22969055 -13.42187023 -46.23112869 69.4703064 -13.42187023 -41.10400009 69.4703064 -13.42187023
		 -46.23112869 69.4703064 -13.69941044 -41.10400009 69.4703064 -13.69941044 -46.23112869 69.22969055 -13.69941044
		 -41.10400009 69.22969055 -13.69941044 -46.23112869 69.4703064 -13.42187023 -41.10400009 69.4703064 -13.42187023
		 -46.23112869 69.4703064 -13.69941044 -41.10400009 69.4703064 -13.69941044 -46.23112869 69.22969055 -13.69941044
		 -46.23112869 69.22969055 -13.42187023 -41.10400009 69.22969055 -13.42187023 -41.10400009 69.22969055 -13.69941044
		 -41.10400009 69.22969055 -13.42187023 -41.10400009 69.4703064 -13.42187023 -41.10400009 69.4703064 -13.69941044
		 -41.10400009 69.22969055 -13.69941044 -46.23112869 69.22969055 -13.69941044 -46.23112869 69.4703064 -13.69941044
		 -46.23112869 69.4703064 -13.42187023 -46.23112869 69.22969055 -13.42187023 23.70789909 37.26573944 13.7010603
		 27.6561203 37.26573944 13.7010603 23.70789909 37.73426056 13.7010603 27.6561203 37.73426056 13.7010603
		 23.70789909 37.73426056 -13.7010603 27.6561203 37.73426056 -13.7010603 23.70789909 37.26573944 -13.7010603
		 27.6561203 37.26573944 -13.7010603 23.70789909 37.73426056 13.7010603 27.6561203 37.73426056 13.7010603
		 23.70789909 37.73426056 -13.7010603 27.6561203 37.73426056 -13.7010603 23.70789909 37.26573944 -13.7010603
		 23.70789909 37.26573944 13.7010603 27.6561203 37.26573944 13.7010603 27.6561203 37.26573944 -13.7010603
		 27.6561203 37.26573944 13.7010603 27.6561203 37.73426056 13.7010603 27.6561203 37.73426056 -13.7010603
		 27.6561203 37.26573944 -13.7010603 23.70789909 37.26573944 -13.7010603 23.70789909 37.73426056 -13.7010603
		 23.70789909 37.73426056 13.7010603 23.70789909 37.26573944 13.7010603 -19.70631027 53.68445969 13.7010603
		 -18.93899918 53.68445969 13.7010603 -19.70631027 62.11553955 13.7010603 -18.93899918 62.11553955 13.7010603
		 -19.70631027 62.11553955 -13.7010603 -18.93899918 62.11553955 -13.7010603 -19.70631027 53.68445969 -13.7010603
		 -18.93899918 53.68445969 -13.7010603 -19.70631027 62.11553955 13.7010603 -18.93899918 62.11553955 13.7010603
		 -19.70631027 62.11553955 -13.7010603 -18.93899918 62.11553955 -13.7010603 -19.70631027 53.68445969 -13.7010603
		 -19.70631027 53.68445969 13.7010603 -18.93899918 53.68445969 13.7010603 -18.93899918 53.68445969 -13.7010603
		 -18.93899918 53.68445969 13.7010603 -18.93899918 62.11553955 13.7010603 -18.93899918 62.11553955 -13.7010603
		 -18.93899918 53.68445969 -13.7010603 -19.70631027 53.68445969 -13.7010603 -19.70631027 62.11553955 -13.7010603
		 -19.70631027 62.11553955 13.7010603 -19.70631027 53.68445969 13.7010603 -46.31035995 -3.070301056 13.7010603
		 -46.14487076 -3.070301056 13.7010603 -46.31035995 -2.82969093 13.7010603 -46.14487076 -2.82969093 13.7010603
		 -46.31035995 -2.82969093 -13.7010603 -46.14487076 -2.82969093 -13.7010603 -46.31035995 -3.070301056 -13.7010603
		 -46.14487076 -3.070301056 -13.7010603 -46.31035995 -2.82969093 13.7010603 -46.14487076 -2.82969093 13.7010603
		 -46.31035995 -2.82969093 -13.7010603 -46.14487076 -2.82969093 -13.7010603 -46.31035995 -3.070301056 -13.7010603
		 -46.31035995 -3.070301056 13.7010603 -46.14487076 -3.070301056 13.7010603 -46.14487076 -3.070301056 -13.7010603
		 -46.14487076 -3.070301056 13.7010603 -46.14487076 -2.82969093 13.7010603;
	setAttr ".vt[498:663]" -46.14487076 -2.82969093 -13.7010603 -46.14487076 -3.070301056 -13.7010603
		 -46.31035995 -3.070301056 -13.7010603 -46.31035995 -2.82969093 -13.7010603 -46.31035995 -2.82969093 13.7010603
		 -46.31035995 -3.070301056 13.7010603 -5.68311501 53.68445969 13.7010603 -4.91581011 53.68445969 13.7010603
		 -5.68311501 62.11553955 13.7010603 -4.91581011 62.11553955 13.7010603 -5.68311501 62.11553955 -13.7010603
		 -4.91581011 62.11553955 -13.7010603 -5.68311501 53.68445969 -13.7010603 -4.91581011 53.68445969 -13.7010603
		 -5.68311501 62.11553955 13.7010603 -4.91581011 62.11553955 13.7010603 -5.68311501 62.11553955 -13.7010603
		 -4.91581011 62.11553955 -13.7010603 -5.68311501 53.68445969 -13.7010603 -5.68311501 53.68445969 13.7010603
		 -4.91581011 53.68445969 13.7010603 -4.91581011 53.68445969 -13.7010603 -4.91581011 53.68445969 13.7010603
		 -4.91581011 62.11553955 13.7010603 -4.91581011 62.11553955 -13.7010603 -4.91581011 53.68445969 -13.7010603
		 -5.68311501 53.68445969 -13.7010603 -5.68311501 62.11553955 -13.7010603 -5.68311501 62.11553955 13.7010603
		 -5.68311501 53.68445969 13.7010603 -46.23112869 -1.78030801 -13.42187023 -41.10400009 -1.78030801 -13.42187023
		 -46.23112869 -1.539698 -13.42187023 -41.10400009 -1.539698 -13.42187023 -46.23112869 -1.539698 -13.69941044
		 -41.10400009 -1.539698 -13.69941044 -46.23112869 -1.78030801 -13.69941044 -41.10400009 -1.78030801 -13.69941044
		 -46.23112869 -1.539698 -13.42187023 -41.10400009 -1.539698 -13.42187023 -46.23112869 -1.539698 -13.69941044
		 -41.10400009 -1.539698 -13.69941044 -46.23112869 -1.78030801 -13.69941044 -46.23112869 -1.78030801 -13.42187023
		 -41.10400009 -1.78030801 -13.42187023 -41.10400009 -1.78030801 -13.69941044 -41.10400009 -1.78030801 -13.42187023
		 -41.10400009 -1.539698 -13.42187023 -41.10400009 -1.539698 -13.69941044 -41.10400009 -1.78030801 -13.69941044
		 -46.23112869 -1.78030801 -13.69941044 -46.23112869 -1.539698 -13.69941044 -46.23112869 -1.539698 -13.42187023
		 -46.23112869 -1.78030801 -13.42187023 -38.30418015 32.66307068 13.7010603 -36.82304001 32.66307068 13.7010603
		 -38.30418015 33.1315918 13.7010603 -36.82304001 33.1315918 13.7010603 -38.30418015 33.1315918 -13.7010603
		 -36.82304001 33.1315918 -13.7010603 -38.30418015 32.66307068 -13.7010603 -36.82304001 32.66307068 -13.7010603
		 -38.30418015 33.1315918 13.7010603 -36.82304001 33.1315918 13.7010603 -38.30418015 33.1315918 -13.7010603
		 -36.82304001 33.1315918 -13.7010603 -38.30418015 32.66307068 -13.7010603 -38.30418015 32.66307068 13.7010603
		 -36.82304001 32.66307068 13.7010603 -36.82304001 32.66307068 -13.7010603 -36.82304001 32.66307068 13.7010603
		 -36.82304001 33.1315918 13.7010603 -36.82304001 33.1315918 -13.7010603 -36.82304001 32.66307068 -13.7010603
		 -38.30418015 32.66307068 -13.7010603 -38.30418015 33.1315918 -13.7010603 -38.30418015 33.1315918 13.7010603
		 -38.30418015 32.66307068 13.7010603 37.3626709 15.22846031 13.70096016 37.97122955 15.22846031 13.70096016
		 37.3626709 64.9715271 13.70096016 37.97122955 64.9715271 13.70096016 37.3626709 64.9715271 -13.70096016
		 37.97122955 64.9715271 -13.70096016 37.3626709 15.22846031 -13.70096016 37.97122955 15.22846031 -13.70096016
		 37.3626709 64.9715271 13.70096016 37.97122955 64.9715271 13.70096016 37.3626709 64.9715271 -13.70096016
		 37.97122955 64.9715271 -13.70096016 37.3626709 15.22846031 -13.70096016 37.3626709 15.22846031 13.70096016
		 37.97122955 15.22846031 13.70096016 37.97122955 15.22846031 -13.70096016 37.97122955 15.22846031 13.70096016
		 37.97122955 64.9715271 13.70096016 37.97122955 64.9715271 -13.70096016 37.97122955 15.22846031 -13.70096016
		 37.3626709 15.22846031 -13.70096016 37.3626709 64.9715271 -13.70096016 37.3626709 64.9715271 13.70096016
		 37.3626709 15.22846031 13.70096016 37.88587189 34.90549088 13.70096016 38.05134964 34.90549088 13.70096016
		 37.88587189 35.59450912 13.70096016 38.05134964 35.59450912 13.70096016 37.88587189 35.59450912 -13.70096016
		 38.05134964 35.59450912 -13.70096016 37.88587189 34.90549088 -13.70096016 38.05134964 34.90549088 -13.70096016
		 37.88587189 35.59450912 13.70096016 38.05134964 35.59450912 13.70096016 37.88587189 35.59450912 -13.70096016
		 38.05134964 35.59450912 -13.70096016 37.88587189 34.90549088 -13.70096016 37.88587189 34.90549088 13.70096016
		 38.05134964 34.90549088 13.70096016 38.05134964 34.90549088 -13.70096016 38.05134964 34.90549088 13.70096016
		 38.05134964 35.59450912 13.70096016 38.05134964 35.59450912 -13.70096016 38.05134964 34.90549088 -13.70096016
		 37.88587189 34.90549088 -13.70096016 37.88587189 35.59450912 -13.70096016 37.88587189 35.59450912 13.70096016
		 37.88587189 34.90549088 13.70096016 41.99123001 -0.1745156 13.7010603 47.46369171 -0.1745156 13.7010603
		 41.99123001 0.51450431 13.7010603 47.46369171 0.51450431 13.7010603 41.99123001 0.51450431 -13.7010603
		 47.46369171 0.51450431 -13.7010603 41.99123001 -0.1745156 -13.7010603 47.46369171 -0.1745156 -13.7010603
		 41.99123001 0.51450431 13.7010603 47.46369171 0.51450431 13.7010603 41.99123001 0.51450431 -13.7010603
		 47.46369171 0.51450431 -13.7010603 41.99123001 -0.1745156 -13.7010603 41.99123001 -0.1745156 13.7010603
		 47.46369171 -0.1745156 13.7010603 47.46369171 -0.1745156 -13.7010603 47.46369171 -0.1745156 13.7010603
		 47.46369171 0.51450431 13.7010603 47.46369171 0.51450431 -13.7010603 47.46369171 -0.1745156 -13.7010603
		 41.99123001 -0.1745156 -13.7010603 41.99123001 0.51450431 -13.7010603 41.99123001 0.51450431 13.7010603
		 41.99123001 -0.1745156 13.7010603 4.96898794 33.66574097 13.7010603 17.85946083 33.66574097 13.7010603
		 4.96898794 34.13425827 13.7010603 17.85946083 34.13425827 13.7010603 4.96898794 34.13425827 -13.7010603
		 17.85946083 34.13425827 -13.7010603 4.96898794 33.66574097 -13.7010603 17.85946083 33.66574097 -13.7010603
		 4.96898794 34.13425827 13.7010603 17.85946083 34.13425827 13.7010603 4.96898794 34.13425827 -13.7010603
		 17.85946083 34.13425827 -13.7010603 4.96898794 33.66574097 -13.7010603 4.96898794 33.66574097 13.7010603
		 17.85946083 33.66574097 13.7010603 17.85946083 33.66574097 -13.7010603;
	setAttr ".vt[664:829]" 17.85946083 33.66574097 13.7010603 17.85946083 34.13425827 13.7010603
		 17.85946083 34.13425827 -13.7010603 17.85946083 33.66574097 -13.7010603 4.96898794 33.66574097 -13.7010603
		 4.96898794 34.13425827 -13.7010603 4.96898794 34.13425827 13.7010603 4.96898794 33.66574097 13.7010603
		 -35.78224945 69.2457428 13.7010603 -34.30110168 69.2457428 13.7010603 -35.78224945 69.71425629 13.7010603
		 -34.30110168 69.71425629 13.7010603 -35.78224945 69.71425629 -13.7010603 -34.30110168 69.71425629 -13.7010603
		 -35.78224945 69.2457428 -13.7010603 -34.30110168 69.2457428 -13.7010603 -35.78224945 69.71425629 13.7010603
		 -34.30110168 69.71425629 13.7010603 -35.78224945 69.71425629 -13.7010603 -34.30110168 69.71425629 -13.7010603
		 -35.78224945 69.2457428 -13.7010603 -35.78224945 69.2457428 13.7010603 -34.30110168 69.2457428 13.7010603
		 -34.30110168 69.2457428 -13.7010603 -34.30110168 69.2457428 13.7010603 -34.30110168 69.71425629 13.7010603
		 -34.30110168 69.71425629 -13.7010603 -34.30110168 69.2457428 -13.7010603 -35.78224945 69.2457428 -13.7010603
		 -35.78224945 69.71425629 -13.7010603 -35.78224945 69.71425629 13.7010603 -35.78224945 69.2457428 13.7010603
		 -40.25979996 33.5345192 13.7010603 -38.77865982 33.5345192 13.7010603 -40.25979996 34.0030403137 13.7010603
		 -38.77865982 34.0030403137 13.7010603 -40.25979996 34.0030403137 -13.7010603 -38.77865982 34.0030403137 -13.7010603
		 -40.25979996 33.5345192 -13.7010603 -38.77865982 33.5345192 -13.7010603 -40.25979996 34.0030403137 13.7010603
		 -38.77865982 34.0030403137 13.7010603 -40.25979996 34.0030403137 -13.7010603 -38.77865982 34.0030403137 -13.7010603
		 -40.25979996 33.5345192 -13.7010603 -40.25979996 33.5345192 13.7010603 -38.77865982 33.5345192 13.7010603
		 -38.77865982 33.5345192 -13.7010603 -38.77865982 33.5345192 13.7010603 -38.77865982 34.0030403137 13.7010603
		 -38.77865982 34.0030403137 -13.7010603 -38.77865982 33.5345192 -13.7010603 -40.25979996 33.5345192 -13.7010603
		 -40.25979996 34.0030403137 -13.7010603 -40.25979996 34.0030403137 13.7010603 -40.25979996 33.5345192 13.7010603
		 35.93835068 17.64864922 0.5975951 36.89075851 17.64864922 0.5975951 35.93835068 18.49806976 0.5975951
		 36.89075851 18.49806976 0.5975951 35.93835068 18.49806976 -0.5975951 36.89075851 18.49806976 -0.5975951
		 35.93835068 17.64864922 -0.5975951 36.89075851 17.64864922 -0.5975951 35.93835068 18.49806976 0.5975951
		 36.89075851 18.49806976 0.5975951 35.93835068 18.49806976 -0.5975951 36.89075851 18.49806976 -0.5975951
		 35.93835068 17.64864922 -0.5975951 35.93835068 17.64864922 0.5975951 36.89075851 17.64864922 0.5975951
		 36.89075851 17.64864922 -0.5975951 36.89075851 17.64864922 0.5975951 36.89075851 18.49806976 0.5975951
		 36.89075851 18.49806976 -0.5975951 36.89075851 17.64864922 -0.5975951 35.93835068 17.64864922 -0.5975951
		 35.93835068 18.49806976 -0.5975951 35.93835068 18.49806976 0.5975951 35.93835068 17.64864922 0.5975951
		 26.32175064 15.26224041 13.7010603 32.20341873 15.26224041 13.7010603 26.32175064 15.73075962 13.7010603
		 32.20341873 15.73075962 13.7010603 26.32175064 15.73075962 -13.7010603 32.20341873 15.73075962 -13.7010603
		 26.32175064 15.26224041 -13.7010603 32.20341873 15.26224041 -13.7010603 26.32175064 15.73075962 13.7010603
		 32.20341873 15.73075962 13.7010603 26.32175064 15.73075962 -13.7010603 32.20341873 15.73075962 -13.7010603
		 26.32175064 15.26224041 -13.7010603 26.32175064 15.26224041 13.7010603 32.20341873 15.26224041 13.7010603
		 32.20341873 15.26224041 -13.7010603 32.20341873 15.26224041 13.7010603 32.20341873 15.73075962 13.7010603
		 32.20341873 15.73075962 -13.7010603 32.20341873 15.26224041 -13.7010603 26.32175064 15.26224041 -13.7010603
		 26.32175064 15.73075962 -13.7010603 26.32175064 15.73075962 13.7010603 26.32175064 15.26224041 13.7010603
		 29.54067039 65.10971832 0.5975951 30.4930706 65.10971832 0.5975951 29.54067039 65.95913696 0.5975951
		 30.4930706 65.95913696 0.5975951 29.54067039 65.95913696 -0.5975951 30.4930706 65.95913696 -0.5975951
		 29.54067039 65.10971832 -0.5975951 30.4930706 65.10971832 -0.5975951 29.54067039 65.95913696 0.5975951
		 30.4930706 65.95913696 0.5975951 29.54067039 65.95913696 -0.5975951 30.4930706 65.95913696 -0.5975951
		 29.54067039 65.10971832 -0.5975951 29.54067039 65.10971832 0.5975951 30.4930706 65.10971832 0.5975951
		 30.4930706 65.10971832 -0.5975951 30.4930706 65.10971832 0.5975951 30.4930706 65.95913696 0.5975951
		 30.4930706 65.95913696 -0.5975951 30.4930706 65.10971832 -0.5975951 29.54067039 65.10971832 -0.5975951
		 29.54067039 65.95913696 -0.5975951 29.54067039 65.95913696 0.5975951 29.54067039 65.10971832 0.5975951
		 -0.12882429 70.16973877 0.5975951 0.8235836 70.16973877 0.5975951 -0.12882429 71.019172668 0.5975951
		 0.8235836 71.019172668 0.5975951 -0.12882429 71.019172668 -0.5975951 0.8235836 71.019172668 -0.5975951
		 -0.12882429 70.16973877 -0.5975951 0.8235836 70.16973877 -0.5975951 -0.12882429 71.019172668 0.5975951
		 0.8235836 71.019172668 0.5975951 -0.12882429 71.019172668 -0.5975951 0.8235836 71.019172668 -0.5975951
		 -0.12882429 70.16973877 -0.5975951 -0.12882429 70.16973877 0.5975951 0.8235836 70.16973877 0.5975951
		 0.8235836 70.16973877 -0.5975951 0.8235836 70.16973877 0.5975951 0.8235836 71.019172668 0.5975951
		 0.8235836 71.019172668 -0.5975951 0.8235836 70.16973877 -0.5975951 -0.12882429 70.16973877 -0.5975951
		 -0.12882429 71.019172668 -0.5975951 -0.12882429 71.019172668 0.5975951 -0.12882429 70.16973877 0.5975951
		 5.66484404 64.45065308 13.7010603 6.3725009 64.45065308 13.7010603 5.66484404 68.96082306 13.7010603
		 6.3725009 68.96082306 13.7010603 5.66484404 68.96082306 -13.7010603 6.3725009 68.96082306 -13.7010603
		 5.66484404 64.45065308 -13.7010603 6.3725009 64.45065308 -13.7010603 5.66484404 68.96082306 13.7010603
		 6.3725009 68.96082306 13.7010603 5.66484404 68.96082306 -13.7010603 6.3725009 68.96082306 -13.7010603
		 5.66484404 64.45065308 -13.7010603 5.66484404 64.45065308 13.7010603;
	setAttr ".vt[830:995]" 6.3725009 64.45065308 13.7010603 6.3725009 64.45065308 -13.7010603
		 6.3725009 64.45065308 13.7010603 6.3725009 68.96082306 13.7010603 6.3725009 68.96082306 -13.7010603
		 6.3725009 64.45065308 -13.7010603 5.66484404 64.45065308 -13.7010603 5.66484404 68.96082306 -13.7010603
		 5.66484404 68.96082306 13.7010603 5.66484404 64.45065308 13.7010603 2.52523804 -3.34104609 0.59759498
		 3.47764802 -3.34104609 0.59759498 2.52523804 -2.49162602 0.59759498 3.47764802 -2.49162602 0.59759498
		 2.52523804 -2.49162602 -0.59759498 3.47764802 -2.49162602 -0.59759498 2.52523804 -3.34104609 -0.59759498
		 3.47764802 -3.34104609 -0.59759498 2.52523804 -2.49162602 0.59759498 3.47764802 -2.49162602 0.59759498
		 2.52523804 -2.49162602 -0.59759498 3.47764802 -2.49162602 -0.59759498 2.52523804 -3.34104609 -0.59759498
		 2.52523804 -3.34104609 0.59759498 3.47764802 -3.34104609 0.59759498 3.47764802 -3.34104609 -0.59759498
		 3.47764802 -3.34104609 0.59759498 3.47764802 -2.49162602 0.59759498 3.47764802 -2.49162602 -0.59759498
		 3.47764802 -3.34104609 -0.59759498 2.52523804 -3.34104609 -0.59759498 2.52523804 -2.49162602 -0.59759498
		 2.52523804 -2.49162602 0.59759498 2.52523804 -3.34104609 0.59759498 -46.23112869 36.18970108 -13.42187023
		 -41.10400009 36.18970108 -13.42187023 -46.23112869 36.4303093 -13.42187023 -41.10400009 36.4303093 -13.42187023
		 -46.23112869 36.4303093 -13.69941044 -41.10400009 36.4303093 -13.69941044 -46.23112869 36.18970108 -13.69941044
		 -41.10400009 36.18970108 -13.69941044 -46.23112869 36.4303093 -13.42187023 -41.10400009 36.4303093 -13.42187023
		 -46.23112869 36.4303093 -13.69941044 -41.10400009 36.4303093 -13.69941044 -46.23112869 36.18970108 -13.69941044
		 -46.23112869 36.18970108 -13.42187023 -41.10400009 36.18970108 -13.42187023 -41.10400009 36.18970108 -13.69941044
		 -41.10400009 36.18970108 -13.42187023 -41.10400009 36.4303093 -13.42187023 -41.10400009 36.4303093 -13.69941044
		 -41.10400009 36.18970108 -13.69941044 -46.23112869 36.18970108 -13.69941044 -46.23112869 36.4303093 -13.69941044
		 -46.23112869 36.4303093 -13.42187023 -46.23112869 36.18970108 -13.42187023 -46.31035995 35.50970078 13.7010603
		 -46.14487076 35.50970078 13.7010603 -46.31035995 35.75030899 13.7010603 -46.14487076 35.75030899 13.7010603
		 -46.31035995 35.75030899 -13.7010603 -46.14487076 35.75030899 -13.7010603 -46.31035995 35.50970078 -13.7010603
		 -46.14487076 35.50970078 -13.7010603 -46.31035995 35.75030899 13.7010603 -46.14487076 35.75030899 13.7010603
		 -46.31035995 35.75030899 -13.7010603 -46.14487076 35.75030899 -13.7010603 -46.31035995 35.50970078 -13.7010603
		 -46.31035995 35.50970078 13.7010603 -46.14487076 35.50970078 13.7010603 -46.14487076 35.50970078 -13.7010603
		 -46.14487076 35.50970078 13.7010603 -46.14487076 35.75030899 13.7010603 -46.14487076 35.75030899 -13.7010603
		 -46.14487076 35.50970078 -13.7010603 -46.31035995 35.50970078 -13.7010603 -46.31035995 35.75030899 -13.7010603
		 -46.31035995 35.75030899 13.7010603 -46.31035995 35.50970078 13.7010603 31.47772026 15.2857399 13.7010498
		 35.4259491 15.2857399 13.7010498 31.47772026 15.75426006 13.7010498 35.4259491 15.75426006 13.7010498
		 31.47772026 15.75426006 -13.7010498 35.4259491 15.75426006 -13.7010498 31.47772026 15.2857399 -13.7010498
		 35.4259491 15.2857399 -13.7010498 31.47772026 15.75426006 13.7010498 35.4259491 15.75426006 13.7010498
		 31.47772026 15.75426006 -13.7010498 35.4259491 15.75426006 -13.7010498 31.47772026 15.2857399 -13.7010498
		 31.47772026 15.2857399 13.7010498 35.4259491 15.2857399 13.7010498 35.4259491 15.2857399 -13.7010498
		 35.4259491 15.2857399 13.7010498 35.4259491 15.75426006 13.7010498 35.4259491 15.75426006 -13.7010498
		 35.4259491 15.2857399 -13.7010498 31.47772026 15.2857399 -13.7010498 31.47772026 15.75426006 -13.7010498
		 31.47772026 15.75426006 13.7010498 31.47772026 15.2857399 13.7010498 -34.61064911 9.045740128 13.7010603
		 -30.66242981 9.045740128 13.7010603 -34.61064911 9.51425934 13.7010603 -30.66242981 9.51425934 13.7010603
		 -34.61064911 9.51425934 -13.7010603 -30.66242981 9.51425934 -13.7010603 -34.61064911 9.045740128 -13.7010603
		 -30.66242981 9.045740128 -13.7010603 -34.61064911 9.51425934 13.7010603 -30.66242981 9.51425934 13.7010603
		 -34.61064911 9.51425934 -13.7010603 -30.66242981 9.51425934 -13.7010603 -34.61064911 9.045740128 -13.7010603
		 -34.61064911 9.045740128 13.7010603 -30.66242981 9.045740128 13.7010603 -30.66242981 9.045740128 -13.7010603
		 -30.66242981 9.045740128 13.7010603 -30.66242981 9.51425934 13.7010603 -30.66242981 9.51425934 -13.7010603
		 -30.66242981 9.045740128 -13.7010603 -34.61064911 9.045740128 -13.7010603 -34.61064911 9.51425934 -13.7010603
		 -34.61064911 9.51425934 13.7010603 -34.61064911 9.045740128 13.7010603 -35.35013962 64.13574219 13.7010603
		 -33.86899185 64.13574219 13.7010603 -35.35013962 64.60426331 13.7010603 -33.86899185 64.60426331 13.7010603
		 -35.35013962 64.60426331 -13.7010603 -33.86899185 64.60426331 -13.7010603 -35.35013962 64.13574219 -13.7010603
		 -33.86899185 64.13574219 -13.7010603 -35.35013962 64.60426331 13.7010603 -33.86899185 64.60426331 13.7010603
		 -35.35013962 64.60426331 -13.7010603 -33.86899185 64.60426331 -13.7010603 -35.35013962 64.13574219 -13.7010603
		 -35.35013962 64.13574219 13.7010603 -33.86899185 64.13574219 13.7010603 -33.86899185 64.13574219 -13.7010603
		 -33.86899185 64.13574219 13.7010603 -33.86899185 64.60426331 13.7010603 -33.86899185 64.60426331 -13.7010603
		 -33.86899185 64.13574219 -13.7010603 -35.35013962 64.13574219 -13.7010603 -35.35013962 64.60426331 -13.7010603
		 -35.35013962 64.60426331 13.7010603 -35.35013962 64.13574219 13.7010603 -40.77433014 5.58574009 13.7010603
		 -36.82611084 5.58574009 13.7010603 -40.77433014 6.054259777 13.7010603 -36.82611084 6.054259777 13.7010603
		 -40.77433014 6.054259777 -13.7010603 -36.82611084 6.054259777 -13.7010603 -40.77433014 5.58574009 -13.7010603
		 -36.82611084 5.58574009 -13.7010603 -40.77433014 6.054259777 13.7010603 -36.82611084 6.054259777 13.7010603
		 -40.77433014 6.054259777 -13.7010603 -36.82611084 6.054259777 -13.7010603;
	setAttr ".vt[996:1161]" -40.77433014 5.58574009 -13.7010603 -40.77433014 5.58574009 13.7010603
		 -36.82611084 5.58574009 13.7010603 -36.82611084 5.58574009 -13.7010603 -36.82611084 5.58574009 13.7010603
		 -36.82611084 6.054259777 13.7010603 -36.82611084 6.054259777 -13.7010603 -36.82611084 5.58574009 -13.7010603
		 -40.77433014 5.58574009 -13.7010603 -40.77433014 6.054259777 -13.7010603 -40.77433014 6.054259777 13.7010603
		 -40.77433014 5.58574009 13.7010603 47.36304855 26.80970001 -13.42187023 54.97364044 26.80970001 -13.42187023
		 47.36304855 27.050310135 -13.42187023 54.97364044 27.050310135 -13.42187023 47.36304855 27.050310135 -13.69941044
		 54.97364044 27.050310135 -13.69941044 47.36304855 26.80970001 -13.69941044 54.97364044 26.80970001 -13.69941044
		 47.36304855 27.050310135 -13.42187023 54.97364044 27.050310135 -13.42187023 47.36304855 27.050310135 -13.69941044
		 54.97364044 27.050310135 -13.69941044 47.36304855 26.80970001 -13.69941044 47.36304855 26.80970001 -13.42187023
		 54.97364044 26.80970001 -13.42187023 54.97364044 26.80970001 -13.69941044 54.97364044 26.80970001 -13.42187023
		 54.97364044 27.050310135 -13.42187023 54.97364044 27.050310135 -13.69941044 54.97364044 26.80970001 -13.69941044
		 47.36304855 26.80970001 -13.69941044 47.36304855 27.050310135 -13.69941044 47.36304855 27.050310135 -13.42187023
		 47.36304855 26.80970001 -13.42187023 -46.31035995 67.25968933 13.7010603 -46.14487076 67.25968933 13.7010603
		 -46.31035995 67.50031281 13.7010603 -46.14487076 67.50031281 13.7010603 -46.31035995 67.50031281 -13.7010603
		 -46.14487076 67.50031281 -13.7010603 -46.31035995 67.25968933 -13.7010603 -46.14487076 67.25968933 -13.7010603
		 -46.31035995 67.50031281 13.7010603 -46.14487076 67.50031281 13.7010603 -46.31035995 67.50031281 -13.7010603
		 -46.14487076 67.50031281 -13.7010603 -46.31035995 67.25968933 -13.7010603 -46.31035995 67.25968933 13.7010603
		 -46.14487076 67.25968933 13.7010603 -46.14487076 67.25968933 -13.7010603 -46.14487076 67.25968933 13.7010603
		 -46.14487076 67.50031281 13.7010603 -46.14487076 67.50031281 -13.7010603 -46.14487076 67.25968933 -13.7010603
		 -46.31035995 67.25968933 -13.7010603 -46.31035995 67.50031281 -13.7010603 -46.31035995 67.50031281 13.7010603
		 -46.31035995 67.25968933 13.7010603 -41.2514801 70.79760742 13.76714993 -39.95259094 70.79760742 13.76714993
		 -41.2514801 72.60238647 13.76714993 -39.95259094 72.60238647 13.76714993 -41.2514801 72.60238647 -13.76714993
		 -39.95259094 72.60238647 -13.76714993 -41.2514801 70.79760742 -13.76714993 -39.95259094 70.79760742 -13.76714993
		 -41.2514801 72.60238647 13.76714993 -39.95259094 72.60238647 13.76714993 -41.2514801 72.60238647 -13.76714993
		 -39.95259094 72.60238647 -13.76714993 -41.2514801 70.79760742 -13.76714993 -41.2514801 70.79760742 13.76714993
		 -39.95259094 70.79760742 13.76714993 -39.95259094 70.79760742 -13.76714993 -39.95259094 70.79760742 13.76714993
		 -39.95259094 72.60238647 13.76714993 -39.95259094 72.60238647 -13.76714993 -39.95259094 70.79760742 -13.76714993
		 -41.2514801 70.79760742 -13.76714993 -41.2514801 72.60238647 -13.76714993 -41.2514801 72.60238647 13.76714993
		 -41.2514801 70.79760742 13.76714993 54.83414078 26.80970001 13.7010603 54.99961853 26.80970001 13.7010603
		 54.83414078 27.050310135 13.7010603 54.99961853 27.050310135 13.7010603 54.83414078 27.050310135 -13.7010603
		 54.99961853 27.050310135 -13.7010603 54.83414078 26.80970001 -13.7010603 54.99961853 26.80970001 -13.7010603
		 54.83414078 27.050310135 13.7010603 54.99961853 27.050310135 13.7010603 54.83414078 27.050310135 -13.7010603
		 54.99961853 27.050310135 -13.7010603 54.83414078 26.80970001 -13.7010603 54.83414078 26.80970001 13.7010603
		 54.99961853 26.80970001 13.7010603 54.99961853 26.80970001 -13.7010603 54.99961853 26.80970001 13.7010603
		 54.99961853 27.050310135 13.7010603 54.99961853 27.050310135 -13.7010603 54.99961853 26.80970001 -13.7010603
		 54.83414078 26.80970001 -13.7010603 54.83414078 27.050310135 -13.7010603 54.83414078 27.050310135 13.7010603
		 54.83414078 26.80970001 13.7010603 -0.15679529 70.12287903 0.59759498 0.79561597 70.12287903 0.59759498
		 -0.15679529 70.97231293 0.59759498 0.79561597 70.97231293 0.59759498 -0.15679529 70.97231293 -0.59759498
		 0.79561597 70.97231293 -0.59759498 -0.15679529 70.12287903 -0.59759498 0.79561597 70.12287903 -0.59759498
		 -0.15679529 70.97231293 0.59759498 0.79561597 70.97231293 0.59759498 -0.15679529 70.97231293 -0.59759498
		 0.79561597 70.97231293 -0.59759498 -0.15679529 70.12287903 -0.59759498 -0.15679529 70.12287903 0.59759498
		 0.79561597 70.12287903 0.59759498 0.79561597 70.12287903 -0.59759498 0.79561597 70.12287903 0.59759498
		 0.79561597 70.97231293 0.59759498 0.79561597 70.97231293 -0.59759498 0.79561597 70.12287903 -0.59759498
		 -0.15679529 70.12287903 -0.59759498 -0.15679529 70.97231293 -0.59759498 -0.15679529 70.97231293 0.59759498
		 -0.15679529 70.12287903 0.59759498 -46.38748932 34.54549026 13.7010603 -40.91503143 34.54549026 13.7010603
		 -46.38748932 35.23450851 13.7010603 -40.91503143 35.23450851 13.7010603 -46.38748932 35.23450851 -13.7010603
		 -40.91503143 35.23450851 -13.7010603 -46.38748932 34.54549026 -13.7010603 -40.91503143 34.54549026 -13.7010603
		 -46.38748932 35.23450851 13.7010603 -40.91503143 35.23450851 13.7010603 -46.38748932 35.23450851 -13.7010603
		 -40.91503143 35.23450851 -13.7010603 -46.38748932 34.54549026 -13.7010603 -46.38748932 34.54549026 13.7010603
		 -40.91503143 34.54549026 13.7010603 -40.91503143 34.54549026 -13.7010603 -40.91503143 34.54549026 13.7010603
		 -40.91503143 35.23450851 13.7010603 -40.91503143 35.23450851 -13.7010603 -40.91503143 34.54549026 -13.7010603
		 -46.38748932 34.54549026 -13.7010603 -46.38748932 35.23450851 -13.7010603 -46.38748932 35.23450851 13.7010603
		 -46.38748932 34.54549026 13.7010603 -23.31682014 54.52117157 0.5975951 -22.36441994 54.52117157 0.5975951
		 -23.31682014 55.37060165 0.5975951 -22.36441994 55.37060165 0.5975951 -23.31682014 55.37060165 -0.5975951
		 -22.36441994 55.37060165 -0.5975951 -23.31682014 54.52117157 -0.5975951 -22.36441994 54.52117157 -0.5975951
		 -23.31682014 55.37060165 0.5975951 -22.36441994 55.37060165 0.5975951;
	setAttr ".vt[1162:1327]" -23.31682014 55.37060165 -0.5975951 -22.36441994 55.37060165 -0.5975951
		 -23.31682014 54.52117157 -0.5975951 -23.31682014 54.52117157 0.5975951 -22.36441994 54.52117157 0.5975951
		 -22.36441994 54.52117157 -0.5975951 -22.36441994 54.52117157 0.5975951 -22.36441994 55.37060165 0.5975951
		 -22.36441994 55.37060165 -0.5975951 -22.36441994 54.52117157 -0.5975951 -23.31682014 54.52117157 -0.5975951
		 -23.31682014 55.37060165 -0.5975951 -23.31682014 55.37060165 0.5975951 -23.31682014 54.52117157 0.5975951
		 -24.85217094 16.23693085 13.7010603 -24.23743057 16.23693085 13.7010603 -24.85217094 64.41919708 13.7010603
		 -24.23743057 64.41919708 13.7010603 -24.85217094 64.41919708 -13.7010603 -24.23743057 64.41919708 -13.7010603
		 -24.85217094 16.23693085 -13.7010603 -24.23743057 16.23693085 -13.7010603 -24.85217094 64.41919708 13.7010603
		 -24.23743057 64.41919708 13.7010603 -24.85217094 64.41919708 -13.7010603 -24.23743057 64.41919708 -13.7010603
		 -24.85217094 16.23693085 -13.7010603 -24.85217094 16.23693085 13.7010603 -24.23743057 16.23693085 13.7010603
		 -24.23743057 16.23693085 -13.7010603 -24.23743057 16.23693085 13.7010603 -24.23743057 64.41919708 13.7010603
		 -24.23743057 64.41919708 -13.7010603 -24.23743057 16.23693085 -13.7010603 -24.85217094 16.23693085 -13.7010603
		 -24.85217094 64.41919708 -13.7010603 -24.85217094 64.41919708 13.7010603 -24.85217094 16.23693085 13.7010603
		 28.26771927 5.26999998 13.76714993 41.032951355 5.26999998 13.76714993 28.26771927 6.26999998 13.76714993
		 41.032951355 6.26999998 13.76714993 28.26771927 6.26999998 -13.76714993 41.032951355 6.26999998 -13.76714993
		 28.26771927 5.26999998 -13.76714993 41.032951355 5.26999998 -13.76714993 28.26771927 6.26999998 13.76714993
		 41.032951355 6.26999998 13.76714993 28.26771927 6.26999998 -13.76714993 41.032951355 6.26999998 -13.76714993
		 28.26771927 5.26999998 -13.76714993 28.26771927 5.26999998 13.76714993 41.032951355 5.26999998 13.76714993
		 41.032951355 5.26999998 -13.76714993 41.032951355 5.26999998 13.76714993 41.032951355 6.26999998 13.76714993
		 41.032951355 6.26999998 -13.76714993 41.032951355 5.26999998 -13.76714993 28.26771927 5.26999998 -13.76714993
		 28.26771927 6.26999998 -13.76714993 28.26771927 6.26999998 13.76714993 28.26771927 5.26999998 13.76714993
		 -40.71482086 42.75574112 13.7010603 -39.23368073 42.75574112 13.7010603 -40.71482086 43.22425842 13.7010603
		 -39.23368073 43.22425842 13.7010603 -40.71482086 43.22425842 -13.7010603 -39.23368073 43.22425842 -13.7010603
		 -40.71482086 42.75574112 -13.7010603 -39.23368073 42.75574112 -13.7010603 -40.71482086 43.22425842 13.7010603
		 -39.23368073 43.22425842 13.7010603 -40.71482086 43.22425842 -13.7010603 -39.23368073 43.22425842 -13.7010603
		 -40.71482086 42.75574112 -13.7010603 -40.71482086 42.75574112 13.7010603 -39.23368073 42.75574112 13.7010603
		 -39.23368073 42.75574112 -13.7010603 -39.23368073 42.75574112 13.7010603 -39.23368073 43.22425842 13.7010603
		 -39.23368073 43.22425842 -13.7010603 -39.23368073 42.75574112 -13.7010603 -40.71482086 42.75574112 -13.7010603
		 -40.71482086 43.22425842 -13.7010603 -40.71482086 43.22425842 13.7010603 -40.71482086 42.75574112 13.7010603
		 -16.60843086 -0.01151222 13.7010603 -3.53805399 -0.01151222 13.7010603 -16.60843086 0.4570078 13.7010603
		 -3.53805399 0.4570078 13.7010603 -16.60843086 0.4570078 -13.7010603 -3.53805399 0.4570078 -13.7010603
		 -16.60843086 -0.01151222 -13.7010603 -3.53805399 -0.01151222 -13.7010603 -16.60843086 0.4570078 13.7010603
		 -3.53805399 0.4570078 13.7010603 -16.60843086 0.4570078 -13.7010603 -3.53805399 0.4570078 -13.7010603
		 -16.60843086 -0.01151222 -13.7010603 -16.60843086 -0.01151222 13.7010603 -3.53805399 -0.01151222 13.7010603
		 -3.53805399 -0.01151222 -13.7010603 -3.53805399 -0.01151222 13.7010603 -3.53805399 0.4570078 13.7010603
		 -3.53805399 0.4570078 -13.7010603 -3.53805399 -0.01151222 -13.7010603 -16.60843086 -0.01151222 -13.7010603
		 -16.60843086 0.4570078 -13.7010603 -16.60843086 0.4570078 13.7010603 -16.60843086 -0.01151222 13.7010603
		 0.7163862 44.86574173 13.7010603 4.66460609 44.86574173 13.7010603 0.7163862 45.33425903 13.7010603
		 4.66460609 45.33425903 13.7010603 0.7163862 45.33425903 -13.7010603 4.66460609 45.33425903 -13.7010603
		 0.7163862 44.86574173 -13.7010603 4.66460609 44.86574173 -13.7010603 0.7163862 45.33425903 13.7010603
		 4.66460609 45.33425903 13.7010603 0.7163862 45.33425903 -13.7010603 4.66460609 45.33425903 -13.7010603
		 0.7163862 44.86574173 -13.7010603 0.7163862 44.86574173 13.7010603 4.66460609 44.86574173 13.7010603
		 4.66460609 44.86574173 -13.7010603 4.66460609 44.86574173 13.7010603 4.66460609 45.33425903 13.7010603
		 4.66460609 45.33425903 -13.7010603 4.66460609 44.86574173 -13.7010603 0.7163862 44.86574173 -13.7010603
		 0.7163862 45.33425903 -13.7010603 0.7163862 45.33425903 13.7010603 0.7163862 44.86574173 13.7010603
		 -46.31035995 -1.93030798 13.7010603 -46.14487076 -1.93030798 13.7010603 -46.31035995 -1.68969798 13.7010603
		 -46.14487076 -1.68969798 13.7010603 -46.31035995 -1.68969798 -13.7010603 -46.14487076 -1.68969798 -13.7010603
		 -46.31035995 -1.93030798 -13.7010603 -46.14487076 -1.93030798 -13.7010603 -46.31035995 -1.68969798 13.7010603
		 -46.14487076 -1.68969798 13.7010603 -46.31035995 -1.68969798 -13.7010603 -46.14487076 -1.68969798 -13.7010603
		 -46.31035995 -1.93030798 -13.7010603 -46.31035995 -1.93030798 13.7010603 -46.14487076 -1.93030798 13.7010603
		 -46.14487076 -1.93030798 -13.7010603 -46.14487076 -1.93030798 13.7010603 -46.14487076 -1.68969798 13.7010603
		 -46.14487076 -1.68969798 -13.7010603 -46.14487076 -1.93030798 -13.7010603 -46.31035995 -1.93030798 -13.7010603
		 -46.31035995 -1.68969798 -13.7010603 -46.31035995 -1.68969798 13.7010603 -46.31035995 -1.93030798 13.7010603
		 -23.7358799 -3.43475199 0.5975951 -22.78347969 -3.43475199 0.5975951 -23.7358799 -2.58532906 0.5975951
		 -22.78347969 -2.58532906 0.5975951 -23.7358799 -2.58532906 -0.5975951 -22.78347969 -2.58532906 -0.5975951
		 -23.7358799 -3.43475199 -0.5975951 -22.78347969 -3.43475199 -0.5975951;
	setAttr ".vt[1328:1493]" -23.7358799 -2.58532906 0.5975951 -22.78347969 -2.58532906 0.5975951
		 -23.7358799 -2.58532906 -0.5975951 -22.78347969 -2.58532906 -0.5975951 -23.7358799 -3.43475199 -0.5975951
		 -23.7358799 -3.43475199 0.5975951 -22.78347969 -3.43475199 0.5975951 -22.78347969 -3.43475199 -0.5975951
		 -22.78347969 -3.43475199 0.5975951 -22.78347969 -2.58532906 0.5975951 -22.78347969 -2.58532906 -0.5975951
		 -22.78347969 -3.43475199 -0.5975951 -23.7358799 -3.43475199 -0.5975951 -23.7358799 -2.58532906 -0.5975951
		 -23.7358799 -2.58532906 0.5975951 -23.7358799 -3.43475199 0.5975951 -32.020198822 -0.5 16.92629051
		 -22.60503006 -0.5 16.92629051 -32.020198822 0.5 16.92629051 -22.60503006 0.5 16.92629051
		 -32.020198822 0.5 2.29264808 -22.60503006 0.5 2.29264808 -32.020198822 -0.5 2.29264808
		 -22.60503006 -0.5 2.29264808 -32.020198822 0.5 16.92629051 -22.60503006 0.5 16.92629051
		 -32.020198822 0.5 2.29264808 -22.60503006 0.5 2.29264808 -32.020198822 -0.5 2.29264808
		 -32.020198822 -0.5 16.92629051 -22.60503006 -0.5 16.92629051 -22.60503006 -0.5 2.29264808
		 -22.60503006 -0.5 16.92629051 -22.60503006 0.5 16.92629051 -22.60503006 0.5 2.29264808
		 -22.60503006 -0.5 2.29264808 -32.020198822 -0.5 2.29264808 -32.020198822 0.5 2.29264808
		 -32.020198822 0.5 16.92629051 -32.020198822 -0.5 16.92629051 -25.006729126 53.4657402 13.7010603
		 17.66901016 53.4657402 13.7010603 -25.006729126 53.93426132 13.7010603 17.66901016 53.93426132 13.7010603
		 -25.006729126 53.93426132 -13.7010603 17.66901016 53.93426132 -13.7010603 -25.006729126 53.4657402 -13.7010603
		 17.66901016 53.4657402 -13.7010603 -25.006729126 53.93426132 13.7010603 17.66901016 53.93426132 13.7010603
		 -25.006729126 53.93426132 -13.7010603 17.66901016 53.93426132 -13.7010603 -25.006729126 53.4657402 -13.7010603
		 -25.006729126 53.4657402 13.7010603 17.66901016 53.4657402 13.7010603 17.66901016 53.4657402 -13.7010603
		 17.66901016 53.4657402 13.7010603 17.66901016 53.93426132 13.7010603 17.66901016 53.93426132 -13.7010603
		 17.66901016 53.4657402 -13.7010603 -25.006729126 53.4657402 -13.7010603 -25.006729126 53.93426132 -13.7010603
		 -25.006729126 53.93426132 13.7010603 -25.006729126 53.4657402 13.7010603 -35.67808151 31.95560074 13.7010603
		 -34.19692993 31.95560074 13.7010603 -35.67808151 32.42412186 13.7010603 -34.19692993 32.42412186 13.7010603
		 -35.67808151 32.42412186 -13.7010603 -34.19692993 32.42412186 -13.7010603 -35.67808151 31.95560074 -13.7010603
		 -34.19692993 31.95560074 -13.7010603 -35.67808151 32.42412186 13.7010603 -34.19692993 32.42412186 13.7010603
		 -35.67808151 32.42412186 -13.7010603 -34.19692993 32.42412186 -13.7010603 -35.67808151 31.95560074 -13.7010603
		 -35.67808151 31.95560074 13.7010603 -34.19692993 31.95560074 13.7010603 -34.19692993 31.95560074 -13.7010603
		 -34.19692993 31.95560074 13.7010603 -34.19692993 32.42412186 13.7010603 -34.19692993 32.42412186 -13.7010603
		 -34.19692993 31.95560074 -13.7010603 -35.67808151 31.95560074 -13.7010603 -35.67808151 32.42412186 -13.7010603
		 -35.67808151 32.42412186 13.7010603 -35.67808151 31.95560074 13.7010603 -34.35937881 15.66574001 13.7010603
		 28.66856956 15.66574001 13.7010603 -34.35937881 16.13426018 13.7010603 28.66856956 16.13426018 13.7010603
		 -34.35937881 16.13426018 -13.7010603 28.66856956 16.13426018 -13.7010603 -34.35937881 15.66574001 -13.7010603
		 28.66856956 15.66574001 -13.7010603 -34.35937881 16.13426018 13.7010603 28.66856956 16.13426018 13.7010603
		 -34.35937881 16.13426018 -13.7010603 28.66856956 16.13426018 -13.7010603 -34.35937881 15.66574001 -13.7010603
		 -34.35937881 15.66574001 13.7010603 28.66856956 15.66574001 13.7010603 28.66856956 15.66574001 -13.7010603
		 28.66856956 15.66574001 13.7010603 28.66856956 16.13426018 13.7010603 28.66856956 16.13426018 -13.7010603
		 28.66856956 15.66574001 -13.7010603 -34.35937881 15.66574001 -13.7010603 -34.35937881 16.13426018 -13.7010603
		 -34.35937881 16.13426018 13.7010603 -34.35937881 15.66574001 13.7010603 -40.64144897 28.50573921 13.7010603
		 -39.16030121 28.50573921 13.7010603 -40.64144897 28.97426033 13.7010603 -39.16030121 28.97426033 13.7010603
		 -40.64144897 28.97426033 -13.7010603 -39.16030121 28.97426033 -13.7010603 -40.64144897 28.50573921 -13.7010603
		 -39.16030121 28.50573921 -13.7010603 -40.64144897 28.97426033 13.7010603 -39.16030121 28.97426033 13.7010603
		 -40.64144897 28.97426033 -13.7010603 -39.16030121 28.97426033 -13.7010603 -40.64144897 28.50573921 -13.7010603
		 -40.64144897 28.50573921 13.7010603 -39.16030121 28.50573921 13.7010603 -39.16030121 28.50573921 -13.7010603
		 -39.16030121 28.50573921 13.7010603 -39.16030121 28.97426033 13.7010603 -39.16030121 28.97426033 -13.7010603
		 -39.16030121 28.50573921 -13.7010603 -40.64144897 28.50573921 -13.7010603 -40.64144897 28.97426033 -13.7010603
		 -40.64144897 28.97426033 13.7010603 -40.64144897 28.50573921 13.7010603 -46.32453156 66.87172699 -13.42187023
		 -46.1144104 66.87172699 -13.42187023 -46.32453156 69.48827362 -13.42187023 -46.1144104 69.48827362 -13.42187023
		 -46.32453156 69.48827362 -13.69941044 -46.1144104 69.48827362 -13.69941044 -46.32453156 66.87172699 -13.69941044
		 -46.1144104 66.87172699 -13.69941044 -46.32453156 69.48827362 -13.42187023 -46.1144104 69.48827362 -13.42187023
		 -46.32453156 69.48827362 -13.69941044 -46.1144104 69.48827362 -13.69941044 -46.32453156 66.87172699 -13.69941044
		 -46.32453156 66.87172699 -13.42187023 -46.1144104 66.87172699 -13.42187023 -46.1144104 66.87172699 -13.69941044
		 -46.1144104 66.87172699 -13.42187023 -46.1144104 69.48827362 -13.42187023 -46.1144104 69.48827362 -13.69941044
		 -46.1144104 66.87172699 -13.69941044 -46.32453156 66.87172699 -13.69941044 -46.32453156 69.48827362 -13.69941044
		 -46.32453156 69.48827362 -13.42187023 -46.32453156 66.87172699 -13.42187023 23.3002491 58.86574173 13.7010603
		 27.24847031 58.86574173 13.7010603 23.3002491 59.33425903 13.7010603 27.24847031 59.33425903 13.7010603
		 23.3002491 59.33425903 -13.7010603 27.24847031 59.33425903 -13.7010603;
	setAttr ".vt[1494:1659]" 23.3002491 58.86574173 -13.7010603 27.24847031 58.86574173 -13.7010603
		 23.3002491 59.33425903 13.7010603 27.24847031 59.33425903 13.7010603 23.3002491 59.33425903 -13.7010603
		 27.24847031 59.33425903 -13.7010603 23.3002491 58.86574173 -13.7010603 23.3002491 58.86574173 13.7010603
		 27.24847031 58.86574173 13.7010603 27.24847031 58.86574173 -13.7010603 27.24847031 58.86574173 13.7010603
		 27.24847031 59.33425903 13.7010603 27.24847031 59.33425903 -13.7010603 27.24847031 58.86574173 -13.7010603
		 23.3002491 58.86574173 -13.7010603 23.3002491 59.33425903 -13.7010603 23.3002491 59.33425903 13.7010603
		 23.3002491 58.86574173 13.7010603 -28.5635891 1.028638005 2.45386696 -25.71640968 1.028638005 2.45386696
		 -28.5635891 4.35136318 2.45386696 -25.71640968 4.35136318 2.45386696 -28.5635891 4.35136318 -2.45386696
		 -25.71640968 4.35136318 -2.45386696 -28.5635891 1.028638005 -2.45386696 -25.71640968 1.028638005 -2.45386696
		 -28.5635891 4.35136318 2.45386696 -25.71640968 4.35136318 2.45386696 -28.5635891 4.35136318 -2.45386696
		 -25.71640968 4.35136318 -2.45386696 -28.5635891 1.028638005 -2.45386696 -28.5635891 1.028638005 2.45386696
		 -25.71640968 1.028638005 2.45386696 -25.71640968 1.028638005 -2.45386696 -25.71640968 1.028638005 2.45386696
		 -25.71640968 4.35136318 2.45386696 -25.71640968 4.35136318 -2.45386696 -25.71640968 1.028638005 -2.45386696
		 -28.5635891 1.028638005 -2.45386696 -28.5635891 4.35136318 -2.45386696 -28.5635891 4.35136318 2.45386696
		 -28.5635891 1.028638005 2.45386696 -41.2514801 -0.3019886 13.76714993 -39.95259094 -0.3019886 13.76714993
		 -41.2514801 35.30199051 13.76714993 -39.95259094 35.30199051 13.76714993 -41.2514801 35.30199051 -13.76714993
		 -39.95259094 35.30199051 -13.76714993 -41.2514801 -0.3019886 -13.76714993 -39.95259094 -0.3019886 -13.76714993
		 -41.2514801 35.30199051 13.76714993 -39.95259094 35.30199051 13.76714993 -41.2514801 35.30199051 -13.76714993
		 -39.95259094 35.30199051 -13.76714993 -41.2514801 -0.3019886 -13.76714993 -41.2514801 -0.3019886 13.76714993
		 -39.95259094 -0.3019886 13.76714993 -39.95259094 -0.3019886 -13.76714993 -39.95259094 -0.3019886 13.76714993
		 -39.95259094 35.30199051 13.76714993 -39.95259094 35.30199051 -13.76714993 -39.95259094 -0.3019886 -13.76714993
		 -41.2514801 -0.3019886 -13.76714993 -41.2514801 35.30199051 -13.76714993 -41.2514801 35.30199051 13.76714993
		 -41.2514801 -0.3019886 13.76714993 -37.11119843 32.17573166 13.7010603 -35.63005066 32.17573166 13.7010603
		 -37.11119843 32.64424896 13.7010603 -35.63005066 32.64424896 13.7010603 -37.11119843 32.64424896 -13.7010603
		 -35.63005066 32.64424896 -13.7010603 -37.11119843 32.17573166 -13.7010603 -35.63005066 32.17573166 -13.7010603
		 -37.11119843 32.64424896 13.7010603 -35.63005066 32.64424896 13.7010603 -37.11119843 32.64424896 -13.7010603
		 -35.63005066 32.64424896 -13.7010603 -37.11119843 32.17573166 -13.7010603 -37.11119843 32.17573166 13.7010603
		 -35.63005066 32.17573166 13.7010603 -35.63005066 32.17573166 -13.7010603 -35.63005066 32.17573166 13.7010603
		 -35.63005066 32.64424896 13.7010603 -35.63005066 32.64424896 -13.7010603 -35.63005066 32.17573166 -13.7010603
		 -37.11119843 32.17573166 -13.7010603 -37.11119843 32.64424896 -13.7010603 -37.11119843 32.64424896 13.7010603
		 -37.11119843 32.17573166 13.7010603 18.00078964233 33.33573914 13.7010603 21.94901085 33.33573914 13.7010603
		 18.00078964233 33.80426025 13.7010603 21.94901085 33.80426025 13.7010603 18.00078964233 33.80426025 -13.7010603
		 21.94901085 33.80426025 -13.7010603 18.00078964233 33.33573914 -13.7010603 21.94901085 33.33573914 -13.7010603
		 18.00078964233 33.80426025 13.7010603 21.94901085 33.80426025 13.7010603 18.00078964233 33.80426025 -13.7010603
		 21.94901085 33.80426025 -13.7010603 18.00078964233 33.33573914 -13.7010603 18.00078964233 33.33573914 13.7010603
		 21.94901085 33.33573914 13.7010603 21.94901085 33.33573914 -13.7010603 21.94901085 33.33573914 13.7010603
		 21.94901085 33.80426025 13.7010603 21.94901085 33.80426025 -13.7010603 21.94901085 33.33573914 -13.7010603
		 18.00078964233 33.33573914 -13.7010603 18.00078964233 33.80426025 -13.7010603 18.00078964233 33.80426025 13.7010603
		 18.00078964233 33.33573914 13.7010603 42.021591187 0.4017303 -13.42187023 42.23170853 0.4017303 -13.42187023
		 42.021591187 3.018260002 -13.42187023 42.23170853 3.018260002 -13.42187023 42.021591187 3.018260002 -13.69941044
		 42.23170853 3.018260002 -13.69941044 42.021591187 0.4017303 -13.69941044 42.23170853 0.4017303 -13.69941044
		 42.021591187 3.018260002 -13.42187023 42.23170853 3.018260002 -13.42187023 42.021591187 3.018260002 -13.69941044
		 42.23170853 3.018260002 -13.69941044 42.021591187 0.4017303 -13.69941044 42.021591187 0.4017303 -13.42187023
		 42.23170853 0.4017303 -13.42187023 42.23170853 0.4017303 -13.69941044 42.23170853 0.4017303 -13.42187023
		 42.23170853 3.018260002 -13.42187023 42.23170853 3.018260002 -13.69941044 42.23170853 0.4017303 -13.69941044
		 42.021591187 0.4017303 -13.69941044 42.021591187 3.018260002 -13.69941044 42.021591187 3.018260002 -13.42187023
		 42.021591187 0.4017303 -13.42187023 -35.65179825 22.49574089 13.7010603 -34.17065048 22.49574089 13.7010603
		 -35.65179825 22.9642601 13.7010603 -34.17065048 22.9642601 13.7010603 -35.65179825 22.9642601 -13.7010603
		 -34.17065048 22.9642601 -13.7010603 -35.65179825 22.49574089 -13.7010603 -34.17065048 22.49574089 -13.7010603
		 -35.65179825 22.9642601 13.7010603 -34.17065048 22.9642601 13.7010603 -35.65179825 22.9642601 -13.7010603
		 -34.17065048 22.9642601 -13.7010603 -35.65179825 22.49574089 -13.7010603 -35.65179825 22.49574089 13.7010603
		 -34.17065048 22.49574089 13.7010603 -34.17065048 22.49574089 -13.7010603 -34.17065048 22.49574089 13.7010603
		 -34.17065048 22.9642601 13.7010603 -34.17065048 22.9642601 -13.7010603 -34.17065048 22.49574089 -13.7010603
		 -35.65179825 22.49574089 -13.7010603 -35.65179825 22.9642601 -13.7010603 -35.65179825 22.9642601 13.7010603
		 -35.65179825 22.49574089 13.7010603 42.14759064 2.7596879 -13.42187023 47.27471924 2.7596879 -13.42187023
		 42.14759064 3.0002989769 -13.42187023 47.27471924 3.0002989769 -13.42187023;
	setAttr ".vt[1660:1825]" 42.14759064 3.0002989769 -13.69941044 47.27471924 3.0002989769 -13.69941044
		 42.14759064 2.7596879 -13.69941044 47.27471924 2.7596879 -13.69941044 42.14759064 3.0002989769 -13.42187023
		 47.27471924 3.0002989769 -13.42187023 42.14759064 3.0002989769 -13.69941044 47.27471924 3.0002989769 -13.69941044
		 42.14759064 2.7596879 -13.69941044 42.14759064 2.7596879 -13.42187023 47.27471924 2.7596879 -13.42187023
		 47.27471924 2.7596879 -13.69941044 47.27471924 2.7596879 -13.42187023 47.27471924 3.0002989769 -13.42187023
		 47.27471924 3.0002989769 -13.69941044 47.27471924 2.7596879 -13.69941044 42.14759064 2.7596879 -13.69941044
		 42.14759064 3.0002989769 -13.69941044 42.14759064 3.0002989769 -13.42187023 42.14759064 2.7596879 -13.42187023
		 30.88256073 54.065738678 13.7010603 34.83078003 54.065738678 13.7010603 30.88256073 54.5342598 13.7010603
		 34.83078003 54.5342598 13.7010603 30.88256073 54.5342598 -13.7010603 34.83078003 54.5342598 -13.7010603
		 30.88256073 54.065738678 -13.7010603 34.83078003 54.065738678 -13.7010603 30.88256073 54.5342598 13.7010603
		 34.83078003 54.5342598 13.7010603 30.88256073 54.5342598 -13.7010603 34.83078003 54.5342598 -13.7010603
		 30.88256073 54.065738678 -13.7010603 30.88256073 54.065738678 13.7010603 34.83078003 54.065738678 13.7010603
		 34.83078003 54.065738678 -13.7010603 34.83078003 54.065738678 13.7010603 34.83078003 54.5342598 13.7010603
		 34.83078003 54.5342598 -13.7010603 34.83078003 54.065738678 -13.7010603 30.88256073 54.065738678 -13.7010603
		 30.88256073 54.5342598 -13.7010603 30.88256073 54.5342598 13.7010603 30.88256073 54.065738678 13.7010603
		 -40.23379898 50.2857399 13.7010603 -38.75265121 50.2857399 13.7010603 -40.23379898 50.75426102 13.7010603
		 -38.75265121 50.75426102 13.7010603 -40.23379898 50.75426102 -13.7010603 -38.75265121 50.75426102 -13.7010603
		 -40.23379898 50.2857399 -13.7010603 -38.75265121 50.2857399 -13.7010603 -40.23379898 50.75426102 13.7010603
		 -38.75265121 50.75426102 13.7010603 -40.23379898 50.75426102 -13.7010603 -38.75265121 50.75426102 -13.7010603
		 -40.23379898 50.2857399 -13.7010603 -40.23379898 50.2857399 13.7010603 -38.75265121 50.2857399 13.7010603
		 -38.75265121 50.2857399 -13.7010603 -38.75265121 50.2857399 13.7010603 -38.75265121 50.75426102 13.7010603
		 -38.75265121 50.75426102 -13.7010603 -38.75265121 50.2857399 -13.7010603 -40.23379898 50.2857399 -13.7010603
		 -40.23379898 50.75426102 -13.7010603 -40.23379898 50.75426102 13.7010603 -40.23379898 50.2857399 13.7010603
		 -8.0073442459 49.16574097 13.7010603 -4.059123993 49.16574097 13.7010603 -8.0073442459 49.63425827 13.7010603
		 -4.059123993 49.63425827 13.7010603 -8.0073442459 49.63425827 -13.7010603 -4.059123993 49.63425827 -13.7010603
		 -8.0073442459 49.16574097 -13.7010603 -4.059123993 49.16574097 -13.7010603 -8.0073442459 49.63425827 13.7010603
		 -4.059123993 49.63425827 13.7010603 -8.0073442459 49.63425827 -13.7010603 -4.059123993 49.63425827 -13.7010603
		 -8.0073442459 49.16574097 -13.7010603 -8.0073442459 49.16574097 13.7010603 -4.059123993 49.16574097 13.7010603
		 -4.059123993 49.16574097 -13.7010603 -4.059123993 49.16574097 13.7010603 -4.059123993 49.63425827 13.7010603
		 -4.059123993 49.63425827 -13.7010603 -4.059123993 49.16574097 -13.7010603 -8.0073442459 49.16574097 -13.7010603
		 -8.0073442459 49.63425827 -13.7010603 -8.0073442459 49.63425827 13.7010603 -8.0073442459 49.16574097 13.7010603
		 8.21716785 38.86574173 13.7010603 12.16539001 38.86574173 13.7010603 8.21716785 39.33425903 13.7010603
		 12.16539001 39.33425903 13.7010603 8.21716785 39.33425903 -13.7010603 12.16539001 39.33425903 -13.7010603
		 8.21716785 38.86574173 -13.7010603 12.16539001 38.86574173 -13.7010603 8.21716785 39.33425903 13.7010603
		 12.16539001 39.33425903 13.7010603 8.21716785 39.33425903 -13.7010603 12.16539001 39.33425903 -13.7010603
		 8.21716785 38.86574173 -13.7010603 8.21716785 38.86574173 13.7010603 12.16539001 38.86574173 13.7010603
		 12.16539001 38.86574173 -13.7010603 12.16539001 38.86574173 13.7010603 12.16539001 39.33425903 13.7010603
		 12.16539001 39.33425903 -13.7010603 12.16539001 38.86574173 -13.7010603 8.21716785 38.86574173 -13.7010603
		 8.21716785 39.33425903 -13.7010603 8.21716785 39.33425903 13.7010603 8.21716785 38.86574173 13.7010603
		 -46.23112869 37.47969055 -13.42187023 -41.10400009 37.47969055 -13.42187023 -46.23112869 37.72029877 -13.42187023
		 -41.10400009 37.72029877 -13.42187023 -46.23112869 37.72029877 -13.69941044 -41.10400009 37.72029877 -13.69941044
		 -46.23112869 37.47969055 -13.69941044 -41.10400009 37.47969055 -13.69941044 -46.23112869 37.72029877 -13.42187023
		 -41.10400009 37.72029877 -13.42187023 -46.23112869 37.72029877 -13.69941044 -41.10400009 37.72029877 -13.69941044
		 -46.23112869 37.47969055 -13.69941044 -46.23112869 37.47969055 -13.42187023 -41.10400009 37.47969055 -13.42187023
		 -41.10400009 37.47969055 -13.69941044 -41.10400009 37.47969055 -13.42187023 -41.10400009 37.72029877 -13.42187023
		 -41.10400009 37.72029877 -13.69941044 -41.10400009 37.47969055 -13.69941044 -46.23112869 37.47969055 -13.69941044
		 -46.23112869 37.72029877 -13.69941044 -46.23112869 37.72029877 -13.42187023 -46.23112869 37.47969055 -13.42187023
		 -43.9864502 -5 13.76714993 6.80868292 -5 13.76714993 -43.9864502 -4 13.76714993 6.80868292 -4 13.76714993
		 -43.9864502 -4 -13.76714993 6.80868292 -4 -13.76714993 -43.9864502 -5 -13.76714993
		 6.80868292 -5 -13.76714993 -43.9864502 -4 13.76714993 6.80868292 -4 13.76714993 -43.9864502 -4 -13.76714993
		 6.80868292 -4 -13.76714993 -43.9864502 -5 -13.76714993 -43.9864502 -5 13.76714993
		 6.80868292 -5 13.76714993 6.80868292 -5 -13.76714993 6.80868292 -5 13.76714993 6.80868292 -4 13.76714993
		 6.80868292 -4 -13.76714993 6.80868292 -5 -13.76714993 -43.9864502 -5 -13.76714993
		 -43.9864502 -4 -13.76714993 -43.9864502 -4 13.76714993 -43.9864502 -5 13.76714993
		 -46.31035995 -2.46030807 13.7010603 -46.14487076 -2.46030807 13.7010603;
	setAttr ".vt[1826:1991]" -46.31035995 -2.21969795 13.7010603 -46.14487076 -2.21969795 13.7010603
		 -46.31035995 -2.21969795 -13.7010603 -46.14487076 -2.21969795 -13.7010603 -46.31035995 -2.46030807 -13.7010603
		 -46.14487076 -2.46030807 -13.7010603 -46.31035995 -2.21969795 13.7010603 -46.14487076 -2.21969795 13.7010603
		 -46.31035995 -2.21969795 -13.7010603 -46.14487076 -2.21969795 -13.7010603 -46.31035995 -2.46030807 -13.7010603
		 -46.31035995 -2.46030807 13.7010603 -46.14487076 -2.46030807 13.7010603 -46.14487076 -2.46030807 -13.7010603
		 -46.14487076 -2.46030807 13.7010603 -46.14487076 -2.21969795 13.7010603 -46.14487076 -2.21969795 -13.7010603
		 -46.14487076 -2.46030807 -13.7010603 -46.31035995 -2.46030807 -13.7010603 -46.31035995 -2.21969795 -13.7010603
		 -46.31035995 -2.21969795 13.7010603 -46.31035995 -2.46030807 13.7010603 -32.020198822 -0.5 -2.35869598
		 -22.60503006 -0.5 -2.35869598 -32.020198822 0.5 -2.35869598 -22.60503006 0.5 -2.35869598
		 -32.020198822 0.5 -13.77639961 -22.60503006 0.5 -13.77639961 -32.020198822 -0.5 -13.77639961
		 -22.60503006 -0.5 -13.77639961 -32.020198822 0.5 -2.35869598 -22.60503006 0.5 -2.35869598
		 -32.020198822 0.5 -13.77639961 -22.60503006 0.5 -13.77639961 -32.020198822 -0.5 -13.77639961
		 -32.020198822 -0.5 -2.35869598 -22.60503006 -0.5 -2.35869598 -22.60503006 -0.5 -13.77639961
		 -22.60503006 -0.5 -2.35869598 -22.60503006 0.5 -2.35869598 -22.60503006 0.5 -13.77639961
		 -22.60503006 -0.5 -13.77639961 -32.020198822 -0.5 -13.77639961 -32.020198822 0.5 -13.77639961
		 -32.020198822 0.5 -2.35869598 -32.020198822 -0.5 -2.35869598 -41.2514801 38.31396866 13.76714993
		 -39.95259094 38.31396866 13.76714993 -41.2514801 66.94602966 13.76714993 -39.95259094 66.94602966 13.76714993
		 -41.2514801 66.94602966 -13.76714993 -39.95259094 66.94602966 -13.76714993 -41.2514801 38.31396866 -13.76714993
		 -39.95259094 38.31396866 -13.76714993 -41.2514801 66.94602966 13.76714993 -39.95259094 66.94602966 13.76714993
		 -41.2514801 66.94602966 -13.76714993 -39.95259094 66.94602966 -13.76714993 -41.2514801 38.31396866 -13.76714993
		 -41.2514801 38.31396866 13.76714993 -39.95259094 38.31396866 13.76714993 -39.95259094 38.31396866 -13.76714993
		 -39.95259094 38.31396866 13.76714993 -39.95259094 66.94602966 13.76714993 -39.95259094 66.94602966 -13.76714993
		 -39.95259094 38.31396866 -13.76714993 -41.2514801 38.31396866 -13.76714993 -41.2514801 66.94602966 -13.76714993
		 -41.2514801 66.94602966 13.76714993 -41.2514801 38.31396866 13.76714993 31.2086792 42.9657402 13.7010603
		 35.1568985 42.9657402 13.7010603 31.2086792 43.43426132 13.7010603 35.1568985 43.43426132 13.7010603
		 31.2086792 43.43426132 -13.7010603 35.1568985 43.43426132 -13.7010603 31.2086792 42.9657402 -13.7010603
		 35.1568985 42.9657402 -13.7010603 31.2086792 43.43426132 13.7010603 35.1568985 43.43426132 13.7010603
		 31.2086792 43.43426132 -13.7010603 35.1568985 43.43426132 -13.7010603 31.2086792 42.9657402 -13.7010603
		 31.2086792 42.9657402 13.7010603 35.1568985 42.9657402 13.7010603 35.1568985 42.9657402 -13.7010603
		 35.1568985 42.9657402 13.7010603 35.1568985 43.43426132 13.7010603 35.1568985 43.43426132 -13.7010603
		 35.1568985 42.9657402 -13.7010603 31.2086792 42.9657402 -13.7010603 31.2086792 43.43426132 -13.7010603
		 31.2086792 43.43426132 13.7010603 31.2086792 42.9657402 13.7010603 -41.37794113 -0.5 13.76714993
		 -28.50974083 -0.5 13.76714993 -41.37794113 0.5 13.76714993 -28.50974083 0.5 13.76714993
		 -41.37794113 0.5 -13.76714993 -28.50974083 0.5 -13.76714993 -41.37794113 -0.5 -13.76714993
		 -28.50974083 -0.5 -13.76714993 -41.37794113 0.5 13.76714993 -28.50974083 0.5 13.76714993
		 -41.37794113 0.5 -13.76714993 -28.50974083 0.5 -13.76714993 -41.37794113 -0.5 -13.76714993
		 -41.37794113 -0.5 13.76714993 -28.50974083 -0.5 13.76714993 -28.50974083 -0.5 -13.76714993
		 -28.50974083 -0.5 13.76714993 -28.50974083 0.5 13.76714993 -28.50974083 0.5 -13.76714993
		 -28.50974083 -0.5 -13.76714993 -41.37794113 -0.5 -13.76714993 -41.37794113 0.5 -13.76714993
		 -41.37794113 0.5 13.76714993 -41.37794113 -0.5 13.76714993 34.83523178 15.57402039 13.7010498
		 35.44379044 15.57402039 13.7010498 34.83523178 64.62597656 13.7010498 35.44379044 64.62597656 13.7010498
		 34.83523178 64.62597656 -13.7010498 35.44379044 64.62597656 -13.7010498 34.83523178 15.57402039 -13.7010498
		 35.44379044 15.57402039 -13.7010498 34.83523178 64.62597656 13.7010498 35.44379044 64.62597656 13.7010498
		 34.83523178 64.62597656 -13.7010498 35.44379044 64.62597656 -13.7010498 34.83523178 15.57402039 -13.7010498
		 34.83523178 15.57402039 13.7010498 35.44379044 15.57402039 13.7010498 35.44379044 15.57402039 -13.7010498
		 35.44379044 15.57402039 13.7010498 35.44379044 64.62597656 13.7010498 35.44379044 64.62597656 -13.7010498
		 35.44379044 15.57402039 -13.7010498 34.83523178 15.57402039 -13.7010498 34.83523178 64.62597656 -13.7010498
		 34.83523178 64.62597656 13.7010498 34.83523178 15.57402039 13.7010498 -40.64144897 34.83573914 13.7010603
		 -39.16030121 34.83573914 13.7010603 -40.64144897 35.30426025 13.7010603 -39.16030121 35.30426025 13.7010603
		 -40.64144897 35.30426025 -13.7010603 -39.16030121 35.30426025 -13.7010603 -40.64144897 34.83573914 -13.7010603
		 -39.16030121 34.83573914 -13.7010603 -40.64144897 35.30426025 13.7010603 -39.16030121 35.30426025 13.7010603
		 -40.64144897 35.30426025 -13.7010603 -39.16030121 35.30426025 -13.7010603 -40.64144897 34.83573914 -13.7010603
		 -40.64144897 34.83573914 13.7010603 -39.16030121 34.83573914 13.7010603 -39.16030121 34.83573914 -13.7010603
		 -39.16030121 34.83573914 13.7010603 -39.16030121 35.30426025 13.7010603 -39.16030121 35.30426025 -13.7010603
		 -39.16030121 34.83573914 -13.7010603 -40.64144897 34.83573914 -13.7010603 -40.64144897 35.30426025 -13.7010603
		 -40.64144897 35.30426025 13.7010603 -40.64144897 34.83573914 13.7010603;
	setAttr ".vt[1992:2157]" -22.015619278 -4.757936 13.7010603 -20.70619965 -4.757936 13.7010603
		 -22.015619278 -0.042064909 13.7010603 -20.70619965 -0.042064909 13.7010603 -22.015619278 -0.042064909 -13.7010603
		 -20.70619965 -0.042064909 -13.7010603 -22.015619278 -4.757936 -13.7010603 -20.70619965 -4.757936 -13.7010603
		 -22.015619278 -0.042064909 13.7010603 -20.70619965 -0.042064909 13.7010603 -22.015619278 -0.042064909 -13.7010603
		 -20.70619965 -0.042064909 -13.7010603 -22.015619278 -4.757936 -13.7010603 -22.015619278 -4.757936 13.7010603
		 -20.70619965 -4.757936 13.7010603 -20.70619965 -4.757936 -13.7010603 -20.70619965 -4.757936 13.7010603
		 -20.70619965 -0.042064909 13.7010603 -20.70619965 -0.042064909 -13.7010603 -20.70619965 -4.757936 -13.7010603
		 -22.015619278 -4.757936 -13.7010603 -22.015619278 -0.042064909 -13.7010603 -22.015619278 -0.042064909 13.7010603
		 -22.015619278 -4.757936 13.7010603 42.14759064 1.46969497 -13.42187023 47.27471924 1.46969497 -13.42187023
		 42.14759064 1.71030498 -13.42187023 47.27471924 1.71030498 -13.42187023 42.14759064 1.71030498 -13.69941044
		 47.27471924 1.71030498 -13.69941044 42.14759064 1.46969497 -13.69941044 47.27471924 1.46969497 -13.69941044
		 42.14759064 1.71030498 -13.42187023 47.27471924 1.71030498 -13.42187023 42.14759064 1.71030498 -13.69941044
		 47.27471924 1.71030498 -13.69941044 42.14759064 1.46969497 -13.69941044 42.14759064 1.46969497 -13.42187023
		 47.27471924 1.46969497 -13.42187023 47.27471924 1.46969497 -13.69941044 47.27471924 1.46969497 -13.42187023
		 47.27471924 1.71030498 -13.42187023 47.27471924 1.71030498 -13.69941044 47.27471924 1.46969497 -13.69941044
		 42.14759064 1.46969497 -13.69941044 42.14759064 1.71030498 -13.69941044 42.14759064 1.71030498 -13.42187023
		 42.14759064 1.46969497 -13.42187023 -46.23112869 -3.070301056 -13.42187023 -41.10400009 -3.070301056 -13.42187023
		 -46.23112869 -2.82969093 -13.42187023 -41.10400009 -2.82969093 -13.42187023 -46.23112869 -2.82969093 -13.69941044
		 -41.10400009 -2.82969093 -13.69941044 -46.23112869 -3.070301056 -13.69941044 -41.10400009 -3.070301056 -13.69941044
		 -46.23112869 -2.82969093 -13.42187023 -41.10400009 -2.82969093 -13.42187023 -46.23112869 -2.82969093 -13.69941044
		 -41.10400009 -2.82969093 -13.69941044 -46.23112869 -3.070301056 -13.69941044 -46.23112869 -3.070301056 -13.42187023
		 -41.10400009 -3.070301056 -13.42187023 -41.10400009 -3.070301056 -13.69941044 -41.10400009 -3.070301056 -13.42187023
		 -41.10400009 -2.82969093 -13.42187023 -41.10400009 -2.82969093 -13.69941044 -41.10400009 -3.070301056 -13.69941044
		 -46.23112869 -3.070301056 -13.69941044 -46.23112869 -2.82969093 -13.69941044 -46.23112869 -2.82969093 -13.42187023
		 -46.23112869 -3.070301056 -13.42187023 -33.94308853 53.36574173 13.7010603 -24.75864983 53.36574173 13.7010603
		 -33.94308853 53.83425903 13.7010603 -24.75864983 53.83425903 13.7010603 -33.94308853 53.83425903 -13.7010603
		 -24.75864983 53.83425903 -13.7010603 -33.94308853 53.36574173 -13.7010603 -24.75864983 53.36574173 -13.7010603
		 -33.94308853 53.83425903 13.7010603 -24.75864983 53.83425903 13.7010603 -33.94308853 53.83425903 -13.7010603
		 -24.75864983 53.83425903 -13.7010603 -33.94308853 53.36574173 -13.7010603 -33.94308853 53.36574173 13.7010603
		 -24.75864983 53.36574173 13.7010603 -24.75864983 53.36574173 -13.7010603 -24.75864983 53.36574173 13.7010603
		 -24.75864983 53.83425903 13.7010603 -24.75864983 53.83425903 -13.7010603 -24.75864983 53.36574173 -13.7010603
		 -33.94308853 53.36574173 -13.7010603 -33.94308853 53.83425903 -13.7010603 -33.94308853 53.83425903 13.7010603
		 -33.94308853 53.36574173 13.7010603 23.77312088 27.76573944 13.7010603 27.72134018 27.76573944 13.7010603
		 23.77312088 28.23426056 13.7010603 27.72134018 28.23426056 13.7010603 23.77312088 28.23426056 -13.7010603
		 27.72134018 28.23426056 -13.7010603 23.77312088 27.76573944 -13.7010603 27.72134018 27.76573944 -13.7010603
		 23.77312088 28.23426056 13.7010603 27.72134018 28.23426056 13.7010603 23.77312088 28.23426056 -13.7010603
		 27.72134018 28.23426056 -13.7010603 23.77312088 27.76573944 -13.7010603 23.77312088 27.76573944 13.7010603
		 27.72134018 27.76573944 13.7010603 27.72134018 27.76573944 -13.7010603 27.72134018 27.76573944 13.7010603
		 27.72134018 28.23426056 13.7010603 27.72134018 28.23426056 -13.7010603 27.72134018 27.76573944 -13.7010603
		 23.77312088 27.76573944 -13.7010603 23.77312088 28.23426056 -13.7010603 23.77312088 28.23426056 13.7010603
		 23.77312088 27.76573944 13.7010603 -34.38389969 15.80158997 13.7010498 -33.77534103 15.80158997 13.7010498
		 -34.38389969 64.39840698 13.7010498 -33.77534103 64.39840698 13.7010498 -34.38389969 64.39840698 -13.7010498
		 -33.77534103 64.39840698 -13.7010498 -34.38389969 15.80158997 -13.7010498 -33.77534103 15.80158997 -13.7010498
		 -34.38389969 64.39840698 13.7010498 -33.77534103 64.39840698 13.7010498 -34.38389969 64.39840698 -13.7010498
		 -33.77534103 64.39840698 -13.7010498 -34.38389969 15.80158997 -13.7010498 -34.38389969 15.80158997 13.7010498
		 -33.77534103 15.80158997 13.7010498 -33.77534103 15.80158997 -13.7010498 -33.77534103 15.80158997 13.7010498
		 -33.77534103 64.39840698 13.7010498 -33.77534103 64.39840698 -13.7010498 -33.77534103 15.80158997 -13.7010498
		 -34.38389969 15.80158997 -13.7010498 -34.38389969 64.39840698 -13.7010498 -34.38389969 64.39840698 13.7010498
		 -34.38389969 15.80158997 13.7010498 -46.23112869 67.93969727 -13.42187023 -41.10400009 67.93969727 -13.42187023
		 -46.23112869 68.18031311 -13.42187023 -41.10400009 68.18031311 -13.42187023 -46.23112869 68.18031311 -13.69941044
		 -41.10400009 68.18031311 -13.69941044 -46.23112869 67.93969727 -13.69941044 -41.10400009 67.93969727 -13.69941044
		 -46.23112869 68.18031311 -13.42187023 -41.10400009 68.18031311 -13.42187023 -46.23112869 68.18031311 -13.69941044
		 -41.10400009 68.18031311 -13.69941044 -46.23112869 67.93969727 -13.69941044 -46.23112869 67.93969727 -13.42187023
		 -41.10400009 67.93969727 -13.42187023 -41.10400009 67.93969727 -13.69941044 -41.10400009 67.93969727 -13.42187023
		 -41.10400009 68.18031311 -13.42187023 -41.10400009 68.18031311 -13.69941044 -41.10400009 67.93969727 -13.69941044
		 -46.23112869 67.93969727 -13.69941044 -46.23112869 68.18031311 -13.69941044;
	setAttr ".vt[2158:2323]" -46.23112869 68.18031311 -13.42187023 -46.23112869 67.93969727 -13.42187023
		 -46.32453156 -4.13826609 -13.42187023 -46.1144104 -4.13826609 -13.42187023 -46.32453156 -1.52173603 -13.42187023
		 -46.1144104 -1.52173603 -13.42187023 -46.32453156 -1.52173603 -13.69941044 -46.1144104 -1.52173603 -13.69941044
		 -46.32453156 -4.13826609 -13.69941044 -46.1144104 -4.13826609 -13.69941044 -46.32453156 -1.52173603 -13.42187023
		 -46.1144104 -1.52173603 -13.42187023 -46.32453156 -1.52173603 -13.69941044 -46.1144104 -1.52173603 -13.69941044
		 -46.32453156 -4.13826609 -13.69941044 -46.32453156 -4.13826609 -13.42187023 -46.1144104 -4.13826609 -13.42187023
		 -46.1144104 -4.13826609 -13.69941044 -46.1144104 -4.13826609 -13.42187023 -46.1144104 -1.52173603 -13.42187023
		 -46.1144104 -1.52173603 -13.69941044 -46.1144104 -4.13826609 -13.69941044 -46.32453156 -4.13826609 -13.69941044
		 -46.32453156 -1.52173603 -13.69941044 -46.32453156 -1.52173603 -13.42187023 -46.32453156 -4.13826609 -13.42187023
		 -35.78224945 59.055740356 13.7010603 -34.30110168 59.055740356 13.7010603 -35.78224945 59.5242691 13.7010603
		 -34.30110168 59.5242691 13.7010603 -35.78224945 59.5242691 -13.7010603 -34.30110168 59.5242691 -13.7010603
		 -35.78224945 59.055740356 -13.7010603 -34.30110168 59.055740356 -13.7010603 -35.78224945 59.5242691 13.7010603
		 -34.30110168 59.5242691 13.7010603 -35.78224945 59.5242691 -13.7010603 -34.30110168 59.5242691 -13.7010603
		 -35.78224945 59.055740356 -13.7010603 -35.78224945 59.055740356 13.7010603 -34.30110168 59.055740356 13.7010603
		 -34.30110168 59.055740356 -13.7010603 -34.30110168 59.055740356 13.7010603 -34.30110168 59.5242691 13.7010603
		 -34.30110168 59.5242691 -13.7010603 -34.30110168 59.055740356 -13.7010603 -35.78224945 59.055740356 -13.7010603
		 -35.78224945 59.5242691 -13.7010603 -35.78224945 59.5242691 13.7010603 -35.78224945 59.055740356 13.7010603
		 -46.23114014 35.50970078 -13.42187023 -41.10400009 35.50970078 -13.42187023 -46.23114014 35.75030899 -13.42187023
		 -41.10400009 35.75030899 -13.42187023 -46.23114014 35.75030899 -13.69941044 -41.10400009 35.75030899 -13.69941044
		 -46.23114014 35.50970078 -13.69941044 -41.10400009 35.50970078 -13.69941044 -46.23114014 35.75030899 -13.42187023
		 -41.10400009 35.75030899 -13.42187023 -46.23114014 35.75030899 -13.69941044 -41.10400009 35.75030899 -13.69941044
		 -46.23114014 35.50970078 -13.69941044 -46.23114014 35.50970078 -13.42187023 -41.10400009 35.50970078 -13.42187023
		 -41.10400009 35.50970078 -13.69941044 -41.10400009 35.50970078 -13.42187023 -41.10400009 35.75030899 -13.42187023
		 -41.10400009 35.75030899 -13.69941044 -41.10400009 35.50970078 -13.69941044 -46.23114014 35.50970078 -13.69941044
		 -46.23114014 35.75030899 -13.69941044 -46.23114014 35.75030899 -13.42187023 -46.23114014 35.50970078 -13.42187023
		 47.04845047 25.14411926 13.7010498 47.65700912 25.14411926 13.7010498 47.04845047 34.85588074 13.7010498
		 47.65700912 34.85588074 13.7010498 47.04845047 34.85588074 -13.7010498 47.65700912 34.85588074 -13.7010498
		 47.04845047 25.14411926 -13.7010498 47.65700912 25.14411926 -13.7010498 47.04845047 34.85588074 13.7010498
		 47.65700912 34.85588074 13.7010498 47.04845047 34.85588074 -13.7010498 47.65700912 34.85588074 -13.7010498
		 47.04845047 25.14411926 -13.7010498 47.04845047 25.14411926 13.7010498 47.65700912 25.14411926 13.7010498
		 47.65700912 25.14411926 -13.7010498 47.65700912 25.14411926 13.7010498 47.65700912 34.85588074 13.7010498
		 47.65700912 34.85588074 -13.7010498 47.65700912 25.14411926 -13.7010498 47.04845047 25.14411926 -13.7010498
		 47.04845047 34.85588074 -13.7010498 47.04845047 34.85588074 13.7010498 47.04845047 25.14411926 13.7010498
		 54.79143906 26.42173004 -13.42187023 55.0015602112 26.42173004 -13.42187023 54.79143906 29.03827095 -13.42187023
		 55.0015602112 29.03827095 -13.42187023 54.79143906 29.03827095 -13.69941044 55.0015602112 29.03827095 -13.69941044
		 54.79143906 26.42173004 -13.69941044 55.0015602112 26.42173004 -13.69941044 54.79143906 29.03827095 -13.42187023
		 55.0015602112 29.03827095 -13.42187023 54.79143906 29.03827095 -13.69941044 55.0015602112 29.03827095 -13.69941044
		 54.79143906 26.42173004 -13.69941044 54.79143906 26.42173004 -13.42187023 55.0015602112 26.42173004 -13.42187023
		 55.0015602112 26.42173004 -13.69941044 55.0015602112 26.42173004 -13.42187023 55.0015602112 29.03827095 -13.42187023
		 55.0015602112 29.03827095 -13.69941044 55.0015602112 26.42173004 -13.69941044 54.79143906 26.42173004 -13.69941044
		 54.79143906 29.03827095 -13.69941044 54.79143906 29.03827095 -13.42187023 54.79143906 26.42173004 -13.42187023
		 -34.012039185 64.16574097 13.7010498 34.99040985 64.16574097 13.7010498 -34.012039185 64.63426208 13.7010498
		 34.99040985 64.63426208 13.7010498 -34.012039185 64.63426208 -13.7010498 34.99040985 64.63426208 -13.7010498
		 -34.012039185 64.16574097 -13.7010498 34.99040985 64.16574097 -13.7010498 -34.012039185 64.63426208 13.7010498
		 34.99040985 64.63426208 13.7010498 -34.012039185 64.63426208 -13.7010498 34.99040985 64.63426208 -13.7010498
		 -34.012039185 64.16574097 -13.7010498 -34.012039185 64.16574097 13.7010498 34.99040985 64.16574097 13.7010498
		 34.99040985 64.16574097 -13.7010498 34.99040985 64.16574097 13.7010498 34.99040985 64.63426208 13.7010498
		 34.99040985 64.63426208 -13.7010498 34.99040985 64.16574097 -13.7010498 -34.012039185 64.16574097 -13.7010498
		 -34.012039185 64.63426208 -13.7010498 -34.012039185 64.63426208 13.7010498 -34.012039185 64.16574097 13.7010498
		 54.83414078 27.48970032 13.7010603 54.99961853 27.48970032 13.7010603 54.83414078 27.73031044 13.7010603
		 54.99961853 27.73031044 13.7010603 54.83414078 27.73031044 -13.7010603 54.99961853 27.73031044 -13.7010603
		 54.83414078 27.48970032 -13.7010603 54.99961853 27.48970032 -13.7010603 54.83414078 27.73031044 13.7010603
		 54.99961853 27.73031044 13.7010603 54.83414078 27.73031044 -13.7010603 54.99961853 27.73031044 -13.7010603
		 54.83414078 27.48970032 -13.7010603 54.83414078 27.48970032 13.7010603 54.99961853 27.48970032 13.7010603
		 54.99961853 27.48970032 -13.7010603 54.99961853 27.48970032 13.7010603 54.99961853 27.73031044 13.7010603
		 54.99961853 27.73031044 -13.7010603 54.99961853 27.48970032 -13.7010603;
	setAttr ".vt[2324:2489]" 54.83414078 27.48970032 -13.7010603 54.83414078 27.73031044 -13.7010603
		 54.83414078 27.73031044 13.7010603 54.83414078 27.48970032 13.7010603 54.83414078 28.77969933 13.7010603
		 54.99961853 28.77969933 13.7010603 54.83414078 29.020299911 13.7010603 54.99961853 29.020299911 13.7010603
		 54.83414078 29.020299911 -13.7010603 54.99961853 29.020299911 -13.7010603 54.83414078 28.77969933 -13.7010603
		 54.99961853 28.77969933 -13.7010603 54.83414078 29.020299911 13.7010603 54.99961853 29.020299911 13.7010603
		 54.83414078 29.020299911 -13.7010603 54.99961853 29.020299911 -13.7010603 54.83414078 28.77969933 -13.7010603
		 54.83414078 28.77969933 13.7010603 54.99961853 28.77969933 13.7010603 54.99961853 28.77969933 -13.7010603
		 54.99961853 28.77969933 13.7010603 54.99961853 29.020299911 13.7010603 54.99961853 29.020299911 -13.7010603
		 54.99961853 28.77969933 -13.7010603 54.83414078 28.77969933 -13.7010603 54.83414078 29.020299911 -13.7010603
		 54.83414078 29.020299911 13.7010603 54.83414078 28.77969933 13.7010603 47.36304855 28.77969933 -13.42187023
		 54.97364044 28.77969933 -13.42187023 47.36304855 29.020299911 -13.42187023 54.97364044 29.020299911 -13.42187023
		 47.36304855 29.020299911 -13.69941044 54.97364044 29.020299911 -13.69941044 47.36304855 28.77969933 -13.69941044
		 54.97364044 28.77969933 -13.69941044 47.36304855 29.020299911 -13.42187023 54.97364044 29.020299911 -13.42187023
		 47.36304855 29.020299911 -13.69941044 54.97364044 29.020299911 -13.69941044 47.36304855 28.77969933 -13.69941044
		 47.36304855 28.77969933 -13.42187023 54.97364044 28.77969933 -13.42187023 54.97364044 28.77969933 -13.69941044
		 54.97364044 28.77969933 -13.42187023 54.97364044 29.020299911 -13.42187023 54.97364044 29.020299911 -13.69941044
		 54.97364044 28.77969933 -13.69941044 47.36304855 28.77969933 -13.69941044 47.36304855 29.020299911 -13.69941044
		 47.36304855 29.020299911 -13.42187023 47.36304855 28.77969933 -13.42187023 -40.77433014 11.38574028 13.7010603
		 -36.82611084 11.38574028 13.7010603 -40.77433014 11.85426044 13.7010603 -36.82611084 11.85426044 13.7010603
		 -40.77433014 11.85426044 -13.7010603 -36.82611084 11.85426044 -13.7010603 -40.77433014 11.38574028 -13.7010603
		 -36.82611084 11.38574028 -13.7010603 -40.77433014 11.85426044 13.7010603 -36.82611084 11.85426044 13.7010603
		 -40.77433014 11.85426044 -13.7010603 -36.82611084 11.85426044 -13.7010603 -40.77433014 11.38574028 -13.7010603
		 -40.77433014 11.38574028 13.7010603 -36.82611084 11.38574028 13.7010603 -36.82611084 11.38574028 -13.7010603
		 -36.82611084 11.38574028 13.7010603 -36.82611084 11.85426044 13.7010603 -36.82611084 11.85426044 -13.7010603
		 -36.82611084 11.38574028 -13.7010603 -40.77433014 11.38574028 -13.7010603 -40.77433014 11.85426044 -13.7010603
		 -40.77433014 11.85426044 13.7010603 -40.77433014 11.38574028 13.7010603 -35.65179825 37.9657402 13.7010603
		 -34.17065048 37.9657402 13.7010603 -35.65179825 38.43426132 13.7010603 -34.17065048 38.43426132 13.7010603
		 -35.65179825 38.43426132 -13.7010603 -34.17065048 38.43426132 -13.7010603 -35.65179825 37.9657402 -13.7010603
		 -34.17065048 37.9657402 -13.7010603 -35.65179825 38.43426132 13.7010603 -34.17065048 38.43426132 13.7010603
		 -35.65179825 38.43426132 -13.7010603 -34.17065048 38.43426132 -13.7010603 -35.65179825 37.9657402 -13.7010603
		 -35.65179825 37.9657402 13.7010603 -34.17065048 37.9657402 13.7010603 -34.17065048 37.9657402 -13.7010603
		 -34.17065048 37.9657402 13.7010603 -34.17065048 38.43426132 13.7010603 -34.17065048 38.43426132 -13.7010603
		 -34.17065048 37.9657402 -13.7010603 -35.65179825 37.9657402 -13.7010603 -35.65179825 38.43426132 -13.7010603
		 -35.65179825 38.43426132 13.7010603 -35.65179825 37.9657402 13.7010603 42.14759064 0.78968698 -13.42187023
		 47.27471924 0.78968698 -13.42187023 42.14759064 1.030297041 -13.42187023 47.27471924 1.030297041 -13.42187023
		 42.14759064 1.030297041 -13.69941044 47.27471924 1.030297041 -13.69941044 42.14759064 0.78968698 -13.69941044
		 47.27471924 0.78968698 -13.69941044 42.14759064 1.030297041 -13.42187023 47.27471924 1.030297041 -13.42187023
		 42.14759064 1.030297041 -13.69941044 47.27471924 1.030297041 -13.69941044 42.14759064 0.78968698 -13.69941044
		 42.14759064 0.78968698 -13.42187023 47.27471924 0.78968698 -13.42187023 47.27471924 0.78968698 -13.69941044
		 47.27471924 0.78968698 -13.42187023 47.27471924 1.030297041 -13.42187023 47.27471924 1.030297041 -13.69941044
		 47.27471924 0.78968698 -13.69941044 42.14759064 0.78968698 -13.69941044 42.14759064 1.030297041 -13.69941044
		 42.14759064 1.030297041 -13.42187023 42.14759064 0.78968698 -13.42187023 -36.2227211 -34.55374908 13.16656017
		 43.42264938 -34.55374908 13.16656017 -36.2227211 -7.4462471 13.16656017 43.42264938 -7.4462471 13.16656017
		 -36.2227211 -7.4462471 11.83343983 43.42264938 -7.4462471 11.83343983 -36.2227211 -34.55374908 11.83343983
		 43.42264938 -34.55374908 11.83343983 -36.2227211 -7.4462471 13.16656017 43.42264938 -7.4462471 13.16656017
		 -36.2227211 -7.4462471 11.83343983 43.42264938 -7.4462471 11.83343983 -36.2227211 -34.55374908 11.83343983
		 -36.2227211 -34.55374908 13.16656017 43.42264938 -34.55374908 13.16656017 43.42264938 -34.55374908 11.83343983
		 43.42264938 -34.55374908 13.16656017 43.42264938 -7.4462471 13.16656017 43.42264938 -7.4462471 11.83343983
		 43.42264938 -34.55374908 11.83343983 -36.2227211 -34.55374908 11.83343983 -36.2227211 -7.4462471 11.83343983
		 -36.2227211 -7.4462471 13.16656017 -36.2227211 -34.55374908 13.16656017 -3.79798698 -0.5 13.76714993
		 42.035640717 -0.5 13.76714993 -3.79798698 0.5 13.76714993 42.035640717 0.5 13.76714993
		 -3.79798698 0.5 -13.76714993 42.035640717 0.5 -13.76714993 -3.79798698 -0.5 -13.76714993
		 42.035640717 -0.5 -13.76714993 -3.79798698 0.5 13.76714993 42.035640717 0.5 13.76714993
		 -3.79798698 0.5 -13.76714993 42.035640717 0.5 -13.76714993 -3.79798698 -0.5 -13.76714993
		 -3.79798698 -0.5 13.76714993 42.035640717 -0.5 13.76714993 42.035640717 -0.5 -13.76714993
		 42.035640717 -0.5 13.76714993 42.035640717 0.5 13.76714993;
	setAttr ".vt[2490:2655]" 42.035640717 0.5 -13.76714993 42.035640717 -0.5 -13.76714993
		 -3.79798698 -0.5 -13.76714993 -3.79798698 0.5 -13.76714993 -3.79798698 0.5 13.76714993
		 -3.79798698 -0.5 13.76714993 -14.085780144 57.667099 13.7010603 -13.25944996 57.667099 13.7010603
		 -14.085780144 64.47290039 13.7010603 -13.25944996 64.47290039 13.7010603 -14.085780144 64.47290039 -13.7010603
		 -13.25944996 64.47290039 -13.7010603 -14.085780144 57.667099 -13.7010603 -13.25944996 57.667099 -13.7010603
		 -14.085780144 64.47290039 13.7010603 -13.25944996 64.47290039 13.7010603 -14.085780144 64.47290039 -13.7010603
		 -13.25944996 64.47290039 -13.7010603 -14.085780144 57.667099 -13.7010603 -14.085780144 57.667099 13.7010603
		 -13.25944996 57.667099 13.7010603 -13.25944996 57.667099 -13.7010603 -13.25944996 57.667099 13.7010603
		 -13.25944996 64.47290039 13.7010603 -13.25944996 64.47290039 -13.7010603 -13.25944996 57.667099 -13.7010603
		 -14.085780144 57.667099 -13.7010603 -14.085780144 64.47290039 -13.7010603 -14.085780144 64.47290039 13.7010603
		 -14.085780144 57.667099 13.7010603 -23.26102066 35.26499939 0.59759498 -22.30861092 35.26499939 0.59759498
		 -23.26102066 36.11442184 0.59759498 -22.30861092 36.11442184 0.59759498 -23.26102066 36.11442184 -0.59759498
		 -22.30861092 36.11442184 -0.59759498 -23.26102066 35.26499939 -0.59759498 -22.30861092 35.26499939 -0.59759498
		 -23.26102066 36.11442184 0.59759498 -22.30861092 36.11442184 0.59759498 -23.26102066 36.11442184 -0.59759498
		 -22.30861092 36.11442184 -0.59759498 -23.26102066 35.26499939 -0.59759498 -23.26102066 35.26499939 0.59759498
		 -22.30861092 35.26499939 0.59759498 -22.30861092 35.26499939 -0.59759498 -22.30861092 35.26499939 0.59759498
		 -22.30861092 36.11442184 0.59759498 -22.30861092 36.11442184 -0.59759498 -22.30861092 35.26499939 -0.59759498
		 -23.26102066 35.26499939 -0.59759498 -23.26102066 36.11442184 -0.59759498 -23.26102066 36.11442184 0.59759498
		 -23.26102066 35.26499939 0.59759498 -38.64477921 46.49573898 13.7010603 -37.16363144 46.49573898 13.7010603
		 -38.64477921 46.9642601 13.7010603 -37.16363144 46.9642601 13.7010603 -38.64477921 46.9642601 -13.7010603
		 -37.16363144 46.9642601 -13.7010603 -38.64477921 46.49573898 -13.7010603 -37.16363144 46.49573898 -13.7010603
		 -38.64477921 46.9642601 13.7010603 -37.16363144 46.9642601 13.7010603 -38.64477921 46.9642601 -13.7010603
		 -37.16363144 46.9642601 -13.7010603 -38.64477921 46.49573898 -13.7010603 -38.64477921 46.49573898 13.7010603
		 -37.16363144 46.49573898 13.7010603 -37.16363144 46.49573898 -13.7010603 -37.16363144 46.49573898 13.7010603
		 -37.16363144 46.9642601 13.7010603 -37.16363144 46.9642601 -13.7010603 -37.16363144 46.49573898 -13.7010603
		 -38.64477921 46.49573898 -13.7010603 -38.64477921 46.9642601 -13.7010603 -38.64477921 46.9642601 13.7010603
		 -38.64477921 46.49573898 13.7010603 -40.24195099 66.4257431 13.7010603 -38.76079941 66.4257431 13.7010603
		 -40.24195099 66.89425659 13.7010603 -38.76079941 66.89425659 13.7010603 -40.24195099 66.89425659 -13.7010603
		 -38.76079941 66.89425659 -13.7010603 -40.24195099 66.4257431 -13.7010603 -38.76079941 66.4257431 -13.7010603
		 -40.24195099 66.89425659 13.7010603 -38.76079941 66.89425659 13.7010603 -40.24195099 66.89425659 -13.7010603
		 -38.76079941 66.89425659 -13.7010603 -40.24195099 66.4257431 -13.7010603 -40.24195099 66.4257431 13.7010603
		 -38.76079941 66.4257431 13.7010603 -38.76079941 66.4257431 -13.7010603 -38.76079941 66.4257431 13.7010603
		 -38.76079941 66.89425659 13.7010603 -38.76079941 66.89425659 -13.7010603 -38.76079941 66.4257431 -13.7010603
		 -40.24195099 66.4257431 -13.7010603 -40.24195099 66.89425659 -13.7010603 -40.24195099 66.89425659 13.7010603
		 -40.24195099 66.4257431 13.7010603 4.15557098 -4.757936 13.7010603 5.46499109 -4.757936 13.7010603
		 4.15557098 -0.042063951 13.7010603 5.46499109 -0.042063951 13.7010603 4.15557098 -0.042063951 -13.7010603
		 5.46499109 -0.042063951 -13.7010603 4.15557098 -4.757936 -13.7010603 5.46499109 -4.757936 -13.7010603
		 4.15557098 -0.042063951 13.7010603 5.46499109 -0.042063951 13.7010603 4.15557098 -0.042063951 -13.7010603
		 5.46499109 -0.042063951 -13.7010603 4.15557098 -4.757936 -13.7010603 4.15557098 -4.757936 13.7010603
		 5.46499109 -4.757936 13.7010603 5.46499109 -4.757936 -13.7010603 5.46499109 -4.757936 13.7010603
		 5.46499109 -0.042063951 13.7010603 5.46499109 -0.042063951 -13.7010603 5.46499109 -4.757936 -13.7010603
		 4.15557098 -4.757936 -13.7010603 4.15557098 -0.042063951 -13.7010603 4.15557098 -0.042063951 13.7010603
		 4.15557098 -4.757936 13.7010603 31.2086792 33.26573944 13.7010603 35.1568985 33.26573944 13.7010603
		 31.2086792 33.73426056 13.7010603 35.1568985 33.73426056 13.7010603 31.2086792 33.73426056 -13.7010603
		 35.1568985 33.73426056 -13.7010603 31.2086792 33.26573944 -13.7010603 35.1568985 33.26573944 -13.7010603
		 31.2086792 33.73426056 13.7010603 35.1568985 33.73426056 13.7010603 31.2086792 33.73426056 -13.7010603
		 35.1568985 33.73426056 -13.7010603 31.2086792 33.26573944 -13.7010603 31.2086792 33.26573944 13.7010603
		 35.1568985 33.26573944 13.7010603 35.1568985 33.26573944 -13.7010603 35.1568985 33.26573944 13.7010603
		 35.1568985 33.73426056 13.7010603 35.1568985 33.73426056 -13.7010603 35.1568985 33.26573944 -13.7010603
		 31.2086792 33.26573944 -13.7010603 31.2086792 33.73426056 -13.7010603 31.2086792 33.73426056 13.7010603
		 31.2086792 33.26573944 13.7010603 47.29444885 2.079688072 13.7010603 47.45993042 2.079688072 13.7010603
		 47.29444885 2.32029796 13.7010603 47.45993042 2.32029796 13.7010603 47.29444885 2.32029796 -13.7010603
		 47.45993042 2.32029796 -13.7010603 47.29444885 2.079688072 -13.7010603 47.45993042 2.079688072 -13.7010603
		 47.29444885 2.32029796 13.7010603 47.45993042 2.32029796 13.7010603 47.29444885 2.32029796 -13.7010603
		 47.45993042 2.32029796 -13.7010603 47.29444885 2.079688072 -13.7010603 47.29444885 2.079688072 13.7010603
		 47.45993042 2.079688072 13.7010603 47.45993042 2.079688072 -13.7010603;
	setAttr ".vt[2656:2821]" 47.45993042 2.079688072 13.7010603 47.45993042 2.32029796 13.7010603
		 47.45993042 2.32029796 -13.7010603 47.45993042 2.079688072 -13.7010603 47.29444885 2.079688072 -13.7010603
		 47.29444885 2.32029796 -13.7010603 47.29444885 2.32029796 13.7010603 47.29444885 2.079688072 13.7010603
		 48.56602097 35.82722092 0.5975951 49.51842117 35.82722092 0.5975951 48.56602097 36.676651 0.5975951
		 49.51842117 36.676651 0.5975951 48.56602097 36.676651 -0.5975951 49.51842117 36.676651 -0.5975951
		 48.56602097 35.82722092 -0.5975951 49.51842117 35.82722092 -0.5975951 48.56602097 36.676651 0.5975951
		 49.51842117 36.676651 0.5975951 48.56602097 36.676651 -0.5975951 49.51842117 36.676651 -0.5975951
		 48.56602097 35.82722092 -0.5975951 48.56602097 35.82722092 0.5975951 49.51842117 35.82722092 0.5975951
		 49.51842117 35.82722092 -0.5975951 49.51842117 35.82722092 0.5975951 49.51842117 36.676651 0.5975951
		 49.51842117 36.676651 -0.5975951 49.51842117 35.82722092 -0.5975951 48.56602097 35.82722092 -0.5975951
		 48.56602097 36.676651 -0.5975951 48.56602097 36.676651 0.5975951 48.56602097 35.82722092 0.5975951
		 -41.2514801 66.60939026 -12.84270954 -39.95259094 66.60939026 -12.84270954 -41.2514801 70.8706131 -12.84270954
		 -39.95259094 70.8706131 -12.84270954 -41.2514801 70.8706131 -13.74440956 -39.95259094 70.8706131 -13.74440956
		 -41.2514801 66.60939026 -13.74440956 -39.95259094 66.60939026 -13.74440956 -41.2514801 70.8706131 -12.84270954
		 -39.95259094 70.8706131 -12.84270954 -41.2514801 70.8706131 -13.74440956 -39.95259094 70.8706131 -13.74440956
		 -41.2514801 66.60939026 -13.74440956 -41.2514801 66.60939026 -12.84270954 -39.95259094 66.60939026 -12.84270954
		 -39.95259094 66.60939026 -13.74440956 -39.95259094 66.60939026 -12.84270954 -39.95259094 70.8706131 -12.84270954
		 -39.95259094 70.8706131 -13.74440956 -39.95259094 66.60939026 -13.74440956 -41.2514801 66.60939026 -13.74440956
		 -41.2514801 70.8706131 -13.74440956 -41.2514801 70.8706131 -12.84270954 -41.2514801 66.60939026 -12.84270954
		 -27.56591988 33.73574066 13.7010603 -26.84733009 33.73574066 13.7010603 -27.56591988 36.2842598 13.7010603
		 -26.84733009 36.2842598 13.7010603 -27.56591988 36.2842598 -13.7010603 -26.84733009 36.2842598 -13.7010603
		 -27.56591988 33.73574066 -13.7010603 -26.84733009 33.73574066 -13.7010603 -27.56591988 36.2842598 13.7010603
		 -26.84733009 36.2842598 13.7010603 -27.56591988 36.2842598 -13.7010603 -26.84733009 36.2842598 -13.7010603
		 -27.56591988 33.73574066 -13.7010603 -27.56591988 33.73574066 13.7010603 -26.84733009 33.73574066 13.7010603
		 -26.84733009 33.73574066 -13.7010603 -26.84733009 33.73574066 13.7010603 -26.84733009 36.2842598 13.7010603
		 -26.84733009 36.2842598 -13.7010603 -26.84733009 33.73574066 -13.7010603 -27.56591988 33.73574066 -13.7010603
		 -27.56591988 36.2842598 -13.7010603 -27.56591988 36.2842598 13.7010603 -27.56591988 33.73574066 13.7010603
		 -40.16857147 56.085739136 13.7010603 -38.68741989 56.085739136 13.7010603 -40.16857147 56.55426025 13.7010603
		 -38.68741989 56.55426025 13.7010603 -40.16857147 56.55426025 -13.7010603 -38.68741989 56.55426025 -13.7010603
		 -40.16857147 56.085739136 -13.7010603 -38.68741989 56.085739136 -13.7010603 -40.16857147 56.55426025 13.7010603
		 -38.68741989 56.55426025 13.7010603 -40.16857147 56.55426025 -13.7010603 -38.68741989 56.55426025 -13.7010603
		 -40.16857147 56.085739136 -13.7010603 -40.16857147 56.085739136 13.7010603 -38.68741989 56.085739136 13.7010603
		 -38.68741989 56.085739136 -13.7010603 -38.68741989 56.085739136 13.7010603 -38.68741989 56.55426025 13.7010603
		 -38.68741989 56.55426025 -13.7010603 -38.68741989 56.085739136 -13.7010603 -40.16857147 56.085739136 -13.7010603
		 -40.16857147 56.55426025 -13.7010603 -40.16857147 56.55426025 13.7010603 -40.16857147 56.085739136 13.7010603
		 47.2944603 2.609689 13.7010603 47.45994186 2.609689 13.7010603 47.2944603 2.85029888 13.7010603
		 47.45994186 2.85029888 13.7010603 47.2944603 2.85029888 -13.7010603 47.45994186 2.85029888 -13.7010603
		 47.2944603 2.609689 -13.7010603 47.45994186 2.609689 -13.7010603 47.2944603 2.85029888 13.7010603
		 47.45994186 2.85029888 13.7010603 47.2944603 2.85029888 -13.7010603 47.45994186 2.85029888 -13.7010603
		 47.2944603 2.609689 -13.7010603 47.2944603 2.609689 13.7010603 47.45994186 2.609689 13.7010603
		 47.45994186 2.609689 -13.7010603 47.45994186 2.609689 13.7010603 47.45994186 2.85029888 13.7010603
		 47.45994186 2.85029888 -13.7010603 47.45994186 2.609689 -13.7010603 47.2944603 2.609689 -13.7010603
		 47.2944603 2.85029888 -13.7010603 47.2944603 2.85029888 13.7010603 47.2944603 2.609689 13.7010603
		 -14.76136971 69.1757431 13.7010603 0.9175477 69.1757431 13.7010603 -14.76136971 69.64425659 13.7010603
		 0.9175477 69.64425659 13.7010603 -14.76136971 69.64425659 -13.7010603 0.9175477 69.64425659 -13.7010603
		 -14.76136971 69.1757431 -13.7010603 0.9175477 69.1757431 -13.7010603 -14.76136971 69.64425659 13.7010603
		 0.9175477 69.64425659 13.7010603 -14.76136971 69.64425659 -13.7010603 0.9175477 69.64425659 -13.7010603
		 -14.76136971 69.1757431 -13.7010603 -14.76136971 69.1757431 13.7010603 0.9175477 69.1757431 13.7010603
		 0.9175477 69.1757431 -13.7010603 0.9175477 69.1757431 13.7010603 0.9175477 69.64425659 13.7010603
		 0.9175477 69.64425659 -13.7010603 0.9175477 69.1757431 -13.7010603 -14.76136971 69.1757431 -13.7010603
		 -14.76136971 69.64425659 -13.7010603 -14.76136971 69.64425659 13.7010603 -14.76136971 69.1757431 13.7010603
		 11.68280983 53.68445969 13.7010603 12.45011997 53.68445969 13.7010603 11.68280983 62.11553955 13.7010603
		 12.45011997 62.11553955 13.7010603 11.68280983 62.11553955 -13.7010603 12.45011997 62.11553955 -13.7010603
		 11.68280983 53.68445969 -13.7010603 12.45011997 53.68445969 -13.7010603 11.68280983 62.11553955 13.7010603
		 12.45011997 62.11553955 13.7010603 11.68280983 62.11553955 -13.7010603 12.45011997 62.11553955 -13.7010603
		 11.68280983 53.68445969 -13.7010603 11.68280983 53.68445969 13.7010603;
	setAttr ".vt[2822:2987]" 12.45011997 53.68445969 13.7010603 12.45011997 53.68445969 -13.7010603
		 12.45011997 53.68445969 13.7010603 12.45011997 62.11553955 13.7010603 12.45011997 62.11553955 -13.7010603
		 12.45011997 53.68445969 -13.7010603 11.68280983 53.68445969 -13.7010603 11.68280983 62.11553955 -13.7010603
		 11.68280983 62.11553955 13.7010603 11.68280983 53.68445969 13.7010603 -46.31035995 37.47969055 13.7010603
		 -46.14487076 37.47969055 13.7010603 -46.31035995 37.72029877 13.7010603 -46.14487076 37.72029877 13.7010603
		 -46.31035995 37.72029877 -13.7010603 -46.14487076 37.72029877 -13.7010603 -46.31035995 37.47969055 -13.7010603
		 -46.14487076 37.47969055 -13.7010603 -46.31035995 37.72029877 13.7010603 -46.14487076 37.72029877 13.7010603
		 -46.31035995 37.72029877 -13.7010603 -46.14487076 37.72029877 -13.7010603 -46.31035995 37.47969055 -13.7010603
		 -46.31035995 37.47969055 13.7010603 -46.14487076 37.47969055 13.7010603 -46.14487076 37.47969055 -13.7010603
		 -46.14487076 37.47969055 13.7010603 -46.14487076 37.72029877 13.7010603 -46.14487076 37.72029877 -13.7010603
		 -46.14487076 37.47969055 -13.7010603 -46.31035995 37.47969055 -13.7010603 -46.31035995 37.72029877 -13.7010603
		 -46.31035995 37.72029877 13.7010603 -46.31035995 37.47969055 13.7010603 -46.31035995 67.93969727 13.7010603
		 -46.14487076 67.93969727 13.7010603 -46.31035995 68.18031311 13.7010603 -46.14487076 68.18031311 13.7010603
		 -46.31035995 68.18031311 -13.7010603 -46.14487076 68.18031311 -13.7010603 -46.31035995 67.93969727 -13.7010603
		 -46.14487076 67.93969727 -13.7010603 -46.31035995 68.18031311 13.7010603 -46.14487076 68.18031311 13.7010603
		 -46.31035995 68.18031311 -13.7010603 -46.14487076 68.18031311 -13.7010603 -46.31035995 67.93969727 -13.7010603
		 -46.31035995 67.93969727 13.7010603 -46.14487076 67.93969727 13.7010603 -46.14487076 67.93969727 -13.7010603
		 -46.14487076 67.93969727 13.7010603 -46.14487076 68.18031311 13.7010603 -46.14487076 68.18031311 -13.7010603
		 -46.14487076 67.93969727 -13.7010603 -46.31035995 67.93969727 -13.7010603 -46.31035995 68.18031311 -13.7010603
		 -46.31035995 68.18031311 13.7010603 -46.31035995 67.93969727 13.7010603 -23.11103058 35.40618896 0.3989386
		 -22.47522926 35.40618896 0.3989386 -23.11103058 35.97322845 0.3989386 -22.47522926 35.97322845 0.3989386
		 -23.11103058 35.97322845 -0.3989386 -22.47522926 35.97322845 -0.3989386 -23.11103058 35.40618896 -0.3989386
		 -22.47522926 35.40618896 -0.3989386 -23.11103058 35.97322845 0.3989386 -22.47522926 35.97322845 0.3989386
		 -23.11103058 35.97322845 -0.3989386 -22.47522926 35.97322845 -0.3989386 -23.11103058 35.40618896 -0.3989386
		 -23.11103058 35.40618896 0.3989386 -22.47522926 35.40618896 0.3989386 -22.47522926 35.40618896 -0.3989386
		 -22.47522926 35.40618896 0.3989386 -22.47522926 35.97322845 0.3989386 -22.47522926 35.97322845 -0.3989386
		 -22.47522926 35.40618896 -0.3989386 -23.11103058 35.40618896 -0.3989386 -23.11103058 35.97322845 -0.3989386
		 -23.11103058 35.97322845 0.3989386 -23.11103058 35.40618896 0.3989386 -46.31035995 68.54969025 13.7010603
		 -46.14487076 68.54969025 13.7010603 -46.31035995 68.79031372 13.7010603 -46.14487076 68.79031372 13.7010603
		 -46.31035995 68.79031372 -13.7010603 -46.14487076 68.79031372 -13.7010603 -46.31035995 68.54969025 -13.7010603
		 -46.14487076 68.54969025 -13.7010603 -46.31035995 68.79031372 13.7010603 -46.14487076 68.79031372 13.7010603
		 -46.31035995 68.79031372 -13.7010603 -46.14487076 68.79031372 -13.7010603 -46.31035995 68.54969025 -13.7010603
		 -46.31035995 68.54969025 13.7010603 -46.14487076 68.54969025 13.7010603 -46.14487076 68.54969025 -13.7010603
		 -46.14487076 68.54969025 13.7010603 -46.14487076 68.79031372 13.7010603 -46.14487076 68.79031372 -13.7010603
		 -46.14487076 68.54969025 -13.7010603 -46.31035995 68.54969025 -13.7010603 -46.31035995 68.79031372 -13.7010603
		 -46.31035995 68.79031372 13.7010603 -46.31035995 68.54969025 13.7010603 -40.76509094 71.59999847 13.76714993
		 40.76509094 71.59999847 13.76714993 -40.76509094 72.59999847 13.76714993 40.76509094 72.59999847 13.76714993
		 -40.76509094 72.59999847 -13.76714993 40.76509094 72.59999847 -13.76714993 -40.76509094 71.59999847 -13.76714993
		 40.76509094 71.59999847 -13.76714993 -40.76509094 72.59999847 13.76714993 40.76509094 72.59999847 13.76714993
		 -40.76509094 72.59999847 -13.76714993 40.76509094 72.59999847 -13.76714993 -40.76509094 71.59999847 -13.76714993
		 -40.76509094 71.59999847 13.76714993 40.76509094 71.59999847 13.76714993 40.76509094 71.59999847 -13.76714993
		 40.76509094 71.59999847 13.76714993 40.76509094 72.59999847 13.76714993 40.76509094 72.59999847 -13.76714993
		 40.76509094 71.59999847 -13.76714993 -40.76509094 71.59999847 -13.76714993 -40.76509094 72.59999847 -13.76714993
		 -40.76509094 72.59999847 13.76714993 -40.76509094 71.59999847 13.76714993 -28.77636909 1.028638005 2.45386696
		 -25.50362968 1.028638005 2.45386696 -28.77636909 4.35136318 2.45386696 -25.50362968 4.35136318 2.45386696
		 -28.77636909 4.35136318 -2.45386696 -25.50362968 4.35136318 -2.45386696 -28.77636909 1.028638005 -2.45386696
		 -25.50362968 1.028638005 -2.45386696 -28.77636909 4.35136318 2.45386696 -25.50362968 4.35136318 2.45386696
		 -28.77636909 4.35136318 -2.45386696 -25.50362968 4.35136318 -2.45386696 -28.77636909 1.028638005 -2.45386696
		 -28.77636909 1.028638005 2.45386696 -25.50362968 1.028638005 2.45386696 -25.50362968 1.028638005 -2.45386696
		 -25.50362968 1.028638005 2.45386696 -25.50362968 4.35136318 2.45386696 -25.50362968 4.35136318 -2.45386696
		 -25.50362968 1.028638005 -2.45386696 -28.77636909 1.028638005 -2.45386696 -28.77636909 4.35136318 -2.45386696
		 -28.77636909 4.35136318 2.45386696 -28.77636909 1.028638005 2.45386696 0.222772 57.667099 13.7010603
		 1.049098969 57.667099 13.7010603 0.222772 64.47290039 13.7010603 1.049098969 64.47290039 13.7010603
		 0.222772 64.47290039 -13.7010603 1.049098969 64.47290039 -13.7010603 0.222772 57.667099 -13.7010603
		 1.049098969 57.667099 -13.7010603 0.222772 64.47290039 13.7010603 1.049098969 64.47290039 13.7010603
		 0.222772 64.47290039 -13.7010603 1.049098969 64.47290039 -13.7010603;
	setAttr ".vt[2988:3153]" 0.222772 57.667099 -13.7010603 0.222772 57.667099 13.7010603
		 1.049098969 57.667099 13.7010603 1.049098969 57.667099 -13.7010603 1.049098969 57.667099 13.7010603
		 1.049098969 64.47290039 13.7010603 1.049098969 64.47290039 -13.7010603 1.049098969 57.667099 -13.7010603
		 0.222772 57.667099 -13.7010603 0.222772 64.47290039 -13.7010603 0.222772 64.47290039 13.7010603
		 0.222772 57.667099 13.7010603 -46.23112869 67.25968933 -13.42187023 -41.10400009 67.25968933 -13.42187023
		 -46.23112869 67.50031281 -13.42187023 -41.10400009 67.50031281 -13.42187023 -46.23112869 67.50031281 -13.69941044
		 -41.10400009 67.50031281 -13.69941044 -46.23112869 67.25968933 -13.69941044 -41.10400009 67.25968933 -13.69941044
		 -46.23112869 67.50031281 -13.42187023 -41.10400009 67.50031281 -13.42187023 -46.23112869 67.50031281 -13.69941044
		 -41.10400009 67.50031281 -13.69941044 -46.23112869 67.25968933 -13.69941044 -46.23112869 67.25968933 -13.42187023
		 -41.10400009 67.25968933 -13.42187023 -41.10400009 67.25968933 -13.69941044 -41.10400009 67.25968933 -13.42187023
		 -41.10400009 67.50031281 -13.42187023 -41.10400009 67.50031281 -13.69941044 -41.10400009 67.25968933 -13.69941044
		 -46.23112869 67.25968933 -13.69941044 -46.23112869 67.50031281 -13.69941044 -46.23112869 67.50031281 -13.42187023
		 -46.23112869 67.25968933 -13.42187023 -27.023790359 33.7157402 13.7010603 -24.89463043 33.7157402 13.7010603
		 -27.023790359 34.18426132 13.7010603 -24.89463043 34.18426132 13.7010603 -27.023790359 34.18426132 -13.7010603
		 -24.89463043 34.18426132 -13.7010603 -27.023790359 33.7157402 -13.7010603 -24.89463043 33.7157402 -13.7010603
		 -27.023790359 34.18426132 13.7010603 -24.89463043 34.18426132 13.7010603 -27.023790359 34.18426132 -13.7010603
		 -24.89463043 34.18426132 -13.7010603 -27.023790359 33.7157402 -13.7010603 -27.023790359 33.7157402 13.7010603
		 -24.89463043 33.7157402 13.7010603 -24.89463043 33.7157402 -13.7010603 -24.89463043 33.7157402 13.7010603
		 -24.89463043 34.18426132 13.7010603 -24.89463043 34.18426132 -13.7010603 -24.89463043 33.7157402 -13.7010603
		 -27.023790359 33.7157402 -13.7010603 -27.023790359 34.18426132 -13.7010603 -27.023790359 34.18426132 13.7010603
		 -27.023790359 33.7157402 13.7010603 -25.0079307556 33.71921921 13.7010498 -24.39937019 33.71921921 13.7010498
		 -25.0079307556 56.080791473 13.7010498 -24.39937019 56.080791473 13.7010498 -25.0079307556 56.080791473 -13.7010498
		 -24.39937019 56.080791473 -13.7010498 -25.0079307556 33.71921921 -13.7010498 -24.39937019 33.71921921 -13.7010498
		 -25.0079307556 56.080791473 13.7010498 -24.39937019 56.080791473 13.7010498 -25.0079307556 56.080791473 -13.7010498
		 -24.39937019 56.080791473 -13.7010498 -25.0079307556 33.71921921 -13.7010498 -25.0079307556 33.71921921 13.7010498
		 -24.39937019 33.71921921 13.7010498 -24.39937019 33.71921921 -13.7010498 -24.39937019 33.71921921 13.7010498
		 -24.39937019 56.080791473 13.7010498 -24.39937019 56.080791473 -13.7010498 -24.39937019 33.71921921 -13.7010498
		 -25.0079307556 33.71921921 -13.7010498 -25.0079307556 56.080791473 -13.7010498 -25.0079307556 56.080791473 13.7010498
		 -25.0079307556 33.71921921 13.7010498 37.97555923 37.90549088 13.70096016 38.14102936 37.90549088 13.70096016
		 37.97555923 38.59450912 13.70096016 38.14102936 38.59450912 13.70096016 37.97555923 38.59450912 -13.70096016
		 38.14102936 38.59450912 -13.70096016 37.97555923 37.90549088 -13.70096016 38.14102936 37.90549088 -13.70096016
		 37.97555923 38.59450912 13.70096016 38.14102936 38.59450912 13.70096016 37.97555923 38.59450912 -13.70096016
		 38.14102936 38.59450912 -13.70096016 37.97555923 37.90549088 -13.70096016 37.97555923 37.90549088 13.70096016
		 38.14102936 37.90549088 13.70096016 38.14102936 37.90549088 -13.70096016 38.14102936 37.90549088 13.70096016
		 38.14102936 38.59450912 13.70096016 38.14102936 38.59450912 -13.70096016 38.14102936 37.90549088 -13.70096016
		 37.97555923 37.90549088 -13.70096016 37.97555923 38.59450912 -13.70096016 37.97555923 38.59450912 13.70096016
		 37.97555923 37.90549088 13.70096016 -39.076068878 40.69573975 13.7010603 -37.59492111 40.69573975 13.7010603
		 -39.076068878 41.16426086 13.7010603 -37.59492111 41.16426086 13.7010603 -39.076068878 41.16426086 -13.7010603
		 -37.59492111 41.16426086 -13.7010603 -39.076068878 40.69573975 -13.7010603 -37.59492111 40.69573975 -13.7010603
		 -39.076068878 41.16426086 13.7010603 -37.59492111 41.16426086 13.7010603 -39.076068878 41.16426086 -13.7010603
		 -37.59492111 41.16426086 -13.7010603 -39.076068878 40.69573975 -13.7010603 -39.076068878 40.69573975 13.7010603
		 -37.59492111 40.69573975 13.7010603 -37.59492111 40.69573975 -13.7010603 -37.59492111 40.69573975 13.7010603
		 -37.59492111 41.16426086 13.7010603 -37.59492111 41.16426086 -13.7010603 -37.59492111 40.69573975 -13.7010603
		 -39.076068878 40.69573975 -13.7010603 -39.076068878 41.16426086 -13.7010603 -39.076068878 41.16426086 13.7010603
		 -39.076068878 40.69573975 13.7010603 -35.82300949 53.65573883 13.7010603 -34.34186935 53.65573883 13.7010603
		 -35.82300949 54.12425995 13.7010603 -34.34186935 54.12425995 13.7010603 -35.82300949 54.12425995 -13.7010603
		 -34.34186935 54.12425995 -13.7010603 -35.82300949 53.65573883 -13.7010603 -34.34186935 53.65573883 -13.7010603
		 -35.82300949 54.12425995 13.7010603 -34.34186935 54.12425995 13.7010603 -35.82300949 54.12425995 -13.7010603
		 -34.34186935 54.12425995 -13.7010603 -35.82300949 53.65573883 -13.7010603 -35.82300949 53.65573883 13.7010603
		 -34.34186935 53.65573883 13.7010603 -34.34186935 53.65573883 -13.7010603 -34.34186935 53.65573883 13.7010603
		 -34.34186935 54.12425995 13.7010603 -34.34186935 54.12425995 -13.7010603 -34.34186935 53.65573883 -13.7010603
		 -35.82300949 53.65573883 -13.7010603 -35.82300949 54.12425995 -13.7010603 -35.82300949 54.12425995 13.7010603
		 -35.82300949 53.65573883 13.7010603 -26.41786957 35.26499939 0.59759498 -25.46545982 35.26499939 0.59759498
		 -26.41786957 36.11442184 0.59759498 -25.46545982 36.11442184 0.59759498 -26.41786957 36.11442184 -0.59759498
		 -25.46545982 36.11442184 -0.59759498 -26.41786957 35.26499939 -0.59759498 -25.46545982 35.26499939 -0.59759498
		 -26.41786957 36.11442184 0.59759498 -25.46545982 36.11442184 0.59759498;
	setAttr ".vt[3154:3319]" -26.41786957 36.11442184 -0.59759498 -25.46545982 36.11442184 -0.59759498
		 -26.41786957 35.26499939 -0.59759498 -26.41786957 35.26499939 0.59759498 -25.46545982 35.26499939 0.59759498
		 -25.46545982 35.26499939 -0.59759498 -25.46545982 35.26499939 0.59759498 -25.46545982 36.11442184 0.59759498
		 -25.46545982 36.11442184 -0.59759498 -25.46545982 35.26499939 -0.59759498 -26.41786957 35.26499939 -0.59759498
		 -26.41786957 36.11442184 -0.59759498 -26.41786957 36.11442184 0.59759498 -26.41786957 35.26499939 0.59759498
		 -46.31035995 36.79969025 13.7010603 -46.14487076 36.79969025 13.7010603 -46.31035995 37.040298462 13.7010603
		 -46.14487076 37.040298462 13.7010603 -46.31035995 37.040298462 -13.7010603 -46.14487076 37.040298462 -13.7010603
		 -46.31035995 36.79969025 -13.7010603 -46.14487076 36.79969025 -13.7010603 -46.31035995 37.040298462 13.7010603
		 -46.14487076 37.040298462 13.7010603 -46.31035995 37.040298462 -13.7010603 -46.14487076 37.040298462 -13.7010603
		 -46.31035995 36.79969025 -13.7010603 -46.31035995 36.79969025 13.7010603 -46.14487076 36.79969025 13.7010603
		 -46.14487076 36.79969025 -13.7010603 -46.14487076 36.79969025 13.7010603 -46.14487076 37.040298462 13.7010603
		 -46.14487076 37.040298462 -13.7010603 -46.14487076 36.79969025 -13.7010603 -46.31035995 36.79969025 -13.7010603
		 -46.31035995 37.040298462 -13.7010603 -46.31035995 37.040298462 13.7010603 -46.31035995 36.79969025 13.7010603
		 40.76789856 5.35875988 13.76714993 42.06678009 5.35875988 13.76714993 40.76789856 35.041240692 13.76714993
		 42.06678009 35.041240692 13.76714993 40.76789856 35.041240692 -13.76714993 42.06678009 35.041240692 -13.76714993
		 40.76789856 5.35875988 -13.76714993 42.06678009 5.35875988 -13.76714993 40.76789856 35.041240692 13.76714993
		 42.06678009 35.041240692 13.76714993 40.76789856 35.041240692 -13.76714993 42.06678009 35.041240692 -13.76714993
		 40.76789856 5.35875988 -13.76714993 40.76789856 5.35875988 13.76714993 42.06678009 5.35875988 13.76714993
		 42.06678009 5.35875988 -13.76714993 42.06678009 5.35875988 13.76714993 42.06678009 35.041240692 13.76714993
		 42.06678009 35.041240692 -13.76714993 42.06678009 5.35875988 -13.76714993 40.76789856 5.35875988 -13.76714993
		 40.76789856 35.041240692 -13.76714993 40.76789856 35.041240692 13.76714993 40.76789856 5.35875988 13.76714993
		 -45.41286087 -9.30448914 13.16656017 52.61286163 -9.30448914 13.16656017 -45.41286087 74.10449219 13.16656017
		 52.61286163 74.10449219 13.16656017 -45.41286087 74.10449219 11.83343983 52.61286163 74.10449219 11.83343983
		 -45.41286087 -9.30448914 11.83343983 52.61286163 -9.30448914 11.83343983 -45.41286087 74.10449219 13.16656017
		 52.61286163 74.10449219 13.16656017 -45.41286087 74.10449219 11.83343983 52.61286163 74.10449219 11.83343983
		 -45.41286087 -9.30448914 11.83343983 -45.41286087 -9.30448914 13.16656017 52.61286163 -9.30448914 13.16656017
		 52.61286163 -9.30448914 11.83343983 52.61286163 -9.30448914 13.16656017 52.61286163 74.10449219 13.16656017
		 52.61286163 74.10449219 11.83343983 52.61286163 -9.30448914 11.83343983 -45.41286087 -9.30448914 11.83343983
		 -45.41286087 74.10449219 11.83343983 -45.41286087 74.10449219 13.16656017 -45.41286087 -9.30448914 13.16656017
		 18.00078964233 24.31574059 13.7010603 21.94901085 24.31574059 13.7010603 18.00078964233 24.7842598 13.7010603
		 21.94901085 24.7842598 13.7010603 18.00078964233 24.7842598 -13.7010603 21.94901085 24.7842598 -13.7010603
		 18.00078964233 24.31574059 -13.7010603 21.94901085 24.31574059 -13.7010603 18.00078964233 24.7842598 13.7010603
		 21.94901085 24.7842598 13.7010603 18.00078964233 24.7842598 -13.7010603 21.94901085 24.7842598 -13.7010603
		 18.00078964233 24.31574059 -13.7010603 18.00078964233 24.31574059 13.7010603 21.94901085 24.31574059 13.7010603
		 21.94901085 24.31574059 -13.7010603 21.94901085 24.31574059 13.7010603 21.94901085 24.7842598 13.7010603
		 21.94901085 24.7842598 -13.7010603 21.94901085 24.31574059 -13.7010603 18.00078964233 24.31574059 -13.7010603
		 18.00078964233 24.7842598 -13.7010603 18.00078964233 24.7842598 13.7010603 18.00078964233 24.31574059 13.7010603
		 -46.31035995 -3.75030899 13.7010603 -46.14487076 -3.75030899 13.7010603 -46.31035995 -3.50969911 13.7010603
		 -46.14487076 -3.50969911 13.7010603 -46.31035995 -3.50969911 -13.7010603 -46.14487076 -3.50969911 -13.7010603
		 -46.31035995 -3.75030899 -13.7010603 -46.14487076 -3.75030899 -13.7010603 -46.31035995 -3.50969911 13.7010603
		 -46.14487076 -3.50969911 13.7010603 -46.31035995 -3.50969911 -13.7010603 -46.14487076 -3.50969911 -13.7010603
		 -46.31035995 -3.75030899 -13.7010603 -46.31035995 -3.75030899 13.7010603 -46.14487076 -3.75030899 13.7010603
		 -46.14487076 -3.75030899 -13.7010603 -46.14487076 -3.75030899 13.7010603 -46.14487076 -3.50969911 13.7010603
		 -46.14487076 -3.50969911 -13.7010603 -46.14487076 -3.75030899 -13.7010603 -46.31035995 -3.75030899 -13.7010603
		 -46.31035995 -3.50969911 -13.7010603 -46.31035995 -3.50969911 13.7010603 -46.31035995 -3.75030899 13.7010603
		 -46.23112869 68.54969025 -13.42187023 -41.10400009 68.54969025 -13.42187023 -46.23112869 68.79031372 -13.42187023
		 -41.10400009 68.79031372 -13.42187023 -46.23112869 68.79031372 -13.69941044 -41.10400009 68.79031372 -13.69941044
		 -46.23112869 68.54969025 -13.69941044 -41.10400009 68.54969025 -13.69941044 -46.23112869 68.79031372 -13.42187023
		 -41.10400009 68.79031372 -13.42187023 -46.23112869 68.79031372 -13.69941044 -41.10400009 68.79031372 -13.69941044
		 -46.23112869 68.54969025 -13.69941044 -46.23112869 68.54969025 -13.42187023 -41.10400009 68.54969025 -13.42187023
		 -41.10400009 68.54969025 -13.69941044 -41.10400009 68.54969025 -13.42187023 -41.10400009 68.79031372 -13.42187023
		 -41.10400009 68.79031372 -13.69941044 -41.10400009 68.54969025 -13.69941044 -46.23112869 68.54969025 -13.69941044
		 -46.23112869 68.79031372 -13.69941044 -46.23112869 68.79031372 -13.42187023 -46.23112869 68.54969025 -13.42187023
		 -39.61724091 33.056621552 13.7010603 -38.13610077 33.056621552 13.7010603 -39.61724091 33.52513885 13.7010603
		 -38.13610077 33.52513885 13.7010603 -39.61724091 33.52513885 -13.7010603 -38.13610077 33.52513885 -13.7010603
		 -39.61724091 33.056621552 -13.7010603 -38.13610077 33.056621552 -13.7010603;
	setAttr ".vt[3320:3485]" -39.61724091 33.52513885 13.7010603 -38.13610077 33.52513885 13.7010603
		 -39.61724091 33.52513885 -13.7010603 -38.13610077 33.52513885 -13.7010603 -39.61724091 33.056621552 -13.7010603
		 -39.61724091 33.056621552 13.7010603 -38.13610077 33.056621552 13.7010603 -38.13610077 33.056621552 -13.7010603
		 -38.13610077 33.056621552 13.7010603 -38.13610077 33.52513885 13.7010603 -38.13610077 33.52513885 -13.7010603
		 -38.13610077 33.056621552 -13.7010603 -39.61724091 33.056621552 -13.7010603 -39.61724091 33.52513885 -13.7010603
		 -39.61724091 33.52513885 13.7010603 -39.61724091 33.056621552 13.7010603 -39.36141968 61.25574112 13.7010603
		 -37.88027954 61.25574112 13.7010603 -39.36141968 61.72425842 13.7010603 -37.88027954 61.72425842 13.7010603
		 -39.36141968 61.72425842 -13.7010603 -37.88027954 61.72425842 -13.7010603 -39.36141968 61.25574112 -13.7010603
		 -37.88027954 61.25574112 -13.7010603 -39.36141968 61.72425842 13.7010603 -37.88027954 61.72425842 13.7010603
		 -39.36141968 61.72425842 -13.7010603 -37.88027954 61.72425842 -13.7010603 -39.36141968 61.25574112 -13.7010603
		 -39.36141968 61.25574112 13.7010603 -37.88027954 61.25574112 13.7010603 -37.88027954 61.25574112 -13.7010603
		 -37.88027954 61.25574112 13.7010603 -37.88027954 61.72425842 13.7010603 -37.88027954 61.72425842 -13.7010603
		 -37.88027954 61.25574112 -13.7010603 -39.36141968 61.25574112 -13.7010603 -39.36141968 61.72425842 -13.7010603
		 -39.36141968 61.72425842 13.7010603 -39.36141968 61.25574112 13.7010603 -46.38748932 66.29548645 13.7010603
		 -40.91503143 66.29548645 13.7010603 -46.38748932 66.98451233 13.7010603 -40.91503143 66.98451233 13.7010603
		 -46.38748932 66.98451233 -13.7010603 -40.91503143 66.98451233 -13.7010603 -46.38748932 66.29548645 -13.7010603
		 -40.91503143 66.29548645 -13.7010603 -46.38748932 66.98451233 13.7010603 -40.91503143 66.98451233 13.7010603
		 -46.38748932 66.98451233 -13.7010603 -40.91503143 66.98451233 -13.7010603 -46.38748932 66.29548645 -13.7010603
		 -46.38748932 66.29548645 13.7010603 -40.91503143 66.29548645 13.7010603 -40.91503143 66.29548645 -13.7010603
		 -40.91503143 66.29548645 13.7010603 -40.91503143 66.98451233 13.7010603 -40.91503143 66.98451233 -13.7010603
		 -40.91503143 66.29548645 -13.7010603 -46.38748932 66.29548645 -13.7010603 -46.38748932 66.98451233 -13.7010603
		 -46.38748932 66.98451233 13.7010603 -46.38748932 66.29548645 13.7010603 -14.078550339 68.70574188 13.7010603
		 34.41218185 68.70574188 13.7010603 -14.078550339 69.174263 13.7010603 34.41218185 69.174263 13.7010603
		 -14.078550339 69.174263 -13.7010603 34.41218185 69.174263 -13.7010603 -14.078550339 68.70574188 -13.7010603
		 34.41218185 68.70574188 -13.7010603 -14.078550339 69.174263 13.7010603 34.41218185 69.174263 13.7010603
		 -14.078550339 69.174263 -13.7010603 34.41218185 69.174263 -13.7010603 -14.078550339 68.70574188 -13.7010603
		 -14.078550339 68.70574188 13.7010603 34.41218185 68.70574188 13.7010603 34.41218185 68.70574188 -13.7010603
		 34.41218185 68.70574188 13.7010603 34.41218185 69.174263 13.7010603 34.41218185 69.174263 -13.7010603
		 34.41218185 68.70574188 -13.7010603 -14.078550339 68.70574188 -13.7010603 -14.078550339 69.174263 -13.7010603
		 -14.078550339 69.174263 13.7010603 -14.078550339 68.70574188 13.7010603 23.70789909 48.9657402 13.7010603
		 27.6561203 48.9657402 13.7010603 23.70789909 49.43426132 13.7010603 27.6561203 49.43426132 13.7010603
		 23.70789909 49.43426132 -13.7010603 27.6561203 49.43426132 -13.7010603 23.70789909 48.9657402 -13.7010603
		 27.6561203 48.9657402 -13.7010603 23.70789909 49.43426132 13.7010603 27.6561203 49.43426132 13.7010603
		 23.70789909 49.43426132 -13.7010603 27.6561203 49.43426132 -13.7010603 23.70789909 48.9657402 -13.7010603
		 23.70789909 48.9657402 13.7010603 27.6561203 48.9657402 13.7010603 27.6561203 48.9657402 -13.7010603
		 27.6561203 48.9657402 13.7010603 27.6561203 49.43426132 13.7010603 27.6561203 49.43426132 -13.7010603
		 27.6561203 48.9657402 -13.7010603 23.70789909 48.9657402 -13.7010603 23.70789909 49.43426132 -13.7010603
		 23.70789909 49.43426132 13.7010603 23.70789909 48.9657402 13.7010603 -39.076068878 25.22574043 13.7010603
		 -37.59492111 25.22574043 13.7010603 -39.076068878 25.69425964 13.7010603 -37.59492111 25.69425964 13.7010603
		 -39.076068878 25.69425964 -13.7010603 -37.59492111 25.69425964 -13.7010603 -39.076068878 25.22574043 -13.7010603
		 -37.59492111 25.22574043 -13.7010603 -39.076068878 25.69425964 13.7010603 -37.59492111 25.69425964 13.7010603
		 -39.076068878 25.69425964 -13.7010603 -37.59492111 25.69425964 -13.7010603 -39.076068878 25.22574043 -13.7010603
		 -39.076068878 25.22574043 13.7010603 -37.59492111 25.22574043 13.7010603 -37.59492111 25.22574043 -13.7010603
		 -37.59492111 25.22574043 13.7010603 -37.59492111 25.69425964 13.7010603 -37.59492111 25.69425964 -13.7010603
		 -37.59492111 25.22574043 -13.7010603 -39.076068878 25.22574043 -13.7010603 -39.076068878 25.69425964 -13.7010603
		 -39.076068878 25.69425964 13.7010603 -39.076068878 25.22574043 13.7010603 47.2944603 0.78968698 13.7010603
		 47.45994186 0.78968698 13.7010603 47.2944603 1.030297041 13.7010603 47.45994186 1.030297041 13.7010603
		 47.2944603 1.030297041 -13.7010603 47.45994186 1.030297041 -13.7010603 47.2944603 0.78968698 -13.7010603
		 47.45994186 0.78968698 -13.7010603 47.2944603 1.030297041 13.7010603 47.45994186 1.030297041 13.7010603
		 47.2944603 1.030297041 -13.7010603 47.45994186 1.030297041 -13.7010603 47.2944603 0.78968698 -13.7010603
		 47.2944603 0.78968698 13.7010603 47.45994186 0.78968698 13.7010603 47.45994186 0.78968698 -13.7010603
		 47.45994186 0.78968698 13.7010603 47.45994186 1.030297041 13.7010603 47.45994186 1.030297041 -13.7010603
		 47.45994186 0.78968698 -13.7010603 47.2944603 0.78968698 -13.7010603 47.2944603 1.030297041 -13.7010603
		 47.2944603 1.030297041 13.7010603 47.2944603 0.78968698 13.7010603 -36.54291153 15.66574001 13.7010603
		 -32.59468842 15.66574001 13.7010603 -36.54291153 16.13426018 13.7010603 -32.59468842 16.13426018 13.7010603
		 -36.54291153 16.13426018 -13.7010603 -32.59468842 16.13426018 -13.7010603;
	setAttr ".vt[3486:3651]" -36.54291153 15.66574001 -13.7010603 -32.59468842 15.66574001 -13.7010603
		 -36.54291153 16.13426018 13.7010603 -32.59468842 16.13426018 13.7010603 -36.54291153 16.13426018 -13.7010603
		 -32.59468842 16.13426018 -13.7010603 -36.54291153 15.66574001 -13.7010603 -36.54291153 15.66574001 13.7010603
		 -32.59468842 15.66574001 13.7010603 -32.59468842 15.66574001 -13.7010603 -32.59468842 15.66574001 13.7010603
		 -32.59468842 16.13426018 13.7010603 -32.59468842 16.13426018 -13.7010603 -32.59468842 15.66574001 -13.7010603
		 -36.54291153 15.66574001 -13.7010603 -36.54291153 16.13426018 -13.7010603 -36.54291153 16.13426018 13.7010603
		 -36.54291153 15.66574001 13.7010603 -0.47152531 66.065742493 13.7010603 1.009624958 66.065742493 13.7010603
		 -0.47152531 66.53426361 13.7010603 1.009624958 66.53426361 13.7010603 -0.47152531 66.53426361 -13.7010603
		 1.009624958 66.53426361 -13.7010603 -0.47152531 66.065742493 -13.7010603 1.009624958 66.065742493 -13.7010603
		 -0.47152531 66.53426361 13.7010603 1.009624958 66.53426361 13.7010603 -0.47152531 66.53426361 -13.7010603
		 1.009624958 66.53426361 -13.7010603 -0.47152531 66.065742493 -13.7010603 -0.47152531 66.065742493 13.7010603
		 1.009624958 66.065742493 13.7010603 1.009624958 66.065742493 -13.7010603 1.009624958 66.065742493 13.7010603
		 1.009624958 66.53426361 13.7010603 1.009624958 66.53426361 -13.7010603 1.009624958 66.065742493 -13.7010603
		 -0.47152531 66.065742493 -13.7010603 -0.47152531 66.53426361 -13.7010603 -0.47152531 66.53426361 13.7010603
		 -0.47152531 66.065742493 13.7010603 -40.64144897 19.36573982 13.7010603 -39.16030121 19.36573982 13.7010603
		 -40.64144897 19.83426094 13.7010603 -39.16030121 19.83426094 13.7010603 -40.64144897 19.83426094 -13.7010603
		 -39.16030121 19.83426094 -13.7010603 -40.64144897 19.36573982 -13.7010603 -39.16030121 19.36573982 -13.7010603
		 -40.64144897 19.83426094 13.7010603 -39.16030121 19.83426094 13.7010603 -40.64144897 19.83426094 -13.7010603
		 -39.16030121 19.83426094 -13.7010603 -40.64144897 19.36573982 -13.7010603 -40.64144897 19.36573982 13.7010603
		 -39.16030121 19.36573982 13.7010603 -39.16030121 19.36573982 -13.7010603 -39.16030121 19.36573982 13.7010603
		 -39.16030121 19.83426094 13.7010603 -39.16030121 19.83426094 -13.7010603 -39.16030121 19.36573982 -13.7010603
		 -40.64144897 19.36573982 -13.7010603 -40.64144897 19.83426094 -13.7010603 -40.64144897 19.83426094 13.7010603
		 -40.64144897 19.36573982 13.7010603 -7.23434591 33.80152893 13.7010498 -6.62578583 33.80152893 13.7010498
		 -7.23434591 41.99847031 13.7010498 -6.62578583 41.99847031 13.7010498 -7.23434591 41.99847031 -13.7010498
		 -6.62578583 41.99847031 -13.7010498 -7.23434591 33.80152893 -13.7010498 -6.62578583 33.80152893 -13.7010498
		 -7.23434591 41.99847031 13.7010498 -6.62578583 41.99847031 13.7010498 -7.23434591 41.99847031 -13.7010498
		 -6.62578583 41.99847031 -13.7010498 -7.23434591 33.80152893 -13.7010498 -7.23434591 33.80152893 13.7010498
		 -6.62578583 33.80152893 13.7010498 -6.62578583 33.80152893 -13.7010498 -6.62578583 33.80152893 13.7010498
		 -6.62578583 41.99847031 13.7010498 -6.62578583 41.99847031 -13.7010498 -6.62578583 33.80152893 -13.7010498
		 -7.23434591 33.80152893 -13.7010498 -7.23434591 41.99847031 -13.7010498 -7.23434591 41.99847031 13.7010498
		 -7.23434591 33.80152893 13.7010498 -46.31035995 69.22969055 13.7010603 -46.14487076 69.22969055 13.7010603
		 -46.31035995 69.4703064 13.7010603 -46.14487076 69.4703064 13.7010603 -46.31035995 69.4703064 -13.7010603
		 -46.14487076 69.4703064 -13.7010603 -46.31035995 69.22969055 -13.7010603 -46.14487076 69.22969055 -13.7010603
		 -46.31035995 69.4703064 13.7010603 -46.14487076 69.4703064 13.7010603 -46.31035995 69.4703064 -13.7010603
		 -46.14487076 69.4703064 -13.7010603 -46.31035995 69.22969055 -13.7010603 -46.31035995 69.22969055 13.7010603
		 -46.14487076 69.22969055 13.7010603 -46.14487076 69.22969055 -13.7010603 -46.14487076 69.22969055 13.7010603
		 -46.14487076 69.4703064 13.7010603 -46.14487076 69.4703064 -13.7010603 -46.14487076 69.22969055 -13.7010603
		 -46.31035995 69.22969055 -13.7010603 -46.31035995 69.4703064 -13.7010603 -46.31035995 69.4703064 13.7010603
		 -46.31035995 69.22969055 13.7010603 17.46929932 21.16953087 13.7010498 18.077859879 21.16953087 13.7010498
		 17.46929932 59.030460358 13.7010498 18.077859879 59.030460358 13.7010498 17.46929932 59.030460358 -13.7010498
		 18.077859879 59.030460358 -13.7010498 17.46929932 21.16953087 -13.7010498 18.077859879 21.16953087 -13.7010498
		 17.46929932 59.030460358 13.7010498 18.077859879 59.030460358 13.7010498 17.46929932 59.030460358 -13.7010498
		 18.077859879 59.030460358 -13.7010498 17.46929932 21.16953087 -13.7010498 17.46929932 21.16953087 13.7010498
		 18.077859879 21.16953087 13.7010498 18.077859879 21.16953087 -13.7010498 18.077859879 21.16953087 13.7010498
		 18.077859879 59.030460358 13.7010498 18.077859879 59.030460358 -13.7010498 18.077859879 21.16953087 -13.7010498
		 17.46929932 21.16953087 -13.7010498 17.46929932 59.030460358 -13.7010498 17.46929932 59.030460358 13.7010498
		 17.46929932 21.16953087 13.7010498 -35.3909111 46.61574173 13.7010603 -33.90975952 46.61574173 13.7010603
		 -35.3909111 47.084259033 13.7010603 -33.90975952 47.084259033 13.7010603 -35.3909111 47.084259033 -13.7010603
		 -33.90975952 47.084259033 -13.7010603 -35.3909111 46.61574173 -13.7010603 -33.90975952 46.61574173 -13.7010603
		 -35.3909111 47.084259033 13.7010603 -33.90975952 47.084259033 13.7010603 -35.3909111 47.084259033 -13.7010603
		 -33.90975952 47.084259033 -13.7010603 -35.3909111 46.61574173 -13.7010603 -35.3909111 46.61574173 13.7010603
		 -33.90975952 46.61574173 13.7010603 -33.90975952 46.61574173 -13.7010603 -33.90975952 46.61574173 13.7010603
		 -33.90975952 47.084259033 13.7010603 -33.90975952 47.084259033 -13.7010603 -33.90975952 46.61574173 -13.7010603
		 -35.3909111 46.61574173 -13.7010603 -35.3909111 47.084259033 -13.7010603 -35.3909111 47.084259033 13.7010603
		 -35.3909111 46.61574173 13.7010603 18.00078964233 43.035739899 13.7010603 21.94901085 43.035739899 13.7010603
		 18.00078964233 43.50426102 13.7010603 21.94901085 43.50426102 13.7010603;
	setAttr ".vt[3652:3817]" 18.00078964233 43.50426102 -13.7010603 21.94901085 43.50426102 -13.7010603
		 18.00078964233 43.035739899 -13.7010603 21.94901085 43.035739899 -13.7010603 18.00078964233 43.50426102 13.7010603
		 21.94901085 43.50426102 13.7010603 18.00078964233 43.50426102 -13.7010603 21.94901085 43.50426102 -13.7010603
		 18.00078964233 43.035739899 -13.7010603 18.00078964233 43.035739899 13.7010603 21.94901085 43.035739899 13.7010603
		 21.94901085 43.035739899 -13.7010603 21.94901085 43.035739899 13.7010603 21.94901085 43.50426102 13.7010603
		 21.94901085 43.50426102 -13.7010603 21.94901085 43.035739899 -13.7010603 18.00078964233 43.035739899 -13.7010603
		 18.00078964233 43.50426102 -13.7010603 18.00078964233 43.50426102 13.7010603 18.00078964233 43.035739899 13.7010603
		 -4.99072504 38.93574142 13.7010603 -1.042505026 38.93574142 13.7010603 -4.99072504 39.40425873 13.7010603
		 -1.042505026 39.40425873 13.7010603 -4.99072504 39.40425873 -13.7010603 -1.042505026 39.40425873 -13.7010603
		 -4.99072504 38.93574142 -13.7010603 -1.042505026 38.93574142 -13.7010603 -4.99072504 39.40425873 13.7010603
		 -1.042505026 39.40425873 13.7010603 -4.99072504 39.40425873 -13.7010603 -1.042505026 39.40425873 -13.7010603
		 -4.99072504 38.93574142 -13.7010603 -4.99072504 38.93574142 13.7010603 -1.042505026 38.93574142 13.7010603
		 -1.042505026 38.93574142 -13.7010603 -1.042505026 38.93574142 13.7010603 -1.042505026 39.40425873 13.7010603
		 -1.042505026 39.40425873 -13.7010603 -1.042505026 38.93574142 -13.7010603 -4.99072504 38.93574142 -13.7010603
		 -4.99072504 39.40425873 -13.7010603 -4.99072504 39.40425873 13.7010603 -4.99072504 38.93574142 13.7010603
		 42.14759064 2.079688072 -13.42187023 47.27471924 2.079688072 -13.42187023 42.14759064 2.32029796 -13.42187023
		 47.27471924 2.32029796 -13.42187023 42.14759064 2.32029796 -13.69941044 47.27471924 2.32029796 -13.69941044
		 42.14759064 2.079688072 -13.69941044 47.27471924 2.079688072 -13.69941044 42.14759064 2.32029796 -13.42187023
		 47.27471924 2.32029796 -13.42187023 42.14759064 2.32029796 -13.69941044 47.27471924 2.32029796 -13.69941044
		 42.14759064 2.079688072 -13.69941044 42.14759064 2.079688072 -13.42187023 47.27471924 2.079688072 -13.42187023
		 47.27471924 2.079688072 -13.69941044 47.27471924 2.079688072 -13.42187023 47.27471924 2.32029796 -13.42187023
		 47.27471924 2.32029796 -13.69941044 47.27471924 2.079688072 -13.69941044 42.14759064 2.079688072 -13.69941044
		 42.14759064 2.32029796 -13.69941044 42.14759064 2.32029796 -13.42187023 42.14759064 2.079688072 -13.42187023
		 -41.2514801 -4.40060806 -12.84270954 -39.95259094 -4.40060806 -12.84270954 -41.2514801 -0.13939831 -12.84270954
		 -39.95259094 -0.13939831 -12.84270954 -41.2514801 -0.13939831 -13.74440956 -39.95259094 -0.13939831 -13.74440956
		 -41.2514801 -4.40060806 -13.74440956 -39.95259094 -4.40060806 -13.74440956 -41.2514801 -0.13939831 -12.84270954
		 -39.95259094 -0.13939831 -12.84270954 -41.2514801 -0.13939831 -13.74440956 -39.95259094 -0.13939831 -13.74440956
		 -41.2514801 -4.40060806 -13.74440956 -41.2514801 -4.40060806 -12.84270954 -39.95259094 -4.40060806 -12.84270954
		 -39.95259094 -4.40060806 -13.74440956 -39.95259094 -4.40060806 -12.84270954 -39.95259094 -0.13939831 -12.84270954
		 -39.95259094 -0.13939831 -13.74440956 -39.95259094 -4.40060806 -13.74440956 -41.2514801 -4.40060806 -13.74440956
		 -41.2514801 -0.13939831 -13.74440956 -41.2514801 -0.13939831 -12.84270954 -41.2514801 -4.40060806 -12.84270954
		 -46.38748932 -4.71451187 13.7010603 -40.91503143 -4.71451187 13.7010603 -46.38748932 -4.025492191 13.7010603
		 -40.91503143 -4.025492191 13.7010603 -46.38748932 -4.025492191 -13.7010603 -40.91503143 -4.025492191 -13.7010603
		 -46.38748932 -4.71451187 -13.7010603 -40.91503143 -4.71451187 -13.7010603 -46.38748932 -4.025492191 13.7010603
		 -40.91503143 -4.025492191 13.7010603 -46.38748932 -4.025492191 -13.7010603 -40.91503143 -4.025492191 -13.7010603
		 -46.38748932 -4.71451187 -13.7010603 -46.38748932 -4.71451187 13.7010603 -40.91503143 -4.71451187 13.7010603
		 -40.91503143 -4.71451187 -13.7010603 -40.91503143 -4.71451187 13.7010603 -40.91503143 -4.025492191 13.7010603
		 -40.91503143 -4.025492191 -13.7010603 -40.91503143 -4.71451187 -13.7010603 -46.38748932 -4.71451187 -13.7010603
		 -46.38748932 -4.025492191 -13.7010603 -46.38748932 -4.025492191 13.7010603 -46.38748932 -4.71451187 13.7010603
		 40.76789856 37.88972855 13.76714993 42.06678009 37.88972855 13.76714993 40.76789856 72.31025696 13.76714993
		 42.06678009 72.31025696 13.76714993 40.76789856 72.31025696 -13.76714993 42.06678009 72.31025696 -13.76714993
		 40.76789856 37.88972855 -13.76714993 42.06678009 37.88972855 -13.76714993 40.76789856 72.31025696 13.76714993
		 42.06678009 72.31025696 13.76714993 40.76789856 72.31025696 -13.76714993 42.06678009 72.31025696 -13.76714993
		 40.76789856 37.88972855 -13.76714993 40.76789856 37.88972855 13.76714993 42.06678009 37.88972855 13.76714993
		 42.06678009 37.88972855 -13.76714993 42.06678009 37.88972855 13.76714993 42.06678009 72.31025696 13.76714993
		 42.06678009 72.31025696 -13.76714993 42.06678009 37.88972855 -13.76714993 40.76789856 37.88972855 -13.76714993
		 40.76789856 72.31025696 -13.76714993 40.76789856 72.31025696 13.76714993 40.76789856 37.88972855 13.76714993
		 47.28028107 0.4017303 -13.42187023 47.49040985 0.4017303 -13.42187023 47.28028107 3.018260002 -13.42187023
		 47.49040985 3.018260002 -13.42187023 47.28028107 3.018260002 -13.69941044 47.49040985 3.018260002 -13.69941044
		 47.28028107 0.4017303 -13.69941044 47.49040985 0.4017303 -13.69941044 47.28028107 3.018260002 -13.42187023
		 47.49040985 3.018260002 -13.42187023 47.28028107 3.018260002 -13.69941044 47.49040985 3.018260002 -13.69941044
		 47.28028107 0.4017303 -13.69941044 47.28028107 0.4017303 -13.42187023 47.49040985 0.4017303 -13.42187023
		 47.49040985 0.4017303 -13.69941044 47.49040985 0.4017303 -13.42187023 47.49040985 3.018260002 -13.42187023
		 47.49040985 3.018260002 -13.69941044 47.49040985 0.4017303 -13.69941044 47.28028107 0.4017303 -13.69941044
		 47.28028107 3.018260002 -13.69941044 47.28028107 3.018260002 -13.42187023 47.28028107 0.4017303 -13.42187023
		 54.83414078 28.099700928 13.7010603 54.99961853 28.099700928 13.7010603;
	setAttr ".vt[3818:3959]" 54.83414078 28.34029961 13.7010603 54.99961853 28.34029961 13.7010603
		 54.83414078 28.34029961 -13.7010603 54.99961853 28.34029961 -13.7010603 54.83414078 28.099700928 -13.7010603
		 54.99961853 28.099700928 -13.7010603 54.83414078 28.34029961 13.7010603 54.99961853 28.34029961 13.7010603
		 54.83414078 28.34029961 -13.7010603 54.99961853 28.34029961 -13.7010603 54.83414078 28.099700928 -13.7010603
		 54.83414078 28.099700928 13.7010603 54.99961853 28.099700928 13.7010603 54.99961853 28.099700928 -13.7010603
		 54.99961853 28.099700928 13.7010603 54.99961853 28.34029961 13.7010603 54.99961853 28.34029961 -13.7010603
		 54.99961853 28.099700928 -13.7010603 54.83414078 28.099700928 -13.7010603 54.83414078 28.34029961 -13.7010603
		 54.83414078 28.34029961 13.7010603 54.83414078 28.099700928 13.7010603 32.30646896 69.50444031 0.59759498
		 33.25888062 69.50444031 0.59759498 32.30646896 70.35386658 0.59759498 33.25888062 70.35386658 0.59759498
		 32.30646896 70.35386658 -0.59759498 33.25888062 70.35386658 -0.59759498 32.30646896 69.50444031 -0.59759498
		 33.25888062 69.50444031 -0.59759498 32.30646896 70.35386658 0.59759498 33.25888062 70.35386658 0.59759498
		 32.30646896 70.35386658 -0.59759498 33.25888062 70.35386658 -0.59759498 32.30646896 69.50444031 -0.59759498
		 32.30646896 69.50444031 0.59759498 33.25888062 69.50444031 0.59759498 33.25888062 69.50444031 -0.59759498
		 33.25888062 69.50444031 0.59759498 33.25888062 70.35386658 0.59759498 33.25888062 70.35386658 -0.59759498
		 33.25888062 69.50444031 -0.59759498 32.30646896 69.50444031 -0.59759498 32.30646896 70.35386658 -0.59759498
		 32.30646896 70.35386658 0.59759498 32.30646896 69.50444031 0.59759498 40.19285965 34.54549026 13.7010603
		 47.69668961 34.54549026 13.7010603 40.19285965 35.23450851 13.7010603 47.69668961 35.23450851 13.7010603
		 40.19285965 35.23450851 -13.7010603 47.69668961 35.23450851 -13.7010603 40.19285965 34.54549026 -13.7010603
		 47.69668961 34.54549026 -13.7010603 40.19285965 35.23450851 13.7010603 47.69668961 35.23450851 13.7010603
		 40.19285965 35.23450851 -13.7010603 47.69668961 35.23450851 -13.7010603 40.19285965 34.54549026 -13.7010603
		 40.19285965 34.54549026 13.7010603 47.69668961 34.54549026 13.7010603 47.69668961 34.54549026 -13.7010603
		 47.69668961 34.54549026 13.7010603 47.69668961 35.23450851 13.7010603 47.69668961 35.23450851 -13.7010603
		 47.69668961 34.54549026 -13.7010603 40.19285965 34.54549026 -13.7010603 40.19285965 35.23450851 -13.7010603
		 40.19285965 35.23450851 13.7010603 40.19285965 34.54549026 13.7010603 37.17882919 68.69573975 13.7010603
		 40.82925034 68.69573975 13.7010603 37.17882919 69.16426086 13.7010603 40.82925034 69.16426086 13.7010603
		 37.17882919 69.16426086 -13.7010603 40.82925034 69.16426086 -13.7010603 37.17882919 68.69573975 -13.7010603
		 40.82925034 68.69573975 -13.7010603 37.17882919 69.16426086 13.7010603 40.82925034 69.16426086 13.7010603
		 37.17882919 69.16426086 -13.7010603 40.82925034 69.16426086 -13.7010603 37.17882919 68.69573975 -13.7010603
		 37.17882919 68.69573975 13.7010603 40.82925034 68.69573975 13.7010603 40.82925034 68.69573975 -13.7010603
		 40.82925034 68.69573975 13.7010603 40.82925034 69.16426086 13.7010603 40.82925034 69.16426086 -13.7010603
		 40.82925034 68.69573975 -13.7010603 37.17882919 68.69573975 -13.7010603 37.17882919 69.16426086 -13.7010603
		 37.17882919 69.16426086 13.7010603 37.17882919 68.69573975 13.7010603 -26.044029236 -0.5 13.76714993
		 -16.62887001 -0.5 13.76714993 -26.044029236 0.5 13.76714993 -16.62887001 0.5 13.76714993
		 -26.044029236 0.5 -13.76714993 -16.62887001 0.5 -13.76714993 -26.044029236 -0.5 -13.76714993
		 -16.62887001 -0.5 -13.76714993 -26.044029236 0.5 13.76714993 -16.62887001 0.5 13.76714993
		 -26.044029236 0.5 -13.76714993 -16.62887001 0.5 -13.76714993 -26.044029236 -0.5 -13.76714993
		 -26.044029236 -0.5 13.76714993 -16.62887001 -0.5 13.76714993 -16.62887001 -0.5 -13.76714993
		 -16.62887001 -0.5 13.76714993 -16.62887001 0.5 13.76714993 -16.62887001 0.5 -13.76714993
		 -16.62887001 -0.5 -13.76714993 -26.044029236 -0.5 -13.76714993 -26.044029236 0.5 -13.76714993
		 -26.044029236 0.5 13.76714993 -26.044029236 -0.5 13.76714993 -24.95885086 33.66574097 13.7010603
		 -3.087533951 33.66574097 13.7010603 -24.95885086 34.13425827 13.7010603 -3.087533951 34.13425827 13.7010603
		 -24.95885086 34.13425827 -13.7010603 -3.087533951 34.13425827 -13.7010603 -24.95885086 33.66574097 -13.7010603
		 -3.087533951 33.66574097 -13.7010603 -24.95885086 34.13425827 13.7010603 -3.087533951 34.13425827 13.7010603
		 -24.95885086 34.13425827 -13.7010603 -3.087533951 34.13425827 -13.7010603 -24.95885086 33.66574097 -13.7010603
		 -24.95885086 33.66574097 13.7010603 -3.087533951 33.66574097 13.7010603 -3.087533951 33.66574097 -13.7010603
		 -3.087533951 33.66574097 13.7010603 -3.087533951 34.13425827 13.7010603 -3.087533951 34.13425827 -13.7010603
		 -3.087533951 33.66574097 -13.7010603 -24.95885086 33.66574097 -13.7010603 -24.95885086 34.13425827 -13.7010603
		 -24.95885086 34.13425827 13.7010603 -24.95885086 33.66574097 13.7010603;
	setAttr -s 4950 ".ed";
	setAttr ".ed[0:165]"  3 2 0 2 0 0 0 3 0 1 3 0 0 1 0 5 4 0 4 8 0 8 5 0 9 5 0
		 8 9 0 7 6 0 6 10 0 10 7 0 11 7 0 10 11 0 14 13 0 13 12 0 12 14 0 15 14 0 12 15 0
		 18 17 0 17 16 0 16 18 0 19 18 0 16 19 0 22 21 0 21 20 0 20 22 0 23 22 0 20 23 0 27 26 0
		 26 24 0 24 27 0 25 27 0 24 25 0 29 28 0 28 32 0 32 29 0 33 29 0 32 33 0 31 30 0 30 34 0
		 34 31 0 35 31 0 34 35 0 38 37 0 37 36 0 36 38 0 39 38 0 36 39 0 42 41 0 41 40 0 40 42 0
		 43 42 0 40 43 0 46 45 0 45 44 0 44 46 0 47 46 0 44 47 0 51 50 0 50 48 0 48 51 0 49 51 0
		 48 49 0 53 52 0 52 56 0 56 53 0 57 53 0 56 57 0 55 54 0 54 58 0 58 55 0 59 55 0 58 59 0
		 62 61 0 61 60 0 60 62 0 63 62 0 60 63 0 66 65 0 65 64 0 64 66 0 67 66 0 64 67 0 70 69 0
		 69 68 0 68 70 0 71 70 0 68 71 0 75 74 0 74 72 0 72 75 0 73 75 0 72 73 0 77 76 0 76 80 0
		 80 77 0 81 77 0 80 81 0 79 78 0 78 82 0 82 79 0 83 79 0 82 83 0 86 85 0 85 84 0 84 86 0
		 87 86 0 84 87 0 90 89 0 89 88 0 88 90 0 91 90 0 88 91 0 94 93 0 93 92 0 92 94 0 95 94 0
		 92 95 0 99 98 0 98 96 0 96 99 0 97 99 0 96 97 0 101 100 0 100 104 0 104 101 0 105 101 0
		 104 105 0 103 102 0 102 106 0 106 103 0 107 103 0 106 107 0 110 109 0 109 108 0 108 110 0
		 111 110 0 108 111 0 114 113 0 113 112 0 112 114 0 115 114 0 112 115 0 118 117 0 117 116 0
		 116 118 0 119 118 0 116 119 0 123 122 0 122 120 0 120 123 0 121 123 0 120 121 0 125 124 0
		 124 128 0 128 125 0 129 125 0 128 129 0 127 126 0 126 130 0 130 127 0 131 127 0 130 131 0
		 134 133 0;
	setAttr ".ed[166:331]" 133 132 0 132 134 0 135 134 0 132 135 0 138 137 0 137 136 0
		 136 138 0 139 138 0 136 139 0 142 141 0 141 140 0 140 142 0 143 142 0 140 143 0 147 146 0
		 146 144 0 144 147 0 145 147 0 144 145 0 149 148 0 148 152 0 152 149 0 153 149 0 152 153 0
		 151 150 0 150 154 0 154 151 0 155 151 0 154 155 0 158 157 0 157 156 0 156 158 0 159 158 0
		 156 159 0 162 161 0 161 160 0 160 162 0 163 162 0 160 163 0 166 165 0 165 164 0 164 166 0
		 167 166 0 164 167 0 171 170 0 170 168 0 168 171 0 169 171 0 168 169 0 173 172 0 172 176 0
		 176 173 0 177 173 0 176 177 0 175 174 0 174 178 0 178 175 0 179 175 0 178 179 0 182 181 0
		 181 180 0 180 182 0 183 182 0 180 183 0 186 185 0 185 184 0 184 186 0 187 186 0 184 187 0
		 190 189 0 189 188 0 188 190 0 191 190 0 188 191 0 195 194 0 194 192 0 192 195 0 193 195 0
		 192 193 0 197 196 0 196 200 0 200 197 0 201 197 0 200 201 0 199 198 0 198 202 0 202 199 0
		 203 199 0 202 203 0 206 205 0 205 204 0 204 206 0 207 206 0 204 207 0 210 209 0 209 208 0
		 208 210 0 211 210 0 208 211 0 214 213 0 213 212 0 212 214 0 215 214 0 212 215 0 219 218 0
		 218 216 0 216 219 0 217 219 0 216 217 0 221 220 0 220 224 0 224 221 0 225 221 0 224 225 0
		 223 222 0 222 226 0 226 223 0 227 223 0 226 227 0 230 229 0 229 228 0 228 230 0 231 230 0
		 228 231 0 234 233 0 233 232 0 232 234 0 235 234 0 232 235 0 238 237 0 237 236 0 236 238 0
		 239 238 0 236 239 0 243 242 0 242 240 0 240 243 0 241 243 0 240 241 0 245 244 0 244 248 0
		 248 245 0 249 245 0 248 249 0 247 246 0 246 250 0 250 247 0 251 247 0 250 251 0 254 253 0
		 253 252 0 252 254 0 255 254 0 252 255 0 258 257 0 257 256 0 256 258 0 259 258 0 256 259 0
		 262 261 0 261 260 0 260 262 0 263 262 0 260 263 0 267 266 0 266 264 0;
	setAttr ".ed[332:497]" 264 267 0 265 267 0 264 265 0 269 268 0 268 272 0 272 269 0
		 273 269 0 272 273 0 271 270 0 270 274 0 274 271 0 275 271 0 274 275 0 278 277 0 277 276 0
		 276 278 0 279 278 0 276 279 0 282 281 0 281 280 0 280 282 0 283 282 0 280 283 0 286 285 0
		 285 284 0 284 286 0 287 286 0 284 287 0 291 290 0 290 288 0 288 291 0 289 291 0 288 289 0
		 293 292 0 292 296 0 296 293 0 297 293 0 296 297 0 295 294 0 294 298 0 298 295 0 299 295 0
		 298 299 0 302 301 0 301 300 0 300 302 0 303 302 0 300 303 0 306 305 0 305 304 0 304 306 0
		 307 306 0 304 307 0 310 309 0 309 308 0 308 310 0 311 310 0 308 311 0 315 314 0 314 312 0
		 312 315 0 313 315 0 312 313 0 317 316 0 316 320 0 320 317 0 321 317 0 320 321 0 319 318 0
		 318 322 0 322 319 0 323 319 0 322 323 0 326 325 0 325 324 0 324 326 0 327 326 0 324 327 0
		 330 329 0 329 328 0 328 330 0 331 330 0 328 331 0 334 333 0 333 332 0 332 334 0 335 334 0
		 332 335 0 339 338 0 338 336 0 336 339 0 337 339 0 336 337 0 341 340 0 340 344 0 344 341 0
		 345 341 0 344 345 0 343 342 0 342 346 0 346 343 0 347 343 0 346 347 0 350 349 0 349 348 0
		 348 350 0 351 350 0 348 351 0 354 353 0 353 352 0 352 354 0 355 354 0 352 355 0 358 357 0
		 357 356 0 356 358 0 359 358 0 356 359 0 363 362 0 362 360 0 360 363 0 361 363 0 360 361 0
		 365 364 0 364 368 0 368 365 0 369 365 0 368 369 0 367 366 0 366 370 0 370 367 0 371 367 0
		 370 371 0 374 373 0 373 372 0 372 374 0 375 374 0 372 375 0 378 377 0 377 376 0 376 378 0
		 379 378 0 376 379 0 382 381 0 381 380 0 380 382 0 383 382 0 380 383 0 387 386 0 386 384 0
		 384 387 0 385 387 0 384 385 0 389 388 0 388 392 0 392 389 0 393 389 0 392 393 0 391 390 0
		 390 394 0 394 391 0 395 391 0 394 395 0 398 397 0 397 396 0 396 398 0;
	setAttr ".ed[498:663]" 399 398 0 396 399 0 402 401 0 401 400 0 400 402 0 403 402 0
		 400 403 0 406 405 0 405 404 0 404 406 0 407 406 0 404 407 0 411 410 0 410 408 0 408 411 0
		 409 411 0 408 409 0 413 412 0 412 416 0 416 413 0 417 413 0 416 417 0 415 414 0 414 418 0
		 418 415 0 419 415 0 418 419 0 422 421 0 421 420 0 420 422 0 423 422 0 420 423 0 426 425 0
		 425 424 0 424 426 0 427 426 0 424 427 0 430 429 0 429 428 0 428 430 0 431 430 0 428 431 0
		 435 434 0 434 432 0 432 435 0 433 435 0 432 433 0 437 436 0 436 440 0 440 437 0 441 437 0
		 440 441 0 439 438 0 438 442 0 442 439 0 443 439 0 442 443 0 446 445 0 445 444 0 444 446 0
		 447 446 0 444 447 0 450 449 0 449 448 0 448 450 0 451 450 0 448 451 0 454 453 0 453 452 0
		 452 454 0 455 454 0 452 455 0 459 458 0 458 456 0 456 459 0 457 459 0 456 457 0 461 460 0
		 460 464 0 464 461 0 465 461 0 464 465 0 463 462 0 462 466 0 466 463 0 467 463 0 466 467 0
		 470 469 0 469 468 0 468 470 0 471 470 0 468 471 0 474 473 0 473 472 0 472 474 0 475 474 0
		 472 475 0 478 477 0 477 476 0 476 478 0 479 478 0 476 479 0 483 482 0 482 480 0 480 483 0
		 481 483 0 480 481 0 485 484 0 484 488 0 488 485 0 489 485 0 488 489 0 487 486 0 486 490 0
		 490 487 0 491 487 0 490 491 0 494 493 0 493 492 0 492 494 0 495 494 0 492 495 0 498 497 0
		 497 496 0 496 498 0 499 498 0 496 499 0 502 501 0 501 500 0 500 502 0 503 502 0 500 503 0
		 507 506 0 506 504 0 504 507 0 505 507 0 504 505 0 509 508 0 508 512 0 512 509 0 513 509 0
		 512 513 0 511 510 0 510 514 0 514 511 0 515 511 0 514 515 0 518 517 0 517 516 0 516 518 0
		 519 518 0 516 519 0 522 521 0 521 520 0 520 522 0 523 522 0 520 523 0 526 525 0 525 524 0
		 524 526 0 527 526 0 524 527 0 531 530 0 530 528 0 528 531 0 529 531 0;
	setAttr ".ed[664:829]" 528 529 0 533 532 0 532 536 0 536 533 0 537 533 0 536 537 0
		 535 534 0 534 538 0 538 535 0 539 535 0 538 539 0 542 541 0 541 540 0 540 542 0 543 542 0
		 540 543 0 546 545 0 545 544 0 544 546 0 547 546 0 544 547 0 550 549 0 549 548 0 548 550 0
		 551 550 0 548 551 0 555 554 0 554 552 0 552 555 0 553 555 0 552 553 0 557 556 0 556 560 0
		 560 557 0 561 557 0 560 561 0 559 558 0 558 562 0 562 559 0 563 559 0 562 563 0 566 565 0
		 565 564 0 564 566 0 567 566 0 564 567 0 570 569 0 569 568 0 568 570 0 571 570 0 568 571 0
		 574 573 0 573 572 0 572 574 0 575 574 0 572 575 0 579 578 0 578 576 0 576 579 0 577 579 0
		 576 577 0 581 580 0 580 584 0 584 581 0 585 581 0 584 585 0 583 582 0 582 586 0 586 583 0
		 587 583 0 586 587 0 590 589 0 589 588 0 588 590 0 591 590 0 588 591 0 594 593 0 593 592 0
		 592 594 0 595 594 0 592 595 0 598 597 0 597 596 0 596 598 0 599 598 0 596 599 0 603 602 0
		 602 600 0 600 603 0 601 603 0 600 601 0 605 604 0 604 608 0 608 605 0 609 605 0 608 609 0
		 607 606 0 606 610 0 610 607 0 611 607 0 610 611 0 614 613 0 613 612 0 612 614 0 615 614 0
		 612 615 0 618 617 0 617 616 0 616 618 0 619 618 0 616 619 0 622 621 0 621 620 0 620 622 0
		 623 622 0 620 623 0 627 626 0 626 624 0 624 627 0 625 627 0 624 625 0 629 628 0 628 632 0
		 632 629 0 633 629 0 632 633 0 631 630 0 630 634 0 634 631 0 635 631 0 634 635 0 638 637 0
		 637 636 0 636 638 0 639 638 0 636 639 0 642 641 0 641 640 0 640 642 0 643 642 0 640 643 0
		 646 645 0 645 644 0 644 646 0 647 646 0 644 647 0 651 650 0 650 648 0 648 651 0 649 651 0
		 648 649 0 653 652 0 652 656 0 656 653 0 657 653 0 656 657 0 655 654 0 654 658 0 658 655 0
		 659 655 0 658 659 0 662 661 0 661 660 0 660 662 0 663 662 0 660 663 0;
	setAttr ".ed[830:995]" 666 665 0 665 664 0 664 666 0 667 666 0 664 667 0 670 669 0
		 669 668 0 668 670 0 671 670 0 668 671 0 675 674 0 674 672 0 672 675 0 673 675 0 672 673 0
		 677 676 0 676 680 0 680 677 0 681 677 0 680 681 0 679 678 0 678 682 0 682 679 0 683 679 0
		 682 683 0 686 685 0 685 684 0 684 686 0 687 686 0 684 687 0 690 689 0 689 688 0 688 690 0
		 691 690 0 688 691 0 694 693 0 693 692 0 692 694 0 695 694 0 692 695 0 699 698 0 698 696 0
		 696 699 0 697 699 0 696 697 0 701 700 0 700 704 0 704 701 0 705 701 0 704 705 0 703 702 0
		 702 706 0 706 703 0 707 703 0 706 707 0 710 709 0 709 708 0 708 710 0 711 710 0 708 711 0
		 714 713 0 713 712 0 712 714 0 715 714 0 712 715 0 718 717 0 717 716 0 716 718 0 719 718 0
		 716 719 0 723 722 0 722 720 0 720 723 0 721 723 0 720 721 0 725 724 0 724 728 0 728 725 0
		 729 725 0 728 729 0 727 726 0 726 730 0 730 727 0 731 727 0 730 731 0 734 733 0 733 732 0
		 732 734 0 735 734 0 732 735 0 738 737 0 737 736 0 736 738 0 739 738 0 736 739 0 742 741 0
		 741 740 0 740 742 0 743 742 0 740 743 0 747 746 0 746 744 0 744 747 0 745 747 0 744 745 0
		 749 748 0 748 752 0 752 749 0 753 749 0 752 753 0 751 750 0 750 754 0 754 751 0 755 751 0
		 754 755 0 758 757 0 757 756 0 756 758 0 759 758 0 756 759 0 762 761 0 761 760 0 760 762 0
		 763 762 0 760 763 0 766 765 0 765 764 0 764 766 0 767 766 0 764 767 0 771 770 0 770 768 0
		 768 771 0 769 771 0 768 769 0 773 772 0 772 776 0 776 773 0 777 773 0 776 777 0 775 774 0
		 774 778 0 778 775 0 779 775 0 778 779 0 782 781 0 781 780 0 780 782 0 783 782 0 780 783 0
		 786 785 0 785 784 0 784 786 0 787 786 0 784 787 0 790 789 0 789 788 0 788 790 0 791 790 0
		 788 791 0 795 794 0 794 792 0 792 795 0 793 795 0 792 793 0 797 796 0;
	setAttr ".ed[996:1161]" 796 800 0 800 797 0 801 797 0 800 801 0 799 798 0 798 802 0
		 802 799 0 803 799 0 802 803 0 806 805 0 805 804 0 804 806 0 807 806 0 804 807 0 810 809 0
		 809 808 0 808 810 0 811 810 0 808 811 0 814 813 0 813 812 0 812 814 0 815 814 0 812 815 0
		 819 818 0 818 816 0 816 819 0 817 819 0 816 817 0 821 820 0 820 824 0 824 821 0 825 821 0
		 824 825 0 823 822 0 822 826 0 826 823 0 827 823 0 826 827 0 830 829 0 829 828 0 828 830 0
		 831 830 0 828 831 0 834 833 0 833 832 0 832 834 0 835 834 0 832 835 0 838 837 0 837 836 0
		 836 838 0 839 838 0 836 839 0 843 842 0 842 840 0 840 843 0 841 843 0 840 841 0 845 844 0
		 844 848 0 848 845 0 849 845 0 848 849 0 847 846 0 846 850 0 850 847 0 851 847 0 850 851 0
		 854 853 0 853 852 0 852 854 0 855 854 0 852 855 0 858 857 0 857 856 0 856 858 0 859 858 0
		 856 859 0 862 861 0 861 860 0 860 862 0 863 862 0 860 863 0 867 866 0 866 864 0 864 867 0
		 865 867 0 864 865 0 869 868 0 868 872 0 872 869 0 873 869 0 872 873 0 871 870 0 870 874 0
		 874 871 0 875 871 0 874 875 0 878 877 0 877 876 0 876 878 0 879 878 0 876 879 0 882 881 0
		 881 880 0 880 882 0 883 882 0 880 883 0 886 885 0 885 884 0 884 886 0 887 886 0 884 887 0
		 891 890 0 890 888 0 888 891 0 889 891 0 888 889 0 893 892 0 892 896 0 896 893 0 897 893 0
		 896 897 0 895 894 0 894 898 0 898 895 0 899 895 0 898 899 0 902 901 0 901 900 0 900 902 0
		 903 902 0 900 903 0 906 905 0 905 904 0 904 906 0 907 906 0 904 907 0 910 909 0 909 908 0
		 908 910 0 911 910 0 908 911 0 915 914 0 914 912 0 912 915 0 913 915 0 912 913 0 917 916 0
		 916 920 0 920 917 0 921 917 0 920 921 0 919 918 0 918 922 0 922 919 0 923 919 0 922 923 0
		 926 925 0 925 924 0 924 926 0 927 926 0 924 927 0 930 929 0 929 928 0;
	setAttr ".ed[1162:1327]" 928 930 0 931 930 0 928 931 0 934 933 0 933 932 0 932 934 0
		 935 934 0 932 935 0 939 938 0 938 936 0 936 939 0 937 939 0 936 937 0 941 940 0 940 944 0
		 944 941 0 945 941 0 944 945 0 943 942 0 942 946 0 946 943 0 947 943 0 946 947 0 950 949 0
		 949 948 0 948 950 0 951 950 0 948 951 0 954 953 0 953 952 0 952 954 0 955 954 0 952 955 0
		 958 957 0 957 956 0 956 958 0 959 958 0 956 959 0 963 962 0 962 960 0 960 963 0 961 963 0
		 960 961 0 965 964 0 964 968 0 968 965 0 969 965 0 968 969 0 967 966 0 966 970 0 970 967 0
		 971 967 0 970 971 0 974 973 0 973 972 0 972 974 0 975 974 0 972 975 0 978 977 0 977 976 0
		 976 978 0 979 978 0 976 979 0 982 981 0 981 980 0 980 982 0 983 982 0 980 983 0 987 986 0
		 986 984 0 984 987 0 985 987 0 984 985 0 989 988 0 988 992 0 992 989 0 993 989 0 992 993 0
		 991 990 0 990 994 0 994 991 0 995 991 0 994 995 0 998 997 0 997 996 0 996 998 0 999 998 0
		 996 999 0 1002 1001 0 1001 1000 0 1000 1002 0 1003 1002 0 1000 1003 0 1006 1005 0
		 1005 1004 0 1004 1006 0 1007 1006 0 1004 1007 0 1011 1010 0 1010 1008 0 1008 1011 0
		 1009 1011 0 1008 1009 0 1013 1012 0 1012 1016 0 1016 1013 0 1017 1013 0 1016 1017 0
		 1015 1014 0 1014 1018 0 1018 1015 0 1019 1015 0 1018 1019 0 1022 1021 0 1021 1020 0
		 1020 1022 0 1023 1022 0 1020 1023 0 1026 1025 0 1025 1024 0 1024 1026 0 1027 1026 0
		 1024 1027 0 1030 1029 0 1029 1028 0 1028 1030 0 1031 1030 0 1028 1031 0 1035 1034 0
		 1034 1032 0 1032 1035 0 1033 1035 0 1032 1033 0 1037 1036 0 1036 1040 0 1040 1037 0
		 1041 1037 0 1040 1041 0 1039 1038 0 1038 1042 0 1042 1039 0 1043 1039 0 1042 1043 0
		 1046 1045 0 1045 1044 0 1044 1046 0 1047 1046 0 1044 1047 0 1050 1049 0 1049 1048 0
		 1048 1050 0 1051 1050 0 1048 1051 0 1054 1053 0 1053 1052 0 1052 1054 0 1055 1054 0
		 1052 1055 0 1059 1058 0 1058 1056 0 1056 1059 0 1057 1059 0 1056 1057 0 1061 1060 0
		 1060 1064 0 1064 1061 0;
	setAttr ".ed[1328:1493]" 1065 1061 0 1064 1065 0 1063 1062 0 1062 1066 0 1066 1063 0
		 1067 1063 0 1066 1067 0 1070 1069 0 1069 1068 0 1068 1070 0 1071 1070 0 1068 1071 0
		 1074 1073 0 1073 1072 0 1072 1074 0 1075 1074 0 1072 1075 0 1078 1077 0 1077 1076 0
		 1076 1078 0 1079 1078 0 1076 1079 0 1083 1082 0 1082 1080 0 1080 1083 0 1081 1083 0
		 1080 1081 0 1085 1084 0 1084 1088 0 1088 1085 0 1089 1085 0 1088 1089 0 1087 1086 0
		 1086 1090 0 1090 1087 0 1091 1087 0 1090 1091 0 1094 1093 0 1093 1092 0 1092 1094 0
		 1095 1094 0 1092 1095 0 1098 1097 0 1097 1096 0 1096 1098 0 1099 1098 0 1096 1099 0
		 1102 1101 0 1101 1100 0 1100 1102 0 1103 1102 0 1100 1103 0 1107 1106 0 1106 1104 0
		 1104 1107 0 1105 1107 0 1104 1105 0 1109 1108 0 1108 1112 0 1112 1109 0 1113 1109 0
		 1112 1113 0 1111 1110 0 1110 1114 0 1114 1111 0 1115 1111 0 1114 1115 0 1118 1117 0
		 1117 1116 0 1116 1118 0 1119 1118 0 1116 1119 0 1122 1121 0 1121 1120 0 1120 1122 0
		 1123 1122 0 1120 1123 0 1126 1125 0 1125 1124 0 1124 1126 0 1127 1126 0 1124 1127 0
		 1131 1130 0 1130 1128 0 1128 1131 0 1129 1131 0 1128 1129 0 1133 1132 0 1132 1136 0
		 1136 1133 0 1137 1133 0 1136 1137 0 1135 1134 0 1134 1138 0 1138 1135 0 1139 1135 0
		 1138 1139 0 1142 1141 0 1141 1140 0 1140 1142 0 1143 1142 0 1140 1143 0 1146 1145 0
		 1145 1144 0 1144 1146 0 1147 1146 0 1144 1147 0 1150 1149 0 1149 1148 0 1148 1150 0
		 1151 1150 0 1148 1151 0 1155 1154 0 1154 1152 0 1152 1155 0 1153 1155 0 1152 1153 0
		 1157 1156 0 1156 1160 0 1160 1157 0 1161 1157 0 1160 1161 0 1159 1158 0 1158 1162 0
		 1162 1159 0 1163 1159 0 1162 1163 0 1166 1165 0 1165 1164 0 1164 1166 0 1167 1166 0
		 1164 1167 0 1170 1169 0 1169 1168 0 1168 1170 0 1171 1170 0 1168 1171 0 1174 1173 0
		 1173 1172 0 1172 1174 0 1175 1174 0 1172 1175 0 1179 1178 0 1178 1176 0 1176 1179 0
		 1177 1179 0 1176 1177 0 1181 1180 0 1180 1184 0 1184 1181 0 1185 1181 0 1184 1185 0
		 1183 1182 0 1182 1186 0 1186 1183 0 1187 1183 0 1186 1187 0 1190 1189 0 1189 1188 0
		 1188 1190 0 1191 1190 0 1188 1191 0 1194 1193 0 1193 1192 0 1192 1194 0 1195 1194 0;
	setAttr ".ed[1494:1659]" 1192 1195 0 1198 1197 0 1197 1196 0 1196 1198 0 1199 1198 0
		 1196 1199 0 1203 1202 0 1202 1200 0 1200 1203 0 1201 1203 0 1200 1201 0 1205 1204 0
		 1204 1208 0 1208 1205 0 1209 1205 0 1208 1209 0 1207 1206 0 1206 1210 0 1210 1207 0
		 1211 1207 0 1210 1211 0 1214 1213 0 1213 1212 0 1212 1214 0 1215 1214 0 1212 1215 0
		 1218 1217 0 1217 1216 0 1216 1218 0 1219 1218 0 1216 1219 0 1222 1221 0 1221 1220 0
		 1220 1222 0 1223 1222 0 1220 1223 0 1227 1226 0 1226 1224 0 1224 1227 0 1225 1227 0
		 1224 1225 0 1229 1228 0 1228 1232 0 1232 1229 0 1233 1229 0 1232 1233 0 1231 1230 0
		 1230 1234 0 1234 1231 0 1235 1231 0 1234 1235 0 1238 1237 0 1237 1236 0 1236 1238 0
		 1239 1238 0 1236 1239 0 1242 1241 0 1241 1240 0 1240 1242 0 1243 1242 0 1240 1243 0
		 1246 1245 0 1245 1244 0 1244 1246 0 1247 1246 0 1244 1247 0 1251 1250 0 1250 1248 0
		 1248 1251 0 1249 1251 0 1248 1249 0 1253 1252 0 1252 1256 0 1256 1253 0 1257 1253 0
		 1256 1257 0 1255 1254 0 1254 1258 0 1258 1255 0 1259 1255 0 1258 1259 0 1262 1261 0
		 1261 1260 0 1260 1262 0 1263 1262 0 1260 1263 0 1266 1265 0 1265 1264 0 1264 1266 0
		 1267 1266 0 1264 1267 0 1270 1269 0 1269 1268 0 1268 1270 0 1271 1270 0 1268 1271 0
		 1275 1274 0 1274 1272 0 1272 1275 0 1273 1275 0 1272 1273 0 1277 1276 0 1276 1280 0
		 1280 1277 0 1281 1277 0 1280 1281 0 1279 1278 0 1278 1282 0 1282 1279 0 1283 1279 0
		 1282 1283 0 1286 1285 0 1285 1284 0 1284 1286 0 1287 1286 0 1284 1287 0 1290 1289 0
		 1289 1288 0 1288 1290 0 1291 1290 0 1288 1291 0 1294 1293 0 1293 1292 0 1292 1294 0
		 1295 1294 0 1292 1295 0 1299 1298 0 1298 1296 0 1296 1299 0 1297 1299 0 1296 1297 0
		 1301 1300 0 1300 1304 0 1304 1301 0 1305 1301 0 1304 1305 0 1303 1302 0 1302 1306 0
		 1306 1303 0 1307 1303 0 1306 1307 0 1310 1309 0 1309 1308 0 1308 1310 0 1311 1310 0
		 1308 1311 0 1314 1313 0 1313 1312 0 1312 1314 0 1315 1314 0 1312 1315 0 1318 1317 0
		 1317 1316 0 1316 1318 0 1319 1318 0 1316 1319 0 1323 1322 0 1322 1320 0 1320 1323 0
		 1321 1323 0 1320 1321 0 1325 1324 0 1324 1328 0 1328 1325 0 1329 1325 0 1328 1329 0;
	setAttr ".ed[1660:1825]" 1327 1326 0 1326 1330 0 1330 1327 0 1331 1327 0 1330 1331 0
		 1334 1333 0 1333 1332 0 1332 1334 0 1335 1334 0 1332 1335 0 1338 1337 0 1337 1336 0
		 1336 1338 0 1339 1338 0 1336 1339 0 1342 1341 0 1341 1340 0 1340 1342 0 1343 1342 0
		 1340 1343 0 1347 1346 0 1346 1344 0 1344 1347 0 1345 1347 0 1344 1345 0 1349 1348 0
		 1348 1352 0 1352 1349 0 1353 1349 0 1352 1353 0 1351 1350 0 1350 1354 0 1354 1351 0
		 1355 1351 0 1354 1355 0 1358 1357 0 1357 1356 0 1356 1358 0 1359 1358 0 1356 1359 0
		 1362 1361 0 1361 1360 0 1360 1362 0 1363 1362 0 1360 1363 0 1366 1365 0 1365 1364 0
		 1364 1366 0 1367 1366 0 1364 1367 0 1371 1370 0 1370 1368 0 1368 1371 0 1369 1371 0
		 1368 1369 0 1373 1372 0 1372 1376 0 1376 1373 0 1377 1373 0 1376 1377 0 1375 1374 0
		 1374 1378 0 1378 1375 0 1379 1375 0 1378 1379 0 1382 1381 0 1381 1380 0 1380 1382 0
		 1383 1382 0 1380 1383 0 1386 1385 0 1385 1384 0 1384 1386 0 1387 1386 0 1384 1387 0
		 1390 1389 0 1389 1388 0 1388 1390 0 1391 1390 0 1388 1391 0 1395 1394 0 1394 1392 0
		 1392 1395 0 1393 1395 0 1392 1393 0 1397 1396 0 1396 1400 0 1400 1397 0 1401 1397 0
		 1400 1401 0 1399 1398 0 1398 1402 0 1402 1399 0 1403 1399 0 1402 1403 0 1406 1405 0
		 1405 1404 0 1404 1406 0 1407 1406 0 1404 1407 0 1410 1409 0 1409 1408 0 1408 1410 0
		 1411 1410 0 1408 1411 0 1414 1413 0 1413 1412 0 1412 1414 0 1415 1414 0 1412 1415 0
		 1419 1418 0 1418 1416 0 1416 1419 0 1417 1419 0 1416 1417 0 1421 1420 0 1420 1424 0
		 1424 1421 0 1425 1421 0 1424 1425 0 1423 1422 0 1422 1426 0 1426 1423 0 1427 1423 0
		 1426 1427 0 1430 1429 0 1429 1428 0 1428 1430 0 1431 1430 0 1428 1431 0 1434 1433 0
		 1433 1432 0 1432 1434 0 1435 1434 0 1432 1435 0 1438 1437 0 1437 1436 0 1436 1438 0
		 1439 1438 0 1436 1439 0 1443 1442 0 1442 1440 0 1440 1443 0 1441 1443 0 1440 1441 0
		 1445 1444 0 1444 1448 0 1448 1445 0 1449 1445 0 1448 1449 0 1447 1446 0 1446 1450 0
		 1450 1447 0 1451 1447 0 1450 1451 0 1454 1453 0 1453 1452 0 1452 1454 0 1455 1454 0
		 1452 1455 0 1458 1457 0 1457 1456 0 1456 1458 0 1459 1458 0 1456 1459 0 1462 1461 0;
	setAttr ".ed[1826:1991]" 1461 1460 0 1460 1462 0 1463 1462 0 1460 1463 0 1467 1466 0
		 1466 1464 0 1464 1467 0 1465 1467 0 1464 1465 0 1469 1468 0 1468 1472 0 1472 1469 0
		 1473 1469 0 1472 1473 0 1471 1470 0 1470 1474 0 1474 1471 0 1475 1471 0 1474 1475 0
		 1478 1477 0 1477 1476 0 1476 1478 0 1479 1478 0 1476 1479 0 1482 1481 0 1481 1480 0
		 1480 1482 0 1483 1482 0 1480 1483 0 1486 1485 0 1485 1484 0 1484 1486 0 1487 1486 0
		 1484 1487 0 1491 1490 0 1490 1488 0 1488 1491 0 1489 1491 0 1488 1489 0 1493 1492 0
		 1492 1496 0 1496 1493 0 1497 1493 0 1496 1497 0 1495 1494 0 1494 1498 0 1498 1495 0
		 1499 1495 0 1498 1499 0 1502 1501 0 1501 1500 0 1500 1502 0 1503 1502 0 1500 1503 0
		 1506 1505 0 1505 1504 0 1504 1506 0 1507 1506 0 1504 1507 0 1510 1509 0 1509 1508 0
		 1508 1510 0 1511 1510 0 1508 1511 0 1515 1514 0 1514 1512 0 1512 1515 0 1513 1515 0
		 1512 1513 0 1517 1516 0 1516 1520 0 1520 1517 0 1521 1517 0 1520 1521 0 1519 1518 0
		 1518 1522 0 1522 1519 0 1523 1519 0 1522 1523 0 1526 1525 0 1525 1524 0 1524 1526 0
		 1527 1526 0 1524 1527 0 1530 1529 0 1529 1528 0 1528 1530 0 1531 1530 0 1528 1531 0
		 1534 1533 0 1533 1532 0 1532 1534 0 1535 1534 0 1532 1535 0 1539 1538 0 1538 1536 0
		 1536 1539 0 1537 1539 0 1536 1537 0 1541 1540 0 1540 1544 0 1544 1541 0 1545 1541 0
		 1544 1545 0 1543 1542 0 1542 1546 0 1546 1543 0 1547 1543 0 1546 1547 0 1550 1549 0
		 1549 1548 0 1548 1550 0 1551 1550 0 1548 1551 0 1554 1553 0 1553 1552 0 1552 1554 0
		 1555 1554 0 1552 1555 0 1558 1557 0 1557 1556 0 1556 1558 0 1559 1558 0 1556 1559 0
		 1563 1562 0 1562 1560 0 1560 1563 0 1561 1563 0 1560 1561 0 1565 1564 0 1564 1568 0
		 1568 1565 0 1569 1565 0 1568 1569 0 1567 1566 0 1566 1570 0 1570 1567 0 1571 1567 0
		 1570 1571 0 1574 1573 0 1573 1572 0 1572 1574 0 1575 1574 0 1572 1575 0 1578 1577 0
		 1577 1576 0 1576 1578 0 1579 1578 0 1576 1579 0 1582 1581 0 1581 1580 0 1580 1582 0
		 1583 1582 0 1580 1583 0 1587 1586 0 1586 1584 0 1584 1587 0 1585 1587 0 1584 1585 0
		 1589 1588 0 1588 1592 0 1592 1589 0 1593 1589 0 1592 1593 0 1591 1590 0 1590 1594 0;
	setAttr ".ed[1992:2157]" 1594 1591 0 1595 1591 0 1594 1595 0 1598 1597 0 1597 1596 0
		 1596 1598 0 1599 1598 0 1596 1599 0 1602 1601 0 1601 1600 0 1600 1602 0 1603 1602 0
		 1600 1603 0 1606 1605 0 1605 1604 0 1604 1606 0 1607 1606 0 1604 1607 0 1611 1610 0
		 1610 1608 0 1608 1611 0 1609 1611 0 1608 1609 0 1613 1612 0 1612 1616 0 1616 1613 0
		 1617 1613 0 1616 1617 0 1615 1614 0 1614 1618 0 1618 1615 0 1619 1615 0 1618 1619 0
		 1622 1621 0 1621 1620 0 1620 1622 0 1623 1622 0 1620 1623 0 1626 1625 0 1625 1624 0
		 1624 1626 0 1627 1626 0 1624 1627 0 1630 1629 0 1629 1628 0 1628 1630 0 1631 1630 0
		 1628 1631 0 1635 1634 0 1634 1632 0 1632 1635 0 1633 1635 0 1632 1633 0 1637 1636 0
		 1636 1640 0 1640 1637 0 1641 1637 0 1640 1641 0 1639 1638 0 1638 1642 0 1642 1639 0
		 1643 1639 0 1642 1643 0 1646 1645 0 1645 1644 0 1644 1646 0 1647 1646 0 1644 1647 0
		 1650 1649 0 1649 1648 0 1648 1650 0 1651 1650 0 1648 1651 0 1654 1653 0 1653 1652 0
		 1652 1654 0 1655 1654 0 1652 1655 0 1659 1658 0 1658 1656 0 1656 1659 0 1657 1659 0
		 1656 1657 0 1661 1660 0 1660 1664 0 1664 1661 0 1665 1661 0 1664 1665 0 1663 1662 0
		 1662 1666 0 1666 1663 0 1667 1663 0 1666 1667 0 1670 1669 0 1669 1668 0 1668 1670 0
		 1671 1670 0 1668 1671 0 1674 1673 0 1673 1672 0 1672 1674 0 1675 1674 0 1672 1675 0
		 1678 1677 0 1677 1676 0 1676 1678 0 1679 1678 0 1676 1679 0 1683 1682 0 1682 1680 0
		 1680 1683 0 1681 1683 0 1680 1681 0 1685 1684 0 1684 1688 0 1688 1685 0 1689 1685 0
		 1688 1689 0 1687 1686 0 1686 1690 0 1690 1687 0 1691 1687 0 1690 1691 0 1694 1693 0
		 1693 1692 0 1692 1694 0 1695 1694 0 1692 1695 0 1698 1697 0 1697 1696 0 1696 1698 0
		 1699 1698 0 1696 1699 0 1702 1701 0 1701 1700 0 1700 1702 0 1703 1702 0 1700 1703 0
		 1707 1706 0 1706 1704 0 1704 1707 0 1705 1707 0 1704 1705 0 1709 1708 0 1708 1712 0
		 1712 1709 0 1713 1709 0 1712 1713 0 1711 1710 0 1710 1714 0 1714 1711 0 1715 1711 0
		 1714 1715 0 1718 1717 0 1717 1716 0 1716 1718 0 1719 1718 0 1716 1719 0 1722 1721 0
		 1721 1720 0 1720 1722 0 1723 1722 0 1720 1723 0 1726 1725 0 1725 1724 0 1724 1726 0;
	setAttr ".ed[2158:2323]" 1727 1726 0 1724 1727 0 1731 1730 0 1730 1728 0 1728 1731 0
		 1729 1731 0 1728 1729 0 1733 1732 0 1732 1736 0 1736 1733 0 1737 1733 0 1736 1737 0
		 1735 1734 0 1734 1738 0 1738 1735 0 1739 1735 0 1738 1739 0 1742 1741 0 1741 1740 0
		 1740 1742 0 1743 1742 0 1740 1743 0 1746 1745 0 1745 1744 0 1744 1746 0 1747 1746 0
		 1744 1747 0 1750 1749 0 1749 1748 0 1748 1750 0 1751 1750 0 1748 1751 0 1755 1754 0
		 1754 1752 0 1752 1755 0 1753 1755 0 1752 1753 0 1757 1756 0 1756 1760 0 1760 1757 0
		 1761 1757 0 1760 1761 0 1759 1758 0 1758 1762 0 1762 1759 0 1763 1759 0 1762 1763 0
		 1766 1765 0 1765 1764 0 1764 1766 0 1767 1766 0 1764 1767 0 1770 1769 0 1769 1768 0
		 1768 1770 0 1771 1770 0 1768 1771 0 1774 1773 0 1773 1772 0 1772 1774 0 1775 1774 0
		 1772 1775 0 1779 1778 0 1778 1776 0 1776 1779 0 1777 1779 0 1776 1777 0 1781 1780 0
		 1780 1784 0 1784 1781 0 1785 1781 0 1784 1785 0 1783 1782 0 1782 1786 0 1786 1783 0
		 1787 1783 0 1786 1787 0 1790 1789 0 1789 1788 0 1788 1790 0 1791 1790 0 1788 1791 0
		 1794 1793 0 1793 1792 0 1792 1794 0 1795 1794 0 1792 1795 0 1798 1797 0 1797 1796 0
		 1796 1798 0 1799 1798 0 1796 1799 0 1803 1802 0 1802 1800 0 1800 1803 0 1801 1803 0
		 1800 1801 0 1805 1804 0 1804 1808 0 1808 1805 0 1809 1805 0 1808 1809 0 1807 1806 0
		 1806 1810 0 1810 1807 0 1811 1807 0 1810 1811 0 1814 1813 0 1813 1812 0 1812 1814 0
		 1815 1814 0 1812 1815 0 1818 1817 0 1817 1816 0 1816 1818 0 1819 1818 0 1816 1819 0
		 1822 1821 0 1821 1820 0 1820 1822 0 1823 1822 0 1820 1823 0 1827 1826 0 1826 1824 0
		 1824 1827 0 1825 1827 0 1824 1825 0 1829 1828 0 1828 1832 0 1832 1829 0 1833 1829 0
		 1832 1833 0 1831 1830 0 1830 1834 0 1834 1831 0 1835 1831 0 1834 1835 0 1838 1837 0
		 1837 1836 0 1836 1838 0 1839 1838 0 1836 1839 0 1842 1841 0 1841 1840 0 1840 1842 0
		 1843 1842 0 1840 1843 0 1846 1845 0 1845 1844 0 1844 1846 0 1847 1846 0 1844 1847 0
		 1851 1850 0 1850 1848 0 1848 1851 0 1849 1851 0 1848 1849 0 1853 1852 0 1852 1856 0
		 1856 1853 0 1857 1853 0 1856 1857 0 1855 1854 0 1854 1858 0 1858 1855 0 1859 1855 0;
	setAttr ".ed[2324:2489]" 1858 1859 0 1862 1861 0 1861 1860 0 1860 1862 0 1863 1862 0
		 1860 1863 0 1866 1865 0 1865 1864 0 1864 1866 0 1867 1866 0 1864 1867 0 1870 1869 0
		 1869 1868 0 1868 1870 0 1871 1870 0 1868 1871 0 1875 1874 0 1874 1872 0 1872 1875 0
		 1873 1875 0 1872 1873 0 1877 1876 0 1876 1880 0 1880 1877 0 1881 1877 0 1880 1881 0
		 1879 1878 0 1878 1882 0 1882 1879 0 1883 1879 0 1882 1883 0 1886 1885 0 1885 1884 0
		 1884 1886 0 1887 1886 0 1884 1887 0 1890 1889 0 1889 1888 0 1888 1890 0 1891 1890 0
		 1888 1891 0 1894 1893 0 1893 1892 0 1892 1894 0 1895 1894 0 1892 1895 0 1899 1898 0
		 1898 1896 0 1896 1899 0 1897 1899 0 1896 1897 0 1901 1900 0 1900 1904 0 1904 1901 0
		 1905 1901 0 1904 1905 0 1903 1902 0 1902 1906 0 1906 1903 0 1907 1903 0 1906 1907 0
		 1910 1909 0 1909 1908 0 1908 1910 0 1911 1910 0 1908 1911 0 1914 1913 0 1913 1912 0
		 1912 1914 0 1915 1914 0 1912 1915 0 1918 1917 0 1917 1916 0 1916 1918 0 1919 1918 0
		 1916 1919 0 1923 1922 0 1922 1920 0 1920 1923 0 1921 1923 0 1920 1921 0 1925 1924 0
		 1924 1928 0 1928 1925 0 1929 1925 0 1928 1929 0 1927 1926 0 1926 1930 0 1930 1927 0
		 1931 1927 0 1930 1931 0 1934 1933 0 1933 1932 0 1932 1934 0 1935 1934 0 1932 1935 0
		 1938 1937 0 1937 1936 0 1936 1938 0 1939 1938 0 1936 1939 0 1942 1941 0 1941 1940 0
		 1940 1942 0 1943 1942 0 1940 1943 0 1947 1946 0 1946 1944 0 1944 1947 0 1945 1947 0
		 1944 1945 0 1949 1948 0 1948 1952 0 1952 1949 0 1953 1949 0 1952 1953 0 1951 1950 0
		 1950 1954 0 1954 1951 0 1955 1951 0 1954 1955 0 1958 1957 0 1957 1956 0 1956 1958 0
		 1959 1958 0 1956 1959 0 1962 1961 0 1961 1960 0 1960 1962 0 1963 1962 0 1960 1963 0
		 1966 1965 0 1965 1964 0 1964 1966 0 1967 1966 0 1964 1967 0 1971 1970 0 1970 1968 0
		 1968 1971 0 1969 1971 0 1968 1969 0 1973 1972 0 1972 1976 0 1976 1973 0 1977 1973 0
		 1976 1977 0 1975 1974 0 1974 1978 0 1978 1975 0 1979 1975 0 1978 1979 0 1982 1981 0
		 1981 1980 0 1980 1982 0 1983 1982 0 1980 1983 0 1986 1985 0 1985 1984 0 1984 1986 0
		 1987 1986 0 1984 1987 0 1990 1989 0 1989 1988 0 1988 1990 0 1991 1990 0 1988 1991 0;
	setAttr ".ed[2490:2655]" 1995 1994 0 1994 1992 0 1992 1995 0 1993 1995 0 1992 1993 0
		 1997 1996 0 1996 2000 0 2000 1997 0 2001 1997 0 2000 2001 0 1999 1998 0 1998 2002 0
		 2002 1999 0 2003 1999 0 2002 2003 0 2006 2005 0 2005 2004 0 2004 2006 0 2007 2006 0
		 2004 2007 0 2010 2009 0 2009 2008 0 2008 2010 0 2011 2010 0 2008 2011 0 2014 2013 0
		 2013 2012 0 2012 2014 0 2015 2014 0 2012 2015 0 2019 2018 0 2018 2016 0 2016 2019 0
		 2017 2019 0 2016 2017 0 2021 2020 0 2020 2024 0 2024 2021 0 2025 2021 0 2024 2025 0
		 2023 2022 0 2022 2026 0 2026 2023 0 2027 2023 0 2026 2027 0 2030 2029 0 2029 2028 0
		 2028 2030 0 2031 2030 0 2028 2031 0 2034 2033 0 2033 2032 0 2032 2034 0 2035 2034 0
		 2032 2035 0 2038 2037 0 2037 2036 0 2036 2038 0 2039 2038 0 2036 2039 0 2043 2042 0
		 2042 2040 0 2040 2043 0 2041 2043 0 2040 2041 0 2045 2044 0 2044 2048 0 2048 2045 0
		 2049 2045 0 2048 2049 0 2047 2046 0 2046 2050 0 2050 2047 0 2051 2047 0 2050 2051 0
		 2054 2053 0 2053 2052 0 2052 2054 0 2055 2054 0 2052 2055 0 2058 2057 0 2057 2056 0
		 2056 2058 0 2059 2058 0 2056 2059 0 2062 2061 0 2061 2060 0 2060 2062 0 2063 2062 0
		 2060 2063 0 2067 2066 0 2066 2064 0 2064 2067 0 2065 2067 0 2064 2065 0 2069 2068 0
		 2068 2072 0 2072 2069 0 2073 2069 0 2072 2073 0 2071 2070 0 2070 2074 0 2074 2071 0
		 2075 2071 0 2074 2075 0 2078 2077 0 2077 2076 0 2076 2078 0 2079 2078 0 2076 2079 0
		 2082 2081 0 2081 2080 0 2080 2082 0 2083 2082 0 2080 2083 0 2086 2085 0 2085 2084 0
		 2084 2086 0 2087 2086 0 2084 2087 0 2091 2090 0 2090 2088 0 2088 2091 0 2089 2091 0
		 2088 2089 0 2093 2092 0 2092 2096 0 2096 2093 0 2097 2093 0 2096 2097 0 2095 2094 0
		 2094 2098 0 2098 2095 0 2099 2095 0 2098 2099 0 2102 2101 0 2101 2100 0 2100 2102 0
		 2103 2102 0 2100 2103 0 2106 2105 0 2105 2104 0 2104 2106 0 2107 2106 0 2104 2107 0
		 2110 2109 0 2109 2108 0 2108 2110 0 2111 2110 0 2108 2111 0 2115 2114 0 2114 2112 0
		 2112 2115 0 2113 2115 0 2112 2113 0 2117 2116 0 2116 2120 0 2120 2117 0 2121 2117 0
		 2120 2121 0 2119 2118 0 2118 2122 0 2122 2119 0 2123 2119 0 2122 2123 0 2126 2125 0;
	setAttr ".ed[2656:2821]" 2125 2124 0 2124 2126 0 2127 2126 0 2124 2127 0 2130 2129 0
		 2129 2128 0 2128 2130 0 2131 2130 0 2128 2131 0 2134 2133 0 2133 2132 0 2132 2134 0
		 2135 2134 0 2132 2135 0 2139 2138 0 2138 2136 0 2136 2139 0 2137 2139 0 2136 2137 0
		 2141 2140 0 2140 2144 0 2144 2141 0 2145 2141 0 2144 2145 0 2143 2142 0 2142 2146 0
		 2146 2143 0 2147 2143 0 2146 2147 0 2150 2149 0 2149 2148 0 2148 2150 0 2151 2150 0
		 2148 2151 0 2154 2153 0 2153 2152 0 2152 2154 0 2155 2154 0 2152 2155 0 2158 2157 0
		 2157 2156 0 2156 2158 0 2159 2158 0 2156 2159 0 2163 2162 0 2162 2160 0 2160 2163 0
		 2161 2163 0 2160 2161 0 2165 2164 0 2164 2168 0 2168 2165 0 2169 2165 0 2168 2169 0
		 2167 2166 0 2166 2170 0 2170 2167 0 2171 2167 0 2170 2171 0 2174 2173 0 2173 2172 0
		 2172 2174 0 2175 2174 0 2172 2175 0 2178 2177 0 2177 2176 0 2176 2178 0 2179 2178 0
		 2176 2179 0 2182 2181 0 2181 2180 0 2180 2182 0 2183 2182 0 2180 2183 0 2187 2186 0
		 2186 2184 0 2184 2187 0 2185 2187 0 2184 2185 0 2189 2188 0 2188 2192 0 2192 2189 0
		 2193 2189 0 2192 2193 0 2191 2190 0 2190 2194 0 2194 2191 0 2195 2191 0 2194 2195 0
		 2198 2197 0 2197 2196 0 2196 2198 0 2199 2198 0 2196 2199 0 2202 2201 0 2201 2200 0
		 2200 2202 0 2203 2202 0 2200 2203 0 2206 2205 0 2205 2204 0 2204 2206 0 2207 2206 0
		 2204 2207 0 2211 2210 0 2210 2208 0 2208 2211 0 2209 2211 0 2208 2209 0 2213 2212 0
		 2212 2216 0 2216 2213 0 2217 2213 0 2216 2217 0 2215 2214 0 2214 2218 0 2218 2215 0
		 2219 2215 0 2218 2219 0 2222 2221 0 2221 2220 0 2220 2222 0 2223 2222 0 2220 2223 0
		 2226 2225 0 2225 2224 0 2224 2226 0 2227 2226 0 2224 2227 0 2230 2229 0 2229 2228 0
		 2228 2230 0 2231 2230 0 2228 2231 0 2235 2234 0 2234 2232 0 2232 2235 0 2233 2235 0
		 2232 2233 0 2237 2236 0 2236 2240 0 2240 2237 0 2241 2237 0 2240 2241 0 2239 2238 0
		 2238 2242 0 2242 2239 0 2243 2239 0 2242 2243 0 2246 2245 0 2245 2244 0 2244 2246 0
		 2247 2246 0 2244 2247 0 2250 2249 0 2249 2248 0 2248 2250 0 2251 2250 0 2248 2251 0
		 2254 2253 0 2253 2252 0 2252 2254 0 2255 2254 0 2252 2255 0 2259 2258 0 2258 2256 0;
	setAttr ".ed[2822:2987]" 2256 2259 0 2257 2259 0 2256 2257 0 2261 2260 0 2260 2264 0
		 2264 2261 0 2265 2261 0 2264 2265 0 2263 2262 0 2262 2266 0 2266 2263 0 2267 2263 0
		 2266 2267 0 2270 2269 0 2269 2268 0 2268 2270 0 2271 2270 0 2268 2271 0 2274 2273 0
		 2273 2272 0 2272 2274 0 2275 2274 0 2272 2275 0 2278 2277 0 2277 2276 0 2276 2278 0
		 2279 2278 0 2276 2279 0 2283 2282 0 2282 2280 0 2280 2283 0 2281 2283 0 2280 2281 0
		 2285 2284 0 2284 2288 0 2288 2285 0 2289 2285 0 2288 2289 0 2287 2286 0 2286 2290 0
		 2290 2287 0 2291 2287 0 2290 2291 0 2294 2293 0 2293 2292 0 2292 2294 0 2295 2294 0
		 2292 2295 0 2298 2297 0 2297 2296 0 2296 2298 0 2299 2298 0 2296 2299 0 2302 2301 0
		 2301 2300 0 2300 2302 0 2303 2302 0 2300 2303 0 2307 2306 0 2306 2304 0 2304 2307 0
		 2305 2307 0 2304 2305 0 2309 2308 0 2308 2312 0 2312 2309 0 2313 2309 0 2312 2313 0
		 2311 2310 0 2310 2314 0 2314 2311 0 2315 2311 0 2314 2315 0 2318 2317 0 2317 2316 0
		 2316 2318 0 2319 2318 0 2316 2319 0 2322 2321 0 2321 2320 0 2320 2322 0 2323 2322 0
		 2320 2323 0 2326 2325 0 2325 2324 0 2324 2326 0 2327 2326 0 2324 2327 0 2331 2330 0
		 2330 2328 0 2328 2331 0 2329 2331 0 2328 2329 0 2333 2332 0 2332 2336 0 2336 2333 0
		 2337 2333 0 2336 2337 0 2335 2334 0 2334 2338 0 2338 2335 0 2339 2335 0 2338 2339 0
		 2342 2341 0 2341 2340 0 2340 2342 0 2343 2342 0 2340 2343 0 2346 2345 0 2345 2344 0
		 2344 2346 0 2347 2346 0 2344 2347 0 2350 2349 0 2349 2348 0 2348 2350 0 2351 2350 0
		 2348 2351 0 2355 2354 0 2354 2352 0 2352 2355 0 2353 2355 0 2352 2353 0 2357 2356 0
		 2356 2360 0 2360 2357 0 2361 2357 0 2360 2361 0 2359 2358 0 2358 2362 0 2362 2359 0
		 2363 2359 0 2362 2363 0 2366 2365 0 2365 2364 0 2364 2366 0 2367 2366 0 2364 2367 0
		 2370 2369 0 2369 2368 0 2368 2370 0 2371 2370 0 2368 2371 0 2374 2373 0 2373 2372 0
		 2372 2374 0 2375 2374 0 2372 2375 0 2379 2378 0 2378 2376 0 2376 2379 0 2377 2379 0
		 2376 2377 0 2381 2380 0 2380 2384 0 2384 2381 0 2385 2381 0 2384 2385 0 2383 2382 0
		 2382 2386 0 2386 2383 0 2387 2383 0 2386 2387 0 2390 2389 0 2389 2388 0 2388 2390 0;
	setAttr ".ed[2988:3153]" 2391 2390 0 2388 2391 0 2394 2393 0 2393 2392 0 2392 2394 0
		 2395 2394 0 2392 2395 0 2398 2397 0 2397 2396 0 2396 2398 0 2399 2398 0 2396 2399 0
		 2403 2402 0 2402 2400 0 2400 2403 0 2401 2403 0 2400 2401 0 2405 2404 0 2404 2408 0
		 2408 2405 0 2409 2405 0 2408 2409 0 2407 2406 0 2406 2410 0 2410 2407 0 2411 2407 0
		 2410 2411 0 2414 2413 0 2413 2412 0 2412 2414 0 2415 2414 0 2412 2415 0 2418 2417 0
		 2417 2416 0 2416 2418 0 2419 2418 0 2416 2419 0 2422 2421 0 2421 2420 0 2420 2422 0
		 2423 2422 0 2420 2423 0 2427 2426 0 2426 2424 0 2424 2427 0 2425 2427 0 2424 2425 0
		 2429 2428 0 2428 2432 0 2432 2429 0 2433 2429 0 2432 2433 0 2431 2430 0 2430 2434 0
		 2434 2431 0 2435 2431 0 2434 2435 0 2438 2437 0 2437 2436 0 2436 2438 0 2439 2438 0
		 2436 2439 0 2442 2441 0 2441 2440 0 2440 2442 0 2443 2442 0 2440 2443 0 2446 2445 0
		 2445 2444 0 2444 2446 0 2447 2446 0 2444 2447 0 2451 2450 0 2450 2448 0 2448 2451 0
		 2449 2451 0 2448 2449 0 2453 2452 0 2452 2456 0 2456 2453 0 2457 2453 0 2456 2457 0
		 2455 2454 0 2454 2458 0 2458 2455 0 2459 2455 0 2458 2459 0 2462 2461 0 2461 2460 0
		 2460 2462 0 2463 2462 0 2460 2463 0 2466 2465 0 2465 2464 0 2464 2466 0 2467 2466 0
		 2464 2467 0 2470 2469 0 2469 2468 0 2468 2470 0 2471 2470 0 2468 2471 0 2475 2474 0
		 2474 2472 0 2472 2475 0 2473 2475 0 2472 2473 0 2477 2476 0 2476 2480 0 2480 2477 0
		 2481 2477 0 2480 2481 0 2479 2478 0 2478 2482 0 2482 2479 0 2483 2479 0 2482 2483 0
		 2486 2485 0 2485 2484 0 2484 2486 0 2487 2486 0 2484 2487 0 2490 2489 0 2489 2488 0
		 2488 2490 0 2491 2490 0 2488 2491 0 2494 2493 0 2493 2492 0 2492 2494 0 2495 2494 0
		 2492 2495 0 2499 2498 0 2498 2496 0 2496 2499 0 2497 2499 0 2496 2497 0 2501 2500 0
		 2500 2504 0 2504 2501 0 2505 2501 0 2504 2505 0 2503 2502 0 2502 2506 0 2506 2503 0
		 2507 2503 0 2506 2507 0 2510 2509 0 2509 2508 0 2508 2510 0 2511 2510 0 2508 2511 0
		 2514 2513 0 2513 2512 0 2512 2514 0 2515 2514 0 2512 2515 0 2518 2517 0 2517 2516 0
		 2516 2518 0 2519 2518 0 2516 2519 0 2523 2522 0 2522 2520 0 2520 2523 0 2521 2523 0;
	setAttr ".ed[3154:3319]" 2520 2521 0 2525 2524 0 2524 2528 0 2528 2525 0 2529 2525 0
		 2528 2529 0 2527 2526 0 2526 2530 0 2530 2527 0 2531 2527 0 2530 2531 0 2534 2533 0
		 2533 2532 0 2532 2534 0 2535 2534 0 2532 2535 0 2538 2537 0 2537 2536 0 2536 2538 0
		 2539 2538 0 2536 2539 0 2542 2541 0 2541 2540 0 2540 2542 0 2543 2542 0 2540 2543 0
		 2547 2546 0 2546 2544 0 2544 2547 0 2545 2547 0 2544 2545 0 2549 2548 0 2548 2552 0
		 2552 2549 0 2553 2549 0 2552 2553 0 2551 2550 0 2550 2554 0 2554 2551 0 2555 2551 0
		 2554 2555 0 2558 2557 0 2557 2556 0 2556 2558 0 2559 2558 0 2556 2559 0 2562 2561 0
		 2561 2560 0 2560 2562 0 2563 2562 0 2560 2563 0 2566 2565 0 2565 2564 0 2564 2566 0
		 2567 2566 0 2564 2567 0 2571 2570 0 2570 2568 0 2568 2571 0 2569 2571 0 2568 2569 0
		 2573 2572 0 2572 2576 0 2576 2573 0 2577 2573 0 2576 2577 0 2575 2574 0 2574 2578 0
		 2578 2575 0 2579 2575 0 2578 2579 0 2582 2581 0 2581 2580 0 2580 2582 0 2583 2582 0
		 2580 2583 0 2586 2585 0 2585 2584 0 2584 2586 0 2587 2586 0 2584 2587 0 2590 2589 0
		 2589 2588 0 2588 2590 0 2591 2590 0 2588 2591 0 2595 2594 0 2594 2592 0 2592 2595 0
		 2593 2595 0 2592 2593 0 2597 2596 0 2596 2600 0 2600 2597 0 2601 2597 0 2600 2601 0
		 2599 2598 0 2598 2602 0 2602 2599 0 2603 2599 0 2602 2603 0 2606 2605 0 2605 2604 0
		 2604 2606 0 2607 2606 0 2604 2607 0 2610 2609 0 2609 2608 0 2608 2610 0 2611 2610 0
		 2608 2611 0 2614 2613 0 2613 2612 0 2612 2614 0 2615 2614 0 2612 2615 0 2619 2618 0
		 2618 2616 0 2616 2619 0 2617 2619 0 2616 2617 0 2621 2620 0 2620 2624 0 2624 2621 0
		 2625 2621 0 2624 2625 0 2623 2622 0 2622 2626 0 2626 2623 0 2627 2623 0 2626 2627 0
		 2630 2629 0 2629 2628 0 2628 2630 0 2631 2630 0 2628 2631 0 2634 2633 0 2633 2632 0
		 2632 2634 0 2635 2634 0 2632 2635 0 2638 2637 0 2637 2636 0 2636 2638 0 2639 2638 0
		 2636 2639 0 2643 2642 0 2642 2640 0 2640 2643 0 2641 2643 0 2640 2641 0 2645 2644 0
		 2644 2648 0 2648 2645 0 2649 2645 0 2648 2649 0 2647 2646 0 2646 2650 0 2650 2647 0
		 2651 2647 0 2650 2651 0 2654 2653 0 2653 2652 0 2652 2654 0 2655 2654 0 2652 2655 0;
	setAttr ".ed[3320:3485]" 2658 2657 0 2657 2656 0 2656 2658 0 2659 2658 0 2656 2659 0
		 2662 2661 0 2661 2660 0 2660 2662 0 2663 2662 0 2660 2663 0 2667 2666 0 2666 2664 0
		 2664 2667 0 2665 2667 0 2664 2665 0 2669 2668 0 2668 2672 0 2672 2669 0 2673 2669 0
		 2672 2673 0 2671 2670 0 2670 2674 0 2674 2671 0 2675 2671 0 2674 2675 0 2678 2677 0
		 2677 2676 0 2676 2678 0 2679 2678 0 2676 2679 0 2682 2681 0 2681 2680 0 2680 2682 0
		 2683 2682 0 2680 2683 0 2686 2685 0 2685 2684 0 2684 2686 0 2687 2686 0 2684 2687 0
		 2691 2690 0 2690 2688 0 2688 2691 0 2689 2691 0 2688 2689 0 2693 2692 0 2692 2696 0
		 2696 2693 0 2697 2693 0 2696 2697 0 2695 2694 0 2694 2698 0 2698 2695 0 2699 2695 0
		 2698 2699 0 2702 2701 0 2701 2700 0 2700 2702 0 2703 2702 0 2700 2703 0 2706 2705 0
		 2705 2704 0 2704 2706 0 2707 2706 0 2704 2707 0 2710 2709 0 2709 2708 0 2708 2710 0
		 2711 2710 0 2708 2711 0 2715 2714 0 2714 2712 0 2712 2715 0 2713 2715 0 2712 2713 0
		 2717 2716 0 2716 2720 0 2720 2717 0 2721 2717 0 2720 2721 0 2719 2718 0 2718 2722 0
		 2722 2719 0 2723 2719 0 2722 2723 0 2726 2725 0 2725 2724 0 2724 2726 0 2727 2726 0
		 2724 2727 0 2730 2729 0 2729 2728 0 2728 2730 0 2731 2730 0 2728 2731 0 2734 2733 0
		 2733 2732 0 2732 2734 0 2735 2734 0 2732 2735 0 2739 2738 0 2738 2736 0 2736 2739 0
		 2737 2739 0 2736 2737 0 2741 2740 0 2740 2744 0 2744 2741 0 2745 2741 0 2744 2745 0
		 2743 2742 0 2742 2746 0 2746 2743 0 2747 2743 0 2746 2747 0 2750 2749 0 2749 2748 0
		 2748 2750 0 2751 2750 0 2748 2751 0 2754 2753 0 2753 2752 0 2752 2754 0 2755 2754 0
		 2752 2755 0 2758 2757 0 2757 2756 0 2756 2758 0 2759 2758 0 2756 2759 0 2763 2762 0
		 2762 2760 0 2760 2763 0 2761 2763 0 2760 2761 0 2765 2764 0 2764 2768 0 2768 2765 0
		 2769 2765 0 2768 2769 0 2767 2766 0 2766 2770 0 2770 2767 0 2771 2767 0 2770 2771 0
		 2774 2773 0 2773 2772 0 2772 2774 0 2775 2774 0 2772 2775 0 2778 2777 0 2777 2776 0
		 2776 2778 0 2779 2778 0 2776 2779 0 2782 2781 0 2781 2780 0 2780 2782 0 2783 2782 0
		 2780 2783 0 2787 2786 0 2786 2784 0 2784 2787 0 2785 2787 0 2784 2785 0 2789 2788 0;
	setAttr ".ed[3486:3651]" 2788 2792 0 2792 2789 0 2793 2789 0 2792 2793 0 2791 2790 0
		 2790 2794 0 2794 2791 0 2795 2791 0 2794 2795 0 2798 2797 0 2797 2796 0 2796 2798 0
		 2799 2798 0 2796 2799 0 2802 2801 0 2801 2800 0 2800 2802 0 2803 2802 0 2800 2803 0
		 2806 2805 0 2805 2804 0 2804 2806 0 2807 2806 0 2804 2807 0 2811 2810 0 2810 2808 0
		 2808 2811 0 2809 2811 0 2808 2809 0 2813 2812 0 2812 2816 0 2816 2813 0 2817 2813 0
		 2816 2817 0 2815 2814 0 2814 2818 0 2818 2815 0 2819 2815 0 2818 2819 0 2822 2821 0
		 2821 2820 0 2820 2822 0 2823 2822 0 2820 2823 0 2826 2825 0 2825 2824 0 2824 2826 0
		 2827 2826 0 2824 2827 0 2830 2829 0 2829 2828 0 2828 2830 0 2831 2830 0 2828 2831 0
		 2835 2834 0 2834 2832 0 2832 2835 0 2833 2835 0 2832 2833 0 2837 2836 0 2836 2840 0
		 2840 2837 0 2841 2837 0 2840 2841 0 2839 2838 0 2838 2842 0 2842 2839 0 2843 2839 0
		 2842 2843 0 2846 2845 0 2845 2844 0 2844 2846 0 2847 2846 0 2844 2847 0 2850 2849 0
		 2849 2848 0 2848 2850 0 2851 2850 0 2848 2851 0 2854 2853 0 2853 2852 0 2852 2854 0
		 2855 2854 0 2852 2855 0 2859 2858 0 2858 2856 0 2856 2859 0 2857 2859 0 2856 2857 0
		 2861 2860 0 2860 2864 0 2864 2861 0 2865 2861 0 2864 2865 0 2863 2862 0 2862 2866 0
		 2866 2863 0 2867 2863 0 2866 2867 0 2870 2869 0 2869 2868 0 2868 2870 0 2871 2870 0
		 2868 2871 0 2874 2873 0 2873 2872 0 2872 2874 0 2875 2874 0 2872 2875 0 2878 2877 0
		 2877 2876 0 2876 2878 0 2879 2878 0 2876 2879 0 2883 2882 0 2882 2880 0 2880 2883 0
		 2881 2883 0 2880 2881 0 2885 2884 0 2884 2888 0 2888 2885 0 2889 2885 0 2888 2889 0
		 2887 2886 0 2886 2890 0 2890 2887 0 2891 2887 0 2890 2891 0 2894 2893 0 2893 2892 0
		 2892 2894 0 2895 2894 0 2892 2895 0 2898 2897 0 2897 2896 0 2896 2898 0 2899 2898 0
		 2896 2899 0 2902 2901 0 2901 2900 0 2900 2902 0 2903 2902 0 2900 2903 0 2907 2906 0
		 2906 2904 0 2904 2907 0 2905 2907 0 2904 2905 0 2909 2908 0 2908 2912 0 2912 2909 0
		 2913 2909 0 2912 2913 0 2911 2910 0 2910 2914 0 2914 2911 0 2915 2911 0 2914 2915 0
		 2918 2917 0 2917 2916 0 2916 2918 0 2919 2918 0 2916 2919 0 2922 2921 0 2921 2920 0;
	setAttr ".ed[3652:3817]" 2920 2922 0 2923 2922 0 2920 2923 0 2926 2925 0 2925 2924 0
		 2924 2926 0 2927 2926 0 2924 2927 0 2931 2930 0 2930 2928 0 2928 2931 0 2929 2931 0
		 2928 2929 0 2933 2932 0 2932 2936 0 2936 2933 0 2937 2933 0 2936 2937 0 2935 2934 0
		 2934 2938 0 2938 2935 0 2939 2935 0 2938 2939 0 2942 2941 0 2941 2940 0 2940 2942 0
		 2943 2942 0 2940 2943 0 2946 2945 0 2945 2944 0 2944 2946 0 2947 2946 0 2944 2947 0
		 2950 2949 0 2949 2948 0 2948 2950 0 2951 2950 0 2948 2951 0 2955 2954 0 2954 2952 0
		 2952 2955 0 2953 2955 0 2952 2953 0 2957 2956 0 2956 2960 0 2960 2957 0 2961 2957 0
		 2960 2961 0 2959 2958 0 2958 2962 0 2962 2959 0 2963 2959 0 2962 2963 0 2966 2965 0
		 2965 2964 0 2964 2966 0 2967 2966 0 2964 2967 0 2970 2969 0 2969 2968 0 2968 2970 0
		 2971 2970 0 2968 2971 0 2974 2973 0 2973 2972 0 2972 2974 0 2975 2974 0 2972 2975 0
		 2979 2978 0 2978 2976 0 2976 2979 0 2977 2979 0 2976 2977 0 2981 2980 0 2980 2984 0
		 2984 2981 0 2985 2981 0 2984 2985 0 2983 2982 0 2982 2986 0 2986 2983 0 2987 2983 0
		 2986 2987 0 2990 2989 0 2989 2988 0 2988 2990 0 2991 2990 0 2988 2991 0 2994 2993 0
		 2993 2992 0 2992 2994 0 2995 2994 0 2992 2995 0 2998 2997 0 2997 2996 0 2996 2998 0
		 2999 2998 0 2996 2999 0 3003 3002 0 3002 3000 0 3000 3003 0 3001 3003 0 3000 3001 0
		 3005 3004 0 3004 3008 0 3008 3005 0 3009 3005 0 3008 3009 0 3007 3006 0 3006 3010 0
		 3010 3007 0 3011 3007 0 3010 3011 0 3014 3013 0 3013 3012 0 3012 3014 0 3015 3014 0
		 3012 3015 0 3018 3017 0 3017 3016 0 3016 3018 0 3019 3018 0 3016 3019 0 3022 3021 0
		 3021 3020 0 3020 3022 0 3023 3022 0 3020 3023 0 3027 3026 0 3026 3024 0 3024 3027 0
		 3025 3027 0 3024 3025 0 3029 3028 0 3028 3032 0 3032 3029 0 3033 3029 0 3032 3033 0
		 3031 3030 0 3030 3034 0 3034 3031 0 3035 3031 0 3034 3035 0 3038 3037 0 3037 3036 0
		 3036 3038 0 3039 3038 0 3036 3039 0 3042 3041 0 3041 3040 0 3040 3042 0 3043 3042 0
		 3040 3043 0 3046 3045 0 3045 3044 0 3044 3046 0 3047 3046 0 3044 3047 0 3051 3050 0
		 3050 3048 0 3048 3051 0 3049 3051 0 3048 3049 0 3053 3052 0 3052 3056 0 3056 3053 0;
	setAttr ".ed[3818:3983]" 3057 3053 0 3056 3057 0 3055 3054 0 3054 3058 0 3058 3055 0
		 3059 3055 0 3058 3059 0 3062 3061 0 3061 3060 0 3060 3062 0 3063 3062 0 3060 3063 0
		 3066 3065 0 3065 3064 0 3064 3066 0 3067 3066 0 3064 3067 0 3070 3069 0 3069 3068 0
		 3068 3070 0 3071 3070 0 3068 3071 0 3075 3074 0 3074 3072 0 3072 3075 0 3073 3075 0
		 3072 3073 0 3077 3076 0 3076 3080 0 3080 3077 0 3081 3077 0 3080 3081 0 3079 3078 0
		 3078 3082 0 3082 3079 0 3083 3079 0 3082 3083 0 3086 3085 0 3085 3084 0 3084 3086 0
		 3087 3086 0 3084 3087 0 3090 3089 0 3089 3088 0 3088 3090 0 3091 3090 0 3088 3091 0
		 3094 3093 0 3093 3092 0 3092 3094 0 3095 3094 0 3092 3095 0 3099 3098 0 3098 3096 0
		 3096 3099 0 3097 3099 0 3096 3097 0 3101 3100 0 3100 3104 0 3104 3101 0 3105 3101 0
		 3104 3105 0 3103 3102 0 3102 3106 0 3106 3103 0 3107 3103 0 3106 3107 0 3110 3109 0
		 3109 3108 0 3108 3110 0 3111 3110 0 3108 3111 0 3114 3113 0 3113 3112 0 3112 3114 0
		 3115 3114 0 3112 3115 0 3118 3117 0 3117 3116 0 3116 3118 0 3119 3118 0 3116 3119 0
		 3123 3122 0 3122 3120 0 3120 3123 0 3121 3123 0 3120 3121 0 3125 3124 0 3124 3128 0
		 3128 3125 0 3129 3125 0 3128 3129 0 3127 3126 0 3126 3130 0 3130 3127 0 3131 3127 0
		 3130 3131 0 3134 3133 0 3133 3132 0 3132 3134 0 3135 3134 0 3132 3135 0 3138 3137 0
		 3137 3136 0 3136 3138 0 3139 3138 0 3136 3139 0 3142 3141 0 3141 3140 0 3140 3142 0
		 3143 3142 0 3140 3143 0 3147 3146 0 3146 3144 0 3144 3147 0 3145 3147 0 3144 3145 0
		 3149 3148 0 3148 3152 0 3152 3149 0 3153 3149 0 3152 3153 0 3151 3150 0 3150 3154 0
		 3154 3151 0 3155 3151 0 3154 3155 0 3158 3157 0 3157 3156 0 3156 3158 0 3159 3158 0
		 3156 3159 0 3162 3161 0 3161 3160 0 3160 3162 0 3163 3162 0 3160 3163 0 3166 3165 0
		 3165 3164 0 3164 3166 0 3167 3166 0 3164 3167 0 3171 3170 0 3170 3168 0 3168 3171 0
		 3169 3171 0 3168 3169 0 3173 3172 0 3172 3176 0 3176 3173 0 3177 3173 0 3176 3177 0
		 3175 3174 0 3174 3178 0 3178 3175 0 3179 3175 0 3178 3179 0 3182 3181 0 3181 3180 0
		 3180 3182 0 3183 3182 0 3180 3183 0 3186 3185 0 3185 3184 0 3184 3186 0 3187 3186 0;
	setAttr ".ed[3984:4149]" 3184 3187 0 3190 3189 0 3189 3188 0 3188 3190 0 3191 3190 0
		 3188 3191 0 3195 3194 0 3194 3192 0 3192 3195 0 3193 3195 0 3192 3193 0 3197 3196 0
		 3196 3200 0 3200 3197 0 3201 3197 0 3200 3201 0 3199 3198 0 3198 3202 0 3202 3199 0
		 3203 3199 0 3202 3203 0 3206 3205 0 3205 3204 0 3204 3206 0 3207 3206 0 3204 3207 0
		 3210 3209 0 3209 3208 0 3208 3210 0 3211 3210 0 3208 3211 0 3214 3213 0 3213 3212 0
		 3212 3214 0 3215 3214 0 3212 3215 0 3219 3218 0 3218 3216 0 3216 3219 0 3217 3219 0
		 3216 3217 0 3221 3220 0 3220 3224 0 3224 3221 0 3225 3221 0 3224 3225 0 3223 3222 0
		 3222 3226 0 3226 3223 0 3227 3223 0 3226 3227 0 3230 3229 0 3229 3228 0 3228 3230 0
		 3231 3230 0 3228 3231 0 3234 3233 0 3233 3232 0 3232 3234 0 3235 3234 0 3232 3235 0
		 3238 3237 0 3237 3236 0 3236 3238 0 3239 3238 0 3236 3239 0 3243 3242 0 3242 3240 0
		 3240 3243 0 3241 3243 0 3240 3241 0 3245 3244 0 3244 3248 0 3248 3245 0 3249 3245 0
		 3248 3249 0 3247 3246 0 3246 3250 0 3250 3247 0 3251 3247 0 3250 3251 0 3254 3253 0
		 3253 3252 0 3252 3254 0 3255 3254 0 3252 3255 0 3258 3257 0 3257 3256 0 3256 3258 0
		 3259 3258 0 3256 3259 0 3262 3261 0 3261 3260 0 3260 3262 0 3263 3262 0 3260 3263 0
		 3267 3266 0 3266 3264 0 3264 3267 0 3265 3267 0 3264 3265 0 3269 3268 0 3268 3272 0
		 3272 3269 0 3273 3269 0 3272 3273 0 3271 3270 0 3270 3274 0 3274 3271 0 3275 3271 0
		 3274 3275 0 3278 3277 0 3277 3276 0 3276 3278 0 3279 3278 0 3276 3279 0 3282 3281 0
		 3281 3280 0 3280 3282 0 3283 3282 0 3280 3283 0 3286 3285 0 3285 3284 0 3284 3286 0
		 3287 3286 0 3284 3287 0 3291 3290 0 3290 3288 0 3288 3291 0 3289 3291 0 3288 3289 0
		 3293 3292 0 3292 3296 0 3296 3293 0 3297 3293 0 3296 3297 0 3295 3294 0 3294 3298 0
		 3298 3295 0 3299 3295 0 3298 3299 0 3302 3301 0 3301 3300 0 3300 3302 0 3303 3302 0
		 3300 3303 0 3306 3305 0 3305 3304 0 3304 3306 0 3307 3306 0 3304 3307 0 3310 3309 0
		 3309 3308 0 3308 3310 0 3311 3310 0 3308 3311 0 3315 3314 0 3314 3312 0 3312 3315 0
		 3313 3315 0 3312 3313 0 3317 3316 0 3316 3320 0 3320 3317 0 3321 3317 0 3320 3321 0;
	setAttr ".ed[4150:4315]" 3319 3318 0 3318 3322 0 3322 3319 0 3323 3319 0 3322 3323 0
		 3326 3325 0 3325 3324 0 3324 3326 0 3327 3326 0 3324 3327 0 3330 3329 0 3329 3328 0
		 3328 3330 0 3331 3330 0 3328 3331 0 3334 3333 0 3333 3332 0 3332 3334 0 3335 3334 0
		 3332 3335 0 3339 3338 0 3338 3336 0 3336 3339 0 3337 3339 0 3336 3337 0 3341 3340 0
		 3340 3344 0 3344 3341 0 3345 3341 0 3344 3345 0 3343 3342 0 3342 3346 0 3346 3343 0
		 3347 3343 0 3346 3347 0 3350 3349 0 3349 3348 0 3348 3350 0 3351 3350 0 3348 3351 0
		 3354 3353 0 3353 3352 0 3352 3354 0 3355 3354 0 3352 3355 0 3358 3357 0 3357 3356 0
		 3356 3358 0 3359 3358 0 3356 3359 0 3363 3362 0 3362 3360 0 3360 3363 0 3361 3363 0
		 3360 3361 0 3365 3364 0 3364 3368 0 3368 3365 0 3369 3365 0 3368 3369 0 3367 3366 0
		 3366 3370 0 3370 3367 0 3371 3367 0 3370 3371 0 3374 3373 0 3373 3372 0 3372 3374 0
		 3375 3374 0 3372 3375 0 3378 3377 0 3377 3376 0 3376 3378 0 3379 3378 0 3376 3379 0
		 3382 3381 0 3381 3380 0 3380 3382 0 3383 3382 0 3380 3383 0 3387 3386 0 3386 3384 0
		 3384 3387 0 3385 3387 0 3384 3385 0 3389 3388 0 3388 3392 0 3392 3389 0 3393 3389 0
		 3392 3393 0 3391 3390 0 3390 3394 0 3394 3391 0 3395 3391 0 3394 3395 0 3398 3397 0
		 3397 3396 0 3396 3398 0 3399 3398 0 3396 3399 0 3402 3401 0 3401 3400 0 3400 3402 0
		 3403 3402 0 3400 3403 0 3406 3405 0 3405 3404 0 3404 3406 0 3407 3406 0 3404 3407 0
		 3411 3410 0 3410 3408 0 3408 3411 0 3409 3411 0 3408 3409 0 3413 3412 0 3412 3416 0
		 3416 3413 0 3417 3413 0 3416 3417 0 3415 3414 0 3414 3418 0 3418 3415 0 3419 3415 0
		 3418 3419 0 3422 3421 0 3421 3420 0 3420 3422 0 3423 3422 0 3420 3423 0 3426 3425 0
		 3425 3424 0 3424 3426 0 3427 3426 0 3424 3427 0 3430 3429 0 3429 3428 0 3428 3430 0
		 3431 3430 0 3428 3431 0 3435 3434 0 3434 3432 0 3432 3435 0 3433 3435 0 3432 3433 0
		 3437 3436 0 3436 3440 0 3440 3437 0 3441 3437 0 3440 3441 0 3439 3438 0 3438 3442 0
		 3442 3439 0 3443 3439 0 3442 3443 0 3446 3445 0 3445 3444 0 3444 3446 0 3447 3446 0
		 3444 3447 0 3450 3449 0 3449 3448 0 3448 3450 0 3451 3450 0 3448 3451 0 3454 3453 0;
	setAttr ".ed[4316:4481]" 3453 3452 0 3452 3454 0 3455 3454 0 3452 3455 0 3459 3458 0
		 3458 3456 0 3456 3459 0 3457 3459 0 3456 3457 0 3461 3460 0 3460 3464 0 3464 3461 0
		 3465 3461 0 3464 3465 0 3463 3462 0 3462 3466 0 3466 3463 0 3467 3463 0 3466 3467 0
		 3470 3469 0 3469 3468 0 3468 3470 0 3471 3470 0 3468 3471 0 3474 3473 0 3473 3472 0
		 3472 3474 0 3475 3474 0 3472 3475 0 3478 3477 0 3477 3476 0 3476 3478 0 3479 3478 0
		 3476 3479 0 3483 3482 0 3482 3480 0 3480 3483 0 3481 3483 0 3480 3481 0 3485 3484 0
		 3484 3488 0 3488 3485 0 3489 3485 0 3488 3489 0 3487 3486 0 3486 3490 0 3490 3487 0
		 3491 3487 0 3490 3491 0 3494 3493 0 3493 3492 0 3492 3494 0 3495 3494 0 3492 3495 0
		 3498 3497 0 3497 3496 0 3496 3498 0 3499 3498 0 3496 3499 0 3502 3501 0 3501 3500 0
		 3500 3502 0 3503 3502 0 3500 3503 0 3507 3506 0 3506 3504 0 3504 3507 0 3505 3507 0
		 3504 3505 0 3509 3508 0 3508 3512 0 3512 3509 0 3513 3509 0 3512 3513 0 3511 3510 0
		 3510 3514 0 3514 3511 0 3515 3511 0 3514 3515 0 3518 3517 0 3517 3516 0 3516 3518 0
		 3519 3518 0 3516 3519 0 3522 3521 0 3521 3520 0 3520 3522 0 3523 3522 0 3520 3523 0
		 3526 3525 0 3525 3524 0 3524 3526 0 3527 3526 0 3524 3527 0 3531 3530 0 3530 3528 0
		 3528 3531 0 3529 3531 0 3528 3529 0 3533 3532 0 3532 3536 0 3536 3533 0 3537 3533 0
		 3536 3537 0 3535 3534 0 3534 3538 0 3538 3535 0 3539 3535 0 3538 3539 0 3542 3541 0
		 3541 3540 0 3540 3542 0 3543 3542 0 3540 3543 0 3546 3545 0 3545 3544 0 3544 3546 0
		 3547 3546 0 3544 3547 0 3550 3549 0 3549 3548 0 3548 3550 0 3551 3550 0 3548 3551 0
		 3555 3554 0 3554 3552 0 3552 3555 0 3553 3555 0 3552 3553 0 3557 3556 0 3556 3560 0
		 3560 3557 0 3561 3557 0 3560 3561 0 3559 3558 0 3558 3562 0 3562 3559 0 3563 3559 0
		 3562 3563 0 3566 3565 0 3565 3564 0 3564 3566 0 3567 3566 0 3564 3567 0 3570 3569 0
		 3569 3568 0 3568 3570 0 3571 3570 0 3568 3571 0 3574 3573 0 3573 3572 0 3572 3574 0
		 3575 3574 0 3572 3575 0 3579 3578 0 3578 3576 0 3576 3579 0 3577 3579 0 3576 3577 0
		 3581 3580 0 3580 3584 0 3584 3581 0 3585 3581 0 3584 3585 0 3583 3582 0 3582 3586 0;
	setAttr ".ed[4482:4647]" 3586 3583 0 3587 3583 0 3586 3587 0 3590 3589 0 3589 3588 0
		 3588 3590 0 3591 3590 0 3588 3591 0 3594 3593 0 3593 3592 0 3592 3594 0 3595 3594 0
		 3592 3595 0 3598 3597 0 3597 3596 0 3596 3598 0 3599 3598 0 3596 3599 0 3603 3602 0
		 3602 3600 0 3600 3603 0 3601 3603 0 3600 3601 0 3605 3604 0 3604 3608 0 3608 3605 0
		 3609 3605 0 3608 3609 0 3607 3606 0 3606 3610 0 3610 3607 0 3611 3607 0 3610 3611 0
		 3614 3613 0 3613 3612 0 3612 3614 0 3615 3614 0 3612 3615 0 3618 3617 0 3617 3616 0
		 3616 3618 0 3619 3618 0 3616 3619 0 3622 3621 0 3621 3620 0 3620 3622 0 3623 3622 0
		 3620 3623 0 3627 3626 0 3626 3624 0 3624 3627 0 3625 3627 0 3624 3625 0 3629 3628 0
		 3628 3632 0 3632 3629 0 3633 3629 0 3632 3633 0 3631 3630 0 3630 3634 0 3634 3631 0
		 3635 3631 0 3634 3635 0 3638 3637 0 3637 3636 0 3636 3638 0 3639 3638 0 3636 3639 0
		 3642 3641 0 3641 3640 0 3640 3642 0 3643 3642 0 3640 3643 0 3646 3645 0 3645 3644 0
		 3644 3646 0 3647 3646 0 3644 3647 0 3651 3650 0 3650 3648 0 3648 3651 0 3649 3651 0
		 3648 3649 0 3653 3652 0 3652 3656 0 3656 3653 0 3657 3653 0 3656 3657 0 3655 3654 0
		 3654 3658 0 3658 3655 0 3659 3655 0 3658 3659 0 3662 3661 0 3661 3660 0 3660 3662 0
		 3663 3662 0 3660 3663 0 3666 3665 0 3665 3664 0 3664 3666 0 3667 3666 0 3664 3667 0
		 3670 3669 0 3669 3668 0 3668 3670 0 3671 3670 0 3668 3671 0 3675 3674 0 3674 3672 0
		 3672 3675 0 3673 3675 0 3672 3673 0 3677 3676 0 3676 3680 0 3680 3677 0 3681 3677 0
		 3680 3681 0 3679 3678 0 3678 3682 0 3682 3679 0 3683 3679 0 3682 3683 0 3686 3685 0
		 3685 3684 0 3684 3686 0 3687 3686 0 3684 3687 0 3690 3689 0 3689 3688 0 3688 3690 0
		 3691 3690 0 3688 3691 0 3694 3693 0 3693 3692 0 3692 3694 0 3695 3694 0 3692 3695 0
		 3699 3698 0 3698 3696 0 3696 3699 0 3697 3699 0 3696 3697 0 3701 3700 0 3700 3704 0
		 3704 3701 0 3705 3701 0 3704 3705 0 3703 3702 0 3702 3706 0 3706 3703 0 3707 3703 0
		 3706 3707 0 3710 3709 0 3709 3708 0 3708 3710 0 3711 3710 0 3708 3711 0 3714 3713 0
		 3713 3712 0 3712 3714 0 3715 3714 0 3712 3715 0 3718 3717 0 3717 3716 0 3716 3718 0;
	setAttr ".ed[4648:4813]" 3719 3718 0 3716 3719 0 3723 3722 0 3722 3720 0 3720 3723 0
		 3721 3723 0 3720 3721 0 3725 3724 0 3724 3728 0 3728 3725 0 3729 3725 0 3728 3729 0
		 3727 3726 0 3726 3730 0 3730 3727 0 3731 3727 0 3730 3731 0 3734 3733 0 3733 3732 0
		 3732 3734 0 3735 3734 0 3732 3735 0 3738 3737 0 3737 3736 0 3736 3738 0 3739 3738 0
		 3736 3739 0 3742 3741 0 3741 3740 0 3740 3742 0 3743 3742 0 3740 3743 0 3747 3746 0
		 3746 3744 0 3744 3747 0 3745 3747 0 3744 3745 0 3749 3748 0 3748 3752 0 3752 3749 0
		 3753 3749 0 3752 3753 0 3751 3750 0 3750 3754 0 3754 3751 0 3755 3751 0 3754 3755 0
		 3758 3757 0 3757 3756 0 3756 3758 0 3759 3758 0 3756 3759 0 3762 3761 0 3761 3760 0
		 3760 3762 0 3763 3762 0 3760 3763 0 3766 3765 0 3765 3764 0 3764 3766 0 3767 3766 0
		 3764 3767 0 3771 3770 0 3770 3768 0 3768 3771 0 3769 3771 0 3768 3769 0 3773 3772 0
		 3772 3776 0 3776 3773 0 3777 3773 0 3776 3777 0 3775 3774 0 3774 3778 0 3778 3775 0
		 3779 3775 0 3778 3779 0 3782 3781 0 3781 3780 0 3780 3782 0 3783 3782 0 3780 3783 0
		 3786 3785 0 3785 3784 0 3784 3786 0 3787 3786 0 3784 3787 0 3790 3789 0 3789 3788 0
		 3788 3790 0 3791 3790 0 3788 3791 0 3795 3794 0 3794 3792 0 3792 3795 0 3793 3795 0
		 3792 3793 0 3797 3796 0 3796 3800 0 3800 3797 0 3801 3797 0 3800 3801 0 3799 3798 0
		 3798 3802 0 3802 3799 0 3803 3799 0 3802 3803 0 3806 3805 0 3805 3804 0 3804 3806 0
		 3807 3806 0 3804 3807 0 3810 3809 0 3809 3808 0 3808 3810 0 3811 3810 0 3808 3811 0
		 3814 3813 0 3813 3812 0 3812 3814 0 3815 3814 0 3812 3815 0 3819 3818 0 3818 3816 0
		 3816 3819 0 3817 3819 0 3816 3817 0 3821 3820 0 3820 3824 0 3824 3821 0 3825 3821 0
		 3824 3825 0 3823 3822 0 3822 3826 0 3826 3823 0 3827 3823 0 3826 3827 0 3830 3829 0
		 3829 3828 0 3828 3830 0 3831 3830 0 3828 3831 0 3834 3833 0 3833 3832 0 3832 3834 0
		 3835 3834 0 3832 3835 0 3838 3837 0 3837 3836 0 3836 3838 0 3839 3838 0 3836 3839 0
		 3843 3842 0 3842 3840 0 3840 3843 0 3841 3843 0 3840 3841 0 3845 3844 0 3844 3848 0
		 3848 3845 0 3849 3845 0 3848 3849 0 3847 3846 0 3846 3850 0 3850 3847 0 3851 3847 0;
	setAttr ".ed[4814:4949]" 3850 3851 0 3854 3853 0 3853 3852 0 3852 3854 0 3855 3854 0
		 3852 3855 0 3858 3857 0 3857 3856 0 3856 3858 0 3859 3858 0 3856 3859 0 3862 3861 0
		 3861 3860 0 3860 3862 0 3863 3862 0 3860 3863 0 3867 3866 0 3866 3864 0 3864 3867 0
		 3865 3867 0 3864 3865 0 3869 3868 0 3868 3872 0 3872 3869 0 3873 3869 0 3872 3873 0
		 3871 3870 0 3870 3874 0 3874 3871 0 3875 3871 0 3874 3875 0 3878 3877 0 3877 3876 0
		 3876 3878 0 3879 3878 0 3876 3879 0 3882 3881 0 3881 3880 0 3880 3882 0 3883 3882 0
		 3880 3883 0 3886 3885 0 3885 3884 0 3884 3886 0 3887 3886 0 3884 3887 0 3891 3890 0
		 3890 3888 0 3888 3891 0 3889 3891 0 3888 3889 0 3893 3892 0 3892 3896 0 3896 3893 0
		 3897 3893 0 3896 3897 0 3895 3894 0 3894 3898 0 3898 3895 0 3899 3895 0 3898 3899 0
		 3902 3901 0 3901 3900 0 3900 3902 0 3903 3902 0 3900 3903 0 3906 3905 0 3905 3904 0
		 3904 3906 0 3907 3906 0 3904 3907 0 3910 3909 0 3909 3908 0 3908 3910 0 3911 3910 0
		 3908 3911 0 3915 3914 0 3914 3912 0 3912 3915 0 3913 3915 0 3912 3913 0 3917 3916 0
		 3916 3920 0 3920 3917 0 3921 3917 0 3920 3921 0 3919 3918 0 3918 3922 0 3922 3919 0
		 3923 3919 0 3922 3923 0 3926 3925 0 3925 3924 0 3924 3926 0 3927 3926 0 3924 3927 0
		 3930 3929 0 3929 3928 0 3928 3930 0 3931 3930 0 3928 3931 0 3934 3933 0 3933 3932 0
		 3932 3934 0 3935 3934 0 3932 3935 0 3939 3938 0 3938 3936 0 3936 3939 0 3937 3939 0
		 3936 3937 0 3941 3940 0 3940 3944 0 3944 3941 0 3945 3941 0 3944 3945 0 3943 3942 0
		 3942 3946 0 3946 3943 0 3947 3943 0 3946 3947 0 3950 3949 0 3949 3948 0 3948 3950 0
		 3951 3950 0 3948 3951 0 3954 3953 0 3953 3952 0 3952 3954 0 3955 3954 0 3952 3955 0
		 3958 3957 0 3957 3956 0 3956 3958 0 3959 3958 0 3956 3959 0;
	setAttr -s 5940 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 0.98963702 0 0 0.98963702 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.99350131 0
		 0 0.99350131 0 0 0.99350131 0 0 0.99350131 0 0 0.99350131 0 0 0.99350131 0 0.01698683
		 0 0 0.01698683 0 0 0.01698683 0 0 0.01698683 0 0 0.01698683 0 0 0.01698683 0 0 0
		 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131
		 0 -0.01698683 0 0 -0.01698683 0 0 -0.01698683 0 0 -0.01698683 0 0 -0.01698683 0 0
		 -0.01698683 0 0.1125462 0 0 0.1125462 0 0 0.1125462 0 0 0.1125462 0 0 0.1125462 0
		 0 0.1125462 0 0 -0.1125462 0 0 -0.1125462 0 0 -0.1125462 0 0 -0.1125462 0 0 -0.1125462
		 0 0 -0.1125462 0 0 0 0 0.80894548 0 0 0.80894548 0 0 0.80894548 0 0 0.80894548 0
		 0 0.80894548 0 0 0.80894548 0 0.004369929 0 0 0.004369929 0 0 0.004369929 0 0 0.004369929
		 0 0 0.004369929 0 0 0.004369929 0 0 0 -0.80894548 0 0 -0.80894548 0 0 -0.80894548
		 0 0 -0.80894548 0 0 -0.80894548 0 0 -0.80894548 0 -0.004369929 0 0 -0.004369929 0
		 0 -0.004369929 0 0 -0.004369929 0 0 -0.004369929 0 0 -0.004369929 0 0.5878675 0 0
		 0.5878675 0 0 0.5878675 0 0 0.5878675 0 0 0.5878675 0 0 0.5878675 0 0 -0.5878675
		 0 0 -0.5878675 0 0 -0.5878675 0 0 -0.5878675 0 0 -0.5878675 0 0 -0.5878675 0 0 0
		 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0
		 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0
		 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327
		 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0
		 -0.04680882 0;
	setAttr ".n[166:331]" -type "float3"  0 -0.04680882 0 0 -0.04680882 0 0.99744362
		 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 0 0 0.99607688 0 0 0.99607688 0 0 0.99607688 0 0 0.99607688 0 0 0.99607688 0 0
		 0.99607688 0 0.087016612 0 0 0.087016612 0 0 0.087016612 0 0 0.087016612 0 0 0.087016612
		 0 0 0.087016612 0 0 0 -0.99607688 0 0 -0.99607688 0 0 -0.99607688 0 0 -0.99607688
		 0 0 -0.99607688 0 0 -0.99607688 0 -0.087016612 0 0 -0.087016612 0 0 -0.087016612
		 0 0 -0.087016612 0 0 -0.087016612 0 0 -0.087016612 0 0.016091369 0 0 0.016091369
		 0 0 0.016091369 0 0 0.016091369 0 0 0.016091369 0 0 0.016091369 0 0 -0.016091369
		 0 0 -0.016091369 0 0 -0.016091369 0 0 -0.016091369 0 0 -0.016091369 0 0 -0.016091369
		 0 0 0 0 0.98914629 0 0 0.98914629 0 0 0.98914629 0 0 0.98914629 0 0 0.98914629 0
		 0 0.98914629 0 0.1393283 0 0 0.1393283 0 0 0.1393283 0 0 0.1393283 0 0 0.1393283
		 0 0 0.1393283 0 0 0 -0.98914629 0 0 -0.98914629 0 0 -0.98914629 0 0 -0.98914629 0
		 0 -0.98914629 0 0 -0.98914629 0 -0.1393283 0 0 -0.1393283 0 0 -0.1393283 0 0 -0.1393283
		 0 0 -0.1393283 0 0 -0.1393283 0 0.046661161 0 0 0.046661161 0 0 0.046661161 0 0 0.046661161
		 0 0 0.046661161 0 0 0.046661161 0 0 -0.046661161 0 0 -0.046661161 0 0 -0.046661161
		 0 0 -0.046661161 0 0 -0.046661161 0 0 -0.046661161 0 0 0 0 0.99350131 0 0 0.99350131
		 0 0 0.99350131 0 0 0.99350131 0 0 0.99350131 0 0 0.99350131 0 0.016986839 0 0 0.016986839
		 0 0 0.016986839 0 0 0.016986839 0 0 0.016986839 0 0 0.016986839 0 0 0 -0.99350131
		 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0 0 -0.99350131 0
		 -0.016986839 0 0 -0.016986839 0 0 -0.016986839 0 0 -0.016986839 0 0 -0.016986839
		 0 0 -0.016986839 0 0.1125463 0 0 0.1125463 0 0 0.1125463 0 0 0.1125463 0 0 0.1125463
		 0 0 0.1125463 0 0 -0.1125463 0 0 -0.1125463 0 0 -0.1125463 0 0 -0.1125463 0 0 -0.1125463
		 0 0 -0.1125463 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0
		 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0
		 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.82162422 0 0 0.82162422 0 0 0.82162422 0 0 0.82162422
		 0 0 0.82162422 0 0 0.82162422 0 0.01404809 0 0 0.01404809 0;
	setAttr ".n[332:497]" -type "float3"  0 0.01404809 0 0 0.01404809 0 0 0.01404809
		 0 0 0.01404809 0 0 0 -0.82162422 0 0 -0.82162422 0 0 -0.82162422 0 0 -0.82162422
		 0 0 -0.82162422 0 0 -0.82162422 0 -0.01404809 0 0 -0.01404809 0 0 -0.01404809 0 0
		 -0.01404809 0 0 -0.01404809 0 0 -0.01404809 0 0.56985652 0 0 0.56985652 0 0 0.56985652
		 0 0 0.56985652 0 0 0.56985652 0 0 0.56985652 0 0 -0.56985652 0 0 -0.56985652 0 0
		 -0.56985652 0 0 -0.56985652 0 0 -0.56985652 0 0 -0.56985652 0 0 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0
		 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327
		 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0
		 -0.04680882 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453
		 0 0 0.1051453 0 0 0.1051453 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571
		 0 0 0.99126571 0 0 0.99126571 0 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0
		 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571
		 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0.079603434 0 0 0.079603434 0 0
		 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 -0.079603434 0 0
		 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434
		 0 0 0 0 0.96801108 0 0 0.96801108 0 0 0.96801108 0 0 0.96801108 0 0 0.96801108 0
		 0 0.96801108 0 0.24943881 0 0 0.24943881 0 0 0.24943881 0 0 0.24943881 0 0 0.24943881
		 0 0 0.24943881 0 0 0 -0.96801108 0 0 -0.96801108 0 0 -0.96801108 0 0 -0.96801108
		 0 0 -0.96801108 0 0 -0.96801108 0 -0.24943881 0 0 -0.24943881 0 0 -0.24943881 0 0
		 -0.24943881 0 0 -0.24943881 0 0 -0.24943881 0 0.027106101 0 0 0.027106101 0 0 0.027106101
		 0 0 0.027106101 0 0 0.027106101 0 0 0.027106101 0 0 -0.027106101 0 0 -0.027106101
		 0 0 -0.027106101 0 0 -0.027106101 0 0 -0.027106101 0 0 -0.027106101 0 0 0 0 0.053992651
		 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0
		 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779
		 0 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651
		 0 0 -0.053992651 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779
		 0 0 -0.046808779 0 0 -0.046808779 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0;
	setAttr ".n[498:663]" -type "float3"  -0.99744362 0 0 -0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.96420711 0 0 0.96420711
		 0 0 0.96420711 0 0 0.96420711 0 0 0.96420711 0 0 0.96420711 0 0.024244759 0 0 0.024244759
		 0 0 0.024244759 0 0 0.024244759 0 0 0.024244759 0 0 0.024244759 0 0 0 -0.96420711
		 0 0 -0.96420711 0 0 -0.96420711 0 0 -0.96420711 0 0 -0.96420711 0 0 -0.96420711 0
		 -0.024244759 0 0 -0.024244759 0 0 -0.024244759 0 0 -0.024244759 0 0 -0.024244759
		 0 0 -0.024244759 0 0.26403961 0 0 0.26403961 0 0 0.26403961 0 0 0.26403961 0 0 0.26403961
		 0 0 0.26403961 0 0 -0.26403961 0 0 -0.26403961 0 0 -0.26403961 0 0 -0.26403961 0
		 0 -0.26403961 0 0 -0.26403961 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0
		 0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0
		 0 -0.053965721 0 0 -0.053965721 0 0 0 0 0.99469912 0 0 0.99469912 0 0 0.99469912
		 0 0 0.99469912 0 0 0.99469912 0 0 0.99469912 0 0.01700731 0 0 0.01700731 0 0 0.01700731
		 0 0 0.01700731 0 0 0.01700731 0 0 0.01700731 0 0 0 -0.99469912 0 0 -0.99469912 0
		 0 -0.99469912 0 0 -0.99469912 0 0 -0.99469912 0 0 -0.99469912 0 -0.01700731 0 0 -0.01700731
		 0 0 -0.01700731 0 0 -0.01700731 0 0 -0.01700731 0 0 -0.01700731 0 0.1014129 0 0 0.1014129
		 0 0 0.1014129 0 0 0.1014129 0 0 0.1014129 0 0 0.1014129 0 0 -0.1014129 0 0 -0.1014129
		 0 0 -0.1014129 0 0 -0.1014129 0 0 -0.1014129 0 0 -0.1014129 0 0 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0
		 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327
		 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0
		 -0.04680882 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702;
	setAttr ".n[664:829]" -type "float3"  0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0
		 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0
		 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0
		 0 0.95544022 0 0.29396969 0 0 0.29396969 0 0 0.29396969 0 0 0.29396969 0 0 0.29396969
		 0 0 0.29396969 0 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022
		 0 0 -0.95544022 0 0 -0.95544022 0 -0.29396969 0 0 -0.29396969 0 0 -0.29396969 0 0
		 -0.29396969 0 0 -0.29396969 0 0 -0.29396969 0 0.026754091 0 0 0.026754091 0 0 0.026754091
		 0 0 0.026754091 0 0 0.026754091 0 0 0.026754091 0 0 -0.026754091 0 0 -0.026754091
		 0 0 -0.026754091 0 0 -0.026754091 0 0 -0.026754091 0 0 -0.026754091 0 0 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.95544022
		 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0.29396981
		 0 0 0.29396981 0 0 0.29396981 0 0 0.29396981 0 0 0.29396981 0 0 0.29396981 0 0 0
		 -0.95544022 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022
		 0 -0.29396981 0 0 -0.29396981 0 0 -0.29396981 0 0 -0.29396981 0 0 -0.29396981 0 0
		 -0.29396981 0 0.02675393 0 0 0.02675393 0 0 0.02675393 0 0 0.02675393 0 0 0.02675393
		 0 0 0.02675393 0 0 -0.02675393 0 0 -0.02675393 0 0 -0.02675393 0 0 -0.02675393 0
		 0 -0.02675393 0 0 -0.02675393 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0
		 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 0 0 0.99839687 0 0 0.99839687;
	setAttr ".n[830:995]" -type "float3"  0 0 0.99839687 0 0 0.99839687 0 0 0.99839687
		 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0
		 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0
		 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.053965751 0 0 0.053965751
		 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 -0.053965751
		 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751
		 0 0 0 0 0.48247549 0 0 0.48247549 0 0 0.48247549 0 0 0.48247549 0 0 0.48247549 0
		 0 0.48247549 0 0.87584388 0 0 0.87584388 0 0 0.87584388 0 0 0.87584388 0 0 0.87584388
		 0 0 0.87584388 0 0 0 -0.48247549 0 0 -0.48247549 0 0 -0.48247549 0 0 -0.48247549
		 0 0 -0.48247549 0 0 -0.48247549 0 -0.87584388 0 0 -0.87584388 0 0 -0.87584388 0 0
		 -0.87584388 0 0 -0.87584388 0 0 -0.87584388 0 0.01071513 0 0 0.01071513 0 0 0.01071513
		 0 0 0.01071513 0 0 0.01071513 0 0 0.01071513 0 0 -0.01071513 0 0 -0.01071513 0 0
		 -0.01071513 0 0 -0.01071513 0 0 -0.01071513 0 0 -0.01071513 0 0 0 0 0.9996658 0 0
		 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0.02513654 0
		 0 0.02513654 0 0 0.02513654 0 0 0.02513654 0 0 0.02513654 0 0 0.02513654 0 0 0 -0.9996658
		 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 -0.02513654
		 0 0 -0.02513654 0 0 -0.02513654 0 0 -0.02513654 0 0 -0.02513654 0 0 -0.02513654 0
		 0.0060369731 0 0 0.0060369731 0 0 0.0060369731 0 0 0.0060369731 0 0 0.0060369731
		 0 0 0.0060369731 0 0 -0.0060369731 0 0 -0.0060369731 0 0 -0.0060369731 0 0 -0.0060369731
		 0 0 -0.0060369731 0 0 -0.0060369731 0 0 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738
		 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0.02465036 0 0 0.02465036 0 0 0.02465036
		 0 0 0.02465036 0 0 0.02465036 0 0 0.02465036 0 0 0 -0.98033738 0 0 -0.98033738 0
		 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 -0.02465036 0 0 -0.02465036
		 0 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0.1957826 0 0 0.1957826
		 0 0 0.1957826 0 0 0.1957826 0 0 0.1957826 0 0 0.1957826 0 0 -0.1957826 0 0 -0.1957826
		 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 0 0 0.90476942 0
		 0 0.90476942 0 0 0.90476942 0 0 0.90476942 0 0 0.90476942 0 0 0.90476942 0 0.0154697
		 0 0 0.0154697 0 0 0.0154697 0 0 0.0154697 0 0 0.0154697 0 0 0.0154697 0 0 0 -0.90476942
		 0 0 -0.90476942 0 0 -0.90476942 0 0 -0.90476942 0 0 -0.90476942 0 0 -0.90476942 0
		 -0.0154697 0 0 -0.0154697 0 0 -0.0154697 0 0 -0.0154697 0 0 -0.0154697 0 0 -0.0154697
		 0;
	setAttr ".n[996:1161]" -type "float3"  0.4256207 0 0 0.4256207 0 0 0.4256207
		 0 0 0.4256207 0 0 0.4256207 0 0 0.4256207 0 0 -0.4256207 0 0 -0.4256207 0 0 -0.4256207
		 0 0 -0.4256207 0 0 -0.4256207 0 0 -0.4256207 0 0 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0
		 0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0
		 0 -0.053965751 0 0 -0.053965751 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098
		 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0.4858146 0 0 0.4858146 0 0 0.4858146
		 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0
		 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 0 0 0.9775942 0 0
		 0.9775942 0 0 0.9775942 0 0 0.9775942 0 0 0.9775942 0 0 0.9775942 0 0.01671486 0
		 0 0.01671486 0 0 0.01671486 0 0 0.01671486 0 0 0.01671486 0 0 0.01671486 0 0 0 -0.9775942
		 0 0 -0.9775942 0 0 -0.9775942 0 0 -0.9775942 0 0 -0.9775942 0 0 -0.9775942 0 -0.01671486
		 0 0 -0.01671486 0 0 -0.01671486 0 0 -0.01671486 0 0 -0.01671486 0 0 -0.01671486 0
		 0.2098337 0 0 0.2098337 0 0 0.2098337 0 0 0.2098337 0 0 0.2098337 0 0 0.2098337 0
		 0 -0.2098337 0 0 -0.2098337 0 0 -0.2098337 0 0 -0.2098337 0 0 -0.2098337 0 0 -0.2098337
		 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0
		 0 0.68357098 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0;
	setAttr ".n[1162:1327]" -type "float3"  0 0.4858146 0 0 0.4858146 0 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0
		 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0
		 0 -0.54471529 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0
		 0.68357098 0 0 0.68357098 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0
		 0 0.4858146 0 0 0.4858146 0 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0 -0.4858146 0 0 -0.4858146 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 0.54471529 0 0 0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0
		 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 0 0 0.98640358 0 0 0.98640358 0 0
		 0.98640358 0 0 0.98640358 0 0 0.98640358 0 0 0.98640358 0 0.1623545 0 0 0.1623545
		 0 0 0.1623545 0 0 0.1623545 0 0 0.1623545 0 0 0.1623545 0 0 0 -0.98640358 0 0 -0.98640358
		 0 0 -0.98640358 0 0 -0.98640358 0 0 -0.98640358 0 0 -0.98640358 0 -0.1623545 0 0
		 -0.1623545 0 0 -0.1623545 0 0 -0.1623545 0 0 -0.1623545 0 0 -0.1623545 0 0.02547379
		 0 0 0.02547379 0 0 0.02547379 0 0 0.02547379 0 0 0.02547379 0 0 0.02547379 0 0 -0.02547379
		 0 0 -0.02547379 0 0 -0.02547379 0 0 -0.02547379 0 0 -0.02547379 0 0 -0.02547379 0
		 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0
		 0.68357098 0 0.48581311 0 0 0.48581311 0 0 0.48581311 0 0 0.48581311 0 0 0.48581311
		 0 0 0.48581311 0 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 -0.48581311 0 0 -0.48581311 0 0 -0.48581311 0 0
		 -0.48581311 0 0 -0.48581311 0 0 -0.48581311 0 0.54471672 0 0 0.54471672 0 0 0.54471672
		 0 0 0.54471672 0 0 0.54471672 0 0 0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0
		 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 0 0 0.053992651 0
		 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0.046808779
		 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0
		 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651
		 0 0 -0.053992651 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779
		 0 0 -0.046808779 0 0 -0.046808779 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0;
	setAttr ".n[1328:1493]" -type "float3"  -0.99744362 0 0 -0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0
		 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0
		 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0.016920879 0 0 0.016920879 0 0 0.016920879 0 0 0.016920879
		 0 0 0.016920879 0 0 0.016920879 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.016920879 0 0 -0.016920879 0
		 0 -0.016920879 0 0 -0.016920879 0 0 -0.016920879 0 0 -0.016920879 0 0.14259151 0
		 0 0.14259151 0 0 0.14259151 0 0 0.14259151 0 0 0.14259151 0 0 0.14259151 0 0 -0.14259151
		 0 0 -0.14259151 0 0 -0.14259151 0 0 -0.14259151 0 0 -0.14259151 0 0 -0.14259151 0
		 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702;
	setAttr ".n[1494:1659]" -type "float3"  0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.036425222 0 0 0.036425222
		 0 0 0.036425222 0 0 0.036425222 0 0 0.036425222 0 0 0.036425222 0 0.03157841 0 0
		 0.03157841 0 0 0.03157841 0 0 0.03157841 0 0 0.03157841 0 0 0.03157841 0 0 0 -0.036425222
		 0 0 -0.036425222 0 0 -0.036425222 0 0 -0.036425222 0 0 -0.036425222 0 0 -0.036425222
		 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0 0
		 -0.03157841 0 0.99883729 0 0 0.99883729 0 0 0.99883729 0 0 0.99883729 0 0 0.99883729
		 0 0 0.99883729 0 0 -0.99883729 0 0 -0.99883729 0 0 -0.99883729 0 0 -0.99883729 0
		 0 -0.99883729 0 0 -0.99883729 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0
		 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.996755 0 0 0.996755 0 0 0.996755 0 0 0.996755 0 0 0.996755
		 0 0 0.996755 0 0.065333992 0 0 0.065333992 0 0 0.065333992 0 0 0.065333992 0 0 0.065333992
		 0 0 0.065333992 0 0 0 -0.996755 0 0 -0.996755 0 0 -0.996755 0 0 -0.996755 0 0 -0.996755
		 0 0 -0.996755 0 -0.065333992 0 0 -0.065333992 0 0 -0.065333992 0 0 -0.065333992 0
		 0 -0.065333992 0 0 -0.065333992 0 0.047020089 0 0 0.047020089 0 0 0.047020089 0 0
		 0.047020089 0 0 0.047020089 0 0 0.047020089 0 0 -0.047020089 0 0 -0.047020089 0 0
		 -0.047020089 0 0 -0.047020089 0 0 -0.047020089 0 0 -0.047020089 0 0 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.68357068
		 0 0 0.68357068 0 0 0.68357068 0 0 0.68357068;
	setAttr ".n[1660:1825]" -type "float3"  0 0 0.68357068 0 0 0.68357068 0 0.48581299
		 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0
		 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068
		 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0
		 -0.48581299 0 0.54471719 0 0 0.54471719 0 0 0.54471719 0 0 0.54471719 0 0 0.54471719
		 0 0 0.54471719 0 0 -0.54471719 0 0 -0.54471719 0 0 -0.54471719 0 0 -0.54471719 0
		 0 -0.54471719 0 0 -0.54471719 0 0 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0
		 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0.02465036 0 0 0.02465036 0 0 0.02465036
		 0 0 0.02465036 0 0 0.02465036 0 0 0.02465036 0 0 0 -0.98033738 0 0 -0.98033738 0
		 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 -0.02465036 0 0 -0.02465036
		 0 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0.1957826 0 0 0.1957826
		 0 0 0.1957826 0 0 0.1957826 0 0 0.1957826 0 0 0.1957826 0 0 -0.1957826 0 0 -0.1957826
		 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 0 0 0.68357098 0
		 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0.4858146
		 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0
		 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0
		 0 -0.54471529 0 0 0 0 0.49433121 0 0 0.49433121 0 0 0.49433121 0 0 0.49433121 0 0
		 0.49433121 0 0 0.49433121 0 0.86920291 0 0 0.86920291 0 0 0.86920291 0 0 0.86920291
		 0 0 0.86920291 0 0 0.86920291 0 0 0 -0.49433121 0 0 -0.49433121 0 0 -0.49433121 0
		 0 -0.49433121 0 0 -0.49433121 0 0 -0.49433121 0 -0.86920291 0 0 -0.86920291 0 0 -0.86920291
		 0 0 -0.86920291 0 0 -0.86920291 0 0 -0.86920291 0 0.01108986 0 0 0.01108986 0 0 0.01108986
		 0 0 0.01108986 0 0 0.01108986 0 0 0.01108986 0 0 -0.01108986 0 0 -0.01108986 0 0
		 -0.01108986 0 0 -0.01108986 0 0 -0.01108986 0 0 -0.01108986 0 0 0 0 0.9067502 0 0
		 0.9067502 0 0 0.9067502 0 0 0.9067502 0 0 0.9067502 0 0 0.9067502 0 0.032931659 0
		 0 0.032931659 0 0 0.032931659 0 0 0.032931659 0 0 0.032931659 0 0 0.032931659 0 0
		 0 -0.9067502 0 0 -0.9067502 0 0 -0.9067502 0 0 -0.9067502 0 0 -0.9067502 0 0 -0.9067502
		 0 -0.032931659 0 0 -0.032931659 0 0 -0.032931659 0 0 -0.032931659 0 0 -0.032931659
		 0 0 -0.032931659 0 0.42038041 0 0 0.42038041 0 0;
	setAttr ".n[1826:1991]" -type "float3"  0.42038041 0 0 0.42038041 0 0 0.42038041
		 0 0 0.42038041 0 0 -0.42038041 0 0 -0.42038041 0 0 -0.42038041 0 0 -0.42038041 0
		 0 -0.42038041 0 0 -0.42038041 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0
		 0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0
		 0 -0.053965721 0 0 -0.053965721 0 0 0 0 0.90247482 0 0 0.90247482 0 0 0.90247482
		 0 0 0.90247482 0 0 0.90247482 0 0 0.90247482 0 0.01543047 0 0 0.01543047 0 0 0.01543047
		 0 0 0.01543047 0 0 0.01543047 0 0 0.01543047 0 0 0 -0.90247482 0 0 -0.90247482 0
		 0 -0.90247482 0 0 -0.90247482 0 0 -0.90247482 0 0 -0.90247482 0 -0.01543047 0 0 -0.01543047
		 0 0 -0.01543047 0 0 -0.01543047 0 0 -0.01543047 0 0 -0.01543047 0 0.43046629 0 0
		 0.43046629 0 0 0.43046629 0 0 0.43046629 0 0 0.43046629 0 0 0.43046629 0 0 -0.43046629
		 0 0 -0.43046629 0 0 -0.43046629 0 0 -0.43046629 0 0 -0.43046629 0 0 -0.43046629 0
		 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.9999432 0 0 0.9999432 0 0
		 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098
		 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0.4858146 0 0 0.4858146 0 0 0.4858146
		 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0;
	setAttr ".n[1992:2157]" -type "float3"  0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0
		 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 0 0 0.83958852 0
		 0 0.83958852 0 0 0.83958852 0 0 0.83958852 0 0 0.83958852 0 0 0.83958852 0 0.057373852
		 0 0 0.057373852 0 0 0.057373852 0 0 0.057373852 0 0 0.057373852 0 0 0.057373852 0
		 0 0 -0.83958852 0 0 -0.83958852 0 0 -0.83958852 0 0 -0.83958852 0 0 -0.83958852 0
		 0 -0.83958852 0 -0.057373852 0 0 -0.057373852 0 0 -0.057373852 0 0 -0.057373852 0
		 0 -0.057373852 0 0 -0.057373852 0 0.5401845 0 0 0.5401845 0 0 0.5401845 0 0 0.5401845
		 0 0 0.5401845 0 0 0.5401845 0 0 -0.5401845 0 0 -0.5401845 0 0 -0.5401845 0 0 -0.5401845
		 0 0 -0.5401845 0 0 -0.5401845 0 0 0 0 0.54028398 0 0 0.54028398 0 0 0.54028398 0
		 0 0.54028398 0 0 0.54028398 0 0 0.54028398 0 0.0092377476 0 0 0.0092377476 0 0 0.0092377476
		 0 0 0.0092377476 0 0 0.0092377476 0 0 0.0092377476 0 0 0 -0.54028398 0 0 -0.54028398
		 0 0 -0.54028398 0 0 -0.54028398 0 0 -0.54028398 0 0 -0.54028398 0 -0.0092377476 0
		 0 -0.0092377476 0 0 -0.0092377476 0 0 -0.0092377476 0 0 -0.0092377476 0 0 -0.0092377476
		 0 0.84143198 0 0 0.84143198 0 0 0.84143198 0 0 0.84143198 0 0 0.84143198 0 0 0.84143198
		 0 0 -0.84143198 0 0 -0.84143198 0 0 -0.84143198 0 0 -0.84143198 0 0 -0.84143198 0
		 0 -0.84143198 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0
		 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.053965751 0
		 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0
		 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751
		 0 0 -0.053965751 0 0 0 0 0.39870039 0 0 0.39870039 0 0 0.39870039 0 0 0.39870039
		 0 0 0.39870039 0 0 0.39870039 0 0.006816959 0 0 0.006816959 0 0 0.006816959 0 0 0.006816959
		 0 0 0.006816959 0 0 0.006816959 0 0 0 -0.39870039 0 0 -0.39870039 0 0 -0.39870039
		 0 0 -0.39870039 0 0 -0.39870039 0 0 -0.39870039 0 -0.006816959 0 0 -0.006816959 0
		 0 -0.006816959 0 0 -0.006816959 0 0 -0.006816959 0 0 -0.006816959 0 0.91705579 0
		 0 0.91705579 0 0 0.91705579 0 0 0.91705579 0 0 0.91705579 0 0 0.91705579 0 0 -0.91705579
		 0 0 -0.91705579 0 0 -0.91705579 0 0 -0.91705579 0 0;
	setAttr ".n[2158:2323]" -type "float3"  -0.91705579 0 0 -0.91705579 0 0 0 0 0.99839681
		 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0
		 0 -0.99839681 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0
		 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0
		 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 0 0 0.1051453
		 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0.99126571
		 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0
		 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453
		 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0
		 -0.99126571 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434
		 0 0 0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434
		 0 0 -0.079603434 0 0 -0.079603434 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.74640453 0
		 0 0.74640453 0 0 0.74640453 0 0 0.74640453 0 0 0.74640453 0 0 0.74640453 0 0.50534451
		 0 0 0.50534451 0 0 0.50534451 0 0 0.50534451 0 0 0.50534451 0 0 0.50534451 0 0 0
		 -0.74640453 0 0 -0.74640453 0 0 -0.74640453 0 0 -0.74640453 0 0 -0.74640453 0 0 -0.74640453
		 0 -0.50534451 0 0 -0.50534451 0 0 -0.50534451 0 0 -0.50534451 0 0 -0.50534451 0 0
		 -0.50534451 0 0.43302119 0 0 0.43302119 0 0 0.43302119 0 0 0.43302119 0 0 0.43302119
		 0 0 0.43302119 0 0 -0.43302119 0 0 -0.43302119 0 0 -0.43302119 0 0 -0.43302119 0
		 0 -0.43302119 0 0 -0.43302119 0 0 0 0 0.6115008 0 0 0.6115008 0 0 0.6115008 0 0 0.6115008
		 0 0 0.6115008 0 0 0.6115008 0 0.79071778 0 0 0.79071778 0 0 0.79071778 0 0 0.79071778
		 0 0 0.79071778 0 0 0.79071778 0 0 0 -0.6115008 0 0 -0.6115008 0 0 -0.6115008 0 0
		 -0.6115008 0 0 -0.6115008 0 0 -0.6115008 0 -0.79071778 0 0 -0.79071778 0;
	setAttr ".n[2324:2489]" -type "float3"  0 -0.79071778 0 0 -0.79071778 0 0 -0.79071778
		 0 0 -0.79071778 0 0.02884643 0 0 0.02884643 0 0 0.02884643 0 0 0.02884643 0 0 0.02884643
		 0 0 0.02884643 0 0 -0.02884643 0 0 -0.02884643 0 0 -0.02884643 0 0 -0.02884643 0
		 0 -0.02884643 0 0 -0.02884643 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0
		 0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0
		 0 -0.053965751 0 0 -0.053965751 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.1051453 0 0
		 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0.99126571 0
		 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0 -0.1051453
		 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 -0.99126571
		 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0
		 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434
		 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434
		 0 0 -0.079603434 0 0 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681
		 0 0 0.99839681 0 0 0.99839681 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681
		 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.053965729 0
		 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0
		 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729
		 0 0 -0.053965729 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327
		 0 0 0.05399327 0 0 0.05399327;
	setAttr ".n[2490:2655]" -type "float3"  0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0
		 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0
		 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0;
	setAttr ".n[2656:2821]" -type "float3"  0.1425913 0 0 0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0
		 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0
		 0.053992651 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779 0 0 0.046808779
		 0 0 0.046808779 0 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651
		 0 0 -0.053992651 0 0 -0.053992651 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779
		 0 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779 0 0.99744362 0 0 0.99744362 0
		 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.47648299
		 0 0 0.47648299 0 0 0.47648299 0 0 0.47648299 0 0 0.47648299 0 0 0.47648299 0 0.017305071
		 0 0 0.017305071 0 0 0.017305071 0 0 0.017305071 0 0 0.017305071 0 0 0.017305071 0
		 0 0 -0.47648299 0 0 -0.47648299 0 0 -0.47648299 0 0 -0.47648299 0 0 -0.47648299 0
		 0 -0.47648299 0 -0.017305071 0 0 -0.017305071 0 0 -0.017305071 0 0 -0.017305071 0
		 0 -0.017305071 0 0 -0.017305071 0 0.87901342 0 0 0.87901342 0 0 0.87901342 0 0 0.87901342
		 0 0 0.87901342 0 0 0.87901342 0 0 -0.87901342 0 0 -0.87901342 0 0 -0.87901342 0 0
		 -0.87901342 0 0 -0.87901342 0 0 -0.87901342 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.76976508 0 0 0.76976508 0 0 0.76976508 0 0 0.76976508
		 0 0 0.76976508 0 0 0.76976508 0 0.067418538 0 0 0.067418538 0 0 0.067418538 0 0 0.067418538
		 0 0 0.067418538 0 0 0.067418538 0 0 0 -0.76976508 0 0 -0.76976508 0 0 -0.76976508
		 0 0 -0.76976508 0 0 -0.76976508 0 0 -0.76976508 0 -0.067418538 0 0 -0.067418538 0
		 0 -0.067418538 0 0 -0.067418538 0 0 -0.067418538 0 0 -0.067418538 0 0.63475698 0
		 0 0.63475698 0 0 0.63475698 0 0 0.63475698 0 0 0.63475698 0 0 0.63475698 0 0 -0.63475698
		 0 0 -0.63475698 0 0 -0.63475698 0 0 -0.63475698 0 0 -0.63475698 0 0 -0.63475698 0
		 0 0 0 0.69278389 0 0 0.69278389 0 0 0.69278389 0 0 0.69278389 0 0 0.69278389 0 0
		 0.69278389 0 0.72040439 0 0 0.72040439 0 0 0.72040439 0 0 0.72040439 0 0 0.72040439
		 0 0 0.72040439 0 0 0 -0.69278389 0 0 -0.69278389;
	setAttr ".n[2822:2987]" -type "float3"  0 0 -0.69278389 0 0 -0.69278389 0 0 -0.69278389
		 0 0 -0.69278389 0 -0.72040439 0 0 -0.72040439 0 0 -0.72040439 0 0 -0.72040439 0 0
		 -0.72040439 0 0 -0.72040439 0 0.032680809 0 0 0.032680809 0 0 0.032680809 0 0 0.032680809
		 0 0 0.032680809 0 0 0.032680809 0 0 -0.032680809 0 0 -0.032680809 0 0 -0.032680809
		 0 0 -0.032680809 0 0 -0.032680809 0 0 -0.032680809 0 0 0 0 0.98963702 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0
		 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0
		 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0
		 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 0 0 0.90545517 0 0 0.90545517 0 0 0.90545517 0 0 0.90545517 0 0 0.90545517 0
		 0 0.90545517 0 0.032884631 0 0 0.032884631 0 0 0.032884631 0 0 0.032884631 0 0 0.032884631
		 0 0 0.032884631 0 0 0 -0.90545517 0 0 -0.90545517 0 0 -0.90545517 0 0 -0.90545517
		 0 0 -0.90545517 0 0 -0.90545517 0 -0.032884631 0 0 -0.032884631 0 0 -0.032884631
		 0 0 -0.032884631 0 0 -0.032884631 0 0 -0.032884631 0 0.4231661 0 0 0.4231661 0 0
		 0.4231661 0 0 0.4231661 0 0 0.4231661 0 0 0.4231661 0 0 -0.4231661 0 0 -0.4231661
		 0 0 -0.4231661 0 0 -0.4231661 0 0 -0.4231661 0 0 -0.4231661 0 0 0 0 0.4876667 0 0
		 0.4876667 0 0 0.4876667 0 0 0.4876667 0 0 0.4876667 0 0 0.4876667 0 0.87296271 0
		 0 0.87296271 0 0 0.87296271 0 0 0.87296271 0 0 0.87296271 0 0 0.87296271 0 0 0 -0.4876667
		 0 0 -0.4876667 0 0 -0.4876667 0 0 -0.4876667 0 0 -0.4876667 0 0 -0.4876667 0 -0.87296271
		 0 0 -0.87296271 0 0 -0.87296271 0 0 -0.87296271 0 0 -0.87296271 0 0 -0.87296271 0
		 0.01083027 0 0 0.01083027 0 0 0.01083027 0 0 0.01083027 0 0 0.01083027 0 0 0.01083027
		 0 0 -0.01083027 0 0 -0.01083027 0 0 -0.01083027 0 0 -0.01083027 0 0 -0.01083027 0
		 0 -0.01083027 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0
		 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.053965721 0
		 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0
		 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721
		 0 0 -0.053965721 0 0;
	setAttr ".n[2988:3153]" -type "float3"  0 0 0.98442101 0 0 0.98442101 0 0 0.98442101
		 0 0 0.98442101 0 0 0.98442101 0 0 0.98442101 0 0.1694176 0 0 0.1694176 0 0 0.1694176
		 0 0 0.1694176 0 0 0.1694176 0 0 0.1694176 0 0 0 -0.98442101 0 0 -0.98442101 0 0 -0.98442101
		 0 0 -0.98442101 0 0 -0.98442101 0 0 -0.98442101 0 -0.1694176 0 0 -0.1694176 0 0 -0.1694176
		 0 0 -0.1694176 0 0 -0.1694176 0 0 -0.1694176 0 0.04704101 0 0 0.04704101 0 0 0.04704101
		 0 0 0.04704101 0 0 0.04704101 0 0 0.04704101 0 0 -0.04704101 0 0 -0.04704101 0 0
		 -0.04704101 0 0 -0.04704101 0 0 -0.04704101 0 0 -0.04704101 0 0 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0
		 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327
		 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0
		 -0.04680882 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0
		 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 0 0 0.94803429 0 0 0.94803429 0 0 0.94803429 0 0 0.94803429 0 0 0.94803429 0 0
		 0.94803429 0 0.01620944 0 0 0.01620944 0 0 0.01620944 0 0 0.01620944 0 0 0.01620944
		 0 0 0.01620944 0 0 0 -0.94803429 0 0 -0.94803429 0 0 -0.94803429 0 0 -0.94803429
		 0 0 -0.94803429 0 0 -0.94803429 0 -0.01620944 0 0 -0.01620944 0 0 -0.01620944 0 0
		 -0.01620944 0 0 -0.01620944 0 0 -0.01620944 0 0.31775489 0 0 0.31775489 0 0 0.31775489
		 0 0 0.31775489 0 0 0.31775489 0 0 0.31775489 0 0 -0.31775489 0 0 -0.31775489 0 0
		 -0.31775489 0 0 -0.31775489 0 0 -0.31775489 0 0 -0.31775489 0 0 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0
		 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0;
	setAttr ".n[3154:3319]" -type "float3"  0 -0.01692076 0 0 -0.01692076 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0
		 0 0.49113569 0 0 0.49113569 0 0 0.49113569 0 0 0.49113569 0 0 0.49113569 0 0 0.49113569
		 0 0.87101489 0 0 0.87101489 0 0 0.87101489 0 0 0.87101489 0 0 0.87101489 0 0 0.87101489
		 0 0 0 -0.49113569 0 0 -0.49113569 0 0 -0.49113569 0 0 -0.49113569 0 0 -0.49113569
		 0 0 -0.49113569 0 -0.87101489 0 0 -0.87101489 0 0 -0.87101489 0 0 -0.87101489 0 0
		 -0.87101489 0 0 -0.87101489 0 0.01090731 0 0 0.01090731 0 0 0.01090731 0 0 0.01090731
		 0 0 0.01090731 0 0 0.01090731 0 0 -0.01090731 0 0 -0.01090731 0 0 -0.01090731 0 0
		 -0.01090731 0 0 -0.01090731 0 0 -0.01090731 0 0 0 0 0.05399327 0 0 0.05399327 0 0
		 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0
		 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 -0.99744362 0 0 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453
		 0 0 0.1051453 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571
		 0 0 0.99126571 0 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0
		 -0.1051453 0 0 -0.1051453 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571
		 0 0 -0.99126571 0 0 -0.99126571 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0
		 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0
		 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 0 0 0.99839687
		 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0
		 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.053992651 0 0 0.053992651 0
		 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0 0.053992651 0 0.046808779 0 0 0.046808779
		 0;
	setAttr ".n[3320:3485]" -type "float3"  0 0.046808779 0 0 0.046808779 0 0 0.046808779
		 0 0 0.046808779 0 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651 0 0 -0.053992651
		 0 0 -0.053992651 0 0 -0.053992651 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779
		 0 0 -0.046808779 0 0 -0.046808779 0 0 -0.046808779 0 0.99744362 0 0 0.99744362 0
		 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.94234651
		 0 0 0.94234651 0 0 0.94234651 0 0 0.94234651 0 0 0.94234651 0 0 0.94234651 0 0.33398369
		 0 0 0.33398369 0 0 0.33398369 0 0 0.33398369 0 0 0.33398369 0 0 0.33398369 0 0 0
		 -0.94234651 0 0 -0.94234651 0 0 -0.94234651 0 0 -0.94234651 0 0 -0.94234651 0 0 -0.94234651
		 0 -0.33398369 0 0 -0.33398369 0 0 -0.33398369 0 0 -0.33398369 0 0 -0.33398369 0 0
		 -0.33398369 0 0.02092812 0 0 0.02092812 0 0 0.02092812 0 0 0.02092812 0 0 0.02092812
		 0 0 0.02092812 0 0 -0.02092812 0 0 -0.02092812 0 0 -0.02092812 0 0 -0.02092812 0
		 0 -0.02092812 0 0 -0.02092812 0 0 0 0 0.1051451 0 0 0.1051451 0 0 0.1051451 0 0 0.1051451
		 0 0 0.1051451 0 0 0.1051451 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571
		 0 0 0.99126571 0 0 0.99126571 0 0 0 -0.1051451 0 0 -0.1051451 0 0 -0.1051451 0 0
		 -0.1051451 0 0 -0.1051451 0 0 -0.1051451 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571
		 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0.079604983 0 0 0.079604983 0 0
		 0.079604983 0 0 0.079604983 0 0 0.079604983 0 0 0.079604983 0 0 -0.079604983 0 0
		 -0.079604983 0 0 -0.079604983 0 0 -0.079604983 0 0 -0.079604983 0 0 -0.079604983
		 0 0 0 0 0.36907291 0 0 0.36907291 0 0 0.36907291 0 0 0.36907291 0 0 0.36907291 0
		 0 0.36907291 0 0.0063104331 0 0 0.0063104331 0 0 0.0063104331 0 0 0.0063104331 0
		 0 0.0063104331 0 0 0.0063104331 0 0 0 -0.36907291 0 0 -0.36907291 0 0 -0.36907291
		 0 0 -0.36907291 0 0 -0.36907291 0 0 -0.36907291 0 -0.0063104331 0 0 -0.0063104331
		 0 0 -0.0063104331 0 0 -0.0063104331 0 0 -0.0063104331 0 0 -0.0063104331 0 0.92937899
		 0 0 0.92937899 0 0 0.92937899 0 0 0.92937899 0 0 0.92937899 0 0 0.92937899 0 0 -0.92937899
		 0 0 -0.92937899 0 0 -0.92937899 0 0 -0.92937899 0 0 -0.92937899 0 0 -0.92937899 0
		 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0
		 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0;
	setAttr ".n[3486:3651]" -type "float3"  -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.036425222 0 0 0.036425222 0 0 0.036425222
		 0 0 0.036425222 0 0 0.036425222 0 0 0.036425222 0 0.03157841 0 0 0.03157841 0 0 0.03157841
		 0 0 0.03157841 0 0 0.03157841 0 0 0.03157841 0 0 0 -0.036425222 0 0 -0.036425222
		 0 0 -0.036425222 0 0 -0.036425222 0 0 -0.036425222 0 0 -0.036425222 0 -0.03157841
		 0 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0 0 -0.03157841 0
		 0.99883729 0 0 0.99883729 0 0 0.99883729 0 0 0.99883729 0 0 0.99883729 0 0 0.99883729
		 0 0 -0.99883729 0 0 -0.99883729 0 0 -0.99883729 0 0 -0.99883729 0 0 -0.99883729 0
		 0 -0.99883729 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0 0 0.053965721 0
		 0 0.053965721 0 0 0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721
		 0 0 -0.053965721 0 0 -0.053965721 0 0 -0.053965721 0 0 0 0 0.05399327 0 0 0.05399327
		 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0
		 -0.05399327 0 0 -0.05399327 0 0 -0.05399327;
	setAttr ".n[3652:3817]" -type "float3"  0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 -0.99744362 0 0 0 0 0.01584346 0 0 0.01584346 0 0 0.01584346 0 0 0.01584346 0 0
		 0.01584346 0 0 0.01584346 0 0.3221615 0 0 0.3221615 0 0 0.3221615 0 0 0.3221615 0
		 0 0.3221615 0 0 0.3221615 0 0 0 -0.01584346 0 0 -0.01584346 0 0 -0.01584346 0 0 -0.01584346
		 0 0 -0.01584346 0 0 -0.01584346 0 -0.3221615 0 0 -0.3221615 0 0 -0.3221615 0 0 -0.3221615
		 0 0 -0.3221615 0 0 -0.3221615 0 0.94655222 0 0 0.94655222 0 0 0.94655222 0 0 0.94655222
		 0 0 0.94655222 0 0 0.94655222 0 0 -0.94655222 0 0 -0.94655222 0 0 -0.94655222 0 0
		 -0.94655222 0 0 -0.94655222 0 0 -0.94655222 0 0 0 0 0.51487482 0 0 0.51487482 0 0
		 0.51487482 0 0 0.51487482 0 0 0.51487482 0 0 0.51487482 0 0.0186994 0 0 0.0186994
		 0 0 0.0186994 0 0 0.0186994 0 0 0.0186994 0 0 0.0186994 0 0 0 -0.51487482 0 0 -0.51487482
		 0 0 -0.51487482 0 0 -0.51487482 0 0 -0.51487482 0 0 -0.51487482 0 -0.0186994 0 0
		 -0.0186994 0 0 -0.0186994 0 0 -0.0186994 0 0 -0.0186994 0 0 -0.0186994 0 0.85706139
		 0 0 0.85706139 0 0 0.85706139 0 0 0.85706139 0 0 0.85706139 0 0 0.85706139 0 0 -0.85706139
		 0 0 -0.85706139 0 0 -0.85706139 0 0 -0.85706139 0 0 -0.85706139 0 0 -0.85706139 0
		 0 0 0 0.97009867 0 0 0.97009867 0 0 0.97009867 0 0 0.97009867 0 0 0.97009867 0 0
		 0.97009867 0 0.24094141 0 0 0.24094141 0 0 0.24094141 0 0 0.24094141 0 0 0.24094141
		 0 0 0.24094141 0 0 0 -0.97009867 0 0 -0.97009867 0 0 -0.97009867 0 0 -0.97009867
		 0 0 -0.97009867 0 0 -0.97009867 0 -0.24094141 0 0 -0.24094141 0 0 -0.24094141 0 0
		 -0.24094141 0 0 -0.24094141 0 0 -0.24094141 0 0.029253971 0 0 0.029253971 0 0 0.029253971
		 0 0 0.029253971 0 0 0.029253971 0 0 0.029253971 0 0 -0.029253971 0 0 -0.029253971
		 0 0 -0.029253971 0 0 -0.029253971 0 0 -0.029253971 0 0 -0.029253971 0 0 0 0 0.68357068
		 0 0 0.68357068 0 0 0.68357068 0 0 0.68357068 0 0 0.68357068 0 0 0.68357068 0 0.48581299
		 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0.48581299 0 0 0
		 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068 0 0 -0.68357068
		 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0 -0.48581299 0 0
		 -0.48581299 0 0.54471719 0 0 0.54471719 0 0 0.54471719 0 0 0.54471719 0 0 0.54471719
		 0 0 0.54471719 0 0 -0.54471719 0 0 -0.54471719 0 0 -0.54471719 0 0 -0.54471719 0
		 0 -0.54471719 0 0 -0.54471719 0 0 0 0 0.99839687 0 0 0.99839687;
	setAttr ".n[3818:3983]" -type "float3"  0 0 0.99839687 0 0 0.99839687 0 0 0.99839687
		 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0
		 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0
		 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0
		 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574
		 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.99839687
		 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0
		 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.98442101 0 0 0.98442101 0 0
		 0.98442101 0 0 0.98442101 0 0 0.98442101 0 0 0.98442101 0 0.16941769 0 0 0.16941769
		 0 0 0.16941769 0 0 0.16941769 0 0 0.16941769 0 0 0.16941769 0 0 0 -0.98442101 0 0
		 -0.98442101 0 0 -0.98442101 0 0 -0.98442101 0 0 -0.98442101 0 0 -0.98442101 0 -0.16941769
		 0 0 -0.16941769 0 0 -0.16941769 0 0 -0.16941769 0 0 -0.16941769 0 0 -0.16941769 0
		 0.04704091 0 0 0.04704091 0 0 0.04704091 0 0 0.04704091 0 0 0.04704091 0 0 0.04704091
		 0 0 -0.04704091 0 0 -0.04704091 0 0 -0.04704091 0 0 -0.04704091 0 0 -0.04704091 0
		 0 -0.04704091 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.9999432 0 0 0.9999432 0 0
		 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0;
	setAttr ".n[3984:4149]" -type "float3"  0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.68357098
		 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0.4858146
		 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0.4858146 0 0 0 -0.68357098
		 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0
		 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146 0 0 -0.4858146
		 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529 0 0 0.54471529
		 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0 0 -0.54471529 0
		 0 -0.54471529 0 0 0 0 0.19838829 0 0 0.19838829 0 0 0.19838829 0 0 0.19838829 0 0
		 0.19838829 0 0 0.19838829 0 0.9375366 0 0 0.9375366 0 0 0.9375366 0 0 0.9375366 0
		 0 0.9375366 0 0 0.9375366 0 0 0 -0.19838829 0 0 -0.19838829 0 0 -0.19838829 0 0 -0.19838829
		 0 0 -0.19838829 0 0 -0.19838829 0 -0.9375366 0 0 -0.9375366 0 0 -0.9375366 0 0 -0.9375366
		 0 0 -0.9375366 0 0 -0.9375366 0 0.2857748 0 0 0.2857748 0 0 0.2857748 0 0 0.2857748
		 0 0 0.2857748 0 0 0.2857748 0 0 -0.2857748 0 0 -0.2857748 0 0 -0.2857748 0 0 -0.2857748
		 0 0 -0.2857748 0 0 -0.2857748 0 0 0 0 0.99536371 0 0 0.99536371 0 0 0.99536371 0
		 0 0.99536371 0 0 0.99536371 0 0 0.99536371 0 0.092573032 0 0 0.092573032 0 0 0.092573032
		 0 0 0.092573032 0 0 0.092573032 0 0 0.092573032 0 0 0 -0.99536371 0 0 -0.99536371
		 0 0 -0.99536371 0 0 -0.99536371 0 0 -0.99536371 0 0 -0.99536371 0 -0.092573032 0
		 0 -0.092573032 0 0 -0.092573032 0 0 -0.092573032 0 0 -0.092573032 0 0 -0.092573032
		 0 0.026102349 0 0 0.026102349 0 0 0.026102349 0 0 0.026102349 0 0 0.026102349 0 0
		 0.026102349 0 0 -0.026102349 0 0 -0.026102349 0 0 -0.026102349 0 0 -0.026102349 0
		 0 -0.026102349 0 0 -0.026102349 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687
		 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 -0.05396574 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0;
	setAttr ".n[4150:4315]" -type "float3"  0 0.0087802084 0 0 0.0087802084 0 0 0
		 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432
		 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.86786681 0 0 0.86786681
		 0 0 0.86786681 0 0 0.86786681 0 0 0.86786681 0 0 0.86786681 0 0.01483874 0 0 0.01483874
		 0 0 0.01483874 0 0 0.01483874 0 0 0.01483874 0 0 0.01483874 0 0 0 -0.86786681 0 0
		 -0.86786681 0 0 -0.86786681 0 0 -0.86786681 0 0 -0.86786681 0 0 -0.86786681 0 -0.01483874
		 0 0 -0.01483874 0 0 -0.01483874 0 0 -0.01483874 0 0 -0.01483874 0 0 -0.01483874 0
		 0.4965753 0 0 0.4965753 0 0 0.4965753 0 0 0.4965753 0 0 0.4965753 0 0 0.4965753 0
		 0 -0.4965753 0 0 -0.4965753 0 0 -0.4965753 0 0 -0.4965753 0 0 -0.4965753 0 0 -0.4965753
		 0 0 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0 0 0.95544022 0
		 0 0.95544022 0 0.29396969 0 0 0.29396969 0 0 0.29396969 0 0 0.29396969 0 0 0.29396969
		 0 0 0.29396969 0 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022 0 0 -0.95544022
		 0 0 -0.95544022 0 0 -0.95544022 0 -0.29396969 0 0 -0.29396969 0 0 -0.29396969 0 0
		 -0.29396969 0 0 -0.29396969 0 0 -0.29396969 0 0.026754091 0 0 0.026754091 0 0 0.026754091
		 0 0 0.026754091 0 0 0.026754091 0 0 0.026754091 0 0 -0.026754091 0 0 -0.026754091
		 0 0 -0.026754091 0 0 -0.026754091 0 0 -0.026754091 0 0 -0.026754091 0 0 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0;
	setAttr ".n[4316:4481]" -type "float3"  -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098
		 0 0 0.68357098 0 0 0.68357098 0 0.48581311 0 0 0.48581311 0 0 0.48581311 0 0 0.48581311
		 0 0 0.48581311 0 0 0.48581311 0 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0
		 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 -0.48581311 0 0 -0.48581311 0 0 -0.48581311
		 0 0 -0.48581311 0 0 -0.48581311 0 0 -0.48581311 0 0.54471672 0 0 0.54471672 0 0 0.54471672
		 0 0 0.54471672 0 0 0.54471672 0 0 0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0
		 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 0 0 0.9999432 0 0
		 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.31994331
		 0 0 0.31994331 0 0 0.31994331 0 0 0.31994331 0 0 0.31994331 0 0 0.31994331 0 0.01161981
		 0 0 0.01161981 0 0 0.01161981 0 0 0.01161981 0 0 0.01161981 0 0 0.01161981 0 0 0
		 -0.31994331 0 0 -0.31994331 0 0 -0.31994331 0 0 -0.31994331 0 0 -0.31994331 0 0 -0.31994331
		 0 -0.01161981 0 0 -0.01161981 0 0 -0.01161981 0 0 -0.01161981 0 0 -0.01161981 0 0
		 -0.01161981 0 0.9473654 0 0 0.9473654 0 0 0.9473654 0 0 0.9473654 0 0 0.9473654 0
		 0 0.9473654 0 0 -0.9473654 0 0 -0.9473654 0 0 -0.9473654 0 0 -0.9473654 0 0 -0.9473654
		 0 0 -0.9473654 0 0 0 0 0.72489029 0 0 0.72489029 0 0 0.72489029 0 0 0.72489029 0
		 0 0.72489029 0 0 0.72489029 0 0.4907786 0 0 0.4907786 0 0 0.4907786 0 0 0.4907786
		 0 0 0.4907786 0 0 0.4907786 0 0 0 -0.72489029 0 0 -0.72489029 0 0 -0.72489029 0 0
		 -0.72489029 0 0 -0.72489029 0 0 -0.72489029 0 -0.4907786 0 0 -0.4907786 0 0 -0.4907786
		 0 0 -0.4907786 0 0 -0.4907786 0 0 -0.4907786 0 0.4833948 0 0 0.4833948 0 0 0.4833948
		 0 0 0.4833948 0 0 0.4833948 0 0 0.4833948 0 0 -0.4833948 0 0 -0.4833948 0 0 -0.4833948
		 0 0 -0.4833948 0 0 -0.4833948 0 0 -0.4833948 0 0 0 0 0.97009867 0 0 0.97009867 0
		 0 0.97009867 0 0 0.97009867 0 0 0.97009867 0 0 0.97009867 0 0.24094141 0 0 0.24094141
		 0 0 0.24094141 0 0 0.24094141 0 0 0.24094141 0 0 0.24094141 0 0 0 -0.97009867 0 0
		 -0.97009867 0 0 -0.97009867 0 0 -0.97009867 0 0 -0.97009867 0 0 -0.97009867;
	setAttr ".n[4482:4647]" -type "float3"  0 -0.24094141 0 0 -0.24094141 0 0 -0.24094141
		 0 0 -0.24094141 0 0 -0.24094141 0 0 -0.24094141 0 0.029253891 0 0 0.029253891 0 0
		 0.029253891 0 0 0.029253891 0 0 0.029253891 0 0 0.029253891 0 0 -0.029253891 0 0
		 -0.029253891 0 0 -0.029253891 0 0 -0.029253891 0 0 -0.029253891 0 0 -0.029253891
		 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0
		 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327
		 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0
		 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0
		 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.99685007 0
		 0 0.99685007 0 0 0.99685007 0 0 0.99685007 0 0 0.99685007 0 0 0.99685007 0 0.01704409
		 0 0 0.01704409 0 0 0.01704409 0 0 0.01704409 0 0 0.01704409 0 0 0.01704409 0 0 0
		 -0.99685007 0 0 -0.99685007 0 0 -0.99685007 0 0 -0.99685007 0 0 -0.99685007 0 0 -0.99685007
		 0 -0.01704409 0 0 -0.01704409 0 0 -0.01704409 0 0 -0.01704409 0 0 -0.01704409 0 0
		 -0.01704409 0 0.07745555 0 0 0.07745555 0 0 0.07745555 0 0 0.07745555 0 0 0.07745555
		 0 0 0.07745555 0 0 -0.07745555 0 0 -0.07745555 0 0 -0.07745555 0 0 -0.07745555 0
		 0 -0.07745555 0 0 -0.07745555 0 0 0 0 0.77465022 0 0 0.77465022 0 0 0.77465022 0
		 0 0.77465022 0 0 0.77465022 0 0 0.77465022 0 0.6321559 0 0 0.6321559 0 0 0.6321559
		 0 0 0.6321559 0 0 0.6321559 0 0 0.6321559 0 0 0 -0.77465022 0 0 -0.77465022 0 0 -0.77465022
		 0 0 -0.77465022 0 0 -0.77465022 0 0 -0.77465022 0 -0.6321559 0 0 -0.6321559 0 0 -0.6321559
		 0 0 -0.6321559 0 0 -0.6321559 0 0 -0.6321559 0 0.01720383 0 0 0.01720383 0 0 0.01720383
		 0 0 0.01720383 0 0 0.01720383 0 0 0.01720383 0 0 -0.01720383 0 0 -0.01720383 0 0
		 -0.01720383 0 0 -0.01720383 0 0 -0.01720383 0 0 -0.01720383 0 0 0 0 0.9996658 0 0
		 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0 0.9996658 0 0.025136679 0
		 0 0.025136679 0 0 0.025136679 0 0 0.025136679 0 0 0.025136679 0 0 0.025136679 0 0
		 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658 0 0 -0.9996658
		 0 -0.025136679 0 0 -0.025136679 0 0 -0.025136679 0 0 -0.025136679 0 0 -0.025136679
		 0 0 -0.025136679 0 0.006036818 0 0 0.006036818 0 0 0.006036818 0 0 0.006036818 0
		 0 0.006036818 0 0 0.006036818 0 0 -0.006036818 0 0 -0.006036818 0 0 -0.006036818
		 0 0 -0.006036818 0 0 -0.006036818 0 0 -0.006036818 0 0 0 0 0.99839687 0 0 0.99839687
		 0 0 0.99839687 0 0 0.99839687;
	setAttr ".n[4648:4813]" -type "float3"  0 0 0.99839687 0 0 0.99839687 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0
		 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.99839687 0 0 0.99839687 0 0
		 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0
		 0 0.68357098 0 0 0.68357098 0 0 0.68357098 0 0.48581311 0 0 0.48581311 0 0 0.48581311
		 0 0 0.48581311 0 0 0.48581311 0 0 0.48581311 0 0 0 -0.68357098 0 0 -0.68357098 0
		 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 0 -0.68357098 0 -0.48581311 0 0 -0.48581311
		 0 0 -0.48581311 0 0 -0.48581311 0 0 -0.48581311 0 0 -0.48581311 0 0.54471672 0 0
		 0.54471672 0 0 0.54471672 0 0 0.54471672 0 0 0.54471672 0 0 0.54471672 0 0 -0.54471672
		 0 0 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0 0 -0.54471672 0
		 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0.0087801879 0 0 0.0087801879 0 0 0.0087801879 0 0 0.0087801879 0 0 0.0087801879
		 0 0 0.0087801879 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 -0.0087801879 0 0 -0.0087801879 0 0 -0.0087801879 0
		 0 -0.0087801879 0 0 -0.0087801879 0 0 -0.0087801879 0 0.0060386071 0 0 0.0060386071
		 0 0 0.0060386071 0 0 0.0060386071 0 0 0.0060386071 0 0 0.0060386071 0 0 -0.0060386071
		 0 0 -0.0060386071 0 0 -0.0060386071 0 0 -0.0060386071 0 0 -0.0060386071 0 0 -0.0060386071
		 0 0 0 0 0.67972982 0 0 0.67972982 0 0 0.67972982 0 0 0.67972982 0 0 0.67972982 0
		 0 0.67972982 0 0.73276132 0 0 0.73276132 0 0 0.73276132 0 0 0.73276132 0 0 0.73276132
		 0 0 0.73276132 0 0 0 -0.67972982 0 0 -0.67972982 0 0 -0.67972982 0 0 -0.67972982
		 0 0 -0.67972982 0 0 -0.67972982 0 -0.73276132 0 0 -0.73276132 0 0 -0.73276132 0 0
		 -0.73276132 0 0 -0.73276132 0 0 -0.73276132 0 0.032065012 0 0 0.032065012 0 0;
	setAttr ".n[4814:4979]" -type "float3"  0.032065012 0 0 0.032065012 0 0 0.032065012
		 0 0 0.032065012 0 0 -0.032065012 0 0 -0.032065012 0 0 -0.032065012 0 0 -0.032065012
		 0 0 -0.032065012 0 0 -0.032065012 0 0 0 0 0.01035697 0 0 0.01035697 0 0 0.01035697
		 0 0 0.01035697 0 0 0.01035697 0 0 0.01035697 0 0.64800662 0 0 0.64800662 0 0 0.64800662
		 0 0 0.64800662 0 0 0.64800662 0 0 0.64800662 0 0 0 -0.01035697 0 0 -0.01035697 0
		 0 -0.01035697 0 0 -0.01035697 0 0 -0.01035697 0 0 -0.01035697 0 -0.64800662 0 0 -0.64800662
		 0 0 -0.64800662 0 0 -0.64800662 0 0 -0.64800662 0 0 -0.64800662 0 0.76156437 0 0
		 0.76156437 0 0 0.76156437 0 0 0.76156437 0 0 0.76156437 0 0 0.76156437 0 0 -0.76156437
		 0 0 -0.76156437 0 0 -0.76156437 0 0 -0.76156437 0 0 -0.76156437 0 0 -0.76156437 0
		 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.9999432 0 0 0.9999432 0 0
		 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327
		 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0
		 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0
		 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362
		 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0
		 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0
		 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0;
	setAttr ".n[4980:5145]" -type "float3"  0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.053965751 0
		 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0 0.053965751 0 0
		 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751 0 0 -0.053965751
		 0 0 -0.053965751 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687
		 0 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0
		 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574
		 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0
		 0.98033738 0 0.02465036 0 0 0.02465036 0 0 0.02465036 0 0 0.02465036 0 0 0.02465036
		 0 0 0.02465036 0 0 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738
		 0 0 -0.98033738 0 0 -0.98033738 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0
		 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0.1957826 0 0 0.1957826 0 0 0.1957826
		 0 0 0.1957826 0 0 0.1957826 0 0 0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826
		 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 0 0 0.4919624 0 0 0.4919624 0 0
		 0.4919624 0 0 0.4919624 0 0 0.4919624 0 0 0.4919624 0 0.0084115481 0 0 0.0084115481
		 0 0 0.0084115481 0 0 0.0084115481 0 0 0.0084115481 0 0 0.0084115481 0 0 0 -0.4919624
		 0 0 -0.4919624 0 0 -0.4919624 0 0 -0.4919624 0 0 -0.4919624 0 0 -0.4919624 0 -0.0084115481
		 0 0 -0.0084115481 0 0 -0.0084115481 0 0 -0.0084115481 0 0 -0.0084115481 0 0 -0.0084115481
		 0 0.87057573 0 0 0.87057573 0 0 0.87057573 0 0 0.87057573 0 0 0.87057573 0 0 0.87057573
		 0 0 -0.87057573 0 0 -0.87057573 0 0 -0.87057573 0 0 -0.87057573 0 0 -0.87057573 0
		 0 -0.87057573 0 0 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0 0.98963702 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0;
	setAttr ".n[5146:5311]" -type "float3"  -0.1425913 0 0 -0.1425913 0 0 0 0 0.99839681
		 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0
		 0 -0.99839681 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0
		 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0
		 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 0 0 0.9999432
		 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 0
		 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084
		 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 0 0 0.98963702
		 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0
		 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0
		 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0
		 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574
		 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0
		 0 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0 0.99839681 0 0
		 0.99839681 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539
		 0 0 0.017070539 0 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681 0 0 -0.99839681
		 0 0 -0.99839681 0 0 -0.99839681 0 -0.017070539 0 0 -0.017070539 0;
	setAttr ".n[5312:5477]" -type "float3"  0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539
		 0 0 -0.017070539 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0 0 0.053965729 0
		 0 0.053965729 0 0 0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729
		 0 0 -0.053965729 0 0 -0.053965729 0 0 -0.053965729 0 0 0 0 0.9578371 0 0 0.9578371
		 0 0 0.9578371 0 0 0.9578371 0 0 0.9578371 0 0 0.9578371 0 0.28652331 0 0 0.28652331
		 0 0 0.28652331 0 0 0.28652331 0 0 0.28652331 0 0 0.28652331 0 0 0 -0.9578371 0 0
		 -0.9578371 0 0 -0.9578371 0 0 -0.9578371 0 0 -0.9578371 0 0 -0.9578371 0 -0.28652331
		 0 0 -0.28652331 0 0 -0.28652331 0 0 -0.28652331 0 0 -0.28652331 0 0 -0.28652331 0
		 0.02127214 0 0 0.02127214 0 0 0.02127214 0 0 0.02127214 0 0 0.02127214 0 0 0.02127214
		 0 0 -0.02127214 0 0 -0.02127214 0 0 -0.02127214 0 0 -0.02127214 0 0 -0.02127214 0
		 0 -0.02127214 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432
		 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0
		 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0
		 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0 0
		 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.5862574 0 0 0.5862574 0 0 0.5862574 0 0 0.5862574 0 0
		 0.5862574 0 0 0.5862574 0 0.81002021 0 0 0.81002021 0 0 0.81002021 0 0 0.81002021
		 0 0 0.81002021 0 0 0.81002021 0 0 0 -0.5862574 0 0 -0.5862574 0 0 -0.5862574 0 0
		 -0.5862574 0 0 -0.5862574 0 0 -0.5862574 0 -0.81002021 0 0 -0.81002021 0 0 -0.81002021
		 0 0 -0.81002021 0 0 -0.81002021 0 0 -0.81002021 0 0.01301991 0 0 0.01301991 0 0 0.01301991
		 0 0 0.01301991 0 0 0.01301991 0 0 0.01301991 0 0 -0.01301991 0 0 -0.01301991 0 0
		 -0.01301991 0 0 -0.01301991 0 0 -0.01301991 0 0 -0.01301991 0 0 0 0 0.99839687 0
		 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0 0.99839687 0 0.017070539
		 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0 0 0.017070539 0
		 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0 0 -0.99839687 0
		 0 -0.99839687 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0 0 -0.017070539 0
		 0 -0.017070539 0 0 -0.017070539 0 0.05396574 0 0 0.05396574 0 0 0.05396574 0 0 0.05396574
		 0 0 0.05396574 0 0 0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0
		 -0.05396574 0 0 -0.05396574 0 0 -0.05396574 0 0 0 0 0.98963702 0 0 0.98963702 0 0
		 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702;
	setAttr ".n[5478:5643]" -type "float3"  0 0.01692076 0 0 0.01692076 0 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0 -0.98963702 0 0 -0.98963702 0
		 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 -0.01692076 0 0 -0.01692076
		 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0.1425913 0 0 0.1425913
		 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 0 0 0.98963702 0
		 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0 0.98963702 0 0.01692076
		 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0.01692076 0 0 0
		 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702 0 0 -0.98963702
		 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0 -0.01692076 0 0
		 -0.01692076 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0 0 0.1425913 0
		 0 0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913 0 0 -0.1425913
		 0 0 -0.1425913 0 0 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0 0 0.05399327 0
		 0 0.05399327 0 0 0.05399327 0 0.04680882 0 0 0.04680882 0 0 0.04680882 0 0 0.04680882
		 0 0 0.04680882 0 0 0.04680882 0 0 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0
		 0 -0.05399327 0 0 -0.05399327 0 0 -0.05399327 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882
		 0 0 -0.04680882 0 0 -0.04680882 0 0 -0.04680882 0 0.99744362 0 0 0.99744362 0 0 0.99744362
		 0 0 0.99744362 0 0 0.99744362 0 0 0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0
		 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 -0.99744362 0 0 0 0 0.1983888 0 0
		 0.1983888 0 0 0.1983888 0 0 0.1983888 0 0 0.1983888 0 0 0.1983888 0 0.93753642 0
		 0 0.93753642 0 0 0.93753642 0 0 0.93753642 0 0 0.93753642 0 0 0.93753642 0 0 0 -0.1983888
		 0 0 -0.1983888 0 0 -0.1983888 0 0 -0.1983888 0 0 -0.1983888 0 0 -0.1983888 0 -0.93753642
		 0 0 -0.93753642 0 0 -0.93753642 0 0 -0.93753642 0 0 -0.93753642 0 0 -0.93753642 0
		 0.28577501 0 0 0.28577501 0 0 0.28577501 0 0 0.28577501 0 0 0.28577501 0 0 0.28577501
		 0 0 -0.28577501 0 0 -0.28577501 0 0 -0.28577501 0 0 -0.28577501 0 0 -0.28577501 0
		 0 -0.28577501 0 0 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0 0.98033738 0 0
		 0.98033738 0 0 0.98033738 0 0.02465036 0 0 0.02465036 0 0 0.02465036 0 0 0.02465036
		 0 0 0.02465036 0 0 0.02465036 0 0 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0
		 0 -0.98033738 0 0 -0.98033738 0 0 -0.98033738 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036
		 0 0 -0.02465036 0 0 -0.02465036 0 0 -0.02465036 0 0.1957826 0 0 0.1957826 0 0 0.1957826
		 0 0 0.1957826 0 0;
	setAttr ".n[5644:5809]" -type "float3"  0.1957826 0 0 0.1957826 0 0 -0.1957826
		 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 -0.1957826 0 0 0
		 0 0.6243946 0 0 0.6243946 0 0 0.6243946 0 0 0.6243946 0 0 0.6243946 0 0 0.6243946
		 0 0.78055352 0 0 0.78055352 0 0 0.78055352 0 0 0.78055352 0 0 0.78055352 0 0 0.78055352
		 0 0 0 -0.6243946 0 0 -0.6243946 0 0 -0.6243946 0 0 -0.6243946 0 0 -0.6243946 0 0
		 -0.6243946 0 -0.78055352 0 0 -0.78055352 0 0 -0.78055352 0 0 -0.78055352 0 0 -0.78055352
		 0 0 -0.78055352 0 0.029454671 0 0 0.029454671 0 0 0.029454671 0 0 0.029454671 0 0
		 0.029454671 0 0 0.029454671 0 0 -0.029454671 0 0 -0.029454671 0 0 -0.029454671 0
		 0 -0.029454671 0 0 -0.029454671 0 0 -0.029454671 0 0 0 0 0.1051453 0 0 0.1051453
		 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0 0.1051453 0 0.99126571 0 0 0.99126571
		 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0.99126571 0 0 0 -0.1051453 0 0
		 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 0 -0.1051453 0 -0.99126571
		 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0 0 -0.99126571 0
		 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434 0 0 0.079603434
		 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434 0 0 -0.079603434
		 0 0 -0.079603434 0 0 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0 0.9999432 0 0
		 0.9999432 0 0 0.9999432 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084 0 0 0.0087802084
		 0 0 0.0087802084 0 0 0.0087802084 0 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432
		 0 0 -0.9999432 0 0 -0.9999432 0 0 -0.9999432 0 -0.0087802084 0 0 -0.0087802084 0
		 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0 -0.0087802084 0 0.0060386062
		 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062 0 0 0.0060386062
		 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062 0 0 -0.0060386062
		 0 0 -0.0060386062 0 0 0 0 0.68357128 0 0 0.68357128 0 0 0.68357128 0 0 0.68357128
		 0 0 0.68357128 0 0 0.68357128 0 0.48581481 0 0 0.48581481 0 0 0.48581481 0 0 0.48581481
		 0 0 0.48581481 0 0 0.48581481 0 0 0 -0.68357128 0 0 -0.68357128 0 0 -0.68357128 0
		 0 -0.68357128 0 0 -0.68357128 0 0 -0.68357128 0 -0.48581481 0 0 -0.48581481 0 0 -0.48581481
		 0 0 -0.48581481 0 0 -0.48581481 0 0 -0.48581481 0 0.54471493 0 0 0.54471493 0 0 0.54471493
		 0 0 0.54471493 0 0 0.54471493 0 0 0.54471493 0 0 -0.54471493 0 0 -0.54471493 0 0
		 -0.54471493 0 0 -0.54471493 0 0 -0.54471493 0 0 -0.54471493 0 0 0 0 0.96420711 0
		 0 0.96420711 0 0 0.96420711 0 0 0.96420711 0 0 0.96420711 0 0 0.96420711 0 0.02424477
		 0 0 0.02424477 0 0 0.02424477 0 0 0.02424477 0 0 0.02424477 0 0 0.02424477 0 0 0
		 -0.96420711 0 0 -0.96420711;
	setAttr ".n[5810:5939]" -type "float3"  0 0 -0.96420711 0 0 -0.96420711 0 0 -0.96420711
		 0 0 -0.96420711 0 -0.02424477 0 0 -0.02424477 0 0 -0.02424477 0 0 -0.02424477 0 0
		 -0.02424477 0 0 -0.02424477 0 0.26403981 0 0 0.26403981 0 0 0.26403981 0 0 0.26403981
		 0 0 0.26403981 0 0 0.26403981 0 0 -0.26403981 0 0 -0.26403981 0 0 -0.26403981 0 0
		 -0.26403981 0 0 -0.26403981 0 0 -0.26403981 0 0 0 0 0.99110073 0 0 0.99110073 0 0
		 0.99110073 0 0 0.99110073 0 0 0.99110073 0 0 0.99110073 0 0.01694579 0 0 0.01694579
		 0 0 0.01694579 0 0 0.01694579 0 0 0.01694579 0 0 0.01694579 0 0 0 -0.99110073 0 0
		 -0.99110073 0 0 -0.99110073 0 0 -0.99110073 0 0 -0.99110073 0 0 -0.99110073 0 -0.01694579
		 0 0 -0.01694579 0 0 -0.01694579 0 0 -0.01694579 0 0 -0.01694579 0 0 -0.01694579 0
		 0.1320312 0 0 0.1320312 0 0 0.1320312 0 0 0.1320312 0 0 0.1320312 0 0 0.1320312 0
		 0 -0.1320312 0 0 -0.1320312 0 0 -0.1320312 0 0 -0.1320312 0 0 -0.1320312 0 0 -0.1320312
		 0 0 0 0 0.94565272 0 0 0.94565272 0 0 0.94565272 0 0 0.94565272 0 0 0.94565272 0
		 0 0.94565272 0 0.034344539 0 0 0.034344539 0 0 0.034344539 0 0 0.034344539 0 0 0.034344539
		 0 0 0.034344539 0 0 0 -0.94565272 0 0 -0.94565272 0 0 -0.94565272 0 0 -0.94565272
		 0 0 -0.94565272 0 0 -0.94565272 0 -0.034344539 0 0 -0.034344539 0 0 -0.034344539
		 0 0 -0.034344539 0 0 -0.034344539 0 0 -0.034344539 0 0.32335961 0 0 0.32335961 0
		 0 0.32335961 0 0 0.32335961 0 0 0.32335961 0 0 0.32335961 0 0 -0.32335961 0 0 -0.32335961
		 0 0 -0.32335961 0 0 -0.32335961 0 0 -0.32335961 0 0 -0.32335961 0 0 0 0 0.78149951
		 0 0 0.78149951 0 0 0.78149951 0 0 0.78149951 0 0 0.78149951 0 0 0.78149951 0 0.01336204
		 0 0 0.01336204 0 0 0.01336204 0 0 0.01336204 0 0 0.01336204 0 0 0.01336204 0 0 0
		 -0.78149951 0 0 -0.78149951 0 0 -0.78149951 0 0 -0.78149951 0 0 -0.78149951 0 0 -0.78149951
		 0 -0.01336204 0 0 -0.01336204 0 0 -0.01336204 0 0 -0.01336204 0 0 -0.01336204 0 0
		 -0.01336204 0 0.62376291 0 0 0.62376291 0 0 0.62376291 0 0 0.62376291 0 0 0.62376291
		 0 0 0.62376291 0 0 -0.62376291 0 0 -0.62376291 0 0 -0.62376291 0 0 -0.62376291 0
		 0 -0.62376291 0 0 -0.62376291 0 0;
	setAttr -s 1980 -ch 5940 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 3 2 0
		f 3 3 -3 4
		mu 0 3 1 3 0
		f 3 5 6 7
		mu 0 3 5 4 8
		f 3 8 -8 9
		mu 0 3 9 5 8
		f 3 10 11 12
		mu 0 3 7 6 10
		f 3 13 -13 14
		mu 0 3 11 7 10
		f 3 15 16 17
		mu 0 3 14 13 12
		f 3 18 -18 19
		mu 0 3 15 14 12
		f 3 20 21 22
		mu 0 3 18 17 16
		f 3 23 -23 24
		mu 0 3 19 18 16
		f 3 25 26 27
		mu 0 3 22 21 20
		f 3 28 -28 29
		mu 0 3 23 22 20
		f 3 30 31 32
		mu 0 3 27 26 24
		f 3 33 -33 34
		mu 0 3 25 27 24
		f 3 35 36 37
		mu 0 3 29 28 32
		f 3 38 -38 39
		mu 0 3 33 29 32
		f 3 40 41 42
		mu 0 3 31 30 34
		f 3 43 -43 44
		mu 0 3 35 31 34
		f 3 45 46 47
		mu 0 3 38 37 36
		f 3 48 -48 49
		mu 0 3 39 38 36
		f 3 50 51 52
		mu 0 3 42 41 40
		f 3 53 -53 54
		mu 0 3 43 42 40
		f 3 55 56 57
		mu 0 3 46 45 44
		f 3 58 -58 59
		mu 0 3 47 46 44
		f 3 60 61 62
		mu 0 3 51 50 48
		f 3 63 -63 64
		mu 0 3 49 51 48
		f 3 65 66 67
		mu 0 3 53 52 56
		f 3 68 -68 69
		mu 0 3 57 53 56
		f 3 70 71 72
		mu 0 3 55 54 58
		f 3 73 -73 74
		mu 0 3 59 55 58
		f 3 75 76 77
		mu 0 3 62 61 60
		f 3 78 -78 79
		mu 0 3 63 62 60
		f 3 80 81 82
		mu 0 3 66 65 64
		f 3 83 -83 84
		mu 0 3 67 66 64
		f 3 85 86 87
		mu 0 3 70 69 68
		f 3 88 -88 89
		mu 0 3 71 70 68
		f 3 90 91 92
		mu 0 3 75 74 72
		f 3 93 -93 94
		mu 0 3 73 75 72
		f 3 95 96 97
		mu 0 3 77 76 80
		f 3 98 -98 99
		mu 0 3 81 77 80
		f 3 100 101 102
		mu 0 3 79 78 82
		f 3 103 -103 104
		mu 0 3 83 79 82
		f 3 105 106 107
		mu 0 3 86 85 84
		f 3 108 -108 109
		mu 0 3 87 86 84
		f 3 110 111 112
		mu 0 3 90 89 88
		f 3 113 -113 114
		mu 0 3 91 90 88
		f 3 115 116 117
		mu 0 3 94 93 92
		f 3 118 -118 119
		mu 0 3 95 94 92
		f 3 120 121 122
		mu 0 3 99 98 96
		f 3 123 -123 124
		mu 0 3 97 99 96
		f 3 125 126 127
		mu 0 3 101 100 104
		f 3 128 -128 129
		mu 0 3 105 101 104
		f 3 130 131 132
		mu 0 3 103 102 106
		f 3 133 -133 134
		mu 0 3 107 103 106
		f 3 135 136 137
		mu 0 3 110 109 108
		f 3 138 -138 139
		mu 0 3 111 110 108
		f 3 140 141 142
		mu 0 3 114 113 112
		f 3 143 -143 144
		mu 0 3 115 114 112
		f 3 145 146 147
		mu 0 3 118 117 116
		f 3 148 -148 149
		mu 0 3 119 118 116
		f 3 150 151 152
		mu 0 3 123 122 120
		f 3 153 -153 154
		mu 0 3 121 123 120
		f 3 155 156 157
		mu 0 3 125 124 128
		f 3 158 -158 159
		mu 0 3 129 125 128
		f 3 160 161 162
		mu 0 3 127 126 130
		f 3 163 -163 164
		mu 0 3 131 127 130
		f 3 165 166 167
		mu 0 3 134 133 132
		f 3 168 -168 169
		mu 0 3 135 134 132
		f 3 170 171 172
		mu 0 3 138 137 136
		f 3 173 -173 174
		mu 0 3 139 138 136
		f 3 175 176 177
		mu 0 3 142 141 140
		f 3 178 -178 179
		mu 0 3 143 142 140
		f 3 180 181 182
		mu 0 3 147 146 144
		f 3 183 -183 184
		mu 0 3 145 147 144
		f 3 185 186 187
		mu 0 3 149 148 152
		f 3 188 -188 189
		mu 0 3 153 149 152
		f 3 190 191 192
		mu 0 3 151 150 154
		f 3 193 -193 194
		mu 0 3 155 151 154
		f 3 195 196 197
		mu 0 3 158 157 156
		f 3 198 -198 199
		mu 0 3 159 158 156
		f 3 200 201 202
		mu 0 3 162 161 160
		f 3 203 -203 204
		mu 0 3 163 162 160
		f 3 205 206 207
		mu 0 3 166 165 164
		f 3 208 -208 209
		mu 0 3 167 166 164
		f 3 210 211 212
		mu 0 3 171 170 168
		f 3 213 -213 214
		mu 0 3 169 171 168
		f 3 215 216 217
		mu 0 3 173 172 176
		f 3 218 -218 219
		mu 0 3 177 173 176
		f 3 220 221 222
		mu 0 3 175 174 178
		f 3 223 -223 224
		mu 0 3 179 175 178
		f 3 225 226 227
		mu 0 3 182 181 180
		f 3 228 -228 229
		mu 0 3 183 182 180
		f 3 230 231 232
		mu 0 3 186 185 184
		f 3 233 -233 234
		mu 0 3 187 186 184
		f 3 235 236 237
		mu 0 3 190 189 188
		f 3 238 -238 239
		mu 0 3 191 190 188
		f 3 240 241 242
		mu 0 3 195 194 192
		f 3 243 -243 244
		mu 0 3 193 195 192
		f 3 245 246 247
		mu 0 3 197 196 200
		f 3 248 -248 249
		mu 0 3 201 197 200
		f 3 250 251 252
		mu 0 3 199 198 202
		f 3 253 -253 254
		mu 0 3 203 199 202
		f 3 255 256 257
		mu 0 3 206 205 204
		f 3 258 -258 259
		mu 0 3 207 206 204
		f 3 260 261 262
		mu 0 3 210 209 208
		f 3 263 -263 264
		mu 0 3 211 210 208
		f 3 265 266 267
		mu 0 3 214 213 212
		f 3 268 -268 269
		mu 0 3 215 214 212
		f 3 270 271 272
		mu 0 3 219 218 216
		f 3 273 -273 274
		mu 0 3 217 219 216
		f 3 275 276 277
		mu 0 3 221 220 224
		f 3 278 -278 279
		mu 0 3 225 221 224
		f 3 280 281 282
		mu 0 3 223 222 226
		f 3 283 -283 284
		mu 0 3 227 223 226
		f 3 285 286 287
		mu 0 3 230 229 228
		f 3 288 -288 289
		mu 0 3 231 230 228
		f 3 290 291 292
		mu 0 3 234 233 232
		f 3 293 -293 294
		mu 0 3 235 234 232
		f 3 295 296 297
		mu 0 3 238 237 236
		f 3 298 -298 299
		mu 0 3 239 238 236
		f 3 300 301 302
		mu 0 3 243 242 240
		f 3 303 -303 304
		mu 0 3 241 243 240
		f 3 305 306 307
		mu 0 3 245 244 248
		f 3 308 -308 309
		mu 0 3 249 245 248
		f 3 310 311 312
		mu 0 3 247 246 250
		f 3 313 -313 314
		mu 0 3 251 247 250
		f 3 315 316 317
		mu 0 3 254 253 252
		f 3 318 -318 319
		mu 0 3 255 254 252
		f 3 320 321 322
		mu 0 3 258 257 256
		f 3 323 -323 324
		mu 0 3 259 258 256
		f 3 325 326 327
		mu 0 3 262 261 260
		f 3 328 -328 329
		mu 0 3 263 262 260
		f 3 330 331 332
		mu 0 3 267 266 264
		f 3 333 -333 334
		mu 0 3 265 267 264
		f 3 335 336 337
		mu 0 3 269 268 272
		f 3 338 -338 339
		mu 0 3 273 269 272
		f 3 340 341 342
		mu 0 3 271 270 274
		f 3 343 -343 344
		mu 0 3 275 271 274
		f 3 345 346 347
		mu 0 3 278 277 276
		f 3 348 -348 349
		mu 0 3 279 278 276
		f 3 350 351 352
		mu 0 3 282 281 280
		f 3 353 -353 354
		mu 0 3 283 282 280
		f 3 355 356 357
		mu 0 3 286 285 284
		f 3 358 -358 359
		mu 0 3 287 286 284
		f 3 360 361 362
		mu 0 3 291 290 288
		f 3 363 -363 364
		mu 0 3 289 291 288
		f 3 365 366 367
		mu 0 3 293 292 296
		f 3 368 -368 369
		mu 0 3 297 293 296
		f 3 370 371 372
		mu 0 3 295 294 298
		f 3 373 -373 374
		mu 0 3 299 295 298
		f 3 375 376 377
		mu 0 3 302 301 300
		f 3 378 -378 379
		mu 0 3 303 302 300
		f 3 380 381 382
		mu 0 3 306 305 304
		f 3 383 -383 384
		mu 0 3 307 306 304
		f 3 385 386 387
		mu 0 3 310 309 308
		f 3 388 -388 389
		mu 0 3 311 310 308
		f 3 390 391 392
		mu 0 3 315 314 312
		f 3 393 -393 394
		mu 0 3 313 315 312
		f 3 395 396 397
		mu 0 3 317 316 320
		f 3 398 -398 399
		mu 0 3 321 317 320
		f 3 400 401 402
		mu 0 3 319 318 322
		f 3 403 -403 404
		mu 0 3 323 319 322
		f 3 405 406 407
		mu 0 3 326 325 324
		f 3 408 -408 409
		mu 0 3 327 326 324
		f 3 410 411 412
		mu 0 3 330 329 328
		f 3 413 -413 414
		mu 0 3 331 330 328
		f 3 415 416 417
		mu 0 3 334 333 332
		f 3 418 -418 419
		mu 0 3 335 334 332
		f 3 420 421 422
		mu 0 3 339 338 336
		f 3 423 -423 424
		mu 0 3 337 339 336
		f 3 425 426 427
		mu 0 3 341 340 344
		f 3 428 -428 429
		mu 0 3 345 341 344
		f 3 430 431 432
		mu 0 3 343 342 346
		f 3 433 -433 434
		mu 0 3 347 343 346
		f 3 435 436 437
		mu 0 3 350 349 348
		f 3 438 -438 439
		mu 0 3 351 350 348
		f 3 440 441 442
		mu 0 3 354 353 352
		f 3 443 -443 444
		mu 0 3 355 354 352
		f 3 445 446 447
		mu 0 3 358 357 356
		f 3 448 -448 449
		mu 0 3 359 358 356
		f 3 450 451 452
		mu 0 3 363 362 360
		f 3 453 -453 454
		mu 0 3 361 363 360
		f 3 455 456 457
		mu 0 3 365 364 368
		f 3 458 -458 459
		mu 0 3 369 365 368
		f 3 460 461 462
		mu 0 3 367 366 370
		f 3 463 -463 464
		mu 0 3 371 367 370
		f 3 465 466 467
		mu 0 3 374 373 372
		f 3 468 -468 469
		mu 0 3 375 374 372
		f 3 470 471 472
		mu 0 3 378 377 376
		f 3 473 -473 474
		mu 0 3 379 378 376
		f 3 475 476 477
		mu 0 3 382 381 380
		f 3 478 -478 479
		mu 0 3 383 382 380
		f 3 480 481 482
		mu 0 3 387 386 384
		f 3 483 -483 484
		mu 0 3 385 387 384
		f 3 485 486 487
		mu 0 3 389 388 392
		f 3 488 -488 489
		mu 0 3 393 389 392
		f 3 490 491 492
		mu 0 3 391 390 394
		f 3 493 -493 494
		mu 0 3 395 391 394
		f 3 495 496 497
		mu 0 3 398 397 396
		f 3 498 -498 499
		mu 0 3 399 398 396
		f 3 500 501 502
		mu 0 3 402 401 400
		f 3 503 -503 504
		mu 0 3 403 402 400
		f 3 505 506 507
		mu 0 3 406 405 404
		f 3 508 -508 509
		mu 0 3 407 406 404
		f 3 510 511 512
		mu 0 3 411 410 408
		f 3 513 -513 514
		mu 0 3 409 411 408
		f 3 515 516 517
		mu 0 3 413 412 416
		f 3 518 -518 519
		mu 0 3 417 413 416
		f 3 520 521 522
		mu 0 3 415 414 418
		f 3 523 -523 524
		mu 0 3 419 415 418
		f 3 525 526 527
		mu 0 3 422 421 420
		f 3 528 -528 529
		mu 0 3 423 422 420
		f 3 530 531 532
		mu 0 3 426 425 424
		f 3 533 -533 534
		mu 0 3 427 426 424
		f 3 535 536 537
		mu 0 3 430 429 428
		f 3 538 -538 539
		mu 0 3 431 430 428
		f 3 540 541 542
		mu 0 3 435 434 432
		f 3 543 -543 544
		mu 0 3 433 435 432
		f 3 545 546 547
		mu 0 3 437 436 440
		f 3 548 -548 549
		mu 0 3 441 437 440
		f 3 550 551 552
		mu 0 3 439 438 442
		f 3 553 -553 554
		mu 0 3 443 439 442
		f 3 555 556 557
		mu 0 3 446 445 444
		f 3 558 -558 559
		mu 0 3 447 446 444
		f 3 560 561 562
		mu 0 3 450 449 448
		f 3 563 -563 564
		mu 0 3 451 450 448
		f 3 565 566 567
		mu 0 3 454 453 452
		f 3 568 -568 569
		mu 0 3 455 454 452
		f 3 570 571 572
		mu 0 3 459 458 456
		f 3 573 -573 574
		mu 0 3 457 459 456
		f 3 575 576 577
		mu 0 3 461 460 464
		f 3 578 -578 579
		mu 0 3 465 461 464
		f 3 580 581 582
		mu 0 3 463 462 466
		f 3 583 -583 584
		mu 0 3 467 463 466
		f 3 585 586 587
		mu 0 3 470 469 468
		f 3 588 -588 589
		mu 0 3 471 470 468
		f 3 590 591 592
		mu 0 3 474 473 472
		f 3 593 -593 594
		mu 0 3 475 474 472
		f 3 595 596 597
		mu 0 3 478 477 476
		f 3 598 -598 599
		mu 0 3 479 478 476
		f 3 600 601 602
		mu 0 3 483 482 480
		f 3 603 -603 604
		mu 0 3 481 483 480
		f 3 605 606 607
		mu 0 3 485 484 488
		f 3 608 -608 609
		mu 0 3 489 485 488
		f 3 610 611 612
		mu 0 3 487 486 490
		f 3 613 -613 614
		mu 0 3 491 487 490
		f 3 615 616 617
		mu 0 3 494 493 492
		f 3 618 -618 619
		mu 0 3 495 494 492
		f 3 620 621 622
		mu 0 3 498 497 496
		f 3 623 -623 624
		mu 0 3 499 498 496
		f 3 625 626 627
		mu 0 3 502 501 500
		f 3 628 -628 629
		mu 0 3 503 502 500
		f 3 630 631 632
		mu 0 3 507 506 504
		f 3 633 -633 634
		mu 0 3 505 507 504
		f 3 635 636 637
		mu 0 3 509 508 512
		f 3 638 -638 639
		mu 0 3 513 509 512
		f 3 640 641 642
		mu 0 3 511 510 514
		f 3 643 -643 644
		mu 0 3 515 511 514
		f 3 645 646 647
		mu 0 3 518 517 516
		f 3 648 -648 649
		mu 0 3 519 518 516
		f 3 650 651 652
		mu 0 3 522 521 520
		f 3 653 -653 654
		mu 0 3 523 522 520
		f 3 655 656 657
		mu 0 3 526 525 524
		f 3 658 -658 659
		mu 0 3 527 526 524
		f 3 660 661 662
		mu 0 3 531 530 528
		f 3 663 -663 664
		mu 0 3 529 531 528
		f 3 665 666 667
		mu 0 3 533 532 536
		f 3 668 -668 669
		mu 0 3 537 533 536
		f 3 670 671 672
		mu 0 3 535 534 538
		f 3 673 -673 674
		mu 0 3 539 535 538
		f 3 675 676 677
		mu 0 3 542 541 540
		f 3 678 -678 679
		mu 0 3 543 542 540
		f 3 680 681 682
		mu 0 3 546 545 544
		f 3 683 -683 684
		mu 0 3 547 546 544
		f 3 685 686 687
		mu 0 3 550 549 548
		f 3 688 -688 689
		mu 0 3 551 550 548
		f 3 690 691 692
		mu 0 3 555 554 552
		f 3 693 -693 694
		mu 0 3 553 555 552
		f 3 695 696 697
		mu 0 3 557 556 560
		f 3 698 -698 699
		mu 0 3 561 557 560
		f 3 700 701 702
		mu 0 3 559 558 562
		f 3 703 -703 704
		mu 0 3 563 559 562
		f 3 705 706 707
		mu 0 3 566 565 564
		f 3 708 -708 709
		mu 0 3 567 566 564
		f 3 710 711 712
		mu 0 3 570 569 568
		f 3 713 -713 714
		mu 0 3 571 570 568
		f 3 715 716 717
		mu 0 3 574 573 572
		f 3 718 -718 719
		mu 0 3 575 574 572
		f 3 720 721 722
		mu 0 3 579 578 576
		f 3 723 -723 724
		mu 0 3 577 579 576
		f 3 725 726 727
		mu 0 3 581 580 584
		f 3 728 -728 729
		mu 0 3 585 581 584
		f 3 730 731 732
		mu 0 3 583 582 586
		f 3 733 -733 734
		mu 0 3 587 583 586
		f 3 735 736 737
		mu 0 3 590 589 588
		f 3 738 -738 739
		mu 0 3 591 590 588
		f 3 740 741 742
		mu 0 3 594 593 592
		f 3 743 -743 744
		mu 0 3 595 594 592
		f 3 745 746 747
		mu 0 3 598 597 596
		f 3 748 -748 749
		mu 0 3 599 598 596
		f 3 750 751 752
		mu 0 3 603 602 600
		f 3 753 -753 754
		mu 0 3 601 603 600
		f 3 755 756 757
		mu 0 3 605 604 608
		f 3 758 -758 759
		mu 0 3 609 605 608
		f 3 760 761 762
		mu 0 3 607 606 610
		f 3 763 -763 764
		mu 0 3 611 607 610
		f 3 765 766 767
		mu 0 3 614 613 612
		f 3 768 -768 769
		mu 0 3 615 614 612
		f 3 770 771 772
		mu 0 3 618 617 616
		f 3 773 -773 774
		mu 0 3 619 618 616
		f 3 775 776 777
		mu 0 3 622 621 620
		f 3 778 -778 779
		mu 0 3 623 622 620
		f 3 780 781 782
		mu 0 3 627 626 624
		f 3 783 -783 784
		mu 0 3 625 627 624
		f 3 785 786 787
		mu 0 3 629 628 632
		f 3 788 -788 789
		mu 0 3 633 629 632
		f 3 790 791 792
		mu 0 3 631 630 634
		f 3 793 -793 794
		mu 0 3 635 631 634
		f 3 795 796 797
		mu 0 3 638 637 636
		f 3 798 -798 799
		mu 0 3 639 638 636
		f 3 800 801 802
		mu 0 3 642 641 640
		f 3 803 -803 804
		mu 0 3 643 642 640
		f 3 805 806 807
		mu 0 3 646 645 644
		f 3 808 -808 809
		mu 0 3 647 646 644
		f 3 810 811 812
		mu 0 3 651 650 648
		f 3 813 -813 814
		mu 0 3 649 651 648
		f 3 815 816 817
		mu 0 3 653 652 656
		f 3 818 -818 819
		mu 0 3 657 653 656
		f 3 820 821 822
		mu 0 3 655 654 658
		f 3 823 -823 824
		mu 0 3 659 655 658
		f 3 825 826 827
		mu 0 3 662 661 660
		f 3 828 -828 829
		mu 0 3 663 662 660
		f 3 830 831 832
		mu 0 3 666 665 664
		f 3 833 -833 834
		mu 0 3 667 666 664
		f 3 835 836 837
		mu 0 3 670 669 668
		f 3 838 -838 839
		mu 0 3 671 670 668
		f 3 840 841 842
		mu 0 3 675 674 672
		f 3 843 -843 844
		mu 0 3 673 675 672
		f 3 845 846 847
		mu 0 3 677 676 680
		f 3 848 -848 849
		mu 0 3 681 677 680
		f 3 850 851 852
		mu 0 3 679 678 682
		f 3 853 -853 854
		mu 0 3 683 679 682
		f 3 855 856 857
		mu 0 3 686 685 684
		f 3 858 -858 859
		mu 0 3 687 686 684
		f 3 860 861 862
		mu 0 3 690 689 688
		f 3 863 -863 864
		mu 0 3 691 690 688
		f 3 865 866 867
		mu 0 3 694 693 692
		f 3 868 -868 869
		mu 0 3 695 694 692
		f 3 870 871 872
		mu 0 3 699 698 696
		f 3 873 -873 874
		mu 0 3 697 699 696
		f 3 875 876 877
		mu 0 3 701 700 704
		f 3 878 -878 879
		mu 0 3 705 701 704
		f 3 880 881 882
		mu 0 3 703 702 706
		f 3 883 -883 884
		mu 0 3 707 703 706
		f 3 885 886 887
		mu 0 3 710 709 708
		f 3 888 -888 889
		mu 0 3 711 710 708
		f 3 890 891 892
		mu 0 3 714 713 712
		f 3 893 -893 894
		mu 0 3 715 714 712
		f 3 895 896 897
		mu 0 3 718 717 716
		f 3 898 -898 899
		mu 0 3 719 718 716
		f 3 900 901 902
		mu 0 3 723 722 720
		f 3 903 -903 904
		mu 0 3 721 723 720
		f 3 905 906 907
		mu 0 3 725 724 728
		f 3 908 -908 909
		mu 0 3 729 725 728
		f 3 910 911 912
		mu 0 3 727 726 730
		f 3 913 -913 914
		mu 0 3 731 727 730
		f 3 915 916 917
		mu 0 3 734 733 732
		f 3 918 -918 919
		mu 0 3 735 734 732
		f 3 920 921 922
		mu 0 3 738 737 736
		f 3 923 -923 924
		mu 0 3 739 738 736
		f 3 925 926 927
		mu 0 3 742 741 740
		f 3 928 -928 929
		mu 0 3 743 742 740
		f 3 930 931 932
		mu 0 3 747 746 744
		f 3 933 -933 934
		mu 0 3 745 747 744
		f 3 935 936 937
		mu 0 3 749 748 752
		f 3 938 -938 939
		mu 0 3 753 749 752
		f 3 940 941 942
		mu 0 3 751 750 754
		f 3 943 -943 944
		mu 0 3 755 751 754
		f 3 945 946 947
		mu 0 3 758 757 756
		f 3 948 -948 949
		mu 0 3 759 758 756
		f 3 950 951 952
		mu 0 3 762 761 760
		f 3 953 -953 954
		mu 0 3 763 762 760
		f 3 955 956 957
		mu 0 3 766 765 764
		f 3 958 -958 959
		mu 0 3 767 766 764
		f 3 960 961 962
		mu 0 3 771 770 768
		f 3 963 -963 964
		mu 0 3 769 771 768
		f 3 965 966 967
		mu 0 3 773 772 776
		f 3 968 -968 969
		mu 0 3 777 773 776
		f 3 970 971 972
		mu 0 3 775 774 778
		f 3 973 -973 974
		mu 0 3 779 775 778
		f 3 975 976 977
		mu 0 3 782 781 780
		f 3 978 -978 979
		mu 0 3 783 782 780
		f 3 980 981 982
		mu 0 3 786 785 784
		f 3 983 -983 984
		mu 0 3 787 786 784
		f 3 985 986 987
		mu 0 3 790 789 788
		f 3 988 -988 989
		mu 0 3 791 790 788
		f 3 990 991 992
		mu 0 3 795 794 792
		f 3 993 -993 994
		mu 0 3 793 795 792
		f 3 995 996 997
		mu 0 3 797 796 800
		f 3 998 -998 999
		mu 0 3 801 797 800
		f 3 1000 1001 1002
		mu 0 3 799 798 802
		f 3 1003 -1003 1004
		mu 0 3 803 799 802
		f 3 1005 1006 1007
		mu 0 3 806 805 804
		f 3 1008 -1008 1009
		mu 0 3 807 806 804
		f 3 1010 1011 1012
		mu 0 3 810 809 808
		f 3 1013 -1013 1014
		mu 0 3 811 810 808
		f 3 1015 1016 1017
		mu 0 3 814 813 812
		f 3 1018 -1018 1019
		mu 0 3 815 814 812
		f 3 1020 1021 1022
		mu 0 3 819 818 816
		f 3 1023 -1023 1024
		mu 0 3 817 819 816
		f 3 1025 1026 1027
		mu 0 3 821 820 824
		f 3 1028 -1028 1029
		mu 0 3 825 821 824
		f 3 1030 1031 1032
		mu 0 3 823 822 826
		f 3 1033 -1033 1034
		mu 0 3 827 823 826
		f 3 1035 1036 1037
		mu 0 3 830 829 828
		f 3 1038 -1038 1039
		mu 0 3 831 830 828
		f 3 1040 1041 1042
		mu 0 3 834 833 832
		f 3 1043 -1043 1044
		mu 0 3 835 834 832
		f 3 1045 1046 1047
		mu 0 3 838 837 836
		f 3 1048 -1048 1049
		mu 0 3 839 838 836
		f 3 1050 1051 1052
		mu 0 3 843 842 840
		f 3 1053 -1053 1054
		mu 0 3 841 843 840
		f 3 1055 1056 1057
		mu 0 3 845 844 848
		f 3 1058 -1058 1059
		mu 0 3 849 845 848
		f 3 1060 1061 1062
		mu 0 3 847 846 850
		f 3 1063 -1063 1064
		mu 0 3 851 847 850
		f 3 1065 1066 1067
		mu 0 3 854 853 852
		f 3 1068 -1068 1069
		mu 0 3 855 854 852
		f 3 1070 1071 1072
		mu 0 3 858 857 856
		f 3 1073 -1073 1074
		mu 0 3 859 858 856
		f 3 1075 1076 1077
		mu 0 3 862 861 860
		f 3 1078 -1078 1079
		mu 0 3 863 862 860
		f 3 1080 1081 1082
		mu 0 3 867 866 864
		f 3 1083 -1083 1084
		mu 0 3 865 867 864
		f 3 1085 1086 1087
		mu 0 3 869 868 872
		f 3 1088 -1088 1089
		mu 0 3 873 869 872
		f 3 1090 1091 1092
		mu 0 3 871 870 874
		f 3 1093 -1093 1094
		mu 0 3 875 871 874
		f 3 1095 1096 1097
		mu 0 3 878 877 876
		f 3 1098 -1098 1099
		mu 0 3 879 878 876
		f 3 1100 1101 1102
		mu 0 3 882 881 880
		f 3 1103 -1103 1104
		mu 0 3 883 882 880
		f 3 1105 1106 1107
		mu 0 3 886 885 884
		f 3 1108 -1108 1109
		mu 0 3 887 886 884
		f 3 1110 1111 1112
		mu 0 3 891 890 888
		f 3 1113 -1113 1114
		mu 0 3 889 891 888
		f 3 1115 1116 1117
		mu 0 3 893 892 896
		f 3 1118 -1118 1119
		mu 0 3 897 893 896
		f 3 1120 1121 1122
		mu 0 3 895 894 898
		f 3 1123 -1123 1124
		mu 0 3 899 895 898
		f 3 1125 1126 1127
		mu 0 3 902 901 900
		f 3 1128 -1128 1129
		mu 0 3 903 902 900
		f 3 1130 1131 1132
		mu 0 3 906 905 904
		f 3 1133 -1133 1134
		mu 0 3 907 906 904
		f 3 1135 1136 1137
		mu 0 3 910 909 908
		f 3 1138 -1138 1139
		mu 0 3 911 910 908
		f 3 1140 1141 1142
		mu 0 3 915 914 912
		f 3 1143 -1143 1144
		mu 0 3 913 915 912
		f 3 1145 1146 1147
		mu 0 3 917 916 920
		f 3 1148 -1148 1149
		mu 0 3 921 917 920
		f 3 1150 1151 1152
		mu 0 3 919 918 922
		f 3 1153 -1153 1154
		mu 0 3 923 919 922
		f 3 1155 1156 1157
		mu 0 3 926 925 924
		f 3 1158 -1158 1159
		mu 0 3 927 926 924
		f 3 1160 1161 1162
		mu 0 3 930 929 928
		f 3 1163 -1163 1164
		mu 0 3 931 930 928
		f 3 1165 1166 1167
		mu 0 3 934 933 932
		f 3 1168 -1168 1169
		mu 0 3 935 934 932
		f 3 1170 1171 1172
		mu 0 3 939 938 936
		f 3 1173 -1173 1174
		mu 0 3 937 939 936
		f 3 1175 1176 1177
		mu 0 3 941 940 944
		f 3 1178 -1178 1179
		mu 0 3 945 941 944
		f 3 1180 1181 1182
		mu 0 3 943 942 946
		f 3 1183 -1183 1184
		mu 0 3 947 943 946
		f 3 1185 1186 1187
		mu 0 3 950 949 948
		f 3 1188 -1188 1189
		mu 0 3 951 950 948
		f 3 1190 1191 1192
		mu 0 3 954 953 952
		f 3 1193 -1193 1194
		mu 0 3 955 954 952
		f 3 1195 1196 1197
		mu 0 3 958 957 956
		f 3 1198 -1198 1199
		mu 0 3 959 958 956
		f 3 1200 1201 1202
		mu 0 3 963 962 960
		f 3 1203 -1203 1204
		mu 0 3 961 963 960
		f 3 1205 1206 1207
		mu 0 3 965 964 968
		f 3 1208 -1208 1209
		mu 0 3 969 965 968
		f 3 1210 1211 1212
		mu 0 3 967 966 970
		f 3 1213 -1213 1214
		mu 0 3 971 967 970
		f 3 1215 1216 1217
		mu 0 3 974 973 972
		f 3 1218 -1218 1219
		mu 0 3 975 974 972
		f 3 1220 1221 1222
		mu 0 3 978 977 976
		f 3 1223 -1223 1224
		mu 0 3 979 978 976
		f 3 1225 1226 1227
		mu 0 3 982 981 980
		f 3 1228 -1228 1229
		mu 0 3 983 982 980
		f 3 1230 1231 1232
		mu 0 3 987 986 984
		f 3 1233 -1233 1234
		mu 0 3 985 987 984
		f 3 1235 1236 1237
		mu 0 3 989 988 992
		f 3 1238 -1238 1239
		mu 0 3 993 989 992
		f 3 1240 1241 1242
		mu 0 3 991 990 994
		f 3 1243 -1243 1244
		mu 0 3 995 991 994
		f 3 1245 1246 1247
		mu 0 3 998 997 996
		f 3 1248 -1248 1249
		mu 0 3 999 998 996;
	setAttr ".fc[500:999]"
		f 3 1250 1251 1252
		mu 0 3 1002 1001 1000
		f 3 1253 -1253 1254
		mu 0 3 1003 1002 1000
		f 3 1255 1256 1257
		mu 0 3 1006 1005 1004
		f 3 1258 -1258 1259
		mu 0 3 1007 1006 1004
		f 3 1260 1261 1262
		mu 0 3 1011 1010 1008
		f 3 1263 -1263 1264
		mu 0 3 1009 1011 1008
		f 3 1265 1266 1267
		mu 0 3 1013 1012 1016
		f 3 1268 -1268 1269
		mu 0 3 1017 1013 1016
		f 3 1270 1271 1272
		mu 0 3 1015 1014 1018
		f 3 1273 -1273 1274
		mu 0 3 1019 1015 1018
		f 3 1275 1276 1277
		mu 0 3 1022 1021 1020
		f 3 1278 -1278 1279
		mu 0 3 1023 1022 1020
		f 3 1280 1281 1282
		mu 0 3 1026 1025 1024
		f 3 1283 -1283 1284
		mu 0 3 1027 1026 1024
		f 3 1285 1286 1287
		mu 0 3 1030 1029 1028
		f 3 1288 -1288 1289
		mu 0 3 1031 1030 1028
		f 3 1290 1291 1292
		mu 0 3 1035 1034 1032
		f 3 1293 -1293 1294
		mu 0 3 1033 1035 1032
		f 3 1295 1296 1297
		mu 0 3 1037 1036 1040
		f 3 1298 -1298 1299
		mu 0 3 1041 1037 1040
		f 3 1300 1301 1302
		mu 0 3 1039 1038 1042
		f 3 1303 -1303 1304
		mu 0 3 1043 1039 1042
		f 3 1305 1306 1307
		mu 0 3 1046 1045 1044
		f 3 1308 -1308 1309
		mu 0 3 1047 1046 1044
		f 3 1310 1311 1312
		mu 0 3 1050 1049 1048
		f 3 1313 -1313 1314
		mu 0 3 1051 1050 1048
		f 3 1315 1316 1317
		mu 0 3 1054 1053 1052
		f 3 1318 -1318 1319
		mu 0 3 1055 1054 1052
		f 3 1320 1321 1322
		mu 0 3 1059 1058 1056
		f 3 1323 -1323 1324
		mu 0 3 1057 1059 1056
		f 3 1325 1326 1327
		mu 0 3 1061 1060 1064
		f 3 1328 -1328 1329
		mu 0 3 1065 1061 1064
		f 3 1330 1331 1332
		mu 0 3 1063 1062 1066
		f 3 1333 -1333 1334
		mu 0 3 1067 1063 1066
		f 3 1335 1336 1337
		mu 0 3 1070 1069 1068
		f 3 1338 -1338 1339
		mu 0 3 1071 1070 1068
		f 3 1340 1341 1342
		mu 0 3 1074 1073 1072
		f 3 1343 -1343 1344
		mu 0 3 1075 1074 1072
		f 3 1345 1346 1347
		mu 0 3 1078 1077 1076
		f 3 1348 -1348 1349
		mu 0 3 1079 1078 1076
		f 3 1350 1351 1352
		mu 0 3 1083 1082 1080
		f 3 1353 -1353 1354
		mu 0 3 1081 1083 1080
		f 3 1355 1356 1357
		mu 0 3 1085 1084 1088
		f 3 1358 -1358 1359
		mu 0 3 1089 1085 1088
		f 3 1360 1361 1362
		mu 0 3 1087 1086 1090
		f 3 1363 -1363 1364
		mu 0 3 1091 1087 1090
		f 3 1365 1366 1367
		mu 0 3 1094 1093 1092
		f 3 1368 -1368 1369
		mu 0 3 1095 1094 1092
		f 3 1370 1371 1372
		mu 0 3 1098 1097 1096
		f 3 1373 -1373 1374
		mu 0 3 1099 1098 1096
		f 3 1375 1376 1377
		mu 0 3 1102 1101 1100
		f 3 1378 -1378 1379
		mu 0 3 1103 1102 1100
		f 3 1380 1381 1382
		mu 0 3 1107 1106 1104
		f 3 1383 -1383 1384
		mu 0 3 1105 1107 1104
		f 3 1385 1386 1387
		mu 0 3 1109 1108 1112
		f 3 1388 -1388 1389
		mu 0 3 1113 1109 1112
		f 3 1390 1391 1392
		mu 0 3 1111 1110 1114
		f 3 1393 -1393 1394
		mu 0 3 1115 1111 1114
		f 3 1395 1396 1397
		mu 0 3 1118 1117 1116
		f 3 1398 -1398 1399
		mu 0 3 1119 1118 1116
		f 3 1400 1401 1402
		mu 0 3 1122 1121 1120
		f 3 1403 -1403 1404
		mu 0 3 1123 1122 1120
		f 3 1405 1406 1407
		mu 0 3 1126 1125 1124
		f 3 1408 -1408 1409
		mu 0 3 1127 1126 1124
		f 3 1410 1411 1412
		mu 0 3 1131 1130 1128
		f 3 1413 -1413 1414
		mu 0 3 1129 1131 1128
		f 3 1415 1416 1417
		mu 0 3 1133 1132 1136
		f 3 1418 -1418 1419
		mu 0 3 1137 1133 1136
		f 3 1420 1421 1422
		mu 0 3 1135 1134 1138
		f 3 1423 -1423 1424
		mu 0 3 1139 1135 1138
		f 3 1425 1426 1427
		mu 0 3 1142 1141 1140
		f 3 1428 -1428 1429
		mu 0 3 1143 1142 1140
		f 3 1430 1431 1432
		mu 0 3 1146 1145 1144
		f 3 1433 -1433 1434
		mu 0 3 1147 1146 1144
		f 3 1435 1436 1437
		mu 0 3 1150 1149 1148
		f 3 1438 -1438 1439
		mu 0 3 1151 1150 1148
		f 3 1440 1441 1442
		mu 0 3 1155 1154 1152
		f 3 1443 -1443 1444
		mu 0 3 1153 1155 1152
		f 3 1445 1446 1447
		mu 0 3 1157 1156 1160
		f 3 1448 -1448 1449
		mu 0 3 1161 1157 1160
		f 3 1450 1451 1452
		mu 0 3 1159 1158 1162
		f 3 1453 -1453 1454
		mu 0 3 1163 1159 1162
		f 3 1455 1456 1457
		mu 0 3 1166 1165 1164
		f 3 1458 -1458 1459
		mu 0 3 1167 1166 1164
		f 3 1460 1461 1462
		mu 0 3 1170 1169 1168
		f 3 1463 -1463 1464
		mu 0 3 1171 1170 1168
		f 3 1465 1466 1467
		mu 0 3 1174 1173 1172
		f 3 1468 -1468 1469
		mu 0 3 1175 1174 1172
		f 3 1470 1471 1472
		mu 0 3 1179 1178 1176
		f 3 1473 -1473 1474
		mu 0 3 1177 1179 1176
		f 3 1475 1476 1477
		mu 0 3 1181 1180 1184
		f 3 1478 -1478 1479
		mu 0 3 1185 1181 1184
		f 3 1480 1481 1482
		mu 0 3 1183 1182 1186
		f 3 1483 -1483 1484
		mu 0 3 1187 1183 1186
		f 3 1485 1486 1487
		mu 0 3 1190 1189 1188
		f 3 1488 -1488 1489
		mu 0 3 1191 1190 1188
		f 3 1490 1491 1492
		mu 0 3 1194 1193 1192
		f 3 1493 -1493 1494
		mu 0 3 1195 1194 1192
		f 3 1495 1496 1497
		mu 0 3 1198 1197 1196
		f 3 1498 -1498 1499
		mu 0 3 1199 1198 1196
		f 3 1500 1501 1502
		mu 0 3 1203 1202 1200
		f 3 1503 -1503 1504
		mu 0 3 1201 1203 1200
		f 3 1505 1506 1507
		mu 0 3 1205 1204 1208
		f 3 1508 -1508 1509
		mu 0 3 1209 1205 1208
		f 3 1510 1511 1512
		mu 0 3 1207 1206 1210
		f 3 1513 -1513 1514
		mu 0 3 1211 1207 1210
		f 3 1515 1516 1517
		mu 0 3 1214 1213 1212
		f 3 1518 -1518 1519
		mu 0 3 1215 1214 1212
		f 3 1520 1521 1522
		mu 0 3 1218 1217 1216
		f 3 1523 -1523 1524
		mu 0 3 1219 1218 1216
		f 3 1525 1526 1527
		mu 0 3 1222 1221 1220
		f 3 1528 -1528 1529
		mu 0 3 1223 1222 1220
		f 3 1530 1531 1532
		mu 0 3 1227 1226 1224
		f 3 1533 -1533 1534
		mu 0 3 1225 1227 1224
		f 3 1535 1536 1537
		mu 0 3 1229 1228 1232
		f 3 1538 -1538 1539
		mu 0 3 1233 1229 1232
		f 3 1540 1541 1542
		mu 0 3 1231 1230 1234
		f 3 1543 -1543 1544
		mu 0 3 1235 1231 1234
		f 3 1545 1546 1547
		mu 0 3 1238 1237 1236
		f 3 1548 -1548 1549
		mu 0 3 1239 1238 1236
		f 3 1550 1551 1552
		mu 0 3 1242 1241 1240
		f 3 1553 -1553 1554
		mu 0 3 1243 1242 1240
		f 3 1555 1556 1557
		mu 0 3 1246 1245 1244
		f 3 1558 -1558 1559
		mu 0 3 1247 1246 1244
		f 3 1560 1561 1562
		mu 0 3 1251 1250 1248
		f 3 1563 -1563 1564
		mu 0 3 1249 1251 1248
		f 3 1565 1566 1567
		mu 0 3 1253 1252 1256
		f 3 1568 -1568 1569
		mu 0 3 1257 1253 1256
		f 3 1570 1571 1572
		mu 0 3 1255 1254 1258
		f 3 1573 -1573 1574
		mu 0 3 1259 1255 1258
		f 3 1575 1576 1577
		mu 0 3 1262 1261 1260
		f 3 1578 -1578 1579
		mu 0 3 1263 1262 1260
		f 3 1580 1581 1582
		mu 0 3 1266 1265 1264
		f 3 1583 -1583 1584
		mu 0 3 1267 1266 1264
		f 3 1585 1586 1587
		mu 0 3 1270 1269 1268
		f 3 1588 -1588 1589
		mu 0 3 1271 1270 1268
		f 3 1590 1591 1592
		mu 0 3 1275 1274 1272
		f 3 1593 -1593 1594
		mu 0 3 1273 1275 1272
		f 3 1595 1596 1597
		mu 0 3 1277 1276 1280
		f 3 1598 -1598 1599
		mu 0 3 1281 1277 1280
		f 3 1600 1601 1602
		mu 0 3 1279 1278 1282
		f 3 1603 -1603 1604
		mu 0 3 1283 1279 1282
		f 3 1605 1606 1607
		mu 0 3 1286 1285 1284
		f 3 1608 -1608 1609
		mu 0 3 1287 1286 1284
		f 3 1610 1611 1612
		mu 0 3 1290 1289 1288
		f 3 1613 -1613 1614
		mu 0 3 1291 1290 1288
		f 3 1615 1616 1617
		mu 0 3 1294 1293 1292
		f 3 1618 -1618 1619
		mu 0 3 1295 1294 1292
		f 3 1620 1621 1622
		mu 0 3 1299 1298 1296
		f 3 1623 -1623 1624
		mu 0 3 1297 1299 1296
		f 3 1625 1626 1627
		mu 0 3 1301 1300 1304
		f 3 1628 -1628 1629
		mu 0 3 1305 1301 1304
		f 3 1630 1631 1632
		mu 0 3 1303 1302 1306
		f 3 1633 -1633 1634
		mu 0 3 1307 1303 1306
		f 3 1635 1636 1637
		mu 0 3 1310 1309 1308
		f 3 1638 -1638 1639
		mu 0 3 1311 1310 1308
		f 3 1640 1641 1642
		mu 0 3 1314 1313 1312
		f 3 1643 -1643 1644
		mu 0 3 1315 1314 1312
		f 3 1645 1646 1647
		mu 0 3 1318 1317 1316
		f 3 1648 -1648 1649
		mu 0 3 1319 1318 1316
		f 3 1650 1651 1652
		mu 0 3 1323 1322 1320
		f 3 1653 -1653 1654
		mu 0 3 1321 1323 1320
		f 3 1655 1656 1657
		mu 0 3 1325 1324 1328
		f 3 1658 -1658 1659
		mu 0 3 1329 1325 1328
		f 3 1660 1661 1662
		mu 0 3 1327 1326 1330
		f 3 1663 -1663 1664
		mu 0 3 1331 1327 1330
		f 3 1665 1666 1667
		mu 0 3 1334 1333 1332
		f 3 1668 -1668 1669
		mu 0 3 1335 1334 1332
		f 3 1670 1671 1672
		mu 0 3 1338 1337 1336
		f 3 1673 -1673 1674
		mu 0 3 1339 1338 1336
		f 3 1675 1676 1677
		mu 0 3 1342 1341 1340
		f 3 1678 -1678 1679
		mu 0 3 1343 1342 1340
		f 3 1680 1681 1682
		mu 0 3 1347 1346 1344
		f 3 1683 -1683 1684
		mu 0 3 1345 1347 1344
		f 3 1685 1686 1687
		mu 0 3 1349 1348 1352
		f 3 1688 -1688 1689
		mu 0 3 1353 1349 1352
		f 3 1690 1691 1692
		mu 0 3 1351 1350 1354
		f 3 1693 -1693 1694
		mu 0 3 1355 1351 1354
		f 3 1695 1696 1697
		mu 0 3 1358 1357 1356
		f 3 1698 -1698 1699
		mu 0 3 1359 1358 1356
		f 3 1700 1701 1702
		mu 0 3 1362 1361 1360
		f 3 1703 -1703 1704
		mu 0 3 1363 1362 1360
		f 3 1705 1706 1707
		mu 0 3 1366 1365 1364
		f 3 1708 -1708 1709
		mu 0 3 1367 1366 1364
		f 3 1710 1711 1712
		mu 0 3 1371 1370 1368
		f 3 1713 -1713 1714
		mu 0 3 1369 1371 1368
		f 3 1715 1716 1717
		mu 0 3 1373 1372 1376
		f 3 1718 -1718 1719
		mu 0 3 1377 1373 1376
		f 3 1720 1721 1722
		mu 0 3 1375 1374 1378
		f 3 1723 -1723 1724
		mu 0 3 1379 1375 1378
		f 3 1725 1726 1727
		mu 0 3 1382 1381 1380
		f 3 1728 -1728 1729
		mu 0 3 1383 1382 1380
		f 3 1730 1731 1732
		mu 0 3 1386 1385 1384
		f 3 1733 -1733 1734
		mu 0 3 1387 1386 1384
		f 3 1735 1736 1737
		mu 0 3 1390 1389 1388
		f 3 1738 -1738 1739
		mu 0 3 1391 1390 1388
		f 3 1740 1741 1742
		mu 0 3 1395 1394 1392
		f 3 1743 -1743 1744
		mu 0 3 1393 1395 1392
		f 3 1745 1746 1747
		mu 0 3 1397 1396 1400
		f 3 1748 -1748 1749
		mu 0 3 1401 1397 1400
		f 3 1750 1751 1752
		mu 0 3 1399 1398 1402
		f 3 1753 -1753 1754
		mu 0 3 1403 1399 1402
		f 3 1755 1756 1757
		mu 0 3 1406 1405 1404
		f 3 1758 -1758 1759
		mu 0 3 1407 1406 1404
		f 3 1760 1761 1762
		mu 0 3 1410 1409 1408
		f 3 1763 -1763 1764
		mu 0 3 1411 1410 1408
		f 3 1765 1766 1767
		mu 0 3 1414 1413 1412
		f 3 1768 -1768 1769
		mu 0 3 1415 1414 1412
		f 3 1770 1771 1772
		mu 0 3 1419 1418 1416
		f 3 1773 -1773 1774
		mu 0 3 1417 1419 1416
		f 3 1775 1776 1777
		mu 0 3 1421 1420 1424
		f 3 1778 -1778 1779
		mu 0 3 1425 1421 1424
		f 3 1780 1781 1782
		mu 0 3 1423 1422 1426
		f 3 1783 -1783 1784
		mu 0 3 1427 1423 1426
		f 3 1785 1786 1787
		mu 0 3 1430 1429 1428
		f 3 1788 -1788 1789
		mu 0 3 1431 1430 1428
		f 3 1790 1791 1792
		mu 0 3 1434 1433 1432
		f 3 1793 -1793 1794
		mu 0 3 1435 1434 1432
		f 3 1795 1796 1797
		mu 0 3 1438 1437 1436
		f 3 1798 -1798 1799
		mu 0 3 1439 1438 1436
		f 3 1800 1801 1802
		mu 0 3 1443 1442 1440
		f 3 1803 -1803 1804
		mu 0 3 1441 1443 1440
		f 3 1805 1806 1807
		mu 0 3 1445 1444 1448
		f 3 1808 -1808 1809
		mu 0 3 1449 1445 1448
		f 3 1810 1811 1812
		mu 0 3 1447 1446 1450
		f 3 1813 -1813 1814
		mu 0 3 1451 1447 1450
		f 3 1815 1816 1817
		mu 0 3 1454 1453 1452
		f 3 1818 -1818 1819
		mu 0 3 1455 1454 1452
		f 3 1820 1821 1822
		mu 0 3 1458 1457 1456
		f 3 1823 -1823 1824
		mu 0 3 1459 1458 1456
		f 3 1825 1826 1827
		mu 0 3 1462 1461 1460
		f 3 1828 -1828 1829
		mu 0 3 1463 1462 1460
		f 3 1830 1831 1832
		mu 0 3 1467 1466 1464
		f 3 1833 -1833 1834
		mu 0 3 1465 1467 1464
		f 3 1835 1836 1837
		mu 0 3 1469 1468 1472
		f 3 1838 -1838 1839
		mu 0 3 1473 1469 1472
		f 3 1840 1841 1842
		mu 0 3 1471 1470 1474
		f 3 1843 -1843 1844
		mu 0 3 1475 1471 1474
		f 3 1845 1846 1847
		mu 0 3 1478 1477 1476
		f 3 1848 -1848 1849
		mu 0 3 1479 1478 1476
		f 3 1850 1851 1852
		mu 0 3 1482 1481 1480
		f 3 1853 -1853 1854
		mu 0 3 1483 1482 1480
		f 3 1855 1856 1857
		mu 0 3 1486 1485 1484
		f 3 1858 -1858 1859
		mu 0 3 1487 1486 1484
		f 3 1860 1861 1862
		mu 0 3 1491 1490 1488
		f 3 1863 -1863 1864
		mu 0 3 1489 1491 1488
		f 3 1865 1866 1867
		mu 0 3 1493 1492 1496
		f 3 1868 -1868 1869
		mu 0 3 1497 1493 1496
		f 3 1870 1871 1872
		mu 0 3 1495 1494 1498
		f 3 1873 -1873 1874
		mu 0 3 1499 1495 1498
		f 3 1875 1876 1877
		mu 0 3 1502 1501 1500
		f 3 1878 -1878 1879
		mu 0 3 1503 1502 1500
		f 3 1880 1881 1882
		mu 0 3 1506 1505 1504
		f 3 1883 -1883 1884
		mu 0 3 1507 1506 1504
		f 3 1885 1886 1887
		mu 0 3 1510 1509 1508
		f 3 1888 -1888 1889
		mu 0 3 1511 1510 1508
		f 3 1890 1891 1892
		mu 0 3 1515 1514 1512
		f 3 1893 -1893 1894
		mu 0 3 1513 1515 1512
		f 3 1895 1896 1897
		mu 0 3 1517 1516 1520
		f 3 1898 -1898 1899
		mu 0 3 1521 1517 1520
		f 3 1900 1901 1902
		mu 0 3 1519 1518 1522
		f 3 1903 -1903 1904
		mu 0 3 1523 1519 1522
		f 3 1905 1906 1907
		mu 0 3 1526 1525 1524
		f 3 1908 -1908 1909
		mu 0 3 1527 1526 1524
		f 3 1910 1911 1912
		mu 0 3 1530 1529 1528
		f 3 1913 -1913 1914
		mu 0 3 1531 1530 1528
		f 3 1915 1916 1917
		mu 0 3 1534 1533 1532
		f 3 1918 -1918 1919
		mu 0 3 1535 1534 1532
		f 3 1920 1921 1922
		mu 0 3 1539 1538 1536
		f 3 1923 -1923 1924
		mu 0 3 1537 1539 1536
		f 3 1925 1926 1927
		mu 0 3 1541 1540 1544
		f 3 1928 -1928 1929
		mu 0 3 1545 1541 1544
		f 3 1930 1931 1932
		mu 0 3 1543 1542 1546
		f 3 1933 -1933 1934
		mu 0 3 1547 1543 1546
		f 3 1935 1936 1937
		mu 0 3 1550 1549 1548
		f 3 1938 -1938 1939
		mu 0 3 1551 1550 1548
		f 3 1940 1941 1942
		mu 0 3 1554 1553 1552
		f 3 1943 -1943 1944
		mu 0 3 1555 1554 1552
		f 3 1945 1946 1947
		mu 0 3 1558 1557 1556
		f 3 1948 -1948 1949
		mu 0 3 1559 1558 1556
		f 3 1950 1951 1952
		mu 0 3 1563 1562 1560
		f 3 1953 -1953 1954
		mu 0 3 1561 1563 1560
		f 3 1955 1956 1957
		mu 0 3 1565 1564 1568
		f 3 1958 -1958 1959
		mu 0 3 1569 1565 1568
		f 3 1960 1961 1962
		mu 0 3 1567 1566 1570
		f 3 1963 -1963 1964
		mu 0 3 1571 1567 1570
		f 3 1965 1966 1967
		mu 0 3 1574 1573 1572
		f 3 1968 -1968 1969
		mu 0 3 1575 1574 1572
		f 3 1970 1971 1972
		mu 0 3 1578 1577 1576
		f 3 1973 -1973 1974
		mu 0 3 1579 1578 1576
		f 3 1975 1976 1977
		mu 0 3 1582 1581 1580
		f 3 1978 -1978 1979
		mu 0 3 1583 1582 1580
		f 3 1980 1981 1982
		mu 0 3 1587 1586 1584
		f 3 1983 -1983 1984
		mu 0 3 1585 1587 1584
		f 3 1985 1986 1987
		mu 0 3 1589 1588 1592
		f 3 1988 -1988 1989
		mu 0 3 1593 1589 1592
		f 3 1990 1991 1992
		mu 0 3 1591 1590 1594
		f 3 1993 -1993 1994
		mu 0 3 1595 1591 1594
		f 3 1995 1996 1997
		mu 0 3 1598 1597 1596
		f 3 1998 -1998 1999
		mu 0 3 1599 1598 1596
		f 3 2000 2001 2002
		mu 0 3 1602 1601 1600
		f 3 2003 -2003 2004
		mu 0 3 1603 1602 1600
		f 3 2005 2006 2007
		mu 0 3 1606 1605 1604
		f 3 2008 -2008 2009
		mu 0 3 1607 1606 1604
		f 3 2010 2011 2012
		mu 0 3 1611 1610 1608
		f 3 2013 -2013 2014
		mu 0 3 1609 1611 1608
		f 3 2015 2016 2017
		mu 0 3 1613 1612 1616
		f 3 2018 -2018 2019
		mu 0 3 1617 1613 1616
		f 3 2020 2021 2022
		mu 0 3 1615 1614 1618
		f 3 2023 -2023 2024
		mu 0 3 1619 1615 1618
		f 3 2025 2026 2027
		mu 0 3 1622 1621 1620
		f 3 2028 -2028 2029
		mu 0 3 1623 1622 1620
		f 3 2030 2031 2032
		mu 0 3 1626 1625 1624
		f 3 2033 -2033 2034
		mu 0 3 1627 1626 1624
		f 3 2035 2036 2037
		mu 0 3 1630 1629 1628
		f 3 2038 -2038 2039
		mu 0 3 1631 1630 1628
		f 3 2040 2041 2042
		mu 0 3 1635 1634 1632
		f 3 2043 -2043 2044
		mu 0 3 1633 1635 1632
		f 3 2045 2046 2047
		mu 0 3 1637 1636 1640
		f 3 2048 -2048 2049
		mu 0 3 1641 1637 1640
		f 3 2050 2051 2052
		mu 0 3 1639 1638 1642
		f 3 2053 -2053 2054
		mu 0 3 1643 1639 1642
		f 3 2055 2056 2057
		mu 0 3 1646 1645 1644
		f 3 2058 -2058 2059
		mu 0 3 1647 1646 1644
		f 3 2060 2061 2062
		mu 0 3 1650 1649 1648
		f 3 2063 -2063 2064
		mu 0 3 1651 1650 1648
		f 3 2065 2066 2067
		mu 0 3 1654 1653 1652
		f 3 2068 -2068 2069
		mu 0 3 1655 1654 1652
		f 3 2070 2071 2072
		mu 0 3 1659 1658 1656
		f 3 2073 -2073 2074
		mu 0 3 1657 1659 1656
		f 3 2075 2076 2077
		mu 0 3 1661 1660 1664
		f 3 2078 -2078 2079
		mu 0 3 1665 1661 1664
		f 3 2080 2081 2082
		mu 0 3 1663 1662 1666
		f 3 2083 -2083 2084
		mu 0 3 1667 1663 1666
		f 3 2085 2086 2087
		mu 0 3 1670 1669 1668
		f 3 2088 -2088 2089
		mu 0 3 1671 1670 1668
		f 3 2090 2091 2092
		mu 0 3 1674 1673 1672
		f 3 2093 -2093 2094
		mu 0 3 1675 1674 1672
		f 3 2095 2096 2097
		mu 0 3 1678 1677 1676
		f 3 2098 -2098 2099
		mu 0 3 1679 1678 1676
		f 3 2100 2101 2102
		mu 0 3 1683 1682 1680
		f 3 2103 -2103 2104
		mu 0 3 1681 1683 1680
		f 3 2105 2106 2107
		mu 0 3 1685 1684 1688
		f 3 2108 -2108 2109
		mu 0 3 1689 1685 1688
		f 3 2110 2111 2112
		mu 0 3 1687 1686 1690
		f 3 2113 -2113 2114
		mu 0 3 1691 1687 1690
		f 3 2115 2116 2117
		mu 0 3 1694 1693 1692
		f 3 2118 -2118 2119
		mu 0 3 1695 1694 1692
		f 3 2120 2121 2122
		mu 0 3 1698 1697 1696
		f 3 2123 -2123 2124
		mu 0 3 1699 1698 1696
		f 3 2125 2126 2127
		mu 0 3 1702 1701 1700
		f 3 2128 -2128 2129
		mu 0 3 1703 1702 1700
		f 3 2130 2131 2132
		mu 0 3 1707 1706 1704
		f 3 2133 -2133 2134
		mu 0 3 1705 1707 1704
		f 3 2135 2136 2137
		mu 0 3 1709 1708 1712
		f 3 2138 -2138 2139
		mu 0 3 1713 1709 1712
		f 3 2140 2141 2142
		mu 0 3 1711 1710 1714
		f 3 2143 -2143 2144
		mu 0 3 1715 1711 1714
		f 3 2145 2146 2147
		mu 0 3 1718 1717 1716
		f 3 2148 -2148 2149
		mu 0 3 1719 1718 1716
		f 3 2150 2151 2152
		mu 0 3 1722 1721 1720
		f 3 2153 -2153 2154
		mu 0 3 1723 1722 1720
		f 3 2155 2156 2157
		mu 0 3 1726 1725 1724
		f 3 2158 -2158 2159
		mu 0 3 1727 1726 1724
		f 3 2160 2161 2162
		mu 0 3 1731 1730 1728
		f 3 2163 -2163 2164
		mu 0 3 1729 1731 1728
		f 3 2165 2166 2167
		mu 0 3 1733 1732 1736
		f 3 2168 -2168 2169
		mu 0 3 1737 1733 1736
		f 3 2170 2171 2172
		mu 0 3 1735 1734 1738
		f 3 2173 -2173 2174
		mu 0 3 1739 1735 1738
		f 3 2175 2176 2177
		mu 0 3 1742 1741 1740
		f 3 2178 -2178 2179
		mu 0 3 1743 1742 1740
		f 3 2180 2181 2182
		mu 0 3 1746 1745 1744
		f 3 2183 -2183 2184
		mu 0 3 1747 1746 1744
		f 3 2185 2186 2187
		mu 0 3 1750 1749 1748
		f 3 2188 -2188 2189
		mu 0 3 1751 1750 1748
		f 3 2190 2191 2192
		mu 0 3 1755 1754 1752
		f 3 2193 -2193 2194
		mu 0 3 1753 1755 1752
		f 3 2195 2196 2197
		mu 0 3 1757 1756 1760
		f 3 2198 -2198 2199
		mu 0 3 1761 1757 1760
		f 3 2200 2201 2202
		mu 0 3 1759 1758 1762
		f 3 2203 -2203 2204
		mu 0 3 1763 1759 1762
		f 3 2205 2206 2207
		mu 0 3 1766 1765 1764
		f 3 2208 -2208 2209
		mu 0 3 1767 1766 1764
		f 3 2210 2211 2212
		mu 0 3 1770 1769 1768
		f 3 2213 -2213 2214
		mu 0 3 1771 1770 1768
		f 3 2215 2216 2217
		mu 0 3 1774 1773 1772
		f 3 2218 -2218 2219
		mu 0 3 1775 1774 1772
		f 3 2220 2221 2222
		mu 0 3 1779 1778 1776
		f 3 2223 -2223 2224
		mu 0 3 1777 1779 1776
		f 3 2225 2226 2227
		mu 0 3 1781 1780 1784
		f 3 2228 -2228 2229
		mu 0 3 1785 1781 1784
		f 3 2230 2231 2232
		mu 0 3 1783 1782 1786
		f 3 2233 -2233 2234
		mu 0 3 1787 1783 1786
		f 3 2235 2236 2237
		mu 0 3 1790 1789 1788
		f 3 2238 -2238 2239
		mu 0 3 1791 1790 1788
		f 3 2240 2241 2242
		mu 0 3 1794 1793 1792
		f 3 2243 -2243 2244
		mu 0 3 1795 1794 1792
		f 3 2245 2246 2247
		mu 0 3 1798 1797 1796
		f 3 2248 -2248 2249
		mu 0 3 1799 1798 1796
		f 3 2250 2251 2252
		mu 0 3 1803 1802 1800
		f 3 2253 -2253 2254
		mu 0 3 1801 1803 1800
		f 3 2255 2256 2257
		mu 0 3 1805 1804 1808
		f 3 2258 -2258 2259
		mu 0 3 1809 1805 1808
		f 3 2260 2261 2262
		mu 0 3 1807 1806 1810
		f 3 2263 -2263 2264
		mu 0 3 1811 1807 1810
		f 3 2265 2266 2267
		mu 0 3 1814 1813 1812
		f 3 2268 -2268 2269
		mu 0 3 1815 1814 1812
		f 3 2270 2271 2272
		mu 0 3 1818 1817 1816
		f 3 2273 -2273 2274
		mu 0 3 1819 1818 1816
		f 3 2275 2276 2277
		mu 0 3 1822 1821 1820
		f 3 2278 -2278 2279
		mu 0 3 1823 1822 1820
		f 3 2280 2281 2282
		mu 0 3 1827 1826 1824
		f 3 2283 -2283 2284
		mu 0 3 1825 1827 1824
		f 3 2285 2286 2287
		mu 0 3 1829 1828 1832
		f 3 2288 -2288 2289
		mu 0 3 1833 1829 1832
		f 3 2290 2291 2292
		mu 0 3 1831 1830 1834
		f 3 2293 -2293 2294
		mu 0 3 1835 1831 1834
		f 3 2295 2296 2297
		mu 0 3 1838 1837 1836
		f 3 2298 -2298 2299
		mu 0 3 1839 1838 1836
		f 3 2300 2301 2302
		mu 0 3 1842 1841 1840
		f 3 2303 -2303 2304
		mu 0 3 1843 1842 1840
		f 3 2305 2306 2307
		mu 0 3 1846 1845 1844
		f 3 2308 -2308 2309
		mu 0 3 1847 1846 1844
		f 3 2310 2311 2312
		mu 0 3 1851 1850 1848
		f 3 2313 -2313 2314
		mu 0 3 1849 1851 1848
		f 3 2315 2316 2317
		mu 0 3 1853 1852 1856
		f 3 2318 -2318 2319
		mu 0 3 1857 1853 1856
		f 3 2320 2321 2322
		mu 0 3 1855 1854 1858
		f 3 2323 -2323 2324
		mu 0 3 1859 1855 1858
		f 3 2325 2326 2327
		mu 0 3 1862 1861 1860
		f 3 2328 -2328 2329
		mu 0 3 1863 1862 1860
		f 3 2330 2331 2332
		mu 0 3 1866 1865 1864
		f 3 2333 -2333 2334
		mu 0 3 1867 1866 1864
		f 3 2335 2336 2337
		mu 0 3 1870 1869 1868
		f 3 2338 -2338 2339
		mu 0 3 1871 1870 1868
		f 3 2340 2341 2342
		mu 0 3 1875 1874 1872
		f 3 2343 -2343 2344
		mu 0 3 1873 1875 1872
		f 3 2345 2346 2347
		mu 0 3 1877 1876 1880
		f 3 2348 -2348 2349
		mu 0 3 1881 1877 1880
		f 3 2350 2351 2352
		mu 0 3 1879 1878 1882
		f 3 2353 -2353 2354
		mu 0 3 1883 1879 1882
		f 3 2355 2356 2357
		mu 0 3 1886 1885 1884
		f 3 2358 -2358 2359
		mu 0 3 1887 1886 1884
		f 3 2360 2361 2362
		mu 0 3 1890 1889 1888
		f 3 2363 -2363 2364
		mu 0 3 1891 1890 1888
		f 3 2365 2366 2367
		mu 0 3 1894 1893 1892
		f 3 2368 -2368 2369
		mu 0 3 1895 1894 1892
		f 3 2370 2371 2372
		mu 0 3 1899 1898 1896
		f 3 2373 -2373 2374
		mu 0 3 1897 1899 1896
		f 3 2375 2376 2377
		mu 0 3 1901 1900 1904
		f 3 2378 -2378 2379
		mu 0 3 1905 1901 1904
		f 3 2380 2381 2382
		mu 0 3 1903 1902 1906
		f 3 2383 -2383 2384
		mu 0 3 1907 1903 1906
		f 3 2385 2386 2387
		mu 0 3 1910 1909 1908
		f 3 2388 -2388 2389
		mu 0 3 1911 1910 1908
		f 3 2390 2391 2392
		mu 0 3 1914 1913 1912
		f 3 2393 -2393 2394
		mu 0 3 1915 1914 1912
		f 3 2395 2396 2397
		mu 0 3 1918 1917 1916
		f 3 2398 -2398 2399
		mu 0 3 1919 1918 1916
		f 3 2400 2401 2402
		mu 0 3 1923 1922 1920
		f 3 2403 -2403 2404
		mu 0 3 1921 1923 1920
		f 3 2405 2406 2407
		mu 0 3 1925 1924 1928
		f 3 2408 -2408 2409
		mu 0 3 1929 1925 1928
		f 3 2410 2411 2412
		mu 0 3 1927 1926 1930
		f 3 2413 -2413 2414
		mu 0 3 1931 1927 1930
		f 3 2415 2416 2417
		mu 0 3 1934 1933 1932
		f 3 2418 -2418 2419
		mu 0 3 1935 1934 1932
		f 3 2420 2421 2422
		mu 0 3 1938 1937 1936
		f 3 2423 -2423 2424
		mu 0 3 1939 1938 1936
		f 3 2425 2426 2427
		mu 0 3 1942 1941 1940
		f 3 2428 -2428 2429
		mu 0 3 1943 1942 1940
		f 3 2430 2431 2432
		mu 0 3 1947 1946 1944
		f 3 2433 -2433 2434
		mu 0 3 1945 1947 1944
		f 3 2435 2436 2437
		mu 0 3 1949 1948 1952
		f 3 2438 -2438 2439
		mu 0 3 1953 1949 1952
		f 3 2440 2441 2442
		mu 0 3 1951 1950 1954
		f 3 2443 -2443 2444
		mu 0 3 1955 1951 1954
		f 3 2445 2446 2447
		mu 0 3 1958 1957 1956
		f 3 2448 -2448 2449
		mu 0 3 1959 1958 1956
		f 3 2450 2451 2452
		mu 0 3 1962 1961 1960
		f 3 2453 -2453 2454
		mu 0 3 1963 1962 1960
		f 3 2455 2456 2457
		mu 0 3 1966 1965 1964
		f 3 2458 -2458 2459
		mu 0 3 1967 1966 1964
		f 3 2460 2461 2462
		mu 0 3 1971 1970 1968
		f 3 2463 -2463 2464
		mu 0 3 1969 1971 1968
		f 3 2465 2466 2467
		mu 0 3 1973 1972 1976
		f 3 2468 -2468 2469
		mu 0 3 1977 1973 1976
		f 3 2470 2471 2472
		mu 0 3 1975 1974 1978
		f 3 2473 -2473 2474
		mu 0 3 1979 1975 1978
		f 3 2475 2476 2477
		mu 0 3 1982 1981 1980
		f 3 2478 -2478 2479
		mu 0 3 1983 1982 1980
		f 3 2480 2481 2482
		mu 0 3 1986 1985 1984
		f 3 2483 -2483 2484
		mu 0 3 1987 1986 1984
		f 3 2485 2486 2487
		mu 0 3 1990 1989 1988
		f 3 2488 -2488 2489
		mu 0 3 1991 1990 1988
		f 3 2490 2491 2492
		mu 0 3 1995 1994 1992
		f 3 2493 -2493 2494
		mu 0 3 1993 1995 1992
		f 3 2495 2496 2497
		mu 0 3 1997 1996 2000
		f 3 2498 -2498 2499
		mu 0 3 2001 1997 2000;
	setAttr ".fc[1000:1499]"
		f 3 2500 2501 2502
		mu 0 3 1999 1998 2002
		f 3 2503 -2503 2504
		mu 0 3 2003 1999 2002
		f 3 2505 2506 2507
		mu 0 3 2006 2005 2004
		f 3 2508 -2508 2509
		mu 0 3 2007 2006 2004
		f 3 2510 2511 2512
		mu 0 3 2010 2009 2008
		f 3 2513 -2513 2514
		mu 0 3 2011 2010 2008
		f 3 2515 2516 2517
		mu 0 3 2014 2013 2012
		f 3 2518 -2518 2519
		mu 0 3 2015 2014 2012
		f 3 2520 2521 2522
		mu 0 3 2019 2018 2016
		f 3 2523 -2523 2524
		mu 0 3 2017 2019 2016
		f 3 2525 2526 2527
		mu 0 3 2021 2020 2024
		f 3 2528 -2528 2529
		mu 0 3 2025 2021 2024
		f 3 2530 2531 2532
		mu 0 3 2023 2022 2026
		f 3 2533 -2533 2534
		mu 0 3 2027 2023 2026
		f 3 2535 2536 2537
		mu 0 3 2030 2029 2028
		f 3 2538 -2538 2539
		mu 0 3 2031 2030 2028
		f 3 2540 2541 2542
		mu 0 3 2034 2033 2032
		f 3 2543 -2543 2544
		mu 0 3 2035 2034 2032
		f 3 2545 2546 2547
		mu 0 3 2038 2037 2036
		f 3 2548 -2548 2549
		mu 0 3 2039 2038 2036
		f 3 2550 2551 2552
		mu 0 3 2043 2042 2040
		f 3 2553 -2553 2554
		mu 0 3 2041 2043 2040
		f 3 2555 2556 2557
		mu 0 3 2045 2044 2048
		f 3 2558 -2558 2559
		mu 0 3 2049 2045 2048
		f 3 2560 2561 2562
		mu 0 3 2047 2046 2050
		f 3 2563 -2563 2564
		mu 0 3 2051 2047 2050
		f 3 2565 2566 2567
		mu 0 3 2054 2053 2052
		f 3 2568 -2568 2569
		mu 0 3 2055 2054 2052
		f 3 2570 2571 2572
		mu 0 3 2058 2057 2056
		f 3 2573 -2573 2574
		mu 0 3 2059 2058 2056
		f 3 2575 2576 2577
		mu 0 3 2062 2061 2060
		f 3 2578 -2578 2579
		mu 0 3 2063 2062 2060
		f 3 2580 2581 2582
		mu 0 3 2067 2066 2064
		f 3 2583 -2583 2584
		mu 0 3 2065 2067 2064
		f 3 2585 2586 2587
		mu 0 3 2069 2068 2072
		f 3 2588 -2588 2589
		mu 0 3 2073 2069 2072
		f 3 2590 2591 2592
		mu 0 3 2071 2070 2074
		f 3 2593 -2593 2594
		mu 0 3 2075 2071 2074
		f 3 2595 2596 2597
		mu 0 3 2078 2077 2076
		f 3 2598 -2598 2599
		mu 0 3 2079 2078 2076
		f 3 2600 2601 2602
		mu 0 3 2082 2081 2080
		f 3 2603 -2603 2604
		mu 0 3 2083 2082 2080
		f 3 2605 2606 2607
		mu 0 3 2086 2085 2084
		f 3 2608 -2608 2609
		mu 0 3 2087 2086 2084
		f 3 2610 2611 2612
		mu 0 3 2091 2090 2088
		f 3 2613 -2613 2614
		mu 0 3 2089 2091 2088
		f 3 2615 2616 2617
		mu 0 3 2093 2092 2096
		f 3 2618 -2618 2619
		mu 0 3 2097 2093 2096
		f 3 2620 2621 2622
		mu 0 3 2095 2094 2098
		f 3 2623 -2623 2624
		mu 0 3 2099 2095 2098
		f 3 2625 2626 2627
		mu 0 3 2102 2101 2100
		f 3 2628 -2628 2629
		mu 0 3 2103 2102 2100
		f 3 2630 2631 2632
		mu 0 3 2106 2105 2104
		f 3 2633 -2633 2634
		mu 0 3 2107 2106 2104
		f 3 2635 2636 2637
		mu 0 3 2110 2109 2108
		f 3 2638 -2638 2639
		mu 0 3 2111 2110 2108
		f 3 2640 2641 2642
		mu 0 3 2115 2114 2112
		f 3 2643 -2643 2644
		mu 0 3 2113 2115 2112
		f 3 2645 2646 2647
		mu 0 3 2117 2116 2120
		f 3 2648 -2648 2649
		mu 0 3 2121 2117 2120
		f 3 2650 2651 2652
		mu 0 3 2119 2118 2122
		f 3 2653 -2653 2654
		mu 0 3 2123 2119 2122
		f 3 2655 2656 2657
		mu 0 3 2126 2125 2124
		f 3 2658 -2658 2659
		mu 0 3 2127 2126 2124
		f 3 2660 2661 2662
		mu 0 3 2130 2129 2128
		f 3 2663 -2663 2664
		mu 0 3 2131 2130 2128
		f 3 2665 2666 2667
		mu 0 3 2134 2133 2132
		f 3 2668 -2668 2669
		mu 0 3 2135 2134 2132
		f 3 2670 2671 2672
		mu 0 3 2139 2138 2136
		f 3 2673 -2673 2674
		mu 0 3 2137 2139 2136
		f 3 2675 2676 2677
		mu 0 3 2141 2140 2144
		f 3 2678 -2678 2679
		mu 0 3 2145 2141 2144
		f 3 2680 2681 2682
		mu 0 3 2143 2142 2146
		f 3 2683 -2683 2684
		mu 0 3 2147 2143 2146
		f 3 2685 2686 2687
		mu 0 3 2150 2149 2148
		f 3 2688 -2688 2689
		mu 0 3 2151 2150 2148
		f 3 2690 2691 2692
		mu 0 3 2154 2153 2152
		f 3 2693 -2693 2694
		mu 0 3 2155 2154 2152
		f 3 2695 2696 2697
		mu 0 3 2158 2157 2156
		f 3 2698 -2698 2699
		mu 0 3 2159 2158 2156
		f 3 2700 2701 2702
		mu 0 3 2163 2162 2160
		f 3 2703 -2703 2704
		mu 0 3 2161 2163 2160
		f 3 2705 2706 2707
		mu 0 3 2165 2164 2168
		f 3 2708 -2708 2709
		mu 0 3 2169 2165 2168
		f 3 2710 2711 2712
		mu 0 3 2167 2166 2170
		f 3 2713 -2713 2714
		mu 0 3 2171 2167 2170
		f 3 2715 2716 2717
		mu 0 3 2174 2173 2172
		f 3 2718 -2718 2719
		mu 0 3 2175 2174 2172
		f 3 2720 2721 2722
		mu 0 3 2178 2177 2176
		f 3 2723 -2723 2724
		mu 0 3 2179 2178 2176
		f 3 2725 2726 2727
		mu 0 3 2182 2181 2180
		f 3 2728 -2728 2729
		mu 0 3 2183 2182 2180
		f 3 2730 2731 2732
		mu 0 3 2187 2186 2184
		f 3 2733 -2733 2734
		mu 0 3 2185 2187 2184
		f 3 2735 2736 2737
		mu 0 3 2189 2188 2192
		f 3 2738 -2738 2739
		mu 0 3 2193 2189 2192
		f 3 2740 2741 2742
		mu 0 3 2191 2190 2194
		f 3 2743 -2743 2744
		mu 0 3 2195 2191 2194
		f 3 2745 2746 2747
		mu 0 3 2198 2197 2196
		f 3 2748 -2748 2749
		mu 0 3 2199 2198 2196
		f 3 2750 2751 2752
		mu 0 3 2202 2201 2200
		f 3 2753 -2753 2754
		mu 0 3 2203 2202 2200
		f 3 2755 2756 2757
		mu 0 3 2206 2205 2204
		f 3 2758 -2758 2759
		mu 0 3 2207 2206 2204
		f 3 2760 2761 2762
		mu 0 3 2211 2210 2208
		f 3 2763 -2763 2764
		mu 0 3 2209 2211 2208
		f 3 2765 2766 2767
		mu 0 3 2213 2212 2216
		f 3 2768 -2768 2769
		mu 0 3 2217 2213 2216
		f 3 2770 2771 2772
		mu 0 3 2215 2214 2218
		f 3 2773 -2773 2774
		mu 0 3 2219 2215 2218
		f 3 2775 2776 2777
		mu 0 3 2222 2221 2220
		f 3 2778 -2778 2779
		mu 0 3 2223 2222 2220
		f 3 2780 2781 2782
		mu 0 3 2226 2225 2224
		f 3 2783 -2783 2784
		mu 0 3 2227 2226 2224
		f 3 2785 2786 2787
		mu 0 3 2230 2229 2228
		f 3 2788 -2788 2789
		mu 0 3 2231 2230 2228
		f 3 2790 2791 2792
		mu 0 3 2235 2234 2232
		f 3 2793 -2793 2794
		mu 0 3 2233 2235 2232
		f 3 2795 2796 2797
		mu 0 3 2237 2236 2240
		f 3 2798 -2798 2799
		mu 0 3 2241 2237 2240
		f 3 2800 2801 2802
		mu 0 3 2239 2238 2242
		f 3 2803 -2803 2804
		mu 0 3 2243 2239 2242
		f 3 2805 2806 2807
		mu 0 3 2246 2245 2244
		f 3 2808 -2808 2809
		mu 0 3 2247 2246 2244
		f 3 2810 2811 2812
		mu 0 3 2250 2249 2248
		f 3 2813 -2813 2814
		mu 0 3 2251 2250 2248
		f 3 2815 2816 2817
		mu 0 3 2254 2253 2252
		f 3 2818 -2818 2819
		mu 0 3 2255 2254 2252
		f 3 2820 2821 2822
		mu 0 3 2259 2258 2256
		f 3 2823 -2823 2824
		mu 0 3 2257 2259 2256
		f 3 2825 2826 2827
		mu 0 3 2261 2260 2264
		f 3 2828 -2828 2829
		mu 0 3 2265 2261 2264
		f 3 2830 2831 2832
		mu 0 3 2263 2262 2266
		f 3 2833 -2833 2834
		mu 0 3 2267 2263 2266
		f 3 2835 2836 2837
		mu 0 3 2270 2269 2268
		f 3 2838 -2838 2839
		mu 0 3 2271 2270 2268
		f 3 2840 2841 2842
		mu 0 3 2274 2273 2272
		f 3 2843 -2843 2844
		mu 0 3 2275 2274 2272
		f 3 2845 2846 2847
		mu 0 3 2278 2277 2276
		f 3 2848 -2848 2849
		mu 0 3 2279 2278 2276
		f 3 2850 2851 2852
		mu 0 3 2283 2282 2280
		f 3 2853 -2853 2854
		mu 0 3 2281 2283 2280
		f 3 2855 2856 2857
		mu 0 3 2285 2284 2288
		f 3 2858 -2858 2859
		mu 0 3 2289 2285 2288
		f 3 2860 2861 2862
		mu 0 3 2287 2286 2290
		f 3 2863 -2863 2864
		mu 0 3 2291 2287 2290
		f 3 2865 2866 2867
		mu 0 3 2294 2293 2292
		f 3 2868 -2868 2869
		mu 0 3 2295 2294 2292
		f 3 2870 2871 2872
		mu 0 3 2298 2297 2296
		f 3 2873 -2873 2874
		mu 0 3 2299 2298 2296
		f 3 2875 2876 2877
		mu 0 3 2302 2301 2300
		f 3 2878 -2878 2879
		mu 0 3 2303 2302 2300
		f 3 2880 2881 2882
		mu 0 3 2307 2306 2304
		f 3 2883 -2883 2884
		mu 0 3 2305 2307 2304
		f 3 2885 2886 2887
		mu 0 3 2309 2308 2312
		f 3 2888 -2888 2889
		mu 0 3 2313 2309 2312
		f 3 2890 2891 2892
		mu 0 3 2311 2310 2314
		f 3 2893 -2893 2894
		mu 0 3 2315 2311 2314
		f 3 2895 2896 2897
		mu 0 3 2318 2317 2316
		f 3 2898 -2898 2899
		mu 0 3 2319 2318 2316
		f 3 2900 2901 2902
		mu 0 3 2322 2321 2320
		f 3 2903 -2903 2904
		mu 0 3 2323 2322 2320
		f 3 2905 2906 2907
		mu 0 3 2326 2325 2324
		f 3 2908 -2908 2909
		mu 0 3 2327 2326 2324
		f 3 2910 2911 2912
		mu 0 3 2331 2330 2328
		f 3 2913 -2913 2914
		mu 0 3 2329 2331 2328
		f 3 2915 2916 2917
		mu 0 3 2333 2332 2336
		f 3 2918 -2918 2919
		mu 0 3 2337 2333 2336
		f 3 2920 2921 2922
		mu 0 3 2335 2334 2338
		f 3 2923 -2923 2924
		mu 0 3 2339 2335 2338
		f 3 2925 2926 2927
		mu 0 3 2342 2341 2340
		f 3 2928 -2928 2929
		mu 0 3 2343 2342 2340
		f 3 2930 2931 2932
		mu 0 3 2346 2345 2344
		f 3 2933 -2933 2934
		mu 0 3 2347 2346 2344
		f 3 2935 2936 2937
		mu 0 3 2350 2349 2348
		f 3 2938 -2938 2939
		mu 0 3 2351 2350 2348
		f 3 2940 2941 2942
		mu 0 3 2355 2354 2352
		f 3 2943 -2943 2944
		mu 0 3 2353 2355 2352
		f 3 2945 2946 2947
		mu 0 3 2357 2356 2360
		f 3 2948 -2948 2949
		mu 0 3 2361 2357 2360
		f 3 2950 2951 2952
		mu 0 3 2359 2358 2362
		f 3 2953 -2953 2954
		mu 0 3 2363 2359 2362
		f 3 2955 2956 2957
		mu 0 3 2366 2365 2364
		f 3 2958 -2958 2959
		mu 0 3 2367 2366 2364
		f 3 2960 2961 2962
		mu 0 3 2370 2369 2368
		f 3 2963 -2963 2964
		mu 0 3 2371 2370 2368
		f 3 2965 2966 2967
		mu 0 3 2374 2373 2372
		f 3 2968 -2968 2969
		mu 0 3 2375 2374 2372
		f 3 2970 2971 2972
		mu 0 3 2379 2378 2376
		f 3 2973 -2973 2974
		mu 0 3 2377 2379 2376
		f 3 2975 2976 2977
		mu 0 3 2381 2380 2384
		f 3 2978 -2978 2979
		mu 0 3 2385 2381 2384
		f 3 2980 2981 2982
		mu 0 3 2383 2382 2386
		f 3 2983 -2983 2984
		mu 0 3 2387 2383 2386
		f 3 2985 2986 2987
		mu 0 3 2390 2389 2388
		f 3 2988 -2988 2989
		mu 0 3 2391 2390 2388
		f 3 2990 2991 2992
		mu 0 3 2394 2393 2392
		f 3 2993 -2993 2994
		mu 0 3 2395 2394 2392
		f 3 2995 2996 2997
		mu 0 3 2398 2397 2396
		f 3 2998 -2998 2999
		mu 0 3 2399 2398 2396
		f 3 3000 3001 3002
		mu 0 3 2403 2402 2400
		f 3 3003 -3003 3004
		mu 0 3 2401 2403 2400
		f 3 3005 3006 3007
		mu 0 3 2405 2404 2408
		f 3 3008 -3008 3009
		mu 0 3 2409 2405 2408
		f 3 3010 3011 3012
		mu 0 3 2407 2406 2410
		f 3 3013 -3013 3014
		mu 0 3 2411 2407 2410
		f 3 3015 3016 3017
		mu 0 3 2414 2413 2412
		f 3 3018 -3018 3019
		mu 0 3 2415 2414 2412
		f 3 3020 3021 3022
		mu 0 3 2418 2417 2416
		f 3 3023 -3023 3024
		mu 0 3 2419 2418 2416
		f 3 3025 3026 3027
		mu 0 3 2422 2421 2420
		f 3 3028 -3028 3029
		mu 0 3 2423 2422 2420
		f 3 3030 3031 3032
		mu 0 3 2427 2426 2424
		f 3 3033 -3033 3034
		mu 0 3 2425 2427 2424
		f 3 3035 3036 3037
		mu 0 3 2429 2428 2432
		f 3 3038 -3038 3039
		mu 0 3 2433 2429 2432
		f 3 3040 3041 3042
		mu 0 3 2431 2430 2434
		f 3 3043 -3043 3044
		mu 0 3 2435 2431 2434
		f 3 3045 3046 3047
		mu 0 3 2438 2437 2436
		f 3 3048 -3048 3049
		mu 0 3 2439 2438 2436
		f 3 3050 3051 3052
		mu 0 3 2442 2441 2440
		f 3 3053 -3053 3054
		mu 0 3 2443 2442 2440
		f 3 3055 3056 3057
		mu 0 3 2446 2445 2444
		f 3 3058 -3058 3059
		mu 0 3 2447 2446 2444
		f 3 3060 3061 3062
		mu 0 3 2451 2450 2448
		f 3 3063 -3063 3064
		mu 0 3 2449 2451 2448
		f 3 3065 3066 3067
		mu 0 3 2453 2452 2456
		f 3 3068 -3068 3069
		mu 0 3 2457 2453 2456
		f 3 3070 3071 3072
		mu 0 3 2455 2454 2458
		f 3 3073 -3073 3074
		mu 0 3 2459 2455 2458
		f 3 3075 3076 3077
		mu 0 3 2462 2461 2460
		f 3 3078 -3078 3079
		mu 0 3 2463 2462 2460
		f 3 3080 3081 3082
		mu 0 3 2466 2465 2464
		f 3 3083 -3083 3084
		mu 0 3 2467 2466 2464
		f 3 3085 3086 3087
		mu 0 3 2470 2469 2468
		f 3 3088 -3088 3089
		mu 0 3 2471 2470 2468
		f 3 3090 3091 3092
		mu 0 3 2475 2474 2472
		f 3 3093 -3093 3094
		mu 0 3 2473 2475 2472
		f 3 3095 3096 3097
		mu 0 3 2477 2476 2480
		f 3 3098 -3098 3099
		mu 0 3 2481 2477 2480
		f 3 3100 3101 3102
		mu 0 3 2479 2478 2482
		f 3 3103 -3103 3104
		mu 0 3 2483 2479 2482
		f 3 3105 3106 3107
		mu 0 3 2486 2485 2484
		f 3 3108 -3108 3109
		mu 0 3 2487 2486 2484
		f 3 3110 3111 3112
		mu 0 3 2490 2489 2488
		f 3 3113 -3113 3114
		mu 0 3 2491 2490 2488
		f 3 3115 3116 3117
		mu 0 3 2494 2493 2492
		f 3 3118 -3118 3119
		mu 0 3 2495 2494 2492
		f 3 3120 3121 3122
		mu 0 3 2499 2498 2496
		f 3 3123 -3123 3124
		mu 0 3 2497 2499 2496
		f 3 3125 3126 3127
		mu 0 3 2501 2500 2504
		f 3 3128 -3128 3129
		mu 0 3 2505 2501 2504
		f 3 3130 3131 3132
		mu 0 3 2503 2502 2506
		f 3 3133 -3133 3134
		mu 0 3 2507 2503 2506
		f 3 3135 3136 3137
		mu 0 3 2510 2509 2508
		f 3 3138 -3138 3139
		mu 0 3 2511 2510 2508
		f 3 3140 3141 3142
		mu 0 3 2514 2513 2512
		f 3 3143 -3143 3144
		mu 0 3 2515 2514 2512
		f 3 3145 3146 3147
		mu 0 3 2518 2517 2516
		f 3 3148 -3148 3149
		mu 0 3 2519 2518 2516
		f 3 3150 3151 3152
		mu 0 3 2523 2522 2520
		f 3 3153 -3153 3154
		mu 0 3 2521 2523 2520
		f 3 3155 3156 3157
		mu 0 3 2525 2524 2528
		f 3 3158 -3158 3159
		mu 0 3 2529 2525 2528
		f 3 3160 3161 3162
		mu 0 3 2527 2526 2530
		f 3 3163 -3163 3164
		mu 0 3 2531 2527 2530
		f 3 3165 3166 3167
		mu 0 3 2534 2533 2532
		f 3 3168 -3168 3169
		mu 0 3 2535 2534 2532
		f 3 3170 3171 3172
		mu 0 3 2538 2537 2536
		f 3 3173 -3173 3174
		mu 0 3 2539 2538 2536
		f 3 3175 3176 3177
		mu 0 3 2542 2541 2540
		f 3 3178 -3178 3179
		mu 0 3 2543 2542 2540
		f 3 3180 3181 3182
		mu 0 3 2547 2546 2544
		f 3 3183 -3183 3184
		mu 0 3 2545 2547 2544
		f 3 3185 3186 3187
		mu 0 3 2549 2548 2552
		f 3 3188 -3188 3189
		mu 0 3 2553 2549 2552
		f 3 3190 3191 3192
		mu 0 3 2551 2550 2554
		f 3 3193 -3193 3194
		mu 0 3 2555 2551 2554
		f 3 3195 3196 3197
		mu 0 3 2558 2557 2556
		f 3 3198 -3198 3199
		mu 0 3 2559 2558 2556
		f 3 3200 3201 3202
		mu 0 3 2562 2561 2560
		f 3 3203 -3203 3204
		mu 0 3 2563 2562 2560
		f 3 3205 3206 3207
		mu 0 3 2566 2565 2564
		f 3 3208 -3208 3209
		mu 0 3 2567 2566 2564
		f 3 3210 3211 3212
		mu 0 3 2571 2570 2568
		f 3 3213 -3213 3214
		mu 0 3 2569 2571 2568
		f 3 3215 3216 3217
		mu 0 3 2573 2572 2576
		f 3 3218 -3218 3219
		mu 0 3 2577 2573 2576
		f 3 3220 3221 3222
		mu 0 3 2575 2574 2578
		f 3 3223 -3223 3224
		mu 0 3 2579 2575 2578
		f 3 3225 3226 3227
		mu 0 3 2582 2581 2580
		f 3 3228 -3228 3229
		mu 0 3 2583 2582 2580
		f 3 3230 3231 3232
		mu 0 3 2586 2585 2584
		f 3 3233 -3233 3234
		mu 0 3 2587 2586 2584
		f 3 3235 3236 3237
		mu 0 3 2590 2589 2588
		f 3 3238 -3238 3239
		mu 0 3 2591 2590 2588
		f 3 3240 3241 3242
		mu 0 3 2595 2594 2592
		f 3 3243 -3243 3244
		mu 0 3 2593 2595 2592
		f 3 3245 3246 3247
		mu 0 3 2597 2596 2600
		f 3 3248 -3248 3249
		mu 0 3 2601 2597 2600
		f 3 3250 3251 3252
		mu 0 3 2599 2598 2602
		f 3 3253 -3253 3254
		mu 0 3 2603 2599 2602
		f 3 3255 3256 3257
		mu 0 3 2606 2605 2604
		f 3 3258 -3258 3259
		mu 0 3 2607 2606 2604
		f 3 3260 3261 3262
		mu 0 3 2610 2609 2608
		f 3 3263 -3263 3264
		mu 0 3 2611 2610 2608
		f 3 3265 3266 3267
		mu 0 3 2614 2613 2612
		f 3 3268 -3268 3269
		mu 0 3 2615 2614 2612
		f 3 3270 3271 3272
		mu 0 3 2619 2618 2616
		f 3 3273 -3273 3274
		mu 0 3 2617 2619 2616
		f 3 3275 3276 3277
		mu 0 3 2621 2620 2624
		f 3 3278 -3278 3279
		mu 0 3 2625 2621 2624
		f 3 3280 3281 3282
		mu 0 3 2623 2622 2626
		f 3 3283 -3283 3284
		mu 0 3 2627 2623 2626
		f 3 3285 3286 3287
		mu 0 3 2630 2629 2628
		f 3 3288 -3288 3289
		mu 0 3 2631 2630 2628
		f 3 3290 3291 3292
		mu 0 3 2634 2633 2632
		f 3 3293 -3293 3294
		mu 0 3 2635 2634 2632
		f 3 3295 3296 3297
		mu 0 3 2638 2637 2636
		f 3 3298 -3298 3299
		mu 0 3 2639 2638 2636
		f 3 3300 3301 3302
		mu 0 3 2643 2642 2640
		f 3 3303 -3303 3304
		mu 0 3 2641 2643 2640
		f 3 3305 3306 3307
		mu 0 3 2645 2644 2648
		f 3 3308 -3308 3309
		mu 0 3 2649 2645 2648
		f 3 3310 3311 3312
		mu 0 3 2647 2646 2650
		f 3 3313 -3313 3314
		mu 0 3 2651 2647 2650
		f 3 3315 3316 3317
		mu 0 3 2654 2653 2652
		f 3 3318 -3318 3319
		mu 0 3 2655 2654 2652
		f 3 3320 3321 3322
		mu 0 3 2658 2657 2656
		f 3 3323 -3323 3324
		mu 0 3 2659 2658 2656
		f 3 3325 3326 3327
		mu 0 3 2662 2661 2660
		f 3 3328 -3328 3329
		mu 0 3 2663 2662 2660
		f 3 3330 3331 3332
		mu 0 3 2667 2666 2664
		f 3 3333 -3333 3334
		mu 0 3 2665 2667 2664
		f 3 3335 3336 3337
		mu 0 3 2669 2668 2672
		f 3 3338 -3338 3339
		mu 0 3 2673 2669 2672
		f 3 3340 3341 3342
		mu 0 3 2671 2670 2674
		f 3 3343 -3343 3344
		mu 0 3 2675 2671 2674
		f 3 3345 3346 3347
		mu 0 3 2678 2677 2676
		f 3 3348 -3348 3349
		mu 0 3 2679 2678 2676
		f 3 3350 3351 3352
		mu 0 3 2682 2681 2680
		f 3 3353 -3353 3354
		mu 0 3 2683 2682 2680
		f 3 3355 3356 3357
		mu 0 3 2686 2685 2684
		f 3 3358 -3358 3359
		mu 0 3 2687 2686 2684
		f 3 3360 3361 3362
		mu 0 3 2691 2690 2688
		f 3 3363 -3363 3364
		mu 0 3 2689 2691 2688
		f 3 3365 3366 3367
		mu 0 3 2693 2692 2696
		f 3 3368 -3368 3369
		mu 0 3 2697 2693 2696
		f 3 3370 3371 3372
		mu 0 3 2695 2694 2698
		f 3 3373 -3373 3374
		mu 0 3 2699 2695 2698
		f 3 3375 3376 3377
		mu 0 3 2702 2701 2700
		f 3 3378 -3378 3379
		mu 0 3 2703 2702 2700
		f 3 3380 3381 3382
		mu 0 3 2706 2705 2704
		f 3 3383 -3383 3384
		mu 0 3 2707 2706 2704
		f 3 3385 3386 3387
		mu 0 3 2710 2709 2708
		f 3 3388 -3388 3389
		mu 0 3 2711 2710 2708
		f 3 3390 3391 3392
		mu 0 3 2715 2714 2712
		f 3 3393 -3393 3394
		mu 0 3 2713 2715 2712
		f 3 3395 3396 3397
		mu 0 3 2717 2716 2720
		f 3 3398 -3398 3399
		mu 0 3 2721 2717 2720
		f 3 3400 3401 3402
		mu 0 3 2719 2718 2722
		f 3 3403 -3403 3404
		mu 0 3 2723 2719 2722
		f 3 3405 3406 3407
		mu 0 3 2726 2725 2724
		f 3 3408 -3408 3409
		mu 0 3 2727 2726 2724
		f 3 3410 3411 3412
		mu 0 3 2730 2729 2728
		f 3 3413 -3413 3414
		mu 0 3 2731 2730 2728
		f 3 3415 3416 3417
		mu 0 3 2734 2733 2732
		f 3 3418 -3418 3419
		mu 0 3 2735 2734 2732
		f 3 3420 3421 3422
		mu 0 3 2739 2738 2736
		f 3 3423 -3423 3424
		mu 0 3 2737 2739 2736
		f 3 3425 3426 3427
		mu 0 3 2741 2740 2744
		f 3 3428 -3428 3429
		mu 0 3 2745 2741 2744
		f 3 3430 3431 3432
		mu 0 3 2743 2742 2746
		f 3 3433 -3433 3434
		mu 0 3 2747 2743 2746
		f 3 3435 3436 3437
		mu 0 3 2750 2749 2748
		f 3 3438 -3438 3439
		mu 0 3 2751 2750 2748
		f 3 3440 3441 3442
		mu 0 3 2754 2753 2752
		f 3 3443 -3443 3444
		mu 0 3 2755 2754 2752
		f 3 3445 3446 3447
		mu 0 3 2758 2757 2756
		f 3 3448 -3448 3449
		mu 0 3 2759 2758 2756
		f 3 3450 3451 3452
		mu 0 3 2763 2762 2760
		f 3 3453 -3453 3454
		mu 0 3 2761 2763 2760
		f 3 3455 3456 3457
		mu 0 3 2765 2764 2768
		f 3 3458 -3458 3459
		mu 0 3 2769 2765 2768
		f 3 3460 3461 3462
		mu 0 3 2767 2766 2770
		f 3 3463 -3463 3464
		mu 0 3 2771 2767 2770
		f 3 3465 3466 3467
		mu 0 3 2774 2773 2772
		f 3 3468 -3468 3469
		mu 0 3 2775 2774 2772
		f 3 3470 3471 3472
		mu 0 3 2778 2777 2776
		f 3 3473 -3473 3474
		mu 0 3 2779 2778 2776
		f 3 3475 3476 3477
		mu 0 3 2782 2781 2780
		f 3 3478 -3478 3479
		mu 0 3 2783 2782 2780
		f 3 3480 3481 3482
		mu 0 3 2787 2786 2784
		f 3 3483 -3483 3484
		mu 0 3 2785 2787 2784
		f 3 3485 3486 3487
		mu 0 3 2789 2788 2792
		f 3 3488 -3488 3489
		mu 0 3 2793 2789 2792
		f 3 3490 3491 3492
		mu 0 3 2791 2790 2794
		f 3 3493 -3493 3494
		mu 0 3 2795 2791 2794
		f 3 3495 3496 3497
		mu 0 3 2798 2797 2796
		f 3 3498 -3498 3499
		mu 0 3 2799 2798 2796
		f 3 3500 3501 3502
		mu 0 3 2802 2801 2800
		f 3 3503 -3503 3504
		mu 0 3 2803 2802 2800
		f 3 3505 3506 3507
		mu 0 3 2806 2805 2804
		f 3 3508 -3508 3509
		mu 0 3 2807 2806 2804
		f 3 3510 3511 3512
		mu 0 3 2811 2810 2808
		f 3 3513 -3513 3514
		mu 0 3 2809 2811 2808
		f 3 3515 3516 3517
		mu 0 3 2813 2812 2816
		f 3 3518 -3518 3519
		mu 0 3 2817 2813 2816
		f 3 3520 3521 3522
		mu 0 3 2815 2814 2818
		f 3 3523 -3523 3524
		mu 0 3 2819 2815 2818
		f 3 3525 3526 3527
		mu 0 3 2822 2821 2820
		f 3 3528 -3528 3529
		mu 0 3 2823 2822 2820
		f 3 3530 3531 3532
		mu 0 3 2826 2825 2824
		f 3 3533 -3533 3534
		mu 0 3 2827 2826 2824
		f 3 3535 3536 3537
		mu 0 3 2830 2829 2828
		f 3 3538 -3538 3539
		mu 0 3 2831 2830 2828
		f 3 3540 3541 3542
		mu 0 3 2835 2834 2832
		f 3 3543 -3543 3544
		mu 0 3 2833 2835 2832
		f 3 3545 3546 3547
		mu 0 3 2837 2836 2840
		f 3 3548 -3548 3549
		mu 0 3 2841 2837 2840
		f 3 3550 3551 3552
		mu 0 3 2839 2838 2842
		f 3 3553 -3553 3554
		mu 0 3 2843 2839 2842
		f 3 3555 3556 3557
		mu 0 3 2846 2845 2844
		f 3 3558 -3558 3559
		mu 0 3 2847 2846 2844
		f 3 3560 3561 3562
		mu 0 3 2850 2849 2848
		f 3 3563 -3563 3564
		mu 0 3 2851 2850 2848
		f 3 3565 3566 3567
		mu 0 3 2854 2853 2852
		f 3 3568 -3568 3569
		mu 0 3 2855 2854 2852
		f 3 3570 3571 3572
		mu 0 3 2859 2858 2856
		f 3 3573 -3573 3574
		mu 0 3 2857 2859 2856
		f 3 3575 3576 3577
		mu 0 3 2861 2860 2864
		f 3 3578 -3578 3579
		mu 0 3 2865 2861 2864
		f 3 3580 3581 3582
		mu 0 3 2863 2862 2866
		f 3 3583 -3583 3584
		mu 0 3 2867 2863 2866
		f 3 3585 3586 3587
		mu 0 3 2870 2869 2868
		f 3 3588 -3588 3589
		mu 0 3 2871 2870 2868
		f 3 3590 3591 3592
		mu 0 3 2874 2873 2872
		f 3 3593 -3593 3594
		mu 0 3 2875 2874 2872
		f 3 3595 3596 3597
		mu 0 3 2878 2877 2876
		f 3 3598 -3598 3599
		mu 0 3 2879 2878 2876
		f 3 3600 3601 3602
		mu 0 3 2883 2882 2880
		f 3 3603 -3603 3604
		mu 0 3 2881 2883 2880
		f 3 3605 3606 3607
		mu 0 3 2885 2884 2888
		f 3 3608 -3608 3609
		mu 0 3 2889 2885 2888
		f 3 3610 3611 3612
		mu 0 3 2887 2886 2890
		f 3 3613 -3613 3614
		mu 0 3 2891 2887 2890
		f 3 3615 3616 3617
		mu 0 3 2894 2893 2892
		f 3 3618 -3618 3619
		mu 0 3 2895 2894 2892
		f 3 3620 3621 3622
		mu 0 3 2898 2897 2896
		f 3 3623 -3623 3624
		mu 0 3 2899 2898 2896
		f 3 3625 3626 3627
		mu 0 3 2902 2901 2900
		f 3 3628 -3628 3629
		mu 0 3 2903 2902 2900
		f 3 3630 3631 3632
		mu 0 3 2907 2906 2904
		f 3 3633 -3633 3634
		mu 0 3 2905 2907 2904
		f 3 3635 3636 3637
		mu 0 3 2909 2908 2912
		f 3 3638 -3638 3639
		mu 0 3 2913 2909 2912
		f 3 3640 3641 3642
		mu 0 3 2911 2910 2914
		f 3 3643 -3643 3644
		mu 0 3 2915 2911 2914
		f 3 3645 3646 3647
		mu 0 3 2918 2917 2916
		f 3 3648 -3648 3649
		mu 0 3 2919 2918 2916
		f 3 3650 3651 3652
		mu 0 3 2922 2921 2920
		f 3 3653 -3653 3654
		mu 0 3 2923 2922 2920
		f 3 3655 3656 3657
		mu 0 3 2926 2925 2924
		f 3 3658 -3658 3659
		mu 0 3 2927 2926 2924
		f 3 3660 3661 3662
		mu 0 3 2931 2930 2928
		f 3 3663 -3663 3664
		mu 0 3 2929 2931 2928
		f 3 3665 3666 3667
		mu 0 3 2933 2932 2936
		f 3 3668 -3668 3669
		mu 0 3 2937 2933 2936
		f 3 3670 3671 3672
		mu 0 3 2935 2934 2938
		f 3 3673 -3673 3674
		mu 0 3 2939 2935 2938
		f 3 3675 3676 3677
		mu 0 3 2942 2941 2940
		f 3 3678 -3678 3679
		mu 0 3 2943 2942 2940
		f 3 3680 3681 3682
		mu 0 3 2946 2945 2944
		f 3 3683 -3683 3684
		mu 0 3 2947 2946 2944
		f 3 3685 3686 3687
		mu 0 3 2950 2949 2948
		f 3 3688 -3688 3689
		mu 0 3 2951 2950 2948
		f 3 3690 3691 3692
		mu 0 3 2955 2954 2952
		f 3 3693 -3693 3694
		mu 0 3 2953 2955 2952
		f 3 3695 3696 3697
		mu 0 3 2957 2956 2960
		f 3 3698 -3698 3699
		mu 0 3 2961 2957 2960
		f 3 3700 3701 3702
		mu 0 3 2959 2958 2962
		f 3 3703 -3703 3704
		mu 0 3 2963 2959 2962
		f 3 3705 3706 3707
		mu 0 3 2966 2965 2964
		f 3 3708 -3708 3709
		mu 0 3 2967 2966 2964
		f 3 3710 3711 3712
		mu 0 3 2970 2969 2968
		f 3 3713 -3713 3714
		mu 0 3 2971 2970 2968
		f 3 3715 3716 3717
		mu 0 3 2974 2973 2972
		f 3 3718 -3718 3719
		mu 0 3 2975 2974 2972
		f 3 3720 3721 3722
		mu 0 3 2979 2978 2976
		f 3 3723 -3723 3724
		mu 0 3 2977 2979 2976
		f 3 3725 3726 3727
		mu 0 3 2981 2980 2984
		f 3 3728 -3728 3729
		mu 0 3 2985 2981 2984
		f 3 3730 3731 3732
		mu 0 3 2983 2982 2986
		f 3 3733 -3733 3734
		mu 0 3 2987 2983 2986
		f 3 3735 3736 3737
		mu 0 3 2990 2989 2988
		f 3 3738 -3738 3739
		mu 0 3 2991 2990 2988
		f 3 3740 3741 3742
		mu 0 3 2994 2993 2992
		f 3 3743 -3743 3744
		mu 0 3 2995 2994 2992
		f 3 3745 3746 3747
		mu 0 3 2998 2997 2996
		f 3 3748 -3748 3749
		mu 0 3 2999 2998 2996;
	setAttr ".fc[1500:1979]"
		f 3 3750 3751 3752
		mu 0 3 3003 3002 3000
		f 3 3753 -3753 3754
		mu 0 3 3001 3003 3000
		f 3 3755 3756 3757
		mu 0 3 3005 3004 3008
		f 3 3758 -3758 3759
		mu 0 3 3009 3005 3008
		f 3 3760 3761 3762
		mu 0 3 3007 3006 3010
		f 3 3763 -3763 3764
		mu 0 3 3011 3007 3010
		f 3 3765 3766 3767
		mu 0 3 3014 3013 3012
		f 3 3768 -3768 3769
		mu 0 3 3015 3014 3012
		f 3 3770 3771 3772
		mu 0 3 3018 3017 3016
		f 3 3773 -3773 3774
		mu 0 3 3019 3018 3016
		f 3 3775 3776 3777
		mu 0 3 3022 3021 3020
		f 3 3778 -3778 3779
		mu 0 3 3023 3022 3020
		f 3 3780 3781 3782
		mu 0 3 3027 3026 3024
		f 3 3783 -3783 3784
		mu 0 3 3025 3027 3024
		f 3 3785 3786 3787
		mu 0 3 3029 3028 3032
		f 3 3788 -3788 3789
		mu 0 3 3033 3029 3032
		f 3 3790 3791 3792
		mu 0 3 3031 3030 3034
		f 3 3793 -3793 3794
		mu 0 3 3035 3031 3034
		f 3 3795 3796 3797
		mu 0 3 3038 3037 3036
		f 3 3798 -3798 3799
		mu 0 3 3039 3038 3036
		f 3 3800 3801 3802
		mu 0 3 3042 3041 3040
		f 3 3803 -3803 3804
		mu 0 3 3043 3042 3040
		f 3 3805 3806 3807
		mu 0 3 3046 3045 3044
		f 3 3808 -3808 3809
		mu 0 3 3047 3046 3044
		f 3 3810 3811 3812
		mu 0 3 3051 3050 3048
		f 3 3813 -3813 3814
		mu 0 3 3049 3051 3048
		f 3 3815 3816 3817
		mu 0 3 3053 3052 3056
		f 3 3818 -3818 3819
		mu 0 3 3057 3053 3056
		f 3 3820 3821 3822
		mu 0 3 3055 3054 3058
		f 3 3823 -3823 3824
		mu 0 3 3059 3055 3058
		f 3 3825 3826 3827
		mu 0 3 3062 3061 3060
		f 3 3828 -3828 3829
		mu 0 3 3063 3062 3060
		f 3 3830 3831 3832
		mu 0 3 3066 3065 3064
		f 3 3833 -3833 3834
		mu 0 3 3067 3066 3064
		f 3 3835 3836 3837
		mu 0 3 3070 3069 3068
		f 3 3838 -3838 3839
		mu 0 3 3071 3070 3068
		f 3 3840 3841 3842
		mu 0 3 3075 3074 3072
		f 3 3843 -3843 3844
		mu 0 3 3073 3075 3072
		f 3 3845 3846 3847
		mu 0 3 3077 3076 3080
		f 3 3848 -3848 3849
		mu 0 3 3081 3077 3080
		f 3 3850 3851 3852
		mu 0 3 3079 3078 3082
		f 3 3853 -3853 3854
		mu 0 3 3083 3079 3082
		f 3 3855 3856 3857
		mu 0 3 3086 3085 3084
		f 3 3858 -3858 3859
		mu 0 3 3087 3086 3084
		f 3 3860 3861 3862
		mu 0 3 3090 3089 3088
		f 3 3863 -3863 3864
		mu 0 3 3091 3090 3088
		f 3 3865 3866 3867
		mu 0 3 3094 3093 3092
		f 3 3868 -3868 3869
		mu 0 3 3095 3094 3092
		f 3 3870 3871 3872
		mu 0 3 3099 3098 3096
		f 3 3873 -3873 3874
		mu 0 3 3097 3099 3096
		f 3 3875 3876 3877
		mu 0 3 3101 3100 3104
		f 3 3878 -3878 3879
		mu 0 3 3105 3101 3104
		f 3 3880 3881 3882
		mu 0 3 3103 3102 3106
		f 3 3883 -3883 3884
		mu 0 3 3107 3103 3106
		f 3 3885 3886 3887
		mu 0 3 3110 3109 3108
		f 3 3888 -3888 3889
		mu 0 3 3111 3110 3108
		f 3 3890 3891 3892
		mu 0 3 3114 3113 3112
		f 3 3893 -3893 3894
		mu 0 3 3115 3114 3112
		f 3 3895 3896 3897
		mu 0 3 3118 3117 3116
		f 3 3898 -3898 3899
		mu 0 3 3119 3118 3116
		f 3 3900 3901 3902
		mu 0 3 3123 3122 3120
		f 3 3903 -3903 3904
		mu 0 3 3121 3123 3120
		f 3 3905 3906 3907
		mu 0 3 3125 3124 3128
		f 3 3908 -3908 3909
		mu 0 3 3129 3125 3128
		f 3 3910 3911 3912
		mu 0 3 3127 3126 3130
		f 3 3913 -3913 3914
		mu 0 3 3131 3127 3130
		f 3 3915 3916 3917
		mu 0 3 3134 3133 3132
		f 3 3918 -3918 3919
		mu 0 3 3135 3134 3132
		f 3 3920 3921 3922
		mu 0 3 3138 3137 3136
		f 3 3923 -3923 3924
		mu 0 3 3139 3138 3136
		f 3 3925 3926 3927
		mu 0 3 3142 3141 3140
		f 3 3928 -3928 3929
		mu 0 3 3143 3142 3140
		f 3 3930 3931 3932
		mu 0 3 3147 3146 3144
		f 3 3933 -3933 3934
		mu 0 3 3145 3147 3144
		f 3 3935 3936 3937
		mu 0 3 3149 3148 3152
		f 3 3938 -3938 3939
		mu 0 3 3153 3149 3152
		f 3 3940 3941 3942
		mu 0 3 3151 3150 3154
		f 3 3943 -3943 3944
		mu 0 3 3155 3151 3154
		f 3 3945 3946 3947
		mu 0 3 3158 3157 3156
		f 3 3948 -3948 3949
		mu 0 3 3159 3158 3156
		f 3 3950 3951 3952
		mu 0 3 3162 3161 3160
		f 3 3953 -3953 3954
		mu 0 3 3163 3162 3160
		f 3 3955 3956 3957
		mu 0 3 3166 3165 3164
		f 3 3958 -3958 3959
		mu 0 3 3167 3166 3164
		f 3 3960 3961 3962
		mu 0 3 3171 3170 3168
		f 3 3963 -3963 3964
		mu 0 3 3169 3171 3168
		f 3 3965 3966 3967
		mu 0 3 3173 3172 3176
		f 3 3968 -3968 3969
		mu 0 3 3177 3173 3176
		f 3 3970 3971 3972
		mu 0 3 3175 3174 3178
		f 3 3973 -3973 3974
		mu 0 3 3179 3175 3178
		f 3 3975 3976 3977
		mu 0 3 3182 3181 3180
		f 3 3978 -3978 3979
		mu 0 3 3183 3182 3180
		f 3 3980 3981 3982
		mu 0 3 3186 3185 3184
		f 3 3983 -3983 3984
		mu 0 3 3187 3186 3184
		f 3 3985 3986 3987
		mu 0 3 3190 3189 3188
		f 3 3988 -3988 3989
		mu 0 3 3191 3190 3188
		f 3 3990 3991 3992
		mu 0 3 3195 3194 3192
		f 3 3993 -3993 3994
		mu 0 3 3193 3195 3192
		f 3 3995 3996 3997
		mu 0 3 3197 3196 3200
		f 3 3998 -3998 3999
		mu 0 3 3201 3197 3200
		f 3 4000 4001 4002
		mu 0 3 3199 3198 3202
		f 3 4003 -4003 4004
		mu 0 3 3203 3199 3202
		f 3 4005 4006 4007
		mu 0 3 3206 3205 3204
		f 3 4008 -4008 4009
		mu 0 3 3207 3206 3204
		f 3 4010 4011 4012
		mu 0 3 3210 3209 3208
		f 3 4013 -4013 4014
		mu 0 3 3211 3210 3208
		f 3 4015 4016 4017
		mu 0 3 3214 3213 3212
		f 3 4018 -4018 4019
		mu 0 3 3215 3214 3212
		f 3 4020 4021 4022
		mu 0 3 3219 3218 3216
		f 3 4023 -4023 4024
		mu 0 3 3217 3219 3216
		f 3 4025 4026 4027
		mu 0 3 3221 3220 3224
		f 3 4028 -4028 4029
		mu 0 3 3225 3221 3224
		f 3 4030 4031 4032
		mu 0 3 3223 3222 3226
		f 3 4033 -4033 4034
		mu 0 3 3227 3223 3226
		f 3 4035 4036 4037
		mu 0 3 3230 3229 3228
		f 3 4038 -4038 4039
		mu 0 3 3231 3230 3228
		f 3 4040 4041 4042
		mu 0 3 3234 3233 3232
		f 3 4043 -4043 4044
		mu 0 3 3235 3234 3232
		f 3 4045 4046 4047
		mu 0 3 3238 3237 3236
		f 3 4048 -4048 4049
		mu 0 3 3239 3238 3236
		f 3 4050 4051 4052
		mu 0 3 3243 3242 3240
		f 3 4053 -4053 4054
		mu 0 3 3241 3243 3240
		f 3 4055 4056 4057
		mu 0 3 3245 3244 3248
		f 3 4058 -4058 4059
		mu 0 3 3249 3245 3248
		f 3 4060 4061 4062
		mu 0 3 3247 3246 3250
		f 3 4063 -4063 4064
		mu 0 3 3251 3247 3250
		f 3 4065 4066 4067
		mu 0 3 3254 3253 3252
		f 3 4068 -4068 4069
		mu 0 3 3255 3254 3252
		f 3 4070 4071 4072
		mu 0 3 3258 3257 3256
		f 3 4073 -4073 4074
		mu 0 3 3259 3258 3256
		f 3 4075 4076 4077
		mu 0 3 3262 3261 3260
		f 3 4078 -4078 4079
		mu 0 3 3263 3262 3260
		f 3 4080 4081 4082
		mu 0 3 3267 3266 3264
		f 3 4083 -4083 4084
		mu 0 3 3265 3267 3264
		f 3 4085 4086 4087
		mu 0 3 3269 3268 3272
		f 3 4088 -4088 4089
		mu 0 3 3273 3269 3272
		f 3 4090 4091 4092
		mu 0 3 3271 3270 3274
		f 3 4093 -4093 4094
		mu 0 3 3275 3271 3274
		f 3 4095 4096 4097
		mu 0 3 3278 3277 3276
		f 3 4098 -4098 4099
		mu 0 3 3279 3278 3276
		f 3 4100 4101 4102
		mu 0 3 3282 3281 3280
		f 3 4103 -4103 4104
		mu 0 3 3283 3282 3280
		f 3 4105 4106 4107
		mu 0 3 3286 3285 3284
		f 3 4108 -4108 4109
		mu 0 3 3287 3286 3284
		f 3 4110 4111 4112
		mu 0 3 3291 3290 3288
		f 3 4113 -4113 4114
		mu 0 3 3289 3291 3288
		f 3 4115 4116 4117
		mu 0 3 3293 3292 3296
		f 3 4118 -4118 4119
		mu 0 3 3297 3293 3296
		f 3 4120 4121 4122
		mu 0 3 3295 3294 3298
		f 3 4123 -4123 4124
		mu 0 3 3299 3295 3298
		f 3 4125 4126 4127
		mu 0 3 3302 3301 3300
		f 3 4128 -4128 4129
		mu 0 3 3303 3302 3300
		f 3 4130 4131 4132
		mu 0 3 3306 3305 3304
		f 3 4133 -4133 4134
		mu 0 3 3307 3306 3304
		f 3 4135 4136 4137
		mu 0 3 3310 3309 3308
		f 3 4138 -4138 4139
		mu 0 3 3311 3310 3308
		f 3 4140 4141 4142
		mu 0 3 3315 3314 3312
		f 3 4143 -4143 4144
		mu 0 3 3313 3315 3312
		f 3 4145 4146 4147
		mu 0 3 3317 3316 3320
		f 3 4148 -4148 4149
		mu 0 3 3321 3317 3320
		f 3 4150 4151 4152
		mu 0 3 3319 3318 3322
		f 3 4153 -4153 4154
		mu 0 3 3323 3319 3322
		f 3 4155 4156 4157
		mu 0 3 3326 3325 3324
		f 3 4158 -4158 4159
		mu 0 3 3327 3326 3324
		f 3 4160 4161 4162
		mu 0 3 3330 3329 3328
		f 3 4163 -4163 4164
		mu 0 3 3331 3330 3328
		f 3 4165 4166 4167
		mu 0 3 3334 3333 3332
		f 3 4168 -4168 4169
		mu 0 3 3335 3334 3332
		f 3 4170 4171 4172
		mu 0 3 3339 3338 3336
		f 3 4173 -4173 4174
		mu 0 3 3337 3339 3336
		f 3 4175 4176 4177
		mu 0 3 3341 3340 3344
		f 3 4178 -4178 4179
		mu 0 3 3345 3341 3344
		f 3 4180 4181 4182
		mu 0 3 3343 3342 3346
		f 3 4183 -4183 4184
		mu 0 3 3347 3343 3346
		f 3 4185 4186 4187
		mu 0 3 3350 3349 3348
		f 3 4188 -4188 4189
		mu 0 3 3351 3350 3348
		f 3 4190 4191 4192
		mu 0 3 3354 3353 3352
		f 3 4193 -4193 4194
		mu 0 3 3355 3354 3352
		f 3 4195 4196 4197
		mu 0 3 3358 3357 3356
		f 3 4198 -4198 4199
		mu 0 3 3359 3358 3356
		f 3 4200 4201 4202
		mu 0 3 3363 3362 3360
		f 3 4203 -4203 4204
		mu 0 3 3361 3363 3360
		f 3 4205 4206 4207
		mu 0 3 3365 3364 3368
		f 3 4208 -4208 4209
		mu 0 3 3369 3365 3368
		f 3 4210 4211 4212
		mu 0 3 3367 3366 3370
		f 3 4213 -4213 4214
		mu 0 3 3371 3367 3370
		f 3 4215 4216 4217
		mu 0 3 3374 3373 3372
		f 3 4218 -4218 4219
		mu 0 3 3375 3374 3372
		f 3 4220 4221 4222
		mu 0 3 3378 3377 3376
		f 3 4223 -4223 4224
		mu 0 3 3379 3378 3376
		f 3 4225 4226 4227
		mu 0 3 3382 3381 3380
		f 3 4228 -4228 4229
		mu 0 3 3383 3382 3380
		f 3 4230 4231 4232
		mu 0 3 3387 3386 3384
		f 3 4233 -4233 4234
		mu 0 3 3385 3387 3384
		f 3 4235 4236 4237
		mu 0 3 3389 3388 3392
		f 3 4238 -4238 4239
		mu 0 3 3393 3389 3392
		f 3 4240 4241 4242
		mu 0 3 3391 3390 3394
		f 3 4243 -4243 4244
		mu 0 3 3395 3391 3394
		f 3 4245 4246 4247
		mu 0 3 3398 3397 3396
		f 3 4248 -4248 4249
		mu 0 3 3399 3398 3396
		f 3 4250 4251 4252
		mu 0 3 3402 3401 3400
		f 3 4253 -4253 4254
		mu 0 3 3403 3402 3400
		f 3 4255 4256 4257
		mu 0 3 3406 3405 3404
		f 3 4258 -4258 4259
		mu 0 3 3407 3406 3404
		f 3 4260 4261 4262
		mu 0 3 3411 3410 3408
		f 3 4263 -4263 4264
		mu 0 3 3409 3411 3408
		f 3 4265 4266 4267
		mu 0 3 3413 3412 3416
		f 3 4268 -4268 4269
		mu 0 3 3417 3413 3416
		f 3 4270 4271 4272
		mu 0 3 3415 3414 3418
		f 3 4273 -4273 4274
		mu 0 3 3419 3415 3418
		f 3 4275 4276 4277
		mu 0 3 3422 3421 3420
		f 3 4278 -4278 4279
		mu 0 3 3423 3422 3420
		f 3 4280 4281 4282
		mu 0 3 3426 3425 3424
		f 3 4283 -4283 4284
		mu 0 3 3427 3426 3424
		f 3 4285 4286 4287
		mu 0 3 3430 3429 3428
		f 3 4288 -4288 4289
		mu 0 3 3431 3430 3428
		f 3 4290 4291 4292
		mu 0 3 3435 3434 3432
		f 3 4293 -4293 4294
		mu 0 3 3433 3435 3432
		f 3 4295 4296 4297
		mu 0 3 3437 3436 3440
		f 3 4298 -4298 4299
		mu 0 3 3441 3437 3440
		f 3 4300 4301 4302
		mu 0 3 3439 3438 3442
		f 3 4303 -4303 4304
		mu 0 3 3443 3439 3442
		f 3 4305 4306 4307
		mu 0 3 3446 3445 3444
		f 3 4308 -4308 4309
		mu 0 3 3447 3446 3444
		f 3 4310 4311 4312
		mu 0 3 3450 3449 3448
		f 3 4313 -4313 4314
		mu 0 3 3451 3450 3448
		f 3 4315 4316 4317
		mu 0 3 3454 3453 3452
		f 3 4318 -4318 4319
		mu 0 3 3455 3454 3452
		f 3 4320 4321 4322
		mu 0 3 3459 3458 3456
		f 3 4323 -4323 4324
		mu 0 3 3457 3459 3456
		f 3 4325 4326 4327
		mu 0 3 3461 3460 3464
		f 3 4328 -4328 4329
		mu 0 3 3465 3461 3464
		f 3 4330 4331 4332
		mu 0 3 3463 3462 3466
		f 3 4333 -4333 4334
		mu 0 3 3467 3463 3466
		f 3 4335 4336 4337
		mu 0 3 3470 3469 3468
		f 3 4338 -4338 4339
		mu 0 3 3471 3470 3468
		f 3 4340 4341 4342
		mu 0 3 3474 3473 3472
		f 3 4343 -4343 4344
		mu 0 3 3475 3474 3472
		f 3 4345 4346 4347
		mu 0 3 3478 3477 3476
		f 3 4348 -4348 4349
		mu 0 3 3479 3478 3476
		f 3 4350 4351 4352
		mu 0 3 3483 3482 3480
		f 3 4353 -4353 4354
		mu 0 3 3481 3483 3480
		f 3 4355 4356 4357
		mu 0 3 3485 3484 3488
		f 3 4358 -4358 4359
		mu 0 3 3489 3485 3488
		f 3 4360 4361 4362
		mu 0 3 3487 3486 3490
		f 3 4363 -4363 4364
		mu 0 3 3491 3487 3490
		f 3 4365 4366 4367
		mu 0 3 3494 3493 3492
		f 3 4368 -4368 4369
		mu 0 3 3495 3494 3492
		f 3 4370 4371 4372
		mu 0 3 3498 3497 3496
		f 3 4373 -4373 4374
		mu 0 3 3499 3498 3496
		f 3 4375 4376 4377
		mu 0 3 3502 3501 3500
		f 3 4378 -4378 4379
		mu 0 3 3503 3502 3500
		f 3 4380 4381 4382
		mu 0 3 3507 3506 3504
		f 3 4383 -4383 4384
		mu 0 3 3505 3507 3504
		f 3 4385 4386 4387
		mu 0 3 3509 3508 3512
		f 3 4388 -4388 4389
		mu 0 3 3513 3509 3512
		f 3 4390 4391 4392
		mu 0 3 3511 3510 3514
		f 3 4393 -4393 4394
		mu 0 3 3515 3511 3514
		f 3 4395 4396 4397
		mu 0 3 3518 3517 3516
		f 3 4398 -4398 4399
		mu 0 3 3519 3518 3516
		f 3 4400 4401 4402
		mu 0 3 3522 3521 3520
		f 3 4403 -4403 4404
		mu 0 3 3523 3522 3520
		f 3 4405 4406 4407
		mu 0 3 3526 3525 3524
		f 3 4408 -4408 4409
		mu 0 3 3527 3526 3524
		f 3 4410 4411 4412
		mu 0 3 3531 3530 3528
		f 3 4413 -4413 4414
		mu 0 3 3529 3531 3528
		f 3 4415 4416 4417
		mu 0 3 3533 3532 3536
		f 3 4418 -4418 4419
		mu 0 3 3537 3533 3536
		f 3 4420 4421 4422
		mu 0 3 3535 3534 3538
		f 3 4423 -4423 4424
		mu 0 3 3539 3535 3538
		f 3 4425 4426 4427
		mu 0 3 3542 3541 3540
		f 3 4428 -4428 4429
		mu 0 3 3543 3542 3540
		f 3 4430 4431 4432
		mu 0 3 3546 3545 3544
		f 3 4433 -4433 4434
		mu 0 3 3547 3546 3544
		f 3 4435 4436 4437
		mu 0 3 3550 3549 3548
		f 3 4438 -4438 4439
		mu 0 3 3551 3550 3548
		f 3 4440 4441 4442
		mu 0 3 3555 3554 3552
		f 3 4443 -4443 4444
		mu 0 3 3553 3555 3552
		f 3 4445 4446 4447
		mu 0 3 3557 3556 3560
		f 3 4448 -4448 4449
		mu 0 3 3561 3557 3560
		f 3 4450 4451 4452
		mu 0 3 3559 3558 3562
		f 3 4453 -4453 4454
		mu 0 3 3563 3559 3562
		f 3 4455 4456 4457
		mu 0 3 3566 3565 3564
		f 3 4458 -4458 4459
		mu 0 3 3567 3566 3564
		f 3 4460 4461 4462
		mu 0 3 3570 3569 3568
		f 3 4463 -4463 4464
		mu 0 3 3571 3570 3568
		f 3 4465 4466 4467
		mu 0 3 3574 3573 3572
		f 3 4468 -4468 4469
		mu 0 3 3575 3574 3572
		f 3 4470 4471 4472
		mu 0 3 3579 3578 3576
		f 3 4473 -4473 4474
		mu 0 3 3577 3579 3576
		f 3 4475 4476 4477
		mu 0 3 3581 3580 3584
		f 3 4478 -4478 4479
		mu 0 3 3585 3581 3584
		f 3 4480 4481 4482
		mu 0 3 3583 3582 3586
		f 3 4483 -4483 4484
		mu 0 3 3587 3583 3586
		f 3 4485 4486 4487
		mu 0 3 3590 3589 3588
		f 3 4488 -4488 4489
		mu 0 3 3591 3590 3588
		f 3 4490 4491 4492
		mu 0 3 3594 3593 3592
		f 3 4493 -4493 4494
		mu 0 3 3595 3594 3592
		f 3 4495 4496 4497
		mu 0 3 3598 3597 3596
		f 3 4498 -4498 4499
		mu 0 3 3599 3598 3596
		f 3 4500 4501 4502
		mu 0 3 3603 3602 3600
		f 3 4503 -4503 4504
		mu 0 3 3601 3603 3600
		f 3 4505 4506 4507
		mu 0 3 3605 3604 3608
		f 3 4508 -4508 4509
		mu 0 3 3609 3605 3608
		f 3 4510 4511 4512
		mu 0 3 3607 3606 3610
		f 3 4513 -4513 4514
		mu 0 3 3611 3607 3610
		f 3 4515 4516 4517
		mu 0 3 3614 3613 3612
		f 3 4518 -4518 4519
		mu 0 3 3615 3614 3612
		f 3 4520 4521 4522
		mu 0 3 3618 3617 3616
		f 3 4523 -4523 4524
		mu 0 3 3619 3618 3616
		f 3 4525 4526 4527
		mu 0 3 3622 3621 3620
		f 3 4528 -4528 4529
		mu 0 3 3623 3622 3620
		f 3 4530 4531 4532
		mu 0 3 3627 3626 3624
		f 3 4533 -4533 4534
		mu 0 3 3625 3627 3624
		f 3 4535 4536 4537
		mu 0 3 3629 3628 3632
		f 3 4538 -4538 4539
		mu 0 3 3633 3629 3632
		f 3 4540 4541 4542
		mu 0 3 3631 3630 3634
		f 3 4543 -4543 4544
		mu 0 3 3635 3631 3634
		f 3 4545 4546 4547
		mu 0 3 3638 3637 3636
		f 3 4548 -4548 4549
		mu 0 3 3639 3638 3636
		f 3 4550 4551 4552
		mu 0 3 3642 3641 3640
		f 3 4553 -4553 4554
		mu 0 3 3643 3642 3640
		f 3 4555 4556 4557
		mu 0 3 3646 3645 3644
		f 3 4558 -4558 4559
		mu 0 3 3647 3646 3644
		f 3 4560 4561 4562
		mu 0 3 3651 3650 3648
		f 3 4563 -4563 4564
		mu 0 3 3649 3651 3648
		f 3 4565 4566 4567
		mu 0 3 3653 3652 3656
		f 3 4568 -4568 4569
		mu 0 3 3657 3653 3656
		f 3 4570 4571 4572
		mu 0 3 3655 3654 3658
		f 3 4573 -4573 4574
		mu 0 3 3659 3655 3658
		f 3 4575 4576 4577
		mu 0 3 3662 3661 3660
		f 3 4578 -4578 4579
		mu 0 3 3663 3662 3660
		f 3 4580 4581 4582
		mu 0 3 3666 3665 3664
		f 3 4583 -4583 4584
		mu 0 3 3667 3666 3664
		f 3 4585 4586 4587
		mu 0 3 3670 3669 3668
		f 3 4588 -4588 4589
		mu 0 3 3671 3670 3668
		f 3 4590 4591 4592
		mu 0 3 3675 3674 3672
		f 3 4593 -4593 4594
		mu 0 3 3673 3675 3672
		f 3 4595 4596 4597
		mu 0 3 3677 3676 3680
		f 3 4598 -4598 4599
		mu 0 3 3681 3677 3680
		f 3 4600 4601 4602
		mu 0 3 3679 3678 3682
		f 3 4603 -4603 4604
		mu 0 3 3683 3679 3682
		f 3 4605 4606 4607
		mu 0 3 3686 3685 3684
		f 3 4608 -4608 4609
		mu 0 3 3687 3686 3684
		f 3 4610 4611 4612
		mu 0 3 3690 3689 3688
		f 3 4613 -4613 4614
		mu 0 3 3691 3690 3688
		f 3 4615 4616 4617
		mu 0 3 3694 3693 3692
		f 3 4618 -4618 4619
		mu 0 3 3695 3694 3692
		f 3 4620 4621 4622
		mu 0 3 3699 3698 3696
		f 3 4623 -4623 4624
		mu 0 3 3697 3699 3696
		f 3 4625 4626 4627
		mu 0 3 3701 3700 3704
		f 3 4628 -4628 4629
		mu 0 3 3705 3701 3704
		f 3 4630 4631 4632
		mu 0 3 3703 3702 3706
		f 3 4633 -4633 4634
		mu 0 3 3707 3703 3706
		f 3 4635 4636 4637
		mu 0 3 3710 3709 3708
		f 3 4638 -4638 4639
		mu 0 3 3711 3710 3708
		f 3 4640 4641 4642
		mu 0 3 3714 3713 3712
		f 3 4643 -4643 4644
		mu 0 3 3715 3714 3712
		f 3 4645 4646 4647
		mu 0 3 3718 3717 3716
		f 3 4648 -4648 4649
		mu 0 3 3719 3718 3716
		f 3 4650 4651 4652
		mu 0 3 3723 3722 3720
		f 3 4653 -4653 4654
		mu 0 3 3721 3723 3720
		f 3 4655 4656 4657
		mu 0 3 3725 3724 3728
		f 3 4658 -4658 4659
		mu 0 3 3729 3725 3728
		f 3 4660 4661 4662
		mu 0 3 3727 3726 3730
		f 3 4663 -4663 4664
		mu 0 3 3731 3727 3730
		f 3 4665 4666 4667
		mu 0 3 3734 3733 3732
		f 3 4668 -4668 4669
		mu 0 3 3735 3734 3732
		f 3 4670 4671 4672
		mu 0 3 3738 3737 3736
		f 3 4673 -4673 4674
		mu 0 3 3739 3738 3736
		f 3 4675 4676 4677
		mu 0 3 3742 3741 3740
		f 3 4678 -4678 4679
		mu 0 3 3743 3742 3740
		f 3 4680 4681 4682
		mu 0 3 3747 3746 3744
		f 3 4683 -4683 4684
		mu 0 3 3745 3747 3744
		f 3 4685 4686 4687
		mu 0 3 3749 3748 3752
		f 3 4688 -4688 4689
		mu 0 3 3753 3749 3752
		f 3 4690 4691 4692
		mu 0 3 3751 3750 3754
		f 3 4693 -4693 4694
		mu 0 3 3755 3751 3754
		f 3 4695 4696 4697
		mu 0 3 3758 3757 3756
		f 3 4698 -4698 4699
		mu 0 3 3759 3758 3756
		f 3 4700 4701 4702
		mu 0 3 3762 3761 3760
		f 3 4703 -4703 4704
		mu 0 3 3763 3762 3760
		f 3 4705 4706 4707
		mu 0 3 3766 3765 3764
		f 3 4708 -4708 4709
		mu 0 3 3767 3766 3764
		f 3 4710 4711 4712
		mu 0 3 3771 3770 3768
		f 3 4713 -4713 4714
		mu 0 3 3769 3771 3768
		f 3 4715 4716 4717
		mu 0 3 3773 3772 3776
		f 3 4718 -4718 4719
		mu 0 3 3777 3773 3776
		f 3 4720 4721 4722
		mu 0 3 3775 3774 3778
		f 3 4723 -4723 4724
		mu 0 3 3779 3775 3778
		f 3 4725 4726 4727
		mu 0 3 3782 3781 3780
		f 3 4728 -4728 4729
		mu 0 3 3783 3782 3780
		f 3 4730 4731 4732
		mu 0 3 3786 3785 3784
		f 3 4733 -4733 4734
		mu 0 3 3787 3786 3784
		f 3 4735 4736 4737
		mu 0 3 3790 3789 3788
		f 3 4738 -4738 4739
		mu 0 3 3791 3790 3788
		f 3 4740 4741 4742
		mu 0 3 3795 3794 3792
		f 3 4743 -4743 4744
		mu 0 3 3793 3795 3792
		f 3 4745 4746 4747
		mu 0 3 3797 3796 3800
		f 3 4748 -4748 4749
		mu 0 3 3801 3797 3800
		f 3 4750 4751 4752
		mu 0 3 3799 3798 3802
		f 3 4753 -4753 4754
		mu 0 3 3803 3799 3802
		f 3 4755 4756 4757
		mu 0 3 3806 3805 3804
		f 3 4758 -4758 4759
		mu 0 3 3807 3806 3804
		f 3 4760 4761 4762
		mu 0 3 3810 3809 3808
		f 3 4763 -4763 4764
		mu 0 3 3811 3810 3808
		f 3 4765 4766 4767
		mu 0 3 3814 3813 3812
		f 3 4768 -4768 4769
		mu 0 3 3815 3814 3812
		f 3 4770 4771 4772
		mu 0 3 3819 3818 3816
		f 3 4773 -4773 4774
		mu 0 3 3817 3819 3816
		f 3 4775 4776 4777
		mu 0 3 3821 3820 3824
		f 3 4778 -4778 4779
		mu 0 3 3825 3821 3824
		f 3 4780 4781 4782
		mu 0 3 3823 3822 3826
		f 3 4783 -4783 4784
		mu 0 3 3827 3823 3826
		f 3 4785 4786 4787
		mu 0 3 3830 3829 3828
		f 3 4788 -4788 4789
		mu 0 3 3831 3830 3828
		f 3 4790 4791 4792
		mu 0 3 3834 3833 3832
		f 3 4793 -4793 4794
		mu 0 3 3835 3834 3832
		f 3 4795 4796 4797
		mu 0 3 3838 3837 3836
		f 3 4798 -4798 4799
		mu 0 3 3839 3838 3836
		f 3 4800 4801 4802
		mu 0 3 3843 3842 3840
		f 3 4803 -4803 4804
		mu 0 3 3841 3843 3840
		f 3 4805 4806 4807
		mu 0 3 3845 3844 3848
		f 3 4808 -4808 4809
		mu 0 3 3849 3845 3848
		f 3 4810 4811 4812
		mu 0 3 3847 3846 3850
		f 3 4813 -4813 4814
		mu 0 3 3851 3847 3850
		f 3 4815 4816 4817
		mu 0 3 3854 3853 3852
		f 3 4818 -4818 4819
		mu 0 3 3855 3854 3852
		f 3 4820 4821 4822
		mu 0 3 3858 3857 3856
		f 3 4823 -4823 4824
		mu 0 3 3859 3858 3856
		f 3 4825 4826 4827
		mu 0 3 3862 3861 3860
		f 3 4828 -4828 4829
		mu 0 3 3863 3862 3860
		f 3 4830 4831 4832
		mu 0 3 3867 3866 3864
		f 3 4833 -4833 4834
		mu 0 3 3865 3867 3864
		f 3 4835 4836 4837
		mu 0 3 3869 3868 3872
		f 3 4838 -4838 4839
		mu 0 3 3873 3869 3872
		f 3 4840 4841 4842
		mu 0 3 3871 3870 3874
		f 3 4843 -4843 4844
		mu 0 3 3875 3871 3874
		f 3 4845 4846 4847
		mu 0 3 3878 3877 3876
		f 3 4848 -4848 4849
		mu 0 3 3879 3878 3876
		f 3 4850 4851 4852
		mu 0 3 3882 3881 3880
		f 3 4853 -4853 4854
		mu 0 3 3883 3882 3880
		f 3 4855 4856 4857
		mu 0 3 3886 3885 3884
		f 3 4858 -4858 4859
		mu 0 3 3887 3886 3884
		f 3 4860 4861 4862
		mu 0 3 3891 3890 3888
		f 3 4863 -4863 4864
		mu 0 3 3889 3891 3888
		f 3 4865 4866 4867
		mu 0 3 3893 3892 3896
		f 3 4868 -4868 4869
		mu 0 3 3897 3893 3896
		f 3 4870 4871 4872
		mu 0 3 3895 3894 3898
		f 3 4873 -4873 4874
		mu 0 3 3899 3895 3898
		f 3 4875 4876 4877
		mu 0 3 3902 3901 3900
		f 3 4878 -4878 4879
		mu 0 3 3903 3902 3900
		f 3 4880 4881 4882
		mu 0 3 3906 3905 3904
		f 3 4883 -4883 4884
		mu 0 3 3907 3906 3904
		f 3 4885 4886 4887
		mu 0 3 3910 3909 3908
		f 3 4888 -4888 4889
		mu 0 3 3911 3910 3908
		f 3 4890 4891 4892
		mu 0 3 3915 3914 3912
		f 3 4893 -4893 4894
		mu 0 3 3913 3915 3912
		f 3 4895 4896 4897
		mu 0 3 3917 3916 3920
		f 3 4898 -4898 4899
		mu 0 3 3921 3917 3920
		f 3 4900 4901 4902
		mu 0 3 3919 3918 3922
		f 3 4903 -4903 4904
		mu 0 3 3923 3919 3922
		f 3 4905 4906 4907
		mu 0 3 3926 3925 3924
		f 3 4908 -4908 4909
		mu 0 3 3927 3926 3924
		f 3 4910 4911 4912
		mu 0 3 3930 3929 3928
		f 3 4913 -4913 4914
		mu 0 3 3931 3930 3928
		f 3 4915 4916 4917
		mu 0 3 3934 3933 3932
		f 3 4918 -4918 4919
		mu 0 3 3935 3934 3932
		f 3 4920 4921 4922
		mu 0 3 3939 3938 3936
		f 3 4923 -4923 4924
		mu 0 3 3937 3939 3936
		f 3 4925 4926 4927
		mu 0 3 3941 3940 3944
		f 3 4928 -4928 4929
		mu 0 3 3945 3941 3944
		f 3 4930 4931 4932
		mu 0 3 3943 3942 3946
		f 3 4933 -4933 4934
		mu 0 3 3947 3943 3946
		f 3 4935 4936 4937
		mu 0 3 3950 3949 3948
		f 3 4938 -4938 4939
		mu 0 3 3951 3950 3948
		f 3 4940 4941 4942
		mu 0 3 3954 3953 3952
		f 3 4943 -4943 4944
		mu 0 3 3955 3954 3952
		f 3 4945 4946 4947
		mu 0 3 3958 3957 3956
		f 3 4948 -4948 4949
		mu 0 3 3959 3958 3956;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "DA6CE047-4D29-F8C9-9F91-AA88EBB31387";
	setAttr ".t" -type "double3" -43.480078429895578 -3.3042937950853228 -37.788509710066919 ;
	setAttr ".s" -type "double3" 5.6682120767606508 3.4822540063800127 27.518947773345616 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DCD3A9DA-473A-490C-8E5F-16A89E81FF3A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03648575022816658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "DD313374-41FE-BB4B-8660-1FB1502C89D6";
	setAttr ".t" -type "double3" -43.480078429895578 36.305720815887568 -37.788509710066919 ;
	setAttr ".s" -type "double3" 5.6682120767606508 3.4822540063800127 27.518947773345616 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2EE60370-4680-9D9A-FBCA-01A79BEA8462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03648575022816658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13520674 0.25 0.375 0.48979324 0.625 0.48979324 0.86479324
		 0.25 0.625 0.76020664 0.86479336 0 0.13520664 0 0.375 0.76020664 0.375 0.23305926
		 0.625 0.23305926 0.86508214 0.23323984 0.625 0.51694071 0.875 0.2330593 0.125 0.2330593
		 0.375 0.51694071 0.13520674 0.23305926 0.375 0.20561559 0.625 0.20561559 0.8647933
		 0.20561564 0.625 0.54438436 0.875 0.20561564 0.125 0.20561564 0.375 0.54438436 0.13520673
		 0.20561559 0.375 0.18503286 0.625 0.18503286 0.86508209 0.18518251 0.625 0.5649671
		 0.87499994 0.18503289 0.125 0.18503289 0.37499997 0.5649671 0.13520671 0.18503286
		 0.375 0.15987635 0.625 0.15987635 0.86508214 0.16130146 0.625 0.59012365 0.875 0.15987638
		 0.125 0.15987638 0.37499997 0.59012365 0.13520671 0.15987635 0.375 0.14043698 0.625
		 0.14043698 0.86515743 0.14055394 0.625 0.60956299 0.875 0.14043701 0.125 0.14043701
		 0.37499997 0.60956299 0.1352067 0.14043698 0.375 0.1118499 0.625 0.1118499 0.86508214
		 0.11170031 0.625 0.6381501 0.875 0.11184993 0.125 0.11184993 0.375 0.6381501 0.13520668
		 0.1118499 0.375 0.091267176 0.625 0.091267176 0.86515129 0.091380984 0.625 0.65873283
		 0.875 0.091267198 0.125 0.091267198 0.375 0.65873283 0.13520667 0.091267176 0.38760042
		 0 0.38760042 1 0.38760048 0.76020664 0.38760042 0.75 0.38760048 0.65873283 0.38760048
		 0.6381501 0.38760045 0.60956299 0.38760045 0.59012365 0.38760045 0.5649671 0.38760048
		 0.54438436 0.38760048 0.51694071 0.38760042 0.5 0.42181152 0.50619751 0.38760042
		 0.25 0.38760042 0.23305926 0.38760042 0.20561559 0.38760042 0.18503286 0.38760042
		 0.15987635 0.38760042 0.14043698 0.38760042 0.1118499 0.38760042 0.091267176 0.35714164
		 0.25 0.375 0.26785836 0.38760042 0.26785836 0.625 0.26785836 0.64285839 0.25 0.64268678
		 0.2332398 0.64285839 0.20561559 0.64268678 0.18518248 0.64268678 0.15971822 0.64285839
		 0.14043698 0.64268678 0.11170029 0.64264405 0.091379568 0.625 0.98214161 0.64285839
		 0 0.38760045 0.98214167 0.35714161 0 0.375 0.98214161 0.35714161 0.091267176 0.35714161
		 0.1118499 0.35714161 0.14043698 0.35714161 0.15987635 0.35714161 0.18503286 0.35714161
		 0.20561559 0.35714161 0.23305926 0.375 0.072971486 0.38760042 0.072971486 0.625 0.072971486
		 0.64285839 0.072971486 0.8647933 0.0729715 0.625 0.67702848 0.875 0.0729715 0.38760048
		 0.67702848 0.125 0.0729715 0.375 0.67702848 0.13520667 0.072971486 0.35714161 0.072971486
		 0 0 1 0 0.72409946 0.75318146 0.12125509 0.5987854 0.56842506 0.25447118 0.33211675
		 0.32782191 0.46875 0.20089376 0.28565872 0.42675966 0.40796813 0.21588188 0.22845481
		 0.47905555 0.31906262 0.1777823 0.18102218 0.57410324 0.234375 0.10044688 0.1247326
		 0.63035131 0.15814577 0.13940781 0.076205492 0.72162926 0.09597186 0.13900733 0.021531686
		 0.78120804 0.66324413 0.45580399 0.53542721 0.60245812 0.71875 0.36734492 0.59912843
		 0.61769074 0.77071464 0.35745025 0.67952675 0.69927943 0.82053733 0.29414025 0.74193817
		 0.71069491 0.87090212 0.26942989 0.81968683 0.78051639 0.93278468 0.19139314 0.88620949
		 0.81386596 0.97758663 0.17017041 0.33915037 0.35937607 0.46415037 0.55356908 0.29070032
		 0.45089376 0.54070032 0.61734492 0.24225026 0.54241145 0.52532649 0.6632356 0.19380021
		 0.63392919 0.69380021 0.74489659 0.14535016 0.72544688 0.77035016 0.80867243 0.096900098
		 0.81696457 0.84690011 0.87244821 0.048450049 0.90848231 0.92345005 0.9362241 0.21232329
		 0.31445992 0.21292183 0.31519821 0.28699467 0.41607362 0.2869947 0.41607365 0.28699484
		 0.43439284 0.2869949 0.43439299 0.28667256 0.42502332 0.28675017 0.42570871 0.36733118
		 0.20304812 0.36733118 0.22689629 0.36733118 0.15933675 0.36733118 0.1831409 0.36733115
		 0.11615685 0.36733115 0.13942328 0.3676728 0.073056102 0.36733118 0.094886482 0.625
		 0 0.64285839 0 0.64285839 0.072971486 0.625 0.072971486 0.8647933 0.0729715 0.86479336
		 0 0.875 0.0729715 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.49999988 0.5 0.49999988 -0.49999988 -0.5 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 -0.5 0.49999988 -0.45917165 0.5 0.49999988 -0.45917165 0.5 -0.5 -0.45917201
		 -0.5 -0.5 -0.45917201 -0.5 0.43223685 0.5 0.5 0.43223685 0.5 0.5 0.43223709 -0.45917177
		 0.5 0.43223709 -0.49999988 -0.5 0.43223709 -0.49999988 -0.5 0.43223685 -0.45917177
		 -0.5 0.32246238 0.5 0.5 0.32246238 0.5 0.49999905 0.32271689 -0.45917177 0.5 0.3224625 -0.49999988
		 -0.5 0.3224625 -0.49999988 -0.5 0.32246238 -0.45917177 -0.5 0.24013138 0.5 0.5 0.24013138 0.5
		 0.5 0.24013138 -0.45917177 0.5 0.24013138 -0.49999988 -0.5 0.24013138 -0.49999988
		 -0.5 0.24013138 -0.45917177 -0.5 0.13950527 0.5 0.5 0.13950527 0.5 0.5 0.14594293 -0.45917189
		 0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.45917189
		 -0.5 0.06174773 0.5 0.5 0.06174773 0.5 0.5 0.06174773 -0.45917189 0.5 0.06174773 -0.49999988
		 -0.5 0.06174773 -0.49999988 -0.5 0.06174773 -0.45917189 -0.5 -0.052600384 0.5 0.5 -0.052600384 0.5
		 0.5 -0.052600265 -0.45917189 0.5 -0.052600265 -0.49999988 -0.5 -0.052600265 -0.49999988
		 -0.5 -0.052600384 -0.45917189 -0.5 -0.13493133 0.5 0.5 -0.13493133 0.5 0.5 -0.13493121 -0.45917189
		 0.5 -0.13493121 -0.49999988 -0.5 -0.13493121 -0.49999988 -0.5 -0.13493133 -0.45917189
		 -0.44959831 -0.5 0.5 -0.44959831 -0.5 -0.45917201 -0.44959831 -0.5 -0.49999988 -0.44959831 -0.13493121 -0.49999988
		 -0.44959831 -0.052600265 -0.49999988 -0.44959831 0.06174773 -0.49999988 -0.44959831 0.13950527 -0.49999988
		 -0.44959831 0.24013138 -0.49999988 -0.44959831 0.3224625 -0.49999988 -0.44959831 0.43223709 -0.49999988
		 -0.44959831 0.49999988 -0.49999988 -0.44959831 0.49999988 -0.45917177 -0.44959831 0.49999988 0.5
		 -0.44959831 0.43223685 0.5 -0.44959831 0.32246238 0.5 -0.44959831 0.24013138 0.5
		 -0.44959831 0.13950527 0.5 -0.44959831 0.06174773 0.5 -0.44959831 -0.052600384 0.5
		 -0.44959831 -0.13493133 0.5 -0.5 0.49999988 0.42856658 -0.44959831 0.49999988 0.42856658
		 0.5 0.49999988 0.42856658 0.5 0.43223685 0.42856658 0.49999905 0.32271689 0.42856658
		 0.5 0.24013138 0.42856658 0.5 0.13950527 0.42856658 0.5 0.059588194 0.42856658 0.5 -0.052600384 0.42856658
		 0.5 -0.13493133 0.42856658 0.5 -0.5 0.42856658 -0.44959831 -0.5 0.42856658 -0.5 -0.5 0.42856658
		 -0.5 -0.13493133 0.42856658 -0.5 -0.052600384 0.42853886 -0.5 0.06174773 0.42856658
		 -0.5 0.13950527 0.42856658 -0.5 0.24013138 0.42856658 -0.5 0.32246238 0.42856658
		 -0.5 0.43223685 0.42856658 -0.5 -0.20811403 0.5 -0.44959831 -0.20811403 0.5 0.5 -0.20811403 0.5
		 0.5 -0.20811403 0.42856658 0.5 -0.20811403 -0.45917189 0.5 -0.20811403 -0.49999988
		 -0.44959831 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.45917189
		 -0.5 -0.20811403 0.42856658 -0.44787502 -0.20811403 0.42856658 -0.44959831 -0.20811403 -0.45917189
		 -0.44959831 0.43223685 0.42856658 -0.44959831 0.32297134 0.42856658 -0.44959831 0.24013138 0.42856658
		 -0.44959831 0.13950527 0.42856658 -0.44959831 0.06174773 0.42856658 -0.44959831 -0.052600384 0.42856658
		 -0.44959831 -0.11959982 0.42856658 -0.44959831 0.32297134 -0.45917177 -0.44959831 0.24013138 -0.45917189
		 -0.44959831 0.1427241 -0.45917189 -0.44959831 0.059588194 -0.45917189 -0.44959831 -0.031085491 -0.45917189
		 -0.44959831 -0.11959982 -0.45917189 -0.44959831 0.41148561 -0.45917177 0.6411376 -0.49999964 0.42856658
		 0.6411376 -0.5 0.5 0.6411376 -0.20811403 0.42856658 0.6411376 -0.20811403 0.5 0.6411376 -0.20811379 -0.45917189
		 0.6411376 -0.50000083 -0.45917201 0.6411376 -0.20811486 -0.49999988 0.6411376 -0.50000083 -0.49999988;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 54 0 2 66 0 4 64 0 6 56 0 0 94 0 1 96 1 2 74 0 3 76 0
		 4 16 0 5 15 0 6 11 0 7 10 1 8 4 0 9 5 0 10 84 1 11 86 0 8 65 1 9 14 0 10 55 1 11 102 1
		 12 2 0 13 3 0 16 22 0 17 8 1 12 67 1 13 77 0 14 15 0 15 63 0 16 17 1 17 93 0 18 12 0
		 20 26 0 21 27 0 22 28 0 23 17 0 18 68 1 19 78 0 20 21 0 21 62 0 22 23 1 23 92 0 24 18 0
		 25 19 0 28 34 0 29 23 1 24 69 1 25 79 0 26 27 0 27 61 0 28 29 1 29 91 0 30 24 0 32 38 0
		 33 39 0 34 40 0 35 29 0 30 70 1 31 80 0 32 33 0 33 60 0 34 35 1 35 90 0 36 30 0 37 31 0
		 40 46 0 41 35 1 36 71 1 37 81 0 38 39 0 39 59 0 40 41 1 41 89 0 42 36 0 44 50 0 45 51 0
		 46 52 0 47 41 0 42 72 1 43 82 0 44 45 0 45 58 0 46 47 1 47 88 0 48 42 0 49 43 0 52 101 0
		 53 47 1 48 73 1 49 83 0 50 51 0 51 57 0 52 53 1 53 87 0 54 1 0 55 11 1 56 7 0 57 52 1
		 58 46 1 59 40 1 60 34 1 61 28 1 62 22 1 63 16 1 64 5 0 65 9 0 66 3 0 67 13 0 68 19 0
		 69 25 0 70 31 0 71 37 0 72 43 0 73 49 0 54 85 1 55 56 1 56 100 1 57 58 1 58 59 0
		 59 60 1 60 61 0 61 62 1 62 63 0 63 64 1 64 65 1 65 75 0 66 67 1 67 68 0 68 69 1 69 70 0
		 70 71 1 71 72 0 72 73 1 73 95 0 74 8 0 75 66 1 84 1 1 85 55 1 86 0 0 87 48 1 88 42 1
		 89 36 1 90 30 1 91 24 1 92 18 1 93 12 1 74 75 1 75 76 0 76 77 0 78 79 0 80 81 0 82 83 0
		 84 85 1 85 86 1 86 103 1 87 88 1 88 89 0 89 90 1 90 91 0 91 92 1 92 93 0 93 74 1
		 94 48 0 95 54 1 99 7 1 100 57 0 101 6 0;
	setAttr ".ed[166:270]" 102 53 0 103 87 0 94 95 1 95 96 0 96 97 0 97 98 1 98 99 0
		 99 100 0 100 101 1 101 102 1 102 103 0 103 94 1 97 104 0 98 105 0 104 105 0 75 106 0
		 77 106 0 107 108 0 78 107 0 79 108 0 109 110 0 80 109 0 81 110 0 111 112 0 82 111 0
		 83 112 0 65 14 0 113 114 0 113 20 0 114 26 0 115 116 0 115 32 0 116 38 0 117 118 0
		 117 44 0 118 50 0 65 119 0 106 119 0 107 113 0 108 114 0 109 115 0 110 116 0 111 117 0
		 112 118 0 62 113 0 63 65 0 23 113 0 17 65 0 113 65 0 61 114 0 60 115 0 59 116 0 58 117 0
		 57 118 0 100 105 0 99 98 0 103 104 0 102 105 0 29 114 0 17 119 0 35 115 0 115 114 1
		 47 117 0 41 116 0 118 53 0 118 105 1 117 116 0 96 97 0 95 104 0 73 112 0 71 110 0
		 72 111 0 70 109 0 69 108 0 68 107 0 67 106 0 107 92 0 106 93 0 107 106 0 109 90 0
		 108 91 0 109 108 0 111 88 0 110 89 0 111 110 0 112 87 0 104 112 1 84 120 1 1 121 0
		 120 121 0 97 122 1 122 120 1 96 123 0 123 122 0 121 123 0 98 124 1 122 124 0 10 125 1
		 125 120 0 124 125 1 99 126 0 124 126 0 7 127 0 127 125 0 126 127 0;
	setAttr -s 134 -ch 535 ".fc[0:133]" -type "polyFaces" 
		f 4 125 106 21 -106
		mu 0 4 91 92 23 3
		f 4 123 104 13 -104
		mu 0 4 89 90 16 5
		f 4 122 103 9 27
		mu 0 4 88 89 5 25
		f 4 114 95 11 18
		mu 0 4 80 81 7 18
		f 4 17 26 -10 -14
		mu 0 4 17 24 26 11
		f 4 28 23 12 8
		mu 0 4 27 29 14 13
		f 4 151 136 -19 14
		mu 0 4 111 113 80 18
		f 4 -24 29 160 133
		mu 0 4 14 29 122 99
		f 4 39 34 -29 22
		mu 0 4 35 37 29 27
		f 4 127 108 42 -108
		mu 0 4 93 94 39 31
		f 4 -38 31 47 -33
		mu 0 4 34 32 40 42
		f 4 120 -39 32 48
		mu 0 4 86 87 33 41
		f 4 49 44 -40 33
		mu 0 4 43 45 37 35
		f 4 158 -41 -45 50
		mu 0 4 120 121 37 45
		f 4 60 55 -50 43
		mu 0 4 51 53 45 43
		f 4 129 110 63 -110
		mu 0 4 95 96 55 47
		f 4 -59 52 68 -54
		mu 0 4 50 48 56 58
		f 4 118 -60 53 69
		mu 0 4 84 85 49 57
		f 4 70 65 -61 54
		mu 0 4 59 61 53 51
		f 4 156 -62 -66 71
		mu 0 4 118 119 53 61
		f 4 81 76 -71 64
		mu 0 4 67 69 61 59
		f 4 131 112 84 -112
		mu 0 4 97 98 71 63
		f 4 -80 73 89 -75
		mu 0 4 66 64 72 74
		f 4 116 -81 74 90
		mu 0 4 82 83 65 73
		f 4 91 86 -82 75
		mu 0 4 75 77 69 67
		f 4 154 -83 -87 92
		mu 0 4 116 117 69 77
		f 4 175 166 -92 85
		mu 0 4 131 133 77 75
		f 4 -95 -137 152 -16
		mu 0 4 21 80 113 115
		f 4 3 -115 94 -11
		mu 0 4 6 81 80 21
		f 4 -97 -165 174 -86
		mu 0 4 76 82 130 132
		f 4 -98 -117 96 -76
		mu 0 4 68 83 82 76
		f 4 -99 -118 97 -65
		mu 0 4 60 84 83 68
		f 4 -100 -119 98 -55
		mu 0 4 52 85 84 60
		f 4 -101 -120 99 -44
		mu 0 4 44 86 85 52
		f 4 -102 -121 100 -34
		mu 0 4 36 87 86 44
		f 4 -103 -122 101 -23
		mu 0 4 28 88 87 36
		f 4 2 -123 102 -9
		mu 0 4 4 89 88 28
		f 4 16 -124 -3 -13
		mu 0 4 15 90 89 4
		f 4 145 -125 -17 -134
		mu 0 4 100 101 90 15
		f 4 24 -126 -2 -21
		mu 0 4 22 92 91 2
		f 4 35 -127 -25 -31
		mu 0 4 30 93 92 22
		f 4 45 -128 -36 -42
		mu 0 4 38 94 93 30
		f 4 56 -129 -46 -52
		mu 0 4 46 95 94 38
		f 4 66 -130 -57 -63
		mu 0 4 54 96 95 46
		f 4 77 -131 -67 -73
		mu 0 4 62 97 96 54
		f 4 87 -132 -78 -84
		mu 0 4 70 98 97 62
		f 4 168 -133 -88 -162
		mu 0 4 123 124 98 70
		f 4 1 -135 -146 -7
		mu 0 4 2 91 101 100
		f 4 -147 134 105 7
		mu 0 4 102 101 91 3
		f 4 25 -148 -8 -22
		mu 0 4 23 104 103 3
		f 4 46 -149 -37 -43
		mu 0 4 39 106 105 31
		f 4 67 -150 -58 -64
		mu 0 4 55 108 107 47
		f 4 88 -151 -79 -85
		mu 0 4 71 110 109 63
		f 4 113 -152 135 -94
		mu 0 4 79 113 111 9
		f 4 -153 -114 -1 -138
		mu 0 4 115 113 79 8
		f 4 -139 -168 177 161
		mu 0 4 70 116 134 123
		f 4 -140 -155 138 83
		mu 0 4 62 117 116 70
		f 4 -141 -156 139 72
		mu 0 4 54 118 117 62
		f 4 -142 -157 140 62
		mu 0 4 46 119 118 54
		f 4 -143 -158 141 51
		mu 0 4 38 120 119 46
		f 4 -144 -159 142 41
		mu 0 4 30 121 120 38
		f 4 -145 -160 143 30
		mu 0 4 22 122 121 30
		f 4 -161 144 20 6
		mu 0 4 99 122 22 2
		f 4 0 -163 -169 -5
		mu 0 4 0 78 124 123
		f 4 -170 162 93 5
		mu 0 4 125 124 78 1
		f 4 -256 -258 -260 -261
		mu 0 4 196 197 198 199
		f 4 -263 257 -265 -266
		mu 0 4 200 198 197 201
		f 4 -268 265 -270 -271
		mu 0 4 202 200 201 203
		f 4 115 -174 163 -96
		mu 0 4 81 130 128 7
		f 4 -175 -116 -4 -166
		mu 0 4 132 130 81 6
		f 4 10 19 -176 165
		mu 0 4 12 20 133 131
		f 4 153 -177 -20 15
		mu 0 4 114 134 133 20
		f 4 -178 -154 137 4
		mu 0 4 123 134 114 0
		f 4 171 179 -181 -179
		mu 0 4 135 136 137 138
		f 4 146 147 182 -182
		mu 0 4 101 102 139 140
		f 4 -185 148 185 -184
		mu 0 4 142 141 143 144
		f 4 -188 149 188 -187
		mu 0 4 146 145 147 148
		f 4 -191 150 191 -190
		mu 0 4 150 149 151 152
		f 3 -105 192 -18
		mu 0 3 16 90 153
		f 4 -195 193 195 -32
		mu 0 4 155 154 156 157
		f 4 -198 196 198 -53
		mu 0 4 159 158 160 161
		f 4 -201 199 201 -74
		mu 0 4 163 162 164 165
		f 4 124 181 203 -203
		mu 0 4 90 101 166 167
		f 4 -205 183 205 -194
		mu 0 4 169 168 170 171
		f 4 -207 186 207 -197
		mu 0 4 173 172 174 175
		f 4 -209 189 209 -200
		mu 0 4 177 176 178 179
		f 4 38 210 194 37
		mu 0 4 33 87 154 155
		f 4 -28 -27 -193 -212
		mu 0 4 88 25 153 90
		f 4 -35 212 214 -214
		mu 0 4 29 37 180 181
		f 4 -215 -211 121 211
		mu 0 4 181 180 87 88
		f 4 -49 -48 -196 -216
		mu 0 4 86 41 157 156
		f 4 59 216 197 58
		mu 0 4 49 85 158 159
		f 4 -70 -69 -199 -218
		mu 0 4 84 57 161 160
		f 4 80 218 200 79
		mu 0 4 65 83 162 163
		f 4 -91 -90 -202 -220
		mu 0 4 82 73 165 164
		f 4 173 220 -180 -222
		mu 0 4 128 130 137 136
		f 4 176 222 180 -224
		mu 0 4 133 134 138 137
		f 4 82 -249 208 -229
		mu 0 4 69 117 176 177
		f 4 61 -246 206 -227
		mu 0 4 53 119 172 173
		f 4 -93 -231 -210 251
		mu 0 4 116 77 179 178
		f 4 -72 229 -208 249
		mu 0 4 118 61 175 174
		f 4 -51 224 -206 246
		mu 0 4 120 45 171 170
		f 4 40 -243 204 -213
		mu 0 4 37 121 168 169
		f 4 -30 225 -204 243
		mu 0 4 122 29 167 166
		f 4 -56 226 227 -225
		mu 0 4 45 53 182 183
		f 4 -228 -217 119 215
		mu 0 4 183 182 85 86
		f 4 -77 228 232 -230
		mu 0 4 61 69 186 187
		f 4 164 219 231 -221
		mu 0 4 130 82 184 185
		f 4 -232 230 -167 223
		mu 0 4 185 184 77 133
		f 4 -233 -219 117 217
		mu 0 4 187 186 83 84
		f 4 169 233 178 -235
		mu 0 4 124 125 135 138
		f 4 -113 235 -192 -89
		mu 0 4 71 98 152 151
		f 4 -111 236 -189 -68
		mu 0 4 55 96 148 147
		f 4 111 78 190 -238
		mu 0 4 97 63 149 150
		f 4 109 57 187 -239
		mu 0 4 95 47 145 146
		f 4 -109 239 -186 -47
		mu 0 4 39 94 144 143
		f 4 107 36 184 -241
		mu 0 4 93 31 141 142
		f 4 -107 241 -183 -26
		mu 0 4 23 92 140 139
		f 4 126 240 244 -242
		mu 0 4 92 93 188 189
		f 4 -245 242 159 -244
		mu 0 4 189 188 121 122
		f 4 128 238 247 -240
		mu 0 4 94 95 190 191
		f 4 -248 245 157 -247
		mu 0 4 191 190 119 120
		f 4 130 237 250 -237
		mu 0 4 96 97 192 193
		f 4 -251 248 155 -250
		mu 0 4 193 192 117 118
		f 4 132 234 252 -236
		mu 0 4 98 124 194 195
		f 4 -253 -223 167 -252
		mu 0 4 195 194 134 116
		f 4 -136 253 255 -255
		mu 0 4 1 112 197 196
		f 4 -171 258 259 -257
		mu 0 4 126 125 199 198
		f 4 -6 254 260 -259
		mu 0 4 125 1 196 199
		f 4 -172 256 262 -262
		mu 0 4 127 126 198 200
		f 4 -15 263 264 -254
		mu 0 4 112 19 201 197
		f 4 -173 261 267 -267
		mu 0 4 129 127 200 202
		f 4 -12 268 269 -264
		mu 0 4 19 10 203 201
		f 4 -164 266 270 -269
		mu 0 4 10 129 202 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "D5F11575-48DA-FD8B-B062-968234106E45";
	setAttr ".t" -type "double3" -43.480078429895578 68.013403120554429 -37.788509710066919 ;
	setAttr ".s" -type "double3" 5.6682120767606508 3.4822540063800127 27.518947773345616 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "D39FF106-4CD7-9F5B-EBF3-028E0451283E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03648575022816658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13520674 0.25 0.375 0.48979324 0.625 0.48979324 0.86479324
		 0.25 0.625 0.76020664 0.86479336 0 0.13520664 0 0.375 0.76020664 0.375 0.23305926
		 0.625 0.23305926 0.86508214 0.23323984 0.625 0.51694071 0.875 0.2330593 0.125 0.2330593
		 0.375 0.51694071 0.13520674 0.23305926 0.375 0.20561559 0.625 0.20561559 0.8647933
		 0.20561564 0.625 0.54438436 0.875 0.20561564 0.125 0.20561564 0.375 0.54438436 0.13520673
		 0.20561559 0.375 0.18503286 0.625 0.18503286 0.86508209 0.18518251 0.625 0.5649671
		 0.87499994 0.18503289 0.125 0.18503289 0.37499997 0.5649671 0.13520671 0.18503286
		 0.375 0.15987635 0.625 0.15987635 0.86508214 0.16130146 0.625 0.59012365 0.875 0.15987638
		 0.125 0.15987638 0.37499997 0.59012365 0.13520671 0.15987635 0.375 0.14043698 0.625
		 0.14043698 0.86515743 0.14055394 0.625 0.60956299 0.875 0.14043701 0.125 0.14043701
		 0.37499997 0.60956299 0.1352067 0.14043698 0.375 0.1118499 0.625 0.1118499 0.86508214
		 0.11170031 0.625 0.6381501 0.875 0.11184993 0.125 0.11184993 0.375 0.6381501 0.13520668
		 0.1118499 0.375 0.091267176 0.625 0.091267176 0.86515129 0.091380984 0.625 0.65873283
		 0.875 0.091267198 0.125 0.091267198 0.375 0.65873283 0.13520667 0.091267176 0.38760042
		 0 0.38760042 1 0.38760048 0.76020664 0.38760042 0.75 0.38760048 0.65873283 0.38760048
		 0.6381501 0.38760045 0.60956299 0.38760045 0.59012365 0.38760045 0.5649671 0.38760048
		 0.54438436 0.38760048 0.51694071 0.38760042 0.5 0.42181152 0.50619751 0.38760042
		 0.25 0.38760042 0.23305926 0.38760042 0.20561559 0.38760042 0.18503286 0.38760042
		 0.15987635 0.38760042 0.14043698 0.38760042 0.1118499 0.38760042 0.091267176 0.35714164
		 0.25 0.375 0.26785836 0.38760042 0.26785836 0.625 0.26785836 0.64285839 0.25 0.64268678
		 0.2332398 0.64285839 0.20561559 0.64268678 0.18518248 0.64268678 0.15971822 0.64285839
		 0.14043698 0.64268678 0.11170029 0.64264405 0.091379568 0.625 0.98214161 0.64285839
		 0 0.38760045 0.98214167 0.35714161 0 0.375 0.98214161 0.35714161 0.091267176 0.35714161
		 0.1118499 0.35714161 0.14043698 0.35714161 0.15987635 0.35714161 0.18503286 0.35714161
		 0.20561559 0.35714161 0.23305926 0.375 0.072971486 0.38760042 0.072971486 0.625 0.072971486
		 0.64285839 0.072971486 0.8647933 0.0729715 0.625 0.67702848 0.875 0.0729715 0.38760048
		 0.67702848 0.125 0.0729715 0.375 0.67702848 0.13520667 0.072971486 0.35714161 0.072971486
		 0 0 1 0 0.72409946 0.75318146 0.12125509 0.5987854 0.56842506 0.25447118 0.33211675
		 0.32782191 0.46875 0.20089376 0.28565872 0.42675966 0.40796813 0.21588188 0.22845481
		 0.47905555 0.31906262 0.1777823 0.18102218 0.57410324 0.234375 0.10044688 0.1247326
		 0.63035131 0.15814577 0.13940781 0.076205492 0.72162926 0.09597186 0.13900733 0.021531686
		 0.78120804 0.66324413 0.45580399 0.53542721 0.60245812 0.71875 0.36734492 0.59912843
		 0.61769074 0.77071464 0.35745025 0.67952675 0.69927943 0.82053733 0.29414025 0.74193817
		 0.71069491 0.87090212 0.26942989 0.81968683 0.78051639 0.93278468 0.19139314 0.88620949
		 0.81386596 0.97758663 0.17017041 0.33915037 0.35937607 0.46415037 0.55356908 0.29070032
		 0.45089376 0.54070032 0.61734492 0.24225026 0.54241145 0.52532649 0.6632356 0.19380021
		 0.63392919 0.69380021 0.74489659 0.14535016 0.72544688 0.77035016 0.80867243 0.096900098
		 0.81696457 0.84690011 0.87244821 0.048450049 0.90848231 0.92345005 0.9362241 0.21232329
		 0.31445992 0.21292183 0.31519821 0.28699467 0.41607362 0.2869947 0.41607365 0.28699484
		 0.43439284 0.2869949 0.43439299 0.28667256 0.42502332 0.28675017 0.42570871 0.36733118
		 0.20304812 0.36733118 0.22689629 0.36733118 0.15933675 0.36733118 0.1831409 0.36733115
		 0.11615685 0.36733115 0.13942328 0.3676728 0.073056102 0.36733118 0.094886482 0.625
		 0 0.64285839 0 0.64285839 0.072971486 0.625 0.072971486 0.8647933 0.0729715 0.86479336
		 0 0.875 0.0729715 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.49999988 0.5 0.49999988 -0.49999988 -0.5 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 -0.5 0.49999988 -0.45917165 0.5 0.49999988 -0.45917165 0.5 -0.5 -0.45917201
		 -0.5 -0.5 -0.45917201 -0.5 0.43223685 0.5 0.5 0.43223685 0.5 0.5 0.43223709 -0.45917177
		 0.5 0.43223709 -0.49999988 -0.5 0.43223709 -0.49999988 -0.5 0.43223685 -0.45917177
		 -0.5 0.32246238 0.5 0.5 0.32246238 0.5 0.49999905 0.32271689 -0.45917177 0.5 0.3224625 -0.49999988
		 -0.5 0.3224625 -0.49999988 -0.5 0.32246238 -0.45917177 -0.5 0.24013138 0.5 0.5 0.24013138 0.5
		 0.5 0.24013138 -0.45917177 0.5 0.24013138 -0.49999988 -0.5 0.24013138 -0.49999988
		 -0.5 0.24013138 -0.45917177 -0.5 0.13950527 0.5 0.5 0.13950527 0.5 0.5 0.14594293 -0.45917189
		 0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.45917189
		 -0.5 0.06174773 0.5 0.5 0.06174773 0.5 0.5 0.06174773 -0.45917189 0.5 0.06174773 -0.49999988
		 -0.5 0.06174773 -0.49999988 -0.5 0.06174773 -0.45917189 -0.5 -0.052600384 0.5 0.5 -0.052600384 0.5
		 0.5 -0.052600265 -0.45917189 0.5 -0.052600265 -0.49999988 -0.5 -0.052600265 -0.49999988
		 -0.5 -0.052600384 -0.45917189 -0.5 -0.13493133 0.5 0.5 -0.13493133 0.5 0.5 -0.13493121 -0.45917189
		 0.5 -0.13493121 -0.49999988 -0.5 -0.13493121 -0.49999988 -0.5 -0.13493133 -0.45917189
		 -0.44959831 -0.5 0.5 -0.44959831 -0.5 -0.45917201 -0.44959831 -0.5 -0.49999988 -0.44959831 -0.13493121 -0.49999988
		 -0.44959831 -0.052600265 -0.49999988 -0.44959831 0.06174773 -0.49999988 -0.44959831 0.13950527 -0.49999988
		 -0.44959831 0.24013138 -0.49999988 -0.44959831 0.3224625 -0.49999988 -0.44959831 0.43223709 -0.49999988
		 -0.44959831 0.49999988 -0.49999988 -0.44959831 0.49999988 -0.45917177 -0.44959831 0.49999988 0.5
		 -0.44959831 0.43223685 0.5 -0.44959831 0.32246238 0.5 -0.44959831 0.24013138 0.5
		 -0.44959831 0.13950527 0.5 -0.44959831 0.06174773 0.5 -0.44959831 -0.052600384 0.5
		 -0.44959831 -0.13493133 0.5 -0.5 0.49999988 0.42856658 -0.44959831 0.49999988 0.42856658
		 0.5 0.49999988 0.42856658 0.5 0.43223685 0.42856658 0.49999905 0.32271689 0.42856658
		 0.5 0.24013138 0.42856658 0.5 0.13950527 0.42856658 0.5 0.059588194 0.42856658 0.5 -0.052600384 0.42856658
		 0.5 -0.13493133 0.42856658 0.5 -0.5 0.42856658 -0.44959831 -0.5 0.42856658 -0.5 -0.5 0.42856658
		 -0.5 -0.13493133 0.42856658 -0.5 -0.052600384 0.42853886 -0.5 0.06174773 0.42856658
		 -0.5 0.13950527 0.42856658 -0.5 0.24013138 0.42856658 -0.5 0.32246238 0.42856658
		 -0.5 0.43223685 0.42856658 -0.5 -0.20811403 0.5 -0.44959831 -0.20811403 0.5 0.5 -0.20811403 0.5
		 0.5 -0.20811403 0.42856658 0.5 -0.20811403 -0.45917189 0.5 -0.20811403 -0.49999988
		 -0.44959831 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.45917189
		 -0.5 -0.20811403 0.42856658 -0.44787502 -0.20811403 0.42856658 -0.44959831 -0.20811403 -0.45917189
		 -0.44959831 0.43223685 0.42856658 -0.44959831 0.32297134 0.42856658 -0.44959831 0.24013138 0.42856658
		 -0.44959831 0.13950527 0.42856658 -0.44959831 0.06174773 0.42856658 -0.44959831 -0.052600384 0.42856658
		 -0.44959831 -0.11959982 0.42856658 -0.44959831 0.32297134 -0.45917177 -0.44959831 0.24013138 -0.45917189
		 -0.44959831 0.1427241 -0.45917189 -0.44959831 0.059588194 -0.45917189 -0.44959831 -0.031085491 -0.45917189
		 -0.44959831 -0.11959982 -0.45917189 -0.44959831 0.41148561 -0.45917177 0.6411376 -0.49999964 0.42856658
		 0.6411376 -0.5 0.5 0.6411376 -0.20811403 0.42856658 0.6411376 -0.20811403 0.5 0.6411376 -0.20811379 -0.45917189
		 0.6411376 -0.50000083 -0.45917201 0.6411376 -0.20811486 -0.49999988 0.6411376 -0.50000083 -0.49999988;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 54 0 2 66 0 4 64 0 6 56 0 0 94 0 1 96 1 2 74 0 3 76 0
		 4 16 0 5 15 0 6 11 0 7 10 1 8 4 0 9 5 0 10 84 1 11 86 0 8 65 1 9 14 0 10 55 1 11 102 1
		 12 2 0 13 3 0 16 22 0 17 8 1 12 67 1 13 77 0 14 15 0 15 63 0 16 17 1 17 93 0 18 12 0
		 20 26 0 21 27 0 22 28 0 23 17 0 18 68 1 19 78 0 20 21 0 21 62 0 22 23 1 23 92 0 24 18 0
		 25 19 0 28 34 0 29 23 1 24 69 1 25 79 0 26 27 0 27 61 0 28 29 1 29 91 0 30 24 0 32 38 0
		 33 39 0 34 40 0 35 29 0 30 70 1 31 80 0 32 33 0 33 60 0 34 35 1 35 90 0 36 30 0 37 31 0
		 40 46 0 41 35 1 36 71 1 37 81 0 38 39 0 39 59 0 40 41 1 41 89 0 42 36 0 44 50 0 45 51 0
		 46 52 0 47 41 0 42 72 1 43 82 0 44 45 0 45 58 0 46 47 1 47 88 0 48 42 0 49 43 0 52 101 0
		 53 47 1 48 73 1 49 83 0 50 51 0 51 57 0 52 53 1 53 87 0 54 1 0 55 11 1 56 7 0 57 52 1
		 58 46 1 59 40 1 60 34 1 61 28 1 62 22 1 63 16 1 64 5 0 65 9 0 66 3 0 67 13 0 68 19 0
		 69 25 0 70 31 0 71 37 0 72 43 0 73 49 0 54 85 1 55 56 1 56 100 1 57 58 1 58 59 0
		 59 60 1 60 61 0 61 62 1 62 63 0 63 64 1 64 65 1 65 75 0 66 67 1 67 68 0 68 69 1 69 70 0
		 70 71 1 71 72 0 72 73 1 73 95 0 74 8 0 75 66 1 84 1 1 85 55 1 86 0 0 87 48 1 88 42 1
		 89 36 1 90 30 1 91 24 1 92 18 1 93 12 1 74 75 1 75 76 0 76 77 0 78 79 0 80 81 0 82 83 0
		 84 85 1 85 86 1 86 103 1 87 88 1 88 89 0 89 90 1 90 91 0 91 92 1 92 93 0 93 74 1
		 94 48 0 95 54 1 99 7 1 100 57 0 101 6 0;
	setAttr ".ed[166:270]" 102 53 0 103 87 0 94 95 1 95 96 0 96 97 0 97 98 1 98 99 0
		 99 100 0 100 101 1 101 102 1 102 103 0 103 94 1 97 104 0 98 105 0 104 105 0 75 106 0
		 77 106 0 107 108 0 78 107 0 79 108 0 109 110 0 80 109 0 81 110 0 111 112 0 82 111 0
		 83 112 0 65 14 0 113 114 0 113 20 0 114 26 0 115 116 0 115 32 0 116 38 0 117 118 0
		 117 44 0 118 50 0 65 119 0 106 119 0 107 113 0 108 114 0 109 115 0 110 116 0 111 117 0
		 112 118 0 62 113 0 63 65 0 23 113 0 17 65 0 113 65 0 61 114 0 60 115 0 59 116 0 58 117 0
		 57 118 0 100 105 0 99 98 0 103 104 0 102 105 0 29 114 0 17 119 0 35 115 0 115 114 1
		 47 117 0 41 116 0 118 53 0 118 105 1 117 116 0 96 97 0 95 104 0 73 112 0 71 110 0
		 72 111 0 70 109 0 69 108 0 68 107 0 67 106 0 107 92 0 106 93 0 107 106 0 109 90 0
		 108 91 0 109 108 0 111 88 0 110 89 0 111 110 0 112 87 0 104 112 1 84 120 1 1 121 0
		 120 121 0 97 122 1 122 120 1 96 123 0 123 122 0 121 123 0 98 124 1 122 124 0 10 125 1
		 125 120 0 124 125 1 99 126 0 124 126 0 7 127 0 127 125 0 126 127 0;
	setAttr -s 134 -ch 535 ".fc[0:133]" -type "polyFaces" 
		f 4 125 106 21 -106
		mu 0 4 91 92 23 3
		f 4 123 104 13 -104
		mu 0 4 89 90 16 5
		f 4 122 103 9 27
		mu 0 4 88 89 5 25
		f 4 114 95 11 18
		mu 0 4 80 81 7 18
		f 4 17 26 -10 -14
		mu 0 4 17 24 26 11
		f 4 28 23 12 8
		mu 0 4 27 29 14 13
		f 4 151 136 -19 14
		mu 0 4 111 113 80 18
		f 4 -24 29 160 133
		mu 0 4 14 29 122 99
		f 4 39 34 -29 22
		mu 0 4 35 37 29 27
		f 4 127 108 42 -108
		mu 0 4 93 94 39 31
		f 4 -38 31 47 -33
		mu 0 4 34 32 40 42
		f 4 120 -39 32 48
		mu 0 4 86 87 33 41
		f 4 49 44 -40 33
		mu 0 4 43 45 37 35
		f 4 158 -41 -45 50
		mu 0 4 120 121 37 45
		f 4 60 55 -50 43
		mu 0 4 51 53 45 43
		f 4 129 110 63 -110
		mu 0 4 95 96 55 47
		f 4 -59 52 68 -54
		mu 0 4 50 48 56 58
		f 4 118 -60 53 69
		mu 0 4 84 85 49 57
		f 4 70 65 -61 54
		mu 0 4 59 61 53 51
		f 4 156 -62 -66 71
		mu 0 4 118 119 53 61
		f 4 81 76 -71 64
		mu 0 4 67 69 61 59
		f 4 131 112 84 -112
		mu 0 4 97 98 71 63
		f 4 -80 73 89 -75
		mu 0 4 66 64 72 74
		f 4 116 -81 74 90
		mu 0 4 82 83 65 73
		f 4 91 86 -82 75
		mu 0 4 75 77 69 67
		f 4 154 -83 -87 92
		mu 0 4 116 117 69 77
		f 4 175 166 -92 85
		mu 0 4 131 133 77 75
		f 4 -95 -137 152 -16
		mu 0 4 21 80 113 115
		f 4 3 -115 94 -11
		mu 0 4 6 81 80 21
		f 4 -97 -165 174 -86
		mu 0 4 76 82 130 132
		f 4 -98 -117 96 -76
		mu 0 4 68 83 82 76
		f 4 -99 -118 97 -65
		mu 0 4 60 84 83 68
		f 4 -100 -119 98 -55
		mu 0 4 52 85 84 60
		f 4 -101 -120 99 -44
		mu 0 4 44 86 85 52
		f 4 -102 -121 100 -34
		mu 0 4 36 87 86 44
		f 4 -103 -122 101 -23
		mu 0 4 28 88 87 36
		f 4 2 -123 102 -9
		mu 0 4 4 89 88 28
		f 4 16 -124 -3 -13
		mu 0 4 15 90 89 4
		f 4 145 -125 -17 -134
		mu 0 4 100 101 90 15
		f 4 24 -126 -2 -21
		mu 0 4 22 92 91 2
		f 4 35 -127 -25 -31
		mu 0 4 30 93 92 22
		f 4 45 -128 -36 -42
		mu 0 4 38 94 93 30
		f 4 56 -129 -46 -52
		mu 0 4 46 95 94 38
		f 4 66 -130 -57 -63
		mu 0 4 54 96 95 46
		f 4 77 -131 -67 -73
		mu 0 4 62 97 96 54
		f 4 87 -132 -78 -84
		mu 0 4 70 98 97 62
		f 4 168 -133 -88 -162
		mu 0 4 123 124 98 70
		f 4 1 -135 -146 -7
		mu 0 4 2 91 101 100
		f 4 -147 134 105 7
		mu 0 4 102 101 91 3
		f 4 25 -148 -8 -22
		mu 0 4 23 104 103 3
		f 4 46 -149 -37 -43
		mu 0 4 39 106 105 31
		f 4 67 -150 -58 -64
		mu 0 4 55 108 107 47
		f 4 88 -151 -79 -85
		mu 0 4 71 110 109 63
		f 4 113 -152 135 -94
		mu 0 4 79 113 111 9
		f 4 -153 -114 -1 -138
		mu 0 4 115 113 79 8
		f 4 -139 -168 177 161
		mu 0 4 70 116 134 123
		f 4 -140 -155 138 83
		mu 0 4 62 117 116 70
		f 4 -141 -156 139 72
		mu 0 4 54 118 117 62
		f 4 -142 -157 140 62
		mu 0 4 46 119 118 54
		f 4 -143 -158 141 51
		mu 0 4 38 120 119 46
		f 4 -144 -159 142 41
		mu 0 4 30 121 120 38
		f 4 -145 -160 143 30
		mu 0 4 22 122 121 30
		f 4 -161 144 20 6
		mu 0 4 99 122 22 2
		f 4 0 -163 -169 -5
		mu 0 4 0 78 124 123
		f 4 -170 162 93 5
		mu 0 4 125 124 78 1
		f 4 -256 -258 -260 -261
		mu 0 4 196 197 198 199
		f 4 -263 257 -265 -266
		mu 0 4 200 198 197 201
		f 4 -268 265 -270 -271
		mu 0 4 202 200 201 203
		f 4 115 -174 163 -96
		mu 0 4 81 130 128 7
		f 4 -175 -116 -4 -166
		mu 0 4 132 130 81 6
		f 4 10 19 -176 165
		mu 0 4 12 20 133 131
		f 4 153 -177 -20 15
		mu 0 4 114 134 133 20
		f 4 -178 -154 137 4
		mu 0 4 123 134 114 0
		f 4 171 179 -181 -179
		mu 0 4 135 136 137 138
		f 4 146 147 182 -182
		mu 0 4 101 102 139 140
		f 4 -185 148 185 -184
		mu 0 4 142 141 143 144
		f 4 -188 149 188 -187
		mu 0 4 146 145 147 148
		f 4 -191 150 191 -190
		mu 0 4 150 149 151 152
		f 3 -105 192 -18
		mu 0 3 16 90 153
		f 4 -195 193 195 -32
		mu 0 4 155 154 156 157
		f 4 -198 196 198 -53
		mu 0 4 159 158 160 161
		f 4 -201 199 201 -74
		mu 0 4 163 162 164 165
		f 4 124 181 203 -203
		mu 0 4 90 101 166 167
		f 4 -205 183 205 -194
		mu 0 4 169 168 170 171
		f 4 -207 186 207 -197
		mu 0 4 173 172 174 175
		f 4 -209 189 209 -200
		mu 0 4 177 176 178 179
		f 4 38 210 194 37
		mu 0 4 33 87 154 155
		f 4 -28 -27 -193 -212
		mu 0 4 88 25 153 90
		f 4 -35 212 214 -214
		mu 0 4 29 37 180 181
		f 4 -215 -211 121 211
		mu 0 4 181 180 87 88
		f 4 -49 -48 -196 -216
		mu 0 4 86 41 157 156
		f 4 59 216 197 58
		mu 0 4 49 85 158 159
		f 4 -70 -69 -199 -218
		mu 0 4 84 57 161 160
		f 4 80 218 200 79
		mu 0 4 65 83 162 163
		f 4 -91 -90 -202 -220
		mu 0 4 82 73 165 164
		f 4 173 220 -180 -222
		mu 0 4 128 130 137 136
		f 4 176 222 180 -224
		mu 0 4 133 134 138 137
		f 4 82 -249 208 -229
		mu 0 4 69 117 176 177
		f 4 61 -246 206 -227
		mu 0 4 53 119 172 173
		f 4 -93 -231 -210 251
		mu 0 4 116 77 179 178
		f 4 -72 229 -208 249
		mu 0 4 118 61 175 174
		f 4 -51 224 -206 246
		mu 0 4 120 45 171 170
		f 4 40 -243 204 -213
		mu 0 4 37 121 168 169
		f 4 -30 225 -204 243
		mu 0 4 122 29 167 166
		f 4 -56 226 227 -225
		mu 0 4 45 53 182 183
		f 4 -228 -217 119 215
		mu 0 4 183 182 85 86
		f 4 -77 228 232 -230
		mu 0 4 61 69 186 187
		f 4 164 219 231 -221
		mu 0 4 130 82 184 185
		f 4 -232 230 -167 223
		mu 0 4 185 184 77 133
		f 4 -233 -219 117 217
		mu 0 4 187 186 83 84
		f 4 169 233 178 -235
		mu 0 4 124 125 135 138
		f 4 -113 235 -192 -89
		mu 0 4 71 98 152 151
		f 4 -111 236 -189 -68
		mu 0 4 55 96 148 147
		f 4 111 78 190 -238
		mu 0 4 97 63 149 150
		f 4 109 57 187 -239
		mu 0 4 95 47 145 146
		f 4 -109 239 -186 -47
		mu 0 4 39 94 144 143
		f 4 107 36 184 -241
		mu 0 4 93 31 141 142
		f 4 -107 241 -183 -26
		mu 0 4 23 92 140 139
		f 4 126 240 244 -242
		mu 0 4 92 93 188 189
		f 4 -245 242 159 -244
		mu 0 4 189 188 121 122
		f 4 128 238 247 -240
		mu 0 4 94 95 190 191
		f 4 -248 245 157 -247
		mu 0 4 191 190 119 120
		f 4 130 237 250 -237
		mu 0 4 96 97 192 193
		f 4 -251 248 155 -250
		mu 0 4 193 192 117 118
		f 4 132 234 252 -236
		mu 0 4 98 124 194 195
		f 4 -253 -223 167 -252
		mu 0 4 195 194 134 116
		f 4 -136 253 255 -255
		mu 0 4 1 112 197 196
		f 4 -171 258 259 -257
		mu 0 4 126 125 199 198
		f 4 -6 254 260 -259
		mu 0 4 125 1 196 199
		f 4 -172 256 262 -262
		mu 0 4 127 126 198 200
		f 4 -15 263 264 -254
		mu 0 4 112 19 201 197
		f 4 -173 261 267 -267
		mu 0 4 129 127 200 202
		f 4 -12 268 269 -264
		mu 0 4 19 10 203 201
		f 4 -164 266 270 -269
		mu 0 4 10 129 202 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "516300AD-4974-0AB3-4AFC-199CF98E980F";
	setAttr ".t" -type "double3" 52.216979510214557 27.512283171287692 -37.788509710066919 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 5.6682120767606508 3.4822540063800127 27.518947773345616 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "24C31C0D-4783-D7C7-38D5-61A24B624037";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03648575022816658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13520674 0.25 0.375 0.48979324 0.625 0.48979324 0.86479324
		 0.25 0.625 0.76020664 0.86479336 0 0.13520664 0 0.375 0.76020664 0.375 0.23305926
		 0.625 0.23305926 0.86508214 0.23323984 0.625 0.51694071 0.875 0.2330593 0.125 0.2330593
		 0.375 0.51694071 0.13520674 0.23305926 0.375 0.20561559 0.625 0.20561559 0.8647933
		 0.20561564 0.625 0.54438436 0.875 0.20561564 0.125 0.20561564 0.375 0.54438436 0.13520673
		 0.20561559 0.375 0.18503286 0.625 0.18503286 0.86508209 0.18518251 0.625 0.5649671
		 0.87499994 0.18503289 0.125 0.18503289 0.37499997 0.5649671 0.13520671 0.18503286
		 0.375 0.15987635 0.625 0.15987635 0.86508214 0.16130146 0.625 0.59012365 0.875 0.15987638
		 0.125 0.15987638 0.37499997 0.59012365 0.13520671 0.15987635 0.375 0.14043698 0.625
		 0.14043698 0.86515743 0.14055394 0.625 0.60956299 0.875 0.14043701 0.125 0.14043701
		 0.37499997 0.60956299 0.1352067 0.14043698 0.375 0.1118499 0.625 0.1118499 0.86508214
		 0.11170031 0.625 0.6381501 0.875 0.11184993 0.125 0.11184993 0.375 0.6381501 0.13520668
		 0.1118499 0.375 0.091267176 0.625 0.091267176 0.86515129 0.091380984 0.625 0.65873283
		 0.875 0.091267198 0.125 0.091267198 0.375 0.65873283 0.13520667 0.091267176 0.38760042
		 0 0.38760042 1 0.38760048 0.76020664 0.38760042 0.75 0.38760048 0.65873283 0.38760048
		 0.6381501 0.38760045 0.60956299 0.38760045 0.59012365 0.38760045 0.5649671 0.38760048
		 0.54438436 0.38760048 0.51694071 0.38760042 0.5 0.42181152 0.50619751 0.38760042
		 0.25 0.38760042 0.23305926 0.38760042 0.20561559 0.38760042 0.18503286 0.38760042
		 0.15987635 0.38760042 0.14043698 0.38760042 0.1118499 0.38760042 0.091267176 0.35714164
		 0.25 0.375 0.26785836 0.38760042 0.26785836 0.625 0.26785836 0.64285839 0.25 0.64268678
		 0.2332398 0.64285839 0.20561559 0.64268678 0.18518248 0.64268678 0.15971822 0.64285839
		 0.14043698 0.64268678 0.11170029 0.64264405 0.091379568 0.625 0.98214161 0.64285839
		 0 0.38760045 0.98214167 0.35714161 0 0.375 0.98214161 0.35714161 0.091267176 0.35714161
		 0.1118499 0.35714161 0.14043698 0.35714161 0.15987635 0.35714161 0.18503286 0.35714161
		 0.20561559 0.35714161 0.23305926 0.375 0.072971486 0.38760042 0.072971486 0.625 0.072971486
		 0.64285839 0.072971486 0.8647933 0.0729715 0.625 0.67702848 0.875 0.0729715 0.38760048
		 0.67702848 0.125 0.0729715 0.375 0.67702848 0.13520667 0.072971486 0.35714161 0.072971486
		 0 0 1 0 0.72409946 0.75318146 0.12125509 0.5987854 0.56842506 0.25447118 0.33211675
		 0.32782191 0.46875 0.20089376 0.28565872 0.42675966 0.40796813 0.21588188 0.22845481
		 0.47905555 0.31906262 0.1777823 0.18102218 0.57410324 0.234375 0.10044688 0.1247326
		 0.63035131 0.15814577 0.13940781 0.076205492 0.72162926 0.09597186 0.13900733 0.021531686
		 0.78120804 0.66324413 0.45580399 0.53542721 0.60245812 0.71875 0.36734492 0.59912843
		 0.61769074 0.77071464 0.35745025 0.67952675 0.69927943 0.82053733 0.29414025 0.74193817
		 0.71069491 0.87090212 0.26942989 0.81968683 0.78051639 0.93278468 0.19139314 0.88620949
		 0.81386596 0.97758663 0.17017041 0.33915037 0.35937607 0.46415037 0.55356908 0.29070032
		 0.45089376 0.54070032 0.61734492 0.24225026 0.54241145 0.52532649 0.6632356 0.19380021
		 0.63392919 0.69380021 0.74489659 0.14535016 0.72544688 0.77035016 0.80867243 0.096900098
		 0.81696457 0.84690011 0.87244821 0.048450049 0.90848231 0.92345005 0.9362241 0.21232329
		 0.31445992 0.21292183 0.31519821 0.28699467 0.41607362 0.2869947 0.41607365 0.28699484
		 0.43439284 0.2869949 0.43439299 0.28667256 0.42502332 0.28675017 0.42570871 0.36733118
		 0.20304812 0.36733118 0.22689629 0.36733118 0.15933675 0.36733118 0.1831409 0.36733115
		 0.11615685 0.36733115 0.13942328 0.3676728 0.073056102 0.36733118 0.094886482 0.625
		 0 0.64285839 0 0.64285839 0.072971486 0.625 0.072971486 0.8647933 0.0729715 0.86479336
		 0 0.875 0.0729715 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[120]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.27843985 0 0 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.49999988 0.5 0.49999988 -0.49999988 -0.5 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 -0.5 0.49999988 -0.45917165 0.5 0.49999988 -0.45917165 0.5 -0.5 -0.45917201
		 -0.5 -0.5 -0.45917201 -0.5 0.43223685 0.5 0.5 0.43223685 0.5 0.5 0.43223709 -0.45917177
		 0.5 0.43223709 -0.49999988 -0.5 0.43223709 -0.49999988 -0.5 0.43223685 -0.45917177
		 -0.5 0.32246238 0.5 0.5 0.32246238 0.5 0.49999905 0.32271689 -0.45917177 0.5 0.3224625 -0.49999988
		 -0.5 0.3224625 -0.49999988 -0.5 0.32246238 -0.45917177 -0.5 0.24013138 0.5 0.5 0.24013138 0.5
		 0.5 0.24013138 -0.45917177 0.5 0.24013138 -0.49999988 -0.5 0.24013138 -0.49999988
		 -0.5 0.24013138 -0.45917177 -0.5 0.13950527 0.5 0.5 0.13950527 0.5 0.5 0.14594293 -0.45917189
		 0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.45917189
		 -0.5 0.06174773 0.5 0.5 0.06174773 0.5 0.5 0.06174773 -0.45917189 0.5 0.06174773 -0.49999988
		 -0.5 0.06174773 -0.49999988 -0.5 0.06174773 -0.45917189 -0.5 -0.052600384 0.5 0.5 -0.052600384 0.5
		 0.5 -0.052600265 -0.45917189 0.5 -0.052600265 -0.49999988 -0.5 -0.052600265 -0.49999988
		 -0.5 -0.052600384 -0.45917189 -0.5 -0.13493133 0.5 0.5 -0.13493133 0.5 0.5 -0.13493121 -0.45917189
		 0.5 -0.13493121 -0.49999988 -0.5 -0.13493121 -0.49999988 -0.5 -0.13493133 -0.45917189
		 -0.44959831 -0.5 0.5 -0.44959831 -0.5 -0.45917201 -0.44959831 -0.5 -0.49999988 -0.44959831 -0.13493121 -0.49999988
		 -0.44959831 -0.052600265 -0.49999988 -0.44959831 0.06174773 -0.49999988 -0.44959831 0.13950527 -0.49999988
		 -0.44959831 0.24013138 -0.49999988 -0.44959831 0.3224625 -0.49999988 -0.44959831 0.43223709 -0.49999988
		 -0.44959831 0.49999988 -0.49999988 -0.44959831 0.49999988 -0.45917177 -0.44959831 0.49999988 0.5
		 -0.44959831 0.43223685 0.5 -0.44959831 0.32246238 0.5 -0.44959831 0.24013138 0.5
		 -0.44959831 0.13950527 0.5 -0.44959831 0.06174773 0.5 -0.44959831 -0.052600384 0.5
		 -0.44959831 -0.13493133 0.5 -0.5 0.49999988 0.42856658 -0.44959831 0.49999988 0.42856658
		 0.5 0.49999988 0.42856658 0.5 0.43223685 0.42856658 0.49999905 0.32271689 0.42856658
		 0.5 0.24013138 0.42856658 0.5 0.13950527 0.42856658 0.5 0.059588194 0.42856658 0.5 -0.052600384 0.42856658
		 0.5 -0.13493133 0.42856658 0.5 -0.5 0.42856658 -0.44959831 -0.5 0.42856658 -0.5 -0.5 0.42856658
		 -0.5 -0.13493133 0.42856658 -0.5 -0.052600384 0.42853886 -0.5 0.06174773 0.42856658
		 -0.5 0.13950527 0.42856658 -0.5 0.24013138 0.42856658 -0.5 0.32246238 0.42856658
		 -0.5 0.43223685 0.42856658 -0.5 -0.20811403 0.5 -0.44959831 -0.20811403 0.5 0.5 -0.20811403 0.5
		 0.5 -0.20811403 0.42856658 0.5 -0.20811403 -0.45917189 0.5 -0.20811403 -0.49999988
		 -0.44959831 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.45917189
		 -0.5 -0.20811403 0.42856658 -0.44787502 -0.20811403 0.42856658 -0.44959831 -0.20811403 -0.45917189
		 -0.44959831 0.43223685 0.42856658 -0.44959831 0.32297134 0.42856658 -0.44959831 0.24013138 0.42856658
		 -0.44959831 0.13950527 0.42856658 -0.44959831 0.06174773 0.42856658 -0.44959831 -0.052600384 0.42856658
		 -0.44959831 -0.11959982 0.42856658 -0.44959831 0.32297134 -0.45917177 -0.44959831 0.24013138 -0.45917189
		 -0.44959831 0.1427241 -0.45917189 -0.44959831 0.059588194 -0.45917189 -0.44959831 -0.031085491 -0.45917189
		 -0.44959831 -0.11959982 -0.45917189 -0.44959831 0.41148561 -0.45917177 0.6411376 -0.49999964 0.42856658
		 0.6411376 -0.5 0.5 0.6411376 -0.20811403 0.42856658 0.6411376 -0.20811403 0.5 0.6411376 -0.20811379 -0.45917189
		 0.6411376 -0.50000083 -0.45917201 0.6411376 -0.20811486 -0.49999988 0.6411376 -0.50000083 -0.49999988;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 54 0 2 66 0 4 64 0 6 56 0 0 94 0 1 96 1 2 74 0 3 76 0
		 4 16 0 5 15 0 6 11 0 7 10 1 8 4 0 9 5 0 10 84 1 11 86 0 8 65 1 9 14 0 10 55 1 11 102 1
		 12 2 0 13 3 0 16 22 0 17 8 1 12 67 1 13 77 0 14 15 0 15 63 0 16 17 1 17 93 0 18 12 0
		 20 26 0 21 27 0 22 28 0 23 17 0 18 68 1 19 78 0 20 21 0 21 62 0 22 23 1 23 92 0 24 18 0
		 25 19 0 28 34 0 29 23 1 24 69 1 25 79 0 26 27 0 27 61 0 28 29 1 29 91 0 30 24 0 32 38 0
		 33 39 0 34 40 0 35 29 0 30 70 1 31 80 0 32 33 0 33 60 0 34 35 1 35 90 0 36 30 0 37 31 0
		 40 46 0 41 35 1 36 71 1 37 81 0 38 39 0 39 59 0 40 41 1 41 89 0 42 36 0 44 50 0 45 51 0
		 46 52 0 47 41 0 42 72 1 43 82 0 44 45 0 45 58 0 46 47 1 47 88 0 48 42 0 49 43 0 52 101 0
		 53 47 1 48 73 1 49 83 0 50 51 0 51 57 0 52 53 1 53 87 0 54 1 0 55 11 1 56 7 0 57 52 1
		 58 46 1 59 40 1 60 34 1 61 28 1 62 22 1 63 16 1 64 5 0 65 9 0 66 3 0 67 13 0 68 19 0
		 69 25 0 70 31 0 71 37 0 72 43 0 73 49 0 54 85 1 55 56 1 56 100 1 57 58 1 58 59 0
		 59 60 1 60 61 0 61 62 1 62 63 0 63 64 1 64 65 1 65 75 0 66 67 1 67 68 0 68 69 1 69 70 0
		 70 71 1 71 72 0 72 73 1 73 95 0 74 8 0 75 66 1 84 1 1 85 55 1 86 0 0 87 48 1 88 42 1
		 89 36 1 90 30 1 91 24 1 92 18 1 93 12 1 74 75 1 75 76 0 76 77 0 78 79 0 80 81 0 82 83 0
		 84 85 1 85 86 1 86 103 1 87 88 1 88 89 0 89 90 1 90 91 0 91 92 1 92 93 0 93 74 1
		 94 48 0 95 54 1 99 7 1 100 57 0 101 6 0;
	setAttr ".ed[166:270]" 102 53 0 103 87 0 94 95 1 95 96 0 96 97 0 97 98 1 98 99 0
		 99 100 0 100 101 1 101 102 1 102 103 0 103 94 1 97 104 0 98 105 0 104 105 0 75 106 0
		 77 106 0 107 108 0 78 107 0 79 108 0 109 110 0 80 109 0 81 110 0 111 112 0 82 111 0
		 83 112 0 65 14 0 113 114 0 113 20 0 114 26 0 115 116 0 115 32 0 116 38 0 117 118 0
		 117 44 0 118 50 0 65 119 0 106 119 0 107 113 0 108 114 0 109 115 0 110 116 0 111 117 0
		 112 118 0 62 113 0 63 65 0 23 113 0 17 65 0 113 65 0 61 114 0 60 115 0 59 116 0 58 117 0
		 57 118 0 100 105 0 99 98 0 103 104 0 102 105 0 29 114 0 17 119 0 35 115 0 115 114 1
		 47 117 0 41 116 0 118 53 0 118 105 1 117 116 0 96 97 0 95 104 0 73 112 0 71 110 0
		 72 111 0 70 109 0 69 108 0 68 107 0 67 106 0 107 92 0 106 93 0 107 106 0 109 90 0
		 108 91 0 109 108 0 111 88 0 110 89 0 111 110 0 112 87 0 104 112 1 84 120 1 1 121 0
		 120 121 0 97 122 1 122 120 1 96 123 0 123 122 0 121 123 0 98 124 1 122 124 0 10 125 1
		 125 120 0 124 125 1 99 126 0 124 126 0 7 127 0 127 125 0 126 127 0;
	setAttr -s 134 -ch 535 ".fc[0:133]" -type "polyFaces" 
		f 4 125 106 21 -106
		mu 0 4 91 92 23 3
		f 4 123 104 13 -104
		mu 0 4 89 90 16 5
		f 4 122 103 9 27
		mu 0 4 88 89 5 25
		f 4 114 95 11 18
		mu 0 4 80 81 7 18
		f 4 17 26 -10 -14
		mu 0 4 17 24 26 11
		f 4 28 23 12 8
		mu 0 4 27 29 14 13
		f 4 151 136 -19 14
		mu 0 4 111 113 80 18
		f 4 -24 29 160 133
		mu 0 4 14 29 122 99
		f 4 39 34 -29 22
		mu 0 4 35 37 29 27
		f 4 127 108 42 -108
		mu 0 4 93 94 39 31
		f 4 -38 31 47 -33
		mu 0 4 34 32 40 42
		f 4 120 -39 32 48
		mu 0 4 86 87 33 41
		f 4 49 44 -40 33
		mu 0 4 43 45 37 35
		f 4 158 -41 -45 50
		mu 0 4 120 121 37 45
		f 4 60 55 -50 43
		mu 0 4 51 53 45 43
		f 4 129 110 63 -110
		mu 0 4 95 96 55 47
		f 4 -59 52 68 -54
		mu 0 4 50 48 56 58
		f 4 118 -60 53 69
		mu 0 4 84 85 49 57
		f 4 70 65 -61 54
		mu 0 4 59 61 53 51
		f 4 156 -62 -66 71
		mu 0 4 118 119 53 61
		f 4 81 76 -71 64
		mu 0 4 67 69 61 59
		f 4 131 112 84 -112
		mu 0 4 97 98 71 63
		f 4 -80 73 89 -75
		mu 0 4 66 64 72 74
		f 4 116 -81 74 90
		mu 0 4 82 83 65 73
		f 4 91 86 -82 75
		mu 0 4 75 77 69 67
		f 4 154 -83 -87 92
		mu 0 4 116 117 69 77
		f 4 175 166 -92 85
		mu 0 4 131 133 77 75
		f 4 -95 -137 152 -16
		mu 0 4 21 80 113 115
		f 4 3 -115 94 -11
		mu 0 4 6 81 80 21
		f 4 -97 -165 174 -86
		mu 0 4 76 82 130 132
		f 4 -98 -117 96 -76
		mu 0 4 68 83 82 76
		f 4 -99 -118 97 -65
		mu 0 4 60 84 83 68
		f 4 -100 -119 98 -55
		mu 0 4 52 85 84 60
		f 4 -101 -120 99 -44
		mu 0 4 44 86 85 52
		f 4 -102 -121 100 -34
		mu 0 4 36 87 86 44
		f 4 -103 -122 101 -23
		mu 0 4 28 88 87 36
		f 4 2 -123 102 -9
		mu 0 4 4 89 88 28
		f 4 16 -124 -3 -13
		mu 0 4 15 90 89 4
		f 4 145 -125 -17 -134
		mu 0 4 100 101 90 15
		f 4 24 -126 -2 -21
		mu 0 4 22 92 91 2
		f 4 35 -127 -25 -31
		mu 0 4 30 93 92 22
		f 4 45 -128 -36 -42
		mu 0 4 38 94 93 30
		f 4 56 -129 -46 -52
		mu 0 4 46 95 94 38
		f 4 66 -130 -57 -63
		mu 0 4 54 96 95 46
		f 4 77 -131 -67 -73
		mu 0 4 62 97 96 54
		f 4 87 -132 -78 -84
		mu 0 4 70 98 97 62
		f 4 168 -133 -88 -162
		mu 0 4 123 124 98 70
		f 4 1 -135 -146 -7
		mu 0 4 2 91 101 100
		f 4 -147 134 105 7
		mu 0 4 102 101 91 3
		f 4 25 -148 -8 -22
		mu 0 4 23 104 103 3
		f 4 46 -149 -37 -43
		mu 0 4 39 106 105 31
		f 4 67 -150 -58 -64
		mu 0 4 55 108 107 47
		f 4 88 -151 -79 -85
		mu 0 4 71 110 109 63
		f 4 113 -152 135 -94
		mu 0 4 79 113 111 9
		f 4 -153 -114 -1 -138
		mu 0 4 115 113 79 8
		f 4 -139 -168 177 161
		mu 0 4 70 116 134 123
		f 4 -140 -155 138 83
		mu 0 4 62 117 116 70
		f 4 -141 -156 139 72
		mu 0 4 54 118 117 62
		f 4 -142 -157 140 62
		mu 0 4 46 119 118 54
		f 4 -143 -158 141 51
		mu 0 4 38 120 119 46
		f 4 -144 -159 142 41
		mu 0 4 30 121 120 38
		f 4 -145 -160 143 30
		mu 0 4 22 122 121 30
		f 4 -161 144 20 6
		mu 0 4 99 122 22 2
		f 4 0 -163 -169 -5
		mu 0 4 0 78 124 123
		f 4 -170 162 93 5
		mu 0 4 125 124 78 1
		f 4 -256 -258 -260 -261
		mu 0 4 196 197 198 199
		f 4 -263 257 -265 -266
		mu 0 4 200 198 197 201
		f 4 -268 265 -270 -271
		mu 0 4 202 200 201 203
		f 4 115 -174 163 -96
		mu 0 4 81 130 128 7
		f 4 -175 -116 -4 -166
		mu 0 4 132 130 81 6
		f 4 10 19 -176 165
		mu 0 4 12 20 133 131
		f 4 153 -177 -20 15
		mu 0 4 114 134 133 20
		f 4 -178 -154 137 4
		mu 0 4 123 134 114 0
		f 4 171 179 -181 -179
		mu 0 4 135 136 137 138
		f 4 146 147 182 -182
		mu 0 4 101 102 139 140
		f 4 -185 148 185 -184
		mu 0 4 142 141 143 144
		f 4 -188 149 188 -187
		mu 0 4 146 145 147 148
		f 4 -191 150 191 -190
		mu 0 4 150 149 151 152
		f 3 -105 192 -18
		mu 0 3 16 90 153
		f 4 -195 193 195 -32
		mu 0 4 155 154 156 157
		f 4 -198 196 198 -53
		mu 0 4 159 158 160 161
		f 4 -201 199 201 -74
		mu 0 4 163 162 164 165
		f 4 124 181 203 -203
		mu 0 4 90 101 166 167
		f 4 -205 183 205 -194
		mu 0 4 169 168 170 171
		f 4 -207 186 207 -197
		mu 0 4 173 172 174 175
		f 4 -209 189 209 -200
		mu 0 4 177 176 178 179
		f 4 38 210 194 37
		mu 0 4 33 87 154 155
		f 4 -28 -27 -193 -212
		mu 0 4 88 25 153 90
		f 4 -35 212 214 -214
		mu 0 4 29 37 180 181
		f 4 -215 -211 121 211
		mu 0 4 181 180 87 88
		f 4 -49 -48 -196 -216
		mu 0 4 86 41 157 156
		f 4 59 216 197 58
		mu 0 4 49 85 158 159
		f 4 -70 -69 -199 -218
		mu 0 4 84 57 161 160
		f 4 80 218 200 79
		mu 0 4 65 83 162 163
		f 4 -91 -90 -202 -220
		mu 0 4 82 73 165 164
		f 4 173 220 -180 -222
		mu 0 4 128 130 137 136
		f 4 176 222 180 -224
		mu 0 4 133 134 138 137
		f 4 82 -249 208 -229
		mu 0 4 69 117 176 177
		f 4 61 -246 206 -227
		mu 0 4 53 119 172 173
		f 4 -93 -231 -210 251
		mu 0 4 116 77 179 178
		f 4 -72 229 -208 249
		mu 0 4 118 61 175 174
		f 4 -51 224 -206 246
		mu 0 4 120 45 171 170
		f 4 40 -243 204 -213
		mu 0 4 37 121 168 169
		f 4 -30 225 -204 243
		mu 0 4 122 29 167 166
		f 4 -56 226 227 -225
		mu 0 4 45 53 182 183
		f 4 -228 -217 119 215
		mu 0 4 183 182 85 86
		f 4 -77 228 232 -230
		mu 0 4 61 69 186 187
		f 4 164 219 231 -221
		mu 0 4 130 82 184 185
		f 4 -232 230 -167 223
		mu 0 4 185 184 77 133
		f 4 -233 -219 117 217
		mu 0 4 187 186 83 84
		f 4 169 233 178 -235
		mu 0 4 124 125 135 138
		f 4 -113 235 -192 -89
		mu 0 4 71 98 152 151
		f 4 -111 236 -189 -68
		mu 0 4 55 96 148 147
		f 4 111 78 190 -238
		mu 0 4 97 63 149 150
		f 4 109 57 187 -239
		mu 0 4 95 47 145 146
		f 4 -109 239 -186 -47
		mu 0 4 39 94 144 143
		f 4 107 36 184 -241
		mu 0 4 93 31 141 142
		f 4 -107 241 -183 -26
		mu 0 4 23 92 140 139
		f 4 126 240 244 -242
		mu 0 4 92 93 188 189
		f 4 -245 242 159 -244
		mu 0 4 189 188 121 122
		f 4 128 238 247 -240
		mu 0 4 94 95 190 191
		f 4 -248 245 157 -247
		mu 0 4 191 190 119 120
		f 4 130 237 250 -237
		mu 0 4 96 97 192 193
		f 4 -251 248 155 -250
		mu 0 4 193 192 117 118
		f 4 132 234 252 -236
		mu 0 4 98 124 194 195
		f 4 -253 -223 167 -252
		mu 0 4 195 194 134 116
		f 4 -136 253 255 -255
		mu 0 4 1 112 197 196
		f 4 -171 258 259 -257
		mu 0 4 126 125 199 198
		f 4 -6 254 260 -259
		mu 0 4 125 1 196 199
		f 4 -172 256 262 -262
		mu 0 4 127 126 198 200
		f 4 -15 263 264 -254
		mu 0 4 112 19 201 197
		f 4 -173 261 267 -267
		mu 0 4 129 127 200 202
		f 4 -12 268 269 -264
		mu 0 4 19 10 203 201
		f 4 -164 266 270 -269
		mu 0 4 10 129 202 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "F824950A-4520-0E3F-C637-7984DBAF8642";
	setAttr ".t" -type "double3" 44.647942415852789 1.2485510358398648 -37.788509710066919 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 5.6682120767606508 3.4822540063800127 27.518947773345616 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D7BB79D3-4469-4DAD-01FA-4AAE4A102C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.03648575022816658 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.13520674 0.25 0.375 0.48979324 0.625 0.48979324 0.86479324
		 0.25 0.625 0.76020664 0.86479336 0 0.13520664 0 0.375 0.76020664 0.375 0.23305926
		 0.625 0.23305926 0.86508214 0.23323984 0.625 0.51694071 0.875 0.2330593 0.125 0.2330593
		 0.375 0.51694071 0.13520674 0.23305926 0.375 0.20561559 0.625 0.20561559 0.8647933
		 0.20561564 0.625 0.54438436 0.875 0.20561564 0.125 0.20561564 0.375 0.54438436 0.13520673
		 0.20561559 0.375 0.18503286 0.625 0.18503286 0.86508209 0.18518251 0.625 0.5649671
		 0.87499994 0.18503289 0.125 0.18503289 0.37499997 0.5649671 0.13520671 0.18503286
		 0.375 0.15987635 0.625 0.15987635 0.86508214 0.16130146 0.625 0.59012365 0.875 0.15987638
		 0.125 0.15987638 0.37499997 0.59012365 0.13520671 0.15987635 0.375 0.14043698 0.625
		 0.14043698 0.86515743 0.14055394 0.625 0.60956299 0.875 0.14043701 0.125 0.14043701
		 0.37499997 0.60956299 0.1352067 0.14043698 0.375 0.1118499 0.625 0.1118499 0.86508214
		 0.11170031 0.625 0.6381501 0.875 0.11184993 0.125 0.11184993 0.375 0.6381501 0.13520668
		 0.1118499 0.375 0.091267176 0.625 0.091267176 0.86515129 0.091380984 0.625 0.65873283
		 0.875 0.091267198 0.125 0.091267198 0.375 0.65873283 0.13520667 0.091267176 0.38760042
		 0 0.38760042 1 0.38760048 0.76020664 0.38760042 0.75 0.38760048 0.65873283 0.38760048
		 0.6381501 0.38760045 0.60956299 0.38760045 0.59012365 0.38760045 0.5649671 0.38760048
		 0.54438436 0.38760048 0.51694071 0.38760042 0.5 0.42181152 0.50619751 0.38760042
		 0.25 0.38760042 0.23305926 0.38760042 0.20561559 0.38760042 0.18503286 0.38760042
		 0.15987635 0.38760042 0.14043698 0.38760042 0.1118499 0.38760042 0.091267176 0.35714164
		 0.25 0.375 0.26785836 0.38760042 0.26785836 0.625 0.26785836 0.64285839 0.25 0.64268678
		 0.2332398 0.64285839 0.20561559 0.64268678 0.18518248 0.64268678 0.15971822 0.64285839
		 0.14043698 0.64268678 0.11170029 0.64264405 0.091379568 0.625 0.98214161 0.64285839
		 0 0.38760045 0.98214167 0.35714161 0 0.375 0.98214161 0.35714161 0.091267176 0.35714161
		 0.1118499 0.35714161 0.14043698 0.35714161 0.15987635 0.35714161 0.18503286 0.35714161
		 0.20561559 0.35714161 0.23305926 0.375 0.072971486 0.38760042 0.072971486 0.625 0.072971486
		 0.64285839 0.072971486 0.8647933 0.0729715 0.625 0.67702848 0.875 0.0729715 0.38760048
		 0.67702848 0.125 0.0729715 0.375 0.67702848 0.13520667 0.072971486 0.35714161 0.072971486
		 0 0 1 0 0.72409946 0.75318146 0.12125509 0.5987854 0.56842506 0.25447118 0.33211675
		 0.32782191 0.46875 0.20089376 0.28565872 0.42675966 0.40796813 0.21588188 0.22845481
		 0.47905555 0.31906262 0.1777823 0.18102218 0.57410324 0.234375 0.10044688 0.1247326
		 0.63035131 0.15814577 0.13940781 0.076205492 0.72162926 0.09597186 0.13900733 0.021531686
		 0.78120804 0.66324413 0.45580399 0.53542721 0.60245812 0.71875 0.36734492 0.59912843
		 0.61769074 0.77071464 0.35745025 0.67952675 0.69927943 0.82053733 0.29414025 0.74193817
		 0.71069491 0.87090212 0.26942989 0.81968683 0.78051639 0.93278468 0.19139314 0.88620949
		 0.81386596 0.97758663 0.17017041 0.33915037 0.35937607 0.46415037 0.55356908 0.29070032
		 0.45089376 0.54070032 0.61734492 0.24225026 0.54241145 0.52532649 0.6632356 0.19380021
		 0.63392919 0.69380021 0.74489659 0.14535016 0.72544688 0.77035016 0.80867243 0.096900098
		 0.81696457 0.84690011 0.87244821 0.048450049 0.90848231 0.92345005 0.9362241 0.21232329
		 0.31445992 0.21292183 0.31519821 0.28699467 0.41607362 0.2869947 0.41607365 0.28699484
		 0.43439284 0.2869949 0.43439299 0.28667256 0.42502332 0.28675017 0.42570871 0.36733118
		 0.20304812 0.36733118 0.22689629 0.36733118 0.15933675 0.36733118 0.1831409 0.36733115
		 0.11615685 0.36733115 0.13942328 0.3676728 0.073056102 0.36733118 0.094886482 0.625
		 0 0.64285839 0 0.64285839 0.072971486 0.625 0.072971486 0.8647933 0.0729715 0.86479336
		 0 0.875 0.0729715 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[120]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[121]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[122]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[124]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.27843985 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.27843985 0 0 ;
	setAttr -s 128 ".vt[0:127]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999988 0.5
		 0.5 0.49999988 0.5 -0.5 0.49999988 -0.49999988 0.5 0.49999988 -0.49999988 -0.5 -0.5 -0.49999988
		 0.5 -0.5 -0.49999988 -0.5 0.49999988 -0.45917165 0.5 0.49999988 -0.45917165 0.5 -0.5 -0.45917201
		 -0.5 -0.5 -0.45917201 -0.5 0.43223685 0.5 0.5 0.43223685 0.5 0.5 0.43223709 -0.45917177
		 0.5 0.43223709 -0.49999988 -0.5 0.43223709 -0.49999988 -0.5 0.43223685 -0.45917177
		 -0.5 0.32246238 0.5 0.5 0.32246238 0.5 0.49999905 0.32271689 -0.45917177 0.5 0.3224625 -0.49999988
		 -0.5 0.3224625 -0.49999988 -0.5 0.32246238 -0.45917177 -0.5 0.24013138 0.5 0.5 0.24013138 0.5
		 0.5 0.24013138 -0.45917177 0.5 0.24013138 -0.49999988 -0.5 0.24013138 -0.49999988
		 -0.5 0.24013138 -0.45917177 -0.5 0.13950527 0.5 0.5 0.13950527 0.5 0.5 0.14594293 -0.45917189
		 0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.49999988 -0.5 0.13950527 -0.45917189
		 -0.5 0.06174773 0.5 0.5 0.06174773 0.5 0.5 0.06174773 -0.45917189 0.5 0.06174773 -0.49999988
		 -0.5 0.06174773 -0.49999988 -0.5 0.06174773 -0.45917189 -0.5 -0.052600384 0.5 0.5 -0.052600384 0.5
		 0.5 -0.052600265 -0.45917189 0.5 -0.052600265 -0.49999988 -0.5 -0.052600265 -0.49999988
		 -0.5 -0.052600384 -0.45917189 -0.5 -0.13493133 0.5 0.5 -0.13493133 0.5 0.5 -0.13493121 -0.45917189
		 0.5 -0.13493121 -0.49999988 -0.5 -0.13493121 -0.49999988 -0.5 -0.13493133 -0.45917189
		 -0.44959831 -0.5 0.5 -0.44959831 -0.5 -0.45917201 -0.44959831 -0.5 -0.49999988 -0.44959831 -0.13493121 -0.49999988
		 -0.44959831 -0.052600265 -0.49999988 -0.44959831 0.06174773 -0.49999988 -0.44959831 0.13950527 -0.49999988
		 -0.44959831 0.24013138 -0.49999988 -0.44959831 0.3224625 -0.49999988 -0.44959831 0.43223709 -0.49999988
		 -0.44959831 0.49999988 -0.49999988 -0.44959831 0.49999988 -0.45917177 -0.44959831 0.49999988 0.5
		 -0.44959831 0.43223685 0.5 -0.44959831 0.32246238 0.5 -0.44959831 0.24013138 0.5
		 -0.44959831 0.13950527 0.5 -0.44959831 0.06174773 0.5 -0.44959831 -0.052600384 0.5
		 -0.44959831 -0.13493133 0.5 -0.5 0.49999988 0.42856658 -0.44959831 0.49999988 0.42856658
		 0.5 0.49999988 0.42856658 0.5 0.43223685 0.42856658 0.49999905 0.32271689 0.42856658
		 0.5 0.24013138 0.42856658 0.5 0.13950527 0.42856658 0.5 0.059588194 0.42856658 0.5 -0.052600384 0.42856658
		 0.5 -0.13493133 0.42856658 0.5 -0.5 0.42856658 -0.44959831 -0.5 0.42856658 -0.5 -0.5 0.42856658
		 -0.5 -0.13493133 0.42856658 -0.5 -0.052600384 0.42853886 -0.5 0.06174773 0.42856658
		 -0.5 0.13950527 0.42856658 -0.5 0.24013138 0.42856658 -0.5 0.32246238 0.42856658
		 -0.5 0.43223685 0.42856658 -0.5 -0.20811403 0.5 -0.44959831 -0.20811403 0.5 0.5 -0.20811403 0.5
		 0.5 -0.20811403 0.42856658 0.5 -0.20811403 -0.45917189 0.5 -0.20811403 -0.49999988
		 -0.44959831 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.49999988 -0.5 -0.20811403 -0.45917189
		 -0.5 -0.20811403 0.42856658 -0.44787502 -0.20811403 0.42856658 -0.44959831 -0.20811403 -0.45917189
		 -0.44959831 0.43223685 0.42856658 -0.44959831 0.32297134 0.42856658 -0.44959831 0.24013138 0.42856658
		 -0.44959831 0.13950527 0.42856658 -0.44959831 0.06174773 0.42856658 -0.44959831 -0.052600384 0.42856658
		 -0.44959831 -0.11959982 0.42856658 -0.44959831 0.32297134 -0.45917177 -0.44959831 0.24013138 -0.45917189
		 -0.44959831 0.1427241 -0.45917189 -0.44959831 0.059588194 -0.45917189 -0.44959831 -0.031085491 -0.45917189
		 -0.44959831 -0.11959982 -0.45917189 -0.44959831 0.41148561 -0.45917177 0.6411376 -0.49999964 0.42856658
		 0.6411376 -0.5 0.5 0.6411376 -0.20811403 0.42856658 0.6411376 -0.20811403 0.5 0.6411376 -0.20811379 -0.45917189
		 0.6411376 -0.50000083 -0.45917201 0.6411376 -0.20811486 -0.49999988 0.6411376 -0.50000083 -0.49999988;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  0 54 0 2 66 0 4 64 0 6 56 0 0 94 0 1 96 1 2 74 0 3 76 0
		 4 16 0 5 15 0 6 11 0 7 10 1 8 4 0 9 5 0 10 84 1 11 86 0 8 65 1 9 14 0 10 55 1 11 102 1
		 12 2 0 13 3 0 16 22 0 17 8 1 12 67 1 13 77 0 14 15 0 15 63 0 16 17 1 17 93 0 18 12 0
		 20 26 0 21 27 0 22 28 0 23 17 0 18 68 1 19 78 0 20 21 0 21 62 0 22 23 1 23 92 0 24 18 0
		 25 19 0 28 34 0 29 23 1 24 69 1 25 79 0 26 27 0 27 61 0 28 29 1 29 91 0 30 24 0 32 38 0
		 33 39 0 34 40 0 35 29 0 30 70 1 31 80 0 32 33 0 33 60 0 34 35 1 35 90 0 36 30 0 37 31 0
		 40 46 0 41 35 1 36 71 1 37 81 0 38 39 0 39 59 0 40 41 1 41 89 0 42 36 0 44 50 0 45 51 0
		 46 52 0 47 41 0 42 72 1 43 82 0 44 45 0 45 58 0 46 47 1 47 88 0 48 42 0 49 43 0 52 101 0
		 53 47 1 48 73 1 49 83 0 50 51 0 51 57 0 52 53 1 53 87 0 54 1 0 55 11 1 56 7 0 57 52 1
		 58 46 1 59 40 1 60 34 1 61 28 1 62 22 1 63 16 1 64 5 0 65 9 0 66 3 0 67 13 0 68 19 0
		 69 25 0 70 31 0 71 37 0 72 43 0 73 49 0 54 85 1 55 56 1 56 100 1 57 58 1 58 59 0
		 59 60 1 60 61 0 61 62 1 62 63 0 63 64 1 64 65 1 65 75 0 66 67 1 67 68 0 68 69 1 69 70 0
		 70 71 1 71 72 0 72 73 1 73 95 0 74 8 0 75 66 1 84 1 1 85 55 1 86 0 0 87 48 1 88 42 1
		 89 36 1 90 30 1 91 24 1 92 18 1 93 12 1 74 75 1 75 76 0 76 77 0 78 79 0 80 81 0 82 83 0
		 84 85 1 85 86 1 86 103 1 87 88 1 88 89 0 89 90 1 90 91 0 91 92 1 92 93 0 93 74 1
		 94 48 0 95 54 1 99 7 1 100 57 0 101 6 0;
	setAttr ".ed[166:270]" 102 53 0 103 87 0 94 95 1 95 96 0 96 97 0 97 98 1 98 99 0
		 99 100 0 100 101 1 101 102 1 102 103 0 103 94 1 97 104 0 98 105 0 104 105 0 75 106 0
		 77 106 0 107 108 0 78 107 0 79 108 0 109 110 0 80 109 0 81 110 0 111 112 0 82 111 0
		 83 112 0 65 14 0 113 114 0 113 20 0 114 26 0 115 116 0 115 32 0 116 38 0 117 118 0
		 117 44 0 118 50 0 65 119 0 106 119 0 107 113 0 108 114 0 109 115 0 110 116 0 111 117 0
		 112 118 0 62 113 0 63 65 0 23 113 0 17 65 0 113 65 0 61 114 0 60 115 0 59 116 0 58 117 0
		 57 118 0 100 105 0 99 98 0 103 104 0 102 105 0 29 114 0 17 119 0 35 115 0 115 114 1
		 47 117 0 41 116 0 118 53 0 118 105 1 117 116 0 96 97 0 95 104 0 73 112 0 71 110 0
		 72 111 0 70 109 0 69 108 0 68 107 0 67 106 0 107 92 0 106 93 0 107 106 0 109 90 0
		 108 91 0 109 108 0 111 88 0 110 89 0 111 110 0 112 87 0 104 112 1 84 120 1 1 121 0
		 120 121 0 97 122 1 122 120 1 96 123 0 123 122 0 121 123 0 98 124 1 122 124 0 10 125 1
		 125 120 0 124 125 1 99 126 0 124 126 0 7 127 0 127 125 0 126 127 0;
	setAttr -s 134 -ch 535 ".fc[0:133]" -type "polyFaces" 
		f 4 125 106 21 -106
		mu 0 4 91 92 23 3
		f 4 123 104 13 -104
		mu 0 4 89 90 16 5
		f 4 122 103 9 27
		mu 0 4 88 89 5 25
		f 4 114 95 11 18
		mu 0 4 80 81 7 18
		f 4 17 26 -10 -14
		mu 0 4 17 24 26 11
		f 4 28 23 12 8
		mu 0 4 27 29 14 13
		f 4 151 136 -19 14
		mu 0 4 111 113 80 18
		f 4 -24 29 160 133
		mu 0 4 14 29 122 99
		f 4 39 34 -29 22
		mu 0 4 35 37 29 27
		f 4 127 108 42 -108
		mu 0 4 93 94 39 31
		f 4 -38 31 47 -33
		mu 0 4 34 32 40 42
		f 4 120 -39 32 48
		mu 0 4 86 87 33 41
		f 4 49 44 -40 33
		mu 0 4 43 45 37 35
		f 4 158 -41 -45 50
		mu 0 4 120 121 37 45
		f 4 60 55 -50 43
		mu 0 4 51 53 45 43
		f 4 129 110 63 -110
		mu 0 4 95 96 55 47
		f 4 -59 52 68 -54
		mu 0 4 50 48 56 58
		f 4 118 -60 53 69
		mu 0 4 84 85 49 57
		f 4 70 65 -61 54
		mu 0 4 59 61 53 51
		f 4 156 -62 -66 71
		mu 0 4 118 119 53 61
		f 4 81 76 -71 64
		mu 0 4 67 69 61 59
		f 4 131 112 84 -112
		mu 0 4 97 98 71 63
		f 4 -80 73 89 -75
		mu 0 4 66 64 72 74
		f 4 116 -81 74 90
		mu 0 4 82 83 65 73
		f 4 91 86 -82 75
		mu 0 4 75 77 69 67
		f 4 154 -83 -87 92
		mu 0 4 116 117 69 77
		f 4 175 166 -92 85
		mu 0 4 131 133 77 75
		f 4 -95 -137 152 -16
		mu 0 4 21 80 113 115
		f 4 3 -115 94 -11
		mu 0 4 6 81 80 21
		f 4 -97 -165 174 -86
		mu 0 4 76 82 130 132
		f 4 -98 -117 96 -76
		mu 0 4 68 83 82 76
		f 4 -99 -118 97 -65
		mu 0 4 60 84 83 68
		f 4 -100 -119 98 -55
		mu 0 4 52 85 84 60
		f 4 -101 -120 99 -44
		mu 0 4 44 86 85 52
		f 4 -102 -121 100 -34
		mu 0 4 36 87 86 44
		f 4 -103 -122 101 -23
		mu 0 4 28 88 87 36
		f 4 2 -123 102 -9
		mu 0 4 4 89 88 28
		f 4 16 -124 -3 -13
		mu 0 4 15 90 89 4
		f 4 145 -125 -17 -134
		mu 0 4 100 101 90 15
		f 4 24 -126 -2 -21
		mu 0 4 22 92 91 2
		f 4 35 -127 -25 -31
		mu 0 4 30 93 92 22
		f 4 45 -128 -36 -42
		mu 0 4 38 94 93 30
		f 4 56 -129 -46 -52
		mu 0 4 46 95 94 38
		f 4 66 -130 -57 -63
		mu 0 4 54 96 95 46
		f 4 77 -131 -67 -73
		mu 0 4 62 97 96 54
		f 4 87 -132 -78 -84
		mu 0 4 70 98 97 62
		f 4 168 -133 -88 -162
		mu 0 4 123 124 98 70
		f 4 1 -135 -146 -7
		mu 0 4 2 91 101 100
		f 4 -147 134 105 7
		mu 0 4 102 101 91 3
		f 4 25 -148 -8 -22
		mu 0 4 23 104 103 3
		f 4 46 -149 -37 -43
		mu 0 4 39 106 105 31
		f 4 67 -150 -58 -64
		mu 0 4 55 108 107 47
		f 4 88 -151 -79 -85
		mu 0 4 71 110 109 63
		f 4 113 -152 135 -94
		mu 0 4 79 113 111 9
		f 4 -153 -114 -1 -138
		mu 0 4 115 113 79 8
		f 4 -139 -168 177 161
		mu 0 4 70 116 134 123
		f 4 -140 -155 138 83
		mu 0 4 62 117 116 70
		f 4 -141 -156 139 72
		mu 0 4 54 118 117 62
		f 4 -142 -157 140 62
		mu 0 4 46 119 118 54
		f 4 -143 -158 141 51
		mu 0 4 38 120 119 46
		f 4 -144 -159 142 41
		mu 0 4 30 121 120 38
		f 4 -145 -160 143 30
		mu 0 4 22 122 121 30
		f 4 -161 144 20 6
		mu 0 4 99 122 22 2
		f 4 0 -163 -169 -5
		mu 0 4 0 78 124 123
		f 4 -170 162 93 5
		mu 0 4 125 124 78 1
		f 4 -256 -258 -260 -261
		mu 0 4 196 197 198 199
		f 4 -263 257 -265 -266
		mu 0 4 200 198 197 201
		f 4 -268 265 -270 -271
		mu 0 4 202 200 201 203
		f 4 115 -174 163 -96
		mu 0 4 81 130 128 7
		f 4 -175 -116 -4 -166
		mu 0 4 132 130 81 6
		f 4 10 19 -176 165
		mu 0 4 12 20 133 131
		f 4 153 -177 -20 15
		mu 0 4 114 134 133 20
		f 4 -178 -154 137 4
		mu 0 4 123 134 114 0
		f 4 171 179 -181 -179
		mu 0 4 135 136 137 138
		f 4 146 147 182 -182
		mu 0 4 101 102 139 140
		f 4 -185 148 185 -184
		mu 0 4 142 141 143 144
		f 4 -188 149 188 -187
		mu 0 4 146 145 147 148
		f 4 -191 150 191 -190
		mu 0 4 150 149 151 152
		f 3 -105 192 -18
		mu 0 3 16 90 153
		f 4 -195 193 195 -32
		mu 0 4 155 154 156 157
		f 4 -198 196 198 -53
		mu 0 4 159 158 160 161
		f 4 -201 199 201 -74
		mu 0 4 163 162 164 165
		f 4 124 181 203 -203
		mu 0 4 90 101 166 167
		f 4 -205 183 205 -194
		mu 0 4 169 168 170 171
		f 4 -207 186 207 -197
		mu 0 4 173 172 174 175
		f 4 -209 189 209 -200
		mu 0 4 177 176 178 179
		f 4 38 210 194 37
		mu 0 4 33 87 154 155
		f 4 -28 -27 -193 -212
		mu 0 4 88 25 153 90
		f 4 -35 212 214 -214
		mu 0 4 29 37 180 181
		f 4 -215 -211 121 211
		mu 0 4 181 180 87 88
		f 4 -49 -48 -196 -216
		mu 0 4 86 41 157 156
		f 4 59 216 197 58
		mu 0 4 49 85 158 159
		f 4 -70 -69 -199 -218
		mu 0 4 84 57 161 160
		f 4 80 218 200 79
		mu 0 4 65 83 162 163
		f 4 -91 -90 -202 -220
		mu 0 4 82 73 165 164
		f 4 173 220 -180 -222
		mu 0 4 128 130 137 136
		f 4 176 222 180 -224
		mu 0 4 133 134 138 137
		f 4 82 -249 208 -229
		mu 0 4 69 117 176 177
		f 4 61 -246 206 -227
		mu 0 4 53 119 172 173
		f 4 -93 -231 -210 251
		mu 0 4 116 77 179 178
		f 4 -72 229 -208 249
		mu 0 4 118 61 175 174
		f 4 -51 224 -206 246
		mu 0 4 120 45 171 170
		f 4 40 -243 204 -213
		mu 0 4 37 121 168 169
		f 4 -30 225 -204 243
		mu 0 4 122 29 167 166
		f 4 -56 226 227 -225
		mu 0 4 45 53 182 183
		f 4 -228 -217 119 215
		mu 0 4 183 182 85 86
		f 4 -77 228 232 -230
		mu 0 4 61 69 186 187
		f 4 164 219 231 -221
		mu 0 4 130 82 184 185
		f 4 -232 230 -167 223
		mu 0 4 185 184 77 133
		f 4 -233 -219 117 217
		mu 0 4 187 186 83 84
		f 4 169 233 178 -235
		mu 0 4 124 125 135 138
		f 4 -113 235 -192 -89
		mu 0 4 71 98 152 151
		f 4 -111 236 -189 -68
		mu 0 4 55 96 148 147
		f 4 111 78 190 -238
		mu 0 4 97 63 149 150
		f 4 109 57 187 -239
		mu 0 4 95 47 145 146
		f 4 -109 239 -186 -47
		mu 0 4 39 94 144 143
		f 4 107 36 184 -241
		mu 0 4 93 31 141 142
		f 4 -107 241 -183 -26
		mu 0 4 23 92 140 139
		f 4 126 240 244 -242
		mu 0 4 92 93 188 189
		f 4 -245 242 159 -244
		mu 0 4 189 188 121 122
		f 4 128 238 247 -240
		mu 0 4 94 95 190 191
		f 4 -248 245 157 -247
		mu 0 4 191 190 119 120
		f 4 130 237 250 -237
		mu 0 4 96 97 192 193
		f 4 -251 248 155 -250
		mu 0 4 193 192 117 118
		f 4 132 234 252 -236
		mu 0 4 98 124 194 195
		f 4 -253 -223 167 -252
		mu 0 4 195 194 134 116
		f 4 -136 253 255 -255
		mu 0 4 1 112 197 196
		f 4 -171 258 259 -257
		mu 0 4 126 125 199 198
		f 4 -6 254 260 -259
		mu 0 4 125 1 196 199
		f 4 -172 256 262 -262
		mu 0 4 127 126 198 200
		f 4 -15 263 264 -254
		mu 0 4 112 19 201 197
		f 4 -173 261 267 -267
		mu 0 4 129 127 200 202
		f 4 -12 268 269 -264
		mu 0 4 19 10 203 201
		f 4 -164 266 270 -269
		mu 0 4 10 129 202 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "7DA0B267-4533-DACD-B194-64978645AFDC";
	setAttr ".t" -type "double3" 3.6181254380569925 33.2867540301243 -111.21224992214192 ;
	setAttr ".s" -type "double3" 97.452293574573915 81.210243260447228 -2.1261791639862473 ;
createNode transform -n "transform2" -p "pCube6";
	rename -uid "D2843FBB-47C5-EE93-A174-019305D75893";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform2";
	rename -uid "C258BF49-43F5-4401-26C0-199D7199E81D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56080415844917297 0.088875463232398033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[108:135]" -type "float3"  0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365;
createNode transform -n "pCube7";
	rename -uid "9016E11E-40B7-4009-DA23-05B5CC1AAA64";
	setAttr ".t" -type "double3" -14.031478254248135 33.2867540301243 -111.21224992214192 ;
	setAttr ".s" -type "double3" 97.452293574573915 81.210243260447228 -2.1261791639862473 ;
	setAttr ".rp" -type "double3" 31.885216875215157 -31.235337633029573 -5.867194963111988 ;
	setAttr ".sp" -type "double3" 0.32718795736516415 -0.38462312608589971 2.7595016744082201 ;
	setAttr ".spt" -type "double3" 31.558028917849992 -30.850714506943675 -8.6266966375202081 ;
createNode transform -n "transform1" -p "pCube7";
	rename -uid "0AA6296D-4A47-5DCF-C936-3BB752ED1BC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform1";
	rename -uid "1E5C6670-4687-AD04-B52E-529FC96CC67B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:135]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56080415844917297 0.088875463232398033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 158 ".uvst[0].uvsp[0:157]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57957149 0 0.57957149 1 0.57957149 0.75 0.57957149
		 0.5 0.57957149 0.25 0.54213417 0 0.54213417 1 0.54213417 0.75 0.54213417 0.5 0.54213417
		 0.25 0.375 0.067411251 0.53957021 0.067411244 0.58237302 0.067411244 0.625 0.067411251
		 0.625 0.68258876 0.875 0.067411244 0.58237302 0.68258876 0.53957021 0.68258876 0.125
		 0.067411244 0.375 0.68258876 0.125 0.086284161 0.375 0.66371584 0.53957021 0.66371584
		 0.58237302 0.66371584 0.625 0.66371584 0.875 0.086284161 0.62500006 0.086284176 0.58237302
		 0.086284161 0.53957021 0.086284161 0.375 0.086284176 0.57676989 0.68258882 0.57676989
		 0.66371584 0.57676989 0.086284168 0.57676989 0.067411244 0.54469806 0.68258876 0.54469806
		 0.66371584 0.54469806 0.086284168 0.54469806 0.067411244 0.56099683 0.75 0.56099683
		 0 0.56099683 1 0.56099683 0.086284168 0.56099683 0.25 0.56099683 0.5 0.56099683 0.66371584
		 0.375 0.078721665 0.53957021 0.07872165 0.54469806 0.078721657 0.57676989 0.078721657
		 0.58237302 0.07872165 0.625 0.078721665 0.625 0.67127836 0.875 0.07872165 0.58237302
		 0.67127836 0.57676989 0.67127836 0.54469806 0.67127836 0.53957021 0.67127836 0.125
		 0.07872165 0.375 0.67127836 0.375 0.06119708 0.53957021 0.061197106 0.54469806 0.061197106
		 0.56099683 0.061197072 0.57676989 0.061197106 0.58237302 0.061197106 0.625 0.06119708
		 0.625 0.68880284 0.875 0.061197106 0.58237302 0.68880296 0.57676989 0.68880296 0.56099677
		 0.6888029 0.54469806 0.68880296 0.53957021 0.68880296 0.125 0.061197106 0.375 0.68880284
		 0.54469806 0.37500003 0.54469806 0.375 0.54469806 0.375 0.54469806 0.375 0.54469806
		 0.375 0.54469806 0.375 0.54469806 0.375 0.56099683 0.375 0.57676989 0.375 0.54469806
		 0.37500003 0.56099677 0.375 0.57676989 0.37500003 0.57676989 0.37500003 0.57676989
		 0.375 0.57676989 0.375 0.55284739 0.68880296 0.55284739 0.375 0.55284745 0.061197087
		 0.56888336 0.061197087 0.5688833 0.375 0.5688833 0.68880296 0.56888336 0.086284168
		 0.56888336 0.375 0.56888336 0.66371584 0.55284745 0.66371584 0.55284745 0.375 0.55284745
		 0.086284168 0.54318404 0.067411244 0.54318404 0.061197106 0.54968423 0.043128036
		 0.56099683 0.043128025 0.57203913 0.043128036 0.57842427 0.061197106 0.57842427 0.067411244
		 0.57842427 0.078721657 0.57842427 0.086284161 0.57203913 0.1346229 0.56099683 0.1346229
		 0.54968423 0.1346229 0.54318404 0.086284161 0.54318404 0.078721657 0.57842427 0.078721657
		 0.57842427 0.086284161 0.57676989 0.086284168 0.57676989 0.078721657 0.57842427 0.061197106
		 0.57842427 0.067411244 0.57676989 0.067411244 0.57676989 0.061197106 0.57203913 0.1346229
		 0.56888336 0.086284168 0.54469806 0.086284168 0.55284745 0.086284168 0.54968423 0.1346229
		 0.54318404 0.086284161 0.54318404 0.078721657 0.54469806 0.078721657 0.54318404 0.067411244
		 0.54318404 0.061197106 0.54469806 0.061197106 0.54469806 0.067411244 0.56099683 0.1346229
		 0.56099683 0.086284168 0.54968423 0.043128036 0.56099683 0.043128025 0.56099683 0.061197072
		 0.55284745 0.061197087 0.57203913 0.043128036 0.56888336 0.061197087;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[108:135]" -type "float3"  0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 
		0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365 0 0.0007952592 -0.35761365;
	setAttr -s 136 ".vt[0:135]"  0.28171772 -0.4106119 2.61130142 0.4518044 -0.4106119 2.61130142
		 0.28171772 -0.31748635 2.61130142 0.4518044 -0.31748635 2.61130142 0.28171772 -0.31748635 -2.61130142
		 0.4518044 -0.31748635 -2.61130142 0.28171772 -0.4106119 -2.61130142 0.4518044 -0.4106119 -2.61130142
		 0.37793833 -0.4106119 2.61130142 0.37793833 -0.4106119 -2.61130142 0.37793833 -0.31748635 -2.61130142
		 0.37793833 -0.31748635 2.61130142 0.31706595 -0.4106119 2.61130142 0.31706595 -0.4106119 -2.61130142
		 0.31706595 -0.31748635 -2.61130142 0.31706595 -0.31748635 2.61130142 0.28171772 -0.38571271 2.61130142
		 0.31289703 -0.38571271 2.61130142 0.38249362 -0.38571271 2.61130142 0.4518044 -0.38571271 2.61130142
		 0.4518044 -0.38571271 -2.61130142 0.38249362 -0.38571271 -2.61130142 0.31289703 -0.38571271 -2.61130142
		 0.28171772 -0.38571271 -2.61130142 0.28171772 -0.35312122 -2.61130142 0.31289706 -0.35312122 -2.61130142
		 0.38249362 -0.35312122 -2.61130142 0.4518044 -0.35312122 -2.61130142 0.4518044 -0.35312122 2.61130142
		 0.38249362 -0.35312122 2.61130142 0.31289703 -0.35312122 2.61130142 0.28171772 -0.35312122 2.61130142
		 0.36603311 -0.38571271 -2.64879227 0.36005625 -0.3577376 -2.61130142 0.36005625 -0.3577376 2.61130142
		 0.36603311 -0.38571271 2.64879227 0.32858482 -0.38571271 -2.64879227 0.33456165 -0.3577376 -2.61130142
		 0.33456165 -0.3577376 2.61130142 0.32858482 -0.38571271 2.64879227 0.34773639 -0.4106119 -2.61130142
		 0.34773639 -0.4106119 2.61130142 0.34773639 -0.34980741 2.61130142 0.34773639 -0.31748635 2.61130142
		 0.34773639 -0.31748635 -2.61130142 0.34773639 -0.34980741 -2.61130142 0.28171772 -0.3661809 2.61130142
		 0.31289703 -0.3661809 2.61130142 0.33054426 -0.36771971 2.61130142 0.36407363 -0.36771971 2.61130142
		 0.38249362 -0.3661809 2.61130142 0.4518044 -0.3661809 2.61130142 0.4518044 -0.3661809 -2.61130142
		 0.38249362 -0.3661809 -2.61130142 0.36407363 -0.36771971 -2.61130142 0.33054438 -0.36771971 -2.61130142
		 0.31289703 -0.3661809 -2.61130142 0.28171772 -0.3661809 -2.61130142 0.28171772 -0.39644402 2.61130142
		 0.31289703 -0.39644393 2.61130142 0.32896969 -0.39644393 2.64533615 0.34773639 -0.39644402 2.61130142
		 0.36564833 -0.39644393 2.64533615 0.38249362 -0.39644393 2.61130142 0.4518044 -0.39644402 2.61130142
		 0.4518044 -0.39644393 -2.61130142 0.38249362 -0.39644402 -2.61130142 0.36564833 -0.39644402 -2.64533615
		 0.34773639 -0.39644393 -2.61130142 0.32896969 -0.39644402 -2.64533615 0.31289703 -0.39644402 -2.61130142
		 0.28171772 -0.39644393 -2.61130142 0.32896969 -0.39644396 0 0.32858482 -0.38571271 0
		 0.33054438 -0.36771971 0 0.33456165 -0.3577376 0 0.34773639 -0.34980741 0 0.36005625 -0.3577376 0
		 0.34773639 -0.39644396 0 0.36564833 -0.39644396 0 0.36603311 -0.38571271 0 0.36407363 -0.36771971 0
		 0.33835304 -0.39644396 -2.62831879 0.33835304 -0.39644396 0 0.33835304 -0.39644396 2.62831879
		 0.3566924 -0.39644396 2.62831879 0.3566924 -0.39644396 0 0.3566924 -0.39644396 -2.62831879
		 0.35516834 -0.35330808 2.61130142 0.35516834 -0.35330808 0 0.35516834 -0.35330808 -2.61130142
		 0.33987704 -0.35330808 -2.61130142 0.33987704 -0.35330808 0 0.33987704 -0.35330808 2.61130142
		 0.32395285 -0.38571265 2.63772202 0.32422408 -0.39644393 2.63528824 0.32422408 -0.40062717 2.62329483
		 0.34773639 -0.4006272 2.61130142 0.37062207 -0.40062717 2.62329483 0.37062207 -0.39644393 2.63528824
		 0.37089327 -0.38571265 2.63772202 0.36951235 -0.36726534 2.61130142 0.3666811 -0.35637456 2.61130142
		 0.36189142 -0.34273136 2.61130142 0.34773639 -0.34026426 2.61130142 0.3331418 -0.34273136 2.61130142
		 0.32816494 -0.35637456 2.61130142 0.32533374 -0.36726534 2.61130142 0.36861092 -0.36720923 3.082241058
		 0.36571625 -0.3567979 3.081626892 0.36087254 -0.35693422 3.081626892 0.3651813 -0.36706629 3.08095932
		 0.36978135 -0.39741999 3.10626602 0.37021765 -0.38550591 3.10963058 0.36741236 -0.38541621 3.11721039
		 0.36681047 -0.3986415 3.1065979 0.36117074 -0.34385005 3.081626892 0.35567439 -0.3522236 3.081626892
		 0.33939832 -0.35220787 3.081626892 0.33375496 -0.35691074 3.081626892 0.3338522 -0.34385484 3.081626892
		 0.32912767 -0.3568061 3.081626892 0.32622999 -0.36720818 3.082267761 0.32943225 -0.36706752 3.080936432
		 0.32461146 -0.38550618 3.10968781 0.32505256 -0.39741576 3.10632324 0.32779571 -0.39863753 3.10654068
		 0.32718796 -0.38541839 3.11711502 0.34773415 -0.34150818 3.081626892 0.34774667 -0.34848937 3.081626892
		 0.32540342 -0.40066594 3.09369278 0.34753281 -0.40007928 3.083400726 0.34793353 -0.39834628 3.0782547
		 0.33850235 -0.39893919 3.091808319 0.36943859 -0.40067458 3.09368515 0.35653931 -0.39894849 3.09172821;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 12 0 2 15 0 4 14 0 6 13 0 0 58 0 1 64 0 2 4 0 3 5 0
		 4 24 0 5 27 0 6 0 0 7 1 0 8 1 0 9 7 0 10 5 0 11 3 0 8 9 1 9 66 1 10 11 1 11 29 1
		 12 13 1 13 70 1 14 15 1 15 30 1 16 46 0 17 59 1 18 63 1 19 51 0 20 65 0 21 53 1 22 56 1
		 23 71 0 16 17 1 17 94 1 18 19 1 19 20 1 20 21 1 21 32 1 22 23 1 23 16 1 24 57 0 25 14 1
		 26 10 1 27 52 0 28 3 0 29 50 1 30 47 1 31 2 0 24 25 1 25 37 1 26 27 1 27 28 1 28 29 1
		 29 102 1 30 31 1 31 24 1 33 26 1 34 88 1 32 54 0 34 49 1 35 62 1 12 41 0 13 40 0
		 36 22 1 37 91 0 14 44 0 15 43 0 36 55 0 38 48 1 39 60 1 40 9 0 41 8 0 42 93 1 43 11 0
		 44 10 0 45 90 0 40 41 1 41 97 1 43 44 1 44 45 1 46 31 0 47 17 1 48 39 1 49 35 1 50 18 1
		 51 28 0 52 20 0 53 26 1 54 33 0 55 37 0 56 25 1 57 23 0 46 47 1 47 107 1 50 51 1
		 51 52 1 52 53 1 53 54 1 55 56 1 56 57 1 57 46 1 58 16 0 59 12 1 63 8 1 64 19 0 65 7 0
		 66 21 1 67 32 0 68 40 1 69 36 0 70 22 1 71 6 0 58 59 1 59 95 1 60 84 1 61 85 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 87 0 68 82 0 69 70 1 70 71 1 71 58 1 60 72 0 39 73 0 72 69 0
		 73 36 0 72 73 1 55 74 0 74 48 0 74 73 1 38 75 0 75 37 0 74 75 1 34 77 0 42 76 0 76 45 0
		 75 92 1 77 33 0 76 89 1 54 81 0 32 80 0 67 79 0 68 78 0 78 61 0 72 83 1 79 62 0 78 86 1
		 80 35 0 79 80 1 81 49 0 80 81 1 81 77 1 82 69 0 83 78 1 84 61 1 82 83 1 83 84 1 85 62 1
		 86 79 1 87 68 0 85 86 1 86 87 1 13 82 1;
	setAttr ".ed[166:271]" 87 9 1 88 42 1 89 77 1 90 33 0 88 89 1 89 90 1 91 45 0
		 92 76 1 93 38 1 91 92 1 92 93 1 91 14 1 90 10 1 96 12 1 98 8 1 99 63 1 100 18 1 101 50 1
		 103 11 1 104 43 1 105 15 1 106 30 1 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 94 0 101 108 1
		 102 109 1 108 109 0 34 110 1 109 110 1 49 111 1 110 111 0 111 108 1 99 112 1 100 113 1
		 112 113 0 35 114 1 114 113 1 62 115 0 114 115 0 115 112 1 103 116 0 109 116 0 88 117 1
		 117 116 1 110 117 0 93 118 1 38 119 1 118 119 0 105 120 0 118 120 1 106 121 1 120 121 0
		 119 121 1 107 122 1 121 122 0 48 123 1 122 123 1 119 123 0 94 124 1 95 125 1 124 125 0
		 60 126 0 125 126 1 39 127 1 127 126 0 124 127 1 104 128 1 116 128 0 42 129 0 129 128 1
		 117 129 0 123 127 0 122 124 0 113 108 0 111 114 0 96 130 0 97 131 1 130 131 0 61 132 1
		 131 132 1 84 133 1 133 132 0 133 130 1 98 134 0 134 112 0 85 135 1 135 115 0 135 134 1
		 131 134 0 132 135 0 125 130 0 126 133 0 128 120 0 129 118 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 52 45 94 85
		mu 0 4 40 41 63 64
		f 4 18 15 7 -15
		mu 0 4 17 18 3 5
		f 4 96 87 50 43
		mu 0 4 65 67 37 38
		f 4 16 13 11 -13
		mu 0 4 15 16 7 9
		f 4 95 -44 51 -86
		mu 0 4 64 66 39 40
		f 4 100 80 55 40
		mu 0 4 71 59 43 34
		f 4 97 88 56 -88
		mu 0 4 67 68 45 37
		f 4 204 206 208 209
		mu 0 4 130 131 132 133
		f 4 3 -21 -1 -11
		mu 0 4 6 21 20 8
		f 4 48 -91 99 -41
		mu 0 4 35 36 70 72
		f 4 1 -23 -3 -7
		mu 0 4 2 23 22 4
		f 4 92 -47 54 -81
		mu 0 4 59 60 42 43
		f 4 112 -26 -33 -102
		mu 0 4 73 74 25 24
		f 4 212 -215 216 217
		mu 0 4 134 135 136 137
		f 4 -35 26 116 104
		mu 0 4 27 26 78 79
		f 4 117 -29 -36 -105
		mu 0 4 79 81 29 27
		f 4 118 106 -37 28
		mu 0 4 80 82 30 28
		f 4 119 107 -38 -107
		mu 0 4 82 83 44 30
		f 4 -39 -111 123 -32
		mu 0 4 33 31 86 88
		f 4 124 101 -40 31
		mu 0 4 87 73 24 32
		f 4 2 -42 -49 -9
		mu 0 4 4 22 36 35
		f 4 -43 -57 -170 178
		mu 0 4 17 37 45 112
		f 4 -51 42 14 9
		mu 0 4 38 37 17 5
		f 4 -52 -10 -8 -45
		mu 0 4 40 39 11 3
		f 4 19 -53 44 -16
		mu 0 4 18 41 40 3
		f 4 -207 219 -222 -223
		mu 0 4 132 131 138 139
		f 4 -55 -24 -2 -48
		mu 0 4 43 42 23 2
		f 4 -56 47 6 8
		mu 0 4 34 43 2 13
		f 4 20 62 76 -62
		mu 0 4 20 21 52 54
		f 4 79 -173 177 65
		mu 0 4 57 58 113 22
		f 4 22 66 78 -66
		mu 0 4 22 23 56 57
		f 4 -226 227 229 -231
		mu 0 4 140 141 142 143
		f 4 122 110 -64 -110
		mu 0 4 85 86 31 48
		f 4 -90 98 90 49
		mu 0 4 49 69 70 36
		f 4 232 234 -236 230
		mu 0 4 143 144 145 140
		f 4 238 240 -243 -244
		mu 0 4 146 147 148 149
		f 4 -77 70 -17 -72
		mu 0 4 54 52 16 15
		f 4 245 -248 -249 221
		mu 0 4 138 150 151 139
		f 4 -79 73 -19 -75
		mu 0 4 57 56 18 17
		f 4 32 -82 -93 -25
		mu 0 4 24 25 60 59
		f 4 -250 -235 250 243
		mu 0 4 149 145 144 146
		f 4 251 -210 252 214
		mu 0 4 135 130 133 136
		f 4 -95 84 34 27
		mu 0 4 64 63 26 27
		f 4 35 -87 -96 -28
		mu 0 4 27 29 66 64
		f 4 36 29 -97 86
		mu 0 4 28 30 67 65
		f 4 37 58 -98 -30
		mu 0 4 30 44 68 67
		f 4 -99 -68 63 30
		mu 0 4 70 69 48 31
		f 4 -100 -31 38 -92
		mu 0 4 72 70 31 33
		f 4 39 24 -101 91
		mu 0 4 32 24 59 71
		f 4 0 -103 -113 -5
		mu 0 4 0 19 74 73
		f 4 255 257 -260 260
		mu 0 4 152 153 154 155
		f 4 262 -218 -265 265
		mu 0 4 156 134 137 157
		f 4 -117 103 12 5
		mu 0 4 79 78 14 1
		f 4 -12 -106 -118 -6
		mu 0 4 1 10 81 79
		f 4 17 -119 105 -14
		mu 0 4 16 82 80 7
		f 4 -120 -18 -167 -121
		mu 0 4 83 82 16 109
		f 4 -109 -163 166 -71
		mu 0 4 52 84 109 16
		f 4 165 -122 108 -63
		mu 0 4 21 104 84 52
		f 4 -124 -22 -4 -112
		mu 0 4 88 86 21 6
		f 4 10 4 -125 111
		mu 0 4 12 0 73 87
		f 4 69 125 129 -127
		mu 0 4 51 75 89 90
		f 4 -130 127 109 -129
		mu 0 4 90 89 85 48
		f 4 67 130 132 128
		mu 0 4 48 69 91 92
		f 4 -133 131 82 126
		mu 0 4 92 91 61 51
		f 4 68 -132 135 -134
		mu 0 4 50 61 93 94
		f 4 -136 -131 89 -135
		mu 0 4 94 93 69 49
		f 4 57 170 168 -137
		mu 0 4 46 110 111 97
		f 4 176 174 133 139
		mu 0 4 114 115 50 95
		f 4 175 -140 134 64
		mu 0 4 113 114 95 49
		f 4 -169 171 169 -141
		mu 0 4 97 111 112 45
		f 4 -89 142 154 140
		mu 0 4 45 68 102 103
		f 4 -59 143 153 -143
		mu 0 4 68 44 101 102
		f 4 -108 144 151 -144
		mu 0 4 44 83 100 101
		f 4 164 162 145 149
		mu 0 4 108 109 84 99
		f 4 121 158 156 -146
		mu 0 4 84 104 105 99
		f 4 -157 159 157 -147
		mu 0 4 99 105 106 76
		f 4 163 -150 146 115
		mu 0 4 107 108 99 76
		f 4 -152 148 -61 -151
		mu 0 4 101 100 77 47
		f 4 -154 150 -84 -153
		mu 0 4 102 101 47 62
		f 4 -155 152 -60 136
		mu 0 4 103 102 62 46
		f 4 -159 155 -128 147
		mu 0 4 105 104 85 98
		f 4 -160 -148 -126 114
		mu 0 4 106 105 98 75
		f 4 -162 -164 160 -149
		mu 0 4 100 108 107 77
		f 4 120 -165 161 -145
		mu 0 4 83 109 108 100
		f 4 -156 -166 21 -123
		mu 0 4 85 104 21 86
		f 4 266 -266 -268 -258
		mu 0 4 153 156 157 154
		f 4 268 -261 -270 -241
		mu 0 4 147 152 155 148
		f 4 -171 167 137 141
		mu 0 4 111 110 55 96
		f 4 -172 -142 138 75
		mu 0 4 112 111 96 58
		f 4 -174 -176 172 -139
		mu 0 4 96 114 113 58
		f 4 72 -177 173 -138
		mu 0 4 55 115 114 96
		f 4 270 -228 -272 247
		mu 0 4 150 142 141 151
		f 4 -178 -65 -50 41
		mu 0 4 22 113 49 36
		f 4 -179 -76 -80 74
		mu 0 4 17 112 58 57
		f 4 113 -189 -34 25
		mu 0 4 74 117 116 25
		f 4 -180 -190 -114 102
		mu 0 4 19 118 117 74
		f 4 77 -191 179 61
		mu 0 4 53 119 118 19
		f 4 -181 -192 -78 71
		mu 0 4 14 120 119 53
		f 4 -104 -182 -193 180
		mu 0 4 14 78 121 120
		f 4 -183 -194 181 -27
		mu 0 4 26 122 121 78
		f 4 -184 -195 182 -85
		mu 0 4 63 123 122 26
		f 4 53 -196 183 -46
		mu 0 4 41 124 123 63
		f 4 -197 -54 -20 -185
		mu 0 4 125 124 41 18
		f 4 -186 -198 184 -74
		mu 0 4 56 126 125 18
		f 4 -187 -199 185 -67
		mu 0 4 23 127 126 56
		f 4 -200 186 23 -188
		mu 0 4 128 127 23 42
		f 4 93 -201 187 46
		mu 0 4 60 129 128 42
		f 4 -202 -94 81 33
		mu 0 4 116 129 60 25
		f 4 195 203 -205 -203
		mu 0 4 123 124 131 130
		f 4 59 207 -209 -206
		mu 0 4 46 62 133 132
		f 4 193 211 -213 -211
		mu 0 4 121 122 135 134
		f 4 60 215 -217 -214
		mu 0 4 47 77 137 136
		f 4 196 218 -220 -204
		mu 0 4 124 125 138 131
		f 4 -58 205 222 -221
		mu 0 4 110 46 132 139
		f 4 -175 223 225 -225
		mu 0 4 50 115 141 140
		f 4 199 228 -230 -227
		mu 0 4 127 128 143 142
		f 4 200 231 -233 -229
		mu 0 4 128 129 144 143
		f 4 -69 224 235 -234
		mu 0 4 61 50 140 145
		f 4 188 237 -239 -237
		mu 0 4 116 117 147 146
		f 4 -70 241 242 -240
		mu 0 4 75 51 149 148
		f 4 197 244 -246 -219
		mu 0 4 125 126 150 138
		f 4 -168 220 248 -247
		mu 0 4 55 110 139 151
		f 4 -83 233 249 -242
		mu 0 4 51 61 145 149
		f 4 201 236 -251 -232
		mu 0 4 129 116 146 144
		f 4 194 202 -252 -212
		mu 0 4 122 123 130 135
		f 4 83 213 -253 -208
		mu 0 4 62 47 136 133
		f 4 190 254 -256 -254
		mu 0 4 118 119 153 152
		f 4 -158 258 259 -257
		mu 0 4 76 106 155 154
		f 4 192 210 -263 -262
		mu 0 4 120 121 134 156
		f 4 -161 263 264 -216
		mu 0 4 77 107 157 137
		f 4 191 261 -267 -255
		mu 0 4 119 120 156 153
		f 4 -116 256 267 -264
		mu 0 4 107 76 154 157
		f 4 189 253 -269 -238
		mu 0 4 117 118 152 147
		f 4 -115 239 269 -259
		mu 0 4 106 75 148 155
		f 4 198 226 -271 -245
		mu 0 4 126 127 142 150
		f 4 -73 246 271 -224
		mu 0 4 115 55 151 141;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "09A51428-4104-0789-ACE6-C7AEBEEC49AD";
	setAttr ".t" -type "double3" 1.6635685412349801 0 0 ;
	setAttr ".rp" -type "double3" 30.535029943287682 3.7222362950713741 -111.33004509317681 ;
	setAttr ".sp" -type "double3" 30.535029943287682 3.7222362950713741 -111.33004509317681 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "523C138F-4D83-CDDE-7478-70B4007DCA47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49566810438409448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 -1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 
		0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -2.3841858e-007 
		0 0 -2.3841858e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 1.1920929e-007 0 0 0 
		0 0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 5.9604645e-008 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 
		5.9604645e-008 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 
		0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 -1.1920929e-007 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0 0 5.9604645e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 
		0 5.9604645e-008 0 0 -1.1920929e-007 0 0 5.9604645e-008 0 0 -1.1920929e-007 0 0 5.9604645e-008 
		0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 7.4505806e-009 0 0 0 0 0 5.9604645e-008 
		0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -1.1920929e-007 0 
		0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 
		5.9604645e-008 0 0 -7.4505806e-009 0 0 2.9802322e-008 0 0 0 0 0 -5.9604645e-008 0 
		0 0 0 0 2.9802322e-008 0 0 -7.4505806e-009 0 0 0 0 0 -2.9802322e-008 0 0 -1.4901161e-008 
		0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 -1.1920929e-007 0 0 -5.9604645e-008 0 0 
		-5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 0 0 0 0 0 
		0 -5.9604645e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -5.9604645e-008 0 0 
		5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 1.1920929e-007 
		0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 
		1.1920929e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 1.1920929e-007 
		0 0 0 0 0 0 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 0 0 0 0 0 0 1.1920929e-007 
		0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 5.9604645e-008 0 0 -2.3841858e-007 0 0 
		-2.3841858e-007 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 
		0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 5.9604645e-008 0 0 -1.1920929e-007 
		0 0 -1.1920929e-007 0;
	setAttr ".pt[166:235]" 0 5.9604645e-008 0 0 -1.1920929e-007 0 0 5.9604645e-008 
		0 0 -1.1920929e-007 0 0 5.9604645e-008 0 0 -1.1920929e-007 0 0 0 0 0 1.1920929e-007 
		0 0 7.4505806e-009 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 
		0 0 7.4505806e-009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 5.9604645e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 
		-1.1920929e-007 0 0 -1.1920929e-007 0 0 5.9604645e-008 0 0 -7.4505806e-009 0 0 2.9802322e-008 
		0 0 0 0 0 -5.9604645e-008 0 0 0 0 0 2.9802322e-008 0 0 -7.4505806e-009 0 0 0 0 0 
		-2.9802322e-008 0 0 -1.4901161e-008 0 0 0 0 0 -1.1920929e-007 0 0 0 0 0 0 0 0 -1.1920929e-007 
		0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 0 0 0 -5.9604645e-008 
		0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 -1.1920929e-007 0 0 -1.1920929e-007 0 0 
		-5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-007 0 0 
		0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C5DFA8BB-4D5E-5973-D7AC-1E961068268A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0637BAF9-4135-C558-16CB-97A6C604EF2B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3D7C3CB-4A86-EA41-2309-3AA706D315D0";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8374C29-4C82-4580-D7B8-E0ABCB28031B";
createNode displayLayer -n "defaultLayer";
	rename -uid "51B62F94-4166-8448-D1E5-3EB0E74BCAF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7C4CA280-4E04-4CA8-5B0F-BE8473D0DE5E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AC78283-4CEC-FCDC-674B-929AA4D2A6C3";
	setAttr ".g" yes;
createNode objectSet -n "Unity_Export_temple:Moving";
	rename -uid "6D80BB5D-4111-9DE1-E99E-5B8DDB76CC24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId1";
	rename -uid "DEC9F884-4DDD-E6F7-0933-6EBDF79DD5F6";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Platform";
	rename -uid "304ECD49-4E05-15BB-7079-529F5ADF4D25";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId2";
	rename -uid "7CF72F4D-4750-FDFF-241D-EDA0E013BE22";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Dissapearing";
	rename -uid "1839CD04-425C-93BE-2E45-F08A048E6BAD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId3";
	rename -uid "DEA2E7C8-4629-B606-1F12-7C9CC0C273A1";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Floor";
	rename -uid "3AAE71D3-4D66-A660-AF6F-1194E285D70A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId4";
	rename -uid "85417C27-4858-E52A-BE45-0C93C8E2AC5A";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set1";
	rename -uid "7DBC71BB-4E84-6017-1924-9AA5C8C7F797";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId5";
	rename -uid "1348D2F7-4732-3797-B047-3BB49F6399E8";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Cube";
	rename -uid "54243D58-498F-D758-E243-2BB2B68232BC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId6";
	rename -uid "A46E76FF-4624-5797-A638-45AAF0EA61B3";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set2";
	rename -uid "6E71D2D6-4EA5-CE77-7EEA-719093B9EA24";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId7";
	rename -uid "559926D2-457C-F539-FF30-0AAE6ADA2A4D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Fence";
	rename -uid "377CAAB0-4607-1D9C-92E1-D18B95BF353C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId8";
	rename -uid "FE66FEC4-47B0-2DBA-D144-C5A2143E32B3";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set3";
	rename -uid "7EA78F93-4F5C-DA0D-832B-6292A6367374";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId9";
	rename -uid "D869A99C-45D4-6E55-7AD9-6989733A7613";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set4";
	rename -uid "F357F4E0-42E5-E3AD-EAAB-5CA9CAFF4ABC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId10";
	rename -uid "1D87BC68-4578-B53F-1907-5F9609D255A8";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set5";
	rename -uid "4E9EB748-4866-C4EE-5CB2-3DA992A4DF58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId11";
	rename -uid "ECBA01B5-44A4-1BD6-2F6A-7C8BE5054071";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set6";
	rename -uid "2A122B84-436A-1909-0E6E-D0A929A759A6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId12";
	rename -uid "F8DCE71E-4944-C79F-E402-5A99E709D4C2";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set7";
	rename -uid "F20C1221-4AB8-E194-9E15-F1A36140FCBC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId13";
	rename -uid "BB0D3FD0-42DC-85AB-585A-C78049D07922";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set8";
	rename -uid "904025E1-4B0A-009B-8CAF-ACB5794F4384";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId14";
	rename -uid "1AAFCFBB-4337-9473-A4FE-E39653AD063E";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set9";
	rename -uid "BF93DF66-4A05-DF6A-EBC6-F18B33E1BA0B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId15";
	rename -uid "A748A5B9-419B-6B70-0E72-C2911C028C79";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set10";
	rename -uid "253CB46D-4B88-E288-DADA-BEA9E670C9BE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId16";
	rename -uid "0C7A5BC3-41CF-EB04-B47E-11A430A5A8AD";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set11";
	rename -uid "02E43D8B-4BE9-7F47-0BA2-BC9E190E9CB1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId17";
	rename -uid "F1C14871-435C-4FFB-E151-1B9274D92B27";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set12";
	rename -uid "6B464EB6-483C-7E94-AB5F-B1A1DF62CC51";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId18";
	rename -uid "DCD4B98A-4FDF-8F33-44E8-66A3798212BF";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set13";
	rename -uid "41B41C60-4087-D98D-754A-8EA41ECAE9E6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId19";
	rename -uid "5B7AEE93-4D44-24EB-BF9D-58A5DACA16BA";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set14";
	rename -uid "6B58CFA6-4E42-7CD6-C964-6FAF5E2F08F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId20";
	rename -uid "AA9CDAED-4C21-38BC-8C11-CF99AFF6E5CE";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set15";
	rename -uid "CD110DB1-4B5B-DDD0-E5DD-DA8D60B1C63B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId21";
	rename -uid "CA9A5B70-410C-88CB-9F02-84893A4F6211";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set16";
	rename -uid "A0DA45D8-431B-4F33-7840-3CB8D5ABCF96";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId22";
	rename -uid "F62E3189-41CE-BD30-A001-A19336438824";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set17";
	rename -uid "D87F0B95-486E-B3F6-BAB1-F4B798614487";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId23";
	rename -uid "2B51ADCC-4784-EB52-6E19-F2B3B496A5F9";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set18";
	rename -uid "4D90F870-464D-A3F5-3A10-A7A5B505C245";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId24";
	rename -uid "F42F537C-4BB2-DEE1-0B42-A29756DE8747";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Stair";
	rename -uid "1D5EF7E4-492B-F68B-F136-BF9102B70329";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId25";
	rename -uid "4D17203C-4FBA-8239-D0C0-079D142D9225";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set19";
	rename -uid "9DCE5FCC-44B0-737D-2E13-86B5965BE79D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId26";
	rename -uid "799BF824-4EBD-00E1-4BB0-87AE83E075F2";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set20";
	rename -uid "F5094EC8-49B0-710B-2CDB-D5B7880FEE48";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId27";
	rename -uid "29D238C6-46A4-BB68-601A-9084C53AF26E";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set21";
	rename -uid "2AD6A765-4A7B-A780-0B78-2088503BCBFE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId28";
	rename -uid "35272F14-463A-EE9F-B14E-C89933C00F87";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set22";
	rename -uid "0CA58C14-408B-45A5-A9CB-D4BA50E9B62F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId29";
	rename -uid "C909A3DB-40D4-ABCA-A373-E884287507FC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:Trigger";
	rename -uid "C0B33E02-4E1D-0554-6B37-628129B7D2C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId30";
	rename -uid "2B546760-4CC6-6CE5-874D-DFAC370CA54D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set23";
	rename -uid "41A2D89C-467F-138B-1410-5FA816A08A55";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId31";
	rename -uid "552525CB-4B92-DF1F-7E78-35B560B35B6A";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set24";
	rename -uid "CC38B964-4A7F-979E-933E-229719F3D6C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId32";
	rename -uid "E3F59DAA-448E-5614-22D5-37A970FD59D3";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set25";
	rename -uid "E9C9A602-4734-1373-3CA8-898D466A9E64";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId33";
	rename -uid "7FDEF258-41FB-8422-BE3E-9381188530AD";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set26";
	rename -uid "33D80480-4FD4-E178-9D33-3A8CB6937691";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId34";
	rename -uid "B019C53B-4F7A-154A-5405-85A0C88472C3";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set27";
	rename -uid "7C6D5A53-4833-9B6C-C1C7-218CC77698A0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId35";
	rename -uid "773698F6-4589-B0E8-CD30-8698D430FD86";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set28";
	rename -uid "991E2293-425D-DE6C-026E-8AB315AB796C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId36";
	rename -uid "0B0E3F8D-443C-F2F9-625D-96B731CD285D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set29";
	rename -uid "10FD82B1-4DD4-DD8A-993B-74AC200DBAC0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId37";
	rename -uid "7C81F59C-49EC-7EE8-25DA-F9A408286698";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set30";
	rename -uid "0E6A2A14-4F6A-F7D6-D5DD-F2957BFAEDBC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId38";
	rename -uid "89C96945-4E90-537E-79EA-5994E8778FAD";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set31";
	rename -uid "E52030B3-4D01-7565-7CC5-80A3560D63C8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId39";
	rename -uid "896DAC9B-44C5-9187-179D-C795501ED531";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set32";
	rename -uid "18E52BD0-49C9-712B-E116-7D9C0E3B932D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId40";
	rename -uid "0D2A6DA9-4058-0478-39AA-55B4EF522EBF";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set33";
	rename -uid "67FA0D07-46DE-41EC-B43C-A597E9803884";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId41";
	rename -uid "70068777-4726-E53E-BDBD-8782A788D81A";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set34";
	rename -uid "6452FF0D-4389-BF92-5521-1ABC2C913E9E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId42";
	rename -uid "BF293CB4-4303-2D78-4697-3BACD2A9F0AC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set35";
	rename -uid "03D99953-47DB-707F-DDBA-4BB995A2851F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId43";
	rename -uid "CC710A88-4030-8791-8A9F-3CADBAA189AB";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set36";
	rename -uid "9998AD90-45E1-3858-6794-858BADE90089";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId44";
	rename -uid "72AD721D-47A0-667F-5831-6085D6B99F91";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set37";
	rename -uid "8325C17D-4353-C3DC-570F-23870EFCB0DB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId45";
	rename -uid "9AD11ACA-4D5F-FC53-B2A4-BFBA8B1B28B4";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set38";
	rename -uid "D76367BF-4122-0DC4-AA5C-238180BA69AB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId46";
	rename -uid "670F8236-40D7-4A67-5946-D1A27400D82E";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set39";
	rename -uid "36548A83-42C8-47E7-3CE5-92AC6D09DA4D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId47";
	rename -uid "B9D5C787-4DE8-813F-1CCC-3C8BB717FC15";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set40";
	rename -uid "CC5AF766-45FD-EB19-A6AD-0A8E917C2B84";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId48";
	rename -uid "920B5D2B-45DA-F6C5-FEED-8BACCBD7234F";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set41";
	rename -uid "9958122F-4BE3-1B3D-01D1-7D8F72C95C18";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId49";
	rename -uid "99E0D7E3-4FCF-9DC5-A7D9-24B124CE57BC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set42";
	rename -uid "6EACE7E7-4719-1878-22EC-39A7E9609810";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId50";
	rename -uid "69F3E878-4C78-6721-571D-A8894323F50C";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set43";
	rename -uid "050BEA14-45C2-055F-8346-AC913ACDC194";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId51";
	rename -uid "9E465DA3-4BFF-E5DD-8051-FDBA8E9F8B7F";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set44";
	rename -uid "1D17B9AE-4607-537E-6139-B79346C5A1AD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId52";
	rename -uid "4E60FDF3-493C-E12B-3084-8CADFADDEBF0";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set45";
	rename -uid "4470BBF3-4055-03D2-8B89-1CADB3601946";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId53";
	rename -uid "FB8F4D80-4D19-914F-9CFD-6D944404D7B7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set46";
	rename -uid "14BA756B-49B3-2F7F-DE68-F1A082D51557";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId54";
	rename -uid "1DE41F53-42A9-33E5-4528-E998238CD500";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set47";
	rename -uid "ADBD7F13-4CD1-7624-9914-9598355B2AC8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId55";
	rename -uid "155B0F9A-4462-A99F-ADCE-56A02EE740E7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set48";
	rename -uid "4874A13E-4662-47D9-CAEA-E190F4DDD532";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId56";
	rename -uid "679D20C6-47D5-5FB3-B41B-4696F3BF4C31";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set49";
	rename -uid "E54AC4AF-4DEE-06BC-8614-4599DAE31495";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId57";
	rename -uid "2E5915BB-4018-5B0F-30C8-17BAEAF7DBC5";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set50";
	rename -uid "5EC71EDA-4F4E-6C4F-0636-1F934ADC83B0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId58";
	rename -uid "667A8DD0-4016-F89E-B371-948306A939EC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set51";
	rename -uid "D5A012A1-4EC7-01DE-5654-B2A7D27E3360";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId59";
	rename -uid "60A11E1D-4F33-4C9C-2DFD-028E16613217";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set52";
	rename -uid "81D3C4B8-459B-9ABA-0844-35ADCDB8C20A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId60";
	rename -uid "CC2F6BF6-4E96-E8C8-545B-989ECB00F739";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set53";
	rename -uid "44E0BF38-4BA0-CD47-AE33-B5B71742D4CF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId61";
	rename -uid "DE3E43A5-454D-8F6C-6ECF-A4B71C8A7FAC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set54";
	rename -uid "30DA1D64-4555-6BE3-8364-5ABB50482145";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId62";
	rename -uid "228997A4-4370-A4A5-65B9-B89CC44A655C";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set55";
	rename -uid "0B828915-4A90-C8A3-D147-B497F7A40F39";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId63";
	rename -uid "46FD72A5-4395-AC2A-36C2-F7812BBFB765";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set56";
	rename -uid "BBB84084-4483-2BD8-09B2-0EB18D096BDF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId64";
	rename -uid "47B7DE8C-40F2-AE59-AC0A-328049829245";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set57";
	rename -uid "A59ECE7B-4CDB-4239-1BA4-39A21332AC70";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId65";
	rename -uid "057687D0-42F1-2891-CD75-13B62BFBAA0E";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set58";
	rename -uid "A4CD6D5E-48DE-AC77-388D-959DF8BC89F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId66";
	rename -uid "6DDE6C65-4DE5-3E16-D2F0-3EB664444F07";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set59";
	rename -uid "102488B6-48A9-03B9-B129-D29B2F6BBF3D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId67";
	rename -uid "6D041C83-4046-525C-A036-1585F142AE9E";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set60";
	rename -uid "14D99CE1-4E66-A86E-F612-709167ECD0C3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId68";
	rename -uid "F53542EB-4560-B687-662B-EA91EDF0D932";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set61";
	rename -uid "DF2C8E39-479B-7272-3844-518A4A513A79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId69";
	rename -uid "0FF15E87-4DB3-BD9A-0579-B5AD2721B541";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:background";
	rename -uid "018D3616-4B09-E8FA-ACEB-05BAEA120561";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId70";
	rename -uid "DB189ADD-4D86-3255-31EA-95A474B26CC6";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set62";
	rename -uid "43558B9F-4B0F-5886-28B2-75AC8CDBE680";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId71";
	rename -uid "15BF7BDB-4C15-70AD-7B8B-B9A6BBAB03EC";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set63";
	rename -uid "70427BCD-4DD0-4028-2ADB-49B302FC2F20";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId72";
	rename -uid "39E57389-465B-7E19-9143-0FAD7C75BC1C";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set64";
	rename -uid "4708D3AC-45C6-AE3F-7540-0EB3E192130E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId73";
	rename -uid "8F0F0C36-4457-08F3-D7CF-47810B0336E7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set65";
	rename -uid "518AD036-44EC-4B39-72C4-5CBE5E55A7C0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId74";
	rename -uid "EE49EC15-4783-85F2-B611-5BB567B37BB2";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set66";
	rename -uid "4FA6EE64-4B2F-B183-3D07-D98F52C1F666";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId75";
	rename -uid "82572C54-4341-19C5-DD04-EEA0F462677D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set67";
	rename -uid "1481787A-4816-C2B8-5118-778EFF0F5EC0";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId76";
	rename -uid "AE59FF71-42C9-8AB9-5B8C-DABD1B344B3B";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set68";
	rename -uid "1525C812-42C4-FB21-7715-B4BAC5F9A6A5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId77";
	rename -uid "86E90FE9-4900-3E95-EA3D-E09EAFE8B274";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set69";
	rename -uid "955A5975-4623-D094-CCF0-10AF61E1CA17";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId78";
	rename -uid "0E1138CD-458C-E806-55A7-F1B8FEA03996";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set70";
	rename -uid "188CDDC6-43B2-AEA3-D5AB-5CB77B43AADC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId79";
	rename -uid "67A13778-4CAC-694E-FB2D-4EA0B02FDCC1";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set71";
	rename -uid "D569EC40-42FF-FD30-B947-A4BA38C9E405";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId80";
	rename -uid "9C459326-41A0-FA10-7C32-C181C388DAD0";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set72";
	rename -uid "D9D00E9C-436C-0264-B41E-58804B709408";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId81";
	rename -uid "E2ADB2CF-4A5B-EF93-2680-CD927B43B951";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:PsudoCube";
	rename -uid "5B2950F7-4841-650C-8C2E-73BEF69761BA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId82";
	rename -uid "8D89D44D-42B9-9D1B-812D-6189181526F2";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set73";
	rename -uid "5DC8B9B1-4216-733C-B322-D28DDB9C1846";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId83";
	rename -uid "1E2573BC-468C-8F67-33A5-8BBA3B81E3A7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set74";
	rename -uid "65811D6F-407B-F797-705B-20A1C398D414";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId84";
	rename -uid "8228A965-4FE9-3E48-5E7F-9FA490DCC320";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set75";
	rename -uid "7E5A7D17-4594-AE6F-B909-45BA695736A7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId85";
	rename -uid "B3ADA406-47F3-3BC4-EDD1-7DA372C13EB1";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set76";
	rename -uid "D716CFD1-429E-87BB-FD53-12BEF96DDDC4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId86";
	rename -uid "2E45D41B-4C33-1B9F-FF10-BF9424DB8923";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set77";
	rename -uid "D696D5BB-495C-D707-7C66-6E9D3372DF73";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId87";
	rename -uid "5267E593-4F51-D005-839D-9B90E5FEAED4";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set78";
	rename -uid "ADD52E23-41FC-8F74-8209-DCAB5AC1A5A6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId88";
	rename -uid "45C7E57D-4C8B-0944-CFD5-8A870D97EC0A";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set79";
	rename -uid "89B36A8B-47EA-818B-AE47-75AADDDCEF52";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId89";
	rename -uid "19F3EF5C-46D4-869D-5249-4EA18FA0E5F6";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set80";
	rename -uid "BA21B023-47CA-4A4C-BBB0-179D33FF0978";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId90";
	rename -uid "1437623B-4434-192C-3649-518344C99FC5";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set81";
	rename -uid "CC84B4E1-4F1C-8EF0-ADB0-B696E54E46FA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId91";
	rename -uid "8E193DAF-4D5E-DF8C-03C6-DDBEF7909FD8";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set82";
	rename -uid "C96244EB-4825-093F-42AC-B18970C554E4";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId92";
	rename -uid "7B2BFE87-4A6B-48B0-68DF-7D8117E0928D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set83";
	rename -uid "6358D784-497B-77A4-75C1-25A5741F9E30";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId93";
	rename -uid "2D19EEF9-48E1-D25E-257C-738082F77B0D";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set84";
	rename -uid "D8B03FD4-4003-1C17-8D36-4E8202629B5E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId94";
	rename -uid "9C3B207C-404D-FDA5-2E97-63A08824EFC2";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set85";
	rename -uid "7EB46E04-4C9A-DF5F-4862-EAAD68B9FD31";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId95";
	rename -uid "15027143-4CE8-5551-F715-7FB3D9B544E9";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set86";
	rename -uid "5989969E-4970-4FFD-33AA-7CB0567D3EE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId96";
	rename -uid "2C4B4A4A-442D-D82A-9626-319FDD85B8F7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set87";
	rename -uid "131EC94A-4316-8E5A-CF63-AD919D728E3B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId97";
	rename -uid "D49268F3-4B6B-3E0C-B507-2684F7C2E63F";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set88";
	rename -uid "74621980-41B8-0FAE-22C5-0E89A3209A29";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId98";
	rename -uid "D4330771-42AB-0DA4-1145-67BDEE55D895";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set89";
	rename -uid "AB84638D-4933-98B7-84B5-D1BC8AC3C457";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId99";
	rename -uid "3474C350-41F4-C076-37EC-B6B673A668F7";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set90";
	rename -uid "18F83636-4A48-7DCF-FAF7-4C8A4B0D1F63";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId100";
	rename -uid "9B38D493-454E-AAD4-1EDD-2680A0B76B9A";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set91";
	rename -uid "BE2F9E17-41AE-0D92-659B-0B839DA37B08";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId101";
	rename -uid "793DB32A-49E8-9BB6-C287-9EB68F6A014F";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set92";
	rename -uid "08BC6226-4F32-A2A5-C889-B9BDBE2836D8";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId102";
	rename -uid "E9102716-49A4-6263-6D6A-0FB9B8AF6C8B";
	setAttr ".ihi" 0;
createNode objectSet -n "Unity_Export_temple:set93";
	rename -uid "6E47A810-4466-C2BF-F791-11A973EBA7BD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "Unity_Export_temple:groupId103";
	rename -uid "F49FFBB0-4236-9066-EC07-BBBE24824CC8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId104";
	rename -uid "56908725-498B-B82F-D269-F6B06BBC1577";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId105";
	rename -uid "0B098C68-48A0-C161-4003-4C9615E861F0";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId106";
	rename -uid "4224DF64-402B-3A88-6C12-67BD5BF7C71C";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId107";
	rename -uid "003488D6-4CB7-27A4-A4DF-3B9582BF63E6";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId108";
	rename -uid "565C48E5-49DD-42FA-084E-4998894C6FCA";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId109";
	rename -uid "21B537DF-4E4B-AD44-ACEE-659C5B209C99";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId110";
	rename -uid "5F383167-4BFA-C27D-FC63-FBA3A62ADFBE";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId111";
	rename -uid "9C6CBF6A-4DA4-D0F3-120B-2AB69CB13043";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId112";
	rename -uid "8AB53F9B-44AA-5F1B-A1B5-D984B62E82FF";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId113";
	rename -uid "4C3386AB-4999-A327-564A-DFB554D4C7DE";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId114";
	rename -uid "C8960BF4-430A-04F0-3BC0-A988273C649A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId115";
	rename -uid "6078813E-4502-1F74-29A1-E49FC8A480B4";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId116";
	rename -uid "CF025ACC-40AD-7189-464D-3F92F53C492A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId117";
	rename -uid "C196758B-466A-AB6E-7B81-97B6ADBEC76A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId118";
	rename -uid "1FCD6B64-4636-32F3-4397-71835468F8C5";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId119";
	rename -uid "2D4CEE86-4687-DB46-E26E-7FB846BBD649";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId120";
	rename -uid "6BBF4F4A-48D7-332E-52EA-369BA208C976";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId121";
	rename -uid "DE2A3CE6-4EC2-BE7D-7C7E-BBBA04E70F45";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId122";
	rename -uid "375668E2-4021-23E5-0C02-DC9990BDED7D";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId123";
	rename -uid "DDBCC70F-4214-8224-92E7-2AA4A5403B2C";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId124";
	rename -uid "DE9B1892-4030-37EB-6E80-C99A8685A791";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId125";
	rename -uid "7EDA6F23-4094-E04E-C874-ACA2B54B4276";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId126";
	rename -uid "BAF775AC-419A-15E6-ED93-4589339AA027";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId127";
	rename -uid "4FC61EE0-4F81-9388-47D7-9AB8AA82D767";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId128";
	rename -uid "0343C9E7-4072-1DC9-FA81-71847E4E8810";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId129";
	rename -uid "0098294B-4D02-8C37-0B85-56827C74C366";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId130";
	rename -uid "63E3E270-4025-5B64-F123-FCB3D6CB989C";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId131";
	rename -uid "5A46FD82-4173-74BC-B9E6-3C9E4E670A41";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId132";
	rename -uid "DCED112B-464C-E191-B83D-FE8445782DDF";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId133";
	rename -uid "F604FBFB-4D4F-4588-D8CE-5DAEBD01083D";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId134";
	rename -uid "D9AE3448-4F20-8F27-1AD6-3E9E80A3F542";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId135";
	rename -uid "8A3B4560-4D57-5012-4D5F-F5B9B07A8546";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId136";
	rename -uid "F590AE5C-4593-020D-5307-679AD3094313";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId137";
	rename -uid "C6C884FE-4DEB-FE71-F5AB-E2BFCD165EE7";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId138";
	rename -uid "77E2A1A4-4A0B-17BB-0A3A-FFB1A92C06C8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId139";
	rename -uid "FABA0939-4E01-D261-C469-648C869DFABD";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId140";
	rename -uid "8E4C3FB0-4D4F-66D4-4AF0-B2BDA315325A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId141";
	rename -uid "249798BC-4263-113D-50B3-39B3C5684C72";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId142";
	rename -uid "719CD49A-4449-A3B3-CF61-27A7A08588CD";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId143";
	rename -uid "81EAE958-4EA7-E86C-9FAC-2E80EA86DF90";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId144";
	rename -uid "49CB73E7-4273-7353-7D1F-BB91BFBEBC80";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId145";
	rename -uid "C2777F4A-42A2-373E-6DEE-4F98204153A0";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId146";
	rename -uid "5DA7973E-4B2D-A837-9523-1E93EC0F1FA7";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId147";
	rename -uid "6FC82EBD-43C0-118A-CC07-F7829827D9EB";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId148";
	rename -uid "FB2A446A-44E6-0C07-725A-4C9E2EB4A8C4";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId149";
	rename -uid "DDF953E9-4794-F36D-777A-CA8DDA2F9690";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId150";
	rename -uid "92956571-4CAE-C29D-C554-FAAC1A675BDE";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId151";
	rename -uid "93C55E03-4F84-E6E2-61D9-0CA85A98B980";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId152";
	rename -uid "FFABBA56-4B30-9A51-D90B-3B875CDF25F5";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId153";
	rename -uid "EFD6A29C-435C-AB64-C54A-C1A375252DF9";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId154";
	rename -uid "A1645932-46D2-6C65-A7E2-0EA7E47CCFF8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId155";
	rename -uid "78EA82CF-4B6C-FD44-3004-2CAB7774A273";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId156";
	rename -uid "A746F3AB-4F71-73BF-8883-A3BE19D4FCFE";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId157";
	rename -uid "AE141CF0-4E8D-F8F7-EFDF-139DF223BF6E";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId158";
	rename -uid "26D44F83-4ABA-F821-D9C4-258716ED1409";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId159";
	rename -uid "A3561342-4B04-81F6-E4F7-FEBE65A932D8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId160";
	rename -uid "2234C417-45C6-E665-3F88-8F9BA5E97507";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId161";
	rename -uid "3E6E1FD4-41E4-7AA4-AA4D-508D214FBC93";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId162";
	rename -uid "40C63FC1-491D-C793-D483-FCAC17CC9D32";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId163";
	rename -uid "41A1F25B-439B-CFFD-7844-768CCD83992E";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId164";
	rename -uid "264EB214-4F6C-2A4D-75E6-C2BC01898990";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId165";
	rename -uid "96C75355-4829-FC4B-BE7A-A4B3855BC47F";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId166";
	rename -uid "1F936B34-46D0-7988-33E5-C59477475F70";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId167";
	rename -uid "79FE0622-46DD-FA88-E615-E182D96901A3";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId168";
	rename -uid "8AF8A0F8-41FD-58B0-46C0-1D9857CC8CD2";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId169";
	rename -uid "F95B9951-4755-E9BE-C313-3A8803D23967";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId170";
	rename -uid "579279BA-4021-E70D-7C9D-C58547F04EB8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId171";
	rename -uid "907BCC34-4202-EE89-F6F2-B8B0CAB83A7C";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId172";
	rename -uid "3758BFD5-4985-3DE0-118A-8B9DF425CA10";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId173";
	rename -uid "18DE356D-4D13-A931-9E62-F5AE5178D4D2";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId174";
	rename -uid "53C59FDF-441C-D1D8-A360-C2B27D00E4A0";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId175";
	rename -uid "FC1DD404-4E26-A010-DAAE-F2A256CDF802";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId176";
	rename -uid "80ABA0BF-4F14-4DCD-41BE-4B95F348816F";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId177";
	rename -uid "510D0E63-48AD-77A9-2565-53A154B25828";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId178";
	rename -uid "18176C69-45F0-E29D-CEB3-F7A0EB36CD2A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId179";
	rename -uid "9CF3023E-406B-433D-A529-4E838997906A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId180";
	rename -uid "F9E811D8-4A6F-6F68-CBCF-9C95679AFFF0";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId181";
	rename -uid "B485E010-4A82-5C8F-B98B-ACBFA2D65DC8";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId182";
	rename -uid "3D9D147E-4B22-BD73-094C-DD8710CA9777";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId183";
	rename -uid "A47E5DBE-42E1-F065-30E8-53B637DB6BCF";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId184";
	rename -uid "E5CA37F5-44D1-D068-0011-9F95F7F042EE";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId185";
	rename -uid "C0859489-4AF1-6BEA-B731-49B26B6B375B";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId186";
	rename -uid "7C5C3553-420E-F4AD-9688-84B91AECCE1C";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId187";
	rename -uid "044A6C7F-4D46-81E8-D853-AAB82182D92B";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId188";
	rename -uid "AA7616B5-47C2-7CBD-A290-6892BA7CFE6F";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId189";
	rename -uid "1D50DF5B-4F26-614F-C521-C1A9575D95B3";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId190";
	rename -uid "D854069E-4BDF-D4C5-4902-6BAEFD4BAEBB";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId191";
	rename -uid "2CABB09D-40FB-73E7-44DB-798EE6321DE1";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId192";
	rename -uid "02F1BD79-48E3-4DE3-B28A-F99FB0D3529E";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId193";
	rename -uid "F645E22B-4C85-FE66-8798-89AA3326B6FC";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId194";
	rename -uid "70441EEC-4F21-8C0D-0B4A-51B2935960FB";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId195";
	rename -uid "833696C2-4DDE-2C5B-6138-229B5A07065A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId196";
	rename -uid "C40999D1-4C12-8F0E-CD46-6AB6102DCF33";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId197";
	rename -uid "F31F2C5B-4B3A-9754-EA5D-40B8738EB875";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId198";
	rename -uid "61B670E5-414D-63E8-E384-0FAA0EFDD4D0";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId199";
	rename -uid "66456286-43E6-9BDB-0BE6-02B4CF48459B";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId200";
	rename -uid "AABFA324-4874-9B51-7A20-F3B1AA6D1EA4";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId201";
	rename -uid "B146B69E-4611-D1F7-0D65-C5BB5C3CB86A";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId202";
	rename -uid "204B261A-432C-FE13-C14D-85B1865B1E40";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId203";
	rename -uid "5386BE81-4012-659F-1E36-5681CF296F01";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId204";
	rename -uid "F591046B-48BA-F21E-2F24-4FBD52D5D4CC";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId205";
	rename -uid "C7814A17-410E-8615-50BD-01B27E5AAB06";
	setAttr ".ihi" 0;
createNode groupId -n "Unity_Export_temple:groupId206";
	rename -uid "0D7BC595-4AAF-73CE-AE57-759F2584EB11";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "CAE02D00-44C2-3179-9352-ECB173586FAB";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "1588C0E9-41F2-E5B7-2BCC-E5A4BEC9E569";
	setAttr -s 5 ".e[0:4]"  0.95917302 0.95917302 0.0408266 0.0408266
		 0.95917302;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9D1CF8D8-4C2D-E46C-257D-1196FD4BF7BC";
	setAttr -s 7 ".e[0:6]"  0.93223703 0.93223703 0.0677628 0.0677628
		 0.0677628 0.93223703 0.93223703;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483631 -2147483639 -2147483640 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5D82218C-4F4E-D7AA-70B8-119740F8790A";
	setAttr -s 7 ".e[0:6]"  0.88224602 0.88224602 0.117754 0.117754 0.117754
		 0.88224602 0.88224602;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483624 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B72D9F50-4825-C850-BA4C-D1ABA99AE13F";
	setAttr -s 7 ".e[0:6]"  0.89989698 0.89989698 0.100103 0.100103 0.100103
		 0.89989698 0.89989698;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483614 -2147483613 -2147483612 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FDB2CE13-4F91-75F3-EF3A-ADB2B5C86AB6";
	setAttr -s 7 ".e[0:6]"  0.864043 0.864043 0.135957 0.135957 0.135957
		 0.864043 0.864043;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483602 -2147483601 -2147483600 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1344B847-48DA-0E2B-F69A-B2A464CD4117";
	setAttr -s 7 ".e[0:6]"  0.87840998 0.87840998 0.12159 0.12159 0.12159
		 0.87840998 0.87840998;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483590 -2147483589 -2147483588 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C4B36E9A-4516-E356-EFCC-DA900C5CC026";
	setAttr -s 7 ".e[0:6]"  0.79644197 0.79644197 0.203558 0.203558 0.203558
		 0.79644197 0.79644197;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483578 -2147483577 -2147483576 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "576115D8-470A-D04A-86E9-4EAABF0BC220";
	setAttr -s 7 ".e[0:6]"  0.815979 0.815979 0.184021 0.184021 0.184021
		 0.815979 0.815979;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483643 -2147483566 -2147483565 -2147483564 -2147483629 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "CAF430FA-4F02-2320-CA31-6DB7C92EF3B4";
	setAttr -s 21 ".e[0:20]"  0.050401699 0.94959801 0.050401699 0.94959801
		 0.94959801 0.94959801 0.94959801 0.94959801 0.94959801 0.94959801 0.050401699 0.050401699
		 0.050401699 0.050401699 0.050401699 0.050401699 0.050401699 0.050401699 0.050401699
		 0.050401699 0.050401699;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483630 -2147483645 -2147483547 -2147483559 -2147483571 
		-2147483583 -2147483595 -2147483607 -2147483619 -2147483646 -2147483632 -2147483647 -2147483622 -2147483610 -2147483598 -2147483586 -2147483574 
		-2147483562 -2147483550 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "9DBBA575-4844-E1C6-9CEE-CDB0BAC00F1B";
	setAttr -s 21 ".e[0:20]"  0.074473999 0.92552602 0.074473999 0.074473999
		 0.074473999 0.074473999 0.074473999 0.074473999 0.074473999 0.074473999 0.92552602
		 0.074473999 0.92552602 0.92552602 0.92552602 0.92552602 0.92552602 0.92552602 0.92552602
		 0.92552602 0.074473999;
	setAttr -s 21 ".d[0:20]"  -2147483642 -2147483513 -2147483641 -2147483621 -2147483609 -2147483597 
		-2147483585 -2147483573 -2147483561 -2147483549 -2147483634 -2147483524 -2147483633 -2147483545 -2147483557 -2147483569 -2147483581 -2147483593 
		-2147483605 -2147483617 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A66F79EC-48B9-B7C5-CAEB-209504AAFD5D";
	setAttr -s 11 ".e[0:10]"  0.799537 0.200463 0.799537 0.200463 0.200463
		 0.200463 0.799537 0.200463 0.799537 0.799537 0.799537;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483505 -2147483643 -2147483475 -2147483554 -2147483553 
		-2147483522 -2147483552 -2147483629 -2147483472 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A34A659B-4534-D241-3E23-E9A9CF9D116F";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "633FD85D-4DA7-AFED-29A2-28A65EF9A865";
	setAttr ".dc" -type "componentList" 8 "f[6]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "601B5F51-4177-3121-6F1D-5E9AA6B8A1F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -60.864265 -4.0289998 -0.60780591 ;
	setAttr ".rs" 44204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -60.864264701992035 -4.0289998065713339 -12.822639850590045 ;
	setAttr ".cbx" -type "double3" -60.864264701992035 -4.0289995990128205 11.607028005056925 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "1BF8F5A9-4556-BE34-F309-3E93FD4E79AE";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[198]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "D2287979-4057-D0C1-F98B-30B96474FD49";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[10]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[84]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[85]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.94959807 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.94959807 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "57E9C8FE-489C-C72F-7F34-1DBF7A1D8F49";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[196]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 75;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "A231929A-4C4D-8B65-946D-90BF982E9BCE";
	setAttr ".ics" -type "componentList" 2 "e[115]" "e[197]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 9;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2580DBEF-4365-39A8-28B3-8092492B8803";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F3B6D700-41EE-5D25-B85B-008F8D6B8809";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[198]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 7;
	setAttr ".sv1" 65;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E26A0C42-4B21-0C41-3448-73B467977D16";
	setAttr ".dc" -type "componentList" 16 "f[8]" "f[10]" "f[18]" "f[20]" "f[28]" "f[30]" "f[38]" "f[40]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "CA62B219-471B-C407-6F7A-0F9B0E5315B4";
	setAttr ".dc" -type "componentList" 8 "f[10]" "f[18]" "f[26]" "f[34]" "f[95]" "f[97]" "f[99]" "f[101]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "F268ABB1-4199-59E1-05C7-7282DAE8EE9A";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[219]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 122;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "0E8D5537-4A51-A339-8794-DDACF16C1B1A";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[216]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 63;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "389279CF-49EF-913F-CC88-C7BA7496840A";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[132]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 17;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8DACCC78-4C03-F185-86FC-66AAA5CC9EBA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[155]" -type "float2" -0.0052730916 -0.014886806 ;
	setAttr ".uvtk[181]" -type "float2" -0.049080323 -0.060540065 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1CE11570-4772-FB23-349C-3DB8D93CFA34";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[148]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak2";
	rename -uid "D5A43232-4960-5122-ACCD-8D8FA2B62E2C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" 0.025200859 0.00050890446 0.020413427 ;
	setAttr ".tk[149]" -type "float3" 0.0615917 0 0.021230696 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C02271F-4D65-CAC5-3BB7-788EB49E68C6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[153]" -type "float2" -0.0081277248 -0.03096729 ;
	setAttr ".uvtk[182]" -type "float2" -0.048481785 -0.059801798 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D994144D-424A-DC6B-FBCB-3E9F9F29535B";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[148]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak3";
	rename -uid "F5CD7DD1-42B6-C614-977E-348663E3D63A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[148]" -type "float3" -0.036390841 -0.020751294 -0.00081720948 ;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "BA7EAD86-4276-AE68-22A2-C3ABB5DEC631";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[220]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "0E409EAF-4ACB-4C65-E66F-04BD372E1040";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[223]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "184507B0-4C4E-19C2-767A-7594306C167E";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[224]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "80A2CB78-4DC9-37D8-CF64-E6BC1F0276C3";
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[89]" "e[224]" "e[227]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 130;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "878942A7-4155-FAAC-CC5F-2384649F9849";
	setAttr ".ics" -type "componentList" 5 "e[77]" "e[89]" "e[101]" "e[224]" "e[227:228]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "A8A13952-443C-9589-6A68-5681E117FDCF";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[197]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 99;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "B936DC20-4D43-5251-50EE-13A4171EA255";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[198]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "0914C22C-4AD4-9245-1C13-31857B97DBE3";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[242]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E883C1DA-44FF-387B-FE8C-C88C9CC2901C";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[238]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "22692B44-4617-CCB9-1D48-19AB1653E32D";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[243]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "FA84F99E-4E2E-BBE6-2EE3-27A31CC73A63";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[239]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "25617870-4DED-01F8-1D62-4CA97DD6AF64";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[235]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "086402E1-4BF0-BEC5-2D45-57A7CFE7D706";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[234]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "9D9CEB17-4AA8-4018-9D83-AAB1821BE2F4";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[231]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "622B998E-47BB-BA3B-F43D-3A9FDA047805";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[130]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 29;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4BC3CF85-4E66-477E-12AC-6F94826ACED5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.018121822 -0.063430011 ;
	setAttr ".uvtk[172]" -type "float2" -0.091923758 -0.017885176 ;
	setAttr ".uvtk[184]" -type "float2" 0.025591092 0.041073684 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "42129916-4353-17FB-285E-86AC3F70EA0E";
	setAttr ".ics" -type "componentList" 3 "vtx[124]" "vtx[139]" "vtx[149]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "1C7FB871-4122-B1CC-7032-9FB2B62CA30C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[148]" -type "float3" 0 0.028816111 0 ;
	setAttr ".tk[149]" -type "float3" 0.025200844 -0.0056742504 0.020413727 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4CEA12A1-4958-AD96-A361-6DA62104F90B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[159]" -type "float2" -0.014273484 -0.045617171 ;
	setAttr ".uvtk[183]" -type "float2" 0.025591081 0.041073631 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BE4875DE-4FCE-CD5F-2E60-4D89F6AFE482";
	setAttr ".ics" -type "componentList" 2 "vtx[126]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F2EE5ED-4ED5-1C98-79E2-78943201B47C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.025200844 -0.022378445 0.020413727 ;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "7FDF7DCD-4EDB-76BE-7DB5-1BA93177BFD9";
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[128]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 41;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "DFEB0424-47CC-91A8-9AC7-53B4A9833890";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[184]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 100;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit12";
	rename -uid "9C1CBF22-446F-4DA2-4FA1-6C96FA6094FB";
	setAttr -s 2 ".e[0:1]"  0.41219199 0.41219199;
	setAttr -s 2 ".d[0:1]"  -2147483367 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "28F29BB3-4777-E907-B6D3-06AA0A535D2B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[165]" -type "float2" -0.037240535 -0.12235812 ;
	setAttr ".uvtk[185]" -type "float2" 0.025591288 0.059392828 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "A9C9707B-45EF-0B4B-B211-25858B68829C";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "2150D6E8-4382-261A-FE75-E98AE7CF3051";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[147]" -type "float3" 0.025200844 0.015331509 0.020413697 ;
	setAttr ".tk[148]" -type "float3" 0 0.02199137 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.036906842 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.036906842 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "559B7CD2-45A0-CD34-8D89-DEB73EFA9A6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" -0.27590054 -0.24681851 ;
	setAttr ".uvtk[186]" -type "float2" 0.025591355 0.059393026 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "63F8A3A2-41EB-0FAD-6FBD-1394D625C06D";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak7";
	rename -uid "A4CC8805-4706-70B3-FC08-35BF76D01F00";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.025200844 -0.021991372 0.020413667 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "A24AFCB5-43CF-A786-ACCD-BFA60938CEDF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" -0.028411999 -0.097977504 ;
	setAttr ".uvtk[188]" -type "float2" 0.047508802 0.091901757 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "84D6DB38-485B-6969-CAE3-A09012D1BEDE";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[148]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak8";
	rename -uid "FADA5FF0-4153-8C31-0FC6-A7B1D1383E49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[148]" -type "float3" 0.029626518 0.03258783 0.016828775 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "123A3BBF-40BA-F8E1-082E-128AE5EAF772";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" -0.027213266 -0.091931812 ;
	setAttr ".uvtk[187]" -type "float2" 0.047431163 0.096236661 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AAD2BF2A-45B0-19D1-7FE9-6CBB135B1E0D";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak9";
	rename -uid "2461A2A7-48C8-CE33-06CF-4E99DDF8CDF5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.029626518 -0.015391998 0.016828805 ;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "76D72213-44D4-2271-5909-579E8A2915A4";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[196]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "86927E10-48B1-B779-466D-04B9E9C762D7";
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[213]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "56AB5D41-4033-95AB-8BED-7A9A4223083B";
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[209]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "D4AC94C1-44A9-C421-5032-AD9C3D08A059";
	setAttr ".ics" -type "componentList" 2 "e[122]" "e[212]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 72;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "E8464A19-45FA-0E6B-1231-D28C9ABFBFAD";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[208]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "6FBBC7D5-4446-4A09-D355-2FB45ED72991";
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[205]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "F483D002-40EA-D47C-1BE8-FCB0AE68C91F";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[204]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 68;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "3F85E6B1-45BE-AAFF-7A68-478B2263B432";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[201]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "742A062F-4A39-E5CB-67B4-4FA5BCDA691D";
	setAttr ".ics" -type "componentList" 2 "e[137]" "e[174]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 67;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "30FFC156-4D90-6CE0-798E-E3AF9DEB73AF";
	setAttr ".ics" -type "componentList" 2 "e[139]" "e[172]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 69;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "C08985F3-4FE1-B2C4-45D0-CC986EA92B0E";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[170]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 71;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "6D4561F0-498D-AD13-9714-D4B7CFC5B4AC";
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[185]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 73;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1D931AB0-4C37-0362-5030-9686BB1AE5E3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 0.12125509 -0.40121457 ;
	setAttr ".uvtk[195]" -type "float2" -0.0046982197 8.4613457e-005 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "9CB471EB-4CC0-1659-7975-83A006D17132";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[153]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "F3798EF9-42AB-2E34-03A1-FEAA65512D8E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[104]" -type "float3" 0.001723107 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.033079427 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.033079427 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.027609996 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.027609996 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.015060033 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.015060033 0 ;
	setAttr ".tk[153]" -type "float3" 0.026923954 3.7252903e-009 -0.035716712 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "BA5766F8-4CB0-1357-DF1C-1B85BDB6FA68";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[152]" -type "float2" -0.026918363 -0.12727429 ;
	setAttr ".uvtk[196]" -type "float2" -0.0050398549 0.003619306 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "491F3581-4982-1A8D-5AFF-71A57A7C8F83";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[153]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak11";
	rename -uid "66280314-4B17-8E42-0C45-D39C3EC943DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[153]" -type "float3" 0.025200844 0.015331507 -0.035716742 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0BADAE23-450A-39E9-3011-869164251F24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -0.020694602 -0.095335327 ;
	setAttr ".uvtk[193]" -type "float2" -0.0050398582 0.0043069441 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "15229327-410D-21FA-1681-18AEB5FAE384";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[151]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak12";
	rename -uid "EDCEA0AA-40A0-9EFB-6C9D-B2855D5E7FCC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0.025200844 0.0064548589 -0.035716742 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EA1DF296-4E49-947F-F7F5-648FF784A4E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -0.020617558 -0.095095582 ;
	setAttr ".uvtk[194]" -type "float2" -0.0050398633 -0.0010136948 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AD9321E6-40D6-F06C-E588-F4BCA89906F0";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[151]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak13";
	rename -uid "6B6D5586-4548-D7E7-34C2-4D945DB0F8FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[151]" -type "float3" 0.025200844 0.010741021 -0.035716712 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4BE85E7F-48A8-CEEF-FAD5-1C9F090EFCEF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" -0.012778032 -0.059825987 ;
	setAttr ".uvtk[191]" -type "float2" -0.0050398507 -0.00053959462 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "123E1E53-48E7-FC04-250B-E2ABDAC53934";
	setAttr ".ics" -type "componentList" 2 "vtx[113]" "vtx[149]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak14";
	rename -uid "97E9C9DA-4DFB-3DE8-34CD-46975969587B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" 0.025200844 -0.021172345 -0.035716712 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A9878D15-4A40-BB0A-6CE5-539D5C688B5D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" -0.013795444 -0.063355885 ;
	setAttr ".uvtk[192]" -type "float2" -0.0050398414 -0.0018919513 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "639BB1BF-4EBE-98A8-1332-6882CC28AE24";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[149]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak15";
	rename -uid "ACE31E61-418F-C950-77CB-64A820E9D855";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[149]" -type "float3" 0.025200844 0.02193588 -0.035716712 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "164C05EB-4A0E-9B06-E444-E688D9BD6B8A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -0.0050415946 -0.024134114 ;
	setAttr ".uvtk[189]" -type "float2" -0.0050398507 -0.002567464 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "EF61CF7F-41A1-6108-A8A5-60AE49224745";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak16";
	rename -uid "944D818C-4C34-8DD1-5EEF-2DAD55214D32";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.025200844 -0.032570332 -0.035716712 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "FF3AE9CA-410B-E9D8-A63E-AC9503C0C267";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" -0.00703362 -0.031554148 ;
	setAttr ".uvtk[190]" -type "float2" -0.0050398414 -0.0061629689 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8397956A-4B2E-0084-6C38-07A4A46470CF";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[147]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "A26248AD-4D09-4FCC-7589-E58013D451C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[147]" -type "float3" 0.025200844 0.012328237 -0.035716712 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0884861B-4793-A05A-F7E2-AFB88802D5D8";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D6559F52-4804-D993-02B3-9DB3BC0EA348";
	setAttr ".dc" -type "componentList" 3 "f[54]" "f[56]" "f[59]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F1CC4E72-4E28-3D96-517F-77888557E2A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.00017162308 0.00018053064 ;
	setAttr ".uvtk[139]" -type "float2" 0.021550069 0.020095112 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5B1ED415-46B7-9261-7789-A28EEA901909";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[106]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "3B9105CA-4950-FF1E-5FC1-619E30AC944F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0.020751178 -2.9802322e-008 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "8A41CADC-4350-59B8-9A50-3C9EAA341466";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[106]" -type "float2" -0.00017162487 0.00014961491 ;
	setAttr ".uvtk[143]" -type "float2" 0.017343143 0.048470423 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "C643BA9A-450D-23B4-8578-2280353B3F10";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[109]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "D86FA0DF-4FFA-E00B-24B8-A497980C82DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[109]" -type "float3" 0 0.0056741238 -2.9802322e-008 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8AC6A3D6-45B2-063D-7852-6A80EAE03B18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[107]" -type "float2" -0.00017162487 -0.00015814434 ;
	setAttr ".uvtk[145]" -type "float2" 0.0065626134 0.043853123 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "2AB9BB5A-4A30-2B45-1BA5-FCB4091D40A5";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[110]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "F66335FF-4A4A-391B-91AD-6D8979545D21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[110]" -type "float3" 0 -0.0064376593 -2.9802322e-008 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B5C13334-487A-E20D-DB30-90929998551C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.00017162487 -0.00014962084 ;
	setAttr ".uvtk[149]" -type "float2" 0.0018957841 0.072443239 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9C7867B2-455E-AEC3-A4BC-899B4D1B1A9F";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[113]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "6D932F1B-4A36-340F-2D18-3397425FA0E9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[113]" -type "float3" 0 -0.021514893 0 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8CD0067E-42C8-69D1-4F26-1EBC68246CE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.00021432443 0.00011239028 ;
	setAttr ".uvtk[151]" -type "float2" 0.017846869 0.10552505 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1F9EEA46-4C0A-5520-FC50-05A90D591FC9";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[114]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "5263AB55-4CCF-A714-027D-5E81B440534D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.015331507 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "D0526529-4BA4-649D-9419-C380E3612B5D";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "346B764A-4E37-D096-107B-43B2DEEF95C9";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "305D6A80-409C-DF36-AA78-7B910B301231";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "7AC1FAC1-4BC8-B71F-4622-0BBB2AA8EF31";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "620B19C0-4ED3-E238-FB86-C1A2B3382FCF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[64]" -type "float2" 0.00028882865 -0.00014961898 ;
	setAttr ".uvtk[164]" -type "float2" 0.026534695 0.068944849 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "14213ECA-4B02-56E9-3AFA-20A1266576BE";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[126]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "981267D1-4974-15FC-76B2-2FA7D855F6F8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.021514773 -8.9406967e-008 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D5BAD2C3-460E-A12D-2308-E78141E29A60";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 0.00035800267 0.00011378653 ;
	setAttr ".uvtk[166]" -type "float2" 0.024461638 0.10894626 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "A351189C-417C-0284-5FCF-79B4A6E0C590";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[127]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "AB939E2B-4943-8C92-4EBF-228186FEC6D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[127]" -type "float3" 0 -0.015331388 0 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "DD69B9A0-407E-8AD7-F5DC-E3B10800D510";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" 0.00028882574 0.0014250878 ;
	setAttr ".uvtk[160]" -type "float2" 0.0080373436 0.049243651 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "6FA91CED-4B1D-2A68-D343-D6A3AA46BCA7";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[122]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "8F61E4B5-4DD0-A3B3-E08E-7AA9450FFD94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0.0064376593 0 ;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "2860E8BA-47A7-FBFB-7135-1ABE0FEE585D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.00036411078 0.00011692371 ;
	setAttr ".uvtk[162]" -type "float2" 0.011527123 0.085757442 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E81AE7EF-4720-9F13-1EA6-67A51F084C59";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[123]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "66951015-4740-5697-3548-09B15762EE21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0.0043190122 0 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "15C665DF-4902-125B-991D-3FB0B40EAB19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.00028881233 0.0001496185 ;
	setAttr ".uvtk[158]" -type "float2" 0.0050896332 0.051329482 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "DCAF24D1-4056-356F-4BB0-F3AD2E60B278";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[120]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "84CA743E-4F10-BF97-673D-198732773AD7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.005674243 2.9802322e-008 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "17A51081-4E55-D6FE-DF22-959A2BAD4B5F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.00028881468 0.00018053544 ;
	setAttr ".uvtk[154]" -type "float2" -0.0086308774 0.027234927 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3D90F861-43EE-4585-5419-899814F53A48";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[116]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "97A01E0C-45AE-5079-64D6-298B886C8962";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0.020751476 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "EFF34063-4C5F-7904-2C24-78B7C20F00F1";
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "5A9D79FC-45B9-C53B-8194-3D9C1B8339E2";
	setAttr ".ics" -type "componentList" 1 "vtx[0:135]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "F582C862-47E6-A917-E790-57834A243BBB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -2.7709757e-005 ;
	setAttr ".tk[106]" -type "float3" 0 0.020751171 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.0056741349 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.0064376537 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.0043190196 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.021514922 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.088514268 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.0056742541 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.0064376537 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.0043190196 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.02075123 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0056742541 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.0064376537 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.0043190196 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.021514922 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "0F4B2CCD-46BC-CB0D-2A0D-6E806E6883A6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:119]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "312B326C-483A-44A4-46C3-0CB4E5996B9A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:119]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -63.698370740372361 -3.3042937950853228 -0.1866731911553714 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6AC6116F-4A65-FC10-77C3-BBB68CE23B4D";
	setAttr ".ics" -type "componentList" 1 "f[65:67]";
	setAttr ".ix" -type "matrix" 5.6682120767606508 0 0 0 0 3.4822540063800127 0 0 0 0 27.518947773345616 0
		 -43.480078429895578 -3.3042937950853228 -37.788509710066919 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.645973 -4.5372105 -37.788509 ;
	setAttr ".rs" 55096;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.80000001192092896;
	setAttr ".cbn" -type "double3" -40.645972391515251 -5.0454207982753294 -51.547979496096957 ;
	setAttr ".cbx" -type "double3" -40.645972391515251 -4.0289997027920776 -24.029035823394111 ;
createNode polyCube -n "polyCube2";
	rename -uid "E40D3BEF-4B23-3E39-C94B-B9AB54AB5E70";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak30";
	rename -uid "60AD6829-4C9E-2E58-8A42-FF82FA0D2BAB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.54530901 -0.0021249352 2.11130047
		 -0.048195649 -0.0021249352 2.11130047 0.54530901 -0.57040131 2.11130047 -0.048195649
		 -0.57040131 2.11130047 0.54530901 -0.57040131 -2.11130047 -0.048195649 -0.57040131
		 -2.11130047 0.54530901 -0.0021249352 -2.11130047 -0.048195649 -0.0021249352 -2.11130047;
createNode polySplit -n "polySplit13";
	rename -uid "55660CCE-4A51-BD29-BA9C-8382870F5560";
	setAttr -s 5 ".e[0:4]"  0.82949197 0.82949197 0.82949197 0.82949197
		 0.82949197;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "2A0C7FB5-445D-9D04-19FC-C99A016AA91D";
	setAttr -s 5 ".e[0:4]"  0.79359502 0.79359502 0.79359502 0.79359502
		 0.79359502;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "1B8B68C5-4B7A-7671-C574-EA89E1292D1F";
	setAttr -s 9 ".e[0:8]"  0.26964501 0.73035502 0.73035502 0.26964501
		 0.73035502 0.26964501 0.26964501 0.73035502 0.26964501;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 
		-2147483623 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8B767539-4DB2-5433-55EC-888C34A0ABA9";
	setAttr -s 9 ".e[0:8]"  0.89663702 0.103363 0.103363 0.89663702 0.103363
		 0.89663702 0.89663702 0.103363 0.89663702;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483614 -2147483615 -2147483639 -2147483617 -2147483629 
		-2147483621 -2147483620 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9D053BDE-4005-2158-AFD3-95A119ECA8E3";
	setAttr -s 9 ".e[0:8]"  0.86909401 0.86909401 0.130906 0.86909401
		 0.86909401 0.86909401 0.130906 0.86909401 0.86909401;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483607 -2147483595 -2147483626 -2147483625 
		-2147483591 -2147483611 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "7F8CC8A3-4198-DE9A-C2B8-53B2B161AB91";
	setAttr -s 9 ".e[0:8]"  0.13784701 0.13784701 0.86215299 0.13784701
		 0.13784701 0.13784701 0.86215299 0.13784701 0.13784701;
	setAttr -s 9 ".d[0:8]"  -2147483628 -2147483627 -2147483586 -2147483595 -2147483626 -2147483625 
		-2147483582 -2147483611 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "0E9F7E36-43BF-E220-2590-589B85996BA8";
	setAttr -s 9 ".e[0:8]"  0.491804 0.508196 0.508196 0.508196 0.491804
		 0.508196 0.508196 0.508196 0.491804;
	setAttr -s 9 ".d[0:8]"  -2147483586 -2147483571 -2147483572 -2147483565 -2147483582 -2147483567 
		-2147483568 -2147483569 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "2DCF3FB9-44C0-80C3-7EF8-DE90C29170E8";
	setAttr -s 15 ".e[0:14]"  0.59929299 0.40070701 0.40070701 0.59929299
		 0.40070701 0.40070701 0.59929299 0.40070701 0.59929299 0.59929299 0.40070701 0.59929299
		 0.59929299 0.40070701 0.59929299;
	setAttr -s 15 ".d[0:14]"  -2147483620 -2147483598 -2147483558 -2147483545 -2147483574 -2147483599 
		-2147483617 -2147483601 -2147483615 -2147483578 -2147483541 -2147483562 -2147483614 -2147483604 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A845CFAA-4F99-524E-ACB2-CB8DECC8B17E";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[34]" -type "float3" -0.0085201524 0 -0.037491888 ;
	setAttr ".tk[35]" -type "float3" -0.013326759 -0.0046163937 0 ;
	setAttr ".tk[38]" -type "float3" -0.013326759 -0.0046163937 0 ;
	setAttr ".tk[39]" -type "float3" -0.0085201524 0 0.037491888 ;
	setAttr ".tk[42]" -type "float3" 0.0085201524 0 -0.037491888 ;
	setAttr ".tk[43]" -type "float3" 0.01332674 -0.0046163937 0 ;
	setAttr ".tk[46]" -type "float3" 0.013326756 -0.0046163937 0 ;
	setAttr ".tk[47]" -type "float3" 0.0085201524 0 0.037491888 ;
	setAttr ".tk[58]" -type "float3" 0.009309412 -0.001538798 0 ;
	setAttr ".tk[60]" -type "float3" -0.009309412 -0.001538798 0 ;
	setAttr ".tk[65]" -type "float3" -0.009309412 -0.001538798 0 ;
	setAttr ".tk[67]" -type "float3" 0.0093094017 -0.001538798 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "C00EB6F2-4C36-BF41-944B-4388726B5B2C";
	setAttr -s 15 ".e[0:14]"  0.90781701 0.092182502 0.092182502 0.90781701
		 0.092182502 0.092182502 0.90781701 0.092182502 0.90781701 0.90781701 0.092182502
		 0.90781701 0.90781701 0.092182502 0.90781701;
	setAttr -s 15 ".d[0:14]"  -2147483644 -2147483619 -2147483557 -2147483546 -2147483573 -2147483618 
		-2147483643 -2147483616 -2147483631 -2147483579 -2147483548 -2147483563 -2147483623 -2147483613 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "4D628F5C-45CD-AF05-29CF-A681F3D0AC32";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0.0011702608 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0011702608 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0011702608 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0011702608 0 0 ;
	setAttr ".tk[72]" -type "float3" -6.1118044e-010 0 0 ;
	setAttr ".tk[73]" -type "float3" -8.3946361e-010 0 0 ;
	setAttr ".tk[74]" -type "float3" 6.1118044e-010 0 0 ;
	setAttr ".tk[79]" -type "float3" 6.1118044e-010 0 0 ;
	setAttr ".tk[80]" -type "float3" -8.3946361e-010 0 0 ;
	setAttr ".tk[81]" -type "float3" -6.1118044e-010 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7BC4202D-462D-E265-3159-08928592C480";
	setAttr ".dc" -type "componentList" 7 "f[31:32]" "f[36:37]" "f[46]" "f[48:49]" "f[53]" "f[56:57]" "f[63:64]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "7EE10854-40AA-E29A-52C9-B2A7A51D4488";
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[133]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 39.967952265847323 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 47;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "C1DBA0E4-4B32-8D21-3A06-288DD6027A07";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[103]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 39.967952265847323 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 42;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "5F5012A8-48CE-A80C-AB2D-C19790ABD29C";
	setAttr ".ics" -type "componentList" 2 "e[88]" "e[110]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 39.967952265847323 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 46;
	setAttr ".sv2" 63;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "5F4CED99-4B6F-DD0A-2224-65A29919D556";
	setAttr ".ics" -type "componentList" 4 "e[65]" "e[78]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 39.967952265847323 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 38;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "DD42396C-434D-6B75-E72E-239E212B83F0";
	setAttr ".ics" -type "componentList" 7 "e[69]" "e[73:74]" "e[104]" "e[109]" "e[131]" "e[138:139]" "e[145:146]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 39.967952265847323 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 35;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "291AC91E-4420-D70A-1CA9-2CABACBCE65A";
	setAttr ".ics" -type "componentList" 1 "vtx[0:94]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 -111.21224992214192 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "F6560BCC-4B4B-0202-3DB9-7EA78424BA0E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0.23640868 0.091513015 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[2]" -type "float3" 0.23640868 -0.24708517 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[4]" -type "float3" 0.23640868 -0.24708517 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[6]" -type "float3" 0.23640868 0.091513015 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[16]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.091513015 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.24708517 0 ;
	setAttr ".tk[54]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.23640868 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.23640868 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "89553C5F-4799-64E7-C4DC-46B2C35DE922";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483514 -2147483488 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "85DD9324-4BEF-1122-7D55-0AA217127638";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483486 -2147483515;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "619B0B55-482E-3074-7BCC-5387B16D9629";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "D184D4F3-4AA2-86F7-8105-EB8AE0C941F7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CA17F4FA-429A-FDC4-A980-2A96CA74F379";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F60CCAA2-4CEE-715D-24A5-FC88C3177F91";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode polySplit -n "polySplit26";
	rename -uid "B7E4FFC4-4680-BE7E-FA8F-4E9E8927B308";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483477 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "78FD3EBC-4A53-FBFF-C2D5-87BCF6181450";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5486593E-4E49-A5CE-0A50-FE950376EEA5";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "E90D86F1-46D4-E740-89E8-E691EC9DBDED";
	setAttr ".dc" -type "componentList" 1 "e[111]";
createNode polySplit -n "polySplit28";
	rename -uid "5EFFA987-4B88-AB24-874D-EEADB79C20A5";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483591 -2147483498 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "EE7CDF55-40AA-8EEC-92E9-E3BBA13A86E0";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483581 -2147483500 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "5AD0D60F-475E-E517-139C-52B106AE0BFE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "1B0DA273-4F4F-D1ED-5F29-2C86FF21F602";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483463 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "FA3D02F2-42D3-9BA7-5739-0D919EABEFC3";
	setAttr ".dc" -type "componentList" 1 "e[61]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "86AB060A-4B73-B80F-8EC8-D18BD9245AD8";
	setAttr ".dc" -type "componentList" 1 "e[72]";
createNode polySplit -n "polySplit32";
	rename -uid "6EA505F9-4D24-49E7-1641-7D89567C76BA";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483467 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "26505296-4087-BDB6-223A-6AAA6AB34BAC";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483470 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "E06A277C-492D-4709-996C-22BA8D3D3661";
	setAttr ".dc" -type "componentList" 1 "e[71]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "35601B8A-4CE0-FFE0-1CCF-DD95BE89CA76";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60F0C669-4C2B-9FF9-6BEF-538EF0389B77";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1105\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 549\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n"
		+ "                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 549\n                -height 253\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 253\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"bottom3\\\" -ps 1 100 50 -ps 2 50 50 -ps 3 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 549\\n    -height 253\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7652BA16-4030-981F-09A9-39B7F280F23D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak34";
	rename -uid "68C4C258-4793-2B26-6C59-3EA0F009D516";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.0033137992 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0033137992 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0033137992 0 ;
	setAttr ".tk[88]" -type "float3" 0.0012720373 0.0021213011 0 ;
	setAttr ".tk[89]" -type "float3" 0.0012720373 0.0021213011 0 ;
	setAttr ".tk[90]" -type "float3" 0.0012720373 0.0021213011 0 ;
	setAttr ".tk[91]" -type "float3" -0.0012720373 0.0021213011 0 ;
	setAttr ".tk[92]" -type "float3" -0.0012720373 0.0021213011 0 ;
	setAttr ".tk[93]" -type "float3" -0.0012720373 0.0021213011 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "A2B4C5F5-41FE-36FE-5512-40B02BA6A808";
	setAttr -s 15 ".e[0:14]"  0.70473999 0.70473999 0.29526001 0.70473999
		 0.29526001 0.29526001 0.29526001 0.29526001 0.70473999 0.29526001 0.29526001 0.29526001
		 0.29526001 0.70473999 0.70473999;
	setAttr -s 15 ".d[0:14]"  -2147483615 -2147483531 -2147483475 -2147483569 -2147483476 -2147483528 
		-2147483590 -2147483551 -2147483595 -2147483464 -2147483568 -2147483463 -2147483580 -2147483552 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C5981E79-4AA4-A311-D083-1E8B8E3C3ED1";
	setAttr ".ics" -type "componentList" 10 "f[7]" "f[13]" "f[25]" "f[31]" "f[34:35]" "f[37]" "f[40:41]" "f[50:51]" "f[85:86]" "f[91]";
	setAttr ".ix" -type "matrix" 97.452293574573915 0 0 0 0 81.210243260447228 0 0 -0 -0 -2.1261791639862473 0
		 3.6181254380569925 33.2867540301243 -111.21224992214192 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 37.4753 3.2027638 -116.8042 ;
	setAttr ".rs" 35250;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" 35.188074039167915 0.75171957935005196 -116.84405684963716 ;
	setAttr ".cbx" -type "double3" 39.762522344923205 5.6538082199926123 -116.76434459673929 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "538382F0-4405-3082-D296-669E06E2A560";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.0078437515 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.0076566003 0 0 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "B3983A87-41D5-8DA6-8E1A-ED8FD1380624";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "CACCE290-4BD1-89A2-0FD3-438A9E71AC06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8B8C6E04-4F36-9499-F322-7684C0897354";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId2";
	rename -uid "BF881335-41B1-41D5-42DD-338EB85A4F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "05440DFD-45F5-B51F-F651-24B5F90CA789";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BAA2A8A2-462B-7352-7543-FA8ECA91875D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "438FD46C-449A-2036-B8DE-19843F0B5F3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C9C8A469-4E80-6162-23FA-9F9817C008B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "21F46843-4FBC-6662-9CA8-D48BAFC8FF27";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.0016508494 -0.00036810504 ;
	setAttr ".uvtk[164]" -type "float2" 0.013304443 -0.0065251458 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "B49C6E3E-4F5C-6A25-CD7A-A5A5083E6CF5";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "4B7536F3-4239-FEDF-D58C-08A669952C67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "53C5A77C-457B-8AC8-9566-C188AA15A592";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" 0.00046661202 0.017107327 ;
	setAttr ".uvtk[158]" -type "float2" 0.0083379457 0.016140826 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E9819E8B-4503-DF47-4FD4-DE97678543CD";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "C7D0826F-4B41-DA05-301A-0489D5EAD290";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[163]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "A2263A60-443F-5E90-E011-7DAE186D6D66";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" 0.00012708193 0.0046518976 ;
	setAttr ".uvtk[161]" -type "float2" 0.0072885305 0.0052707638 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "B36FFB4C-45F8-22F7-6C1B-51A70916F5D5";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "F89716AA-4447-F8B6-2669-49A599499A6C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[185]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "823E756E-4AA2-9F06-274D-CA8C2DE16850";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 2.6890479e-005 0.00097718148 ;
	setAttr ".uvtk[208]" -type "float2" 0.0069129164 0.0013805111 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "09859BDF-4397-76DC-7B9C-66BE27AC384E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "456254A9-40FC-888B-77E2-65873C5A9CB6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[154]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "616DF76F-48A8-8469-E86D-8CB8DA3B80BB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" 0.00036281385 -0.010900071 ;
	setAttr ".uvtk[211]" -type "float2" 0.0068218163 -0.011414152 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "5E7E099E-4F00-B6A5-F3FE-309B0972FF3C";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "E480D32B-4A78-02FE-2BB7-A7ABEC31ECF9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[196]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "EA28D902-4597-5596-3DE6-3DB72A4A0487";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0019638487 -0.0027118525 ;
	setAttr ".uvtk[8]" -type "float2" 7.0422652e-007 -1.0137633e-007 ;
	setAttr ".uvtk[173]" -type "float2" 0.006779558 -1.0137622e-007 ;
	setAttr ".uvtk[262]" -type "float2" 0.0067933588 -0.003708764 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "792594FE-48F3-3E14-F14F-0F9F9CB8087B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "F7D41908-4C6E-8870-77A3-A0AE8732D906";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[137]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "3E3222BF-4135-04D9-D598-CE8AE2F76747";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0020010893 -1.159398e-006 ;
	setAttr ".uvtk[12]" -type "float2" -0.00058152369 0.0020491134 ;
	setAttr ".uvtk[172]" -type "float2" 0.0067795804 -1.1239189e-006 ;
	setAttr ".uvtk[263]" -type "float2" -0.0022622633 0.001858301 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "05175396-4440-DCC4-F508-F8B5904EB640";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "2E7688E4-49A6-B3E6-64E7-F1808F87CD0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "16EC9DF1-49EB-0DDD-9210-7985FD88EA54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -9.7548284e-005 -0.010797683 ;
	setAttr ".uvtk[88]" -type "float2" 0.00014612969 0.010999116 ;
	setAttr ".uvtk[212]" -type "float2" -0.0022100804 -0.023830215 ;
	setAttr ".uvtk[214]" -type "float2" 0.0067794528 0.011574009 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "1A1C14EE-49DC-5519-609B-A49721FF0CCA";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "145A0004-4D84-0732-2EBE-ED93F8A7BB0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[194]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C6BCBB19-449F-FE39-F7CC-9EA4E0B2B3F8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -2.1234255e-005 -0.0035219844 ;
	setAttr ".uvtk[33]" -type "float2" 4.1275642e-005 0.0030775121 ;
	setAttr ".uvtk[213]" -type "float2" -0.0020973291 -0.020412564 ;
	setAttr ".uvtk[217]" -type "float2" 0.006779585 0.0038539437 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "D2B27B46-4E7D-71CF-FB92-38B203B8F9F6";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "2E08A51B-48A7-952A-57D2-DE9A197DF746";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[152]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "90124928-48A0-97E3-CCF0-518BE947CEAF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" 5.4387601e-006 -0.00041484338 ;
	setAttr ".uvtk[72]" -type "float2" 9.6664844e-006 0.00068722491 ;
	setAttr ".uvtk[166]" -type "float2" 0.0067795427 0.001054028 ;
	setAttr ".uvtk[174]" -type "float2" -0.0014377024 -0.01357835 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "2CD64511-449B-DC11-94FC-13B97358B6A0";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "286407E2-4698-D7FE-00DC-13A54C27CC44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[181]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "14D9D6EE-4E70-943B-5559-CD87B96A07BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.00012446108 0.017830439 ;
	setAttr ".uvtk[35]" -type "float2" 0.0014586021 -0.01683739 ;
	setAttr ".uvtk[169]" -type "float2" 0.0067794835 -0.017938852 ;
	setAttr ".uvtk[175]" -type "float2" -0.00041853779 0.030043688 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "82954898-4181-EAE4-33DB-5397946AD147";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "5BA3CB9D-4FEE-A1C7-FA28-F681811F04A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[158]" -type "float3" 1.0742702 0 0 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "4515389E-43EF-B9EE-210F-5597D1107A44";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.002049522 -0.0020137907 ;
	setAttr ".uvtk[13]" -type "float2" -0.00049814302 8.7875946e-005 ;
	setAttr ".uvtk[165]" -type "float2" 0.0078605814 -0.0038931314 ;
	setAttr ".uvtk[227]" -type "float2" 0.0045462023 0.0073723993 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "A408B16F-4564-BBB8-F547-C1B23A305595";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "3404943B-4E4C-7C4D-6DB7-E380D8136B29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[139]" -type "float3" 1.0742702 0 0 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "33B1BDA7-4C20-AC1D-709D-FC903A86FE35";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "A62EA24B-46C7-B4D0-3A33-61A7F0E307E3";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk";
	setAttr ".tk[136]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[137]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[138]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[139]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[140]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[141]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[142]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[143]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[144]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[145]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[146]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[147]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[148]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[149]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[150]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[151]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[152]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[153]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[154]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[155]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[156]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[157]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[158]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[159]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[160]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[161]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[162]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[163]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[164]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[165]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[166]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[167]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[168]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[169]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[170]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[171]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[172]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[173]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[174]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[175]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[176]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[177]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[178]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[179]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[180]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[181]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[182]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[183]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[184]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[185]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[186]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[187]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[188]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[189]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[190]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[191]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[192]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[193]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[194]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[195]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[196]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[197]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[198]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[199]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[200]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[201]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[202]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[203]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[204]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[205]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[206]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[207]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[208]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[209]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[210]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[211]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[212]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[213]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[214]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[215]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[216]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[217]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[218]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[219]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[220]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[221]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[222]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[223]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[224]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[225]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[226]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[227]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[228]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[229]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[230]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[231]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[232]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[233]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[234]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[235]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[236]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[237]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[238]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[239]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[240]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[241]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[242]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[243]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[244]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[245]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[246]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[247]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[248]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[249]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[250]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[251]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[252]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[253]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[254]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[255]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[256]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[257]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[258]" -type "float3" 6.9452829 0 0 ;
	setAttr ".tk[259]" -type "float3" 6.9452829 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "48446FE9-49DE-DEB3-1DC9-859ADD05A934";
	setAttr ".dc" -type "componentList" 14 "e[4]" "e[6]" "e[8]" "e[10]" "e[24]" "e[31]" "e[39:40]" "e[47]" "e[55]" "e[80]" "e[91]" "e[100:101]" "e[111]" "e[124]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FDC8060C-47FF-7211-50B3-6C9BB7BB80B2";
	setAttr ".dc" -type "componentList" 14 "e[4]" "e[6]" "e[8]" "e[10]" "e[24]" "e[31]" "e[39:40]" "e[47]" "e[55]" "e[80]" "e[91]" "e[100:101]" "e[111]" "e[124]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "57E89D9E-4C1E-E7B5-E8B4-E393DF301100";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "DBB2829C-4F37-6ABD-C545-73801B4C63F4";
	setAttr ".dc" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "1970A6C5-4168-E7BD-85FF-4F8290CC0B5D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -0.084500179 -0.01421182 ;
	setAttr ".uvtk[163]" -type "float2" 0.014446157 -0.0020410453 ;
	setAttr ".uvtk[164]" -type "float2" -0.1027928 0.044564594 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "6DDF6EA9-496D-72DC-6F6A-B89B013AC69B";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "5218A337-4B14-9545-D7EA-BCBD39AC1EE6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -1.3274059 0 0 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "E57DC3B3-4A08-B075-A4E4-30AB6AC1A3B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -0.050025459 0.0082705459 ;
	setAttr ".uvtk[158]" -type "float2" -0.049583398 0.010955523 ;
	setAttr ".uvtk[159]" -type "float2" 0.012278828 0.022769583 ;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "03B84DB4-41F6-836B-ECC6-04AC2DC16131";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "014168CA-4C03-ABFD-1A05-3DA68768B0AE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[31]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "70390B18-42EA-37D2-4DCD-5E960761407A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[59]" -type "float2" -0.048542559 0.0076463292 ;
	setAttr ".uvtk[159]" -type "float2" 0.013132337 0.0060704835 ;
	setAttr ".uvtk[160]" -type "float2" -0.047329236 0.0036198753 ;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "9C455CCA-4192-30A0-B7D6-C79DAB3BC13D";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak51";
	rename -uid "DD021550-4F25-65C3-0100-BDBC9D92045B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "4F4637F7-403C-DDA7-6245-898BCB628B46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.047919977 -0.00053768017 ;
	setAttr ".uvtk[205]" -type "float2" -0.047370173 -0.00071277941 ;
	setAttr ".uvtk[206]" -type "float2" 0.0087333675 -9.7107895e-006 ;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "02EF5029-46C3-A97B-8DC2-498C8E26156C";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "2DBDA6F9-4705-6F5E-3EAC-CBA37BD27763";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "CE9DC57A-4F1A-C8BE-83F5-6B8E24EAE97A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.047512405 -0.0079074986 ;
	setAttr ".uvtk[206]" -type "float2" 0.0069292556 -0.011852819 ;
	setAttr ".uvtk[207]" -type "float2" -0.042603519 -0.003161351 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "B8603EED-4977-8207-7DE0-F893D976306A";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[185]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "4F4AC10E-4412-72CD-D406-C0B93F9638C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[58]" -type "float3" -0.88348198 7.6293945e-006 0 ;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "F30D4CD1-4F9F-EB1F-FE1A-24BA129A539C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.071022168 -0.0059519387 ;
	setAttr ".uvtk[8]" -type "float2" -0.065288089 -5.9585608e-007 ;
	setAttr ".uvtk[167]" -type "float2" 0.014094776 -1.2528371e-007 ;
	setAttr ".uvtk[170]" -type "float2" -0.052206583 2.7113492e-007 ;
	setAttr ".uvtk[256]" -type "float2" 0.010331669 -0.00095219555 ;
	setAttr ".uvtk[257]" -type "float2" -0.053956714 0.0067537604 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "2DBB0BBA-4DFF-51D9-A10A-9582F3039415";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "5AE6EBED-49EB-AC83-A9CA-A8A0BFB11F4B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3274059 0 0 ;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "931EADCC-41B7-5CDB-4828-FB9B2023483D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.0672139 0.0018275385 ;
	setAttr ".uvtk[12]" -type "float2" -0.075661734 -0.0080855908 ;
	setAttr ".uvtk[168]" -type "float2" 0.011933548 0.00019891238 ;
	setAttr ".uvtk[169]" -type "float2" -0.054203641 -0.0015762346 ;
	setAttr ".uvtk[256]" -type "float2" -0.015938785 -0.034120586 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "114269E4-4C90-60A7-3ED5-E6818ECAA5C7";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "32B83B66-4F0A-F18A-A7EA-FAAD6254AC6A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" -1.3274059 0 0 ;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "C578816F-4B38-0262-B044-AB884884DBAE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -0.050831493 -0.017793737 ;
	setAttr ".uvtk[88]" -type "float2" -0.045023378 0.0082484502 ;
	setAttr ".uvtk[205]" -type "float2" -0.011084552 -0.031558868 ;
	setAttr ".uvtk[207]" -type "float2" -0.043057356 0.0015759768 ;
	setAttr ".uvtk[208]" -type "float2" 0.011098493 0.011838123 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "74D02241-4F70-AAC1-1E85-D7ADB81FE7A9";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "C660716C-4F6C-BD9F-CB89-CD952ED8F698";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[71]" -type "float3" -0.88348198 -7.6293945e-006 0 ;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "32857733-4B17-D6C9-1D89-25AF3FD97DCA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.051168047 -0.017808378 ;
	setAttr ".uvtk[33]" -type "float2" -0.04674235 0.0060628443 ;
	setAttr ".uvtk[206]" -type "float2" -0.010730149 -0.029279919 ;
	setAttr ".uvtk[208]" -type "float2" 0.010562424 0.0038932175 ;
	setAttr ".uvtk[209]" -type "float2" -0.046884943 -0.00013490648 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "F2283BE3-476D-2233-D9B1-149240FC36DA";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "5AF22A0D-4ED8-D5D0-2A7D-4989FE115F41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[23]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "788BC327-4649-E5D3-8A7C-17A5E5D224BF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[71]" -type "float2" -0.05193121 -0.0041255513 ;
	setAttr ".uvtk[72]" -type "float2" -0.047023196 -0.0028173747 ;
	setAttr ".uvtk[163]" -type "float2" -0.048058856 -0.00067930878 ;
	setAttr ".uvtk[164]" -type "float2" 0.013634511 -0.00093026221 ;
	setAttr ".uvtk[169]" -type "float2" -0.010287931 -0.013335462 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D1C5B2D4-4FFE-229C-123D-C29AA8979701";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "2DDA4714-442D-E33C-4A72-148D7F087C0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[57]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "FD54C5E5-4D98-B352-81B1-169742E6FFA5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.054944392 0.011808063 ;
	setAttr ".uvtk[35]" -type "float2" -0.046655275 -0.012909143 ;
	setAttr ".uvtk[164]" -type "float2" 0.014983896 -0.01966713 ;
	setAttr ".uvtk[165]" -type "float2" -0.043630604 0.0005767268 ;
	setAttr ".uvtk[169]" -type "float2" -0.016313154 -0.0090240994 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "60DE1CC1-41B1-51E9-CBD6-33BFB21B6E09";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "412D3015-4200-F2E7-550B-0DAAC605F2C5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" -0.88348198 0 0 ;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "0CE297A0-4221-61EA-0FC9-738F2017ACA7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.07295306 -0.00885412 ;
	setAttr ".uvtk[13]" -type "float2" -0.090897985 -0.010406944 ;
	setAttr ".uvtk[160]" -type "float2" 0.01144357 -0.0011060897 ;
	setAttr ".uvtk[162]" -type "float2" -0.053287629 0.0038935146 ;
	setAttr ".uvtk[216]" -type "float2" -0.04570907 0.0067104371 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "19FE3971-480E-9338-7750-7CA5D0DCFD64";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak60";
	rename -uid "9DDBE61E-46E0-061F-85EF-B7964540BDE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[4]" -type "float3" -1.3274059 0 0 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "3BF9A5DD-4BB7-9B5F-5EE6-45B7B34EC15A";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4353364 0 0 ;
	setAttr ".tk[1]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[2]" -type "float3" 1.4353364 -3.5762787e-007 0 ;
	setAttr ".tk[3]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4353364 0 0 ;
	setAttr ".tk[5]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.4353364 0 0 ;
	setAttr ".tk[7]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.44392198 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.44392198 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.44392204 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.44392204 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.3976879 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.3976879 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.3976879 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.3976879 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[46]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[51]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[56]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[64]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[65]" -type "float3" -3.8869765 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[70]" -type "float3" -0.99141306 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.99141377 0 0 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.6887784 ;
	setAttr ".tk[140]" -type "float3" -0.45844901 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.45844901 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.45844901 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.45844901 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[153]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[154]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[155]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[156]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[157]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[158]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[159]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[160]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[163]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[167]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[169]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[170]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[171]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[172]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[177]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[178]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[179]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[180]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[181]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[182]" -type "float3" -0.052179694 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[185]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[186]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[187]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[188]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[189]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[190]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[191]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[192]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[193]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[194]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[195]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[196]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[197]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[198]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[199]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[200]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[201]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[202]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[203]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[204]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[205]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[206]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[207]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[208]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[209]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[210]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[211]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[212]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[213]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[214]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[215]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[216]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[217]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[218]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[219]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[220]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[221]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[222]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[223]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[224]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[225]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[226]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[227]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[228]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[229]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[230]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[231]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[232]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[233]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[234]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[235]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[236]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[237]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[238]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[239]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[240]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[241]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[242]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[243]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[244]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[245]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[246]" -type "float3" -0.052179694 0 0.6887784 ;
	setAttr ".tk[247]" -type "float3" -0.052179694 0 0.6887784 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "102B95D1-44A3-2078-3DBE-C3ABE92A4935";
	setAttr ".dc" -type "componentList" 21 "f[2]" "f[6]" "f[9]" "f[16:18]" "f[20:22]" "f[29]" "f[32:33]" "f[44:47]" "f[54:58]" "f[84]" "f[92:93]" "f[138]" "f[141]" "f[147:148]" "f[150:151]" "f[157]" "f[160:161]" "f[171:173]" "f[179:182]" "f[208]" "f[216:217]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F07AFCED-4B8C-0900-FC81-2E96BC5FA187";
	setAttr ".ics" -type "componentList" 16 "f[1:4]" "f[6:7]" "f[12:14]" "f[18:20]" "f[24]" "f[26]" "f[31:32]" "f[37:38]" "f[112:113]" "f[115:116]" "f[120:122]" "f[125:127]" "f[131]" "f[133]" "f[137:138]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.727753 3.7222357 -111.21225 ;
	setAttr ".rs" 48127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 22.031412169164668 -0.059139132499694824 -116.76434326171875 ;
	setAttr ".cbx" -type "double3" 45.424089476293574 7.5036106109619141 -105.66015625 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "AA064840-40E8-FE04-1964-A0B137302947";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "0D424A3A-4E1B-9C74-923E-7CAD217F538A";
	setAttr ".dc" -type "componentList" 1 "f[121]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "82223A45-4A89-F696-57AD-0C9C9FC7A118";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "F5223C78-4852-C99C-7520-3C97521C6A4F";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "F01264D7-4C0E-B1A0-C0E4-6E8AEE424A0F";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "73F295DE-4206-B679-A0C2-129A17504858";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "30E2BF02-4FEB-51DD-F9A1-3CA4E90820BA";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4E5F4EA2-4A3C-B057-8E82-3DB8F6EF360B";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "3DF3E556-4E73-2DC4-FCDC-8A84FCA04E81";
	setAttr ".dc" -type "componentList" 1 "f[114]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "CE8FD6B2-44C2-2FB2-80A7-31A37873BBFB";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "454CA134-47B0-4227-CE4B-23BE2255EDF6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6635685412349801 0 0 1;
	setAttr ".am" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Unity_Export_temple:groupId1.id" "Unity_Export_temple:polySurfaceShape1.iog.og[0].gid"
		;
connectAttr "Unity_Export_temple:Moving.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "Unity_Export_temple:groupId2.id" "Unity_Export_temple:polySurfaceShape1.iog.og[1].gid"
		;
connectAttr "Unity_Export_temple:Platform.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[1].gco"
		;
connectAttr "Unity_Export_temple:groupId3.id" "Unity_Export_temple:polySurfaceShape1.iog.og[2].gid"
		;
connectAttr "Unity_Export_temple:Dissapearing.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[2].gco"
		;
connectAttr "Unity_Export_temple:groupId4.id" "Unity_Export_temple:polySurfaceShape1.iog.og[3].gid"
		;
connectAttr "Unity_Export_temple:Floor.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[3].gco"
		;
connectAttr "Unity_Export_temple:groupId5.id" "Unity_Export_temple:polySurfaceShape1.iog.og[4].gid"
		;
connectAttr "Unity_Export_temple:set1.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[4].gco"
		;
connectAttr "Unity_Export_temple:groupId6.id" "Unity_Export_temple:polySurfaceShape1.iog.og[5].gid"
		;
connectAttr "Unity_Export_temple:Cube.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[5].gco"
		;
connectAttr "Unity_Export_temple:groupId7.id" "Unity_Export_temple:polySurfaceShape1.iog.og[6].gid"
		;
connectAttr "Unity_Export_temple:set2.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[6].gco"
		;
connectAttr "Unity_Export_temple:groupId8.id" "Unity_Export_temple:polySurfaceShape1.iog.og[7].gid"
		;
connectAttr "Unity_Export_temple:Fence.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[7].gco"
		;
connectAttr "Unity_Export_temple:groupId9.id" "Unity_Export_temple:polySurfaceShape1.iog.og[8].gid"
		;
connectAttr "Unity_Export_temple:set3.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[8].gco"
		;
connectAttr "Unity_Export_temple:groupId10.id" "Unity_Export_temple:polySurfaceShape1.iog.og[9].gid"
		;
connectAttr "Unity_Export_temple:set4.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[9].gco"
		;
connectAttr "Unity_Export_temple:groupId11.id" "Unity_Export_temple:polySurfaceShape1.iog.og[10].gid"
		;
connectAttr "Unity_Export_temple:set5.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[10].gco"
		;
connectAttr "Unity_Export_temple:groupId12.id" "Unity_Export_temple:polySurfaceShape1.iog.og[11].gid"
		;
connectAttr "Unity_Export_temple:set6.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[11].gco"
		;
connectAttr "Unity_Export_temple:groupId13.id" "Unity_Export_temple:polySurfaceShape1.iog.og[12].gid"
		;
connectAttr "Unity_Export_temple:set7.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[12].gco"
		;
connectAttr "Unity_Export_temple:groupId14.id" "Unity_Export_temple:polySurfaceShape1.iog.og[13].gid"
		;
connectAttr "Unity_Export_temple:set8.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[13].gco"
		;
connectAttr "Unity_Export_temple:groupId15.id" "Unity_Export_temple:polySurfaceShape1.iog.og[14].gid"
		;
connectAttr "Unity_Export_temple:set9.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[14].gco"
		;
connectAttr "Unity_Export_temple:groupId16.id" "Unity_Export_temple:polySurfaceShape1.iog.og[15].gid"
		;
connectAttr "Unity_Export_temple:set10.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[15].gco"
		;
connectAttr "Unity_Export_temple:groupId17.id" "Unity_Export_temple:polySurfaceShape1.iog.og[16].gid"
		;
connectAttr "Unity_Export_temple:set11.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[16].gco"
		;
connectAttr "Unity_Export_temple:groupId18.id" "Unity_Export_temple:polySurfaceShape1.iog.og[17].gid"
		;
connectAttr "Unity_Export_temple:set12.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[17].gco"
		;
connectAttr "Unity_Export_temple:groupId19.id" "Unity_Export_temple:polySurfaceShape1.iog.og[18].gid"
		;
connectAttr "Unity_Export_temple:set13.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[18].gco"
		;
connectAttr "Unity_Export_temple:groupId20.id" "Unity_Export_temple:polySurfaceShape1.iog.og[19].gid"
		;
connectAttr "Unity_Export_temple:set14.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[19].gco"
		;
connectAttr "Unity_Export_temple:groupId21.id" "Unity_Export_temple:polySurfaceShape1.iog.og[20].gid"
		;
connectAttr "Unity_Export_temple:set15.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[20].gco"
		;
connectAttr "Unity_Export_temple:groupId22.id" "Unity_Export_temple:polySurfaceShape1.iog.og[21].gid"
		;
connectAttr "Unity_Export_temple:set16.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[21].gco"
		;
connectAttr "Unity_Export_temple:groupId23.id" "Unity_Export_temple:polySurfaceShape1.iog.og[22].gid"
		;
connectAttr "Unity_Export_temple:set17.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[22].gco"
		;
connectAttr "Unity_Export_temple:groupId24.id" "Unity_Export_temple:polySurfaceShape1.iog.og[23].gid"
		;
connectAttr "Unity_Export_temple:set18.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[23].gco"
		;
connectAttr "Unity_Export_temple:groupId25.id" "Unity_Export_temple:polySurfaceShape1.iog.og[24].gid"
		;
connectAttr "Unity_Export_temple:Stair.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[24].gco"
		;
connectAttr "Unity_Export_temple:groupId26.id" "Unity_Export_temple:polySurfaceShape1.iog.og[25].gid"
		;
connectAttr "Unity_Export_temple:set19.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[25].gco"
		;
connectAttr "Unity_Export_temple:groupId27.id" "Unity_Export_temple:polySurfaceShape1.iog.og[26].gid"
		;
connectAttr "Unity_Export_temple:set20.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[26].gco"
		;
connectAttr "Unity_Export_temple:groupId28.id" "Unity_Export_temple:polySurfaceShape1.iog.og[27].gid"
		;
connectAttr "Unity_Export_temple:set21.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[27].gco"
		;
connectAttr "Unity_Export_temple:groupId29.id" "Unity_Export_temple:polySurfaceShape1.iog.og[28].gid"
		;
connectAttr "Unity_Export_temple:set22.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[28].gco"
		;
connectAttr "Unity_Export_temple:groupId30.id" "Unity_Export_temple:polySurfaceShape1.iog.og[29].gid"
		;
connectAttr "Unity_Export_temple:Trigger.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[29].gco"
		;
connectAttr "Unity_Export_temple:groupId31.id" "Unity_Export_temple:polySurfaceShape1.iog.og[30].gid"
		;
connectAttr "Unity_Export_temple:set23.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[30].gco"
		;
connectAttr "Unity_Export_temple:groupId32.id" "Unity_Export_temple:polySurfaceShape1.iog.og[31].gid"
		;
connectAttr "Unity_Export_temple:set24.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[31].gco"
		;
connectAttr "Unity_Export_temple:groupId33.id" "Unity_Export_temple:polySurfaceShape1.iog.og[32].gid"
		;
connectAttr "Unity_Export_temple:set25.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[32].gco"
		;
connectAttr "Unity_Export_temple:groupId34.id" "Unity_Export_temple:polySurfaceShape1.iog.og[33].gid"
		;
connectAttr "Unity_Export_temple:set26.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[33].gco"
		;
connectAttr "Unity_Export_temple:groupId35.id" "Unity_Export_temple:polySurfaceShape1.iog.og[34].gid"
		;
connectAttr "Unity_Export_temple:set27.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[34].gco"
		;
connectAttr "Unity_Export_temple:groupId36.id" "Unity_Export_temple:polySurfaceShape1.iog.og[35].gid"
		;
connectAttr "Unity_Export_temple:set28.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[35].gco"
		;
connectAttr "Unity_Export_temple:groupId37.id" "Unity_Export_temple:polySurfaceShape1.iog.og[36].gid"
		;
connectAttr "Unity_Export_temple:set29.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[36].gco"
		;
connectAttr "Unity_Export_temple:groupId38.id" "Unity_Export_temple:polySurfaceShape1.iog.og[37].gid"
		;
connectAttr "Unity_Export_temple:set30.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[37].gco"
		;
connectAttr "Unity_Export_temple:groupId39.id" "Unity_Export_temple:polySurfaceShape1.iog.og[38].gid"
		;
connectAttr "Unity_Export_temple:set31.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[38].gco"
		;
connectAttr "Unity_Export_temple:groupId40.id" "Unity_Export_temple:polySurfaceShape1.iog.og[39].gid"
		;
connectAttr "Unity_Export_temple:set32.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[39].gco"
		;
connectAttr "Unity_Export_temple:groupId41.id" "Unity_Export_temple:polySurfaceShape1.iog.og[40].gid"
		;
connectAttr "Unity_Export_temple:set33.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[40].gco"
		;
connectAttr "Unity_Export_temple:groupId42.id" "Unity_Export_temple:polySurfaceShape1.iog.og[41].gid"
		;
connectAttr "Unity_Export_temple:set34.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[41].gco"
		;
connectAttr "Unity_Export_temple:groupId43.id" "Unity_Export_temple:polySurfaceShape1.iog.og[42].gid"
		;
connectAttr "Unity_Export_temple:set35.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[42].gco"
		;
connectAttr "Unity_Export_temple:groupId44.id" "Unity_Export_temple:polySurfaceShape1.iog.og[43].gid"
		;
connectAttr "Unity_Export_temple:set36.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[43].gco"
		;
connectAttr "Unity_Export_temple:groupId45.id" "Unity_Export_temple:polySurfaceShape1.iog.og[44].gid"
		;
connectAttr "Unity_Export_temple:set37.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[44].gco"
		;
connectAttr "Unity_Export_temple:groupId46.id" "Unity_Export_temple:polySurfaceShape1.iog.og[45].gid"
		;
connectAttr "Unity_Export_temple:set38.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[45].gco"
		;
connectAttr "Unity_Export_temple:groupId47.id" "Unity_Export_temple:polySurfaceShape1.iog.og[46].gid"
		;
connectAttr "Unity_Export_temple:set39.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[46].gco"
		;
connectAttr "Unity_Export_temple:groupId48.id" "Unity_Export_temple:polySurfaceShape1.iog.og[47].gid"
		;
connectAttr "Unity_Export_temple:set40.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[47].gco"
		;
connectAttr "Unity_Export_temple:groupId49.id" "Unity_Export_temple:polySurfaceShape1.iog.og[48].gid"
		;
connectAttr "Unity_Export_temple:set41.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[48].gco"
		;
connectAttr "Unity_Export_temple:groupId50.id" "Unity_Export_temple:polySurfaceShape1.iog.og[49].gid"
		;
connectAttr "Unity_Export_temple:set42.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[49].gco"
		;
connectAttr "Unity_Export_temple:groupId51.id" "Unity_Export_temple:polySurfaceShape1.iog.og[50].gid"
		;
connectAttr "Unity_Export_temple:set43.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[50].gco"
		;
connectAttr "Unity_Export_temple:groupId52.id" "Unity_Export_temple:polySurfaceShape1.iog.og[51].gid"
		;
connectAttr "Unity_Export_temple:set44.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[51].gco"
		;
connectAttr "Unity_Export_temple:groupId53.id" "Unity_Export_temple:polySurfaceShape1.iog.og[52].gid"
		;
connectAttr "Unity_Export_temple:set45.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[52].gco"
		;
connectAttr "Unity_Export_temple:groupId54.id" "Unity_Export_temple:polySurfaceShape1.iog.og[53].gid"
		;
connectAttr "Unity_Export_temple:set46.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[53].gco"
		;
connectAttr "Unity_Export_temple:groupId55.id" "Unity_Export_temple:polySurfaceShape1.iog.og[54].gid"
		;
connectAttr "Unity_Export_temple:set47.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[54].gco"
		;
connectAttr "Unity_Export_temple:groupId56.id" "Unity_Export_temple:polySurfaceShape1.iog.og[55].gid"
		;
connectAttr "Unity_Export_temple:set48.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[55].gco"
		;
connectAttr "Unity_Export_temple:groupId57.id" "Unity_Export_temple:polySurfaceShape1.iog.og[56].gid"
		;
connectAttr "Unity_Export_temple:set49.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[56].gco"
		;
connectAttr "Unity_Export_temple:groupId58.id" "Unity_Export_temple:polySurfaceShape1.iog.og[57].gid"
		;
connectAttr "Unity_Export_temple:set50.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[57].gco"
		;
connectAttr "Unity_Export_temple:groupId59.id" "Unity_Export_temple:polySurfaceShape1.iog.og[58].gid"
		;
connectAttr "Unity_Export_temple:set51.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[58].gco"
		;
connectAttr "Unity_Export_temple:groupId60.id" "Unity_Export_temple:polySurfaceShape1.iog.og[59].gid"
		;
connectAttr "Unity_Export_temple:set52.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[59].gco"
		;
connectAttr "Unity_Export_temple:groupId61.id" "Unity_Export_temple:polySurfaceShape1.iog.og[60].gid"
		;
connectAttr "Unity_Export_temple:set53.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[60].gco"
		;
connectAttr "Unity_Export_temple:groupId62.id" "Unity_Export_temple:polySurfaceShape1.iog.og[61].gid"
		;
connectAttr "Unity_Export_temple:set54.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[61].gco"
		;
connectAttr "Unity_Export_temple:groupId63.id" "Unity_Export_temple:polySurfaceShape1.iog.og[62].gid"
		;
connectAttr "Unity_Export_temple:set55.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[62].gco"
		;
connectAttr "Unity_Export_temple:groupId64.id" "Unity_Export_temple:polySurfaceShape1.iog.og[63].gid"
		;
connectAttr "Unity_Export_temple:set56.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[63].gco"
		;
connectAttr "Unity_Export_temple:groupId65.id" "Unity_Export_temple:polySurfaceShape1.iog.og[64].gid"
		;
connectAttr "Unity_Export_temple:set57.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[64].gco"
		;
connectAttr "Unity_Export_temple:groupId66.id" "Unity_Export_temple:polySurfaceShape1.iog.og[65].gid"
		;
connectAttr "Unity_Export_temple:set58.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[65].gco"
		;
connectAttr "Unity_Export_temple:groupId67.id" "Unity_Export_temple:polySurfaceShape1.iog.og[66].gid"
		;
connectAttr "Unity_Export_temple:set59.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[66].gco"
		;
connectAttr "Unity_Export_temple:groupId68.id" "Unity_Export_temple:polySurfaceShape1.iog.og[67].gid"
		;
connectAttr "Unity_Export_temple:set60.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[67].gco"
		;
connectAttr "Unity_Export_temple:groupId69.id" "Unity_Export_temple:polySurfaceShape1.iog.og[68].gid"
		;
connectAttr "Unity_Export_temple:set61.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[68].gco"
		;
connectAttr "Unity_Export_temple:groupId70.id" "Unity_Export_temple:polySurfaceShape1.iog.og[69].gid"
		;
connectAttr "Unity_Export_temple:background.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[69].gco"
		;
connectAttr "Unity_Export_temple:groupId71.id" "Unity_Export_temple:polySurfaceShape1.iog.og[70].gid"
		;
connectAttr "Unity_Export_temple:set62.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[70].gco"
		;
connectAttr "Unity_Export_temple:groupId72.id" "Unity_Export_temple:polySurfaceShape1.iog.og[71].gid"
		;
connectAttr "Unity_Export_temple:set63.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[71].gco"
		;
connectAttr "Unity_Export_temple:groupId73.id" "Unity_Export_temple:polySurfaceShape1.iog.og[72].gid"
		;
connectAttr "Unity_Export_temple:set64.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[72].gco"
		;
connectAttr "Unity_Export_temple:groupId74.id" "Unity_Export_temple:polySurfaceShape1.iog.og[73].gid"
		;
connectAttr "Unity_Export_temple:set65.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[73].gco"
		;
connectAttr "Unity_Export_temple:groupId75.id" "Unity_Export_temple:polySurfaceShape1.iog.og[74].gid"
		;
connectAttr "Unity_Export_temple:set66.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[74].gco"
		;
connectAttr "Unity_Export_temple:groupId76.id" "Unity_Export_temple:polySurfaceShape1.iog.og[75].gid"
		;
connectAttr "Unity_Export_temple:set67.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[75].gco"
		;
connectAttr "Unity_Export_temple:groupId77.id" "Unity_Export_temple:polySurfaceShape1.iog.og[76].gid"
		;
connectAttr "Unity_Export_temple:set68.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[76].gco"
		;
connectAttr "Unity_Export_temple:groupId78.id" "Unity_Export_temple:polySurfaceShape1.iog.og[77].gid"
		;
connectAttr "Unity_Export_temple:set69.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[77].gco"
		;
connectAttr "Unity_Export_temple:groupId79.id" "Unity_Export_temple:polySurfaceShape1.iog.og[78].gid"
		;
connectAttr "Unity_Export_temple:set70.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[78].gco"
		;
connectAttr "Unity_Export_temple:groupId80.id" "Unity_Export_temple:polySurfaceShape1.iog.og[79].gid"
		;
connectAttr "Unity_Export_temple:set71.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[79].gco"
		;
connectAttr "Unity_Export_temple:groupId81.id" "Unity_Export_temple:polySurfaceShape1.iog.og[80].gid"
		;
connectAttr "Unity_Export_temple:set72.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[80].gco"
		;
connectAttr "Unity_Export_temple:groupId82.id" "Unity_Export_temple:polySurfaceShape1.iog.og[81].gid"
		;
connectAttr "Unity_Export_temple:PsudoCube.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[81].gco"
		;
connectAttr "Unity_Export_temple:groupId83.id" "Unity_Export_temple:polySurfaceShape1.iog.og[82].gid"
		;
connectAttr "Unity_Export_temple:set73.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[82].gco"
		;
connectAttr "Unity_Export_temple:groupId84.id" "Unity_Export_temple:polySurfaceShape1.iog.og[83].gid"
		;
connectAttr "Unity_Export_temple:set74.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[83].gco"
		;
connectAttr "Unity_Export_temple:groupId85.id" "Unity_Export_temple:polySurfaceShape1.iog.og[84].gid"
		;
connectAttr "Unity_Export_temple:set75.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[84].gco"
		;
connectAttr "Unity_Export_temple:groupId86.id" "Unity_Export_temple:polySurfaceShape1.iog.og[85].gid"
		;
connectAttr "Unity_Export_temple:set76.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[85].gco"
		;
connectAttr "Unity_Export_temple:groupId87.id" "Unity_Export_temple:polySurfaceShape1.iog.og[86].gid"
		;
connectAttr "Unity_Export_temple:set77.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[86].gco"
		;
connectAttr "Unity_Export_temple:groupId88.id" "Unity_Export_temple:polySurfaceShape1.iog.og[87].gid"
		;
connectAttr "Unity_Export_temple:set78.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[87].gco"
		;
connectAttr "Unity_Export_temple:groupId89.id" "Unity_Export_temple:polySurfaceShape1.iog.og[88].gid"
		;
connectAttr "Unity_Export_temple:set79.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[88].gco"
		;
connectAttr "Unity_Export_temple:groupId90.id" "Unity_Export_temple:polySurfaceShape1.iog.og[89].gid"
		;
connectAttr "Unity_Export_temple:set80.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[89].gco"
		;
connectAttr "Unity_Export_temple:groupId91.id" "Unity_Export_temple:polySurfaceShape1.iog.og[90].gid"
		;
connectAttr "Unity_Export_temple:set81.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[90].gco"
		;
connectAttr "Unity_Export_temple:groupId92.id" "Unity_Export_temple:polySurfaceShape1.iog.og[91].gid"
		;
connectAttr "Unity_Export_temple:set82.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[91].gco"
		;
connectAttr "Unity_Export_temple:groupId93.id" "Unity_Export_temple:polySurfaceShape1.iog.og[92].gid"
		;
connectAttr "Unity_Export_temple:set83.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[92].gco"
		;
connectAttr "Unity_Export_temple:groupId94.id" "Unity_Export_temple:polySurfaceShape1.iog.og[93].gid"
		;
connectAttr "Unity_Export_temple:set84.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[93].gco"
		;
connectAttr "Unity_Export_temple:groupId95.id" "Unity_Export_temple:polySurfaceShape1.iog.og[94].gid"
		;
connectAttr "Unity_Export_temple:set85.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[94].gco"
		;
connectAttr "Unity_Export_temple:groupId96.id" "Unity_Export_temple:polySurfaceShape1.iog.og[95].gid"
		;
connectAttr "Unity_Export_temple:set86.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[95].gco"
		;
connectAttr "Unity_Export_temple:groupId97.id" "Unity_Export_temple:polySurfaceShape1.iog.og[96].gid"
		;
connectAttr "Unity_Export_temple:set87.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[96].gco"
		;
connectAttr "Unity_Export_temple:groupId98.id" "Unity_Export_temple:polySurfaceShape1.iog.og[97].gid"
		;
connectAttr "Unity_Export_temple:set88.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[97].gco"
		;
connectAttr "Unity_Export_temple:groupId99.id" "Unity_Export_temple:polySurfaceShape1.iog.og[98].gid"
		;
connectAttr "Unity_Export_temple:set89.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[98].gco"
		;
connectAttr "Unity_Export_temple:groupId100.id" "Unity_Export_temple:polySurfaceShape1.iog.og[99].gid"
		;
connectAttr "Unity_Export_temple:set90.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[99].gco"
		;
connectAttr "Unity_Export_temple:groupId101.id" "Unity_Export_temple:polySurfaceShape1.iog.og[100].gid"
		;
connectAttr "Unity_Export_temple:set91.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[100].gco"
		;
connectAttr "Unity_Export_temple:groupId102.id" "Unity_Export_temple:polySurfaceShape1.iog.og[101].gid"
		;
connectAttr "Unity_Export_temple:set92.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[101].gco"
		;
connectAttr "Unity_Export_temple:groupId103.id" "Unity_Export_temple:polySurfaceShape1.iog.og[102].gid"
		;
connectAttr "Unity_Export_temple:set93.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[102].gco"
		;
connectAttr "Unity_Export_temple:groupId104.id" "Unity_Export_temple:polySurfaceShape1.iog.og[103].gid"
		;
connectAttr "Unity_Export_temple:Moving.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[103].gco"
		;
connectAttr "Unity_Export_temple:groupId105.id" "Unity_Export_temple:polySurfaceShape1.iog.og[104].gid"
		;
connectAttr "Unity_Export_temple:Platform.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[104].gco"
		;
connectAttr "Unity_Export_temple:groupId106.id" "Unity_Export_temple:polySurfaceShape1.iog.og[105].gid"
		;
connectAttr "Unity_Export_temple:Dissapearing.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[105].gco"
		;
connectAttr "Unity_Export_temple:groupId107.id" "Unity_Export_temple:polySurfaceShape1.iog.og[106].gid"
		;
connectAttr "Unity_Export_temple:Floor.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[106].gco"
		;
connectAttr "Unity_Export_temple:groupId108.id" "Unity_Export_temple:polySurfaceShape1.iog.og[107].gid"
		;
connectAttr "Unity_Export_temple:set1.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[107].gco"
		;
connectAttr "Unity_Export_temple:groupId109.id" "Unity_Export_temple:polySurfaceShape1.iog.og[108].gid"
		;
connectAttr "Unity_Export_temple:Cube.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[108].gco"
		;
connectAttr "Unity_Export_temple:groupId110.id" "Unity_Export_temple:polySurfaceShape1.iog.og[109].gid"
		;
connectAttr "Unity_Export_temple:set2.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[109].gco"
		;
connectAttr "Unity_Export_temple:groupId111.id" "Unity_Export_temple:polySurfaceShape1.iog.og[110].gid"
		;
connectAttr "Unity_Export_temple:Fence.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[110].gco"
		;
connectAttr "Unity_Export_temple:groupId112.id" "Unity_Export_temple:polySurfaceShape1.iog.og[111].gid"
		;
connectAttr "Unity_Export_temple:set3.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[111].gco"
		;
connectAttr "Unity_Export_temple:groupId113.id" "Unity_Export_temple:polySurfaceShape1.iog.og[112].gid"
		;
connectAttr "Unity_Export_temple:set4.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[112].gco"
		;
connectAttr "Unity_Export_temple:groupId114.id" "Unity_Export_temple:polySurfaceShape1.iog.og[113].gid"
		;
connectAttr "Unity_Export_temple:set5.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[113].gco"
		;
connectAttr "Unity_Export_temple:groupId115.id" "Unity_Export_temple:polySurfaceShape1.iog.og[114].gid"
		;
connectAttr "Unity_Export_temple:set6.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[114].gco"
		;
connectAttr "Unity_Export_temple:groupId116.id" "Unity_Export_temple:polySurfaceShape1.iog.og[115].gid"
		;
connectAttr "Unity_Export_temple:set7.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[115].gco"
		;
connectAttr "Unity_Export_temple:groupId117.id" "Unity_Export_temple:polySurfaceShape1.iog.og[116].gid"
		;
connectAttr "Unity_Export_temple:set8.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[116].gco"
		;
connectAttr "Unity_Export_temple:groupId118.id" "Unity_Export_temple:polySurfaceShape1.iog.og[117].gid"
		;
connectAttr "Unity_Export_temple:set9.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[117].gco"
		;
connectAttr "Unity_Export_temple:groupId119.id" "Unity_Export_temple:polySurfaceShape1.iog.og[118].gid"
		;
connectAttr "Unity_Export_temple:set10.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[118].gco"
		;
connectAttr "Unity_Export_temple:groupId120.id" "Unity_Export_temple:polySurfaceShape1.iog.og[119].gid"
		;
connectAttr "Unity_Export_temple:set11.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[119].gco"
		;
connectAttr "Unity_Export_temple:groupId121.id" "Unity_Export_temple:polySurfaceShape1.iog.og[120].gid"
		;
connectAttr "Unity_Export_temple:set12.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[120].gco"
		;
connectAttr "Unity_Export_temple:groupId122.id" "Unity_Export_temple:polySurfaceShape1.iog.og[121].gid"
		;
connectAttr "Unity_Export_temple:set13.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[121].gco"
		;
connectAttr "Unity_Export_temple:groupId123.id" "Unity_Export_temple:polySurfaceShape1.iog.og[122].gid"
		;
connectAttr "Unity_Export_temple:set14.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[122].gco"
		;
connectAttr "Unity_Export_temple:groupId124.id" "Unity_Export_temple:polySurfaceShape1.iog.og[123].gid"
		;
connectAttr "Unity_Export_temple:set15.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[123].gco"
		;
connectAttr "Unity_Export_temple:groupId125.id" "Unity_Export_temple:polySurfaceShape1.iog.og[124].gid"
		;
connectAttr "Unity_Export_temple:set16.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[124].gco"
		;
connectAttr "Unity_Export_temple:groupId126.id" "Unity_Export_temple:polySurfaceShape1.iog.og[125].gid"
		;
connectAttr "Unity_Export_temple:set17.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[125].gco"
		;
connectAttr "Unity_Export_temple:groupId127.id" "Unity_Export_temple:polySurfaceShape1.iog.og[126].gid"
		;
connectAttr "Unity_Export_temple:set18.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[126].gco"
		;
connectAttr "Unity_Export_temple:groupId128.id" "Unity_Export_temple:polySurfaceShape1.iog.og[127].gid"
		;
connectAttr "Unity_Export_temple:Stair.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[127].gco"
		;
connectAttr "Unity_Export_temple:groupId129.id" "Unity_Export_temple:polySurfaceShape1.iog.og[128].gid"
		;
connectAttr "Unity_Export_temple:set19.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[128].gco"
		;
connectAttr "Unity_Export_temple:groupId130.id" "Unity_Export_temple:polySurfaceShape1.iog.og[129].gid"
		;
connectAttr "Unity_Export_temple:set20.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[129].gco"
		;
connectAttr "Unity_Export_temple:groupId131.id" "Unity_Export_temple:polySurfaceShape1.iog.og[130].gid"
		;
connectAttr "Unity_Export_temple:set21.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[130].gco"
		;
connectAttr "Unity_Export_temple:groupId132.id" "Unity_Export_temple:polySurfaceShape1.iog.og[131].gid"
		;
connectAttr "Unity_Export_temple:set22.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[131].gco"
		;
connectAttr "Unity_Export_temple:groupId133.id" "Unity_Export_temple:polySurfaceShape1.iog.og[132].gid"
		;
connectAttr "Unity_Export_temple:Trigger.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[132].gco"
		;
connectAttr "Unity_Export_temple:groupId134.id" "Unity_Export_temple:polySurfaceShape1.iog.og[133].gid"
		;
connectAttr "Unity_Export_temple:set23.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[133].gco"
		;
connectAttr "Unity_Export_temple:groupId135.id" "Unity_Export_temple:polySurfaceShape1.iog.og[134].gid"
		;
connectAttr "Unity_Export_temple:set24.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[134].gco"
		;
connectAttr "Unity_Export_temple:groupId136.id" "Unity_Export_temple:polySurfaceShape1.iog.og[135].gid"
		;
connectAttr "Unity_Export_temple:set25.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[135].gco"
		;
connectAttr "Unity_Export_temple:groupId137.id" "Unity_Export_temple:polySurfaceShape1.iog.og[136].gid"
		;
connectAttr "Unity_Export_temple:set26.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[136].gco"
		;
connectAttr "Unity_Export_temple:groupId138.id" "Unity_Export_temple:polySurfaceShape1.iog.og[137].gid"
		;
connectAttr "Unity_Export_temple:set27.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[137].gco"
		;
connectAttr "Unity_Export_temple:groupId139.id" "Unity_Export_temple:polySurfaceShape1.iog.og[138].gid"
		;
connectAttr "Unity_Export_temple:set28.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[138].gco"
		;
connectAttr "Unity_Export_temple:groupId140.id" "Unity_Export_temple:polySurfaceShape1.iog.og[139].gid"
		;
connectAttr "Unity_Export_temple:set29.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[139].gco"
		;
connectAttr "Unity_Export_temple:groupId141.id" "Unity_Export_temple:polySurfaceShape1.iog.og[140].gid"
		;
connectAttr "Unity_Export_temple:set30.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[140].gco"
		;
connectAttr "Unity_Export_temple:groupId142.id" "Unity_Export_temple:polySurfaceShape1.iog.og[141].gid"
		;
connectAttr "Unity_Export_temple:set31.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[141].gco"
		;
connectAttr "Unity_Export_temple:groupId143.id" "Unity_Export_temple:polySurfaceShape1.iog.og[142].gid"
		;
connectAttr "Unity_Export_temple:set32.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[142].gco"
		;
connectAttr "Unity_Export_temple:groupId144.id" "Unity_Export_temple:polySurfaceShape1.iog.og[143].gid"
		;
connectAttr "Unity_Export_temple:set33.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[143].gco"
		;
connectAttr "Unity_Export_temple:groupId145.id" "Unity_Export_temple:polySurfaceShape1.iog.og[144].gid"
		;
connectAttr "Unity_Export_temple:set34.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[144].gco"
		;
connectAttr "Unity_Export_temple:groupId146.id" "Unity_Export_temple:polySurfaceShape1.iog.og[145].gid"
		;
connectAttr "Unity_Export_temple:set35.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[145].gco"
		;
connectAttr "Unity_Export_temple:groupId147.id" "Unity_Export_temple:polySurfaceShape1.iog.og[146].gid"
		;
connectAttr "Unity_Export_temple:set36.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[146].gco"
		;
connectAttr "Unity_Export_temple:groupId148.id" "Unity_Export_temple:polySurfaceShape1.iog.og[147].gid"
		;
connectAttr "Unity_Export_temple:set37.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[147].gco"
		;
connectAttr "Unity_Export_temple:groupId149.id" "Unity_Export_temple:polySurfaceShape1.iog.og[148].gid"
		;
connectAttr "Unity_Export_temple:set38.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[148].gco"
		;
connectAttr "Unity_Export_temple:groupId150.id" "Unity_Export_temple:polySurfaceShape1.iog.og[149].gid"
		;
connectAttr "Unity_Export_temple:set39.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[149].gco"
		;
connectAttr "Unity_Export_temple:groupId151.id" "Unity_Export_temple:polySurfaceShape1.iog.og[150].gid"
		;
connectAttr "Unity_Export_temple:set40.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[150].gco"
		;
connectAttr "Unity_Export_temple:groupId152.id" "Unity_Export_temple:polySurfaceShape1.iog.og[151].gid"
		;
connectAttr "Unity_Export_temple:set41.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[151].gco"
		;
connectAttr "Unity_Export_temple:groupId153.id" "Unity_Export_temple:polySurfaceShape1.iog.og[152].gid"
		;
connectAttr "Unity_Export_temple:set42.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[152].gco"
		;
connectAttr "Unity_Export_temple:groupId154.id" "Unity_Export_temple:polySurfaceShape1.iog.og[153].gid"
		;
connectAttr "Unity_Export_temple:set43.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[153].gco"
		;
connectAttr "Unity_Export_temple:groupId155.id" "Unity_Export_temple:polySurfaceShape1.iog.og[154].gid"
		;
connectAttr "Unity_Export_temple:set44.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[154].gco"
		;
connectAttr "Unity_Export_temple:groupId156.id" "Unity_Export_temple:polySurfaceShape1.iog.og[155].gid"
		;
connectAttr "Unity_Export_temple:set45.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[155].gco"
		;
connectAttr "Unity_Export_temple:groupId157.id" "Unity_Export_temple:polySurfaceShape1.iog.og[156].gid"
		;
connectAttr "Unity_Export_temple:set46.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[156].gco"
		;
connectAttr "Unity_Export_temple:groupId158.id" "Unity_Export_temple:polySurfaceShape1.iog.og[157].gid"
		;
connectAttr "Unity_Export_temple:set47.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[157].gco"
		;
connectAttr "Unity_Export_temple:groupId159.id" "Unity_Export_temple:polySurfaceShape1.iog.og[158].gid"
		;
connectAttr "Unity_Export_temple:set48.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[158].gco"
		;
connectAttr "Unity_Export_temple:groupId160.id" "Unity_Export_temple:polySurfaceShape1.iog.og[159].gid"
		;
connectAttr "Unity_Export_temple:set49.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[159].gco"
		;
connectAttr "Unity_Export_temple:groupId161.id" "Unity_Export_temple:polySurfaceShape1.iog.og[160].gid"
		;
connectAttr "Unity_Export_temple:set50.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[160].gco"
		;
connectAttr "Unity_Export_temple:groupId162.id" "Unity_Export_temple:polySurfaceShape1.iog.og[161].gid"
		;
connectAttr "Unity_Export_temple:set51.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[161].gco"
		;
connectAttr "Unity_Export_temple:groupId163.id" "Unity_Export_temple:polySurfaceShape1.iog.og[162].gid"
		;
connectAttr "Unity_Export_temple:set52.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[162].gco"
		;
connectAttr "Unity_Export_temple:groupId164.id" "Unity_Export_temple:polySurfaceShape1.iog.og[163].gid"
		;
connectAttr "Unity_Export_temple:set53.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[163].gco"
		;
connectAttr "Unity_Export_temple:groupId165.id" "Unity_Export_temple:polySurfaceShape1.iog.og[164].gid"
		;
connectAttr "Unity_Export_temple:set54.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[164].gco"
		;
connectAttr "Unity_Export_temple:groupId166.id" "Unity_Export_temple:polySurfaceShape1.iog.og[165].gid"
		;
connectAttr "Unity_Export_temple:set55.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[165].gco"
		;
connectAttr "Unity_Export_temple:groupId167.id" "Unity_Export_temple:polySurfaceShape1.iog.og[166].gid"
		;
connectAttr "Unity_Export_temple:set56.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[166].gco"
		;
connectAttr "Unity_Export_temple:groupId168.id" "Unity_Export_temple:polySurfaceShape1.iog.og[167].gid"
		;
connectAttr "Unity_Export_temple:set57.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[167].gco"
		;
connectAttr "Unity_Export_temple:groupId169.id" "Unity_Export_temple:polySurfaceShape1.iog.og[168].gid"
		;
connectAttr "Unity_Export_temple:set58.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[168].gco"
		;
connectAttr "Unity_Export_temple:groupId170.id" "Unity_Export_temple:polySurfaceShape1.iog.og[169].gid"
		;
connectAttr "Unity_Export_temple:set59.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[169].gco"
		;
connectAttr "Unity_Export_temple:groupId171.id" "Unity_Export_temple:polySurfaceShape1.iog.og[170].gid"
		;
connectAttr "Unity_Export_temple:set60.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[170].gco"
		;
connectAttr "Unity_Export_temple:groupId172.id" "Unity_Export_temple:polySurfaceShape1.iog.og[171].gid"
		;
connectAttr "Unity_Export_temple:set61.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[171].gco"
		;
connectAttr "Unity_Export_temple:groupId173.id" "Unity_Export_temple:polySurfaceShape1.iog.og[172].gid"
		;
connectAttr "Unity_Export_temple:background.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[172].gco"
		;
connectAttr "Unity_Export_temple:groupId174.id" "Unity_Export_temple:polySurfaceShape1.iog.og[173].gid"
		;
connectAttr "Unity_Export_temple:set62.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[173].gco"
		;
connectAttr "Unity_Export_temple:groupId175.id" "Unity_Export_temple:polySurfaceShape1.iog.og[174].gid"
		;
connectAttr "Unity_Export_temple:set63.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[174].gco"
		;
connectAttr "Unity_Export_temple:groupId176.id" "Unity_Export_temple:polySurfaceShape1.iog.og[175].gid"
		;
connectAttr "Unity_Export_temple:set64.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[175].gco"
		;
connectAttr "Unity_Export_temple:groupId177.id" "Unity_Export_temple:polySurfaceShape1.iog.og[176].gid"
		;
connectAttr "Unity_Export_temple:set65.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[176].gco"
		;
connectAttr "Unity_Export_temple:groupId178.id" "Unity_Export_temple:polySurfaceShape1.iog.og[177].gid"
		;
connectAttr "Unity_Export_temple:set66.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[177].gco"
		;
connectAttr "Unity_Export_temple:groupId179.id" "Unity_Export_temple:polySurfaceShape1.iog.og[178].gid"
		;
connectAttr "Unity_Export_temple:set67.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[178].gco"
		;
connectAttr "Unity_Export_temple:groupId180.id" "Unity_Export_temple:polySurfaceShape1.iog.og[179].gid"
		;
connectAttr "Unity_Export_temple:set68.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[179].gco"
		;
connectAttr "Unity_Export_temple:groupId181.id" "Unity_Export_temple:polySurfaceShape1.iog.og[180].gid"
		;
connectAttr "Unity_Export_temple:set69.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[180].gco"
		;
connectAttr "Unity_Export_temple:groupId182.id" "Unity_Export_temple:polySurfaceShape1.iog.og[181].gid"
		;
connectAttr "Unity_Export_temple:set70.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[181].gco"
		;
connectAttr "Unity_Export_temple:groupId183.id" "Unity_Export_temple:polySurfaceShape1.iog.og[182].gid"
		;
connectAttr "Unity_Export_temple:set71.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[182].gco"
		;
connectAttr "Unity_Export_temple:groupId184.id" "Unity_Export_temple:polySurfaceShape1.iog.og[183].gid"
		;
connectAttr "Unity_Export_temple:set72.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[183].gco"
		;
connectAttr "Unity_Export_temple:groupId185.id" "Unity_Export_temple:polySurfaceShape1.iog.og[184].gid"
		;
connectAttr "Unity_Export_temple:PsudoCube.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[184].gco"
		;
connectAttr "Unity_Export_temple:groupId186.id" "Unity_Export_temple:polySurfaceShape1.iog.og[185].gid"
		;
connectAttr "Unity_Export_temple:set73.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[185].gco"
		;
connectAttr "Unity_Export_temple:groupId187.id" "Unity_Export_temple:polySurfaceShape1.iog.og[186].gid"
		;
connectAttr "Unity_Export_temple:set74.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[186].gco"
		;
connectAttr "Unity_Export_temple:groupId188.id" "Unity_Export_temple:polySurfaceShape1.iog.og[187].gid"
		;
connectAttr "Unity_Export_temple:set75.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[187].gco"
		;
connectAttr "Unity_Export_temple:groupId189.id" "Unity_Export_temple:polySurfaceShape1.iog.og[188].gid"
		;
connectAttr "Unity_Export_temple:set76.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[188].gco"
		;
connectAttr "Unity_Export_temple:groupId190.id" "Unity_Export_temple:polySurfaceShape1.iog.og[189].gid"
		;
connectAttr "Unity_Export_temple:set77.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[189].gco"
		;
connectAttr "Unity_Export_temple:groupId191.id" "Unity_Export_temple:polySurfaceShape1.iog.og[190].gid"
		;
connectAttr "Unity_Export_temple:set78.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[190].gco"
		;
connectAttr "Unity_Export_temple:groupId192.id" "Unity_Export_temple:polySurfaceShape1.iog.og[191].gid"
		;
connectAttr "Unity_Export_temple:set79.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[191].gco"
		;
connectAttr "Unity_Export_temple:groupId193.id" "Unity_Export_temple:polySurfaceShape1.iog.og[192].gid"
		;
connectAttr "Unity_Export_temple:set80.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[192].gco"
		;
connectAttr "Unity_Export_temple:groupId194.id" "Unity_Export_temple:polySurfaceShape1.iog.og[193].gid"
		;
connectAttr "Unity_Export_temple:set81.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[193].gco"
		;
connectAttr "Unity_Export_temple:groupId195.id" "Unity_Export_temple:polySurfaceShape1.iog.og[194].gid"
		;
connectAttr "Unity_Export_temple:set82.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[194].gco"
		;
connectAttr "Unity_Export_temple:groupId196.id" "Unity_Export_temple:polySurfaceShape1.iog.og[195].gid"
		;
connectAttr "Unity_Export_temple:set83.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[195].gco"
		;
connectAttr "Unity_Export_temple:groupId197.id" "Unity_Export_temple:polySurfaceShape1.iog.og[196].gid"
		;
connectAttr "Unity_Export_temple:set84.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[196].gco"
		;
connectAttr "Unity_Export_temple:groupId198.id" "Unity_Export_temple:polySurfaceShape1.iog.og[197].gid"
		;
connectAttr "Unity_Export_temple:set85.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[197].gco"
		;
connectAttr "Unity_Export_temple:groupId199.id" "Unity_Export_temple:polySurfaceShape1.iog.og[198].gid"
		;
connectAttr "Unity_Export_temple:set86.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[198].gco"
		;
connectAttr "Unity_Export_temple:groupId200.id" "Unity_Export_temple:polySurfaceShape1.iog.og[199].gid"
		;
connectAttr "Unity_Export_temple:set87.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[199].gco"
		;
connectAttr "Unity_Export_temple:groupId201.id" "Unity_Export_temple:polySurfaceShape1.iog.og[200].gid"
		;
connectAttr "Unity_Export_temple:set88.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[200].gco"
		;
connectAttr "Unity_Export_temple:groupId202.id" "Unity_Export_temple:polySurfaceShape1.iog.og[201].gid"
		;
connectAttr "Unity_Export_temple:set89.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[201].gco"
		;
connectAttr "Unity_Export_temple:groupId203.id" "Unity_Export_temple:polySurfaceShape1.iog.og[202].gid"
		;
connectAttr "Unity_Export_temple:set90.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[202].gco"
		;
connectAttr "Unity_Export_temple:groupId204.id" "Unity_Export_temple:polySurfaceShape1.iog.og[203].gid"
		;
connectAttr "Unity_Export_temple:set91.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[203].gco"
		;
connectAttr "Unity_Export_temple:groupId205.id" "Unity_Export_temple:polySurfaceShape1.iog.og[204].gid"
		;
connectAttr "Unity_Export_temple:set92.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[204].gco"
		;
connectAttr "Unity_Export_temple:groupId206.id" "Unity_Export_temple:polySurfaceShape1.iog.og[205].gid"
		;
connectAttr "Unity_Export_temple:set93.mwc" "Unity_Export_temple:polySurfaceShape1.iog.og[205].gco"
		;
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape6.i";
connectAttr "groupId2.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "polyMergeVert57.out" "pCube8Shape.i";
connectAttr "groupId5.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyTweakUV51.uvtk[0]" "pCube8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Unity_Export_temple:groupId1.msg" "Unity_Export_temple:Moving.gn" -na
		;
connectAttr "Unity_Export_temple:groupId104.msg" "Unity_Export_temple:Moving.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[0]" "Unity_Export_temple:Moving.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[103]" "Unity_Export_temple:Moving.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId2.msg" "Unity_Export_temple:Platform.gn"
		 -na;
connectAttr "Unity_Export_temple:groupId105.msg" "Unity_Export_temple:Platform.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[1]" "Unity_Export_temple:Platform.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[104]" "Unity_Export_temple:Platform.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId3.msg" "Unity_Export_temple:Dissapearing.gn"
		 -na;
connectAttr "Unity_Export_temple:groupId106.msg" "Unity_Export_temple:Dissapearing.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[2]" "Unity_Export_temple:Dissapearing.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[105]" "Unity_Export_temple:Dissapearing.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId4.msg" "Unity_Export_temple:Floor.gn" -na
		;
connectAttr "Unity_Export_temple:groupId107.msg" "Unity_Export_temple:Floor.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[3]" "Unity_Export_temple:Floor.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[106]" "Unity_Export_temple:Floor.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId5.msg" "Unity_Export_temple:set1.gn" -na
		;
connectAttr "Unity_Export_temple:groupId108.msg" "Unity_Export_temple:set1.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[4]" "Unity_Export_temple:set1.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[107]" "Unity_Export_temple:set1.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId6.msg" "Unity_Export_temple:Cube.gn" -na
		;
connectAttr "Unity_Export_temple:groupId109.msg" "Unity_Export_temple:Cube.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[5]" "Unity_Export_temple:Cube.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[108]" "Unity_Export_temple:Cube.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId7.msg" "Unity_Export_temple:set2.gn" -na
		;
connectAttr "Unity_Export_temple:groupId110.msg" "Unity_Export_temple:set2.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[6]" "Unity_Export_temple:set2.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[109]" "Unity_Export_temple:set2.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId8.msg" "Unity_Export_temple:Fence.gn" -na
		;
connectAttr "Unity_Export_temple:groupId111.msg" "Unity_Export_temple:Fence.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[7]" "Unity_Export_temple:Fence.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[110]" "Unity_Export_temple:Fence.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId9.msg" "Unity_Export_temple:set3.gn" -na
		;
connectAttr "Unity_Export_temple:groupId112.msg" "Unity_Export_temple:set3.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[8]" "Unity_Export_temple:set3.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[111]" "Unity_Export_temple:set3.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId10.msg" "Unity_Export_temple:set4.gn" -na
		;
connectAttr "Unity_Export_temple:groupId113.msg" "Unity_Export_temple:set4.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[9]" "Unity_Export_temple:set4.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[112]" "Unity_Export_temple:set4.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId11.msg" "Unity_Export_temple:set5.gn" -na
		;
connectAttr "Unity_Export_temple:groupId114.msg" "Unity_Export_temple:set5.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[10]" "Unity_Export_temple:set5.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[113]" "Unity_Export_temple:set5.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId12.msg" "Unity_Export_temple:set6.gn" -na
		;
connectAttr "Unity_Export_temple:groupId115.msg" "Unity_Export_temple:set6.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[11]" "Unity_Export_temple:set6.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[114]" "Unity_Export_temple:set6.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId13.msg" "Unity_Export_temple:set7.gn" -na
		;
connectAttr "Unity_Export_temple:groupId116.msg" "Unity_Export_temple:set7.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[12]" "Unity_Export_temple:set7.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[115]" "Unity_Export_temple:set7.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId14.msg" "Unity_Export_temple:set8.gn" -na
		;
connectAttr "Unity_Export_temple:groupId117.msg" "Unity_Export_temple:set8.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[13]" "Unity_Export_temple:set8.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[116]" "Unity_Export_temple:set8.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId15.msg" "Unity_Export_temple:set9.gn" -na
		;
connectAttr "Unity_Export_temple:groupId118.msg" "Unity_Export_temple:set9.gn" -na
		;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[14]" "Unity_Export_temple:set9.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[117]" "Unity_Export_temple:set9.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId16.msg" "Unity_Export_temple:set10.gn" -na
		;
connectAttr "Unity_Export_temple:groupId119.msg" "Unity_Export_temple:set10.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[15]" "Unity_Export_temple:set10.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[118]" "Unity_Export_temple:set10.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId17.msg" "Unity_Export_temple:set11.gn" -na
		;
connectAttr "Unity_Export_temple:groupId120.msg" "Unity_Export_temple:set11.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[16]" "Unity_Export_temple:set11.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[119]" "Unity_Export_temple:set11.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId18.msg" "Unity_Export_temple:set12.gn" -na
		;
connectAttr "Unity_Export_temple:groupId121.msg" "Unity_Export_temple:set12.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[17]" "Unity_Export_temple:set12.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[120]" "Unity_Export_temple:set12.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId19.msg" "Unity_Export_temple:set13.gn" -na
		;
connectAttr "Unity_Export_temple:groupId122.msg" "Unity_Export_temple:set13.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[18]" "Unity_Export_temple:set13.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[121]" "Unity_Export_temple:set13.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId20.msg" "Unity_Export_temple:set14.gn" -na
		;
connectAttr "Unity_Export_temple:groupId123.msg" "Unity_Export_temple:set14.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[19]" "Unity_Export_temple:set14.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[122]" "Unity_Export_temple:set14.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId21.msg" "Unity_Export_temple:set15.gn" -na
		;
connectAttr "Unity_Export_temple:groupId124.msg" "Unity_Export_temple:set15.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[20]" "Unity_Export_temple:set15.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[123]" "Unity_Export_temple:set15.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId22.msg" "Unity_Export_temple:set16.gn" -na
		;
connectAttr "Unity_Export_temple:groupId125.msg" "Unity_Export_temple:set16.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[21]" "Unity_Export_temple:set16.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[124]" "Unity_Export_temple:set16.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId23.msg" "Unity_Export_temple:set17.gn" -na
		;
connectAttr "Unity_Export_temple:groupId126.msg" "Unity_Export_temple:set17.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[22]" "Unity_Export_temple:set17.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[125]" "Unity_Export_temple:set17.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId24.msg" "Unity_Export_temple:set18.gn" -na
		;
connectAttr "Unity_Export_temple:groupId127.msg" "Unity_Export_temple:set18.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[23]" "Unity_Export_temple:set18.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[126]" "Unity_Export_temple:set18.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId25.msg" "Unity_Export_temple:Stair.gn" -na
		;
connectAttr "Unity_Export_temple:groupId128.msg" "Unity_Export_temple:Stair.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[24]" "Unity_Export_temple:Stair.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[127]" "Unity_Export_temple:Stair.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId26.msg" "Unity_Export_temple:set19.gn" -na
		;
connectAttr "Unity_Export_temple:groupId129.msg" "Unity_Export_temple:set19.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[25]" "Unity_Export_temple:set19.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[128]" "Unity_Export_temple:set19.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId27.msg" "Unity_Export_temple:set20.gn" -na
		;
connectAttr "Unity_Export_temple:groupId130.msg" "Unity_Export_temple:set20.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[26]" "Unity_Export_temple:set20.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[129]" "Unity_Export_temple:set20.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId28.msg" "Unity_Export_temple:set21.gn" -na
		;
connectAttr "Unity_Export_temple:groupId131.msg" "Unity_Export_temple:set21.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[27]" "Unity_Export_temple:set21.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[130]" "Unity_Export_temple:set21.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId29.msg" "Unity_Export_temple:set22.gn" -na
		;
connectAttr "Unity_Export_temple:groupId132.msg" "Unity_Export_temple:set22.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[28]" "Unity_Export_temple:set22.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[131]" "Unity_Export_temple:set22.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId30.msg" "Unity_Export_temple:Trigger.gn"
		 -na;
connectAttr "Unity_Export_temple:groupId133.msg" "Unity_Export_temple:Trigger.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[29]" "Unity_Export_temple:Trigger.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[132]" "Unity_Export_temple:Trigger.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId31.msg" "Unity_Export_temple:set23.gn" -na
		;
connectAttr "Unity_Export_temple:groupId134.msg" "Unity_Export_temple:set23.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[30]" "Unity_Export_temple:set23.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[133]" "Unity_Export_temple:set23.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId32.msg" "Unity_Export_temple:set24.gn" -na
		;
connectAttr "Unity_Export_temple:groupId135.msg" "Unity_Export_temple:set24.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[31]" "Unity_Export_temple:set24.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[134]" "Unity_Export_temple:set24.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId33.msg" "Unity_Export_temple:set25.gn" -na
		;
connectAttr "Unity_Export_temple:groupId136.msg" "Unity_Export_temple:set25.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[32]" "Unity_Export_temple:set25.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[135]" "Unity_Export_temple:set25.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId34.msg" "Unity_Export_temple:set26.gn" -na
		;
connectAttr "Unity_Export_temple:groupId137.msg" "Unity_Export_temple:set26.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[33]" "Unity_Export_temple:set26.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[136]" "Unity_Export_temple:set26.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId35.msg" "Unity_Export_temple:set27.gn" -na
		;
connectAttr "Unity_Export_temple:groupId138.msg" "Unity_Export_temple:set27.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[34]" "Unity_Export_temple:set27.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[137]" "Unity_Export_temple:set27.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId36.msg" "Unity_Export_temple:set28.gn" -na
		;
connectAttr "Unity_Export_temple:groupId139.msg" "Unity_Export_temple:set28.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[35]" "Unity_Export_temple:set28.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[138]" "Unity_Export_temple:set28.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId37.msg" "Unity_Export_temple:set29.gn" -na
		;
connectAttr "Unity_Export_temple:groupId140.msg" "Unity_Export_temple:set29.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[36]" "Unity_Export_temple:set29.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[139]" "Unity_Export_temple:set29.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId38.msg" "Unity_Export_temple:set30.gn" -na
		;
connectAttr "Unity_Export_temple:groupId141.msg" "Unity_Export_temple:set30.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[37]" "Unity_Export_temple:set30.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[140]" "Unity_Export_temple:set30.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId39.msg" "Unity_Export_temple:set31.gn" -na
		;
connectAttr "Unity_Export_temple:groupId142.msg" "Unity_Export_temple:set31.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[38]" "Unity_Export_temple:set31.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[141]" "Unity_Export_temple:set31.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId40.msg" "Unity_Export_temple:set32.gn" -na
		;
connectAttr "Unity_Export_temple:groupId143.msg" "Unity_Export_temple:set32.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[39]" "Unity_Export_temple:set32.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[142]" "Unity_Export_temple:set32.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId41.msg" "Unity_Export_temple:set33.gn" -na
		;
connectAttr "Unity_Export_temple:groupId144.msg" "Unity_Export_temple:set33.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[40]" "Unity_Export_temple:set33.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[143]" "Unity_Export_temple:set33.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId42.msg" "Unity_Export_temple:set34.gn" -na
		;
connectAttr "Unity_Export_temple:groupId145.msg" "Unity_Export_temple:set34.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[41]" "Unity_Export_temple:set34.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[144]" "Unity_Export_temple:set34.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId43.msg" "Unity_Export_temple:set35.gn" -na
		;
connectAttr "Unity_Export_temple:groupId146.msg" "Unity_Export_temple:set35.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[42]" "Unity_Export_temple:set35.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[145]" "Unity_Export_temple:set35.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId44.msg" "Unity_Export_temple:set36.gn" -na
		;
connectAttr "Unity_Export_temple:groupId147.msg" "Unity_Export_temple:set36.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[43]" "Unity_Export_temple:set36.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[146]" "Unity_Export_temple:set36.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId45.msg" "Unity_Export_temple:set37.gn" -na
		;
connectAttr "Unity_Export_temple:groupId148.msg" "Unity_Export_temple:set37.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[44]" "Unity_Export_temple:set37.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[147]" "Unity_Export_temple:set37.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId46.msg" "Unity_Export_temple:set38.gn" -na
		;
connectAttr "Unity_Export_temple:groupId149.msg" "Unity_Export_temple:set38.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[45]" "Unity_Export_temple:set38.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[148]" "Unity_Export_temple:set38.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId47.msg" "Unity_Export_temple:set39.gn" -na
		;
connectAttr "Unity_Export_temple:groupId150.msg" "Unity_Export_temple:set39.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[46]" "Unity_Export_temple:set39.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[149]" "Unity_Export_temple:set39.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId48.msg" "Unity_Export_temple:set40.gn" -na
		;
connectAttr "Unity_Export_temple:groupId151.msg" "Unity_Export_temple:set40.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[47]" "Unity_Export_temple:set40.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[150]" "Unity_Export_temple:set40.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId49.msg" "Unity_Export_temple:set41.gn" -na
		;
connectAttr "Unity_Export_temple:groupId152.msg" "Unity_Export_temple:set41.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[48]" "Unity_Export_temple:set41.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[151]" "Unity_Export_temple:set41.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId50.msg" "Unity_Export_temple:set42.gn" -na
		;
connectAttr "Unity_Export_temple:groupId153.msg" "Unity_Export_temple:set42.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[49]" "Unity_Export_temple:set42.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[152]" "Unity_Export_temple:set42.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId51.msg" "Unity_Export_temple:set43.gn" -na
		;
connectAttr "Unity_Export_temple:groupId154.msg" "Unity_Export_temple:set43.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[50]" "Unity_Export_temple:set43.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[153]" "Unity_Export_temple:set43.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId52.msg" "Unity_Export_temple:set44.gn" -na
		;
connectAttr "Unity_Export_temple:groupId155.msg" "Unity_Export_temple:set44.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[51]" "Unity_Export_temple:set44.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[154]" "Unity_Export_temple:set44.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId53.msg" "Unity_Export_temple:set45.gn" -na
		;
connectAttr "Unity_Export_temple:groupId156.msg" "Unity_Export_temple:set45.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[52]" "Unity_Export_temple:set45.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[155]" "Unity_Export_temple:set45.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId54.msg" "Unity_Export_temple:set46.gn" -na
		;
connectAttr "Unity_Export_temple:groupId157.msg" "Unity_Export_temple:set46.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[53]" "Unity_Export_temple:set46.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[156]" "Unity_Export_temple:set46.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId55.msg" "Unity_Export_temple:set47.gn" -na
		;
connectAttr "Unity_Export_temple:groupId158.msg" "Unity_Export_temple:set47.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[54]" "Unity_Export_temple:set47.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[157]" "Unity_Export_temple:set47.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId56.msg" "Unity_Export_temple:set48.gn" -na
		;
connectAttr "Unity_Export_temple:groupId159.msg" "Unity_Export_temple:set48.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[55]" "Unity_Export_temple:set48.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[158]" "Unity_Export_temple:set48.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId57.msg" "Unity_Export_temple:set49.gn" -na
		;
connectAttr "Unity_Export_temple:groupId160.msg" "Unity_Export_temple:set49.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[56]" "Unity_Export_temple:set49.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[159]" "Unity_Export_temple:set49.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId58.msg" "Unity_Export_temple:set50.gn" -na
		;
connectAttr "Unity_Export_temple:groupId161.msg" "Unity_Export_temple:set50.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[57]" "Unity_Export_temple:set50.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[160]" "Unity_Export_temple:set50.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId59.msg" "Unity_Export_temple:set51.gn" -na
		;
connectAttr "Unity_Export_temple:groupId162.msg" "Unity_Export_temple:set51.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[58]" "Unity_Export_temple:set51.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[161]" "Unity_Export_temple:set51.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId60.msg" "Unity_Export_temple:set52.gn" -na
		;
connectAttr "Unity_Export_temple:groupId163.msg" "Unity_Export_temple:set52.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[59]" "Unity_Export_temple:set52.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[162]" "Unity_Export_temple:set52.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId61.msg" "Unity_Export_temple:set53.gn" -na
		;
connectAttr "Unity_Export_temple:groupId164.msg" "Unity_Export_temple:set53.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[60]" "Unity_Export_temple:set53.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[163]" "Unity_Export_temple:set53.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId62.msg" "Unity_Export_temple:set54.gn" -na
		;
connectAttr "Unity_Export_temple:groupId165.msg" "Unity_Export_temple:set54.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[61]" "Unity_Export_temple:set54.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[164]" "Unity_Export_temple:set54.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId63.msg" "Unity_Export_temple:set55.gn" -na
		;
connectAttr "Unity_Export_temple:groupId166.msg" "Unity_Export_temple:set55.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[62]" "Unity_Export_temple:set55.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[165]" "Unity_Export_temple:set55.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId64.msg" "Unity_Export_temple:set56.gn" -na
		;
connectAttr "Unity_Export_temple:groupId167.msg" "Unity_Export_temple:set56.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[63]" "Unity_Export_temple:set56.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[166]" "Unity_Export_temple:set56.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId65.msg" "Unity_Export_temple:set57.gn" -na
		;
connectAttr "Unity_Export_temple:groupId168.msg" "Unity_Export_temple:set57.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[64]" "Unity_Export_temple:set57.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[167]" "Unity_Export_temple:set57.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId66.msg" "Unity_Export_temple:set58.gn" -na
		;
connectAttr "Unity_Export_temple:groupId169.msg" "Unity_Export_temple:set58.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[65]" "Unity_Export_temple:set58.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[168]" "Unity_Export_temple:set58.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId67.msg" "Unity_Export_temple:set59.gn" -na
		;
connectAttr "Unity_Export_temple:groupId170.msg" "Unity_Export_temple:set59.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[66]" "Unity_Export_temple:set59.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[169]" "Unity_Export_temple:set59.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId68.msg" "Unity_Export_temple:set60.gn" -na
		;
connectAttr "Unity_Export_temple:groupId171.msg" "Unity_Export_temple:set60.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[67]" "Unity_Export_temple:set60.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[170]" "Unity_Export_temple:set60.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId69.msg" "Unity_Export_temple:set61.gn" -na
		;
connectAttr "Unity_Export_temple:groupId172.msg" "Unity_Export_temple:set61.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[68]" "Unity_Export_temple:set61.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[171]" "Unity_Export_temple:set61.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId70.msg" "Unity_Export_temple:background.gn"
		 -na;
connectAttr "Unity_Export_temple:groupId173.msg" "Unity_Export_temple:background.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[69]" "Unity_Export_temple:background.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[172]" "Unity_Export_temple:background.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId71.msg" "Unity_Export_temple:set62.gn" -na
		;
connectAttr "Unity_Export_temple:groupId174.msg" "Unity_Export_temple:set62.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[70]" "Unity_Export_temple:set62.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[173]" "Unity_Export_temple:set62.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId72.msg" "Unity_Export_temple:set63.gn" -na
		;
connectAttr "Unity_Export_temple:groupId175.msg" "Unity_Export_temple:set63.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[71]" "Unity_Export_temple:set63.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[174]" "Unity_Export_temple:set63.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId73.msg" "Unity_Export_temple:set64.gn" -na
		;
connectAttr "Unity_Export_temple:groupId176.msg" "Unity_Export_temple:set64.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[72]" "Unity_Export_temple:set64.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[175]" "Unity_Export_temple:set64.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId74.msg" "Unity_Export_temple:set65.gn" -na
		;
connectAttr "Unity_Export_temple:groupId177.msg" "Unity_Export_temple:set65.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[73]" "Unity_Export_temple:set65.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[176]" "Unity_Export_temple:set65.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId75.msg" "Unity_Export_temple:set66.gn" -na
		;
connectAttr "Unity_Export_temple:groupId178.msg" "Unity_Export_temple:set66.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[74]" "Unity_Export_temple:set66.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[177]" "Unity_Export_temple:set66.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId76.msg" "Unity_Export_temple:set67.gn" -na
		;
connectAttr "Unity_Export_temple:groupId179.msg" "Unity_Export_temple:set67.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[75]" "Unity_Export_temple:set67.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[178]" "Unity_Export_temple:set67.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId77.msg" "Unity_Export_temple:set68.gn" -na
		;
connectAttr "Unity_Export_temple:groupId180.msg" "Unity_Export_temple:set68.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[76]" "Unity_Export_temple:set68.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[179]" "Unity_Export_temple:set68.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId78.msg" "Unity_Export_temple:set69.gn" -na
		;
connectAttr "Unity_Export_temple:groupId181.msg" "Unity_Export_temple:set69.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[77]" "Unity_Export_temple:set69.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[180]" "Unity_Export_temple:set69.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId79.msg" "Unity_Export_temple:set70.gn" -na
		;
connectAttr "Unity_Export_temple:groupId182.msg" "Unity_Export_temple:set70.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[78]" "Unity_Export_temple:set70.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[181]" "Unity_Export_temple:set70.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId80.msg" "Unity_Export_temple:set71.gn" -na
		;
connectAttr "Unity_Export_temple:groupId183.msg" "Unity_Export_temple:set71.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[79]" "Unity_Export_temple:set71.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[182]" "Unity_Export_temple:set71.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId81.msg" "Unity_Export_temple:set72.gn" -na
		;
connectAttr "Unity_Export_temple:groupId184.msg" "Unity_Export_temple:set72.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[80]" "Unity_Export_temple:set72.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[183]" "Unity_Export_temple:set72.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId82.msg" "Unity_Export_temple:PsudoCube.gn"
		 -na;
connectAttr "Unity_Export_temple:groupId185.msg" "Unity_Export_temple:PsudoCube.gn"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[81]" "Unity_Export_temple:PsudoCube.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[184]" "Unity_Export_temple:PsudoCube.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId83.msg" "Unity_Export_temple:set73.gn" -na
		;
connectAttr "Unity_Export_temple:groupId186.msg" "Unity_Export_temple:set73.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[82]" "Unity_Export_temple:set73.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[185]" "Unity_Export_temple:set73.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId84.msg" "Unity_Export_temple:set74.gn" -na
		;
connectAttr "Unity_Export_temple:groupId187.msg" "Unity_Export_temple:set74.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[83]" "Unity_Export_temple:set74.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[186]" "Unity_Export_temple:set74.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId85.msg" "Unity_Export_temple:set75.gn" -na
		;
connectAttr "Unity_Export_temple:groupId188.msg" "Unity_Export_temple:set75.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[84]" "Unity_Export_temple:set75.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[187]" "Unity_Export_temple:set75.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId86.msg" "Unity_Export_temple:set76.gn" -na
		;
connectAttr "Unity_Export_temple:groupId189.msg" "Unity_Export_temple:set76.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[85]" "Unity_Export_temple:set76.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[188]" "Unity_Export_temple:set76.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId87.msg" "Unity_Export_temple:set77.gn" -na
		;
connectAttr "Unity_Export_temple:groupId190.msg" "Unity_Export_temple:set77.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[86]" "Unity_Export_temple:set77.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[189]" "Unity_Export_temple:set77.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId88.msg" "Unity_Export_temple:set78.gn" -na
		;
connectAttr "Unity_Export_temple:groupId191.msg" "Unity_Export_temple:set78.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[87]" "Unity_Export_temple:set78.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[190]" "Unity_Export_temple:set78.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId89.msg" "Unity_Export_temple:set79.gn" -na
		;
connectAttr "Unity_Export_temple:groupId192.msg" "Unity_Export_temple:set79.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[88]" "Unity_Export_temple:set79.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[191]" "Unity_Export_temple:set79.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId90.msg" "Unity_Export_temple:set80.gn" -na
		;
connectAttr "Unity_Export_temple:groupId193.msg" "Unity_Export_temple:set80.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[89]" "Unity_Export_temple:set80.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[192]" "Unity_Export_temple:set80.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId91.msg" "Unity_Export_temple:set81.gn" -na
		;
connectAttr "Unity_Export_temple:groupId194.msg" "Unity_Export_temple:set81.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[90]" "Unity_Export_temple:set81.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[193]" "Unity_Export_temple:set81.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId92.msg" "Unity_Export_temple:set82.gn" -na
		;
connectAttr "Unity_Export_temple:groupId195.msg" "Unity_Export_temple:set82.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[91]" "Unity_Export_temple:set82.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[194]" "Unity_Export_temple:set82.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId93.msg" "Unity_Export_temple:set83.gn" -na
		;
connectAttr "Unity_Export_temple:groupId196.msg" "Unity_Export_temple:set83.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[92]" "Unity_Export_temple:set83.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[195]" "Unity_Export_temple:set83.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId94.msg" "Unity_Export_temple:set84.gn" -na
		;
connectAttr "Unity_Export_temple:groupId197.msg" "Unity_Export_temple:set84.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[93]" "Unity_Export_temple:set84.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[196]" "Unity_Export_temple:set84.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId95.msg" "Unity_Export_temple:set85.gn" -na
		;
connectAttr "Unity_Export_temple:groupId198.msg" "Unity_Export_temple:set85.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[94]" "Unity_Export_temple:set85.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[197]" "Unity_Export_temple:set85.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId96.msg" "Unity_Export_temple:set86.gn" -na
		;
connectAttr "Unity_Export_temple:groupId199.msg" "Unity_Export_temple:set86.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[95]" "Unity_Export_temple:set86.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[198]" "Unity_Export_temple:set86.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId97.msg" "Unity_Export_temple:set87.gn" -na
		;
connectAttr "Unity_Export_temple:groupId200.msg" "Unity_Export_temple:set87.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[96]" "Unity_Export_temple:set87.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[199]" "Unity_Export_temple:set87.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId98.msg" "Unity_Export_temple:set88.gn" -na
		;
connectAttr "Unity_Export_temple:groupId201.msg" "Unity_Export_temple:set88.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[97]" "Unity_Export_temple:set88.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[200]" "Unity_Export_temple:set88.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId99.msg" "Unity_Export_temple:set89.gn" -na
		;
connectAttr "Unity_Export_temple:groupId202.msg" "Unity_Export_temple:set89.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[98]" "Unity_Export_temple:set89.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[201]" "Unity_Export_temple:set89.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId100.msg" "Unity_Export_temple:set90.gn" 
		-na;
connectAttr "Unity_Export_temple:groupId203.msg" "Unity_Export_temple:set90.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[99]" "Unity_Export_temple:set90.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[202]" "Unity_Export_temple:set90.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId101.msg" "Unity_Export_temple:set91.gn" 
		-na;
connectAttr "Unity_Export_temple:groupId204.msg" "Unity_Export_temple:set91.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[100]" "Unity_Export_temple:set91.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[203]" "Unity_Export_temple:set91.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId102.msg" "Unity_Export_temple:set92.gn" 
		-na;
connectAttr "Unity_Export_temple:groupId205.msg" "Unity_Export_temple:set92.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[101]" "Unity_Export_temple:set92.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[204]" "Unity_Export_temple:set92.dsm"
		 -na;
connectAttr "Unity_Export_temple:groupId103.msg" "Unity_Export_temple:set93.gn" 
		-na;
connectAttr "Unity_Export_temple:groupId206.msg" "Unity_Export_temple:set93.gn" 
		-na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[102]" "Unity_Export_temple:set93.dsm"
		 -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog.og[205]" "Unity_Export_temple:set93.dsm"
		 -na;
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyBridgeEdge25.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak14.out" "polyMergeVert13.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak14.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak15.out" "polyMergeVert14.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak15.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak16.out" "polyMergeVert15.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak16.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak17.out" "polyMergeVert16.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak17.ip";
connectAttr "polyMergeVert16.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV17.ip";
connectAttr "polyTweak18.out" "polyMergeVert17.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak18.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak19.out" "polyMergeVert18.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak19.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak20.out" "polyMergeVert19.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak20.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak21.out" "polyMergeVert20.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak21.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak22.out" "polyMergeVert21.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak22.ip";
connectAttr "polyMergeVert21.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV22.ip";
connectAttr "polyTweak23.out" "polyMergeVert22.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak23.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak24.out" "polyMergeVert23.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak24.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak25.out" "polyMergeVert24.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak25.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak26.out" "polyMergeVert25.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak26.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak27.out" "polyMergeVert26.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak27.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak28.out" "polyMergeVert27.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert28.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak29.ip";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyBridgeEdge37.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCubeShape6.wm" "polyBridgeEdge41.mp";
connectAttr "polyTweak33.out" "polyMergeVert31.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert31.mp";
connectAttr "polyBridgeEdge41.out" "polyTweak33.ip";
connectAttr "polyMergeVert31.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit34.out" "polyTweak35.ip";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweakUV28.ip";
connectAttr "polyTweak36.out" "polyMergeVert32.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV28.out" "polyTweak36.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV29.ip";
connectAttr "polyTweak37.out" "polyMergeVert33.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV29.out" "polyTweak37.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV30.ip";
connectAttr "polyTweak38.out" "polyMergeVert34.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV30.out" "polyTweak38.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV31.ip";
connectAttr "polyTweak39.out" "polyMergeVert35.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV31.out" "polyTweak39.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV32.ip";
connectAttr "polyTweak40.out" "polyMergeVert36.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV32.out" "polyTweak40.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV33.ip";
connectAttr "polyTweak41.out" "polyMergeVert37.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV33.out" "polyTweak41.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV34.ip";
connectAttr "polyTweak42.out" "polyMergeVert38.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV34.out" "polyTweak42.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV35.ip";
connectAttr "polyTweak43.out" "polyMergeVert39.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV35.out" "polyTweak43.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV36.ip";
connectAttr "polyTweak44.out" "polyMergeVert40.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV36.out" "polyTweak44.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV37.ip";
connectAttr "polyTweak45.out" "polyMergeVert41.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV37.out" "polyTweak45.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV38.ip";
connectAttr "polyTweak46.out" "polyMergeVert42.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV38.out" "polyTweak46.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV39.ip";
connectAttr "polyTweak47.out" "polyMergeVert43.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV39.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert44.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak48.ip";
connectAttr "polyMergeVert44.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyTweakUV40.ip";
connectAttr "polyTweak49.out" "polyMergeVert45.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV40.out" "polyTweak49.ip";
connectAttr "polyMergeVert45.out" "polyTweakUV41.ip";
connectAttr "polyTweak50.out" "polyMergeVert46.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert46.mp";
connectAttr "polyTweakUV41.out" "polyTweak50.ip";
connectAttr "polyMergeVert46.out" "polyTweakUV42.ip";
connectAttr "polyTweak51.out" "polyMergeVert47.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert47.mp";
connectAttr "polyTweakUV42.out" "polyTweak51.ip";
connectAttr "polyMergeVert47.out" "polyTweakUV43.ip";
connectAttr "polyTweak52.out" "polyMergeVert48.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert48.mp";
connectAttr "polyTweakUV43.out" "polyTweak52.ip";
connectAttr "polyMergeVert48.out" "polyTweakUV44.ip";
connectAttr "polyTweak53.out" "polyMergeVert49.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert49.mp";
connectAttr "polyTweakUV44.out" "polyTweak53.ip";
connectAttr "polyMergeVert49.out" "polyTweakUV45.ip";
connectAttr "polyTweak54.out" "polyMergeVert50.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV45.out" "polyTweak54.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV46.ip";
connectAttr "polyTweak55.out" "polyMergeVert51.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV46.out" "polyTweak55.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV47.ip";
connectAttr "polyTweak56.out" "polyMergeVert52.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV47.out" "polyTweak56.ip";
connectAttr "polyMergeVert52.out" "polyTweakUV48.ip";
connectAttr "polyTweak57.out" "polyMergeVert53.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV48.out" "polyTweak57.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV49.ip";
connectAttr "polyTweak58.out" "polyMergeVert54.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV49.out" "polyTweak58.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV50.ip";
connectAttr "polyTweak59.out" "polyMergeVert55.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV50.out" "polyTweak59.ip";
connectAttr "polyMergeVert55.out" "polyTweakUV51.ip";
connectAttr "polyTweak60.out" "polyMergeVert56.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV51.out" "polyTweak60.ip";
connectAttr "polyMergeVert56.out" "polyTweak61.ip";
connectAttr "polyTweak61.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeFace3.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyMergeVert57.ip";
connectAttr "pCube8Shape.wm" "polyMergeVert57.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Unity_Export_temple:polySurfaceShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Temple objects.ma
