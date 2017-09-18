//Maya ASCII 2017 scene
//Name: platform 1.ma
//Last modified: Sun, Sep 17, 2017 09:05:05 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201608291545-1001872";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "F6037E0C-44CA-4C1F-D35C-CBA1A1C976BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3764142650179778 112.46213459680821 75.193642163863146 ;
	setAttr ".r" -type "double3" -50.738352729490678 -721.39999999981819 -6.9595408597658175e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "098DD19E-4E3A-7C8C-9301-67BC3D04B3C7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 137.62774275321564;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D401EF9F-4A08-941F-EDF0-F0BBA771BB7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "583BF0F2-4833-D850-B151-A8A5385AECCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "84FE542C-4B7D-D378-8CA6-E291B35E005C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8ED7EC94-4E58-A7DB-F6DE-4F8DD3483568";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3EBB305C-489A-1B44-A5F2-6A9AC2AF9730";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4B32F00-440C-9078-B079-9AA1E6611191";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "9AEC4467-40A5-959C-A3AB-15BF10D7729B";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AD5B4A72-49D5-5E61-F898-59A7E8BE289C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.2144412100315094 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.00833565 0.41461134
		 0.98746121 0.42075753 0.0085334182 0 0.99160969 0.0042412877 0.0090069622 0.20287371
		 0.99154723 0.20756859 0.0090003014 0.21100831 0.99187183 0.21579777 1 0.2160691 0.0008701086
		 0.21098495 0.47951901 0.41446012 0.47898358 0.21161437 0.479673 0.20349324 0.48236388
		 0.00028610229 0.51352912 0.41460097 0.51540756 0.00036290288 0.51174033 0.21598545
		 0.51691049 0.21180826 0 0.34543633 0.0087908804 0.06904313 0.48348626 0.34041607
		 0.51097286 0.34139457 0.99118978 0.073411524 0.99718994 0.35200071 0.9890672 0.35179889
		 0.51632214 0.34593034 0.47847438 0.34534124 0.0081253052 0.3454704 0.77380288 0.41805211
		 0.77305371 0.34859252 0.77459121 0.21377307 0.77522916 0.20564932 0.77829778 0.34359249
		 0.77367455 0.42617935 0.82546741 0.34895325 0.82301074 0.41799295 0.82481658 0.0026345253
		 0.81990707 0.34438539 0.82611185 0.2063365 0.82670069 0.21443522 0.82134533 0.21869671
		 0.82449645 0.071695656 0.8229357 0.42612749 0.99559188 0.42088914 0.98740065 0.42888242
		 0.78014463 0.21891087 0.77686876 0.071566045 0.77720368 0.0024305284 0.48225641 0.069373429
		 0.51536411 0.069490552 0.51621234 0.20372581 0.51335251 0.42272845 0.48445395 0.21665713
		 0.47943774 0.42258862 0.0082622468 0.42273825 0.00019943714 0.41456962;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -60 -0.5 12.5 60 -0.5 12.5 -60 0.5 12.5 60 0.5 12.5
		 -60 0.5 -12.5 60 0.5 -12.5 -60 -0.5 -12.5 60 -0.5 -12.5 -2 -0.5 12.5 -2 -0.5 -12.5
		 -2 0.5 -12.5 -2 0.5 12.5 2 -0.5 12.5 2 0.5 12.5 2 0.5 -12.5 2 -0.5 -12.5 -60 0.5 4
		 -2 0.5 4 2 0.5 4 60 0.5 4 60 -0.5 4 2 -0.5 4 -2 -0.5 4 -60 -0.5 4 33.88828278 -0.5 12.5
		 33.88828278 -0.5 4 33.88828278 -0.5 -12.5 33.88828278 0.5 -12.5 33.88828278 0.5 4
		 33.88828278 0.5 12.5 39.66625977 -0.5 4 39.66625595 -0.5 12.5 39.66625595 0.5 12.5
		 39.66625595 0.5 4 39.66625595 0.5 -12.5 39.66625595 -0.5 -12.5;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 0 4 10 0 6 9 0 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 23 0 7 20 0 8 12 0 11 13 0 8 22 1 9 10 0 10 17 0 11 8 1 12 24 0
		 13 29 0 14 27 0 15 26 0 12 13 1 13 18 1 14 15 0 15 21 0 16 4 0 17 11 1 18 14 0 19 5 0
		 20 1 0 21 12 1 22 9 0 23 0 0 16 17 1 17 18 0 18 28 1 19 20 1 20 30 1 21 22 0 22 23 1
		 23 16 1 17 22 0 18 21 0 24 31 0 25 21 1 28 33 0 29 32 0 24 25 1 25 26 0 26 27 0 27 28 0
		 28 29 1 29 24 1 30 25 0 31 1 0 32 3 0 33 19 1 34 5 0 35 7 0 30 31 1 31 32 1 32 33 1
		 33 34 0 34 35 0 35 30 0 33 30 0 28 25 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 17 12 22 -14
		mu 0 4 53 10 14 51
		f 4 37 -12 -10 -30
		mu 0 4 23 24 7 8
		f 4 10 41 26 8
		mu 0 4 6 27 18 9
		f 4 3 -33 40 -11
		mu 0 4 6 11 26 27
		f 4 2 -16 -4 -9
		mu 0 4 4 12 11 6
		f 4 34 -17 -3 -27
		mu 0 4 19 48 12 4
		f 4 0 -18 -2 -5
		mu 0 4 0 10 53 54
		f 4 53 44 61 -48
		mu 0 4 33 28 35 42
		f 4 1 -28 -35 -7
		mu 0 4 2 13 48 19
		f 4 -36 27 13 23
		mu 0 4 49 48 13 15
		f 4 62 -47 52 47
		mu 0 4 36 41 46 47
		f 4 -31 -38 -8 -6
		mu 0 4 1 24 23 43
		f 4 48 -55 60 -45
		mu 0 4 28 29 34 35
		f 4 14 -40 31 -13
		mu 0 4 10 26 25 14
		f 4 -41 -15 -1 -34
		mu 0 4 27 26 10 0
		f 4 -42 33 4 6
		mu 0 4 18 27 0 55
		f 4 16 42 32 15
		mu 0 4 52 20 26 11
		f 4 35 43 39 -43
		mu 0 4 20 21 25 26
		f 4 25 -44 28 24
		mu 0 4 17 25 21 16
		f 4 -32 -46 -49 -19
		mu 0 4 14 25 29 28
		f 4 -50 45 -26 21
		mu 0 4 30 29 25 17
		f 4 -25 20 -51 -22
		mu 0 4 17 50 31 30
		f 4 -29 36 -52 -21
		mu 0 4 50 49 46 31
		f 4 -53 -37 -24 19
		mu 0 4 47 46 49 15
		f 4 -23 18 -54 -20
		mu 0 4 51 14 28 33
		f 4 -61 -39 30 -56
		mu 0 4 35 34 24 1
		f 4 -62 55 5 -57
		mu 0 4 42 35 1 44
		f 4 -58 -63 56 7
		mu 0 4 22 41 36 3
		f 4 -64 57 29 -59
		mu 0 4 38 41 22 5
		f 4 -65 58 9 -60
		mu 0 4 39 38 5 7
		f 4 38 -66 59 11
		mu 0 4 24 34 39 7
		f 4 46 66 54 -68
		mu 0 4 32 37 34 29
		f 4 49 50 51 67
		mu 0 4 29 30 45 32
		f 4 63 64 65 -67
		mu 0 4 37 40 39 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "790FFC80-4239-706A-3928-B5888524E831";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A52CAB25-4BDE-470D-841E-DF81D415178B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D1C43E6-48A2-0B0E-36D7-959F5DC2FF1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD4546BA-4EE2-DAE4-9C37-7E87A6007639";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E714AD2-4F53-E939-2A6D-95A66D858F41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2C07B2DD-4241-2A24-7BA1-8C9B8482441D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70F23EDF-4E1D-7989-639D-4293DB0C3813";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	rename -uid "A70B0784-445A-189A-64C6-7ABE6869F923";
	setAttr ".ambc" -type "float3" 0 1 0.055599999 ;
	setAttr ".ic" -type "float3" 0 0.111 0.006171592 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "BAED3EBA-4ECE-D020-222C-0694600D7A4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "816AEF02-4FE4-1F98-AC36-ADB48D9A99A2";
createNode groupId -n "groupId2";
	rename -uid "D1E1216A-41FA-A582-C66B-4C8BF7D5B7B9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "242E0B09-4123-D721-5B3E-BC900DFE9FFC";
	setAttr ".ihi" 0;
createNode psdFileTex -n "psdFileTex1";
	rename -uid "B14AB24C-45A6-D512-CB62-CC82C650345D";
	setAttr ".ftn" -type "string" "D:/Useradis007/New folder (5)/UVU/2670UVU/Scripting2670.1/Bear Prototypes/Assets/TestTexture-2-1024 (1).psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6BB33531-4BDC-6B50-5648-51B4922965AB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EDE6A357-468C-9573-7CC1-E9A51F85C421";
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
	rename -uid "472EE446-470F-1502-DD10-43AEB8818C26";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "psdFileTex1.oc" "lambert2.c";
connectAttr "psdFileTex1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "psdFileTex1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "psdFileTex1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "psdFileTex1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "psdFileTex1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "psdFileTex1.ws";
connectAttr "place2dTexture1.c" "psdFileTex1.c";
connectAttr "place2dTexture1.tf" "psdFileTex1.tf";
connectAttr "place2dTexture1.rf" "psdFileTex1.rf";
connectAttr "place2dTexture1.mu" "psdFileTex1.mu";
connectAttr "place2dTexture1.mv" "psdFileTex1.mv";
connectAttr "place2dTexture1.s" "psdFileTex1.s";
connectAttr "place2dTexture1.wu" "psdFileTex1.wu";
connectAttr "place2dTexture1.wv" "psdFileTex1.wv";
connectAttr "place2dTexture1.re" "psdFileTex1.re";
connectAttr "place2dTexture1.of" "psdFileTex1.of";
connectAttr "place2dTexture1.r" "psdFileTex1.ro";
connectAttr "place2dTexture1.n" "psdFileTex1.n";
connectAttr "place2dTexture1.vt1" "psdFileTex1.vt1";
connectAttr "place2dTexture1.vt2" "psdFileTex1.vt2";
connectAttr "place2dTexture1.vt3" "psdFileTex1.vt3";
connectAttr "place2dTexture1.vc1" "psdFileTex1.vc1";
connectAttr "place2dTexture1.o" "psdFileTex1.uv";
connectAttr "place2dTexture1.ofs" "psdFileTex1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "psdFileTex1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of platform 1.ma
