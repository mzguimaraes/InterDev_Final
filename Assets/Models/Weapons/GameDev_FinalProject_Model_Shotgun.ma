//Maya ASCII 2017 scene
//Name: GameDev_FinalProject_Model_Shotgun.ma
//Last modified: Tue, Apr 04, 2017 04:53:52 PM
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
	rename -uid "0682F762-40DA-2AF8-34F2-E09706F373CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.8664475156432605 4.1210919461935003 13.084140767793965 ;
	setAttr ".r" -type "double3" -5.1383527298542298 -336.19999999999675 -2.1726057942928026e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B0C95266-4198-C5A4-2111-ADAB09591DB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.560904915640016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3FAF925A-4DF8-427A-2725-56A5B2DEBCDE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B850BFC5-449D-0416-DAB1-199F07845510";
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
	rename -uid "E79C321F-404B-8582-603F-9F8228487789";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F1494B9-483E-8063-AA0B-0C851CE42936";
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
	rename -uid "45EC4FBA-4D37-7D01-84C4-049D8F45699E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A718C94C-4DD5-846A-1307-C6872B63AB73";
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
	rename -uid "44A5A61C-461F-E411-7E1A-3782EB5163E0";
	setAttr ".rp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
	setAttr ".sp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "A8688208-42A7-985A-BEB3-B99F6B6205B9";
	setAttr ".rp" -type "double3" -0.37127823562274864 2.319033883529527 0 ;
	setAttr ".sp" -type "double3" -0.37127823562274864 2.319033883529527 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "EC097B98-48B3-B35D-4AF2-799342F6FEC3";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.99432001108676571 1 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube2";
	rename -uid "9167FF09-4568-4D45-20E3-368B428F1292";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__transform1";
	rename -uid "E466449D-4ACA-7FC1-D1B6-C585F89F58B3";
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
createNode transform -n "pasted__pasted__group" -p "pasted__group";
	rename -uid "F447A1E7-4BEE-7C26-A323-218CC350EE82";
	setAttr ".t" -type "double3" -0.6518597523416243 0.068809552372863694 0 ;
	setAttr ".r" -type "double3" 0 0 41.126467802037823 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "952E16D8-47B7-BB75-793D-EA849C42276A";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.59546990113117015 1 ;
createNode transform -n "pasted__pasted__transform4" -p "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "6A3CECD7-4B33-54BE-1A13-32B7B13E0C0D";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform4";
	rename -uid "E1EFF696-4D70-A5A2-0A47-50B2079494DB";
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
createNode transform -n "pasted__pasted__group1" -p "pasted__group";
	rename -uid "B860595D-4EC3-51FB-0490-92B40071C13A";
	setAttr ".t" -type "double3" 0 -0.7044170509572103 0 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group1";
	rename -uid "4CC612A3-48A1-4F27-7395-F8888805CA6C";
	setAttr ".t" -type "double3" -1.4468462225533547 2.7763139839844801 0 ;
	setAttr ".r" -type "double3" 0 0 -80.890422615731069 ;
	setAttr ".s" -type "double3" 0.15967531146895741 1.1734803759771335 1 ;
createNode transform -n "pasted__pasted__transform3" -p "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "E4D3EA68-4D5F-E95E-5B7C-69980F3946D7";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform3";
	rename -uid "10B31ADB-4E5A-010A-01B6-728221A464E5";
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
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group";
	rename -uid "E12EEC8D-4C2D-0DCA-1262-C1A87A6E7DDA";
	setAttr ".t" -type "double3" -2.3220967112401527 1.8755873321411798 0 ;
	setAttr ".r" -type "double3" 0 0 -20.855597759248216 ;
	setAttr ".s" -type "double3" 0.72580173563029349 1.198310013658993 1 ;
createNode transform -n "pasted__pasted__transform2" -p "pasted__pasted__pCube3";
	rename -uid "30E26B59-481B-EE56-2D4C-22A60A82AFA1";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__transform2";
	rename -uid "47D74967-442E-8779-088D-4DAB8D545B80";
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
createNode transform -n "pasted__pasted__group_pasted__pCube2" -p "pasted__group";
	rename -uid "5885ED88-4327-7936-3D33-F6A1704B12C2";
	setAttr ".rp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
	setAttr ".sp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
createNode mesh -n "pasted__pasted__group_pasted__pCube2Shape" -p "pasted__pasted__group_pasted__pCube2";
	rename -uid "0AF3969B-445F-1026-E748-EFB8F7ADB862";
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
createNode transform -n "pCylinder1";
	rename -uid "A82D847C-437E-AB54-79BA-E186F0305079";
	setAttr ".t" -type "double3" 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.44989581762740949 1 0.35738020403947302 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "45252668-4D2D-F115-0C77-D98476390239";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.84062498807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[5:13]" -type "float3"  0.19741508 0 0 0.61133897 
		0 0 0.93200666 0 0 1.1206392 0 0 1.2007079 0 0 1.1206392 0 0 0.93200666 0 0 0.61133897 
		0 0 0.19741508 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "8FA9ECDF-4D3C-2D3C-B6CB-B8899DD670F1";
	setAttr ".t" -type "double3" 1.2326492520852907 3.3570900643904569 7.6945083730585833e-016 ;
	setAttr ".r" -type "double3" 89.999999999999972 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1.8832187155933438 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4C010AFB-4546-CA2D-6CD2-9D9C9869ED57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.10153608396649361 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[4]" -type "float3" 0.094944783 -2.220446e-016 0.075198449 ;
	setAttr ".pt[5]" -type "float3" -0.094944783 -2.220446e-016 0.075198449 ;
	setAttr ".pt[34]" -type "float3" -0.094944783 0 0.075198449 ;
	setAttr ".pt[36]" -type "float3" 0.094944783 0 0.075198449 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[44]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[101]" -type "float3" 0.094944783 0 0.075198449 ;
	setAttr ".pt[113]" -type "float3" 1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[116]" -type "float3" 0.094944783 0 0.075198449 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".pt[119]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.094944783 0 0.075198449 ;
	setAttr ".pt[221]" -type "float3" -0.094944783 0 0.075198449 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".pt[236]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "9BA7A8F6-4B6B-1345-D476-D693F756D553";
	setAttr ".t" -type "double3" 0.26504987111742206 0.45783503606029097 0 ;
	setAttr ".s" -type "double3" 1 0.59151241910844043 0.59151241910844043 ;
	setAttr ".rp" -type "double3" 2.8172235044982661 2.9331968745398225 -1.0650760012831384e-007 ;
	setAttr ".sp" -type "double3" 2.8172235044982661 2.9331968745398225 -1.0650760012831384e-007 ;
createNode transform -n "pPipe1";
	rename -uid "EC7D5479-489D-C845-8759-96A8DCBDCE26";
	setAttr ".t" -type "double3" 4.683769394790259 3.4138214379982483 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.15461316547816306 1 0.15461316547816306 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "8CA50576-48C5-49C8-394D-058C7A4EEA07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "6B331DD6-41EA-6B8D-9DD8-ED8EB0B119B6";
	setAttr ".t" -type "double3" 0.64115310411469473 2.927152174914935 6.979009054711912e-017 ;
	setAttr ".s" -type "double3" 0.49590736348209091 0.62614733999708094 0.49590736348209091 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "05831F39-42D4-C4D3-B2CF-B695C0A227EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46401DF6-4959-7524-F2E1-5B94810B63EF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1691B5F2-4541-DEF5-4CCA-1EB51F986F58";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFFD543C-4704-6283-8E28-C4A7021071FC";
createNode displayLayerManager -n "layerManager";
	rename -uid "72037D3A-4C3C-5F2E-0253-1F9BFD936698";
createNode displayLayer -n "defaultLayer";
	rename -uid "6160001B-47B3-0D05-F165-5C87F260E574";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5437EA33-441C-6B17-AD1C-C6A33CDC1704";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "654BDC8D-41BA-734F-7E50-F085F681976E";
	setAttr ".g" yes;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "33496F97-414C-6883-6874-E7ADE153F3C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "198EFC9C-44CE-2845-E1B0-55BA476405C8";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "3703E94B-41FF-C2FB-8063-5E81C0166D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "B5798936-4B31-7ED5-527E-0F94D67DBEF8";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "F8374624-47CA-3E73-B4C3-30ACC6D82F06";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "08A1878F-4DAA-DB02-73C8-598170DBC015";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "249FD819-4D46-69F5-1BD7-018D5ECC2731";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "3D6563C9-4618-3B76-F4EB-BC91B50F26CD";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "06B1D3C3-40C6-C773-6175-3C8FA999C80E";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "C5D2CB08-44E5-C8A6-ABE3-BE968FAA7C03";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "9D422FAA-4AF8-5653-513B-19884932017D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "C2B8CCAB-4977-2588-EEE6-88AE6FBA7B93";
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
createNode polySplitRing -n "pasted__pasted__polySplitRing1";
	rename -uid "4E052D13-46CD-C3F1-ABA0-C0A1669032A5";
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
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "5FDE5FA7-4CC6-4B6D-7E6D-F99C578E8B07";
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
createNode polySubdFace -n "pasted__pasted__polySubdFace4";
	rename -uid "1DD46F47-429B-481E-5795-AD90F5351EC6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "pasted__pasted__polySubdFace3";
	rename -uid "C487ED0A-4978-DC02-0313-E280C47B68F3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "BE066769-4844-A81F-6BF6-E99C5777986E";
	setAttr ".h" 1.7881087527905344;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "A71AE2B7-4545-6D19-B381-AF81074B8406";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "5269984B-447B-BE0F-681E-0B86502254F1";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "489BDA10-41CD-7E91-4201-029ACD33392E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "A05B3ECA-4832-AAD5-CCB1-598C80D999FE";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "B88AE33C-4CB3-59EA-0BF0-978E0EE086FB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "189A7B45-4521-4CBE-BD0A-1CB6B3368A15";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "4132A4A1-472B-683F-862D-048247DCDA54";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F3D45E65-47EC-256A-EE9F-8BB40D4B0B69";
	setAttr ".r" 1.4142135623730951;
	setAttr ".h" 4.34468750919459;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "4F640E9D-409D-D9BF-0D51-EA9C5E0F8996";
	setAttr ".h" 4;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E0497143-489F-F72B-F53D-56B959268067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 -1 0 1.8832187155933438 8.3631711138269782e-016 8.3631711138269782e-016 0
		 4.4408920985006262e-016 -1 0 0 1.2326492520852907 3.3570900643904569 7.6945083730585833e-016 1;
	setAttr ".wt" 0.95016902685165405;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "01C5F916-4E23-5F10-2DE9-18A2274C0031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 -1 0 1.8832187155933438 8.3631711138269782e-016 8.3631711138269782e-016 0
		 4.4408920985006262e-016 -1 0 0 1.2326492520852907 3.3570900643904569 7.6945083730585833e-016 1;
	setAttr ".wt" 0.5127493143081665;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "22FC6512-4541-C195-2204-25B00133958B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 -1 0 1.8832187155933438 8.3631711138269782e-016 8.3631711138269782e-016 0
		 4.4408920985006262e-016 -1 0 0 1.2326492520852907 3.3570900643904569 7.6945083730585833e-016 1;
	setAttr ".wt" 0.68994796276092529;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DDECD623-4A65-E5E9-2979-3EAE74EFBBFF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 -0.28267989 0.77990425 0
		 -0.28267989 0.77990425;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5EC682FA-4386-27A6-323C-E3940FC3AFC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-016 0 -1 0 1.8832187155933438 8.3631711138269782e-016 8.3631711138269782e-016 0
		 4.4408920985006262e-016 -1 0 0 1.2326492520852907 3.3570900643904569 7.6945083730585833e-016 1;
	setAttr ".wt" 0.51115423440933228;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D9840046-4A27-8230-753B-88A3CB27CB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.68304693698883057;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6522621E-4177-5E77-B988-D39CC30D0A33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.98465996980667114;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E6CB6098-41E8-A424-49DE-6DBDE47369FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.97960078716278076;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "CA0210CF-44DA-66A7-0D8F-B080FE27C439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.83138585090637207;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "858FD1C8-4AE7-156E-D8F9-B6921BD71D94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.97475063800811768;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "78C0EB01-4E82-31C0-D7E9-BA959C227132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.97899943590164185;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DA104359-4167-66E0-83B9-8D81B633ADBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.78346806764602661;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "0A6FAA3F-47BE-B102-17C2-64AA4319C48A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.95077693462371826;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0F88DC17-4EA7-1ED2-3E11-3D8061609F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.95300042629241943;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "262092D6-48AF-96B0-E279-C8A6F46A4D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 7.9354346213971864e-017 0.35738020403947307 0 0 -1.0000000000000002 2.2204460492503131e-016 0 0
		 0 0 0.35738020403947302 0 2.8172235044982661 2.9331969384443828 4.4408920985006262e-016 1;
	setAttr ".wt" 0.074297703802585602;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B8B740D4-4F11-773B-EFEA-C59257E19763";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[1]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[6]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[9]" -type "float3" 1.3411045e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-008 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".tk[17]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.082908541 0 ;
	setAttr ".tk[62]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.071714684 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.071783103 0 ;
	setAttr ".tk[122]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.080096379 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.046957243 0 ;
	setAttr ".tk[182]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.23528703 0 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.059399866 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.059399866 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "47023D84-469B-5F60-E930-A788B57E3FA9";
	setAttr ".r" 2;
	setAttr ".h" 1.9280498224656515;
createNode polySphere -n "polySphere1";
	rename -uid "4FD867CA-46D9-5A9D-35E2-D58299ACD50B";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "FA4544C4-4A11-A0C2-8C87-1D8B9CD809FD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "1450F848-4028-D506-E574-3CBBCF6E36FD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10493895 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.10493895 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.10493895 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10493895 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[14]" -type "float3" -0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 -0.02377319 -0.075217418 ;
	setAttr ".tk[17]" -type "float3" 0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[18]" -type "float3" -0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-009 -0.02377319 -0.075217418 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.095604077 ;
	setAttr ".tk[21]" -type "float3" 0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[22]" -type "float3" -0.066881135 2.220446e-016 -4.4408921e-016 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.095604077 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "D3551DF0-4B59-6822-59E8-D89A68082027";
	setAttr ".ics" -type "componentList" 1 "f[0:87]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4C13577D-43E4-EB3B-E9E9-09ADA1B00103";
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
	rename -uid "46E2A63D-4B5B-D4E4-9BAA-9F84771612A2";
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
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__pasted__groupParts4.og" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId8.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts1.og" "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId1.id" "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId2.id" "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts2.og" "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__groupId3.id" "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId4.id" "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts3.og" "pasted__pasted__pCubeShape3.i";
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__group_pasted__pCube2Shape.i"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__group_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polySplitRing14.out" "pCylinderShape1.i";
connectAttr "polySubdFace2.out" "pCubeShape1.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__pasted__polyUnite1.out" "pasted__pasted__groupParts5.ig";
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__groupParts5.gi";
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[0]"
		;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[1]"
		;
connectAttr "pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite1.ip[2]";
connectAttr "pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[3]";
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite1.im[2]";
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[3]";
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__groupParts1.ig"
		;
connectAttr "pasted__pasted__groupId1.id" "pasted__pasted__groupParts1.gi";
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__groupParts2.ig"
		;
connectAttr "pasted__pasted__groupId3.id" "pasted__pasted__groupParts2.gi";
connectAttr "pasted__pasted__polySplitRing2.out" "pasted__pasted__groupParts3.ig"
		;
connectAttr "pasted__pasted__groupId5.id" "pasted__pasted__groupParts3.gi";
connectAttr "pasted__pasted__polySplitRing1.out" "pasted__pasted__polySplitRing2.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polySubdFace4.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySubdFace3.out" "pasted__pasted__polySubdFace4.ip"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySubdFace3.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCylinder1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak2.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySubdFace1.ip";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polySubdFace1.out" "polySubdFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
// End of GameDev_FinalProject_Model_Shotgun.ma
