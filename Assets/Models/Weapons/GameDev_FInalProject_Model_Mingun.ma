//Maya ASCII 2017 scene
//Name: GameDev_FInalProject_Model_Mingun.ma
//Last modified: Tue, Apr 04, 2017 03:12:17 PM
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
	rename -uid "6A4A0B0A-4866-8D8E-3604-65A474954061";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2787096236789566 9.0089637184136713 -24.915087774719975 ;
	setAttr ".r" -type "double3" -14.738352729476548 188.99999999998093 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2DF417E-416C-9976-1773-2595E24E6435";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.487485163003402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "29C38094-474E-886A-D386-3B9B29ACD8C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "43FA46EF-4BAD-654C-09DC-1EAA7F755234";
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
	rename -uid "83B7F046-46CD-ABCB-AFA1-21A28282E12D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63BF401F-4102-A84F-1260-9A88812FC84C";
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
	rename -uid "D410BD3A-4848-F535-59FF-2E886CC76E36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F215EFBC-49C8-8CDC-9928-D4B9BF0C5EC4";
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
	rename -uid "36314D4B-4D63-DC15-A9B4-41B38D7C24B4";
	setAttr ".rp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
	setAttr ".sp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
createNode transform -n "pasted__group" -p "group";
	rename -uid "4EE23973-44E5-E049-0F05-8589BCB84CC9";
	setAttr ".rp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
	setAttr ".sp" -type "double3" -1.7746616005897522 1.9263520836830139 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group";
	rename -uid "CD9DE7B5-4AE5-3195-764D-C5BC271B0C49";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.99432001108676571 1 ;
createNode transform -n "pasted__pasted__transform1" -p "pasted__pasted__pCube2";
	rename -uid "231B99F1-49C2-AE44-58EA-D78327168A31";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__transform1";
	rename -uid "F9EF9A42-4300-DA4F-E892-03AF83CBF0E5";
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
	rename -uid "59CF89C1-49DD-491D-A3A4-7CBC61297FE3";
	setAttr ".t" -type "double3" -0.6518597523416243 0.068809552372863694 0 ;
	setAttr ".r" -type "double3" 0 0 41.126467802037823 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group";
	rename -uid "CE7DB4C6-41AF-8402-E296-71BCE31DB3F6";
	setAttr ".t" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".r" -type "double3" 0 0 -22.784721351061997 ;
	setAttr ".s" -type "double3" 0.15967531146895741 0.59546990113117015 1 ;
createNode transform -n "pasted__pasted__transform4" -p "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2";
	rename -uid "185A43CC-49FF-BCCB-11ED-758D5B1177F5";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform4";
	rename -uid "14A7C0C5-4667-9C27-7295-2D995DC6A7B5";
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
	rename -uid "E0A5A07D-4F3D-529D-7AF4-56ABB8B1C762";
	setAttr ".t" -type "double3" 0 -0.7044170509572103 0 ;
	setAttr ".rp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
	setAttr ".sp" -type "double3" -0.74183340351958105 2.5733547075623138 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group1";
	rename -uid "2A69D31D-432D-90ED-9886-E1A672B46BE0";
	setAttr ".t" -type "double3" -1.4468462225533547 2.7763139839844801 0 ;
	setAttr ".r" -type "double3" 0 0 -80.890422615731069 ;
	setAttr ".s" -type "double3" 0.15967531146895741 1.1734803759771335 1 ;
createNode transform -n "pasted__pasted__transform3" -p "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2";
	rename -uid "F6FD1911-4EF0-9DAC-7ABA-F18E88ACF8DC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "pasted__pasted__transform3";
	rename -uid "E134F31D-4C73-5B34-640D-B3A1AA02E7E8";
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
	rename -uid "C1265F75-4A35-94D2-5FF6-9C9197239A5E";
	setAttr ".t" -type "double3" -2.3220967112401527 1.8755873321411798 0 ;
	setAttr ".r" -type "double3" 0 0 -20.855597759248216 ;
	setAttr ".s" -type "double3" 0.72580173563029349 1.198310013658993 1 ;
createNode transform -n "pasted__pasted__transform2" -p "|group|pasted__group|pasted__pasted__pCube3";
	rename -uid "05EC7AF8-4367-8F7B-81B9-1086742AFA93";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "pasted__pasted__transform2";
	rename -uid "DEED3C69-43AE-4CC9-4C27-AC8506E78431";
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
	rename -uid "9B8B1143-48F8-DDFC-3574-D9917FB2068B";
	setAttr ".t" -type "double3" 0 2.8560702576854764 -3.4976772992144752e-016 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".rp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
	setAttr ".sp" -type "double3" -2.1328018177781565 1.9327907218187645 0 ;
createNode mesh -n "pasted__pasted__group_pasted__pCube2Shape" -p "pasted__pasted__group_pasted__pCube2";
	rename -uid "15104210-4325-3826-5E62-49B371CEB098";
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
createNode transform -n "pCube1";
	rename -uid "885B4928-4E37-323C-3736-B1831AF72C6A";
	setAttr ".t" -type "double3" -1.5386375258330764 3.5280785699436672 0 ;
	setAttr ".s" -type "double3" 1.5544196111077007 0.68640409735794083 0.45936857337271481 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F9E92A30-4376-B100-86DB-F695C9693692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "1064C96A-4F44-5C7C-832E-10A7319A26DD";
	setAttr ".t" -type "double3" -0.57008648466475598 2.349493324369897 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.2504358781079072 1.7009191563138539 1.2504358781079072 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5A46E45D-46C6-89A9-F882-FFA50F9F16D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "69840689-4B46-E750-633D-4EBA586FA427";
	setAttr ".t" -type "double3" 1.0580779154040352 3.2860644284045017 0 ;
	setAttr ".s" -type "double3" 0.39289732924569326 0.39289732924569326 2.9839920084084546 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7523B210-41AA-6EEA-C3F7-C7869F055950";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.30373004078865051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[26:29]" -type "float3"  0 0.39429098 0 0 0.39429098 
		0 0 -0.46448308 0 0 -0.46448308 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "231821A0-491F-0BAA-2DBC-EAA80CAF2751";
	setAttr ".t" -type "double3" 0.4874232435022976 1.4999999999999998 -2.0167630516597175 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "691E8554-4C1C-42A1-DA6F-9B8BDB866EB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0CAF72D7-4F23-0B67-AEDE-A89A7DD93160";
	setAttr ".t" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".r" -type "double3" 69.471450969359239 0 0 ;
	setAttr ".s" -type "double3" 0.35095348490336536 1 0.29229920635581924 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B7A78CE6-48F6-8907-8DC0-FFA8714B763A";
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
	rename -uid "20B1E7E8-45F9-864F-69DF-EE8F712C9184";
	setAttr ".t" -type "double3" -2.6344749394292815 0 0 ;
	setAttr ".rp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".sp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
createNode transform -n "pasted__pCube3" -p "group1";
	rename -uid "F94B51A9-4168-7CAB-63F0-3B9AED8F8DC1";
	setAttr ".t" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".r" -type "double3" 69.471450969359239 0 0 ;
	setAttr ".s" -type "double3" 0.35095348490336536 1 0.29229920635581924 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group1|pasted__pCube3";
	rename -uid "1DB7D4A2-43C5-73D6-E72B-7F8520A27228";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "4ABE47E8-41B4-8AC2-29F7-92AD03C82C67";
	setAttr ".t" -type "double3" 5.0566996758605791 2.2894453104465899 0.9338349715836024 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "6BFF51A7-49BA-420C-602F-FBBE5F429275";
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
	rename -uid "8A5DA243-4767-CCE8-4521-DAA9B33E8D84";
	setAttr ".t" -type "double3" 0 0 -1.8618385483552276 ;
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pPipe1" -p "group2";
	rename -uid "C70806D1-4867-6635-36B9-BEA2DC39A61D";
	setAttr ".t" -type "double3" 5.0566996758605791 2.2894453104465899 0.9338349715836024 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group2|pasted__pPipe1";
	rename -uid "8FD1BBA6-41D5-D262-609E-23ACDA4E47CE";
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
	rename -uid "4889042A-4014-D6AA-225F-91A20BD51DB8";
	setAttr ".t" -type "double3" 0 -0.67460824485824267 -0.63741771583398266 ;
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pPipe1" -p "group3";
	rename -uid "1E31F7CD-4EBB-CB8D-CD88-B99997FF850F";
	setAttr ".t" -type "double3" 5.0566996758605782 2.2201947488619242 1.1195814189771023 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group3|pasted__pPipe1";
	rename -uid "A9094B98-4F58-5076-9398-5595C7CD5BFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group4";
	rename -uid "B1741FA7-452E-B1C9-77CE-279C7EF24BCF";
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pPipe1" -p "group4";
	rename -uid "9A0E99C4-47EB-BA83-2273-41837A3ADEAA";
	setAttr ".t" -type "double3" 5.0566996758605791 2.2894453104465899 0.9338349715836024 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group4|pasted__pPipe1";
	rename -uid "6E7F0965-4339-E932-472F-CBA794E6509C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group5";
	rename -uid "EA0F15F1-44DF-0ED7-9846-8595C3C23006";
	setAttr ".t" -type "double3" 0 -0.77445752907419507 -1.3410920435456704 ;
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pPipe1" -p "group5";
	rename -uid "C8F14236-4BD3-49A9-291A-0CBA58852380";
	setAttr ".t" -type "double3" 5.0566996758605782 2.3492840407884792 0.84207768210745237 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pPipeShape1" -p "|group5|pasted__pPipe1";
	rename -uid "028DF7CA-4756-FC32-C690-53A6FBC064BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group6";
	rename -uid "B21C63C1-4C05-94B2-AEA0-2189FBA8374D";
	setAttr ".t" -type "double3" 0 1.5405273069338949 0 ;
	setAttr ".rp" -type "double3" 5.0566996758605782 1.5455864704911264 0.48216375341195239 ;
	setAttr ".sp" -type "double3" 5.0566996758605782 1.5455864704911264 0.48216375341195239 ;
createNode transform -n "pasted__group3" -p "group6";
	rename -uid "D0DB05E8-4FFC-510B-60EB-3DAA31ACBDD4";
	setAttr ".t" -type "double3" 0 -0.67460824485824267 -0.63741771583398266 ;
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pasted__pPipe1" -p "pasted__group3";
	rename -uid "6CFC84C2-4C09-5222-E681-96BC5D7A1525";
	setAttr ".t" -type "double3" 5.0566996758605782 2.2201947488619242 1.1195814189771023 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "|group6|pasted__group3|pasted__pasted__pPipe1";
	rename -uid "86F424B4-44E4-0D9E-0A2E-3CA3B4F9F68E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "02DA70FC-4982-FE96-C44C-65AEB4A0E6DB";
	setAttr ".t" -type "double3" 0 1.5204304096686998 0 ;
	setAttr ".rp" -type "double3" 5.0566996758605782 1.5748264782017289 -0.49901431116938516 ;
	setAttr ".sp" -type "double3" 5.0566996758605782 1.5748264782017289 -0.49901431116938516 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "2702D5B2-469A-51E7-4501-48B61945C4E5";
	setAttr ".t" -type "double3" 0 -0.77445752907419507 -1.3410920435456704 ;
	setAttr ".rp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
	setAttr ".sp" -type "double3" 5.0566996758605791 2.2894452769340345 0.93383502185243517 ;
createNode transform -n "pasted__pasted__pPipe1" -p "pasted__group5";
	rename -uid "07D6B862-4144-8839-35F0-39B3BC322685";
	setAttr ".t" -type "double3" 5.0566996758605782 2.3492840407884792 0.84207768210745237 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.28112368872240395 2.3431366147689054 0.28112368872240395 ;
createNode mesh -n "pasted__pasted__pPipeShape1" -p "|group7|pasted__group5|pasted__pasted__pPipe1";
	rename -uid "37ECA4AD-48BD-658F-A582-10941EB470DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe2";
	rename -uid "870031A6-4EF9-9443-3F2A-C093015A2B3F";
	setAttr ".t" -type "double3" 9.9681889922966782 2.31563782400886 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.55508221168326755 4.1311339001720677 0.55508221168326755 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "57797778-46B1-6DD9-A5EC-0A9146D11CD2";
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
	rename -uid "10182C57-44D1-A614-CC36-A3894BF27642";
	setAttr ".t" -type "double3" -2.030093470032444 0 0 ;
	setAttr ".s" -type "double3" 0.36720960219825682 1 1 ;
	setAttr ".rp" -type "double3" 10.299739115511695 2.3879079109050716 2.6468382430255843e-007 ;
	setAttr ".sp" -type "double3" 10.299739115511695 2.3879079109050716 2.6468382430255843e-007 ;
createNode transform -n "pasted__pPipe2" -p "group8";
	rename -uid "BCACED32-47F6-35F5-4D3B-87BA39ADDA7B";
	setAttr ".t" -type "double3" 9.3681404954423257 2.316370289701966 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.55508221168326755 3.2904129745301103 0.55508221168326755 ;
createNode mesh -n "pasted__pPipeShape2" -p "pasted__pPipe2";
	rename -uid "AE66D0C4-4B1D-49B8-1C61-F8BDD42F67E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "6E91CCC8-432E-EEEC-D13C-A7BE3C0ACC74";
	setAttr ".t" -type "double3" 0 -1.6153134326376293 0.47359513139179277 ;
	setAttr ".rp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".sp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
createNode transform -n "pasted__pCube3" -p "group9";
	rename -uid "B1B1BCEB-4BE5-CCB6-111D-10BE58DB0332";
	setAttr ".t" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".r" -type "double3" 69.471450969359239 0 0 ;
	setAttr ".s" -type "double3" 0.35095348490336536 1 0.29229920635581924 ;
createNode mesh -n "pasted__pCubeShape3" -p "|group9|pasted__pCube3";
	rename -uid "9426D0DF-4E33-8DE4-BEC1-97AAF34C126B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "9BA36EBF-4294-ACB7-1789-A994AD19B34D";
	setAttr ".t" -type "double3" -2.6291376912824993 0 0 ;
	setAttr ".rp" -type "double3" 1.8076409155558291 1.0263173460852926 -0.90478583735991625 ;
	setAttr ".sp" -type "double3" 1.8076409155558291 1.0263173460852926 -0.90478583735991625 ;
createNode transform -n "pasted__group9" -p "group10";
	rename -uid "C77633F3-4C24-5DAF-0F6A-E5A1970B26D6";
	setAttr ".t" -type "double3" 0 -1.6153134326376293 0.47359513139179277 ;
	setAttr ".rp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".sp" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
createNode transform -n "pasted__pasted__pCube3" -p "pasted__group9";
	rename -uid "1643DA72-4675-BF9C-FD20-1ABBC6BA3B1E";
	setAttr ".t" -type "double3" 1.8076409155558291 2.6416307787229218 -1.378380968751709 ;
	setAttr ".r" -type "double3" 69.471450969359239 0 0 ;
	setAttr ".s" -type "double3" 0.35095348490336536 1 0.29229920635581924 ;
createNode mesh -n "pasted__pasted__pCubeShape3" -p "|group10|pasted__group9|pasted__pasted__pCube3";
	rename -uid "FDD39995-4757-4BA8-9189-4E817F7ACA5C";
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
	rename -uid "21E77476-4AC6-4412-9A59-31B9598F2E8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F228190F-41F9-6EDD-6CD7-C0ACBBA154B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FF1AFAF6-4817-2FF9-0227-55A9571A27EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "79472602-4E6E-9F2E-C1B9-5BB02CDCCE78";
createNode displayLayer -n "defaultLayer";
	rename -uid "50355673-4A9A-B07E-03D7-589CFB03074D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7A338B0-403D-E6D0-F226-F5BE0256FA62";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC09B1B2-4612-CD75-567B-E8A5B814FD9A";
	setAttr ".g" yes;
createNode groupParts -n "pasted__pasted__groupParts5";
	rename -uid "A7E319E2-425A-68E0-5A8D-BDB443A85AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:145]";
createNode polyUnite -n "pasted__pasted__polyUnite1";
	rename -uid "2A2B9F50-4584-0A8A-F082-29BF1241A16F";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupParts -n "pasted__pasted__groupParts1";
	rename -uid "1F797E31-4BEB-1E1E-B2D1-0583B8EC2DB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "C0D70B5D-4170-A202-31E5-3FB6AF7E6E39";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId1";
	rename -uid "FF07C2EB-4030-E357-F6D3-2D94BDBFC44B";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId2";
	rename -uid "65DC0A58-4727-2166-824B-DEAB2F8444B6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts2";
	rename -uid "D67580F4-491B-A3F6-A46B-E188A81B9BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "0744920B-45FC-CB3A-4F90-04B79062EF14";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId3";
	rename -uid "152807AC-46C6-BB6C-E5D9-5D8AE63ADC21";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId4";
	rename -uid "B1E5CD63-4DAF-C6A7-95FD-D5BEAA4AFFE2";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts3";
	rename -uid "6AFB7F21-475D-392A-C61B-B594F049F90A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode polySplitRing -n "pasted__pasted__polySplitRing2";
	rename -uid "98DC749E-43E6-CC19-2747-91BF8EF53320";
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
	rename -uid "25F300E2-4596-224F-E887-CBBFE3A60E49";
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
	rename -uid "58259E5B-41A5-81C2-892C-4192280534FF";
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
	rename -uid "42222765-49FA-F378-74CF-29AC064B54C5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySubdFace -n "pasted__pasted__polySubdFace3";
	rename -uid "F67B4B42-4708-75E7-89CA-CA859E613F6B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "2C30A9A0-4526-CAC4-BF63-51A917F97C95";
	setAttr ".h" 1.7881087527905344;
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId5";
	rename -uid "D4167A4E-4BAF-B5C3-D520-2F8DFEE255EB";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId6";
	rename -uid "92AB380E-45C2-7587-2300-68941FAB7722";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__pasted__groupParts4";
	rename -uid "EB467C62-458F-1A36-5F2D-3F900E20D56A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "22118814-44D9-6F3C-6D60-428A4C072893";
	setAttr ".cuv" 4;
createNode groupId -n "pasted__pasted__groupId7";
	rename -uid "83079DC8-48EE-6A51-0033-CB827D381984";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId8";
	rename -uid "7E91C464-44CA-D051-9AD6-65B0F0E0A945";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "D13255AF-490D-B2B7-05E9-48ABE44110DC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "C9CCB129-4F43-CDD7-349A-0D80A3AB147F";
	setAttr ".w" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C4CF508E-41EE-DCDE-8FED-2580D5F849C1";
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "232587DD-4FFA-D47D-A7B6-818EBE644A6E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "67EFF019-486F-5536-0595-6DB92DB3ADBD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0580779 3.4825132 0 ;
	setAttr ".rs" 43180;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86162925078118857 3.4825130930273485 -1.4919960042042273 ;
	setAttr ".cbx" -type "double3" 1.2545265800268819 3.4825130930273485 1.4919960042042273 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8520463F-419C-9490-F790-4181BFC727FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".wt" 0.21492016315460205;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B261AFA1-46C8-627F-166E-F89BC82369DD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0580779 3.4825127 1.1713359 ;
	setAttr ".rs" 48366;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.1498320029774851e-016 1.5178382980148073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86162925078118857 3.4825127183312565 0.85067595490505354 ;
	setAttr ".cbx" -type "double3" 1.2545266737009049 3.4825127183312565 1.4919960042042273 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "643F2E91-402F-9BDB-7CD9-18A856AC82A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".wt" 0.64725524187088013;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B923DC47-45E0-3ADD-F96E-9F8FEAF3935E";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0580781 4.732646 0.85067606 ;
	setAttr ".rs" 52184;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.1765500919515785e-015 2.3547334011098457 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86162925078118857 4.4649413286629276 0.85067604383494544 ;
	setAttr ".cbx" -type "double3" 1.2545267673749279 5.000350756844675 0.85067604383494544 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "CC0B3900-4CE9-F901-3A53-BF95F2CC3AA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48:49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.39289732924569326 0 0 0 0 0.39289732924569326 0 0
		 0 0 2.9839920084084546 0 1.0580779154040352 3.2860644284045017 0 1;
	setAttr ".wt" 0.90646642446517944;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A161580A-47BC-B786-9A1D-D0A1AAD7E302";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.19778083 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.19778083 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.42341524 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.42341524 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.29580536 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.29580536 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.59848177 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.59848177 ;
	setAttr ".tk[18]" -type "float3" 0 -0.62526315 -0.092931248 ;
	setAttr ".tk[19]" -type "float3" 0 -0.62526315 -0.092931248 ;
	setAttr ".tk[26]" -type "float3" 0 2.0861626e-007 0 ;
	setAttr ".tk[27]" -type "float3" 0 2.0861626e-007 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F618571D-44BE-50AF-0BCF-13BDD6779F47";
	setAttr ".h" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "A3F83F3A-4710-850C-6AA5-B5B5283F959B";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "9B0F87D0-4DEC-D414-8390-06BE17D78DE0";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyPipe -n "polyPipe1";
	rename -uid "139FF745-483A-85AE-E242-2BBFDCFD52DD";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__polyPipe1";
	rename -uid "A97BEB2F-4E3B-77A8-9DF5-49A2E6320BB5";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__polyPipe2";
	rename -uid "DDCD8DA8-49B5-C9C8-2D57-74A2DBDDE27A";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__polyPipe3";
	rename -uid "39083EF5-4B1D-4CB0-E723-34AC438DDDC7";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__polyPipe4";
	rename -uid "A8F5740D-40F8-4E48-D969-65BAB493A97B";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__pasted__polyPipe2";
	rename -uid "3FFE1DF0-47D5-0ADA-2C76-31B34D9631FF";
	setAttr ".h" 10;
createNode polyPipe -n "pasted__pasted__polyPipe4";
	rename -uid "DD6D42CE-458A-DF28-CB94-B185FB50D9CE";
	setAttr ".h" 10;
createNode polyPipe -n "polyPipe2";
	rename -uid "C7AC6AC9-4D0E-7F3B-9E07-93BF64AC2163";
	setAttr ".r" 2.2372153779510793;
	setAttr ".h" 0.72326938836580634;
createNode polyPipe -n "pasted__polyPipe5";
	rename -uid "9D81844B-4982-2C63-183F-348C5DB6AE8E";
	setAttr ".r" 2.2372153779510793;
	setAttr ".h" 0.72326938836580634;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "9A22A4E1-480C-E1F2-38B9-5B8EA74A9D6C";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "7D92C3B9-4B42-0344-F98B-ABA21CFCE07C";
	setAttr ".h" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDBF0716-4793-24DE-CDEB-2CBB59709377";
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
	rename -uid "4B7B0643-493E-4CE6-CA74-B499C914B6A7";
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
	setAttr -s 26 ".dsm";
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
connectAttr "pasted__pasted__groupParts3.og" "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__groupId5.id" "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId6.id" "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__pasted__groupParts5.og" "pasted__pasted__group_pasted__pCube2Shape.i"
		;
connectAttr "pasted__pasted__groupId9.id" "pasted__pasted__group_pasted__pCube2Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__group_pasted__pCube2Shape.iog.og[0].gco"
		;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polySplitRing3.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__polyCube3.out" "|group1|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "pasted__polyPipe1.out" "|group2|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__polyPipe2.out" "|group3|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__polyPipe3.out" "|group4|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__polyPipe4.out" "|group5|pasted__pPipe1|pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__polyPipe2.out" "|group6|pasted__group3|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.i"
		;
connectAttr "pasted__pasted__polyPipe4.out" "|group7|pasted__group5|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.i"
		;
connectAttr "polyPipe2.out" "pPipeShape2.i";
connectAttr "pasted__polyPipe5.out" "pasted__pPipeShape2.i";
connectAttr "pasted__polyCube4.out" "|group9|pasted__pCube3|pasted__pCubeShape3.i"
		;
connectAttr "pasted__pasted__polyCube4.out" "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.i"
		;
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
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.o" "pasted__pasted__polyUnite1.ip[2]"
		;
connectAttr "pasted__pasted__pCubeShape2.o" "pasted__pasted__polyUnite1.ip[3]";
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[0]"
		;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyUnite1.im[1]"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polyUnite1.im[2]"
		;
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
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing2.mp"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplitRing1.ip"
		;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.wm" "pasted__pasted__polySplitRing1.mp"
		;
connectAttr "pasted__pasted__polySubdFace4.out" "pasted__pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySubdFace3.out" "pasted__pasted__polySubdFace4.ip"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polySubdFace3.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__groupParts4.ig";
connectAttr "pasted__pasted__groupId7.id" "pasted__pasted__groupParts4.gi";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group|pasted__pasted__pasted__pCube2|pasted__pasted__transform4|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__group1|pasted__pasted__pasted__pCube2|pasted__pasted__transform3|pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group|pasted__group|pasted__pasted__pCube3|pasted__pasted__transform2|pasted__pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__group_pasted__pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group2|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group3|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__pPipe1|pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group6|pasted__group3|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__group5|pasted__pasted__pPipe1|pasted__pasted__pPipeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group9|pasted__pCube3|pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group10|pasted__group9|pasted__pasted__pCube3|pasted__pasted__pCubeShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
// End of GameDev_FInalProject_Model_Mingun.ma
