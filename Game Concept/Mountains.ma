//Maya ASCII 2017 scene
//Name: Mountains.ma
//Last modified: Tue, Nov 07, 2017 08:08:40 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201608291545-1001872";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "B21BB622-4B71-D8DE-6C10-3780D5DFE167";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 164.33681946389197 -29.304789726628215 164.3894600684618 ;
	setAttr ".r" -type "double3" 729.86164726962465 404.1999999999075 1.1091182943582377e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C51D349B-47A3-6464-DBF3-679884879A61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 214.84589106315647;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.394741580706409e-008 0 0.74090764539568787 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A82AA45-46AE-3341-B44D-4EB663229444";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 116.67644924712246 1000.1001234905619 -1.8320264924547502 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "793A5B74-466C-3157-1491-8EB0CD672A05";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1001246637684;
	setAttr ".ow" 275.6641849045219;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.0170229707284761e-006 -1.1732067175529437e-006 
		-3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A7D9ECF3-4C8C-280D-4038-B2B03C7E4E5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0170229707284761e-006 -1.1732067175529437e-006 1000.1044770525431 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B267835-4F94-9340-BA68-3C87D7E71B63";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1044770525431;
	setAttr ".ow" 58.154094923837448;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.0170229707284761e-006 -1.1732067175529437e-006 
		-3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7A2608A6-4D24-19DF-DA07-12848577694A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1004127544001 -1.1732067175529437e-006 2.1851964682184644e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B9BE6E18-472B-BE97-2408-058A503AC312";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1004137714228;
	setAttr ".ow" 221.19383820099952;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.0170229707284761e-006 -1.1732067175529437e-006 
		-3.5527136788005009e-015 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere3";
	rename -uid "F8C86BA9-420E-E4C6-6F6F-A4810D1E3678";
	setAttr ".rp" -type "double3" 28.999998982977029 16.898609880290117 1.0170229707284761e-006 ;
	setAttr ".sp" -type "double3" 28.999998982977029 16.898609880290117 1.0170229707284761e-006 ;
createNode transform -n "polySurface1" -p "pSphere3";
	rename -uid "AFF501F2-4C89-EC9F-60B8-9095E18A7059";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "A237120C-4BF9-FB7B-CB6F-D88EA2C17D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48583149366552392 0.49993697945937976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "polySurface1";
	rename -uid "90630BE6-4C9D-E572-3901-54BC09AEDCF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.98806155 5.9604645e-008
		 0.89332342 0.51071262 0.89629006 0.64924264 0.95341516 5.9604645e-008 0.89970684
		 0.52780461 0.87797308 0.69423914 0.99999988 5.9604645e-008 0.87797308 0.74435592
		 0.8579483 0.90011668 0.89945197 5.9604645e-008 0.84464025 0.75450897 0.84464025 0.9052999
		 0.80963469 0.75866365 0.83145452 5.9604645e-008 0.80263829 0.70697224 0.80263829
		 0.88588846 0.75607872 1 0.75607872 1.1920929e-007 0.75607872 0.80414939 0.75607872
		 0.98497534 0.70252275 0.75866365 0.68070292 5.9604645e-008 0.70951915 0.70697224
		 0.70951915 0.88588846 0.65420914 0.90011668 0.61270547 5.9604645e-008 0.66751719
		 0.75450897 0.66751719 0.9052999 0.61586726 0.64924264 0.55874228 5.9604645e-008 0.63418424
		 0.69423914 0.63418424 0.74435592 0.61883402 0.51071262 0.52409577 5.9604645e-008
		 0.6124506 0.52780461 0.51215756 5.9604645e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007;
	setAttr -s 36 ".vt[0:35]"  84.27122498 0.13225746 6.63913822 73.54246521 17.25783348 3.26839972
		 74.2653656 17.83097649 1.63313615 80.34764099 0.13225746 16.23650742 73.87844086 21.90312386 7.13451099
		 71.80410767 23.41197586 3.099215746 74.2365036 0.13225746 22.34763718 69.53636169 30.31560898 9.81981277
		 68.029273987 25.43298721 4.26570415 66.53603363 0.13225746 26.2712326 64.06502533 25.57230377 11.54388142
		 63.27269745 23.83895111 5.014636517 58 0.13225937 27.62319946 58 33.66496277 18.62540054
		 58 27.097564697 5.27270031 49.46396255 0.13225746 26.2712326 51.93497467 25.57230568 11.54388142
		 52.72730255 23.83895111 5.014636517 41.7634964 0.13225746 22.34763718 46.46363831 30.31560898 9.81981277
		 47.97072983 25.43298721 4.26570415 35.65236282 0.13225746 16.23650742 42.12155914 21.90312004 7.13451099
		 44.19589233 23.41197586 3.099215746 31.72877502 0.13225746 6.63913822 42.4575386 17.25783348 3.26839972
		 41.7346344 17.83097649 1.63313615 85.62319946 0.13225746 3.2416341e-007 30.37680435 0.13225746 3.2422656e-007
		 71.80410767 25.09252739 0.012137343 68.029273987 30.48941422 0.016705303 63.27269745 29.83849716 0.019637633
		 58 33.16114807 9.5367432e-007 52.72730255 29.83849716 9.5367432e-007 47.97072983 30.48941422 9.5367432e-007
		 44.19589233 25.09252739 9.5367432e-007;
	setAttr -s 61 ".ed[0:60]"  0 1 0 1 2 0 3 4 0 4 5 0 5 29 0 6 7 0 7 8 0
		 8 30 0 9 10 0 10 11 0 11 31 0 12 13 0 13 14 0 14 32 0 15 16 0 16 17 0 17 33 0 18 19 0
		 19 20 0 20 34 0 21 22 0 22 23 0 23 35 0 24 25 0 25 26 0 0 3 0 1 4 0 2 5 0 3 6 0 4 7 0
		 5 8 0 6 9 0 7 10 0 8 11 0 9 12 0 10 13 0 11 14 0 12 15 0 13 16 0 14 17 0 15 18 0
		 16 19 0 17 20 0 18 21 0 19 22 0 20 23 0 21 24 0 22 25 0 23 26 0 27 0 0 27 2 0 24 28 0
		 26 28 0 27 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 28 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 26 -3 -26
		mu 0 4 0 1 2 3
		f 4 1 27 -4 -27
		mu 0 4 1 4 5 2
		f 4 -51 53 -5 -28
		mu 0 4 4 6 7 5
		f 4 2 29 -6 -29
		mu 0 4 3 2 8 9
		f 4 3 30 -7 -30
		mu 0 4 2 5 10 8
		f 4 4 54 -8 -31
		mu 0 4 5 7 11 10
		f 4 5 32 -9 -32
		mu 0 4 9 8 12 13
		f 4 6 33 -10 -33
		mu 0 4 8 10 14 12
		f 4 7 55 -11 -34
		mu 0 4 10 11 15 14
		f 4 8 35 -12 -35
		mu 0 4 13 12 16 17
		f 4 9 36 -13 -36
		mu 0 4 12 14 18 16
		f 4 10 56 -14 -37
		mu 0 4 14 15 19 18
		f 4 11 38 -15 -38
		mu 0 4 17 16 20 21
		f 4 12 39 -16 -39
		mu 0 4 16 18 22 20
		f 4 13 57 -17 -40
		mu 0 4 18 19 23 22
		f 4 14 41 -18 -41
		mu 0 4 21 20 24 25
		f 4 15 42 -19 -42
		mu 0 4 20 22 26 24
		f 4 16 58 -20 -43
		mu 0 4 22 23 27 26
		f 4 17 44 -21 -44
		mu 0 4 25 24 28 29
		f 4 18 45 -22 -45
		mu 0 4 24 26 30 28
		f 4 19 59 -23 -46
		mu 0 4 26 27 31 30
		f 4 20 47 -24 -47
		mu 0 4 29 28 32 33
		f 4 21 48 -25 -48
		mu 0 4 28 30 34 32
		f 4 22 60 -53 -49
		mu 0 4 30 31 35 34
		f 4 -1 -50 50 -2
		mu 0 4 1 0 6 4
		f 4 -52 23 24 52
		mu 0 4 35 33 32 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pSphere3";
	rename -uid "7635673F-4E59-07FF-4593-C5A47FAF4A5A";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "BFB5A1BF-443B-5FF7-C684-9BBFA0F1F289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.71745823191897196 0.44688266600611842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "08BAC636-4A3C-D7D1-98F3-98BBFE7AC21B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999992549419403 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.18529558 5.9604645e-008
		 0.21506023 0.51071262 0.18092126 0.64924264 0.10054791 5.9604645e-008 0.22950006
		 0.52780461 0.21655416 0.69423914 0.24385637 0.3241514 0.24381399 0.74435592 0.25834227
		 0.52780461 0.27278209 0.51071262 0.30692106 0.64924264 0.27128816 0.69423914 0.30254674
		 5.9604645e-008 0.38729441 5.9604645e-008 0.15720928 0.90011668 0.046584785 5.9604645e-008
		 0.20625371 0.75450897 0.24377364 0.9052999 0.33063304 0.90011692 0.28158861 0.75450897
		 0.44125754 5.9604645e-008 0.14198518 0.75866365 0.011938214 5.9604645e-008 0.19964039
		 0.70697224 0.24374777 0.88588846 0.34585708 0.75866365 0.28820193 0.70697212 0.47590399
		 5.9604645e-008 0.07945323 1 -2.9802322e-008 1.1920929e-007 0.19736165 0.80414939
		 0.24392116 0.98497534 0.40838909 1 0.29048067 0.80414939 0.48784232 5.9604645e-008
		 0.24392116 5.9604645e-008;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 
		0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007;
	setAttr -s 36 ".vt[0:35]"  -6.63913727 0.13225746 26.27122498 -3.26839876 17.25783348 15.5424633
		 -1.6331352 17.83097649 16.2653656 1.63313556 17.83097649 16.2653656 3.26839805 17.25783539 15.54246044
		 6.63913727 0.13225746 26.27122498 -16.23650742 0.13225746 22.34763718 -7.13451004 21.90312386 15.87844467
		 -3.099214792 23.41197586 13.80410862 3.099215508 23.41197395 13.80410862 7.13451004 21.90312195 15.87844467
		 16.23650551 0.13225746 22.34763718 -22.34763718 0.13225746 16.23650742 -9.81981182 30.31560898 11.53636551
		 -4.2657032 25.43298721 10.029272079 4.26570415 25.43298721 10.029272079 9.81981087 30.31561279 11.53636551
		 22.34763718 0.13225746 16.23650742 -26.2712307 0.13225746 8.53603745 -11.54388046 25.57230377 6.065026283
		 -5.014635563 23.83895111 5.27270031 5.014636517 23.8389473 5.27270031 11.54387951 25.57230186 6.065027237
		 26.27122498 0.13225746 8.53603745 -27.62319756 0.13225937 9.5367432e-007 -18.62540054 33.66496277 -3.1760442e-007
		 -5.27269936 27.097564697 9.5367432e-007 5.27270031 27.097564697 9.5367432e-007 18.62540054 33.66496277 -3.1760442e-007
		 27.62319565 0.13225746 9.5367432e-007 6.2944775e-007 0.13225746 27.62319565 -0.0073390924 11.0019311905 20.48510361
		 -0.01213639 25.09252739 13.80410862 -0.016704349 30.48941422 10.029272079 -0.019636679 29.83849716 5.27270031
		 0 33.16114807 9.5367432e-007;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 2 0 2 31 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 32 0 9 10 0 10 11 0 12 13 0 13 14 0 14 33 0 15 16 0 16 17 0 18 19 0 19 20 0 20 34 0
		 21 22 0 22 23 0 24 25 0 25 26 0 26 35 0 27 28 0 28 29 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0
		 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 13 19 0 14 20 0 15 21 0
		 16 22 0 17 23 0 18 24 0 19 25 0 20 26 0 21 27 0 22 28 0 23 29 0 30 0 0 30 2 0 30 3 0
		 30 5 0 31 3 0 32 9 0 33 15 0 34 21 0 35 27 0 31 32 1 32 33 1 33 34 1 34 35 1;
	setAttr -s 27 -ch 108 ".fc[0:26]" -type "polyFaces" 
		f 4 0 26 -6 -26
		mu 0 4 0 1 2 3
		f 4 1 27 -7 -27
		mu 0 4 1 4 5 2
		f 4 2 58 -8 -28
		mu 0 4 4 6 7 5
		f 4 3 29 -9 -29
		mu 0 4 8 9 10 11
		f 4 4 30 -10 -30
		mu 0 4 9 12 13 10
		f 4 5 32 -11 -32
		mu 0 4 3 2 14 15
		f 4 6 33 -12 -33
		mu 0 4 2 5 16 14
		f 4 7 59 -13 -34
		mu 0 4 5 7 17 16
		f 4 8 35 -14 -35
		mu 0 4 11 10 18 19
		f 4 9 36 -15 -36
		mu 0 4 10 13 20 18
		f 4 10 38 -16 -38
		mu 0 4 15 14 21 22
		f 4 11 39 -17 -39
		mu 0 4 14 16 23 21
		f 4 12 60 -18 -40
		mu 0 4 16 17 24 23
		f 4 13 41 -19 -41
		mu 0 4 19 18 25 26
		f 4 14 42 -20 -42
		mu 0 4 18 20 27 25
		f 4 15 44 -21 -44
		mu 0 4 22 21 28 29
		f 4 16 45 -22 -45
		mu 0 4 21 23 30 28
		f 4 17 61 -23 -46
		mu 0 4 23 24 31 30
		f 4 18 47 -24 -47
		mu 0 4 26 25 32 33
		f 4 19 48 -25 -48
		mu 0 4 25 27 34 32
		f 4 -1 -50 50 -2
		mu 0 4 1 0 35 4
		f 4 51 -54 -3 -51
		mu 0 4 35 8 6 4
		f 4 -4 -52 52 -5
		mu 0 4 9 8 35 12
		f 4 -59 53 28 -55
		mu 0 4 7 6 8 11
		f 4 -60 54 34 -56
		mu 0 4 17 7 11 19
		f 4 -61 55 40 -57
		mu 0 4 24 17 19 26
		f 4 -62 56 46 -58
		mu 0 4 31 24 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45B96CE0-42ED-FF3D-7D71-639822CBFA05";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "514B0133-46ED-DC6A-5824-A98B5F9CA88B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "184C49C4-4AEB-10E2-D5BF-5EAE39C814F6";
createNode displayLayerManager -n "layerManager";
	rename -uid "483377A6-4E61-4661-75F6-E1A1FF3C54B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CC10B9A-4CFB-5A6D-062F-B79AA62EB33D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4DD087F-4C70-6134-1EFF-1C9FF09C5C59";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9F922D40-40AF-A0B3-30E2-EF89EE8E9497";
	setAttr ".g" yes;
createNode groupId -n "groupId6";
	rename -uid "FE4CBC48-48AA-8221-82F8-AE8E3BA824E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "1732933B-4C86-41E6-AB9C-9FA1A2820A13";
	setAttr ".ihi" 0;
createNode checker -n "checker1";
	rename -uid "99013DAA-4ED8-6D4E-4DAE-7E8BF4A577C6";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B20994F3-4A6C-8B17-B303-2399B73E0D09";
	setAttr ".re" -type "float2" 16 16 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3CED545D-44B1-8E43-D473-8A86CC97A464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 29.000000953674316 16.89861011505127 13.811599572643104 ;
	setAttr ".ps" -type "double2" 113.24639701843262 134.11817142105366 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "63491B64-4357-251D-C9ED-ABB1CED633EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 29.000000953674316 16.89861011505127 13.811599572643104 ;
	setAttr ".ps" -type "double2" 113.24639701843262 134.11817142105366 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E2940AEC-4078-7CE5-1E56-FCA11DAB8280";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -1.011150718 0.094795361
		 -1.011150718 0.094795391 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718
		 0.094795391 -1.011150718 0.094795421 -1.011150718 0.094795391 -1.011150718 0.094795421
		 -1.011150718 0.094795391 -1.011150718 0.094795391 -1.011150718 0.094795421 -1.011150718
		 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795361 -1.011150718 0.094795421
		 -1.011150718 0.094795361 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718
		 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795421
		 -1.011150718 0.094795361 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718
		 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795421
		 -1.011150718 0.094795361 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718
		 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795361;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2291B792-49DB-9689-A79B-1D816EABDF66";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[0:35]" -type "float2" -1.011150718 0.094795361
		 -1.011150718 0.094795391 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718
		 0.094795391 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795421
		 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795421 -1.011150718
		 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718 0.094795421
		 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361 -1.011150718
		 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795361
		 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718
		 0.094795361 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718 0.094795421
		 -1.011150718 0.094795361 -1.011150718 0.094795421 -1.011150718 0.094795421 -1.011150718
		 0.094795391 -1.011150718 0.094795361 -1.011150718 0.094795391 -1.011150718 0.094795361;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7167A2DB-4249-8B4D-9850-2396DC3E5F59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:46]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D9E3DE81-4B2A-A62A-0E30-B79127A4C2D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[16]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6BFE4C18-4117-7E13-0A9B-83B3FD577829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[39:40]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F505A482-4B96-A598-C8F1-FA96D26D3A82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[15]" "e[33]" "e[42]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7BCBAD5A-42B6-D577-316E-4EB9A7DAB530";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.18722606 -0.61071891 0.18265688
		 -0.4228344 0.15094829 -0.40247202 0.15432703 -0.60027814 0.19411469 -0.42252421 0.1729244
		 -0.36111689 0.20473051 -0.49154931 0.20462418 -0.35315305 0.21533263 -0.42253733
		 0.22680259 -0.42282128 0.25848699 -0.40240145 0.23651457 -0.3610816 0.22251034 -0.61067379
		 0.255409 -0.60013717 0.095791817 -0.36749464 0.10774565 -0.58509535 0.13367057 -0.30023706
		 0.20458794 -0.31986946 0.31356335 -0.36735189 0.27567673 -0.30016327 0.30198407 -0.58486873
		 0.012922645 -0.33798623 0.037355661 -0.57607675 0.12581968 -0.21142015 0.20459163
		 -0.25333458 0.39643812 -0.33775955 0.28342962 -0.21132025 0.37236881 -0.57575834
		 -0.080752909 -0.41561556 -0.051228881 -0.54675406 0.15679657 -0.15637955 0.20453441
		 -0.18215442 0.49013042 -0.41525078 0.56938946 -0.30322438 0.4609288 -0.54634792 0.20486903
		 -0.61329448 0.25242567 -0.15621617 -0.16007066 -0.30355865 0.53510761 -0.23048624
		 0.35286069 -0.24188563 0.056442857 -0.24202868 -0.12583339 -0.23078725;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FE3E7474-44F9-DCA6-DEDE-DD9D37EFB45C";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.16555411 0.14957006 -0.14717197
		 0.26791027 -0.21459484 0.27351159 -0.26021838 0.12622562 -0.13407201 0.27136257 -0.15989816
		 0.30512202 -0.095079422 0.1815538 -0.12860328 0.30493844 -0.252689 0.29706886 -0.30885887
		 0.12698913 -0.15444016 0.35597956 -0.074461937 0.27984804 -0.27779496 0.32966986
		 -0.33474064 0.12834096 -0.30937654 0.43531409 -0.007370472 0.31561798 -0.35120302
		 0.27610743 -0.3511737 0.1411266 -0.35120094 0.40473819 -0.35116136 0.47051001 -0.42460752
		 0.32966483 -0.36760199 0.12833196 -0.6432845 0.41997421 -0.36856699 0.47243357 -0.44971979
		 0.29705885 -0.39347821 0.12696764 -0.54797781 0.35597253 -0.62814724 0.27982295 -0.48779774
		 0.2734822 -0.44211054 0.12618554 -0.54250133 0.30508888 -0.57392591 0.30486977 -0.55521071
		 0.26785174 -0.53676772 0.14950378 -0.56831372 0.27129176 -0.6072371 0.18147494 -0.69521338
		 0.31562996 -0.33384573 0.47223186 -0.39301598 0.435321 -0.53804862 0.41267556 -0.059096336
		 0.41995943 -0.164361 0.41268164;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F3035A2E-40A9-4E51-6393-C6B1F8A90280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4EB84162-4F15-B577-A1DA-B3A17ABA7E15";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 1.098568201 -0.61931533 1.13777649
		 -0.59989733 1.14321101 -0.5860821 1.093230963 -0.5953126 1.13947666 -0.60377741 1.15165448
		 -0.59353113 1.10623026 -0.63333929 1.15359938 -0.60001349 1.15408754 -0.56966782
		 1.09471035 -0.57498151 1.16454148 -0.58757055 1.15359199 -0.60918301 1.15212274 -0.55550998
		 1.09812355 -0.55691475 1.25755787 -0.58137298 1.16215169 -0.6181134 1.10623217 -0.50083137
		 1.10622048 -0.53821051 0.92700946 -0.51976436 1.35228515 -0.5353865 1.060338855 -0.55550396
		 1.11431837 -0.55690682 1.031579018 -0.60435563 0.88716882 -0.58257657 1.058373809
		 -0.56965911 1.11773467 -0.57496631 1.047915459 -0.58755946 1.058858991 -0.60921597
		 1.069249988 -0.58606875 1.11921871 -0.5952912 1.060808063 -0.5935185 1.058871627
		 -0.60002893 1.074689627 -0.59988165 1.11388826 -0.61928731 1.072992563 -0.60376233
		 1.10623026 -0.6333065 1.050292373 -0.61813331 1.32517147 -0.58248687 0.95490277 -0.58136916
		 1.038540125 -0.57669789 1.18087459 -0.60438609 1.17392135 -0.57670867 1.28547025
		 -0.51976848 0.86010993 -0.53537649;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "1E6F0441-4C44-16AC-0489-47951FDB2252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[41]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C34E4EE2-4087-A2A0-5C41-CCBED1E03660";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.69660509 0.98914111 -0.65849316
		 0.53284276 -0.56279695 0.42980883 -0.46995938 0.97652638 -0.69530928 0.53038633 -0.64654505
		 0.38332072 -0.85035908 0.96612531 -0.7016567 0.37890854 -0.46151459 0.23234048 -0.30151308
		 0.93474716 -0.64100099 0.26629171 -0.74430978 0.38213411 -0.3099438 0.2350217 -0.14917219
		 0.90020031 -0.42337537 0.11943436 -0.80653512 0.34953305 -0.013643861 0.12963125
		 -0.0085219145 0.84503251 0.29019821 0.021657504 -0.43151295 -0.13822077 0.42847747
		 0.17273793 0.13291633 0.89818543 0.73823065 0.20586024 0.46625549 -0.026182633 0.43516511
		 0.22531168 0.2857371 0.93055522 0.61598158 0.2562699 0.72154784 0.37099949 0.53973132
		 0.42148712 0.45484567 0.96997589 0.62308007 0.37364462 0.67842197 0.36858687 0.63709617
		 0.5232448 0.68182862 0.97938204 0.6739493 0.52025992 0.83534867 0.95414484 0.78335822
		 0.33732256 -0.4956497 -0.019028295 0.39579779 0.11344592 0.60633105 0.16483918 -0.76379669
		 0.21781366 -0.63260663 0.17604734 -0.31910098 0.026072416 0.40017074 -0.14420317
		 0.28412247 0.23065518 -0.45624077 0.18221726;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "F1489E52-4C8C-A734-A431-DD9154A2F8C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[13]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7B5ABB4B-40E6-3761-B77A-16891C7C223C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[13]" "e[33:34]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "21962C0E-436C-2A6F-EEDD-D3A6C367700C";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.013853939 0.1992029 -0.012126893
		 0.18889478 -0.030219879 0.17574474 0.038701445 0.17863292 -0.0090518882 0.18948588
		 -0.016138166 0.17816648 -0.0050352504 0.19583818 -0.0050263098 0.17365673 -0.00098046567
		 0.18950531 0.0020948956 0.18891373 0.020201715 0.17577097 0.0061216662 0.17818478
		 -0.023897018 0.19919434 -0.048736654 0.17860228 -0.069222651 0.17053923 0.050526418
		 0.15109888 0.018417509 0.17352673 -0.0049702814 0.17483735 0.059216298 0.17058501
		 -0.028427448 0.17348859 -0.060543627 0.1510506 -0.07216116 0.1101436 0.056976236
		 0.11632188 0.0038076947 0.16877109 -0.0049841097 0.17585659 0.062201045 0.11018917
		 -0.013817638 0.16875142 -0.066965669 0.11626012 -0.055051953 0.063027591 0.056357481
		 0.085182011 -0.0029667309 0.17031732 -0.0049833944 0.17292923 0.045128852 0.063048303
		 0.067454129 0.070902959 -0.06632027 0.085113816 -0.0050221374 0.20725286 -0.0070264032
		 0.17028931 -0.077377759 0.070861503 0.085331112 0.078327939 0.21735743 0.11675718
		 -0.22733423 0.11658245 -0.095257662 0.078268632 0.23814109 0.19602904 -0.24818864
		 0.19583783 0.016175898 0.15353844 -0.026152339 0.153519;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "3E2D89E4-4AB9-0170-CEBB-689C69E05173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[18]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "4F3AD797-4D6B-16D2-CCB4-3E8D2B37902D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[47]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "38F6FE91-4107-6B68-F573-ACA3C1DF821A";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 1.06943512 0.014516901 1.067498088
		 -0.062974304 1.087342262 -0.075160488 1.095220327 0.016540926 1.060408592 -0.064197987
		 1.069876552 -0.088119492 1.053385973 -0.035066094 1.053420782 -0.092040822 1.046327353
		 -0.064199537 1.039235115 -0.062982231 1.019395351 -0.075183645 1.036859989 -0.088132247
		 1.037230253 0.014505904 1.011444092 0.016509335 1.1141057 -0.1029992 1.11890984 0.018378954
		 1.074356794 -0.10566513 1.053427696 -0.11061905 0.99265254 -0.1030433 1.032401323
		 -0.10567485 0.98775268 0.018328886 1.13680887 -0.088628873 1.14585519 0.013529945
		 1.081697941 -0.12347627 1.053436995 -0.12616301 0.96993828 -0.088691816 1.025084257
		 -0.12349629 0.9608109 0.013458703 1.14214706 0.0060923323 1.16808891 0.0024830215
		 1.076383829 -0.14360426 1.053407907 -0.14920039 0.95811474 -0.037501853 0.85681123
		 0.0023623332 0.93858588 0.0023938604 1.053332448 0.013811212 1.030400515 -0.14363752
		 1.24985909 0.0025205538 0.87116122 -0.085000709 1.23558283 -0.084854528 0.93269801
		 -0.12857462 1.1740818 -0.12848006 1.02393651 -0.10225861 1.082813501 -0.10223721
		 0.96452075 0.0060294494 1.14858961 -0.037429225;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37DB8F68-4F08-DE54-7137-0FB0CAB80CA7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 908\n                -height 551\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 551\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 551\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 2 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BE5593FE-4CB8-D8B4-BE87-43926187F62D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV6.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "polySurfaceShape2.i";
connectAttr "polyTweakUV8.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "polySurfaceShape3.o" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyMapCut4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV8.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.oc" ":lambert1.c";
connectAttr "polySurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "checker1.msg" ":initialMaterialInfo.t" -na;
// End of Mountains.ma
