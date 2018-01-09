//Maya ASCII 2017ff05 scene
//Name: Couch.ma
//Last modified: Tue, Jan 09, 2018 12:40:14 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "85C50A35-421C-FA64-16D3-A593904B6093";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.539367450477631 17.512263747555412 5.0250782299222951 ;
	setAttr ".r" -type "double3" -30.338352729808399 -86.600000000271962 -5.362922212136044e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "048614F8-4560-C000-69F8-719F494DB303";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.109639715301888;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4095094584691945 0.78541727966109876 4.550601689029957 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A838636C-413D-1D27-E0D5-D8BAD1DA77D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3267799429044373 1000.1000000000005 -3.8241677692306855 ;
	setAttr ".r" -type "double3" 90.000000000000014 -7.016709298534876e-015 180 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 4.4408920985006262e-016 0 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006252e-016 1.3322676295501882e-015 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29E8D8A0-4E7A-B772-2DCE-5E9D5912BEF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000005;
	setAttr ".ow" 32.333954889015338;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.7138746215428213 0 2.7737621891108493 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D55C8A4E-453E-09B1-5E26-03BA27FCC872";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36853830270992827 3.1254713436199086 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5CFDA6C3-4069-6ABB-C154-55B14A2EC57A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.83232474211054;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A95DDC2C-402B-B773-5BA9-E294945722EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.5133061244466761 -3.034808872045307 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F441565F-4824-31D6-69E7-41BBC9F8E09F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.945669942628168;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5E9D003F-40A7-A94F-0137-819000529013";
	setAttr ".t" -type "double3" 0 3.9094160584138451 0 ;
	setAttr ".s" -type "double3" 1 0.5 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "59A42D0A-49CC-1671-D70C-A98BF786512D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55162906646728516 0.34403324127197266 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.29671374 -0.042901725 ;
	setAttr ".pt[11]" -type "float3" 0 -0.29671374 -0.042901725 ;
	setAttr ".pt[27]" -type "float3" 0 -0.29671374 -0.042901725 ;
	setAttr ".pt[35]" -type "float3" 0 -0.29671374 -0.042901725 ;
	setAttr ".pt[45]" -type "float3" 0 -0.29671374 -0.042901725 ;
	setAttr ".pt[106]" -type "float3" 1.3038516e-007 0 2.4214387e-008 ;
	setAttr ".pt[107]" -type "float3" 0 0 5.4016709e-008 ;
	setAttr ".pt[108]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".pt[110]" -type "float3" -1.3038516e-007 0 5.4016709e-008 ;
	setAttr ".pt[111]" -type "float3" -5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "82138EA1-4BD2-C0E7-BA7B-4DB3E3C435BF";
	setAttr ".t" -type "double3" -3.7500309501962001 2.5740066063839153 4.2388756477552327 ;
	setAttr ".r" -type "double3" 10.837054453445308 7.4331593435662722 0.42636619080908966 ;
	setAttr ".rp" -type "double3" 7.1595403261512587 2.1208267827528013 0.20393090463703167 ;
	setAttr ".sp" -type "double3" 7.1595403261512587 2.1208267827528013 0.20393090463703167 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A7518EEB-4457-6D18-6781-45B0DCB5964B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161038339138031 0.62550544738769531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.031266753 -0.4178164 -0.0032661632 
		0.37533611 -0.014781938 -0.0004750496 0.031266753 0.41780284 -0.0019598459 -0.37533602 
		-0.014781938 0.0032661632 -0.061025381 0.75341445 0.45777091 -0.64823729 0.028843466 
		0.45231786 -0.061025381 0.028843466 0.48863181 -0.061022945 -0.75341445 0.45522246 
		0.64823717 0.028843466 0.44501159;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F495B5C0-44A0-D415-658A-749F0ABC18A6";
	setAttr ".t" -type "double3" -4.1796613611602762 5.1757422429915945 -1.8589606516658792 ;
	setAttr ".s" -type "double3" 1.0253418521028779 1.0253418521028779 1.0253418521028779 ;
	setAttr ".rp" -type "double3" 4.1796613611602762 -3.3802734453097658 4.8299626315792938 ;
	setAttr ".sp" -type "double3" 4.1796613611602762 -3.3802734453097658 4.8299626315792938 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C0DA9D71-4AB4-DEFA-E3F5-4390D3093D8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49897673726081848 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "8D1C2225-4E56-7184-3CBF-67AD02D104C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6702108 -3.361814 6.7319789 
		10.02953 -3.361814 6.7319789 -1.6702108 -3.361814 6.7319794 10.02953 -3.361814 6.7319794 
		-1.6702108 -3.361814 2.6655393 10.02953 -3.361814 2.6655393 -1.6702108 -3.361814 
		2.6655385 10.02953 -3.361814 2.6655385;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "DD249F7B-4011-9F27-EAB9-BCA991F92D9D";
	setAttr ".t" -type "double3" -10.558846335389172 2.5937444426744838 4.0914090292009364 ;
	setAttr ".r" -type "double3" 10.750774840410958 -12.277044169168017 -0.093048580605813128 ;
	setAttr ".rp" -type "double3" 7.1595403261512587 2.1208267827528013 0.20393090463703167 ;
	setAttr ".sp" -type "double3" 7.1595403261512587 2.1208267827528013 0.20393090463703167 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "10DD4769-4DAA-C6F0-BCEA-2B92483A3B1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50161038339138031 0.62550544738769531 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12550551 0.625 0.12550551 0.625 0.62449455
		 0.875 0.12550551 0.125 0.12550551 0.375 0.62449455 0.5 0 0.5 1 0.5 0.75 0.5 0.62449455
		 0.5 0.5 0.5 0.25 0.5 0.12550551 0.24577776 0.25 0.375 0.37922224 0.5 0.37922224 0.625
		 0.37922224 0.75422221 0.25 0.75422221 0.12550551 0.625 0.87077773 0.75422221 0 0.5
		 0.87077773 0.24577774 0 0.375 0.87077773 0.24577774 0.12550551 0.5 0.5998354 0.482263
		 0.62449455 0.5 0.6511755 0.52095777 0.62449455 0.482263 0.62449455 0.5 0.5998354
		 0.5 0.6511755 0.52095777 0.62449455;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[25:33]" -type "float3"  0.031266753 -0.4178164 -0.0032661632 
		0.37533611 -0.014781938 -0.0004750496 0.031266753 0.41780284 -0.0019598459 -0.37533602 
		-0.014781938 0.0032661632 -0.061025381 0.75341445 0.45777091 -0.64823729 0.028843466 
		0.45231786 -0.061025381 0.028843466 0.48863181 -0.061022945 -0.75341445 0.45522246 
		0.64823717 0.028843466 0.44501159;
	setAttr -s 34 ".vt[0:33]"  3.89317608 -0.61988735 1.61827517 10.42590523 -0.61988735 1.61827517
		 3.89317608 4.86154079 1.61827517 10.42590523 4.86154079 1.61827517 3.89317584 4.86154127 -1.21041346
		 10.42590523 4.86154127 -1.21041346 3.89317584 -0.61988771 -1.21041346 10.42590523 -0.61988771 -1.21041346
		 5.14234304 2.12082672 1.077382088 9.17673874 2.12082672 1.077382088 9.17673874 2.12082672 -0.66952038
		 5.14234304 2.12082672 -0.66952038 7.15954018 0.42825329 1.031410694 7.15954018 0.42825329 -0.62354946
		 7.15954018 3.81339979 -0.62354946 7.15954018 3.81339979 1.031410694 7.15954018 2.12082672 0.95663071
		 3.12037802 5.35934496 0.19758177 7.15954018 4.12082672 0.20903683 11.19870281 5.35934496 0.19758177
		 9.6539917 2.12082672 0.20903683 11.19870281 -1.11769152 0.19758177 7.15954018 0.12082672 0.20903683
		 3.12037802 -1.11769152 0.19758177 4.66508961 2.12082672 0.20903683 7.15954018 2.45608139 -0.56358099
		 6.8733077 2.12082672 -0.56590319 7.15954018 1.761006 -0.56466627 7.49774742 2.12082672 -0.56901455
		 7.15954018 2.42938614 -1.16780233 6.90947533 2.12082672 -1.17012453 7.15954018 2.12082672 -1.15466022
		 7.15954113 1.78770125 -1.16888762 7.46158028 2.12082672 -1.17323589;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 15 0 4 14 0 6 13 0 0 8 0 1 9 0 2 17 0
		 3 19 0 4 11 0 5 10 0 6 23 0 7 21 0 8 2 0 9 3 0 10 7 0 11 6 0 8 16 1 9 20 1 10 28 1
		 11 24 1 12 1 0 13 7 0 14 5 0 15 3 0 16 9 1 12 22 1 13 27 1 14 18 1 15 16 1 16 12 1
		 17 4 0 18 15 1 19 5 0 20 10 1 21 1 0 22 13 1 23 0 0 24 8 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1 25 14 1 26 11 1 25 26 0 26 27 0 27 28 0 28 25 0
		 25 29 0 26 30 0 29 30 0 31 29 1 31 30 1 27 32 0 30 32 0 32 31 1 28 33 0 32 33 0 33 31 1
		 33 29 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 28 24 13 -24
		mu 0 4 25 26 15 3
		f 4 27 39 32 -23
		mu 0 4 24 29 30 5
		f 5 51 46 22 9 18
		mu 0 5 42 39 24 5 16
		f 4 42 35 21 11
		mu 0 4 33 35 22 7
		f 4 40 33 -10 -33
		mu 0 4 31 32 17 11
		f 4 19 45 30 8
		mu 0 4 18 38 27 13
		f 4 29 20 5 -25
		mu 0 4 26 20 1 15
		f 4 41 -12 -15 -34
		mu 0 4 32 34 10 17
		f 5 26 50 -19 14 -22
		mu 0 5 22 41 42 16 7
		f 4 10 44 -20 15
		mu 0 4 12 36 38 18
		f 4 3 -36 43 -11
		mu 0 4 6 22 35 37
		f 5 -48 49 -27 -4 -16
		mu 0 5 19 40 41 22 6
		f 5 2 -47 48 47 -9
		mu 0 5 4 24 39 40 19
		f 4 38 -28 -3 -31
		mu 0 4 28 29 24 4
		f 4 16 -29 -2 -13
		mu 0 4 14 26 25 2
		f 4 0 -30 -17 -5
		mu 0 4 0 20 26 14
		f 4 1 -32 -39 -7
		mu 0 4 2 25 29 28
		f 4 -40 31 23 7
		mu 0 4 30 29 25 3
		f 4 17 -41 -8 -14
		mu 0 4 15 32 31 3
		f 4 -35 -42 -18 -6
		mu 0 4 1 34 32 15
		f 4 25 -43 34 -21
		mu 0 4 21 35 33 9
		f 4 -44 -26 -1 -37
		mu 0 4 37 35 21 8
		f 4 -45 36 4 -38
		mu 0 4 38 36 0 14
		f 4 -46 37 12 6
		mu 0 4 27 38 14 2
		f 3 -55 -56 56
		mu 0 3 43 44 23
		f 3 -59 -57 -60
		mu 0 3 45 43 23
		f 3 -62 59 -63
		mu 0 3 46 45 23
		f 3 55 -64 62
		mu 0 3 23 44 46
		f 4 -49 52 54 -54
		mu 0 4 40 39 44 43
		f 4 -50 53 58 -58
		mu 0 4 41 40 43 45
		f 4 -51 57 61 -61
		mu 0 4 42 41 45 46
		f 4 -52 60 63 -53
		mu 0 4 39 42 46 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09F87FB2-4271-580A-073D-A3ABD7DB78C5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A388C4AB-40F4-8697-2481-83A3769A3AB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC0DB1F0-4395-2B42-1C78-7FAC110A4209";
createNode displayLayerManager -n "layerManager";
	rename -uid "D5D67FFD-4963-10DF-7BA3-20BE57D809B7";
createNode displayLayer -n "defaultLayer";
	rename -uid "D72F7470-42EA-B5F6-B418-C787E0D79591";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AE0FF8E-40FE-4A96-5A76-6EB73D827E30";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9BFA7C27-4562-58D7-6306-11A8A0CE8A23";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C653BA3F-4FA6-F1E9-93F5-0F9865D0C13D";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "0D096444-47D2-2443-382A-53AF5458970E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -6.5 -5.5 5.5 6.5 -5.5 5.5
		 -6.5 0.5 5.5 6.5 0.5 5.5 -6.5 0.5 0 6.5 0.5 0 -6.5 -5.5 0 6.5 -5.5 0;
createNode polySplit -n "polySplit1";
	rename -uid "58DDEE9D-4FCC-9CA0-9F27-14B37D99C8DE";
	setAttr -s 5 ".e[0:4]"  0.37613299 0.37613299 0.62386698 0.62386698
		 0.37613299;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "F6EFE7E8-4A7A-6D55-4306-59BAAAFBD6F2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.44486451 0 0 0.44486451
		 0 0 0.44486451 0 0 0.44486451;
createNode polySplit -n "polySplit2";
	rename -uid "8CB8CD09-4545-9302-D1D1-0AA6E8E4B533";
	setAttr -s 7 ".e[0:6]"  0.911461 0.088538803 0.911461 0.911461 0.911461
		 0.911461 0.911461;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483630 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "54FED8EB-4C7F-A246-A6C8-3094C38CFB72";
	setAttr -s 7 ".e[0:6]"  0.109058 0.89094198 0.109058 0.109058 0.109058
		 0.109058 0.109058;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483627 -2147483645 -2147483646 -2147483632 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9BD912E0-488A-B4A1-A826-B8B2F6B9F0D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0.23954463 0 0 0.23954463
		 0 0 0.23954463 0 0 0.23954463 0 0 0.23954463 0 0 0.23954463 0 0 -0.39162993 0 0 -0.39162993
		 0 0 -0.39162993 0 0 -0.39162993 0 0 -0.39162993 0 0 -0.39162993 0 0;
createNode polySplit -n "polySplit4";
	rename -uid "3F2AD271-41A7-3F44-2EEC-F7A120538453";
	setAttr -s 11 ".e[0:10]"  0.28057599 0.71942401 0.71942401 0.28057599
		 0.71942401 0.71942401 0.28057599 0.28057599 0.71942401 0.28057599 0.28057599;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483605 -2147483617 -2147483643 -2147483631 -2147483639 
		-2147483620 -2147483608 -2147483640 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "627BB255-4380-886A-6F0F-D8933E18EC89";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7683716e-007 -1.5 2.0161598 ;
	setAttr ".rs" 53017;
	setAttr ".lt" -type "double3" 0 5.0333890049908332e-017 -4.0372709931076258 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 -4 -0.5 ;
	setAttr ".cbx" -type "double3" 5.9999990463256836 1 4.5323195457458496 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "C3510052-4D50-DBFF-5460-E4A002762619";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.53231937 ;
	setAttr ".tk[24]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.035967797 0.53231937 ;
	setAttr ".tk[29]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.035967797 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.035967797 0.53231937 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6F2B09CB-4E25-ACF6-DAEE-89ADD6D07E75";
	setAttr ".dc" -type "componentList" 1 "f[12:13]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F3A95E35-48AB-ACDB-FF63-46950FE87404";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[48]" -type "float2" -1.6610441e-008 -0.053928234 ;
	setAttr ".uvtk[53]" -type "float2" -3.3107359e-008 0.0071536922 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "121209FE-4B98-40F5-93D9-BFB7A880169B";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EACA116-43D7-B62D-4D40-249F6902C19A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 4.7683716e-007 0.96272898 1.462729 ;
	setAttr ".tk[38]" -type "float3" 4.7683716e-007 -1.7763568e-015 0.46768045 ;
	setAttr ".tk[39]" -type "float3" 4.7683716e-007 -1.7763568e-015 0.46768045 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C362869B-46F2-AACF-804D-4C8739B30D2C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 4.4928292e-008 -0.056164961 ;
	setAttr ".uvtk[52]" -type "float2" 2.5045617e-008 0.0082464684 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "817CDD29-4C0D-9912-B540-5C8C1A9474A8";
	setAttr ".ics" -type "componentList" 2 "vtx[35]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak6";
	rename -uid "F0F0DD59-4196-D270-CEEC-41BD9DA7DC3E";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  4.7683716e-007 0.96272898 1.46272898;
createNode polyTweak -n "polyTweak7";
	rename -uid "2AA29CC9-4B36-8375-302A-46A27BB8580F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  0 -0.96272898 -0.46768045
		 0 -0.96272898 -0.46768045;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8F867C2-4900-EF14-4A83-C7B9449B48D0";
	setAttr ".dc" -type "componentList" 1 "e[66:69]";
createNode polyTweak -n "polyTweak8";
	rename -uid "075D945E-4FC6-894D-952E-4BA300BC89E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.5 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.5 ;
createNode polySplit -n "polySplit5";
	rename -uid "9071BC44-48B5-DF3E-8EC5-339B7F809A74";
	setAttr -s 13 ".e[0:12]"  0.239094 0.76090598 0.76090598 0.239094 0.76090598
		 0.76090598 0.239094 0.239094 0.239094 0.239094 0.76090598 0.239094 0.239094;
	setAttr -s 13 ".d[0:12]"  -2147483638 -2147483610 -2147483621 -2147483637 -2147483591 -2147483635 
		-2147483619 -2147483585 -2147483584 -2147483608 -2147483636 -2147483587 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98E283EE-4788-53E1-CBBF-FE9BD59D727A";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[14]" "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3 3 ;
	setAttr ".rs" 61120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -7 -3 0 ;
	setAttr ".cbx" -type "double3" 7 -2.9999997615814209 6 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "DD3A7135-4FF0-70B1-EE5B-B9A22150CC92";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  0 0 -0.083650351 0 0 -0.083650351
		 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351
		 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351 0 0 -0.083650351;
createNode polySplit -n "polySplit6";
	rename -uid "B63B3EB0-4FE4-73B5-743C-CEAA3E7F139D";
	setAttr -s 11 ".e[0:10]"  0.50475299 0.49524701 0.49524701 0.49524701
		 0.49524701 0.50475299 0.50475299 0.50475299 0.49524701 0.49524701 0.50475299;
	setAttr -s 11 ".d[0:10]"  -2147483627 -2147483616 -2147483594 -2147483612 -2147483613 -2147483583 
		-2147483561 -2147483589 -2147483614 -2147483567 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "7EE3F735-442A-1BCD-551F-6BBC03D04583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[46:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -9.1799424300000005 -3.52503045 1000 ;
	setAttr ".ro" -type "double3" 90 -90 0 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "D5CABEE3-4858-2B9F-D746-26B6E5EEA2B8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  0.057035923 0 0 0.057035923
		 0 0 0.057035923 0 0 0.057035923 0 0 0.057035923 0 0 0.057035923 0 0 0.057035923 0
		 0 0.057035923 0 0 0.057035923 0 0 0.057035923 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2B9D60EA-49FD-68CA-4AA5-4086B082ABD2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5F3BDAD5-43F3-608A-6703-35AB2B3AF20F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak11";
	rename -uid "5FDC2683-4EFE-B8B6-0FEF-EAAB3D3EEEA8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[48]" -type "float3" -0.62851512 0.06611789 -0.81662607 ;
	setAttr ".tk[49]" -type "float3" -0.62851655 0.06611789 -0.11992216 ;
	setAttr ".tk[50]" -type "float3" -0.96656519 0.06611789 -0.11992216 ;
	setAttr ".tk[51]" -type "float3" -0.96656519 0.06611789 -0.81662607 ;
	setAttr ".tk[52]" -type "float3" 0.83522624 0.06611789 -0.31663504 ;
	setAttr ".tk[53]" -type "float3" 0.97443038 0.06611789 -0.31663504 ;
	setAttr ".tk[54]" -type "float3" 0.83522624 0.066117793 -0.61991322 ;
	setAttr ".tk[55]" -type "float3" 0.97443038 0.06611789 -0.61991328 ;
	setAttr ".tk[56]" -type "float3" 0.97443038 0.06611789 0.61991334 ;
	setAttr ".tk[57]" -type "float3" 0.83522624 0.066117793 0.61991334 ;
	setAttr ".tk[58]" -type "float3" 0.83522624 0.066117793 0.4132756 ;
	setAttr ".tk[59]" -type "float3" 0.97443038 0.06611789 0.4132756 ;
	setAttr ".tk[60]" -type "float3" -0.62851512 0.06611789 0.4132756 ;
	setAttr ".tk[61]" -type "float3" -0.96656519 0.06611789 0.4132756 ;
	setAttr ".tk[62]" -type "float3" -0.62851512 0.06611789 0.61991334 ;
	setAttr ".tk[63]" -type "float3" -0.96656519 0.06611789 0.61991334 ;
	setAttr ".tk[74]" -type "float3" -0.62851512 -0.066117808 -0.81662607 ;
	setAttr ".tk[75]" -type "float3" -0.62851655 -0.066117808 -0.11992216 ;
	setAttr ".tk[76]" -type "float3" -0.96656519 -0.066117808 -0.11992216 ;
	setAttr ".tk[77]" -type "float3" -0.96656519 -0.066117808 -0.81662607 ;
	setAttr ".tk[78]" -type "float3" 0.83522624 -0.066117808 -0.31663504 ;
	setAttr ".tk[79]" -type "float3" 0.97443038 -0.066117808 -0.31663504 ;
	setAttr ".tk[80]" -type "float3" 0.83522624 -0.066117883 -0.61991322 ;
	setAttr ".tk[81]" -type "float3" 0.97443038 -0.066117808 -0.61991328 ;
	setAttr ".tk[82]" -type "float3" 0.97443038 -0.066117808 0.61991334 ;
	setAttr ".tk[83]" -type "float3" 0.83522624 -0.066117883 0.61991334 ;
	setAttr ".tk[84]" -type "float3" 0.83522624 -0.066117883 0.4132756 ;
	setAttr ".tk[85]" -type "float3" 0.97443038 -0.066117808 0.4132756 ;
	setAttr ".tk[86]" -type "float3" -0.62851512 -0.066117808 0.4132756 ;
	setAttr ".tk[87]" -type "float3" -0.96656519 -0.066117808 0.4132756 ;
	setAttr ".tk[88]" -type "float3" -0.62851512 -0.066117808 0.61991334 ;
	setAttr ".tk[89]" -type "float3" -0.96656519 -0.066117808 0.61991334 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D62D6F9E-44DE-F4D0-4353-F8BFF6D0DE6E";
	setAttr ".dc" -type "componentList" 7 "f[5]" "f[9:21]" "f[26:32]" "f[34:35]" "f[41:45]" "f[50:57]" "f[76:83]";
createNode polyMirror -n "polyMirror1";
	rename -uid "647D043B-44C7-07B5-71CF-3EA69E9C6330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.9753737449645996;
	setAttr ".cm" yes;
	setAttr ".fnf" 44;
	setAttr ".lnf" 87;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3CCEBDA0-43F0-4D7F-89C5-A295DF294AC6";
	setAttr ".ics" -type "componentList" 8 "f[7]" "f[13]" "f[18:25]" "f[36:43]" "f[51]" "f[57]" "f[62:69]" "f[80:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.4834704 3 ;
	setAttr ".rs" 45842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.05000000074505806;
	setAttr ".cbn" -type "double3" -6.7318949699401855 -3.9669411182403564 0 ;
	setAttr ".cbx" -type "double3" 6.7318949699401855 -3 6 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7323C661-4C45-C6FA-9D6B-A9828B73ACB2";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" -0.26810515 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.1092697 -0.18171188 0 ;
	setAttr ".tk[2]" -type "float3" -0.1092697 -0.18171188 0 ;
	setAttr ".tk[3]" -type "float3" -0.26810515 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.1092697 -0.18171188 0.96353567 ;
	setAttr ".tk[5]" -type "float3" -0.26810515 0 0.77318037 ;
	setAttr ".tk[6]" -type "float3" -0.10814812 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10814821 0 0.77318037 ;
	setAttr ".tk[8]" -type "float3" -0.10814812 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.46666658 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.46666658 0 0.96353567 ;
	setAttr ".tk[11]" -type "float3" 0.46666658 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.46666658 -1.1085858 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.1085858 0.96353567 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[16]" -type "float3" 0.46666658 -1.1085858 0 ;
	setAttr ".tk[17]" -type "float3" 0.46666664 -1.1085858 0.96353567 ;
	setAttr ".tk[18]" -type "float3" -0.10814812 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[19]" -type "float3" -0.26810515 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[20]" -type "float3" 0 -1.1085858 -0.22842646 ;
	setAttr ".tk[21]" -type "float3" -0.1092697 -0.18171188 -0.22842646 ;
	setAttr ".tk[22]" -type "float3" 0.46666658 3.7252903e-009 -0.22842646 ;
	setAttr ".tk[23]" -type "float3" 0.46666658 -1.1085858 -0.22842646 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.77318037 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.96353567 ;
	setAttr ".tk[37]" -type "float3" 0 -1.1085858 0.96353567 ;
	setAttr ".tk[38]" -type "float3" 0 -1.1085858 -0.22842646 ;
	setAttr ".tk[39]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[50]" -type "float3" 0.26810515 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.1092697 -0.18171188 0 ;
	setAttr ".tk[52]" -type "float3" 0.1092697 -0.18171188 0 ;
	setAttr ".tk[53]" -type "float3" 0.26810515 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.1092697 -0.18171188 0.96353567 ;
	setAttr ".tk[55]" -type "float3" 0.26810515 0 0.77318037 ;
	setAttr ".tk[56]" -type "float3" 0.10814812 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.10814821 0 0.77318037 ;
	setAttr ".tk[58]" -type "float3" 0.10814812 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.46666658 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.46666658 0 0.96353567 ;
	setAttr ".tk[61]" -type "float3" -0.46666658 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.46666658 -1.1085858 0 ;
	setAttr ".tk[63]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[64]" -type "float3" 0 -1.1085858 0.96353567 ;
	setAttr ".tk[65]" -type "float3" 0 -1.1085858 0 ;
	setAttr ".tk[66]" -type "float3" -0.46666658 -1.1085858 0 ;
	setAttr ".tk[67]" -type "float3" -0.46666664 -1.1085858 0.96353567 ;
	setAttr ".tk[68]" -type "float3" 0.10814812 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[69]" -type "float3" 0.26810515 1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[70]" -type "float3" 0 -1.1085858 -0.22842646 ;
	setAttr ".tk[71]" -type "float3" 0.1092697 -0.18171188 -0.22842646 ;
	setAttr ".tk[72]" -type "float3" -0.46666658 3.7252903e-009 -0.22842646 ;
	setAttr ".tk[73]" -type "float3" -0.46666658 -1.1085858 -0.22842646 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.20211461 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.20211464 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.20211461 ;
createNode polyCube -n "polyCube2";
	rename -uid "69DFB81B-4037-0EB4-6BC8-6E98FE7462AF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D22A042-49AF-8630-36B1-8594317E7EB3";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5542929 3.1337144 ;
	setAttr ".rs" 52927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4666662216186523 -2.5542929172515869 0.77157366275787354 ;
	setAttr ".cbx" -type "double3" 6.4666662216186523 -2.5542929172515869 5.4958553314208984 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "39803A8D-4167-146A-8947-C28AF485780B";
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" 0 -2.5542929 3.1337144 ;
	setAttr ".rs" 52927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4666662216186523 -2.5542929172515869 0.77157366275787354 ;
	setAttr ".cbx" -type "double3" 6.4666662216186523 -2.5542929172515869 5.4958553314208984 ;
createNode polySplit -n "polySplit7";
	rename -uid "3E997CDE-45E5-E79D-D580-178B8609CD27";
	setAttr -s 5 ".e[0:4]"  0.94014198 0.94014198 0.94014198 0.94014198
		 0.94014198;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F1D17054-44D2-4EBA-ADA3-4F98974185A5";
	setAttr -s 5 ".e[0:4]"  0.909648 0.909648 0.909648 0.909648 0.909648;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "09CE8BCA-4869-1E31-C56D-F3BF8CED3008";
	setAttr -s 5 ".e[0:4]"  0.90872598 0.90872598 0.90872598 0.90872598
		 0.90872598;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "10A1A5BF-4B6F-0225-9F22-7684DB54125B";
	setAttr -s 5 ".e[0:4]"  0.890697 0.890697 0.890697 0.890697 0.890697;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "70DCE20E-4E44-4E9F-8025-E880EB215D04";
	setAttr -s 5 ".e[0:4]"  0.89403999 0.89403999 0.89403999 0.89403999
		 0.89403999;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "13AD3A71-4367-222B-7C44-97BAB02AFCDA";
	setAttr -s 5 ".e[0:4]"  0.86625397 0.86625397 0.86625397 0.86625397
		 0.86625397;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4B6BFF5B-4750-8C26-275A-5590BB3B9E00";
	setAttr -s 5 ".e[0:4]"  0.85439402 0.85439402 0.85439402 0.85439402
		 0.85439402;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F2FBF5C5-4942-27A3-BDB6-11977CFFDF75";
	setAttr -s 5 ".e[0:4]"  0.82456797 0.82456797 0.82456797 0.82456797
		 0.82456797;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "55060C7D-46EB-9862-AA9C-0D8C006188AD";
	setAttr -s 5 ".e[0:4]"  0.78116399 0.78116399 0.78116399 0.78116399
		 0.78116399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FA912E71-48F1-209E-CCCE-A9A03DAFEA43";
	setAttr -s 5 ".e[0:4]"  0.75876802 0.75876802 0.75876802 0.75876802
		 0.75876802;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "699864FF-4234-AD87-B7A0-5FAC92585DD7";
	setAttr -s 5 ".e[0:4]"  0.61028397 0.61028397 0.61028397 0.61028397
		 0.61028397;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "C58B5E63-4F27-6B2F-C774-48910929787A";
	setAttr -s 5 ".e[0:4]"  0.428637 0.428637 0.428637 0.428637 0.428637;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "D40C74DC-4E7B-0BC3-2C46-BD9CCD99EE1F";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[8:55]" -type "float3"  0.41031325 0 -1.1920929e-007
		 0.41031325 0 -1.1920929e-007 0.41031325 0 -1.1920929e-007 0.41031325 0 -1.1920929e-007
		 0.48907626 0 0 0.48907626 0 0 0.48907626 0 0 0.48907626 0 0 0.48038495 0 0 0.48038495
		 0 0 0.48038495 0 0 0.48038495 0 0 0.55914974 0 0 0.55914974 0 0 0.55914974 0 0 0.55914974
		 0 0 0.49061501 0 0 0.49061501 0 0 0.49061501 0 0 0.49061501 0 0 0.54175913 0 0 0.54175913
		 0 0 0.54175913 0 0 0.54175913 0 0 -0.46693891 0 0 -0.46693891 0 0 -0.46693891 0 0
		 -0.46693891 0 0 -0.44648403 0 0 -0.44648403 0 0 -0.44648403 0 0 -0.44648403 0 0 -0.39686859
		 0 0 -0.39686859 0 0 -0.39686859 0 0 -0.39686859 0 0 -0.49303496 0 0 -0.49303496 0
		 0 -0.49303496 0 0 -0.49303496 0 0 -0.38510847 0 0 -0.38510847 0 0 -0.38510847 0 0
		 -0.38510847 0 0 -0.39380479 0 0 -0.39380479 0 0 -0.39380479 0 0 -0.39380479 0 0;
createNode polySplit -n "polySplit19";
	rename -uid "CE3D275D-4319-33F0-2BB7-709DD2C7A922";
	setAttr -s 5 ".e[0:4]"  0.49587399 0.49587399 0.49587399 0.49587399
		 0.49587399;
	setAttr -s 5 ".d[0:4]"  -2147483588 -2147483585 -2147483586 -2147483587 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "33F49E5C-41C0-CFF2-565C-78AA41C91BE1";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[15]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[23]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[31]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[34]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[35]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[36]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[39]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[40]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[43]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.081100009 0.17827877 ;
	setAttr ".tk[51]" -type "float3" 0 -0.081100009 -0.17827879 ;
	setAttr ".tk[54]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[56]" -type "float3" 0.0082522631 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.0082522631 2.9802322e-008 0 ;
	setAttr ".tk[58]" -type "float3" 0.0082522631 2.9802322e-008 0 ;
	setAttr ".tk[59]" -type "float3" 0.0082522631 0 0 ;
createNode polySplit -n "polySplit20";
	rename -uid "B19AB13A-49AD-1115-BC86-1FA45CE3CDFE";
	setAttr -s 31 ".e[0:30]"  0.80122799 0.198772 0.198772 0.198772 0.198772
		 0.198772 0.198772 0.80122799 0.198772 0.198772 0.198772 0.198772 0.198772 0.198772
		 0.80122799 0.198772 0.80122799 0.80122799 0.80122799 0.80122799 0.80122799 0.80122799
		 0.198772 0.80122799 0.80122799 0.80122799 0.80122799 0.80122799 0.80122799 0.198772
		 0.80122799;
	setAttr -s 31 ".d[0:30]"  -2147483644 -2147483541 -2147483549 -2147483557 -2147483565 -2147483573 
		-2147483581 -2147483536 -2147483589 -2147483597 -2147483605 -2147483613 -2147483621 -2147483629 -2147483643 -2147483639 -2147483631 -2147483623 
		-2147483615 -2147483607 -2147483599 -2147483591 -2147483534 -2147483583 -2147483575 -2147483567 -2147483559 -2147483551 -2147483543 -2147483640 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CF71D965-4E0E-AA9D-C542-21A142AAA9BB";
	setAttr -s 31 ".e[0:30]"  0.093641602 0.906358 0.906358 0.906358 0.906358
		 0.906358 0.906358 0.093641602 0.906358 0.906358 0.906358 0.906358 0.906358 0.906358
		 0.093641602 0.906358 0.093641602 0.093641602 0.093641602 0.093641602 0.093641602
		 0.093641602 0.906358 0.093641602 0.093641602 0.093641602 0.093641602 0.093641602
		 0.093641602 0.906358 0.093641602;
	setAttr -s 31 ".d[0:30]"  -2147483644 -2147483531 -2147483530 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483536 -2147483524 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 -2147483643 -2147483517 -2147483631 -2147483623 
		-2147483615 -2147483607 -2147483599 -2147483591 -2147483510 -2147483583 -2147483575 -2147483567 -2147483559 -2147483551 -2147483543 -2147483503 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1558111E-44B8-1915-CEA2-01954A5F321B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.16508961 0.62082672 0.70393085
		 9.1539917 0.62082672 0.70393085 5.16508961 3.62082672 0.70393085 9.1539917 3.62082672
		 0.70393085 5.16508961 3.62082672 -0.29606915 9.1539917 3.62082672 -0.29606915 5.16508961
		 0.62082672 -0.29606915 9.1539917 0.62082672 -0.29606915;
createNode polySplit -n "polySplit22";
	rename -uid "B3C5E484-4F65-7D95-0754-D78E8A603D1F";
	setAttr -s 5 ".e[0:4]"  0.50202203 0.50202203 0.497978 0.497978 0.50202203;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "087F20CF-49A3-DF75-A696-918F0D1D4A45";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483645 -2147483630 -2147483646 -2147483647 -2147483632 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "C7D9FB76-43DD-BCC3-9424-0D955FE6FC98";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.75418103 -0.6046868 0.3023434
		 0.75418103 -0.6046868 0.3023434 -0.75418103 0.6046868 0.3023434 0.75418103 0.6046868
		 0.3023434 -0.75418103 0.6046868 -0.3023434 0.75418103 0.6046868 -0.3023434 -0.75418103
		 -0.6046868 -0.3023434 0.75418103 -0.6046868 -0.3023434 0 -0.0080881119 0 0 -0.0080881119
		 0 0 -0.0080881119 0 0 -0.0080881119 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007
		 -0.0080881119 0 -2.3841858e-007 0 0 -2.3841858e-007 0 0 -2.3841858e-007 -0.0080881119
		 0;
createNode polySplit -n "polySplit24";
	rename -uid "3AFB09B1-4035-9E69-B5E4-54AA0C0E8CBD";
	setAttr -s 9 ".e[0:8]"  0.51688898 0.48311099 0.51688898 0.51688898
		 0.48311099 0.51688898 0.48311099 0.48311099 0.51688898;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483619 -2147483641 -2147483631 -2147483637 -2147483622 
		-2147483638 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "9E65BA57-4D43-FFCD-A9CE-48BE23D91FBC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.0177326 -0.13602728 0.112001
		 0.017732546 -0.13602728 0.112001 -0.0177326 0.13602716 0.112001 0.017732546 0.13602716
		 0.112001 -0.017732784 0.13602766 -0.11200079 0.017733 0.13602766 -0.11200079 -0.017732784
		 -0.13602769 -0.11200079 0.017733 -0.13602769 -0.11200079 0.47725323 1.7763568e-015
		 -0.12654887 -0.47725332 1.7763568e-015 -0.12654887 -0.47725341 0 0.12654856 0.47725329
		 0 0.12654856 9.9839113e-008 0.30742669 -0.17252006 9.9839113e-008 0.30742663 0.17251968
		 9.9839113e-008 0 0.24730009 9.9839113e-008 -0.30742663 0.17251968 9.9839113e-008
		 -0.30742678 -0.17252006 9.9839113e-008 0 -0.24730009 -0.79053056 0.63383138 0.037641473
		 0 0 0.038884163 0.79053056 0.63383138 0.037641473 0 0 0.038884163 0.79053056 -0.6338315
		 0.037641466 0 0 0.038884163 -0.79053056 -0.6338315 0.037641466 0 0 0.038884163;
createNode polySplit -n "polySplit25";
	rename -uid "BF46879E-4D02-C6CF-4E40-58866A8A8934";
	setAttr -s 5 ".e[0:4]"  0.198074 0.14189599 0.78741199 0.83233798
		 0.198074;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483626 -2147483621 -2147483630 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8105BD96-4BB5-41D0-6B86-47A78CBD3033";
	setAttr ".ics" -type "componentList" 1 "f[24:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.1595403261512596 1.8791732172471987 -5.203930904637037 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0259871 3.9877169 -5.7628226 ;
	setAttr ".rs" 42361;
	setAttr ".lt" -type "double3" -1.0685896612017132e-015 -9.055256544598933e-016 0.60589130103142252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7137673787742775 3.6401792149049745 -5.7729453942877633 ;
	setAttr ".cbx" -type "double3" 3.3382070951133889 4.3352548460466371 -5.7526999614340646 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D61C20F9-45BB-5183-2DF6-90A978D96A13";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.5 0 0 0 0 1 0 0 3.9094160584138451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90941608 3.1527498 ;
	setAttr ".rs" 52151;
	setAttr ".lt" -type "double3" 0 3.128791115860247e-017 -0.1409082250350833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.891852855682373 0.9094160584138451 0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 5.891852855682373 0.9094160584138451 5.3054995536804199 ;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace7.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "polySplit21.out" "pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak5.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak5.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak6.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak6.ip";
connectAttr "polyMergeVert2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace2.out" "polySplit6.ip";
connectAttr "polyTweak10.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polySplit6.out" "polyTweak10.ip";
connectAttr "polyCut1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMirror1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape1.o" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyCube2.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Couch.ma
