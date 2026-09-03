//Maya ASCII 2027 scene
//Name: Room.ma
//Last modified: Wed, Sep 02, 2026 11:17:15 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7555779B-41A0-4B0E-7B8D-488EB36EF15D";
createNode transform -s -n "persp";
	rename -uid "4BE20DA1-41D0-A224-741E-A8AD11BC4FB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.416053955454309 30.661109974994829 46.316632807130617 ;
	setAttr ".r" -type "double3" -25.538352729602558 43.80000000000021 2.2033319083287578e-15 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" -3.7401065885337677e-15 5.4330121295882027e-15 3.6027218770125798e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2174E348-40E6-E9CC-BAC7-30A96CB9CB8D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.120461109747794;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "33E533F2-412D-A560-4CC2-BEA91A7C431B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C29110C5-44F9-36FE-A435-B096813629D9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F650A48F-4EB4-C3D2-CC53-85B7CB1AA280";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E70A092F-4B4B-2649-C0EA-E5A0195C30BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72A8DD8E-4CC7-6D2B-3ABA-6B9802BD6174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1578323F-47CA-1048-0A7A-DCA28FE3273F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "A21AF5C2-4861-66D5-6EA8-5EB25B1F9C33";
	setAttr ".t" -type "double3" 8 4.616874420368859 8 ;
	setAttr -av ".tz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "27F70338-479A-186F-B6E5-B9A8D97E889C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "117EDC69-4DB6-D30D-F73E-AC929D7162E7";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B432EABC-4077-7E3E-4CC3-228159FF954B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.426619 0 11.5 11.426619 
		0 11.5 -11.426619 -0.5 11.5 11.426619 -0.5 11.5 -11.426619 -0.5 -11.5 11.426619 -0.5 
		-11.5 -11.426619 0 -11.5 11.426619 0 -11.5;
createNode transform -n "group";
	rename -uid "E330CBA3-4B42-97A7-D7EE-D89616F613DD";
	setAttr ".t" -type "double3" 4.4111325423360803 0 -2.9303869916963454 ;
	setAttr ".s" -type "double3" 0.60854292921465347 0.60854292921465347 0.60854292921465347 ;
	setAttr ".rp" -type "double3" 3.5888674576639188 2.0056056014110268 5.4933527964439754 ;
	setAttr ".sp" -type "double3" 3.5888674576639188 2.0056056014110268 5.4933527964439754 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "3A0D99B3-4F5B-3EAD-F00E-4A9890CB603B";
	setAttr ".t" -type "double3" 3.5888674576639188 3.8533716457249092 8.6239462317963316 ;
	setAttr ".s" -type "double3" 3.7723714013476917 0.31567653401607831 3.7723714013476917 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "DD82450F-4B9C-1275-0AC7-2CAC47681737";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "9BF44797-4C40-86CD-A3E5-49885CE550E4";
	setAttr ".t" -type "double3" -3.5931080238259483 0 3.5565548435328607 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 7.9999983580232072 3.6717127630312363 1.9051004309137878 ;
	setAttr ".sp" -type "double3" 7.9999983580232072 3.6717127630312363 1.9051004309137878 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "A289AF13-45F5-A498-A657-33B347AF917E";
	setAttr ".t" -type "double3" 4.4111325423360803 0 -5.4933527964439754 ;
	setAttr ".s" -type "double3" 0.60854292921465347 0.60854292921465347 0.60854292921465347 ;
	setAttr ".rp" -type "double3" 3.5888674576639188 2.0056056014110268 5.4933527964439754 ;
	setAttr ".sp" -type "double3" 3.5888674576639188 2.0056056014110268 5.4933527964439754 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group";
	rename -uid "41219721-4F14-CDC7-7B51-E0AEBA7F9056";
	setAttr ".t" -type "double3" -0.7917575746694111 3.8533716457249092 8.6239462317963316 ;
	setAttr ".s" -type "double3" 3.7723714013476917 0.31567653401607831 3.7723714013476917 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "CD98D684-41B8-72BF-A3C4-B0897B608143";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "5AA228EF-4F6A-D2E1-64AE-2AB8B2D0AECE";
	setAttr ".t" -type "double3" 0 0 2.5629658047476305 ;
	setAttr ".rp" -type "double3" 6.5204702247652948 4.9256240797939341 5.4838654333449419 ;
	setAttr ".sp" -type "double3" 6.5204702247652948 4.9256240797939341 5.4838654333449419 ;
createNode transform -n "pasted__pCylinder1" -p "group2";
	rename -uid "FEA0FCA0-4030-FEF2-8BB5-EB9A4F990E62";
	setAttr ".t" -type "double3" 6.5204703439745844 4.9256240797939341 5.4838656121588762 ;
	setAttr ".s" -type "double3" 0.83878306858881035 0.044966011296297112 0.83878306858881035 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "206C68D9-4E00-CA00-5E5F-27B31F8B6947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 2.0140016 0 -1.4901161e-08 
		2.0140016 0 5.9604645e-08 2.0140007 0 0 2.0139997 0 0 2.0140016 0 -1.4901161e-08 
		2.0140007 0 0 2.0140026 0 0 2.0140016 0 0 2.0140016 0 0 2.0140016 0 0 2.0140026 0 
		0 2.0140016 0 0 2.0140016 0 1.4901161e-08 2.0140007 0 -2.9802322e-08 2.0140026 0 
		0 2.0140007 0 0 2.0140016 0 0 2.0139997 0 0 2.0140026 3.005038e-08 0 2.0139997 3.005038e-08 
		7.4505806e-09 2.0140016 0 0 2.0139997 0 -1.4901161e-08 2.0140007 0 4.4703484e-08 
		2.0139997 0 0 2.0140016 0 0 2.0140007 0 0 2.0140016 0 0 2.0140007 0 0 2.0140016 0 
		0 2.0140007 0 0 2.0140016 0 0 2.0140007 0 2.9802322e-08 2.0140007 0 1.4901161e-08 
		2.0140016 0 2.9802322e-08 2.0140007 0 0 2.0140035 0 -2.9802322e-08 2.0140026 0 0 
		2.0140026 0 0 2.0140016 3.005038e-08 0 2.0140007 3.005038e-08;
createNode transform -n "group3";
	rename -uid "26863613-43BD-F819-A875-67A43A86C656";
	setAttr ".t" -type "double3" 1.923651485993612 -8.8817841970012523e-16 1.0952710105841001 ;
	setAttr ".rp" -type "double3" 6.5204703439745844 4.948796873453591 5.4838658121403441 ;
	setAttr ".sp" -type "double3" 6.5204703439745844 4.948796873453591 5.4838658121403441 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "FBDFB956-4407-5F3D-5B22-E2BB4EE9061E";
	setAttr ".rp" -type "double3" 6.5204702247652948 4.9256240797939341 5.4838654333449419 ;
	setAttr ".sp" -type "double3" 6.5204702247652948 4.9256240797939341 5.4838654333449419 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group2";
	rename -uid "3AAC1500-4197-901A-5915-12A0AD9F74DA";
	setAttr ".t" -type "double3" 6.5204703439745844 4.9256240797939341 5.4838656121588762 ;
	setAttr ".s" -type "double3" 0.83878306858881035 0.044966011296297112 0.83878306858881035 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "B20A925A-418E-EEF3-D2B8-F0A562AC2326";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  0 2.0140016 0 -1.4901161e-08 
		2.0140016 0 5.9604645e-08 2.0140007 0 0 2.0139997 0 0 2.0140016 0 -1.4901161e-08 
		2.0140007 0 0 2.0140026 0 0 2.0140016 0 0 2.0140016 0 0 2.0140016 0 0 2.0140026 0 
		0 2.0140016 0 0 2.0140016 0 1.4901161e-08 2.0140007 0 -2.9802322e-08 2.0140026 0 
		0 2.0140007 0 0 2.0140016 0 0 2.0139997 0 0 2.0140026 3.005038e-08 0 2.0139997 3.005038e-08 
		7.4505806e-09 2.0140016 0 0 2.0139997 0 -1.4901161e-08 2.0140007 0 4.4703484e-08 
		2.0139997 0 0 2.0140016 0 0 2.0140007 0 0 2.0140016 0 0 2.0140007 0 0 2.0140016 0 
		0 2.0140007 0 0 2.0140016 0 0 2.0140007 0 2.9802322e-08 2.0140007 0 1.4901161e-08 
		2.0140016 0 2.9802322e-08 2.0140007 0 0 2.0140035 0 -2.9802322e-08 2.0140026 0 0 
		2.0140026 0 0 2.0140016 3.005038e-08 0 2.0140007 3.005038e-08;
createNode transform -n "pCube3";
	rename -uid "E528355C-4470-F731-4B1C-E6892B6F0EB0";
	setAttr ".t" -type "double3" -7 0.72745409644148662 -10.497754007253238 ;
	setAttr ".s" -type "double3" 1.4284727489047939 1.4284727489047939 1.4284727489047939 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "CB8CA602-4282-4A8E-2CDB-B28F52EEC79D";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "15D29DF0-4223-0FB7-FBF3-4A93FF20ADCE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37499998509883881 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "E1B67D1B-4914-B5A1-12BB-D2A255DCBE41";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "57D1B53D-4CDF-306C-7F47-59A70BD77CF9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "56FA57FD-4075-EADE-61C7-4FA9C8B10E8D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "3760B6BC-4BFB-86F5-4699-4FAB35E7CB84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[68]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[69]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[72]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[73]" -type "float3" 0 4.7683716e-07 0 ;
createNode transform -n "pCube4";
	rename -uid "E8B24798-46F5-D817-355C-F59A7D4AA19A";
	setAttr ".t" -type "double3" -10.785527635328778 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E65557C6-4656-DEAD-F1E3-CC8E28F8AEC2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group4";
	rename -uid "4D624106-409B-700B-AE4B-5081E2C1A637";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pCube4" -p "group4";
	rename -uid "BF32A06F-4D7A-2FEA-8BA3-10BEB754E68D";
	setAttr ".t" -type "double3" -5.4611826444129479 0.82615136642441434 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 0.83093566437346866 1 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group4|pasted__pCube4";
	rename -uid "0644DCA5-4A6F-46F4-5BF2-A1864069CA58";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group5";
	rename -uid "21C45F97-40F8-38C6-D908-A7888B2AAFFA";
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "CB5B3D83-412C-C7B5-64C4-EE908C6AE364";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group5|pasted__group4";
	rename -uid "4E3C8B0C-410E-6D11-7661-1BA6C5B01BE7";
	setAttr ".t" -type "double3" -10.727206247705061 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group5|pasted__group4|pasted__pasted__pCube4";
	rename -uid "DB3B1841-489A-B72A-5DCB-B0AAACB8A354";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group6";
	rename -uid "EAAC759C-452A-B22D-4461-BA824759831C";
	setAttr ".t" -type "double3" 0.83209842026034764 0 0 ;
	setAttr ".r" -type "double3" 0 0 -29.413290494937069 ;
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 4.4408920985006262e-15 0 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__group4" -p "group6";
	rename -uid "E1903079-4AC7-2671-EB74-E280DDF08370";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group6|pasted__group4";
	rename -uid "EC34197B-425C-A8DB-43EA-5EB2ADE03E57";
	setAttr ".t" -type "double3" -10.785527635328778 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group6|pasted__group4|pasted__pasted__pCube4";
	rename -uid "5039C9D0-46E1-F6DB-A929-62959CDD6857";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group7";
	rename -uid "54068101-4C83-6749-0DFB-43B5CCA0246D";
	setAttr ".rp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
createNode transform -n "pasted__pCube4" -p "group7";
	rename -uid "F08E40A4-4F55-D5B9-EB5A-F5A55AEE0C38";
	setAttr ".t" -type "double3" -10.785527635328778 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group7|pasted__pCube4";
	rename -uid "020FBCBE-4799-FAEC-B9F9-8FB463C18A7E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "4D31349E-4361-A845-2770-70B5F471CC0A";
	setAttr ".t" -type "double3" 0.83209842026034764 0 0 ;
	setAttr ".r" -type "double3" 0 0 -29.413290494937069 ;
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 4.4408920985006262e-15 0 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group4" -p "|group7|pasted__group6";
	rename -uid "872527B6-4D7B-18A6-BF4E-69BC7E225E7C";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group7|pasted__group6|pasted__pasted__group4";
	rename -uid "5D1064AF-4BE0-7D02-45EF-AAAC9C4F9C8E";
	setAttr ".t" -type "double3" -9.5828126292506095 6.3641403176380758 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4";
	rename -uid "B9BBF848-4EA5-E6E5-8784-9F9E0F135DEC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group8";
	rename -uid "CD5BCCA4-49B3-8A8C-AA49-8D8B4C6A8B7C";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pCube4" -p "group8";
	rename -uid "BF296BAB-419C-4457-F564-7194508B945A";
	setAttr ".t" -type "double3" -10.753916143001907 1.1122746031949329 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.448388019120729 1 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group8|pasted__pCube4";
	rename -uid "DDAACF8A-4855-E108-0A60-80A16DD3F8F2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group9";
	rename -uid "95AC9AEF-4A65-6909-4A21-54AD794107D0";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "840122A1-4D21-60F4-B8A5-74BE54CE8EAA";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group9|pasted__group8";
	rename -uid "BDEA2F4B-41CC-64C0-1FD7-229D6512DACB";
	setAttr ".t" -type "double3" -10.753916143001907 0.87334618989553736 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group9|pasted__group8|pasted__pasted__pCube4";
	rename -uid "0F47CC3E-4BAA-D468-1366-8DADFDBE2C76";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group10";
	rename -uid "365C7393-4E7F-4EBD-606F-FBA11BB32FF0";
	setAttr ".t" -type "double3" 0.67723473279152113 0.11472170383689484 0 ;
	setAttr ".s" -type "double3" 1 1.1984668272943473 1 ;
	setAttr ".rp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "9EFBEDD6-440C-BA5B-BE06-A2AE872C6E04";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group8" -p "|group10|pasted__group9";
	rename -uid "E3C95A1B-44AC-03DD-D975-87AD818881FC";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group10|pasted__group9|pasted__pasted__group8";
	rename -uid "7B523C53-4590-9470-83DC-5BA40449C942";
	setAttr ".t" -type "double3" -10.753916143001907 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4";
	rename -uid "CB811F2A-46E9-7250-FD88-D8AB180F7FB9";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group11";
	rename -uid "AC054D83-4F1D-9B64-1728-78A69BAD7C69";
	setAttr ".t" -type "double3" 1.9083895054725417 4.1571340137538773 0 ;
	setAttr ".rp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__group4" -p "group11";
	rename -uid "FAC0CF60-40B9-B5C2-D047-BC90AED187E6";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group11|pasted__group4";
	rename -uid "71AA4FE1-407A-4582-4AEF-A29E7D92CEE9";
	setAttr ".t" -type "double3" -5.4611826444129479 0.82615136642441434 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 0.83093566437346866 1 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group11|pasted__group4|pasted__pasted__pCube4";
	rename -uid "0061D8E2-4180-0AB0-CEAF-ABB9309D6955";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group5" -p "group11";
	rename -uid "878CEEA0-40CF-9182-28AB-3C8546D2A0E7";
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "37588FF4-4410-9134-8D32-48A6B8F0C766";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group11|pasted__group5|pasted__pasted__group4";
	rename -uid "3CA30726-48BD-8C53-4742-89BB0462D9CC";
	setAttr ".t" -type "double3" -12.698217990409423 0.97204868954061796 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.1485146553444676 1 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4";
	rename -uid "A34C3D13-4497-77B3-5964-51B5C2B0662C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__pasted__pasted__pCube5" -p "|group11|pasted__group5|pasted__pasted__group4";
	rename -uid "77B0F998-4099-360E-5613-1896AC8F2432";
	setAttr ".t" -type "double3" -10.727206247705061 0.93426619127094368 -10.423327004095626 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape5" -p "pasted__pasted__pasted__pCube5";
	rename -uid "B9B9BE21-4864-4E68-6FC9-75B23EC3D0F3";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:45]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[1:3]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[6:7]" "f[14:17]" "f[22:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[34:37]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[11:13]" "f[30:33]" "f[42:45]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8:10]" "f[18:21]" "f[26:29]" "f[38:41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.19193906 -0.41221735 0.5 0.19193906 -0.41221735 0.5
		 -0.19193906 0.93748337 0.5 0.19193906 0.93748337 0.5 -0.19193906 0.93748337 -0.5
		 0.19193906 0.93748337 -0.5 -0.19193906 -0.41221735 -0.5 0.19193906 -0.41221735 -0.5
		 -0.19193906 0.93748337 -0.5 0.19193906 0.93748337 -0.5 0.19193906 -0.41221735 -0.5
		 -0.19193906 -0.41221735 -0.5 0.19193906 -0.41221735 0.5 0.19193906 0.93748337 0.5
		 -0.19193906 -0.41221735 0.5 -0.19193906 0.93748337 0.5 -0.19193906 0.93748337 -0.5
		 0.19193906 0.93748337 -0.5 0.19193906 -0.41221735 -0.5 -0.19193906 -0.41221735 -0.5
		 0.19193906 -0.41221735 -0.5 0.19193906 -0.41221735 0.5 0.19193906 0.93748337 -0.5
		 0.19193906 0.93748337 0.5 -0.19193906 0.93748337 -0.5 0.19193906 0.93748337 -0.5
		 0.19193906 -0.41221735 -0.5 -0.19193906 -0.41221735 -0.5 0.19193906 -0.41221735 -0.5
		 0.19193906 -0.41221735 0.5 0.19193906 0.93748337 -0.5 0.19193906 0.93748337 0.5 -0.19193906 -0.41221735 -0.5
		 -0.19193906 -0.41221735 0.5 -0.19193906 0.93748337 0.5 -0.19193906 0.93748337 -0.5
		 -0.201536 -0.44595984 0.5 0.201536 -0.44595984 0.5 0.201536 0.97122586 0.5 -0.201536 0.97122586 0.5
		 0.19193906 -0.44595984 -0.52499998 0.19193906 -0.44595984 0.52499998 0.19193906 0.97122586 -0.52499998
		 0.19193906 0.97122586 0.52499998 -0.19193906 -0.44595984 -0.52499998 -0.19193906 -0.44595984 0.52499998
		 -0.19193906 0.97122586 0.52499998 -0.19193906 0.97122586 -0.52499998;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 6 0 0 7 1 0 4 8 0 5 9 0 8 9 0 7 10 0 9 10 0 6 11 0 11 10 0 8 11 0 1 12 0 10 12 0
		 3 13 0 13 9 0 12 13 0 0 14 0 11 14 0 2 15 0 14 15 0 15 8 0 8 16 0 9 17 0 16 17 0
		 10 18 0 17 18 0 11 19 0 19 18 0 16 19 0 10 20 0 12 21 0 20 21 0 9 22 0 22 20 0 13 23 0
		 23 22 0 21 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 30 28 0 23 31 0 31 30 0 29 31 0 11 32 0 14 33 0 32 33 0 15 34 0
		 33 34 0 8 35 0 34 35 0 35 32 0 0 36 1 1 37 1 36 37 0 3 38 1 37 38 0 2 39 1 39 38 0
		 36 39 0 28 40 1 29 41 1 40 41 0 30 42 1 42 40 0 31 43 1 43 42 0 41 43 0 32 44 1 33 45 1
		 44 45 0 34 46 1 45 46 0 35 47 1 46 47 0 47 44 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 46 48 -51 -52
		mu 0 4 34 35 36 37
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -79 -81 -83 -84
		mu 0 4 50 51 52 53
		f 4 86 88 90 91
		mu 0 4 54 55 56 57
		f 4 2 11 -13 -11
		mu 0 4 4 5 15 14
		f 4 -4 15 16 -14
		mu 0 4 7 6 17 16
		f 4 -10 13 19 -19
		mu 0 4 1 10 19 18
		f 4 -8 20 21 -12
		mu 0 4 11 3 21 20
		f 4 -6 18 22 -21
		mu 0 4 3 1 18 21
		f 4 8 23 -25 -16
		mu 0 4 12 0 23 22
		f 4 4 25 -27 -24
		mu 0 4 0 2 24 23
		f 4 6 10 -28 -26
		mu 0 4 2 13 25 24
		f 4 12 29 -31 -29
		mu 0 4 14 15 27 26
		f 4 14 31 -33 -30
		mu 0 4 15 16 28 27
		f 4 -17 33 34 -32
		mu 0 4 16 17 29 28
		f 4 -18 28 35 -34
		mu 0 4 17 14 26 29
		f 4 -20 36 38 -38
		mu 0 4 18 19 31 30
		f 4 -15 39 40 -37
		mu 0 4 19 20 32 31
		f 4 -22 41 42 -40
		mu 0 4 20 21 33 32
		f 4 -23 37 43 -42
		mu 0 4 21 18 30 33
		f 4 30 45 -47 -45
		mu 0 4 26 27 35 34
		f 4 32 47 -49 -46
		mu 0 4 27 28 36 35
		f 4 -35 49 50 -48
		mu 0 4 28 29 37 36
		f 4 -36 44 51 -50
		mu 0 4 29 26 34 37
		f 4 -39 52 54 -54
		mu 0 4 30 31 39 38
		f 4 -41 55 56 -53
		mu 0 4 31 32 40 39
		f 4 -43 57 58 -56
		mu 0 4 32 33 41 40
		f 4 -44 53 59 -58
		mu 0 4 33 30 38 41
		f 4 24 61 -63 -61
		mu 0 4 22 23 43 42
		f 4 26 63 -65 -62
		mu 0 4 23 24 44 43
		f 4 27 65 -67 -64
		mu 0 4 24 25 45 44
		f 4 17 60 -68 -66
		mu 0 4 25 22 42 45
		f 4 0 69 -71 -69
		mu 0 4 0 1 47 46
		f 4 5 71 -73 -70
		mu 0 4 1 3 48 47
		f 4 -2 73 74 -72
		mu 0 4 3 2 49 48
		f 4 -5 68 75 -74
		mu 0 4 2 0 46 49
		f 4 -55 76 78 -78
		mu 0 4 38 39 51 50
		f 4 -57 79 80 -77
		mu 0 4 39 40 52 51
		f 4 -59 81 82 -80
		mu 0 4 40 41 53 52
		f 4 -60 77 83 -82
		mu 0 4 41 38 50 53
		f 4 62 85 -87 -85
		mu 0 4 42 43 55 54
		f 4 64 87 -89 -86
		mu 0 4 43 44 56 55
		f 4 66 89 -91 -88
		mu 0 4 44 45 57 56
		f 4 67 84 -92 -90
		mu 0 4 45 42 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group6" -p "group11";
	rename -uid "1B91C322-4F07-AEBC-93FE-63BB70D752E6";
	setAttr ".t" -type "double3" 0.83209842026034764 0 0 ;
	setAttr ".r" -type "double3" 0 0 -29.413290494937069 ;
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 4.4408920985006262e-15 0 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group4" -p "|group11|pasted__group6";
	rename -uid "A3B9E92D-4B19-6E26-3729-F5BAA60E9643";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group11|pasted__group6|pasted__pasted__group4";
	rename -uid "FD43FEDD-41A7-EC0D-50D3-8EA8B07DBF34";
	setAttr ".t" -type "double3" -10.785527635328778 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4";
	rename -uid "FB7CE5D0-47CE-7583-9174-E0BEEC7D9BCF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group7" -p "group11";
	rename -uid "C067029D-476C-8C30-97DA-F9AEDDF615E6";
	setAttr ".rp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group7";
	rename -uid "3206CECC-4771-7057-8C5C-74BCEE41C6E9";
	setAttr ".t" -type "double3" -12.756539378033141 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group11|pasted__group7|pasted__pasted__pCube4";
	rename -uid "A46B3DFB-44F0-56F4-4222-3384A9CA80BD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__pasted__group6" -p "pasted__group7";
	rename -uid "55B0B5AD-4BA6-DE85-4722-D5922B67B8FF";
	setAttr ".t" -type "double3" 0.83209842026034764 0 0 ;
	setAttr ".r" -type "double3" 0 0 -29.413290494937069 ;
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".rpt" -type "double3" -3.9968028886505635e-15 4.4408920985006262e-15 0 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "pasted__pasted__group6";
	rename -uid "DCE80032-40C0-6D59-9BDB-198987C5D383";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4";
	rename -uid "878BB097-46E7-356F-0FE7-B6811BC95CF6";
	setAttr ".t" -type "double3" -10.785527635328778 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A62514E7-44D2-EBE3-31D5-AB84E877266B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group8" -p "group11";
	rename -uid "30126975-4BFE-9613-0360-70847D5535B3";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group11|pasted__group8";
	rename -uid "EF70D82B-4EC5-B264-9375-26828E507B0C";
	setAttr ".t" -type "double3" -9.0617424095305097 1.1122746031949315 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.448388019120729 1 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group11|pasted__group8|pasted__pasted__pCube4";
	rename -uid "164639E7-4AF9-D15E-4FF6-65AF1AE8EE0E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group9" -p "group11";
	rename -uid "0CA3BB0C-4298-ADEC-CC88-C9A4F9E20C20";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group8" -p "|group11|pasted__group9";
	rename -uid "BF2F6A18-49B2-2EE1-9251-F79EFC291A77";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group11|pasted__group9|pasted__pasted__group8";
	rename -uid "788E6C04-45E9-7F97-C2C5-0FA406D03145";
	setAttr ".t" -type "double3" -10.753916143001907 0.87334618989553736 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4";
	rename -uid "5663DAE6-40A3-B6F7-41F3-25A52F7FF93B";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group10" -p "group11";
	rename -uid "40A20753-48FC-288B-F778-45831E499C66";
	setAttr ".t" -type "double3" 0.67723473279152113 0.11472170383689484 0 ;
	setAttr ".s" -type "double3" 1 1.1984668272943473 1 ;
	setAttr ".rp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group9" -p "|group11|pasted__group10";
	rename -uid "6028BAC7-4C3F-FD99-AFF4-F2951E428C12";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group11|pasted__group10|pasted__pasted__group9";
	rename -uid "0F38272F-4C7E-7F99-681F-C488B2CEFF56";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "1FCA7661-4ACE-E529-92F3-309F72FFD80A";
	setAttr ".t" -type "double3" -13.774113491490317 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "42BAEA9F-4B8C-BD3F-DF3C-A1BD4468E155";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group12";
	rename -uid "CC39B071-439A-803C-5869-2D8FBC16720C";
	setAttr ".t" -type "double3" -2.213641071307598 8.8040140317023621 0 ;
	setAttr ".rp" -type "double3" -7.1208123229464801 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.1208123229464801 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__group8" -p "group12";
	rename -uid "361B4A58-4B93-E925-4C26-66B456288111";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group12|pasted__group8";
	rename -uid "D8E04936-4F45-FB2A-CEFC-FC88D9DE2285";
	setAttr ".t" -type "double3" -10.753916143001907 1.1122746031949329 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.448388019120729 1 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group12|pasted__group8|pasted__pasted__pCube4";
	rename -uid "DFAFA7C4-4D83-5B4A-20A4-D2A41CC42336";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group9" -p "group12";
	rename -uid "818917F5-45CD-EC5F-ABF9-A18BCAFC0A90";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group8" -p "|group12|pasted__group9";
	rename -uid "08E10BEF-4237-ADA7-BA15-558B1189D968";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group12|pasted__group9|pasted__pasted__group8";
	rename -uid "16104F82-4E91-D115-0390-929D5B37B10E";
	setAttr ".t" -type "double3" -10.753916143001907 0.87334618989553736 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4";
	rename -uid "B97D3329-450D-7A70-35D5-42B1E66EA110";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__group10" -p "group12";
	rename -uid "A2458E3F-4CD7-8BFC-A246-0C9682F8A565";
	setAttr ".t" -type "double3" 0.67723473279152113 0.11472170383689484 0 ;
	setAttr ".s" -type "double3" 1 1.1984668272943473 1 ;
	setAttr ".rp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group9" -p "|group12|pasted__group10";
	rename -uid "71FB15AF-46F4-E6D1-3289-0B9C0C948EE0";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group12|pasted__group10|pasted__pasted__group9";
	rename -uid "287152B2-47C7-2812-B89C-FAA971E88D7F";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "88E68889-4CAC-48AB-7CFB-788F3001175A";
	setAttr ".t" -type "double3" -10.753916143001907 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "60DEC77F-4531-46A1-318A-E8AD4BD6D269";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group13";
	rename -uid "93ED743D-4BFD-8D96-333D-4F80E601EEAD";
	setAttr ".t" -type "double3" 3.6389016034127248 4.696230960944221 -0.12663337029374233 ;
	setAttr ".rp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
createNode transform -n "pasted__group11" -p "group13";
	rename -uid "A40335BE-4FE5-9304-C59D-B9BE7117A64B";
	setAttr ".t" -type "double3" 1.9083895054725417 4.1571340137538773 0 ;
	setAttr ".rp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group5" -p "|group13|pasted__group11";
	rename -uid "6C62A669-4F03-47F6-6D23-B88E54DEB578";
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group13|pasted__group11|pasted__pasted__group5";
	rename -uid "CC6091FD-47CD-4510-30EF-9EB149134538";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "8590D49D-41FC-BB99-1F12-98819BF4B3AE";
	setAttr ".t" -type "double3" -12.698217990409423 0.97204868954061796 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.1485146553444676 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "88AE78A2-4595-2EDF-FA75-A3B580295992";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[48:55]" -type "float3"  0 0 -0.0046771467 0 0 -0.0046771467 
		0 0 -0.0046771169 0 0 -0.0046771169 0 -0.0040723681 0 0 -0.0040723681 0 0 -0.0040723383 
		0 0 -0.0040723383 0;
createNode transform -n "pasted__pasted__group7" -p "|group13|pasted__group11";
	rename -uid "8C7B9A74-4FC8-099B-E0EB-9FA1E3FFC998";
	setAttr ".rp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group13|pasted__group11|pasted__pasted__group7";
	rename -uid "D7A23756-4555-F7A7-06AD-5FAE4063AA2A";
	setAttr ".t" -type "double3" -12.756539378033141 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4";
	rename -uid "C6D5D0AC-4862-03A6-221B-618041E3520D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group14";
	rename -uid "B88CBA2C-4D3D-8AF0-49F9-85B766F01622";
	setAttr ".rp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
createNode transform -n "pasted__group11" -p "group14";
	rename -uid "A78B3ECD-4C42-078F-8FA5-76B169CF65D1";
	setAttr ".t" -type "double3" 1.9083895054725417 4.1571340137538773 0 ;
	setAttr ".rp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group5" -p "|group14|pasted__group11";
	rename -uid "BD1E9BA9-4F4C-2BD8-F839-0A83B72B829C";
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group14|pasted__group11|pasted__pasted__group5";
	rename -uid "8CAD520C-491F-8A1F-1EBC-62B5090674F5";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "B500E9BC-44E0-2120-A62C-18B0BC4EACBD";
	setAttr ".t" -type "double3" -12.698217990409423 0.97204868954061796 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.1485146553444676 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A44481B4-4BF4-2F07-92B0-7CA826B5124A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__pasted__group7" -p "|group14|pasted__group11";
	rename -uid "4B3761C5-43A7-B5C4-5E46-96A82E41C4A4";
	setAttr ".rp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group14|pasted__group11|pasted__pasted__group7";
	rename -uid "E03A4CC2-42B6-D61A-CB1E-FF8FA3892E7B";
	setAttr ".t" -type "double3" -12.756539378033141 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4";
	rename -uid "CB9338AF-4449-B0CC-4A8A-FC9E523F8C88";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group15";
	rename -uid "AD8648A7-4F09-2B67-E27F-8A9F2141F9F1";
	setAttr ".rp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.56262794905915 5.4308205651124242 -10.374379104469783 ;
createNode transform -n "pasted__group11" -p "group15";
	rename -uid "7EB6C9C5-4283-92D9-ED89-9781555BB619";
	setAttr ".t" -type "double3" 1.9083895054725417 4.1571340137538773 0 ;
	setAttr ".rp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group5" -p "|group15|pasted__group11";
	rename -uid "E9790FB7-4C77-E249-91D5-EAAE5073DEA5";
	setAttr ".rp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.272805175949598 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group4" -p "|group15|pasted__group11|pasted__pasted__group5";
	rename -uid "C36315F4-4923-B0CF-7286-93A03D598905";
	setAttr ".t" -type "double3" 0.51272245937918015 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4";
	rename -uid "86A4D0FA-47B2-9940-E32C-1C86D45F26A8";
	setAttr ".t" -type "double3" -12.698217990409423 0.97204868954061796 -10.375736749266155 ;
	setAttr ".s" -type "double3" 1 1.1485146553444676 1 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "BAF2B01A-4209-C052-CF19-2B87041AB074";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pasted__pasted__group7" -p "|group15|pasted__group11";
	rename -uid "085C3A20-4127-BC74-5521-E48416CF135A";
	setAttr ".rp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -9.9536882714601465 1.196899202015997 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group15|pasted__group11|pasted__pasted__group7";
	rename -uid "3A31D967-4C27-7996-1B3B-3298A841C115";
	setAttr ".t" -type "double3" -12.756539378033141 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4";
	rename -uid "FC5CE7CF-4CE4-932C-0301-0698772A7912";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group16";
	rename -uid "48A52800-4A5C-611F-2576-C3A3EB5FF3A8";
	setAttr ".t" -type "double3" 2.7059841868198813 4.7027144313581735 0 ;
	setAttr ".rp" -type "double3" -6.7161044556342375 5.4687549196067637 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -6.7161044556342375 5.4687549196067637 -10.374379104469783 ;
createNode transform -n "pasted__group11" -p "group16";
	rename -uid "D877B30B-4FA1-E5C0-CF13-2B8AE0E697F1";
	setAttr ".t" -type "double3" 1.9083895054725417 4.1571340137538773 0 ;
	setAttr ".rp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.8669939101812734 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group10" -p "|group16|pasted__group11";
	rename -uid "1A306BE6-45ED-7272-F7B1-ADB5946BDC6D";
	setAttr ".t" -type "double3" 0.67723473279152113 0.11472170383689484 0 ;
	setAttr ".s" -type "double3" 1 1.1984668272943473 1 ;
	setAttr ".rp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -6.2815313454098911 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group9" -p "pasted__pasted__group10";
	rename -uid "E55DE168-4FA3-B9B2-CE8B-3295EC2EB5C9";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__group8" -p "pasted__pasted__pasted__group9";
	rename -uid "700B7B98-422D-21BB-8F92-4BB9CA4054A1";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__pasted__pasted__group8";
	rename -uid "D48D66A9-48B0-F80E-93A5-A9A9E4D636E0";
	setAttr ".t" -type "double3" -13.774113491490317 0.93426619127094368 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "ACF02844-4D0A-CF2C-77E4-9F8F219C519E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "group17";
	rename -uid "D8F60DF1-4689-B59E-E4F7-7F9E8AA6066A";
	setAttr ".t" -type "double3" 3.8608919998739468 0 0 ;
	setAttr ".rp" -type "double3" -8.4951724167174891 9.9399932323429478 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.4951724167174891 9.9399932323429478 -10.374379104469783 ;
createNode transform -n "pasted__group12" -p "group17";
	rename -uid "3DED43FF-4E2C-7693-CEBD-FFB0B61813F8";
	setAttr ".t" -type "double3" -2.213641071307598 8.8040140317023621 0 ;
	setAttr ".rp" -type "double3" -7.1208123229464801 1.4731864265245256 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -7.1208123229464801 1.4731864265245256 -10.374379104469783 ;
createNode transform -n "pasted__pasted__group9" -p "pasted__group12";
	rename -uid "55D7579E-4DD4-5016-F93A-4DBE87C1D7F3";
	setAttr ".t" -type "double3" 2.3557966878646992 0 0 ;
	setAttr ".rp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -8.6373280332745903 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__group8" -p "|group17|pasted__group12|pasted__pasted__group9";
	rename -uid "3305C231-4F7F-2843-2473-A9A41BB878D8";
	setAttr ".t" -type "double3" 2.1165881097273171 0 0 ;
	setAttr ".rp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
	setAttr ".sp" -type "double3" -10.785527635328778 1.1968992020159921 -10.374379104469783 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8";
	rename -uid "4AB865D9-40E5-A7A3-282B-749E738E05F9";
	setAttr ".t" -type "double3" -10.753916143001907 0.87334618989553736 -10.375736749266155 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CDC12F03-40FD-9D57-18DD-75801FF372B8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[36:47]" -type "float3"  -0.024501324 0 0.027715266 
		0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325 
		0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325 
		0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode transform -n "pCube5";
	rename -uid "98027FF0-4CAF-8269-35E6-44B3A773E884";
	setAttr ".t" -type "double3" 0 0.45369827071443569 -11.931082536120229 ;
	setAttr ".s" -type "double3" 1 1 0.18669769489221949 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EF5F8138-43EA-2F85-1241-F88F03AA6D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 0 11.5 0 0 -11.5 
		14.313421 0 11.5 14.313421 0 -11.5 14.313421 0 11.5 14.313421 0 -11.5 0 0 11.5 0 
		0;
createNode transform -n "group18";
	rename -uid "478DF48C-4560-C403-FD87-90A027447331";
	setAttr ".t" -type "double3" -12 0 11.931082536120229 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 7.6104088954092592 -11.931082536120229 ;
	setAttr ".sp" -type "double3" 0 7.6104088954092592 -11.931082536120229 ;
createNode transform -n "pasted__pCube5" -p "group18";
	rename -uid "7F645D39-46DE-0524-DF81-D6AC2B169BC7";
	setAttr ".t" -type "double3" 0 0.45369827071443569 -11.931082536120229 ;
	setAttr ".s" -type "double3" 1 1 0.18669769489221949 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "B31EECC2-4A98-5F1E-E17D-4FABC9CD3598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 0 11.5 0 0 -11.5 
		14.313421 0 11.5 14.313421 0 -11.5 14.313421 0 11.5 14.313421 0 -11.5 0 0 11.5 0 
		0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B6925098-4C89-0541-06AB-87AFF8B8A5D8";
	setAttr -s 69 ".lnk";
	setAttr -s 69 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C3D8CA33-49EA-29A9-B7AA-C396F9A88CBB";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5F842E77-439B-71A3-9DF6-A88346C67835";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ED820334-4A48-90B6-3AF4-B9847485EF16";
createNode displayLayerManager -n "layerManager";
	rename -uid "54936CCF-4612-D0C7-2679-6D958376AA48";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "97DD9E60-48C8-812A-66E5-BDAC4D31CF8C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "31D2D834-4B48-ECBD-A46A-EAAC135144D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70559697-4A59-5814-0D26-10B4B9C5C957";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E72C4C6D-485B-C4B3-E51D-4C9DC812E61C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 9\n            -height 639\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1151\n            -height 643\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1151\\n    -height 643\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6B1C5A5C-457D-24C1-E706-ACA8E1DB0C1B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "02A53146-472A-E902-6D70-69A8A77432B5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AF2DB06-4482-2481-227D-B08C65EE8F72";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172414 0 ;
	setAttr ".rs" 63541;
	setAttr ".lt" -type "double3" 0 0 1.0472613231169832 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8861857006738458 2.9892884422789638 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 1.8861857006738458 3.2451942032370225 1.8861857006738458 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6DE8219E-4F6C-A5A6-71E5-91AD76B351E5";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "49272977-4DD5-BDB7-52E0-1D8FD80D3333";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172416 0 ;
	setAttr ".rs" 61084;
	setAttr ".lt" -type "double3" 0 -1.2825250562217993e-16 1.0472611834814276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892886863297154 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451944472877741 1.8861857006738458 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D62B9CC3-4C73-4DA7-DBDB-938D9BE297AD";
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172419 0 ;
	setAttr ".rs" 42740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892889303804671 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451946913385257 2.9334470064966824 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B05C1C16-4A2C-2E84-25E3-7FB5863C8879";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9892893 0 ;
	setAttr ".rs" 39301;
	setAttr ".lt" -type "double3" 0 0 2.9892891744312191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892891744312191 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 2.9892891744312191 2.9334470064966824 ;
createNode polyCube -n "polyCube2";
	rename -uid "C21B58DF-4853-D1C5-0C2F-FD8E1CDF25B5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "DE36C3B0-4A89-5E6F-FB87-BBAE9A8361E4";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9892893 0 ;
	setAttr ".rs" 39301;
	setAttr ".lt" -type "double3" 0 0 2.9892891744312191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892891744312191 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 2.9892891744312191 2.9334470064966824 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "C37FEC70-4FCA-A9F9-46B2-BF9FE106556C";
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172419 0 ;
	setAttr ".rs" 42740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892889303804671 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451946913385257 2.9334470064966824 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "6AE7A04B-4DA1-7163-DDD1-8BB94C56842E";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172416 0 ;
	setAttr ".rs" 61084;
	setAttr ".lt" -type "double3" 0 -1.2825250562217993e-16 1.0472611834814276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892886863297154 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451944472877741 1.8861857006738458 ;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "3E79EBFF-4196-595F-499C-348508121DBD";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "3504CACA-49F8-2F2C-9732-6697F994EC68";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172414 0 ;
	setAttr ".rs" 63541;
	setAttr ".lt" -type "double3" 0 0 1.0472613231169832 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8861857006738458 2.9892884422789638 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 1.8861857006738458 3.2451942032370225 1.8861857006738458 ;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "780967DE-4920-BD89-C992-BBBC5F226AF3";
	setAttr ".cuv" 4;
createNode displayLayer -n "layer1";
	rename -uid "234FABE3-4B31-9A8A-62D1-3A88A192FB55";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "36BBDA59-41B7-B9C7-19DB-8EAD75D99C31";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888674 3.2261026 -0.53111392 ;
	setAttr ".rs" 40848;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.1102230246251565e-16 3.5403890435202112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037390236344713 3.2261026566821376 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739958916933661 3.2261026566821376 -0.21246218242679049 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD9BAF63-4F77-CD4A-13B1-8EAA018D201A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.098811209 -4.11241722 -0.098811209
		 -0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209
		 -4.11241722 0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209 -4.11241722
		 0.098811209 -0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 -0.098811209
		 -0.098811209 -4.11241722 0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209
		 -4.11241722 -0.098811209 0.098811209 -4.11241722 -0.098811209 -0.098811209 -4.11241722
		 -0.098811209 0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 0.098811209
		 -0.098811209 -4.11241722 0.098811209;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76D99763-4F94-8710-2B8C-BC9AC1CADC04";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888672 6.7664924 -0.53111392 ;
	setAttr ".rs" 46762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037387499716724 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "3385DA4B-4ECD-D2FD-4234-62B125F9E433";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[35]" "f[79]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888672 4.9962974 -0.53111392 ;
	setAttr ".rs" 57271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037386131402731 3.2261030230890029 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65086C2E-437E-AC21-8576-0DB40C106695";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0553441 6.7664924 -0.53111392 ;
	setAttr ".rs" 40675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7366924289947745 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EF1372D6-4DAC-B162-5EA4-699BCD852736";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 6.7664924 -0.53111392 ;
	setAttr ".rs" 54348;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.57692488750421411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037380658146758 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7D68DF44-4DA1-0371-3600-57897F5A8EFB";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 7.0549545 -0.53111392 ;
	setAttr ".rs" 52994;
	setAttr ".lt" -type "double3" 0 0 2.7366923605790747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4410413916818685 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 4.7366924289947745 7.3434173370166942 -0.21246218242679049 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0EA0A169-4390-3443-ECFA-F9B6762BCA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[50]" "e[56]" "e[104]" "e[117]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC0F8691-448B-3F41-2AC8-83A0448897FD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.098811209 -0.025501728 -0.098811209
		 -0.098811209 -0.025501728 -0.098811209 0.098811209 -0.025501728 0.098811209 -0.098811209
		 -0.025501728 0.098811209 0.098811209 -0.025501728 0.098811209 -0.098811209 -0.025501728
		 0.098811209 -0.098811209 -0.025501728 -0.098811209 0.098811209 -0.025501728 -0.098811209
		 -0.098811209 -0.025501728 0.098811209 0.098811209 -0.025501728 0.098811209 -0.098811209
		 -0.025501728 -0.098811209 0.098811209 -0.025501728 -0.098811209 -0.098811209 -0.025501728
		 -0.098811209 0.098811209 -0.025501728 -0.098811209 0.098811209 -0.025501728 0.098811209
		 -0.098811209 -0.025501728 0.098811209;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "28DEB097-4604-1E8F-0800-55A872BEFFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[64]" "e[69]" "e[78]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "61B7E29E-49A1-E319-4DF2-EAB58C8E2912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[235]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "BD15DFDE-487D-1EFB-D869-F5B940A4E805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[248]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A8D7E2E0-4B8E-FC3D-37BA-7A86860D9A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9F618632-4988-19A7-CCDC-EC81E85A4F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[42]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8713E841-49AD-E071-DA71-67A00B5CE8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "49E7FC82-4EB5-78A4-F6C8-EFACF81ABDD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BCAA845F-45C1-D113-10D6-629E295EF5C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108]" "e[115:116]" "e[123]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.37926606212123015 0 0 0 0 3.7723714013476917 0
		 3.5888674576639188 4.616874420368859 5.4933527964439754 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "D2413421-4D57-8A96-0ABB-FF83302A69AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "7E4E128C-4F8F-F130-FED8-048122E552EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "92F7BABC-4B48-A69D-B4FE-1FA1059CD2CB";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 3.2261031 -0.53111392 ;
	setAttr ".rs" 36763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4410413916818685 3.2261030230890029 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 4.7366924289947745 3.2261030230890029 -0.21246218242679049 ;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "D7D1EA94-4FCF-748D-1FD2-DD99CF4ABF5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "2297E874-4893-012C-893E-59B64E315964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.616874420368859;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "FEE9DC55-4317-3D18-05E4-DC87624DFDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.4933527964439754;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "1B4645DB-4F9B-43E8-2453-76B602F426A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "DE6A201F-4207-5DB4-C3B3-F7881401D98E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "B709428F-4FBB-A303-2898-54B75EE8162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "AFF64C36-407B-BFE1-0CE1-1A8A5008149C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "03DE75F0-45A8-B101-E30B-A79EC2FABB9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7723714013476917;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "575F3049-4313-E623-2799-15B10051382B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.37926606212123015;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "786F964A-424C-58BE-6E4D-859B531D662D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.7723714013476917;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8307C086-49EF-B8AD-7115-9782DA57C5F7";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 3.2261031 0.43862379 ;
	setAttr ".rs" 40730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8521739340179497 3.2261030230890029 0.11997206530004001 ;
	setAttr ".cbx" -type "double3" 9.1478249713308557 3.2261030230890029 0.75727552799863185 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C4A05E6E-424E-092F-0BCE-A788CACD368D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 3.2261031 0.43862367 ;
	setAttr ".rs" 48672;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 1.698223469889883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8521739340179497 3.2261030230890029 0.11997192846864069 ;
	setAttr ".cbx" -type "double3" 9.1478249713308557 3.2261030230890029 0.75727539116723253 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A43A788A-46DF-6F9E-2845-C58FFC2A9916";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 4.9243269 0.43862352 ;
	setAttr ".rs" 40334;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 1.8353662423451853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7148029300531711 4.9243266624866502 0.11997179163724114 ;
	setAttr ".cbx" -type "double3" 8.2851959752956343 4.9243266624866502 0.7572752543358332 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6FC69506-4EF1-B83D-D3AB-A1B3E55F4C7F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.37576678 0 0 -0.37576678
		 0 0 -0.37576678 0 0 0.37576678 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "62A12BF6-4DC9-A856-5BC6-1BBA03BD8212";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 4.9243269 0.43862352 ;
	setAttr ".rs" 40334;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 1.8353662423451853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7148029300531711 4.9243266624866502 0.11997179163724114 ;
	setAttr ".cbx" -type "double3" 8.2851959752956343 4.9243266624866502 0.7572752543358332 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "8FB54393-4938-0E29-26D7-AFBB8B88ACA2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[146:149]" -type "float3"  0.37576678 0 0 -0.37576678
		 0 0 -0.37576678 0 0 0.37576678 0 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "E2C789BD-4115-5B50-93EB-8FBF9995A56D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 3.2261031 0.43862367 ;
	setAttr ".rs" 48672;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 1.698223469889883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8521739340179497 3.2261030230890029 0.11997192846864069 ;
	setAttr ".cbx" -type "double3" 9.1478249713308557 3.2261030230890029 0.75727539116723253 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "FD21AF0D-4F51-9091-EC4F-CC94EA5D57E5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 8 3.1300505625211699 1.9051004993294876 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9999995 3.2261031 0.43862379 ;
	setAttr ".rs" 40730;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8521739340179497 3.2261030230890029 0.11997206530004001 ;
	setAttr ".cbx" -type "double3" 9.1478249713308557 3.2261030230890029 0.75727552799863185 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "2E5E9F23-48E8-5981-B612-9D995039B7C1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 3.2261031 -0.53111392 ;
	setAttr ".rs" 36763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4410413916818685 3.2261030230890029 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 4.7366924289947745 3.2261030230890029 -0.21246218242679049 ;
createNode polyBevel3 -n "pasted__polyBevel11";
	rename -uid "5ADE32B2-4433-12D2-8939-0B9C98A7D257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[246]" "e[251]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel10";
	rename -uid "9BE8C329-4670-C539-078C-A49D09304218";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel5";
	rename -uid "AFCF9B1A-4172-D3E8-5787-5DB1B1DA31E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[91]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "A4209914-4BF8-5527-5A76-ECBFAD33BB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[240]" "e[248]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "460592ED-4E55-2F37-7C6A-C48E73F70A30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[224]" "e[235]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "B9E38559-46DE-C330-A182-E1827DCC2BB2";
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[113]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 7.0549545 -0.53111392 ;
	setAttr ".rs" 52994;
	setAttr ".lt" -type "double3" 0 0 2.7366923605790747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4410413916818685 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 4.7366924289947745 7.3434173370166942 -0.21246218242679049 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "1B2EA632-45AC-B3B8-FBA5-8EB98890DA79";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888669 6.7664924 -0.53111392 ;
	setAttr ".rs" 54348;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.57692488750421411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037380658146758 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "9B00E6E7-4825-7627-1773-B1A45B1ED7C4";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0553441 6.7664924 -0.53111392 ;
	setAttr ".rs" 40675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7366924289947745 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "CFADB2D4-4FEB-8E17-68F1-999CDAF4668C";
	setAttr ".ics" -type "componentList" 3 "f[21]" "f[35]" "f[79]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888672 4.9962974 -0.53111392 ;
	setAttr ".rs" 57271;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037386131402731 3.2261030230890029 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "45B16325-4816-3E10-7C72-05B2162F9A1B";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888672 6.7664924 -0.53111392 ;
	setAttr ".rs" 46762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037387499716724 6.7664921397717865 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739956180305679 6.7664921397717865 -0.21246218242679049 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "362BB25D-4A94-A627-8A8A-9CA0773DB3AF";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[35]";
	setAttr ".ix" -type "matrix" 2.2956499426617114 0 0 0 0 0.19210272269447348 0 0 0 0 2.2956499426617114 0
		 3.5888674576639188 3.1300505625211699 0.93536278890406521 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5888674 3.2261026 -0.53111392 ;
	setAttr ".rs" 40848;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 1.1102230246251565e-16 3.5403890435202112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8037390236344713 3.2261026566821376 -0.84976564512538233 ;
	setAttr ".cbx" -type "double3" 5.3739958916933661 3.2261026566821376 -0.21246218242679049 ;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "5C0F2DFD-4287-3BC3-A11C-BEA7A5416034";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[64:79]" -type "float3"  0.098811209 -4.11241722 -0.098811209
		 -0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209
		 -4.11241722 0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209 -4.11241722
		 0.098811209 -0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 -0.098811209
		 -0.098811209 -4.11241722 0.098811209 0.098811209 -4.11241722 0.098811209 -0.098811209
		 -4.11241722 -0.098811209 0.098811209 -4.11241722 -0.098811209 -0.098811209 -4.11241722
		 -0.098811209 0.098811209 -4.11241722 -0.098811209 0.098811209 -4.11241722 0.098811209
		 -0.098811209 -4.11241722 0.098811209;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "7BEE3C69-48EB-BD8A-A857-C2A50E1BCC69";
	setAttr ".ics" -type "componentList" 4 "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9892893 0 ;
	setAttr ".rs" 39301;
	setAttr ".lt" -type "double3" 0 0 2.9892891744312191 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892891744312191 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 2.9892891744312191 2.9334470064966824 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "68168C46-449A-4AF8-157A-1581E898B703";
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[15]" "f[17]" "f[19]" "f[23]" "f[25]" "f[31]" "f[33]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172419 0 ;
	setAttr ".rs" 42740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892889303804671 -2.9334470064966824 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451946913385257 2.9334470064966824 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "5D2D593C-423F-E9FC-BD5A-8DB52B3D49CC";
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172416 0 ;
	setAttr ".rs" 61084;
	setAttr ".lt" -type "double3" 0 -1.2825250562217993e-16 1.0472611834814276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9334470064966824 2.9892886863297154 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 2.9334470064966824 3.2451944472877741 1.8861857006738458 ;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "BB5859C4-4E8F-A855-96A8-589C3565E495";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[9]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "C5134901-468B-8C75-CE4C-0595A09B7625";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 3.7723714013476917 0 0 0 0 0.25590576095805834 0 0 0 0 3.7723714013476917 0
		 0 3.1172413227579931 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1172414 0 ;
	setAttr ".rs" 63541;
	setAttr ".lt" -type "double3" 0 0 1.0472613231169832 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8861857006738458 2.9892884422789638 -1.8861857006738458 ;
	setAttr ".cbx" -type "double3" 1.8861857006738458 3.2451942032370225 1.8861857006738458 ;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "5AE98A70-4B6C-6A0A-1114-868874C3E4FB";
	setAttr ".cuv" 4;
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "C2C81C16-4AD5-C0FC-41EF-A6B002346227";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "B5C0D711-4580-6BA5-B11F-AFACE50E0DDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8ADF5210-40CC-4ABB-153B-6F97D7681203";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "E64C4477-4CA2-E6E0-467C-6DA5A6F93D51";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "1ED94989-4EB3-C600-7EAD-F7BAFB872AB1";
createNode shadingEngine -n "pasted__openPBRSurface1SG";
	rename -uid "B6CC47D9-4222-64AB-C7CD-21B789072C56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode openPBRSurface -n "pasted__openPBRSurface1";
	rename -uid "A5D4C2AB-470F-46C9-C6D6-30A6D6E73839";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "DBF70E03-4462-30DF-D1EA-7EBFC240386A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0712844862337636 0 0 0 0 1 0 6.5204703439745844 4.9256240797939341 5.4838656121588762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5204701 4.9256239 5.4838653 ;
	setAttr ".rs" 33263;
	setAttr ".lt" -type "double3" 1.124100812432971e-15 -9.0851631033207622e-16 0.1660714799247493 ;
	setAttr ".ls" -type "double3" -0.016666662502163174 -0.016666662502163174 -0.016666662502163174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5204701055560053 4.8543395935601703 4.483865135321718 ;
	setAttr ".cbx" -type "double3" 7.5204703439745844 4.996908566027698 6.4838657313681658 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "E92F3366-408C-7EE5-D148-3FB8A85ECFF2";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.0712844862337636 0 0 0 0 1 0 6.5204703439745844 4.9256240797939341 5.4838656121588762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5204701 4.9256239 5.4838653 ;
	setAttr ".rs" 33263;
	setAttr ".lt" -type "double3" 1.124100812432971e-15 -9.0851631033207622e-16 0.1660714799247493 ;
	setAttr ".ls" -type "double3" -0.016666662502163174 -0.016666662502163174 -0.016666662502163174 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5204701055560053 4.8543395935601703 4.483865135321718 ;
	setAttr ".cbx" -type "double3" 7.5204703439745844 4.996908566027698 6.4838657313681658 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "C67F980E-4AA6-39F1-A59B-2F96E85B6AFC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode materialInfo -n "pasted__pasted__materialInfo1";
	rename -uid "89B9BF64-4AF1-357F-5E8F-D9B7DB1A5AF2";
createNode shadingEngine -n "pasted__pasted__openPBRSurface1SG";
	rename -uid "91396180-4FDB-490B-2211-669BE0BFB82B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode openPBRSurface -n "pasted__pasted__openPBRSurface1";
	rename -uid "646E6595-4B77-EB39-BA10-5790BDE9524E";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode openPBRSurface -n "openPBRSurface2";
	rename -uid "C5D31C62-4B98-3045-D9D2-7196BC8402D2";
	setAttr ".bc" -type "float3" 0.183 0.183 0.183 ;
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "46320CDC-4580-083A-4B12-F2977B319E23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4C7E58C4-4380-4117-188E-9D86D158CD4A";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "49B647CF-4575-62A1-474F-578D50D1E8F9";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "94DE43C5-4F43-0BBB-2E9B-FCAB7052FBE7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CFD251D0-44CE-A10F-A14C-67A787ECDEBF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E5738354-4AB6-A867-6731-22B70D845619";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9F52855A-4434-5537-2B8F-68ABB2CE9C9D";
createNode groupId -n "groupId1";
	rename -uid "DBB72640-4AA9-A04F-023A-1A86DA1774F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "075BAF94-41E2-C941-3877-5D86ECC6111E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "BCD256FD-4422-3D97-A4EA-E3A9F744818E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AB680D02-49A8-FAA8-A0D0-A0A26AE69F5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:64]";
createNode polySeparate -n "polySeparate1";
	rename -uid "B0201AD9-4FB7-5CEE-DB4A-EEB629297822";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts1";
	rename -uid "28C116AF-45F1-4B8F-76E1-E39707FB72BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "FA6EE266-4920-2EBD-0DF6-DA86E6B58E95";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.72745413 -10.497754 ;
	setAttr ".rs" 56761;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.00091882100612572515 ;
	setAttr ".dup" no;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "25D5A576-4085-874A-13B2-48932B08B393";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9999986 0.45677167 -10.497752 ;
	setAttr ".rs" 56874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.285416884416609 0.45677165942212655 -11.211989019407863 ;
	setAttr ".cbx" -type "double3" -2.7145803909878463 0.45677165942212655 -9.7835155893541828 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "64B75145-42DB-83BA-7912-AE9294A5645A";
	setAttr ".ics" -type "componentList" 2 "f[22]" "f[26]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9999986 7.0579309 -10.497752 ;
	setAttr ".rs" 61068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.285416884416609 0.45677161685032119 -11.211989019407863 ;
	setAttr ".cbx" -type "double3" -2.7145803909878463 13.659090221518007 -9.7835155893541828 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "157C6FDE-4C80-EFFD-EE37-EC8BE900DB22";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[42]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.999999 13.880178 -10.497752 ;
	setAttr ".rs" 44151;
	setAttr ".lt" -type "double3" 0 0 4.2854192684377113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.285416884416609 13.659090221518007 -11.211989019407863 ;
	setAttr ".cbx" -type "double3" -2.7145807315622887 14.101267557052118 -9.7835162705030694 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B4ACC989-436D-E674-815C-CC88A48559C0";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9999995 13.65909 -10.497753 ;
	setAttr ".rs" 63284;
	setAttr ".lt" -type "double3" 0 5.3290705182007514e-15 0.44217819815594517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.817304934002209 13.659090221518007 -11.211989700556749 ;
	setAttr ".cbx" -type "double3" -2.1826943848489053 13.659090221518007 -9.783516951651956 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "260ED4D7-4228-318A-58F5-1AB19B89ED50";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.0000005 13.65909 -10.497754 ;
	setAttr ".rs" 53618;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.817305615151096 13.659090221518007 -11.211990381705636 ;
	setAttr ".cbx" -type "double3" -2.1826950659977919 13.659090221518007 -9.7835176328008409 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4427A955-4D77-053E-9494-AB88E3BEF67E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -1.42251873 0 0 -1.42251873
		 0 0 -1.42251873 0 0 -1.42251873 0 0 -1.42251873 0 0 -1.42251873 0 0 -1.42251873 0
		 0 -1.42251873 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9EE1B7C9-482D-3575-B015-72AEA97E1572";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0.5247109458867083 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.33522004 -10.497754 ;
	setAttr ".rs" 62115;
	setAttr ".lt" -type "double3" 0 0 10.664779964851457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.372346878051758 0.3352200315419207 -10.997754007253238 ;
	setAttr ".cbx" -type "double3" -3.6276535987854004 0.3352200315419207 -9.9977540072532385 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A600F1B5-49D6-DD7E-08E4-DD9AD68A117C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0.5247109458867083 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.1799655 -10.497754 ;
	setAttr ".rs" 64604;
	setAttr ".lt" -type "double3" 0 -9.9118680094277605e-18 0.37234640431492627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.024710945886708302 -10.997754007253238 ;
	setAttr ".cbx" -type "double3" -4 0.3352200315419207 -9.9977540072532385 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "4A2E8AEE-4667-4D70-1D5D-1F8DCAA90A54";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7 0.5247109458867083 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7 0.1799655 -10.497754 ;
	setAttr ".rs" 48964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10 0.024710945886708302 -10.997754007253238 ;
	setAttr ".cbx" -type "double3" -4 0.3352200315419207 -9.9977540072532385 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5C7862F7-40A2-FEC3-2A12-CBA37915ACDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.5 0 0 2.5 0 0 -2.5 -0.68949091
		 0 2.5 -0.68949091 0 -2.5 -0.68949091 0 2.5 -0.68949091 0 -2.5 0 0 2.5 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "C5B648F5-478C-1C2F-CC43-98B88EB51C5D";
	setAttr ".cuv" 4;
createNode groupParts -n "groupParts3";
	rename -uid "81EC31D3-4310-D8F7-C500-6D9C8B64E8D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "FCBA9167-4851-1F3B-1573-0AB63BF198DC";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E0A89C0C-47A5-2AF6-13ED-3E834BAEB6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".wt" 0.73286080360412598;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FE7CE5C7-41D3-4952-3831-A8979E392C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".wt" 0.86984139680862427;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EB32F5AB-4100-4673-1A4C-2F88864D6810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".wt" 0.56206256151199341;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2CD10732-45BB-188F-E933-ED8B11EEFF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[52:53]" "e[55]" "e[57]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".wt" 0.7799534797668457;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "4D3BE9A3-4C72-777A-CEF9-B9B4B63DDDD1";
	setAttr ".ics" -type "componentList" 2 "f[73]" "f[84]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.285417 7.1392422 -10.497752 ;
	setAttr ".rs" 33672;
	setAttr ".lt" -type "double3" 0 -6.6785760154534085e-16 9.0515831881215867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.285416884416609 4.1462513833387797 -11.211989019407863 ;
	setAttr ".cbx" -type "double3" -11.285416884416609 10.132233431873892 -9.7835155893541828 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "21A8C530-4F55-615D-DC3F-7D87998FC1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[40]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "B0777C21-4D27-4982-6F85-8990AE763268";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -0.5637269 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.5637269 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.3990047 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.3990047 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.5637269 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.5637269 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.3990047 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.3990047 0 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "927B3C1D-4AAC-77CB-9259-27A784CDAF48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[135]" "e[147]" "e[159]" "e[169]" "e[196]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "AA5E5664-4C9F-442B-F6D9-7B9E6633AA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[94]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "8860800A-40CE-6680-27CC-96ADA461AD65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0]" "e[13]" "e[21]" "e[29]" "e[35]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "20C16760-482A-0C13-2F3A-9089639B496A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 1.4284727489047939 0 0 0 0 1.4284727489047939 0 0 0 0 1.4284727489047939 0
		 -7 0.72745409644148662 -10.497754007253238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "E96317F7-4D7E-575F-FFDE-F88A4D6CDE4F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "98E506EF-4EBF-3238-B159-58BBDA1BFA5A";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9F61F620-4CFD-C74E-98D5-A3A331752FA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "9090BD99-4026-ABCD-958B-E59A11C7F407";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "5132673C-42BF-F4A1-38C3-83A0C7C644EA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "C4A08FEA-4F6B-BDEA-6675-FF9B9D3E22C3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "E7B8249D-4BA6-A3A9-1ED5-7AB1E33BC147";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "10A520FA-40E8-AFCC-7A82-4489B74FF801";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode openPBRSurface -n "openPBRSurface3";
	rename -uid "0DEE03C0-447D-3AA9-1D0A-96AA424A4435";
createNode shadingEngine -n "openPBRSurface3SG";
	rename -uid "0C3382A9-4F5D-5665-BDA9-C3BDE0DA83A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "41B6462B-44D6-39B3-F96B-3697C8538BCA";
createNode groupId -n "groupId5";
	rename -uid "4E286279-4BB9-163F-603C-8283E898DD3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1EE3B08D-4A40-AE30-249E-7989FDB63E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "79B0BD85-4744-CE7D-32B2-F59BEFE56E42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "70104097-49E8-A391-C695-0B857796A8D0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "08E83EA3-411F-BA8C-EF1D-D48C7C93816D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode openPBRSurface -n "openPBRSurface4";
	rename -uid "7341F692-423C-6050-61C8-59867252CCF9";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode shadingEngine -n "openPBRSurface4SG";
	rename -uid "124818C9-4DD6-40AB-CC75-188A8BE1651E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "DA9557D2-4D82-1C78-6B3F-2FBACE1820FB";
createNode groupId -n "groupId8";
	rename -uid "DB81DA26-47FA-6782-A93A-C79E5E86BF93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "1ED4DBE6-4CB3-3C5D-B0B7-C4A45792405F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupId -n "pasted__groupId5";
	rename -uid "65E6DEEB-4786-1D2F-9535-379B834A38D5";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId7";
	rename -uid "6E9DED60-481D-AC0A-17D1-07B562371428";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface3SG";
	rename -uid "6DB70AD3-416D-96D1-5911-73B6833E6FF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "4D7C1BC3-4828-EF48-1F55-68B4F9DFD8BC";
createNode openPBRSurface -n "pasted__openPBRSurface3";
	rename -uid "064CFC0B-4545-FB06-511C-488303007FBB";
createNode groupId -n "pasted__groupId8";
	rename -uid "007B8CEC-4570-2B94-F2B2-51B4A6D8DF0B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface4SG";
	rename -uid "BBC60978-4846-AFEB-4106-75B3A8E6D42B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "4862FA57-4474-E196-EEB6-E593478B4E3A";
createNode openPBRSurface -n "pasted__openPBRSurface4";
	rename -uid "6BDD79A8-46BA-AA5D-4EAA-45A38C3818C4";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "2190E62F-45FA-B655-551C-7EBA3F1E1753";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__groupParts5";
	rename -uid "0BE7BB1D-4E9A-B953-62C3-8FAB58589AB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__groupParts4";
	rename -uid "12027930-4DDB-177A-431E-E08E5BAC9777";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace30";
	rename -uid "2E43300E-4FA1-020E-5755-4D951D228A29";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace29";
	rename -uid "D65FD3B8-4F1A-32D4-3420-5A80BA339314";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace28";
	rename -uid "B7258E51-4856-3EC1-3801-9A98555F894C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace27";
	rename -uid "0AA29CCE-4C0C-7241-359F-56BE7E23A97B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace26";
	rename -uid "48CC2723-464D-66CC-4F7B-0DA89E0F98C3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace25";
	rename -uid "3B1DA55A-4B78-FCBF-7BD9-3A87C0DBD048";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "87060554-41A3-46F2-5928-6D9CD6CD77D6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "A47B5A7F-411D-2FFB-E003-DB81F1E1C0E8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId6";
	rename -uid "03BA1D9D-4E5F-CB33-F44B-65A3594597AE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "F5C8F0AF-4CF1-979A-506E-70A9CB49A3DF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "A39A7980-4DFE-E0C1-F5F0-59BB73CE4DD0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface3SG";
	rename -uid "082EBDC2-4EC7-D53A-31FD-259D6BB71E7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo3";
	rename -uid "1FEA5342-4956-E01E-FC2A-3FB89EDA70D4";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface3";
	rename -uid "CB8023E6-43BA-22E8-1945-80892BCB854E";
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "C6A66538-4A80-95D0-B00D-2D8B1125F25D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface4SG";
	rename -uid "44A5C5BF-4403-8A53-C44E-E2A1CB3F229E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo4";
	rename -uid "351AD51A-43AA-4598-95EE-8297CE1D42BE";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface4";
	rename -uid "64A988D8-43FA-9333-A814-01838D74BEB4";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__groupParts6";
	rename -uid "AB63DD32-42C1-7A48-0957-F2A8342DFFC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "2EDADB99-489C-F04B-523A-11A86AF775C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "FD0C4053-49AD-E9A1-4011-AC8E83028FE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "108BD97F-4868-F824-C964-CD8FF70A6D48";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "68B5ECEF-4083-EFC7-382A-E4BC3EA5D9B3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "9D7E523C-491C-DCC6-1B1A-9BA25FF77DAA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "71EDCDAC-4CD1-A924-4A7E-E084DA0C3AD8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "25673F05-4608-5638-E1F0-9F964709A30A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "1FE2DD36-4A59-495E-791D-D490A21C93BF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "6A7FBF98-444C-5619-4E9B-BEB02B0070E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "76CF8A10-410C-31B1-8E93-4EBAB0F3DFF0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "C82A2546-499C-B15B-B9BC-3C9E9ED9664C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "4409EC63-4327-CF96-0A5F-7A8A47B3BEBD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId11";
	rename -uid "A26550C1-4101-D58E-5E48-F2841F9E7215";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface3SG1";
	rename -uid "1AF2EE70-4094-FC9E-3A96-869D227315FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo5";
	rename -uid "EA7B6837-49A0-A761-0110-5E9B228444C0";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface5";
	rename -uid "05EF43D7-4C89-AA74-CFAD-13BEF0CFFEF3";
createNode groupId -n "pasted__pasted__groupId12";
	rename -uid "69D385EF-4D83-A4FD-E37C-0FBAB8C62B06";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface4SG1";
	rename -uid "7899C145-477B-2455-EC1C-DA85095F3C93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo6";
	rename -uid "367B5DE3-425F-72A9-CC8A-0F80A68E657C";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface6";
	rename -uid "B3B0D9BE-469C-778C-490A-B58AE8D06919";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__groupParts9";
	rename -uid "EF945A9D-4FCA-F999-4300-FBA1997C8A92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts8";
	rename -uid "281D6CAB-4C57-08F3-89CC-968AEAFE25C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts7";
	rename -uid "D5A8C126-4209-CE3F-848E-EEB1065CA752";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace36";
	rename -uid "D890A650-43D5-A47C-9426-2B84D106E8BB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace35";
	rename -uid "8E24ACC4-4054-E1C1-09AE-74A607391488";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace34";
	rename -uid "F446A7CB-4B21-3711-0A16-808304D4A254";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace33";
	rename -uid "FDEB0425-4C4A-886A-3F53-C68368061DB4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace32";
	rename -uid "7CECE8BD-4A76-D349-753D-FE99FAD8D425";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace31";
	rename -uid "6CD50596-4773-AB51-9833-688BFF2CEDC3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "7FB18B7F-4881-23A8-20E3-C4BDB91B318D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "6706A661-40CF-85C8-D098-DFBD17396BFB";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId10";
	rename -uid "A442F49D-4197-A722-939C-CFA731912AB4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId9";
	rename -uid "36A90516-40A3-7631-C96B-19A3CEC116E1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId11";
	rename -uid "AF27878A-4F48-44D6-AD82-A9BEAEE6904E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG1";
	rename -uid "236EC86B-4186-EA07-9C57-5BAF92FB2856";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo5";
	rename -uid "4FDD5E09-4326-8D39-4C07-DA97AA760825";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface5";
	rename -uid "DD1B4CCE-47FE-D5AC-3D1D-C8AE24C8536D";
createNode groupId -n "pasted__pasted__pasted__groupId12";
	rename -uid "54A59E43-4D85-8193-5509-7AA950B371CD";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG1";
	rename -uid "C0FFCE57-40B0-ACF2-3293-38B7FC07B38A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo6";
	rename -uid "2D2B20CD-42A2-8D1E-F703-5E8D7B35F399";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface6";
	rename -uid "97C5B3BD-4513-56C0-A8AC-41B0BE33F994";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts9";
	rename -uid "37FE4BBD-4C2F-EB65-61D3-D38FE375D102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts8";
	rename -uid "708FCEA4-4462-0779-35A3-F7BCD8BAB611";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts7";
	rename -uid "2F9A71D1-48DA-98FA-F812-E8B5EE6441F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "63D02ACC-49EE-EFAF-7C82-A4849D04842D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "B62CC36D-4189-990F-9B45-9CB502BE356C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "4106B440-4EBC-04D3-BA22-65B31C763873";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "CC63653E-4E72-0DCB-B996-FA8767EDE798";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "FD2F3928-4804-8400-10C7-7B86CA27B013";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "49C82185-489A-5BB9-6A57-8182432065C9";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak8";
	rename -uid "CC1507BA-460A-A3EF-733F-26AC05E13FA5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "4187F28B-41F8-256B-278D-BABF0C5795D7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId10";
	rename -uid "E387E25F-4C8A-8826-3443-348B74752BFF";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "3E77816E-4077-A3EE-48C9-7EA920B23930";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "58043A3C-4C17-65CB-6A59-2F9FBE9D66B7";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface3SG1";
	rename -uid "969781F3-420A-5B32-0C49-DB98939FB305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "4E4FF827-4183-DBD8-F3D1-A09BEB624C95";
createNode openPBRSurface -n "pasted__openPBRSurface5";
	rename -uid "D55EC8C3-4611-E9B0-1EDD-EAB7FAF3069C";
createNode groupId -n "pasted__groupId12";
	rename -uid "11F104FD-4BFC-7075-7DF6-53AFB6EB0D6E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface4SG1";
	rename -uid "82C36742-4BA5-73E5-6B1B-4785042AC4AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "80D13BEA-4FF3-860A-6751-4EA7845EA53D";
createNode openPBRSurface -n "pasted__openPBRSurface6";
	rename -uid "922052C8-4EEA-1628-C2B1-FC8B8C56B256";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "A4115B5D-4D88-A6D6-805B-5BA6806DF9B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__groupParts8";
	rename -uid "20692100-4DD4-2677-F2E5-E4BE83865181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__groupParts7";
	rename -uid "314092AB-4E33-B57D-F48D-93A3BC8D2CAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace36";
	rename -uid "748FBE03-4292-68B8-6DEE-EC904160150D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace35";
	rename -uid "C9C99E60-44F7-58D8-6129-6D8157869E7F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace34";
	rename -uid "EAE94AEC-4BC5-388F-6657-6BAE51207C8F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace33";
	rename -uid "56705E1E-4A77-89AD-B7EF-E0996BFFA921";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace32";
	rename -uid "E2AB2B36-4213-879D-916D-5EB4A56E1C8D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace31";
	rename -uid "D1FB1561-4F1E-509E-36AC-6EB4C94E2F76";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "7D4A7DD4-4C5F-EF1B-EB26-97BC445A6B0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "7574077B-47B4-4D01-92FA-76A0AE1B1CD9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "C64C143A-4857-88A8-DA2C-EBA39E8473A2";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "FCA698B7-430E-1E98-E1E4-758615E68160";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "91E52CE2-46FF-7E34-E04C-8E913D4B8386";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface3SG2";
	rename -uid "7F417943-4EA5-F0E5-D0A3-D38800BF9578";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "71534CA9-45D5-AC51-4CB9-1F9C0802A8AD";
createNode openPBRSurface -n "pasted__openPBRSurface7";
	rename -uid "996401A0-4A27-C39A-27C2-AE8F1DAC4C73";
createNode groupId -n "pasted__groupId16";
	rename -uid "010D4045-404E-56A4-3FCD-CC85458F17D0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface4SG2";
	rename -uid "BABFFAB8-489D-D0BC-B39F-8CB0DFF4F525";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "3D5DBBD2-4FF9-25FF-E431-4C8DA0623235";
createNode openPBRSurface -n "pasted__openPBRSurface8";
	rename -uid "88E09B20-4E2A-22D7-8BBD-0586D04DE07F";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "62A4E796-4F80-EE26-11DC-59B9A7C32A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__groupParts11";
	rename -uid "6989D3A7-446F-3598-3CB7-2E94F35153DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__groupParts10";
	rename -uid "9C90703A-4EBB-1584-3554-EC80F5D1C5D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace42";
	rename -uid "6ED6DE0C-4E89-9BCD-BB83-C3BE0F2D3FBB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace41";
	rename -uid "0502E278-484F-48B3-12B6-BC86ABEB9187";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace40";
	rename -uid "33151B8A-47DB-DBA3-58A7-24BB14A55CA9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace39";
	rename -uid "6B831612-444B-FC61-A397-6EB7C34166B1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace38";
	rename -uid "B79D7786-4338-A80A-5DFF-D48EB1D0A946";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace37";
	rename -uid "5D53C183-4DBD-A88A-F819-91A7363D42F3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "92C72D26-4F0E-A1C8-B20D-7782CE5FE8DF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "05DDE6E2-4BDB-DD3A-A8D3-CD9349ADD8A9";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId14";
	rename -uid "1F67CFA7-4FF6-EB57-619C-5EAE0FA071F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId13";
	rename -uid "55EB491C-481E-103E-6582-AEB74F0F301E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "48B32BAF-42CC-BFD2-EB76-308334F49B43";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface3SG2";
	rename -uid "33833CD3-44CD-1DB9-481B-BD91A47FAB6F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo7";
	rename -uid "418A4DD7-4D94-A92F-E4ED-6CB04426A542";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface7";
	rename -uid "E0643072-4D77-3940-6DBD-4F9D73262955";
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "69295DF1-4F8D-94DE-9484-CAA57779D2C2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface4SG2";
	rename -uid "42530207-46F5-6568-F4D9-6C80E6DC20AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo8";
	rename -uid "0CC5F34D-4DFB-D288-8F3C-B2A93B827B1D";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface8";
	rename -uid "48C4ADE8-4BC6-E192-8E87-3CBA95E10A3C";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "0863F8EE-49DD-BD35-1A8F-10B890E3B25B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "1A6D84EF-4E45-FB6B-7028-5F9AF35671C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts10";
	rename -uid "144D7A60-4DCD-6D7F-DF08-36BA494CA4D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace42";
	rename -uid "12974503-4E4E-7869-3326-C493E5584F06";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace41";
	rename -uid "F09CE0C3-4CE5-4D1C-001A-7680CD1071B9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace40";
	rename -uid "6FAA77C1-4E22-16ED-9846-C882D1296126";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace39";
	rename -uid "49622A67-492B-884E-8821-3EA02BBF28DB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace38";
	rename -uid "3D07F4F1-482A-E8CD-FCD1-58993E0CE662";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace37";
	rename -uid "643A3113-4250-338D-5B33-9E9AAC2305FC";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak9";
	rename -uid "95D1EFAB-4710-97BA-9117-F1966389A842";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "CD4214CD-4042-99BA-CEBC-239B48C071A8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId14";
	rename -uid "3D5DFA93-4848-49EC-BBF2-4EAFF7B363DB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId13";
	rename -uid "156627DC-4C56-82A1-62CA-7BBD62317F30";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId15";
	rename -uid "214020AE-4891-FF3B-53D0-BCBD79422B3A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG2";
	rename -uid "7961A519-426A-3C7C-0468-579A865221AA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo7";
	rename -uid "896E64D2-4B1D-2C1E-3B96-2B850E0590F4";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface7";
	rename -uid "B01AE32C-46EB-3814-158A-DE9B5B345437";
createNode groupId -n "pasted__pasted__pasted__groupId16";
	rename -uid "DA3AFA46-41E1-6FD9-FC61-DF837AE29FB5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG2";
	rename -uid "EAC7FB2F-4B32-8F9B-D6D9-50981C72963C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo8";
	rename -uid "0C519AFB-4446-78AA-68DE-F886D8DD75DC";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface8";
	rename -uid "85858611-4F1B-4EAE-26FF-9AA9A3592032";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts12";
	rename -uid "D29649C7-477E-8A60-EC13-78A7134FF826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts11";
	rename -uid "DA546541-456A-D5FD-E0C8-F6B5637EF45E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts10";
	rename -uid "637DBFC9-4A9B-D31B-471D-21878DDA843D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace42";
	rename -uid "62C91C8B-4779-E0D9-7C43-BA9C2FB61DD2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace41";
	rename -uid "94E1C226-450D-05EA-41A5-8B93B70A2009";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace40";
	rename -uid "44511FA0-46AE-49C4-7516-C0865BFB9FE2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace39";
	rename -uid "3E36AA2A-4757-2CAF-AD30-1FBCE46CDDD2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace38";
	rename -uid "BEC30457-43A2-76FC-EE9F-AE96CAA01B30";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace37";
	rename -uid "C67CBA5C-4BA1-172C-D1D9-A39E83DEC95A";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak9";
	rename -uid "CE0C535D-4D05-CAE8-73A0-1CB1A7B1743C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "C4020F3D-479F-B892-82CC-8986FFA1ECE2";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId14";
	rename -uid "2FB67C7C-43A1-65CB-F999-38863733C86E";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "openPBRSurface5";
	rename -uid "946DAADC-4757-EA79-4F76-868D35FBC51D";
	setAttr ".bc" -type "float3" 0 0.223 0 ;
createNode shadingEngine -n "openPBRSurface5SG";
	rename -uid "E7E972EC-4778-1E64-F74B-20AA9568FA93";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "30868936-49BA-DF04-7487-77AAAB211FD5";
createNode openPBRSurface -n "openPBRSurface6";
	rename -uid "DA4DAB7C-495A-BCF1-EBAA-D9BB8A0CDA62";
	setAttr ".bc" -type "float3" 0.44999999 0.26234999 0 ;
createNode shadingEngine -n "openPBRSurface6SG";
	rename -uid "147608D9-4443-E5E3-FE5D-0F945D284642";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7AE87B6A-42E3-A74E-165C-FEBF4B43C3DA";
createNode openPBRSurface -n "openPBRSurface7";
	rename -uid "CCFF05A2-4F90-F3BB-1561-5DAE99376FAC";
	setAttr ".bc" -type "float3" 0.44999999 0.29049751 0.067499988 ;
createNode shadingEngine -n "openPBRSurface7SG";
	rename -uid "7459C55D-4378-F85B-332E-FEB3F1990984";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "EFD902EE-4309-4C95-A9B2-9597A247B41E";
createNode openPBRSurface -n "openPBRSurface8";
	rename -uid "6F97E146-4DEE-67D2-164F-19A3385592D5";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode shadingEngine -n "openPBRSurface8SG";
	rename -uid "85D8DCD6-41B1-8338-B57A-DD9F775BB9A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "417CF29B-494A-AE9E-1319-5F9EC55DB832";
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "4672CF73-4DE1-70AD-0D1B-9386968288B4";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId19";
	rename -uid "60662C22-447F-F9D4-E768-2EB27FA9646F";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface3SG3";
	rename -uid "35FEE407-4300-D283-EC9A-478933911E91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo9";
	rename -uid "3BF30F6B-4764-3F86-A69F-40BC37CDE618";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface9";
	rename -uid "EDB4E750-4E8E-998D-7E3D-1081B1A45452";
createNode groupId -n "pasted__pasted__groupId20";
	rename -uid "75E1A3D7-438B-B5CA-8170-E8AA5D9A9A21";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface4SG3";
	rename -uid "218FCF0E-4945-D805-15A3-4E93DCB62587";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo10";
	rename -uid "A894A7EC-44D5-8339-B08B-F1A819169F19";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface10";
	rename -uid "2614938B-4CCE-983B-0D1B-01A01B251E00";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__groupParts15";
	rename -uid "368AF2A1-43C3-46A6-4230-1293F3426E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts14";
	rename -uid "5A628286-49A9-692B-4A3C-AF8D8EB50BD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts13";
	rename -uid "25EBE41A-400F-4860-B998-C9AF039F0DE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace48";
	rename -uid "729B4A99-4D51-89C5-19C9-C588FBE48368";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace47";
	rename -uid "F9A0D7DE-49A2-E7D0-FD06-D79CE1E99C7C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace46";
	rename -uid "F45BE5C9-4219-5896-6EC3-ED82395C2BFA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace45";
	rename -uid "240B7606-463F-BAB8-2C59-BFAC473F0B74";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace44";
	rename -uid "BDD465B4-472D-4B99-DFDA-1680ADD98E6D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace43";
	rename -uid "FE44934C-436B-6323-43D3-8F8F65F79B6A";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak10";
	rename -uid "D8FD485C-4FB3-C137-E6DE-1791083F3F8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "5DEA4280-40A3-E739-7767-4984EAFD7637";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId18";
	rename -uid "205FA9BA-44B7-3C92-E1A2-15A4B28D01A7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId5";
	rename -uid "B6F9EBBA-4AFF-76A7-64D2-568A3900FEC0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId7";
	rename -uid "C3047E2C-4096-C154-1C5B-B9BD7680CCB2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG";
	rename -uid "F18F95EE-44B9-9716-C68F-5B8DA2680E91";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo3";
	rename -uid "E39A8753-4C00-5CBE-BBB0-E0B9782E3B67";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface3";
	rename -uid "D83A3048-4060-75A5-D7C1-B7852B0E1A22";
createNode groupId -n "pasted__pasted__pasted__groupId8";
	rename -uid "DB1B2D0E-487C-0BA4-F32B-A787CDD3577E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG";
	rename -uid "3842E6C1-4D64-49F6-65F8-B9BEB46DD5E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo4";
	rename -uid "443BFBB5-40CE-7F65-2E26-EB9AC78BCEAF";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface4";
	rename -uid "ED170EDB-404E-6FF2-3918-6CA5A7845071";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts6";
	rename -uid "9501BADE-4C18-4754-6E80-FBAD9E3A019C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts5";
	rename -uid "E3A10BE8-4184-C84B-DE01-C99F8A436B5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts4";
	rename -uid "628D6E4F-4E1E-2892-6253-47881AF8250C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "151F604D-4598-19F4-673A-2584F488A189";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "29685266-48EA-927F-698B-A0A3BF335A53";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "DF33E8DF-4721-F3DA-6F79-1DAE82A5A6ED";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "593BBA65-43FC-D8AE-31DA-39A5D58A0E42";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "4E6D1057-4F75-202F-A1DF-4FBC3E3262E7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "7353EB69-48AB-7918-8174-6C91D70271F5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak7";
	rename -uid "E277EE93-409E-3355-A852-049FBFE05A29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "52026A86-4E55-FD47-3A91-50A1249DC1D8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId6";
	rename -uid "F92D220E-4122-C821-0464-EA99EB489E05";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId17";
	rename -uid "0806B5EC-48A9-173F-AAF6-74BE933A853E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId19";
	rename -uid "C9F2437B-40FE-F62B-38D3-F5A9CD0FCF16";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG3";
	rename -uid "FD67DC9A-4B60-1293-5C80-E1A733C3C3F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo9";
	rename -uid "107F3631-4BA2-6007-83CB-EFA82F92C449";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface9";
	rename -uid "24C61F5A-43B8-CC7C-790C-308CDC269280";
createNode groupId -n "pasted__pasted__pasted__groupId20";
	rename -uid "C34E30EB-4094-0ECC-CC54-CEAE29CC71FF";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface7SG";
	rename -uid "E10A922D-47FE-0C98-23AC-ACB42538BAA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "EAF9619B-4904-C587-6ECA-58AEA268FA1E";
createNode openPBRSurface -n "pasted__openPBRSurface10";
	rename -uid "C22F0BE1-496E-24BA-755A-CCAF0B903325";
	setAttr ".bc" -type "float3" 0.44999999 0.29049751 0.067499988 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts15";
	rename -uid "10E8B360-4AF8-CE52-4D14-0FAB52431DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts14";
	rename -uid "7128DFDB-47B0-083F-195C-A9A0FD06A232";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts13";
	rename -uid "16D5117A-496E-0D74-F4C8-1BBF381E063A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "6410CB15-4E8C-93CA-E5A4-53ACBC16B5E1";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "DA6597BE-463B-9C79-31B1-A0B2B884AAE8";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "34407C54-4080-15E5-5A3B-51B4993147D8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "878E71B4-4B6A-759E-F79B-8F8F5B6007C2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "C4B20F16-49A6-B49A-F443-4BA3CFA79D88";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "636B7CC5-4E01-5FCB-2A83-C69D7D46B94A";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak10";
	rename -uid "0EC2CCD7-4A97-D825-9DDD-628B5081F08E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "A33D9F1F-4AE0-AE8C-373F-8BA48EDCB562";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId18";
	rename -uid "C89156FB-4C54-A50B-592F-A09600EB8CF7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId21";
	rename -uid "07352BFA-4D99-1E8E-0C0E-608CE08233B7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId23";
	rename -uid "FABD9E69-42A3-1179-5620-589750B6E7B0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface3SG4";
	rename -uid "38E8A794-4B69-86BB-04FA-FA9E5F49013D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "34D3AA00-4083-F64E-6035-BE9FB234CF37";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface11";
	rename -uid "D706E637-4F2D-6560-BEF2-A3A4D52E66C1";
createNode groupId -n "pasted__pasted__groupId24";
	rename -uid "532C0473-481D-CF07-BD16-EFA732098F4E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface4SG4";
	rename -uid "F3C1C7DC-4FE7-0AF8-C915-E28185D08A1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "E286E152-48F0-401A-029F-BEB6CC593813";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface12";
	rename -uid "74758477-4636-C434-AE9E-09A4663AFDB4";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__groupParts18";
	rename -uid "D7DF908D-40E3-A346-FD86-3B9FCEDDA37B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts17";
	rename -uid "711BF04C-4BBE-F12F-6FA1-8A807B3DFC32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts16";
	rename -uid "09A4181B-4A54-1485-077B-309B4D604AAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace54";
	rename -uid "C41BCEC1-4D64-2ED8-C894-22AD34CEE621";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace53";
	rename -uid "9B8CF40F-402A-B5DE-864A-9592150D6A89";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace52";
	rename -uid "DEA0E125-4812-F29D-2DA2-6FA6F434A989";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace51";
	rename -uid "C3A5D3FC-43B5-097D-9D1B-BB81DA3E7599";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace50";
	rename -uid "0E2581B9-4AA5-5020-8B8F-33AE6B8B2369";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace49";
	rename -uid "D567F900-4C9B-F0F3-0E56-EDBD36AD4AA9";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak11";
	rename -uid "8D3AD321-4E88-0272-5A05-7BB199D898C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "0720AED1-49A9-F740-1B65-8FAA32BEA460";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId22";
	rename -uid "74A8A1F8-4FE6-EA51-2D29-97825BD970EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId9";
	rename -uid "6413E969-4A8D-0C6C-7444-9BA523781352";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId11";
	rename -uid "36CE03A6-4695-6FA4-5BCB-B4BA9500E167";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG1";
	rename -uid "CAEAFEBD-4007-6BAC-8D33-8BB858E5DC05";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo5";
	rename -uid "FC531E39-4DDA-AC0E-5736-ED9EE9143E8E";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface5";
	rename -uid "FE9771BB-4C41-4773-4425-07AF84859D3C";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId12";
	rename -uid "A8913A75-45C1-7811-CF2B-7D8B9E469355";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface4SG1";
	rename -uid "75827D7E-4244-7E84-68E1-299B04CF8B42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo6";
	rename -uid "F4CE7180-4E56-B25E-8596-A7BEC1B5D7AD";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface6";
	rename -uid "EA709359-4748-593A-3CAD-AEB5BC90D346";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts9";
	rename -uid "E139CD17-4D16-F7CF-00D4-4C9DDF18E774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts8";
	rename -uid "AC710425-496A-14E1-37F5-97A187D9FE84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts7";
	rename -uid "093478F8-457B-5DDB-C2A7-B0A80B496C06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "8017041B-4795-4C09-DF29-B382329F609C";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "C2AADA94-42CB-0DD3-A4A0-DA840C68D854";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "26E23F3B-4E18-7E29-F5AC-27A051E56A83";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "6B575CFE-4390-A413-30BD-B0820CF54814";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "C3546F38-4149-3B85-6903-3DBDBFC4A405";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "CBB5E3E3-42A2-5117-5DE0-65B02C5FB796";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak8";
	rename -uid "D7E92020-4973-8C10-4B6D-F7B0B5C73E17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube5";
	rename -uid "53EADA8F-4260-1A1F-5296-0AB5E02C0904";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId10";
	rename -uid "4972690D-4207-62D5-02F0-EEA0777584DE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId25";
	rename -uid "91087D71-4355-0FC5-0B86-8DBF35D5D6A8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface5SG";
	rename -uid "7A8648B3-4A96-7EB5-B799-79BB284875F6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo9";
	rename -uid "A2342980-4079-7FCD-8EF0-42A9381223EA";
createNode openPBRSurface -n "pasted__openPBRSurface9";
	rename -uid "8833BEDD-4ECD-5926-B4EC-9CBCC8189FEB";
	setAttr ".bc" -type "float3" 0 0.223 0 ;
createNode groupId -n "pasted__pasted__groupId27";
	rename -uid "AED6D2F9-44FF-D8D3-D1E7-7CB14B1BCE36";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId28";
	rename -uid "884A0D7C-4CC6-1494-7466-85B652BAFBE1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts21";
	rename -uid "9A3AF9A2-45D1-C3B9-C1D9-C28E63A56C3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts20";
	rename -uid "0E96239B-4858-6566-E557-19813C01478B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts19";
	rename -uid "ED58F301-4A59-29E6-48FF-64AE3E36B7F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace60";
	rename -uid "C8565FAC-4CDD-FFA4-C12E-AA9771A83388";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace59";
	rename -uid "BB1A71EA-4497-A140-AE17-45A25D306370";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace58";
	rename -uid "E409F78A-40E6-4C03-F915-9D976C037431";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace57";
	rename -uid "373536EA-4F33-2272-4566-9292C9FD0506";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace56";
	rename -uid "3617D397-4A43-96A8-63F5-BEA82172608B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace55";
	rename -uid "F544925B-4089-EA69-144D-11894A0518C4";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak12";
	rename -uid "28B4B97B-4ED5-CC19-08D5-818BD3075C2D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "FA0BDE0B-4B5B-A307-3887-23B6C7C84AC6";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId26";
	rename -uid "76BAE471-4AFA-7B09-7122-579559BD5EEA";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId21";
	rename -uid "60342D23-48B3-3227-C9D9-EFB641B73A0F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId23";
	rename -uid "A329B262-4C97-1022-26AE-99B544DB7FFA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG4";
	rename -uid "55CA5BA6-4427-0561-A828-6F83945D3206";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo10";
	rename -uid "72A461B3-485F-089D-7EAB-40AFC9F7D925";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface10";
	rename -uid "F84113E2-40DC-267D-ADCE-1BA327867E1B";
createNode groupId -n "pasted__pasted__pasted__groupId24";
	rename -uid "0AA761C6-4D33-6980-6544-839DEB91AF2A";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG3";
	rename -uid "7FB4EFF3-4D9E-BB1D-1E39-4C996A580440";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo11";
	rename -uid "E8207063-4270-479F-9415-95B6A5C4DD05";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface11";
	rename -uid "1AAEEF26-46E6-331A-C7AD-BE8480AD4D9A";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts18";
	rename -uid "23D81852-4421-EAB8-9A2A-05AEBF5FEA0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts17";
	rename -uid "79F04108-4920-E1C9-8948-439D95CD3102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts16";
	rename -uid "89457250-4BBC-BD12-B9B4-AC87EC433891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "1BC4E1EA-4869-5C11-7D94-30AD953CCC25";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "2F964FC5-4005-0F6E-9A4D-2B8F3C1B6C52";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "A3637EDB-4B3A-3838-C366-AA93180F91A2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace51";
	rename -uid "0C9BFA19-445D-EFD2-7A06-9E9A82A37B1F";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "C9E1F066-48BC-CD92-255A-E4A73C068617";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "E2023CA8-4825-4C0C-094F-8BAEAF12A597";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak11";
	rename -uid "1355A703-4D50-E0ED-A98E-A0BACE42EB60";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "4598E764-40A7-3044-DF26-85B0D85F874C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId22";
	rename -uid "A5E1612B-4135-050E-AA72-BF81D0881405";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId13";
	rename -uid "485FE448-4EE7-235E-1EE2-4E8F802AEE1B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId15";
	rename -uid "3FBB24EC-4FB2-CF24-4F75-7C92CB7203B1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG2";
	rename -uid "4BC87856-4679-68DA-BABC-97AC8A6F5524";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "9C36F5F2-49C7-D50D-1539-1E9B7547D028";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface7";
	rename -uid "34A21397-416A-5A63-FB56-058012BBD20A";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId16";
	rename -uid "54D812CB-4A2D-D485-86C2-CA80AD93F416";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface8SG";
	rename -uid "A15A8BEC-4FBA-152F-6085-ACAF018DE9E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "52AEE42C-4EB4-66A9-6C47-F791C03810F0";
createNode openPBRSurface -n "pasted__openPBRSurface11";
	rename -uid "2D6D9E8C-47DE-4100-6546-9E8FE765B592";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts12";
	rename -uid "F0E6ABDF-496E-51CF-006B-779D3340A75A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts11";
	rename -uid "39F8BAF8-4B42-0E76-E0F0-2EB9BCE62163";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "4993E13B-4CE3-D13F-9B63-D19F1582BF64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace42";
	rename -uid "CD3828F0-4E23-963B-1D88-C8885634A3CE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace41";
	rename -uid "8AF61AF6-4E89-7DF8-B507-1F9C0C957E9D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace40";
	rename -uid "B53197AF-4069-B2A0-0102-E1B96E4157C8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace39";
	rename -uid "C8E36EC2-4271-7F7E-AE0B-E7B22FE0ADED";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace38";
	rename -uid "1E733239-4495-1062-37E6-45B9FFEB58D0";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace37";
	rename -uid "6D4391E9-4D25-DF20-E97B-2B930BC9CDF7";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "10D2FF59-45E3-2867-C9EC-10835B81A34B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "523AA2A8-4B2B-94DB-F2DF-22803780715C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId14";
	rename -uid "458B96A7-4FB1-DB4D-0C2F-39AC710BB95C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "B956ED4E-4CBC-8546-CBA4-1FAC86162E70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "05C1250C-4074-B185-FA68-FE8E8A96BF95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1D96CCFE-48F9-F5A4-5CEC-75909A6A5AA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B41DC150-4CF5-5D31-BBEC-EB83D6C6DA79";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId29";
	rename -uid "C4CB325E-4B50-D3CA-E93A-75985C4FA6BA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface5SG1";
	rename -uid "22638D2C-4B7B-5E20-8F85-9993958BE34E";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "1939127C-48D3-95F0-94F7-419D92ACB646";
createNode openPBRSurface -n "pasted__openPBRSurface12";
	rename -uid "38E7945D-41A9-EB09-01BE-6AA5138B6CFC";
	setAttr ".bc" -type "float3" 0 0.223 0 ;
createNode groupId -n "pasted__pasted__groupId31";
	rename -uid "4401ED99-4976-FE6C-E046-40B5868888AE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId32";
	rename -uid "918043DE-4233-521B-C6D2-CDAE2411CC88";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts24";
	rename -uid "1B3ABA0D-42D2-CC34-F868-328C5FCD0E74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__groupParts23";
	rename -uid "B6BF5858-409B-0D51-175E-D39C0485A73D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__groupParts22";
	rename -uid "DF92BD7D-4C48-3933-6294-0AB3DD5F1D80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace66";
	rename -uid "9B00153C-4A31-98AB-E551-29848132C65E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace65";
	rename -uid "C46C6EFD-42FC-0E20-8193-D8A8681C00E6";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace64";
	rename -uid "DCE67636-4E43-82D4-85D3-9B85AF0EAD23";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace63";
	rename -uid "570195CD-4578-D1BF-EAAC-1E95161F4A0B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace62";
	rename -uid "88823E71-4F7F-DA3A-0A47-0AB366245C05";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace61";
	rename -uid "FE6F969E-4BE4-4F4E-D0EE-1BA8B63B71E6";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__polyTweak13";
	rename -uid "40BF44D7-4B26-FBED-1249-9D853F8EE5CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "7EC1FFFF-4C8B-47D4-2068-88949C6520DC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId30";
	rename -uid "EBE8CFE6-49C7-474D-A407-A7897DE0F03C";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId25";
	rename -uid "AF35A9CE-436B-9E53-0081-8E906EB5BA8E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId27";
	rename -uid "45D45ACB-4618-B261-BDFA-E7B38C9BBD05";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG5";
	rename -uid "63BEAC7D-40DC-CA2B-6569-DE86037DF09E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo12";
	rename -uid "46FC1E15-49DD-1B23-4459-6D84003A1214";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface12";
	rename -uid "8FBEC56C-43E8-0E82-C6F2-819E529E6F53";
createNode groupId -n "pasted__pasted__pasted__groupId28";
	rename -uid "B7AD825C-4468-FDCD-88B7-0DB531CE02CC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG4";
	rename -uid "7EE01850-4C50-EA68-C4A9-97B643DEC4B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo13";
	rename -uid "13C200DD-42B5-C00A-502B-5980503DBF51";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface13";
	rename -uid "50A5A799-443A-BC80-7705-658159817906";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts21";
	rename -uid "4563F0CC-48B0-E328-5431-0C9B9FB42B21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts20";
	rename -uid "00ECF6F3-4C6A-D35C-7477-789641F5E652";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts19";
	rename -uid "CF35C237-4A8E-172A-4910-71B792C2469C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace60";
	rename -uid "CC3873CF-4C07-0358-31C9-7391778F1139";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "346C37E3-4EC3-B3D0-5F41-0FB3A0D25782";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "171C5A10-4759-99EE-3C16-96A94A4D1F40";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "4D6B8A51-457E-9B6B-8AC8-8FB1E164EB83";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "A37F7269-45E3-8DBA-7189-3AB97CB7B5AF";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "4E39F5C6-4036-EAA7-6775-CE812622F4BD";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak12";
	rename -uid "FAC7DBAC-4E90-5670-2C9C-48A08628A7C9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube9";
	rename -uid "67A0F870-41E4-CF48-368F-D0897762BCB0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId26";
	rename -uid "5DE300D8-469E-E2AB-A875-F19659D76258";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId17";
	rename -uid "1CC7ECBA-48A4-811D-D034-3C85058ECF04";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId19";
	rename -uid "379E7E75-4626-36FC-2767-7D8DEC503D24";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG3";
	rename -uid "39405E62-4277-130A-FE27-0BB0628B4F3B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo8";
	rename -uid "9303C198-4161-C3F0-3D92-49842900B405";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface8";
	rename -uid "54BFEFBD-41E1-5931-F176-EEA06C9A125C";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId20";
	rename -uid "0B1D20D0-4DC8-CCAE-7EB8-AB88E44A0BEC";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__openPBRSurface8SG1";
	rename -uid "B9916B04-4C20-4322-EF30-AAA3F0F453A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "8B52C1D2-460C-7640-1B02-E8B2122FD409";
createNode openPBRSurface -n "pasted__openPBRSurface13";
	rename -uid "63535798-4091-DB1F-E233-2AB5FF0E7582";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts15";
	rename -uid "6EA8D16F-4457-691E-92E7-8481C40C91AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts14";
	rename -uid "E24ADE47-45AB-5D2D-8F4F-569B737B56A4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts13";
	rename -uid "3EB00AF1-41A0-0128-4862-338D27A6AC24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace48";
	rename -uid "E714C19B-4EF4-705B-C35E-25BEBEF7F960";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace47";
	rename -uid "D4903824-42D0-1CD2-FC5C-F9A80462A66A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace46";
	rename -uid "EBCC395C-4E3E-F3DF-AFC3-B483FE70B8D7";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace45";
	rename -uid "E6019BEA-4011-E4A7-EF93-BFB29AE68207";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace44";
	rename -uid "693CF487-4F1F-33C0-8731-E7A51A92925D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace43";
	rename -uid "6044A4D0-48F5-45B8-8E40-3AA4DA2662E2";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak10";
	rename -uid "75D00C7C-4A5B-47F1-20C4-44A427D33B10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube7";
	rename -uid "C590F6F2-44A4-AF68-FB90-CE80588997D7";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId18";
	rename -uid "4A63E422-4140-458C-723E-C090250224C6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG6";
	rename -uid "9561038B-4104-33F5-3A64-5A8EF03E8CDA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo14";
	rename -uid "045EC4BF-45AE-E701-5276-CC990B256904";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface14";
	rename -uid "A2F53D8F-4684-9AB1-3784-35BBAE182A8A";
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG5";
	rename -uid "203CF69B-4090-189C-77A5-478453C9CDE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo15";
	rename -uid "2E3A57A0-4999-5C5E-047C-D1A229F84B83";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface15";
	rename -uid "270EA990-42E3-9799-159F-10AE9BE00CC2";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace66";
	rename -uid "EEAD6747-41EF-AC1A-A8A2-06BF6E8A8725";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace65";
	rename -uid "2C8428FD-4673-2DA4-6A0D-7483588CE793";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace64";
	rename -uid "3F83FE85-4146-F138-0F15-5F901F1A63B9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace63";
	rename -uid "AB28EDCB-48E3-53C8-BCC1-8CB31A53AB47";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace62";
	rename -uid "353EC806-4E10-6628-57D8-4EB72C13E8CE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace61";
	rename -uid "BF8AAB9E-4D13-FA9B-9227-2BAF92C41719";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak13";
	rename -uid "228BE400-46A0-C923-E33A-D3A33F79006A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube10";
	rename -uid "CACE2FDC-4DFE-29CD-CB9C-CC8E44F80983";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId30";
	rename -uid "8F8389D3-43A5-10F9-5DD2-79B0A59B584D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG";
	rename -uid "43658AA0-47E8-2E6F-B977-32B76F6F1FAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo3";
	rename -uid "D2425043-497A-6D5B-EA01-B1B8D0869ED4";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface3";
	rename -uid "EFC2C8E6-4417-1E92-00F5-7782AD945A72";
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface4SG";
	rename -uid "3EA11517-426A-0F58-9329-BEB1DB607947";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo4";
	rename -uid "9F345765-42BA-53BE-53D7-48A8A6C0A817";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface4";
	rename -uid "71C6CA07-4258-6353-9382-B38119D13A17";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "245FC1C7-449D-F3EB-C5D3-37BF1C1472C2";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "4143CFDB-488A-7F0E-6C67-F3B171510F54";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "E3A89C15-464B-30D2-262A-708C8DCEC8C8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "0F288080-4A6F-9903-7C62-318BD603A5DD";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "D7FA9F3E-48F5-B6E8-AC4B-B5B39D1152CE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "64A0D02D-4A43-DC6C-FD8D-34B4172CC87E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak7";
	rename -uid "0814E58E-4CA3-253A-C8E9-E3B611A9B1F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "480C03AD-4773-8644-260E-319D32462404";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId6";
	rename -uid "61BF3743-417A-D05E-1679-83AD620032C5";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "openPBRSurface9";
	rename -uid "3995A8F1-4422-7BB7-7FE7-B6AE94B87E49";
	setAttr ".bc" -type "float3" 0.44999999 0.26234999 0 ;
createNode shadingEngine -n "openPBRSurface9SG";
	rename -uid "A140D66D-48C0-27B6-8068-8385D5DEB71B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "E01110B3-478E-5698-140E-20A9EF5EF405";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CA07906A-4739-0A85-6175-E4A147A2D0BB";
	setAttr ".ics" -type "componentList" 1 "f[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1485146553444676 0 0 0 0 1 0 -6.6382044221449767 9.8254136642387166 -10.502370119559897 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6382046 10.127051 -10.50237 ;
	setAttr ".rs" 45933;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.830143478064624 9.3519759979385828 -11.002370119559897 ;
	setAttr ".cbx" -type "double3" -6.4462653662253295 10.902127054174709 -10.002370119559897 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "3AF86068-4CDA-0E49-1CA6-6E9CD9455BC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[36:47]" -type "float3"  -0.024501324 0 0.027715266
		 0.024501324 0 0.027715266 0.024501324 0 0.027715266 -0.024501324 0 0.027715266 0.027715325
		 0 0 0.027715325 0 0 0.027715325 0 0 0.027715325 0 0 -0.027715325 0 0 -0.027715325
		 0 0 -0.027715325 0 0 -0.027715325 0 0;
createNode openPBRSurface -n "openPBRSurface10";
	rename -uid "733D4472-403A-0B0D-59BD-439E2D2C5901";
createNode shadingEngine -n "openPBRSurface10SG";
	rename -uid "495F7A43-409D-F534-5102-1A8C7F971C58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "C8215582-4AB5-76B5-D271-0794F540EA8E";
createNode groupId -n "groupId13";
	rename -uid "895802F1-4C3A-45BA-4650-06828A774C68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EF2C7AE5-4CE5-BD50-AEAB-DCAFABA6D72A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[3:53]";
	setAttr ".irc" -type "componentList" 1 "f[1:2]";
createNode groupId -n "groupId14";
	rename -uid "0E5E87A1-45BC-D700-7A7A-58A694097112";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B37CCE3A-412F-8906-E033-C3A67AA82D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8E391448-4E14-3282-D561-52A47609BA15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode openPBRSurface -n "openPBRSurface11";
	rename -uid "FAC86F51-4625-2C0E-7605-F29611828E98";
createNode shadingEngine -n "openPBRSurface11SG";
	rename -uid "A8530021-4C7B-371E-F48E-76B0B2F2FF9F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "592D4E18-477D-CD5D-9B67-5E9B2B43E4AD";
createNode groupId -n "groupId16";
	rename -uid "D23DD1F6-40E4-E39C-449A-ABA39B74373A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1C30FBC4-491A-8D8B-CABF-048EFE49DB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2]";
createNode groupId -n "pasted__pasted__pasted__groupId31";
	rename -uid "C11C70AC-49C8-E82C-2E4F-6ABC4DC0AA4A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId33";
	rename -uid "5960E753-4801-2456-CF99-7DAC8A1E2E60";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG7";
	rename -uid "E17A5A52-4110-A63A-D194-5884A93F8098";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo16";
	rename -uid "31070996-47B1-8C8A-37C1-5C94B840647D";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface16";
	rename -uid "FDC362CF-4F0B-38E0-07CA-DEAF92AF5B0B";
createNode groupId -n "pasted__pasted__pasted__groupId34";
	rename -uid "96ED1810-4B5C-4A91-E0EB-CAA950C13973";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG6";
	rename -uid "61947F17-455A-BA88-7235-028239A0F21E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo17";
	rename -uid "D1A703AD-4E5A-7091-3EB1-86AA0AAE8345";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface17";
	rename -uid "25C87627-4D14-2039-EA62-AEB9E2B42A40";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts24";
	rename -uid "706980BA-49A9-2289-A7E9-33A4AAB3AD66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts23";
	rename -uid "7EC08E68-4FFE-9C86-E0A3-068900C8643F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts22";
	rename -uid "2E1E653E-4375-5EA3-FDD5-049B26245DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace72";
	rename -uid "CC980828-4205-8DC6-1273-5DBC89705C8A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace71";
	rename -uid "AF690DED-4566-ACF6-C829-AC96DEA44DFF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace70";
	rename -uid "7671ACE0-4908-D5CB-FE88-0EB676BE15BC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace69";
	rename -uid "0C4427B6-4A3C-56B3-200B-2F97C95E305B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace68";
	rename -uid "9A3CB55F-429B-6E11-93F2-67B8A8F42770";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace67";
	rename -uid "78BBE04D-42DE-B4D4-5349-6982EE32A747";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak14";
	rename -uid "EC53A213-4BBF-07C4-0A7E-FD9E65044BED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube11";
	rename -uid "911F0053-46BA-E748-BD30-899ED2D05654";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId32";
	rename -uid "D6924DA4-4CDC-1FB7-8215-8589514B8AEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId5";
	rename -uid "5BEFA428-42F1-2D05-F037-F99034236054";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId7";
	rename -uid "8C7794A3-4682-4FB6-6100-82B1F19A3C06";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG4";
	rename -uid "A1D875B1-4C00-67D6-8EA4-B69D85C1F2EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo9";
	rename -uid "EE3D3614-4778-CFD5-E3C6-6BAF60F8B5DF";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface9";
	rename -uid "7EA2303D-4283-E3E8-497E-7B9729DE1812";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId8";
	rename -uid "8265C544-479F-A263-62D2-9AB153689AA5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface4SG2";
	rename -uid "0DD7DC63-48E0-276F-2917-4A9B7D0D57A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo10";
	rename -uid "BCCE1469-44F7-0DCF-EEDC-BB8F4516B92A";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface10";
	rename -uid "D2230F1A-4E1A-102F-B86D-159A16A125B8";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts6";
	rename -uid "F556A498-413A-67E1-EFF6-C9809851F271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts5";
	rename -uid "22DC394F-42EA-3B84-FF4F-2E9D15F54737";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts4";
	rename -uid "B023B579-47F8-DDB9-8F4E-D983FE419E99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace54";
	rename -uid "12B7E647-4AAD-97C8-1F63-CE850B6744EF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace53";
	rename -uid "7BA22DDD-47A9-878F-4805-9A84177989EB";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace52";
	rename -uid "03E9CE49-4F60-1FBC-8452-668F9BAD5933";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace51";
	rename -uid "608062B2-4D04-3238-4B33-01B9B473092D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace50";
	rename -uid "E49B2200-4C2F-A7A4-C356-948B43A839B2";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace49";
	rename -uid "6BA58E85-447D-2462-885B-56A6610B6E23";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak11";
	rename -uid "0D69F07A-4A06-A634-E4AD-A882A66EBDF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "B46DA6A1-4A88-93A3-1746-05B939D01CF5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId21";
	rename -uid "0061450C-4076-52B2-D060-8485199AB3F6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId35";
	rename -uid "D1BF1948-444C-72B0-AE20-DCB408C6F2C8";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__groupId37";
	rename -uid "82BE0CCA-4CB3-E45D-3AE7-8CB76B3655D4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface3SG8";
	rename -uid "F1C4F22C-4497-2A0A-4704-ECB9AEF3039F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo18";
	rename -uid "153FE341-4562-0255-90E1-9EBA44A39792";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface18";
	rename -uid "5C882C33-43A0-0335-2E3C-5F8346C8D0C1";
createNode groupId -n "pasted__pasted__pasted__groupId38";
	rename -uid "ADA89F04-48D5-C9D3-E651-2B9662BF1D30";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__openPBRSurface4SG7";
	rename -uid "8EBC9CBD-44B8-1B33-6CC7-DFA1356A6D83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo19";
	rename -uid "69DB3B47-4557-97EB-8B3A-BE94E7C860B9";
createNode openPBRSurface -n "pasted__pasted__pasted__openPBRSurface19";
	rename -uid "91260A76-4C3F-E0FE-C575-4BB22CBB697E";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__groupParts27";
	rename -uid "AEF80E61-4DC1-5805-986D-98BA3AFD20CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__groupParts26";
	rename -uid "CAC00E97-44B3-2B0A-7358-8584CB483551";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__groupParts25";
	rename -uid "DB993BF6-4DE0-D367-9030-8F9EA30CC40D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace78";
	rename -uid "67D4D74B-4C12-787E-4CD6-CB8DCE8F5FBE";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace77";
	rename -uid "8F01FD1A-4552-D7D6-E369-489F6BE9E592";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace76";
	rename -uid "C49BBF9B-4218-147A-6F2E-64B73A4DCE1C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace75";
	rename -uid "A4F91618-4737-CBE2-F376-E19ACF35D15A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace74";
	rename -uid "A2304A3F-461B-2D9F-DB44-9E9EE255D889";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace73";
	rename -uid "B05D31AD-4ECC-3B29-BE0A-EE99538E9A93";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__polyTweak15";
	rename -uid "EA839F78-407A-27A4-CC38-F8B41EBC4172";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__polyCube12";
	rename -uid "3ABA8F52-4AEF-3648-B5C5-1888BCBA01FF";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__groupId36";
	rename -uid "5060F68B-4ED6-1B79-2A5F-4E85018788F7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId22";
	rename -uid "9FD1B208-460F-7A43-CB92-888CBE89BCE0";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId24";
	rename -uid "DE1CCCFB-4F84-DA3F-891A-E8825A180B2E";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG5";
	rename -uid "1E5C26CA-4C7B-3687-B326-49AA57FA7E0D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo11";
	rename -uid "1934A513-4D0B-F67C-B10A-EE9A4EE066CD";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface11";
	rename -uid "924C74BE-4773-C9C8-969B-54A3A256DD64";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId25";
	rename -uid "B69B8702-4D53-CDE1-B3BA-A4ADB1EDCB7D";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface4SG3";
	rename -uid "E199E0F3-4520-70D4-43A0-68B689A9ECBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo12";
	rename -uid "727449BB-4BD5-CB0B-F1E1-44984B6FA2D7";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface12";
	rename -uid "69F60B1D-412B-56B3-6552-0B853CEA8BB5";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts18";
	rename -uid "0A0DEAD1-49D2-04AE-DE24-92BFAE6C1974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts17";
	rename -uid "957C4D4B-499D-FD52-8FB2-14BDD681DD8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts16";
	rename -uid "BE6B1CDB-418D-36BF-22F2-D58FE4D454D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace60";
	rename -uid "0E211E30-4A64-4CA9-59CD-A6A0038CF82D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace59";
	rename -uid "12A044AE-404A-4CDD-70BB-33A9855B8291";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace58";
	rename -uid "37CE44A0-4880-AE10-9420-DDA34E6F95F1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace57";
	rename -uid "362FEB4F-4BB1-A517-7055-D09DD05878D3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace56";
	rename -uid "B9C07F0D-43C7-E936-CD67-7FAB7F5EB5E1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace55";
	rename -uid "96BA14F0-428E-D739-4C2F-C695791B4637";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak12";
	rename -uid "6CF5A7DB-4688-CF88-3977-4FBE698C4930";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "029BC29A-4801-B799-EC82-8F811201E62F";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId23";
	rename -uid "2E21B666-457F-C322-F5B3-79B66E661869";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId13";
	rename -uid "03361F7C-4B3D-D603-5424-D59BE252C364";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId15";
	rename -uid "D44081C6-4EF5-B1A7-544D-C698FCDA22D8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2";
	rename -uid "DB422CD8-4D80-F6BA-35BA-8FA2A07B5444";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__pasted__materialInfo7";
	rename -uid "5C611CDF-4507-D77D-F0DD-A5BE8E8D9F9C";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__pasted__openPBRSurface7";
	rename -uid "4A48CF4F-4D29-3B5E-4F6F-64BF1CB756F9";
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId16";
	rename -uid "BF7D82E4-4136-DF07-E5E7-54A373A47D34";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__openPBRSurface8SG";
	rename -uid "5B6EC62A-4B79-A6B6-30ED-D282FA2AD360";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "65819EF6-4EB0-CA17-8456-A3AC27389B33";
createNode openPBRSurface -n "pasted__pasted__openPBRSurface13";
	rename -uid "5FA9B1DB-4C99-4CEE-69CD-B29779B69A96";
	setAttr ".bc" -type "float3" 0 0 1 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts12";
	rename -uid "1E52157D-47BC-07C2-96C5-A0AD53B8E83E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts11";
	rename -uid "64652C19-4EF3-C1DA-062B-E2963DD12E00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__pasted__groupParts10";
	rename -uid "475068BA-43B0-D233-A201-33AC0659B88A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace42";
	rename -uid "86AEFFD9-4760-91A9-E292-90B24E689A2D";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace41";
	rename -uid "5BE37FBC-4444-8236-CC03-4CB82C223E22";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace40";
	rename -uid "679372BB-4C6A-B3F8-0791-3F9DA3810928";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace39";
	rename -uid "0D5BFAFD-4652-2C2C-6D15-26AF2D50744D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace38";
	rename -uid "D492CBAD-45F1-4252-3717-46A527A43C01";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace37";
	rename -uid "47F8979F-4C8E-8FE6-F2AE-209652021C30";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__pasted__polyTweak9";
	rename -uid "3EF6D600-4741-51D3-4F3B-4688A4D40E33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube6";
	rename -uid "692C98CB-4CA0-3129-4FEA-AAA402FB97D2";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__pasted__groupId14";
	rename -uid "44E5879F-40B2-5581-3644-CE96C58368C1";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId26";
	rename -uid "CB2FA59A-49AC-E6BF-26FA-0F82862E2842";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId28";
	rename -uid "F64D4C79-4902-733F-EBB2-8896D7AF95D2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface3SG6";
	rename -uid "5C7863AE-40E8-CD17-6159-A89EE68F55E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo13";
	rename -uid "993BB889-4F2E-FD60-07F6-7E995182AC98";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface13";
	rename -uid "53CCDA40-4FE5-3291-071F-9AA1A8661A6F";
createNode groupId -n "pasted__pasted__pasted__pasted__groupId29";
	rename -uid "26D3E1D4-4CF5-E846-F881-95B5F7D9342B";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__pasted__openPBRSurface4SG4";
	rename -uid "E01102AC-40F8-3AFD-0253-20B585D59F32";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__pasted__materialInfo14";
	rename -uid "E285CF7A-4A1A-E046-3BDA-43AA03D3C68D";
createNode openPBRSurface -n "pasted__pasted__pasted__pasted__openPBRSurface14";
	rename -uid "FFCD1F9D-44AF-2068-D6D7-BFA42B08F6D4";
	setAttr ".bc" -type "float3" 0.23899999 0.018403005 0.018403005 ;
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts21";
	rename -uid "EB6401C4-4D67-A11A-999B-63B35BA67F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4:5]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts20";
	rename -uid "1249E7C6-4B55-4CFC-40A7-E4AD51689798";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:3]";
createNode groupParts -n "pasted__pasted__pasted__pasted__groupParts19";
	rename -uid "884F4F91-497B-A4D6-DDC7-34A9ED710F0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6:45]";
	setAttr ".irc" -type "componentList" 1 "f[0:5]";
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace66";
	rename -uid "2E06227F-4F66-9616-7283-C7800E5C8892";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 57054;
	setAttr ".ls" -type "double3" 1.0499999987172839 1.0499999987172839 1.0499999987172839 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace65";
	rename -uid "F98F1AE4-4B0D-1FD1-B390-919C067B05AA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 38839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace64";
	rename -uid "51600E6C-4028-0288-8A94-76B50CC629C8";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 44841;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace63";
	rename -uid "5A59ED86-45FC-08AA-FC10-9EBD4554321B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19193906 0.262633 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace62";
	rename -uid "ECF002B7-451C-B8E5-0E10-CFB140A91F51";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 -0.5 ;
	setAttr ".rs" 36917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 -0.5 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace61";
	rename -uid "C93EB859-4CE6-F3BC-6D8B-94ABB801B80D";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.262633 0 ;
	setAttr ".rs" 44063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19193905591964722 -0.41221734881401062 -0.5 ;
	setAttr ".cbx" -type "double3" 0.19193905591964722 0.93748337030410767 0.5 ;
createNode polyTweak -n "pasted__pasted__pasted__pasted__polyTweak13";
	rename -uid "8D9F0C22-46F4-E3A1-7B62-338B8BA48A87";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.30806094 0.087782651 0 -0.30806094
		 0.087782651 0 0.30806094 0.43748337 0 -0.30806094 0.43748337 0 0.30806094 0.43748337
		 0 -0.30806094 0.43748337 0 0.30806094 0.087782651 0 -0.30806094 0.087782651 0;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "28451671-4669-14DA-5503-C18BF5F8F083";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__pasted__pasted__groupId27";
	rename -uid "7DEA66E5-4780-8E8D-9EB2-A096526D28BD";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "54CEB09F-41F1-A016-0EB3-629BEADCE810";
	setAttr ".cuv" 4;
createNode openPBRSurface -n "openPBRSurface12";
	rename -uid "1B7A0450-46D0-8B87-A7DA-15926A1E846A";
	setAttr ".bc" -type "float3" 0.56300002 0.56300002 0.28487805 ;
createNode shadingEngine -n "openPBRSurface12SG";
	rename -uid "01568F1A-4033-7C95-FCA1-3381B1020CAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "2FF20097-4D5E-3AF2-40B1-5DB94BBC7DFF";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "02E9495F-484A-67D1-EF32-A4BBEA9A8525";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo14";
	rename -uid "594B1CDE-44DD-DFA9-6C83-88BE3659B08F";
createNode shadingEngine -n "pasted__openPBRSurface12SG";
	rename -uid "972FE725-4CE0-8221-94C3-FBBE14709B91";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode openPBRSurface -n "pasted__openPBRSurface14";
	rename -uid "48387FF2-46AB-CAC3-D0D6-A586F28FDC24";
	setAttr ".bc" -type "float3" 0.56300002 0.56300002 0.28487805 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 69 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 73 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.20200001 0.16117354 0.071104005 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 58 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 55 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyBevel9.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace14.out" "pasted__pCubeShape1.i";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__pasted__pCubeShape1.i";
connectAttr "polyExtrudeFace15.out" "pasted__pCylinderShape1.i";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__pasted__pCylinderShape1.i";
connectAttr "polyBevel16.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape4.iog.og[1].gid";
connectAttr "openPBRSurface3SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape4.iog.og[2].gid";
connectAttr "openPBRSurface4SG.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupParts6.og" "pCubeShape4.i";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "pasted__groupId5.id" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__openPBRSurface3SG.mwc" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__groupId8.id" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface4SG.mwc" "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupParts6.og" "|group4|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId6.id" "|group4|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId5.id" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId7.id" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__openPBRSurface3SG.mwc" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__openPBRSurface4SG.mwc" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts6.og" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId6.id" "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId9.id" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId11.id" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__openPBRSurface3SG1.mwc" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId12.id" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "openPBRSurface7SG.mwc" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts9.og" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId10.id" "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId9.id" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__openPBRSurface3SG1.mwc" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__groupId12.id" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface4SG1.mwc" "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupParts9.og" "|group7|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId10.id" "|group7|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG1.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId12.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG1.mwc" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts9.og" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId10.id" "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId13.id" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "openPBRSurface5SG.mwc" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "openPBRSurface5SG.mwc" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__groupId16.id" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "openPBRSurface5SG.mwc" "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__groupParts12.og" "|group8|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__groupId14.id" "|group8|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId13.id" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId15.id" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__openPBRSurface3SG2.mwc" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId16.id" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__openPBRSurface4SG2.mwc" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId14.id" "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG2.mwc" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId16.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "openPBRSurface8SG.mwc" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts12.og" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId14.id" "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId17.id" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId19.id" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__openPBRSurface3SG3.mwc" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId20.id" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__openPBRSurface4SG3.mwc" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts15.og" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId18.id" "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId5.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId7.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG.mwc" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG.mwc" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts6.og" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId6.id" "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId9.id" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape5.iog.og[0].gco"
		;
connectAttr "groupId10.id" "pasted__pasted__pasted__pCubeShape5.iog.og[1].gid";
connectAttr "pasted__pasted__pasted__openPBRSurface3SG.mwc" "pasted__pasted__pasted__pCubeShape5.iog.og[1].gco"
		;
connectAttr "groupId11.id" "pasted__pasted__pasted__pCubeShape5.iog.og[2].gid";
connectAttr "pasted__pasted__pasted__openPBRSurface4SG.mwc" "pasted__pasted__pasted__pCubeShape5.iog.og[2].gco"
		;
connectAttr "groupId12.id" "pasted__pasted__pasted__pCubeShape5.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId19.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG3.mwc" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId20.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface7SG.mwc" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts15.og" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId18.id" "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId21.id" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId23.id" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__openPBRSurface3SG4.mwc" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId24.id" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__openPBRSurface4SG4.mwc" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts18.og" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId22.id" "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId9.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG1.mwc" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId12.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG1.mwc" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts9.og" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId10.id" "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId25.id" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__openPBRSurface5SG.mwc" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId27.id" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__openPBRSurface5SG.mwc" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId28.id" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface5SG.mwc" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts21.og" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId26.id" "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId21.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG4.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG3.mwc" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts18.og" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId22.id" "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId13.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG2.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId16.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface8SG.mwc" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts12.og" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId14.id" "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupId29.id" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr "pasted__openPBRSurface5SG1.mwc" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId31.id" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__openPBRSurface5SG1.mwc" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupId32.id" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface5SG1.mwc" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__groupParts24.og" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__groupId30.id" "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG5.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG4.mwc" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts21.og" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId26.id" "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId17.id" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId19.id" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG3.mwc" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.id" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__openPBRSurface8SG1.mwc" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts15.og" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId18.id" "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "groupId13.id" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[3].gid"
		;
connectAttr "openPBRSurface9SG.mwc" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[3].gco"
		;
connectAttr "groupId15.id" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[4].gid"
		;
connectAttr "openPBRSurface10SG.mwc" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[4].gco"
		;
connectAttr "groupId16.id" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[5].gid"
		;
connectAttr "openPBRSurface11SG.mwc" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[5].gco"
		;
connectAttr "groupParts9.og" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupId14.id" "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[1].cgid"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace66.out" "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId5.id" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId7.id" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG4.mwc" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.id" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG2.mwc" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts6.og" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId21.id" "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId33.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG7.mwc" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId34.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG6.mwc" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts24.og" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId32.id" "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId22.id" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId24.id" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG5.mwc" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId25.id" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG3.mwc" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts18.og" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId23.id" "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__groupId35.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__groupId37.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG8.mwc" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG7.mwc" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__groupParts27.og" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__groupId36.id" "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__openPBRSurface8SG.mwc" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts12.og" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId14.id" "pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId26.id" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId28.id" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG6.mwc" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId29.id" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gid"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG4.mwc" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2].gco"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts21.og" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId27.id" "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0].cgid"
		;
connectAttr "polyCube5.out" "pCubeShape5.i";
connectAttr "pasted__polyCube7.out" "pasted__pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface5SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface8SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG8.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG7.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG6.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__openPBRSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface8SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface3SG8.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__openPBRSurface4SG7.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__openPBRSurface8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface3SG6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__pasted__openPBRSurface4SG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__openPBRSurface12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyCube1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel3.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel2.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel5.out" "polyBevel10.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pasted__pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel11.out" "polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyBevel11.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyBevel10.out" "pasted__polyBevel11.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyBevel11.mp";
connectAttr "pasted__polyBevel5.out" "pasted__polyBevel10.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyBevel10.mp";
connectAttr "pasted__polyBevel4.out" "pasted__polyBevel5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyBevel5.mp";
connectAttr "pasted__polyBevel3.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "openPBRSurface1.msg" "materialInfo1.m";
connectAttr "pasted__openPBRSurface1SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__openPBRSurface1.msg" "pasted__materialInfo1.m";
connectAttr "pasted__openPBRSurface1.oc" "pasted__openPBRSurface1SG.ss";
connectAttr "pasted__pCylinderShape1.iog" "pasted__openPBRSurface1SG.dsm" -na;
connectAttr "pasted__polyCylinder1.out" "polyExtrudeFace15.ip";
connectAttr "pasted__pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__pasted__openPBRSurface1SG.msg" "pasted__pasted__materialInfo1.sg"
		;
connectAttr "pasted__pasted__openPBRSurface1.msg" "pasted__pasted__materialInfo1.m"
		;
connectAttr "pasted__pasted__openPBRSurface1.oc" "pasted__pasted__openPBRSurface1SG.ss"
		;
connectAttr "pasted__pasted__pCylinderShape1.iog" "pasted__pasted__openPBRSurface1SG.dsm"
		 -na;
connectAttr "openPBRSurface2.oc" "openPBRSurface2SG.ss";
connectAttr "pCubeShape2.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "openPBRSurface2.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace23.out" "polyChipOff1.ip";
connectAttr "pCubeShape3.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak6.out" "polyBevel12.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak6.ip";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel16.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polyCube4.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace30.mp";
connectAttr "openPBRSurface3.oc" "openPBRSurface3SG.ss";
connectAttr "groupId7.msg" "openPBRSurface3SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "openPBRSurface3SG.dsm" -na;
connectAttr "openPBRSurface3SG.msg" "materialInfo3.sg";
connectAttr "openPBRSurface3.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace30.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "openPBRSurface4.oc" "openPBRSurface4SG.ss";
connectAttr "groupId8.msg" "openPBRSurface4SG.gn" -na;
connectAttr "pCubeShape4.iog.og[2]" "openPBRSurface4SG.dsm" -na;
connectAttr "openPBRSurface4SG.msg" "materialInfo4.sg";
connectAttr "openPBRSurface4.msg" "materialInfo4.m";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pasted__openPBRSurface3.oc" "pasted__openPBRSurface3SG.ss";
connectAttr "pasted__groupId7.msg" "pasted__openPBRSurface3SG.gn" -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[1]" "pasted__openPBRSurface3SG.dsm"
		 -na;
connectAttr "pasted__openPBRSurface3SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__openPBRSurface3.msg" "pasted__materialInfo3.m";
connectAttr "pasted__openPBRSurface4.oc" "pasted__openPBRSurface4SG.ss";
connectAttr "pasted__groupId8.msg" "pasted__openPBRSurface4SG.gn" -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface4SG.dsm"
		 -na;
connectAttr "pasted__openPBRSurface4SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__openPBRSurface4.msg" "pasted__materialInfo4.m";
connectAttr "pasted__groupParts5.og" "pasted__groupParts6.ig";
connectAttr "pasted__groupId8.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts4.og" "pasted__groupParts5.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts5.gi";
connectAttr "pasted__polyExtrudeFace30.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts4.gi";
connectAttr "pasted__polyExtrudeFace29.out" "pasted__polyExtrudeFace30.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__polyExtrudeFace28.out" "pasted__polyExtrudeFace29.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__polyExtrudeFace27.out" "pasted__polyExtrudeFace28.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__polyExtrudeFace26.out" "pasted__polyExtrudeFace27.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__polyExtrudeFace25.out" "pasted__polyExtrudeFace26.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace25.ip";
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyTweak7.ip";
connectAttr "pasted__pasted__openPBRSurface3.oc" "pasted__pasted__openPBRSurface3SG.ss"
		;
connectAttr "pasted__pasted__groupId7.msg" "pasted__pasted__openPBRSurface3SG.gn"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__openPBRSurface3SG.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG.msg" "pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__openPBRSurface3.msg" "pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__openPBRSurface4.oc" "pasted__pasted__openPBRSurface4SG.ss"
		;
connectAttr "pasted__pasted__groupId8.msg" "pasted__pasted__openPBRSurface4SG.gn"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__openPBRSurface4SG.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface4SG.msg" "pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__openPBRSurface4.msg" "pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__groupParts6.ig";
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__groupParts6.gi";
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts5.gi";
connectAttr "pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts4.gi";
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyTweak7.ip";
connectAttr "pasted__pasted__openPBRSurface5.oc" "pasted__pasted__openPBRSurface3SG1.ss"
		;
connectAttr "pasted__pasted__groupId11.msg" "pasted__pasted__openPBRSurface3SG1.gn"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__openPBRSurface3SG1.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG1.msg" "pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__openPBRSurface5.msg" "pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__openPBRSurface6.oc" "pasted__pasted__openPBRSurface4SG1.ss"
		;
connectAttr "pasted__pasted__openPBRSurface4SG1.msg" "pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__openPBRSurface6.msg" "pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__groupParts8.og" "pasted__pasted__groupParts9.ig";
connectAttr "pasted__pasted__groupId12.id" "pasted__pasted__groupParts9.gi";
connectAttr "pasted__pasted__groupParts7.og" "pasted__pasted__groupParts8.ig";
connectAttr "pasted__pasted__groupId11.id" "pasted__pasted__groupParts8.gi";
connectAttr "pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyTweak8.ip";
connectAttr "pasted__pasted__pasted__openPBRSurface5.oc" "pasted__pasted__pasted__openPBRSurface3SG1.ss"
		;
connectAttr "pasted__pasted__pasted__groupId11.msg" "pasted__pasted__pasted__openPBRSurface3SG1.gn"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG1.msg" "pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface5.msg" "pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface6.oc" "pasted__pasted__pasted__openPBRSurface4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__groupId12.msg" "pasted__pasted__pasted__openPBRSurface4SG1.gn"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG1.msg" "pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface6.msg" "pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__groupParts8.og" "pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__groupId12.id" "pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts7.og" "pasted__pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__groupParts8.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__groupId9.id" "pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__openPBRSurface5.oc" "pasted__openPBRSurface3SG1.ss";
connectAttr "pasted__groupId11.msg" "pasted__openPBRSurface3SG1.gn" -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[1]" "pasted__openPBRSurface3SG1.dsm"
		 -na;
connectAttr "pasted__openPBRSurface3SG1.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__openPBRSurface5.msg" "pasted__materialInfo5.m";
connectAttr "pasted__openPBRSurface6.oc" "pasted__openPBRSurface4SG1.ss";
connectAttr "pasted__groupId12.msg" "pasted__openPBRSurface4SG1.gn" -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface4SG1.dsm"
		 -na;
connectAttr "pasted__openPBRSurface4SG1.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__openPBRSurface6.msg" "pasted__materialInfo6.m";
connectAttr "pasted__groupParts8.og" "pasted__groupParts9.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts9.gi";
connectAttr "pasted__groupParts7.og" "pasted__groupParts8.ig";
connectAttr "pasted__groupId11.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyExtrudeFace36.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts7.gi";
connectAttr "pasted__polyExtrudeFace35.out" "pasted__polyExtrudeFace36.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__polyExtrudeFace34.out" "pasted__polyExtrudeFace35.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__polyExtrudeFace33.out" "pasted__polyExtrudeFace34.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__polyExtrudeFace32.out" "pasted__polyExtrudeFace33.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__polyExtrudeFace31.out" "pasted__polyExtrudeFace32.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace31.ip";
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyTweak8.ip";
connectAttr "pasted__openPBRSurface7.oc" "pasted__openPBRSurface3SG2.ss";
connectAttr "pasted__openPBRSurface3SG2.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__openPBRSurface7.msg" "pasted__materialInfo7.m";
connectAttr "pasted__openPBRSurface8.oc" "pasted__openPBRSurface4SG2.ss";
connectAttr "pasted__openPBRSurface4SG2.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__openPBRSurface8.msg" "pasted__materialInfo8.m";
connectAttr "pasted__groupParts11.og" "pasted__groupParts12.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts12.gi";
connectAttr "pasted__groupParts10.og" "pasted__groupParts11.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyExtrudeFace42.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId13.id" "pasted__groupParts10.gi";
connectAttr "pasted__polyExtrudeFace41.out" "pasted__polyExtrudeFace42.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__polyExtrudeFace40.out" "pasted__polyExtrudeFace41.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__polyExtrudeFace39.out" "pasted__polyExtrudeFace40.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__polyExtrudeFace38.out" "pasted__polyExtrudeFace39.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__polyExtrudeFace37.out" "pasted__polyExtrudeFace38.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace37.ip";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyTweak9.ip";
connectAttr "pasted__pasted__openPBRSurface7.oc" "pasted__pasted__openPBRSurface3SG2.ss"
		;
connectAttr "pasted__pasted__groupId15.msg" "pasted__pasted__openPBRSurface3SG2.gn"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__openPBRSurface3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG2.msg" "pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__openPBRSurface7.msg" "pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__openPBRSurface8.oc" "pasted__pasted__openPBRSurface4SG2.ss"
		;
connectAttr "pasted__pasted__groupId16.msg" "pasted__pasted__openPBRSurface4SG2.gn"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__openPBRSurface4SG2.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface4SG2.msg" "pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__openPBRSurface8.msg" "pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__groupParts11.og" "pasted__pasted__groupParts12.ig";
connectAttr "pasted__pasted__groupId16.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__groupParts10.og" "pasted__pasted__groupParts11.ig";
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__groupId13.id" "pasted__pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__polyTweak9.out" "pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyTweak9.ip";
connectAttr "pasted__pasted__pasted__openPBRSurface7.oc" "pasted__pasted__pasted__openPBRSurface3SG2.ss"
		;
connectAttr "pasted__pasted__pasted__groupId15.msg" "pasted__pasted__pasted__openPBRSurface3SG2.gn"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG2.msg" "pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface7.msg" "pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface8.oc" "pasted__pasted__pasted__openPBRSurface4SG2.ss"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG2.msg" "pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface8.msg" "pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__pasted__pasted__groupParts11.og" "pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts10.og" "pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "openPBRSurface5.oc" "openPBRSurface5SG.ss";
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[0]" "openPBRSurface5SG.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[1]" "openPBRSurface5SG.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.iog.og[2]" "openPBRSurface5SG.dsm"
		 -na;
connectAttr "pasted__groupId13.msg" "openPBRSurface5SG.gn" -na;
connectAttr "pasted__groupId15.msg" "openPBRSurface5SG.gn" -na;
connectAttr "pasted__groupId16.msg" "openPBRSurface5SG.gn" -na;
connectAttr "openPBRSurface5SG.msg" "materialInfo5.sg";
connectAttr "openPBRSurface5.msg" "materialInfo5.m";
connectAttr "openPBRSurface6.oc" "openPBRSurface6SG.ss";
connectAttr "openPBRSurface6SG.msg" "materialInfo6.sg";
connectAttr "openPBRSurface6.msg" "materialInfo6.m";
connectAttr "openPBRSurface7.oc" "openPBRSurface7SG.ss";
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "openPBRSurface7SG.dsm"
		 -na;
connectAttr "pasted__pasted__groupId12.msg" "openPBRSurface7SG.gn" -na;
connectAttr "openPBRSurface7SG.msg" "materialInfo7.sg";
connectAttr "openPBRSurface7.msg" "materialInfo7.m";
connectAttr "openPBRSurface8.oc" "openPBRSurface8SG.ss";
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "openPBRSurface8SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId16.msg" "openPBRSurface8SG.gn" -na;
connectAttr "openPBRSurface8SG.msg" "materialInfo8.sg";
connectAttr "openPBRSurface8.msg" "materialInfo8.m";
connectAttr "pasted__pasted__openPBRSurface9.oc" "pasted__pasted__openPBRSurface3SG3.ss"
		;
connectAttr "pasted__pasted__groupId19.msg" "pasted__pasted__openPBRSurface3SG3.gn"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__openPBRSurface3SG3.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG3.msg" "pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__openPBRSurface9.msg" "pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__openPBRSurface10.oc" "pasted__pasted__openPBRSurface4SG3.ss"
		;
connectAttr "pasted__pasted__groupId20.msg" "pasted__pasted__openPBRSurface4SG3.gn"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__openPBRSurface4SG3.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface4SG3.msg" "pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__openPBRSurface10.msg" "pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__groupParts14.og" "pasted__pasted__groupParts15.ig";
connectAttr "pasted__pasted__groupId20.id" "pasted__pasted__groupParts15.gi";
connectAttr "pasted__pasted__groupParts13.og" "pasted__pasted__groupParts14.ig";
connectAttr "pasted__pasted__groupId19.id" "pasted__pasted__groupParts14.gi";
connectAttr "pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts13.gi";
connectAttr "pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__polyTweak10.out" "pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyTweak10.ip";
connectAttr "pasted__pasted__pasted__openPBRSurface3.oc" "pasted__pasted__pasted__openPBRSurface3SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId7.msg" "pasted__pasted__pasted__openPBRSurface3SG.gn"
		 -na;
connectAttr "groupId10.msg" "pasted__pasted__pasted__openPBRSurface3SG.gn" -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG.msg" "pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3.msg" "pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4.oc" "pasted__pasted__pasted__openPBRSurface4SG.ss"
		;
connectAttr "pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__openPBRSurface4SG.gn"
		 -na;
connectAttr "groupId11.msg" "pasted__pasted__pasted__openPBRSurface4SG.gn" -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG.msg" "pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4.msg" "pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__groupParts5.og" "pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts4.og" "pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__groupId7.id" "pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "pasted__pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__pasted__groupId5.id" "pasted__pasted__pasted__groupParts4.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface9.oc" "pasted__pasted__pasted__openPBRSurface3SG3.ss"
		;
connectAttr "pasted__pasted__pasted__groupId19.msg" "pasted__pasted__pasted__openPBRSurface3SG3.gn"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG3.msg" "pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface9.msg" "pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__openPBRSurface10.oc" "pasted__openPBRSurface7SG.ss";
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface7SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__groupId20.msg" "pasted__openPBRSurface7SG.gn"
		 -na;
connectAttr "pasted__openPBRSurface7SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__openPBRSurface10.msg" "pasted__materialInfo10.m";
connectAttr "pasted__pasted__pasted__groupParts14.og" "pasted__pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__groupParts15.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts13.og" "pasted__pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__pasted__groupId19.id" "pasted__pasted__pasted__groupParts14.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__groupParts13.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__openPBRSurface11.oc" "pasted__pasted__openPBRSurface3SG4.ss"
		;
connectAttr "pasted__pasted__groupId23.msg" "pasted__pasted__openPBRSurface3SG4.gn"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__openPBRSurface3SG4.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG4.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__openPBRSurface11.msg" "pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__openPBRSurface12.oc" "pasted__pasted__openPBRSurface4SG4.ss"
		;
connectAttr "pasted__pasted__groupId24.msg" "pasted__pasted__openPBRSurface4SG4.gn"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__openPBRSurface4SG4.dsm"
		 -na;
connectAttr "pasted__pasted__openPBRSurface4SG4.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__openPBRSurface12.msg" "pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__groupParts17.og" "pasted__pasted__groupParts18.ig";
connectAttr "pasted__pasted__groupId24.id" "pasted__pasted__groupParts18.gi";
connectAttr "pasted__pasted__groupParts16.og" "pasted__pasted__groupParts17.ig";
connectAttr "pasted__pasted__groupId23.id" "pasted__pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__groupId21.id" "pasted__pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__polyTweak11.out" "pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyTweak11.ip";
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface5.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG1.gn"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG1.msg" "pasted__pasted__pasted__pasted__materialInfo5.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface5.msg" "pasted__pasted__pasted__pasted__materialInfo5.m"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface6.oc" "pasted__pasted__pasted__pasted__openPBRSurface4SG1.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId12.msg" "pasted__pasted__pasted__pasted__openPBRSurface4SG1.gn"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__pasted__openPBRSurface4SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG1.msg" "pasted__pasted__pasted__pasted__materialInfo6.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface6.msg" "pasted__pasted__pasted__pasted__materialInfo6.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts8.og" "pasted__pasted__pasted__pasted__groupParts9.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId12.id" "pasted__pasted__pasted__pasted__groupParts9.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts7.og" "pasted__pasted__pasted__pasted__groupParts8.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId11.id" "pasted__pasted__pasted__pasted__groupParts8.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace36.out" "pasted__pasted__pasted__pasted__groupParts7.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId9.id" "pasted__pasted__pasted__pasted__groupParts7.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace33.out" "pasted__pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__openPBRSurface9.oc" "pasted__openPBRSurface5SG.ss";
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" "pasted__openPBRSurface5SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__openPBRSurface5SG.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface5SG.dsm"
		 -na;
connectAttr "pasted__pasted__groupId25.msg" "pasted__openPBRSurface5SG.gn" -na;
connectAttr "pasted__pasted__groupId27.msg" "pasted__openPBRSurface5SG.gn" -na;
connectAttr "pasted__pasted__groupId28.msg" "pasted__openPBRSurface5SG.gn" -na;
connectAttr "pasted__openPBRSurface5SG.msg" "pasted__materialInfo9.sg";
connectAttr "pasted__openPBRSurface9.msg" "pasted__materialInfo9.m";
connectAttr "pasted__pasted__groupParts20.og" "pasted__pasted__groupParts21.ig";
connectAttr "pasted__pasted__groupId28.id" "pasted__pasted__groupParts21.gi";
connectAttr "pasted__pasted__groupParts19.og" "pasted__pasted__groupParts20.ig";
connectAttr "pasted__pasted__groupId27.id" "pasted__pasted__groupParts20.gi";
connectAttr "pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__groupId25.id" "pasted__pasted__groupParts19.gi";
connectAttr "pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__polyTweak12.out" "pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__polyCube9.out" "pasted__pasted__polyTweak12.ip";
connectAttr "pasted__pasted__pasted__openPBRSurface10.oc" "pasted__pasted__pasted__openPBRSurface3SG4.ss"
		;
connectAttr "pasted__pasted__pasted__groupId23.msg" "pasted__pasted__pasted__openPBRSurface3SG4.gn"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG4.msg" "pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface10.msg" "pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface11.oc" "pasted__pasted__pasted__openPBRSurface4SG3.ss"
		;
connectAttr "pasted__pasted__pasted__groupId24.msg" "pasted__pasted__pasted__openPBRSurface4SG3.gn"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG3.msg" "pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface11.msg" "pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__groupParts17.og" "pasted__pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__pasted__groupId24.id" "pasted__pasted__pasted__groupParts18.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts16.og" "pasted__pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__pasted__groupId23.id" "pasted__pasted__pasted__groupParts17.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__pasted__groupId21.id" "pasted__pasted__pasted__groupParts16.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface7.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG2.gn"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG2.msg" "pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface7.msg" "pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__openPBRSurface11.oc" "pasted__openPBRSurface8SG.ss";
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface8SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId16.msg" "pasted__openPBRSurface8SG.gn"
		 -na;
connectAttr "pasted__openPBRSurface8SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__openPBRSurface11.msg" "pasted__materialInfo11.m";
connectAttr "pasted__pasted__pasted__pasted__groupParts11.og" "pasted__pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts10.og" "pasted__pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__openPBRSurface12.oc" "pasted__openPBRSurface5SG1.ss";
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" "pasted__openPBRSurface5SG1.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[1]" "pasted__openPBRSurface5SG1.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface5SG1.dsm"
		 -na;
connectAttr "pasted__pasted__groupId29.msg" "pasted__openPBRSurface5SG1.gn" -na;
connectAttr "pasted__pasted__groupId31.msg" "pasted__openPBRSurface5SG1.gn" -na;
connectAttr "pasted__pasted__groupId32.msg" "pasted__openPBRSurface5SG1.gn" -na;
connectAttr "pasted__openPBRSurface5SG1.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__openPBRSurface12.msg" "pasted__materialInfo12.m";
connectAttr "pasted__pasted__groupParts23.og" "pasted__pasted__groupParts24.ig";
connectAttr "pasted__pasted__groupId32.id" "pasted__pasted__groupParts24.gi";
connectAttr "pasted__pasted__groupParts22.og" "pasted__pasted__groupParts23.ig";
connectAttr "pasted__pasted__groupId31.id" "pasted__pasted__groupParts23.gi";
connectAttr "pasted__pasted__polyExtrudeFace66.out" "pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__groupId29.id" "pasted__pasted__groupParts22.gi";
connectAttr "pasted__pasted__polyExtrudeFace65.out" "pasted__pasted__polyExtrudeFace66.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace64.out" "pasted__pasted__polyExtrudeFace65.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__polyExtrudeFace64.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__polyTweak13.out" "pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__pasted__polyTweak13.ip";
connectAttr "pasted__pasted__pasted__openPBRSurface12.oc" "pasted__pasted__pasted__openPBRSurface3SG5.ss"
		;
connectAttr "pasted__pasted__pasted__groupId27.msg" "pasted__pasted__pasted__openPBRSurface3SG5.gn"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG5.msg" "pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface12.msg" "pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface13.oc" "pasted__pasted__pasted__openPBRSurface4SG4.ss"
		;
connectAttr "pasted__pasted__pasted__groupId28.msg" "pasted__pasted__pasted__openPBRSurface4SG4.gn"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG4.msg" "pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface13.msg" "pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__groupParts20.og" "pasted__pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__pasted__groupId28.id" "pasted__pasted__pasted__groupParts21.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts19.og" "pasted__pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__pasted__groupId27.id" "pasted__pasted__pasted__groupParts20.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__pasted__groupId25.id" "pasted__pasted__pasted__groupParts19.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface8.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId19.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG3.gn"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG3.msg" "pasted__pasted__pasted__pasted__materialInfo8.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface8.msg" "pasted__pasted__pasted__pasted__materialInfo8.m"
		;
connectAttr "pasted__openPBRSurface13.oc" "pasted__openPBRSurface8SG1.ss";
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__openPBRSurface8SG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId20.msg" "pasted__openPBRSurface8SG1.gn"
		 -na;
connectAttr "pasted__openPBRSurface8SG1.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__openPBRSurface13.msg" "pasted__materialInfo13.m";
connectAttr "pasted__pasted__pasted__pasted__groupParts14.og" "pasted__pasted__pasted__pasted__groupParts15.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId20.id" "pasted__pasted__pasted__pasted__groupParts15.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts13.og" "pasted__pasted__pasted__pasted__groupParts14.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId19.id" "pasted__pasted__pasted__pasted__groupParts14.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace48.out" "pasted__pasted__pasted__pasted__groupParts13.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId17.id" "pasted__pasted__pasted__pasted__groupParts13.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace47.out" "pasted__pasted__pasted__pasted__polyExtrudeFace48.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace48.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace46.out" "pasted__pasted__pasted__pasted__polyExtrudeFace47.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace47.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace45.out" "pasted__pasted__pasted__pasted__polyExtrudeFace46.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace46.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace44.out" "pasted__pasted__pasted__pasted__polyExtrudeFace45.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace45.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace43.out" "pasted__pasted__pasted__pasted__polyExtrudeFace44.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace44.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak10.out" "pasted__pasted__pasted__pasted__polyExtrudeFace43.ip"
		;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace43.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__pasted__polyTweak10.ip"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface14.oc" "pasted__pasted__pasted__openPBRSurface3SG6.ss"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG6.msg" "pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface14.msg" "pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface15.oc" "pasted__pasted__pasted__openPBRSurface4SG5.ss"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG5.msg" "pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface15.msg" "pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace65.out" "pasted__pasted__pasted__polyExtrudeFace66.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace64.out" "pasted__pasted__pasted__polyExtrudeFace65.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__pasted__polyExtrudeFace64.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG.msg" "pasted__pasted__pasted__pasted__materialInfo3.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3.msg" "pasted__pasted__pasted__pasted__materialInfo3.m"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4.oc" "pasted__pasted__pasted__pasted__openPBRSurface4SG.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG.msg" "pasted__pasted__pasted__pasted__materialInfo4.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4.msg" "pasted__pasted__pasted__pasted__materialInfo4.m"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace27.out" "pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak7.out" "pasted__pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polyTweak7.ip"
		;
connectAttr "openPBRSurface9.oc" "openPBRSurface9SG.ss";
connectAttr "|group13|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" "openPBRSurface9SG.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[3]" "openPBRSurface9SG.dsm"
		 -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[1]" "openPBRSurface9SG.dsm"
		 -na;
connectAttr "groupId13.msg" "openPBRSurface9SG.gn" -na;
connectAttr "groupId14.msg" "openPBRSurface9SG.gn" -na;
connectAttr "openPBRSurface9SG.msg" "materialInfo9.sg";
connectAttr "openPBRSurface9.msg" "materialInfo9.m";
connectAttr "polyTweak8.out" "polyExtrudeFace31.ip";
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "polyTweak8.ip"
		;
connectAttr "openPBRSurface10.oc" "openPBRSurface10SG.ss";
connectAttr "groupId15.msg" "openPBRSurface10SG.gn" -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[4]" "openPBRSurface10SG.dsm"
		 -na;
connectAttr "openPBRSurface10SG.msg" "materialInfo10.sg";
connectAttr "openPBRSurface10.msg" "materialInfo10.m";
connectAttr "polyExtrudeFace31.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "openPBRSurface11.oc" "openPBRSurface11SG.ss";
connectAttr "groupId16.msg" "openPBRSurface11SG.gn" -na;
connectAttr "|group13|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[5]" "openPBRSurface11SG.dsm"
		 -na;
connectAttr "openPBRSurface11SG.msg" "materialInfo11.sg";
connectAttr "openPBRSurface11.msg" "materialInfo11.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "pasted__pasted__pasted__openPBRSurface16.oc" "pasted__pasted__pasted__openPBRSurface3SG7.ss"
		;
connectAttr "pasted__pasted__pasted__groupId33.msg" "pasted__pasted__pasted__openPBRSurface3SG7.gn"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG7.msg" "pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface16.msg" "pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface17.oc" "pasted__pasted__pasted__openPBRSurface4SG6.ss"
		;
connectAttr "pasted__pasted__pasted__groupId34.msg" "pasted__pasted__pasted__openPBRSurface4SG6.gn"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG6.msg" "pasted__pasted__pasted__materialInfo17.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface17.msg" "pasted__pasted__pasted__materialInfo17.m"
		;
connectAttr "pasted__pasted__pasted__groupParts23.og" "pasted__pasted__pasted__groupParts24.ig"
		;
connectAttr "pasted__pasted__pasted__groupId34.id" "pasted__pasted__pasted__groupParts24.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts22.og" "pasted__pasted__pasted__groupParts23.ig"
		;
connectAttr "pasted__pasted__pasted__groupId33.id" "pasted__pasted__pasted__groupParts23.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace72.out" "pasted__pasted__pasted__groupParts22.ig"
		;
connectAttr "pasted__pasted__pasted__groupId31.id" "pasted__pasted__pasted__groupParts22.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace71.out" "pasted__pasted__pasted__polyExtrudeFace72.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace72.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace70.out" "pasted__pasted__pasted__polyExtrudeFace71.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace71.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace69.out" "pasted__pasted__pasted__polyExtrudeFace70.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace70.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace68.out" "pasted__pasted__pasted__polyExtrudeFace69.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace69.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace67.out" "pasted__pasted__pasted__polyExtrudeFace68.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace68.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak14.out" "pasted__pasted__pasted__polyExtrudeFace67.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace67.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube11.out" "pasted__pasted__pasted__polyTweak14.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface9.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG4.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId7.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG4.gn"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG4.msg" "pasted__pasted__pasted__pasted__materialInfo9.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface9.msg" "pasted__pasted__pasted__pasted__materialInfo9.m"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface10.oc" "pasted__pasted__pasted__pasted__openPBRSurface4SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.msg" "pasted__pasted__pasted__pasted__openPBRSurface4SG2.gn"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__pasted__openPBRSurface4SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG2.msg" "pasted__pasted__pasted__pasted__materialInfo10.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface10.msg" "pasted__pasted__pasted__pasted__materialInfo10.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts5.og" "pasted__pasted__pasted__pasted__groupParts6.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId8.id" "pasted__pasted__pasted__pasted__groupParts6.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts4.og" "pasted__pasted__pasted__pasted__groupParts5.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId7.id" "pasted__pasted__pasted__pasted__groupParts5.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace54.out" "pasted__pasted__pasted__pasted__groupParts4.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId5.id" "pasted__pasted__pasted__pasted__groupParts4.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace53.out" "pasted__pasted__pasted__pasted__polyExtrudeFace54.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace54.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace52.out" "pasted__pasted__pasted__pasted__polyExtrudeFace53.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace53.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace51.out" "pasted__pasted__pasted__pasted__polyExtrudeFace52.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace52.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace50.out" "pasted__pasted__pasted__pasted__polyExtrudeFace51.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace51.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace49.out" "pasted__pasted__pasted__pasted__polyExtrudeFace50.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace50.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak11.out" "pasted__pasted__pasted__pasted__polyExtrudeFace49.ip"
		;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace49.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polyTweak11.ip"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface18.oc" "pasted__pasted__pasted__openPBRSurface3SG8.ss"
		;
connectAttr "pasted__pasted__pasted__groupId37.msg" "pasted__pasted__pasted__openPBRSurface3SG8.gn"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__openPBRSurface3SG8.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG8.msg" "pasted__pasted__pasted__materialInfo18.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface18.msg" "pasted__pasted__pasted__materialInfo18.m"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface19.oc" "pasted__pasted__pasted__openPBRSurface4SG7.ss"
		;
connectAttr "pasted__pasted__pasted__groupId38.msg" "pasted__pasted__pasted__openPBRSurface4SG7.gn"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__openPBRSurface4SG7.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG7.msg" "pasted__pasted__pasted__materialInfo19.sg"
		;
connectAttr "pasted__pasted__pasted__openPBRSurface19.msg" "pasted__pasted__pasted__materialInfo19.m"
		;
connectAttr "pasted__pasted__pasted__groupParts26.og" "pasted__pasted__pasted__groupParts27.ig"
		;
connectAttr "pasted__pasted__pasted__groupId38.id" "pasted__pasted__pasted__groupParts27.gi"
		;
connectAttr "pasted__pasted__pasted__groupParts25.og" "pasted__pasted__pasted__groupParts26.ig"
		;
connectAttr "pasted__pasted__pasted__groupId37.id" "pasted__pasted__pasted__groupParts26.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace78.out" "pasted__pasted__pasted__groupParts25.ig"
		;
connectAttr "pasted__pasted__pasted__groupId35.id" "pasted__pasted__pasted__groupParts25.gi"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace77.out" "pasted__pasted__pasted__polyExtrudeFace78.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace78.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace76.out" "pasted__pasted__pasted__polyExtrudeFace77.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace77.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace75.out" "pasted__pasted__pasted__polyExtrudeFace76.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace76.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace74.out" "pasted__pasted__pasted__polyExtrudeFace75.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace75.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace73.out" "pasted__pasted__pasted__polyExtrudeFace74.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace74.mp"
		;
connectAttr "pasted__pasted__pasted__polyTweak15.out" "pasted__pasted__pasted__polyExtrudeFace73.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace73.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube12.out" "pasted__pasted__pasted__polyTweak15.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface11.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG5.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId24.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG5.gn"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG5.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG5.msg" "pasted__pasted__pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface11.msg" "pasted__pasted__pasted__pasted__materialInfo11.m"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface12.oc" "pasted__pasted__pasted__pasted__openPBRSurface4SG3.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId25.msg" "pasted__pasted__pasted__pasted__openPBRSurface4SG3.gn"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__pasted__openPBRSurface4SG3.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG3.msg" "pasted__pasted__pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface12.msg" "pasted__pasted__pasted__pasted__materialInfo12.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts17.og" "pasted__pasted__pasted__pasted__groupParts18.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId25.id" "pasted__pasted__pasted__pasted__groupParts18.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts16.og" "pasted__pasted__pasted__pasted__groupParts17.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId24.id" "pasted__pasted__pasted__pasted__groupParts17.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace60.out" "pasted__pasted__pasted__pasted__groupParts16.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId22.id" "pasted__pasted__pasted__pasted__groupParts16.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace59.out" "pasted__pasted__pasted__pasted__polyExtrudeFace60.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace60.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace58.out" "pasted__pasted__pasted__pasted__polyExtrudeFace59.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace59.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace57.out" "pasted__pasted__pasted__pasted__polyExtrudeFace58.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace58.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace56.out" "pasted__pasted__pasted__pasted__polyExtrudeFace57.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace57.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace55.out" "pasted__pasted__pasted__pasted__polyExtrudeFace56.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace56.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak12.out" "pasted__pasted__pasted__pasted__polyExtrudeFace55.ip"
		;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace55.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__polyTweak12.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface7.oc" "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.msg" "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface7.msg" "pasted__pasted__pasted__pasted__pasted__materialInfo7.m"
		;
connectAttr "pasted__pasted__openPBRSurface13.oc" "pasted__pasted__openPBRSurface8SG.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__openPBRSurface8SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.msg" "pasted__pasted__openPBRSurface8SG.gn"
		 -na;
connectAttr "pasted__pasted__openPBRSurface8SG.msg" "pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__openPBRSurface13.msg" "pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts11.og" "pasted__pasted__pasted__pasted__pasted__groupParts12.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId16.id" "pasted__pasted__pasted__pasted__pasted__groupParts12.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupParts10.og" "pasted__pasted__pasted__pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId15.id" "pasted__pasted__pasted__pasted__pasted__groupParts11.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace42.out" "pasted__pasted__pasted__pasted__pasted__groupParts10.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.id" "pasted__pasted__pasted__pasted__pasted__groupParts10.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace41.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace42.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace42.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace40.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace41.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace41.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace39.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace40.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace40.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace38.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace39.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace39.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace37.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace38.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace38.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyTweak9.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace37.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace37.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__pasted__pasted__polyTweak9.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface13.oc" "pasted__pasted__pasted__pasted__openPBRSurface3SG6.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId28.msg" "pasted__pasted__pasted__pasted__openPBRSurface3SG6.gn"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[1]" "pasted__pasted__pasted__pasted__openPBRSurface3SG6.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG6.msg" "pasted__pasted__pasted__pasted__materialInfo13.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface13.msg" "pasted__pasted__pasted__pasted__materialInfo13.m"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface14.oc" "pasted__pasted__pasted__pasted__openPBRSurface4SG4.ss"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId29.msg" "pasted__pasted__pasted__pasted__openPBRSurface4SG4.gn"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[2]" "pasted__pasted__pasted__pasted__openPBRSurface4SG4.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG4.msg" "pasted__pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface14.msg" "pasted__pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts20.og" "pasted__pasted__pasted__pasted__groupParts21.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId29.id" "pasted__pasted__pasted__pasted__groupParts21.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__groupParts19.og" "pasted__pasted__pasted__pasted__groupParts20.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId28.id" "pasted__pasted__pasted__pasted__groupParts20.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace66.out" "pasted__pasted__pasted__pasted__groupParts19.ig"
		;
connectAttr "pasted__pasted__pasted__pasted__groupId26.id" "pasted__pasted__pasted__pasted__groupParts19.gi"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace65.out" "pasted__pasted__pasted__pasted__polyExtrudeFace66.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace66.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace64.out" "pasted__pasted__pasted__pasted__polyExtrudeFace65.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace65.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace63.out" "pasted__pasted__pasted__pasted__polyExtrudeFace64.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace64.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace62.out" "pasted__pasted__pasted__pasted__polyExtrudeFace63.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace63.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace61.out" "pasted__pasted__pasted__pasted__polyExtrudeFace62.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace62.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyTweak13.out" "pasted__pasted__pasted__pasted__polyExtrudeFace61.ip"
		;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace61.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__polyTweak13.ip"
		;
connectAttr "openPBRSurface12.oc" "openPBRSurface12SG.ss";
connectAttr "pCubeShape5.iog" "openPBRSurface12SG.dsm" -na;
connectAttr "openPBRSurface12SG.msg" "materialInfo12.sg";
connectAttr "openPBRSurface12.msg" "materialInfo12.m";
connectAttr "pasted__openPBRSurface12SG.msg" "pasted__materialInfo14.sg";
connectAttr "pasted__openPBRSurface14.msg" "pasted__materialInfo14.m";
connectAttr "pasted__openPBRSurface14.oc" "pasted__openPBRSurface12SG.ss";
connectAttr "pasted__pCubeShape5.iog" "pasted__openPBRSurface12SG.dsm" -na;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface4SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__openPBRSurface3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface3SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface4SG2.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "openPBRSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface3SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface4SG3.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__openPBRSurface3SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__openPBRSurface4SG4.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__openPBRSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__openPBRSurface5SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface8SG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "openPBRSurface9SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface10SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG5.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG3.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3SG8.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4SG7.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface3SG2.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__openPBRSurface8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3SG6.pa" ":renderPartition.st"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4SG4.pa" ":renderPartition.st"
		 -na;
connectAttr "openPBRSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__openPBRSurface12SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__openPBRSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "openPBRSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface7.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface8.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__openPBRSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__openPBRSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface5.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__openPBRSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__openPBRSurface12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__openPBRSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface3.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface4.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface15.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "openPBRSurface9.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface10.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface11.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface9.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface10.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface16.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface17.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface11.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface12.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface18.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__openPBRSurface19.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__openPBRSurface7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__openPBRSurface13.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface13.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__openPBRSurface14.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "openPBRSurface12.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__openPBRSurface14.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube4|pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group4|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group5|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group6|pasted__pasted__group4|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group7|pasted__pasted__group6|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group11|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group8|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group9|pasted__pasted__group8|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group10|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group14|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group5|pasted__pasted__pasted__group4|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__group11|pasted__pasted__group7|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group12|pasted__pasted__group9|pasted__pasted__pasted__group8|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId10.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId17.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId18.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__pasted__groupId9.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId10.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId22.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__pasted__groupId25.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId26.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId17.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId18.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId5.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId21.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId31.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId32.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__groupId22.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId23.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__groupId35.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__groupId36.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__groupId14.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId26.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__groupId27.msg" ":initialShadingGroup.gn"
		 -na;
// End of Room.ma
