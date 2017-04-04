//Maya ASCII 2017 scene
//Name: GameDev_FInalProject_Model_Bazooka.ma
//Last modified: Tue, Apr 04, 2017 03:11:56 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D61EA38A-4375-D3ED-19FA-A4A397914E32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.256722127083101 5.3347900047269992 -24.064024576492923 ;
	setAttr ".r" -type "double3" -3.9383527293162075 217.39999999997377 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "29E7B01F-4899-BA7B-258A-8CAFE4B76BE2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.129667494978065;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "E558DF68-498D-BFB1-1728-B58864754FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4296B48D-4807-6A43-834C-F2B56C4CC221";
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
	rename -uid "39A86069-4314-A66A-4B20-17AC28D53A28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "212EF39D-42E0-F518-D02B-B0AB52B24AA6";
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
	rename -uid "40B25DEF-4CFB-F2AC-FAE1-0AA1B4222A68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65EF0F4F-41D2-7D85-3631-EAB935B2C123";
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
createNode transform -n "group";
	rename -uid "B24343C7-4E7F-D8FA-8103-9497CBDDC8F3";
	setAttr ".rp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
	setAttr ".sp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
createNode transform -n "pasted__pCube2" -p "group";
	rename -uid "728EDF22-4E79-4DE3-7CD2-639313ADFEEB";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.99432001108676571 1 ;
createNode transform -n "pasted__transform1" -p "|group|pasted__pCube2";
	rename -uid "BADA3520-46D2-06AD-D666-82A671B231E7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group|pasted__pCube2|pasted__transform1";
	rename -uid "018359CE-43E9-3487-21E4-72A63023CE0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group" -p "group";
	rename -uid "E40E2EBC-48C0-BEF6-6BBE-5D9B07DA82D0";
	setAttr ".t" -type "double3" -0.6518597523416243 0.068809552372863694 0 ;
	setAttr ".r" -type "double3" 0 0 41.126467802037823 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "FDBE8276-4997-C95E-489F-A1B09BF640CA";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.59546990113117015 1 ;
createNode transform -n "pasted__transform4" -p "|group|pasted__group|pasted__pasted__pCube2";
	rename -uid "D084F92A-44DE-A586-A9B6-16B302DBA43D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "689FBF4B-406F-7227-B772-EBB27CD1419C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group1" -p "group";
	rename -uid "8314EA75-41F9-A916-8366-D7A9D42F6E4B";
	setAttr ".t" -type "double3" 0 -0.7044170509572103 0 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group|pasted__group1";
	rename -uid "DD3B8FFF-4D35-D4F1-B009-8F9711818C59";
	setAttr ".t" -type "double3" -1.4468462225533547 2.7763139839844801 0 ;
	setAttr ".r" -type "double3" 0 0 -80.890422615731069 ;
	setAttr ".s" -type "double3" 0.15967531146895741 1.1734803759771335 1 ;
createNode transform -n "pasted__transform3" -p "|group|pasted__group1|pasted__pasted__pCube2";
	rename -uid "18872FD6-4571-F291-9524-409D5D15BFC5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3";
	rename -uid "B108CA21-414B-B4C1-BBB9-FEAF073E4FFE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -3.5527137e-015 0 -0.12703715 ;
	setAttr ".pt[1]" -type "float3" -3.5527137e-015 0 -0.12703715 ;
	setAttr ".pt[6]" -type "float3" -3.5527137e-015 0 0.12703715 ;
	setAttr ".pt[7]" -type "float3" -3.5527137e-015 0 0.12703715 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube3" -p "group";
	rename -uid "E229768A-4BF4-C9F4-FF93-C492642B1004";
	setAttr ".t" -type "double3" -2.3220967112401527 1.8755873321411798 0 ;
	setAttr ".r" -type "double3" 0 0 -20.855597759248216 ;
	setAttr ".s" -type "double3" 0.72580173563029349 1.198310013658993 1 ;
createNode transform -n "pasted__transform2" -p "pasted__pCube3";
	rename -uid "73799157-4F2D-A769-DEE2-3A8FB8177817";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "|group|pasted__pCube3|pasted__transform2";
	rename -uid "A74C6CA6-4DE5-08FC-088E-31B891261638";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-009 0 -0.21062498 ;
	setAttr ".pt[1]" -type "float3" 0.30643305 0.054573867 -0.22930703 ;
	setAttr ".pt[2]" -type "float3" -0.21395968 -0.066982917 3.5762787e-007 ;
	setAttr ".pt[4]" -type "float3" -0.21395968 -0.066982917 -3.5762787e-007 ;
	setAttr ".pt[6]" -type "float3" -3.7252903e-009 0 0.21062498 ;
	setAttr ".pt[7]" -type "float3" 0.30643305 0.054573867 0.22930703 ;
	setAttr ".pt[8]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-008 0 -3.7252903e-009 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.24919991 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.21062498 ;
	setAttr ".pt[16]" -type "float3" -0.21395968 -0.066982917 0 ;
	setAttr ".pt[17]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.24919991 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-008 0 3.7252903e-009 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.21062498 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.30643305 0.054573867 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-009 0 -0.061135281 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.21062498 ;
	setAttr ".pt[28]" -type "float3" -2.2351742e-008 0 -0.061135288 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.061135281 ;
	setAttr ".pt[32]" -type "float3" -0.21395968 -0.066982917 3.5762787e-007 ;
	setAttr ".pt[37]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.061135281 ;
	setAttr ".pt[41]" -type "float3" -2.2351742e-008 0 -3.7252903e-009 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-009 0 0.1015224 ;
	setAttr ".pt[43]" -type "float3" -2.2351742e-008 0 0.061135288 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-008 0 1.8626451e-009 ;
	setAttr ".pt[45]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.10273393 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.24919993 ;
	setAttr ".pt[48]" -type "float3" 0.30643305 0.054573867 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.10273393 ;
	setAttr ".pt[51]" -type "float3" 0 0 0.1015224 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.21062498 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.1015224 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-008 0 -0.082596697 ;
	setAttr ".pt[56]" -type "float3" -2.9802322e-008 0 3.7252903e-009 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.082596697 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[72]" -type "float3" -0.21395968 -0.066982917 -3.5762787e-007 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.1641532e-010 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.082596697 ;
	setAttr ".pt[76]" -type "float3" 1.4901161e-008 0 0.082596697 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.24919993 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-008 0 -3.7252903e-009 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-009 0 3.7252903e-009 ;
	setAttr ".pt[80]" -type "float3" 3.7252903e-009 0 0.061135281 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-008 0 -1.8626451e-009 ;
	setAttr ".pt[82]" -type "float3" 0.30643305 0.054573867 0 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[84]" -type "float3" -2.9802322e-008 0 1.8626451e-009 ;
	setAttr ".pt[85]" -type "float3" -1.4901161e-008 0 -1.8626451e-009 ;
	setAttr ".pt[86]" -type "float3" -2.2351742e-008 0 3.7252903e-009 ;
	setAttr ".pt[87]" -type "float3" -3.7252903e-009 0 -0.1015224 ;
	setAttr ".pt[88]" -type "float3" 0 0 0.10273393 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.10273393 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.1015224 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.1015224 ;
	setAttr ".pt[95]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[97]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[98]" -type "float3" -2.9802322e-008 0 0.22930703 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[101]" -type "float3" 0 0 0.061135288 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-009 0 0.21062498 ;
	setAttr ".pt[103]" -type "float3" -3.7252903e-009 0 0.1015224 ;
	setAttr ".pt[104]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[105]" -type "float3" -3.7252903e-009 0 -0.1015224 ;
	setAttr ".pt[106]" -type "float3" -3.7252903e-009 0 -0.21062498 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.061135288 ;
	setAttr ".pt[108]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[109]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-008 0 -0.22930703 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".pt[114]" -type "float3" 2.9802322e-008 0 0.24919993 ;
	setAttr ".pt[115]" -type "float3" 2.9802322e-008 0 0.082596697 ;
	setAttr ".pt[116]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.4901161e-008 0 0.061135288 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.21062498 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.1015224 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.1015224 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.21062498 ;
	setAttr ".pt[123]" -type "float3" -1.4901161e-008 0 -0.061135288 ;
	setAttr ".pt[124]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[125]" -type "float3" 2.9802322e-008 0 -0.082596697 ;
	setAttr ".pt[126]" -type "float3" 2.9802322e-008 0 -0.24919993 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-008 0 -0.10273393 ;
	setAttr ".pt[128]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".pt[129]" -type "float3" 2.9802322e-008 0 0.10273393 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group_pasted__pCube2" -p "group";
	rename -uid "0BEC5252-40B3-7E54-7232-66AA0B0CBA31";
	setAttr ".rp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
	setAttr ".sp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
createNode mesh -n "pasted__group_pasted__pCube2Shape" -p "pasted__group_pasted__pCube2";
	rename -uid "2677C342-4785-CF3C-877E-54AD326FF546";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[19]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.16999669 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.16999669 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "525B83E1-4937-3AE7-FB28-1BB39C37D630";
	setAttr ".t" -type "double3" -0.92510505618261507 3.6883506159753976 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1 4.1139007442453668 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EBC5FBFB-47C1-3055-9C28-559343F2E555";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[162]" -type "float3" -4.4408921e-016 0.56756347 0 ;
	setAttr ".pt[183]" -type "float3" -4.4408921e-016 -0.31030688 0 ;
	setAttr ".pt[263]" -type "float3" 0 0 0.12150592 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.086827964 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.086827964 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.12150592 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.086827964 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.086827964 ;
	setAttr ".pt[310]" -type "float3" 0 0 0.12150592 ;
	setAttr ".pt[311]" -type "float3" 0 0 0.12150592 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "E168EA14-4249-C140-3742-BC9ED7FD42EA";
	setAttr ".t" -type "double3" 1.5792721740162499 3.8718362848449095 -2.1628017691011383 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.2757476675113224 0.2757476675113224 0.2757476675113224 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "9FDE8396-4EC8-7F89-D05A-5294BC0452E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "C82E8285-4889-A017-FB8E-CDB022205A0F";
	setAttr ".t" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".s" -type "double3" 0.070421906582711413 0.1786873702598917 0.052782701003736575 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FACFC4C1-4241-06EF-4979-F1B37D6D61EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "8358CC5F-4F37-3388-9C0A-F7892CF8AE12";
	setAttr ".t" -type "double3" 0 -0.31253959740165804 0 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
createNode transform -n "pasted__pCube1" -p "group1";
	rename -uid "C80FA72B-4AE8-5DBA-8FD6-8E8137B120FD";
	setAttr ".t" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".s" -type "double3" 0.070421906582711413 0.19423657595797253 0.052782701003736575 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "5F46D9AC-4C6D-55B3-120B-EE969482C6E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group2";
	rename -uid "69EF98F1-411E-4B34-031C-2EB562FA17AA";
	setAttr ".t" -type "double3" 0 0.16001081207723636 -0.18413432585019246 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 3.7070926569154787 -2.1527306609623533 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 3.7070926569154787 -2.1527306609623533 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "FB300ECA-461A-73CA-D7D5-6184D1CAC91D";
	setAttr ".t" -type "double3" 0 -0.31253959740165804 0 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
createNode transform -n "pasted__pasted__pCube1" -p "|group2|pasted__group1";
	rename -uid "83872050-4920-1A2B-0D02-EDB8BB214758";
	setAttr ".t" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".s" -type "double3" 0.070421906582711413 0.19423657595797253 0.052782701003736575 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "2DB46F5E-4CD2-1D37-F5A4-01AFDEFA3F68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group3";
	rename -uid "C71F979A-46AE-79DE-53BB-0AAD546C1A94";
	setAttr ".t" -type "double3" 0 0 0.35620148193767553 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 3.8671034689927151 -2.3368649868125453 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 3.8671034689927151 -2.3368649868125453 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "B65B6A32-4E5B-5FEF-BEDF-F095393E3849";
	setAttr ".t" -type "double3" 0 0.16001081207723636 -0.18413432585019246 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 3.7070926569154787 -2.1527306609623533 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 3.7070926569154787 -2.1527306609623533 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "C8B1D648-485A-941B-0772-4BBFC260622F";
	setAttr ".t" -type "double3" 0 -0.31253959740165804 0 ;
	setAttr ".rp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".sp" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
createNode transform -n "pasted__pasted__pasted__pCube1" -p "pasted__pasted__group1";
	rename -uid "FE6AD9A8-4D78-3E47-33B9-3AB9E9F0FCF4";
	setAttr ".t" -type "double3" 1.5804041695313726 4.0196322543171368 -2.1527306609623533 ;
	setAttr ".s" -type "double3" 0.070421906582711413 0.19423657595797253 0.052782701003736575 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape1" -p "pasted__pasted__pasted__pCube1";
	rename -uid "45D63B0F-4A94-B77C-ED5A-C59156226714";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "2108FE17-4A45-3496-EE50-50A00D40535B";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "transform1" -p "pCone1";
	rename -uid "AC340A7B-41FD-F1D0-8A40-24853C2C73C6";
	setAttr ".v" no;
createNode mesh -n "pConeShape1" -p "transform1";
	rename -uid "4381F098-48DF-F595-8257-8A9139001960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "480FC089-4244-035E-352E-4785141861FD";
	setAttr ".t" -type "double3" -1.4014268063946935 0 -1.7162528526905558e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
	setAttr ".sp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
createNode transform -n "pasted__pCone1" -p "group4";
	rename -uid "BD4EB01C-4132-6AC0-92C8-42A1D32B3D68";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "transform2" -p "|group4|pasted__pCone1";
	rename -uid "381C10A5-44A7-07C1-7C09-568A6C3BD689";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "transform2";
	rename -uid "D6843663-4B46-4DDB-D922-C6A131DBDE32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  4.4408921e-016 -1.493047 -5.3290705e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "8EA4A716-414C-8878-9999-D4BE14832246";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "1D529BC9-4595-F85E-FE51-A6B54A5D00BE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "BAE26B76-4309-E0CD-B7B7-5E9B00B66647";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "1F6C9283-4836-4D93-CFCE-3FAEECBD2414";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "A3AF585E-4C7C-2832-F7A1-B891547A392E";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "transform4" -p "|group5|pasted__pCube2";
	rename -uid "444A9A39-49F2-E088-E447-7ABAB2224087";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform4";
	rename -uid "4EFE434D-4D6B-E296-BC0F-02AC7779E25E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "627AD083-4A32-9BCC-AAAB-A49C65763C32";
	setAttr ".t" -type "double3" 0 -3.2957610974197394e-016 -0.8780613715873864 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
createNode transform -n "pasted__group5" -p "group6";
	rename -uid "D84E1361-4E60-59D8-BE40-43B28572435B";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group6|pasted__group5";
	rename -uid "B5B4EEBD-4F53-377A-9569-49B6325FD85D";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "transform5" -p "|group6|pasted__group5|pasted__pasted__pCube2";
	rename -uid "8DEBC54C-441D-002A-583D-BDA7165C31E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform5";
	rename -uid "40B46531-4765-D490-4EE3-CA94EA6FC267";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "A60CC30B-4458-D72A-CAF1-E5AF7AEB59FE";
	setAttr ".t" -type "double3" 0 -0.8862871883481378 1.0853887683358558e-016 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pCube2" -p "group7";
	rename -uid "8595D5D1-4AF5-3ACD-5FE9-72A07AA485E2";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "transform6" -p "|group7|pasted__pCube2";
	rename -uid "9F33A4DA-4582-D1B9-F0ED-94AB29E12DFA";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform6";
	rename -uid "6F52C4FF-467C-84E3-27D6-FCB331D68355";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "DE8202F5-4895-2017-F6DB-C384E376F501";
	setAttr ".t" -type "double3" -5.7912923180427169 5.7944791429325102 0.77937265483948381 ;
	setAttr ".s" -type "double3" 3.5817429187226 1.2256115772893195 0.31712847965934465 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9469808F-4A76-B912-CEC4-3C8DACC4DDE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "5AF8DED6-4F48-77FD-3ED1-44A1DDBC6BE6";
	setAttr ".rp" -type "double3" -3.7651938172965713 3.484095337428851 -2.7710068418439904 ;
	setAttr ".sp" -type "double3" -3.7651938172965713 3.484095337428851 -2.7710068418439904 ;
createNode transform -n "pasted__pCone1" -p "group8";
	rename -uid "EB4A7749-46A2-71D2-D944-60BAD1DDFF9A";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform1" -p "|group8|pasted__pCone1";
	rename -uid "2CB581D4-47C5-A4E3-7214-96B28EF4CF1E";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group8|pasted__pCone1|pasted__transform1";
	rename -uid "6F19C64F-44DD-46E6-88D7-A19744CB8769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group8";
	rename -uid "18F9E3EE-4F25-ECBF-2EF1-05896FB1F332";
	setAttr ".t" -type "double3" -1.4014268063946935 0 -1.7162528526905558e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
	setAttr ".sp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group8|pasted__group4";
	rename -uid "789D72E0-4F4F-A031-0F3F-AFA4485FC41D";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform2" -p "|group8|pasted__group4|pasted__pasted__pCone1";
	rename -uid "A3BB32FC-4C91-8865-E178-72B06EA22767";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2";
	rename -uid "49D98A72-4923-108E-6912-C384AE0AC502";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  4.4408921e-016 -1.493047 -5.3290705e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group8";
	rename -uid "602E715D-4DB9-109F-E9B9-CDA0B5419F42";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform3" -p "|group8|pasted__pCube2";
	rename -uid "2A291E77-4E25-2B35-D571-A291A778D037";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group8|pasted__pCube2|pasted__transform3";
	rename -uid "963FAA65-475F-68FB-F4E1-7C846A500E69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group8";
	rename -uid "8287F77A-4210-E32B-11CD-E998FAA92341";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group8|pasted__group5";
	rename -uid "C3852D8F-47E0-FE13-76C6-2A93781B4224";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform4" -p "|group8|pasted__group5|pasted__pasted__pCube2";
	rename -uid "01B99893-4BC9-FA43-11C4-168B4069091E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "B8ECC5B6-4A79-CD03-63BD-09A74BC030B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group8";
	rename -uid "2A363973-42AE-695C-D5C1-16AF70BE5145";
	setAttr ".t" -type "double3" 0 -3.2957610974197394e-016 -0.8780613715873864 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
createNode transform -n "pasted__pasted__group5" -p "|group8|pasted__group6";
	rename -uid "6FF72841-4AAF-6567-AEC4-C494E230E561";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group8|pasted__group6|pasted__pasted__group5";
	rename -uid "AAD997DD-4571-2C34-5606-D5AC3A444C49";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform5" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "200FA664-48BF-17D1-94B5-43872F734C59";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5";
	rename -uid "014FD12B-4AD5-666E-54BB-B790FBB67548";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "8F378CD9-4D88-D577-C548-FC8A624E9941";
	setAttr ".t" -type "double3" 0 -0.8862871883481378 1.0853887683358558e-016 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group8|pasted__group7";
	rename -uid "FAD0DC56-4589-16EF-5FD7-C5B093986F4E";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform6" -p "|group8|pasted__group7|pasted__pasted__pCube2";
	rename -uid "321A6A9D-4F69-2AFE-21AA-C6961C8F402F";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6";
	rename -uid "3A796F5D-4A8F-BAA9-7FF9-299C760B857F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7_pasted__pCube2" -p "group8";
	rename -uid "2785E428-4CED-FA7F-2DBE-BBB7AB776204";
	setAttr ".t" -type "double3" -4.4269509261428253 2.9618048217342947 6.0420137705125896 ;
	setAttr ".rp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
	setAttr ".sp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
createNode mesh -n "pasted__group7_pasted__pCube2Shape" -p "|group8|pasted__group7_pasted__pCube2";
	rename -uid "0D916B0C-439B-524C-F981-C7BBC5A50140";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "3035BD09-4869-0A63-0BA0-11BF2039F206";
	setAttr ".rp" -type "double3" -3.7651938172965713 4.0454130396787189 -2.7710068418439904 ;
	setAttr ".sp" -type "double3" -3.7651938172965713 4.0454130396787189 -2.7710068418439904 ;
createNode transform -n "pasted__pCone1" -p "group9";
	rename -uid "A45A55E4-4456-8539-4D09-A1BDC342485F";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform1" -p "|group9|pasted__pCone1";
	rename -uid "2C8F68E7-455E-000D-5D42-97BFD09E4EC6";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group9|pasted__pCone1|pasted__transform1";
	rename -uid "932223CD-44F9-472B-F595-4DB8F96B64E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group9";
	rename -uid "9909222D-47BC-E42C-1B6F-E8AE8F1BD1AE";
	setAttr ".t" -type "double3" -1.4014268063946935 0 -1.7162528526905558e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
	setAttr ".sp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group9|pasted__group4";
	rename -uid "0E77030E-4906-18AB-A7A6-6BBF12D6D859";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform2" -p "|group9|pasted__group4|pasted__pasted__pCone1";
	rename -uid "67F65C5E-4B37-5670-96B0-00A964644742";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2";
	rename -uid "3DA42542-4535-2829-E356-49ABEEFC2371";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  4.4408921e-016 -1.493047 -5.3290705e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group9";
	rename -uid "06049A00-4F60-5855-8FCE-6CA999EDD6F3";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform3" -p "|group9|pasted__pCube2";
	rename -uid "940578CE-42EE-0331-EEF0-F99E502D18B4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group9|pasted__pCube2|pasted__transform3";
	rename -uid "C5559FEC-4484-FA13-7DDC-E3A0B89BF92E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group9";
	rename -uid "B5EED0ED-4575-4B9A-E007-BCA3EF6573E5";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group9|pasted__group5";
	rename -uid "DB0D3968-4160-11FC-61D2-669DB9BCFE87";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform4" -p "|group9|pasted__group5|pasted__pasted__pCube2";
	rename -uid "33DD15CA-4B1C-4912-8C1F-E2B5F63E4D01";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "0712E877-4142-C419-F5AC-4F8D8B59270E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group9";
	rename -uid "7AC67082-4519-FB79-0B7B-D7BC5490A523";
	setAttr ".t" -type "double3" 0 -3.2957610974197394e-016 -0.8780613715873864 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
createNode transform -n "pasted__pasted__group5" -p "|group9|pasted__group6";
	rename -uid "3C29A757-42FB-A6D0-F5E6-1DAC01837E57";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group9|pasted__group6|pasted__pasted__group5";
	rename -uid "0D6973E6-49C0-30A9-9DE9-1998FE5E2D63";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform5" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "A6DD93D1-48D6-BE43-F734-259C37DAE8DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5";
	rename -uid "D0883062-4B93-EF83-3D44-8595BA516B3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group9";
	rename -uid "BA8D329D-4389-A8FA-594B-FBA6FC013B4C";
	setAttr ".t" -type "double3" 0 -0.8862871883481378 1.0853887683358558e-016 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group9|pasted__group7";
	rename -uid "8414EB9C-496A-5140-D400-E8B0C9C0983B";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform6" -p "|group9|pasted__group7|pasted__pasted__pCube2";
	rename -uid "84ADE16D-4F64-7FFB-1B16-F7A9673D1A79";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6";
	rename -uid "1E31950E-4C08-76FF-103C-F2868CBF2200";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7_pasted__pCube2" -p "group9";
	rename -uid "DA01265F-46DD-E0BD-65C4-D599CC1B6D78";
	setAttr ".t" -type "double3" -4.4269509261428253 4.0844402262340305 6.0420137705125896 ;
	setAttr ".rp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
	setAttr ".sp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
createNode mesh -n "pasted__group7_pasted__pCube2Shape" -p "|group9|pasted__group7_pasted__pCube2";
	rename -uid "6F7878AF-46B5-CEB3-0DCE-1BABFE63A8C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "47985BB2-4F5A-1FE4-D985-028CC34AFF39";
	setAttr ".rp" -type "double3" -3.7651938172965713 4.5715940814392386 -2.7710068418439904 ;
	setAttr ".sp" -type "double3" -3.7651938172965713 4.5715940814392386 -2.7710068418439904 ;
createNode transform -n "pasted__pCone1" -p "group10";
	rename -uid "E9A804C0-4C93-10D5-245B-16BE37B7C799";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform1" -p "|group10|pasted__pCone1";
	rename -uid "16B73AD8-4EEC-016E-CB18-2B9F10EBFCD8";
	setAttr ".v" no;
createNode mesh -n "pasted__pConeShape1" -p "|group10|pasted__pCone1|pasted__transform1";
	rename -uid "5755B483-4C2E-3825-70B2-A4A4D4566113";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.24999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group4" -p "group10";
	rename -uid "EB779DC4-4ADF-6C2C-518F-5483F67D39F4";
	setAttr ".t" -type "double3" -1.4014268063946935 0 -1.7162528526905558e-016 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
	setAttr ".sp" -type "double3" -0.79601685361357166 1.7690245116397201 -6.0000002584450698 ;
createNode transform -n "pasted__pasted__pCone1" -p "|group10|pasted__group4";
	rename -uid "CF15C48B-4F59-6CA8-4FA3-BDB8FF791AA4";
	setAttr ".t" -type "double3" 0 1.7690244470284522 -6 ;
	setAttr ".r" -type "double3" 0 180 270 ;
	setAttr ".s" -type "double3" 0.54199859610575407 0.39849702294875405 0.54199859610575407 ;
createNode transform -n "pasted__transform2" -p "|group10|pasted__group4|pasted__pasted__pCone1";
	rename -uid "17ACE06E-4868-886B-348E-DD9FBCC549E3";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pConeShape1" -p "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2";
	rename -uid "2D617FB4-4230-45E4-DDE9-D789A54373FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[20]" -type "float3"  4.4408921e-016 -1.493047 -5.3290705e-015;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__pCube2" -p "group10";
	rename -uid "61783A58-4701-5453-33FD-DFA043DDBE10";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform3" -p "|group10|pasted__pCube2";
	rename -uid "C848CF4A-4114-92C6-2EEF-8A8107A62148";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "|group10|pasted__pCube2|pasted__transform3";
	rename -uid "99FF5B7A-4223-AC20-7268-CF81AEF27737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group5" -p "group10";
	rename -uid "260DD2E4-48A5-BD6F-C01E-B7A1E23347C4";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group5";
	rename -uid "085873D9-4ED4-1D48-063E-93A8B5B498B4";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform4" -p "|group10|pasted__group5|pasted__pasted__pCube2";
	rename -uid "125EE70F-40EF-9B31-CC90-708D52ECD9C0";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4";
	rename -uid "104F1F39-4346-B0AC-56FB-92BF7D328463";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group6" -p "group10";
	rename -uid "01DABFF5-496F-5C33-9BC5-CCA4A94E9621";
	setAttr ".t" -type "double3" 0 -3.2957610974197394e-016 -0.8780613715873864 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 1.7425649139373949 -5.6029830847188968 ;
createNode transform -n "pasted__pasted__group5" -p "|group10|pasted__group6";
	rename -uid "0265641D-4840-BD95-1C56-5C92F444FAEC";
	setAttr ".t" -type "double3" 0 -0.45377161973690872 0.39701691528110239 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "|group10|pasted__group6|pasted__pasted__group5";
	rename -uid "778071DD-4670-A2E7-AFE2-DF8DC52029F1";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -5.9999999999999982 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform5" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2";
	rename -uid "F06D557B-4FE4-C167-B7D8-EAB4BECA678D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5";
	rename -uid "F6B9D36B-4CC0-B1A9-D874-07B2365D62CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7" -p "group10";
	rename -uid "6BB1EAD0-45AA-70E6-6B0E-CB88955F5FFC";
	setAttr ".t" -type "double3" 0 -0.8862871883481378 1.0853887683358558e-016 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
	setAttr ".sp" -type "double3" -2.3767417616141611 2.1963365336743044 -6 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group10|pasted__group7";
	rename -uid "48701A6D-4399-A9D9-9E84-6DB21DC6402B";
	setAttr ".t" -type "double3" -2.3767417616141628 2.1963365336743044 -6 ;
	setAttr ".s" -type "double3" 1 1 0.19286730091800647 ;
createNode transform -n "pasted__transform6" -p "|group10|pasted__group7|pasted__pasted__pCube2";
	rename -uid "4E27265A-4425-D9DD-FFF3-87814897A00E";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6";
	rename -uid "125273BB-4A75-E2CD-782F-E7B2EDA68E73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[3:5]" -type "float3"  0 -0.98795342 0 0 0 0 0 -0.98795342 
		0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pasted__group7_pasted__pCube2" -p "group10";
	rename -uid "8B6C4063-4836-A356-E493-F1BF23A1B204";
	setAttr ".t" -type "double3" -4.4269509261428253 5.1368023097550699 6.0420137705125896 ;
	setAttr ".rp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
	setAttr ".sp" -type "double3" -1.1992428647033337 1.7531929395002355 -6.0420137705125896 ;
createNode mesh -n "pasted__group7_pasted__pCube2Shape" -p "|group10|pasted__group7_pasted__pCube2";
	rename -uid "BE874A74-41BB-F74E-45CD-C58991A8D4AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BABEBF12-4C34-5381-BED7-AB81F8710061";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DB7F665-4CBB-E4D0-3AFB-5EA982285199";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01395469-4FD6-7D88-ECE8-839CA410E072";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE990E4E-4913-F817-D414-6FA3BA32FB28";
createNode displayLayer -n "defaultLayer";
	rename -uid "1FD703B6-4A19-C47F-8689-F5BBCB763D41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2E55065F-4832-7583-8203-4EBA7DD7E042";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7D1D66A9-4E88-3305-F96D-8985DA6BC730";
	setAttr ".g" yes;
createNode groupParts -n "pasted__groupParts5";
	rename -uid "90F03E87-4C50-B180-1F1A-5DB5F649D3AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyUnite -n "pasted__polyUnite1";
	rename -uid "14E620FA-42A8-C0AD-A912-8490D3AE184E";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__groupParts1";
	rename -uid "EA7E357E-4501-CDF9-B83B-9E99334E0C62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "98160E56-4C29-E1DB-0C51-CA834A0E4870";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId1";
	rename -uid "5E9EDB3A-494A-9A6F-1518-5789CF1C9621";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId2";
	rename -uid "A80F7FDC-4412-6FEE-1EE1-AFA4B6DE990C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "768F0990-4322-FC0C-5C14-029D136E2B95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "8692C3F5-4038-04D6-8093-358F626C4230";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId3";
	rename -uid "11468A2A-4008-6738-6790-5EBC79D9E0C9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId4";
	rename -uid "DADBC91D-4054-3A63-BFCA-E4B8D88870B5";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "C78FE220-42D8-40D3-0785-B0857F2EE9C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "146A0721-4154-C761-2999-ECBDAF122AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[88]" "e[137]" "e[193]" "e[195]" "e[197]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 0.7096666810965786 -0.15218857113894407 0 0 0.25126571046551655 1.1716707863472893 0 0
		 0 0 1 0 -2.3220967112401527 1.8755873321411798 0 1;
	setAttr ".wt" 0.53273600339889526;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "EF326197-4F51-2747-105F-D383A0014EB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[16]" "e[32]" "e[40]" "e[44]" "e[53]" "e[85]" "e[88]" "e[92]" "e[97]" "e[137]" "e[141]" "e[144]" "e[165]" "e[179]";
	setAttr ".ix" -type "matrix" 0.7096666810965786 -0.15218857113894407 0 0 0.25126571046551655 1.1716707863472893 0 0
		 0 0 1 0 -2.3220967112401527 1.8755873321411798 0 1;
	setAttr ".wt" 0.75528717041015625;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "94A12608-4A3B-1CD2-898D-80AB631B53BA";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 2.220446e-016 -0.072416782 0 ;
	setAttr ".tk[1]" -type "float3" -0.0067972541 0.043049425 0 ;
	setAttr ".tk[2]" -type "float3" -0.842264 -0.11455677 -0.098422632 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.842264 -0.11455677 0.098422632 ;
	setAttr ".tk[5]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[6]" -type "float3" 2.220446e-016 -0.072416782 0 ;
	setAttr ".tk[7]" -type "float3" -0.0067972541 0.043049425 0 ;
	setAttr ".tk[8]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.0022657288 -0.014349823 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.030987158 ;
	setAttr ".tk[12]" -type "float3" -9.3132257e-010 0 -0.00068811601 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.030987158 ;
	setAttr ".tk[16]" -type "float3" -0.842264 -0.11455677 0 ;
	setAttr ".tk[17]" -type "float3" -5.8207661e-011 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.0022657288 -0.014349823 0 ;
	setAttr ".tk[20]" -type "float3" -9.3132257e-010 0 0.00068811601 ;
	setAttr ".tk[21]" -type "float3" 0.0022657288 -0.014349823 0 ;
	setAttr ".tk[22]" -type "float3" -0.0067972541 0.043049425 0 ;
	setAttr ".tk[23]" -type "float3" 2.220446e-016 -0.072416782 0 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[28]" -type "float3" 0.0067972038 -0.043049447 0 ;
	setAttr ".tk[29]" -type "float3" 1.4791142e-031 -1.8626451e-009 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.072092853 ;
	setAttr ".tk[32]" -type "float3" -0.842264 -0.11455677 -0.15638945 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.072092913 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.030987153 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.034358375 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-008 0 0.06264884 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.072092913 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-009 0 0.010164143 ;
	setAttr ".tk[41]" -type "float3" 0.0067972038 -0.043049447 0 ;
	setAttr ".tk[42]" -type "float3" 2.220446e-016 -0.072416782 0 ;
	setAttr ".tk[43]" -type "float3" 0.0067972038 -0.043049447 0 ;
	setAttr ".tk[44]" -type "float3" 0.0022657288 -0.014349823 0 ;
	setAttr ".tk[45]" -type "float3" 0.0067972038 -0.043049447 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[48]" -type "float3" -0.0067972541 0.043049425 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[54]" -type "float3" -9.3132257e-010 0 0.00068811578 ;
	setAttr ".tk[56]" -type "float3" -0.0022657283 0.014349818 0 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-009 0 -0.0048106005 ;
	setAttr ".tk[61]" -type "float3" 7.4505806e-009 0 -0.010164143 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.034358375 ;
	setAttr ".tk[63]" -type "float3" -1.4901161e-008 0 -0.06264884 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-009 0 -0.0048106038 ;
	setAttr ".tk[65]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[66]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[67]" -type "float3" 7.4505806e-009 0 0.0048106038 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[69]" -type "float3" 7.4505806e-009 0 0.0048106005 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.030987153 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.072092853 ;
	setAttr ".tk[72]" -type "float3" -0.842264 -0.11455677 0.15638945 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[78]" -type "float3" -0.0022657283 0.014349818 0 ;
	setAttr ".tk[79]" -type "float3" 1.4791142e-031 -1.8626451e-009 0 ;
	setAttr ".tk[80]" -type "float3" 0 -9.3132257e-010 0 ;
	setAttr ".tk[81]" -type "float3" -0.0022657283 0.014349818 0 ;
	setAttr ".tk[82]" -type "float3" -0.0067972541 0.043049425 0 ;
	setAttr ".tk[83]" -type "float3" -0.0022657283 0.014349818 0 ;
	setAttr ".tk[84]" -type "float3" -0.0022657283 0.014349818 0 ;
	setAttr ".tk[85]" -type "float3" 0.0022657288 -0.014349823 0 ;
	setAttr ".tk[86]" -type "float3" 0.0067972038 -0.043049447 0 ;
	setAttr ".tk[87]" -type "float3" 2.220446e-016 -0.072416782 0 ;
	setAttr ".tk[88]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[94]" -type "float3" -9.3132257e-010 0 -0.00068811578 ;
	setAttr ".tk[95]" -type "float3" -1.4901161e-008 0 -0.062648825 ;
	setAttr ".tk[96]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[97]" -type "float3" -1.4901161e-008 0 0.062648825 ;
createNode polySubdFace -n "pasted__polySubdFace4";
	rename -uid "B7EE392D-4520-F029-C619-CBA7C62B7B08";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "pasted__polySubdFace3";
	rename -uid "67598F8E-4A3C-D6F5-F896-78837CB799EE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "FA205040-4DF8-8ED8-077E-D780EA4EDE0F";
	setAttr ".h" 1.7881087527905344;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId5";
	rename -uid "B8E99D19-48EE-81FE-39C2-118761AFB048";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "BB48C48B-478C-0262-DCCF-0ABB367CFEF8";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts4";
	rename -uid "A10BF2AC-4151-6870-3248-09BFA28FF02E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "E677CC84-4EFB-C657-94F2-F6A5F59A020C";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId7";
	rename -uid "92B731D5-4091-F237-794A-70A81253CBEB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "C978AE81-49EC-2B82-4FF2-979903C76D2E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId9";
	rename -uid "20284BE9-409B-3C14-4EC6-CBBDD771AE22";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7B2E9260-4F74-D715-2652-90B482E3EE93";
	setAttr ".h" 4.01925478169521;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B422D442-42D5-6BDC-F302-9EBB1C9D75AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".wt" 0.97609847784042358;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2CBD4CA2-4967-3303-0543-D1B82E23B6D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".wt" 0.032392885535955429;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BB937B38-4CDD-9CF2-8ADA-8BB4A7467DC2";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.239665 3.6883504 -1.7881393e-007 ;
	setAttr ".rs" 54830;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 1.3600232051658168e-015 0.4495215691567398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4372687146663559 2.6883503775568203 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -8.0420617528487259 4.6883506159753994 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FF951E64-41EE-A75F-B1BC-6297EE53B8FB";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8361425 3.6883504 -1.7881393e-007 ;
	setAttr ".rs" 57663;
	setAttr ".lt" -type "double3" -3.3362193168193575e-015 0 0.35365351937410205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5747380341931478 2.6883503775568167 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.0975471038273188 4.6883506159753958 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2BBE6356-4421-6730-C7A8-40B281FF99B8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0975485 3.6883504 -1.7881393e-007 ;
	setAttr ".rs" 58151;
	setAttr ".lt" -type "double3" -1.0004568747411146e-015 -9.6915392242468909e-018 
		-0.50565720828688199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0975480846576886 2.6883503775568167 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 8.0975480846576886 4.6883506159753958 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "39AC702A-425B-F87C-0026-CCA6485208CB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.16986129583470397 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4372683 3.6883504 -1.7881393e-007 ;
	setAttr ".rs" 37196;
	setAttr ".lt" -type "double3" 2.0671034992416492e-017 8.8817841970012523e-016 -0.3430940654892094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4372687146663559 2.6883503775568203 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -8.4372687146663559 4.6883506159753994 1.0000001192092896 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7888B1C8-40C0-28F0-14C3-A0A5AE7DBD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".wt" 0.31511867046356201;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8EAA12CD-4199-6E99-07F0-73AE360C090B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".wt" 0.057996794581413269;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9EE83383-4E45-144B-222A-959B2A1A9A7D";
	setAttr ".ics" -type "componentList" 2 "f[220]" "f[229]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5881922 3.8428593 -1.7881393e-007 ;
	setAttr ".rs" 58916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2780353853062201 3.6883506159753972 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.8983490472304616 3.9973677973718815 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0BB00AA4-4D16-1D30-DB9C-6CBF9F0942D0";
	setAttr ".ics" -type "componentList" 2 "f[85]" "f[220]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0487647 3.3673308 -0.20610756 ;
	setAttr ".rs" 34769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2780353853062201 2.7372936587305228 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 6.8194942738452369 3.9973677973718815 0.58778536319732666 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "53DA1D5B-43C1-60E2-A7E5-6A91A850AAC7";
	setAttr ".ics" -type "componentList" 1 "f[220]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5881922 3.8428593 -0.97552878 ;
	setAttr ".rs" 41858;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 0.12886495369506681 0.85483207695062924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2780353853062201 3.6883506159753972 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1.8983490472304616 3.9973677973718815 -0.9510570764541626 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "563C1442-4D11-FD8B-5620-0597E0AAE45B";
	setAttr ".sr" 0.19999999999999996;
createNode polyCube -n "polyCube1";
	rename -uid "7A5449F3-4861-A6B9-4892-FB8961FF7B36";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "A0B32A60-42F5-72AE-3ECC-9885313BC736";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube1";
	rename -uid "CE6A7A8F-4027-0D8C-D7C9-7A87B24B1E32";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__pasted__polyCube1";
	rename -uid "9FDAAF9E-45C7-00EC-DD4A-9FA26CAD64D3";
	setAttr ".cuv" 4;
createNode polyCone -n "polyCone1";
	rename -uid "A7275E86-4E07-7FC7-89CE-35BDBC6A1569";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A590A161-4759-2881-B7F4-04AD0CC4680A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "FC5D3139-4ACD-6B7F-0FBA-FFB59BC818E2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__polyCone1";
	rename -uid "023D930C-440A-3DE6-4850-098F53749415";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "33293A51-4DA3-E63C-5127-7FAC5BB4A267";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "AF79D307-4AB7-78C8-6C4F-F7AF2742B6B0";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "626A105D-421F-1183-FCBB-7E92E600269C";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "287E1AEF-4548-CCEF-967B-6BB6663A2816";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "3BAB294C-437E-E21A-53E5-CC9DA87A95EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9818977B-471C-6809-DE4F-48A49B0A9011";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "4250584B-4931-1DF9-6BA3-EB91B1C14929";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB8A8656-4746-4963-1214-C5A8475D71FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4E28F862-4580-D0D6-856C-04A3CA8F1BA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "480F4183-428B-0580-ACD0-D4A111CCB8AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D4C5B9FD-4C52-7943-F08F-1096C2012C78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2CA6493C-41B7-2B6B-E73A-D8BAE32E507B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	rename -uid "662161D2-4037-1784-A1BE-D5908A6BB170";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "0160F510-47BD-BE6D-2CEB-8CBF3334658B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "65CB5E2A-42E0-EBFF-2368-91BD45472504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "93143F6C-47AC-1108-DA11-12959828FB59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3806F603-47B3-6B6D-581D-82A53572A208";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F2076922-461D-E9C0-066A-AE841E5EBD3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId10";
	rename -uid "399BCFB1-46A8-4CE0-32A3-6BB9A36BC628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "648D2887-41D3-D33D-E87B-EDA61B966454";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "934D9B9B-41CA-3B79-7C31-5F979B14F79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode groupId -n "groupId12";
	rename -uid "C16D33F1-4CEE-0486-9BD4-B49DE5031C9F";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "52E289B7-43EE-66C8-A81E-E99AC562310A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".wt" 0.86999648809432983;
	setAttr ".dr" no;
	setAttr ".re" 471;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7817AD8-45B2-5B03-4E65-97B3C759465F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[242]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[244]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[245]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[258]" -type "float3" 1.3340024e-015 0.068593338 -0.081805907 ;
	setAttr ".tk[259]" -type "float3" 1.3322676e-015 0.068593338 -0.081805907 ;
	setAttr ".tk[260]" -type "float3" 1.3348697e-015 -0.062158599 -0.076028876 ;
	setAttr ".tk[261]" -type "float3" 1.3322676e-015 -0.062158599 -0.076028876 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "9CBCF610-4F30-244D-73F6-608E9CD69F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".wt" 0.58247345685958862;
	setAttr ".dr" no;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "306BAC96-4A28-0344-8E6F-DD86C78E31D7";
	setAttr ".ics" -type "componentList" 1 "f[304:307]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1.0000000000000002 0 0 -4.1139007442453677 9.1346946545675473e-016 0 0
		 0 0 1 0 -0.92510505618261507 3.6883506159753976 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6575594 4.5928593 -1.1920929e-007 ;
	setAttr ".rs" 50240;
	setAttr ".lt" -type "double3" 0 3.0531133177191805e-016 -0.40450580699913352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4874761930074367 4.4973677973718829 -0.58778560161590576 ;
	setAttr ".cbx" -type "double3" -3.8276425314990536 4.6883506159753994 0.58778536319732666 ;
createNode polyCube -n "polyCube3";
	rename -uid "08753259-4B5F-6A4C-9176-7286B1254DF8";
	setAttr ".h" 3;
	setAttr ".cuv" 4;
createNode groupParts -n "pasted__groupParts12";
	rename -uid "EC4411A4-4667-9530-34E4-438DA857C99C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyUnite -n "pasted__polyUnite2";
	rename -uid "8EF71E4E-41B1-18D1-C101-6B9D9BB0AD0E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts6";
	rename -uid "A1C670E6-456B-713C-6437-DF95862EC215";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "5D4D140C-4845-3C75-E192-449DFCA46894";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId10";
	rename -uid "F757DE9B-400C-55B9-73F0-538F64BCB749";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId11";
	rename -uid "FEF751C1-42BA-4B4E-2923-4D9F7613522A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts7";
	rename -uid "31F1351E-49E2-42AE-9760-58964D5AC3AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "DEDBE39B-4791-95A9-FC39-6DB3000B54E0";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId12";
	rename -uid "18A4B2E2-440D-DA43-894B-09B72F8C8DE9";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId13";
	rename -uid "8F509930-4A35-4A00-2602-18B10923A1ED";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts8";
	rename -uid "6E19E99B-4541-6FEE-4176-84BBDD25EA32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "23F5B678-4DA5-2741-95FF-50A33B8945EC";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId14";
	rename -uid "FFE9B116-4394-FD82-8336-D8A4A0EE9E6F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId15";
	rename -uid "29938AB5-4D3B-E652-9D74-03BA75E0EC25";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId16";
	rename -uid "C1089A40-4116-38C8-4EE5-64B3ABEE2378";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts9";
	rename -uid "018F8FFB-43F0-6DE0-0F26-8CA2D15A1DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube6";
	rename -uid "7230087E-46FE-B089-725E-EA9B21112D32";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId17";
	rename -uid "15317EC1-474F-A1E8-630C-FE892FA7F078";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts10";
	rename -uid "14163C4A-4F19-9FCA-E6C4-C6B47F03C0AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "575957AE-467D-C8F8-14A6-9CB0491D7A89";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__pasted__polyCone1";
	rename -uid "13DE1A71-4C52-0405-D60A-07A88A37347C";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId18";
	rename -uid "25B3ABBE-4818-5811-0E68-949A3F0AF04F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId19";
	rename -uid "4FCAA789-4932-FAF2-C576-6CA60DF2982B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId20";
	rename -uid "EA19B47A-42E9-68F7-268F-C1AE6AB6B5FA";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts11";
	rename -uid "CE37881D-46AD-2D38-89B5-CDBE0ADB1542";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "52010DA4-49F7-FC38-ED83-E2B051DF3FB0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__polyCone2";
	rename -uid "15386336-4EDD-7AB0-6D62-A88DF1248AAC";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId21";
	rename -uid "06F048EC-498D-E75E-7463-C29BC75A0461";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId22";
	rename -uid "72B5C9FB-4799-7D82-9031-66A4AB47DA5C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "965D5AC9-4F37-6F25-BF5E-C5BAF3D3FD0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyUnite -n "pasted__polyUnite3";
	rename -uid "925F2B81-4BE7-E375-0F14-008E3A15AB0E";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts13";
	rename -uid "CDC19D12-461E-8C55-67A1-BEAE595A6BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "1990F7AE-4212-E8EB-4F52-4BA1D87E74D5";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId23";
	rename -uid "97BA0252-4977-94F8-6ACF-12AB85BFC39A";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId24";
	rename -uid "96FD17B1-4394-779E-88A2-0DA576D71B11";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "79C049C6-4D29-A56C-ADFB-679EDF8A5E18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "9BA1B338-4D0D-10B6-636D-3C8DAB63024E";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId25";
	rename -uid "2A08415F-46AC-98FB-CC40-51A6E19AE92E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId26";
	rename -uid "6C4C1C91-46FC-6C88-B126-0CABC8CA5453";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "48BA5CD5-49B1-2BC7-22E7-61817470800A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "C3220439-4D9A-925A-AEDB-BD8C61884AB2";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId27";
	rename -uid "BEE3B2A8-426F-6191-08F8-6586C743784D";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId28";
	rename -uid "405EDDDD-443F-006A-4325-04A421F2984E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId29";
	rename -uid "31B38240-44CB-BE78-C994-489D68212FFB";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "2B100084-485C-7177-8FDF-B1B3FDC38720";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube7";
	rename -uid "CA18E602-470C-994F-B6D6-439CC3C5A532";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId30";
	rename -uid "3178C8B2-4CE7-59D3-2C6F-7588B0910985";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "785F594A-4FA8-A821-E53D-E4B3CEC3B4A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace9";
	rename -uid "60DFB367-4198-B7BB-2BD7-A0AB5334AE5E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__pasted__polyCone2";
	rename -uid "A62DE194-401D-D048-ED31-C5862BED88C8";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId31";
	rename -uid "68349643-4A5B-051B-2958-369F2EFD8625";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId32";
	rename -uid "6BFF89ED-4677-9D99-02CE-C8B3DCE314F6";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId33";
	rename -uid "06799B16-4C11-D96D-CEAB-E2862D3F81EC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "B728A3D8-4893-62F7-85CC-26AB1B8B74DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "FF8F4CEA-4F74-D955-5D97-A58E11F4C43E";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__polyCone3";
	rename -uid "2894FAEB-42C6-DADA-A103-FB9EEAC3ACA9";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId34";
	rename -uid "CDF5C14C-45B5-C0B7-D2D6-DD95552402D7";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId35";
	rename -uid "20BC9EED-478F-028A-2E64-A8B632615B89";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts26";
	rename -uid "D451C07A-4E16-B3CE-6DBF-90BDD2DDA77C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode polyUnite -n "pasted__polyUnite4";
	rename -uid "43CC0611-4D92-28CF-26DE-399AF99C6C74";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupParts -n "pasted__groupParts20";
	rename -uid "A1755E63-420B-5088-C635-A5A8E44AC6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube10";
	rename -uid "DFADF2B5-4980-01B2-DDA8-C1BA196EEE1D";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId36";
	rename -uid "2A4861E2-4128-FDA6-42C0-65AC41063CFD";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId37";
	rename -uid "D2605A17-4933-AA47-872B-06868D837D6A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "587BFFDA-4B40-BC97-3A13-E583C7150B7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "ACF4DF9F-43F2-D9DF-407C-499E9900CF32";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId38";
	rename -uid "6B408297-4E89-4550-A055-6EAF6D67E72E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId39";
	rename -uid "219B9DC2-4BBB-ADAA-F211-9DA2A2762BBE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts22";
	rename -uid "7FA2626D-4B55-91D2-DEC1-5EAAF2B63D5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube9";
	rename -uid "E5C1B1EB-41FB-7A47-03B0-4E96DFA23CDE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId40";
	rename -uid "5D69ECD5-428B-4392-8FBF-D8AFB4BA2EAE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId41";
	rename -uid "E97C7AF3-4D16-8373-B991-1B8D66452103";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId42";
	rename -uid "0D8B2D75-428D-D1BC-0882-FFBD8742CDBF";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts23";
	rename -uid "16A36CC3-439A-2B14-7CB2-9C83CC2AAE9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__polyCube8";
	rename -uid "DB0DF805-4CD5-B1C9-6E95-39AD98864027";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__groupId43";
	rename -uid "7E2E827A-4A5C-79AB-7B47-C5A55A86AB4C";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts24";
	rename -uid "D78A477A-44E2-8D96-BB01-C482A990B816";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace10";
	rename -uid "67CC95BE-465B-B9EA-29D2-C296D3D394F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__pasted__polyCone3";
	rename -uid "41C1F244-4E39-9F1D-4F6C-F7B4597C8C60";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId44";
	rename -uid "B4D6C97D-45EF-C249-620E-95B4253ECE35";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId45";
	rename -uid "DB6D8D7A-42EE-EFEF-27AF-1CB2DC617A44";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId46";
	rename -uid "CF4283B1-4E81-F3EA-F279-608927D8F016";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts25";
	rename -uid "3F5736FB-4B3D-E2BB-802A-02B7464F7F3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "CCB6089C-45CC-5AE9-53E3-D794E21EBC1D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.2034786414222378e-016 0.54199859610575407 -6.6375684586327079e-017 0
		 0.39849702294875405 -8.8484114024457229e-017 0 0 -1.336129697351571e-032 -6.6375684586327079e-017 -0.54199859610575407 0
		 0 1.7690244470284524 -6 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.70495099 1.7690244 -6 ;
	setAttr ".rs" 34548;
	setAttr ".lt" -type "double3" 1.811733258431853e-016 2.3035680658121173e-015 1.5920339527325522 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7049509933105168 1.2270257217001634 -6.541998660717022 ;
	setAttr ".cbx" -type "double3" -0.70495099331051658 2.3110230431342065 -5.4580011454491757 ;
createNode polyCone -n "pasted__polyCone4";
	rename -uid "C0D96BE2-44B5-7D80-3CD9-CEA111AEA617";
	setAttr ".h" 3.5380488940569048;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId47";
	rename -uid "5AAB52C6-40F6-99DD-6995-2896F495A01F";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId48";
	rename -uid "96E13750-432A-7F9E-A1B1-D5AAE207A104";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "599BEAD8-4D86-93E4-25FD-A69A0B02550C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1588\n                -height 700\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1588\n            -height 700\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1588\\n    -height 700\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "365C23DF-4602-FC76-65FC-20B1A2E251D0";
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__groupParts4.og" "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId7.id" "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId8.id" "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts1.og" "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId1.id" "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId2.id" "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts2.og" "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId3.id" "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId4.id" "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts3.og" "pasted__pCubeShape3.i";
connectAttr "pasted__groupId5.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "pasted__groupId6.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "pasted__groupParts5.og" "pasted__group_pasted__pCube2Shape.i";
connectAttr "pasted__groupId9.id" "pasted__group_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__group_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace9.out" "pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__pasted__polyCube1.out" "pasted__pasted__pCubeShape1.i";
connectAttr "pasted__pasted__pasted__polyCube1.out" "pasted__pasted__pasted__pCubeShape1.i"
		;
connectAttr "groupId11.id" "pConeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pConeShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pConeShape1.i";
connectAttr "groupId12.id" "pConeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "|group4|pasted__pCone1|transform2|pasted__pConeShape1.i"
		;
connectAttr "groupId9.id" "|group4|pasted__pCone1|transform2|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group4|pasted__pCone1|transform2|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "groupId10.id" "|group4|pasted__pCone1|transform2|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.i"
		;
connectAttr "groupId5.id" "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId6.id" "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.i"
		;
connectAttr "groupId3.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "groupParts1.og" "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.i"
		;
connectAttr "groupId1.id" "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__groupId20.id" "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts11.og" "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId21.id" "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts10.og" "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId18.id" "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId19.id" "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId16.id" "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts9.og" "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId17.id" "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts8.og" "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId14.id" "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId15.id" "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts7.og" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId12.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId13.id" "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts6.og" "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId10.id" "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId11.id" "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts12.og" "|group8|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.i"
		;
connectAttr "pasted__groupId22.id" "|group8|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group8|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId33.id" "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts18.og" "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId34.id" "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts17.og" "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId31.id" "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId32.id" "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId29.id" "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts16.og" "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId30.id" "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts15.og" "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId27.id" "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId28.id" "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts14.og" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId25.id" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId26.id" "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts13.og" "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId23.id" "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId24.id" "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts19.og" "|group9|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.i"
		;
connectAttr "pasted__groupId35.id" "|group9|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "pasted__groupId46.id" "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupParts25.og" "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId47.id" "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts24.og" "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.i"
		;
connectAttr "pasted__groupId44.id" "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0].gco"
		;
connectAttr "pasted__groupId45.id" "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId42.id" "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupParts23.og" "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId43.id" "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts22.og" "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId40.id" "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId41.id" "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts21.og" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId38.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId39.id" "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts20.og" "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__groupId36.id" "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__groupId37.id" "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupParts26.og" "|group10|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.i"
		;
connectAttr "pasted__groupId48.id" "|group10|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group10|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyUnite1.out" "pasted__groupParts5.ig";
connectAttr "pasted__groupId9.id" "pasted__groupParts5.gi";
connectAttr "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.o" "pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pCubeShape3.o" "pasted__polyUnite1.ip[2]";
connectAttr "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.o" "pasted__polyUnite1.ip[3]"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pCubeShape3.wm" "pasted__polyUnite1.im[2]";
connectAttr "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.wm" "pasted__polyUnite1.im[3]"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__pasted__polyCube3.out" "pasted__groupParts2.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts2.gi";
connectAttr "pasted__polySplitRing2.out" "pasted__groupParts3.ig";
connectAttr "pasted__groupId5.id" "pasted__groupParts3.gi";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape3.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySubdFace4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polySubdFace3.out" "pasted__polySubdFace4.ip";
connectAttr "pasted__polyCube3.out" "pasted__polySubdFace3.ip";
connectAttr "pasted__polyCube2.out" "pasted__groupParts4.ig";
connectAttr "pasted__groupId7.id" "pasted__groupParts4.gi";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyCone1.out" "polyExtrudeFace8.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "pasted__polyCone1.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group4|pasted__pCone1|transform2|pasted__pConeShape1.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyCube4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCube2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "pasted__polyExtrudeFace8.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyExtrudeFace8.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "pasted__polyUnite2.out" "pasted__groupParts12.ig";
connectAttr "pasted__groupId22.id" "pasted__groupParts12.gi";
connectAttr "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.o" "pasted__polyUnite2.ip[0]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.o" "pasted__polyUnite2.ip[1]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite2.ip[2]"
		;
connectAttr "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.o" "pasted__polyUnite2.ip[3]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.o" "pasted__polyUnite2.ip[4]"
		;
connectAttr "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.o" "pasted__polyUnite2.ip[5]"
		;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite2.im[0]"
		;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyUnite2.im[1]"
		;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite2.im[2]"
		;
connectAttr "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.wm" "pasted__polyUnite2.im[3]"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__polyUnite2.im[4]"
		;
connectAttr "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyUnite2.im[5]"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__groupParts6.ig";
connectAttr "pasted__groupId10.id" "pasted__groupParts6.gi";
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__groupParts7.ig";
connectAttr "pasted__groupId12.id" "pasted__groupParts7.gi";
connectAttr "pasted__pasted__polyCube5.out" "pasted__groupParts8.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts8.gi";
connectAttr "pasted__polyCube6.out" "pasted__groupParts9.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts9.gi";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__groupParts10.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts10.gi";
connectAttr "pasted__pasted__polyCone1.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__groupParts11.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts11.gi";
connectAttr "pasted__polyCone2.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyUnite3.out" "pasted__groupParts19.ig";
connectAttr "pasted__groupId35.id" "pasted__groupParts19.gi";
connectAttr "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.o" "pasted__polyUnite3.ip[0]"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.o" "pasted__polyUnite3.ip[1]"
		;
connectAttr "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite3.ip[2]"
		;
connectAttr "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.o" "pasted__polyUnite3.ip[3]"
		;
connectAttr "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.o" "pasted__polyUnite3.ip[4]"
		;
connectAttr "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.o" "pasted__polyUnite3.ip[5]"
		;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite3.im[0]"
		;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyUnite3.im[1]"
		;
connectAttr "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite3.im[2]"
		;
connectAttr "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.wm" "pasted__polyUnite3.im[3]"
		;
connectAttr "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__polyUnite3.im[4]"
		;
connectAttr "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyUnite3.im[5]"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__groupParts13.ig";
connectAttr "pasted__groupId23.id" "pasted__groupParts13.gi";
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__groupParts14.ig";
connectAttr "pasted__groupId25.id" "pasted__groupParts14.gi";
connectAttr "pasted__pasted__polyCube7.out" "pasted__groupParts15.ig";
connectAttr "pasted__groupId27.id" "pasted__groupParts15.gi";
connectAttr "pasted__polyCube7.out" "pasted__groupParts16.ig";
connectAttr "pasted__groupId29.id" "pasted__groupParts16.gi";
connectAttr "pasted__pasted__polyExtrudeFace9.out" "pasted__groupParts17.ig";
connectAttr "pasted__groupId31.id" "pasted__groupParts17.gi";
connectAttr "pasted__pasted__polyCone2.out" "pasted__pasted__polyExtrudeFace9.ip"
		;
connectAttr "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace10.out" "pasted__groupParts18.ig";
connectAttr "pasted__groupId33.id" "pasted__groupParts18.gi";
connectAttr "pasted__polyCone3.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyUnite4.out" "pasted__groupParts26.ig";
connectAttr "pasted__groupId48.id" "pasted__groupParts26.gi";
connectAttr "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.o" "pasted__polyUnite4.ip[0]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.o" "pasted__polyUnite4.ip[1]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.o" "pasted__polyUnite4.ip[2]"
		;
connectAttr "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.o" "pasted__polyUnite4.ip[3]"
		;
connectAttr "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.o" "pasted__polyUnite4.ip[4]"
		;
connectAttr "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.o" "pasted__polyUnite4.ip[5]"
		;
connectAttr "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite4.im[0]"
		;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.wm" "pasted__polyUnite4.im[1]"
		;
connectAttr "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.wm" "pasted__polyUnite4.im[2]"
		;
connectAttr "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.wm" "pasted__polyUnite4.im[3]"
		;
connectAttr "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__polyUnite4.im[4]"
		;
connectAttr "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyUnite4.im[5]"
		;
connectAttr "pasted__pasted__polyCube10.out" "pasted__groupParts20.ig";
connectAttr "pasted__groupId36.id" "pasted__groupParts20.gi";
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__groupParts21.ig";
connectAttr "pasted__groupId38.id" "pasted__groupParts21.gi";
connectAttr "pasted__pasted__polyCube9.out" "pasted__groupParts22.ig";
connectAttr "pasted__groupId40.id" "pasted__groupParts22.gi";
connectAttr "pasted__polyCube8.out" "pasted__groupParts23.ig";
connectAttr "pasted__groupId42.id" "pasted__groupParts23.gi";
connectAttr "pasted__pasted__polyExtrudeFace10.out" "pasted__groupParts24.ig";
connectAttr "pasted__groupId44.id" "pasted__groupParts24.gi";
connectAttr "pasted__pasted__polyCone3.out" "pasted__pasted__polyExtrudeFace10.ip"
		;
connectAttr "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.wm" "pasted__pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyExtrudeFace11.out" "pasted__groupParts25.ig";
connectAttr "pasted__groupId46.id" "pasted__groupParts25.gi";
connectAttr "pasted__polyCone4.out" "pasted__polyExtrudeFace11.ip";
connectAttr "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.wm" "pasted__polyExtrudeFace11.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group1|pasted__pasted__pCube2|pasted__transform3|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__pCube2|pasted__transform1|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__group_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCube2|transform6|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group5|pasted__pasted__pCube2|transform5|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pCube2|transform4|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group4|pasted__pCone1|transform2|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pCone1|transform2|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pConeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group8|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7|pasted__pasted__pCube2|pasted__transform6|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group6|pasted__pasted__group5|pasted__pasted__pasted__pCube2|pasted__transform5|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group5|pasted__pasted__pCube2|pasted__transform4|pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCube2|pasted__transform3|pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group4|pasted__pasted__pCone1|pasted__transform2|pasted__pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__pCone1|pasted__transform1|pasted__pConeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group7_pasted__pCube2|pasted__group7_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId48.msg" ":initialShadingGroup.gn" -na;
// End of GameDev_FInalProject_Model_Bazooka.ma
