//Maya ASCII 2017ff05 scene
//Name: raystaff.ma
//Last modified: Thu, Jan 25, 2018 05:08:44 PM
//Codeset: 1252
requires maya "2017ff05";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "06CAD527-45C0-7177-5B10-3CBE9419021A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.29299602869113 10.662177323616055 20.21933228242138 ;
	setAttr ".r" -type "double3" -13.538352733587246 -1048.5999999992823 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60D82AA2-44F4-B977-6E8D-DA97BF7B64EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.639784507065382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.48029178596681332 7.8118898842314435 3.6743769712688223e-006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C508F9D8-4B44-D105-4CE2-DF9EF6837911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45756429457301523 1000.1003557415337 -0.039344598830195039 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "321A3E91-4569-D553-5122-CFB19ED672EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.28846585730207;
	setAttr ".ow" 0.80187993442303862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.46857276188084596 7.8118898842314435 0.18545989145581238 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5FC360C4-499A-EE9B-A94D-C3AFBF0C9514";
	setAttr ".t" -type "double3" -0.49307713628688477 7.8143934548551925 1000.2246388383578 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "656388E9-4EAD-1070-0B18-37BB444FA80E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2246388748752;
	setAttr ".ow" 0.9940411688842149;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.40524528964139883 0.012004244528494468 -3.6517370155531026e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "212D32A8-4D1D-F77B-AD40-39A5EBC5903A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9377E6A7-4C94-ACC6-4A13-909F8445E7F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "F52D5C9A-4451-E92E-04F4-BEB328FEA55A";
	setAttr ".t" -type "double3" 0 0 -2.2192303704140017 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2C905F81-4A2E-8100-8510-FF955C70BB51";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/gitrepos/DGM1660Spring2018/maya//sourceimages/PropFront.png";
	setAttr ".cov" -type "short2" 2048 2048 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 20.48;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "8EE7646C-4A66-14B5-714F-07A5D71FD6CB";
	setAttr ".t" -type "double3" -0.40524536267613909 -0.0025839373616683425 0 ;
	setAttr ".s" -type "double3" 0.15316495165724989 0.15316495165724989 0.15316495165724989 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CCC08ADF-4F7E-1CED-C54E-D99D0A50A31C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40155673027038574 0.74530667066574097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe1";
	rename -uid "6D2189C6-4EF6-F8BB-6739-8A99CBD72EB4";
	setAttr ".t" -type "double3" -0.40455204405849593 -6.58638878908243 0 ;
	setAttr ".s" -type "double3" 0.059649004378165851 0.059649004378165851 0.059649004378165851 ;
createNode transform -n "transform2" -p "pPipe1";
	rename -uid "D642DD40-494B-AB48-CF74-DBB33595B090";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform2";
	rename -uid "6838D460-4477-D92D-D6B9-38895C24792D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[80:91]" -type "float3"  3.1086245e-015 0.027812149 
		5.5469872e-023 3.1086245e-015 0.027812149 0 3.1086245e-015 -0.069530375 5.5469872e-023 
		3.1086245e-015 -0.069530375 0 3.1086245e-015 0.027812149 0 3.1086245e-015 -0.069530375 
		0 16.799227 1.2532743 5.5469872e-023 16.799227 1.2532743 0 16.799227 2.4243667 1.1093974e-022 
		16.799227 2.4243667 0 16.799227 1.2532743 0 16.799227 2.4243667 0;
createNode transform -n "pCube1";
	rename -uid "ECAB945B-4C91-BEC3-2C41-F48D506A11C1";
	setAttr ".t" -type "double3" 0.43273150731695903 -6.4643810075870194 0 ;
	setAttr ".s" -type "double3" 0.35973609880824287 0.35973609880824287 0.35973609880824287 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "3B1C9F18-4B34-57D6-EDFC-18A1725F17D9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "19050676-4CDD-4B95-92F2-03BD83D59E15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13888888 0 -0.27567035 
		0.13888888 0 -0.27567035 -0.13888888 0 -0.27567035 0.13888888 0 -0.27567035 -0.13888888 
		0 0.27567035 0.13888888 0 0.27567035 -0.13888888 0 0.27567035 0.13888888 0 0.27567035;
createNode transform -n "pPipe2";
	rename -uid "8986C1F8-4BC5-D860-50D2-9D870614E1D7";
	setAttr ".rp" -type "double3" 0.096476465463638306 -6.566889762878418 2.2351741790771484e-008 ;
	setAttr ".sp" -type "double3" 0.096476465463638306 -6.566889762878418 2.2351741790771484e-008 ;
createNode mesh -n "pPipe2Shape" -p "pPipe2";
	rename -uid "8DD89535-4328-2FFB-ABD0-8181216BA943";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008381903172 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[80:99]" -type "float3"  0 0 -9.86206e-018 0 0 0.029721254 
		0 0 4.357836e-018 0 0 0.029721254 0 0 -0.029721277 0 0 -0.029721277 0 0 -9.86206e-018 
		-0.017995417 0 0.029721254 0 0 4.3578348e-018 -0.017995417 0 0.029721254 -0.017995417 
		0 -0.029721277 -0.017995417 0 -0.029721277 0 0 -0.051426835 0 0 -0.051426835 0 0 
		-0.051426835 0 0 -0.051426835 0 0 0.051426835 0 0 0.051426835 0 0 0.051426835 0 0 
		0.051426835;
createNode transform -n "pCube2";
	rename -uid "0E9EACDA-4B7E-5A61-8969-93AE14606892";
	setAttr ".t" -type "double3" -0.035643669671102773 6.5519494380555008 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2F0B220F-42AC-7728-248A-0EB8167B6ACC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52253460884094238 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[24]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".pt[26]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" 1.1175871e-008 0 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[65]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".pt[68]" -type "float3" 0.033883557 -1.6534977 0.040891614 ;
	setAttr ".pt[69]" -type "float3" 0.033883557 -1.6534977 -0.040891614 ;
	setAttr ".pt[70]" -type "float3" -0.033883553 -1.6791162 0.021916917 ;
	setAttr ".pt[71]" -type "float3" -0.033883553 -1.6791162 -0.021916917 ;
createNode transform -n "pPipe3";
	rename -uid "20900E90-46A6-A150-ABEB-579377A2222A";
	setAttr ".t" -type "double3" -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 ;
	setAttr ".s" -type "double3" 0.022998713558203685 0.022998713558203685 0.022998713558203685 ;
createNode mesh -n "pPipeShape2" -p "pPipe3";
	rename -uid "F93C5A54-47E9-3724-E1DD-4D9EE1DC0B3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27A4F400-44C5-30D6-8D1D-8AA886550069";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62E20BCE-434A-696B-6683-2AB3235B6946";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A628FB4-4DAA-3330-EF74-E6B1ECAF9382";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E4C9E2C-422D-64A3-5CE3-C4A406FA2606";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E98595BA-4C10-7B93-282B-E0830F5C152B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B35F922-46DA-E97B-F030-0388AEDA7812";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFC5887F-412F-FB68-668A-4C8154C7D8FA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "04C16CD3-4BB8-DFC2-78F7-E0B58576D4B9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FCBCEA95-4B0E-0CFC-441B-DCB65E8EA5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.84711110591888428;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "FC533B56-4903-F4BC-F1E9-57A8774EED9F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  5.2180482e-015 -46.52728653
		 0 -5.2180482e-015 -46.52728653 5.2180482e-015 -5.2180482e-015 -46.52728653 5.2180482e-015
		 -2.6090241e-015 -46.52728653 5.2180482e-015 0 -46.52728653 1.0436096e-014 2.6090241e-015
		 -46.52728653 5.2180482e-015 5.2180482e-015 -46.52728653 5.2180482e-015 5.2180482e-015
		 -46.52728653 5.2180482e-015 5.2180482e-015 -46.52728653 2.6090241e-015 1.0436096e-014
		 -46.52728653 0 5.2180482e-015 -46.52728653 -2.6090241e-015 5.2180482e-015 -46.52728653
		 -5.2180482e-015 5.2180482e-015 -46.52728653 -5.2180482e-015 2.6090241e-015 -46.52728653
		 -5.2180482e-015 1.5550996e-022 -46.52728653 -1.0436096e-014 -2.6090241e-015 -46.52728653
		 -5.2180482e-015 -5.2180482e-015 -46.52728653 -5.2180482e-015 -5.2180482e-015 -46.52728653
		 -5.2180482e-015 5.2180482e-015 -46.52728653 0 0 -46.52728653 0 5.2180482e-015 47.41878128
		 0 -5.2180482e-015 47.41878128 5.2180482e-015 -5.2180482e-015 47.41878128 5.2180482e-015
		 -2.6090241e-015 47.41878128 5.2180482e-015 0 47.41878128 1.0436096e-014 2.6090241e-015
		 47.41878128 5.2180482e-015 5.2180482e-015 47.41878128 5.2180482e-015 5.2180482e-015
		 47.41878128 5.2180482e-015 5.2180482e-015 47.41878128 2.6090241e-015 1.0436096e-014
		 47.41878128 0 5.2180482e-015 47.41878128 -2.6090241e-015 5.2180482e-015 47.41878128
		 -5.2180482e-015 5.2180482e-015 47.41878128 -5.2180482e-015 2.6090241e-015 47.41878128
		 -5.2180482e-015 1.5550996e-022 47.41878128 -1.0436096e-014 -2.6090241e-015 47.41878128
		 -5.2180482e-015 -5.2180482e-015 47.41878128 -5.2180482e-015 -5.2180482e-015 47.41878128
		 -5.2180482e-015 5.2180482e-015 47.41878128 0 0 47.41878128 0 0 -46.52728653 0 0 47.41878128
		 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "23DF3CB4-4004-4DF6-D748-B1A6A5B78563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.99685859680175781;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "17AB4AEC-4D6A-FE5D-6D96-55A28FF6EFF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.98364734649658203;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0F866F01-4A47-606F-4694-758E36158885";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.99705606698989868;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "441D9CE0-4726-747C-89BD-A4AEA1F4CF76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.74331969022750854;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4016DBC3-4D22-A0D9-5144-92B84F99D807";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  0.14304137 0.0007334277 -0.20067605
		 0.19680865 0.0020677438 -0.14694363 0.2313308 0.0037899828 -0.079237945 0.24322765
		 0.0057317144 -0.0041863974 0.23133528 0.0077026109 0.070864491 0.19681758 0.0095100757
		 0.13856803 0.1430535 0.010976744 0.19229718 0.075305715 0.011959506 0.22679223 0.00020585669
		 0.012361579 0.23867713 -0.074894734 0.01214455 0.22678772 -0.14264472 0.011328918
		 0.1922884 -0.1964123 0.009994505 0.13855594 -0.23093401 0.0082722008 0.070850194
		 -0.24283081 0.0063305483 -0.0042014332 -0.23093876 0.0043596639 -0.079252236 -0.19642073
		 0.002552201 -0.1469557 -0.14265667 0.0010853959 -0.20068496 -0.074909024 0.00010268763
		 -0.23518015 0.00019082706 -0.00029970333 -0.24706475 0.075291403 -8.2360581e-005
		 -0.23517533 0.074894704 -0.01214455 -0.22678772 0.14264454 -0.011328918 -0.1922884
		 0.1964121 -0.009994505 -0.13855596 0.23093396 -0.0082722008 -0.070850216 0.24283081
		 -0.0063305483 0.0042013465 0.23093878 -0.0043596718 0.079252206 0.19642077 -0.002552201
		 0.14695567 0.14265667 -0.0010853959 0.20068485 0.074909016 -0.00010268763 0.23518015
		 -0.00019087776 0.00029970333 0.24706475 -0.075291432 8.2360581e-005 0.23517533 -0.14304155
		 -0.0007334277 0.20067605 -0.19680884 -0.0020677438 0.14694361 -0.23133084 -0.0037899828
		 0.079237923 -0.24322765 -0.0057317144 0.0041863108 -0.23133527 -0.0077026184 -0.070864521
		 -0.19681758 -0.0095100757 -0.13856806 -0.1430535 -0.010976744 -0.19229729 -0.075305723
		 -0.011959506 -0.22679223 -0.00020590739 -0.012361579 -0.23867713;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BCE3993F-4818-A5C8-25EB-13BCE5BF19A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.99634575843811035;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BA40A432-4B37-D06F-D81C-7190B122E016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.79909151792526245;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F4A1FDFF-4748-F9C4-5357-D988BCE15F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.018255703151226044;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DEB7E970-485F-32EA-053E-189E452310EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.20336675643920898;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "038B9DDD-4AEB-E6CC-AEAC-0399A459D9FA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[142]" -type "float3" 0.03394885 -0.0094768815 -0.10334353 ;
	setAttr ".tk[143]" -type "float3" 0.064726561 -0.0095093288 -0.087661557 ;
	setAttr ".tk[144]" -type "float3" 0.089151882 -0.0095660798 -0.063236445 ;
	setAttr ".tk[145]" -type "float3" 0.10483389 -0.0096416473 -0.032458913 ;
	setAttr ".tk[146]" -type "float3" 0.11023752 -0.0097286068 0.0016581703 ;
	setAttr ".tk[147]" -type "float3" 0.10483396 -0.0098182559 0.035775244 ;
	setAttr ".tk[148]" -type "float3" 0.089151964 -0.0099019781 0.066552751 ;
	setAttr ".tk[149]" -type "float3" 0.064726658 -0.0099716708 0.090977833 ;
	setAttr ".tk[150]" -type "float3" 0.033949025 -0.010020334 0.10665981 ;
	setAttr ".tk[151]" -type "float3" -0.00016831484 -0.010043304 0.1120633 ;
	setAttr ".tk[152]" -type "float3" -0.034285642 -0.010038182 0.10665974 ;
	setAttr ".tk[153]" -type "float3" -0.065063372 -0.010005794 0.090977751 ;
	setAttr ".tk[154]" -type "float3" -0.089488663 -0.0099489577 0.066552602 ;
	setAttr ".tk[155]" -type "float3" -0.10517073 -0.0098734163 0.035775125 ;
	setAttr ".tk[156]" -type "float3" -0.11057427 -0.0097865313 0.0016580177 ;
	setAttr ".tk[157]" -type "float3" -0.10517067 -0.0096968748 -0.032459065 ;
	setAttr ".tk[158]" -type "float3" -0.089488707 -0.0096131787 -0.06323652 ;
	setAttr ".tk[159]" -type "float3" -0.065063402 -0.0095434375 -0.087661624 ;
	setAttr ".tk[160]" -type "float3" -0.034285784 -0.0094947256 -0.10334354 ;
	setAttr ".tk[161]" -type "float3" -0.00016846404 -0.0094717816 -0.10874709 ;
	setAttr ".tk[182]" -type "float3" 0.034285601 0.010038231 -0.10665974 ;
	setAttr ".tk[183]" -type "float3" 0.065063305 0.010005821 -0.090977766 ;
	setAttr ".tk[184]" -type "float3" 0.089488626 0.0099490024 -0.066552661 ;
	setAttr ".tk[185]" -type "float3" 0.10517063 0.0098735392 -0.035775151 ;
	setAttr ".tk[186]" -type "float3" 0.11057427 0.0097865202 -0.0016580571 ;
	setAttr ".tk[187]" -type "float3" 0.1051707 0.0096968599 0.032459039 ;
	setAttr ".tk[188]" -type "float3" 0.089488707 0.0096131489 0.063236468 ;
	setAttr ".tk[189]" -type "float3" 0.065063402 0.0095434375 0.087661617 ;
	setAttr ".tk[190]" -type "float3" 0.034285769 0.0094947554 0.10334354 ;
	setAttr ".tk[191]" -type "float3" 0.00016844099 0.0094718076 0.10874709 ;
	setAttr ".tk[192]" -type "float3" -0.03394888 0.0094769411 0.10334353 ;
	setAttr ".tk[193]" -type "float3" -0.064726628 0.0095093437 0.087661542 ;
	setAttr ".tk[194]" -type "float3" -0.089151919 0.0095661208 0.063236386 ;
	setAttr ".tk[195]" -type "float3" -0.10483398 0.0096417293 0.032458883 ;
	setAttr ".tk[196]" -type "float3" -0.11023752 0.0097286627 -0.0016582098 ;
	setAttr ".tk[197]" -type "float3" -0.10483392 0.0098183267 -0.03577527 ;
	setAttr ".tk[198]" -type "float3" -0.089151964 0.0099020526 -0.066552803 ;
	setAttr ".tk[199]" -type "float3" -0.064726658 0.0099717304 -0.09097784 ;
	setAttr ".tk[200]" -type "float3" -0.033949029 0.010020413 -0.10665981 ;
	setAttr ".tk[201]" -type "float3" 0.00016829181 0.01004336 -0.1120633 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BC52614C-46D5-E82A-03A3-2FA16CAD43C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.99353420734405518;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D47DCDC8-4D7C-1318-AD40-9496AA1344DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1384\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1384\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DB29010-463A-25A5-7025-DDB49577066A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	rename -uid "853383EA-42BE-768F-0786-59B5273D7DAC";
	setAttr ".r" 3;
	setAttr ".sc" 0;
createNode displayLayer -n "layer1";
	rename -uid "56399910-4929-FE54-3822-AFBA9BF220CC";
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8860B559-4695-CCBC-F462-EAA901BF64B6";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[59]";
	setAttr ".ix" -type "matrix" 0.059649004378165851 0 0 0 0 0.059649004378165851 0 0
		 0 0 0.059649004378165851 0 -0.40455204405849593 -6.58638878908243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22998418 -6.5863886 1.599911e-008 ;
	setAttr ".rs" 54858;
	setAttr ".ls" -type "double3" 1 0.92037260407509902 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23436331334589669 -7.035452597306965 -0.055297669619922649 ;
	setAttr ".cbx" -type "double3" -0.22560503092399836 -6.1373249808578949 0.055297701618142105 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A1EECD91-4859-8E9C-BF2E-F8A23B6855BD";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -8.5598195e-014 -7.028437614
		 6.7792734e-031 -8.5598195e-014 -7.028437614 6.1062266e-015 -8.5598195e-014 -7.028437614
		 1.2212453e-014 -9.9864561e-014 -7.028437614 2.4424907e-014 -1.0089152e-013 -7.028437614
		 2.4424907e-014 -1.1413093e-013 -7.028437614 2.4424907e-014 -1.2737034e-013 -7.028437614
		 2.4424907e-014 -1.2839729e-013 -7.028437614 2.4424907e-014 -1.4266366e-013 -7.028437614
		 1.2212453e-014 -1.4266366e-013 -7.028437614 6.1062266e-015 -1.4266366e-013 -7.028437614
		 2.9116758e-021 -1.4266366e-013 -7.028437614 -6.1062266e-015 -1.4266366e-013 -7.028437614
		 -1.2212453e-014 -1.2839729e-013 -7.028437614 -2.4424907e-014 -1.2737034e-013 -7.028437614
		 -2.4424907e-014 -1.1413093e-013 -7.028437614 -2.4424907e-014 -1.0089152e-013 -7.028437614
		 -2.4424907e-014 -9.9864561e-014 -7.028437614 -2.4424907e-014 -8.5598195e-014 -7.028437614
		 -1.2212453e-014 -8.5598195e-014 -7.028437614 -6.1062266e-015 -8.5598195e-014 7.028437614
		 -6.7792734e-031 -8.5598195e-014 7.028437614 6.1062266e-015 -8.5598195e-014 7.028437614
		 1.2212453e-014 -9.9864561e-014 7.028437614 2.4424907e-014 -1.0089152e-013 7.028437614
		 2.4424907e-014 -1.1413093e-013 7.028437614 2.4424907e-014 -1.2737034e-013 7.028437614
		 2.4424907e-014 -1.2839729e-013 7.028437614 2.4424907e-014 -1.4266366e-013 7.028437614
		 1.2212453e-014 -1.4266366e-013 7.028437614 6.1062266e-015 -1.4266366e-013 7.028437614
		 2.9116758e-021 -1.4266366e-013 7.028437614 -6.1062266e-015 -1.4266366e-013 7.028437614
		 -1.2212453e-014 -1.2839729e-013 7.028437614 -2.4424907e-014 -1.2737034e-013 7.028437614
		 -2.4424907e-014 -1.1413093e-013 7.028437614 -2.4424907e-014 -1.0089152e-013 7.028437614
		 -2.4424907e-014 -9.9864561e-014 7.028437614 -2.4424907e-014 -8.5598195e-014 7.028437614
		 -1.2212453e-014 -8.5598195e-014 7.028437614 -6.1062266e-015 -5.7065463e-014 7.028437614
		 -6.7792734e-031 -8.149037e-014 7.028437614 6.1062266e-015 -8.149037e-014 7.028437614
		 1.2212453e-014 -8.5598195e-014 7.028437614 2.4424907e-014 -9.9864561e-014 7.028437614
		 2.4424907e-014 -1.1413093e-013 7.028437614 2.4424907e-014 -1.2839729e-013 7.028437614
		 2.4424907e-014 -1.4266366e-013 7.028437614 2.4424907e-014 -1.4677148e-013 7.028437614
		 1.2212453e-014 -1.4677148e-013 7.028437614 6.1062266e-015 -1.7119639e-013 7.028437614
		 1.4558379e-021 -1.4677148e-013 7.028437614 -6.1062266e-015 -1.4677148e-013 7.028437614
		 -1.2212453e-014 -1.4266366e-013 7.028437614 -2.4424907e-014 -1.2839729e-013 7.028437614
		 -2.4424907e-014 -1.1413093e-013 7.028437614 -2.4424907e-014 -9.9864561e-014 7.028437614
		 -2.4424907e-014 -8.5598195e-014 7.028437614 -2.4424907e-014 -8.149037e-014 7.028437614
		 -1.2212453e-014 -8.149037e-014 7.028437614 -6.1062266e-015 -5.7065463e-014 -7.028437614
		 6.7792734e-031 -8.149037e-014 -7.028437614 6.1062266e-015 -8.149037e-014 -7.028437614
		 1.2212453e-014 -8.5598195e-014 -7.028437614 2.4424907e-014 -9.9864561e-014 -7.028437614
		 2.4424907e-014 -1.1413093e-013 -7.028437614 2.4424907e-014 -1.2839729e-013 -7.028437614
		 2.4424907e-014 -1.4266366e-013 -7.028437614 2.4424907e-014 -1.4677148e-013 -7.028437614
		 1.2212453e-014 -1.4677148e-013 -7.028437614 6.1062266e-015 -1.7119639e-013 -7.028437614
		 1.4558379e-021 -1.4677148e-013 -7.028437614 -6.1062266e-015 -1.4677148e-013 -7.028437614
		 -1.2212453e-014 -1.4266366e-013 -7.028437614 -2.4424907e-014 -1.2839729e-013 -7.028437614
		 -2.4424907e-014 -1.1413093e-013 -7.028437614 -2.4424907e-014 -9.9864561e-014 -7.028437614
		 -2.4424907e-014 -8.5598195e-014 -7.028437614 -2.4424907e-014 -8.149037e-014 -7.028437614
		 -1.2212453e-014 -8.149037e-014 -7.028437614 -6.1062266e-015;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "92A27CC2-4BB1-6076-0758-9CAA6289D26C";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[59]";
	setAttr ".ix" -type "matrix" 0.059649004378165851 0 0 0 0 0.059649004378165851 0 0
		 0 0 0.059649004378165851 0 -0.40455204405849593 -6.58638878908243 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22998418 -6.5863886 1.599911e-008 ;
	setAttr ".rs" 59587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23436331334589669 -6.9996945159594102 -0.055297673175280365 ;
	setAttr ".cbx" -type "double3" -0.22560504514542926 -6.1730830622054498 0.055297705173499821 ;
createNode polyCube -n "polyCube1";
	rename -uid "C04C64DA-49AD-7EF8-7B20-80B073164C72";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "22F7F232-489C-5673-62BD-21B8544553A3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "7AC57BAD-49D3-7760-8BC1-2497228CD1E3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E369171F-491E-D124-C052-4B9CD935FE34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
createNode groupId -n "groupId2";
	rename -uid "091A648E-4870-BB07-0F83-7B8B6246AFF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "972B6C46-47BE-33D2-AA7D-64994302CC1C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "12049E02-4221-1C5C-F0E1-95A00320C87F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "48651B98-482A-4BAE-9DBE-BEBF7AB28358";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7FECD7AA-4438-8FD4-30E9-AAB5CF7BCBAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C1EF8FDE-4305-54C8-51D2-0CAC05013343";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode polyCube -n "polyCube2";
	rename -uid "2D512150-4D7B-0482-E475-579A4EA0E1A4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "713D4764-4F92-3EB4-2355-73B3B6CFD6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".wt" 0.66183346509933472;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA4F6BC0-4DB3-3ED0-B07D-08AE1C8595DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.23195852 -0.88068813 -0.40475315
		 -0.2833333 -0.88068813 -0.40475315 0.23195852 0.5885604 -0.40475315 -0.2833333 0.5885604
		 -0.40475315 0.23195852 0.5885604 0.40475315 -0.2833333 0.5885604 0.40475315 0.23195852
		 -0.88068813 0.40475315 -0.2833333 -0.88068813 0.40475315;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "72D88196-4AC2-1C0A-1063-1E8FCF7EDBA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".wt" 0.17184877395629883;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "CBFC3272-4906-56DB-200A-D2BF36B1BD82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".wt" 0.18027690052986145;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "99590C6F-4163-CD0C-9DA5-21AC379BCD8C";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0 3.6415315e-014 -0.048924062 ;
	setAttr ".tk[3]" -type "float3" 0 3.6415315e-014 -0.048924062 ;
	setAttr ".tk[5]" -type "float3" 0 3.6415315e-014 0.048924062 ;
	setAttr ".tk[7]" -type "float3" 0 3.6415315e-014 0.048924062 ;
	setAttr ".tk[8]" -type "float3" 0 3.6415315e-014 -0.048924062 ;
	setAttr ".tk[9]" -type "float3" 0 -0.03128875 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.03128875 0 ;
	setAttr ".tk[11]" -type "float3" 0 3.6415315e-014 0.048924062 ;
	setAttr ".tk[12]" -type "float3" 0 3.6415315e-014 -0.048924062 ;
	setAttr ".tk[13]" -type "float3" 0 -0.03128875 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03128875 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.6415315e-014 0.048924062 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E01CEA18-473B-5119-6244-BA88E3C1721C";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.017640227 5.1712613 0 ;
	setAttr ".rs" 36423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21630348534016253 5.1712612475952957 -0.086426980793476105 ;
	setAttr ".cbx" -type "double3" 0.18102302878470777 5.1712612475952957 0.086426980793476105 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "92BBD1BB-45DD-AB59-BC67-A0968A424C04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[15]" "e[17]" "e[30]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".wt" 0.44594764709472656;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4D773C4-434E-02A0-3351-1A82F9CEFA86";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.12840486 -0.20921892 0 0.12840486
		 -0.20921892 0 0 -0.12481313 0 0 -0.12481313 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6361F5B0-440A-8875-8EDA-8BAD48AE720A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[17]" "e[42]" "e[52:53]" "e[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".wt" 0.1606556624174118;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "17908D9E-41FC-3847-AF10-12B1A71037F9";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[15]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045560706 6.8672686 -3.7252903e-009 ;
	setAttr ".rs" 36754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089901613897367727 6.7855475362143371 -0.086426980793476105 ;
	setAttr ".cbx" -type "double3" 0.18102302878470777 6.9489893283448074 0.086426973342895508 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "0E034613-451D-68B4-91A0-F395F5397049";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[17]" -type "float3" 0.12640187 0.0057033133 0 ;
	setAttr ".tk[18]" -type "float3" 0.12640187 0.0057033133 0 ;
	setAttr ".tk[19]" -type "float3" 0.12640177 2.3980817e-013 0 ;
	setAttr ".tk[20]" -type "float3" 0.12640177 2.3980817e-013 0 ;
	setAttr ".tk[21]" -type "float3" 0.12640187 0.0057033151 0 ;
	setAttr ".tk[22]" -type "float3" 0.12640187 0.0057033151 0 ;
	setAttr ".tk[29]" -type "float3" 0.12640177 -0.040493522 0 ;
	setAttr ".tk[32]" -type "float3" 0.12640177 -0.040493522 0 ;
	setAttr ".tk[35]" -type "float3" 0.12640177 -0.040493522 0 ;
	setAttr ".tk[38]" -type "float3" 0.12640177 -0.040493522 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A3FBEC1C-4795-1DF4-1367-23BD2AA4185B";
	setAttr ".ics" -type "componentList" 2 "f[26]" "f[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045560658 5.9468098 -3.7252903e-009 ;
	setAttr ".rs" 33044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089901714480205785 5.8481115665039871 -0.086426980793476105 ;
	setAttr ".cbx" -type "double3" 0.18102302878470777 6.045508321722493 0.086426973342895508 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F32A665C-4347-3C5C-5754-9F92CBE728F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" -0.033707757 0.0074626175 0.0077291192 ;
	setAttr ".tk[41]" -type "float3" -0.033707757 0.0074626175 -0.0077291201 ;
	setAttr ".tk[42]" -type "float3" -0.033707757 -0.016480355 0.0077291192 ;
	setAttr ".tk[43]" -type "float3" -0.033707757 -0.016480355 -0.0077291201 ;
	setAttr ".tk[44]" -type "float3" 0.0014649755 0.010790454 -0.014420643 ;
	setAttr ".tk[45]" -type "float3" 0.0014649755 -0.013152516 -0.014420643 ;
	setAttr ".tk[46]" -type "float3" 0.0014649755 -0.013152516 0.014420643 ;
	setAttr ".tk[47]" -type "float3" 0.0014649755 0.010790379 0.014420643 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D14C6398-45A3-39EF-ED44-45BEB3B00D8B";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.045560658 7.6405096 0 ;
	setAttr ".rs" 32843;
	setAttr ".ls" -type "double3" 0.77962398636548103 0.55149756154621321 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089901714480205785 7.640509542425618 -0.086426980793476105 ;
	setAttr ".cbx" -type "double3" 0.18102302878470777 7.640509542425618 0.086426980793476105 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3A26B202-4905-6ECB-E7AC-5AA0B9EFF823";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[48]" -type "float3" -0.042248242 0.00012390479 -0.007637206 ;
	setAttr ".tk[49]" -type "float3" 0.0024189288 0.0086857993 -0.014249153 ;
	setAttr ".tk[50]" -type "float3" -0.042248242 -0.023858869 -0.007637206 ;
	setAttr ".tk[51]" -type "float3" 0.0024189288 -0.014920638 -0.014249153 ;
	setAttr ".tk[52]" -type "float3" 0.0024189288 0.0086857993 0.014249153 ;
	setAttr ".tk[53]" -type "float3" -0.042248242 0.00012390479 0.0076372055 ;
	setAttr ".tk[54]" -type "float3" 0.0024189288 -0.014920638 0.014249153 ;
	setAttr ".tk[55]" -type "float3" -0.042248242 -0.023858869 0.0076372055 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "319D4775-4217-0F1F-0EE6-F89C55F52A6A";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.055011407 7.6405096 0 ;
	setAttr ".rs" 38498;
	setAttr ".lt" -type "double3" 0 -1.5407439555097887e-033 -0.044301942840975883 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05059830926983 7.640509542425618 -0.047664273530244827 ;
	setAttr ".cbx" -type "double3" 0.16062111883731245 7.640509542425618 0.047664273530244827 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "9C87578B-4C62-59C3-0838-A48A62113035";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.012395008 0 0 0.012395008
		 0 0 0.012395008 0 0 0.012395008 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5298E9EA-4F84-DDA3-4AA6-45A24DD2CA82";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.046562202 5.0042453 0 ;
	setAttr ".rs" 57560;
	setAttr ".lt" -type "double3" 0.0026343328567554323 1.782221046313319e-020 1.7397108059702404e-015 ;
	setAttr ".ls" -type "double3" 0.30351965233796779 0.56987352385508527 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.08789863706259371 4.9620422687134598 -0.086426980793476105 ;
	setAttr ".cbx" -type "double3" 0.18102304368586897 5.0464481677613113 0.086426980793476105 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E03722A4-4E49-6F12-04B3-DDABA2D0D188";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.035643669671102773 6.5519494380555008 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.040078826 5.0022106 0 ;
	setAttr ".rs" 48323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00073267415790201351 4.9894012775025223 -0.049252443015575409 ;
	setAttr ".cbx" -type "double3" 0.080890325003579844 5.0150198306641434 0.049252443015575409 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "843C580A-4592-2EF8-3605-8CA16F10ADFB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524539 7.4160604 -2.7388028e-008 ;
	setAttr ".rs" 62890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55841035085075919 7.4160602941334304 -0.15316502469199017 ;
	setAttr ".cbx" -type "double3" -0.25208041101888923 7.4160602941334304 0.15316496991593495 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F8D2B800-46FE-A656-209F-2C9389CDD7CD";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" -0.04007173 -8.1332092 0.013020081 ;
	setAttr ".tk[1]" -type "float3" -0.034087043 -8.1332092 0.024765681 ;
	setAttr ".tk[2]" -type "float3" -0.024765691 -8.1332092 0.034087032 ;
	setAttr ".tk[3]" -type "float3" -0.013020094 -8.1332092 0.040071707 ;
	setAttr ".tk[4]" -type "float3" -5.0227476e-009 -8.1332092 0.042133879 ;
	setAttr ".tk[5]" -type "float3" 0.013020081 -8.1332092 0.040071703 ;
	setAttr ".tk[6]" -type "float3" 0.024765667 -8.1332092 0.034087025 ;
	setAttr ".tk[7]" -type "float3" 0.034087025 -8.1332092 0.024765665 ;
	setAttr ".tk[8]" -type "float3" 0.040071689 -8.1332092 0.013020077 ;
	setAttr ".tk[9]" -type "float3" 0.042133875 -8.1332092 -7.5341235e-009 ;
	setAttr ".tk[10]" -type "float3" 0.040071689 -8.1332092 -0.013020094 ;
	setAttr ".tk[11]" -type "float3" 0.034087013 -8.1332092 -0.024765683 ;
	setAttr ".tk[12]" -type "float3" 0.024765665 -8.1332092 -0.034087032 ;
	setAttr ".tk[13]" -type "float3" 0.013020078 -8.1332092 -0.040071707 ;
	setAttr ".tk[14]" -type "float3" -3.7670618e-009 -8.1332092 -0.042133879 ;
	setAttr ".tk[15]" -type "float3" -0.013020089 -8.1332092 -0.040071703 ;
	setAttr ".tk[16]" -type "float3" -0.024765667 -8.1332092 -0.034087028 ;
	setAttr ".tk[17]" -type "float3" -0.034087025 -8.1332092 -0.024765681 ;
	setAttr ".tk[18]" -type "float3" -0.040071689 -8.1332092 -0.013020093 ;
	setAttr ".tk[19]" -type "float3" -0.042133875 -8.1332092 -7.5341235e-009 ;
	setAttr ".tk[40]" -type "float3" -5.0227476e-009 -8.1332092 -7.5341235e-009 ;
	setAttr ".tk[222]" -type "float3" -3.7670618e-009 0.029565781 -0.042133879 ;
	setAttr ".tk[223]" -type "float3" 0.013020078 0.029565781 -0.040071707 ;
	setAttr ".tk[224]" -type "float3" 0.024765665 0.029565781 -0.034087032 ;
	setAttr ".tk[225]" -type "float3" 0.034087013 0.029565781 -0.024765683 ;
	setAttr ".tk[226]" -type "float3" 0.040071689 0.029565781 -0.013020094 ;
	setAttr ".tk[227]" -type "float3" 0.042133875 0.029565781 -7.5341235e-009 ;
	setAttr ".tk[228]" -type "float3" 0.040071689 0.029565781 0.013020077 ;
	setAttr ".tk[229]" -type "float3" 0.034087025 0.029565781 0.024765665 ;
	setAttr ".tk[230]" -type "float3" 0.024765667 0.029565781 0.034087025 ;
	setAttr ".tk[231]" -type "float3" 0.013020081 0.029565781 0.040071703 ;
	setAttr ".tk[232]" -type "float3" -5.0227476e-009 0.029565781 0.042133879 ;
	setAttr ".tk[233]" -type "float3" -0.013020094 0.029565781 0.040071707 ;
	setAttr ".tk[234]" -type "float3" -0.024765691 0.029565781 0.034087032 ;
	setAttr ".tk[235]" -type "float3" -0.034087043 0.029565781 0.024765681 ;
	setAttr ".tk[236]" -type "float3" -0.04007173 0.029565781 0.013020081 ;
	setAttr ".tk[237]" -type "float3" -0.042133875 0.029565781 -7.5341235e-009 ;
	setAttr ".tk[238]" -type "float3" -0.040071689 0.029565781 -0.013020093 ;
	setAttr ".tk[239]" -type "float3" -0.034087025 0.029565781 -0.024765681 ;
	setAttr ".tk[240]" -type "float3" -0.024765667 0.029565781 -0.034087028 ;
	setAttr ".tk[241]" -type "float3" -0.013020089 0.029565781 -0.040071703 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "387687E5-4F87-AAB8-4AA9-59BF2D9F572A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524536 7.647841 -3.651737e-008 ;
	setAttr ".rs" 37316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62994408115299283 7.647841008788828 -0.22469879151159405 ;
	setAttr ".cbx" -type "double3" -0.18054664419928532 7.647841008788828 0.22469871847685377 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "25BD02D0-4474-1367-C7CD-23835D088A10";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.44417974 1.51327682 -0.14432254
		 0.37784153 1.51327682 -0.27451789 8.3512816e-008 1.51327682 8.3512816e-008 0.27451792
		 1.51327682 -0.37784147 0.14432257 1.51327682 -0.44417959 8.3512816e-008 1.51327682
		 -0.46703738 -0.14432254 1.51327682 -0.44417959 -0.27451777 1.51327682 -0.37784111
		 -0.37784135 1.51327682 -0.27451777 -0.44417959 1.51327682 -0.14432251 -0.46703738
		 1.51327682 8.3512816e-008 -0.44417959 1.51327682 0.1443226 -0.37784135 1.51327682
		 0.27451789 -0.27451777 1.51327682 0.37784147 -0.14432254 1.51327682 0.44417962 8.3512816e-008
		 1.51327682 0.46703738 0.14432251 1.51327682 0.44417959 0.27451789 1.51327682 0.37784141
		 0.37784111 1.51327682 0.27451789 0.44417959 1.51327682 0.14432259 0.46703738 1.51327682
		 8.3512816e-008;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9823E285-428C-BC90-16DA-54B7A85A937B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.43366521596908569;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "C897569D-44DC-5307-36D5-F7AFBDAD51E4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[261]" -type "float3" -0.87891793 5.8906946 0.28557792 ;
	setAttr ".tk[262]" -type "float3" -0.74765158 5.8906946 0.54320121 ;
	setAttr ".tk[263]" -type "float3" -1.8773724e-007 5.8906946 -2.0279799e-007 ;
	setAttr ".tk[264]" -type "float3" -0.54320168 5.8906946 0.74765146 ;
	setAttr ".tk[265]" -type "float3" -0.28557807 5.8906946 0.87891728 ;
	setAttr ".tk[266]" -type "float3" -1.8773724e-007 5.8906946 0.92414933 ;
	setAttr ".tk[267]" -type "float3" 0.28557792 5.8906946 0.87891728 ;
	setAttr ".tk[268]" -type "float3" 0.54320097 5.8906946 0.74765128 ;
	setAttr ".tk[269]" -type "float3" 0.74765152 5.8906946 0.54320085 ;
	setAttr ".tk[270]" -type "float3" 0.87891728 5.8906946 0.28557786 ;
	setAttr ".tk[271]" -type "float3" 0.92414922 5.8906946 -2.0279799e-007 ;
	setAttr ".tk[272]" -type "float3" 0.87891728 5.8906946 -0.28557807 ;
	setAttr ".tk[273]" -type "float3" 0.74765152 5.8906946 -0.54320145 ;
	setAttr ".tk[274]" -type "float3" 0.54320097 5.8906946 -0.74765152 ;
	setAttr ".tk[275]" -type "float3" 0.28557792 5.8906946 -0.8789174 ;
	setAttr ".tk[276]" -type "float3" -1.8773724e-007 5.8906946 -0.92414933 ;
	setAttr ".tk[277]" -type "float3" -0.28557789 5.8906946 -0.8789174 ;
	setAttr ".tk[278]" -type "float3" -0.54320133 5.8906946 -0.74765146 ;
	setAttr ".tk[279]" -type "float3" -0.74765128 5.8906946 -0.54320133 ;
	setAttr ".tk[280]" -type "float3" -0.87891728 5.8906946 -0.28557807 ;
	setAttr ".tk[281]" -type "float3" -0.92414922 5.8906946 -2.0279799e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "3DE4C15B-4106-CA0D-ECEE-1C97F00C3FC4";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2:4]" "f[6:8]" "f[10:12]" "f[14:16]" "f[18:19]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524533 -7.9385767 -5.9340728e-008 ;
	setAttr ".rs" 56620;
	setAttr ".lt" -type "double3" 4.163336342344337e-017 3.1092380562259888e-015 0.17951037271258136 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55195685512973469 -8.5252371420013073 -0.14671158374702092 ;
	setAttr ".cbx" -type "double3" -0.25853381544648835 -7.35191651099215 0.14671146506556795 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "4625DF49-47E8-33D9-EBCB-ED861DB46379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[40:49]" "e[614]" "e[617]" "e[622]" "e[625]" "e[632]" "e[635]" "e[639]" "e[644]" "e[650]" "e[653]" "e[657]" "e[662]" "e[668]" "e[671]" "e[675]" "e[680]" "e[686]" "e[689]" "e[693]" "e[698]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.80416744947433472;
	setAttr ".dr" no;
	setAttr ".re" 657;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "66961367-4A4C-0BA3-A661-73BEE6DC1694";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4052453 8.5500889 -3.651737e-008 ;
	setAttr ".rs" 37698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48839672911543808 8.5500888191474171 -0.083151503379437053 ;
	setAttr ".cbx" -type "double3" -0.3220938866847296 8.5500888191474171 0.08315143034469677 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EA2CF929-4D1D-7CB3-5834-8681DDF16A7D";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[261]" -type "float3" -7.4505806e-009 0 -1.8626451e-009 ;
	setAttr ".tk[262]" -type "float3" 7.4505806e-009 0 -7.4505806e-009 ;
	setAttr ".tk[264]" -type "float3" 1.1175871e-008 0 1.1175871e-008 ;
	setAttr ".tk[266]" -type "float3" -1.7763568e-015 0 7.4505806e-009 ;
	setAttr ".tk[267]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.1175871e-008 0 0 ;
	setAttr ".tk[269]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-009 0 -3.7252903e-009 ;
	setAttr ".tk[271]" -type "float3" 7.4505806e-009 0 1.7763568e-015 ;
	setAttr ".tk[272]" -type "float3" 7.4505806e-009 0 -5.5879354e-009 ;
	setAttr ".tk[273]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[274]" -type "float3" -1.1175871e-008 0 7.4505806e-009 ;
	setAttr ".tk[275]" -type "float3" 3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".tk[276]" -type "float3" -1.7763568e-015 0 -7.4505806e-009 ;
	setAttr ".tk[277]" -type "float3" 1.8626451e-009 0 -7.4505806e-009 ;
	setAttr ".tk[278]" -type "float3" 1.1175871e-008 0 -1.1175871e-008 ;
	setAttr ".tk[280]" -type "float3" -7.4505806e-009 0 1.8626451e-009 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-009 0 1.7763568e-015 ;
	setAttr ".tk[282]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[283]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[304]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[309]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.31970966 0 ;
	setAttr ".tk[342]" -type "float3" -0.40891427 0 -0.1328641 ;
	setAttr ".tk[343]" -type "float3" -0.34784335 0 -0.25272289 ;
	setAttr ".tk[344]" -type "float3" -0.28287005 0 -0.32594037 ;
	setAttr ".tk[347]" -type "float3" -0.097424343 0 -0.42042929 ;
	setAttr ".tk[348]" -type "float3" 2.4228946e-008 0 -0.42995802 ;
	setAttr ".tk[349]" -type "float3" 0.13286442 0 -0.40891424 ;
	setAttr ".tk[350]" -type "float3" 0.22257599 0 -0.36974671 ;
	setAttr ".tk[353]" -type "float3" 0.36974683 0 -0.22257565 ;
	setAttr ".tk[354]" -type "float3" 0.40891436 0 -0.13286398 ;
	setAttr ".tk[355]" -type "float3" 0.42995802 0 2.7461803e-007 ;
	setAttr ".tk[356]" -type "float3" 0.42042929 0 0.097424351 ;
	setAttr ".tk[359]" -type "float3" 0.32594049 0 0.28286996 ;
	setAttr ".tk[360]" -type "float3" 0.25272304 0 0.34784329 ;
	setAttr ".tk[361]" -type "float3" 0.13286439 0 0.40891427 ;
	setAttr ".tk[362]" -type "float3" 0.037263807 0 0.42995802 ;
	setAttr ".tk[365]" -type "float3" -0.16830429 0 0.39739931 ;
	setAttr ".tk[366]" -type "float3" -0.25272292 0 0.34784335 ;
	setAttr ".tk[367]" -type "float3" -0.34784335 0 0.25272295 ;
	setAttr ".tk[368]" -type "float3" -0.39739934 0 0.16830426 ;
	setAttr ".tk[371]" -type "float3" -0.42995802 0 -0.037263736 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E4C15586-4020-6F98-5F47-7991E5858625";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4052453 8.5243578 -3.651737e-008 ;
	setAttr ".rs" 63466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46730613111910624 8.5243578037282823 -0.062060891689091381 ;
	setAttr ".cbx" -type "double3" -0.3431844846810615 8.5243578037282823 0.062060818654351098 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "832B0159-4A52-02C7-2730-A89C55EC7DE4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[371:391]" -type "float3"  -0.1309596 -0.16799445 0.042551193
		 -0.11140099 -0.16799445 0.080937296 3.023635e-008 -0.16799445 -3.0217102e-008 -0.080937296
		 -0.16799445 0.11140095 -0.042551309 -0.16799445 0.13095962 3.023635e-008 -0.16799445
		 0.13769868 0.042551171 -0.16799445 0.13095962 0.080937296 -0.16799445 0.11140083
		 0.11140095 -0.16799445 0.080937311 0.13095967 -0.16799445 0.042551182 0.13769858
		 -0.16799445 -3.0217102e-008 0.13095967 -0.16799445 -0.042551253 0.11140095 -0.16799445
		 -0.080937311 0.080937296 -0.16799445 -0.11140099 0.042551171 -0.16799445 -0.13095966
		 3.023635e-008 -0.16799445 -0.13769868 -0.042551238 -0.16799445 -0.13095966 -0.080937296
		 -0.16799445 -0.11140095 -0.11140095 -0.16799445 -0.080937311 -0.1309596 -0.16799445
		 -0.042551246 -0.13769858 -0.16799445 -3.0217102e-008;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6CEFB99E-4CF8-9A40-4BBE-FE877431B22E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4052453 8.5278959 -3.651737e-008 ;
	setAttr ".rs" 53241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45427677453438176 8.5278956065476663 -0.049031535104366919 ;
	setAttr ".cbx" -type "double3" -0.3562138047484158 8.5278956065476663 0.049031462069626636 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "0993C685-4918-1C05-DBCD-5F8B658C4C6E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[391:411]" -type "float3"  -0.080904201 0.023098046 0.026287271
		 -0.068821274 0.023098046 0.050001446 5.0054741e-008 0.023098046 -1.8667521e-008 -0.050001442
		 0.023098046 0.068821236 -0.026287356 0.023098046 0.080904223 5.0054741e-008 0.023098046
		 0.085067496 0.026287252 0.023098046 0.080904223 0.050001442 0.023098046 0.068821199
		 0.068821236 0.023098046 0.050001457 0.080904201 0.023098046 0.026287256 0.085067429
		 0.023098046 -1.8667521e-008 0.080904201 0.023098046 -0.026287308 0.068821236 0.023098046
		 -0.050001457 0.050001442 0.023098046 -0.068821266 0.026287252 0.023098046 -0.08090423
		 5.0054741e-008 0.023098046 -0.085067496 -0.026287308 0.023098046 -0.08090423 -0.050001442
		 0.023098046 -0.068821236 -0.068821236 0.023098046 -0.050001457 -0.080904201 0.023098046
		 -0.026287308 -0.085067429 0.023098046 -1.8667521e-008;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "DF5F5746-42E0-0129-59F5-2599B67FB077";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524527 8.5314178 -3.651737e-008 ;
	setAttr ".rs" 36178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43439726827181174 8.53141821814107 -0.029152040253475068 ;
	setAttr ".cbx" -type "double3" -0.37609327449361574 8.53141821814107 0.029151967218734781 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "11B27D86-4C96-A049-B7F5-81A4DA5090C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[411:431]" -type "float3"  -0.12343933 0.022999102 0.040107738
		 -0.10500381 0.022999102 0.076289542 1.4499783e-007 0.022999102 -2.8481898e-008 -0.076289602
		 0.022999102 0.10500374 -0.04010791 0.022999102 0.12343931 1.4499783e-007 0.022999102
		 0.12979141 0.040107712 0.022999102 0.12343931 0.076289512 0.022999102 0.10500372
		 0.10500372 0.022999102 0.076289572 0.12343933 0.022999102 0.040107697 0.12979139
		 0.022999102 -2.8481898e-008 0.12343933 0.022999102 -0.040107768 0.10500372 0.022999102
		 -0.076289579 0.076289512 0.022999102 -0.10500381 0.040107712 0.022999102 -0.12343934
		 1.4499783e-007 0.022999102 -0.12979141 -0.040107805 0.022999102 -0.12343934 -0.076289602
		 0.022999102 -0.10500374 -0.10500372 0.022999102 -0.076289579 -0.12343933 0.022999102
		 -0.040107764 -0.12979139 0.022999102 -2.8481898e-008;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "17F4E220-4B54-088A-32A1-F3913799EE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[510:511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.72703921794891357;
	setAttr ".dr" no;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4D6F177B-419A-05D0-2BD7-10AA05789838";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[431]" -type "float3" -0.08177755 0.0040119672 0.026571045 ;
	setAttr ".tk[432]" -type "float3" -0.069564328 0.0040119672 0.050541244 ;
	setAttr ".tk[433]" -type "float3" 1.0771053e-007 0.0040119672 -1.8869045e-008 ;
	setAttr ".tk[434]" -type "float3" -0.0505413 0.0040119672 0.069564238 ;
	setAttr ".tk[435]" -type "float3" -0.026571224 0.0040119672 0.081777595 ;
	setAttr ".tk[436]" -type "float3" 1.0771053e-007 0.0040119672 0.085985832 ;
	setAttr ".tk[437]" -type "float3" 0.026571013 0.0040119672 0.081777595 ;
	setAttr ".tk[438]" -type "float3" 0.05054123 0.0040119672 0.069564208 ;
	setAttr ".tk[439]" -type "float3" 0.069564208 0.0040119672 0.050541244 ;
	setAttr ".tk[440]" -type "float3" 0.08177755 0.0040119672 0.026571037 ;
	setAttr ".tk[441]" -type "float3" 0.085985802 0.0040119672 -1.8869045e-008 ;
	setAttr ".tk[442]" -type "float3" 0.08177755 0.0040119672 -0.026571086 ;
	setAttr ".tk[443]" -type "float3" 0.069564208 0.0040119672 -0.050541244 ;
	setAttr ".tk[444]" -type "float3" 0.05054123 0.0040119672 -0.069564298 ;
	setAttr ".tk[445]" -type "float3" 0.026571013 0.0040119672 -0.081777655 ;
	setAttr ".tk[446]" -type "float3" 1.0771053e-007 0.0040119672 -0.085985832 ;
	setAttr ".tk[447]" -type "float3" -0.026571091 0.0040119672 -0.081777655 ;
	setAttr ".tk[448]" -type "float3" -0.0505413 0.0040119672 -0.069564238 ;
	setAttr ".tk[449]" -type "float3" -0.069564208 0.0040119672 -0.050541244 ;
	setAttr ".tk[450]" -type "float3" -0.08177755 0.0040119672 -0.026571069 ;
	setAttr ".tk[451]" -type "float3" -0.085985802 0.0040119672 -1.8869045e-008 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "413155BF-474D-6552-64D9-349A606BA658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[510:511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.49732372164726257;
	setAttr ".re" 537;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "E9AE7F2C-40F0-83A0-1349-A883BFA99BAA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[452:471]" -type "float3"  0.18268645 7.1054274e-015
		 0.25144655 0.096043952 7.1054274e-015 0.29559326 -5.6105563e-008 7.1054274e-015 0.31080464
		 -0.096043833 7.1054274e-015 0.29559326 -0.18268649 7.1054274e-015 0.25144666 -0.25144666
		 7.1054274e-015 0.18268651 -0.29559326 7.1054274e-015 0.096043967 -0.31080461 7.1054274e-015
		 7.9853081e-008 -0.29559326 7.1054274e-015 -0.096043833 -0.25144666 7.1054274e-015
		 -0.18268645 -0.18268649 7.1054274e-015 -0.25144646 -0.096043833 7.1054274e-015 -0.29559323
		 -5.6105563e-008 7.1054274e-015 -0.31080464 0.096043952 7.1054274e-015 -0.29559323
		 0.18268646 7.1054274e-015 -0.25144652 0.25144669 7.1054274e-015 -0.18268649 0.29559326
		 7.1054274e-015 -0.096043848 0.31080461 7.1054274e-015 7.9853081e-008 0.29559323 7.1054274e-015
		 0.096043967 0.25144663 7.1054274e-015 0.18268649;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "00CF60EB-40E9-3DF9-5276-A5B37BEC099C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".wt" 0.030705315992236137;
	setAttr ".re" 925;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "916BD5F3-4185-F1E3-B90D-A0B071DAE243";
	setAttr ".ics" -type "componentList" 10 "f[490]" "f[492]" "f[494]" "f[496]" "f[498]" "f[500]" "f[502]" "f[504]" "f[506]" "f[508]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524527 8.1389399 -3.651737e-008 ;
	setAttr ".rs" 48053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60243896059892088 7.9740696653022978 -0.19719376225094742 ;
	setAttr ".cbx" -type "double3" -0.2080515821665066 8.3038104164065718 0.19719368921620714 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "382E4ACA-47DD-A0A1-F7A2-89A1506A1F2C";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[492]" -type "float3" 0.047558453 -0.4617742 -0.14637028 ;
	setAttr ".tk[493]" -type "float3" 0.090461731 -0.4617742 -0.12451001 ;
	setAttr ".tk[494]" -type "float3" 0.12451001 -0.4617742 -0.090461709 ;
	setAttr ".tk[495]" -type "float3" 0.14637017 -0.4617742 -0.047558527 ;
	setAttr ".tk[496]" -type "float3" 0.15390241 -0.4617742 -3.5369148e-008 ;
	setAttr ".tk[497]" -type "float3" 0.14637017 -0.4617742 0.04755846 ;
	setAttr ".tk[498]" -type "float3" 0.12451001 -0.4617742 0.090461656 ;
	setAttr ".tk[499]" -type "float3" 0.090461731 -0.4617742 0.12450997 ;
	setAttr ".tk[500]" -type "float3" 0.047558453 -0.4617742 0.14637028 ;
	setAttr ".tk[501]" -type "float3" 3.2475334e-008 -0.4617742 0.15390265 ;
	setAttr ".tk[502]" -type "float3" -0.047558539 -0.4617742 0.14637028 ;
	setAttr ".tk[503]" -type "float3" -0.090461656 -0.4617742 0.12450997 ;
	setAttr ".tk[504]" -type "float3" -0.12451002 -0.4617742 0.090461731 ;
	setAttr ".tk[505]" -type "float3" -0.14637028 -0.4617742 0.047558475 ;
	setAttr ".tk[506]" -type "float3" -0.15390241 -0.4617742 -3.5369148e-008 ;
	setAttr ".tk[507]" -type "float3" -0.14637026 -0.4617742 -0.047558527 ;
	setAttr ".tk[508]" -type "float3" -0.12451003 -0.4617742 -0.090461731 ;
	setAttr ".tk[509]" -type "float3" -0.090461642 -0.4617742 -0.12450997 ;
	setAttr ".tk[510]" -type "float3" -0.047558539 -0.4617742 -0.14637028 ;
	setAttr ".tk[511]" -type "float3" 3.2475334e-008 -0.4617742 -0.15390265 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "4981B42C-4C72-E28F-660F-A79E36FE3C86";
	setAttr ".ics" -type "componentList" 10 "f[491]" "f[493]" "f[495]" "f[497]" "f[499]" "f[501]" "f[503]" "f[505]" "f[507]" "f[509]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524524 8.1389399 -3.651737e-008 ;
	setAttr ".rs" 62797;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60243890582286563 7.9740696653022978 -0.19719376225094742 ;
	setAttr ".cbx" -type "double3" -0.20805156390782154 8.3038098321286498 0.19719368921620714 ;
createNode polyPipe -n "polyPipe2";
	rename -uid "DF1E823F-4002-7F9B-F32C-CAA6D2C68E44";
	setAttr ".r" 10;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "5D0AA954-4C55-55CD-BA33-1EAE50FEA1AB";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -9.5367432e-007 -7.1054274e-015 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-008 -9.5367432e-007 7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" -2.9802322e-008 -9.5367432e-007 1.4901161e-008 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-009 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[25]" -type "float3" 3.5527137e-015 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[26]" -type "float3" 0 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[27]" -type "float3" 0 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-008 -9.5367432e-007 0 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-008 -9.5367432e-007 1.4901161e-008 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-008 -9.5367432e-007 3.5527137e-015 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 -9.5367432e-007 0 ;
	setAttr ".tk[32]" -type "float3" -2.9802322e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[33]" -type "float3" 0 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -9.5367432e-007 -2.9802322e-008 ;
	setAttr ".tk[36]" -type "float3" 1.4901161e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[37]" -type "float3" -1.4901161e-008 -9.5367432e-007 2.9802322e-008 ;
	setAttr ".tk[38]" -type "float3" -2.9802322e-008 -9.5367432e-007 0 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-008 -9.5367432e-007 -1.4901161e-008 ;
	setAttr ".tk[40]" -type "float3" -0.83437425 9.8468761 1.2564014e-007 ;
	setAttr ".tk[41]" -type "float3" -0.82410121 9.8468761 0.13052501 ;
	setAttr ".tk[42]" -type "float3" -0.79353678 9.8468761 0.25783592 ;
	setAttr ".tk[43]" -type "float3" -0.74343282 9.8468761 0.37879795 ;
	setAttr ".tk[44]" -type "float3" -0.67502296 9.8468761 0.49043295 ;
	setAttr ".tk[45]" -type "float3" -0.58999133 9.8468761 0.58999145 ;
	setAttr ".tk[46]" -type "float3" -0.49043283 9.8468761 0.67502308 ;
	setAttr ".tk[47]" -type "float3" -0.37879789 9.8468761 0.74343294 ;
	setAttr ".tk[48]" -type "float3" -0.25783581 9.8468761 0.79353678 ;
	setAttr ".tk[49]" -type "float3" -0.1305249 9.8468761 0.82410127 ;
	setAttr ".tk[50]" -type "float3" 2.2959593e-008 9.8468761 0.83437425 ;
	setAttr ".tk[51]" -type "float3" 0.13052481 9.8468761 0.82410127 ;
	setAttr ".tk[52]" -type "float3" 0.25783578 9.8468761 0.79353678 ;
	setAttr ".tk[53]" -type "float3" 0.37879783 9.8468761 0.74343288 ;
	setAttr ".tk[54]" -type "float3" 0.49043289 9.8468761 0.67502308 ;
	setAttr ".tk[55]" -type "float3" 0.58999139 9.8468761 0.58999133 ;
	setAttr ".tk[56]" -type "float3" 0.67502302 9.8468761 0.49043283 ;
	setAttr ".tk[57]" -type "float3" 0.74343282 9.8468761 0.3787978 ;
	setAttr ".tk[58]" -type "float3" 0.79353666 9.8468761 0.25783572 ;
	setAttr ".tk[59]" -type "float3" 0.82410115 9.8468761 0.13052477 ;
	setAttr ".tk[60]" -type "float3" 0.83437419 9.8468771 -1.0470017e-007 ;
	setAttr ".tk[61]" -type "float3" 0.82410115 9.8468771 -0.13052501 ;
	setAttr ".tk[62]" -type "float3" 0.79353666 9.8468771 -0.25783592 ;
	setAttr ".tk[63]" -type "float3" 0.74343276 9.8468771 -0.37879795 ;
	setAttr ".tk[64]" -type "float3" 0.67502284 9.8468771 -0.49043298 ;
	setAttr ".tk[65]" -type "float3" 0.58999121 9.8468771 -0.58999163 ;
	setAttr ".tk[66]" -type "float3" 0.49043235 9.8468771 -0.67502314 ;
	setAttr ".tk[67]" -type "float3" 0.37879771 9.8468771 -0.743433 ;
	setAttr ".tk[68]" -type "float3" 0.25783539 9.8468771 -0.79353684 ;
	setAttr ".tk[69]" -type "float3" 0.13052453 9.8468771 -0.82410127 ;
	setAttr ".tk[70]" -type "float3" -3.9786062e-007 9.8468771 -0.83437425 ;
	setAttr ".tk[71]" -type "float3" -0.13052528 9.8468771 -0.82410121 ;
	setAttr ".tk[72]" -type "float3" -0.25783628 9.8468771 -0.79353672 ;
	setAttr ".tk[73]" -type "float3" -0.37879854 9.8468771 -0.74343282 ;
	setAttr ".tk[74]" -type "float3" -0.49043322 9.8468771 -0.6750229 ;
	setAttr ".tk[75]" -type "float3" -0.58999187 9.8468771 -0.58999133 ;
	setAttr ".tk[76]" -type "float3" -0.67502344 9.8468771 -0.49043241 ;
	setAttr ".tk[77]" -type "float3" -0.7434333 9.8468771 -0.37879771 ;
	setAttr ".tk[78]" -type "float3" -0.79353732 9.8468771 -0.25783539 ;
	setAttr ".tk[79]" -type "float3" -0.82410234 9.8468771 -0.13052441 ;
	setAttr ".tk[80]" -type "float3" -0.87828869 9.8468771 1.2564016e-007 ;
	setAttr ".tk[81]" -type "float3" -0.86747539 9.8468771 0.1373947 ;
	setAttr ".tk[82]" -type "float3" -0.835302 9.8468771 0.27140611 ;
	setAttr ".tk[83]" -type "float3" -0.78256065 9.8468771 0.39873454 ;
	setAttr ".tk[84]" -type "float3" -0.71055073 9.8468771 0.51624495 ;
	setAttr ".tk[85]" -type "float3" -0.62104404 9.8468771 0.62104404 ;
	setAttr ".tk[86]" -type "float3" -0.51624531 9.8468771 0.71055013 ;
	setAttr ".tk[87]" -type "float3" -0.39873502 9.8468771 0.78256065 ;
	setAttr ".tk[88]" -type "float3" -0.2714062 9.8468771 0.83530211 ;
	setAttr ".tk[89]" -type "float3" -0.13739471 9.8468771 0.86747539 ;
	setAttr ".tk[90]" -type "float3" -1.2564016e-007 9.8468771 0.87828875 ;
	setAttr ".tk[91]" -type "float3" 0.13739449 9.8468771 0.86747539 ;
	setAttr ".tk[92]" -type "float3" 0.27140594 9.8468771 0.83530211 ;
	setAttr ".tk[93]" -type "float3" 0.39873451 9.8468771 0.78256065 ;
	setAttr ".tk[94]" -type "float3" 0.51624495 9.8468771 0.71055073 ;
	setAttr ".tk[95]" -type "float3" 0.6210435 9.8468771 0.62104404 ;
	setAttr ".tk[96]" -type "float3" 0.71054995 9.8468771 0.51624519 ;
	setAttr ".tk[97]" -type "float3" 0.78256053 9.8468771 0.39873454 ;
	setAttr ".tk[98]" -type "float3" 0.835302 9.8468771 0.27140599 ;
	setAttr ".tk[99]" -type "float3" 0.86747539 9.8468771 0.13739465 ;
	setAttr ".tk[100]" -type "float3" 0.87828869 9.8468771 2.0940021e-008 ;
	setAttr ".tk[101]" -type "float3" 0.86747539 9.8468771 -0.13739456 ;
	setAttr ".tk[102]" -type "float3" 0.835302 9.8468771 -0.27140602 ;
	setAttr ".tk[103]" -type "float3" 0.78256053 9.8468771 -0.39873451 ;
	setAttr ".tk[104]" -type "float3" 0.71054995 9.8468771 -0.51624501 ;
	setAttr ".tk[105]" -type "float3" 0.62104344 9.8468771 -0.62104404 ;
	setAttr ".tk[106]" -type "float3" 0.51624489 9.8468771 -0.71055013 ;
	setAttr ".tk[107]" -type "float3" 0.39873439 9.8468771 -0.78256065 ;
	setAttr ".tk[108]" -type "float3" 0.27140585 9.8468771 -0.83530211 ;
	setAttr ".tk[109]" -type "float3" 0.13739431 9.8468771 -0.86747539 ;
	setAttr ".tk[110]" -type "float3" -3.2457049e-007 9.8468771 -0.87828875 ;
	setAttr ".tk[111]" -type "float3" -0.13739496 9.8468771 -0.86747539 ;
	setAttr ".tk[112]" -type "float3" -0.2714065 9.8468771 -0.83530211 ;
	setAttr ".tk[113]" -type "float3" -0.39873517 9.8468771 -0.78256065 ;
	setAttr ".tk[114]" -type "float3" -0.51624548 9.8468771 -0.71055013 ;
	setAttr ".tk[115]" -type "float3" -0.62104452 9.8468771 -0.62104398 ;
	setAttr ".tk[116]" -type "float3" -0.71055114 9.8468771 -0.51624495 ;
	setAttr ".tk[117]" -type "float3" -0.78256172 9.8468771 -0.39873445 ;
	setAttr ".tk[118]" -type "float3" -0.83530235 9.8468771 -0.27140588 ;
	setAttr ".tk[119]" -type "float3" -0.86747557 9.8468771 -0.13739434 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DE69B96B-462B-3F0C-1E55-67BABDB56F8A";
	setAttr ".dc" -type "componentList" 4 "f[25:30]" "f[65:70]" "f[105:110]" "f[145:150]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E428A30-4375-4DC9-9922-36A48392E621";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[29:34]" "f[63:68]" "f[97:102]" "f[131:135]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8D66FDAF-4DF0-1041-A026-E9B46B15DDFF";
	setAttr ".dc" -type "componentList" 4 "f[4:8]" "f[32:36]" "f[60:64]" "f[88:92]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E657F05D-4A29-2CD5-E25A-85BBFA47B4E6";
	setAttr ".dc" -type "componentList" 4 "f[10:14]" "f[33:37]" "f[56:60]" "f[79:83]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B17C09D6-4F44-5F26-5ED8-5BB97D353F6F";
	setAttr ".dc" -type "componentList" 4 "f[8:9]" "f[26:27]" "f[44:45]" "f[62:63]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C3357A00-457C-85E9-30E8-0C9BE864E115";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[118]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "0D5BAB10-4214-2724-A6DB-8F9BDD6124C3";
	setAttr ".ics" -type "componentList" 4 "e[69:70]" "e[79]" "e[109]" "e[119]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1BFE8B3F-431E-7F69-C2BA-43B0638A63D6";
	setAttr ".ics" -type "componentList" 3 "e[83]" "e[123]" "e[144:145]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "52C1BB97-4B1C-A00E-5161-FCB39F9EE364";
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[104]" "e[144:145]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B9349D07-4A97-7D25-D519-94BCA636A13C";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[108]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "82A09448-43E6-3CF5-5E78-D9815BF39A5C";
	setAttr ".ics" -type "componentList" 5 "e[69]" "e[80]" "e[109]" "e[120]" "e[144:145]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "281AA316-4716-48D2-C14E-11BA1A977841";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[114]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "6C2C92FF-45CC-26C1-78AC-0F8300EBFE65";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[113]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "45B96AB9-4D28-DE11-10EB-03966F7AF15F";
	setAttr ".ics" -type "componentList" 3 "e[79]" "e[119]" "e[145]";
	setAttr ".ix" -type "matrix" 0.022998713558203685 0 0 0 0 0.022998713558203685 0 0
		 0 0 0.022998713558203685 0 -0.40524900670849956 7.6986571422872556 3.6414770476166612e-006 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 25;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "2DE10096-46E8-2C74-6AA9-9DBD0D9058E7";
	setAttr ".ics" -type "componentList" 5 "f[282]" "f[286]" "f[288]" "f[292]" "f[298]";
	setAttr ".ix" -type "matrix" 0.15316495165724989 0 0 0 0 0.15316495165724989 0 0
		 0 0 0.15316495165724989 0 -0.40524536267613909 -0.0025839373616683425 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40524524 7.8083715 -1.8258685e-008 ;
	setAttr ".rs" 36494;
	setAttr ".lt" -type "double3" -1.2836953722228372e-016 -4.0050428251614534e-016 
		-0.023238312604264802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62994397160088245 7.6452570714271593 -0.21370132987165513 ;
	setAttr ".cbx" -type "double3" -0.18054649812980475 7.971485727940629 0.21370129335428498 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "30BB5753-41B7-22AA-FB62-D1BCE77A7E62";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk";
	setAttr ".tk[452]" -type "float3" -0.12682328 0.019119821 -0.17455739 ;
	setAttr ".tk[453]" -type "float3" -0.066674978 0.019119821 -0.2052047 ;
	setAttr ".tk[454]" -type "float3" 6.9771218e-008 0.019119821 -0.21576466 ;
	setAttr ".tk[455]" -type "float3" 0.066674933 0.019119821 -0.2052047 ;
	setAttr ".tk[456]" -type "float3" 0.12682338 0.019119821 -0.17455764 ;
	setAttr ".tk[457]" -type "float3" 0.17455763 0.019119821 -0.12682338 ;
	setAttr ".tk[458]" -type "float3" 0.2052047 0.019119821 -0.066675015 ;
	setAttr ".tk[459]" -type "float3" 0.21576464 0.019119821 -4.9620802e-008 ;
	setAttr ".tk[460]" -type "float3" 0.2052047 0.019119821 0.066674888 ;
	setAttr ".tk[461]" -type "float3" 0.17455763 0.019119821 0.12682328 ;
	setAttr ".tk[462]" -type "float3" 0.12682338 0.019119821 0.17455736 ;
	setAttr ".tk[463]" -type "float3" 0.066674933 0.019119821 0.2052047 ;
	setAttr ".tk[464]" -type "float3" 6.9771218e-008 0.019119821 0.21576466 ;
	setAttr ".tk[465]" -type "float3" -0.066674978 0.019119821 0.2052047 ;
	setAttr ".tk[466]" -type "float3" -0.12682328 0.019119821 0.17455739 ;
	setAttr ".tk[467]" -type "float3" -0.17455778 0.019119821 0.12682332 ;
	setAttr ".tk[468]" -type "float3" -0.20520471 0.019119821 0.06667494 ;
	setAttr ".tk[469]" -type "float3" -0.21576464 0.019119821 -4.9620802e-008 ;
	setAttr ".tk[470]" -type "float3" -0.2052047 0.019119821 -0.066675 ;
	setAttr ".tk[471]" -type "float3" -0.17455763 0.019119821 -0.12682337 ;
	setAttr ".tk[512]" -type "float3" -4.7683716e-007 -0.001799956 -0.14022046 ;
	setAttr ".tk[513]" -type "float3" 0.043329716 -0.001799956 -0.13335776 ;
	setAttr ".tk[514]" -type "float3" -4.7683716e-007 0.0017999932 -0.12045175 ;
	setAttr ".tk[515]" -type "float3" 0.037220955 0.0017999932 -0.11455664 ;
	setAttr ".tk[516]" -type "float3" 0.082418919 -0.001799956 -0.11344093 ;
	setAttr ".tk[517]" -type "float3" 0.11344004 -0.001799956 -0.082419574 ;
	setAttr ".tk[518]" -type "float3" 0.070799351 0.0017999932 -0.097447693 ;
	setAttr ".tk[519]" -type "float3" 0.097446918 0.0017999932 -0.070799828 ;
	setAttr ".tk[520]" -type "float3" 0.13335705 -0.001799956 -0.04333058 ;
	setAttr ".tk[521]" -type "float3" 0.14021969 -0.001799956 -8.9406967e-008 ;
	setAttr ".tk[522]" -type "float3" 0.11455584 0.0017999932 -0.03722167 ;
	setAttr ".tk[523]" -type "float3" 0.12045097 0.0017999932 -8.9406967e-008 ;
	setAttr ".tk[524]" -type "float3" 0.13335705 -0.001799956 0.043330401 ;
	setAttr ".tk[525]" -type "float3" 0.11344004 -0.001799956 0.082419485 ;
	setAttr ".tk[526]" -type "float3" 0.11455584 0.0017999932 0.037221521 ;
	setAttr ".tk[527]" -type "float3" 0.097446918 0.0017999932 0.070799708 ;
	setAttr ".tk[528]" -type "float3" 0.082418919 -0.001799956 0.11344072 ;
	setAttr ".tk[529]" -type "float3" 0.043329716 -0.001799956 0.13335761 ;
	setAttr ".tk[530]" -type "float3" 0.070799351 0.0017999932 0.097447574 ;
	setAttr ".tk[531]" -type "float3" 0.037220955 0.0017999932 0.11455655 ;
	setAttr ".tk[532]" -type "float3" -4.7683716e-007 -0.001799956 0.14022042 ;
	setAttr ".tk[533]" -type "float3" -0.043331146 -0.001799956 0.13335761 ;
	setAttr ".tk[534]" -type "float3" -4.7683716e-007 0.0017999932 0.12045167 ;
	setAttr ".tk[535]" -type "float3" -0.037222385 0.0017999932 0.11455655 ;
	setAttr ".tk[536]" -type "float3" -0.082419872 -0.001799956 0.1134408 ;
	setAttr ".tk[537]" -type "float3" -0.11344147 -0.001799956 0.082419485 ;
	setAttr ".tk[538]" -type "float3" -0.070800304 0.0017999932 0.097447589 ;
	setAttr ".tk[539]" -type "float3" -0.097448349 0.0017999932 0.070799708 ;
	setAttr ".tk[540]" -type "float3" -0.13335848 -0.001799956 0.043330401 ;
	setAttr ".tk[541]" -type "float3" -0.14022112 -0.001799956 -8.9406967e-008 ;
	setAttr ".tk[542]" -type "float3" -0.11455727 0.0017999932 0.037221581 ;
	setAttr ".tk[543]" -type "float3" -0.1204524 0.0017999932 -8.9406967e-008 ;
	setAttr ".tk[544]" -type "float3" -0.133358 -0.001799956 -0.04333058 ;
	setAttr ".tk[545]" -type "float3" -0.11344147 -0.001799956 -0.082419574 ;
	setAttr ".tk[546]" -type "float3" -0.11455727 0.0017999932 -0.03722167 ;
	setAttr ".tk[547]" -type "float3" -0.097448349 0.0017999932 -0.070799828 ;
	setAttr ".tk[548]" -type "float3" -0.082419872 -0.001799956 -0.11344087 ;
	setAttr ".tk[549]" -type "float3" -0.043331146 -0.001799956 -0.13335776 ;
	setAttr ".tk[550]" -type "float3" -0.070800304 0.0017999932 -0.097447664 ;
	setAttr ".tk[551]" -type "float3" -0.037222385 0.0017999932 -0.11455664 ;
	setAttr ".tk[552]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[553]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[554]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[555]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[556]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[557]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[558]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[559]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[560]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[561]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[562]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[563]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[564]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[565]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[566]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[567]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[568]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[569]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[570]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[571]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[572]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[573]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[574]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[575]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[576]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[577]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[578]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[579]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[580]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[581]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[582]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[583]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[584]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[585]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[586]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[587]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[588]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[589]" -type "float3" 0 0.44726947 -5.9604645e-008 ;
	setAttr ".tk[590]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
	setAttr ".tk[591]" -type "float3" 0 0.31444997 -5.9604645e-008 ;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace19.out" "pCylinderShape1.i";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pPipe2Shape.i";
connectAttr "groupId5.id" "pPipe2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr "polyBridgeEdge9.out" "pPipeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyPipe1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "pPipeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pPipeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak6.ip";
connectAttr "polySplitRing13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak7.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing15.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak20.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing20.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyPipe2.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pPipeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of raystaff.ma
