//Maya ASCII 2017ff05 scene
//Name: anthonyrobot2.ma
//Last modified: Tue, Feb 06, 2018 03:55:27 PM
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
	rename -uid "C8BFB97E-4638-712F-BF47-438EB65B69D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.39997322183547 10.286263272002934 -6.9240028969261935 ;
	setAttr ".r" -type "double3" -7.1383538239900064 103.60000000000927 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0C034D3-4267-D142-A61C-81A5196645AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.743271663963188;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.56645626764087 7.9636128798564503 2.2204460492503131e-016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51F867E7-4377-0823-346F-23A7C27228FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7366892271226444 1000.1701432932288 -0.092190934947604219 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CEBD06B-4A6F-2F70-0BA6-20A3FB9BCAB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 992.22383958555793;
	setAttr ".ow" 26.656535439232695;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -6.7366892271226444 7.9463037076706495 -0.09219093494782471 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EA41F88-44B4-9DCB-EB9B-B1BE919489C1";
	setAttr ".t" -type "double3" -6.7099383018004755 8.3511374390753126 1000.4406423279268 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EBCE4B0-43B2-D8CD-8EFD-C1AA6E82BC6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 997.91355540268808;
	setAttr ".ow" 21.307081467685553;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -6.7366893278202316 7.0375601737032776 2.5270869252386867 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "48037A2F-4953-0F3A-143B-9E8D588042E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1913885217168 6.4581305709812638 -3.0485884111421693 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45D07F0E-496F-3F0C-2348-36B36F312805";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.1724214448421;
	setAttr ".ow" 16.081124493670693;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.9810329231255359 7.6568704371023513 8.0815058934768 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "D17ABDA7-48B0-9B96-1D1D-9191747A3DC4";
	setAttr ".t" -type "double3" 0 -10.253320187989875 -11.097044350599376 ;
	setAttr ".s" -type "double3" 2.6402828853363891 2.6402828853363891 2.6402828853363891 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CCC13A41-4391-43D1-86C7-58BAF90A47A4";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/gitrepos/DGM1660Spring2018/maya/sourceimages/robot.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube5";
	rename -uid "9A2EE304-4D55-1A97-7642-D488EADFFB3E";
	setAttr ".t" -type "double3" -2.67600965198675 3.2357854517626481 0 ;
	setAttr ".s" -type "double3" 2.0884188461583251 2.0884188461583251 2.0884188461583251 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A91BF5DD-4536-6B15-A28A-0CA0932E715B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.024655778 -0.31805685 
		0.066439115 0.024655778 -0.31805685 0.066439115 0.051862162 0.15742026 -0.13975124 
		-0.051862162 0.15742026 -0.13975124 0.051862162 0.15742026 0.13975126 -0.051862162 
		0.15742026 0.13975126 -0.024655778 -0.31805685 -0.066439107 0.024655778 -0.31805685 
		-0.066439107 0 0.019677553 -0.17872848 0 0.019677585 0.17872849 0 -0.18031484 -0.084969297 
		0 -0.1803149 0.084969297 -0.089704692 0.019677497 6.4537411e-009 0 -0.15742032 6.4537411e-009 
		0.089704692 0.019677585 6.4537411e-009 -0.042646497 -0.1803149 3.0681733e-009 0 -0.0032180902 
		3.0681733e-009 0.042646497 -0.1803149 3.0681733e-009 -0.079631329 0.019677553 -0.086767443 
		0 0.39339757 0 0 0.39339757 0 0.0015755234 0.019677553 -0.16797426 -0.012814952 -0.15742025 
		6.4537411e-009 0.0015755234 0.019677553 0.16797429 0 0.39339757 0 -0.00074902194 
		-0.18031484 -0.079856634 0.0060923561 -0.0032182094 3.0681733e-009 -0.00074902194 
		-0.18031484 0.079856642 -0.079631329 0.019677553 0.086767465 0 -0.15742025 0.10213058 
		0.079631329 0.019677553 0.086767465 -0.037857525 -0.18031484 -0.041250091 0 -0.0032182094 
		-0.048553891 0.037857525 -0.18031484 -0.041250091 0.00074902194 -0.18031484 0.079856642 
		0 0.39339757 0 -0.0015755234 0.019677553 -0.16797426 0 0.39339757 0 0 -0.15742025 
		-0.10213058 0.012814952 -0.15742025 6.4537411e-009 0.079631329 0.019677553 -0.086767443 
		-0.0015755234 0.019677553 0.16797429 0 0.39339757 0 0.00074902194 -0.18031484 -0.079856634 
		0 0.39339757 0 -0.0060923561 -0.0032182094 3.0681733e-009 0 -0.0032182094 0.048553891 
		-0.037857525 -0.18031484 0.041250095 0.037857525 -0.18031484 0.041250095 0 0.39339757 
		0 0 0.39339757 0 0.0070587615 -0.15742032 -0.095985308 0 0.39339757 0 -0.0033558062 
		-0.0032181346 0.045632366 0 0.39339757 0 0 0.39339757 0 -0.0070587615 -0.15742032 
		-0.095985308 0 0.39339757 0 0.0033558062 -0.0032181346 0.045632366 0 0.39339757 0 
		-0.0070587615 -0.15742032 0.095985338 0.0070587615 -0.15742032 0.095985338 0 0.39339757 
		0 -0.0033558062 -0.0032181346 -0.045632362 0.0033558062 -0.0032181346 -0.045632362 
		0 0.39339757 0;
createNode transform -n "pCube6";
	rename -uid "20D24344-42D8-0C9D-7788-36BE44E73FB8";
	setAttr ".t" -type "double3" -2.8589018731733336 0.77377478194324145 0.77029653063893044 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "30F89351-49C3-F741-9EBE-7782244E889D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.11210039 7.1232947e-015 
		0.39689121 -0.11210039 8.4198277e-015 0.39689121 -0.11210039 8.4198277e-015 0.39689121 
		0.11210039 7.1232947e-015 0.39689121;
createNode transform -n "pCube7";
	rename -uid "A7D073FC-4D48-D67D-1C96-A78265F3A82C";
	setAttr ".t" -type "double3" -1.6987539219142294 0.77377478194324145 -0.019449427658232876 ;
	setAttr ".r" -type "double3" 0 73.563512785537455 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "AB4E96DA-48E5-0C60-542B-DE9021DCB05E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.11832114 -7.5619273e-015 
		0.41146085 -0.088971764 -7.7587727e-015 0.4028025 0.32270712 -7.0930166e-015 0.28135392 
		0.29335776 -6.8961713e-015 0.29001221;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "26EF3073-4065-DA98-CB65-0C91CC290DEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.56666702 -0.44615194 
		-0.27717561 -0.56666702 -0.44615194 0.27717561 0.56666702 -0.44615194 -0.27717561 
		0.56666702 -0.44615194 0.27717561 0.56666702 0.44615194 -0.27717561 0.56666702 0.44615194 
		0.27717561 -0.56666702 0.44615194 -0.27717561 -0.56666702 0.44615194;
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
createNode transform -n "pCube8";
	rename -uid "D15936DC-4DC9-C870-CFD6-0A8F4130AECB";
	setAttr ".t" -type "double3" -3.6818618996612211 0.77377478194324145 -0.13605957459557128 ;
	setAttr ".r" -type "double3" 0 -65.234351694108057 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3DECD14D-45F7-3DB9-6126-8EACAA689F21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.17563944 0 0.29239058 -0.17563944 
		0 0.29239058 -0.17563944 0 0.29239058 0.17563944 0 0.29239058;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "2CC7EF54-4A4C-04C2-35CA-8BA9CBF63170";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.56666702 -0.44615194 
		-0.27717561 -0.56666702 -0.44615194 0.27717561 0.56666702 -0.44615194 -0.27717561 
		0.56666702 -0.44615194 0.27717561 0.56666702 0.44615194 -0.27717561 0.56666702 0.44615194 
		0.27717561 -0.56666702 0.44615194 -0.27717561 -0.56666702 0.44615194;
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
createNode transform -n "pCube10";
	rename -uid "87047679-4894-40F7-BE20-10AA5E63AF76";
	setAttr ".t" -type "double3" -6.6221185188476559 4.9324354520718909 0 ;
	setAttr ".s" -type "double3" 1.4390773958461314 3.0658912139523116 1.4390773958461314 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D194ED1C-4ACA-A37D-1F5A-A69103F89B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.05055698 0.05183563 -0.082737856 ;
	setAttr ".pt[1]" -type "float3" 0.05055698 0.05183563 -0.082737856 ;
	setAttr ".pt[2]" -type "float3" -0.12131779 0.029629309 0 ;
	setAttr ".pt[3]" -type "float3" 0.12131779 0.029629309 0 ;
	setAttr ".pt[4]" -type "float3" -0.12131779 0.029629283 0 ;
	setAttr ".pt[5]" -type "float3" 0.12131779 0.029629309 0 ;
	setAttr ".pt[6]" -type "float3" -0.05055698 0.051835645 0.082737856 ;
	setAttr ".pt[7]" -type "float3" 0.05055698 0.051835645 0.082737856 ;
	setAttr ".pt[12]" -type "float3" 0 0.016767526 -0.040316295 ;
	setAttr ".pt[13]" -type "float3" 0 0.016767498 -0.040316224 ;
	setAttr ".pt[14]" -type "float3" 0 0.016767498 0.040316228 ;
	setAttr ".pt[15]" -type "float3" 0 0.016767526 0.040316299 ;
	setAttr ".pt[30]" -type "float3" 0 0.0012934232 -0.002861745 ;
	setAttr ".pt[31]" -type "float3" 0 0.0012934232 -0.002861745 ;
	setAttr ".pt[32]" -type "float3" 0 0.0012934232 0.0028617447 ;
	setAttr ".pt[33]" -type "float3" 0 0.0012934232 0.002861745 ;
	setAttr ".pt[38]" -type "float3" 0 0.055751059 -0.16196948 ;
	setAttr ".pt[39]" -type "float3" -0.0033835093 0.037705269 -0.090929568 ;
	setAttr ".pt[40]" -type "float3" 0 0.025536159 -0.081866473 ;
	setAttr ".pt[41]" -type "float3" 0.0033835093 0.037705269 -0.090929568 ;
	setAttr ".pt[42]" -type "float3" 0 0.003703713 0 ;
	setAttr ".pt[43]" -type "float3" 0.16691425 0.003703713 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.003703713 0 ;
	setAttr ".pt[45]" -type "float3" -0.16691425 0.003703713 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.025536159 0.081866473 ;
	setAttr ".pt[47]" -type "float3" -0.0033835093 0.037705269 0.090929568 ;
	setAttr ".pt[48]" -type "float3" 0 0.055751059 0.16196948 ;
	setAttr ".pt[49]" -type "float3" 0.0033835093 0.037705269 0.090929568 ;
	setAttr ".pt[50]" -type "float3" -0.081993289 0.15621471 0 ;
	setAttr ".pt[51]" -type "float3" 0.081993289 0.15621471 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.011445063 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.011445063 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.050127875 -0.17353067 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029629327 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.050127875 0.17353067 ;
	setAttr ".pt[59]" -type "float3" 0 0.089084141 0 ;
	setAttr ".pt[60]" -type "float3" -0.11553472 0.094413489 0 ;
	setAttr ".pt[61]" -type "float3" 0.11553472 0.094413489 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0034417801 -0.010153414 ;
	setAttr ".pt[67]" -type "float3" 0 0.00043528964 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.0034417801 0.010153414 ;
	setAttr ".pt[69]" -type "float3" 0 0.00043528964 0 ;
createNode transform -n "pCube15";
	rename -uid "4DA6ABFF-498C-35CD-9CE6-DEACFA470A89";
	setAttr ".t" -type "double3" -5.3346282764914221 0.87759514884483558 0.038837873356191488 ;
	setAttr ".s" -type "double3" 0.6074610736617847 2.9837488991412435 0.6074610736617847 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "666651A6-44B8-CA69-1720-E1A157BDADD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "8B3C1595-45CA-B37A-A74F-F3A0C57F967C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.044885866 0.33117312 0.16407858 
		0.044885866 0.33117312 0.16407858 -0.044885866 -0.33117312 0.16407858 0.044885866 
		-0.33117312 0.16407858 -0.044885866 -0.33117312 -0.16407858 0.044885866 -0.33117312 
		-0.16407858 -0.044885866 0.33117312 -0.16407858 0.044885866 0.33117312 -0.16407858;
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
createNode transform -n "pCube19";
	rename -uid "443C9EC2-4A44-ACE4-1E40-ECAFF8EE2B11";
	setAttr ".t" -type "double3" -5.3535489524950215 1.5767826534767759 0 ;
	setAttr ".s" -type "double3" 1.2354552354118791 1.6198190816887807 1.2354552354118791 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "56B9C6DC-45F9-5580-82A5-C6BAF889B7DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[2]" -type "float3" -0.07274083 0.079035856 0.12590814 ;
	setAttr ".pt[3]" -type "float3" 0.07274083 0.079035856 0.12590814 ;
	setAttr ".pt[4]" -type "float3" -0.07274083 0.079035856 -0.12590814 ;
	setAttr ".pt[5]" -type "float3" 0.07274083 0.079035856 -0.12590814 ;
	setAttr ".pt[6]" -type "float3" 0 -0.050475989 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.050475989 0 ;
	setAttr ".pt[8]" -type "float3" -0.13348024 0.025469463 -1.8420671e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[16]" -type "float3" 0 0.025469463 0.15903054 ;
	setAttr ".pt[18]" -type "float3" 0.13348022 0.025469463 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.025469463 -0.15903054 ;
	setAttr ".pt[21]" -type "float3" 0 -0.043402039 -9.2103353e-010 ;
	setAttr ".pt[23]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[26]" -type "float3" -0.017309044 -0.017817067 -0.049805008 ;
	setAttr ".pt[27]" -type "float3" 0.017309044 -0.017817067 -0.049805008 ;
	setAttr ".pt[34]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[45]" -type "float3" 0.037476461 -0.017817017 0 ;
	setAttr ".pt[49]" -type "float3" -0.037476461 -0.017817017 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[54]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[57]" -type "float3" 0.017309044 -0.017817067 0.049805008 ;
	setAttr ".pt[58]" -type "float3" -0.021188913 0.025469819 0.14808518 ;
	setAttr ".pt[59]" -type "float3" 0 -0.017817017 0.068139002 ;
	setAttr ".pt[60]" -type "float3" 0.021188913 0.025469819 0.14808518 ;
	setAttr ".pt[61]" -type "float3" -0.017309044 -0.017817067 0.049805008 ;
	setAttr ".pt[62]" -type "float3" 0 -0.043401565 0.086704858 ;
	setAttr ".pt[63]" -type "float3" -0.0008504623 -0.043401625 0 ;
	setAttr ".pt[64]" -type "float3" -0.11340858 0.025469819 0.074686378 ;
	setAttr ".pt[65]" -type "float3" 0.11340858 0.025469819 0.074686438 ;
	setAttr ".pt[66]" -type "float3" 0.0008504623 -0.043401565 0 ;
	setAttr ".pt[67]" -type "float3" 0.11340858 0.025469819 -0.074686438 ;
	setAttr ".pt[68]" -type "float3" -0.021188913 0.025469819 -0.14808518 ;
	setAttr ".pt[69]" -type "float3" 0 -0.043401625 -0.086704858 ;
	setAttr ".pt[70]" -type "float3" 0.021188913 0.025469819 -0.14808518 ;
	setAttr ".pt[71]" -type "float3" -0.11340858 0.025469819 -0.074686438 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017817017 -0.068139002 ;
	setAttr ".pt[76]" -type "float3" -0.0076223342 -0.017817045 0.063519433 ;
	setAttr ".pt[77]" -type "float3" 0.0076223342 -0.017817045 0.063519433 ;
	setAttr ".pt[78]" -type "float3" 0.010169212 -0.043401264 0.080695704 ;
	setAttr ".pt[79]" -type "float3" -0.010169212 -0.043401264 0.080695704 ;
	setAttr ".pt[80]" -type "float3" -0.010169212 -0.043401264 -0.080695704 ;
	setAttr ".pt[81]" -type "float3" 0.010169212 -0.043401174 -0.080695704 ;
	setAttr ".pt[82]" -type "float3" 0.0076223342 -0.017817045 -0.063519433 ;
	setAttr ".pt[83]" -type "float3" -0.0076223342 -0.017817045 -0.063519433 ;
	setAttr ".pt[86]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[92]" -type "float3" 0.032394908 -0.017817045 -0.027140114 ;
	setAttr ".pt[93]" -type "float3" 0.032394908 -0.017817045 0.027140114 ;
	setAttr ".pt[96]" -type "float3" -0.032394908 -0.017817045 0.027140114 ;
	setAttr ".pt[97]" -type "float3" -0.032394908 -0.017817045 -0.027140114 ;
createNode mesh -n "polySurfaceShape6" -p "pCube19";
	rename -uid "4B0D74AF-41B5-C84C-B326-25A527BB3495";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050000004 -0.20839523 
		0 0.050000004 -0.20839523 0 -0.050000004 0.20839523 0 0.050000004 0.20839523 0 -0.050000004 
		0.20839523 0 0.050000004 0.20839523 0 -0.050000004 -0.20839523 0 0.050000004 -0.20839523 
		0;
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
createNode transform -n "pCube36";
	rename -uid "340BBEBB-4989-C842-B367-A19641646276";
	setAttr ".t" -type "double3" -6.6120396098093863 9.7784556608971904 0.42489815534253172 ;
	setAttr ".r" -type "double3" 25.659069402931618 0 0 ;
	setAttr ".s" -type "double3" 1 1 3.590208805989596 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "E605BDED-4FAB-6A10-32F0-018ACDF3E411";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 -2.9802321e-008 -0.17813492 
		0 -2.9802321e-008 -0.17813492 0 -2.9802322e-007 -0.17813489 0 -2.9802322e-007 -0.17813489 
		0 2.9802322e-008 2.9802322e-008 0 2.9802322e-008 2.9802322e-008 0 2.9802322e-007 
		0 0 2.9802322e-007 0 0.55660558 0 0 -0.55660558 0 0 -0.55660558 0 0 0.55660558 0 
		0;
createNode transform -n "pCube55";
	rename -uid "9201F616-440B-5484-DE78-BC9C3037E912";
	setAttr ".t" -type "double3" -5.280359636517999 0.33749844968593318 0.78199734932723564 ;
	setAttr ".r" -type "double3" -77.741692668736405 0 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "414F206C-4F5C-7F7B-EAA1-8C9A48FECFD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.1053642 -0.34700373 
		-0.27717561 -0.1053642 -0.34700376 0.27717561 0.18809709 -0.1645216 -0.27717561 0.1880971 
		-0.16452163 -0.13579771 0.56666696 0.44615197 0.13579771 0.56666702 0.44615194 0.16263957 
		-0.56666708 0.44615197 -0.16263957 -0.56666702 0.44615194;
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
createNode transform -n "pCube56";
	rename -uid "A5715B1B-4EB5-FC72-19DE-28AE2D6775C9";
	setAttr ".t" -type "double3" -6.1346348543799927 0.36006697260526654 -0.079170237042042457 ;
	setAttr ".r" -type "double3" -98.872052689658162 -77.483442317638847 18.372656530180038 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "B7D5D8A7-48CA-73D5-2D6A-40896C4A7CBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27957207 -0.10615872 -0.34681848 
		-0.3783257 -0.071831249 -0.35481906 0.37592894 0.15535869 -0.15689141 -0.28196886 
		0.18968613 -0.16489193 0.095060006 0.49013376 0.46398938 0.071200028 0.58808225 0.44116086 
		0.1598288 -0.56573546 0.44593471 -0.32222182 -0.51376277 0.43382183;
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
createNode transform -n "pCube57";
	rename -uid "98FED714-42C4-1B3E-D02F-449046F79E16";
	setAttr ".t" -type "double3" -4.528014671056618 0.48735355163901051 0.02997350619786715 ;
	setAttr ".r" -type "double3" -82.84916299573166 83.537686800721602 1.7224678052168749 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "B1A78478-4ED3-FECC-8CB3-EE8800DE10A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27957207 -0.10615872 -0.34681848 
		-0.3783257 -0.071831249 -0.35481906 0.37592894 0.15535869 -0.15689141 -0.28196886 
		0.18968613 -0.16489193 0.095060006 0.49013376 0.46398938 0.071200028 0.58808225 0.44116086 
		0.1598288 -0.56573546 0.44593471 -0.32222182 -0.51376277 0.43382183;
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
createNode transform -n "pCube58";
	rename -uid "4080B5F3-4481-E016-FAD2-518C17EAED13";
	setAttr ".t" -type "double3" -11.815615683350121 0.77377478194324145 -0.13605957459557128 ;
	setAttr ".r" -type "double3" 0 -65.234351694108057 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "61E1DFA8-4E41-688D-58B3-E4B85494BFE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.17563944 0 0.29239058 -0.17563944 
		0 0.29239058 -0.17563944 0 0.29239058 0.17563944 0 0.29239058;
	setAttr -s 12 ".vt[0:11]"  -0.22282439 -1.06666708 0.053848058 0.22282439 -1.06666708 0.053848058
		 -0.22282439 1.06666708 0.053848058 0.22282439 1.06666708 0.053848058 -0.22282439 1.06666708 -0.053848058
		 0.22282439 1.06666708 -0.053848058 -0.22282439 -1.06666708 -0.053848058 0.22282439 -1.06666708 -0.053848058
		 0.22282439 0 0.053848058 -0.22282439 0 0.053848058 -0.22282439 0 -0.053848058 0.22282439 0 -0.053848058;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube58";
	rename -uid "4AB8C424-48B4-406A-4327-24804829A175";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.56666702 -0.44615194 
		-0.27717561 -0.56666702 -0.44615194 0.27717561 0.56666702 -0.44615194 -0.27717561 
		0.56666702 -0.44615194 0.27717561 0.56666702 0.44615194 -0.27717561 0.56666702 0.44615194 
		0.27717561 -0.56666702 0.44615194 -0.27717561 -0.56666702 0.44615194;
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
createNode transform -n "pCube59";
	rename -uid "5DEF5C14-45BD-7F24-586B-4BA5B5AD628C";
	setAttr ".t" -type "double3" -10.992655656862233 0.77377478194324145 0.77029653063893044 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "D5D62A67-4881-3B97-E08D-3399EB5E86B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.125 0.375 0.125 0.125 0.125 0.375 0.625 0.625
		 0.625 0.875 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  0.11210039 7.1232947e-015 
		0.39689121 -0.11210039 8.4198277e-015 0.39689121 -0.11210039 8.4198277e-015 0.39689121 
		0.11210039 7.1232947e-015 0.39689121;
	setAttr -s 12 ".vt[0:11]"  -0.22282439 -1.06666708 0.053848058 0.22282439 -1.06666708 0.053848058
		 -0.22282439 1.06666708 0.053848058 0.22282439 1.06666708 0.053848058 -0.22282439 1.06666708 -0.053848058
		 0.22282439 1.06666708 -0.053848058 -0.22282439 -1.06666708 -0.053848058 0.22282439 -1.06666708 -0.053848058
		 0.22282439 0 0.053848058 -0.22282439 0 0.053848058 -0.22282439 0 -0.053848058 0.22282439 0 -0.053848058;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -18 19 -6
		mu 0 4 1 10 19 14
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60";
	rename -uid "AF0FD7A7-45FF-71C2-76BF-CABE36F977C0";
	setAttr ".t" -type "double3" -9.8325077056031294 0.77377478194324145 -0.019449427658232876 ;
	setAttr ".r" -type "double3" 0 73.563512785537455 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "C3743EF6-40AE-E734-4FDB-0ABA6D97F5AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875
		 0.125 0.625 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -0.11832114 -7.5619273e-015 
		0.41146085 -0.088971764 -7.7587727e-015 0.4028025 0.32270712 -7.0930166e-015 0.28135392 
		0.29335776 -6.8961713e-015 0.29001221;
	setAttr -s 12 ".vt[0:11]"  -0.22282439 -1.06666708 0.053848058 0.22282439 -1.06666708 0.053848058
		 -0.22282439 1.06666708 0.053848058 0.22282439 1.06666708 0.053848058 -0.22282439 1.06666708 -0.053848058
		 0.22282439 1.06666708 -0.053848058 -0.22282439 -1.06666708 -0.053848058 0.22282439 -1.06666708 -0.053848058
		 -0.22282439 0 0.053848058 -0.22282439 0 -0.053848058 0.22282439 0 -0.053848058 0.22282439 0 0.053848058;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 10 1 11 3 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube60";
	rename -uid "B18D0A5C-4943-5569-7577-01AFDDCC7412";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.56666702 -0.44615194 
		-0.27717561 -0.56666702 -0.44615194 0.27717561 0.56666702 -0.44615194 -0.27717561 
		0.56666702 -0.44615194 0.27717561 0.56666702 0.44615194 -0.27717561 0.56666702 0.44615194 
		0.27717561 -0.56666702 0.44615194 -0.27717561 -0.56666702 0.44615194;
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
createNode transform -n "pCube61";
	rename -uid "A7913069-4814-971F-D2B3-189FE0B19A3F";
	setAttr ".t" -type "double3" -2.6800518563596851 1.7467782518763242 0 ;
	setAttr ".s" -type "double3" 2.0999999986013367 1 1.6924498627467792 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "75B008FE-4C1F-8218-BC89-6C9CEFAD3BE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube62";
	rename -uid "F1528713-4BE5-61F8-47BE-D6A59DA492E8";
	setAttr ".t" -type "double3" -10.79366553595961 1.7467782518763242 0 ;
	setAttr ".s" -type "double3" 2.0999999986013367 1 1.6924498627467792 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "F84A5122-47B9-171E-9157-ACA5C8C44B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.75 0.125 0 0.625 0.75 0.875 0 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.375 0.125 0.5 0.125 0.5 0.625 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625
		 0.0625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.1875 0.0625 0.3125 0.0625 0.4375 0 0.4375 1
		 0.5 0.0625 0.4375 0.125 0.375 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125
		 0.4375 0.625 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875 0.4375
		 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875 0 0.625
		 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375 0.3125
		 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.25 0.0625 0.1875 0.125 0.3125 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".vt[0:56]"  -0.25462964 -0.25462964 0.25462964 0.25462964 -0.25462964 0.25462964
		 -0.25462964 -0.25462964 -0.25462964 0.25462964 -0.25462964 -0.25462964 0.32161459 0 -0.32161459
		 0 -0.32161459 -0.32161459 -0.32161459 -3.7252903e-009 -0.32161459 0.32161459 -0.32161459 0
		 -0.32161459 -0.32161459 3.7252903e-009 0 -0.32161459 0.32161459 0.32161459 0 0.32161459
		 -0.32161459 0 0.32161459 0 1.8626451e-009 0.43923616 0 -1.8626451e-009 -0.43923616
		 0 -0.43923616 1.8626451e-009 0.43923616 1.8626451e-009 0 -0.43923616 1.3969839e-009 -4.6566129e-010
		 0.17534721 0 -0.40972221 0.29947919 -0.15104167 -0.29947919 0.15104167 -0.29947919 -0.29947919
		 0 -0.17534721 -0.40972221 -0.15104167 -0.29947919 -0.29947916 -0.29947919 -0.15104167 -0.29947916
		 0 -0.40972221 -0.17534721 -0.17534721 -0.40972221 0 -0.29947919 -0.29947919 -0.15104166
		 0.29947919 -0.29947919 -0.15104167 0.17534721 -0.40972221 0 0.29947919 -0.29947919 0.15104167
		 0 -0.40972221 0.17534721 -0.29947919 -0.29947919 0.15104167 0.40972221 -0.17534721 0
		 0.40972221 0 0.17534721 0.40972221 0 -0.17534721 -0.40972221 -0.17534721 0 -0.40972221 -1.8626451e-009 -0.17534721
		 -0.40972221 0 0.17534721 -0.15104167 -0.29947919 0.29947919 0 -0.17534721 0.40972221
		 -0.17534721 0 0.40972221 -0.29947919 -0.15104167 0.29947919 0.15104167 -0.29947919 0.29947919
		 0.29947919 -0.15104167 0.29947919 0.17534721 0 0.40972221 -0.17534721 0 -0.40972221
		 -0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 0.38194445 0.16319445 -0.16319445 -0.38194445
		 -0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.38194445 -0.16319445 0.16319445 -0.38194445 -0.16319445
		 0.16319445 -0.38194445 0.16319445 -0.16319445 -0.38194445 0.16319445 0.38194445 -0.16319445 0.16319445
		 0.38194445 -0.16319445 -0.16319445 -0.38194445 -0.16319445 -0.16319445 -0.38194445 -0.16319445 0.16319445;
	setAttr -s 104 ".ed[0:103]"  0 37 1 37 9 1 9 41 1 41 1 1 2 21 1 21 5 1
		 5 19 1 19 3 1 0 40 1 40 11 1 1 42 1 42 10 1 6 22 1 22 2 1 4 18 1 18 3 1 2 25 1 25 8 1
		 8 30 1 30 0 1 3 26 1 26 7 1 7 28 1 28 1 1 9 38 1 38 12 1 12 39 1 39 11 1 10 43 1
		 43 12 1 13 44 1 44 6 1 4 17 1 17 13 1 5 20 1 20 13 1 5 23 1 23 14 1 14 24 1 24 8 1
		 7 27 1 27 14 1 9 29 1 29 14 1 7 31 1 31 15 1 15 32 1 32 10 1 4 33 1 33 15 1 8 34 1
		 34 16 1 16 35 1 35 6 1 11 36 1 36 16 1 37 45 1 45 40 1 38 45 1 39 45 1 41 46 1 46 38 1
		 42 46 1 43 46 1 17 47 1 47 20 1 18 47 1 19 47 1 44 48 1 48 22 1 20 48 1 21 48 1 21 49 1
		 49 25 1 23 49 1 24 49 1 19 50 1 50 23 1 26 50 1 27 50 1 27 51 1 51 29 1 28 51 1 41 51 1
		 24 52 1 52 30 1 29 52 1 37 52 1 28 53 1 53 42 1 31 53 1 32 53 1 26 54 1 54 31 1 18 54 1
		 33 54 1 25 55 1 55 22 1 34 55 1 35 55 1 30 56 1 56 34 1 40 56 1 36 56 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 56 57 -9
		mu 0 4 0 38 26 42
		f 4 1 24 58 -57
		mu 0 4 38 17 40 26
		f 4 -59 25 26 59
		mu 0 4 26 40 21 41
		f 4 -58 -60 27 -10
		mu 0 4 42 26 41 20
		f 4 2 60 61 -25
		mu 0 4 17 43 27 40
		f 4 3 10 62 -61
		mu 0 4 43 2 45 27
		f 4 -63 11 28 63
		mu 0 4 27 45 19 46
		f 4 -62 -64 29 -26
		mu 0 4 40 27 46 21
		f 4 -34 64 65 35
		mu 0 4 22 48 28 52
		f 4 -33 14 66 -65
		mu 0 4 48 8 49 28
		f 4 -67 15 -8 67
		mu 0 4 28 49 6 51
		f 4 -66 -68 -7 34
		mu 0 4 52 28 51 10
		f 4 -32 68 69 -13
		mu 0 4 11 47 29 54
		f 4 -31 -36 70 -69
		mu 0 4 47 22 52 29
		f 4 -71 -35 -6 71
		mu 0 4 29 52 10 53
		f 4 -70 -72 -5 -14
		mu 0 4 54 29 53 4
		f 4 4 72 73 -17
		mu 0 4 4 53 30 58
		f 4 5 36 74 -73
		mu 0 4 53 10 56 30
		f 4 -75 37 38 75
		mu 0 4 30 56 23 57
		f 4 -74 -76 39 -18
		mu 0 4 58 30 57 15
		f 4 6 76 77 -37
		mu 0 4 10 51 31 56
		f 4 7 20 78 -77
		mu 0 4 51 6 60 31
		f 4 -79 21 40 79
		mu 0 4 31 60 13 62
		f 4 -78 -80 41 -38
		mu 0 4 56 31 62 23
		f 4 -42 80 81 43
		mu 0 4 23 62 32 65
		f 4 -41 22 82 -81
		mu 0 4 62 13 63 32
		f 4 -83 23 -4 83
		mu 0 4 32 63 3 44
		f 4 -82 -84 -3 42
		mu 0 4 65 32 44 18
		f 4 -40 84 85 -19
		mu 0 4 15 57 33 66
		f 4 -39 -44 86 -85
		mu 0 4 57 23 65 33
		f 4 -87 -43 -2 87
		mu 0 4 33 65 18 39
		f 4 -86 -88 -1 -20
		mu 0 4 66 33 39 1
		f 4 -24 88 89 -11
		mu 0 4 2 64 34 45
		f 4 -23 44 90 -89
		mu 0 4 64 14 68 34
		f 4 -91 45 46 91
		mu 0 4 34 68 24 69
		f 4 -90 -92 47 -12
		mu 0 4 45 34 69 19
		f 4 -22 92 93 -45
		mu 0 4 14 61 35 68
		f 4 -21 -16 94 -93
		mu 0 4 61 7 50 35
		f 4 -95 -15 48 95
		mu 0 4 35 50 9 70
		f 4 -94 -96 49 -46
		mu 0 4 68 35 70 24
		f 4 16 96 97 13
		mu 0 4 5 59 36 55
		f 4 17 50 98 -97
		mu 0 4 59 16 71 36
		f 4 -99 51 52 99
		mu 0 4 36 71 25 72
		f 4 -98 -100 53 12
		mu 0 4 55 36 72 12
		f 4 18 100 101 -51
		mu 0 4 16 67 37 71
		f 4 19 8 102 -101
		mu 0 4 67 0 42 37
		f 4 -103 9 54 103
		mu 0 4 37 42 20 73
		f 4 -102 -104 55 -52
		mu 0 4 71 37 73 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe3";
	rename -uid "3AA6A2ED-4EA8-03B8-2A2C-15AF93B87F94";
	setAttr ".t" -type "double3" -7.0964129416573254 3.9822111366066517 0 ;
	setAttr ".r" -type "double3" 0 0 -73.921503807048808 ;
	setAttr ".s" -type "double3" 0.11637519232707609 0.85112185830563014 0.11637519232707609 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	rename -uid "B5A3348B-47C4-54EE-9ABE-639E4668502A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe4";
	rename -uid "C1C1A58C-4735-ECE6-02E8-C489CEC906EA";
	setAttr ".t" -type "double3" -6.1700462220092893 4.000304236599777 0 ;
	setAttr ".r" -type "double3" 0 0 -103.3780819970428 ;
	setAttr ".s" -type "double3" 0.12238930934915733 0.85112185830563014 0.12238930934915733 ;
createNode mesh -n "pPipeShape4" -p "pPipe4";
	rename -uid "C61F209E-4665-D72D-6EFA-B791DB6AD720";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	rename -uid "B0AB152F-4C10-D815-BE72-3D8C3E12BC18";
	setAttr ".t" -type "double3" -7.8759507346696331 3.0834421092133049 0 ;
	setAttr ".s" -type "double3" 0.054109526919051854 0.91750935191211858 0.054109526919051854 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	rename -uid "4082FA87-443D-9191-4553-FAA5A11997E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[80]" -type "float3" -0.84975582 -0.02180459 0.6173805 ;
	setAttr ".pt[81]" -type "float3" -0.61738002 -0.02180459 0.84975237 ;
	setAttr ".pt[82]" -type "float3" -0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[83]" -type "float3" -0.61738002 0.021804586 0.84975237 ;
	setAttr ".pt[84]" -type "float3" -0.32458097 -0.02180459 0.99894458 ;
	setAttr ".pt[85]" -type "float3" -0.32458097 0.021804586 0.99894458 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02180459 1.0503511 ;
	setAttr ".pt[87]" -type "float3" 0 0.021804586 1.0503511 ;
	setAttr ".pt[88]" -type "float3" 0.32458097 -0.02180459 0.99894464 ;
	setAttr ".pt[89]" -type "float3" 0.32458097 0.021804586 0.99894464 ;
	setAttr ".pt[90]" -type "float3" 0.61738002 -0.02180459 0.84975243 ;
	setAttr ".pt[91]" -type "float3" 0.61738002 0.021804586 0.84975249 ;
	setAttr ".pt[92]" -type "float3" 0.84975582 -0.02180459 0.61738056 ;
	setAttr ".pt[93]" -type "float3" 0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[94]" -type "float3" 0.99893588 -0.02180459 0.32457644 ;
	setAttr ".pt[95]" -type "float3" 0.99893588 0.021804586 0.32457644 ;
	setAttr ".pt[96]" -type "float3" 1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[97]" -type "float3" 1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[98]" -type "float3" 0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[99]" -type "float3" 0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[100]" -type "float3" 0.84975582 -0.02180459 -0.61738062 ;
	setAttr ".pt[101]" -type "float3" 0.84975582 0.021804586 -0.61738062 ;
	setAttr ".pt[102]" -type "float3" 0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[103]" -type "float3" 0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[104]" -type "float3" 0.32458097 -0.02180459 -0.99894458 ;
	setAttr ".pt[105]" -type "float3" 0.32458097 0.021804586 -0.99894458 ;
	setAttr ".pt[106]" -type "float3" 0 -0.02180459 -1.0503511 ;
	setAttr ".pt[107]" -type "float3" 0 0.021804586 -1.0503511 ;
	setAttr ".pt[108]" -type "float3" -0.32458097 -0.02180459 -0.99894464 ;
	setAttr ".pt[109]" -type "float3" -0.32458097 0.021804586 -0.99894464 ;
	setAttr ".pt[110]" -type "float3" -0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[111]" -type "float3" -0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[112]" -type "float3" -0.84975582 -0.02180459 -0.61738116 ;
	setAttr ".pt[113]" -type "float3" -0.84975582 0.021804586 -0.61738116 ;
	setAttr ".pt[114]" -type "float3" -0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[115]" -type "float3" -0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[116]" -type "float3" -1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[117]" -type "float3" -1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[118]" -type "float3" -0.99893588 -0.02180459 0.32457638 ;
	setAttr ".pt[119]" -type "float3" -0.99893588 0.021804586 0.32457638 ;
createNode mesh -n "polySurfaceShape3" -p "pPipe5";
	rename -uid "40DB4AB7-415A-A659-D01B-E38A99F6346E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	rename -uid "D1C59848-424F-1B80-5827-F390F0AAA3FF";
	setAttr ".t" -type "double3" -5.371500702863897 3.0834421092133049 0 ;
	setAttr ".s" -type "double3" 0.054109526919051854 0.91750935191211858 0.054109526919051854 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	rename -uid "C2B55CCE-471C-A8E7-AF46-7FBBE88A5B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.60000002 0.47298563 0.6500001
		 0.47298563 0.70000011 0.47298563 0.75000012 0.47298563 0.80000013 0.47298563 0.85000008
		 0.47298563 0.9000001 0.47298563 0.95000017 0.47298563 0 0.47298563 1.000000119209
		 0.47298563 0.050000001 0.47298563 0.1 0.47298563 0.15000001 0.47298563 0.2 0.47298563
		 0.25 0.47298563 0.30000001 0.47298563 0.35000002 0.47298563 0.40000004 0.47298563
		 0.45000002 0.47298563 0.50000006 0.47298563 0.55000007 0.47298563 0.6500001 0.3348259
		 0.70000011 0.3348259 0.75000012 0.3348259 0.80000013 0.3348259 0.85000008 0.3348259
		 0.90000015 0.3348259 0.95000017 0.3348259 0 0.3348259 1.000000119209 0.3348259 0.050000001
		 0.3348259 0.1 0.3348259 0.15000001 0.3348259 0.2 0.3348259 0.25 0.3348259 0.30000001
		 0.3348259 0.35000002 0.3348259 0.40000004 0.3348259 0.45000005 0.3348259 0.50000006
		 0.3348259 0.55000007 0.3348259 0.60000008 0.3348259 0.6500001 0.47298563 0.60000002
		 0.47298563 0.60000008 0.3348259 0.6500001 0.3348259 0.70000011 0.47298563 0.70000011
		 0.3348259 0.75000012 0.47298563 0.75000012 0.3348259 0.80000013 0.47298563 0.80000013
		 0.3348259 0.85000008 0.47298563 0.85000008 0.3348259 0.9000001 0.47298563 0.90000015
		 0.3348259 0.95000017 0.47298563 0.95000017 0.3348259 1.000000119209 0.47298563 1.000000119209
		 0.3348259 0.050000001 0.47298563 0 0.47298563 0 0.3348259 0.050000001 0.3348259 0.1
		 0.47298563 0.1 0.3348259 0.15000001 0.47298563 0.15000001 0.3348259 0.2 0.47298563
		 0.2 0.3348259 0.25 0.47298563 0.25 0.3348259 0.30000001 0.47298563 0.30000001 0.3348259
		 0.35000002 0.47298563 0.35000002 0.3348259 0.40000004 0.47298563 0.40000004 0.3348259
		 0.45000002 0.47298563 0.45000005 0.3348259 0.50000006 0.47298563 0.50000006 0.3348259
		 0.55000007 0.47298563 0.55000007 0.3348259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[80]" -type "float3" -0.84975582 -0.02180459 0.6173805 ;
	setAttr ".pt[81]" -type "float3" -0.61738002 -0.02180459 0.84975237 ;
	setAttr ".pt[82]" -type "float3" -0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[83]" -type "float3" -0.61738002 0.021804586 0.84975237 ;
	setAttr ".pt[84]" -type "float3" -0.32458097 -0.02180459 0.99894458 ;
	setAttr ".pt[85]" -type "float3" -0.32458097 0.021804586 0.99894458 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02180459 1.0503511 ;
	setAttr ".pt[87]" -type "float3" 0 0.021804586 1.0503511 ;
	setAttr ".pt[88]" -type "float3" 0.32458097 -0.02180459 0.99894464 ;
	setAttr ".pt[89]" -type "float3" 0.32458097 0.021804586 0.99894464 ;
	setAttr ".pt[90]" -type "float3" 0.61738002 -0.02180459 0.84975243 ;
	setAttr ".pt[91]" -type "float3" 0.61738002 0.021804586 0.84975249 ;
	setAttr ".pt[92]" -type "float3" 0.84975582 -0.02180459 0.61738056 ;
	setAttr ".pt[93]" -type "float3" 0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[94]" -type "float3" 0.99893588 -0.02180459 0.32457644 ;
	setAttr ".pt[95]" -type "float3" 0.99893588 0.021804586 0.32457644 ;
	setAttr ".pt[96]" -type "float3" 1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[97]" -type "float3" 1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[98]" -type "float3" 0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[99]" -type "float3" 0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[100]" -type "float3" 0.84975582 -0.02180459 -0.61738062 ;
	setAttr ".pt[101]" -type "float3" 0.84975582 0.021804586 -0.61738062 ;
	setAttr ".pt[102]" -type "float3" 0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[103]" -type "float3" 0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[104]" -type "float3" 0.32458097 -0.02180459 -0.99894458 ;
	setAttr ".pt[105]" -type "float3" 0.32458097 0.021804586 -0.99894458 ;
	setAttr ".pt[106]" -type "float3" 0 -0.02180459 -1.0503511 ;
	setAttr ".pt[107]" -type "float3" 0 0.021804586 -1.0503511 ;
	setAttr ".pt[108]" -type "float3" -0.32458097 -0.02180459 -0.99894464 ;
	setAttr ".pt[109]" -type "float3" -0.32458097 0.021804586 -0.99894464 ;
	setAttr ".pt[110]" -type "float3" -0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[111]" -type "float3" -0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[112]" -type "float3" -0.84975582 -0.02180459 -0.61738116 ;
	setAttr ".pt[113]" -type "float3" -0.84975582 0.021804586 -0.61738116 ;
	setAttr ".pt[114]" -type "float3" -0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[115]" -type "float3" -0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[116]" -type "float3" -1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[117]" -type "float3" -1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[118]" -type "float3" -0.99893588 -0.02180459 0.32457638 ;
	setAttr ".pt[119]" -type "float3" -0.99893588 0.021804586 0.32457638 ;
	setAttr -s 120 ".vt[0:119]"  1 0.50000024 1.110223e-016 0.9510498 0.50000024 -0.309017
		 0.809021 0.50000024 -0.5877853 0.58778381 0.50000024 -0.80901706 0.309021 0.50000024 -0.9510566
		 0 0.50000024 -1.000000119209 -0.309021 0.50000024 -0.95105666 -0.58778381 0.50000024 -0.80901712
		 -0.809021 0.50000024 -0.58778536 -0.9510498 0.50000024 -0.30901706 -1 0.50000024 1.110223e-016
		 -0.9510498 0.50000024 0.30901706 -0.809021 0.50000024 0.58778542 -0.58778381 0.50000024 0.8090173
		 -0.309021 0.50000024 0.95105696 0 0.50000024 1.000000476837 0.309021 0.50000024 0.95105702
		 0.58778381 0.50000024 0.80901748 0.809021 0.50000024 0.58778554 0.9510498 0.50000024 0.30901718
		 1 -0.5 -1.110223e-016 0.9510498 -0.5 -0.309017 0.809021 -0.5 -0.5877853 0.58778381 -0.5 -0.80901706
		 0.309021 -0.5 -0.9510566 0 -0.5 -1.000000119209 -0.309021 -0.5 -0.95105666 -0.58778381 -0.5 -0.80901712
		 -0.809021 -0.5 -0.58778536 -0.9510498 -0.5 -0.30901706 -1 -0.5 -1.110223e-016 -0.9510498 -0.5 0.30901706
		 -0.809021 -0.5 0.58778542 -0.58778381 -0.5 0.8090173 -0.309021 -0.5 0.95105696 0 -0.5 1.000000476837
		 0.309021 -0.5 0.95105702 0.58778381 -0.5 0.80901748 0.809021 -0.5 0.58778554 0.9510498 -0.5 0.30901718
		 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718 -0.309021 0.39194274 0.95105696
		 0 0.39194274 1.000000476837 0.309021 0.39194274 0.95105702 0.58778381 0.39194274 0.80901748
		 0.809021 0.39194274 0.58778554 0.9510498 0.39194274 0.30901718 1 0.39194274 8.7028718e-017
		 0.9510498 0.39194274 -0.309017 0.809021 0.39194274 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.309021 0.39194274 -0.9510566 0 0.39194274 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.58778381 0.39194274 -0.80901712 -0.809021 0.39194274 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -1 0.39194274 8.7028718e-017 -0.9510498 0.39194274 0.30901703 -0.58778381 -0.16069627 0.8090173
		 -0.309021 -0.16069627 0.95105696 0 -0.16069627 1.000000476837 0.309021 -0.16069627 0.95105708
		 0.58778381 -0.16069627 0.80901754 0.809021 -0.16069627 0.58778554 0.9510498 -0.16069627 0.30901718
		 1 -0.16069627 -3.5681769e-017 0.9510498 -0.16069627 -0.309017 0.809021 -0.16069627 -0.5877853
		 0.58778381 -0.16069627 -0.80901706 0.309021 -0.16069627 -0.9510566 0 -0.16069627 -1.000000119209
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 -0.16069627 -0.80901712 -0.809021 -0.16069627 -0.58778536
		 -0.9510498 -0.16069627 -0.30901706 -1 -0.16069627 -3.5681769e-017 -0.9510498 -0.16069627 0.30901706
		 -0.809021 -0.16069627 0.58778542 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718
		 -0.809021 -0.16069627 0.58778542 -0.58778381 -0.16069627 0.8090173 -0.309021 0.39194274 0.95105696
		 -0.309021 -0.16069627 0.95105696 0 0.39194274 1.000000476837 0 -0.16069627 1.000000476837
		 0.309021 0.39194274 0.95105702 0.309021 -0.16069627 0.95105708 0.58778381 0.39194274 0.80901748
		 0.58778381 -0.16069627 0.80901754 0.809021 0.39194274 0.58778554 0.809021 -0.16069627 0.58778554
		 0.9510498 0.39194274 0.30901718 0.9510498 -0.16069627 0.30901718 1 0.39194274 8.7028718e-017
		 1 -0.16069627 -3.5681769e-017 0.9510498 0.39194274 -0.309017 0.9510498 -0.16069627 -0.309017
		 0.809021 0.39194274 -0.5877853 0.809021 -0.16069627 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.58778381 -0.16069627 -0.80901706 0.309021 0.39194274 -0.9510566 0.309021 -0.16069627 -0.9510566
		 0 0.39194274 -1.000000119209 0 -0.16069627 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 0.39194274 -0.80901712 -0.58778381 -0.16069627 -0.80901712
		 -0.809021 0.39194274 -0.58778536 -0.809021 -0.16069627 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -0.9510498 -0.16069627 -0.30901706 -1 0.39194274 8.7028718e-017 -1 -0.16069627 -3.5681769e-017
		 -0.9510498 0.39194274 0.30901703 -0.9510498 -0.16069627 0.30901706;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 48 1 1 49 1
		 2 50 1 3 51 1 4 52 1 5 53 1 6 54 1 7 55 1 8 56 1 9 57 1 10 58 1 11 59 1 12 40 1 13 41 1
		 14 42 1 15 43 1 16 44 1 17 45 1 18 46 1 19 47 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 33 1 61 34 1 60 61 0 62 35 1 61 62 0 63 36 1 62 63 0
		 64 37 1 63 64 0 65 38 1 64 65 0 66 39 1 65 66 0 67 20 1 66 67 0 68 21 1 67 68 0 69 22 1
		 68 69 0 70 23 1 69 70 0 71 24 1 70 71 0 72 25 1 71 72 0 73 26 1 72 73 0 74 27 1 73 74 0
		 75 28 1 74 75 0 76 29 1 75 76 0 77 30 1 76 77 0 78 31 1 77 78 0 79 32 1 78 79 0 79 60 0
		 40 80 0 41 81 0 80 81 0 79 82 0 80 82 1 60 83 0 82 83 0 81 83 1 42 84 0 81 84 0 61 85 0
		 83 85 0 84 85 1 43 86 0 84 86 0 62 87 0 85 87 0 86 87 1 44 88 0 86 88 0 63 89 0 87 89 0
		 88 89 1 45 90 0 88 90 0 64 91 0 89 91 0 90 91 1 46 92 0 90 92 0 65 93 0 91 93 0 92 93 1
		 47 94 0 92 94 0 66 95 0 93 95 0 94 95 1 48 96 0 94 96 0 67 97 0 95 97 0 96 97 1 49 98 0
		 96 98 0 68 99 0;
	setAttr ".ed[166:219]" 97 99 0 98 99 1 50 100 0 98 100 0 69 101 0 99 101 0
		 100 101 1 51 102 0 100 102 0 70 103 0 101 103 0 102 103 1 52 104 0 102 104 0 71 105 0
		 103 105 0 104 105 1 53 106 0 104 106 0 72 107 0 105 107 0 106 107 1 54 108 0 106 108 0
		 73 109 0 107 109 0 108 109 1 55 110 0 108 110 0 74 111 0 109 111 0 110 111 1 56 112 0
		 110 112 0 75 113 0 111 113 0 112 113 1 57 114 0 112 114 0 76 115 0 113 115 0 114 115 1
		 58 116 0 114 116 0 77 117 0 115 117 0 116 117 1 59 118 0 116 118 0 78 119 0 117 119 0
		 118 119 1 118 80 0 119 82 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 40 68 -42
		mu 0 4 1 0 50 52
		f 4 -2 41 69 -43
		mu 0 4 2 1 52 53
		f 4 -3 42 70 -44
		mu 0 4 3 2 53 54
		f 4 -4 43 71 -45
		mu 0 4 4 3 54 55
		f 4 -5 44 72 -46
		mu 0 4 5 4 55 56
		f 4 -6 45 73 -47
		mu 0 4 6 5 56 57
		f 4 -7 46 74 -48
		mu 0 4 7 6 57 58
		f 4 -8 47 75 -49
		mu 0 4 8 7 58 59
		f 4 -9 48 76 -50
		mu 0 4 9 8 59 60
		f 4 -10 49 77 -51
		mu 0 4 10 9 60 61
		f 4 -11 50 78 -52
		mu 0 4 11 10 61 62
		f 4 -12 51 79 -53
		mu 0 4 12 11 62 42
		f 4 -13 52 60 -54
		mu 0 4 13 12 42 43
		f 4 -14 53 61 -55
		mu 0 4 14 13 43 44
		f 4 -15 54 62 -56
		mu 0 4 15 14 44 45
		f 4 -16 55 63 -57
		mu 0 4 16 15 45 46
		f 4 -17 56 64 -58
		mu 0 4 17 16 46 47
		f 4 -18 57 65 -59
		mu 0 4 18 17 47 48
		f 4 -19 58 66 -60
		mu 0 4 19 18 48 49
		f 4 -20 59 67 -41
		mu 0 4 20 19 49 51
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -130 127 131 -133
		mu 0 4 88 84 87 89
		f 4 -135 132 136 -138
		mu 0 4 90 88 89 91
		f 4 -140 137 141 -143
		mu 0 4 92 90 91 93
		f 4 -145 142 146 -148
		mu 0 4 94 92 93 95
		f 4 -150 147 151 -153
		mu 0 4 96 94 95 97
		f 4 -155 152 156 -158
		mu 0 4 98 96 97 99
		f 4 -160 157 161 -163
		mu 0 4 100 98 99 101
		f 4 -165 162 166 -168
		mu 0 4 102 103 104 105
		f 4 -170 167 171 -173
		mu 0 4 106 102 105 107
		f 4 -175 172 176 -178
		mu 0 4 108 106 107 109
		f 4 -180 177 181 -183
		mu 0 4 110 108 109 111
		f 4 -185 182 186 -188
		mu 0 4 112 110 111 113
		f 4 -190 187 191 -193
		mu 0 4 114 112 113 115
		f 4 -195 192 196 -198
		mu 0 4 116 114 115 117
		f 4 -200 197 201 -203
		mu 0 4 118 116 117 119
		f 4 -205 202 206 -208
		mu 0 4 120 118 119 121
		f 4 -210 207 211 -213
		mu 0 4 122 120 121 123
		f 4 -215 212 216 -218
		mu 0 4 124 122 123 125
		f 4 -219 217 219 -125
		mu 0 4 85 124 125 86
		f 4 -83 80 33 -82
		mu 0 4 64 63 34 35
		f 4 -85 81 34 -84
		mu 0 4 65 64 35 36
		f 4 -87 83 35 -86
		mu 0 4 66 65 36 37
		f 4 -89 85 36 -88
		mu 0 4 67 66 37 38
		f 4 -91 87 37 -90
		mu 0 4 68 67 38 39
		f 4 -93 89 38 -92
		mu 0 4 69 68 39 40
		f 4 -95 91 39 -94
		mu 0 4 71 69 40 41
		f 4 -97 93 20 -96
		mu 0 4 72 70 21 22
		f 4 -99 95 21 -98
		mu 0 4 73 72 22 23
		f 4 -101 97 22 -100
		mu 0 4 74 73 23 24
		f 4 -103 99 23 -102
		mu 0 4 75 74 24 25
		f 4 -105 101 24 -104
		mu 0 4 76 75 25 26
		f 4 -107 103 25 -106
		mu 0 4 77 76 26 27
		f 4 -109 105 26 -108
		mu 0 4 78 77 27 28
		f 4 -111 107 27 -110
		mu 0 4 79 78 28 29
		f 4 -113 109 28 -112
		mu 0 4 80 79 29 30
		f 4 -115 111 29 -114
		mu 0 4 81 80 30 31
		f 4 -117 113 30 -116
		mu 0 4 82 81 31 32
		f 4 -119 115 31 -118
		mu 0 4 83 82 32 33
		f 4 -120 117 32 -81
		mu 0 4 63 83 33 34
		f 4 -61 120 122 -122
		mu 0 4 43 42 85 84
		f 4 119 125 -127 -124
		mu 0 4 83 63 87 86
		f 4 -62 121 129 -129
		mu 0 4 44 43 84 88
		f 4 82 130 -132 -126
		mu 0 4 63 64 89 87
		f 4 -63 128 134 -134
		mu 0 4 45 44 88 90
		f 4 84 135 -137 -131
		mu 0 4 64 65 91 89
		f 4 -64 133 139 -139
		mu 0 4 46 45 90 92
		f 4 86 140 -142 -136
		mu 0 4 65 66 93 91
		f 4 -65 138 144 -144
		mu 0 4 47 46 92 94
		f 4 88 145 -147 -141
		mu 0 4 66 67 95 93
		f 4 -66 143 149 -149
		mu 0 4 48 47 94 96
		f 4 90 150 -152 -146
		mu 0 4 67 68 97 95
		f 4 -67 148 154 -154
		mu 0 4 49 48 96 98
		f 4 92 155 -157 -151
		mu 0 4 68 69 99 97
		f 4 -68 153 159 -159
		mu 0 4 51 49 98 100
		f 4 94 160 -162 -156
		mu 0 4 69 71 101 99
		f 4 -69 158 164 -164
		mu 0 4 52 50 103 102
		f 4 96 165 -167 -161
		mu 0 4 70 72 105 104
		f 4 -70 163 169 -169
		mu 0 4 53 52 102 106
		f 4 98 170 -172 -166
		mu 0 4 72 73 107 105
		f 4 -71 168 174 -174
		mu 0 4 54 53 106 108
		f 4 100 175 -177 -171
		mu 0 4 73 74 109 107
		f 4 -72 173 179 -179
		mu 0 4 55 54 108 110
		f 4 102 180 -182 -176
		mu 0 4 74 75 111 109
		f 4 -73 178 184 -184
		mu 0 4 56 55 110 112
		f 4 104 185 -187 -181
		mu 0 4 75 76 113 111
		f 4 -74 183 189 -189
		mu 0 4 57 56 112 114
		f 4 106 190 -192 -186
		mu 0 4 76 77 115 113
		f 4 -75 188 194 -194
		mu 0 4 58 57 114 116
		f 4 108 195 -197 -191
		mu 0 4 77 78 117 115
		f 4 -76 193 199 -199
		mu 0 4 59 58 116 118
		f 4 110 200 -202 -196
		mu 0 4 78 79 119 117
		f 4 -77 198 204 -204
		mu 0 4 60 59 118 120
		f 4 112 205 -207 -201
		mu 0 4 79 80 121 119
		f 4 -78 203 209 -209
		mu 0 4 61 60 120 122
		f 4 114 210 -212 -206
		mu 0 4 80 81 123 121
		f 4 -79 208 214 -214
		mu 0 4 62 61 122 124
		f 4 116 215 -217 -211
		mu 0 4 81 82 125 123
		f 4 -80 213 218 -121
		mu 0 4 42 62 124 85
		f 4 118 123 -220 -216
		mu 0 4 82 83 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPipe6";
	rename -uid "F6B8D007-4E1B-F82C-2C9F-5E9A27170749";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63";
	rename -uid "0062F183-4D96-6AD1-A8D4-3F93A2DF42E1";
	setAttr ".t" -type "double3" -7.8705433841072781 3.8992752859990492 0 ;
	setAttr ".s" -type "double3" 1.046387780456002 1.046387780456002 1.046387780456002 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "001F98B1-47E8-AA47-4071-A083F5B7E488";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube63";
	rename -uid "EFFEE66E-4782-B2F5-C156-89B75E115257";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64";
	rename -uid "8AB2EC7C-4204-23AB-CBBB-B093DCC4FEF1";
	setAttr ".t" -type "double3" -5.3729483044973261 3.8992752859990492 0 ;
	setAttr ".s" -type "double3" 1.046387780456002 1.046387780456002 1.046387780456002 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "FC71ED5A-4AFD-63C6-8172-5AA5048E6909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube64";
	rename -uid "87626D90-4412-7852-3F68-ADA4C7EB586A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66";
	rename -uid "48457916-4473-09E3-D60C-9EB5F2535EF1";
	setAttr ".t" -type "double3" -7.8705433841072781 2.6364142881240005 0 ;
	setAttr ".s" -type "double3" 0.67080916194856188 0.67080916194856188 0.67080916194856188 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "4CB1E2C2-494E-1BAC-9AD5-91A461E7ACB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube66";
	rename -uid "9F4F5BD4-4D32-7A76-F1D5-CF9F3F541179";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67";
	rename -uid "94A26BD7-42B2-4AB1-63D7-C2ADB95ABCEB";
	setAttr ".t" -type "double3" -5.3728328876726401 2.6364142881240005 0 ;
	setAttr ".s" -type "double3" 0.67080916194856188 0.67080916194856188 0.67080916194856188 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "44820380-4E9F-9FD8-4484-B6AACE240C5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube67";
	rename -uid "CE2AA33A-4BB9-DFC9-0972-B6891C317671";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68";
	rename -uid "196D7564-4D36-C570-965D-30932B8DAFAA";
	setAttr ".t" -type "double3" -10.77889330065771 3.2357854517626481 0 ;
	setAttr ".s" -type "double3" 2.0884188461583251 2.0884188461583251 2.0884188461583251 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "61995E2E-4A42-EE2D-EA63-A0B763C51B53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.234375 0.5 0.515625 0.5 0.734375 0.5 0 0.5 1 0.75
		 0.25 0.625 0.375 0.5 0.375 0.375 0.375 0.25 0.25 0.375 0.875 0.25 0 0.5 0.875 0.75
		 0 0.625 0.875 0.4375 0.125 0.4375 0.3125 0.4375 0.625 0.4375 0.9375 0.6875 0.125
		 0.3125 0.125 0.5625 0.3125 0.5625 0.625 0.5625 0.9375 0.5625 0.125 0.5625 0.4375
		 0.4375 0.4375 0.1875 0.125 0.4375 0.8125 0.5625 0.8125 0.8125 0.125 0.4375 0 0.4375
		 1 0.5 0.125 0.4375 0.234375 0.375 0.125 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125
		 0.25 0.4375 0.515625 0.5 0.625 0.4375 0.734375 0.375 0.625 0.125 0.125 0.4375 0.875
		 0.5 0.9375 0.375 0.9375 0.3125 0 0.6875 0 0.625 0.9375 0.75 0.125 0.6875 0.25 0.625
		 0.3125 0.625 0.125 0.25 0.125 0.5625 0.234375 0.5625 0.375 0.5625 0.515625 0.625
		 0.625 0.875 0.125 0.5625 0.734375 0.5625 0.875 0.5625 1 0.5625 0 0.625 0.4375 0.8125
		 0.25 0.5 0.4375 0.375 0.4375 0.1875 0.25 0.1875 0 0.375 0.8125 0.5 0.8125 0.625 0.8125
		 0.8125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt[0:65]" -type "float3"  -0.024655778 -0.31805685 
		0.066439115 0.024655778 -0.31805685 0.066439115 0.051862162 0.15742026 -0.13975124 
		-0.051862162 0.15742026 -0.13975124 0.051862162 0.15742026 0.13975126 -0.051862162 
		0.15742026 0.13975126 -0.024655778 -0.31805685 -0.066439107 0.024655778 -0.31805685 
		-0.066439107 0 0.019677553 -0.17872848 0 0.019677585 0.17872849 0 -0.18031484 -0.084969297 
		0 -0.1803149 0.084969297 -0.089704692 0.019677497 6.4537411e-009 0 -0.15742032 6.4537411e-009 
		0.089704692 0.019677585 6.4537411e-009 -0.042646497 -0.1803149 3.0681733e-009 0 -0.0032180902 
		3.0681733e-009 0.042646497 -0.1803149 3.0681733e-009 -0.079631329 0.019677553 -0.086767443 
		0 0.39339757 0 0 0.39339757 0 0.0015755234 0.019677553 -0.16797426 -0.012814952 -0.15742025 
		6.4537411e-009 0.0015755234 0.019677553 0.16797429 0 0.39339757 0 -0.00074902194 
		-0.18031484 -0.079856634 0.0060923561 -0.0032182094 3.0681733e-009 -0.00074902194 
		-0.18031484 0.079856642 -0.079631329 0.019677553 0.086767465 0 -0.15742025 0.10213058 
		0.079631329 0.019677553 0.086767465 -0.037857525 -0.18031484 -0.041250091 0 -0.0032182094 
		-0.048553891 0.037857525 -0.18031484 -0.041250091 0.00074902194 -0.18031484 0.079856642 
		0 0.39339757 0 -0.0015755234 0.019677553 -0.16797426 0 0.39339757 0 0 -0.15742025 
		-0.10213058 0.012814952 -0.15742025 6.4537411e-009 0.079631329 0.019677553 -0.086767443 
		-0.0015755234 0.019677553 0.16797429 0 0.39339757 0 0.00074902194 -0.18031484 -0.079856634 
		0 0.39339757 0 -0.0060923561 -0.0032182094 3.0681733e-009 0 -0.0032182094 0.048553891 
		-0.037857525 -0.18031484 0.041250095 0.037857525 -0.18031484 0.041250095 0 0.39339757 
		0 0 0.39339757 0 0.0070587615 -0.15742032 -0.095985308 0 0.39339757 0 -0.0033558062 
		-0.0032181346 0.045632366 0 0.39339757 0 0 0.39339757 0 -0.0070587615 -0.15742032 
		-0.095985308 0 0.39339757 0 0.0033558062 -0.0032181346 0.045632366 0 0.39339757 0 
		-0.0070587615 -0.15742032 0.095985338 0.0070587615 -0.15742032 0.095985338 0 0.39339757 
		0 -0.0033558062 -0.0032181346 -0.045632362 0.0033558062 -0.0032181346 -0.045632362 
		0 0.39339757 0;
	setAttr -s 66 ".vt[0:65]"  -0.32686621 -0.39355296 0.32267413 0.32686621 -0.39355296 0.32267413
		 -0.32686621 0.39355296 0.3226741 0.32686621 0.39355296 0.32267413 -0.32686621 0.39355296 -0.32267413
		 0.32686621 0.39355296 -0.32267413 -0.32686621 -0.39355296 -0.3226741 0.32686621 -0.39355296 -0.3226741
		 0 0.53129643 0.41266945 9.3132257e-010 0.53129637 -0.41266942 0 -0.53129643 -0.41266945
		 9.3132257e-010 -0.53129637 0.41266942 0.41424149 0.53129649 0 0 0.70839524 0 -0.41424149 0.53129637 0
		 -0.41424149 -0.53129637 0 1.8626451e-009 -0.7083953 0 0.41424149 -0.53129637 0 0.39098299 0.53129643 0.2003389
		 0.35775656 0 0.35236669 -0.47341883 0 0 0.20348299 0.53129643 0.3878389 0.23670942 0.70839518 0
		 0.20348299 0.53129643 -0.3878389 0.35775656 0 -0.35236669 0.20348299 -0.53129643 -0.3878389
		 0.23670942 -0.70839518 0 0.20348299 -0.53129643 0.3878389 0.39098299 0.53129643 -0.2003389
		 0 0.70839518 -0.23581111 -0.39098299 0.53129643 -0.2003389 -0.39098299 -0.53129643 -0.2003389
		 0 -0.70839518 -0.23581111 0.39098299 -0.53129643 -0.2003389 -0.20348299 -0.53129643 0.3878389
		 0 0 0.47162223 -0.20348299 0.53129643 0.3878389 -0.35775656 0 0.35236669 0 0.70839518 0.23581111
		 -0.23670942 0.70839518 0 -0.39098299 0.53129643 0.2003389 -0.20348299 0.53129643 -0.3878389
		 0 0 -0.47162223 -0.20348299 -0.53129643 -0.3878389 -0.35775656 0 -0.35236669 -0.23670942 -0.70839518 0
		 0 -0.70839518 0.23581111 -0.39098299 -0.53129643 0.2003389 0.39098299 -0.53129643 0.2003389
		 0.47341883 0 0 -0.19683769 0 0.44324446 -0.22341885 0.70839524 0.22162223 -0.19683769 0 -0.44324446
		 -0.22341885 -0.70839524 0.22162223 0.44683766 0 0.19324446 -0.44683769 0 0.19324446
		 0.22341885 0.70839524 0.22162223 0.19683769 0 -0.44324446 0.22341885 -0.70839524 0.22162223
		 0.19683769 0 0.44324446 0.22341885 0.70839524 -0.22162223 -0.22341885 0.70839524 -0.22162223
		 -0.44683766 0 -0.19324446 -0.22341885 -0.70839524 -0.22162223 0.22341885 -0.70839524 -0.22162223
		 0.44683766 0 -0.19324446;
	setAttr -s 128 ".ed[0:127]"  0 34 1 34 11 1 2 36 1 36 8 1 4 41 1 41 9 1
		 6 43 1 43 10 1 0 37 1 37 2 1 1 19 1 19 3 1 2 40 1 40 14 1 3 18 1 18 12 1 4 44 1 44 6 1
		 5 24 1 24 7 1 6 31 1 31 15 1 7 33 1 33 17 1 8 21 1 21 3 1 9 23 1 23 5 1 8 38 1 38 13 1
		 10 25 1 25 7 1 9 42 1 42 10 1 11 27 1 27 1 1 10 32 1 32 16 1 11 35 1 35 8 1 12 28 1
		 28 5 1 13 29 1 29 9 1 12 22 1 22 13 1 14 30 1 30 4 1 13 39 1 39 14 1 15 47 1 47 0 1
		 14 20 1 20 15 1 16 46 1 46 11 1 15 45 1 45 16 1 17 48 1 48 1 1 16 26 1 26 17 1 17 49 1
		 49 12 1 34 50 1 50 37 1 35 50 1 36 50 1 36 51 1 51 40 1 38 51 1 39 51 1 41 52 1 52 44 1
		 42 52 1 43 52 1 45 53 1 53 47 1 46 53 1 34 53 1 48 54 1 54 19 1 49 54 1 18 54 1 47 55 1
		 55 20 1 37 55 1 40 55 1 21 56 1 56 38 1 18 56 1 22 56 1 42 57 1 57 25 1 23 57 1 24 57 1
		 46 58 1 58 27 1 26 58 1 48 58 1 35 59 1 59 21 1 27 59 1 19 59 1 22 60 1 60 29 1 28 60 1
		 23 60 1 39 61 1 61 30 1 29 61 1 41 61 1 31 62 1 62 44 1 20 62 1 30 62 1 43 63 1 63 31 1
		 32 63 1 45 63 1 26 64 1 64 33 1 32 64 1 25 64 1 49 65 1 65 28 1 33 65 1 24 65 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 64 65 -9
		mu 0 4 0 45 29 49
		f 4 1 38 66 -65
		mu 0 4 45 17 47 29
		f 4 -67 39 -4 67
		mu 0 4 29 47 14 48
		f 4 -66 -68 -3 -10
		mu 0 4 49 29 48 4
		f 4 2 68 69 -13
		mu 0 4 4 48 30 52
		f 4 3 28 70 -69
		mu 0 4 48 14 50 30
		f 4 -71 29 48 71
		mu 0 4 30 50 21 51
		f 4 -70 -72 49 -14
		mu 0 4 52 30 51 22
		f 4 4 72 73 -17
		mu 0 4 6 54 31 57
		f 4 5 32 74 -73
		mu 0 4 54 15 55 31
		f 4 -75 33 -8 75
		mu 0 4 31 55 16 56
		f 4 -74 -76 -7 -18
		mu 0 4 57 31 56 10
		f 4 56 76 77 -51
		mu 0 4 24 59 32 61
		f 4 57 54 78 -77
		mu 0 4 59 26 60 32
		f 4 -79 55 -2 79
		mu 0 4 32 60 18 46
		f 4 -78 -80 -1 -52
		mu 0 4 61 32 46 1
		f 4 -60 80 81 -11
		mu 0 4 2 63 33 68
		f 4 -59 62 82 -81
		mu 0 4 63 27 65 33
		f 4 -83 63 -16 83
		mu 0 4 33 65 19 66
		f 4 -82 -84 -15 -12
		mu 0 4 68 33 66 5
		f 4 50 84 85 53
		mu 0 4 25 62 34 69
		f 4 51 8 86 -85
		mu 0 4 62 0 49 34
		f 4 -87 9 12 87
		mu 0 4 34 49 4 53
		f 4 -86 -88 13 52
		mu 0 4 69 34 53 23
		f 4 24 88 89 -29
		mu 0 4 14 70 35 50
		f 4 25 14 90 -89
		mu 0 4 70 5 67 35
		f 4 -91 15 44 91
		mu 0 4 35 67 20 71
		f 4 -90 -92 45 -30
		mu 0 4 50 35 71 21
		f 4 -34 92 93 -31
		mu 0 4 16 55 36 75
		f 4 -33 26 94 -93
		mu 0 4 55 15 72 36
		f 4 -95 27 18 95
		mu 0 4 36 72 8 73
		f 4 -94 -96 19 -32
		mu 0 4 75 36 73 12
		f 4 -56 96 97 -35
		mu 0 4 18 60 37 77
		f 4 -55 60 98 -97
		mu 0 4 60 26 76 37
		f 4 -99 61 58 99
		mu 0 4 37 76 28 64
		f 4 -98 -100 59 -36
		mu 0 4 77 37 64 3
		f 4 -40 100 101 -25
		mu 0 4 14 47 38 70
		f 4 -39 34 102 -101
		mu 0 4 47 17 78 38
		f 4 -103 35 10 103
		mu 0 4 38 78 2 68
		f 4 -102 -104 11 -26
		mu 0 4 70 38 68 5
		f 4 -46 104 105 -43
		mu 0 4 21 71 39 81
		f 4 -45 40 106 -105
		mu 0 4 71 20 79 39
		f 4 -107 41 -28 107
		mu 0 4 39 79 8 72
		f 4 -106 -108 -27 -44
		mu 0 4 81 39 72 15
		f 4 -50 108 109 -47
		mu 0 4 22 51 40 82
		f 4 -49 42 110 -109
		mu 0 4 51 21 81 40
		f 4 -111 43 -6 111
		mu 0 4 40 81 15 54
		f 4 -110 -112 -5 -48
		mu 0 4 82 40 54 6
		f 4 20 112 113 17
		mu 0 4 11 84 41 58
		f 4 21 -54 114 -113
		mu 0 4 84 25 69 41
		f 4 -115 -53 46 115
		mu 0 4 41 69 23 83
		f 4 -114 -116 47 16
		mu 0 4 58 41 83 7
		f 4 6 116 117 -21
		mu 0 4 10 56 42 85
		f 4 7 36 118 -117
		mu 0 4 56 16 86 42
		f 4 -119 37 -58 119
		mu 0 4 42 86 26 59
		f 4 -118 -120 -57 -22
		mu 0 4 85 42 59 24
		f 4 -62 120 121 23
		mu 0 4 28 76 43 87
		f 4 -61 -38 122 -121
		mu 0 4 76 26 86 43
		f 4 -123 -37 30 123
		mu 0 4 43 86 16 75
		f 4 -122 -124 31 22
		mu 0 4 87 43 75 12
		f 4 -64 124 125 -41
		mu 0 4 19 65 44 80
		f 4 -63 -24 126 -125
		mu 0 4 65 27 88 44
		f 4 -127 -23 -20 127
		mu 0 4 44 88 13 74
		f 4 -126 -128 -19 -42
		mu 0 4 80 44 74 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69";
	rename -uid "24C0F71E-456C-8E37-2D85-3F825484A881";
	setAttr ".t" -type "double3" -10.773073951796256 4.9141050669132493 0 ;
	setAttr ".s" -type "double3" 1.4126571695473433 1.4126571695473433 1.4126571695473433 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "E57E638E-4A8E-63C7-DFCA-37A8D58289F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube69";
	rename -uid "50DD9BA9-44F4-9233-0443-CDAB9B9349A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70";
	rename -uid "B48B9A39-4946-0F61-5E9C-ACB9B33A13CC";
	setAttr ".t" -type "double3" -2.7040146959610603 4.9141050669132493 0 ;
	setAttr ".s" -type "double3" 1.4126571695473433 1.4126571695473433 1.4126571695473433 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "1E667BE9-4789-A827-5FBF-F7897DE75000";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25 0.6875 0.0625 0.75 0.0625 0.6875 0.125 0.8125 0.0625
		 0.8125 0.125 0.8125 0.1875 0.75 0.1875 0.6875 0.1875 0.1875 0.0625 0.25 0.0625 0.1875
		 0.125 0.3125 0.0625 0.3125 0.125 0.3125 0.1875 0.25 0.1875 0.1875 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 1.1394475e-007 0.026343198 -0.026343191 ;
	setAttr ".pt[73]" -type "float3" 1.1394475e-007 0.026343198 0.026343191 ;
	setAttr ".pt[74]" -type "float3" 1.1394475e-007 -0.026343198 0.026343191 ;
	setAttr ".pt[75]" -type "float3" 1.1394475e-007 -0.026343198 -0.026343191 ;
	setAttr ".pt[76]" -type "float3" -1.110223e-016 0.026343198 0.026343191 ;
	setAttr ".pt[77]" -type "float3" -1.110223e-016 0.026343198 -0.026343191 ;
	setAttr ".pt[78]" -type "float3" -1.110223e-016 -0.026343198 -0.026343191 ;
	setAttr ".pt[79]" -type "float3" -1.110223e-016 -0.026343198 0.026343191 ;
	setAttr ".pt[160]" -type "float3" -0.063657075 0.046815567 0 ;
	setAttr ".pt[161]" -type "float3" -0.056240663 0.070703447 -0.070703447 ;
	setAttr ".pt[162]" -type "float3" -0.071536966 1.5913708e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.063657075 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[164]" -type "float3" -0.056240663 0.070703447 0.070703447 ;
	setAttr ".pt[165]" -type "float3" -0.063657075 1.5913708e-008 0.046815559 ;
	setAttr ".pt[166]" -type "float3" -0.056240663 -0.070703469 0.070703447 ;
	setAttr ".pt[167]" -type "float3" -0.063657075 -0.046815567 0 ;
	setAttr ".pt[168]" -type "float3" -0.056240663 -0.070703469 -0.070703447 ;
	setAttr ".pt[169]" -type "float3" 0.063657261 0.046815567 0 ;
	setAttr ".pt[170]" -type "float3" 0.056240968 0.070703447 0.070703447 ;
	setAttr ".pt[171]" -type "float3" 0.071537152 1.5913708e-008 1.2432588e-010 ;
	setAttr ".pt[172]" -type "float3" 0.063657261 1.5913708e-008 0.046815559 ;
	setAttr ".pt[173]" -type "float3" 0.056240968 0.070703447 -0.070703447 ;
	setAttr ".pt[174]" -type "float3" 0.063657261 1.5913708e-008 -0.046815559 ;
	setAttr ".pt[175]" -type "float3" 0.056240968 -0.070703469 -0.070703447 ;
	setAttr ".pt[176]" -type "float3" 0.063657261 -0.046815567 0 ;
	setAttr ".pt[177]" -type "float3" 0.056240968 -0.070703469 0.070703447 ;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.25463009 -0.25462949 0.2546297 0.25462937 -0.25462949 0.2546297
		 -0.25463009 0.25463009 0.2546297 0.25462937 0.25463009 0.2546297 -0.25463009 0.25463009 -0.2546297
		 0.25462937 0.25463009 -0.2546297 -0.25463009 -0.25462949 -0.2546297 0.25462937 -0.25462949 -0.2546297
		 -0.32161498 0.32161522 -3.7252912e-009 0.32161427 2.3841858e-007 -0.32161465 -0.32161498 2.3841858e-007 -0.32161465
		 0.32161427 -0.32161438 0 -0.32161498 -0.32161438 3.7252912e-009 0.32161427 2.3841858e-007 0.32161465
		 -0.32161498 2.3841858e-007 0.32161465 0.32161427 0.32161522 0 -0.29947948 0.15104222 -0.29947925
		 0.29947901 0.15104222 -0.29947925 0.17534685 2.3841858e-007 -0.40972227 0.29947901 -0.15104139 -0.29947925
		 0.15104151 -0.29947877 -0.29947925 -0.15104198 -0.29947877 -0.29947922 -0.29947948 -0.15104139 -0.29947922
		 -0.17534757 -0.40972197 0 -0.29947948 -0.29947877 -0.15104169 0.29947901 -0.29947877 -0.1510417
		 0.17534685 -0.40972197 0 0.29947901 -0.29947877 0.1510417 -0.29947948 -0.29947877 0.1510417
		 0.40972185 -0.17534697 0 0.40972185 2.3841858e-007 0.17534724 0.40972185 2.3841858e-007 -0.17534724
		 0.40972185 0.17534757 0 -0.40972257 -0.17534697 0 -0.40972257 2.3841858e-007 -0.17534724
		 -0.40972257 2.3841858e-007 0.17534724 -0.40972257 0.17534757 0 -0.15104198 -0.29947877 0.29947925
		 -0.17534757 2.3841858e-007 0.40972227 -0.29947948 -0.15104139 0.29947925 0.15104151 -0.29947877 0.29947925
		 0.29947901 -0.15104139 0.29947925 0.17534685 2.3841858e-007 0.40972227 0.29947901 0.15104222 0.29947925
		 0.15104151 0.29947972 0.29947925 -0.15104198 0.29947972 0.29947922 -0.29947948 0.15104222 0.29947922
		 -0.17534757 0.40972233 0 -0.29947948 0.29947972 0.15104169 0.29947901 0.29947972 0.1510417
		 0.17534685 0.40972233 0 0.29947901 0.29947972 -0.1510417 0.15104151 0.29947972 -0.29947925
		 -0.15104198 0.29947972 -0.29947925 -0.29947948 0.29947972 -0.1510417 -0.17534757 2.3841858e-007 -0.40972227
		 -0.16319489 -0.16319418 0.38194451 0.16319418 -0.16319418 0.38194451 0.16319418 0.16319489 0.38194451
		 -0.16319489 0.16319489 0.38194451 -0.16319489 0.38194489 0.16319448 0.16319418 0.38194489 0.16319448
		 0.16319418 0.38194489 -0.16319448 -0.16319489 0.38194489 -0.16319448 -0.16319489 0.16319489 -0.38194451
		 0.16319418 0.16319489 -0.38194451 0.16319418 -0.16319418 -0.38194451 -0.16319489 -0.16319418 -0.38194451
		 -0.16319489 -0.38194418 -0.16319448 0.16319418 -0.38194418 -0.16319448 0.16319418 -0.38194418 0.16319448
		 -0.16319489 -0.38194418 0.16319448 0.38194418 -0.16319418 0.16319448 0.38194418 -0.16319418 -0.16319448
		 0.38194418 0.16319489 -0.16319448 0.38194418 0.16319489 0.16319448 -0.38194489 -0.16319418 -0.16319448
		 -0.38194489 -0.16319418 0.16319448 -0.38194489 0.16319489 0.16319448 -0.38194489 0.16319489 -0.16319448
		 -0.081597567 0.16927123 0.39583337 -0.087673903 2.3841858e-007 0.42447925 -0.081597567 -0.1692704 0.39583337
		 -0.075521231 -0.31054664 0.31054688 -0.081597567 -0.39583313 0.16927086 -0.087673903 -0.42447901 9.313228e-010
		 -0.081597567 -0.39583313 -0.16927086 -0.075521231 -0.31054664 -0.31054688 -0.081597567 -0.1692704 -0.39583337
		 -0.087673903 2.3841858e-007 -0.42447925 -0.081597567 0.16927123 -0.39583337 -0.075521231 0.31054735 -0.31054688
		 -0.081597567 0.39583397 -0.16927086 -0.087673903 0.42447972 -9.313228e-010 -0.081597567 0.39583397 0.16927086
		 -0.075521231 0.31054735 0.31054688 0.081596851 0.16927123 0.39583337 0.087673187 2.3841858e-007 0.42447925
		 0.081596851 -0.1692704 0.39583337 0.075520515 -0.31054664 0.31054688 0.081596851 -0.39583313 0.16927086
		 0.087673187 -0.42447901 9.313228e-010 0.081596851 -0.39583313 -0.16927086 0.075520515 -0.31054664 -0.31054688
		 0.081596851 -0.1692704 -0.39583337 0.087673187 2.3841858e-007 -0.42447925 0.081596851 0.16927123 -0.39583337
		 0.075520515 0.31054735 -0.31054688 0.081596851 0.39583397 -0.16927086 0.087673187 0.42447972 -9.313228e-010
		 0.081596851 0.39583397 0.16927086 0.075520515 0.31054735 0.31054688 -0.064693689 -0.26602352 0.26602378
		 -2.3841858e-007 -0.27550447 0.27550474 -2.3841858e-007 -0.1502074 0.35098028 -0.069898844 -0.14500213 0.33908269
		 -2.3841858e-007 2.3841858e-007 0.37626287 -0.075103998 2.3841858e-007 0.36362159
		 -2.3841858e-007 0.150208 0.35098028 -0.069898844 0.14500284 0.33908269 -0.064693689 0.26602411 0.26602378
		 -2.3841858e-007 0.2755053 0.27550474 -2.3841858e-007 0.35098052 0.15020768 -0.069898844 0.33908319 0.14500247
		 -2.3841858e-007 0.37626314 -1.5955978e-009 -0.075103998 0.36362195 -7.9779888e-010
		 -2.3841858e-007 0.35098052 -0.15020768 -0.069898844 0.33908319 -0.14500247 -2.3841858e-007 0.2755053 -0.27550474
		 -0.064693689 0.26602411 -0.26602378 -2.3841858e-007 0.150208 -0.35098028 -0.069898844 0.14500284 -0.33908269
		 -2.3841858e-007 2.3841858e-007 -0.37626287 -0.075103998 2.3841858e-007 -0.36362159
		 -2.3841858e-007 -0.1502074 -0.35098028 -0.069898844 -0.14500213 -0.33908269 -2.3841858e-007 -0.27550447 -0.27550474
		 -0.064693689 -0.26602352 -0.26602378 -2.3841858e-007 -0.35098004 -0.15020768 -0.069898844 -0.33908236 -0.14500247
		 -2.3841858e-007 -0.37626266 1.5955978e-009 -0.075103998 -0.36362135 7.9779888e-010
		 -2.3841858e-007 -0.35098004 0.15020768 -0.069898844 -0.33908236 0.14500247 0.075103521 2.3841858e-007 0.36362159
		 0.069898367 0.14500284 0.33908269 0.069898367 -0.14500213 0.33908269 0.064692974 -0.26602352 0.26602378
		 0.069898367 -0.33908236 0.14500247 0.075103521 -0.36362135 7.9779888e-010 0.069898367 -0.33908236 -0.14500247
		 0.064692974 -0.26602352 -0.26602378 0.069898367 -0.14500213 -0.33908269 0.075103521 2.3841858e-007 -0.36362159
		 0.069898367 0.14500284 -0.33908269 0.064692974 0.26602411 -0.26602378 0.069898367 0.33908319 -0.14500247
		 0.075103521 0.36362195 -7.9779888e-010 0.069898367 0.33908319 0.14500247 0.064692974 0.26602411 0.26602378
		 0.40972185 -0.17534697 0 0.38194418 -0.16319418 0.16319448 0.43923593 2.3841858e-007 0
		 0.40972185 2.3841858e-007 0.17534724 0.38194418 -0.16319418 -0.16319448 0.40972185 2.3841858e-007 -0.17534724;
	setAttr ".vt[166:177]" 0.38194418 0.16319489 -0.16319448 0.40972185 0.17534757 0
		 0.38194418 0.16319489 0.16319448 -0.40972257 -0.17534697 0 -0.38194489 -0.16319418 -0.16319448
		 -0.43923664 2.3841858e-007 -4.656614e-010 -0.40972257 2.3841858e-007 -0.17534724
		 -0.38194489 -0.16319418 0.16319448 -0.40972257 2.3841858e-007 0.17534724 -0.38194489 0.16319489 0.16319448
		 -0.40972257 0.17534757 0 -0.38194489 0.16319489 -0.16319448;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 37 1 37 83 1 40 1 1 2 45 1 45 95 1 44 3 1 4 53 1
		 53 91 1 52 5 1 6 21 1 21 87 1 20 7 1 0 39 1 39 14 1 14 46 1 46 2 1 1 41 1 41 13 1
		 13 43 1 43 3 1 2 48 1 48 8 1 8 54 1 54 4 1 3 49 1 49 15 1 15 51 1 51 5 1 4 16 1 16 10 1
		 10 22 1 22 6 1 5 17 1 17 9 1 9 19 1 19 7 1 6 24 1 24 12 1 12 28 1 28 0 1 7 25 1 25 11 1
		 11 27 1 27 1 1 38 14 1 13 42 1 42 97 1 47 8 1 15 50 1 50 109 1 55 10 1 9 18 1 18 105 1
		 23 12 1 11 26 1 26 101 1 11 29 1 30 13 1 9 31 1 15 32 1 12 33 1 34 10 1 14 35 1 8 36 1
		 37 56 1 56 39 1 38 56 1 40 57 1 57 98 1 41 57 1 42 57 1 42 58 1 58 96 1 43 58 1 44 58 1
		 38 59 1 59 46 1 45 59 1 45 60 1 60 48 1 47 60 1 44 61 1 61 110 1 49 61 1 50 61 1
		 50 62 1 62 108 1 51 62 1 52 62 1 47 63 1 63 54 1 53 63 1 53 64 1 64 16 1 55 64 1
		 52 65 1 65 106 1 17 65 1 18 65 1 18 66 1 66 104 1 19 66 1 20 66 1 55 67 1 67 22 1
		 21 67 1 21 68 1 68 24 1 23 68 1 20 69 1 69 102 1 25 69 1 26 69 1 26 70 1 70 100 1
		 27 70 1 40 70 1 23 71 1 71 28 1 37 71 1 27 72 1 72 41 1 29 72 0 30 72 0 25 73 1 73 29 0
		 19 73 1 31 73 0 31 74 0 74 32 0 17 74 1 51 74 1 30 75 0 75 43 1 32 75 0 49 75 1 24 76 1
		 76 22 1 33 76 0 34 76 0 28 77 1 77 33 0 39 77 1 35 77 0 35 78 0 78 36 0 46 78 1 48 78 1
		 34 79 0 79 16 1 36 79 0 54 79 1 80 59 1 81 38 1 80 81 0 82 56 1 81 82 0 82 83 0 84 71 1
		 83 84 0 85 23 1 84 85 0 86 68 1 85 86 0 86 87 0 88 67 1;
	setAttr ".ed[166:331]" 87 88 0 89 55 1 88 89 0 90 64 1 89 90 0 90 91 0 92 63 1
		 91 92 0 93 47 1 92 93 0 94 60 1 93 94 0 94 95 0 95 80 0 96 97 0 97 98 0 99 40 1 98 99 0
		 99 100 0 100 101 0 101 102 0 103 20 1 102 103 0 103 104 0 104 105 0 105 106 0 107 52 1
		 106 107 0 107 108 0 108 109 0 109 110 0 111 44 1 110 111 0 111 96 0 83 112 0 112 113 1
		 113 114 1 82 115 0 114 115 1 115 112 0 114 116 1 81 117 0 116 117 1 117 115 0 118 116 1
		 80 119 0 118 119 1 119 117 0 95 120 0 120 119 0 121 118 1 120 121 1 121 122 1 94 123 0
		 122 123 1 123 120 0 122 124 1 93 125 0 124 125 1 125 123 0 126 124 1 92 127 0 126 127 1
		 127 125 0 128 126 1 91 129 0 129 128 1 129 127 0 128 130 1 90 131 0 130 131 1 131 129 0
		 130 132 1 89 133 0 132 133 1 133 131 0 134 132 1 88 135 0 134 135 1 135 133 0 136 134 1
		 87 137 0 137 136 1 137 135 0 136 138 1 86 139 0 138 139 1 139 137 0 138 140 1 85 141 0
		 140 141 1 141 139 0 142 140 1 84 143 0 142 143 1 143 141 0 113 142 1 112 143 0 97 144 0
		 144 116 1 96 145 0 145 144 0 145 118 1 98 146 0 146 114 1 144 146 0 99 147 0 113 147 1
		 146 147 0 100 148 0 148 142 1 147 148 0 101 149 0 149 140 1 148 149 0 102 150 0 150 138 1
		 149 150 0 103 151 0 136 151 1 150 151 0 104 152 0 152 134 1 151 152 0 105 153 0 153 132 1
		 152 153 0 106 154 0 154 130 1 153 154 0 107 155 0 128 155 1 154 155 0 108 156 0 156 126 1
		 155 156 0 109 157 0 157 124 1 156 157 0 110 158 0 158 122 1 157 158 0 111 159 0 121 159 1
		 158 159 0 159 145 0 29 160 0 72 161 0 160 161 0 160 162 1 30 163 0 162 163 1 163 161 0
		 73 164 0 164 160 0 31 165 0 165 164 0 165 162 1 74 166 0 165 166 0 32 167 0 166 167 0
		 167 162 1 75 168 0 167 168 0 163 168 0;
	setAttr ".ed[332:351]" 33 169 0 76 170 0 169 170 0 169 171 1 34 172 0 171 172 1
		 172 170 0 77 173 0 173 169 0 35 174 0 174 173 0 174 171 1 78 175 0 174 175 0 36 176 0
		 175 176 0 176 171 1 79 177 0 176 177 0 172 177 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 201 202 204 205
		mu 0 4 160 25 65 159
		f 4 -205 206 208 209
		mu 0 4 159 65 33 161
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 182 67 68 183
		mu 0 4 145 68 40 144
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 181
		mu 0 4 144 40 71 143
		f 4 -47 71 72 180
		mu 0 4 143 71 41 142
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 199 -73 -75 -198
		mu 0 4 158 142 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -209 -211 212 213
		mu 0 4 161 33 74 162
		f 4 215 -213 -217 -218
		mu 0 4 163 162 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 217 218 220 221
		mu 0 4 163 28 77 164
		f 4 -221 222 224 225
		mu 0 4 164 77 34 165
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 197 81 82 198
		mu 0 4 158 73 44 157
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 196
		mu 0 4 157 44 83 156
		f 4 -50 85 86 195
		mu 0 4 156 83 45 155
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -193 194
		mu 0 4 155 45 86 154
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -225 -227 228 229
		mu 0 4 165 34 87 166
		f 4 -229 -231 -233 233
		mu 0 4 166 87 32 167
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 232 234 236 237
		mu 0 4 167 32 91 168
		f 4 -237 238 240 241
		mu 0 4 168 91 35 169
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 192 95 96 193
		mu 0 4 154 86 48 153
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 191
		mu 0 4 153 48 97 152
		f 4 -53 99 100 190
		mu 0 4 152 97 49 151
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -188 189
		mu 0 4 151 49 100 150
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -241 -243 244 245
		mu 0 4 169 35 101 170
		f 4 -245 -247 -249 249
		mu 0 4 170 101 18 171
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 248 250 252 253
		mu 0 4 171 18 105 172
		f 4 -253 254 256 257
		mu 0 4 172 105 36 173
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 187 109 110 188
		mu 0 4 150 100 52 149
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 186
		mu 0 4 149 52 111 148
		f 4 -56 113 114 185
		mu 0 4 148 111 53 147
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -183 184
		mu 0 4 147 53 69 146
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -257 -259 260 261
		mu 0 4 173 36 114 174
		f 4 -261 -263 -202 263
		mu 0 4 174 114 26 175
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 120 121 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 122 -121
		mu 0 4 113 22 117 55
		f 4 -315 315 317 318
		mu 0 4 193 194 37 195
		f 4 -122 -124 57 -18
		mu 0 4 70 55 118 27
		f 4 -42 124 125 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 126 -125
		mu 0 4 110 13 99 56
		f 4 -127 -35 58 127
		mu 0 4 56 99 17 119
		f 4 -321 -323 323 -316
		mu 0 4 194 196 197 37
		f 4 -324 325 327 328
		mu 0 4 37 197 198 199
		f 4 -59 -34 130 -129
		mu 0 4 119 17 96 57
		f 4 -131 -33 -28 131
		mu 0 4 57 96 9 85
		f 4 -130 -132 -27 59
		mu 0 4 120 57 85 31
		f 4 -58 132 133 -19
		mu 0 4 27 118 58 72
		f 4 -318 -329 330 -332
		mu 0 4 195 37 199 200
		f 4 -135 -60 -26 135
		mu 0 4 58 120 31 82
		f 4 -134 -136 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 136 137 31
		mu 0 4 11 108 59 104
		f 4 37 60 138 -137
		mu 0 4 108 24 121 59
		f 4 -335 335 337 338
		mu 0 4 201 202 38 203
		f 4 -138 -140 61 30
		mu 0 4 104 59 122 20
		f 4 38 140 141 -61
		mu 0 4 24 116 60 121
		f 4 39 12 142 -141
		mu 0 4 116 0 67 60
		f 4 -143 13 62 143
		mu 0 4 60 67 29 123
		f 4 -341 -343 343 -336
		mu 0 4 202 204 205 38
		f 4 -344 345 347 348
		mu 0 4 38 205 206 207
		f 4 -63 14 146 -145
		mu 0 4 123 29 76 61
		f 4 -147 15 20 147
		mu 0 4 61 76 4 80
		f 4 -146 -148 21 63
		mu 0 4 124 61 80 15
		f 4 -62 148 149 29
		mu 0 4 20 122 62 94
		f 4 -338 -349 350 -352
		mu 0 4 203 38 207 208
		f 4 -151 -64 22 151
		mu 0 4 62 124 15 90
		f 4 -150 -152 23 28
		mu 0 4 94 62 90 7
		f 4 -154 -155 152 -76
		mu 0 4 66 126 125 42
		f 4 -156 -157 153 66
		mu 0 4 39 127 126 66
		f 4 1 -158 155 -65
		mu 0 4 63 128 127 39
		f 4 -159 -160 -2 119
		mu 0 4 54 130 129 64
		f 4 -161 -162 158 -118
		mu 0 4 106 131 130 54
		f 4 -163 -164 160 108
		mu 0 4 51 132 131 106
		f 4 10 -165 162 -107
		mu 0 4 102 133 132 51
		f 4 -166 -167 -11 105
		mu 0 4 50 134 133 102
		f 4 -168 -169 165 -104
		mu 0 4 92 135 134 50
		f 4 -170 -171 167 94
		mu 0 4 47 136 135 92
		f 4 7 -172 169 -93
		mu 0 4 88 137 136 47
		f 4 -173 -174 -8 91
		mu 0 4 46 138 137 88
		f 4 -175 -176 172 -90
		mu 0 4 78 139 138 46
		f 4 -177 -178 174 80
		mu 0 4 43 140 139 78
		f 4 4 -179 176 -79
		mu 0 4 75 141 140 43
		f 4 -153 -180 -5 77
		mu 0 4 42 125 141 75
		f 4 -266 -268 268 210
		mu 0 4 33 176 177 74
		f 4 -271 -272 265 -207
		mu 0 4 65 178 176 33
		f 4 273 -275 270 -203
		mu 0 4 25 179 178 65
		f 4 -277 -278 -274 262
		mu 0 4 114 180 181 26
		f 4 -280 -281 276 258
		mu 0 4 36 182 180 114
		f 4 -283 -284 279 -255
		mu 0 4 105 183 182 36
		f 4 285 -287 282 -251
		mu 0 4 18 184 183 105
		f 4 -289 -290 -286 246
		mu 0 4 101 185 184 18
		f 4 -292 -293 288 242
		mu 0 4 35 186 185 101
		f 4 -295 -296 291 -239
		mu 0 4 91 187 186 35
		f 4 297 -299 294 -235
		mu 0 4 32 188 187 91
		f 4 -301 -302 -298 230
		mu 0 4 87 189 188 32
		f 4 -304 -305 300 226
		mu 0 4 34 190 189 87
		f 4 -307 -308 303 -223
		mu 0 4 77 191 190 34
		f 4 309 -311 306 -219
		mu 0 4 28 192 191 77
		f 4 -269 -312 -310 216
		mu 0 4 74 177 192 28
		f 4 157 200 -206 -204
		mu 0 4 127 128 160 159
		f 4 156 203 -210 -208
		mu 0 4 126 127 159 161
		f 4 154 207 -214 -212
		mu 0 4 125 126 161 162
		f 4 179 211 -216 -215
		mu 0 4 141 125 162 163
		f 4 178 214 -222 -220
		mu 0 4 140 141 163 164
		f 4 177 219 -226 -224
		mu 0 4 139 140 164 165
		f 4 175 223 -230 -228
		mu 0 4 138 139 165 166
		f 4 173 227 -234 -232
		mu 0 4 137 138 166 167
		f 4 171 231 -238 -236
		mu 0 4 136 137 167 168
		f 4 170 235 -242 -240
		mu 0 4 135 136 168 169
		f 4 168 239 -246 -244
		mu 0 4 134 135 169 170
		f 4 166 243 -250 -248
		mu 0 4 133 134 170 171
		f 4 164 247 -254 -252
		mu 0 4 132 133 171 172
		f 4 163 251 -258 -256
		mu 0 4 131 132 172 173
		f 4 161 255 -262 -260
		mu 0 4 130 131 173 174
		f 4 159 259 -264 -201
		mu 0 4 129 130 174 175
		f 4 -181 266 267 -265
		mu 0 4 143 142 177 176
		f 4 -182 264 271 -270
		mu 0 4 144 143 176 178
		f 4 -184 269 274 -273
		mu 0 4 145 144 178 179
		f 4 -185 272 277 -276
		mu 0 4 147 146 181 180
		f 4 -186 275 280 -279
		mu 0 4 148 147 180 182
		f 4 -187 278 283 -282
		mu 0 4 149 148 182 183
		f 4 -189 281 286 -285
		mu 0 4 150 149 183 184
		f 4 -190 284 289 -288
		mu 0 4 151 150 184 185
		f 4 -191 287 292 -291
		mu 0 4 152 151 185 186
		f 4 -192 290 295 -294
		mu 0 4 153 152 186 187
		f 4 -194 293 298 -297
		mu 0 4 154 153 187 188
		f 4 -195 296 301 -300
		mu 0 4 155 154 188 189
		f 4 -196 299 304 -303
		mu 0 4 156 155 189 190
		f 4 -197 302 307 -306
		mu 0 4 157 156 190 191
		f 4 -199 305 310 -309
		mu 0 4 158 157 191 192
		f 4 -200 308 311 -267
		mu 0 4 142 158 192 177
		f 4 -123 312 314 -314
		mu 0 4 55 117 194 193
		f 4 123 313 -319 -317
		mu 0 4 118 55 193 195
		f 4 -126 319 320 -313
		mu 0 4 117 56 196 194
		f 4 -128 321 322 -320
		mu 0 4 56 119 197 196
		f 4 128 324 -326 -322
		mu 0 4 119 57 198 197
		f 4 129 326 -328 -325
		mu 0 4 57 120 199 198
		f 4 134 329 -331 -327
		mu 0 4 120 58 200 199
		f 4 -133 316 331 -330
		mu 0 4 58 118 195 200
		f 4 -139 332 334 -334
		mu 0 4 59 121 202 201
		f 4 139 333 -339 -337
		mu 0 4 122 59 201 203
		f 4 -142 339 340 -333
		mu 0 4 121 60 204 202
		f 4 -144 341 342 -340
		mu 0 4 60 123 205 204
		f 4 144 344 -346 -342
		mu 0 4 123 61 206 205
		f 4 145 346 -348 -345
		mu 0 4 61 124 207 206
		f 4 150 349 -351 -347
		mu 0 4 124 62 208 207
		f 4 -149 336 351 -350
		mu 0 4 62 122 203 208;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube70";
	rename -uid "0AF20AB8-4670-BC4E-95AE-25A623BB5886";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 193 ".uvst[0].uvsp[0:192]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.46875 0.1875 0.46875 0.125 0.46875 0.0625 0.46875 0 0.46875
		 1 0.46875 0.9375 0.46875 0.875 0.46875 0.8125 0.46875 0.75 0.46875 0.6875 0.46875
		 0.625 0.46875 0.5625 0.46875 0.5 0.46875 0.4375 0.46875 0.375 0.46875 0.3125 0.46875
		 0.25 0.53125 0.1875 0.53125 0.125 0.53125 0.0625 0.53125 0 0.53125 1 0.53125 0.9375
		 0.53125 0.875 0.53125 0.8125 0.53125 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625
		 0.53125 0.5 0.53125 0.4375 0.53125 0.375 0.53125 0.3125 0.53125 0.25 0.46875 0.0625
		 0.46875 0 0.46875 0.125 0.46875 0.1875 0.46875 0.25 0.46875 0.3125 0.46875 0.375
		 0.46875 0.4375 0.46875 0.5 0.46875 0.5625 0.46875 0.625 0.46875 0.6875 0.46875 0.75
		 0.46875 0.8125 0.46875 0.875 0.46875 0.9375 0.46875 1 0.53125 0.125 0.53125 0.1875
		 0.53125 0.0625 0.53125 0 0.53125 0.9375 0.53125 1 0.53125 0.875 0.53125 0.8125 0.53125
		 0.75 0.53125 0.6875 0.53125 0.625 0.53125 0.5625 0.53125 0.5 0.53125 0.4375 0.53125
		 0.375 0.53125 0.3125 0.53125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[114:161]" -type "float3"  0.010827435 0.044523135 -0.044523135 
		2.1363817e-009 0.046109919 -0.046109919 2.1363817e-009 0.025139544 -0.058741946 0.011698601 
		0.024268361 -0.0567507 2.1363817e-009 3.4288185e-017 -0.06297335 0.012569774 3.4288185e-017 
		-0.060857665 2.1363817e-009 -0.025139544 -0.058741946 0.011698601 -0.024268379 -0.0567507 
		0.010827435 -0.044523176 -0.044523135 2.1363817e-009 -0.046109978 -0.046109919 2.1363817e-009 
		-0.058741946 -0.025139548 0.011698601 -0.056750715 -0.024268379 2.1363817e-009 -0.062973388 
		2.6704772e-010 0.012569774 -0.060857676 1.3352386e-010 2.1363817e-009 -0.058741946 
		0.025139548 0.011698601 -0.056750715 0.024268379 2.1363817e-009 -0.046109978 0.046109919 
		0.010827435 -0.044523176 0.044523135 2.1363817e-009 -0.025139544 0.058741946 0.011698601 
		-0.024268379 0.0567507 2.1363817e-009 3.4288185e-017 0.06297335 0.012569774 3.4288185e-017 
		0.060857665 2.1363817e-009 0.025139544 0.058741946 0.011698601 0.024268361 0.0567507 
		2.1363817e-009 0.046109919 0.046109919 0.010827435 0.044523135 0.044523135 2.1363817e-009 
		0.058741946 0.025139548 0.011698601 0.0567507 0.024268379 2.1363817e-009 0.062973388 
		-2.6704772e-010 0.012569774 0.060857665 -1.3352386e-010 2.1363817e-009 0.058741946 
		-0.025139548 0.011698601 0.0567507 -0.024268379 -0.012569774 3.4288185e-017 -0.060857665 
		-0.011698605 -0.024268379 -0.0567507 -0.011698605 0.024268361 -0.0567507 -0.010827439 
		0.044523135 -0.044523135 -0.011698605 0.0567507 -0.024268379 -0.012569774 0.060857665 
		-1.3352386e-010 -0.011698605 0.0567507 0.024268379 -0.010827439 0.044523135 0.044523135 
		-0.011698605 0.024268361 0.0567507 -0.012569774 3.4288185e-017 0.060857665 -0.011698605 
		-0.024268379 0.0567507 -0.010827439 -0.044523176 0.044523135 -0.011698605 -0.056750715 
		0.024268379 -0.012569774 -0.060857676 1.3352386e-010 -0.011698605 -0.056750715 -0.024268379 
		-0.010827439 -0.044523176 -0.044523135;
	setAttr -s 162 ".vt[0:161]"  -0.25462973 -0.25462961 0.25462967 0.25462964 -0.25462961 0.25462967
		 -0.25462973 0.25462985 0.25462967 0.25462964 0.25462985 0.25462967 -0.25462973 0.25462985 -0.25462967
		 0.25462964 0.25462985 -0.25462967 -0.25462973 -0.25462961 -0.25462967 0.25462964 -0.25462961 -0.25462967
		 -0.32161468 0.32161498 -3.7252907e-009 0.32161456 1.1920929e-007 -0.32161462 -0.32161468 1.1920929e-007 -0.32161462
		 0.32161456 -0.3216145 0 -0.32161468 -0.3216145 3.7252907e-009 0.32161456 1.1920929e-007 0.32161462
		 -0.32161468 1.1920929e-007 0.32161462 0.32161456 0.32161498 0 0.43923616 1.1920929e-007 0
		 -0.43923622 1.1920929e-007 -4.6566134e-010 -0.29947925 0.15104198 -0.29947922 0.29947919 0.15104198 -0.29947922
		 0.17534715 1.1920929e-007 -0.40972224 0.29947919 -0.15104151 -0.29947922 0.15104166 -0.29947901 -0.29947922
		 -0.15104175 -0.29947901 -0.29947919 -0.29947925 -0.15104151 -0.29947919 -0.17534727 -0.40972209 0
		 -0.29947925 -0.29947901 -0.15104167 0.29947919 -0.29947901 -0.15104169 0.17534715 -0.40972209 0
		 0.29947919 -0.29947901 0.15104169 -0.29947925 -0.29947901 0.15104169 0.40972221 -0.17534709 0
		 0.40972221 1.1920929e-007 0.17534722 0.40972221 1.1920929e-007 -0.17534722 0.40972221 0.17534733 0
		 -0.40972227 -0.17534709 0 -0.40972227 1.1920929e-007 -0.17534722 -0.40972227 1.1920929e-007 0.17534722
		 -0.40972227 0.17534733 0 -0.15104175 -0.29947901 0.29947922 -0.17534727 1.1920929e-007 0.40972224
		 -0.29947925 -0.15104151 0.29947922 0.15104166 -0.29947901 0.29947922 0.29947919 -0.15104151 0.29947922
		 0.17534715 1.1920929e-007 0.40972224 0.29947919 0.15104198 0.29947922 0.15104166 0.29947948 0.29947922
		 -0.15104175 0.29947948 0.29947919 -0.29947925 0.15104198 0.29947919 -0.17534727 0.40972233 0
		 -0.29947925 0.29947948 0.15104167 0.29947919 0.29947948 0.15104169 0.17534715 0.40972233 0
		 0.29947919 0.29947948 -0.15104169 0.15104166 0.29947948 -0.29947922 -0.15104175 0.29947948 -0.29947922
		 -0.29947925 0.29947948 -0.15104169 -0.17534727 1.1920929e-007 -0.40972224 -0.16319454 -0.1631943 0.38194448
		 0.16319445 -0.1631943 0.38194448 0.16319445 0.16319466 0.38194448 -0.16319454 0.16319466 0.38194448
		 -0.16319454 0.38194466 0.16319446 0.16319445 0.38194466 0.16319446 0.16319445 0.38194466 -0.16319446
		 -0.16319454 0.38194466 -0.16319446 -0.16319454 0.16319466 -0.38194448 0.16319445 0.16319466 -0.38194448
		 0.16319445 -0.1631943 -0.38194448 -0.16319454 -0.1631943 -0.38194448 -0.16319454 -0.3819443 -0.16319446
		 0.16319445 -0.3819443 -0.16319446 0.16319445 -0.3819443 0.16319446 -0.16319454 -0.3819443 0.16319446
		 0.38194442 -0.1631943 0.16319446 0.38194442 -0.1631943 -0.16319446 0.38194442 0.16319466 -0.16319446
		 0.38194442 0.16319466 0.16319446 -0.38194454 -0.1631943 -0.16319446 -0.38194454 -0.1631943 0.16319446
		 -0.38194454 0.16319466 0.16319446 -0.38194454 0.16319466 -0.16319446 -0.081597269 0.16927099 0.39583334
		 -0.087673664 1.1920929e-007 0.42447922 -0.081597269 -0.16927063 0.39583334 -0.075520873 -0.31054676 0.31054688
		 -0.081597269 -0.39583325 0.16927084 -0.087673664 -0.42447913 9.3132269e-010 -0.081597269 -0.39583325 -0.16927084
		 -0.075520873 -0.31054676 -0.31054688 -0.081597269 -0.16927063 -0.39583334 -0.087673664 1.1920929e-007 -0.42447922
		 -0.081597269 0.16927099 -0.39583334 -0.075520873 0.31054711 -0.31054688 -0.081597269 0.39583373 -0.16927084
		 -0.087673664 0.42447948 -9.3132269e-010 -0.081597269 0.39583373 0.16927084 -0.075520873 0.31054711 0.31054688
		 0.081597209 0.16927099 0.39583334 0.087673575 1.1920929e-007 0.42447922 0.081597209 -0.16927063 0.39583334
		 0.075520813 -0.31054676 0.31054688 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010
		 0.081597209 -0.39583325 -0.16927084 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334
		 0.087673575 1.1920929e-007 -0.42447922 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688
		 0.081597209 0.39583373 -0.16927084 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084
		 0.075520813 0.31054711 0.31054688 -0.075520873 -0.31054676 0.31054688 -5.9604645e-008 -0.3216145 0.32161462
		 -5.9604645e-008 -0.17534709 0.40972224 -0.081597269 -0.16927063 0.39583334 -5.9604645e-008 1.1920929e-007 0.43923619
		 -0.087673664 1.1920929e-007 0.42447922 -5.9604645e-008 0.17534733 0.40972224 -0.081597269 0.16927099 0.39583334
		 -0.075520873 0.31054711 0.31054688 -5.9604645e-008 0.32161498 0.32161462 -5.9604645e-008 0.40972233 0.17534722
		 -0.081597269 0.39583373 0.16927084 -5.9604645e-008 0.4392364 -1.8626454e-009 -0.087673664 0.42447948 -9.3132269e-010
		 -5.9604645e-008 0.40972233 -0.17534722 -0.081597269 0.39583373 -0.16927084 -5.9604645e-008 0.32161498 -0.32161462
		 -0.075520873 0.31054711 -0.31054688 -5.9604645e-008 0.17534733 -0.40972224 -0.081597269 0.16927099 -0.39583334
		 -5.9604645e-008 1.1920929e-007 -0.43923619 -0.087673664 1.1920929e-007 -0.42447922
		 -5.9604645e-008 -0.17534709 -0.40972224 -0.081597269 -0.16927063 -0.39583334 -5.9604645e-008 -0.3216145 -0.32161462
		 -0.075520873 -0.31054676 -0.31054688 -5.9604645e-008 -0.40972209 -0.17534722 -0.081597269 -0.39583325 -0.16927084
		 -5.9604645e-008 -0.43923616 1.8626454e-009 -0.087673664 -0.42447913 9.3132269e-010
		 -5.9604645e-008 -0.40972209 0.17534722 -0.081597269 -0.39583325 0.16927084 0.087673575 1.1920929e-007 0.42447922
		 0.081597209 0.16927099 0.39583334 0.081597209 -0.16927063 0.39583334 0.075520813 -0.31054676 0.31054688
		 0.081597209 -0.39583325 0.16927084 0.087673575 -0.42447913 9.3132269e-010 0.081597209 -0.39583325 -0.16927084
		 0.075520813 -0.31054676 -0.31054688 0.081597209 -0.16927063 -0.39583334 0.087673575 1.1920929e-007 -0.42447922
		 0.081597209 0.16927099 -0.39583334 0.075520813 0.31054711 -0.31054688 0.081597209 0.39583373 -0.16927084
		 0.087673575 0.42447948 -9.3132269e-010 0.081597209 0.39583373 0.16927084 0.075520813 0.31054711 0.31054688;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 39 1 39 85 1 42 1 1 2 47 1 47 97 1 46 3 1 4 55 1
		 55 93 1 54 5 1 6 23 1 23 89 1 22 7 1 0 41 1 41 14 1 14 48 1 48 2 1 1 43 1 43 13 1
		 13 45 1 45 3 1 2 50 1 50 8 1 8 56 1 56 4 1 3 51 1 51 15 1 15 53 1 53 5 1 4 18 1 18 10 1
		 10 24 1 24 6 1 5 19 1 19 9 1 9 21 1 21 7 1 6 26 1 26 12 1 12 30 1 30 0 1 7 27 1 27 11 1
		 11 29 1 29 1 1 40 14 1 13 44 1 44 99 1 49 8 1 15 52 1 52 111 1 57 10 1 9 20 1 20 107 1
		 25 12 1 11 28 1 28 103 1 11 31 1 31 16 1 16 32 1 32 13 1 9 33 1 33 16 1 15 34 1 34 16 1
		 12 35 1 35 17 1 17 36 1 36 10 1 14 37 1 37 17 1 8 38 1 38 17 1 39 58 1 58 41 1 40 58 1
		 42 59 1 59 100 1 43 59 1 44 59 1 44 60 1 60 98 1 45 60 1 46 60 1 40 61 1 61 48 1
		 47 61 1 47 62 1 62 50 1 49 62 1 46 63 1 63 112 1 51 63 1 52 63 1 52 64 1 64 110 1
		 53 64 1 54 64 1 49 65 1 65 56 1 55 65 1 55 66 1 66 18 1 57 66 1 54 67 1 67 108 1
		 19 67 1 20 67 1 20 68 1 68 106 1 21 68 1 22 68 1 57 69 1 69 24 1 23 69 1 23 70 1
		 70 26 1 25 70 1 22 71 1 71 104 1 27 71 1 28 71 1 28 72 1 72 102 1 29 72 1 42 72 1
		 25 73 1 73 30 1 39 73 1 29 74 1 74 43 1 31 74 1 32 74 1 27 75 1 75 31 1 21 75 1 33 75 1
		 33 76 1 76 34 1 19 76 1 53 76 1 32 77 1 77 45 1 34 77 1 51 77 1 26 78 1 78 24 1 35 78 1
		 36 78 1 30 79 1 79 35 1 41 79 1 37 79 1 37 80 1 80 38 1 48 80 1 50 80 1 36 81 1 81 18 1
		 38 81 1 56 81 1 82 61 1 83 40 1 82 83 0 84 58 1 83 84 0 84 85 0;
	setAttr ".ed[166:319]" 86 73 1 85 86 0 87 25 1 86 87 0 88 70 1 87 88 0 88 89 0
		 90 69 1 89 90 0 91 57 1 90 91 0 92 66 1 91 92 0 92 93 0 94 65 1 93 94 0 95 49 1 94 95 0
		 96 62 1 95 96 0 96 97 0 97 82 0 98 99 0 99 100 0 101 42 1 100 101 0 101 102 0 102 103 0
		 103 104 0 105 22 1 104 105 0 105 106 0 106 107 0 107 108 0 109 54 1 108 109 0 109 110 0
		 110 111 0 111 112 0 113 46 1 112 113 0 113 98 0 85 114 0 114 115 1 115 116 1 84 117 0
		 116 117 1 117 114 0 116 118 1 83 119 0 118 119 1 119 117 0 120 118 1 82 121 0 120 121 1
		 121 119 0 97 122 0 122 121 0 123 120 1 122 123 1 123 124 1 96 125 0 124 125 1 125 122 0
		 124 126 1 95 127 0 126 127 1 127 125 0 128 126 1 94 129 0 128 129 1 129 127 0 130 128 1
		 93 131 0 131 130 1 131 129 0 130 132 1 92 133 0 132 133 1 133 131 0 132 134 1 91 135 0
		 134 135 1 135 133 0 136 134 1 90 137 0 136 137 1 137 135 0 138 136 1 89 139 0 139 138 1
		 139 137 0 138 140 1 88 141 0 140 141 1 141 139 0 140 142 1 87 143 0 142 143 1 143 141 0
		 144 142 1 86 145 0 144 145 1 145 143 0 115 144 1 114 145 0 99 146 0 146 118 1 98 147 0
		 147 146 0 147 120 1 100 148 0 148 116 1 146 148 0 101 149 0 115 149 1 148 149 0 102 150 0
		 150 144 1 149 150 0 103 151 0 151 142 1 150 151 0 104 152 0 152 140 1 151 152 0 105 153 0
		 138 153 1 152 153 0 106 154 0 154 136 1 153 154 0 107 155 0 155 134 1 154 155 0 108 156 0
		 156 132 1 155 156 0 109 157 0 130 157 1 156 157 0 110 158 0 158 128 1 157 158 0 111 159 0
		 159 126 1 158 159 0 112 160 0 160 124 1 159 160 0 113 161 0 123 161 1 160 161 0 161 147 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 0 72 73 -13
		mu 0 4 0 63 39 67
		f 4 209 210 212 213
		mu 0 4 160 25 65 159
		f 4 -213 214 216 217
		mu 0 4 159 65 33 161
		f 4 -74 -75 44 -14
		mu 0 4 67 39 66 29
		f 4 190 75 76 191
		mu 0 4 145 68 40 144
		f 4 2 16 77 -76
		mu 0 4 68 2 70 40
		f 4 -78 17 45 78
		mu 0 4 40 70 27 71
		f 4 -77 -79 46 189
		mu 0 4 144 40 71 143
		f 4 -47 79 80 188
		mu 0 4 143 71 41 142
		f 4 -46 18 81 -80
		mu 0 4 71 27 72 41
		f 4 -82 19 -6 82
		mu 0 4 41 72 5 73
		f 4 207 -81 -83 -206
		mu 0 4 158 142 41 73
		f 4 -45 83 84 -15
		mu 0 4 29 66 42 76
		f 4 -217 -219 220 221
		mu 0 4 161 33 74 162
		f 4 223 -221 -225 -226
		mu 0 4 163 162 74 28
		f 4 -85 -86 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 86 87 -21
		mu 0 4 4 75 43 79
		f 4 225 226 228 229
		mu 0 4 163 28 77 164
		f 4 -229 230 232 233
		mu 0 4 164 77 34 165
		f 4 -88 -89 47 -22
		mu 0 4 79 43 78 14
		f 4 205 89 90 206
		mu 0 4 158 73 44 157
		f 4 5 24 91 -90
		mu 0 4 73 5 81 44
		f 4 -92 25 48 92
		mu 0 4 44 81 30 83
		f 4 -91 -93 49 204
		mu 0 4 157 44 83 156
		f 4 -50 93 94 203
		mu 0 4 156 83 45 155
		f 4 -49 26 95 -94
		mu 0 4 83 30 84 45
		f 4 -96 27 -9 96
		mu 0 4 45 84 8 86
		f 4 -95 -97 -201 202
		mu 0 4 155 45 86 154
		f 4 -48 97 98 -23
		mu 0 4 14 78 46 89
		f 4 -233 -235 236 237
		mu 0 4 165 34 87 166
		f 4 -237 -239 -241 241
		mu 0 4 166 87 32 167
		f 4 -99 -100 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 100 101 -29
		mu 0 4 6 88 47 93
		f 4 240 242 244 245
		mu 0 4 167 32 91 168
		f 4 -245 246 248 249
		mu 0 4 168 91 35 169
		f 4 -102 -103 50 -30
		mu 0 4 93 47 92 19
		f 4 200 103 104 201
		mu 0 4 154 86 48 153
		f 4 8 32 105 -104
		mu 0 4 86 8 95 48
		f 4 -106 33 51 106
		mu 0 4 48 95 16 97
		f 4 -105 -107 52 199
		mu 0 4 153 48 97 152
		f 4 -53 107 108 198
		mu 0 4 152 97 49 151
		f 4 -52 34 109 -108
		mu 0 4 97 16 98 49
		f 4 -110 35 -12 110
		mu 0 4 49 98 12 100
		f 4 -109 -111 -196 197
		mu 0 4 151 49 100 150
		f 4 -51 111 112 -31
		mu 0 4 19 92 50 103
		f 4 -249 -251 252 253
		mu 0 4 169 35 101 170
		f 4 -253 -255 -257 257
		mu 0 4 170 101 18 171
		f 4 -113 -114 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 114 115 -37
		mu 0 4 10 102 51 107
		f 4 256 258 260 261
		mu 0 4 171 18 105 172
		f 4 -261 262 264 265
		mu 0 4 172 105 36 173
		f 4 -116 -117 53 -38
		mu 0 4 107 51 106 23
		f 4 195 117 118 196
		mu 0 4 150 100 52 149
		f 4 11 40 119 -118
		mu 0 4 100 12 109 52
		f 4 -120 41 54 120
		mu 0 4 52 109 21 111
		f 4 -119 -121 55 194
		mu 0 4 149 52 111 148
		f 4 -56 121 122 193
		mu 0 4 148 111 53 147
		f 4 -55 42 123 -122
		mu 0 4 111 21 112 53
		f 4 -124 43 -3 124
		mu 0 4 53 112 3 69
		f 4 -123 -125 -191 192
		mu 0 4 147 53 69 146
		f 4 -54 125 126 -39
		mu 0 4 23 106 54 115
		f 4 -265 -267 268 269
		mu 0 4 173 36 114 174
		f 4 -269 -271 -210 271
		mu 0 4 174 114 26 175
		f 4 -127 -128 -1 -40
		mu 0 4 115 54 64 1
		f 4 -44 128 129 -17
		mu 0 4 2 113 55 70
		f 4 -43 56 130 -129
		mu 0 4 113 22 117 55
		f 4 -131 57 58 131
		mu 0 4 55 117 37 118
		f 4 -130 -132 59 -18
		mu 0 4 70 55 118 27
		f 4 -42 132 133 -57
		mu 0 4 22 110 56 117
		f 4 -41 -36 134 -133
		mu 0 4 110 13 99 56
		f 4 -135 -35 60 135
		mu 0 4 56 99 17 119
		f 4 -134 -136 61 -58
		mu 0 4 117 56 119 37
		f 4 -62 136 137 63
		mu 0 4 37 119 57 120
		f 4 -61 -34 138 -137
		mu 0 4 119 17 96 57
		f 4 -139 -33 -28 139
		mu 0 4 57 96 9 85
		f 4 -138 -140 -27 62
		mu 0 4 120 57 85 31
		f 4 -60 140 141 -19
		mu 0 4 27 118 58 72
		f 4 -59 -64 142 -141
		mu 0 4 118 37 120 58
		f 4 -143 -63 -26 143
		mu 0 4 58 120 31 82
		f 4 -142 -144 -25 -20
		mu 0 4 72 58 82 5
		f 4 36 144 145 31
		mu 0 4 11 108 59 104
		f 4 37 64 146 -145
		mu 0 4 108 24 121 59
		f 4 -147 65 66 147
		mu 0 4 59 121 38 122
		f 4 -146 -148 67 30
		mu 0 4 104 59 122 20
		f 4 38 148 149 -65
		mu 0 4 24 116 60 121
		f 4 39 12 150 -149
		mu 0 4 116 0 67 60
		f 4 -151 13 68 151
		mu 0 4 60 67 29 123
		f 4 -150 -152 69 -66
		mu 0 4 121 60 123 38
		f 4 -70 152 153 71
		mu 0 4 38 123 61 124
		f 4 -69 14 154 -153
		mu 0 4 123 29 76 61
		f 4 -155 15 20 155
		mu 0 4 61 76 4 80
		f 4 -154 -156 21 70
		mu 0 4 124 61 80 15
		f 4 -68 156 157 29
		mu 0 4 20 122 62 94
		f 4 -67 -72 158 -157
		mu 0 4 122 38 124 62
		f 4 -159 -71 22 159
		mu 0 4 62 124 15 90
		f 4 -158 -160 23 28
		mu 0 4 94 62 90 7
		f 4 -162 -163 160 -84
		mu 0 4 66 126 125 42
		f 4 -164 -165 161 74
		mu 0 4 39 127 126 66
		f 4 1 -166 163 -73
		mu 0 4 63 128 127 39
		f 4 -167 -168 -2 127
		mu 0 4 54 130 129 64
		f 4 -169 -170 166 -126
		mu 0 4 106 131 130 54
		f 4 -171 -172 168 116
		mu 0 4 51 132 131 106
		f 4 10 -173 170 -115
		mu 0 4 102 133 132 51
		f 4 -174 -175 -11 113
		mu 0 4 50 134 133 102
		f 4 -176 -177 173 -112
		mu 0 4 92 135 134 50
		f 4 -178 -179 175 102
		mu 0 4 47 136 135 92
		f 4 7 -180 177 -101
		mu 0 4 88 137 136 47
		f 4 -181 -182 -8 99
		mu 0 4 46 138 137 88
		f 4 -183 -184 180 -98
		mu 0 4 78 139 138 46
		f 4 -185 -186 182 88
		mu 0 4 43 140 139 78
		f 4 4 -187 184 -87
		mu 0 4 75 141 140 43
		f 4 -161 -188 -5 85
		mu 0 4 42 125 141 75
		f 4 -274 -276 276 218
		mu 0 4 33 176 177 74
		f 4 -279 -280 273 -215
		mu 0 4 65 178 176 33
		f 4 281 -283 278 -211
		mu 0 4 25 179 178 65
		f 4 -285 -286 -282 270
		mu 0 4 114 180 181 26
		f 4 -288 -289 284 266
		mu 0 4 36 182 180 114
		f 4 -291 -292 287 -263
		mu 0 4 105 183 182 36
		f 4 293 -295 290 -259
		mu 0 4 18 184 183 105
		f 4 -297 -298 -294 254
		mu 0 4 101 185 184 18
		f 4 -300 -301 296 250
		mu 0 4 35 186 185 101
		f 4 -303 -304 299 -247
		mu 0 4 91 187 186 35
		f 4 305 -307 302 -243
		mu 0 4 32 188 187 91
		f 4 -309 -310 -306 238
		mu 0 4 87 189 188 32
		f 4 -312 -313 308 234
		mu 0 4 34 190 189 87
		f 4 -315 -316 311 -231
		mu 0 4 77 191 190 34
		f 4 317 -319 314 -227
		mu 0 4 28 192 191 77
		f 4 -277 -320 -318 224
		mu 0 4 74 177 192 28
		f 4 165 208 -214 -212
		mu 0 4 127 128 160 159
		f 4 164 211 -218 -216
		mu 0 4 126 127 159 161
		f 4 162 215 -222 -220
		mu 0 4 125 126 161 162
		f 4 187 219 -224 -223
		mu 0 4 141 125 162 163
		f 4 186 222 -230 -228
		mu 0 4 140 141 163 164
		f 4 185 227 -234 -232
		mu 0 4 139 140 164 165
		f 4 183 231 -238 -236
		mu 0 4 138 139 165 166
		f 4 181 235 -242 -240
		mu 0 4 137 138 166 167
		f 4 179 239 -246 -244
		mu 0 4 136 137 167 168
		f 4 178 243 -250 -248
		mu 0 4 135 136 168 169
		f 4 176 247 -254 -252
		mu 0 4 134 135 169 170
		f 4 174 251 -258 -256
		mu 0 4 133 134 170 171
		f 4 172 255 -262 -260
		mu 0 4 132 133 171 172
		f 4 171 259 -266 -264
		mu 0 4 131 132 172 173
		f 4 169 263 -270 -268
		mu 0 4 130 131 173 174
		f 4 167 267 -272 -209
		mu 0 4 129 130 174 175
		f 4 -189 274 275 -273
		mu 0 4 143 142 177 176
		f 4 -190 272 279 -278
		mu 0 4 144 143 176 178
		f 4 -192 277 282 -281
		mu 0 4 145 144 178 179
		f 4 -193 280 285 -284
		mu 0 4 147 146 181 180
		f 4 -194 283 288 -287
		mu 0 4 148 147 180 182
		f 4 -195 286 291 -290
		mu 0 4 149 148 182 183
		f 4 -197 289 294 -293
		mu 0 4 150 149 183 184
		f 4 -198 292 297 -296
		mu 0 4 151 150 184 185
		f 4 -199 295 300 -299
		mu 0 4 152 151 185 186
		f 4 -200 298 303 -302
		mu 0 4 153 152 186 187
		f 4 -202 301 306 -305
		mu 0 4 154 153 187 188
		f 4 -203 304 309 -308
		mu 0 4 155 154 188 189
		f 4 -204 307 312 -311
		mu 0 4 156 155 189 190
		f 4 -205 310 315 -314
		mu 0 4 157 156 190 191
		f 4 -207 313 318 -317
		mu 0 4 158 157 191 192
		f 4 -208 316 319 -275
		mu 0 4 142 158 192 177;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe8";
	rename -uid "4BF57D34-450E-8E93-D4D7-6B9EE9076999";
	setAttr ".t" -type "double3" -2.7060610371590599 5.7654684444338278 0 ;
	setAttr ".s" -type "double3" 0.11671181186000459 1.4265845930270575 0.11671181186000459 ;
createNode mesh -n "pPipeShape8" -p "pPipe8";
	rename -uid "EA4BEF44-4CD5-E9CF-B5D8-DEBA41B5B7E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.60000002 0.47298563 0.6500001
		 0.47298563 0.70000011 0.47298563 0.75000012 0.47298563 0.80000013 0.47298563 0.85000008
		 0.47298563 0.9000001 0.47298563 0.95000017 0.47298563 0 0.47298563 1.000000119209
		 0.47298563 0.050000001 0.47298563 0.1 0.47298563 0.15000001 0.47298563 0.2 0.47298563
		 0.25 0.47298563 0.30000001 0.47298563 0.35000002 0.47298563 0.40000004 0.47298563
		 0.45000002 0.47298563 0.50000006 0.47298563 0.55000007 0.47298563 0.6500001 0.3348259
		 0.70000011 0.3348259 0.75000012 0.3348259 0.80000013 0.3348259 0.85000008 0.3348259
		 0.90000015 0.3348259 0.95000017 0.3348259 0 0.3348259 1.000000119209 0.3348259 0.050000001
		 0.3348259 0.1 0.3348259 0.15000001 0.3348259 0.2 0.3348259 0.25 0.3348259 0.30000001
		 0.3348259 0.35000002 0.3348259 0.40000004 0.3348259 0.45000005 0.3348259 0.50000006
		 0.3348259 0.55000007 0.3348259 0.60000008 0.3348259 0.6500001 0.47298563 0.60000002
		 0.47298563 0.60000008 0.3348259 0.6500001 0.3348259 0.70000011 0.47298563 0.70000011
		 0.3348259 0.75000012 0.47298563 0.75000012 0.3348259 0.80000013 0.47298563 0.80000013
		 0.3348259 0.85000008 0.47298563 0.85000008 0.3348259 0.9000001 0.47298563 0.90000015
		 0.3348259 0.95000017 0.47298563 0.95000017 0.3348259 1.000000119209 0.47298563 1.000000119209
		 0.3348259 0.050000001 0.47298563 0 0.47298563 0 0.3348259 0.050000001 0.3348259 0.1
		 0.47298563 0.1 0.3348259 0.15000001 0.47298563 0.15000001 0.3348259 0.2 0.47298563
		 0.2 0.3348259 0.25 0.47298563 0.25 0.3348259 0.30000001 0.47298563 0.30000001 0.3348259
		 0.35000002 0.47298563 0.35000002 0.3348259 0.40000004 0.47298563 0.40000004 0.3348259
		 0.45000002 0.47298563 0.45000005 0.3348259 0.50000006 0.47298563 0.50000006 0.3348259
		 0.55000007 0.47298563 0.55000007 0.3348259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[80]" -type "float3" -0.84975582 -0.02180459 0.6173805 ;
	setAttr ".pt[81]" -type "float3" -0.61738002 -0.02180459 0.84975237 ;
	setAttr ".pt[82]" -type "float3" -0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[83]" -type "float3" -0.61738002 0.021804586 0.84975237 ;
	setAttr ".pt[84]" -type "float3" -0.32458097 -0.02180459 0.99894458 ;
	setAttr ".pt[85]" -type "float3" -0.32458097 0.021804586 0.99894458 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02180459 1.0503511 ;
	setAttr ".pt[87]" -type "float3" 0 0.021804586 1.0503511 ;
	setAttr ".pt[88]" -type "float3" 0.32458097 -0.02180459 0.99894464 ;
	setAttr ".pt[89]" -type "float3" 0.32458097 0.021804586 0.99894464 ;
	setAttr ".pt[90]" -type "float3" 0.61738002 -0.02180459 0.84975243 ;
	setAttr ".pt[91]" -type "float3" 0.61738002 0.021804586 0.84975249 ;
	setAttr ".pt[92]" -type "float3" 0.84975582 -0.02180459 0.61738056 ;
	setAttr ".pt[93]" -type "float3" 0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[94]" -type "float3" 0.99893588 -0.02180459 0.32457644 ;
	setAttr ".pt[95]" -type "float3" 0.99893588 0.021804586 0.32457644 ;
	setAttr ".pt[96]" -type "float3" 1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[97]" -type "float3" 1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[98]" -type "float3" 0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[99]" -type "float3" 0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[100]" -type "float3" 0.84975582 -0.02180459 -0.61738062 ;
	setAttr ".pt[101]" -type "float3" 0.84975582 0.021804586 -0.61738062 ;
	setAttr ".pt[102]" -type "float3" 0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[103]" -type "float3" 0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[104]" -type "float3" 0.32458097 -0.02180459 -0.99894458 ;
	setAttr ".pt[105]" -type "float3" 0.32458097 0.021804586 -0.99894458 ;
	setAttr ".pt[106]" -type "float3" 0 -0.02180459 -1.0503511 ;
	setAttr ".pt[107]" -type "float3" 0 0.021804586 -1.0503511 ;
	setAttr ".pt[108]" -type "float3" -0.32458097 -0.02180459 -0.99894464 ;
	setAttr ".pt[109]" -type "float3" -0.32458097 0.021804586 -0.99894464 ;
	setAttr ".pt[110]" -type "float3" -0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[111]" -type "float3" -0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[112]" -type "float3" -0.84975582 -0.02180459 -0.61738116 ;
	setAttr ".pt[113]" -type "float3" -0.84975582 0.021804586 -0.61738116 ;
	setAttr ".pt[114]" -type "float3" -0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[115]" -type "float3" -0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[116]" -type "float3" -1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[117]" -type "float3" -1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[118]" -type "float3" -0.99893588 -0.02180459 0.32457638 ;
	setAttr ".pt[119]" -type "float3" -0.99893588 0.021804586 0.32457638 ;
	setAttr -s 120 ".vt[0:119]"  1 0.50000024 1.110223e-016 0.9510498 0.50000024 -0.309017
		 0.809021 0.50000024 -0.5877853 0.58778381 0.50000024 -0.80901706 0.309021 0.50000024 -0.9510566
		 0 0.50000024 -1.000000119209 -0.309021 0.50000024 -0.95105666 -0.58778381 0.50000024 -0.80901712
		 -0.809021 0.50000024 -0.58778536 -0.9510498 0.50000024 -0.30901706 -1 0.50000024 1.110223e-016
		 -0.9510498 0.50000024 0.30901706 -0.809021 0.50000024 0.58778542 -0.58778381 0.50000024 0.8090173
		 -0.309021 0.50000024 0.95105696 0 0.50000024 1.000000476837 0.309021 0.50000024 0.95105702
		 0.58778381 0.50000024 0.80901748 0.809021 0.50000024 0.58778554 0.9510498 0.50000024 0.30901718
		 1 -0.5 -1.110223e-016 0.9510498 -0.5 -0.309017 0.809021 -0.5 -0.5877853 0.58778381 -0.5 -0.80901706
		 0.309021 -0.5 -0.9510566 0 -0.5 -1.000000119209 -0.309021 -0.5 -0.95105666 -0.58778381 -0.5 -0.80901712
		 -0.809021 -0.5 -0.58778536 -0.9510498 -0.5 -0.30901706 -1 -0.5 -1.110223e-016 -0.9510498 -0.5 0.30901706
		 -0.809021 -0.5 0.58778542 -0.58778381 -0.5 0.8090173 -0.309021 -0.5 0.95105696 0 -0.5 1.000000476837
		 0.309021 -0.5 0.95105702 0.58778381 -0.5 0.80901748 0.809021 -0.5 0.58778554 0.9510498 -0.5 0.30901718
		 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718 -0.309021 0.39194274 0.95105696
		 0 0.39194274 1.000000476837 0.309021 0.39194274 0.95105702 0.58778381 0.39194274 0.80901748
		 0.809021 0.39194274 0.58778554 0.9510498 0.39194274 0.30901718 1 0.39194274 8.7028718e-017
		 0.9510498 0.39194274 -0.309017 0.809021 0.39194274 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.309021 0.39194274 -0.9510566 0 0.39194274 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.58778381 0.39194274 -0.80901712 -0.809021 0.39194274 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -1 0.39194274 8.7028718e-017 -0.9510498 0.39194274 0.30901703 -0.58778381 -0.16069627 0.8090173
		 -0.309021 -0.16069627 0.95105696 0 -0.16069627 1.000000476837 0.309021 -0.16069627 0.95105708
		 0.58778381 -0.16069627 0.80901754 0.809021 -0.16069627 0.58778554 0.9510498 -0.16069627 0.30901718
		 1 -0.16069627 -3.5681769e-017 0.9510498 -0.16069627 -0.309017 0.809021 -0.16069627 -0.5877853
		 0.58778381 -0.16069627 -0.80901706 0.309021 -0.16069627 -0.9510566 0 -0.16069627 -1.000000119209
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 -0.16069627 -0.80901712 -0.809021 -0.16069627 -0.58778536
		 -0.9510498 -0.16069627 -0.30901706 -1 -0.16069627 -3.5681769e-017 -0.9510498 -0.16069627 0.30901706
		 -0.809021 -0.16069627 0.58778542 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718
		 -0.809021 -0.16069627 0.58778542 -0.58778381 -0.16069627 0.8090173 -0.309021 0.39194274 0.95105696
		 -0.309021 -0.16069627 0.95105696 0 0.39194274 1.000000476837 0 -0.16069627 1.000000476837
		 0.309021 0.39194274 0.95105702 0.309021 -0.16069627 0.95105708 0.58778381 0.39194274 0.80901748
		 0.58778381 -0.16069627 0.80901754 0.809021 0.39194274 0.58778554 0.809021 -0.16069627 0.58778554
		 0.9510498 0.39194274 0.30901718 0.9510498 -0.16069627 0.30901718 1 0.39194274 8.7028718e-017
		 1 -0.16069627 -3.5681769e-017 0.9510498 0.39194274 -0.309017 0.9510498 -0.16069627 -0.309017
		 0.809021 0.39194274 -0.5877853 0.809021 -0.16069627 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.58778381 -0.16069627 -0.80901706 0.309021 0.39194274 -0.9510566 0.309021 -0.16069627 -0.9510566
		 0 0.39194274 -1.000000119209 0 -0.16069627 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 0.39194274 -0.80901712 -0.58778381 -0.16069627 -0.80901712
		 -0.809021 0.39194274 -0.58778536 -0.809021 -0.16069627 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -0.9510498 -0.16069627 -0.30901706 -1 0.39194274 8.7028718e-017 -1 -0.16069627 -3.5681769e-017
		 -0.9510498 0.39194274 0.30901703 -0.9510498 -0.16069627 0.30901706;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 48 1 1 49 1
		 2 50 1 3 51 1 4 52 1 5 53 1 6 54 1 7 55 1 8 56 1 9 57 1 10 58 1 11 59 1 12 40 1 13 41 1
		 14 42 1 15 43 1 16 44 1 17 45 1 18 46 1 19 47 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 33 1 61 34 1 60 61 0 62 35 1 61 62 0 63 36 1 62 63 0
		 64 37 1 63 64 0 65 38 1 64 65 0 66 39 1 65 66 0 67 20 1 66 67 0 68 21 1 67 68 0 69 22 1
		 68 69 0 70 23 1 69 70 0 71 24 1 70 71 0 72 25 1 71 72 0 73 26 1 72 73 0 74 27 1 73 74 0
		 75 28 1 74 75 0 76 29 1 75 76 0 77 30 1 76 77 0 78 31 1 77 78 0 79 32 1 78 79 0 79 60 0
		 40 80 0 41 81 0 80 81 0 79 82 0 80 82 1 60 83 0 82 83 0 81 83 1 42 84 0 81 84 0 61 85 0
		 83 85 0 84 85 1 43 86 0 84 86 0 62 87 0 85 87 0 86 87 1 44 88 0 86 88 0 63 89 0 87 89 0
		 88 89 1 45 90 0 88 90 0 64 91 0 89 91 0 90 91 1 46 92 0 90 92 0 65 93 0 91 93 0 92 93 1
		 47 94 0 92 94 0 66 95 0 93 95 0 94 95 1 48 96 0 94 96 0 67 97 0 95 97 0 96 97 1 49 98 0
		 96 98 0 68 99 0;
	setAttr ".ed[166:219]" 97 99 0 98 99 1 50 100 0 98 100 0 69 101 0 99 101 0
		 100 101 1 51 102 0 100 102 0 70 103 0 101 103 0 102 103 1 52 104 0 102 104 0 71 105 0
		 103 105 0 104 105 1 53 106 0 104 106 0 72 107 0 105 107 0 106 107 1 54 108 0 106 108 0
		 73 109 0 107 109 0 108 109 1 55 110 0 108 110 0 74 111 0 109 111 0 110 111 1 56 112 0
		 110 112 0 75 113 0 111 113 0 112 113 1 57 114 0 112 114 0 76 115 0 113 115 0 114 115 1
		 58 116 0 114 116 0 77 117 0 115 117 0 116 117 1 59 118 0 116 118 0 78 119 0 117 119 0
		 118 119 1 118 80 0 119 82 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 40 68 -42
		mu 0 4 1 0 50 52
		f 4 -2 41 69 -43
		mu 0 4 2 1 52 53
		f 4 -3 42 70 -44
		mu 0 4 3 2 53 54
		f 4 -4 43 71 -45
		mu 0 4 4 3 54 55
		f 4 -5 44 72 -46
		mu 0 4 5 4 55 56
		f 4 -6 45 73 -47
		mu 0 4 6 5 56 57
		f 4 -7 46 74 -48
		mu 0 4 7 6 57 58
		f 4 -8 47 75 -49
		mu 0 4 8 7 58 59
		f 4 -9 48 76 -50
		mu 0 4 9 8 59 60
		f 4 -10 49 77 -51
		mu 0 4 10 9 60 61
		f 4 -11 50 78 -52
		mu 0 4 11 10 61 62
		f 4 -12 51 79 -53
		mu 0 4 12 11 62 42
		f 4 -13 52 60 -54
		mu 0 4 13 12 42 43
		f 4 -14 53 61 -55
		mu 0 4 14 13 43 44
		f 4 -15 54 62 -56
		mu 0 4 15 14 44 45
		f 4 -16 55 63 -57
		mu 0 4 16 15 45 46
		f 4 -17 56 64 -58
		mu 0 4 17 16 46 47
		f 4 -18 57 65 -59
		mu 0 4 18 17 47 48
		f 4 -19 58 66 -60
		mu 0 4 19 18 48 49
		f 4 -20 59 67 -41
		mu 0 4 20 19 49 51
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -130 127 131 -133
		mu 0 4 88 84 87 89
		f 4 -135 132 136 -138
		mu 0 4 90 88 89 91
		f 4 -140 137 141 -143
		mu 0 4 92 90 91 93
		f 4 -145 142 146 -148
		mu 0 4 94 92 93 95
		f 4 -150 147 151 -153
		mu 0 4 96 94 95 97
		f 4 -155 152 156 -158
		mu 0 4 98 96 97 99
		f 4 -160 157 161 -163
		mu 0 4 100 98 99 101
		f 4 -165 162 166 -168
		mu 0 4 102 103 104 105
		f 4 -170 167 171 -173
		mu 0 4 106 102 105 107
		f 4 -175 172 176 -178
		mu 0 4 108 106 107 109
		f 4 -180 177 181 -183
		mu 0 4 110 108 109 111
		f 4 -185 182 186 -188
		mu 0 4 112 110 111 113
		f 4 -190 187 191 -193
		mu 0 4 114 112 113 115
		f 4 -195 192 196 -198
		mu 0 4 116 114 115 117
		f 4 -200 197 201 -203
		mu 0 4 118 116 117 119
		f 4 -205 202 206 -208
		mu 0 4 120 118 119 121
		f 4 -210 207 211 -213
		mu 0 4 122 120 121 123
		f 4 -215 212 216 -218
		mu 0 4 124 122 123 125
		f 4 -219 217 219 -125
		mu 0 4 85 124 125 86
		f 4 -83 80 33 -82
		mu 0 4 64 63 34 35
		f 4 -85 81 34 -84
		mu 0 4 65 64 35 36
		f 4 -87 83 35 -86
		mu 0 4 66 65 36 37
		f 4 -89 85 36 -88
		mu 0 4 67 66 37 38
		f 4 -91 87 37 -90
		mu 0 4 68 67 38 39
		f 4 -93 89 38 -92
		mu 0 4 69 68 39 40
		f 4 -95 91 39 -94
		mu 0 4 71 69 40 41
		f 4 -97 93 20 -96
		mu 0 4 72 70 21 22
		f 4 -99 95 21 -98
		mu 0 4 73 72 22 23
		f 4 -101 97 22 -100
		mu 0 4 74 73 23 24
		f 4 -103 99 23 -102
		mu 0 4 75 74 24 25
		f 4 -105 101 24 -104
		mu 0 4 76 75 25 26
		f 4 -107 103 25 -106
		mu 0 4 77 76 26 27
		f 4 -109 105 26 -108
		mu 0 4 78 77 27 28
		f 4 -111 107 27 -110
		mu 0 4 79 78 28 29
		f 4 -113 109 28 -112
		mu 0 4 80 79 29 30
		f 4 -115 111 29 -114
		mu 0 4 81 80 30 31
		f 4 -117 113 30 -116
		mu 0 4 82 81 31 32
		f 4 -119 115 31 -118
		mu 0 4 83 82 32 33
		f 4 -120 117 32 -81
		mu 0 4 63 83 33 34
		f 4 -61 120 122 -122
		mu 0 4 43 42 85 84
		f 4 119 125 -127 -124
		mu 0 4 83 63 87 86
		f 4 -62 121 129 -129
		mu 0 4 44 43 84 88
		f 4 82 130 -132 -126
		mu 0 4 63 64 89 87
		f 4 -63 128 134 -134
		mu 0 4 45 44 88 90
		f 4 84 135 -137 -131
		mu 0 4 64 65 91 89
		f 4 -64 133 139 -139
		mu 0 4 46 45 90 92
		f 4 86 140 -142 -136
		mu 0 4 65 66 93 91
		f 4 -65 138 144 -144
		mu 0 4 47 46 92 94
		f 4 88 145 -147 -141
		mu 0 4 66 67 95 93
		f 4 -66 143 149 -149
		mu 0 4 48 47 94 96
		f 4 90 150 -152 -146
		mu 0 4 67 68 97 95
		f 4 -67 148 154 -154
		mu 0 4 49 48 96 98
		f 4 92 155 -157 -151
		mu 0 4 68 69 99 97
		f 4 -68 153 159 -159
		mu 0 4 51 49 98 100
		f 4 94 160 -162 -156
		mu 0 4 69 71 101 99
		f 4 -69 158 164 -164
		mu 0 4 52 50 103 102
		f 4 96 165 -167 -161
		mu 0 4 70 72 105 104
		f 4 -70 163 169 -169
		mu 0 4 53 52 102 106
		f 4 98 170 -172 -166
		mu 0 4 72 73 107 105
		f 4 -71 168 174 -174
		mu 0 4 54 53 106 108
		f 4 100 175 -177 -171
		mu 0 4 73 74 109 107
		f 4 -72 173 179 -179
		mu 0 4 55 54 108 110
		f 4 102 180 -182 -176
		mu 0 4 74 75 111 109
		f 4 -73 178 184 -184
		mu 0 4 56 55 110 112
		f 4 104 185 -187 -181
		mu 0 4 75 76 113 111
		f 4 -74 183 189 -189
		mu 0 4 57 56 112 114
		f 4 106 190 -192 -186
		mu 0 4 76 77 115 113
		f 4 -75 188 194 -194
		mu 0 4 58 57 114 116
		f 4 108 195 -197 -191
		mu 0 4 77 78 117 115
		f 4 -76 193 199 -199
		mu 0 4 59 58 116 118
		f 4 110 200 -202 -196
		mu 0 4 78 79 119 117
		f 4 -77 198 204 -204
		mu 0 4 60 59 118 120
		f 4 112 205 -207 -201
		mu 0 4 79 80 121 119
		f 4 -78 203 209 -209
		mu 0 4 61 60 120 122
		f 4 114 210 -212 -206
		mu 0 4 80 81 123 121
		f 4 -79 208 214 -214
		mu 0 4 62 61 122 124
		f 4 116 215 -217 -211
		mu 0 4 81 82 125 123
		f 4 -80 213 218 -121
		mu 0 4 42 62 124 85
		f 4 118 123 -220 -216
		mu 0 4 82 83 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPipe8";
	rename -uid "7E34AF15-49C2-8778-82C2-A183EDFE00BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71";
	rename -uid "BF50DD2F-49B8-09FE-4803-CFA1DDC80D83";
	setAttr ".t" -type "double3" -7.0614240599384575 0.48735355163901051 0.02997350619786715 ;
	setAttr ".r" -type "double3" -82.84916299573166 83.537686800721602 1.7224678052168749 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "516A9CC1-4840-C12E-E41A-8A93117DD607";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27957207 -0.10615872 -0.34681848 
		-0.3783257 -0.071831249 -0.35481906 0.37592894 0.15535869 -0.15689141 -0.28196886 
		0.18968613 -0.16489193 0.095060006 0.49013376 0.46398938 0.071200028 0.58808225 0.44116086 
		0.1598288 -0.56573546 0.44593471 -0.32222182 -0.51376277 0.43382183;
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
createNode transform -n "pCube72";
	rename -uid "44D59126-4863-B940-B032-80ABFDCE9DBB";
	setAttr ".t" -type "double3" -7.8137690253998384 0.33749844968593318 0.78199734932723564 ;
	setAttr ".r" -type "double3" -77.741692668736405 0 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "8C4CCDD5-4883-2FB7-A401-D289F870E7F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27717561 -0.1053642 -0.34700373 
		-0.27717561 -0.1053642 -0.34700376 0.27717561 0.18809709 -0.1645216 -0.27717561 0.1880971 
		-0.16452163 -0.13579771 0.56666696 0.44615197 0.13579771 0.56666702 0.44615194 0.16263957 
		-0.56666708 0.44615197 -0.16263957 -0.56666702 0.44615194;
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
createNode transform -n "pCube73";
	rename -uid "D75CB500-4E96-32E5-45B5-1F89855A1867";
	setAttr ".t" -type "double3" -8.6680442432618339 0.36006697260526654 -0.079170237042042457 ;
	setAttr ".r" -type "double3" -98.872052689658162 -77.483442317638847 18.372656530180038 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "144DD6E7-41D7-AF13-57A2-05819C0596FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27957207 -0.10615872 -0.34681848 
		-0.3783257 -0.071831249 -0.35481906 0.37592894 0.15535869 -0.15689141 -0.28196886 
		0.18968613 -0.16489193 0.095060006 0.49013376 0.46398938 0.071200028 0.58808225 0.44116086 
		0.1598288 -0.56573546 0.44593471 -0.32222182 -0.51376277 0.43382183;
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
createNode transform -n "pCube74";
	rename -uid "52C5F1E8-4F84-1374-9365-9CBB779EE4AA";
	setAttr ".t" -type "double3" -7.8680376653732615 0.87759514884483558 0.038837873356191488 ;
	setAttr ".s" -type "double3" 0.6074610736617847 2.9837488991412435 0.6074610736617847 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "0426BDC7-4DBA-60A5-41FA-E89769EBC72C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.27748817 -0.10212969 0.33818817 0.27748817 -0.10212969 0.33818817
		 -0.27748817 0.10212968 0.33818817 0.27748817 0.10212968 0.33818817 -0.27748817 0.10212968 -0.33818817
		 0.27748817 0.10212968 -0.33818817 -0.27748817 -0.10212969 -0.33818817 0.27748817 -0.10212969 -0.33818817
		 -0.35048652 0.11489601 -3.7252903e-009 0.35048652 6.9849193e-010 -0.42715472 1.8626451e-009 -0.11489603 -0.42715472
		 -0.35048652 -2.3283064e-010 -0.42715472 0.35048652 -0.11489601 3.7252903e-009 -0.35048652 -0.11489602 0
		 -9.3132257e-010 -0.11489603 0.42715466 0.35048652 -9.3132257e-010 0.42715472 1.8626451e-009 0.11489601 0.42715472
		 -0.35048652 -2.3283064e-010 0.42715472 0.35048652 0.114896 -2.3283064e-009 1.8626451e-009 0.11489601 -0.42715472
		 0 -1.3969839e-009 0.58337456 0 0.13130997 -5.1222742e-009 0 -2.3283064e-009 -0.58337456
		 0 -0.13130999 1.3969839e-009 0.47866711 -1.3969839e-009 0 -0.47866711 -1.3969839e-009 0
		 -0.32636389 0.065654755 -0.39775541 0.32636389 0.065654755 -0.39775541 0.19108844 -9.3132257e-010 -0.54417551
		 0.32636392 -0.065654755 -0.39775541 0.16460095 -0.11489594 -0.39775541 1.8626451e-009 -0.065654837 -0.54417551
		 -0.16460095 -0.11489594 -0.39775541 -0.32636392 -0.065654755 -0.39775541 -1.8626451e-009 -0.13130988 -0.23288865
		 -0.19108844 -0.13130988 -1.8626451e-009 -0.32636389 -0.11489594 -0.20060706 0.32636392 -0.11489594 -0.20060706
		 0.19108844 -0.13130988 -1.8626451e-009 0.32636389 -0.11489594 0.20060706 1.8626451e-009 -0.13130988 0.23288865
		 -0.32636392 -0.11489594 0.20060706 0.44650367 -0.065654837 1.8626451e-009 0.44650367 -1.8626451e-009 0.23288865
		 0.44650367 -1.8626451e-009 -0.23288865 0.44650367 0.065654829 -1.8626451e-009 -0.44650367 -0.065654837 -1.8626451e-009
		 -0.44650367 -1.8626451e-009 -0.23288865 -0.44650367 -1.8626451e-009 0.23288865 -0.44650367 0.065654829 1.8626451e-009
		 -0.16460095 -0.11489594 0.39775541 -1.8626451e-009 -0.065654837 0.54417551 -0.19108844 -1.8626451e-009 0.54417551
		 -0.32636392 -0.065654755 0.39775541 0.16460095 -0.11489594 0.39775541 0.32636392 -0.065654755 0.39775541
		 0.19108844 -1.8626451e-009 0.54417551 0.32636389 0.065654755 0.39775541 0.16460095 0.11489594 0.39775541
		 1.8626451e-009 0.065654829 0.54417551 -0.16460095 0.11489594 0.39775541 -0.32636389 0.065654755 0.39775541
		 -1.8626451e-009 0.13130987 0.23288865 -0.19108844 0.13130987 0 -0.32636389 0.11489594 0.20060706
		 0.32636392 0.11489594 0.20060706 0.19108844 0.13130987 0 0.32636389 0.11489594 -0.20060709
		 0.16460095 0.11489594 -0.39775541 1.8626451e-009 0.13130987 -0.23288867 -0.16460095 0.11489594 -0.39775541
		 -0.32636392 0.11489594 -0.20060709 -1.8626451e-009 0.065654829 -0.54417551 -0.19108844 -9.3132257e-010 -0.54417551
		 -0.1778447 -0.065654799 0.50728226 0.1778447 -0.065654799 0.50728226 0.1778447 0.065654792 0.50728226
		 -0.1778447 0.065654792 0.50728226 -0.1778447 0.13130978 0.21674788 0.1778447 0.13130978 0.21674788
		 0.1778447 0.13130978 -0.21674788 -0.1778447 0.13130978 -0.21674788 -0.1778447 0.065654792 -0.50728226
		 0.1778447 0.065654792 -0.50728226 0.1778447 -0.065654799 -0.50728226 -0.1778447 -0.065654799 -0.50728226
		 -0.1778447 -0.13130978 -0.21674788 0.1778447 -0.13130978 -0.21674788 0.1778447 -0.13130978 0.21674788
		 -0.1778447 -0.13130978 0.21674788 0.41623229 -0.065654799 0.21674788 0.41623229 -0.065654799 -0.21674788
		 0.41623229 0.065654792 -0.21674788 0.41623226 0.065654792 0.21674788 -0.41623229 -0.065654799 -0.21674788
		 -0.41623229 -0.065654799 0.21674788 -0.41623229 0.065654792 0.21674788 -0.41623226 0.065654792 -0.21674788;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "pCube74";
	rename -uid "E31FE3E4-4C05-BACE-7AC6-48A664A79A9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.044885866 0.33117312 0.16407858 
		0.044885866 0.33117312 0.16407858 -0.044885866 -0.33117312 0.16407858 0.044885866 
		-0.33117312 0.16407858 -0.044885866 -0.33117312 -0.16407858 0.044885866 -0.33117312 
		-0.16407858 -0.044885866 0.33117312 -0.16407858 0.044885866 0.33117312 -0.16407858;
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
createNode transform -n "pCube75";
	rename -uid "CE0C27F0-4165-9B0D-B540-B7A698B667AF";
	setAttr ".t" -type "double3" -7.8869583413768609 1.5767826534767759 0 ;
	setAttr ".s" -type "double3" 1.2354552354118791 1.6198190816887807 1.2354552354118791 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "29D3BD2F-4720-FDE9-6134-76835671DDCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[2]" -type "float3" -0.07274083 0.079035856 0.12590814 ;
	setAttr ".pt[3]" -type "float3" 0.07274083 0.079035856 0.12590814 ;
	setAttr ".pt[4]" -type "float3" -0.07274083 0.079035856 -0.12590814 ;
	setAttr ".pt[5]" -type "float3" 0.07274083 0.079035856 -0.12590814 ;
	setAttr ".pt[6]" -type "float3" 0 -0.050475989 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.050475989 0 ;
	setAttr ".pt[8]" -type "float3" -0.13348024 0.025469463 -1.8420671e-009 ;
	setAttr ".pt[14]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[16]" -type "float3" 0 0.025469463 0.15903054 ;
	setAttr ".pt[18]" -type "float3" 0.13348022 0.025469463 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.025469463 -0.15903054 ;
	setAttr ".pt[21]" -type "float3" 0 -0.043402039 -9.2103353e-010 ;
	setAttr ".pt[23]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[26]" -type "float3" -0.017309044 -0.017817067 -0.049805008 ;
	setAttr ".pt[27]" -type "float3" 0.017309044 -0.017817067 -0.049805008 ;
	setAttr ".pt[34]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[45]" -type "float3" 0.037476461 -0.017817017 0 ;
	setAttr ".pt[49]" -type "float3" -0.037476461 -0.017817017 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[54]" -type "float3" 0 0.16017333 0.074243642 ;
	setAttr ".pt[57]" -type "float3" 0.017309044 -0.017817067 0.049805008 ;
	setAttr ".pt[58]" -type "float3" -0.021188913 0.025469819 0.14808518 ;
	setAttr ".pt[59]" -type "float3" 0 -0.017817017 0.068139002 ;
	setAttr ".pt[60]" -type "float3" 0.021188913 0.025469819 0.14808518 ;
	setAttr ".pt[61]" -type "float3" -0.017309044 -0.017817067 0.049805008 ;
	setAttr ".pt[62]" -type "float3" 0 -0.043401565 0.086704858 ;
	setAttr ".pt[63]" -type "float3" -0.0008504623 -0.043401625 0 ;
	setAttr ".pt[64]" -type "float3" -0.11340858 0.025469819 0.074686378 ;
	setAttr ".pt[65]" -type "float3" 0.11340858 0.025469819 0.074686438 ;
	setAttr ".pt[66]" -type "float3" 0.0008504623 -0.043401565 0 ;
	setAttr ".pt[67]" -type "float3" 0.11340858 0.025469819 -0.074686438 ;
	setAttr ".pt[68]" -type "float3" -0.021188913 0.025469819 -0.14808518 ;
	setAttr ".pt[69]" -type "float3" 0 -0.043401625 -0.086704858 ;
	setAttr ".pt[70]" -type "float3" 0.021188913 0.025469819 -0.14808518 ;
	setAttr ".pt[71]" -type "float3" -0.11340858 0.025469819 -0.074686438 ;
	setAttr ".pt[72]" -type "float3" 0 -0.017817017 -0.068139002 ;
	setAttr ".pt[76]" -type "float3" -0.0076223342 -0.017817045 0.063519433 ;
	setAttr ".pt[77]" -type "float3" 0.0076223342 -0.017817045 0.063519433 ;
	setAttr ".pt[78]" -type "float3" 0.010169212 -0.043401264 0.080695704 ;
	setAttr ".pt[79]" -type "float3" -0.010169212 -0.043401264 0.080695704 ;
	setAttr ".pt[80]" -type "float3" -0.010169212 -0.043401264 -0.080695704 ;
	setAttr ".pt[81]" -type "float3" 0.010169212 -0.043401174 -0.080695704 ;
	setAttr ".pt[82]" -type "float3" 0.0076223342 -0.017817045 -0.063519433 ;
	setAttr ".pt[83]" -type "float3" -0.0076223342 -0.017817045 -0.063519433 ;
	setAttr ".pt[86]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.37135577 0 ;
	setAttr ".pt[92]" -type "float3" 0.032394908 -0.017817045 -0.027140114 ;
	setAttr ".pt[93]" -type "float3" 0.032394908 -0.017817045 0.027140114 ;
	setAttr ".pt[96]" -type "float3" -0.032394908 -0.017817045 0.027140114 ;
	setAttr ".pt[97]" -type "float3" -0.032394908 -0.017817045 -0.027140114 ;
	setAttr -s 98 ".vt[0:97]"  -0.28009263 -0.42853478 0.25462964 0.28009263 -0.42853475 0.25462964
		 -0.28009263 0.42853481 0.25462964 0.28009263 0.42853481 0.25462964 -0.28009263 0.42853481 -0.25462964
		 0.28009263 0.42853481 -0.25462964 -0.28009263 -0.42853475 -0.25462964 0.28009263 -0.42853478 -0.25462964
		 -0.35377607 0.48210213 -3.7252903e-009 0.35377607 7.4505806e-009 -0.32161459 -3.7252903e-009 -0.4821021 -0.32161459
		 -0.35377607 4.6566129e-009 -0.32161459 0.3537761 -0.4821021 0 -0.35377607 -0.48210207 3.7252903e-009
		 1.8626451e-009 -0.4821021 0.32161459 0.3537761 4.6566129e-009 0.32161459 -3.7252903e-009 0.48210213 0.32161459
		 -0.3537761 4.6566129e-009 0.32161459 0.3537761 0.48210213 0 -3.7252903e-009 0.48210213 -0.32161459
		 0 9.3132257e-009 0.43923616 0 0.55097485 -1.8626451e-009 0 6.519258e-009 -0.43923616
		 0 -0.55097479 1.8626451e-009 0.48315975 9.3132257e-009 0 -0.48315975 9.3132257e-009 -4.6566129e-010
		 -0.32942709 0.27548647 -0.29947919 0.32942709 0.27548647 -0.29947919 0.19288196 1.1175871e-008 -0.40972221
		 0.32942709 -0.27548644 -0.29947919 0.16614583 -0.48210177 -0.29947919 0 -0.27548677 -0.40972221
		 -0.16614583 -0.48210177 -0.29947916 -0.32942709 -0.27548644 -0.29947916 0 -0.55097437 -0.17534721
		 -0.19288196 -0.55097443 0 -0.32942709 -0.48210177 -0.15104166 0.32942709 -0.48210177 -0.15104167
		 0.19288196 -0.55097437 0 0.32942709 -0.48210177 0.15104167 0 -0.55097443 0.17534721
		 -0.32942709 -0.48210177 0.15104167 0.45069447 -0.27548677 0 0.45069444 1.1175871e-008 0.17534721
		 0.45069447 1.1175871e-008 -0.17534721 0.4506945 0.2754868 0 -0.45069447 -0.27548677 0
		 -0.45069444 1.1175871e-008 -0.17534721 -0.45069447 1.1175871e-008 0.17534721 -0.4506945 0.2754868 0
		 -0.16614583 -0.48210177 0.29947919 0 -0.27548677 0.40972221 -0.19288196 1.1175871e-008 0.40972221
		 -0.32942709 -0.27548644 0.29947919 0.16614583 -0.48210177 0.29947919 0.32942709 -0.27548644 0.29947919
		 0.19288196 1.1175871e-008 0.40972221 0.32942709 0.27548647 0.29947919 0.16614583 0.4821018 0.29947919
		 0 0.2754868 0.40972221 -0.16614583 0.4821018 0.29947916 -0.32942709 0.27548647 0.29947916
		 0 0.55097443 0.17534721 -0.19288196 0.55097449 0 -0.32942709 0.4821018 0.15104166
		 0.32942709 0.4821018 0.15104167 0.19288196 0.55097443 0 0.32942709 0.4821018 -0.15104167
		 0.16614583 0.4821018 -0.29947919 0 0.55097449 -0.17534721 -0.16614583 0.4821018 -0.29947919
		 -0.32942709 0.4821018 -0.15104167 0 0.2754868 -0.40972221 -0.19288196 1.1175871e-008 -0.40972221
		 -0.1795139 -0.27548659 0.38194445 0.1795139 -0.27548659 0.38194445 0.1795139 0.27548665 0.38194445
		 -0.1795139 0.27548665 0.38194445 -0.1795139 0.55097407 0.16319445 0.1795139 0.55097407 0.16319445
		 0.1795139 0.55097407 -0.16319445 -0.1795139 0.55097401 -0.16319445 -0.1795139 0.27548665 -0.38194445
		 0.1795139 0.27548665 -0.38194445 0.1795139 -0.27548659 -0.38194445 -0.1795139 -0.27548659 -0.38194445
		 -0.1795139 -0.55097401 -0.16319445 0.1795139 -0.55097401 -0.16319445 0.1795139 -0.55097401 0.16319445
		 -0.1795139 -0.55097401 0.16319445 0.42013893 -0.27548659 0.16319445 0.4201389 -0.27548659 -0.16319445
		 0.42013893 0.27548665 -0.16319445 0.4201389 0.27548665 0.16319445 -0.42013893 -0.27548659 -0.16319445
		 -0.4201389 -0.27548659 0.16319445 -0.42013893 0.27548665 0.16319445 -0.4201389 0.27548665 -0.16319445;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 50 1 50 14 1 14 54 1 54 1 1 2 60 1 60 16 1 16 58 1
		 58 3 1 4 70 1 70 19 1 19 68 1 68 5 1 6 32 1 32 10 1 10 30 1 30 7 1 0 53 1 53 17 1
		 17 61 1 61 2 1 1 55 1 55 15 1 15 57 1 57 3 1 2 64 1 64 8 1 8 71 1 71 4 1 3 65 1 65 18 1
		 18 67 1 67 5 1 4 26 1 26 11 1 11 33 1 33 6 1 5 27 1 27 9 1 9 29 1 29 7 1 6 36 1 36 13 1
		 13 41 1 41 0 1 7 37 1 37 12 1 12 39 1 39 1 1 14 51 1 51 20 1 20 52 1 52 17 1 15 56 1
		 56 20 1 16 59 1 59 20 1 16 62 1 62 21 1 21 63 1 63 8 1 18 66 1 66 21 1 19 69 1 69 21 1
		 19 72 1 72 22 1 22 73 1 73 11 1 9 28 1 28 22 1 10 31 1 31 22 1 10 34 1 34 23 1 23 35 1
		 35 13 1 12 38 1 38 23 1 14 40 1 40 23 1 12 42 1 42 24 1 24 43 1 43 15 1 9 44 1 44 24 1
		 18 45 1 45 24 1 13 46 1 46 25 1 25 47 1 47 11 1 17 48 1 48 25 1 8 49 1 49 25 1 50 74 1
		 74 53 1 51 74 1 52 74 1 54 75 1 75 51 1 55 75 1 56 75 1 56 76 1 76 59 1 57 76 1 58 76 1
		 52 77 1 77 61 1 59 77 1 60 77 1 60 78 1 78 64 1 62 78 1 63 78 1 58 79 1 79 62 1 65 79 1
		 66 79 1 66 80 1 80 69 1 67 80 1 68 80 1 63 81 1 81 71 1 69 81 1 70 81 1 70 82 1 82 26 1
		 72 82 1 73 82 1 68 83 1 83 72 1 27 83 1 28 83 1 28 84 1 84 31 1 29 84 1 30 84 1 73 85 1
		 85 33 1 31 85 1 32 85 1 32 86 1 86 36 1 34 86 1 35 86 1 30 87 1 87 34 1 37 87 1 38 87 1
		 38 88 1 88 40 1 39 88 1 54 88 1 35 89 1 89 41 1 40 89 1 50 89 1 39 90 1 90 55 1 42 90 1
		 43 90 1 37 91 1 91 42 1;
	setAttr ".ed[166:191]" 29 91 1 44 91 1 44 92 1 92 45 1 27 92 1 67 92 1 43 93 1
		 93 57 1 45 93 1 65 93 1 36 94 1 94 33 1 46 94 1 47 94 1 41 95 1 95 46 1 53 95 1 48 95 1
		 48 96 1 96 49 1 61 96 1 64 96 1 47 97 1 97 26 1 49 97 1 71 97 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 96 97 -17
		mu 0 4 0 63 39 67
		f 4 1 48 98 -97
		mu 0 4 63 25 65 39
		f 4 -99 49 50 99
		mu 0 4 39 65 33 66
		f 4 -98 -100 51 -18
		mu 0 4 67 39 66 29
		f 4 2 100 101 -49
		mu 0 4 25 68 40 65
		f 4 3 20 102 -101
		mu 0 4 68 2 70 40
		f 4 -103 21 52 103
		mu 0 4 40 70 27 71
		f 4 -102 -104 53 -50
		mu 0 4 65 40 71 33
		f 4 -54 104 105 55
		mu 0 4 33 71 41 74
		f 4 -53 22 106 -105
		mu 0 4 71 27 72 41
		f 4 -107 23 -8 107
		mu 0 4 41 72 5 73
		f 4 -106 -108 -7 54
		mu 0 4 74 41 73 28
		f 4 -52 108 109 -19
		mu 0 4 29 66 42 76
		f 4 -51 -56 110 -109
		mu 0 4 66 33 74 42
		f 4 -111 -55 -6 111
		mu 0 4 42 74 28 75
		f 4 -110 -112 -5 -20
		mu 0 4 76 42 75 4
		f 4 4 112 113 -25
		mu 0 4 4 75 43 79
		f 4 5 56 114 -113
		mu 0 4 75 28 77 43
		f 4 -115 57 58 115
		mu 0 4 43 77 34 78
		f 4 -114 -116 59 -26
		mu 0 4 79 43 78 14
		f 4 6 116 117 -57
		mu 0 4 28 73 44 77
		f 4 7 28 118 -117
		mu 0 4 73 5 81 44
		f 4 -119 29 60 119
		mu 0 4 44 81 30 83
		f 4 -118 -120 61 -58
		mu 0 4 77 44 83 34
		f 4 -62 120 121 63
		mu 0 4 34 83 45 87
		f 4 -61 30 122 -121
		mu 0 4 83 30 84 45
		f 4 -123 31 -12 123
		mu 0 4 45 84 8 86
		f 4 -122 -124 -11 62
		mu 0 4 87 45 86 32
		f 4 -60 124 125 -27
		mu 0 4 14 78 46 89
		f 4 -59 -64 126 -125
		mu 0 4 78 34 87 46
		f 4 -127 -63 -10 127
		mu 0 4 46 87 32 88
		f 4 -126 -128 -9 -28
		mu 0 4 89 46 88 6
		f 4 8 128 129 -33
		mu 0 4 6 88 47 93
		f 4 9 64 130 -129
		mu 0 4 88 32 91 47
		f 4 -131 65 66 131
		mu 0 4 47 91 35 92
		f 4 -130 -132 67 -34
		mu 0 4 93 47 92 19
		f 4 10 132 133 -65
		mu 0 4 32 86 48 91
		f 4 11 36 134 -133
		mu 0 4 86 8 95 48
		f 4 -135 37 68 135
		mu 0 4 48 95 16 97
		f 4 -134 -136 69 -66
		mu 0 4 91 48 97 35
		f 4 -70 136 137 71
		mu 0 4 35 97 49 101
		f 4 -69 38 138 -137
		mu 0 4 97 16 98 49
		f 4 -139 39 -16 139
		mu 0 4 49 98 12 100
		f 4 -138 -140 -15 70
		mu 0 4 101 49 100 18
		f 4 -68 140 141 -35
		mu 0 4 19 92 50 103
		f 4 -67 -72 142 -141
		mu 0 4 92 35 101 50
		f 4 -143 -71 -14 143
		mu 0 4 50 101 18 102
		f 4 -142 -144 -13 -36
		mu 0 4 103 50 102 10
		f 4 12 144 145 -41
		mu 0 4 10 102 51 107
		f 4 13 72 146 -145
		mu 0 4 102 18 105 51
		f 4 -147 73 74 147
		mu 0 4 51 105 36 106
		f 4 -146 -148 75 -42
		mu 0 4 107 51 106 23
		f 4 14 148 149 -73
		mu 0 4 18 100 52 105
		f 4 15 44 150 -149
		mu 0 4 100 12 109 52
		f 4 -151 45 76 151
		mu 0 4 52 109 21 111
		f 4 -150 -152 77 -74
		mu 0 4 105 52 111 36
		f 4 -78 152 153 79
		mu 0 4 36 111 53 114
		f 4 -77 46 154 -153
		mu 0 4 111 21 112 53
		f 4 -155 47 -4 155
		mu 0 4 53 112 3 69
		f 4 -154 -156 -3 78
		mu 0 4 114 53 69 26
		f 4 -76 156 157 -43
		mu 0 4 23 106 54 115
		f 4 -75 -80 158 -157
		mu 0 4 106 36 114 54
		f 4 -159 -79 -2 159
		mu 0 4 54 114 26 64
		f 4 -158 -160 -1 -44
		mu 0 4 115 54 64 1
		f 4 -48 160 161 -21
		mu 0 4 2 113 55 70
		f 4 -47 80 162 -161
		mu 0 4 113 22 117 55
		f 4 -163 81 82 163
		mu 0 4 55 117 37 118
		f 4 -162 -164 83 -22
		mu 0 4 70 55 118 27
		f 4 -46 164 165 -81
		mu 0 4 22 110 56 117
		f 4 -45 -40 166 -165
		mu 0 4 110 13 99 56
		f 4 -167 -39 84 167
		mu 0 4 56 99 17 119
		f 4 -166 -168 85 -82
		mu 0 4 117 56 119 37
		f 4 -86 168 169 87
		mu 0 4 37 119 57 120
		f 4 -85 -38 170 -169
		mu 0 4 119 17 96 57
		f 4 -171 -37 -32 171
		mu 0 4 57 96 9 85
		f 4 -170 -172 -31 86
		mu 0 4 120 57 85 31
		f 4 -84 172 173 -23
		mu 0 4 27 118 58 72
		f 4 -83 -88 174 -173
		mu 0 4 118 37 120 58
		f 4 -175 -87 -30 175
		mu 0 4 58 120 31 82
		f 4 -174 -176 -29 -24
		mu 0 4 72 58 82 5
		f 4 40 176 177 35
		mu 0 4 11 108 59 104
		f 4 41 88 178 -177
		mu 0 4 108 24 121 59
		f 4 -179 89 90 179
		mu 0 4 59 121 38 122
		f 4 -178 -180 91 34
		mu 0 4 104 59 122 20
		f 4 42 180 181 -89
		mu 0 4 24 116 60 121
		f 4 43 16 182 -181
		mu 0 4 116 0 67 60
		f 4 -183 17 92 183
		mu 0 4 60 67 29 123
		f 4 -182 -184 93 -90
		mu 0 4 121 60 123 38
		f 4 -94 184 185 95
		mu 0 4 38 123 61 124
		f 4 -93 18 186 -185
		mu 0 4 123 29 76 61
		f 4 -187 19 24 187
		mu 0 4 61 76 4 80
		f 4 -186 -188 25 94
		mu 0 4 124 61 80 15
		f 4 -92 188 189 33
		mu 0 4 20 122 62 94
		f 4 -91 -96 190 -189
		mu 0 4 122 38 124 62
		f 4 -191 -95 26 191
		mu 0 4 62 124 15 90
		f 4 -190 -192 27 32
		mu 0 4 94 62 90 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape6" -p "pCube75";
	rename -uid "5E2F9641-4ED4-C5AB-02A5-BE83C29BCF3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.050000004 -0.20839523 
		0 0.050000004 -0.20839523 0 -0.050000004 0.20839523 0 0.050000004 0.20839523 0 -0.050000004 
		0.20839523 0 0.050000004 0.20839523 0 -0.050000004 -0.20839523 0 0.050000004 -0.20839523 
		0;
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
createNode transform -n "pPipe9";
	rename -uid "CB47ACCD-40B0-D661-E92D-5FA7F013C2C5";
	setAttr ".t" -type "double3" -6.6126223830949815 5.5450221685515846 0 ;
	setAttr ".s" -type "double3" 0.17157633365800687 0.17157633365800687 0.17157633365800687 ;
createNode mesh -n "pPipeShape9" -p "pPipe9";
	rename -uid "854091A4-4F71-E18F-525A-50A419AE6576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11148685 0.44983357 0 ;
	setAttr ".pt[1]" -type "float3" 0.11028066 0.35922912 0 ;
	setAttr ".pt[2]" -type "float3" 0.092781812 0.1663074 0 ;
	setAttr ".pt[3]" -type "float3" 0.052440554 0.020561507 4.4408921e-016 ;
	setAttr ".pt[4]" -type "float3" 0.014355399 -0.014189454 0 ;
	setAttr ".pt[6]" -type "float3" -0.014355399 -0.014189452 0 ;
	setAttr ".pt[7]" -type "float3" -0.052440587 0.020561559 0 ;
	setAttr ".pt[8]" -type "float3" -0.092781805 0.16630742 0 ;
	setAttr ".pt[9]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[10]" -type "float3" -0.11148683 0.44983387 0 ;
	setAttr ".pt[11]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[12]" -type "float3" -0.09278179 0.16630748 0 ;
	setAttr ".pt[13]" -type "float3" -0.052440584 0.020561583 0 ;
	setAttr ".pt[14]" -type "float3" -0.014355399 -0.014189454 0 ;
	setAttr ".pt[16]" -type "float3" 0.0143554 -0.014189448 0 ;
	setAttr ".pt[17]" -type "float3" 0.052440558 0.020561544 0 ;
	setAttr ".pt[18]" -type "float3" 0.092781805 0.1663076 0 ;
	setAttr ".pt[19]" -type "float3" 0.11028065 0.35922939 0 ;
	setAttr ".pt[20]" -type "float3" -0.088855438 0.42955965 0 ;
	setAttr ".pt[21]" -type "float3" -0.067576408 0.34328541 0 ;
	setAttr ".pt[22]" -type "float3" -0.029088637 0.15885343 0 ;
	setAttr ".pt[23]" -type "float3" -0.0068701366 0.018801078 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.00096051587 -0.01430675 0 ;
	setAttr ".pt[26]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[27]" -type "float3" 0.006870145 0.018801125 0 ;
	setAttr ".pt[28]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[29]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[30]" -type "float3" 0.088855438 0.42955986 0 ;
	setAttr ".pt[31]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[32]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[33]" -type "float3" 0.0068701468 0.01880114 0 ;
	setAttr ".pt[34]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[36]" -type "float3" -0.00096051575 -0.014306745 0 ;
	setAttr ".pt[37]" -type "float3" -0.0068701399 0.018801134 0 ;
	setAttr ".pt[38]" -type "float3" -0.029088648 0.15885358 0 ;
	setAttr ".pt[39]" -type "float3" -0.067576423 0.3432858 0 ;
	setAttr ".pt[40]" -type "float3" -0.10150125 0.53660542 0 ;
	setAttr ".pt[41]" -type "float3" -0.075158045 0.42786139 2.220446e-016 ;
	setAttr ".pt[42]" -type "float3" -0.029625222 0.19908966 0 ;
	setAttr ".pt[43]" -type "float3" -0.0058322758 0.031062536 0 ;
	setAttr ".pt[44]" -type "float3" -0.00055750471 -0.0071021491 0 ;
	setAttr ".pt[46]" -type "float3" 0.0005575032 -0.0071021467 0 ;
	setAttr ".pt[47]" -type "float3" 0.0058322763 0.031062502 8.8817842e-016 ;
	setAttr ".pt[48]" -type "float3" 0.029625196 0.1990895 0 ;
	setAttr ".pt[49]" -type "float3" 0.075158067 0.42786157 0 ;
	setAttr ".pt[50]" -type "float3" 0.10150127 0.53660572 0 ;
	setAttr ".pt[51]" -type "float3" 0.075158112 0.42786175 0 ;
	setAttr ".pt[52]" -type "float3" 0.029625207 0.19908971 0 ;
	setAttr ".pt[53]" -type "float3" 0.0058322786 0.031062555 -8.8817842e-016 ;
	setAttr ".pt[54]" -type "float3" 0.0005575032 -0.0071021365 0 ;
	setAttr ".pt[56]" -type "float3" -0.00055750471 -0.0071021509 0 ;
	setAttr ".pt[57]" -type "float3" -0.0058322777 0.031062569 0 ;
	setAttr ".pt[58]" -type "float3" -0.029625239 0.19908984 -4.4408921e-016 ;
	setAttr ".pt[59]" -type "float3" -0.075158097 0.42786187 -2.220446e-016 ;
	setAttr ".pt[60]" -type "float3" 0.10150126 0.55742723 0 ;
	setAttr ".pt[61]" -type "float3" 0.10269901 0.44380513 2.220446e-016 ;
	setAttr ".pt[62]" -type "float3" 0.086872973 0.20589878 0 ;
	setAttr ".pt[63]" -type "float3" 0.044945866 0.032352559 0 ;
	setAttr ".pt[64]" -type "float3" 0.0085556777 -0.0070606233 0 ;
	setAttr ".pt[66]" -type "float3" -0.0085556544 -0.0070606209 0 ;
	setAttr ".pt[67]" -type "float3" -0.044945862 0.032352537 8.8817842e-016 ;
	setAttr ".pt[68]" -type "float3" -0.086872958 0.20589861 0 ;
	setAttr ".pt[69]" -type "float3" -0.10269899 0.44380531 0 ;
	setAttr ".pt[70]" -type "float3" -0.10150123 0.55742747 0 ;
	setAttr ".pt[71]" -type "float3" -0.10269899 0.44380534 0 ;
	setAttr ".pt[72]" -type "float3" -0.086872943 0.20589873 0 ;
	setAttr ".pt[73]" -type "float3" -0.044945862 0.032352597 -8.8817842e-016 ;
	setAttr ".pt[74]" -type "float3" -0.0085556544 -0.007060606 0 ;
	setAttr ".pt[76]" -type "float3" 0.0085556777 -0.0070606251 0 ;
	setAttr ".pt[77]" -type "float3" 0.044945862 0.0323526 0 ;
	setAttr ".pt[78]" -type "float3" 0.086872973 0.20589894 -4.4408921e-016 ;
	setAttr ".pt[79]" -type "float3" 0.10269898 0.44380543 -2.220446e-016 ;
createNode transform -n "pCube76";
	rename -uid "00FB3747-46FA-40D8-9879-D4BBFFD35521";
	setAttr ".t" -type "double3" -6.6164858332655019 5.0014614333897329 -0.013325158361322795 ;
	setAttr ".s" -type "double3" 1.27513777101201 1.65295638626484 0.92475176744237431 ;
	setAttr ".rp" -type "double3" 0 -0.92215491572334651 1.4912267671965602e-007 ;
	setAttr ".sp" -type "double3" 0 -0.32215148104530822 0 ;
	setAttr ".spt" -type "double3" 0 -0.60000343467803829 1.4912267671965602e-007 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "8410860D-49BF-68C2-A0AB-4E8DC9E58335";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 330 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.7252903e-009 -4.6566129e-010 7.4505806e-009 
		3.7252903e-009 -4.6566129e-010 3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 
		0 7.4505806e-009 0 -3.7252903e-009 -3.7252903e-009 0 0 0 0 -3.7252903e-009 3.7252903e-009 
		0 -3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 -1.1175871e-008 0 -3.7252903e-009 
		1.1175871e-008 0 5.5879354e-009 1.3322676e-015 -1.1175871e-008 -3.7252903e-009 0 
		1.1175871e-008 -3.7252903e-009 -1.3322676e-015 3.7252903e-009 -3.7252903e-009 -7.4505806e-009 
		3.7252903e-009 0 -3.7252903e-009 -1.8626451e-009 0 -3.7252903e-009 0 0 -7.4505806e-009 
		1.8626451e-009 0 -3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 0 0 -1.8626451e-009 
		3.7252903e-009 0 1.8626451e-009 3.7252903e-009 0 1.8626451e-009 0 0 0 0 0 0 7.4505806e-009 
		-3.7252903e-009 -5.5879354e-009 7.4505806e-009 -3.7252903e-009 0 0 0 -4.4408921e-016 
		-7.4505806e-009 -3.7252903e-009 0 -7.4505806e-009 -3.7252903e-009 -5.5879354e-009 
		0 4.6566129e-010 0 -3.7252903e-009 -3.7252903e-009 7.4505806e-009 3.7252903e-009 
		0 -3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 3.7252903e-009 -3.7252903e-009 
		7.4505806e-009 -3.7252903e-009 -3.7252903e-009 -7.4505806e-009 -1.8626451e-009 0 
		3.7252903e-009 1.8626451e-009 0 3.7252903e-009 0 -4.6566129e-010 7.4505806e-009 0 
		-4.6566129e-010 7.4505806e-009 0 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 
		-3.7252903e-009 -3.7252903e-009 -4.6566129e-010 -1.8626451e-009 -3.7252903e-009 -4.6566129e-010 
		-1.8626451e-009 3.7252903e-009 -4.6566129e-010 -3.7252903e-009 3.7252903e-009 -4.6566129e-010 
		-1.8626451e-009 0 0 -1.8626451e-009 -3.7252903e-009 0 0 -7.4505806e-009 9.3132257e-010 
		-9.3132257e-010 -3.7252903e-009 3.7252903e-009 -9.3132257e-010 0 -7.4505806e-009 
		0 -9.3132257e-010 3.7252903e-009 0 0 -7.4505806e-009 0 0 0 -3.7252903e-009 9.3132257e-010 
		3.7252903e-009 0 3.7252903e-009 -1.3969839e-009 0 3.7252903e-009 -9.3132257e-010 
		0 -1.1175871e-008 0 0 1.1175871e-008 -3.7252903e-009 -1.8626451e-009 3.7252903e-009 
		-1.8626451e-009 0 0 -3.7252903e-009 3.7252903e-009 3.7252903e-009 0 1.8626451e-009 
		3.7252903e-009 -9.3132257e-010 -9.3132257e-010 3.7252903e-009 -1.3969839e-009 0 0 
		-3.7252903e-009 7.4505806e-009 3.7252903e-009 -1.8626451e-009 0 1.1175871e-008 -3.7252903e-009 
		0 -3.7252903e-009 0 1.8626451e-009 -3.7252903e-009 -1.3969839e-009 0 -3.7252903e-009 
		-9.3132257e-010 9.3132257e-010 1.1175871e-008 0 0 -1.1175871e-008 -3.7252903e-009 
		0 -3.7252903e-009 -1.8626451e-009 0 0 -3.7252903e-009 7.4505806e-009 -3.7252903e-009 
		-9.3132257e-010 0 -3.7252903e-009 -1.3969839e-009 0 0 -3.7252903e-009 3.7252903e-009 
		-3.7252903e-009 -1.8626451e-009 0 -1.1175871e-008 -3.7252903e-009 -1.8626451e-009 
		3.7252903e-009 -1.3969839e-009 -3.7252903e-009 0 9.3132257e-010 -7.4505806e-009 0 
		-4.6566129e-010 -7.4505806e-009 1.8626451e-009 -2.3283064e-010 -3.7252903e-009 0 
		0 7.4505806e-009 0 -3.7252903e-009 1.4901161e-008 3.7252903e-009 -1.8626451e-009 
		7.4505806e-009 -3.7252903e-009 -3.7252903e-009 -3.7252903e-009 7.4505806e-009 0 -7.4505806e-009 
		0 9.3132257e-010 -7.4505806e-009 -1.8626451e-009 -2.3283064e-010 -3.7252903e-009 
		-3.7252903e-009 -1.3969839e-009 -3.7252903e-009 -7.4505806e-009 0 -7.4505806e-009 
		3.7252903e-009 -3.7252903e-009 -3.7252903e-009 -3.7252903e-009 -1.8626451e-009 7.4505806e-009 
		0 -3.7252903e-009 1.4901161e-008 0 -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 
		-1.8626451e-009 -7.4505806e-009 -9.3132257e-010 -9.3132257e-010 -7.4505806e-009 0 
		0 -7.4505806e-009 3.7252903e-009 -3.7252903e-009 0 -7.4505806e-009 0 7.4505806e-009 
		-3.7252903e-009 -1.3969839e-009 7.4505806e-009 0 0 0 3.7252903e-009 0 0 1.8626451e-009 
		0 7.4505806e-009 0 9.3132257e-010 7.4505806e-009 0 -4.6566129e-010 3.7252903e-009 
		-3.7252903e-009 -3.7252903e-009 0 3.7252903e-009 -1.8626451e-009 -7.4505806e-009 
		3.7252903e-009 -1.3969839e-009 7.4505806e-009 7.4505806e-009 0 7.4505806e-009 0 -3.7252903e-009 
		-7.4505806e-009 9.3132257e-010 -9.3132257e-010 -7.4505806e-009 0 9.3132257e-010 7.4505806e-009 
		-1.8626451e-009 0 7.4505806e-009 -3.7252903e-009 0 3.7252903e-009 0 0 0 -1.8626451e-009 
		0 0 3.7252903e-009 0 1.8626451e-009 0 0 -1.8626451e-009 0 0 0 9.3132257e-010 3.7252903e-009 
		0 0 -7.4505806e-009 -9.3132257e-010 0 -7.4505806e-009 0 3.7252903e-009 3.7252903e-009 
		9.3132257e-010 7.4505806e-009 9.3132257e-010 9.3132257e-010 1.8626451e-009 0 0 -9.3132257e-010 
		3.7252903e-009 0 -9.3132257e-010 -2.3283064e-010 1.1175871e-008 -9.3132257e-010 -1.8626451e-009 
		1.1175871e-008 5.5879354e-009 0 1.1175871e-008 9.3132257e-010 -2.3283064e-010 1.1175871e-008 
		-5.5879354e-009 0 1.1175871e-008 9.3132257e-010 -1.8626451e-009 1.1175871e-008 9.3132257e-010 
		-1.8626451e-009 3.7252903e-009 -5.5879354e-009 0 -7.4505806e-009 -3.7252903e-009 
		1.1641532e-010 3.7252903e-009 -9.3132257e-010 -2.3283064e-010 -1.1175871e-008 5.5879354e-009 
		0 -7.4505806e-009 -9.3132257e-010 -1.8626451e-009 3.7252903e-009 9.3132257e-010 -2.3283064e-010 
		-7.4505806e-009 3.7252903e-009 1.1641532e-010 3.7252903e-009 3.7252903e-009 -9.3132257e-010 
		0 9.3132257e-010 1.8626451e-009 5.5879354e-009 -9.3132257e-010 3.7252903e-009 0 5.5879354e-009 
		0 -9.3132257e-010 -9.3132257e-010 1.8626451e-009 5.5879354e-009 -3.7252903e-009 -9.3132257e-010 
		-1.8626451e-009 -5.5879354e-009 0 -9.3132257e-010 9.3132257e-010 3.7252903e-009 0 
		9.3132257e-010 3.7252903e-009 1.8626451e-009 -9.3132257e-010 0 1.8626451e-009 -9.3132257e-010 
		3.7252903e-009 1.8626451e-009 9.3132257e-010 1.8626451e-009 3.7252903e-009 1.1175871e-008 
		-1.8626451e-009 1.8626451e-009 0 0 1.8626451e-009 -7.4505806e-009 -2.3283064e-010 
		-9.3132257e-010 3.7252903e-009 1.1641532e-010 0 0 0 7.4505806e-009 1.1175871e-008 
		-1.8626451e-009 0 -3.7252903e-009 1.1641532e-010 0 7.4505806e-009 -2.3283064e-010 
		-9.3132257e-010 -1.1175871e-008 -1.8626451e-009 0 0 0 5.5879354e-009 0 0 3.7252903e-009 
		-1.1175871e-008 -1.8626451e-009 1.8626451e-009 -0.010371073 -0.052668583 0.040863432;
	setAttr ".pt[166:329]" 0 -0.053395301 0.041590147 0 -0.044678509 0.048386101 
		-0.010589519 -0.044111628 0.047540896 0 -0.034878992 0.053064179 -0.014922193 -0.036967792 
		0.050839078 -0.022008443 -0.033664033 0.049430687 -0.011393541 -0.023198733 0.055214949 
		-0.022316011 -0.022789745 0.052333694 0 -0.02340322 0.056179021 0 -0.011805179 0.058136348 
		-0.011802553 -0.011805179 0.057143088 -0.023115767 -0.011805179 0.05417053 -0.030951284 
		-0.03233061 0.045215141 -0.039008304 -0.031835195 0.039008327 -0.032296341 -0.02238071 
		0.0475462 -0.040863432 -0.022176225 0.040863432 -0.033450291 -0.011805179 0.049226005 
		-0.042316835 -0.011805179 0.04231685 0.010371073 -0.052668583 0.040863432 0.010589519 
		-0.044111628 0.047540896 0.014922193 -0.036967792 0.050839078 0.030951284 -0.03233061 
		0.045215141 0.022008443 -0.033664033 0.049430683 0.032296341 -0.02238071 0.0475462 
		0.022316011 -0.022789745 0.052333694 0.039008353 -0.031835195 0.039008327 0.040863432 
		-0.022176225 0.040863432 0.042316835 -0.011805179 0.04231685 0.033450291 -0.011805179 
		0.049226005 0.023115767 -0.011805179 0.05417053 0.011393541 -0.023198733 0.055214949 
		0.011802553 -0.011805179 0.057143088 0.011802553 -0.011805179 -0.057143077 0 -0.011805179 
		-0.058136348 0.011393541 -0.023198733 -0.05521493 0 -0.02340322 -0.056179021 0.023115767 
		-0.011805179 -0.054170523 0.022316011 -0.022789745 -0.052333687 0.021468505 -0.033273678 
		-0.049635611 0.01098457 -0.034121204 -0.052333687 0 -0.034521058 -0.053252112 0.033450291 
		-0.011805179 -0.049226001 0.032296341 -0.02238071 -0.047546189 0.042316835 -0.011805179 
		-0.042316843 0.040863432 -0.022176225 -0.040863417 0.039008353 -0.031835195 -0.039008327 
		0.030951284 -0.03233061 -0.045215126 0.029223995 -0.041029148 -0.041581608 0.020525437 
		-0.042756442 -0.045215126 0.036349837 -0.040069945 -0.036349822 0.033758707 -0.045563858 
		-0.033758685 0.028264778 -0.048154984 -0.036349822 0.020030003 -0.0508135 -0.039008327 
		0.010575558 -0.044101518 -0.0475462 0 -0.044678509 -0.048386101 0.010371073 -0.052668583 
		-0.040863417 0 -0.053395301 -0.041590117 -0.033450291 -0.011805179 -0.049226001 -0.042316835 
		-0.011805179 -0.042316843 -0.032296341 -0.02238071 -0.047546189 -0.040863432 -0.022176225 
		-0.040863417 -0.023115767 -0.011805179 -0.054170523 -0.022316011 -0.022789745 -0.052333687 
		-0.021468505 -0.033273678 -0.049635615 -0.030951284 -0.03233061 -0.045215126 -0.039008304 
		-0.031835195 -0.039008327 -0.011802553 -0.011805179 -0.057143077 -0.011393541 -0.023198733 
		-0.05521493 -0.01098457 -0.034121204 -0.052333687 -0.010575558 -0.044101518 -0.047546189 
		-0.020525437 -0.042756442 -0.045215126 -0.010371073 -0.052668583 -0.040863417 -0.020030003 
		-0.0508135 -0.039008327 -0.029223995 -0.041029148 -0.041581608 -0.036349837 -0.040069945 
		-0.036349822 -0.028264778 -0.048154984 -0.036349822 -0.033758707 -0.045563858 -0.033758681 
		-0.029223995 -0.053386781 -0.029223982 -0.036349837 -0.048154984 -0.028264785 -0.020525437 
		-0.057020303 -0.030951278 -0.021468505 -0.061440781 -0.021468518 -0.030951284 -0.057020303 
		-0.020525439 -0.039008304 -0.0508135 -0.020030012 -0.010575558 -0.05935134 -0.032296341 
		0 -0.060191259 -0.032873336 0 -0.065057263 -0.022715906 -0.01098457 -0.064138837 
		-0.022316031 -0.011393541 -0.067020088 -0.011393554 -0.022316011 -0.064138837 -0.010984554 
		0 -0.067984164 -0.011598052 0 -0.068962835 5.6181553e-009 -0.011598067 -0.067984164 
		5.287673e-009 -0.032296341 -0.059351362 -0.010575556 -0.040863432 -0.052668583 -0.010371052 
		0.010575558 -0.05935134 -0.032296341 0.020525437 -0.057020303 -0.030951278 0.021468505 
		-0.061440781 -0.021468518 0.01098457 -0.064138837 -0.022316031 0.029223995 -0.053386781 
		-0.029223986 0.036349837 -0.048154984 -0.028264785 0.039008353 -0.0508135 -0.020030012 
		0.030951284 -0.057020303 -0.020525442 0.032296341 -0.059351362 -0.010575556 0.022316011 
		-0.064138837 -0.010984559 0.040863432 -0.052668583 -0.010371057 0.011393541 -0.067020088 
		-0.011393554 0.011598067 -0.067984164 5.287673e-009 0.011393541 -0.067020088 0.011393568 
		0 -0.067984164 0.011598065 0.01098457 -0.064138837 0.02231604 0 -0.065057263 0.022715911 
		0.010575558 -0.059351362 0.032296367 0 -0.060191259 0.032873336 -0.011393541 -0.067020088 
		0.011393568 -0.01098457 -0.064138837 0.02231604 -0.010575558 -0.05935134 0.032296367 
		0.052333675 -0.034121204 0.010984565 0.049635604 -0.033273678 0.021468526 0.055214964 
		-0.023198733 0.011393568 0.052333675 -0.022789745 0.02231604 0.053252123 -0.034521058 
		5.287673e-009 0.056178983 -0.02340322 5.287673e-009 0.058136348 -0.011805179 5.287673e-009 
		0.057143107 -0.011805179 0.011802562 0.05417053 -0.011805179 0.023115778 0.045215115 
		-0.03233061 0.030951284 0.047546208 -0.02238071 0.032296367 0.049225993 -0.011805179 
		0.033450328 0.045215115 -0.042756442 -0.020525439 0.047546167 -0.044101518 -0.010575556 
		0.049635604 -0.033273678 -0.021468516 0.052333675 -0.034121204 -0.010984559 0.041581631 
		-0.041029148 -0.029223982 0.045215115 -0.03233061 -0.030951278 0.047546208 -0.02238071 
		-0.032296348 0.052333675 -0.022789745 -0.022316031 0.049225993 -0.011805179 -0.033450305 
		0.05417053 -0.011805179 -0.023115771 0.055214964 -0.023198733 -0.011393554 0.057143107 
		-0.011805179 -0.011802553 -0.041581631 -0.041029148 -0.029223982 -0.045215115 -0.042756442 
		-0.020525439 -0.049635604 -0.033273678 -0.021468518 -0.045215115 -0.03233061 -0.030951278 
		-0.047546167 -0.044101518 -0.010575556 -0.052333675 -0.034121204 -0.010984554 -0.055214964 
		-0.023198733 -0.011393554 -0.052333675 -0.022789745 -0.022316031 -0.053252123 -0.034521058 
		5.4529123e-009 -0.056178983 -0.02340322 5.287673e-009 -0.058136348 -0.011805179 5.2050524e-009 
		-0.057143107 -0.011805179 -0.011802553 -0.05417053 -0.011805179 -0.023115771 -0.047546208 
		-0.02238071 -0.032296341 -0.049225993 -0.011805179 -0.033450305 -0.045215115 -0.03233061 
		0.030951284 -0.049635604 -0.033273678 0.021468526 -0.047546208 -0.02238071 0.032296367 
		-0.052333675 -0.022789745 0.02231604 -0.049225993 -0.011805179 0.033450328 -0.05417053 
		-0.011805179 0.023115778 -0.052333675 -0.034121204 0.010984565 -0.055214964 -0.023198733 
		0.011393568 -0.057143107 -0.011805179 0.011802562;
createNode transform -n "pCube77";
	rename -uid "3B1492CE-4099-9202-0B83-E1A8257A4F67";
	setAttr ".t" -type "double3" -2.701103462811365 7.9636126454629288 0 ;
	setAttr ".s" -type "double3" 1.9662353658391558 1.9662353658391558 1.9662353658391558 ;
	setAttr ".spt" -type "double3" -1.4496442572454496e-017 1.739573108694652e-017 0 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "5BE2E905-461A-8111-27A4-5DBF47DE55AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube78";
	rename -uid "842B0AD2-43AE-5582-4408-FF85CD3CBA09";
	setAttr ".t" -type "double3" -10.76430819035056 7.9636126454629288 0 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.9662353658391558 1.9662353658391558 1.9662353658391558 ;
	setAttr ".spt" -type "double3" -1.4496442572454496e-017 1.739573108694652e-017 0 ;
createNode mesh -n "pCubeShape78" -p "pCube78";
	rename -uid "B99F274F-4A1C-103E-45B3-76B28C310DC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 209 ".uvst[0].uvsp[0:208]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75
		 0.375 0.625 0.125 0.125 0.625 0.875 0.75 0 0.375 0.875 0.25 0 0.5 0 0.5 1 0.625 0.125
		 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5 0.5 0.125 0.5 0.375 0.5 0.625
		 0.5 0.875 0.75 0.125 0.25 0.125 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.4375 0 0.4375 1 0.5 0.0625 0.4375 0.125 0.375
		 0.0625 0.5625 0 0.5625 1 0.625 0.0625 0.5625 0.125 0.625 0.1875 0.5625 0.25 0.5 0.1875
		 0.4375 0.25 0.375 0.1875 0.5 0.3125 0.4375 0.375 0.375 0.3125 0.3125 0.25 0.625 0.3125
		 0.6875 0.25 0.5625 0.375 0.625 0.4375 0.8125 0.25 0.5625 0.5 0.5 0.4375 0.4375 0.5
		 0.375 0.4375 0.1875 0.25 0.5 0.5625 0.4375 0.625 0.375 0.5625 0.125 0.1875 0.625
		 0.5625 0.875 0.1875 0.5625 0.625 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.5 0.6875
		 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.5 0.8125 0.4375 0.875 0.375 0.8125 0.1875
		 0 0.625 0.8125 0.8125 0 0.5625 0.875 0.625 0.9375 0.6875 0 0.5 0.9375 0.375 0.9375
		 0.3125 0 0.75 0.0625 0.6875 0.125 0.8125 0.125 0.75 0.1875 0.25 0.0625 0.1875 0.125
		 0.3125 0.125 0.25 0.1875 0.625 0 0.6875 0 0.625 0.0625 0.75 0 0.625 0.125 0.8125
		 0 0.875 0 0.875 0.0625 0.875 0.125 0.875 0.1875 0.875 0.25 0.8125 0.25 0.75 0.25
		 0.625 0.1875 0.6875 0.25 0.625 0.25 0.48090225 0.1875 0.48090225 0.125 0.48090225
		 0.0625 0.48090225 0 0.48090225 1 0.48090225 0.9375 0.48090225 0.875 0.48090225 0.8125
		 0.48090225 0.75 0.48090225 0.6875 0.48090225 0.625 0.48090225 0.5625 0.48090225 0.5
		 0.48090225 0.4375 0.48090225 0.375 0.48090225 0.3125 0.48090225 0.25 0.51714981 0.1875
		 0.51714981 0.125 0.51714981 0.0625 0.51714981 0 0.51714981 1 0.51714981 0.9375 0.51714981
		 0.875 0.51714981 0.8125 0.51714981 0.75 0.51714981 0.6875 0.51714981 0.625 0.51714981
		 0.5625 0.51714981 0.5 0.51714981 0.4375 0.51714981 0.375 0.51714981 0.3125 0.51714981
		 0.25 0.48090225 0.0625 0.48090225 0 0.48090225 0.125 0.48090225 0.1875 0.48090225
		 0.25 0.48090225 0.3125 0.48090225 0.375 0.48090225 0.4375 0.48090225 0.5 0.48090225
		 0.5625 0.48090225 0.625 0.48090225 0.6875 0.48090225 0.75 0.48090225 0.8125 0.48090225
		 0.875 0.48090225 0.9375 0.48090225 1 0.51714981 0.125 0.51714981 0.1875 0.51714981
		 0.0625 0.51714981 0 0.51714981 0.9375 0.51714981 1 0.51714981 0.875 0.51714981 0.8125
		 0.51714981 0.75 0.51714981 0.6875 0.51714981 0.625 0.51714981 0.5625 0.51714981 0.5
		 0.51714981 0.4375 0.51714981 0.375 0.51714981 0.3125 0.51714981 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.50066185 -0.50066137 0.50066185 0.50066185 -0.50066137 0.50066185
		 -0.50066185 0.50066185 0.50066185 0.50066185 0.50066185 0.50066185 -0.50066185 0.50066185 -0.50066185
		 0.50066185 0.50066185 -0.50066185 -0.50066185 -0.50066137 -0.50066185 0.50066185 -0.50066137 -0.50066185
		 -0.63236988 0.63237 -7.3247972e-009 0.63236988 0 -0.63236988 -0.63236988 0 -0.63236988
		 0.63236988 -0.63237 0 -0.63236988 -0.63237 7.3247972e-009 0.63236988 0 0.63236988
		 -0.63236988 0 0.63236988 0.63236988 0.63237 0 -0.86364174 0 -9.1559965e-010 -0.58884656 0.29698372 -0.5888465
		 0.5888465 0.29698372 -0.5888465 0.34477383 0 -0.80561048 0.5888465 -0.29698348 -0.5888465
		 0.29698342 -0.58884645 -0.5888465 -0.29698348 -0.58884645 -0.58884645 -0.58884656 -0.29698348 -0.58884645
		 -0.34477401 -0.80561042 0 -0.58884656 -0.58884645 -0.29698342 0.5888465 -0.58884645 -0.29698345
		 0.34477383 -0.80561042 0 0.5888465 -0.58884645 0.29698345 -0.58884656 -0.58884645 0.29698345
		 -0.80561042 -0.34477377 0 -0.80561042 0 -0.34477386 -0.80561042 0 0.34477386 -0.80561042 0.34477425 0
		 -0.29698348 -0.58884645 0.5888465 -0.34477401 0 0.80561048 -0.58884656 -0.29698348 0.5888465
		 0.29698342 -0.58884645 0.5888465 0.5888465 -0.29698348 0.5888465 0.34477383 0 0.80561048
		 0.5888465 0.29698372 0.5888465 0.29698342 0.58884668 0.5888465 -0.29698348 0.58884668 0.58884645
		 -0.58884656 0.29698372 0.58884645 -0.34477401 0.80561066 0 -0.58884656 0.58884668 0.29698342
		 0.5888465 0.58884668 0.29698345 0.34477383 0.80561066 0 0.5888465 0.58884668 -0.29698345
		 0.29698342 0.58884668 -0.5888465 -0.29698348 0.58884668 -0.5888465 -0.58884656 0.58884668 -0.29698345
		 -0.34477401 0 -0.80561048 -0.32087874 -0.32087874 0.75099283 0.32087868 -0.32087874 0.75099283
		 0.32087868 0.32087898 0.75099283 -0.32087874 0.32087898 0.75099283 -0.32087874 0.75099277 0.32087868
		 0.32087868 0.75099277 0.32087868 0.32087868 0.75099277 -0.32087868 -0.32087874 0.75099277 -0.32087868
		 -0.32087874 0.32087898 -0.75099283 0.32087868 0.32087898 -0.75099283 0.32087868 -0.32087874 -0.75099283
		 -0.32087874 -0.32087874 -0.75099283 -0.32087874 -0.75099254 -0.32087868 0.32087868 -0.75099254 -0.32087868
		 0.32087868 -0.75099254 0.32087868 -0.32087874 -0.75099254 0.32087868 -0.75099277 -0.32087874 -0.32087868
		 -0.75099277 -0.32087874 0.32087868 -0.75099277 0.32087898 0.32087868 -0.75099277 0.32087898 -0.32087868
		 0.4281553 -0.5019362 0.25315037 0.35298622 -0.42676687 0.42676699 0.56636965 -0.27351904 0.2735188
		 0.4281553 -0.25315022 0.50193614 0.46525484 -0.5390358 0 0.61292607 -0.29388714 0
		 0.66239226 0 0 0.61292607 0 0.2938872 0.46525484 0 0.53903568 0.4281553 -0.5019362 -0.25315037
		 0.56636965 -0.27351904 -0.2735188 0.35298622 -0.42676687 -0.42676699 0.4281553 -0.25315022 -0.50193614
		 0.46525484 0 -0.53903568 0.61292607 0 -0.2938872 0.56636965 0.27351904 -0.2735188
		 0.61292607 0.29388762 0 0.4281553 0.25315094 -0.50193614 0.35298622 0.42676735 -0.42676699
		 0.4281553 0.50193644 -0.25315037 0.46525484 0.53903627 0 0.56636965 0.27351904 0.2735188
		 0.4281553 0.25315094 0.50193614 0.4281553 0.50193644 0.25315037 0.35298622 0.42676735 0.42676699
		 -0.098049045 0.33747244 0.78892136 -0.10535049 0 0.84590948 -0.098049045 -0.3374722 0.78892136
		 -0.090747476 -0.61907077 0.61907071 -0.098049045 -0.78892112 0.33747235 -0.10535049 -0.84590936 2.5433018e-009
		 -0.098049045 -0.78892112 -0.33747235 -0.090747476 -0.61907077 -0.61907065 -0.098049045 -0.3374722 -0.78892136
		 -0.10535049 0 -0.84590948 -0.098049045 0.33747244 -0.78892136 -0.090747476 0.61907101 -0.61907071
		 -0.098049045 0.78892136 -0.33747235 -0.10535049 0.8459096 -2.5433018e-009 -0.098049045 0.78892136 0.33747235
		 -0.090747476 0.61907101 0.61907065 0.088047981 0.33821774 0.79062355 0.09460485 0 0.84771818
		 0.088047981 -0.33821702 0.79062355 0.081491351 -0.62042713 0.62042725 0.088047981 -0.79062366 0.33821708
		 0.09460485 -0.847718 2.6574485e-009 0.088047981 -0.79062366 -0.33821708 0.081491351 -0.62042713 -0.62042725
		 0.088047981 -0.33821702 -0.79062355 0.09460485 0 -0.84771818 0.088047981 0.33821774 -0.79062355
		 0.081491351 0.62042713 -0.62042725 0.088047981 0.79062366 -0.33821708 0.09460485 0.84771824 -2.6574485e-009
		 0.088047981 0.79062366 0.33821708 0.081491351 0.62042713 0.62042725 -0.065832734 -0.53014302 0.53014302
		 1.1920929e-007 -0.5391202 0.53912008 1.1920929e-007 -0.29862046 0.68207532 -0.074360609 -0.29301023 0.669487
		 0 0 0.73176658 -0.082888246 0 0.71780926 1.1920929e-007 0.29862118 0.68207532 -0.074360609 0.29301071 0.669487
		 -0.065832853 0.53014374 0.5301429 1.1920929e-007 0.5391202 0.53912008 1.1920929e-007 0.6820755 0.29862064
		 -0.074360609 0.669487 0.29301053 1.1920929e-007 0.7317667 -3.6623995e-009 -0.082888246 0.71780968 -2.8419462e-009
		 1.1920929e-007 0.6820755 -0.29862064 -0.074360609 0.669487 -0.2930105 1.1920929e-007 0.5391202 -0.53912008
		 -0.065832853 0.53014374 -0.53014296 1.1920929e-007 0.29862118 -0.68207532 -0.074360609 0.29301071 -0.669487
		 0 0 -0.73176658 -0.082888246 0 -0.71780926 1.1920929e-007 -0.29862046 -0.68207532
		 -0.07436049 -0.29301023 -0.669487 2.3841858e-007 -0.5391202 -0.53912008 -0.065832615 -0.53014278 -0.53014296
		 1.1920929e-007 -0.68207526 -0.29862064 -0.074360371 -0.66948676 -0.29301053 1.1920929e-007 -0.7317667 3.0069729e-009
		 -0.082888007 -0.71780944 2.8419462e-009 1.1920929e-007 -0.68207526 0.29862064 -0.074360371 -0.669487 0.2930105
		 0.072142601 0 0.71961325 0.064359665 0.29378271 0.67117852 0.064359665 -0.29378247 0.67117852
		 0.056576967 -0.53150463 0.53150487;
	setAttr ".vt[166:177]" 0.064359665 -0.67117858 0.29378265 0.072142601 -0.71961308 2.8419462e-009
		 0.064359665 -0.67117858 -0.29378268 0.056576967 -0.53150463 -0.53150487 0.064359665 -0.29378247 -0.67117852
		 0.072142601 0 -0.71961325 0.064359665 0.29378271 -0.67117852 0.056576967 0.53150511 -0.53150487
		 0.064359784 0.67117882 -0.29378265 0.072142839 0.71961355 -2.8419462e-009 0.064359784 0.67117882 0.29378268
		 0.056576967 0.53150511 0.53150487;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 34 1 34 101 1 37 1 1 2 42 1 42 113 1 41 3 1 4 50 1
		 50 109 1 49 5 1 6 22 1 22 105 1 21 7 1 0 36 1 36 14 1 14 43 1 43 2 1 1 38 0 38 13 0
		 13 40 0 40 3 0 2 45 1 45 8 1 8 51 1 51 4 1 3 46 0 46 15 0 15 48 0 48 5 0 4 17 1 17 10 1
		 10 23 1 23 6 1 5 18 0 18 9 0 9 20 0 20 7 0 6 25 1 25 12 1 12 29 1 29 0 1 7 26 0 26 11 0
		 11 28 0 28 1 0 35 14 1 13 39 1 39 115 1 44 8 1 15 47 1 47 127 1 52 10 1 9 19 1 19 123 1
		 24 12 1 11 27 1 27 119 1 12 30 1 30 16 1 16 31 1 31 10 1 14 32 1 32 16 1 8 33 1 33 16 1
		 34 53 1 53 36 1 35 53 1 37 54 1 54 116 1 38 54 1 39 54 1 39 55 1 55 114 1 40 55 1
		 41 55 1 35 56 1 56 43 1 42 56 1 42 57 1 57 45 1 44 57 1 41 58 1 58 128 1 46 58 1
		 47 58 1 47 59 1 59 126 1 48 59 1 49 59 1 44 60 1 60 51 1 50 60 1 50 61 1 61 17 1
		 52 61 1 49 62 1 62 124 1 18 62 1 19 62 1 19 63 1 63 122 1 20 63 1 21 63 1 52 64 1
		 64 23 1 22 64 1 22 65 1 65 25 1 24 65 1 21 66 1 66 120 1 26 66 1 27 66 1 27 67 1
		 67 118 1 28 67 1 37 67 1 24 68 1 68 29 1 34 68 1 25 69 1 69 23 1 30 69 1 31 69 1
		 29 70 1 70 30 1 36 70 1 32 70 1 32 71 1 71 33 1 43 71 1 45 71 1 31 72 1 72 17 1 33 72 1
		 51 72 1 28 73 0 1 74 0 73 74 0 73 75 1 38 76 0 75 76 1 74 76 0 11 77 0 77 73 0 77 78 1
		 78 75 1 78 79 1 79 80 1 80 75 1 13 81 0 80 81 1 76 81 0 26 82 0 82 77 0 82 83 1 83 78 1
		 7 84 0 84 82 0 20 85 0 85 84 0 85 83 1 9 86 0 86 85 0 86 87 1 87 83 1;
	setAttr ".ed[166:331]" 87 79 1 87 88 1 88 89 1 89 79 1 18 90 0 90 86 0 90 88 1
		 5 91 0 91 90 0 48 92 0 92 91 0 92 88 1 15 93 0 93 92 0 93 89 1 80 94 1 40 95 0 94 95 1
		 81 95 0 89 94 1 46 96 0 96 93 0 96 94 1 3 97 0 97 96 0 95 97 0 98 56 1 99 35 1 98 99 0
		 100 53 1 99 100 0 100 101 0 102 68 1 101 102 0 103 24 1 102 103 0 104 65 1 103 104 0
		 104 105 0 106 64 1 105 106 0 107 52 1 106 107 0 108 61 1 107 108 0 108 109 0 110 60 1
		 109 110 0 111 44 1 110 111 0 112 57 1 111 112 0 112 113 0 113 98 0 114 115 0 115 116 0
		 117 37 1 116 117 0 117 118 0 118 119 0 119 120 0 121 21 1 120 121 0 121 122 0 122 123 0
		 123 124 0 125 49 1 124 125 0 125 126 0 126 127 0 127 128 0 129 41 1 128 129 0 129 114 0
		 101 130 1 130 131 1 131 132 1 100 133 1 132 133 1 133 130 0 132 134 1 99 135 1 134 135 1
		 135 133 0 136 134 1 98 137 1 136 137 1 137 135 0 113 138 1 138 137 0 139 136 1 138 139 1
		 139 140 1 112 141 1 140 141 1 141 138 0 140 142 1 111 143 1 142 143 1 143 141 0 144 142 1
		 110 145 1 144 145 1 145 143 0 146 144 1 109 147 1 147 146 1 147 145 0 146 148 1 108 149 1
		 148 149 1 149 147 0 148 150 1 107 151 1 150 151 1 151 149 0 152 150 1 106 153 1 152 153 1
		 153 151 0 154 152 1 105 155 1 155 154 1 155 153 0 154 156 1 104 157 1 156 157 1 157 155 0
		 156 158 1 103 159 1 158 159 1 159 157 0 160 158 1 102 161 1 160 161 1 161 159 0 131 160 1
		 130 161 0 115 162 1 162 134 1 114 163 1 163 162 0 163 136 1 116 164 1 164 132 1 162 164 0
		 117 165 1 131 165 1 164 165 0 118 166 1 166 160 1 165 166 0 119 167 1 167 158 1 166 167 0
		 120 168 1 168 156 1 167 168 0 121 169 1 154 169 1 168 169 0 122 170 1 170 152 1 169 170 0
		 123 171 1 171 150 1;
	setAttr ".ed[332:351]" 170 171 0 124 172 1 172 148 1 171 172 0 125 173 1 146 173 1
		 172 173 0 126 174 1 174 144 1 173 174 0 127 175 1 175 142 1 174 175 0 128 176 1 176 140 1
		 175 176 0 129 177 1 139 177 1 176 177 0 177 163 0;
	setAttr -s 176 -ch 704 ".fc[0:175]" -type "polyFaces" 
		f 4 0 64 65 -13
		mu 0 4 0 63 39 67
		f 4 241 242 244 245
		mu 0 4 176 25 65 175
		f 4 -245 246 248 249
		mu 0 4 175 65 33 177
		f 4 -66 -67 44 -14
		mu 0 4 67 39 66 29
		f 4 222 67 68 223
		mu 0 4 161 68 40 160
		f 4 2 16 69 -68
		mu 0 4 68 2 70 40
		f 4 -70 17 45 70
		mu 0 4 40 70 27 71
		f 4 -69 -71 46 221
		mu 0 4 160 40 71 159
		f 4 -47 71 72 220
		mu 0 4 159 71 41 158
		f 4 -46 18 73 -72
		mu 0 4 71 27 72 41
		f 4 -74 19 -6 74
		mu 0 4 41 72 5 73
		f 4 239 -73 -75 -238
		mu 0 4 174 158 41 73
		f 4 -45 75 76 -15
		mu 0 4 29 66 42 76
		f 4 -249 -251 252 253
		mu 0 4 177 33 74 178
		f 4 255 -253 -257 -258
		mu 0 4 179 178 74 28
		f 4 -77 -78 -4 -16
		mu 0 4 76 42 75 4
		f 4 3 78 79 -21
		mu 0 4 4 75 43 79
		f 4 257 258 260 261
		mu 0 4 179 28 77 180
		f 4 -261 262 264 265
		mu 0 4 180 77 34 181
		f 4 -80 -81 47 -22
		mu 0 4 79 43 78 14
		f 4 237 81 82 238
		mu 0 4 174 73 44 173
		f 4 5 24 83 -82
		mu 0 4 73 5 81 44
		f 4 -84 25 48 84
		mu 0 4 44 81 30 83
		f 4 -83 -85 49 236
		mu 0 4 173 44 83 172
		f 4 -50 85 86 235
		mu 0 4 172 83 45 171
		f 4 -49 26 87 -86
		mu 0 4 83 30 84 45
		f 4 -88 27 -9 88
		mu 0 4 45 84 8 86
		f 4 -87 -89 -233 234
		mu 0 4 171 45 86 170
		f 4 -48 89 90 -23
		mu 0 4 14 78 46 89
		f 4 -265 -267 268 269
		mu 0 4 181 34 87 182
		f 4 -269 -271 -273 273
		mu 0 4 182 87 32 183
		f 4 -91 -92 -7 -24
		mu 0 4 89 46 88 6
		f 4 6 92 93 -29
		mu 0 4 6 88 47 93
		f 4 272 274 276 277
		mu 0 4 183 32 91 184
		f 4 -277 278 280 281
		mu 0 4 184 91 35 185
		f 4 -94 -95 50 -30
		mu 0 4 93 47 92 19
		f 4 232 95 96 233
		mu 0 4 170 86 48 169
		f 4 8 32 97 -96
		mu 0 4 86 8 95 48
		f 4 -98 33 51 98
		mu 0 4 48 95 16 97
		f 4 -97 -99 52 231
		mu 0 4 169 48 97 168
		f 4 -53 99 100 230
		mu 0 4 168 97 49 167
		f 4 -52 34 101 -100
		mu 0 4 97 16 98 49
		f 4 -102 35 -12 102
		mu 0 4 49 98 12 100
		f 4 -101 -103 -228 229
		mu 0 4 167 49 100 166
		f 4 -51 103 104 -31
		mu 0 4 19 92 50 103
		f 4 -281 -283 284 285
		mu 0 4 185 35 101 186
		f 4 -285 -287 -289 289
		mu 0 4 186 101 18 187
		f 4 -105 -106 -10 -32
		mu 0 4 103 50 102 10
		f 4 9 106 107 -37
		mu 0 4 10 102 51 107
		f 4 288 290 292 293
		mu 0 4 187 18 105 188
		f 4 -293 294 296 297
		mu 0 4 188 105 36 189
		f 4 -108 -109 53 -38
		mu 0 4 107 51 106 23
		f 4 227 109 110 228
		mu 0 4 166 100 52 165
		f 4 11 40 111 -110
		mu 0 4 100 12 109 52
		f 4 -112 41 54 112
		mu 0 4 52 109 21 111
		f 4 -111 -113 55 226
		mu 0 4 165 52 111 164
		f 4 -56 113 114 225
		mu 0 4 164 111 53 163
		f 4 -55 42 115 -114
		mu 0 4 111 21 112 53
		f 4 -116 43 -3 116
		mu 0 4 53 112 3 69
		f 4 -115 -117 -223 224
		mu 0 4 163 53 69 162
		f 4 -54 117 118 -39
		mu 0 4 23 106 54 115
		f 4 -297 -299 300 301
		mu 0 4 189 36 114 190
		f 4 -301 -303 -242 303
		mu 0 4 190 114 26 191
		f 4 -119 -120 -1 -40
		mu 0 4 115 54 64 1
		f 4 -139 139 141 -143
		mu 0 4 125 126 55 127
		f 4 -145 145 146 -140
		mu 0 4 126 128 117 55
		f 4 -147 147 148 149
		mu 0 4 55 117 37 118
		f 4 -142 -150 151 -153
		mu 0 4 127 55 118 129
		f 4 -155 155 156 -146
		mu 0 4 128 130 56 117
		f 4 -159 -161 161 -156
		mu 0 4 130 131 132 56
		f 4 -162 -164 164 165
		mu 0 4 56 132 133 119
		f 4 -157 -166 166 -148
		mu 0 4 117 56 119 37
		f 4 -167 167 168 169
		mu 0 4 37 119 57 120
		f 4 -165 -172 172 -168
		mu 0 4 119 133 134 57
		f 4 -173 -175 -177 177
		mu 0 4 57 134 135 136
		f 4 -169 -178 -180 180
		mu 0 4 120 57 136 137
		f 4 -152 181 183 -185
		mu 0 4 129 118 58 138
		f 4 -149 -170 185 -182
		mu 0 4 118 37 120 58
		f 4 -186 -181 -188 188
		mu 0 4 58 120 137 139
		f 4 -184 -189 -191 -192
		mu 0 4 138 58 139 140
		f 4 36 120 121 31
		mu 0 4 11 108 59 104
		f 4 37 56 122 -121
		mu 0 4 108 24 121 59
		f 4 -123 57 58 123
		mu 0 4 59 121 38 122
		f 4 -122 -124 59 30
		mu 0 4 104 59 122 20
		f 4 38 124 125 -57
		mu 0 4 24 116 60 121
		f 4 39 12 126 -125
		mu 0 4 116 0 67 60
		f 4 -127 13 60 127
		mu 0 4 60 67 29 123
		f 4 -126 -128 61 -58
		mu 0 4 121 60 123 38
		f 4 -62 128 129 63
		mu 0 4 38 123 61 124
		f 4 -61 14 130 -129
		mu 0 4 123 29 76 61
		f 4 -131 15 20 131
		mu 0 4 61 76 4 80
		f 4 -130 -132 21 62
		mu 0 4 124 61 80 15
		f 4 -60 132 133 29
		mu 0 4 20 122 62 94
		f 4 -59 -64 134 -133
		mu 0 4 122 38 124 62
		f 4 -135 -63 22 135
		mu 0 4 62 124 15 90
		f 4 -134 -136 23 28
		mu 0 4 94 62 90 7
		f 4 -44 136 138 -138
		mu 0 4 2 113 126 125
		f 4 -17 137 142 -141
		mu 0 4 70 2 125 127
		f 4 -43 143 144 -137
		mu 0 4 113 22 128 126
		f 4 -18 140 152 -151
		mu 0 4 27 70 127 129
		f 4 -42 153 154 -144
		mu 0 4 22 110 130 128
		f 4 -41 157 158 -154
		mu 0 4 110 13 131 130
		f 4 -36 159 160 -158
		mu 0 4 13 99 132 131
		f 4 -35 162 163 -160
		mu 0 4 99 17 133 132
		f 4 -34 170 171 -163
		mu 0 4 17 96 134 133
		f 4 -33 173 174 -171
		mu 0 4 96 9 135 134
		f 4 -28 175 176 -174
		mu 0 4 9 85 136 135
		f 4 -27 178 179 -176
		mu 0 4 85 31 137 136
		f 4 -19 150 184 -183
		mu 0 4 72 27 129 138
		f 4 -26 186 187 -179
		mu 0 4 31 82 139 137
		f 4 -25 189 190 -187
		mu 0 4 82 5 140 139
		f 4 -20 182 191 -190
		mu 0 4 5 72 138 140
		f 4 -194 -195 192 -76
		mu 0 4 66 142 141 42
		f 4 -196 -197 193 66
		mu 0 4 39 143 142 66
		f 4 1 -198 195 -65
		mu 0 4 63 144 143 39
		f 4 -199 -200 -2 119
		mu 0 4 54 146 145 64
		f 4 -201 -202 198 -118
		mu 0 4 106 147 146 54
		f 4 -203 -204 200 108
		mu 0 4 51 148 147 106
		f 4 10 -205 202 -107
		mu 0 4 102 149 148 51
		f 4 -206 -207 -11 105
		mu 0 4 50 150 149 102
		f 4 -208 -209 205 -104
		mu 0 4 92 151 150 50
		f 4 -210 -211 207 94
		mu 0 4 47 152 151 92
		f 4 7 -212 209 -93
		mu 0 4 88 153 152 47
		f 4 -213 -214 -8 91
		mu 0 4 46 154 153 88
		f 4 -215 -216 212 -90
		mu 0 4 78 155 154 46
		f 4 -217 -218 214 80
		mu 0 4 43 156 155 78
		f 4 4 -219 216 -79
		mu 0 4 75 157 156 43
		f 4 -193 -220 -5 77
		mu 0 4 42 141 157 75
		f 4 -306 -308 308 250
		mu 0 4 33 192 193 74
		f 4 -311 -312 305 -247
		mu 0 4 65 194 192 33
		f 4 313 -315 310 -243
		mu 0 4 25 195 194 65
		f 4 -317 -318 -314 302
		mu 0 4 114 196 197 26
		f 4 -320 -321 316 298
		mu 0 4 36 198 196 114
		f 4 -323 -324 319 -295
		mu 0 4 105 199 198 36
		f 4 325 -327 322 -291
		mu 0 4 18 200 199 105
		f 4 -329 -330 -326 286
		mu 0 4 101 201 200 18
		f 4 -332 -333 328 282
		mu 0 4 35 202 201 101
		f 4 -335 -336 331 -279
		mu 0 4 91 203 202 35
		f 4 337 -339 334 -275
		mu 0 4 32 204 203 91
		f 4 -341 -342 -338 270
		mu 0 4 87 205 204 32
		f 4 -344 -345 340 266
		mu 0 4 34 206 205 87
		f 4 -347 -348 343 -263
		mu 0 4 77 207 206 34
		f 4 349 -351 346 -259
		mu 0 4 28 208 207 77
		f 4 -309 -352 -350 256
		mu 0 4 74 193 208 28
		f 4 197 240 -246 -244
		mu 0 4 143 144 176 175
		f 4 196 243 -250 -248
		mu 0 4 142 143 175 177
		f 4 194 247 -254 -252
		mu 0 4 141 142 177 178
		f 4 219 251 -256 -255
		mu 0 4 157 141 178 179
		f 4 218 254 -262 -260
		mu 0 4 156 157 179 180
		f 4 217 259 -266 -264
		mu 0 4 155 156 180 181
		f 4 215 263 -270 -268
		mu 0 4 154 155 181 182
		f 4 213 267 -274 -272
		mu 0 4 153 154 182 183
		f 4 211 271 -278 -276
		mu 0 4 152 153 183 184
		f 4 210 275 -282 -280
		mu 0 4 151 152 184 185
		f 4 208 279 -286 -284
		mu 0 4 150 151 185 186
		f 4 206 283 -290 -288
		mu 0 4 149 150 186 187
		f 4 204 287 -294 -292
		mu 0 4 148 149 187 188
		f 4 203 291 -298 -296
		mu 0 4 147 148 188 189
		f 4 201 295 -302 -300
		mu 0 4 146 147 189 190
		f 4 199 299 -304 -241
		mu 0 4 145 146 190 191
		f 4 -221 306 307 -305
		mu 0 4 159 158 193 192
		f 4 -222 304 311 -310
		mu 0 4 160 159 192 194
		f 4 -224 309 314 -313
		mu 0 4 161 160 194 195
		f 4 -225 312 317 -316
		mu 0 4 163 162 197 196
		f 4 -226 315 320 -319
		mu 0 4 164 163 196 198
		f 4 -227 318 323 -322
		mu 0 4 165 164 198 199
		f 4 -229 321 326 -325
		mu 0 4 166 165 199 200
		f 4 -230 324 329 -328
		mu 0 4 167 166 200 201
		f 4 -231 327 332 -331
		mu 0 4 168 167 201 202
		f 4 -232 330 335 -334
		mu 0 4 169 168 202 203
		f 4 -234 333 338 -337
		mu 0 4 170 169 203 204
		f 4 -235 336 341 -340
		mu 0 4 171 170 204 205
		f 4 -236 339 344 -343
		mu 0 4 172 171 205 206
		f 4 -237 342 347 -346
		mu 0 4 173 172 206 207
		f 4 -239 345 350 -349
		mu 0 4 174 173 207 208
		f 4 -240 348 351 -307
		mu 0 4 158 174 208 193;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe12";
	rename -uid "5F707F5F-407E-B0F1-E2CF-C39C53C16CAB";
	setAttr ".t" -type "double3" -10.750074664422046 5.7654684444338278 0 ;
	setAttr ".s" -type "double3" 0.11671181186000459 1.4265845930270575 0.11671181186000459 ;
createNode mesh -n "pPipeShape12" -p "pPipe12";
	rename -uid "9CE6407C-407E-4F28-E343-42B0C3FE2C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25 0.60000002 0.47298563 0.6500001
		 0.47298563 0.70000011 0.47298563 0.75000012 0.47298563 0.80000013 0.47298563 0.85000008
		 0.47298563 0.9000001 0.47298563 0.95000017 0.47298563 0 0.47298563 1.000000119209
		 0.47298563 0.050000001 0.47298563 0.1 0.47298563 0.15000001 0.47298563 0.2 0.47298563
		 0.25 0.47298563 0.30000001 0.47298563 0.35000002 0.47298563 0.40000004 0.47298563
		 0.45000002 0.47298563 0.50000006 0.47298563 0.55000007 0.47298563 0.6500001 0.3348259
		 0.70000011 0.3348259 0.75000012 0.3348259 0.80000013 0.3348259 0.85000008 0.3348259
		 0.90000015 0.3348259 0.95000017 0.3348259 0 0.3348259 1.000000119209 0.3348259 0.050000001
		 0.3348259 0.1 0.3348259 0.15000001 0.3348259 0.2 0.3348259 0.25 0.3348259 0.30000001
		 0.3348259 0.35000002 0.3348259 0.40000004 0.3348259 0.45000005 0.3348259 0.50000006
		 0.3348259 0.55000007 0.3348259 0.60000008 0.3348259 0.6500001 0.47298563 0.60000002
		 0.47298563 0.60000008 0.3348259 0.6500001 0.3348259 0.70000011 0.47298563 0.70000011
		 0.3348259 0.75000012 0.47298563 0.75000012 0.3348259 0.80000013 0.47298563 0.80000013
		 0.3348259 0.85000008 0.47298563 0.85000008 0.3348259 0.9000001 0.47298563 0.90000015
		 0.3348259 0.95000017 0.47298563 0.95000017 0.3348259 1.000000119209 0.47298563 1.000000119209
		 0.3348259 0.050000001 0.47298563 0 0.47298563 0 0.3348259 0.050000001 0.3348259 0.1
		 0.47298563 0.1 0.3348259 0.15000001 0.47298563 0.15000001 0.3348259 0.2 0.47298563
		 0.2 0.3348259 0.25 0.47298563 0.25 0.3348259 0.30000001 0.47298563 0.30000001 0.3348259
		 0.35000002 0.47298563 0.35000002 0.3348259 0.40000004 0.47298563 0.40000004 0.3348259
		 0.45000002 0.47298563 0.45000005 0.3348259 0.50000006 0.47298563 0.50000006 0.3348259
		 0.55000007 0.47298563 0.55000007 0.3348259;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.051804882 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.16311036 0 ;
	setAttr ".pt[80]" -type "float3" -0.84975582 -0.02180459 0.6173805 ;
	setAttr ".pt[81]" -type "float3" -0.61738002 -0.02180459 0.84975237 ;
	setAttr ".pt[82]" -type "float3" -0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[83]" -type "float3" -0.61738002 0.021804586 0.84975237 ;
	setAttr ".pt[84]" -type "float3" -0.32458097 -0.02180459 0.99894458 ;
	setAttr ".pt[85]" -type "float3" -0.32458097 0.021804586 0.99894458 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02180459 1.0503511 ;
	setAttr ".pt[87]" -type "float3" 0 0.021804586 1.0503511 ;
	setAttr ".pt[88]" -type "float3" 0.32458097 -0.02180459 0.99894464 ;
	setAttr ".pt[89]" -type "float3" 0.32458097 0.021804586 0.99894464 ;
	setAttr ".pt[90]" -type "float3" 0.61738002 -0.02180459 0.84975243 ;
	setAttr ".pt[91]" -type "float3" 0.61738002 0.021804586 0.84975249 ;
	setAttr ".pt[92]" -type "float3" 0.84975582 -0.02180459 0.61738056 ;
	setAttr ".pt[93]" -type "float3" 0.84975582 0.021804586 0.61738056 ;
	setAttr ".pt[94]" -type "float3" 0.99893588 -0.02180459 0.32457644 ;
	setAttr ".pt[95]" -type "float3" 0.99893588 0.021804586 0.32457644 ;
	setAttr ".pt[96]" -type "float3" 1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[97]" -type "float3" 1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[98]" -type "float3" 0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[99]" -type "float3" 0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[100]" -type "float3" 0.84975582 -0.02180459 -0.61738062 ;
	setAttr ".pt[101]" -type "float3" 0.84975582 0.021804586 -0.61738062 ;
	setAttr ".pt[102]" -type "float3" 0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[103]" -type "float3" 0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[104]" -type "float3" 0.32458097 -0.02180459 -0.99894458 ;
	setAttr ".pt[105]" -type "float3" 0.32458097 0.021804586 -0.99894458 ;
	setAttr ".pt[106]" -type "float3" 0 -0.02180459 -1.0503511 ;
	setAttr ".pt[107]" -type "float3" 0 0.021804586 -1.0503511 ;
	setAttr ".pt[108]" -type "float3" -0.32458097 -0.02180459 -0.99894464 ;
	setAttr ".pt[109]" -type "float3" -0.32458097 0.021804586 -0.99894464 ;
	setAttr ".pt[110]" -type "float3" -0.61738002 -0.02180459 -0.84975243 ;
	setAttr ".pt[111]" -type "float3" -0.61738002 0.021804586 -0.84975243 ;
	setAttr ".pt[112]" -type "float3" -0.84975582 -0.02180459 -0.61738116 ;
	setAttr ".pt[113]" -type "float3" -0.84975582 0.021804586 -0.61738116 ;
	setAttr ".pt[114]" -type "float3" -0.99893588 -0.02180459 -0.32457674 ;
	setAttr ".pt[115]" -type "float3" -0.99893588 0.021804586 -0.32457674 ;
	setAttr ".pt[116]" -type "float3" -1.0503511 -0.02180459 -1.8781748e-007 ;
	setAttr ".pt[117]" -type "float3" -1.0503511 0.021804586 -1.8781748e-007 ;
	setAttr ".pt[118]" -type "float3" -0.99893588 -0.02180459 0.32457638 ;
	setAttr ".pt[119]" -type "float3" -0.99893588 0.021804586 0.32457638 ;
	setAttr -s 120 ".vt[0:119]"  1 0.50000024 1.110223e-016 0.9510498 0.50000024 -0.309017
		 0.809021 0.50000024 -0.5877853 0.58778381 0.50000024 -0.80901706 0.309021 0.50000024 -0.9510566
		 0 0.50000024 -1.000000119209 -0.309021 0.50000024 -0.95105666 -0.58778381 0.50000024 -0.80901712
		 -0.809021 0.50000024 -0.58778536 -0.9510498 0.50000024 -0.30901706 -1 0.50000024 1.110223e-016
		 -0.9510498 0.50000024 0.30901706 -0.809021 0.50000024 0.58778542 -0.58778381 0.50000024 0.8090173
		 -0.309021 0.50000024 0.95105696 0 0.50000024 1.000000476837 0.309021 0.50000024 0.95105702
		 0.58778381 0.50000024 0.80901748 0.809021 0.50000024 0.58778554 0.9510498 0.50000024 0.30901718
		 1 -0.5 -1.110223e-016 0.9510498 -0.5 -0.309017 0.809021 -0.5 -0.5877853 0.58778381 -0.5 -0.80901706
		 0.309021 -0.5 -0.9510566 0 -0.5 -1.000000119209 -0.309021 -0.5 -0.95105666 -0.58778381 -0.5 -0.80901712
		 -0.809021 -0.5 -0.58778536 -0.9510498 -0.5 -0.30901706 -1 -0.5 -1.110223e-016 -0.9510498 -0.5 0.30901706
		 -0.809021 -0.5 0.58778542 -0.58778381 -0.5 0.8090173 -0.309021 -0.5 0.95105696 0 -0.5 1.000000476837
		 0.309021 -0.5 0.95105702 0.58778381 -0.5 0.80901748 0.809021 -0.5 0.58778554 0.9510498 -0.5 0.30901718
		 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718 -0.309021 0.39194274 0.95105696
		 0 0.39194274 1.000000476837 0.309021 0.39194274 0.95105702 0.58778381 0.39194274 0.80901748
		 0.809021 0.39194274 0.58778554 0.9510498 0.39194274 0.30901718 1 0.39194274 8.7028718e-017
		 0.9510498 0.39194274 -0.309017 0.809021 0.39194274 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.309021 0.39194274 -0.9510566 0 0.39194274 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.58778381 0.39194274 -0.80901712 -0.809021 0.39194274 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -1 0.39194274 8.7028718e-017 -0.9510498 0.39194274 0.30901703 -0.58778381 -0.16069627 0.8090173
		 -0.309021 -0.16069627 0.95105696 0 -0.16069627 1.000000476837 0.309021 -0.16069627 0.95105708
		 0.58778381 -0.16069627 0.80901754 0.809021 -0.16069627 0.58778554 0.9510498 -0.16069627 0.30901718
		 1 -0.16069627 -3.5681769e-017 0.9510498 -0.16069627 -0.309017 0.809021 -0.16069627 -0.5877853
		 0.58778381 -0.16069627 -0.80901706 0.309021 -0.16069627 -0.9510566 0 -0.16069627 -1.000000119209
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 -0.16069627 -0.80901712 -0.809021 -0.16069627 -0.58778536
		 -0.9510498 -0.16069627 -0.30901706 -1 -0.16069627 -3.5681769e-017 -0.9510498 -0.16069627 0.30901706
		 -0.809021 -0.16069627 0.58778542 -0.809021 0.39194274 0.58778536 -0.58778381 0.39194274 0.80901718
		 -0.809021 -0.16069627 0.58778542 -0.58778381 -0.16069627 0.8090173 -0.309021 0.39194274 0.95105696
		 -0.309021 -0.16069627 0.95105696 0 0.39194274 1.000000476837 0 -0.16069627 1.000000476837
		 0.309021 0.39194274 0.95105702 0.309021 -0.16069627 0.95105708 0.58778381 0.39194274 0.80901748
		 0.58778381 -0.16069627 0.80901754 0.809021 0.39194274 0.58778554 0.809021 -0.16069627 0.58778554
		 0.9510498 0.39194274 0.30901718 0.9510498 -0.16069627 0.30901718 1 0.39194274 8.7028718e-017
		 1 -0.16069627 -3.5681769e-017 0.9510498 0.39194274 -0.309017 0.9510498 -0.16069627 -0.309017
		 0.809021 0.39194274 -0.5877853 0.809021 -0.16069627 -0.5877853 0.58778381 0.39194274 -0.80901706
		 0.58778381 -0.16069627 -0.80901706 0.309021 0.39194274 -0.9510566 0.309021 -0.16069627 -0.9510566
		 0 0.39194274 -1.000000119209 0 -0.16069627 -1.000000119209 -0.309021 0.39194274 -0.95105666
		 -0.309021 -0.16069627 -0.95105666 -0.58778381 0.39194274 -0.80901712 -0.58778381 -0.16069627 -0.80901712
		 -0.809021 0.39194274 -0.58778536 -0.809021 -0.16069627 -0.58778536 -0.9510498 0.39194274 -0.30901703
		 -0.9510498 -0.16069627 -0.30901706 -1 0.39194274 8.7028718e-017 -1 -0.16069627 -3.5681769e-017
		 -0.9510498 0.39194274 0.30901703 -0.9510498 -0.16069627 0.30901706;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 48 1 1 49 1
		 2 50 1 3 51 1 4 52 1 5 53 1 6 54 1 7 55 1 8 56 1 9 57 1 10 58 1 11 59 1 12 40 1 13 41 1
		 14 42 1 15 43 1 16 44 1 17 45 1 18 46 1 19 47 1 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0
		 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0
		 56 57 0 57 58 0 58 59 0 59 40 0 60 33 1 61 34 1 60 61 0 62 35 1 61 62 0 63 36 1 62 63 0
		 64 37 1 63 64 0 65 38 1 64 65 0 66 39 1 65 66 0 67 20 1 66 67 0 68 21 1 67 68 0 69 22 1
		 68 69 0 70 23 1 69 70 0 71 24 1 70 71 0 72 25 1 71 72 0 73 26 1 72 73 0 74 27 1 73 74 0
		 75 28 1 74 75 0 76 29 1 75 76 0 77 30 1 76 77 0 78 31 1 77 78 0 79 32 1 78 79 0 79 60 0
		 40 80 0 41 81 0 80 81 0 79 82 0 80 82 1 60 83 0 82 83 0 81 83 1 42 84 0 81 84 0 61 85 0
		 83 85 0 84 85 1 43 86 0 84 86 0 62 87 0 85 87 0 86 87 1 44 88 0 86 88 0 63 89 0 87 89 0
		 88 89 1 45 90 0 88 90 0 64 91 0 89 91 0 90 91 1 46 92 0 90 92 0 65 93 0 91 93 0 92 93 1
		 47 94 0 92 94 0 66 95 0 93 95 0 94 95 1 48 96 0 94 96 0 67 97 0 95 97 0 96 97 1 49 98 0
		 96 98 0 68 99 0;
	setAttr ".ed[166:219]" 97 99 0 98 99 1 50 100 0 98 100 0 69 101 0 99 101 0
		 100 101 1 51 102 0 100 102 0 70 103 0 101 103 0 102 103 1 52 104 0 102 104 0 71 105 0
		 103 105 0 104 105 1 53 106 0 104 106 0 72 107 0 105 107 0 106 107 1 54 108 0 106 108 0
		 73 109 0 107 109 0 108 109 1 55 110 0 108 110 0 74 111 0 109 111 0 110 111 1 56 112 0
		 110 112 0 75 113 0 111 113 0 112 113 1 57 114 0 112 114 0 76 115 0 113 115 0 114 115 1
		 58 116 0 114 116 0 77 117 0 115 117 0 116 117 1 59 118 0 116 118 0 78 119 0 117 119 0
		 118 119 1 118 80 0 119 82 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -1 40 68 -42
		mu 0 4 1 0 50 52
		f 4 -2 41 69 -43
		mu 0 4 2 1 52 53
		f 4 -3 42 70 -44
		mu 0 4 3 2 53 54
		f 4 -4 43 71 -45
		mu 0 4 4 3 54 55
		f 4 -5 44 72 -46
		mu 0 4 5 4 55 56
		f 4 -6 45 73 -47
		mu 0 4 6 5 56 57
		f 4 -7 46 74 -48
		mu 0 4 7 6 57 58
		f 4 -8 47 75 -49
		mu 0 4 8 7 58 59
		f 4 -9 48 76 -50
		mu 0 4 9 8 59 60
		f 4 -10 49 77 -51
		mu 0 4 10 9 60 61
		f 4 -11 50 78 -52
		mu 0 4 11 10 61 62
		f 4 -12 51 79 -53
		mu 0 4 12 11 62 42
		f 4 -13 52 60 -54
		mu 0 4 13 12 42 43
		f 4 -14 53 61 -55
		mu 0 4 14 13 43 44
		f 4 -15 54 62 -56
		mu 0 4 15 14 44 45
		f 4 -16 55 63 -57
		mu 0 4 16 15 45 46
		f 4 -17 56 64 -58
		mu 0 4 17 16 46 47
		f 4 -18 57 65 -59
		mu 0 4 18 17 47 48
		f 4 -19 58 66 -60
		mu 0 4 19 18 48 49
		f 4 -20 59 67 -41
		mu 0 4 20 19 49 51
		f 4 -123 124 126 -128
		mu 0 4 84 85 86 87
		f 4 -130 127 131 -133
		mu 0 4 88 84 87 89
		f 4 -135 132 136 -138
		mu 0 4 90 88 89 91
		f 4 -140 137 141 -143
		mu 0 4 92 90 91 93
		f 4 -145 142 146 -148
		mu 0 4 94 92 93 95
		f 4 -150 147 151 -153
		mu 0 4 96 94 95 97
		f 4 -155 152 156 -158
		mu 0 4 98 96 97 99
		f 4 -160 157 161 -163
		mu 0 4 100 98 99 101
		f 4 -165 162 166 -168
		mu 0 4 102 103 104 105
		f 4 -170 167 171 -173
		mu 0 4 106 102 105 107
		f 4 -175 172 176 -178
		mu 0 4 108 106 107 109
		f 4 -180 177 181 -183
		mu 0 4 110 108 109 111
		f 4 -185 182 186 -188
		mu 0 4 112 110 111 113
		f 4 -190 187 191 -193
		mu 0 4 114 112 113 115
		f 4 -195 192 196 -198
		mu 0 4 116 114 115 117
		f 4 -200 197 201 -203
		mu 0 4 118 116 117 119
		f 4 -205 202 206 -208
		mu 0 4 120 118 119 121
		f 4 -210 207 211 -213
		mu 0 4 122 120 121 123
		f 4 -215 212 216 -218
		mu 0 4 124 122 123 125
		f 4 -219 217 219 -125
		mu 0 4 85 124 125 86
		f 4 -83 80 33 -82
		mu 0 4 64 63 34 35
		f 4 -85 81 34 -84
		mu 0 4 65 64 35 36
		f 4 -87 83 35 -86
		mu 0 4 66 65 36 37
		f 4 -89 85 36 -88
		mu 0 4 67 66 37 38
		f 4 -91 87 37 -90
		mu 0 4 68 67 38 39
		f 4 -93 89 38 -92
		mu 0 4 69 68 39 40
		f 4 -95 91 39 -94
		mu 0 4 71 69 40 41
		f 4 -97 93 20 -96
		mu 0 4 72 70 21 22
		f 4 -99 95 21 -98
		mu 0 4 73 72 22 23
		f 4 -101 97 22 -100
		mu 0 4 74 73 23 24
		f 4 -103 99 23 -102
		mu 0 4 75 74 24 25
		f 4 -105 101 24 -104
		mu 0 4 76 75 25 26
		f 4 -107 103 25 -106
		mu 0 4 77 76 26 27
		f 4 -109 105 26 -108
		mu 0 4 78 77 27 28
		f 4 -111 107 27 -110
		mu 0 4 79 78 28 29
		f 4 -113 109 28 -112
		mu 0 4 80 79 29 30
		f 4 -115 111 29 -114
		mu 0 4 81 80 30 31
		f 4 -117 113 30 -116
		mu 0 4 82 81 31 32
		f 4 -119 115 31 -118
		mu 0 4 83 82 32 33
		f 4 -120 117 32 -81
		mu 0 4 63 83 33 34
		f 4 -61 120 122 -122
		mu 0 4 43 42 85 84
		f 4 119 125 -127 -124
		mu 0 4 83 63 87 86
		f 4 -62 121 129 -129
		mu 0 4 44 43 84 88
		f 4 82 130 -132 -126
		mu 0 4 63 64 89 87
		f 4 -63 128 134 -134
		mu 0 4 45 44 88 90
		f 4 84 135 -137 -131
		mu 0 4 64 65 91 89
		f 4 -64 133 139 -139
		mu 0 4 46 45 90 92
		f 4 86 140 -142 -136
		mu 0 4 65 66 93 91
		f 4 -65 138 144 -144
		mu 0 4 47 46 92 94
		f 4 88 145 -147 -141
		mu 0 4 66 67 95 93
		f 4 -66 143 149 -149
		mu 0 4 48 47 94 96
		f 4 90 150 -152 -146
		mu 0 4 67 68 97 95
		f 4 -67 148 154 -154
		mu 0 4 49 48 96 98
		f 4 92 155 -157 -151
		mu 0 4 68 69 99 97
		f 4 -68 153 159 -159
		mu 0 4 51 49 98 100
		f 4 94 160 -162 -156
		mu 0 4 69 71 101 99
		f 4 -69 158 164 -164
		mu 0 4 52 50 103 102
		f 4 96 165 -167 -161
		mu 0 4 70 72 105 104
		f 4 -70 163 169 -169
		mu 0 4 53 52 102 106
		f 4 98 170 -172 -166
		mu 0 4 72 73 107 105
		f 4 -71 168 174 -174
		mu 0 4 54 53 106 108
		f 4 100 175 -177 -171
		mu 0 4 73 74 109 107
		f 4 -72 173 179 -179
		mu 0 4 55 54 108 110
		f 4 102 180 -182 -176
		mu 0 4 74 75 111 109
		f 4 -73 178 184 -184
		mu 0 4 56 55 110 112
		f 4 104 185 -187 -181
		mu 0 4 75 76 113 111
		f 4 -74 183 189 -189
		mu 0 4 57 56 112 114
		f 4 106 190 -192 -186
		mu 0 4 76 77 115 113
		f 4 -75 188 194 -194
		mu 0 4 58 57 114 116
		f 4 108 195 -197 -191
		mu 0 4 77 78 117 115
		f 4 -76 193 199 -199
		mu 0 4 59 58 116 118
		f 4 110 200 -202 -196
		mu 0 4 78 79 119 117
		f 4 -77 198 204 -204
		mu 0 4 60 59 118 120
		f 4 112 205 -207 -201
		mu 0 4 79 80 121 119
		f 4 -78 203 209 -209
		mu 0 4 61 60 120 122
		f 4 114 210 -212 -206
		mu 0 4 80 81 123 121
		f 4 -79 208 214 -214
		mu 0 4 62 61 122 124
		f 4 116 215 -217 -211
		mu 0 4 81 82 125 123
		f 4 -80 213 218 -121
		mu 0 4 42 62 124 85
		f 4 118 123 -220 -216
		mu 0 4 82 83 86 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPipe12";
	rename -uid "3AA7BE6F-4B60-1CE6-3DAB-9BA3EC795BFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0 0.5 0.050000001
		 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004
		 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011
		 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209
		 0.5 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001
		 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25
		 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014
		 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  1 0.5 1.110223e-016 0.95105654 0.5 -0.309017
		 0.809017 0.5 -0.5877853 0.58778524 0.5 -0.80901706 0.30901697 0.5 -0.9510566 -2.9802322e-008 0.5 -1.000000119209
		 -0.30901706 0.5 -0.95105666 -0.58778536 0.5 -0.80901712 -0.80901718 0.5 -0.58778536
		 -0.95105678 0.5 -0.30901706 -1.000000238419 0.5 1.110223e-016 -0.95105678 0.5 0.30901706
		 -0.80901724 0.5 0.58778542 -0.58778548 0.5 0.8090173 -0.30901715 0.5 0.95105696 0 0.5 1.000000476837
		 0.30901715 0.5 0.95105702 0.5877856 0.5 0.80901748 0.80901754 0.5 0.5877856 0.95105714 0.5 0.30901718
		 1 -0.5 -1.110223e-016 0.95105654 -0.5 -0.309017 0.809017 -0.5 -0.5877853 0.58778524 -0.5 -0.80901706
		 0.30901697 -0.5 -0.9510566 -2.9802322e-008 -0.5 -1.000000119209 -0.30901706 -0.5 -0.95105666
		 -0.58778536 -0.5 -0.80901712 -0.80901718 -0.5 -0.58778536 -0.95105678 -0.5 -0.30901706
		 -1.000000238419 -0.5 -1.110223e-016 -0.95105678 -0.5 0.30901706 -0.80901724 -0.5 0.58778542
		 -0.58778548 -0.5 0.8090173 -0.30901715 -0.5 0.95105696 0 -0.5 1.000000476837 0.30901715 -0.5 0.95105702
		 0.5877856 -0.5 0.80901748 0.80901754 -0.5 0.5877856 0.95105714 -0.5 0.30901718;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 -1 40 20 -42
		mu 0 4 1 0 21 22
		f 4 -2 41 21 -43
		mu 0 4 2 1 22 23
		f 4 -3 42 22 -44
		mu 0 4 3 2 23 24
		f 4 -4 43 23 -45
		mu 0 4 4 3 24 25
		f 4 -5 44 24 -46
		mu 0 4 5 4 25 26
		f 4 -6 45 25 -47
		mu 0 4 6 5 26 27
		f 4 -7 46 26 -48
		mu 0 4 7 6 27 28
		f 4 -8 47 27 -49
		mu 0 4 8 7 28 29
		f 4 -9 48 28 -50
		mu 0 4 9 8 29 30
		f 4 -10 49 29 -51
		mu 0 4 10 9 30 31
		f 4 -11 50 30 -52
		mu 0 4 11 10 31 32
		f 4 -12 51 31 -53
		mu 0 4 12 11 32 33
		f 4 -13 52 32 -54
		mu 0 4 13 12 33 34
		f 4 -14 53 33 -55
		mu 0 4 14 13 34 35
		f 4 -15 54 34 -56
		mu 0 4 15 14 35 36
		f 4 -16 55 35 -57
		mu 0 4 16 15 36 37
		f 4 -17 56 36 -58
		mu 0 4 17 16 37 38
		f 4 -18 57 37 -59
		mu 0 4 18 17 38 39
		f 4 -19 58 38 -60
		mu 0 4 19 18 39 40
		f 4 -20 59 39 -41
		mu 0 4 20 19 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube79";
	rename -uid "C9BB4C33-48AE-41CC-7578-5ABD487EB064";
	setAttr ".t" -type "double3" -6.7366887236347077 8.5094332928747001 0 ;
	setAttr ".s" -type "double3" 6.7577006888852313 1.015347405459762 5.0541738504773734 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "249EB4B7-4240-CD17-9F0F-6EA85CC8EC3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" -0.015720844 -0.044841837 -0.09526138 ;
	setAttr ".pt[1]" -type "float3" 0.015720844 -0.044841837 -0.09526138 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[6]" -type "float3" -0.015720844 -0.15055297 -0.069172814 ;
	setAttr ".pt[7]" -type "float3" 0.015720844 -0.15055297 -0.069172814 ;
	setAttr ".pt[10]" -type "float3" -0.015720844 -0.044841837 0 ;
	setAttr ".pt[11]" -type "float3" 0.015720844 -0.044841837 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[15]" -type "float3" 0 -0.11082493 -0.073350571 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.0878352 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[21]" -type "float3" 0 -0.11082493 -0.073350571 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.0878352 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.040624324 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.33885378 ;
	setAttr ".pt[28]" -type "float3" 1.110223e-016 0.11082481 0.10773224 ;
	setAttr ".pt[29]" -type "float3" 2.0816682e-017 0.0047397446 0.021064436 ;
	setAttr ".pt[30]" -type "float3" -2.0816682e-017 0.0047397446 0.021064436 ;
	setAttr ".pt[32]" -type "float3" -1.110223e-016 0.11082481 0.10773224 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.040624257 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.33885378 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[39]" -type "float3" 0 -0.11082447 -0.073350362 ;
	setAttr ".pt[40]" -type "float3" -5.5511151e-017 0.091506816 0.091949873 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.20945752 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.10400959 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[47]" -type "float3" 5.5511151e-017 -0.11082447 -0.073350362 ;
	setAttr ".pt[48]" -type "float3" 5.5511151e-017 0.091507182 0.091949984 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.22122976 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.10585102 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.18271042 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.16530959 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.023305966 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.023305966 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.17165722 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.18271042 ;
	setAttr ".pt[60]" -type "float3" -0.015720844 -0.044841837 -0.002338954 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[67]" -type "float3" 0.015720844 -0.044841837 -0.002338954 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.088756852 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[73]" -type "float3" -1.3877788e-017 -0.11082493 -0.073350571 ;
	setAttr ".pt[74]" -type "float3" -4.1633363e-017 0.052820474 0.060345002 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.081790306 ;
	setAttr ".pt[77]" -type "float3" 0 8.8817842e-016 -0.062552817 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.089458451 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.16660532 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.06996046 ;
	setAttr ".pt[83]" -type "float3" 1.3877788e-017 -0.11082491 -0.073350556 ;
	setAttr ".pt[84]" -type "float3" 4.1633363e-017 0.052820761 0.060345102 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.086098619 ;
	setAttr ".pt[87]" -type "float3" 0 8.8817842e-016 -0.070547737 ;
	setAttr ".pt[88]" -type "float3" 0.037430592 -0.24912132 -0.22908123 ;
	setAttr ".pt[89]" -type "float3" 0.037430592 -0.24912132 -0.10514718 ;
	setAttr ".pt[90]" -type "float3" 0.037430592 -0.24912132 0 ;
	setAttr ".pt[91]" -type "float3" 0.037430592 -0.22411463 0.03762069 ;
	setAttr ".pt[92]" -type "float3" -2.7755576e-017 -0.012763941 0.0067626205 ;
	setAttr ".pt[93]" -type "float3" -2.7755576e-017 -0.031514272 -0.008555077 ;
	setAttr ".pt[94]" -type "float3" -1.3877788e-017 -0.054816797 -0.027592443 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.0042190808 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.035140667 ;
	setAttr ".pt[98]" -type "float3" 0 8.8817842e-016 -0.054833371 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.1417509 ;
	setAttr ".pt[100]" -type "float3" -0.037430592 -0.24912132 -0.22908123 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.14984453 ;
	setAttr ".pt[102]" -type "float3" 0 8.8817842e-016 -0.060337711 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.035140652 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.0042190808 ;
	setAttr ".pt[106]" -type "float3" 1.3877788e-017 -0.054816797 -0.027592443 ;
	setAttr ".pt[107]" -type "float3" 2.7755576e-017 -0.031514108 -0.00855501 ;
	setAttr ".pt[108]" -type "float3" 2.7755576e-017 -0.012763793 0.0067626801 ;
	setAttr ".pt[109]" -type "float3" -0.037430592 -0.22411463 0.03762069 ;
	setAttr ".pt[110]" -type "float3" -0.037430592 -0.24912132 0 ;
	setAttr ".pt[111]" -type "float3" -0.037430592 -0.24912132 -0.10514718 ;
createNode transform -n "pPipe13";
	rename -uid "7D8732DD-4E23-812F-987B-9C8ADBC55315";
	setAttr ".t" -type "double3" -6.6126223830949815 5.1696019421557713 0 ;
	setAttr ".s" -type "double3" 0.17157633365800687 0.17157633365800687 0.17157633365800687 ;
createNode mesh -n "pPipeShape13" -p "pPipe13";
	rename -uid "A33F5769-43B9-7F82-CEA3-24815A24B028";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11148685 0.44983357 0 ;
	setAttr ".pt[1]" -type "float3" 0.11028066 0.35922912 0 ;
	setAttr ".pt[2]" -type "float3" 0.092781812 0.1663074 0 ;
	setAttr ".pt[3]" -type "float3" 0.052440554 0.020561507 4.4408921e-016 ;
	setAttr ".pt[4]" -type "float3" 0.014355399 -0.014189454 0 ;
	setAttr ".pt[6]" -type "float3" -0.014355399 -0.014189452 0 ;
	setAttr ".pt[7]" -type "float3" -0.052440587 0.020561559 0 ;
	setAttr ".pt[8]" -type "float3" -0.092781805 0.16630742 0 ;
	setAttr ".pt[9]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[10]" -type "float3" -0.11148683 0.44983387 0 ;
	setAttr ".pt[11]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[12]" -type "float3" -0.09278179 0.16630748 0 ;
	setAttr ".pt[13]" -type "float3" -0.052440584 0.020561583 0 ;
	setAttr ".pt[14]" -type "float3" -0.014355399 -0.014189454 0 ;
	setAttr ".pt[16]" -type "float3" 0.0143554 -0.014189448 0 ;
	setAttr ".pt[17]" -type "float3" 0.052440558 0.020561544 0 ;
	setAttr ".pt[18]" -type "float3" 0.092781805 0.1663076 0 ;
	setAttr ".pt[19]" -type "float3" 0.11028065 0.35922939 0 ;
	setAttr ".pt[20]" -type "float3" -0.088855438 0.42955965 0 ;
	setAttr ".pt[21]" -type "float3" -0.067576408 0.34328541 0 ;
	setAttr ".pt[22]" -type "float3" -0.029088637 0.15885343 0 ;
	setAttr ".pt[23]" -type "float3" -0.0068701366 0.018801078 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.00096051587 -0.01430675 0 ;
	setAttr ".pt[26]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[27]" -type "float3" 0.006870145 0.018801125 0 ;
	setAttr ".pt[28]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[29]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[30]" -type "float3" 0.088855438 0.42955986 0 ;
	setAttr ".pt[31]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[32]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[33]" -type "float3" 0.0068701468 0.01880114 0 ;
	setAttr ".pt[34]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[36]" -type "float3" -0.00096051575 -0.014306745 0 ;
	setAttr ".pt[37]" -type "float3" -0.0068701399 0.018801134 0 ;
	setAttr ".pt[38]" -type "float3" -0.029088648 0.15885358 0 ;
	setAttr ".pt[39]" -type "float3" -0.067576423 0.3432858 0 ;
	setAttr ".pt[40]" -type "float3" -0.10150125 0.53660542 0 ;
	setAttr ".pt[41]" -type "float3" -0.075158045 0.42786139 2.220446e-016 ;
	setAttr ".pt[42]" -type "float3" -0.029625222 0.19908966 0 ;
	setAttr ".pt[43]" -type "float3" -0.0058322758 0.031062536 0 ;
	setAttr ".pt[44]" -type "float3" -0.00055750471 -0.0071021491 0 ;
	setAttr ".pt[46]" -type "float3" 0.0005575032 -0.0071021467 0 ;
	setAttr ".pt[47]" -type "float3" 0.0058322763 0.031062502 8.8817842e-016 ;
	setAttr ".pt[48]" -type "float3" 0.029625196 0.1990895 0 ;
	setAttr ".pt[49]" -type "float3" 0.075158067 0.42786157 0 ;
	setAttr ".pt[50]" -type "float3" 0.10150127 0.53660572 0 ;
	setAttr ".pt[51]" -type "float3" 0.075158112 0.42786175 0 ;
	setAttr ".pt[52]" -type "float3" 0.029625207 0.19908971 0 ;
	setAttr ".pt[53]" -type "float3" 0.0058322786 0.031062555 -8.8817842e-016 ;
	setAttr ".pt[54]" -type "float3" 0.0005575032 -0.0071021365 0 ;
	setAttr ".pt[56]" -type "float3" -0.00055750471 -0.0071021509 0 ;
	setAttr ".pt[57]" -type "float3" -0.0058322777 0.031062569 0 ;
	setAttr ".pt[58]" -type "float3" -0.029625239 0.19908984 -4.4408921e-016 ;
	setAttr ".pt[59]" -type "float3" -0.075158097 0.42786187 -2.220446e-016 ;
	setAttr ".pt[60]" -type "float3" 0.10150126 0.55742723 0 ;
	setAttr ".pt[61]" -type "float3" 0.10269901 0.44380513 2.220446e-016 ;
	setAttr ".pt[62]" -type "float3" 0.086872973 0.20589878 0 ;
	setAttr ".pt[63]" -type "float3" 0.044945866 0.032352559 0 ;
	setAttr ".pt[64]" -type "float3" 0.0085556777 -0.0070606233 0 ;
	setAttr ".pt[66]" -type "float3" -0.0085556544 -0.0070606209 0 ;
	setAttr ".pt[67]" -type "float3" -0.044945862 0.032352537 8.8817842e-016 ;
	setAttr ".pt[68]" -type "float3" -0.086872958 0.20589861 0 ;
	setAttr ".pt[69]" -type "float3" -0.10269899 0.44380531 0 ;
	setAttr ".pt[70]" -type "float3" -0.10150123 0.55742747 0 ;
	setAttr ".pt[71]" -type "float3" -0.10269899 0.44380534 0 ;
	setAttr ".pt[72]" -type "float3" -0.086872943 0.20589873 0 ;
	setAttr ".pt[73]" -type "float3" -0.044945862 0.032352597 -8.8817842e-016 ;
	setAttr ".pt[74]" -type "float3" -0.0085556544 -0.007060606 0 ;
	setAttr ".pt[76]" -type "float3" 0.0085556777 -0.0070606251 0 ;
	setAttr ".pt[77]" -type "float3" 0.044945862 0.0323526 0 ;
	setAttr ".pt[78]" -type "float3" 0.086872973 0.20589894 -4.4408921e-016 ;
	setAttr ".pt[79]" -type "float3" 0.10269898 0.44380543 -2.220446e-016 ;
	setAttr -s 80 ".vt[0:79]"  4.5 -0.5 -1.110223e-016 4.27975464 -0.5 -1.39057648
		 3.64057684 -0.5 -2.64503384 2.64503407 -0.5 -3.64057684 1.39057672 -0.5 -4.27975512
		 -1.1920929e-007 -0.5 -4.50000095 -1.39057696 -0.5 -4.27975512 -2.64503431 -0.5 -3.64057732
		 -3.64057732 -0.5 -2.64503431 -4.27975559 -0.5 -1.39057684 -4.50000143 -0.5 1.1920929e-007
		 -4.27975559 -0.5 1.39057708 -3.64057755 -0.5 2.64503479 -2.64503455 -0.5 3.64057779
		 -1.39057684 -0.5 4.27975607 2.3841858e-007 -0.5 4.50000191 1.39057732 -0.5 4.27975607
		 2.64503503 -0.5 3.64057803 3.64057827 -0.5 2.64503455 4.27975655 -0.5 1.39057672
		 4.5 0.5 1.110223e-016 4.27975464 0.5 -1.39057648 3.64057684 0.5 -2.64503384 2.64503407 0.5 -3.64057684
		 1.39057672 0.5 -4.27975512 -1.1920929e-007 0.5 -4.50000095 -1.39057696 0.5 -4.27975512
		 -2.64503431 0.5 -3.64057732 -3.64057732 0.5 -2.64503431 -4.27975559 0.5 -1.39057684
		 -4.50000143 0.5 1.1920929e-007 -4.27975559 0.5 1.39057708 -3.64057755 0.5 2.64503479
		 -2.64503455 0.5 3.64057779 -1.39057684 0.5 4.27975607 2.3841858e-007 0.5 4.50000191
		 1.39057732 0.5 4.27975607 2.64503503 0.5 3.64057803 3.64057827 0.5 2.64503455 4.27975655 0.5 1.39057672
		 5 0.5 1.110223e-016 4.75528288 0.5 -1.54508495 4.04508543 0.5 -2.93892622 2.93892694 0.5 -4.045084953
		 1.54508567 0.5 -4.75528288 5.9604645e-007 0.5 -5.000000476837 -1.5450846 0.5 -4.75528336
		 -2.93892622 0.5 -4.045085907 -4.04508543 0.5 -2.93892741 -4.75528336 0.5 -1.54508603
		 -5.000001430511 0.5 -7.1525574e-007 -4.75528383 0.5 1.54508471 -4.045086384 0.5 2.93892646
		 -2.93892741 0.5 4.045085907 -1.54508579 0.5 4.75528431 -2.3841858e-007 0.5 5.000002384186
		 1.54508555 0.5 4.75528479 2.93892765 0.5 4.045087337 4.045086861 0.5 2.93892813 4.75528479 0.5 1.54508626
		 5 -0.5 -1.110223e-016 4.75528288 -0.5 -1.54508495 4.04508543 -0.5 -2.93892622 2.93892694 -0.5 -4.045084953
		 1.54508567 -0.5 -4.75528288 5.9604645e-007 -0.5 -5.000000476837 -1.5450846 -0.5 -4.75528336
		 -2.93892622 -0.5 -4.045085907 -4.04508543 -0.5 -2.93892741 -4.75528336 -0.5 -1.54508603
		 -5.000001430511 -0.5 -7.1525574e-007 -4.75528383 -0.5 1.54508471 -4.045086384 -0.5 2.93892646
		 -2.93892741 -0.5 4.045085907 -1.54508579 -0.5 4.75528431 -2.3841858e-007 -0.5 5.000002384186
		 1.54508555 -0.5 4.75528479 2.93892765 -0.5 4.045087337 4.045086861 -0.5 2.93892813
		 4.75528479 -0.5 1.54508626;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe14";
	rename -uid "D60D9B1C-4ED5-0261-3E21-AB9CEAD48E5F";
	setAttr ".t" -type "double3" -6.6126223830949815 4.794181715759958 0 ;
	setAttr ".s" -type "double3" 0.17157633365800687 0.17157633365800687 0.17157633365800687 ;
createNode mesh -n "pPipeShape14" -p "pPipe14";
	rename -uid "E7E18811-4432-1A3C-29D3-BC973AB31BFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[0]" -type "float3" 0.11148685 0.44983357 0 ;
	setAttr ".pt[1]" -type "float3" 0.11028066 0.35922912 0 ;
	setAttr ".pt[2]" -type "float3" 0.092781812 0.1663074 0 ;
	setAttr ".pt[3]" -type "float3" 0.052440554 0.020561507 4.4408921e-016 ;
	setAttr ".pt[4]" -type "float3" 0.014355399 -0.014189454 0 ;
	setAttr ".pt[6]" -type "float3" -0.014355399 -0.014189452 0 ;
	setAttr ".pt[7]" -type "float3" -0.052440587 0.020561559 0 ;
	setAttr ".pt[8]" -type "float3" -0.092781805 0.16630742 0 ;
	setAttr ".pt[9]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[10]" -type "float3" -0.11148683 0.44983387 0 ;
	setAttr ".pt[11]" -type "float3" -0.11028066 0.35922924 0 ;
	setAttr ".pt[12]" -type "float3" -0.09278179 0.16630748 0 ;
	setAttr ".pt[13]" -type "float3" -0.052440584 0.020561583 0 ;
	setAttr ".pt[14]" -type "float3" -0.014355399 -0.014189454 0 ;
	setAttr ".pt[16]" -type "float3" 0.0143554 -0.014189448 0 ;
	setAttr ".pt[17]" -type "float3" 0.052440558 0.020561544 0 ;
	setAttr ".pt[18]" -type "float3" 0.092781805 0.1663076 0 ;
	setAttr ".pt[19]" -type "float3" 0.11028065 0.35922939 0 ;
	setAttr ".pt[20]" -type "float3" -0.088855438 0.42955965 0 ;
	setAttr ".pt[21]" -type "float3" -0.067576408 0.34328541 0 ;
	setAttr ".pt[22]" -type "float3" -0.029088637 0.15885343 0 ;
	setAttr ".pt[23]" -type "float3" -0.0068701366 0.018801078 4.4408921e-016 ;
	setAttr ".pt[24]" -type "float3" -0.00096051587 -0.01430675 0 ;
	setAttr ".pt[26]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[27]" -type "float3" 0.006870145 0.018801125 0 ;
	setAttr ".pt[28]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[29]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[30]" -type "float3" 0.088855438 0.42955986 0 ;
	setAttr ".pt[31]" -type "float3" 0.067576408 0.34328562 0 ;
	setAttr ".pt[32]" -type "float3" 0.029088639 0.15885347 0 ;
	setAttr ".pt[33]" -type "float3" 0.0068701468 0.01880114 0 ;
	setAttr ".pt[34]" -type "float3" 0.00096051587 -0.01430675 0 ;
	setAttr ".pt[36]" -type "float3" -0.00096051575 -0.014306745 0 ;
	setAttr ".pt[37]" -type "float3" -0.0068701399 0.018801134 0 ;
	setAttr ".pt[38]" -type "float3" -0.029088648 0.15885358 0 ;
	setAttr ".pt[39]" -type "float3" -0.067576423 0.3432858 0 ;
	setAttr ".pt[40]" -type "float3" -0.10150125 0.53660542 0 ;
	setAttr ".pt[41]" -type "float3" -0.075158045 0.42786139 2.220446e-016 ;
	setAttr ".pt[42]" -type "float3" -0.029625222 0.19908966 0 ;
	setAttr ".pt[43]" -type "float3" -0.0058322758 0.031062536 0 ;
	setAttr ".pt[44]" -type "float3" -0.00055750471 -0.0071021491 0 ;
	setAttr ".pt[46]" -type "float3" 0.0005575032 -0.0071021467 0 ;
	setAttr ".pt[47]" -type "float3" 0.0058322763 0.031062502 8.8817842e-016 ;
	setAttr ".pt[48]" -type "float3" 0.029625196 0.1990895 0 ;
	setAttr ".pt[49]" -type "float3" 0.075158067 0.42786157 0 ;
	setAttr ".pt[50]" -type "float3" 0.10150127 0.53660572 0 ;
	setAttr ".pt[51]" -type "float3" 0.075158112 0.42786175 0 ;
	setAttr ".pt[52]" -type "float3" 0.029625207 0.19908971 0 ;
	setAttr ".pt[53]" -type "float3" 0.0058322786 0.031062555 -8.8817842e-016 ;
	setAttr ".pt[54]" -type "float3" 0.0005575032 -0.0071021365 0 ;
	setAttr ".pt[56]" -type "float3" -0.00055750471 -0.0071021509 0 ;
	setAttr ".pt[57]" -type "float3" -0.0058322777 0.031062569 0 ;
	setAttr ".pt[58]" -type "float3" -0.029625239 0.19908984 -4.4408921e-016 ;
	setAttr ".pt[59]" -type "float3" -0.075158097 0.42786187 -2.220446e-016 ;
	setAttr ".pt[60]" -type "float3" 0.10150126 0.55742723 0 ;
	setAttr ".pt[61]" -type "float3" 0.10269901 0.44380513 2.220446e-016 ;
	setAttr ".pt[62]" -type "float3" 0.086872973 0.20589878 0 ;
	setAttr ".pt[63]" -type "float3" 0.044945866 0.032352559 0 ;
	setAttr ".pt[64]" -type "float3" 0.0085556777 -0.0070606233 0 ;
	setAttr ".pt[66]" -type "float3" -0.0085556544 -0.0070606209 0 ;
	setAttr ".pt[67]" -type "float3" -0.044945862 0.032352537 8.8817842e-016 ;
	setAttr ".pt[68]" -type "float3" -0.086872958 0.20589861 0 ;
	setAttr ".pt[69]" -type "float3" -0.10269899 0.44380531 0 ;
	setAttr ".pt[70]" -type "float3" -0.10150123 0.55742747 0 ;
	setAttr ".pt[71]" -type "float3" -0.10269899 0.44380534 0 ;
	setAttr ".pt[72]" -type "float3" -0.086872943 0.20589873 0 ;
	setAttr ".pt[73]" -type "float3" -0.044945862 0.032352597 -8.8817842e-016 ;
	setAttr ".pt[74]" -type "float3" -0.0085556544 -0.007060606 0 ;
	setAttr ".pt[76]" -type "float3" 0.0085556777 -0.0070606251 0 ;
	setAttr ".pt[77]" -type "float3" 0.044945862 0.0323526 0 ;
	setAttr ".pt[78]" -type "float3" 0.086872973 0.20589894 -4.4408921e-016 ;
	setAttr ".pt[79]" -type "float3" 0.10269898 0.44380543 -2.220446e-016 ;
	setAttr -s 80 ".vt[0:79]"  4.5 -0.5 -1.110223e-016 4.27975464 -0.5 -1.39057648
		 3.64057684 -0.5 -2.64503384 2.64503407 -0.5 -3.64057684 1.39057672 -0.5 -4.27975512
		 -1.1920929e-007 -0.5 -4.50000095 -1.39057696 -0.5 -4.27975512 -2.64503431 -0.5 -3.64057732
		 -3.64057732 -0.5 -2.64503431 -4.27975559 -0.5 -1.39057684 -4.50000143 -0.5 1.1920929e-007
		 -4.27975559 -0.5 1.39057708 -3.64057755 -0.5 2.64503479 -2.64503455 -0.5 3.64057779
		 -1.39057684 -0.5 4.27975607 2.3841858e-007 -0.5 4.50000191 1.39057732 -0.5 4.27975607
		 2.64503503 -0.5 3.64057803 3.64057827 -0.5 2.64503455 4.27975655 -0.5 1.39057672
		 4.5 0.5 1.110223e-016 4.27975464 0.5 -1.39057648 3.64057684 0.5 -2.64503384 2.64503407 0.5 -3.64057684
		 1.39057672 0.5 -4.27975512 -1.1920929e-007 0.5 -4.50000095 -1.39057696 0.5 -4.27975512
		 -2.64503431 0.5 -3.64057732 -3.64057732 0.5 -2.64503431 -4.27975559 0.5 -1.39057684
		 -4.50000143 0.5 1.1920929e-007 -4.27975559 0.5 1.39057708 -3.64057755 0.5 2.64503479
		 -2.64503455 0.5 3.64057779 -1.39057684 0.5 4.27975607 2.3841858e-007 0.5 4.50000191
		 1.39057732 0.5 4.27975607 2.64503503 0.5 3.64057803 3.64057827 0.5 2.64503455 4.27975655 0.5 1.39057672
		 5 0.5 1.110223e-016 4.75528288 0.5 -1.54508495 4.04508543 0.5 -2.93892622 2.93892694 0.5 -4.045084953
		 1.54508567 0.5 -4.75528288 5.9604645e-007 0.5 -5.000000476837 -1.5450846 0.5 -4.75528336
		 -2.93892622 0.5 -4.045085907 -4.04508543 0.5 -2.93892741 -4.75528336 0.5 -1.54508603
		 -5.000001430511 0.5 -7.1525574e-007 -4.75528383 0.5 1.54508471 -4.045086384 0.5 2.93892646
		 -2.93892741 0.5 4.045085907 -1.54508579 0.5 4.75528431 -2.3841858e-007 0.5 5.000002384186
		 1.54508555 0.5 4.75528479 2.93892765 0.5 4.045087337 4.045086861 0.5 2.93892813 4.75528479 0.5 1.54508626
		 5 -0.5 -1.110223e-016 4.75528288 -0.5 -1.54508495 4.04508543 -0.5 -2.93892622 2.93892694 -0.5 -4.045084953
		 1.54508567 -0.5 -4.75528288 5.9604645e-007 -0.5 -5.000000476837 -1.5450846 -0.5 -4.75528336
		 -2.93892622 -0.5 -4.045085907 -4.04508543 -0.5 -2.93892741 -4.75528336 -0.5 -1.54508603
		 -5.000001430511 -0.5 -7.1525574e-007 -4.75528383 -0.5 1.54508471 -4.045086384 -0.5 2.93892646
		 -2.93892741 -0.5 4.045085907 -1.54508579 -0.5 4.75528431 -2.3841858e-007 -0.5 5.000002384186
		 1.54508555 -0.5 4.75528479 2.93892765 -0.5 4.045087337 4.045086861 -0.5 2.93892813
		 4.75528479 -0.5 1.54508626;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "A1C886BC-4CCA-0797-00AE-4FB3E2A06994";
	setAttr ".t" -type "double3" -6.7366887236347077 8.5094332928747001 0.54632991574760381 ;
	setAttr ".s" -type "double3" 6.7577006888852313 1.015347405459762 5.0541738504773734 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface2";
	rename -uid "55384C32-4991-ECE7-6EF6-0FB820359AC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.28024020791053772 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[92]" -type "float3" 0.028149091 -0.031961985 0 ;
	setAttr ".pt[110]" -type "float3" -0.028149091 -0.031961985 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.11024092 0 ;
	setAttr ".pt[172]" -type "float3" 0.01043877 -0.11507329 0 ;
	setAttr ".pt[173]" -type "float3" 0.009483601 -0.10680525 0 ;
	setAttr ".pt[193]" -type "float3" -0.009483601 -0.10680525 0 ;
	setAttr ".pt[194]" -type "float3" -0.01043877 -0.11507329 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.11024092 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.34590024 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.34590024 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5366F2B0-4A61-EF7B-7D4E-13845EFAA33F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AD258241-4684-F641-7E47-9A9F5669EF6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75E51C90-4E70-1BE0-E6F9-CC89258F2043";
createNode displayLayerManager -n "layerManager";
	rename -uid "854BA9F9-4D54-ACF2-93A6-D1AE27D9DF07";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "49A395E0-4F30-3040-DC23-3180527EAD52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67A29BFF-4DBC-27DA-44BF-E5B248944F93";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E16F72FC-4828-97D1-E2F6-ED9129EEA55D";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "F11AFC73-4F98-47A6-D11D-E8817733AEE4";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube5";
	rename -uid "0A54B979-4D98-AE8D-6791-92A5320CF2E3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B3E4F986-49F6-0D71-B3AC-85AC77AEAA73";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "1A2AADBC-4727-296C-EB98-5C93E89022DF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "44055E70-4E61-70C0-AA34-5E92CD0F70D2";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2524FDC1-4B1A-CB76-40E5-FFA46485E7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.90138658601024713 0.43301526827675657 0
		 0 -1.5546152292951587 3.2361660586948875 0 -6.6120396098093863 9.7784556608971904 0.42489815534253172 1;
	setAttr ".wt" 0.77670478820800781;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DA09417D-4ED0-0B7B-3455-069B97A4CEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7537065357840973 0 0 0 0 1.7537065357840973 0 0 0 0 1.7537065357840973 0
		 -6.6578358712713896 5.504681292260333 0 1;
	setAttr ".wt" 0.45632496476173401;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "DBE3D62C-4643-ABAA-1A7C-C5AD281A00DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.033333331 -2.220446e-016
		 0 -0.033333331 -2.220446e-016 0 0.033333331 -2.220446e-016 0 0.033333331 -2.220446e-016
		 0 0.033333331 2.220446e-016 0 0.033333331 2.220446e-016 0 -0.033333331 2.220446e-016
		 0 -0.033333331 2.220446e-016;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "43E12BDB-427C-B503-68E2-78B669CD9DF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 2.0884188461583251 0 0 0 0 2.0884188461583251 0 0 0 0 2.0884188461583251 0
		 -2.5464224642132138 3.2357854517626481 0 1;
	setAttr ".wt" 0.53962230682373047;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "B8E9922E-4516-7846-7646-08BB34C443D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  5.1625371e-015 -0.20839523
		 0 -1.4432899e-015 -0.20839523 0 -4.3298698e-015 0.20839523 0 -1.1046719e-014 0.20839523
		 0 -4.3298698e-015 0.20839523 0 -1.1046719e-014 0.20839523 0 5.1625371e-015 -0.20839523
		 0 -1.4432899e-015 -0.20839523 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9E066733-42E4-D2DA-138D-0EA20980AFB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.0884188461583251 0 0 0 0 2.0884188461583251 0 0 0 0 2.0884188461583251 0
		 -2.5464224642132138 3.2357854517626481 0 1;
	setAttr ".wt" 0.3945559561252594;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "841636FC-46FA-2FE6-9177-71B22302F4ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1.7537065357840973 0 0 0 0 1.7537065357840973 0 0 0 0 1.7537065357840973 0
		 -6.6578358712713896 5.504681292260333 0 1;
	setAttr ".wt" 0.49270778894424438;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "03FF793F-4EA3-7BE5-DC60-FFAA1E3D67FF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.13764524 -1.2225354e-016
		 -0.13764524 0.13764524 -1.2225354e-016 0.13764524 -0.13764524 -2.4450707e-016 0.13764524
		 -0.13764524 -2.4450707e-016 -0.13764524;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5A31B96A-4827-A8E6-3682-88A7EF4D5E7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 1.7537065357840973 0 0 0 0 1.7537065357840973 0 0 0 0 1.7537065357840973 0
		 -6.6578358712713896 5.504681292260333 0 1;
	setAttr ".wt" 0.51462537050247192;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "EC6AE62A-4D5F-399E-5916-AC9FF361966F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7C6288C7-4E99-B2A2-63A6-028CA618F831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.59387356486629606 0 0 0 0 0.59387356486629606 0 0
		 0 0 0.59387356486629606 0 -3.1502811935274488 0.77377478194324145 0.77029653063893044 1;
	setAttr ".wt" 0.48220637440681458;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "BF3A63A3-4B08-D3E8-0BF2-AFAFCDFC5A49";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.27717561 -0.56666702 -0.44615194
		 -0.27717561 -0.56666702 -0.44615194 0.27717561 0.56666702 -0.44615194 -0.27717561
		 0.56666702 -0.44615194 0.27717561 0.56666702 0.44615194 -0.27717561 0.56666702 0.44615194
		 0.27717561 -0.56666702 0.44615194 -0.27717561 -0.56666702 0.44615194;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E4F081E1-40D7-AD71-B31A-20B540EB31D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.1680378981082519 0 -0.56960431515777998 0 0 0.59387356486629606 0 0
		 0.56960431515777998 0 0.1680378981082519 0 -1.9901332422683446 0.77377478194324145 -0.019449427658232876 1;
	setAttr ".wt" 0.47832393646240234;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "6372F12F-4098-8C53-C030-B89501928019";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.24877823822071093 0 0.53925429922699919 0 0 0.59387356486629606 0 0
		 -0.53925429922699919 0 0.24877823822071093 0 -3.9732412200153364 0.77377478194324145 -0.13605957459557128 1;
	setAttr ".wt" 0.47773125767707825;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube12";
	rename -uid "09C7F726-45F5-8468-01D2-4BAA577D3EBF";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "D1D5187C-4FD4-F85B-7743-AD9D695479BC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "78D9C845-4E53-494D-4DC6-BB9F32FA8266";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7039E396-412A-EAC8-B6F7-FA8C0A91F02C";
	setAttr ".dc" -type "componentList" 3 "f[8:39]" "f[72:79]" "f[88:95]";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "FB513F8A-452F-83F0-93DC-4D9AAA7DC189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.054109526919051854 0 0 0 0 0.91750935191211858 0 0
		 0 0 0.054109526919051854 0 -7.8759507346696331 3.0834421092133049 0 1;
	setAttr ".wt" 0.10805746912956238;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "54240922-4400-9963-FC73-B38540B47831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.054109526919051854 0 0 0 0 0.91750935191211858 0 0
		 0 0 0.054109526919051854 0 -7.8759507346696331 3.0834421092133049 0 1;
	setAttr ".wt" 0.61959028244018555;
	setAttr ".dr" no;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8D2CDB82-4C5E-2A11-2A4D-FBB5C83F23F5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.054109526919051854 0 0 0 0 0.91750935191211858 0 0
		 0 0 0.054109526919051854 0 -7.8759507346696331 3.0834421092133049 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8759508 3.1895273 9.6755377e-009 ;
	setAttr ".rs" 49731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9300602744894011 2.9360016573834073 -0.054109533369410115 ;
	setAttr ".cbx" -type "double3" -7.8218412077505812 3.4430530193551263 0.054109552720484899 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4774BF7D-4106-95B5-093C-B2B7CB2913CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1573\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1573\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D86EDAC2-4DB0-4554-FAF4-55B4D010B164";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "7ECE5F2C-4D1B-E17C-E6E3-49B9959D8159";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F98B8ABE-4A78-D3AA-D813-33B753D62C1B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.1063246 0 -0.11351108 -0.1063246
		 0 -0.11351108 0.1063246 0 -0.11351108 -0.1063246 0 -0.11351108 0.1063246 0 0.11351108
		 -0.1063246 0 0.11351108 0.1063246 0 0.11351108 -0.1063246 0 0.11351108;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "71AA4361-4EFB-18CD-BE2A-53902DD624A3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "EABA1BC6-4CE4-720D-A5D0-718A4E20B432";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "ED34C14B-49A9-53E1-758D-9380BDB6AB16";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15741955 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.15741955 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.15741962 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.15741962 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.15741962 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.15741962 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15741955 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.15741955 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.019677531 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.019677477 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.019677477 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.019677477 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.019677477 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.019677531 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.019677531 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.019677531 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.15741949 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.15741953 0 ;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "EDE9A2B6-40B8-9B12-DA9D-67BE0593D37B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "B7A02F1B-4AE8-0EB1-8EE5-37A0BEB94C8D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "9792A984-4448-169D-B607-34A6251E043B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.037516698 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.037516698 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.037516702 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.037516702 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.037516702 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.037516702 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.037516698 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.037516698 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.0046895873 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0046895975 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0046895975 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0046895975 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.0046895975 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0046895873 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.0046895873 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.0046895873 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.037516706 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.037516698 0 ;
createNode lambert -n "lambert2";
	rename -uid "6349C110-4254-412B-1B96-A6A11BB5D4CA";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A83A624E-4EBA-026F-EC57-E0A9F96C4F95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8D6A556E-4B52-678C-DA4E-F1A9C58CD559";
createNode polyPipe -n "polyPipe1";
	rename -uid "598ACC36-4F1C-DC69-7EAA-34A73E88D506";
	setAttr ".r" 5;
	setAttr ".sc" 0;
createNode polyCube -n "polyCube13";
	rename -uid "00FBD20D-471A-D9ED-DF5A-76A2F0A16BC4";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "EC53A11E-4905-8CF2-31E1-3CB7246970E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "768C33FC-4476-226F-EB46-10B7194D82B2";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FC091AB9-44B2-F156-2A46-A3B0E412D575";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.13176546 -0.13176546 0.13176546
		 0.13176546 -0.13176546 0.13176546 -0.13176546 0.13176546 0.13176546 0.13176546 0.13176546
		 0.13176546 -0.13176546 0.13176546 -0.13176546 0.13176546 0.13176546 -0.13176546 -0.13176546
		 -0.13176546 -0.13176546 0.13176546 -0.13176546 -0.13176546 -0.16642877 0.16642877
		 -1.9277593e-009 0.16642877 0 -0.16642877 0 -0.16642877 -0.16642877 -0.16642877 -1.9277595e-009
		 -0.16642877 0.16642877 -0.16642877 0 -0.16642877 -0.16642877 1.9277593e-009 0 -0.16642877
		 0.16642877 0.16642877 0 0.16642877 0 0.16642877 0.16642877 -0.16642877 0 0.16642877
		 0.16642877 0.16642877 0 0 0.16642877 -0.16642877 0 9.6387986e-010 0.22729549 0 0.22729549
		 -9.6387964e-010 0 -9.6387986e-010 -0.22729549 0 -0.22729549 9.6387964e-010 0.22729549
		 9.6387986e-010 0 -0.22729549 7.229099e-010 -2.4096991e-010 -0.15497413 0.078160897
		 -0.15497413 0.15497413 0.078160912 -0.15497413 0.090738527 0 -0.21202266 0.15497413
		 -0.078160912 -0.15497413 0.078160912 -0.15497413 -0.15497413 0 -0.090738527 -0.21202266
		 -0.078160912 -0.15497413 -0.15497416 -0.15497413 -0.078160912 -0.15497416 0 -0.21202266
		 -0.090738527 -0.090738527 -0.21202266 0 -0.15497413 -0.15497413 -0.078160897 0.15497413
		 -0.15497413 -0.078160912 0.090738527 -0.21202266 0 0.15497413 -0.15497413 0.078160912
		 0 -0.21202266 0.090738527 -0.15497413 -0.15497413 0.078160912 0.21202266 -0.090738527
		 0 0.21202266 0 0.090738527 0.21202266 0 -0.090738527 0.21202266 0.090738527 0 -0.21202266
		 -0.090738527 0 -0.21202266 -9.6387986e-010 -0.090738527 -0.21202266 0 0.090738527
		 -0.21202266 0.090738527 0 -0.078160912 -0.15497413 0.15497413 0 -0.090738527 0.21202266
		 -0.090738527 0 0.21202266 -0.15497413 -0.078160912 0.15497413 0.078160912 -0.15497413
		 0.15497413 0.15497413 -0.078160912 0.15497413 0.090738527 0 0.21202266 0.15497413
		 0.078160912 0.15497413 0.078160912 0.15497413 0.15497413 0 0.090738527 0.21202266
		 -0.078160912 0.15497413 0.15497416 -0.15497413 0.078160912 0.15497416 0 0.21202266
		 0.090738527 -0.090738527 0.21202266 0 -0.15497413 0.15497413 0.078160897 0.15497413
		 0.15497413 0.078160912 0.090738527 0.21202266 0 0.15497413 0.15497413 -0.078160912
		 0.078160912 0.15497413 -0.15497413 0 0.21202266 -0.090738527 -0.078160912 0.15497416
		 -0.15497413 -0.15497413 0.15497416 -0.078160912 0 0.090738527 -0.21202266 -0.090738527
		 0 -0.21202266 -0.084449738 -0.084449738 0.19764824 0.084449738 -0.084449738 0.19764824
		 0.084449738 0.084449738 0.19764824 -0.084449738 0.084449738 0.19764824 -0.084449738
		 0.19764824 0.084449738 0.084449738 0.19764824 0.084449738 0.084449738 0.19764824
		 -0.084449738 -0.084449738 0.19764824 -0.084449738 -0.084449738 0.084449738 -0.19764824
		 0.084449738 0.084449738 -0.19764824 0.084449738 -0.084449738 -0.19764824 -0.084449738
		 -0.084449738 -0.19764824 -0.084449738 -0.19764824 -0.084449738 0.084449738 -0.19764824
		 -0.084449738 0.084449738 -0.19764824 0.084449738 -0.084449738 -0.19764824 0.084449738
		 0.19764824 -0.084449738 0.084449738 0.19764824 -0.084449738 -0.084449738 0.19764824
		 0.084449738 -0.084449738 0.19764824 0.084449738 0.084449738 -0.19764824 -0.084449738
		 -0.084449738 -0.19764824 -0.084449738 0.084449738 -0.19764824 0.084449738 0.084449738
		 -0.19764824 0.084449738 -0.084449738;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DE678A62-4949-8779-DAB9-C3AE1A332040";
	setAttr ".dc" -type "componentList" 3 "f[8:39]" "f[72:79]" "f[88:95]";
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "14C2036D-4DD1-20D9-42EF-E4AFBA9EF4E8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BE6CFECC-409B-E570-1F50-96BB0EF59F15";
	setAttr ".dc" -type "componentList" 17 "f[75]" "f[78:79]" "f[90:91]" "f[94]" "f[97:98]" "f[100:105]" "f[109]" "f[112:116]" "f[119:120]" "f[124:125]" "f[129:130]" "f[132:135]" "f[144]" "f[147]" "f[165:166]" "f[176:180]" "f[183]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D821715A-4C5F-1B79-83CF-BB8A5D64EA05";
	setAttr ".dc" -type "componentList" 4 "f[92:93]" "f[95]" "f[101:105]" "f[142:143]";
createNode polyTweak -n "polyTweak15";
	rename -uid "6DF0C81C-4C81-07F8-F177-3CB852D4E69F";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk";
	setAttr ".tk[0]" -type "float3" 0.011096476 0.021209968 0.034525432 ;
	setAttr ".tk[1]" -type "float3" -0.011096476 0.021209968 0.034525432 ;
	setAttr ".tk[31]" -type "float3" 0.0012559482 0.0050646961 0.0013016724 ;
	setAttr ".tk[35]" -type "float3" -0.0012559482 0.0050646961 0.0013016724 ;
	setAttr ".tk[82]" -type "float3" -0.000282116 0.017578682 0.02397825 ;
	setAttr ".tk[83]" -type "float3" -0.00020420823 0.00083162647 0.00043665251 ;
	setAttr ".tk[85]" -type "float3" 0.0088891992 0.0059833732 0.010701133 ;
	setAttr ".tk[95]" -type "float3" 0.0002042367 0.00083163957 0.00043667306 ;
	setAttr ".tk[97]" -type "float3" 0.00028218492 0.017578682 0.023978287 ;
	setAttr ".tk[98]" -type "float3" -0.0088891992 0.0059833732 0.010701133 ;
	setAttr ".tk[137]" -type "float3" -0.0095215272 0.0036725514 0.011267456 ;
	setAttr ".tk[142]" -type "float3" 0.0095215272 0.0036725514 0.011267456 ;
	setAttr ".tk[177]" -type "float3" 0 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-009 3.259629e-009 7.4505806e-009 ;
	setAttr ".tk[179]" -type "float3" -3.7252903e-009 4.0745363e-010 1.4901161e-008 ;
	setAttr ".tk[180]" -type "float3" 1.4901161e-008 -8.4401108e-010 7.4505806e-009 ;
	setAttr ".tk[181]" -type "float3" 1.8626451e-009 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".tk[182]" -type "float3" -1.8626451e-009 1.1641532e-009 -1.1175871e-008 ;
	setAttr ".tk[183]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[184]" -type "float3" 1.1175871e-008 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".tk[185]" -type "float3" 3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[186]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[187]" -type "float3" 4.6566129e-009 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[188]" -type "float3" 1.7763568e-015 1.8626451e-009 -2.2351742e-008 ;
	setAttr ".tk[189]" -type "float3" 1.7763568e-015 -4.6566129e-010 -2.2351742e-008 ;
	setAttr ".tk[190]" -type "float3" 1.7763568e-015 -1.3969839e-009 -1.4901161e-008 ;
	setAttr ".tk[191]" -type "float3" 4.6566129e-009 2.3283064e-009 -1.4901161e-008 ;
	setAttr ".tk[192]" -type "float3" 0 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[193]" -type "float3" 7.4505806e-009 5.5879354e-009 -1.4901161e-008 ;
	setAttr ".tk[194]" -type "float3" 1.7763568e-015 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[195]" -type "float3" 1.7763568e-015 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[196]" -type "float3" 1.8626451e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-009 -7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[198]" -type "float3" -9.3132257e-009 9.3132257e-009 -7.4505806e-009 ;
	setAttr ".tk[199]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".tk[200]" -type "float3" -7.4505806e-009 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[201]" -type "float3" -7.4505806e-009 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[202]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[203]" -type "float3" -4.6566129e-009 -4.6566129e-010 -7.4505806e-009 ;
	setAttr ".tk[204]" -type "float3" 3.7252903e-009 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".tk[205]" -type "float3" -7.4505806e-009 1.1641532e-009 -1.1175871e-008 ;
	setAttr ".tk[206]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[207]" -type "float3" -4.6566129e-009 2.3283064e-009 -1.4901161e-008 ;
	setAttr ".tk[208]" -type "float3" 1.8626451e-009 3.7252903e-009 7.4505806e-009 ;
	setAttr ".tk[209]" -type "float3" 0 4.0745363e-010 1.4901161e-008 ;
	setAttr ".tk[210]" -type "float3" 0 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[211]" -type "float3" -1.4901161e-008 -8.4401108e-010 7.4505806e-009 ;
	setAttr ".tk[212]" -type "float3" -3.7252903e-009 0 -3.7252903e-009 ;
	setAttr ".tk[213]" -type "float3" 1.8626451e-009 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".tk[214]" -type "float3" 9.3132257e-009 9.3132257e-009 -7.4505806e-009 ;
	setAttr ".tk[215]" -type "float3" 5.5879354e-009 5.5879354e-009 -1.4901161e-008 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-009 -7.4505806e-009 -1.4901161e-008 ;
	setAttr ".tk[218]" -type "float3" 1.1175871e-008 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[219]" -type "float3" -3.7252903e-009 -7.4505806e-009 2.2351742e-008 ;
	setAttr ".tk[220]" -type "float3" -9.3132257e-010 -1.8626451e-009 -2.9802322e-008 ;
	setAttr ".tk[221]" -type "float3" 0 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[222]" -type "float3" 0 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".tk[223]" -type "float3" 1.7763568e-015 -7.4505806e-009 3.7252903e-009 ;
	setAttr ".tk[224]" -type "float3" -9.3132257e-010 -1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[225]" -type "float3" 1.7763568e-015 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[226]" -type "float3" -3.7252903e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[227]" -type "float3" 5.5879354e-009 5.5879354e-009 0 ;
	setAttr ".tk[228]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[229]" -type "float3" -4.6566129e-009 2.3283064e-009 0 ;
	setAttr ".tk[230]" -type "float3" 1.7763568e-015 -1.3969839e-009 1.4901161e-008 ;
	setAttr ".tk[231]" -type "float3" 1.1175871e-008 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[232]" -type "float3" 9.3132257e-009 9.3132257e-009 -1.8626451e-008 ;
	setAttr ".tk[233]" -type "float3" 7.4505806e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[234]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".tk[236]" -type "float3" 1.8626451e-009 2.7939677e-009 1.1175871e-008 ;
	setAttr ".tk[237]" -type "float3" 0 4.0745363e-010 -1.4901161e-008 ;
	setAttr ".tk[238]" -type "float3" -7.4505806e-009 1.1641532e-009 1.1175871e-008 ;
	setAttr ".tk[239]" -type "float3" -1.4901161e-008 -8.4401108e-010 1.4901161e-008 ;
	setAttr ".tk[240]" -type "float3" 1.1175871e-008 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[241]" -type "float3" 1.8626451e-009 3.259629e-009 1.4901161e-008 ;
	setAttr ".tk[242]" -type "float3" 3.7252903e-009 -4.6566129e-009 -1.8626451e-008 ;
	setAttr ".tk[243]" -type "float3" -4.6566129e-009 -4.6566129e-010 -1.8626451e-008 ;
	setAttr ".tk[244]" -type "float3" 1.7763568e-015 -4.6566129e-010 2.2351742e-008 ;
	setAttr ".tk[245]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[246]" -type "float3" 1.7763568e-015 1.8626451e-009 0 ;
	setAttr ".tk[247]" -type "float3" -7.4505806e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[248]" -type "float3" -7.4505806e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[249]" -type "float3" -9.3132257e-009 9.3132257e-009 -1.8626451e-008 ;
	setAttr ".tk[250]" -type "float3" 3.7252903e-009 3.7252903e-009 0 ;
	setAttr ".tk[251]" -type "float3" -7.4505806e-009 -7.4505806e-009 -3.7252903e-009 ;
	setAttr ".tk[252]" -type "float3" 7.4505806e-009 5.5879354e-009 0 ;
	setAttr ".tk[253]" -type "float3" 7.4505806e-009 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.1175871e-008 2.7939677e-009 1.1175871e-008 ;
	setAttr ".tk[255]" -type "float3" 3.7252903e-009 0 -1.8626451e-008 ;
	setAttr ".tk[256]" -type "float3" 1.8626451e-009 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".tk[257]" -type "float3" 0 -1.8626451e-009 2.9802322e-008 ;
	setAttr ".tk[258]" -type "float3" 4.6566129e-009 2.3283064e-009 0 ;
	setAttr ".tk[259]" -type "float3" 4.6566129e-009 -4.6566129e-010 -1.8626451e-008 ;
	setAttr ".tk[260]" -type "float3" -1.8626451e-009 1.1641532e-009 1.1175871e-008 ;
	setAttr ".tk[261]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[262]" -type "float3" 1.8626451e-009 -4.6566129e-009 -1.8626451e-008 ;
	setAttr ".tk[263]" -type "float3" -3.7252903e-009 4.0745363e-010 -1.4901161e-008 ;
	setAttr ".tk[264]" -type "float3" 1.4901161e-008 -8.4401108e-010 1.4901161e-008 ;
	setAttr ".tk[265]" -type "float3" 1.8626451e-009 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[266]" -type "float3" 1.1175871e-008 1.8626451e-009 1.1175871e-008 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[268]" -type "float3" 1.4901161e-008 3.259629e-009 -1.8626451e-009 ;
	setAttr ".tk[269]" -type "float3" -1.8626451e-009 -5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[270]" -type "float3" 7.4505806e-009 -1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[271]" -type "float3" 1.1175871e-008 -5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[272]" -type "float3" 3.7252903e-009 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".tk[273]" -type "float3" 4.6566129e-009 -7.4505806e-009 -9.3132257e-009 ;
	setAttr ".tk[274]" -type "float3" 1.7763568e-015 -5.5879354e-009 -7.4505806e-009 ;
	setAttr ".tk[275]" -type "float3" 1.7763568e-015 -1.8626451e-009 7.4505806e-009 ;
	setAttr ".tk[276]" -type "float3" 4.6566129e-009 5.5879354e-009 -5.5879354e-009 ;
	setAttr ".tk[277]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[278]" -type "float3" 7.4505806e-009 5.5879354e-009 4.6566129e-009 ;
	setAttr ".tk[279]" -type "float3" 1.7763568e-015 -7.4505806e-009 -5.5879354e-009 ;
	setAttr ".tk[280]" -type "float3" 1.7763568e-015 7.4505806e-009 2.6645353e-015 ;
	setAttr ".tk[281]" -type "float3" -5.5879354e-009 -7.4505806e-009 2.6645353e-015 ;
	setAttr ".tk[282]" -type "float3" -9.3132257e-009 0 4.6566129e-009 ;
	setAttr ".tk[283]" -type "float3" 3.7252903e-009 -1.8626451e-009 0 ;
	setAttr ".tk[284]" -type "float3" -4.6566129e-009 -7.4505806e-009 -9.3132257e-009 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-009 -5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[286]" -type "float3" 3.7252903e-009 1.8626451e-009 -3.7252903e-009 ;
	setAttr ".tk[287]" -type "float3" -4.6566129e-009 5.5879354e-009 -5.5879354e-009 ;
	setAttr ".tk[289]" -type "float3" -1.4901161e-008 3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[290]" -type "float3" -3.7252903e-009 -4.6566129e-009 -3.7252903e-009 ;
	setAttr ".tk[291]" -type "float3" 1.8626451e-009 -5.5879354e-009 -1.8626451e-009 ;
	setAttr ".tk[292]" -type "float3" 9.3132257e-009 0 4.6566129e-009 ;
	setAttr ".tk[293]" -type "float3" 5.5879354e-009 5.5879354e-009 4.6566129e-009 ;
	setAttr ".tk[294]" -type "float3" 0 -1.8626451e-009 0 ;
	setAttr ".tk[295]" -type "float3" -9.3132257e-010 7.4505806e-009 0 ;
	setAttr ".tk[296]" -type "float3" 6.519258e-009 -7.4505806e-009 2.6645353e-015 ;
	setAttr ".tk[297]" -type "float3" -9.3132257e-010 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[298]" -type "float3" 1.7763568e-015 -7.4505806e-009 6.519258e-009 ;
	setAttr ".tk[299]" -type "float3" -4.6566129e-009 5.5879354e-009 5.5879354e-009 ;
	setAttr ".tk[300]" -type "float3" 1.7763568e-015 -1.3038516e-008 -7.4505806e-009 ;
	setAttr ".tk[301]" -type "float3" -4.6566129e-009 0 1.8626451e-009 ;
	setAttr ".tk[302]" -type "float3" 1.7763568e-015 -5.5879354e-009 7.4505806e-009 ;
	setAttr ".tk[303]" -type "float3" 0 7.4505806e-009 9.3132257e-010 ;
	setAttr ".tk[304]" -type "float3" 4.6566129e-009 5.5879354e-009 5.5879354e-009 ;
	setAttr ".tk[305]" -type "float3" 4.6566129e-009 -7.4505806e-009 1.8626451e-009 ;
	setAttr ".tk[306]" -type "float3" -1.4901161e-008 2.3283064e-009 -4.6566129e-009 ;
	setAttr ".tk[307]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[308]" -type "float3" -2.9802322e-008 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[309]" -type "float3" -1.4901161e-008 5.5879354e-009 5.5879354e-009 ;
	setAttr ".tk[310]" -type "float3" 7.4505806e-009 -1.3969839e-009 2.6645353e-015 ;
	setAttr ".tk[311]" -type "float3" -7.4505806e-009 -1.8626451e-009 2.6645353e-015 ;
	setAttr ".tk[312]" -type "float3" -3.7252903e-009 -7.4505806e-009 2.6645353e-015 ;
	setAttr ".tk[313]" -type "float3" 1.1175871e-008 -7.4505806e-009 -1.8626451e-009 ;
	setAttr ".tk[314]" -type "float3" 3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[315]" -type "float3" -1.1175871e-008 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".tk[316]" -type "float3" 1.8626451e-008 9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[317]" -type "float3" 3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[318]" -type "float3" -1.1175871e-008 1.1641532e-009 -1.8626451e-009 ;
	setAttr ".tk[319]" -type "float3" 1.8626451e-008 -4.6566129e-010 4.6566129e-009 ;
	setAttr ".tk[320]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[321]" -type "float3" -1.4901161e-008 2.3283064e-009 4.6566129e-009 ;
	setAttr ".tk[322]" -type "float3" 1.4901161e-008 4.0745363e-010 0 ;
	setAttr ".tk[323]" -type "float3" -1.1175871e-008 2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[324]" -type "float3" 1.8626451e-008 9.3132257e-009 -9.3132257e-009 ;
	setAttr ".tk[325]" -type "float3" -1.4901161e-008 5.5879354e-009 -5.5879354e-009 ;
	setAttr ".tk[326]" -type "float3" 3.7252903e-009 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[328]" -type "float3" -2.9802322e-008 -1.8626451e-009 0 ;
	setAttr ".tk[329]" -type "float3" 1.1175871e-008 -7.4505806e-009 0 ;
	setAttr ".tk[330]" -type "float3" -1.4901161e-008 4.0745363e-010 0 ;
	setAttr ".tk[331]" -type "float3" 7.4505806e-009 1.1641532e-009 -1.8626451e-009 ;
	setAttr ".tk[332]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[333]" -type "float3" 7.4505806e-009 2.7939677e-009 -1.8626451e-009 ;
	setAttr ".tk[334]" -type "float3" 7.4505806e-009 -4.6566129e-010 4.6566129e-009 ;
	setAttr ".tk[335]" -type "float3" 1.4901161e-008 2.3283064e-009 4.6566129e-009 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-008 -1.8626451e-009 0 ;
	setAttr ".tk[337]" -type "float3" 1.4901161e-008 5.5879354e-009 -5.5879354e-009 ;
	setAttr ".tk[338]" -type "float3" -7.4505806e-009 -1.3969839e-009 2.6645353e-015 ;
	setAttr ".tk[339]" -type "float3" 7.4505806e-009 -1.8626451e-009 2.6645353e-015 ;
	setAttr ".tk[340]" -type "float3" 3.7252903e-009 -7.4505806e-009 2.6645353e-015 ;
	setAttr ".tk[341]" -type "float3" -1.1175871e-008 -7.4505806e-009 0 ;
	setAttr ".tk[342]" -type "float3" -3.7252903e-009 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[343]" -type "float3" 7.4505806e-009 9.3132257e-009 -9.3132257e-009 ;
	setAttr ".tk[344]" -type "float3" -3.7252903e-009 -7.4505806e-009 -1.1175871e-008 ;
	setAttr ".tk[345]" -type "float3" 7.4505806e-009 2.7939677e-009 -1.1175871e-008 ;
	setAttr ".tk[346]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-009 9.3132257e-009 1.8626451e-009 ;
	setAttr ".tk[348]" -type "float3" 1.4901161e-008 5.5879354e-009 5.5879354e-009 ;
	setAttr ".tk[349]" -type "float3" -3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[350]" -type "float3" -3.7252903e-009 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[351]" -type "float3" 1.4901161e-008 2.3283064e-009 -4.6566129e-009 ;
	setAttr ".tk[352]" -type "float3" 1.8626451e-008 -1.8626451e-009 9.3132257e-010 ;
	setAttr ".tk[353]" -type "float3" -1.1175871e-008 -7.4505806e-009 -1.8626451e-009 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A2971ED-42C0-B25A-DADE-5CAA1A11AEA3";
	setAttr ".dc" -type "componentList" 4 "f[0:4]" "f[7]" "f[17:18]" "f[20:23]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CEAB9D83-4C56-59A8-620E-8482E1BE098B";
	setAttr ".ics" -type "componentList" 1 "f[0:129]";
	setAttr ".ix" -type "matrix" 1.3661948685434855 0 0 0 0 1.7709933657199608 0 0 0 0 0.9907879352939275 0
		 -6.6164858332655019 4.5386507529541298 -0.013325009238646076 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6164856 3.9681227 -0.013325009 ;
	setAttr ".rs" 63107;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5118010784406 3.3975944778236107 -0.66262297077317023 ;
	setAttr ".cbx" -type "double3" -5.7211705880904038 4.5386507567084475 0.63597295229587802 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "9706121A-4B07-04AC-802C-AAB99A6E64F7";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[29]" -type "float3" 0 -0.0040346645 -0.0021183975 ;
	setAttr ".tk[35]" -type "float3" -0.0060863956 -0.00439998 -0.0023102062 ;
	setAttr ".tk[36]" -type "float3" 0.0060863956 -0.00439998 -0.0023102062 ;
	setAttr ".tk[81]" -type "float3" -0.044386465 -0.032087896 -0.016847724 ;
	setAttr ".tk[88]" -type "float3" 0.044386465 -0.032087896 -0.016847724 ;
	setAttr ".tk[127]" -type "float3" -0.00015762726 -0.00011395197 -5.9830389e-005 ;
	setAttr ".tk[130]" -type "float3" 0.00015762726 -0.00011395197 -5.9830389e-005 ;
createNode polyCube -n "polyCube14";
	rename -uid "827FD9A3-4A25-9784-15AA-69964CCA8795";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "F679C22F-4EF4-F1E8-BF22-75B9A32E7EEC";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "B7A16698-4760-E0B0-C54B-D2ADEFD69561";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A2F09BBA-4323-D401-5389-1985DF3CB2B3";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1.9662353658391558 0 0 0 0 1.9662353658391558 0 0 0 0 1.9662353658391558 0
		 -2.4192697047863789 7.8806582727185184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0779988 7.8806581 0 ;
	setAttr ".rs" 60300;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4348506690379241 6.6372702584170913 -1.2433880143014273 ;
	setAttr ".cbx" -type "double3" -0.7211467743628861 9.1240462870199455 1.2433880143014273 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "72411516-4616-F6B5-B9C3-7AA0CB8CBE04";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.24603218 -0.24603218 0.24603218
		 0.24603218 -0.24603218 0.24603218 -0.24603218 0.24603218 0.24603218 0.24603218 0.24603218
		 0.24603218 -0.24603218 0.24603218 -0.24603218 0.24603218 0.24603218 -0.24603218 -0.24603218
		 -0.24603218 -0.24603218 0.24603218 -0.24603218 -0.24603218 -0.31075528 0.31075528
		 -3.5995069e-009 0.31075528 3.3745184e-017 -0.31075528 1.7112076e-017 -0.31075528
		 -0.31075528 -0.31075528 -3.5995065e-009 -0.31075528 0.31075528 -0.31075528 0 -0.31075528
		 -0.31075528 3.5995069e-009 1.7112076e-017 -0.31075528 0.31075528 0.31075528 3.3745184e-017
		 0.31075528 1.7112076e-017 0.31075528 0.31075528 -0.31075528 3.3745184e-017 0.31075528
		 0.31075528 0.31075528 0 1.7112076e-017 0.31075528 -0.31075528 1.7112076e-017 1.7997535e-009
		 0.4244056 1.7112076e-017 0.4244056 -1.7997535e-009 1.7112076e-017 -1.7997532e-009
		 -0.4244056 1.7112076e-017 -0.4244056 1.7997535e-009 0.4244056 1.7997535e-009 0 -0.4244056
		 1.3498151e-009 -4.4993836e-010 -0.28936732 0.14594178 -0.28936732 0.28936732 0.14594178
		 -0.28936732 0.16942665 3.3745184e-017 -0.39588818 0.28936732 -0.14594178 -0.28936732
		 0.14594178 -0.28936732 -0.28936732 1.7112076e-017 -0.16942665 -0.39588818 -0.14594178
		 -0.28936732 -0.28936729 -0.28936732 -0.14594178 -0.28936729 1.7112076e-017 -0.39588818
		 -0.16942665 -0.16942665 -0.39588818 0 -0.28936732 -0.28936732 -0.14594178 0.28936732
		 -0.28936732 -0.14594178 0.16942665 -0.39588818 0 0.28936732 -0.28936732 0.14594178
		 1.7112076e-017 -0.39588818 0.16942665 -0.28936732 -0.28936732 0.14594178 0.39588818
		 -0.16942665 0 0.39588818 3.3745184e-017 0.16942665 0.39588818 3.3745184e-017 -0.16942665
		 0.39588818 0.16942665 0 -0.39588818 -0.16942665 0 -0.39588818 -1.7997532e-009 -0.16942665
		 -0.39588818 3.3745184e-017 0.16942665 -0.39588818 0.16942665 0 -0.14594178 -0.28936732
		 0.28936732 1.7112076e-017 -0.16942665 0.39588818 -0.16942665 3.3745184e-017 0.39588818
		 -0.28936732 -0.14594178 0.28936732 0.14594178 -0.28936732 0.28936732 0.28936732 -0.14594178
		 0.28936732 0.16942665 3.3745184e-017 0.39588818 0.28936732 0.14594178 0.28936732
		 0.14594178 0.28936732 0.28936732 1.7112076e-017 0.16942665 0.39588818 -0.14594178
		 0.28936732 0.28936729 -0.28936732 0.14594178 0.28936729 1.7112076e-017 0.39588818
		 0.16942665 -0.16942665 0.39588818 0 -0.28936732 0.28936732 0.14594178 0.28936732
		 0.28936732 0.14594178 0.16942665 0.39588818 0 0.28936732 0.28936732 -0.14594178 0.14594178
		 0.28936732 -0.28936732 1.7112076e-017 0.39588818 -0.16942665 -0.14594178 0.28936729
		 -0.28936732 -0.28936732 0.28936729 -0.14594178 1.7112076e-017 0.16942665 -0.39588818
		 -0.16942665 3.3745184e-017 -0.39588818 -0.15768422 -0.15768422 0.36904839 0.15768422
		 -0.15768422 0.36904839 0.15768422 0.15768422 0.36904839 -0.15768422 0.15768422 0.36904839
		 -0.15768422 0.36904839 0.15768422 0.15768422 0.36904839 0.15768422 0.15768422 0.36904839
		 -0.15768422 -0.15768422 0.36904839 -0.15768422 -0.15768422 0.15768422 -0.36904839
		 0.15768422 0.15768422 -0.36904839 0.15768422 -0.15768422 -0.36904839 -0.15768422
		 -0.15768422 -0.36904839 -0.15768422 -0.36904839 -0.15768422 0.15768422 -0.36904839
		 -0.15768422 0.15768422 -0.36904839 0.15768422 -0.15768422 -0.36904839 0.15768422
		 0.36904839 -0.15768422 0.15768422 0.36904839 -0.15768422 -0.15768422 0.36904839 0.15768422
		 -0.15768422 0.36904839 0.15768422 0.15768422 -0.36904839 -0.15768422 -0.15768422
		 -0.36904839 -0.15768422 0.15768422 -0.36904839 0.15768422 0.15768422 -0.36904839
		 0.15768422 -0.15768422;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "23437A37-40A4-C037-4F0A-61A03402C641";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[50]" "e[58]" "e[66]" "e[74]" "e[90]" "e[102]" "e[106]" "e[118]" "e[122]" "e[134]" "e[138]" "e[150]";
	setAttr ".ix" -type "matrix" 1.9662353658391558 0 0 0 0 1.9662353658391558 0 0 0 0 1.9662353658391558 0
		 -2.4192697047863789 7.8806582727185184 0 1;
	setAttr ".wt" 0.30556392669677734;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CA91E173-459A-609C-20F3-F9956384FEE9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[89:113]" -type "float3"  -0.16069122 0.086910374 -0.043833066
		 -0.14767565 0.073894814 -0.073894843 -0.18462311 0.047359891 -0.047359888 -0.16069122
		 0.04383307 -0.086910389 -0.16711502 0.093334213 0 -0.19268437 0.050886642 0 -0.20124945
		 1.3109006e-016 0 -0.19268437 1.3109006e-016 -0.050886657 -0.16711502 1.3109006e-016
		 -0.093334205 -0.16069122 0.086910374 0.043833066 -0.18462311 0.047359891 0.047359888
		 -0.14767565 0.073894814 0.073894843 -0.16069122 0.04383307 0.086910389 -0.16711502
		 1.3109006e-016 0.093334205 -0.19268437 1.3109006e-016 0.050886657 -0.18462311 -0.047359914
		 0.047359888 -0.19268437 -0.050886739 0 -0.16069122 -0.04383311 0.086910389 -0.14767565
		 -0.073894843 0.073894843 -0.16069122 -0.086910419 0.043833066 -0.16711502 -0.093334213
		 0 -0.18462311 -0.047359914 -0.047359888 -0.16069122 -0.04383311 -0.086910389 -0.16069122
		 -0.086910419 -0.043833066 -0.14767565 -0.073894843 -0.073894843;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "70E5B0D0-42B1-6D9E-7052-F48D18B4F610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[53]" "e[61]" "e[69]" "e[77]" "e[93]" "e[97]" "e[109]" "e[113]" "e[125]" "e[129]" "e[141]" "e[145]";
	setAttr ".ix" -type "matrix" 1.9662353658391558 0 0 0 0 1.9662353658391558 0 0 0 0 1.9662353658391558 0
		 -2.4192697047863789 7.8806582727185184 0 1;
	setAttr ".wt" 0.72560328245162964;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "433185AA-46FB-BE37-B3BA-2B944F06EDB5";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[128:143]";
	setAttr ".ix" -type "matrix" 1.9662353658391558 0 0 0 0 1.9662353658391558 0 0 0 0 1.9662353658391558 0
		 -2.4192697047863789 7.8806582727185184 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4298339 7.8806581 0 ;
	setAttr ".rs" 33937;
	setAttr ".lt" -type "double3" 4.8572257327350599e-017 1.3877787807814457e-015 -0.25929761856739297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6264135140559643 6.1825353422950258 -1.6981229304234928 ;
	setAttr ".cbx" -type "double3" -2.2332543911970695 9.578781203142011 1.6981229304234928 ;
createNode polyCube -n "polyCube15";
	rename -uid "13D04127-49BB-2D85-7165-2C88C1666E0E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "60529759-45A8-E516-134E-7CA268A74844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.44309476017951965;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "240467A2-45B6-CB4D-5234-E3AF6520437A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.59036290645599365;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D6A3EA37-4D8B-9EAB-6111-268850BC2229";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 0.97811353 0 0 0.97811353
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1C6E14DA-4F8E-1049-8C41-38A28D7FA5F7";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[13:14]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.0017595 0 ;
	setAttr ".rs" 44731;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.115539068077323 8.0017595901448182 -2.5270869252386867 ;
	setAttr ".cbx" -type "double3" -3.357838379192092 8.0017595901448182 2.5270869252386867 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "921BCDBF-44DF-F550-2E3C-C4BABB1F741C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.12222219 0 0 -0.12222219
		 0 0 -0.12222219 0 0 -0.12222219 0 0 -0.12222219 0 0 -0.12222219 0 0 0.12222219 0
		 0 0.12222219 0 0 0.12222219 0 0 0.12222219 0 0 0.12222219 0 0 0.12222219 0 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E96AE846-468C-841A-4E8B-2C8C95ADC75A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[19]" "e[22]" "e[24]" "e[27]" "e[59]" "e[62]" "e[67]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.44542038440704346;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "1930C3DD-47F1-A43C-2C33-439305BE344B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 -1.92133439 0 0 -1.92133439
		 0 0 -0.94962561 0 0 -0.94962561 0 0 -0.94962561 0 0 -0.94962561 0 0 -0.94962561 0
		 0 -1.92133439 0 0 -0.94962561 0 0 -1.92133439 0 0 -0.94962561 0 0 -0.94962561 0;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "600C7AF0-41AC-23B5-3712-32B3A4210181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[31]" "e[44]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.47036975622177124;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "633B82D3-4C50-7312-6673-B08F486A4E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[15]" "e[17]" "e[21]" "e[28]" "e[32]" "e[40]" "e[46]" "e[49]" "e[64]" "e[66]" "e[70]" "e[80]" "e[86]" "e[96]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.53920120000839233;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "99399F44-4611-6F23-EA09-399494579A89";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097221732 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.097221732 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.011878283 2.6645353e-015 0 ;
	setAttr ".tk[3]" -type "float3" -0.011878283 2.6645353e-015 0 ;
	setAttr ".tk[4]" -type "float3" 0.011878283 2.6645353e-015 0 ;
	setAttr ".tk[5]" -type "float3" -0.011878283 2.6645353e-015 0 ;
	setAttr ".tk[6]" -type "float3" 0.097221732 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.097221732 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.013417896 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.013417896 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.14785735 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0066235792 1.1530082 0 ;
	setAttr ".tk[27]" -type "float3" 0.14785735 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.14785735 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0066235792 1.1530082 0 ;
	setAttr ".tk[32]" -type "float3" -0.14785735 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.14785735 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.14785735 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.012877004 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.029601138 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.029601138 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.029601138 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.012877004 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.027155019 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.051598243 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.051598243 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.051598243 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.027155019 0 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F70A8BED-469F-0C43-1F02-9DB928755BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[22]" "e[24]" "e[27]" "e[59]" "e[62]" "e[67]" "e[69]" "e[104]" "e[126]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.36010029911994934;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7788BA37-4D8E-D249-5A3F-6F8A8C8B3FF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.81435329 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.81435329 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "A887F685-4B66-1620-8A86-D8AD715C0D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[31]" "e[84]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[112]" "e[122]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.63989973068237305;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "28284F57-491B-734B-EC68-C99FE45B1B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[55:56]" "e[58]" "e[60]" "e[63]" "e[65]" "e[76]" "e[82]" "e[106]" "e[131]" "e[144]" "e[151]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.48465040326118469;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "B1A5776A-4B26-B2E6-DB9E-6E917FF73854";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[24]" -type "float3" 0.066626452 -0.022357892 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.24510409 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.063806362 0 ;
	setAttr ".tk[27]" -type "float3" 0.066626452 -0.99405599 0 ;
	setAttr ".tk[28]" -type "float3" 0.066626452 -0.99405599 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.063806362 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.063806362 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.24510409 0 ;
	setAttr ".tk[32]" -type "float3" -0.066626452 -0.99405599 0 ;
	setAttr ".tk[33]" -type "float3" -0.066626452 -0.022357892 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.063806362 0 ;
	setAttr ".tk[35]" -type "float3" -0.066626452 -0.99405599 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.8246538 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.14704464 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.010309172 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.8246538 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.14704464 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.010309172 0 ;
	setAttr ".tk[52]" -type "float3" -0.066626452 -0.54629904 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.37689656 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.14734808 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.14734808 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.37689656 0 ;
	setAttr ".tk[59]" -type "float3" 0.066626452 -0.54629904 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.48542702 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25153074 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.37764797 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.19218284 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.14605594 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.48542714 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.25153074 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.37764797 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.19218293 0 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2B182CE9-4009-3E25-84E0-70BEA25F9C6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[42:43]" "e[45]" "e[47]" "e[50:51]" "e[92]" "e[98]" "e[110]" "e[116]" "e[164]" "e[171]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".wt" 0.48465040326118469;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer2";
	rename -uid "FD0DCFD9-4FB8-E2B9-BDC3-038B4A111D84";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "7B2F2A56-4886-D260-4F9A-BBACFCEB5032";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.44146001 0.92729098 0.237625 
		0.37145999 1.183533 0.154218 0.321585 -0.95374203 0.381385 0.39333501 -0.65673602 
		0.398004;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "5E4272D5-465B-4C90-A64D-018C53669971";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  -0.39333501 -0.65673602 0.398004 
		-0.321585 -0.95374203 0.381385 -0.37145999 1.183533 0.154218 -0.44146001 0.92729098 
		0.237625;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "39245C0E-4ED2-6751-FD3E-F997705AAFA7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.30146 1.305829 0.090194203 
		0.248959 -1.227452 0.365302;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "5F9EFC79-4855-884B-90E9-0DA9BBBAC765";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.248959 -1.227452 0.365302 
		-0.30146 1.305829 0.090194203;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7A01C90B-4CAD-F1B6-4A4A-77B3951C2DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[12]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.5492229 1.1510785 ;
	setAttr ".rs" 54442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7738651590633836 7.2631430490200986 0.45585718206274339 ;
	setAttr ".cbx" -type "double3" -4.6995122882060327 9.835303428894635 1.8462997980833129 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "184D2EAA-4377-BF43-17FF-1D9D6D71D771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 8.54671 1.03659 ;
	setAttr ".rs" 62441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1004247691352678 7.0870156765818981 0.0099775870587232428 ;
	setAttr ".cbx" -type "double3" -5.37295298022691 10.006403937150345 2.06320231247338 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A091F215-4768-7D90-CC50-6283003348AE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -2.9802322e-007 0 2.9802322e-008
		 0 0 -2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 -2.9802322e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.9802322e-007
		 0 0 -1.1920929e-007 0 -2.9802322e-008 -2.3841858e-007 0 -2.9802322e-008 -2.3841858e-007
		 0 -5.9604645e-008 -1.1920929e-007 0 -0.09965533 0.1685133 -0.088220075 -0.092024297
		 -0.17346537 0.042915493 0.092024446 -0.17346537 0.042915493 0.099655285 0.1685133
		 -0.088220075;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "C6CD399D-4006-B33F-F203-9E8AB447DCA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.6467857 1.6062897 ;
	setAttr ".rs" 40805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7199429574424574 7.8426179616405802 1.2009980756797933 ;
	setAttr ".cbx" -type "double3" -3.7534340870366094 9.4509544480835235 2.0115813860299445 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "C2B35C64-4672-001F-1C6B-BAB32ADF1A30";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 -2.9802322e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 -5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.9802322e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 -5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 0 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 -0.15000919 -0.028145909 0.014734548
		 -0.1120328 -0.033198237 0.0054457188 0.11203283 -0.033198237 0.0054457188 0.15000933
		 -0.028145909 0.014734548;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "A0275E5B-44E0-CBFF-C1F6-4B866864C891";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.5155668 1.0875874 ;
	setAttr ".rs" 39799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0867071174961529 7.053308537546763 0.084448552162703 ;
	setAttr ".cbx" -type "double3" -6.3866705815172313 9.977826061158753 2.090726072479923 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "FBC72537-4E73-FB79-5D84-54AF7868A746";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -2.9802322e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.9802322e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 -1.4901161e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0.029211879 -0.039874136 -0.041947871
		 0.048509061 -0.041508019 -0.035577253 -0.048509091 -0.041508019 -0.035577253 -0.029211819
		 -0.039874136 -0.041947871;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B3B07DC1-49AA-C721-FFE0-99A531B5D8C9";
	setAttr ".ics" -type "componentList" 1 "vtx[25:26]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "84CC6FEA-4861-7F5D-BE85-B3A13483B2B8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  0 -2.9802322e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.9802322e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 -2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.9802322e-007
		 0 2.9802322e-008 -2.9802322e-007 0 5.9604645e-008 -5.9604645e-008 0 -0.043275181
		 0.031916857 -0.016708676 -0.044901773 0.9407841 -0.0020238161 0.044901863 0.9407841
		 -0.0020238161 0.043275274 0.031916857 -0.016708676;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E4DD1D08-44E7-2DCE-A74D-4DAA24395C33";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[26]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "11CC41EA-4403-19BA-BDA8-A9ABDCDE4619";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[24:26]" -type "float3"  -0.008520226 -0.031859636
		 0.016678987 1.3385488e-009 -2.9802322e-008 0 0.0085202241 -0.031859636 0.016678968;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "0D23BA34-4E3E-AD88-4B27-85B0E0D0638E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 7.0701623 2.0769641 ;
	setAttr ".rs" 38918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.797205906222322 7.0533090217021339 2.06320231247338 ;
	setAttr ".cbx" -type "double3" -5.6761713396519191 7.0870156765818981 2.090726072479923 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F4398801-4E11-3081-3161-44AE291EF4C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 7.1750793 1.9547513 ;
	setAttr ".rs" 47874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4190807735710891 7.0870156765818981 1.8463000993355501 ;
	setAttr ".cbx" -type "double3" -5.0542988890452465 7.2631430490200986 2.06320231247338 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "D0495388-4332-429F-55E4-45B35FD9F584";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  0 -2.3841858e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.9802322e-007
		 0 2.9802322e-008 -2.9802322e-007 0 5.9604645e-008 -5.9604645e-008 0 5.2823133e-009
		 0 0 5.2823133e-009 8.9406967e-008 0 0.16616625 -0.84224224 -0.37089306 0.1683514
		 -0.82584858 -0.3708939 -0.16616628 -0.84224224 -0.37089306 -0.16835131 -0.82584858
		 -0.3708939;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9BF08B39-49DB-A684-63BA-DFA8364EAAEA";
	setAttr ".ics" -type "componentList" 4 "vtx[26]" "vtx[28]" "vtx[31]" "vtx[33]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "F5E570B8-4EB8-4A3B-5AC6-8A9862A7CD89";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0 -2.3841858e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.9802322e-007
		 0 2.9802322e-008 -2.9802322e-007 0 5.9604645e-008 -5.9604645e-008 0 -5.6750764e-009
		 0 0 -5.6750764e-009 8.9406967e-008 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0
		 -2.9802322e-008 0 0 0.10864434 -0.83065653 -0.36872947 0.16616625 -0.84224224 -0.37089306
		 -0.10864389 -0.83065653 -0.36872947 -0.16616628 -0.84224224 -0.37089306;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "D8513C32-4C79-E4C9-44FE-83AE7A6ECFCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 7.4020987 1.8869431 ;
	setAttr ".rs" 53451;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9098663134474219 7.2631430490200986 1.8463000993355501 ;
	setAttr ".cbx" -type "double3" -4.5635137519592615 7.5410537999952618 1.927586086686059 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9069B195-4BF1-8AEF-BC28-7D9E2C1440EA";
	setAttr ".ics" -type "componentList" 2 "vtx[30:32]" "vtx[35]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "3535DB20-455A-ED6E-08A8-16AF2DCFD2EA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -2.3841858e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 -1.6632484e-008
		 0 0 -1.6632484e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0
		 -5.9604645e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0.10864434 -0.83065653
		 -0.36872947 0.083594859 -0.84236467 -0.35718176 -0.083594382 -0.84236467 -0.35718176
		 -0.10864389 -0.83065653 -0.36872947;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "E6E4069B-4CB1-D691-EBC3-07A30179ECA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 7.6918359 1.9695837 ;
	setAttr ".rs" 54988;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3947286198456617 7.5410537999952618 1.927586086686059 ;
	setAttr ".cbx" -type "double3" -4.0786486260285786 7.8426179616405802 2.0115813860299445 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "C9285A93-47B8-36ED-FA39-139157AA5F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 7.8223748 1.9055755 ;
	setAttr ".rs" 62477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.592133551782414 7.802132102730936 1.7995697017074228 ;
	setAttr ".cbx" -type "double3" -3.8812434926966528 7.8426179616405802 2.0115813860299445 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "6C6091BB-48F1-1B1D-F236-CC8E2985B34F";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk[0:37]" -type "float3"  0 -2.3841858e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 -2.7589863e-008
		 0 0 -2.7589863e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0
		 5.9604645e-008 0 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0 1.1920929e-007 0 -5.9604645e-008
		 1.1920929e-007 0 0.078006506 -0.88082027 -0.38311991 0.041982174 -0.87739789 -0.38654992
		 -0.041982144 -0.87739789 -0.38654992 -0.078005999 -0.88082027 -0.38311991;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1C943F75-4468-2085-4F18-86930E474C20";
	setAttr ".ics" -type "componentList" 3 "vtx[35:36]" "vtx[38]" "vtx[40]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "CBCF69AE-45A7-7430-C0BA-8282E4BBD594";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -1.7881393e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -1.7881393e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 -5.9604645e-008 0 0 0 1.1920929e-007 0 5.9604645e-008 1.1920929e-007
		 0 0 0 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 0.041982174
		 -0.87739742 -0.38654992 0.0097007453 -0.84165657 -0.38879323 -0.041982144 -0.87739742
		 -0.38654992 -0.0097006559 -0.84165657 -0.38879323;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7BF07F86-4D38-7B73-11D4-CB94129DE432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.6054678 1.410377 ;
	setAttr ".rs" 35568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.04775327883894 7.802132102730936 1.0211844563860231 ;
	setAttr ".cbx" -type "double3" -3.4256243698256506 9.4088029736573926 1.7995697017074228 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D6ADF00D-426A-6810-7D10-198AC08BD6AB";
	setAttr ".ics" -type "componentList" 2 "vtx[38:40]" "vtx[43]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "B3FEF6CA-4574-9FDB-B521-BE878AD0D6FC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 -1.7881393e-007 0 2.9802322e-008
		 0 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008 2.9802322e-008 -2.3841858e-007
		 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 -1.7881393e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007
		 0 5.9604645e-008 -1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007
		 -2.9802322e-008 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 0 -2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 -2.9802322e-008 1.1920929e-007 0 0.0097007453 -0.84165609 -0.38879323 0.0067885518
		 -0.80525899 -0.38806602 -0.0067884624 -0.80525899 -0.38806602 -0.0097006559 -0.84165609
		 -0.38879323;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "7DA0B07F-4BEB-AB9E-5D22-E489C127FFE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[24]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366896 9.992115 0.04721307 ;
	setAttr ".rs" 54812;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1004247691352678 9.977826061158753 0.0099775882354897934 ;
	setAttr ".cbx" -type "double3" -5.372954389993132 10.006403937150345 0.084448552162703 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "33140D95-4827-8DC3-AE9B-668C3F1DD556";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.040571779 0.55083221 -0.237625
		 -0.0196473 0.2935071 -0.15365645 0 0 0 0 0 0 0 0 0 0 0 0 0.0196473 0.2935071 -0.15365645
		 0.040571749 0.55083221 -0.237625 -0.0036393106 0.17228448 -0.090194203 0 0 0 0 0
		 0 0.0036393106 0.17228448 -0.090194203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.039419144 0.590639 -0.20291717 0.039419204 0.590639 -0.20291717 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-008 0 0 -0.001940906 0.67854142 -0.044969499 0.0019408762
		 0.67854142 -0.044969499;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8449556B-4311-6829-600E-D3964E620B06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 10.008318 0.0049887942 ;
	setAttr ".rs" 46715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7492723915112105 10.006403937150345 0 ;
	setAttr ".cbx" -type "double3" -4.7241058613389022 10.010232879905129 0.0099775882354897934 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "9BCB6D0D-4643-37C7-D891-2E9E9F9B8F81";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 -2.9802322e-008
		 -3.5762787e-007 0 -2.9802322e-008 2.3841858e-007 0 -2.9802322e-008 2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -3.5762787e-007
		 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 -2.9802322e-008 1.1920929e-007 0 0 0 0 5.9604645e-008 0 0 0.014020994 -0.96429324
		 -0.49683663 0.014020987 -0.95698208 -0.51742077 -0.014020666 -0.96429324 -0.49683663
		 -0.01402089 -0.95698208 -0.51742077;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "2B6D96A4-4692-642A-045F-F29357F0D596";
	setAttr ".ics" -type "componentList" 4 "vtx[42]" "vtx[44]" "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "7FCBFEC0-4312-8955-D969-829A68458B54";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 -5.9604645e-008
		 -3.5762787e-007 0 -2.9802322e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -2.3841858e-007
		 0 5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 -5.9604645e-008 1.1920929e-007 0 0 0 0 5.9604645e-008 0 0 1.4901161e-008 2.3841858e-007
		 0 -7.4505806e-009 -3.8743019e-007 0 1.4901161e-008 2.3841858e-007 0 2.9802322e-008
		 -3.8743019e-007 0 0.027025431 -0.95860291 -0.49002612 0.014020994 -0.96429324 -0.49683663
		 -0.027025223 -0.95860291 -0.49002612 -0.014020666 -0.96429324 -0.49683663;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "EED8B50A-4BB4-11DD-54D3-598F630036CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[13]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 10.009688 0.0014191618 ;
	setAttr ".rs" 42366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1141357999080181 10.009142925125245 0 ;
	setAttr ".cbx" -type "double3" -4.3592438627083165 10.010232879905129 0.0028383235580594448 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "11043777-4407-11D7-4C84-ABB8B5427F28";
	setAttr ".ics" -type "componentList" 2 "vtx[46:47]" "vtx[49:50]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "F9594598-4CC3-218C-F73B-B5BA0C8F08AA";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 -5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007
		 0 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -2.3841858e-007
		 0 5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 0 0 0 5.9604645e-008 0 0 1.4901161e-008 2.3841858e-007
		 0 -1.4901161e-008 -3.8743019e-007 0 1.4901161e-008 2.3841858e-007 0 2.9802322e-008
		 -3.8743019e-007 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 0.011417896 -0.9755525 -0.49980077
		 0.027025431 -0.95860291 -0.49002612 -0.027025223 -0.95860291 -0.49002612 -0.011417568
		 -0.9755525 -0.49980077;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "7B58E7B9-40D1-0198-019F-EE8B7B9260C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[7]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 10.009688 0.0014191618 ;
	setAttr ".rs" 44339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4457740393867873 10.009142925125245 0 ;
	setAttr ".cbx" -type "double3" -4.0276060260198969 10.010232879905129 0.0028383235580594448 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1EB832E7-4483-7C81-DA54-FC8325C02046";
	setAttr ".ics" -type "componentList" 2 "vtx[48:49]" "vtx[51:52]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak44";
	rename -uid "3DFCF29F-42FA-D8CA-2CAE-2BBC424AC298";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -2.3841858e-007
		 0 5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 0 0 0 5.9604645e-008 0 0 1.4901161e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 1.4901161e-008 2.3841858e-007 0 2.9802322e-008
		 -3.5762787e-007 0 2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 0.0081056654 -0.97358125 -0.4976829 0.011417896
		 -0.9755525 -0.49980077 -0.011417568 -0.9755525 -0.49980077 -0.008105129 -0.97358125
		 -0.4976829;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "97EDB92B-4113-59A3-2DED-1C827019A369";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 10.009369 -0.002197108 ;
	setAttr ".rs" 35051;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7813700968354134 10.00850396107383 -0.0043942160490575352 ;
	setAttr ".cbx" -type "double3" -3.6920071490388269 10.010232879905129 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "68C0A0E2-4CCA-D129-E6E1-9F9326DCA609";
	setAttr ".ics" -type "componentList" 2 "vtx[50:52]" "vtx[54]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "C6C49254-4D63-7FFB-39E3-17A935B900F0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -2.3841858e-007
		 0 5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 0 0 0 2.9802322e-008 0 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 0 0 0 5.9604645e-008 0 0 1.4901161e-008 2.3841858e-007
		 0 2.9802322e-008 -3.5762787e-007 0 1.4901161e-008 2.3841858e-007 0 2.9802322e-008
		 -3.5762787e-007 0 2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008 0 2.9802322e-008 5.9604645e-008
		 0 0.0081056952 -0.97358125 -0.4976829 0.00077548623 -0.97474086 -0.49827638 -0.008105278
		 -0.97358125 -0.4976829 -0.00077542663 -0.97474086 -0.49827638;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BA3F5F83-48FF-720C-F7D6-CF80D35FD480";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[52:53]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "5ABE812F-4B0B-AD6A-4CA6-DDBF1283FA20";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[21:53]" -type "float3"  0.04440254 -0.0072135925 -0.0036881864
		 -0.044402599 -0.0072135925 -0.0036881864 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0079606771 -0.255687
		 -0.26728928 0.0079606771 -0.255687 -0.26728928 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 0 0.035530597 0.00169909 0.0008687377 -0.035530657
		 0.00169909 0.0008687377;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0B9E1665-4501-61E9-8440-F18D05B3F59C";
	setAttr ".ics" -type "componentList" 2 "vtx[32:34]" "vtx[37]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak47";
	rename -uid "0D667160-49ED-03C5-7D73-5EB1BA028670";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[26:51]" -type "float3"  -0.15336259 0.18898916 -0.44287527
		 -0.1670706 0.74528277 -0.46056136 0.15336265 0.18898916 -0.44287527 0.16707096 0.74528277
		 -0.46056136 -0.040982425 -0.093363285 -0.36394492 0.040982842 -0.093363285 -0.36394492
		 -0.028116822 0.076865792 -0.46645662 0.028117001 0.076865792 -0.46645662 -0.02252847
		 0.11532271 -0.44051847 -0.03511703 0.20407522 -0.45490199 0.03511706 0.20407522 -0.45490199
		 0.022528499 0.11532271 -0.44051847 -0.013137162 0.66058797 -0.42420009 0.0131374
		 0.66058797 -0.42420009 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "06A842A8-4E92-368D-57BA-6594CBB1E189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 6.6976218 -2.0806587 ;
	setAttr ".rs" 34673;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8837289990110131 6.4237369792970735 -2.1115932124318002 ;
	setAttr ".cbx" -type "double3" -5.589648246863228 6.9715070984597229 -2.049724136764294 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "C80C7833-432D-8596-A314-C6BC3FBBE51C";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[27:49]" -type "float3"  7.4505806e-009 0 0 0 0 0 -3.7252903e-009
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018947881
		 0.00099468231 6.54459e-005 0 0 0 0.018948093 0.00099468231 6.54459e-005 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "5F59AC46-4FF3-8A47-509C-EFAD142538D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 6.3743396 -1.953244 ;
	setAttr ".rs" 51080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8763179052742629 6.3249421708289715 -2.049724136764294 ;
	setAttr ".cbx" -type "double3" -4.5970601461806755 6.4237374634524453 -1.8567637945351874 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "3DFD2059-42AF-6C49-59B6-2E83DAD0E455";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -2.3841858e-007
		 0 -5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 -2.9802322e-008 0 0 -3.7252903e-009 1.1920929e-007
		 2.9802322e-008 -2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007 2.9802322e-008 2.9802322e-008
		 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0
		 0 5.9604645e-008 0 0 0 -1.7881393e-007 2.9802322e-008 -2.9802322e-008 -1.7881393e-007
		 2.9802322e-008 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 -2.2351742e-008 -3.5762787e-007 0 1.4901161e-008
		 2.3841858e-007 0 -2.6077032e-008 -3.5762787e-007 0 2.9802322e-008 0 0 -5.9604645e-008
		 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 -0.0034803599 0.95398676 -0.11634082 -0.0034805462 0.91598105
		 -0.092824012 0.0034804493 0.95398676 -0.11634082 0.0034806393 0.91598105 -0.092824012;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "0350B296-4A9B-F530-A03A-478C37DEAAAC";
	setAttr ".ics" -type "componentList" 4 "vtx[50]" "vtx[52]" "vtx[55]" "vtx[57]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "6CAD443C-40E2-1DDE-79EE-C6B9EAA2F719";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 -1.4901161e-008 1.1920929e-007
		 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007 2.9802322e-008 2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 -2.9802322e-008 0
		 0 5.9604645e-008 0 0 0 -1.7881393e-007 2.9802322e-008 -5.9604645e-008 -1.7881393e-007
		 2.9802322e-008 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 -3.3527613e-008 -3.2782555e-007 0 1.4901161e-008
		 2.3841858e-007 0 2.2351742e-008 -3.2782555e-007 0 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008
		 0 0 5.9604645e-008 0 1.4901161e-008 1.1920929e-007 0 -3.7252903e-009 -2.3841858e-007
		 0 1.4901161e-008 1.1920929e-007 0 1.4901161e-008 -2.3841858e-007 0 -0.0041663945
		 0.92356968 -0.14108831 -0.0034803003 0.95398676 -0.11634082 0.0041666031 0.92356968
		 -0.14108831 0.0034805685 0.95398676 -0.11634082;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "BF0321D1-40D2-11A2-AB54-DA8FDE803E97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 6.5443754 -2.0459948 ;
	setAttr ".rs" 41046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.2847690698993617 6.3249421708289715 -2.2352254736055093 ;
	setAttr ".cbx" -type "double3" -4.1886105927169739 6.763808196329669 -1.8567639451613058 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "08C32C9B-4CB9-90D7-6A48-C8BE05C9B2C9";
	setAttr ".ics" -type "componentList" 2 "vtx[54:56]" "vtx[59]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak51";
	rename -uid "3C067DE3-42F1-84F9-6499-31A212B72D71";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 -2.6077032e-008 1.1920929e-007
		 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007 2.9802322e-008 2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0
		 5.9604645e-008 0 0 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007
		 2.9802322e-008 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 2.6077032e-008 -3.2782555e-007 0 1.4901161e-008 2.3841858e-007
		 0 2.2351742e-008 -3.2782555e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 1.4901161e-008 1.1920929e-007 0 -1.4901161e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 1.4901161e-008 -2.3841858e-007 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -0.0041664541 0.92356968 -0.14108831 0.0023255646 0.92268455 -0.11156628 -0.0023252368
		 0.92268455 -0.11156628 0.0041666031 0.92356968 -0.14108831;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "96653FFE-49ED-E543-408D-18A489A65033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[54]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 6.9613867 -2.2382441 ;
	setAttr ".rs" 44785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4411210052744536 6.763808196329669 -2.2412627190609231 ;
	setAttr ".cbx" -type "double3" -4.032256643390137 7.1589651590549925 -2.2352254736055093 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "F10ECFDE-46EB-E8EB-A615-40837CD92115";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[55:57]" -type "float3"  5.9604645e-008 0 0 -0.011455059
		 -0.45813727 0.04817605 0.011455029 -0.45813727 0.04817605;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B72D7AEF-4B5F-AD4C-446B-35A1013982C5";
	setAttr ".ics" -type "componentList" 2 "vtx[56:58]" "vtx[61]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "AAECD78B-49A3-78EE-600D-369E7F544042";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 1.1920929e-007
		 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007 2.9802322e-008 2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0
		 5.9604645e-008 0 0 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007
		 2.9802322e-008 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 2.6077032e-008 -2.9802322e-007 0 1.4901161e-008 2.3841858e-007
		 0 2.2351742e-008 -2.9802322e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 1.4901161e-008 1.1920929e-007 0 -2.6077032e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 1.4901161e-008 -2.3841858e-007 0 -2.9802322e-008 0 0 -2.9802322e-008
		 0 0 -2.9802322e-008 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 -0.009129554
		 0.46454775 -0.063390225 0.012408733 0.44418311 -0.077521563 -0.012408704 0.44418311
		 -0.077521563 0.0091299415 0.46454775 -0.063390225;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "FC6DD073-467A-BB33-2B5B-A3B768FABBD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366896 7.3886266 -2.2753513 ;
	setAttr ".rs" 45307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.568913493739835 7.1589651590549925 -2.3094398659448974 ;
	setAttr ".cbx" -type "double3" -3.9044659674813245 7.6182875357501718 -2.2412627190609231 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "5C56C561-4211-68E1-6D2D-C3874B69247F";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[57:59]" -type "float3"  5.9604645e-008 0 0 -0.015099138
		 -0.37362182 0.01655674 0.015099138 -0.37362182 0.01655674;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "9C121A3B-4BCC-C3FE-A9C8-52BFD0EF6752";
	setAttr ".ics" -type "componentList" 3 "vtx[36:37]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "AE14092E-4970-488E-C773-0B9477E2B985";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008 0
		 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008
		 2.3841858e-007 0 2.6077032e-008 -2.9802322e-007 0 1.4901161e-008 2.3841858e-007 0
		 2.2351742e-008 -2.9802322e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008
		 0 1.4901161e-008 1.1920929e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 1.4901161e-008 -2.3841858e-007 0 -2.9802322e-008 0 0 -5.9604645e-008
		 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 -2.9802322e-008 -1.1920929e-007 0 -0.00049176812 0.076182842 -0.04063952
		 0 -1.7881393e-007 2.9802322e-008 0.00049185753 0.076182842 -0.04063952 3.5762787e-007
		 -1.7881393e-007 2.9802322e-008;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "F135404F-45B0-61D6-B6CA-4594DFDFE18E";
	setAttr ".ics" -type "componentList" 1 "vtx[58:61]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak56";
	rename -uid "A9DF5C41-4D2B-C81E-1BF7-6182ABA37F31";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[60:61]" -type "float3"  -0.0021985769 -0.0056215525
		 -0.020325303 0.0021985769 -0.0056215525 -0.020325303;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "1B66FD95-4EB8-5C15-5BF1-889C79B7B57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[68]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 9.0172348 -2.5157382 ;
	setAttr ".rs" 41965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1951723373638146 9.0071582684357754 -2.5303555120100367 ;
	setAttr ".cbx" -type "double3" -5.2782049085104257 9.027311296290069 -2.5011210911757411 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "20D52BDF-4B7D-7FAE-E70B-39ADCF373284";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[36:63]" -type "float3"  0.0047046542 0.22660005 -0.07259205
		 -0.0047045052 0.22660005 -0.07259205 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.018434271 0.47699898 -0.050159335 0 0 0 -0.018434256
		 0.47699898 -0.050159335 0 0 0 -0.027024478 0.64158303 -0.061674118 0.027024835 0.64158303
		 -0.061674118 -0.018036008 0.60689241 -0.063818753 0.018035948 0.60689241 -0.063818753
		 0.018121064 0.553644 -0.058945239 -0.018120974 0.553644 -0.058945239 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "92797394-403F-7A68-6079-A9A40CCC1E70";
	setAttr ".ics" -type "componentList" 2 "vtx[50:53]" "vtx[60:63]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "3B56C8C7-4614-8470-B3D6-92AAD62DA7BE";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 1.7881393e-007 0 5.9604645e-008 1.7881393e-007 0 0 -1.7881393e-007 2.9802322e-008
		 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007 0 2.6077032e-008
		 -2.682209e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008 -2.682209e-007 0
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -1.7881393e-007 0 3.3527613e-008
		 -2.3841858e-007 0 -2.9802322e-008 -1.7881393e-007 0 1.4901161e-008 -2.3841858e-007
		 0 -2.9802322e-008 5.9604645e-008 0 2.9802322e-008 5.9604645e-008 0 -2.9802322e-008
		 -5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007
		 0 -5.9604645e-008 1.1920929e-007 0 -0.031133294 -1.13323188 -0.077188492 -0.0041665211
		 -1.088899374 -0.0099692345 0.031133339 -1.13323188 -0.077188492 0.0041668527 -1.088899374
		 -0.0099692345;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "EC40CADF-4B20-46BC-BAFB-0F83A349D754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[72]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.73669 9.032114 -2.4888992 ;
	setAttr ".rs" 44528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.931903779025161 9.027311296290069 -2.5011210911757411 ;
	setAttr ".cbx" -type "double3" -4.5414762863815232 9.0369176650918686 -2.4766771834140728 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6D503B26-4C35-2210-A4F8-E08DB10D77AD";
	setAttr ".ics" -type "componentList" 4 "vtx[50]" "vtx[52]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak59";
	rename -uid "2DDD58C2-45AB-B46F-BBB4-8588C0666A91";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 1.7881393e-007 0 5.9604645e-008 1.7881393e-007 0 0 -1.7881393e-007 2.9802322e-008
		 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007 0 2.6077032e-008
		 -2.682209e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008 -2.682209e-007 0
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -1.7881393e-007 0 3.3527613e-008
		 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007 0 -3.3527613e-008 -2.3841858e-007
		 0 -2.9802322e-008 5.9604645e-008 0 2.9802322e-008 5.9604645e-008 0 -2.9802322e-008
		 -5.9604645e-008 0 -5.9604645e-008 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 -0.027186036 -1.14602387 -0.081674576 -0.031133294
		 -1.13323188 -0.077188432 0.027186483 -1.14602387 -0.081674576 0.031133339 -1.13323188
		 -0.077188432;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "C5375A10-4890-EE2F-05A6-2087D1BF57A8";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak60";
	rename -uid "5B57AE0C-4303-105E-20F5-B487003646F5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[50:61]" -type "float3"  0 5.9604645e-008 0 0 0 0 0
		 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012230307 0.040193737
		 0.0015658736 0.012230366 0.040193737 0.0015658736;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "1C0A738F-40AD-A1DD-43DC-709AFC5AE9FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 9.0277681 -2.4999595 ;
	setAttr ".rs" 45469;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.191292708012444 9.0186185891935402 -2.5232415910596182 ;
	setAttr ".cbx" -type "double3" -4.2820849406521457 9.0369176650918686 -2.4766771834140728 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "1D9DD1AC-46A9-13A0-9B46-FC8A5081F5CF";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[54:59]" -type "float3"  0.0088690817 -0.025196552
		 -0.0011487603 -0.0088690221 -0.025196552 -0.0011487603 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "D9307A17-4F53-18A1-2953-48BDCC0B9707";
	setAttr ".ics" -type "componentList" 2 "vtx[54:55]" "vtx[61:62]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "C10AF615-49EC-D376-F849-17BDC43AF202";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 1.7881393e-007 0 5.9604645e-008 1.7881393e-007 0 0 -1.7881393e-007 2.9802322e-008
		 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007 0 2.6077032e-008
		 -2.3841858e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008 -2.3841858e-007
		 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -1.7881393e-007 0 3.3527613e-008
		 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007 0 1.4901161e-008 -2.3841858e-007
		 0 0 5.9604645e-008 0 2.9802322e-008 5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008
		 1.1920929e-007 0 -0.028143287 -1.14111376 -0.071082681 -0.030547321 -1.13102674 -0.081257463
		 0.030547768 -1.13102674 -0.081257463 0.028143287 -1.14111376 -0.071082681;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "4D2BC9D9-4F68-297C-2650-DF9FDB13A207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[80]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 9.0201645 -2.5193088 ;
	setAttr ".rs" 35246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5005474850036329 9.0186185891935402 -2.5232415910596182 ;
	setAttr ".cbx" -type "double3" -3.9728303650561321 9.0217094370846098 -2.5153758951517888 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "6A6D65BB-4223-977E-599F-5E89F1AAD444";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[63:64]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak63";
	rename -uid "722FB879-46D9-B332-01D4-0588B16095B4";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 0 -1.7881393e-007 2.9802322e-008
		 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007 0 2.6077032e-008
		 -2.3841858e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008 -2.3841858e-007
		 0 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008
		 5.9604645e-008 0 0 5.9604645e-008 0 0 5.9604645e-008 0 0 -1.7881393e-007 0 3.3527613e-008
		 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007 0 1.4901161e-008 -2.3841858e-007
		 0 0 5.9604645e-008 0 2.9802322e-008 5.9604645e-008 0 -2.9802322e-008 -5.9604645e-008
		 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008
		 1.1920929e-007 0 2.9802322e-008 -5.9604645e-008 0 0 -5.9604645e-008 0 -0.0020701885
		 -1.10752082 -0.069139391 -0.013333291 -1.14928722 -0.070223242 0.013333321 -1.14928722
		 -0.070223242 0.0020703077 -1.10752082 -0.069139391;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "ABA72EAA-450F-8DA9-1F63-F8AAA8988AE1";
	setAttr ".ics" -type "componentList" 2 "vtx[56:57]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "3524F769-446D-54B0-D5D7-1FB4C40E1550";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[46:63]" -type "float3"  0.0084250271 0.071160138 0.036376506
		 -0.0084249675 0.071160138 0.036376506 0.0084249973 0.071160138 0.036376417 -0.0084249675
		 0.071160138 0.036376417 0 0 0 0 0 0 0 0 0 0 0 0 -0.027206123 -0.066900134 0.005040884
		 0.027206182 -0.066900134 0.005040884 -0.014809906 0.0081734061 -0.00085943937 0.014810115
		 0.0081734061 -0.00085943937 0 0 0 0 0 0 0 0 0 0 0 0 0.0084250271 0.087024271 0.005343318
		 -0.0084251165 0.087024271 0.005343318;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1E14D1B7-4726-473C-753E-B4B9D97623F9";
	setAttr ".ics" -type "componentList" 1 "vtx[58:61]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "352E659C-4541-2F02-68EA-DAAACEEDFD89";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[60:61]" -type "float3"  0.00028210878 -0.18988436
		 -0.0018790364 -0.00028210878 -0.18988436 -0.0018790364;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "BD7FE097-477E-30CD-67F1-1BBE1A1CEF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[81:82]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 9.0572443 -2.4249511 ;
	setAttr ".rs" 53347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.02671614309309 9.0205278559006885 -2.5183789280762316 ;
	setAttr ".cbx" -type "double3" -3.4466613041763257 9.0939616982230991 -2.3315231611775058 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "5D91C5D5-42D3-A9DF-8754-589702C1BDB4";
	setAttr ".ics" -type "componentList" 2 "vtx[36:37]" "vtx[58:63]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak66";
	rename -uid "1C74EDAC-49E4-F59D-95CD-1FAF77A5739E";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 0 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 0 -1.7881393e-007 2.9802322e-008
		 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007 0 2.6077032e-008
		 -2.0861626e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008 -2.0861626e-007
		 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 -1.1920929e-007 0 -5.9604645e-008 -1.1920929e-007
		 0 0 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 0 -1.7881393e-007 0 3.3527613e-008
		 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007 0 1.4901161e-008 -2.3841858e-007
		 0 0 1.7881393e-007 0 2.9802322e-008 1.7881393e-007 0 2.9802322e-008 -5.9604645e-008
		 0 0 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007
		 0 -0.0017881095 -1.28154075 -0.10205165 -0.063040793 -1.15444267 -0.031252176 0.0017882288
		 -1.28154075 -0.10205165 0.063040882 -1.15444267 -0.031252176;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "57221F0F-40D6-08AB-BDF6-44AEE1A23F58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[106]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366896 8.4543495 -2.5555487 ;
	setAttr ".rs" 33999;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0534114854414254 7.9015464485161759 -2.5807420574124023 ;
	setAttr ".cbx" -type "double3" -6.4199676485125767 9.0071535176611928 -2.5303555120100367 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5A40AE07-491F-B390-37E3-6A817310C73E";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[62]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "F12A0DE4-4737-6FAC-403B-7FA2DEE78016";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 3.2014782e-008
		 0 0 3.2014782e-008 8.9406967e-008 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008
		 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0
		 -2.9802322e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007 0 0 -1.7881393e-007
		 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008 1.4901161e-008 2.3841858e-007
		 0 2.6077032e-008 -2.0861626e-007 0 1.4901161e-008 2.3841858e-007 0 2.2351742e-008
		 -2.0861626e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 0 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007 0 0 -1.7881393e-007
		 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007 0 1.4901161e-008
		 -2.3841858e-007 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 -5.9604645e-008 0 0 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007 0 -5.9604645e-008
		 1.1920929e-007 0 -0.046868131 0.032341301 0.012167424 -0.042243414 0.0018069148 0.0093479753
		 0.046868458 0.032341301 0.012167424 0.042243745 0.0018069148 0.0093479753;
createNode polyTweak -n "polyTweak68";
	rename -uid "2E7694CD-4A5C-236F-2EC1-51A9B3534F28";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk[60:62]" -type "float3"  9.3132257e-010 -0.024773896
		 -0.011668414 -0.00045823213 -0.0012289882 -0.0063580275 7.8580342e-010 0 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4D1101B1-4F7E-2C61-6494-6C8DA547F58C";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "315304EC-4495-BFBF-78B0-4CB0B82FAE68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[111]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366896 9.010994 -2.5290945 ;
	setAttr ".rs" 45294;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0534114854414254 9.007152549350451 -2.5303555120100367 ;
	setAttr ".cbx" -type "double3" -6.4199676485125767 9.0148363069126756 -2.5278334282819497 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "24870F23-4CD5-F439-5F84-13A7A20A1BF0";
	setAttr ".ics" -type "componentList" 4 "vtx[16]" "vtx[19]" "vtx[61]" "vtx[63]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "73E2B13A-45A6-1E62-579F-C09E2DA2A5DB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[0:63]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008
		 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007
		 0 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 2.6077032e-008 -1.7881393e-007 0 1.4901161e-008 2.3841858e-007
		 0 2.2351742e-008 -1.7881393e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007
		 0 0 -1.7881393e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007
		 0 1.4901161e-008 -2.3841858e-007 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007
		 0 2.9802322e-008 -5.9604645e-008 0 0 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 5.2823133e-009 0 0 5.2823133e-009 0 0 2.6862836e-008
		 1.7881393e-007 0 0.0049273036 0.95600212 0.51735538 7.5437129e-008 0.91960609 0.53194827
		 -0.0049269721 0.95600212 0.51735538;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "EFAEC2D7-46B8-4961-8125-E3B4D18BF87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115:116]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 9.963191 0.12258707 ;
	setAttr ".rs" 37123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0867068909265818 9.9485559640248908 0.084448542748570596 ;
	setAttr ".cbx" -type "double3" -6.3866705815172313 9.977826061158753 0.16072559974050168 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "30961BF1-4C46-5B52-CCBD-5B850B24F80E";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk[0:64]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008
		 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008
		 0 0 5.9604645e-008 0 0 -2.9802322e-008 1.1920929e-007 0 5.9604645e-008 1.1920929e-007
		 0 0 -1.7881393e-007 2.9802322e-008 5.9604645e-008 -1.7881393e-007 2.9802322e-008
		 1.4901161e-008 2.3841858e-007 0 2.6077032e-008 -1.7881393e-007 0 1.4901161e-008 2.3841858e-007
		 0 2.2351742e-008 -1.7881393e-007 0 2.9802322e-008 0 0 5.9604645e-008 0 0 0 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 2.9802322e-008 -1.1920929e-007
		 0 0 -1.7881393e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 -1.7881393e-007
		 0 1.4901161e-008 -2.3841858e-007 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007
		 0 2.9802322e-008 -5.9604645e-008 0 0 -5.9604645e-008 0 2.9802322e-008 1.1920929e-007
		 0 5.9604645e-008 1.1920929e-007 0 -5.6750764e-009 0 0 -5.6750764e-009 0 0 2.6862836e-008
		 1.7881393e-007 0 5.2823133e-009 -1.1920929e-007 0 -0.003820274 -1.88290656 0.39047074
		 7.590279e-008 -1.8839097 0.37772873 0.0038203672 -1.88290656 0.39047074;
createNode polySplit -n "polySplit1";
	rename -uid "AEE6B499-488B-F488-4A3C-33863D5DC953";
	setAttr -s 25 ".e[0:24]"  0.53782302 0.53782302 0.53782302 0.53782302
		 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302
		 0.46217701 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302
		 0.53782302 0.53782302 0.53782302 0.53782302 0.53782302;
	setAttr -s 25 ".d[0:24]"  -2147483612 -2147483613 -2147483608 -2147483604 -2147483600 -2147483596 
		-2147483592 -2147483574 -2147483578 -2147483582 -2147483587 -2147483586 -2147483534 -2147483589 -2147483590 -2147483584 -2147483580 -2147483576 
		-2147483594 -2147483598 -2147483602 -2147483606 -2147483610 -2147483616 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "B8D663AF-45E2-877D-AC04-18BB631F851E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[62:89]" -type "float3"  0 2.9802322e-008 0 -5.8435035e-011
		 -2.9802322e-008 0 0 2.9802322e-008 0 -0.0040799007 0.10348248 -0.0018003285 0.0041155368
		 -0.30202532 0.0093980879 -0.020206422 -0.61222148 0.028250637 -0.058538735 -0.40311754
		 0.022074934 -0.05002749 -0.2690475 0.0089606419 -0.045378238 -0.14236987 0.002574034
		 -1.1920929e-007 1.7285347e-006 -1.4901161e-007 0 -3.5762787e-007 -2.9802322e-008
		 -5.9604645e-008 0.00086969137 -6.8590045e-005 -2.9802322e-008 -4.7683716e-007 -5.9604645e-008
		 8.1509352e-006 0.0030626059 -0.00023764372 0.00022375211 0.030081451 -0.0022336245
		 1.0851192e-007 0.050724745 -0.0036548376 -0.00022356585 0.030081451 -0.0022336245
		 -8.0019236e-006 0.0030626059 -0.00023764372 3.2782555e-007 -4.7683716e-007 -5.9604645e-008
		 2.9802322e-007 0.00086969137 -6.8590045e-005 2.0861626e-007 -3.5762787e-007 -2.9802322e-008
		 2.0861626e-007 1.7285347e-006 -1.4901161e-007 0.045378208 -0.14236987 0.002574034
		 0.05002749 -0.2690475 0.0089606419 0.058539063 -0.40311754 0.022074934 0.02020663
		 -0.61222148 0.028250637 -0.0041154176 -0.30202532 0.0093980879 0.004080046 0.10348248
		 -0.0018003285;
createNode polySplit -n "polySplit2";
	rename -uid "C8B294CB-44BF-C40C-5076-F383ABDD0B43";
	setAttr -s 25 ".e[0:24]"  0.52106398 0.52106398 0.52106398 0.52106398
		 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398
		 0.47893599 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398
		 0.52106398 0.52106398 0.52106398 0.52106398 0.52106398;
	setAttr -s 25 ".d[0:24]"  -2147483612 -2147483613 -2147483608 -2147483604 -2147483600 -2147483596 
		-2147483592 -2147483574 -2147483578 -2147483582 -2147483587 -2147483586 -2147483514 -2147483589 -2147483590 -2147483584 -2147483580 -2147483576 
		-2147483594 -2147483598 -2147483602 -2147483606 -2147483610 -2147483616 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "0B43EA60-413D-46D8-F6FA-F8856448B9E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 7.4365277 -2.3461676 ;
	setAttr ".rs" 52073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0487761489300533 6.9715093981977372 -2.5807420574124023 ;
	setAttr ".cbx" -type "double3" -6.4246025067104098 7.9015464485161759 -2.1115932124318002 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "3D40C989-423F-D7A7-8933-CE9ACB6C3469";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[32:114]" -type "float3"  0.0026846826 0.036123395 0.011181325
		 -0.0026846528 0.036123395 0.011181325 0.0064833462 0.029191732 0.035256445 -0.006483376
		 0.029191732 0.035256445 -0.0099562705 0.0076774955 0.0039241016 0.0099562705 0.0076774955
		 0.0039241016 -0.0055381358 0.0038904548 0.0019887984 0 0 0 0.005538106 0.0038904548
		 0.0019887984 0 0 0 -0.036358923 0.02597338 0.013277441 0.03635931 0.02597338 0.013277441
		 -0.015563369 -0.020956755 -0.010712713 0.015563488 -0.020956755 -0.010712713 -0.0010757744
		 -0.021549404 -0.01101613 0.0010758042 -0.021549404 -0.01101613 -0.0053704828 -0.067940831
		 0.0071442723 0 0 0 0.0053705871 -0.067940831 0.0071442723 0 0 0 0.014204055 -0.12621808
		 0.013272524 -0.014204025 -0.12621808 0.013272524 0.021743834 -0.069980443 0.0073589087
		 -0.021743864 -0.069980443 0.0073589087 0.0036651492 0.041487038 0.0068481565 -0.0036651194
		 0.041487038 0.0068481565 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0046220422 -0.017456174 -0.0089233816 -0.006728828 -0.071275651
		 -0.036435321 0.0054183602 -0.074927568 -0.038302109 0.020508438 -0.054090977 -0.027650774
		 0.012321532 -0.062264442 -0.031828791 -0.024260148 -0.057787001 -0.029540032 -1.623971e-008
		 -0.028080106 -0.01435414 0.024260115 -0.057787001 -0.029540032 -0.012321576 -0.062264442
		 -0.031828791 -0.020508468 -0.054090977 -0.027650774 -0.00541839 -0.074927568 -0.038302109
		 0.006728828 -0.071275651 -0.036435321 -0.0046220422 -0.017456174 -0.0089233816 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00031456351 0.0061258078 -0.00016234815 0.0081576407
		 -0.29459405 0.016890138 -0.013886541 -0.42500281 0.044024453 -0.033670753 -0.25652492
		 0.032130584 -0.017736703 -0.097254157 0.0094598234 -0.02010566 -0.050751626 0.0046425164
		 -0.00021088123 0.012465954 0.006371811 -0.0064551234 -0.013673425 -0.0069898516 0.0021875799
		 -0.017726064 -0.009592995 0.013569772 -0.0074981451 -0.0038330406 0.011552259 -0.0042920113
		 -0.0040627271 -0.019858088 0.021908402 -0.004617393 1.7554992e-008 0.046415448 -0.006375201
		 0.019858088 0.021908402 -0.004617393 -0.01155214 -0.0042920113 -0.0040627271 -0.013569742
		 -0.0074981451 -0.0038330406 -0.0021874607 -0.017726064 -0.009592995 0.006455332 -0.013673425
		 -0.0069898516 0.00021097064 0.012465954 0.006371811 0.02010566 -0.050751626 0.0046425164
		 0.017736703 -0.097254157 0.0094598234 0.033670962 -0.25652492 0.032130584 0.01388672
		 -0.42500281 0.044024453 -0.0081576407 -0.29459405 0.016890138 0.00031459704 0.0061258078
		 -0.00016234815;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "55E12D3E-44FA-BC70-EF32-F3B9BD4FCB06";
	setAttr ".ics" -type "componentList" 3 "vtx[17:18]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak73";
	rename -uid "DC5C1799-4743-46AA-6AB0-0986B9114BD6";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008
		 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008 -2.9802322e-008
		 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008 -2.9802322e-008
		 2.3841858e-007 2.9802322e-008 -2.9802322e-008 -2.9802322e-007 0 2.6077032e-008 -1.4901161e-007
		 0 4.4703484e-008 -2.9802322e-007 0 2.2351742e-008 -1.4901161e-007 0 0 5.9604645e-008
		 0 -5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007
		 0 0 -2.9802322e-007 0 -5.9604645e-008 -2.9802322e-007 0 1.4901161e-008 1.1920929e-007
		 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0 1.4901161e-008
		 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 -5.9604645e-008 1.1920929e-007 0 0 -5.9604645e-008
		 0 2.9802322e-008 -5.9604645e-008 0 -1.6632484e-008 0 0 -1.6632484e-008 0 0 2.6862836e-008
		 1.7881393e-007 0 -5.6750764e-009 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007
		 0 5.2823133e-009 4.4703484e-007 -2.9802322e-008 -3.7252903e-009 3.5762787e-007 0
		 -3.7252903e-009 0 0 -2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007
		 0 -2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008
		 0 -7.4505806e-009 -5.9604645e-008 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008
		 0 -2.9802322e-008 0 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008 -1.7881393e-007
		 0 -7.4505806e-009 1.1920929e-007 0 5.2823133e-009 -1.7881393e-007 0 -2.9802322e-008
		 1.1920929e-007 0 2.9802322e-008 -1.7881393e-007 0 -2.9802322e-008 -3.5762787e-007
		 0 -2.9802322e-008 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 -7.4505806e-009
		 0 2.3841858e-007 0 0 -2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 -1.4901161e-008
		 -2.3841858e-007 0 2.6077032e-008 0 0 -2.6077032e-008 1.1920929e-007 0 -2.9802322e-008
		 0 0 -2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 -5.9604645e-008
		 0 0 -2.9802322e-008 1.7881393e-007 -7.4505806e-009 2.9802322e-008 0 0 2.9802322e-008
		 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 0 1.1920929e-007 0 -4.4703484e-008
		 2.3841858e-007 0 -7.4505806e-009 -3.5762787e-007 0 5.2823133e-009 -1.1920929e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 -1.4901161e-008 2.3841858e-007 0 2.9802322e-008
		 1.1920929e-007 0 2.9802322e-008 2.3841858e-007 0 0 1.1920929e-007 0 0 0 0 0 1.7881393e-007
		 -7.4505806e-009 2.9802322e-008 0 0 0 -1.1920929e-007 0 -2.9802322e-008 -2.3841858e-007
		 0 -2.9802322e-008 0 0 -2.2351742e-008 1.1920929e-007 0 -0.0012804568 0.080563188
		 0.83145523 0.0018417723 0.06581229 0.83719873 0.0012807287 0.080563188 0.83145523
		 -0.0018414408 0.06581229 0.83719873;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "8B2402BE-4F8A-3E5C-527A-088D4D547404";
	setAttr ".ics" -type "componentList" 3 "vtx[62]" "vtx[64]" "vtx[115:116]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "210B4CD7-4ED5-0B9B-B97D-8CA8A89AABEB";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[18:116]" -type "float3"  3.3527613e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0034317151
		 0.096177757 0.080596685 -0.0034317151 0.096177757 0.080596685;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "BF6FFBA7-436E-3C81-C156-B5ACFAB3E5D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 9.021924 1.071202 ;
	setAttr ".rs" 54213;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0867071174961529 8.0660228640191214 0.084448552162703 ;
	setAttr ".cbx" -type "double3" -6.3866705815172313 9.977826061158753 2.0579555528878299 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B2E0ED48-4AF2-7C40-D6C7-A59B64343485";
	setAttr ".ics" -type "componentList" 2 "vtx[16:18]" "vtx[115:118]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "E8DDF4B8-4380-48A9-F003-02A09B4B90B0";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008
		 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008 -5.9604645e-008
		 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008 -5.9604645e-008
		 2.3841858e-007 2.9802322e-008 -2.9802322e-008 -2.9802322e-007 0 2.6077032e-008 -1.4901161e-007
		 0 4.4703484e-008 -2.9802322e-007 0 2.2351742e-008 -1.4901161e-007 0 0 5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007
		 0 0 -2.9802322e-007 0 5.9604645e-008 -2.9802322e-007 0 1.4901161e-008 1.1920929e-007
		 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0 1.4901161e-008
		 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007
		 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 -5.9604645e-008
		 0 2.9802322e-008 -5.9604645e-008 0 -2.7589863e-008 0 0 -2.7589863e-008 0 0 2.6862836e-008
		 1.7881393e-007 0 -1.6632484e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007
		 0 -5.6750764e-009 4.4703484e-007 -2.9802322e-008 -3.7252903e-009 3.5762787e-007 0
		 -3.7252903e-009 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007
		 0 -5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008
		 0 0 5.9604645e-008 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 -5.9604645e-008
		 0 0 5.9604645e-008 -2.9802322e-007 0 5.9604645e-008 -1.7881393e-007 0 -7.4505806e-009
		 1.1920929e-007 0 -5.6750764e-009 -1.7881393e-007 0 2.9802322e-008 1.1920929e-007
		 0 2.9802322e-008 -1.7881393e-007 0 -2.9802322e-008 -2.9802322e-007 0 -2.9802322e-008
		 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 2.3841858e-007 0 0 -2.3841858e-007
		 0 2.9802322e-008 2.3841858e-007 0 -2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 0 0 2.2351742e-008 1.1920929e-007 0 1.4901161e-008 0 0 -5.9604645e-008 -2.3841858e-007
		 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008 0 0 -5.9604645e-008 1.1920929e-007
		 -7.4505806e-009 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008
		 2.3841858e-007 0 0 1.1920929e-007 0 -5.9604645e-008 2.3841858e-007 0 -7.4505806e-009
		 -3.5762787e-007 0 -5.6750764e-009 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007
		 0 -1.4901161e-008 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 2.3841858e-007 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008
		 0 0 0 -1.1920929e-007 0 -2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 -3.3527613e-008
		 1.1920929e-007 0 2.6077032e-008 -1.1920929e-007 1.6205013e-007 -0.0030733049 -0.99740589
		 0.0064838529 6.7055225e-008 -1.1920929e-007 1.6205013e-007 0.003073398 -0.99740589
		 0.0064838529;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "59F72356-49C1-0367-2C5F-00A95F9A9521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 8.0508776 2.0638938 ;
	setAttr ".rs" 39000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0608906728635388 8.0357322581414614 2.0579555528878299 ;
	setAttr ".cbx" -type "double3" -6.4124870261498454 8.0660228640191214 2.0698322717050726 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "7157976E-442A-99C3-82CF-E6A2AB70B98D";
	setAttr ".ics" -type "componentList" 4 "vtx[49]" "vtx[51]" "vtx[59]" "vtx[116:118]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak76";
	rename -uid "DC63B677-4F65-4798-B521-949B12139A80";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 -2.9802322e-008
		 2.9802322e-008 -2.3841858e-007 -2.9802322e-008 5.9604645e-008 0 0 5.9604645e-008
		 -3.5762787e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0
		 2.9802322e-008 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 0 0 2.9802322e-008 -1.1920929e-007 -2.9802322e-008
		 0 -1.1920929e-007 -2.9802322e-008 1.4901161e-008 0 0 2.6077032e-008 -1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007 -2.9802322e-008
		 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008 -1.1920929e-007
		 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008 0 2.9802322e-008
		 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008 0 2.9802322e-008
		 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008 0 0 0 1.1920929e-007
		 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008 5.9604645e-008
		 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008 5.9604645e-008
		 2.3841858e-007 2.9802322e-008 2.9802322e-008 -2.9802322e-007 0 2.6077032e-008 -1.4901161e-007
		 0 4.4703484e-008 -2.9802322e-007 0 2.2351742e-008 -1.4901161e-007 0 0 5.9604645e-008
		 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007
		 0 0 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007
		 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0 1.4901161e-008
		 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007
		 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 -5.9604645e-008
		 0 2.9802322e-008 -5.9604645e-008 0 3.2014782e-008 0 0 3.2014782e-008 0 0 2.6862836e-008
		 1.7881393e-007 0 -2.7589863e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007
		 0 -1.6632484e-008 4.4703484e-007 -2.9802322e-008 -3.7252903e-009 3.5762787e-007 0
		 -3.7252903e-009 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007
		 0 5.9604645e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 2.9802322e-008
		 0 0 5.9604645e-008 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 -5.9604645e-008
		 0 0 5.9604645e-008 -2.9802322e-007 0 5.9604645e-008 -1.1920929e-007 0 -7.4505806e-009
		 1.1920929e-007 0 -1.6632484e-008 -1.7881393e-007 0 2.9802322e-008 1.1920929e-007
		 0 2.9802322e-008 -1.1920929e-007 0 -2.9802322e-008 -2.9802322e-007 0 -2.9802322e-008
		 0 0 0 -5.9604645e-008 0 0 5.9604645e-008 0 0 0 0 0 2.3841858e-007 0 0 -2.3841858e-007
		 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 0 0 2.2351742e-008 1.1920929e-007 0 1.4901161e-008 0 0 5.9604645e-008 -2.3841858e-007
		 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008 0 0 -5.9604645e-008 1.1920929e-007
		 -7.4505806e-009 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008
		 2.3841858e-007 0 0 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -7.4505806e-009
		 -3.5762787e-007 0 -1.6632484e-008 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007
		 0 -1.4901161e-008 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 2.3841858e-007 0 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008
		 0 0 0 -1.1920929e-007 0 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 2.6077032e-008
		 1.1920929e-007 0 -3.7252903e-009 -1.1920929e-007 0 -0.0052734278 -0.16198993 -0.91779542
		 1.9505364e-007 -0.13157892 -0.91715544 0.0052735209 -0.16198993 -0.91779542;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D807EA26-432A-CEA1-9619-17A37AC1D58C";
	setAttr ".ics" -type "componentList" 1 "vtx[59:60]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "FC9425D3-49C4-7D4E-0DEE-B882996ED17E";
	setAttr ".uopa" yes;
	setAttr -s 116 ".tk[59:115]" -type "float3"  1.4112408e-007 0.0047272444
		 0.02445814 0.00045822989 0.003495872 0.018100083 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyTweak -n "polyTweak78";
	rename -uid "D05AEBD2-4DEC-252C-76EF-B8BF6258F842";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[0:114]" -type "float3"  0 2.9802322e-008 2.9802322e-007
		 0 0 -1.4901161e-007 0 1.4901161e-008 3.5762787e-007 0 1.4901161e-008 1.937151e-007
		 0 1.4901161e-008 1.937151e-007 0 1.4901161e-008 3.5762787e-007 0 0 -1.4901161e-007
		 0 2.9802322e-008 2.9802322e-007 0 2.9802322e-008 2.9802322e-007 0 1.4901161e-008
		 1.4901161e-007 0 1.4901161e-008 1.4901161e-007 0 2.9802322e-008 2.9802322e-007 0
		 2.9802322e-008 -1.4901161e-008 0 -2.9802322e-008 3.7252903e-007 0 -2.9802322e-008
		 3.7252903e-007 0 2.9802322e-008 -1.4901161e-008 0 0 2.9802322e-008 0 0 -5.6624413e-007
		 0 0 -5.6624413e-007 0 2.9802322e-008 5.9604645e-008 0 2.9802322e-008 4.1723251e-007
		 0 5.9604645e-008 4.4703484e-007 0 5.9604645e-008 4.4703484e-007 0 2.9802322e-008
		 4.1723251e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.005576849 -0.028852284
		 0 0 -1.1920929e-007 -1.1175871e-008 7.4505806e-009 1.4901161e-008 0 0 4.61936e-007
		 1.8626451e-009 7.4505806e-009 1.4901161e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "51783807-410F-6047-868C-B89D553C28D2";
	setAttr ".dc" -type "componentList" 1 "f[106:107]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "6EB1FC95-4C9A-378F-FD64-FEA1E5B9CBA9";
	setAttr ".dc" -type "componentList" 1 "f[108:109]";
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "E2213754-4B64-C6E3-C190-0C863CDE7639";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 7.4365277 -2.3461676 ;
	setAttr ".rs" 38204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0487761489300533 6.9715093981977372 -2.5807420574124023 ;
	setAttr ".cbx" -type "double3" -6.4246025067104098 7.9015464485161759 -2.1115932124318002 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "BD8E4A5F-4BBB-49E7-1D89-608B09D9F50D";
	setAttr ".ics" -type "componentList" 4 "vtx[64]" "vtx[88]" "vtx[115]" "vtx[117]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "E21C9D43-40B8-6FD1-E812-A99FA22A385B";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 0 2.9802322e-008
		 -2.3841858e-007 0 5.9604645e-008 0 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008
		 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0
		 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 0
		 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008
		 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008
		 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008
		 5.9604645e-008 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008
		 5.9604645e-008 2.3841858e-007 2.9802322e-008 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 -1.4901161e-007 0 4.4703484e-008 -2.3841858e-007 0 2.2351742e-008 -1.4901161e-007
		 0 0 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008
		 1.1920929e-007 0 0 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0
		 -3.3527613e-008 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 0 -5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 3.2014782e-008 0 0 5.2823133e-009
		 1.1920929e-007 0 3.2014782e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007 0
		 -2.7589863e-008 4.4703484e-007 0 -3.7252903e-009 3.5762787e-007 0 -3.7252903e-009
		 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 1.1920929e-007 0 2.9802322e-008 0 0 5.9604645e-008
		 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008
		 -2.9802322e-007 0 5.9604645e-008 -1.1920929e-007 0 -7.4505806e-009 1.1920929e-007
		 0 -2.7589863e-008 -1.7881393e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 -2.9802322e-008 -2.9802322e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008 0 0 2.2351742e-008
		 1.1920929e-007 0 1.4901161e-008 0 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 0 0 5.9604645e-008 1.1920929e-007 -7.4505806e-009
		 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 2.3841858e-007
		 0 0 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -7.4505806e-009 -3.5762787e-007
		 0 -2.7589863e-008 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007 0 -1.4901161e-008
		 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 2.3841858e-007 0
		 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008 0 0 0 -1.1920929e-007
		 0 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007
		 0 -3.7252903e-009 -1.1920929e-007 0 0.0034882687 0.14071703 0.38247916 0.001742702
		 0.078734577 0.40733156 -0.0034879968 0.14071703 0.38247916 -0.0017424934 0.078734577
		 0.40733156;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "9250C325-4140-B5A9-4669-139BE96D7199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[222]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 7.9014087 -2.5842907 ;
	setAttr ".rs" 65481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0252552064967286 7.9012713272263735 -2.5878395601159045 ;
	setAttr ".cbx" -type "double3" -6.4481234491437345 7.9015464485161759 -2.5807420574124023 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "0764E43C-4971-F707-E9A9-E697B6A7931E";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk[64:116]" -type "float3"  -3.3527613e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00069566816 0.0053965449 0.027920775
		 0.00069567189 0.0053965449 0.027920775;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "6EDEDF35-4484-E253-0366-BC846888B321";
	setAttr ".ics" -type "componentList" 2 "vtx[115:117]" "vtx[119]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "25E0028F-4368-C17A-B1E0-8CAEEE2A114F";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 0 2.9802322e-008
		 -2.3841858e-007 0 5.9604645e-008 0 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008
		 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0
		 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 0
		 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008
		 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008
		 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008
		 5.9604645e-008 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008
		 5.9604645e-008 2.3841858e-007 2.9802322e-008 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 -1.4901161e-007 0 4.4703484e-008 -2.3841858e-007 0 2.2351742e-008 -1.4901161e-007
		 0 0 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008
		 1.1920929e-007 0 0 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0
		 1.4901161e-008 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 0 -5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 3.2014782e-008 0 0 -5.6750764e-009
		 1.1920929e-007 0 3.2014782e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007 0
		 3.2014782e-008 4.4703484e-007 0 -3.7252903e-009 3.5762787e-007 0 -3.7252903e-009
		 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 1.1920929e-007 0 2.9802322e-008 0 0 5.9604645e-008
		 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008
		 -2.9802322e-007 0 5.9604645e-008 -1.1920929e-007 0 -7.4505806e-009 1.1920929e-007
		 0 3.2014782e-008 -1.7881393e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 -2.9802322e-008 -2.9802322e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008 0 0 2.2351742e-008
		 1.1920929e-007 0 1.4901161e-008 0 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 0 0 5.9604645e-008 1.1920929e-007 -7.4505806e-009
		 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 2.3841858e-007
		 0 0 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -7.4505806e-009 -3.5762787e-007
		 0 3.2014782e-008 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007 0 -1.4901161e-008
		 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 2.3841858e-007 0
		 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008 0 0 0 -1.1920929e-007
		 0 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007
		 0 -3.7252903e-009 -1.1920929e-007 0 1.8626451e-008 -1.1920929e-007 0 3.7252903e-009
		 -1.1920929e-007 0 0.0010470338 0.084131122 0.43525231 1.3504177e-007 0.083352327
		 0.43122584 -0.0010467023 0.084131122 0.43525231;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "9A43D2B8-418B-4E43-D7EC-A7991DDD354D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[224]" "e[226]" "e[228:229]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366886 7.5506773 -0.29341322 ;
	setAttr ".rs" 63491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0723476415521844 7.1143860690771978 -0.40834921475441349 ;
	setAttr ".cbx" -type "double3" -6.4010300574611989 7.9869690066648227 -0.17847720788568472 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "612C9356-4C46-067E-68C3-90B93248C0B8";
	setAttr ".ics" -type "componentList" 4 "vtx[89]" "vtx[113]" "vtx[118]" "vtx[120]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "B1FBD09B-488F-53E4-1DBA-DC8BBF56011B";
	setAttr ".uopa" yes;
	setAttr -s 123 ".tk[0:122]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 0 2.9802322e-008
		 -2.3841858e-007 0 5.9604645e-008 0 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008
		 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0
		 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 0
		 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008
		 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008
		 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008
		 5.9604645e-008 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008
		 5.9604645e-008 2.3841858e-007 2.9802322e-008 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 -1.4901161e-007 0 4.4703484e-008 -2.3841858e-007 0 2.2351742e-008 -1.4901161e-007
		 0 0 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008
		 1.1920929e-007 0 0 -2.3841858e-007 0 5.9604645e-008 -2.3841858e-007 0 1.4901161e-008
		 1.1920929e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0
		 1.4901161e-008 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 0 -5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 3.2014782e-008 0 0 -1.6632484e-008
		 1.1920929e-007 0 3.2014782e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007 0
		 3.2014782e-008 4.4703484e-007 0 -3.7252903e-009 3.5762787e-007 0 -3.7252903e-009
		 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 1.1920929e-007 0 2.9802322e-008 0 0 5.9604645e-008
		 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 -1.1920929e-007 0 -7.4505806e-009 1.1920929e-007
		 0 3.2014782e-008 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 -2.9802322e-008 -2.3841858e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008 0 0 2.2351742e-008
		 1.1920929e-007 0 1.4901161e-008 0 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 0 0 5.9604645e-008 1.1920929e-007 -7.4505806e-009
		 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 2.3841858e-007
		 0 0 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -7.4505806e-009 -3.5762787e-007
		 0 3.2014782e-008 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007 0 -1.4901161e-008
		 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 2.3841858e-007 0
		 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008 0 0 0 -1.1920929e-007
		 0 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 2.6077032e-008 1.1920929e-007
		 0 -3.7252903e-009 -1.1920929e-007 0 1.8626451e-008 -1.1920929e-007 0 3.7252903e-009
		 -1.1920929e-007 0 5.2823133e-009 2.3841858e-007 0 -0.0019691512 -0.022683978 0.2148685
		 0.00095020607 -0.069857061 0.22304043 0.0019692406 -0.022683978 0.2148685 -0.00095011294
		 -0.069857061 0.22304043 7.5844355e-008 0.015617281 0.29386234;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "203BA7D9-4910-8A85-484E-6CB9861A760B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[231]" "e[233]" "e[235:236]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7366891 7.5465574 0.80850589 ;
	setAttr ".rs" 50035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0590400777791817 7.0913539507874024 0.7095061807252373 ;
	setAttr ".cbx" -type "double3" -6.4143380995477415 8.00176046767643 0.9075055691224887 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "8DD67ED1-49B8-0C65-5AE7-6BAF0FCDF1A1";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[113:120]" -type "float3"  3.7252903e-009 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.072687641;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "0B959999-4918-9273-56E0-B3992C8506B7";
	setAttr ".ics" -type "componentList" 3 "vtx[17:18]" "vtx[121]" "vtx[123]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak84";
	rename -uid "C9AB5556-4F68-E326-ADBB-4D879DE0F9BB";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[0:125]" -type "float3"  2.9802322e-008 2.3841858e-007
		 0 -2.9802322e-008 -3.5762787e-007 0 2.9802322e-008 0 0 0 -2.3841858e-007 0 2.9802322e-008
		 -2.3841858e-007 0 5.9604645e-008 0 0 5.9604645e-008 -3.5762787e-007 0 5.9604645e-008
		 2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0
		 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008 2.3841858e-007 0 2.9802322e-008 0
		 0 2.9802322e-008 -1.1920929e-007 0 0 -1.1920929e-007 0 1.4901161e-008 0 0 2.6077032e-008
		 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 -2.9802322e-008 -7.4505806e-009 1.1920929e-007
		 -2.9802322e-008 -3.7252903e-009 -1.1920929e-007 0 0 -5.9604645e-008 0 -2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 -1.1920929e-007 0 5.9604645e-008 -5.9604645e-008
		 0 2.9802322e-008 0 0 3.3527613e-008 0 2.9802322e-008 2.9802322e-008 0 0 2.6077032e-008
		 0 2.9802322e-008 2.9802322e-008 0 0 5.9604645e-008 0 0 -2.9802322e-008 0 0 5.9604645e-008
		 0 0 0 1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 0 -1.1920929e-007 2.9802322e-008
		 5.9604645e-008 -1.1920929e-007 2.9802322e-008 2.9802322e-008 2.3841858e-007 2.9802322e-008
		 5.9604645e-008 2.3841858e-007 2.9802322e-008 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008
		 -1.4901161e-007 0 4.4703484e-008 -2.3841858e-007 0 2.2351742e-008 -1.4901161e-007
		 0 0 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0 0 1.1920929e-007 0 2.9802322e-008
		 1.1920929e-007 0 0 -1.7881393e-007 0 5.9604645e-008 -1.7881393e-007 0 1.4901161e-008
		 1.1920929e-007 0 3.3527613e-008 -2.3841858e-007 0 1.4901161e-008 1.1920929e-007 0
		 1.4901161e-008 -2.3841858e-007 0 2.9802322e-008 -1.1920929e-007 0 5.9604645e-008
		 -1.1920929e-007 0 2.9802322e-008 5.9604645e-008 0 5.9604645e-008 5.9604645e-008 0
		 0 -5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 3.2014782e-008 0 0 -2.7589863e-008
		 1.1920929e-007 0 3.2014782e-008 -1.1920929e-007 0 2.6077032e-008 3.5762787e-007 0
		 3.2014782e-008 4.4703484e-007 0 -3.7252903e-009 3.5762787e-007 0 -3.7252903e-009
		 0 0 1.4901161e-008 -2.3841858e-007 0 5.9604645e-008 2.3841858e-007 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 1.1920929e-007 0 2.9802322e-008 0 0 5.9604645e-008
		 5.9604645e-008 0 2.9802322e-008 -5.9604645e-008 0 5.9604645e-008 0 0 5.9604645e-008
		 -2.3841858e-007 0 5.9604645e-008 -1.1920929e-007 0 -7.4505806e-009 1.1920929e-007
		 0 3.2014782e-008 -1.1920929e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008
		 -1.1920929e-007 0 -2.9802322e-008 -2.3841858e-007 0 -2.9802322e-008 0 0 0 -5.9604645e-008
		 0 0 5.9604645e-008 0 0 0 0 0 1.1920929e-007 0 0 -2.3841858e-007 0 2.9802322e-008
		 2.3841858e-007 0 2.9802322e-008 -2.3841858e-007 0 2.6077032e-008 0 0 2.2351742e-008
		 1.1920929e-007 0 1.4901161e-008 0 0 5.9604645e-008 -2.3841858e-007 0 2.9802322e-008
		 -1.1920929e-007 0 5.9604645e-008 0 0 5.9604645e-008 1.1920929e-007 -7.4505806e-009
		 2.9802322e-008 0 0 2.9802322e-008 1.1920929e-007 0 5.9604645e-008 2.3841858e-007
		 0 0 1.1920929e-007 0 5.9604645e-008 2.3841858e-007 0 -7.4505806e-009 -3.5762787e-007
		 0 3.2014782e-008 -1.1920929e-007 0 2.9802322e-008 -3.5762787e-007 0 -1.4901161e-008
		 2.3841858e-007 0 2.9802322e-008 1.1920929e-007 0 2.9802322e-008 2.3841858e-007 0
		 0 1.1920929e-007 0 0 0 0 0 1.1920929e-007 -7.4505806e-009 2.9802322e-008 0 0 0 -1.1920929e-007
		 0 2.9802322e-008 -2.3841858e-007 0 2.9802322e-008 0 0 -2.2351742e-008 1.1920929e-007
		 0 -3.7252903e-009 -1.1920929e-007 0 1.8626451e-008 -1.1920929e-007 0 3.7252903e-009
		 -1.1920929e-007 0 -5.6750764e-009 2.3841858e-007 0 -2.2351742e-008 5.9604645e-008
		 0 3.3527613e-008 5.9604645e-008 0 5.2823133e-009 3.8743019e-007 0 -0.0027992912 -0.037469745
		 0.23410702 -1.7382205e-005 0.0057652593 0.19877085 0.0027995035 -0.037469745 0.23410702
		 1.7531216e-005 0.0057652593 0.19877085 7.5786375e-008 3.8743019e-007 0.19877088;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "22DED51E-4BD1-1A7B-A841-AA9200D798C6";
	setAttr ".ics" -type "componentList" 3 "vtx[61]" "vtx[63]" "vtx[121:122]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak85";
	rename -uid "9F09EF73-44C2-9C05-560A-65937BE831C4";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[17:123]" -type "float3"  3.3527613e-008 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0032937676 0.14195067 0.060731828 -0.0032937638
		 0.14195067 0.060731828 5.7980287e-011 0 0;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "526545F4-4873-BA7D-BD40-F0B9B201C8AA";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[121]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak86";
	rename -uid "09534DD4-4C4B-A291-9CE9-7BAC70647FF2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[61:121]" -type "float3"  -3.3527613e-008 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.033458292 0.070378125;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "FBD56C02-46FF-745C-15D5-D492313EE1C2";
	setAttr ".ics" -type "componentList" 3 "vtx[16]" "vtx[19]" "vtx[114]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "A720FFA0-4B1B-0F80-7E2E-DD952D6614F7";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0 0 5.0663948e-007 0 0 -1.1920929e-007
		 0 0 4.9173832e-007 0 0 3.2782555e-007 0 0 3.2782555e-007 0 0 4.9173832e-007 0 0 -1.1920929e-007
		 0 0 5.0663948e-007 0 0 5.0663948e-007 0 0 1.7881393e-007 0 0 1.7881393e-007 0 0 5.0663948e-007
		 0 0 -1.3411045e-007 0 0 5.2154064e-007 0 0 5.2154064e-007 0 0 -1.3411045e-007 7.0780516e-008
		 0 4.8428774e-008 0 0 -5.5134296e-007 0 0 -5.5134296e-007 0 0 1.0244548e-007 0.024139941
		 0.24604318 -0.035739511 0 0 6.1094761e-007 0 0 6.1094761e-007 -0.024139971 0.24604318
		 -0.035739511 -0.010406271 0.052877903 0.016464174 0 0 0 0.010406479 0.052877903 0.016464174
		 0 0 0 -0.013402283 -0.082016706 -0.00476107 0.013402402 -0.082016706 -0.00476107
		 0.026733637 0.24577463 0.10317564 -0.026733279 0.24577463 0.10317564 0.030190557
		 0.37207288 0.10390359 -0.030190527 0.37207288 0.10390359 0.022673994 0.16744733 0.10125333
		 -0.022673696 0.16744733 0.10125333 0 0 0 0 0 0 -0.019485638 -0.00033807755 -0.00017651916
		 0.025728967 0.036762625 0.014425814 0.019485712 -0.00033807755 -0.00017651916 -0.025728688
		 0.036762625 0.014425814 -0.0016136169 -0.0072699189 -0.0037165284 0.001613766 -0.0072699189
		 -0.0037165284 -7.4207783e-005 0.0017507672 0.00089469552 7.4207783e-005 0.0017507672
		 0.00089469552 0 0 0 0 0 0 -0.008176446 -0.070669889 0.0074309707 0 0 0 0.008176446
		 -0.070669889 0.0074309707 0 0 0 0.0061305761 0.077641964 -0.0081645846 -0.0061305761
		 0.077641964 -0.0081645846 0.039284557 0.086220264 -0.0055482388 -0.039284438 0.086220264
		 -0.0055482388 0.01600951 0.1516974 0.057155162 -0.016009539 0.1516974 0.057155162
		 2.8224815e-007 0.034246325 0.016510785 0 0 0 0 0 -1.1920929e-007 -0.0034315027 -0.10954952
		 -0.0034416467 0 0 6.7055225e-007 0.0034315735 -0.10954952 -0.0034416467 0 0 0 0.0032182634
		 0.014427423 -0.022774339 0.0073774159 -0.0286448 -0.037949961 0.0024781525 -0.010013819
		 -0.011348091 -0.0023810565 0.081989408 -0.022497036 -0.013816625 0.27896935 -0.030423291
		 0 0 0 -0.0010685921 -0.029226005 -0.014940172 0.0046252012 -0.033581316 -0.017166436
		 0.010761142 -0.02898556 -0.014820397 0.011379763 -0.030962706 -0.015829414 -0.012304187
		 -0.030586004 -0.015635371 2.8224815e-007 -0.062242866 -0.031820476 0.012304254 -0.030586004
		 -0.015635371 -0.011379823 -0.030962706 -0.015829414 -0.010761142 -0.02898556 -0.014820397
		 -0.004624784 -0.033581316 -0.017166436 0.0010685325 -0.029226005 -0.014940172 0 0
		 0 0.013816595 0.27896935 -0.030423291 0.0023810565 0.081989408 -0.022497036 -0.0024778545
		 -0.010013819 -0.011348091 -0.0073774755 -0.0286448 -0.037949961 -0.0032179803 0.014427423
		 -0.022774339 0 0 0 0 0 0 0 0 0 0.010808259 -0.040565252 0.0010848492 0.0019379258
		 -0.012428284 0.006129995 -0.00077745318 0.0020288229 -0.003853485 -0.016829759 0.19766003
		 -0.026906729 0 0 0 -0.0030523539 -0.014459848 -0.0073917955 0.0038271546 -0.017707825
		 -0.0090519637 0.0069122612 -0.0076164007 -0.0038931519 0.0042149425 -0.013595819
		 -0.0069494247 -0.0086976141 -0.016481161 -0.0084254593 2.8224815e-007 -0.01393199
		 -0.0071220249 0.0086976886 -0.016481161 -0.0084254593 -0.0042145997 -0.013595819
		 -0.0069494247 -0.0069123209 -0.0076164007 -0.0038931519 -0.0038272142 -0.017707825
		 -0.0090519637 0.0030522943 -0.014459848 -0.0073917955 0 0 0 0.016830176 0.19766003
		 -0.026906729 0.00077754259 0.0020288229 -0.003853485 -0.0019379854 -0.012428284 0.006129995
		 -0.010807842 -0.040565252 0.0010848492 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "EB3FA0EC-41AC-D0C5-B81E-A7941BCD339C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[20:21]" "e[34]" "e[60]" "e[80]" "e[158]" "e[168]" "e[207]" "e[217]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0.54632991574760381 1;
	setAttr ".wt" 0.91895496845245361;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "26378B36-41B8-4226-15E0-B8B7B3F1D642";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  -1.110223e-016 -0.27559599
		 0.033303902 -1.110223e-016 -0.27539286 0.032869611 -1.110223e-016 0.18467794 -0.0620795
		 -1.110223e-016 0.12846607 -0.11362733 1.110223e-016 0.12846607 -0.11362733 1.110223e-016
		 0.18467794 -0.0620795 5.5511151e-017 -0.27539286 0.032869611 5.5511151e-017 -0.27559599
		 0.033303902 -1.110223e-016 -0.27559599 0.033303902 -5.5511151e-017 0.23648091 -0.013806401
		 5.5511151e-017 0.23648091 -0.013806401 1.110223e-016 -0.27559599 0.033303902 -5.5511151e-017
		 -0.27488217 0.031774249 -5.5511151e-017 0.26931289 -0.036321741 5.5511151e-017 0.26931289
		 -0.036321741 5.5511151e-017 -0.27488217 0.031774249 -1.3877788e-017 -0.2695547 0.020349599
		 -1.3877788e-017 0.27559617 -0.037861213 1.3877788e-017 0.27559617 -0.037861213 1.3877788e-017
		 -0.2695547 0.020349599 -1.110223e-016 0.089443281 -0.060187109 -1.110223e-016 -0.27390811
		 0.038910069 1.110223e-016 -0.27390811 0.038910069 1.110223e-016 0.089443281 -0.060187109
		 5.5879354e-009 3.3527613e-007 -2.9802322e-007 3.7252903e-009 -6.6682696e-007 3.632158e-007
		 -5.5879354e-009 3.3527613e-007 -2.9802322e-007 1.4901161e-008 -6.6682696e-007 3.632158e-007
		 9.3132257e-010 -1.1920929e-007 -4.0233135e-007 -9.3132257e-010 -1.1920929e-007 -4.0233135e-007
		 -3.7252903e-009 -1.8253922e-007 3.5762787e-007 3.7252903e-009 -1.8253922e-007 3.5762787e-007
		 3.7252903e-009 -1.587905e-007 3.7997961e-007 -3.7252903e-009 -1.587905e-007 3.7997961e-007
		 7.4505806e-009 -3.0174851e-007 -1.6018748e-007 -7.4505806e-009 -3.0174851e-007 -1.6018748e-007
		 3.7252903e-009 8.9406967e-008 0.011015102 -1.1175871e-008 8.9406967e-008 0.011015102
		 9.3132257e-010 1.5646219e-007 0.0097122751 7.4505806e-009 4.4703484e-008 0.0028831176
		 9.3132257e-010 1.5646219e-007 0.0097122751 3.7252903e-009 4.4703484e-008 0.0028831176
		 4.656614e-010 1.8626451e-007 -0.0028726533 2.3283064e-009 1.8626451e-007 -0.0028726533
		 -1.8626451e-009 1.4156103e-007 -0.010656681 -1.8626451e-009 1.4156103e-007 -0.010656681
		 3.7252903e-009 2.2351742e-008 -0.011014957 -7.4505806e-009 2.2351742e-008 -0.011014957
		 5.5511151e-017 -3.6135316e-007 1.6391277e-007 1.1175871e-008 -6.0815364e-007 1.15484e-007
		 -5.5511151e-017 -3.6135316e-007 1.6391277e-007 -3.7252903e-009 -6.0815364e-007 1.15484e-007
		 -4.6566118e-010 -7.21775e-008 6.7055225e-008 -4.656614e-010 -7.21775e-008 6.7055225e-008
		 1.110223e-016 -1.6950071e-007 -6.7055225e-008 -1.110223e-016 -1.6950071e-007 -6.7055225e-008
		 3.7252903e-009 2.1234155e-007 2.0861626e-007 -3.7252903e-009 2.1234155e-007 2.0861626e-007
		 0 0 0.00029913103 0 0 0 0 -0.26409802 0.0086486414 -1.3877788e-017 0.10755651 -0.1323534
		 0 0.092469171 -0.14752081 1.3877788e-017 0.10755651 -0.1323534 0 0 0 0 0 0 0 0 0
		 1.110223e-016 8.8817842e-016 -0.021157898 0 0 -0.039104521 0 0 0 5.5511151e-017 0.042816035
		 -0.028885314 5.5511151e-017 0.042816035 -0.008423605 5.5511151e-017 0.042816035 -0.0036846548
		 5.5511151e-017 0.042816035 -0.0018818146 2.7755576e-017 0.042816035 0.0052313711
		 1.3877788e-017 0.042816035 0.0010455092 0 0.042816035 -0.0037775589 -1.3877788e-017
		 0.042816035 0.0010455092 -2.7755576e-017 0.042816035 0.0052313711 -5.5511151e-017
		 0.042816035 -0.0018818146 -5.5511151e-017 0.042816035 -0.0036846548 -5.5511151e-017
		 0.042816035 -0.008423605 -5.5511151e-017 0.042816035 -0.028885314 0 0 0 0 0 -0.039104521
		 -1.110223e-016 8.8817842e-016 -0.021157898 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 8.8817842e-016 -0.019193387 0 0 -0.043679684 0 0 0 5.5511151e-017 0.03746403 -0.0093648592
		 5.5511151e-017 0.03746403 -0.0022525454 5.5511151e-017 0.03746403 0.0020783413 5.5511151e-017
		 0.03746403 -0.0008595949 2.7755576e-017 0.03746403 0.0024845619 1.3877788e-017 0.03746403
		 -0.003429 0 0.03746403 -0.013236354 -1.3877788e-017 0.03746403 -0.003429 -2.7755576e-017
		 0.03746403 0.0024845619 -5.5511151e-017 0.03746403 -0.0008595949 -5.5511151e-017
		 0.03746403 0.0020783413 -5.5511151e-017 0.03746403 -0.0022525454 -5.5511151e-017
		 0.03746403 -0.0093648592 0 0 0 0 0 -0.043679684 0 8.8817842e-016 -0.019193387 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "3E94ECD7-4370-787C-2D81-E790E407E05D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[23:24]" "e[37]" "e[63]" "e[83]" "e[145]" "e[155]" "e[194]" "e[204]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0.54632991574760381 1;
	setAttr ".wt" 0.91895496845245361;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "6766F477-4799-B0D2-77C1-14A235ADE158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[3:4]" "e[6]" "e[9]" "e[12]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[55]" "e[57]" "e[98:107]" "e[110]" "e[150]" "e[163]" "e[199]" "e[212]" "e[242]" "e[250]" "e[264]" "e[272]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0.54632991574760381 1;
	setAttr ".wt" 0.53858965635299683;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak89";
	rename -uid "3D13FC73-4480-F8B3-DD69-F3BEC19821F1";
	setAttr ".uopa" yes;
	setAttr -s 138 ".tk[24:137]" -type "float3"  0.0086676329 -0.71850818 -0.096066117
		 0 0 0 -0.0086676627 -0.71850818 -0.096066117 0 0 0 -0.021725774 -0.45541713 -0.11732396
		 0.021725744 -0.45541713 -0.11732396 -0.020455241 -0.95406765 -0.18680203 0.020455211
		 -0.95406765 -0.18680203 -2.220446e-016 -1.14388084 -0.24793205 2.220446e-016 -1.14388084
		 -0.24793205 0 -7.4505806e-009 -1.4528632e-007 0 -7.4505806e-009 -1.4528632e-007 0
		 -4.4703484e-008 -1.0430813e-007 0 -4.4703484e-008 -1.0430813e-007 0 -5.9604645e-008
		 -1.3783574e-007 0 0 0 0 -5.9604645e-008 -1.3783574e-007 0 0 0 0 -5.9604645e-008 -1.1920929e-007
		 0 -5.9604645e-008 -1.1920929e-007 0 -4.4703484e-008 -1.2293458e-007 0 -4.4703484e-008
		 -1.2293458e-007 0 -2.9802322e-008 -8.9406967e-008 0 -2.9802322e-008 -8.9406967e-008
		 -1.110223e-016 -1.17700875 -0.036507633 0 0 0 1.110223e-016 -1.17700875 -0.036507633
		 0 0 0 -2.220446e-016 -1.1842109 -0.036694121 2.220446e-016 -1.1842109 -0.036694121
		 -2.220446e-016 -1.20565248 -0.040766992 2.220446e-016 -1.20565248 -0.040766992 -2.220446e-016
		 -1.22856581 -0.12215964 2.220446e-016 -1.22856581 -0.12215964 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -0.0037888587 -1.086709261 -0.38564849 0.01461181 -0.96390533
		 -0.36178982 0.010455221 -1.15586746 -0.3832233 2.220446e-016 -1.085092068 -0.43771425
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -2.220446e-016 -1.085092068 -0.43771425 -0.010455221 -1.15586746 -0.3832233
		 -0.014611781 -0.96390533 -0.36178982 0.0037888288 -1.086709261 -0.38564849 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0.0041685514 -0.93081862 -0.102415 -2.7755576e-017 -1.20802486
		 -0.096132003 0 -5.9604645e-008 -1.2665987e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0078912601
		 -1.32893133 -0.44406503 -0.0041684024 -0.93081862 -0.102415 -0.0078912228 -1.32893133
		 -0.44406503 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 -1.2665987e-007 2.7755576e-017
		 -1.20802486 -0.096132003;
createNode displayLayer -n "layer3";
	rename -uid "E5F920CE-4C9D-3B1A-6B95-3EA08BD67E42";
	setAttr ".v" no;
	setAttr ".do" 3;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "06E70B9A-46F8-D31B-367F-3A9982DF86B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[132]" "e[169:180]" "e[182:193]" "e[228]" "e[230]" "e[232]" "e[246]" "e[254]" "e[260]" "e[268]" "e[290]" "e[324]";
	setAttr ".ix" -type "matrix" 6.7577006888852313 0 0 0 0 1.015347405459762 0 0 0 0 5.0541738504773734 0
		 -6.7366887236347077 8.5094332928747001 0.54632991574760381 1;
	setAttr ".wt" 0.5000917911529541;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak90";
	rename -uid "23A324A1-447F-A280-3A37-BC8E1D17AF9C";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[34]" -type "float3" 0.017859587 0 -5.5879354e-009 ;
	setAttr ".tk[35]" -type "float3" -0.017859587 0 -5.5879354e-009 ;
	setAttr ".tk[36]" -type "float3" -0.019979596 0.020847293 0.048250537 ;
	setAttr ".tk[37]" -type "float3" 0.019979596 0.020847293 0.048250537 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.044175457 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.044175457 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.021210572 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.021210572 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.021144643 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.044175457 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.031522907 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.029343318 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.037554998 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.027081423 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.028030582 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.028030582 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.028030582 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.027081423 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.037554998 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.029343326 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.031522907 ;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 41 ".dsm";
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
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer3.di" "pCube5.do";
connectAttr "polySmoothFace6.out" "pCubeShape5.i";
connectAttr "layer3.di" "pCube6.do";
connectAttr "polySplitRing15.out" "pCubeShape6.i";
connectAttr "layer3.di" "pCube7.do";
connectAttr "polySplitRing16.out" "pCubeShape7.i";
connectAttr "layer3.di" "pCube8.do";
connectAttr "polySplitRing17.out" "pCubeShape8.i";
connectAttr "polySmoothFace3.out" "pCubeShape10.i";
connectAttr "polySmoothFace10.out" "pCubeShape15.i";
connectAttr "polySmoothFace8.out" "pCubeShape19.i";
connectAttr "polySplitRing1.out" "pCubeShape36.i";
connectAttr "layer3.di" "pCube61.do";
connectAttr "deleteComponent1.og" "pCubeShape61.i";
connectAttr "polyExtrudeFace6.out" "pPipeShape5.i";
connectAttr "layer3.di" "pCube70.do";
connectAttr "layer3.di" "pPipe8.do";
connectAttr "polyPipe1.out" "pPipeShape9.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape76.i";
connectAttr "layer3.di" "pCube77.do";
connectAttr "polyExtrudeFace12.out" "pCubeShape77.i";
connectAttr "layer2.di" "pCube79.do";
connectAttr "polySplitRing30.out" "pCubeShape79.i";
connectAttr "polySplitRing34.out" "polySurfaceShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube10.out" "polySplitRing1.ip";
connectAttr "pCubeShape36.wm" "polySplitRing1.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape10.wm" "polySplitRing11.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape10.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySmoothFace3.ip";
connectAttr "polyTweak7.out" "polySplitRing15.ip";
connectAttr "pCubeShape6.wm" "polySplitRing15.mp";
connectAttr "polyCube6.out" "polyTweak7.ip";
connectAttr "|pCube7|polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "pCubeShape7.wm" "polySplitRing16.mp";
connectAttr "|pCube8|polySurfaceShape2.o" "polySplitRing17.ip";
connectAttr "pCubeShape8.wm" "polySplitRing17.mp";
connectAttr "polyCube12.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "deleteComponent1.ig";
connectAttr "|pPipe5|polySurfaceShape3.o" "polySplitRing18.ip";
connectAttr "pPipeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPipeShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak11.out" "polySmoothFace6.ip";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "|pCube19|polySurfaceShape6.o" "polySmoothFace7.ip";
connectAttr "polyTweak12.out" "polySmoothFace8.ip";
connectAttr "polySmoothFace7.out" "polyTweak12.ip";
connectAttr "|pCube15|polySurfaceShape7.o" "polySmoothFace9.ip";
connectAttr "polyTweak13.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace9.out" "polyTweak13.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCube13.out" "polySmoothFace11.ip";
connectAttr "polySmoothFace11.out" "polySmoothFace12.ip";
connectAttr "polySmoothFace12.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySmoothFace13.ip";
connectAttr "polySmoothFace13.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape76.wm" "polyExtrudeFace10.mp";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyCube14.out" "polySmoothFace14.ip";
connectAttr "polySmoothFace14.out" "polySmoothFace15.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace11.mp";
connectAttr "polySmoothFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing20.ip";
connectAttr "pCubeShape77.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak18.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape77.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace12.mp";
connectAttr "polyCube15.out" "polySplitRing22.ip";
connectAttr "pCubeShape79.wm" "polySplitRing22.mp";
connectAttr "polyTweak19.out" "polySplitRing23.ip";
connectAttr "pCubeShape79.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape79.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing23.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing24.ip";
connectAttr "pCubeShape79.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape79.wm" "polySplitRing25.mp";
connectAttr "polyTweak22.out" "polySplitRing26.ip";
connectAttr "pCubeShape79.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing27.ip";
connectAttr "pCubeShape79.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak23.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape79.wm" "polySplitRing28.mp";
connectAttr "polyTweak24.out" "polySplitRing29.ip";
connectAttr "pCubeShape79.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak24.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape79.wm" "polySplitRing30.mp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyCreateFace2.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak29.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak33.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak34.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak35.ip";
connectAttr "polyMergeVert3.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak36.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak37.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak38.ip";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak39.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge15.mp";
connectAttr "polyMergeVert6.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak42.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak43.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak43.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak44.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak44.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak45.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert12.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak50.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak51.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge23.mp";
connectAttr "polyMergeVert14.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge24.mp";
connectAttr "polyMergeVert15.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert17.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak58.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak59.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge27.mp";
connectAttr "polyMergeVert20.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak62.ip";
connectAttr "polyMergeVert21.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak63.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak65.ip";
connectAttr "polyMergeVert24.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak66.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak66.ip";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge30.mp";
connectAttr "polyTweak67.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert26.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak67.ip";
connectAttr "polyMergeVert26.out" "polyTweak68.ip";
connectAttr "polyTweak68.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak69.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak69.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak70.ip";
connectAttr "polyTweak70.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit2.ip";
connectAttr "polyTweak72.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge33.mp";
connectAttr "polySplit2.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak74.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge34.mp";
connectAttr "polyTweak75.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak75.ip";
connectAttr "polyMergeVert30.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak76.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak77.ip";
connectAttr "polyMergeVert32.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak79.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert33.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak81.ip";
connectAttr "polyMergeVert34.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak82.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape9.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert35.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape9.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polySplitRing31.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing31.mp";
connectAttr "polyMergeVert39.out" "polyTweak88.ip";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing32.mp";
connectAttr "polyTweak89.out" "polySplitRing33.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing32.out" "polyTweak89.ip";
connectAttr "layerManager.dli[3]" "layer3.id";
connectAttr "polyTweak90.out" "polySplitRing34.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak90.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape78.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape79.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
// End of anthonyrobot2.ma
