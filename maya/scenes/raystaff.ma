//Maya ASCII 2017ff05 scene
//Name: raystaff.ma
//Last modified: Thu, Jan 25, 2018 04:44:31 PM
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
	setAttr ".t" -type "double3" -0.80701774056671749 10.765744859989063 2.4269104922056455 ;
	setAttr ".r" -type "double3" -42.338352729622024 -1449.3999999998134 4.0298049210627208e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "60D82AA2-44F4-B977-6E8D-DA97BF7B64EF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.3279320512971644;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.40524530790008384 8.5243578037282823 -3.6517370141653238e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C508F9D8-4B44-D105-4CE2-DF9EF6837911";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.099685819986003121 1000.100207414755 -0.04438855663921748 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "321A3E91-4569-D553-5122-CFB19ED672EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1006.6670971776332;
	setAttr ".ow" 2.000369871960213;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.096476465463638306 -6.566889762878418 2.2351741790771484e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "5FC360C4-499A-EE9B-A94D-C3AFBF0C9514";
	setAttr ".t" -type "double3" -0.53424425931420039 8.0886403529431199 1000.1744847649834 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "656388E9-4EAD-1070-0B18-37BB444FA80E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1744848015007;
	setAttr ".ow" 1.5010837873497869;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.40524533528811146 8.5554711873674272 -3.6517370148592132e-008 ;
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
	setAttr ".t" -type "double3" -0.40524536267613909 0 0 ;
	setAttr ".s" -type "double3" 0.15316495165724989 0.15316495165724989 0.15316495165724989 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CCC08ADF-4F7E-1CED-C54E-D99D0A50A31C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[431:451]" -type "float3"  -0.08177755 0.0040119672 
		0.026571045 -0.069564328 0.0040119672 0.050541244 1.0771053e-007 0.0040119672 -1.8869045e-008 
		-0.0505413 0.0040119672 0.069564238 -0.026571224 0.0040119672 0.081777595 1.0771053e-007 
		0.0040119672 0.085985832 0.026571013 0.0040119672 0.081777595 0.05054123 0.0040119672 
		0.069564208 0.069564208 0.0040119672 0.050541244 0.08177755 0.0040119672 0.026571037 
		0.085985802 0.0040119672 -1.8869045e-008 0.08177755 0.0040119672 -0.026571086 0.069564208 
		0.0040119672 -0.050541244 0.05054123 0.0040119672 -0.069564298 0.026571013 0.0040119672 
		-0.081777655 1.0771053e-007 0.0040119672 -0.085985832 -0.026571091 0.0040119672 -0.081777655 
		-0.0505413 0.0040119672 -0.069564238 -0.069564208 0.0040119672 -0.050541244 -0.08177755 
		0.0040119672 -0.026571069 -0.085985802 0.0040119672 -1.8869045e-008;
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 552\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".dsm";
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
connectAttr "polyExtrudeFace16.out" "pCylinderShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of raystaff.ma
