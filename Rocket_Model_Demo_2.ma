//Maya ASCII 2019 scene
//Name: Rocket_Model_Demo_2.ma
//Last modified: Wed, Sep 09, 2020 10:27:41 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7EDF3B7E-0B4D-8033-9727-13A8E417F300";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.017587772915967 4.917579516770922 -1.9030081279975786 ;
	setAttr ".r" -type "double3" -3.9383527321510234 -1705.7999999996546 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60B3C582-6846-2403-2DA1-008891CF0160";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.30257517387243;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1E56178C-3C42-F015-5B60-FB8E67B19B24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B549401D-F340-C798-44F3-839E917060C2";
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
	rename -uid "1CBDF82E-B84D-DFC7-3D28-3C82DEC7F818";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDB76C82-3047-73B5-15AE-89A4C31DB1ED";
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
	rename -uid "7DB95583-FE4F-ECB4-DFE0-25B1B351D998";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF105D9B-A541-88A0-19C1-56B7D488A362";
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
	rename -uid "1BE0C17D-AB46-6635-9590-70885BEA0EFF";
	setAttr ".t" -type "double3" 0 2.6592176116329043 0 ;
	setAttr ".s" -type "double3" 3 5.6662183969982705 3 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E0E71EF3-DC42-0246-2F23-04A4F2C22B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[9]" -type "float3" -0.003295199 7.0694309e-06 0.0033399588 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[11]" -type "float3" 0.0033847182 7.0694309e-06 0.0033399588 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[15]" -type "float3" -0.003295199 7.0694309e-06 -0.0033399588 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[17]" -type "float3" 0.0033847182 7.0694309e-06 -0.0033399588 ;
	setAttr -av ".pt[17].px";
	setAttr -av ".pt[17].py";
	setAttr -av ".pt[17].pz";
	setAttr ".pt[20]" -type "float3" 4.4759643e-05 7.0694309e-06 -0.0045901341 ;
	setAttr -av ".pt[20].px";
	setAttr -av ".pt[20].py";
	setAttr -av ".pt[20].pz";
	setAttr ".pt[22]" -type "float3" 4.4759661e-05 7.0694309e-06 0.0045901341 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[24]" -type "float3" -0.0045453738 7.0694309e-06 7.0478415e-11 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[42]" -type "float3" -0.0017794752 7.0694309e-06 -0.0042764898 ;
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr ".pt[43]" -type "float3" 0.0018689944 7.0694309e-06 -0.0042764898 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[48]" -type "float3" -0.0017794752 7.0694309e-06 0.0042764898 ;
	setAttr -av ".pt[48].px";
	setAttr -av ".pt[48].py";
	setAttr -av ".pt[48].pz";
	setAttr ".pt[50]" -type "float3" 0.0018689944 7.0694309e-06 0.0042764898 ;
	setAttr -av ".pt[50].px";
	setAttr -av ".pt[50].py";
	setAttr -av ".pt[50].pz";
	setAttr ".pt[56]" -type "float3" -0.0042317295 7.0694309e-06 0.0018242351 ;
	setAttr -av ".pt[56].px";
	setAttr -av ".pt[56].py";
	setAttr -av ".pt[56].pz";
	setAttr ".pt[57]" -type "float3" -0.0042317295 7.0694309e-06 -0.0018242351 ;
	setAttr -av ".pt[57].px";
	setAttr -av ".pt[57].py";
	setAttr -av ".pt[57].pz";
	setAttr ".pt[59]" -type "float3" 0.0043212492 7.0694309e-06 -0.0018242351 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 0.0043212492 7.0694309e-06 0.0018242351 ;
	setAttr -av ".pt[60].px";
	setAttr -av ".pt[60].py";
	setAttr -av ".pt[60].pz";
	setAttr ".pt[89]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[90]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[93]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[94]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[153]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[154]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[157]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[158]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[167]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[168]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[239]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[241]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[251]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[253]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[257]" -type "float3" -0.00088664005 7.0694309e-06 -0.0045115398 ;
	setAttr -av ".pt[257].px";
	setAttr -av ".pt[257].py";
	setAttr -av ".pt[257].pz";
	setAttr ".pt[258]" -type "float3" -0.002595183 7.0694309e-06 -0.003885719 ;
	setAttr -av ".pt[258].px";
	setAttr -av ".pt[258].py";
	setAttr -av ".pt[258].pz";
	setAttr ".pt[259]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[261]" -type "float3" 0.000976159 7.0694309e-06 -0.0045115398 ;
	setAttr -av ".pt[261].px";
	setAttr -av ".pt[261].py";
	setAttr -av ".pt[261].pz";
	setAttr ".pt[262]" -type "float3" 0.0026847026 7.0694309e-06 -0.003885719 ;
	setAttr -av ".pt[262].px";
	setAttr -av ".pt[262].py";
	setAttr -av ".pt[262].pz";
	setAttr ".pt[271]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[273]" -type "float3" -0.00088664005 7.0687674e-06 0.0045115398 ;
	setAttr -av ".pt[273].px";
	setAttr -av ".pt[273].py";
	setAttr -av ".pt[273].pz";
	setAttr ".pt[274]" -type "float3" -0.002595183 7.0694309e-06 0.003885719 ;
	setAttr -av ".pt[274].px";
	setAttr -av ".pt[274].py";
	setAttr -av ".pt[274].pz";
	setAttr ".pt[277]" -type "float3" 0.000976159 7.0694309e-06 0.0045115398 ;
	setAttr -av ".pt[277].px";
	setAttr -av ".pt[277].py";
	setAttr -av ".pt[277].pz";
	setAttr ".pt[278]" -type "float3" 0.0026847026 7.0694309e-06 0.003885719 ;
	setAttr -av ".pt[278].px";
	setAttr -av ".pt[278].py";
	setAttr -av ".pt[278].pz";
	setAttr ".pt[289]" -type "float3" -0.0044667805 7.0694309e-06 0.00093139976 ;
	setAttr -av ".pt[289].px";
	setAttr -av ".pt[289].py";
	setAttr -av ".pt[289].pz";
	setAttr ".pt[290]" -type "float3" -0.0038409592 7.0694309e-06 0.0026399428 ;
	setAttr -av ".pt[290].px";
	setAttr -av ".pt[290].py";
	setAttr -av ".pt[290].pz";
	setAttr ".pt[291]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[293]" -type "float3" -0.0044667805 7.0694309e-06 -0.00093139941 ;
	setAttr -av ".pt[293].px";
	setAttr -av ".pt[293].py";
	setAttr -av ".pt[293].pz";
	setAttr ".pt[294]" -type "float3" -0.0038409592 7.0694309e-06 -0.0026399428 ;
	setAttr -av ".pt[294].px";
	setAttr -av ".pt[294].py";
	setAttr -av ".pt[294].pz";
	setAttr ".pt[296]" -type "float3" 0.0039304784 7.0694309e-06 -0.0026399428 ;
	setAttr -av ".pt[296].px";
	setAttr -av ".pt[296].py";
	setAttr -av ".pt[296].pz";
	setAttr ".pt[297]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[299]" -type "float3" 0.0039304784 7.0694309e-06 0.0026399428 ;
	setAttr -av ".pt[299].px";
	setAttr -av ".pt[299].py";
	setAttr -av ".pt[299].pz";
	setAttr ".pt[306]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[312]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[328]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[338]" -type "float3" 0 4.2375177e-07 0 ;
	setAttr ".pt[348]" -type "float3" 0.00091784663 1.1427594e-06 0.0021215559 ;
	setAttr ".pt[349]" -type "float3" 0.00046705021 3.650355e-06 0.0022245932 ;
	setAttr ".pt[350]" -type "float3" -3.0774974e-10 4.0436944e-06 0.0022798066 ;
	setAttr ".pt[351]" -type "float3" 0.001698755 -4.0436944e-06 0.0016987586 ;
	setAttr ".pt[352]" -type "float3" 0.0013385774 -2.1769306e-06 0.001955122 ;
	setAttr ".pt[353]" -type "float3" -0.00091784802 1.1378509e-06 0.0021215579 ;
	setAttr ".pt[354]" -type "float3" -0.0013385782 -2.1769306e-06 0.0019551211 ;
	setAttr ".pt[355]" -type "float3" -0.0016987561 -4.0436944e-06 0.0016987571 ;
	setAttr ".pt[356]" -type "float3" -0.00046705056 3.650141e-06 0.0022245932 ;
	setAttr ".pt[357]" -type "float3" -0.00091784965 1.1329349e-06 -0.002121561 ;
	setAttr ".pt[358]" -type "float3" -0.0013385763 -2.1769306e-06 -0.0019551225 ;
	setAttr ".pt[359]" -type "float3" -0.0016987561 -4.0436944e-06 -0.0016987543 ;
	setAttr ".pt[360]" -type "float3" -2.957089e-10 4.0436944e-06 -0.0022798066 ;
	setAttr ".pt[361]" -type "float3" -0.00046705094 3.650141e-06 -0.0022245897 ;
	setAttr ".pt[362]" -type "float3" 0.00091784791 1.1378509e-06 -0.0021215577 ;
	setAttr ".pt[363]" -type "float3" 0.00046705021 3.650355e-06 -0.0022245899 ;
	setAttr ".pt[364]" -type "float3" 0.001698755 -4.0436944e-06 -0.0016987543 ;
	setAttr ".pt[365]" -type "float3" 0.0013385774 -2.1769306e-06 -0.0019551225 ;
	setAttr ".pt[366]" -type "float3" 0.0021215531 1.1427594e-06 -0.00091784616 ;
	setAttr ".pt[367]" -type "float3" 0.0022245916 3.650355e-06 -0.00046704989 ;
	setAttr ".pt[368]" -type "float3" 0.0022798066 4.0436944e-06 8.3049367e-10 ;
	setAttr ".pt[369]" -type "float3" 0.0019551208 -2.1769306e-06 -0.0013385774 ;
	setAttr ".pt[370]" -type "float3" 0.0021215568 1.1378509e-06 0.0009178489 ;
	setAttr ".pt[371]" -type "float3" 0.0019551213 -2.1769306e-06 0.0013385772 ;
	setAttr ".pt[372]" -type "float3" 0.0022245916 3.650141e-06 0.00046705137 ;
	setAttr ".pt[373]" -type "float3" -0.0021215556 1.1427594e-06 0.00091784756 ;
	setAttr ".pt[374]" -type "float3" -0.002224593 3.650355e-06 0.0004670512 ;
	setAttr ".pt[375]" -type "float3" -0.0022798066 4.0436944e-06 8.5440832e-10 ;
	setAttr ".pt[376]" -type "float3" -0.0019551222 -2.1769306e-06 0.0013385772 ;
	setAttr ".pt[377]" -type "float3" -0.0021215593 1.1374243e-06 -0.00091784715 ;
	setAttr ".pt[378]" -type "float3" -0.0019551222 -2.1769306e-06 -0.0013385772 ;
	setAttr ".pt[379]" -type "float3" -0.002224593 3.650141e-06 -0.00046704963 ;
	setAttr ".pt[391]" -type "float3" 0.0045453738 -7.0603928e-06 0.00095711451 ;
	setAttr -av ".pt[391].px";
	setAttr -av ".pt[391].py";
	setAttr -av ".pt[391].pz";
	setAttr ".pt[397]" -type "float3" 0.0045453664 -7.0694309e-06 -0.00095713278 ;
	setAttr -av ".pt[397].px";
	setAttr -av ".pt[397].py";
	setAttr -av ".pt[397].pz";
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0CEFB477-5547-3DE7-8274-08BC3E311E77";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "689072D4-3E4F-0ACD-62AD-62B48A5FBC04";
createNode displayLayer -n "defaultLayer";
	rename -uid "C097716A-A04D-946F-97B0-83AB0DEE88E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9159684F-8A49-3781-D23B-ADB152F14ECB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AFEEC923-734D-BE46-B0E5-8F992563A32E";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFB3C176-4F41-6D72-59A1-BBA8298E1DB1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "119AA479-AA49-2603-7AC9-A1A2F420EE82";
createNode polyCube -n "polyCube1";
	rename -uid "DEC9411F-CC4B-7A59-DB57-9E9316A7895D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "5E027E6A-1E43-2ECF-86AE-54B30865C34D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 3;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "87EE6F7D-CB4B-C7C3-1C8E-C79DD95F22C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[192:255]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 5.6662183969982705 0 0 0 0 3 0 0 2.6592176116329043 0 1;
	setAttr ".nor" 1;
	setAttr ".t" 11;
createNode polyTweak -n "polyTweak1";
	rename -uid "01329262-7E43-058D-9BE4-29A87E643E0D";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.086402059 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.086402059 0 ;
	setAttr ".tk[2]" -type "float3" 0.091736324 0.060945295 -0.091736361 ;
	setAttr ".tk[3]" -type "float3" -0.09173625 0.060945295 -0.091736361 ;
	setAttr ".tk[4]" -type "float3" 0.091736324 0.060945295 0.091736369 ;
	setAttr ".tk[5]" -type "float3" -0.09173625 0.060945295 0.091736369 ;
	setAttr ".tk[6]" -type "float3" 0 -0.086402059 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.086402059 0 ;
	setAttr ".tk[8]" -type "float3" 0.14103565 0.049496979 6.8024635e-09 ;
	setAttr ".tk[10]" -type "float3" 0 -0.028558748 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.028558776 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.028558776 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.028558776 0 ;
	setAttr ".tk[16]" -type "float3" 5.5269838e-09 0.049496949 -0.14103559 ;
	setAttr ".tk[18]" -type "float3" -0.14103556 0.049496979 1.3498658e-08 ;
	setAttr ".tk[19]" -type "float3" 5.5269838e-09 0.049497008 0.14103565 ;
	setAttr ".tk[21]" -type "float3" 4.1527755e-09 -0.0045964248 2.1950324e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0.086402059 0 ;
	setAttr ".tk[28]" -type "float3" -0.02558485 0.041374579 -0.059152387 ;
	setAttr ".tk[29]" -type "float3" 0.025584938 0.041374575 -0.059152506 ;
	setAttr ".tk[30]" -type "float3" 0.095708221 0.029203333 -0.095708169 ;
	setAttr ".tk[31]" -type "float3" -0.095708206 0.029203333 -0.095708191 ;
	setAttr ".tk[32]" -type "float3" -0.095708236 0.029203303 0.095708251 ;
	setAttr ".tk[33]" -type "float3" 0.095708206 0.029203333 0.095708221 ;
	setAttr ".tk[34]" -type "float3" 0.025584845 0.0413744 0.059152447 ;
	setAttr ".tk[35]" -type "float3" -0.025584871 0.041374575 0.059152447 ;
	setAttr ".tk[38]" -type "float3" 0 0.030856954 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.030856954 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.03085698 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.030856954 0 ;
	setAttr ".tk[44]" -type "float3" -0.059152506 0.041374579 0.025584888 ;
	setAttr ".tk[45]" -type "float3" -0.059152506 0.041374575 -0.025584878 ;
	setAttr ".tk[48]" -type "float3" 0.05915226 0.041374579 -0.025584878 ;
	setAttr ".tk[49]" -type "float3" 0.05915226 0.0413744 0.025584895 ;
	setAttr ".tk[52]" -type "float3" 1.4828e-09 0.039585497 -0.0629813 ;
	setAttr ".tk[54]" -type "float3" 4.3219104e-09 0.013486486 -0.10440914 ;
	setAttr ".tk[55]" -type "float3" -0.10440914 0.013486495 1.3830137e-08 ;
	setAttr ".tk[56]" -type "float3" 5.7625442e-09 0.013486486 0.10440921 ;
	setAttr ".tk[57]" -type "float3" 0.10440912 0.013486495 1.2677594e-08 ;
	setAttr ".tk[58]" -type "float3" 1.1121002e-09 0.039585497 0.062981099 ;
	setAttr ".tk[62]" -type "float3" 0 0.057546992 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.057546962 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.057546992 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.057546962 0 ;
	setAttr ".tk[68]" -type "float3" -0.062981218 0.039585497 3.8552819e-09 ;
	setAttr ".tk[72]" -type "float3" 0.062981278 0.039585497 3.2621523e-09 ;
	setAttr ".tk[74]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[77]" -type "float3" -0.041839607 0.038780261 -0.04183941 ;
	setAttr ".tk[78]" -type "float3" -0.066248864 0.056815673 -0.12901853 ;
	setAttr ".tk[79]" -type "float3" 0.066248894 0.056815643 -0.12901853 ;
	setAttr ".tk[80]" -type "float3" 0.041839603 0.03878038 -0.041839551 ;
	setAttr ".tk[82]" -type "float3" -0.12901866 0.056815643 -0.066248849 ;
	setAttr ".tk[83]" -type "float3" -0.12901866 0.056815911 0.066248879 ;
	setAttr ".tk[84]" -type "float3" -0.066248864 0.056815654 0.12901869 ;
	setAttr ".tk[85]" -type "float3" 0.066248894 0.056815654 0.12901872 ;
	setAttr ".tk[86]" -type "float3" 0.12901853 0.056815643 0.066248879 ;
	setAttr ".tk[87]" -type "float3" 0.12901875 0.056815643 -0.066248864 ;
	setAttr ".tk[88]" -type "float3" -0.041839607 0.038780492 0.041839652 ;
	setAttr ".tk[90]" -type "float3" 0 -0.047632743 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[93]" -type "float3" 0.041839603 0.038780492 0.041839652 ;
	setAttr ".tk[94]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.047632657 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.047632713 0 ;
	setAttr ".tk[106]" -type "float3" -0.0035406654 0.013919983 -0.017158594 ;
	setAttr ".tk[107]" -type "float3" -0.0095688319 0.013513651 -0.014087034 ;
	setAttr ".tk[108]" -type "float3" -0.062079974 0.057275441 -0.088330768 ;
	setAttr ".tk[109]" -type "float3" -0.025231227 0.056996781 -0.113436 ;
	setAttr ".tk[110]" -type "float3" 0.0095688002 0.013513623 -0.01408709 ;
	setAttr ".tk[111]" -type "float3" 0.0035406728 0.013919868 -0.017158594 ;
	setAttr ".tk[112]" -type "float3" 0.025231272 0.056996781 -0.113436 ;
	setAttr ".tk[113]" -type "float3" 0.062079862 0.057275441 -0.088330768 ;
	setAttr ".tk[114]" -type "float3" 0.10695758 0.053452212 -0.10695756 ;
	setAttr ".tk[115]" -type "float3" 0.044180945 0.036095351 -0.13492268 ;
	setAttr ".tk[116]" -type "float3" 0.0539128 0.0045964145 -0.053912763 ;
	setAttr ".tk[117]" -type "float3" 0.13492277 0.036095351 -0.04418093 ;
	setAttr ".tk[118]" -type "float3" -0.044180937 0.036095351 -0.1349227 ;
	setAttr ".tk[119]" -type "float3" -0.10695764 0.053452212 -0.10695763 ;
	setAttr ".tk[120]" -type "float3" -0.13492268 0.036095351 -0.04418093 ;
	setAttr ".tk[121]" -type "float3" -0.053912804 0.0045964252 -0.053912763 ;
	setAttr ".tk[122]" -type "float3" -0.053912777 0.0045964145 0.053912785 ;
	setAttr ".tk[123]" -type "float3" -0.13492268 0.036095351 0.044180952 ;
	setAttr ".tk[124]" -type "float3" -0.10695764 0.053452212 0.10695766 ;
	setAttr ".tk[125]" -type "float3" -0.044180922 0.036095351 0.1349227 ;
	setAttr ".tk[126]" -type "float3" 0.13492268 0.036095351 0.044180945 ;
	setAttr ".tk[127]" -type "float3" 0.0539128 0.0045964145 0.0539128 ;
	setAttr ".tk[128]" -type "float3" 0.044180945 0.036095351 0.1349227 ;
	setAttr ".tk[129]" -type "float3" 0.10695766 0.053452212 0.10695766 ;
	setAttr ".tk[130]" -type "float3" 0.062079839 0.057275381 0.088330679 ;
	setAttr ".tk[131]" -type "float3" 0.025231287 0.056996781 0.11343574 ;
	setAttr ".tk[132]" -type "float3" 0.0035406728 0.013919866 0.01715865 ;
	setAttr ".tk[133]" -type "float3" 0.0095688002 0.013513651 0.014087031 ;
	setAttr ".tk[134]" -type "float3" -0.025231242 0.056996766 0.11343574 ;
	setAttr ".tk[135]" -type "float3" -0.062079974 0.057275381 0.088330679 ;
	setAttr ".tk[136]" -type "float3" -0.0095688319 0.013513651 0.014087031 ;
	setAttr ".tk[137]" -type "float3" -0.0035406663 0.013919866 0.017158592 ;
	setAttr ".tk[146]" -type "float3" 0 -0.028622089 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.072057858 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.028622089 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.072057828 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.072057858 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.028622089 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.072057858 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.015423209 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.028622089 0 ;
	setAttr ".tk[170]" -type "float3" -0.017158564 0.013919866 0.0035406542 ;
	setAttr ".tk[171]" -type "float3" -0.014087033 0.013513651 0.0095688272 ;
	setAttr ".tk[172]" -type "float3" -0.088330679 0.057275441 0.062079862 ;
	setAttr ".tk[173]" -type "float3" -0.11343592 0.056996781 0.02523125 ;
	setAttr ".tk[174]" -type "float3" -0.01408706 0.013513651 -0.0095687704 ;
	setAttr ".tk[175]" -type "float3" -0.017158564 0.013919868 -0.0035406607 ;
	setAttr ".tk[176]" -type "float3" -0.11343592 0.056996781 -0.025231212 ;
	setAttr ".tk[177]" -type "float3" -0.088330679 0.057275441 -0.062079869 ;
	setAttr ".tk[186]" -type "float3" 0.017158592 0.013919866 -0.0035406668 ;
	setAttr ".tk[187]" -type "float3" 0.014087092 0.013513651 -0.009568803 ;
	setAttr ".tk[188]" -type "float3" 0.088330768 0.057275441 -0.062079862 ;
	setAttr ".tk[189]" -type "float3" 0.11343571 0.056996781 -0.025231212 ;
	setAttr ".tk[190]" -type "float3" 0.014087029 0.013513623 0.0095688272 ;
	setAttr ".tk[191]" -type "float3" 0.017158592 0.013919868 0.0035406486 ;
	setAttr ".tk[192]" -type "float3" 0.11343571 0.056996781 0.02523125 ;
	setAttr ".tk[193]" -type "float3" 0.088330768 0.057275441 0.062079839 ;
	setAttr ".tk[202]" -type "float3" -0.0069349399 0.014046948 -0.016263239 ;
	setAttr ".tk[203]" -type "float3" -0.034601837 0.039866976 -0.050548039 ;
	setAttr ".tk[204]" -type "float3" -0.047216285 0.058049768 -0.10401141 ;
	setAttr ".tk[205]" -type "float3" -0.013476345 0.041553862 -0.064205512 ;
	setAttr ".tk[206]" -type "float3" 0.0069349548 0.01404695 -0.016263152 ;
	setAttr ".tk[207]" -type "float3" 0.01347636 0.041553862 -0.064205527 ;
	setAttr ".tk[208]" -type "float3" 0.047216225 0.058049738 -0.10401145 ;
	setAttr ".tk[209]" -type "float3" 0.034601841 0.039866924 -0.050548173 ;
	setAttr ".tk[210]" -type "float3" 0.082809195 0.044262666 -0.12487192 ;
	setAttr ".tk[211]" -type "float3" 0.050537013 0.01772492 -0.10267006 ;
	setAttr ".tk[212]" -type "float3" 0.10267009 0.017724901 -0.050536998 ;
	setAttr ".tk[213]" -type "float3" 0.12487201 0.044262666 -0.08280918 ;
	setAttr ".tk[214]" -type "float3" -0.08280918 0.044262666 -0.12487195 ;
	setAttr ".tk[215]" -type "float3" -0.12487198 0.044262666 -0.082809165 ;
	setAttr ".tk[216]" -type "float3" -0.10267007 0.01772492 -0.050536998 ;
	setAttr ".tk[217]" -type "float3" -0.050537042 0.017724957 -0.10267003 ;
	setAttr ".tk[218]" -type "float3" -0.10267003 0.017724901 0.05053705 ;
	setAttr ".tk[219]" -type "float3" -0.12487198 0.044262666 0.08280921 ;
	setAttr ".tk[220]" -type "float3" -0.08280918 0.044262696 0.12487204 ;
	setAttr ".tk[221]" -type "float3" -0.050537027 0.017724901 0.10267013 ;
	setAttr ".tk[222]" -type "float3" 0.10267009 0.01772492 0.05053708 ;
	setAttr ".tk[223]" -type "float3" 0.050536998 0.01772492 0.1026701 ;
	setAttr ".tk[224]" -type "float3" 0.08280921 0.044262666 0.12487204 ;
	setAttr ".tk[225]" -type "float3" 0.12487198 0.044262696 0.08280921 ;
	setAttr ".tk[226]" -type "float3" 0.047216285 0.058049716 0.10401133 ;
	setAttr ".tk[227]" -type "float3" 0.013476335 0.041553747 0.064205751 ;
	setAttr ".tk[228]" -type "float3" 0.0069349548 0.014046889 0.016263261 ;
	setAttr ".tk[229]" -type "float3" 0.034602072 0.039866976 0.050547894 ;
	setAttr ".tk[230]" -type "float3" -0.047216311 0.058049738 0.10401133 ;
	setAttr ".tk[231]" -type "float3" -0.034601845 0.039866924 0.050547894 ;
	setAttr ".tk[232]" -type "float3" -0.0069349566 0.014046889 0.016263237 ;
	setAttr ".tk[233]" -type "float3" -0.013476339 0.041553613 0.064205632 ;
	setAttr ".tk[242]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.050776932 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.050776966 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.050776932 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.050776903 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.050776966 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.001805475 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.050776966 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.050776932 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.050776932 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0018054459 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.001805475 0 ;
	setAttr ".tk[266]" -type "float3" -0.016263207 0.014046948 0.006934938 ;
	setAttr ".tk[267]" -type "float3" -0.050548147 0.039866976 0.034601759 ;
	setAttr ".tk[268]" -type "float3" -0.1040114 0.058049768 0.047216367 ;
	setAttr ".tk[269]" -type "float3" -0.06420549 0.041553747 0.013476325 ;
	setAttr ".tk[270]" -type "float3" -0.016263269 0.014046948 -0.0069349604 ;
	setAttr ".tk[271]" -type "float3" -0.06420552 0.041553862 -0.013476337 ;
	setAttr ".tk[272]" -type "float3" -0.10401145 0.058049738 -0.047216225 ;
	setAttr ".tk[273]" -type "float3" -0.050547991 0.039866924 -0.034601968 ;
	setAttr ".tk[282]" -type "float3" 0.016263207 0.014046948 -0.0069349566 ;
	setAttr ".tk[283]" -type "float3" 0.050548024 0.039866976 -0.034602072 ;
	setAttr ".tk[284]" -type "float3" 0.1040114 0.058049768 -0.047216225 ;
	setAttr ".tk[285]" -type "float3" 0.064205371 0.041553862 -0.013476362 ;
	setAttr ".tk[286]" -type "float3" 0.016263209 0.01404695 0.0069349399 ;
	setAttr ".tk[287]" -type "float3" 0.064205401 0.041553862 0.013476335 ;
	setAttr ".tk[288]" -type "float3" 0.10401157 0.058049738 0.047216341 ;
	setAttr ".tk[289]" -type "float3" 0.050548024 0.039866924 0.034601759 ;
	setAttr ".tk[294]" -type "float3" -3.2073447e-10 0.012674099 -0.015968742 ;
	setAttr ".tk[295]" -type "float3" -2.33556e-09 0.054286595 -0.11267141 ;
	setAttr ".tk[298]" -type "float3" -2.9662639e-10 3.4553344e-05 -0.054880377 ;
	setAttr ".tk[299]" -type "float3" 6.2580767e-09 0.032445673 -0.13673992 ;
	setAttr ".tk[300]" -type "float3" -0.054880366 3.4553344e-05 -2.9662642e-10 ;
	setAttr ".tk[301]" -type "float3" -0.13674003 0.032445673 6.258067e-09 ;
	setAttr ".tk[302]" -type "float3" -5.3392544e-09 3.4553344e-05 0.054880392 ;
	setAttr ".tk[303]" -type "float3" -4.1720516e-09 0.032445703 0.13674006 ;
	setAttr ".tk[304]" -type "float3" 0.054880358 3.4553344e-05 1.3644839e-08 ;
	setAttr ".tk[305]" -type "float3" 0.13673995 0.032445643 1.2516152e-08 ;
	setAttr ".tk[306]" -type "float3" -1.7818476e-11 0.01267413 0.01596874 ;
	setAttr ".tk[307]" -type "float3" 3.5033276e-09 0.054286595 0.11267179 ;
	setAttr ".tk[314]" -type "float3" 0 0.079166986 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.021610016 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.079166986 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.021610016 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.079166986 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.021627426 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.079166986 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.021610046 0 ;
	setAttr ".tk[326]" -type "float3" -0.015968742 0.012674099 1.4611234e-09 ;
	setAttr ".tk[327]" -type "float3" -0.11267173 0.054286595 1.1677866e-08 ;
	setAttr ".tk[334]" -type "float3" 0.01596874 0.012674099 2.4946062e-10 ;
	setAttr ".tk[335]" -type "float3" 0.11267141 0.054286595 2.335556e-09 ;
	setAttr ".tk[338]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.067258827 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.067258827 0 ;
	setAttr ".tk[344]" -type "float3" -0.011615348 0.01302276 -0.011615348 ;
	setAttr ".tk[345]" -type "float3" -0.073316909 0.056317158 -0.073317081 ;
	setAttr ".tk[346]" -type "float3" -0.035583414 0.052573267 -0.14020354 ;
	setAttr ".tk[347]" -type "float3" -0.08550483 0.060008019 -0.10996345 ;
	setAttr ".tk[348]" -type "float3" 0.035583429 0.052573267 -0.14020354 ;
	setAttr ".tk[349]" -type "float3" 0.08550483 0.060008019 -0.10996348 ;
	setAttr ".tk[350]" -type "float3" 0.011615317 0.01302276 -0.011615348 ;
	setAttr ".tk[351]" -type "float3" 0.073316962 0.056317158 -0.073317081 ;
	setAttr ".tk[354]" -type "float3" -0.14020368 0.052573267 -0.03558347 ;
	setAttr ".tk[355]" -type "float3" -0.10996341 0.060008094 -0.08550477 ;
	setAttr ".tk[356]" -type "float3" -0.14020368 0.052573267 0.035583444 ;
	setAttr ".tk[357]" -type "float3" -0.10996347 0.060008019 0.08550483 ;
	setAttr ".tk[358]" -type "float3" -0.035583414 0.052573267 0.14020373 ;
	setAttr ".tk[359]" -type "float3" -0.08550483 0.060008049 0.10996341 ;
	setAttr ".tk[360]" -type "float3" 0.035583429 0.052573267 0.14020373 ;
	setAttr ".tk[361]" -type "float3" 0.08550483 0.060008019 0.10996341 ;
	setAttr ".tk[362]" -type "float3" 0.14020357 0.052573267 0.035583444 ;
	setAttr ".tk[363]" -type "float3" 0.10996351 0.060008049 0.08550483 ;
	setAttr ".tk[364]" -type "float3" 0.14020357 0.052573267 -0.035583414 ;
	setAttr ".tk[365]" -type "float3" 0.10996351 0.060008019 -0.08550477 ;
	setAttr ".tk[366]" -type "float3" -0.011615348 0.01302276 0.011615374 ;
	setAttr ".tk[367]" -type "float3" -0.073316909 0.056317158 0.073317133 ;
	setAttr ".tk[370]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.067258827 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.067258827 0 ;
	setAttr ".tk[376]" -type "float3" 0.011615317 0.01302276 0.011615374 ;
	setAttr ".tk[377]" -type "float3" 0.073316962 0.056317158 0.073317133 ;
	setAttr ".tk[378]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.067258798 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.067258827 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.067258857 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.033922128 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.067258827 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "440460EB-CB45-3C78-D4A0-B0A67EDC649D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1581\n            -height 662\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1581\\n    -height 662\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49FEAD54-794D-9AD0-65A9-87A0785C9CB4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "91DA487A-0441-7958-2765-9FB245E1FC3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[162]" "e[164]" "e[169]" "e[171]" "e[189]" "e[191]" "e[195]" "e[197]" "e[325]" "e[327]" "e[333]" "e[335]" "e[357]" "e[359]" "e[363]" "e[365]" "e[610]" "e[612]" "e[617]" "e[619]" "e[637]" "e[639]" "e[643]" "e[645]" "e[722]" "e[724]" "e[729]" "e[731]" "e[749]" "e[751]" "e[755]" "e[757]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 5.6662183969982705 0 0 0 0 3 0 0 2.6592176116329043 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.029999999999999971;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "D9BF314C-6F48-F24F-1297-788EA9C6FD51";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.013615275 -0.071613841 -0.013734611
		 -0.013734611 -0.071613841 -0.013615275 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0.013734611 -0.071613841 0.013615275 -0.013615275 -0.071613841 0.013734614
		 0 0.08840926 0 0 0.041731492 0 8.4383457e-05 -0.071613841 0.01933929 0 0.041731492
		 0 -0.01933929 -0.071613841 8.4383908e-05 0.01933929 -0.071613841 -8.4384214e-05 -8.4384112e-05
		 -0.071613841 -0.01933929 0 0.041731492 0 0 0.08840926 0 0 0.041731492 0 0 0.08840926
		 0 0 0.08840926 0 0 0.041731492 0 0 0.08840926 0 0 0.041731492 0 0 -0.071613841 0
		 0 0.041731492 0 0 0.041731492 0 -3.7252903e-09 -0.034279525 1.1175871e-08 3.7252903e-09
		 -0.034279525 1.1175871e-08 -0.0032377166 0.085664324 -0.0074856742 0.0032377162 0.085664324
		 -0.0074856705 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0.0032377187
		 0.085664511 0.0074856672 -0.0032377162 0.085664324 0.0074856672 3.7252903e-09 -0.034279495
		 0 -3.7252903e-09 -0.034279525 -1.4901161e-08 0 -0.071613841 0 0 -0.071613841 0 0
		 -0.071613841 0 0 -0.071613841 0 1.4901161e-08 -0.034279525 3.7252903e-09 1.4901161e-08
		 -0.034279495 -3.7252903e-09 -0.0074856672 0.085664324 0.0032377143 -0.0074856672
		 0.085664324 -0.0032377201 -1.4901161e-08 -0.034279525 -3.7252903e-09 0 -0.034279525
		 3.7252903e-09 0.0074856756 0.085664324 -0.0032377201 0.0074856756 0.085664511 0.0032377138
		 0 -0.025016615 -1.4901161e-08 0 0.041731492 0 1.0901937e-09 0.078590862 -0.0080427136
		 0 0.041731492 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 1.0428554e-09
		 0.078590862 0.0080427136 0 0.041731492 0 -6.9388939e-17 -0.025016615 1.4901161e-08
		 0 0.041731492 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 -1.4901161e-08 -0.025016645 -6.9388939e-17 0 0.041731492 0 -0.0080427136 0.078590862
		 -2.9308744e-09 0 0.041731492 0 1.4901161e-08 -0.025016645 6.9388939e-17 0 0.041731492
		 0 0.0080427136 0.078590862 -3.0066156e-09 0 0.041731492 0 0.007322866 -0.071613841
		 -0.017899472 -0.0074787876 -0.071613841 -0.017834881 3.7252903e-09 -0.044961441 3.7252903e-09
		 -0.0059953365 0.098227628 -0.0059953467 0 0.08840926 0 0 0.08840926 0 0.0059953383
		 0.098227568 -0.0059953416 -3.7252903e-09 -0.044961441 3.7252903e-09 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 -0.0059953365
		 0.098227449 0.0059953332 3.7252903e-09 -0.044961441 -3.7252903e-09 -0.0073228637
		 -0.071613841 0.017899472 0.0074787876 -0.071613841 0.017834881 -3.7252903e-09 -0.044961441
		 -3.7252903e-09 0.0059953383 0.098227449 0.0059953332 -0.017834881 -0.071613841 0.0074787852
		 -0.017899465 -0.071613841 -0.007322866 0.017834881 -0.071613841 -0.0074787876 0.017899472
		 -0.071613841 0.007322866 0.0022899192 -0.081605397 -0.0032583664 0.0008286743 -0.05878308
		 -0.0037255893 0 0.003038154 0 0 -0.0030382138 0 -0.0008286743 -0.05878308 -0.0037255893
		 -0.0022899192 -0.081605397 -0.0032583664 0 -0.003038154 0 0 0.003038154 0 -0.0017208082
		 0.060290433 -0.0083393008 -0.0048877513 0.066685028 -0.0071956725 0 0.088409238 0
		 0 0.088409223 0 0.0048877513 0.066685081 -0.007195672 0.001720808 0.060290493 -0.0083393008
		 0 0.088409223 0 0 0.088409238 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.0884092 0 0 0.088409223 0 0.001720808 0.060290549 0.0083392989 0.0048877513
		 0.066685028 0.0071956725 0 0.088409223 0 0 0.0884092 0 -0.0048877513 0.066685028
		 0.0071956725 -0.0017208081 0.060290549 0.0083393008 0 0.003038154 0 0 -0.0030382138
		 0 -0.0022899192 -0.081605397 0.0032583652 -0.0008286782 -0.05878308 0.0037256097
		 0 -0.0030382138 0 0 0.003038154 0 0.0008286782 -0.05878308 0.0037256097 0.0022899108
		 -0.081605397 0.0032583652 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 -0.0032583659 -0.081605397 -0.0022899201 -0.0037255886
		 -0.05878308 -0.0008286885 0 0.003038154 0 0 -0.0030382138 0;
	setAttr ".tk[166:331]" -0.0037255886 -0.05878308 0.00082866708 -0.0032583659
		 -0.081605397 0.0022899108 0 -0.0030382138 0 0 0.003038154 0 -0.0083393008 0.060290549
		 0.0017208086 -0.0071956725 0.066685028 0.0048877513 0 0.088409238 0 0 0.088409223
		 0 -0.0071956725 0.066685028 -0.0048877527 -0.0083393008 0.060290493 -0.0017208081
		 0 0.088409223 0 0 0.088409238 0 0.0032583659 -0.081605397 0.0022899094 0.0037255886
		 -0.05878308 0.00082866714 0 0.003038154 0 0 -0.0030382138 0 0.0037255886 -0.058783051
		 -0.00082868431 0.0032583659 -0.081605397 -0.0022899201 0 -0.0030382138 0 0 0.003038154
		 0 0.0083393008 0.060290549 -0.0017208082 0.007195672 0.066685028 -0.0048877513 0
		 0.088409238 0 0 0.088409223 0 0.0071956739 0.066685081 0.0048877513 0.0083393008
		 0.060290493 0.0017208082 0 0.088409223 0 0 0.088409238 0 0.0016083862 -0.06877467
		 -0.0035430077 0 -0.027986048 7.4505806e-09 0 -1.1743065e-08 0 3.7252903e-09 -0.041282561
		 0 -0.0016083897 -0.068774611 -0.0035429921 -5.5879354e-09 -0.041282561 3.7252903e-09
		 0 -1.1743065e-08 0 0 -0.027986048 7.4505806e-09 -0.0033704666 0.063162029 -0.0079041338
		 -0.0047230655 0.093718 -0.0068996884 0 0.088409252 0 -0.001647281 0.079538792 -0.0078481352
		 0.0033704662 0.063162029 -0.0079041347 0.0016472825 0.079538792 -0.0078481333 0 0.088409252
		 0 0.0047230674 0.093718059 -0.0068996847 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.0884092 0 0.0016472834 0.079538852 0.0078481231 0.0033704662
		 0.063162148 0.0079041338 0.0047230618 0.093718 0.0068996865 0 0.088409252 0 -0.0047230651
		 0.093718059 0.0068996865 -0.0033704662 0.063162148 0.0079041338 -0.0016472812 0.079539031
		 0.007848125 0 -1.1743065e-08 0 -3.7252903e-09 -0.041282561 0 -0.0016083862 -0.068774655
		 0.0035429921 0 -0.027986018 -7.4505806e-09 0 -1.1743065e-08 0 9.3132257e-10 -0.027986018
		 -7.4505806e-09 0.0016083897 -0.068774641 0.0035429662 5.5879354e-09 -0.04128259 -3.7252903e-09
		 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 -0.0035429923 -0.068774641 -0.0016083689 7.4505806e-09 -0.027986048
		 -2.7939677e-09 0 -1.1743065e-08 0 0 -0.041282561 -3.7252903e-09 -0.0035429765 -0.068774641
		 0.0016083769 0 -0.04128259 5.5879354e-09 0 -1.1743065e-08 0 7.4505806e-09 -0.027986078
		 0 -0.0079041347 0.063162029 0.0033704666 -0.0068996828 0.093718 0.0047230655 0 0.088409252
		 0 -0.0078481315 0.079538852 0.0016472798 -0.0079041328 0.063162029 -0.0033704662
		 -0.0078481296 0.079538792 -0.001647285 0 0.088409252 0 -0.0068996847 0.093718059
		 -0.0047230655 0.0035429923 -0.068774641 0.0016083898 -7.4505806e-09 -0.027986048
		 9.3132257e-10 0 -1.1743065e-08 0 0 -0.041282561 3.7252903e-09 0.0035429765 -0.068774641
		 -0.0016083862 0 -0.04128259 -5.5879354e-09 0 -1.1743065e-08 0 -1.4901161e-08 -0.027986078
		 0 0.0079041347 0.063162029 -0.0033704666 0.0068996875 0.093718 -0.0047230637 0 0.088409252
		 0 0.0078481361 0.079538792 -0.0016472846 0.0079041338 0.063162029 0.0033704662 0.0078481352
		 0.079538792 0.0016472791 0 0.088409252 0 0.0068996875 0.093718059 0.0047230655 0
		 0.0045572487 0 3.9297472e-11 -0.054497119 -0.0037915818 0 0.041731492 0 0 0.041731492
		 0 -3.2915498e-10 0.060020916 -0.0085165128 0 0.088409327 0 0 0.041731492 0 0 0.041731492
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 -1.6760232e-10 0.060020801 0.0085165128 0 0.088409327
		 0 0 0.041731492 0 0 0.041731492 0 0 0.0045572203 0 -1.5718989e-10 -0.054497119 0.0037915818
		 0 0.041731492 0 0 0.041731492 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841 0 0 -0.071613841
		 0 0 0.0045572487 0 -0.0037915665 -0.054497119 2.7507879e-10 0 0.041731492 0 0 0.041731492
		 0 -0.0085165128 0.060020916 3.0495625e-10 0 0.088409327 0 0 0.041731492 0 0 0.041731492
		 0 0 0.0045572487 0 0.0037915665 -0.054497119 3.5366249e-10;
	setAttr ".tk[332:385]" 0 0.041731492 0 0 0.041731492 0 0.0085165128 0.060020916
		 -3.4125436e-10 0 0.088409327 0 0 0.041731492 0 0 0.041731492 0 0.0036901459 -0.071613841
		 -0.018984158 0.010674171 -0.071613841 -0.016126914 -0.0038556717 -0.071613841 -0.018951219
		 -0.010814497 -0.071613841 -0.01603315 0 -0.0045572487 0 -0.0028482554 -0.088730589
		 -0.0028482475 -0.0061947335 0.068667784 -0.0061947335 0 0.088409223 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0.0061947335 0.068667784 -0.0061947335
		 0 0.088409223 0 0 -0.0045572487 0 0.0028482554 -0.088730589 -0.0028482475 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926
		 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 0 0.08840926 0 -0.0061947335
		 0.068667784 0.0061947322 0 0.088409223 0 0 -0.0045572487 0 -0.0028482773 -0.088730589
		 0.0028482475 -0.0036901494 -0.071613841 0.018984158 -0.010674171 -0.071613841 0.016126914
		 0.0038556722 -0.071613841 0.018951219 0.010814497 -0.071613841 0.016033154 0 -0.0045572487
		 0 0.0028482773 -0.088730589 0.0028482475 0.0061947335 0.068667784 0.0061947322 0
		 0.088409223 0 -0.018951219 -0.071613841 0.0038556722 -0.016033154 -0.071613841 0.010814497
		 -0.018984158 -0.071613841 -0.0036901475 -0.016126914 -0.071613841 -0.010674171 0.018951219
		 -0.071613841 -0.0038556706 0.016033154 -0.071613841 -0.010814497 0.018984158 -0.071613841
		 0.0036901459 0.016126914 -0.071613841 0.010674171;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5F8B652D-6948-527D-A2D2-D89469EBDF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[691]" "e[730]" "e[749]" "e[867:895]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 5.6662183969982705 0 0 0 0 3 0 0 2.6592176116329043 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "EA5F7288-6D47-536F-E1E8-C78AB87B13B2";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[355]" -type "float3" -0.0019536922 -2.3966086e-06 -0.0045163077 ;
	setAttr ".tk[358]" -type "float3" -0.00099408568 -7.6880151e-06 -0.0047353874 ;
	setAttr ".tk[361]" -type "float3" 6.5617745e-10 -8.5144429e-06 -0.0048528668 ;
	setAttr ".tk[364]" -type "float3" -0.0036166159 8.5144429e-06 -0.0036166217 ;
	setAttr ".tk[367]" -type "float3" -0.0028495358 4.5924144e-06 -0.004162312 ;
	setAttr ".tk[370]" -type "float3" 0.001953694 -2.3903262e-06 -0.004516311 ;
	setAttr ".tk[373]" -type "float3" 0.0028495367 4.5924144e-06 -0.0041623102 ;
	setAttr ".tk[376]" -type "float3" 0.0036166166 8.5144429e-06 -0.0036166182 ;
	setAttr ".tk[379]" -type "float3" 0.00099408638 -7.6880151e-06 -0.0047353869 ;
	setAttr ".tk[382]" -type "float3" 0.0019536966 -2.3822488e-06 0.0045163142 ;
	setAttr ".tk[385]" -type "float3" 0.0028495342 4.5924144e-06 0.0041623116 ;
	setAttr ".tk[388]" -type "float3" 0.0036166166 8.5144429e-06 0.0036166138 ;
	setAttr ".tk[391]" -type "float3" 6.29371e-10 -8.5144429e-06 0.0048528668 ;
	setAttr ".tk[394]" -type "float3" 0.00099408708 -7.6880151e-06 0.0047353799 ;
	setAttr ".tk[397]" -type "float3" -0.0019536933 -2.3903262e-06 0.0045163091 ;
	setAttr ".tk[400]" -type "float3" -0.00099408568 -7.6880151e-06 0.0047353809 ;
	setAttr ".tk[403]" -type "float3" -0.0036166159 8.5144429e-06 0.0036166138 ;
	setAttr ".tk[406]" -type "float3" -0.0028495356 4.5924144e-06 0.0041623116 ;
	setAttr ".tk[409]" -type "float3" -0.004516304 -2.3966086e-06 0.0019536908 ;
	setAttr ".tk[412]" -type "float3" -0.0047353846 -7.6880151e-06 0.00099408475 ;
	setAttr ".tk[415]" -type "float3" -0.0048528672 -8.5144429e-06 -1.76807e-09 ;
	setAttr ".tk[418]" -type "float3" -0.0041623092 4.5924144e-06 0.002849536 ;
	setAttr ".tk[421]" -type "float3" -0.0045163091 -2.3903262e-06 -0.0019536959 ;
	setAttr ".tk[424]" -type "float3" -0.0041623102 4.5924144e-06 -0.002849536 ;
	setAttr ".tk[427]" -type "float3" -0.0047353841 -7.6880151e-06 -0.00099408778 ;
	setAttr ".tk[430]" -type "float3" 0.0045163091 -2.3966086e-06 -0.001953694 ;
	setAttr ".tk[433]" -type "float3" 0.0047353879 -7.6880151e-06 -0.00099408766 ;
	setAttr ".tk[436]" -type "float3" 0.0048528672 -8.5144429e-06 -1.8168888e-09 ;
	setAttr ".tk[439]" -type "float3" 0.004162312 4.5924144e-06 -0.0028495353 ;
	setAttr ".tk[442]" -type "float3" 0.0045163142 -2.3885311e-06 0.0019536922 ;
	setAttr ".tk[445]" -type "float3" 0.004162312 4.5924144e-06 0.002849536 ;
	setAttr ".tk[448]" -type "float3" 0.0047353874 -7.6880151e-06 0.00099408429 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "269B5931-2F47-04FB-78BC-08B0F17F4B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[602]" "e[604:605]" "e[637]" "e[640:641]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 5.6662183969982705 0 0 0 0 3 0 0 2.6592176116329043 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.029999999999999923;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BDA25CA3-D949-6B11-0D1E-A1AE0E40C387";
	setAttr ".ics" -type "componentList" 1 "vtx[348:443]";
	setAttr ".ix" -type "matrix" 3 0 0 0 0 5.6662183969982705 0 0 0 0 3 0 0 2.6592176116329043 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A3F4257B-434C-B489-EF23-CDB552F4FF6A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[445]" -type "float3" 0.0022605436 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.0022605436 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.0022605436 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.0022605436 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.0022605436 0 0 ;
	setAttr ".tk[460]" -type "float3" 0.0022605436 0 0 ;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "B69A9517-0549-6943-CEF0-9FA5841C9A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "62BAC852-824F-76E3-6726-1A96893FAC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "9D85DBE5-BC49-0C35-3ACB-4A98BB231B30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntx";
	rename -uid "D87DB15A-D74C-8DA5-556E-7C867B59B4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pnty";
	rename -uid "D0C48F0F-3942-AA6F-13A9-1F975E3A9F97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_15__pntz";
	rename -uid "E33615F3-E14F-A502-CA7C-C0BE48B9E011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntx";
	rename -uid "D54F16C6-AD4D-6F5F-C4D9-8C8021C2FB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pnty";
	rename -uid "4280665C-8648-ED0B-C913-91B91882E092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_17__pntz";
	rename -uid "2E1C1575-3441-0F2E-9B84-1F88FD4D41DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "34ADF231-964B-95AB-6D97-658F08ED3ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "68083125-3D4E-CA57-3CC1-718B721AC3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "DCA7B5C9-1A47-1D99-A88D-168807D41A0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "334C0C0E-6449-1565-B7D2-C9B38B33EB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "9708ECFA-2C44-AC3D-E465-2983E86FD91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "F8E50547-624C-6A1E-B634-3581D2434339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "6C55807D-B943-8B80-91E3-1FB677709D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "6F5E4D6B-9B4E-CCF2-CA78-16A43E568505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "E2F78052-0742-A225-420B-B89A464EE0FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pntx";
	rename -uid "2170C668-424F-AE6F-14BC-588D97B8090B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pnty";
	rename -uid "8B15C130-4647-A550-1381-989905028FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_257__pntz";
	rename -uid "070DD5A0-BF47-F7EF-7A66-95A3C97C97E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_258__pntx";
	rename -uid "189567F5-144A-4D9C-82F1-4C807DDA54BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_258__pnty";
	rename -uid "22BF5DA6-F447-78F9-1EC2-C88BEF366C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_258__pntz";
	rename -uid "AE69E6F5-6B4E-E01F-EBF6-03AA87D95C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_261__pntx";
	rename -uid "2A34DB34-4947-0476-D418-96A0EE911D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_261__pnty";
	rename -uid "8B1F3856-DA45-1617-A16D-51AED4B18809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_261__pntz";
	rename -uid "7908A8DD-F748-928E-3347-1DA818720CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_262__pntx";
	rename -uid "82027412-7946-C8F5-EB00-5DBA78B9E3BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_262__pnty";
	rename -uid "1F132485-EB49-B784-1223-CAB4385183C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_262__pntz";
	rename -uid "76C8A273-E747-927B-F6A0-6086EEFF8C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntx";
	rename -uid "44B4DF64-864B-AA20-3E9A-CABA2AFB6A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pnty";
	rename -uid "D5C60612-A84A-6602-8492-C69FFDA97E38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntz";
	rename -uid "0351CA96-4B49-81A5-7A84-8D8BE0630203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "EEA02680-B146-231A-3C23-57945D16BC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "0982144E-984C-C598-B722-98A747E05828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "350DEF0E-3747-AE2E-0257-EEA8CC2C5477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_277__pntx";
	rename -uid "087DA761-B446-8CDB-1EDE-F1935284BE6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_277__pnty";
	rename -uid "DE675851-0A48-22B6-E43E-ADA7FDE10762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_277__pntz";
	rename -uid "B59EC11D-5D4E-13E7-149C-3EB2902633A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_278__pntx";
	rename -uid "B5B417C8-E845-D11E-9318-6ABABE9C56A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_278__pnty";
	rename -uid "75FEF684-E746-2E75-10E0-508D6CBC5ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_278__pntz";
	rename -uid "2B0A679D-1048-C0FF-DB2C-F4BDBA2D0FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntx";
	rename -uid "4A115FC4-E747-1B7F-5707-58993DB9E9DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pnty";
	rename -uid "F3B0D5A9-3241-2ACE-AFD3-16AC759E57A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_289__pntz";
	rename -uid "CCCFEA9B-5247-05A0-4F88-5A903606955D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntx";
	rename -uid "40A30811-AF46-30A6-1FBC-98809E435C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pnty";
	rename -uid "AD8AB0C9-2343-6C7F-940B-6F8A0C7D9DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_290__pntz";
	rename -uid "4CE5FE73-6441-4AD7-01B2-EAA754426CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntx";
	rename -uid "5C1BF7DA-BC48-4D09-BBE9-2EB09C4A7FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pnty";
	rename -uid "41D6EC64-EB45-CDD2-0FB5-92AB0CDA1373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_293__pntz";
	rename -uid "9F8DDA6E-E746-9F1B-3B69-2BAC9080A4B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntx";
	rename -uid "692736C2-6D40-7DFF-D536-219A112AFED9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pnty";
	rename -uid "1226C65D-C44F-DD65-0EEB-0293BDAB748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_294__pntz";
	rename -uid "786D3389-6148-8D36-6B51-D981E7B4D040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntx";
	rename -uid "8984B6DE-E544-9D57-3A80-CB8D944C4643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pnty";
	rename -uid "255349F3-6248-1C1E-EB5A-52A338BC054F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_296__pntz";
	rename -uid "55B05155-574D-2BC5-2CED-2688AB4E7203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pntx";
	rename -uid "E96A65B2-C84F-2EFE-B792-A19C6A88A9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pnty";
	rename -uid "29F51205-B54A-2941-EE14-A89919A29C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_299__pntz";
	rename -uid "275F5C13-5B46-D63E-6346-3EA8AB251895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_391__pntx";
	rename -uid "9B51DB93-1F44-B4C0-7CD4-4AADC70C6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_391__pnty";
	rename -uid "1560C061-A842-0B5D-5C1A-76A2163BD7D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_391__pntz";
	rename -uid "B4792857-154A-29DF-EAD2-0AB75B2B1DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_397__pntx";
	rename -uid "3BF61900-F542-79C6-8BA5-E6B1BBB8AA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_397__pnty";
	rename -uid "7F903521-3C47-5090-35E3-368C75559CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_397__pntz";
	rename -uid "8716E68C-1A4A-D8D6-EE0E-F09035501D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "C5A40834-E74B-3E6C-A77D-5B97825EFC00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "54C06F70-2B44-83D4-A04D-21AD96C93573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "E5668AFE-CF40-3C96-4F63-478167B4FC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "171AEAC7-784E-E688-B492-7EA3745A4A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "4EEA04BC-0B4D-C872-FBEF-F5BF6E175CEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "D3193052-3A49-B9AE-7393-E7B2CFCB0477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	rename -uid "D18EB8E6-AF40-4668-D922-9D85C15CD474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	rename -uid "2727FE38-5247-FB20-47F6-E8B121044E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
	rename -uid "DA04C040-8C4E-63F6-54A5-03B00B3285D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "044B0D2C-034A-6740-B796-449E66C1207C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "67AD802B-C74A-FE6D-4C09-C2916B3A7549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "65983DC8-704B-778D-C47B-FCAFFE9496A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "20D3DC93-1246-5438-E228-8499DB4E5CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "A66D8C42-8A40-A9D7-7D62-FEAF97A48401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "DD5A986C-9747-9D46-B60A-B3AE0E9E9CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntx";
	rename -uid "499AFC81-A342-40F6-4093-2BB9DB85CB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pnty";
	rename -uid "29C04218-E04D-1628-960D-7E806C9980D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_57__pntz";
	rename -uid "4E67365B-0E45-87B1-FF6D-2CBBF865188A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntx";
	rename -uid "39CFC344-2F40-B612-7200-FBA2B42C845A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pnty";
	rename -uid "CC4127AD-D948-4185-1FDD-FAB78581568D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_59__pntz";
	rename -uid "A050982C-954C-DE0E-97F2-2BB2140DA114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntx";
	rename -uid "018B33DB-B944-E047-CFB1-82B3DFEEE351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pnty";
	rename -uid "18C38530-0248-8AC4-5F71-9E85AE016F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntz";
	rename -uid "4B2DE16F-A848-56D7-735C-9280DD1CB062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "458EEA1B-FD4A-BFDB-B1DA-6BB2E736F3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "E1DF4F81-AE4D-A4BD-7C2B-BBA1BE9B5D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "8F4E766E-1647-7F76-49C3-2B82CBDBCAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
connectAttr "polyMergeVert1.out" "pCubeShape1.i";
connectAttr "pCubeShape1_pnts_9__pntx.o" "pCubeShape1.pt[9].px";
connectAttr "pCubeShape1_pnts_9__pnty.o" "pCubeShape1.pt[9].py";
connectAttr "pCubeShape1_pnts_9__pntz.o" "pCubeShape1.pt[9].pz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "pCubeShape1.pt[11].px";
connectAttr "pCubeShape1_pnts_11__pnty.o" "pCubeShape1.pt[11].py";
connectAttr "pCubeShape1_pnts_11__pntz.o" "pCubeShape1.pt[11].pz";
connectAttr "pCubeShape1_pnts_15__pntx.o" "pCubeShape1.pt[15].px";
connectAttr "pCubeShape1_pnts_15__pnty.o" "pCubeShape1.pt[15].py";
connectAttr "pCubeShape1_pnts_15__pntz.o" "pCubeShape1.pt[15].pz";
connectAttr "pCubeShape1_pnts_17__pntx.o" "pCubeShape1.pt[17].px";
connectAttr "pCubeShape1_pnts_17__pnty.o" "pCubeShape1.pt[17].py";
connectAttr "pCubeShape1_pnts_17__pntz.o" "pCubeShape1.pt[17].pz";
connectAttr "pCubeShape1_pnts_20__pntx.o" "pCubeShape1.pt[20].px";
connectAttr "pCubeShape1_pnts_20__pnty.o" "pCubeShape1.pt[20].py";
connectAttr "pCubeShape1_pnts_20__pntz.o" "pCubeShape1.pt[20].pz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "pCubeShape1.pt[22].px";
connectAttr "pCubeShape1_pnts_22__pnty.o" "pCubeShape1.pt[22].py";
connectAttr "pCubeShape1_pnts_22__pntz.o" "pCubeShape1.pt[22].pz";
connectAttr "pCubeShape1_pnts_24__pntx.o" "pCubeShape1.pt[24].px";
connectAttr "pCubeShape1_pnts_24__pnty.o" "pCubeShape1.pt[24].py";
connectAttr "pCubeShape1_pnts_24__pntz.o" "pCubeShape1.pt[24].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "pCubeShape1_pnts_48__pntx.o" "pCubeShape1.pt[48].px";
connectAttr "pCubeShape1_pnts_48__pnty.o" "pCubeShape1.pt[48].py";
connectAttr "pCubeShape1_pnts_48__pntz.o" "pCubeShape1.pt[48].pz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "pCubeShape1.pt[50].px";
connectAttr "pCubeShape1_pnts_50__pnty.o" "pCubeShape1.pt[50].py";
connectAttr "pCubeShape1_pnts_50__pntz.o" "pCubeShape1.pt[50].pz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "pCubeShape1.pt[56].px";
connectAttr "pCubeShape1_pnts_56__pnty.o" "pCubeShape1.pt[56].py";
connectAttr "pCubeShape1_pnts_56__pntz.o" "pCubeShape1.pt[56].pz";
connectAttr "pCubeShape1_pnts_57__pntx.o" "pCubeShape1.pt[57].px";
connectAttr "pCubeShape1_pnts_57__pnty.o" "pCubeShape1.pt[57].py";
connectAttr "pCubeShape1_pnts_57__pntz.o" "pCubeShape1.pt[57].pz";
connectAttr "pCubeShape1_pnts_59__pntx.o" "pCubeShape1.pt[59].px";
connectAttr "pCubeShape1_pnts_59__pnty.o" "pCubeShape1.pt[59].py";
connectAttr "pCubeShape1_pnts_59__pntz.o" "pCubeShape1.pt[59].pz";
connectAttr "pCubeShape1_pnts_60__pntx.o" "pCubeShape1.pt[60].px";
connectAttr "pCubeShape1_pnts_60__pnty.o" "pCubeShape1.pt[60].py";
connectAttr "pCubeShape1_pnts_60__pntz.o" "pCubeShape1.pt[60].pz";
connectAttr "pCubeShape1_pnts_257__pntx.o" "pCubeShape1.pt[257].px";
connectAttr "pCubeShape1_pnts_257__pnty.o" "pCubeShape1.pt[257].py";
connectAttr "pCubeShape1_pnts_257__pntz.o" "pCubeShape1.pt[257].pz";
connectAttr "pCubeShape1_pnts_258__pntx.o" "pCubeShape1.pt[258].px";
connectAttr "pCubeShape1_pnts_258__pnty.o" "pCubeShape1.pt[258].py";
connectAttr "pCubeShape1_pnts_258__pntz.o" "pCubeShape1.pt[258].pz";
connectAttr "pCubeShape1_pnts_261__pntx.o" "pCubeShape1.pt[261].px";
connectAttr "pCubeShape1_pnts_261__pnty.o" "pCubeShape1.pt[261].py";
connectAttr "pCubeShape1_pnts_261__pntz.o" "pCubeShape1.pt[261].pz";
connectAttr "pCubeShape1_pnts_262__pntx.o" "pCubeShape1.pt[262].px";
connectAttr "pCubeShape1_pnts_262__pnty.o" "pCubeShape1.pt[262].py";
connectAttr "pCubeShape1_pnts_262__pntz.o" "pCubeShape1.pt[262].pz";
connectAttr "pCubeShape1_pnts_273__pntx.o" "pCubeShape1.pt[273].px";
connectAttr "pCubeShape1_pnts_273__pnty.o" "pCubeShape1.pt[273].py";
connectAttr "pCubeShape1_pnts_273__pntz.o" "pCubeShape1.pt[273].pz";
connectAttr "pCubeShape1_pnts_274__pntx.o" "pCubeShape1.pt[274].px";
connectAttr "pCubeShape1_pnts_274__pnty.o" "pCubeShape1.pt[274].py";
connectAttr "pCubeShape1_pnts_274__pntz.o" "pCubeShape1.pt[274].pz";
connectAttr "pCubeShape1_pnts_277__pntx.o" "pCubeShape1.pt[277].px";
connectAttr "pCubeShape1_pnts_277__pnty.o" "pCubeShape1.pt[277].py";
connectAttr "pCubeShape1_pnts_277__pntz.o" "pCubeShape1.pt[277].pz";
connectAttr "pCubeShape1_pnts_278__pntx.o" "pCubeShape1.pt[278].px";
connectAttr "pCubeShape1_pnts_278__pnty.o" "pCubeShape1.pt[278].py";
connectAttr "pCubeShape1_pnts_278__pntz.o" "pCubeShape1.pt[278].pz";
connectAttr "pCubeShape1_pnts_289__pntx.o" "pCubeShape1.pt[289].px";
connectAttr "pCubeShape1_pnts_289__pnty.o" "pCubeShape1.pt[289].py";
connectAttr "pCubeShape1_pnts_289__pntz.o" "pCubeShape1.pt[289].pz";
connectAttr "pCubeShape1_pnts_290__pntx.o" "pCubeShape1.pt[290].px";
connectAttr "pCubeShape1_pnts_290__pnty.o" "pCubeShape1.pt[290].py";
connectAttr "pCubeShape1_pnts_290__pntz.o" "pCubeShape1.pt[290].pz";
connectAttr "pCubeShape1_pnts_293__pntx.o" "pCubeShape1.pt[293].px";
connectAttr "pCubeShape1_pnts_293__pnty.o" "pCubeShape1.pt[293].py";
connectAttr "pCubeShape1_pnts_293__pntz.o" "pCubeShape1.pt[293].pz";
connectAttr "pCubeShape1_pnts_294__pntx.o" "pCubeShape1.pt[294].px";
connectAttr "pCubeShape1_pnts_294__pnty.o" "pCubeShape1.pt[294].py";
connectAttr "pCubeShape1_pnts_294__pntz.o" "pCubeShape1.pt[294].pz";
connectAttr "pCubeShape1_pnts_296__pntx.o" "pCubeShape1.pt[296].px";
connectAttr "pCubeShape1_pnts_296__pnty.o" "pCubeShape1.pt[296].py";
connectAttr "pCubeShape1_pnts_296__pntz.o" "pCubeShape1.pt[296].pz";
connectAttr "pCubeShape1_pnts_299__pntx.o" "pCubeShape1.pt[299].px";
connectAttr "pCubeShape1_pnts_299__pnty.o" "pCubeShape1.pt[299].py";
connectAttr "pCubeShape1_pnts_299__pntz.o" "pCubeShape1.pt[299].pz";
connectAttr "pCubeShape1_pnts_391__pntx.o" "pCubeShape1.pt[391].px";
connectAttr "pCubeShape1_pnts_391__pnty.o" "pCubeShape1.pt[391].py";
connectAttr "pCubeShape1_pnts_391__pntz.o" "pCubeShape1.pt[391].pz";
connectAttr "pCubeShape1_pnts_397__pntx.o" "pCubeShape1.pt[397].px";
connectAttr "pCubeShape1_pnts_397__pnty.o" "pCubeShape1.pt[397].py";
connectAttr "pCubeShape1_pnts_397__pntz.o" "pCubeShape1.pt[397].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "pCubeShape1.wm" "polyCircularize1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyCircularize1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel2.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Rocket_Model_Demo_2.ma
