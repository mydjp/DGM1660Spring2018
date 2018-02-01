//Maya ASCII 2017ff05 scene
//Name: anthonyrobot.ma
//Last modified: Thu, Feb 01, 2018 03:39:15 PM
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
	setAttr ".t" -type "double3" -18.831607089382711 10.152975127745666 1.7755832734312491 ;
	setAttr ".r" -type "double3" -13.738353824632561 281.60000171495119 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0C034D3-4267-D142-A61C-81A5196645AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.065607452881455;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.3269098731489475 3.15826986600264 1.290071652282343e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "51F867E7-4377-0823-346F-23A7C27228FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.674615938257769 1000.1572964120146 4.2686974931825963e-008 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CEBD06B-4A6F-2F70-0BA6-20A3FB9BCAB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.39654510684954;
	setAttr ".ow" 5.610803717653976;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -10.674615938257769 5.7607513051648098 4.2686754131437965e-008 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6EA41F88-44B4-9DCB-EB9B-B1BE919489C1";
	setAttr ".t" -type "double3" -6.5340688120279342 4.0886144794405466 1000.2680561330744 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4EBCE4B0-43B2-D8CD-8EFD-C1AA6E82BC6F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2680560903876;
	setAttr ".ow" 5.7029451178332211;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.795661196125941 6.0111600841037207 4.2686754131437965e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "48037A2F-4953-0F3A-143B-9E8D588042E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45D07F0E-496F-3F0C-2348-36B36F312805";
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
	rename -uid "D17ABDA7-48B0-9B96-1D1D-9191747A3DC4";
	setAttr ".t" -type "double3" 0 -10.253320187989875 -11.097044350599376 ;
	setAttr ".s" -type "double3" 2.6402828853363891 2.6402828853363891 2.6402828853363891 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "CCC13A41-4391-43D1-86C7-58BAF90A47A4";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10545698/Documents/gitrepos/DGM1660Spring2018/maya//sourceimages/robot.jpg";
	setAttr ".cov" -type "short2" 1022 1650 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.22;
	setAttr ".h" 16.500000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "5247DB92-4C08-C0A7-31EB-059EDB510A54";
	setAttr ".t" -type "double3" -6.6220086399293798 7.8995665768932453 0 ;
	setAttr ".r" -type "double3" 33.196436525901021 0 0 ;
	setAttr ".s" -type "double3" 0.96410810205480657 0.96410810205480657 0.96410810205480657 ;
	setAttr ".rp" -type "double3" -1.6377616470195047e-006 -0.37981792951862969 0.74504317290103172 ;
	setAttr ".rpt" -type "double3" 0 -0.34593256078521195 -0.32954682527088841 ;
	setAttr ".sp" -type "double3" -1.6987323760986328e-006 -0.39395782351493835 0.77277970314025879 ;
	setAttr ".spt" -type "double3" 6.0970729079127998e-008 0.014139893996308668 -0.027736530239227064 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3875FD8B-40D5-ADCD-1C32-16970A15AD6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[0]" -type "float3" 0.67972541 1.3322676e-015 -1.110223e-015 ;
	setAttr ".pt[1]" -type "float3" -0.67972541 4.4408921e-016 -4.4408921e-016 ;
	setAttr ".pt[2]" -type "float3" 0.031810164 1.7763568e-015 -1.3322676e-015 ;
	setAttr ".pt[3]" -type "float3" -0.031810164 1.7763568e-015 -4.4408921e-016 ;
	setAttr ".pt[6]" -type "float3" 0.020501055 8.8817842e-016 -8.8817842e-016 ;
	setAttr ".pt[7]" -type "float3" -0.020501412 0 0 ;
	setAttr ".pt[10]" -type "float3" -2.206983e-009 8.8817842e-016 -4.4408921e-016 ;
	setAttr ".pt[11]" -type "float3" -0.001912564 1.7763568e-015 -8.8817842e-016 ;
	setAttr ".pt[13]" -type "float3" 0.0019122064 8.8817842e-016 -1.7763568e-015 ;
	setAttr ".pt[14]" -type "float3" 0.28110737 0.36346158 0.55550301 ;
	setAttr ".pt[15]" -type "float3" 0 0.36346158 0.55550301 ;
	setAttr ".pt[16]" -type "float3" -0.28110749 0.36346158 0.55550301 ;
	setAttr ".pt[17]" -type "float3" 0.43343791 1.7763568e-015 -1.7763568e-015 ;
	setAttr ".pt[18]" -type "float3" 0.93455964 2.099475e-014 -1.7761331e-014 ;
	setAttr ".pt[19]" -type "float3" 0 0.44149688 -0.28886825 ;
	setAttr ".pt[20]" -type "float3" 0 0.44149688 -0.28886825 ;
	setAttr ".pt[21]" -type "float3" 0 0.44149688 -0.28886825 ;
	setAttr ".pt[22]" -type "float3" -0.9345597 6.5387894e-015 -9.7722064e-015 ;
	setAttr ".pt[23]" -type "float3" -0.43343794 8.8817842e-016 0 ;
	setAttr ".pt[24]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.031054925 1.7763568e-015 -8.8817842e-016 ;
	setAttr ".pt[26]" -type "float3" -9.787513e-008 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.031054875 8.8817842e-016 -8.8817842e-016 ;
	setAttr ".pt[28]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[30]" -type "float3" 6.5565092e-007 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.5829353e-007 8.8817842e-016 -8.8817842e-016 ;
	setAttr ".pt[32]" -type "float3" -0.072545052 8.8817842e-016 -4.4408921e-016 ;
	setAttr ".pt[33]" -type "float3" 0.07254526 1.7763568e-015 -4.4408921e-016 ;
	setAttr ".pt[34]" -type "float3" 0.020009922 0.86079216 1.3156064 ;
	setAttr ".pt[35]" -type "float3" -4.7683716e-007 1.0142586 1.5501622 ;
	setAttr ".pt[36]" -type "float3" -1.6200961e-009 0.42706209 0.65270782 ;
	setAttr ".pt[37]" -type "float3" 0.058348589 0.39286634 0.60044372 ;
	setAttr ".pt[38]" -type "float3" -0.020009434 0.86079216 1.3156064 ;
	setAttr ".pt[39]" -type "float3" -0.058348708 0.39286634 0.60044342 ;
	setAttr ".pt[40]" -type "float3" -1.148528e-015 0.54304373 0.82996976 ;
	setAttr ".pt[41]" -type "float3" -5.2180482e-015 0.58477646 0.89375484 ;
	setAttr ".pt[42]" -type "float3" -5.9604645e-008 0.58477658 0.89375496 ;
	setAttr ".pt[43]" -type "float3" -2.8565672e-009 -0.21300809 -0.32555506 ;
	setAttr ".pt[44]" -type "float3" -0.071447134 -0.059464894 -0.090884238 ;
	setAttr ".pt[45]" -type "float3" 0.071446903 -0.059464894 -0.090884238 ;
createNode transform -n "pCube4";
	rename -uid "FFAB7EB5-44B0-D80E-C927-26A9F3DF8FB3";
	setAttr ".t" -type "double3" -2.8829771779470552 4.9662272368357172 0 ;
	setAttr ".s" -type "double3" 1.2111857462695255 1.2111857462695255 1.2111857462695255 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "923F8990-4BC0-07F4-973A-B5801101321E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9A2EE304-4D55-1A97-7642-D488EADFFB3E";
	setAttr ".t" -type "double3" -2.9673889723408653 3.2357854517626481 0 ;
	setAttr ".s" -type "double3" 2.0884188461583251 2.0884188461583251 2.0884188461583251 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "A91BF5DD-4536-6B15-A28A-0CA0932E715B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1063246 0 -0.11351108 -0.1063246 
		0 -0.11351108 0.1063246 0 -0.11351108 -0.1063246 0 -0.11351108 0.1063246 0 0.11351108 
		-0.1063246 0 0.11351108 0.1063246 0 0.11351108 -0.1063246 0 0.11351108;
createNode transform -n "pCube6";
	rename -uid "20D24344-42D8-0C9D-7788-36BE44E73FB8";
	setAttr ".t" -type "double3" -3.1502811935274488 0.77377478194324145 0.77029653063893044 ;
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
	setAttr ".t" -type "double3" -1.9901332422683446 0.77377478194324145 -0.019449427658232876 ;
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
	setAttr ".t" -type "double3" -3.9732412200153364 0.77377478194324145 -0.13605957459557128 ;
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
	setAttr ".t" -type "double3" -6.6221185188476559 5.1605660942772005 0 ;
	setAttr ".s" -type "double3" 1.4390773958461314 1.1992311619131832 1.4390773958461314 ;
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
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10356397 -0.029629312 0 ;
	setAttr ".pt[1]" -type "float3" 0.10356397 -0.029629312 0 ;
	setAttr ".pt[2]" -type "float3" -0.12131779 0.029629309 0 ;
	setAttr ".pt[3]" -type "float3" 0.12131779 0.029629309 0 ;
	setAttr ".pt[4]" -type "float3" -0.12131779 0.029629283 0 ;
	setAttr ".pt[5]" -type "float3" 0.12131779 0.029629309 0 ;
	setAttr ".pt[6]" -type "float3" -0.10356397 -0.029629292 0 ;
	setAttr ".pt[7]" -type "float3" 0.10356397 -0.029629292 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0037037032 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.003703713 0 ;
	setAttr ".pt[43]" -type "float3" 0.16691425 0.003703713 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.003703713 0 ;
	setAttr ".pt[45]" -type "float3" -0.16691425 0.003703713 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0037037032 0 ;
	setAttr ".pt[50]" -type "float3" 0.14248778 -0.0037037032 0 ;
	setAttr ".pt[51]" -type "float3" -0.14248778 -0.0037037032 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.029629327 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.029629365 0 ;
createNode transform -n "pCube11";
	rename -uid "4F217507-4CE4-F26C-7A63-CC91F32C61AA";
	setAttr ".t" -type "double3" -6.6178305179811314 3.9896682341711909 0 ;
	setAttr ".s" -type "double3" 1.5742557594838023 1.5742557594838023 1.5742557594838023 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "E35B705F-46B1-85C2-F685-05A88B7D871A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[18:23]" -type "float3"  -0.32670304 0.13077234 0.16346548 
		-0.2406859 0.13077234 -0.16346548 -0.32670304 -7.7946417e-008 0.16346548 -0.2406859 
		-7.7946417e-008 -0.16346548 -0.32670304 -0.13077234 0.16346548 -0.32670304 -0.13077234 
		-0.16346548;
createNode transform -n "pCube15";
	rename -uid "4DA6ABFF-498C-35CD-9CE6-DEACFA470A89";
	setAttr ".t" -type "double3" -5.2929490689579932 0.61642770472356301 0.39407811730385078 ;
	setAttr ".s" -type "double3" 0.51264827783955569 0.51264827783955569 0.51264827783955569 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "666651A6-44B8-CA69-1720-E1A157BDADD4";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -5.2280055239268313 1.5611220246063537 0 ;
	setAttr ".s" -type "double3" 1.2354552354118791 1.2354552354118791 1.2354552354118791 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "56B9C6DC-45F9-5580-82A5-C6BAF889B7DA";
	setAttr -k off ".v";
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
createNode transform -n "pCube30";
	rename -uid "9E5D92A8-4ABA-6DB5-CF84-F9A73B12D85F";
	setAttr ".t" -type "double3" -7.7907833783195715 0.25474140525691741 1.1709169011890888 ;
	setAttr ".r" -type "double3" -77.741692668736405 0 0 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C582986A-4492-EC58-2B6A-54B6B1113A18";
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
createNode transform -n "pCube31";
	rename -uid "2E740AB6-4669-AF5C-98D7-419A2C36CD4D";
	setAttr ".t" -type "double3" -7.7856341555802295 0.61642770472356301 0.39407811730385078 ;
	setAttr ".s" -type "double3" 0.51264827783955569 0.51264827783955569 0.51264827783955569 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "D17F2757-44F0-E1B7-925F-A68755FB2D8A";
	setAttr -k off ".v";
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
createNode transform -n "pCube35";
	rename -uid "591266AE-4DD5-B53C-4E8D-D68022CCBE6E";
	setAttr ".t" -type "double3" -7.7206906105490676 1.5611220246063537 0 ;
	setAttr ".s" -type "double3" 1.2354552354118791 1.2354552354118791 1.2354552354118791 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "73E11277-4807-A222-1740-6E9F2C46178E";
	setAttr -k off ".v";
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
createNode transform -n "pCube39";
	rename -uid "8EE7B7CA-436F-3DCA-FF3C-0E94E6CB0376";
	setAttr ".t" -type "double3" -10.683361282186121 4.9662272368357172 0 ;
	setAttr ".s" -type "double3" 1.2111857462695255 1.2111857462695255 1.2111857462695255 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "1BB8A1E3-498D-1F83-AC79-8EA0EBB40AD9";
	setAttr -k off ".v";
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
createNode transform -n "pCube44";
	rename -uid "EE76F27A-4340-9E79-339B-3CA9B6399FFF";
	setAttr ".t" -type "double3" -10.767773076579932 3.2357854517626481 0 ;
	setAttr ".s" -type "double3" 2.0884188461583251 2.0884188461583251 2.0884188461583251 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "38F98C3D-4BBD-D94E-2259-2F94266E70F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.5 0.25 0.5 0.5 0.5 0.75 0.5 0 0.5 1 0.625 0.375 0.75
		 0.25 0.5 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.5 0.875 0.625 0.875 0.75
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.1063246 0 -0.11351108 -0.1063246 
		0 -0.11351108 0.1063246 0 -0.11351108 -0.1063246 0 -0.11351108 0.1063246 0 0.11351108 
		-0.1063246 0 0.11351108 0.1063246 0 0.11351108 -0.1063246 0 0.11351108;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.70839524 0.5 0.5 -0.70839524 0.5
		 -0.5 0.70839524 0.5 0.5 0.70839524 0.5 -0.5 0.70839524 -0.5 0.5 0.70839524 -0.5 -0.5 -0.70839524 -0.5
		 0.5 -0.70839524 -0.5 0 0.70839524 0.5 0 0.70839524 -0.5 0 -0.70839524 -0.5 0 -0.70839524 0.5
		 0.5 0.70839524 0 0 0.70839524 0 -0.5 0.70839524 0 -0.5 -0.70839524 0 0 -0.70839524 0
		 0.5 -0.70839524 0;
	setAttr -s 32 ".ed[0:31]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 3 0 9 5 0 8 13 1 10 7 0 9 10 1 11 1 0 10 16 1
		 11 8 1 12 5 0 13 9 1 12 13 1 14 4 0 13 14 1 15 0 0 14 15 1 16 11 1 15 16 1 17 1 0
		 16 17 1 17 12 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 24 -7
		mu 0 4 2 14 21 23
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 18 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 7 22 -15
		mu 0 4 14 3 19 21
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -28 30 29 -18
		mu 0 4 18 26 27 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 -23 20 -14 -22
		mu 0 4 21 19 5 15
		f 4 -25 21 -3 -24
		mu 0 4 23 21 15 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 18 -29 -11
		mu 0 4 6 16 26 25
		f 4 -31 -19 15 11
		mu 0 4 27 26 16 7
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45";
	rename -uid "2F243A9A-41E7-38F6-45D7-65B0F12B4ADE";
	setAttr ".t" -type "double3" -2.6811055090278599 7.9041471187491421 0 ;
	setAttr ".s" -type "double3" 3.9717323197916858 3.9717323197916858 3.9717323197916858 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "9E7642B7-4C71-2147-FD0B-27BCA700214D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[72]" -type "float3" 0 0.026795018 -0.026795005 ;
	setAttr ".pt[73]" -type "float3" 0 0.026795018 0.026795005 ;
	setAttr ".pt[74]" -type "float3" 0 -0.026795018 0.026795005 ;
	setAttr ".pt[75]" -type "float3" 0 -0.026795018 -0.026795005 ;
	setAttr ".pt[76]" -type "float3" 5.7556882e-008 0.026795018 0.026795005 ;
	setAttr ".pt[77]" -type "float3" 5.7556882e-008 0.026795018 -0.026795005 ;
	setAttr ".pt[78]" -type "float3" 5.7556882e-008 -0.026795018 -0.026795005 ;
	setAttr ".pt[79]" -type "float3" 5.7556882e-008 -0.026795018 0.026795005 ;
	setAttr ".pt[160]" -type "float3" -0.050780829 0.041600287 0 ;
	setAttr ".pt[161]" -type "float3" -0.044190686 0.061438471 -0.061438464 ;
	setAttr ".pt[162]" -type "float3" -0.057782874 1.4140913e-008 0 ;
	setAttr ".pt[163]" -type "float3" -0.050780829 1.4140913e-008 -0.041600276 ;
	setAttr ".pt[164]" -type "float3" -0.044190686 0.061438471 0.061438464 ;
	setAttr ".pt[165]" -type "float3" -0.050780829 1.4140913e-008 0.041600276 ;
	setAttr ".pt[166]" -type "float3" -0.044190686 -0.061438508 0.061438464 ;
	setAttr ".pt[167]" -type "float3" -0.050780829 -0.041600287 0 ;
	setAttr ".pt[168]" -type "float3" -0.044190686 -0.061438508 -0.061438464 ;
	setAttr ".pt[169]" -type "float3" 0.050780855 0.041600287 0 ;
	setAttr ".pt[170]" -type "float3" 0.044190828 0.061438471 0.061438464 ;
	setAttr ".pt[171]" -type "float3" 0.057782929 1.4140913e-008 1.1047593e-010 ;
	setAttr ".pt[172]" -type "float3" 0.050780855 1.4140913e-008 0.041600276 ;
	setAttr ".pt[173]" -type "float3" 0.044190828 0.061438471 -0.061438464 ;
	setAttr ".pt[174]" -type "float3" 0.050780855 1.4140913e-008 -0.041600276 ;
	setAttr ".pt[175]" -type "float3" 0.044190828 -0.061438508 -0.061438464 ;
	setAttr ".pt[176]" -type "float3" 0.050780855 -0.041600287 0 ;
	setAttr ".pt[177]" -type "float3" 0.044190828 -0.061438508 0.061438464 ;
createNode transform -n "pCube46";
	rename -uid "36F01CCE-4E81-1BF3-E642-3A8207B0DE89";
	setAttr ".t" -type "double3" -10.785247604694602 7.9041471187491421 0 ;
	setAttr ".s" -type "double3" 3.9717323197916858 3.9717323197916858 3.9717323197916858 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "24F2E2A9-40B4-5617-DB34-D6A9AF389E50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode mesh -n "polySurfaceShape5" -p "pCube46";
	rename -uid "DE75096B-4704-27EB-0BE2-ACA1DAD466DD";
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
	setAttr -s 50 ".pt";
	setAttr ".pt[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".pt[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".pt[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".pt[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".pt[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".pt[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".pt[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".pt[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".pt[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".pt[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".pt[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".pt[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".pt[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".pt[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".pt[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".pt[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".pt[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".pt[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".pt[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".pt[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".pt[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".pt[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".pt[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".pt[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".pt[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".pt[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".pt[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".pt[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".pt[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".pt[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".pt[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".pt[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".pt[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".pt[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".pt[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".pt[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".pt[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".pt[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".pt[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".pt[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
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
createNode transform -n "pCube47";
	rename -uid "47E2610E-4D88-CFF7-3796-1E9A9F5E08CC";
	setAttr ".t" -type "double3" -5.3761428570219341 3.9193116223346207 0 ;
	setAttr ".s" -type "double3" 1.0423487149856938 1.0423487149856938 1.0423487149856938 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "EF8E1EB9-4735-66F7-AB40-6BB3A18E623F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[160:177]" -type "float3"  3.0734282e-005 0.049225926 
		-5.9904592e-009 0.0082431706 0.045632929 -0.04563304 -0.008242894 -7.0488198e-008 
		-6.1618564e-009 3.0734282e-005 -7.0488198e-008 -0.049225993 0.0082431706 0.045632929 
		0.045633022 3.0734282e-005 -7.0488198e-008 0.049225986 0.0082431706 -0.045633212 
		0.045633022 3.0734282e-005 -0.049226079 -6.1225376e-009 0.0082431706 -0.045633212 
		-0.04563304 -3.0588257e-005 0.049226079 -2.4243296e-009 -0.0082430346 0.045633074 
		0.045633029 0.0082430346 -7.0488198e-008 -2.5114955e-009 -3.0588257e-005 0 0.049225993 
		-0.0082430346 0.045633074 -0.045633029 -3.0588257e-005 -7.0488198e-008 -0.049225993 
		-0.0082430346 -0.045633212 -0.045633029 -3.0588257e-005 -0.049226079 -2.6884865e-009 
		-0.0082430346 -0.045633212 0.045633029;
createNode mesh -n "polySurfaceShape4" -p "pCube47";
	rename -uid "FB64C2A2-4B03-FA6E-8A98-28AA8CFD524D";
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
	setAttr -s 51 ".pt";
	setAttr ".pt[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".pt[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".pt[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".pt[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".pt[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".pt[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".pt[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".pt[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".pt[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".pt[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".pt[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".pt[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".pt[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".pt[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".pt[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".pt[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".pt[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".pt[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".pt[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".pt[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".pt[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".pt[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".pt[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".pt[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".pt[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".pt[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".pt[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".pt[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".pt[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".pt[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".pt[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".pt[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".pt[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".pt[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".pt[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".pt[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".pt[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".pt[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".pt[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".pt[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
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
createNode transform -n "pCube48";
	rename -uid "2D8056C6-41BA-187E-CA38-4E920FF3DC59";
	setAttr ".t" -type "double3" -7.8679179213070771 3.9034139879151075 0 ;
	setAttr ".s" -type "double3" 1.049472869516761 1.049472869516761 1.049472869516761 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "42A0CD9E-4F9B-3DD0-05D8-35ABEEF3E283";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 49 ".pt";
	setAttr ".pt[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".pt[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".pt[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".pt[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".pt[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".pt[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".pt[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".pt[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".pt[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".pt[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".pt[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".pt[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".pt[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".pt[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".pt[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".pt[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".pt[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".pt[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".pt[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".pt[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".pt[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".pt[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".pt[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".pt[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".pt[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".pt[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".pt[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".pt[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".pt[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".pt[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".pt[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".pt[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".pt[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".pt[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".pt[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".pt[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".pt[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".pt[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".pt[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".pt[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
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
createNode transform -n "pCube49";
	rename -uid "E292B42C-4931-D049-07BA-C9915C19A40F";
	setAttr ".t" -type "double3" -5.3689743865617361 2.6104098065413215 0 ;
	setAttr ".s" -type "double3" 0.83574823358471362 0.83574823358471362 0.83574823358471362 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "21B1DCB3-49A4-B40D-5497-D9860E11D579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 49 ".pt";
	setAttr ".pt[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".pt[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".pt[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".pt[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".pt[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".pt[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".pt[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".pt[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".pt[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".pt[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".pt[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".pt[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".pt[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".pt[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".pt[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".pt[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".pt[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".pt[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".pt[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".pt[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".pt[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".pt[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".pt[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".pt[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".pt[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".pt[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".pt[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".pt[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".pt[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".pt[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".pt[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".pt[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".pt[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".pt[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".pt[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".pt[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".pt[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".pt[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".pt[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".pt[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
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
createNode transform -n "pCube50";
	rename -uid "37B5A93A-443D-A936-9DAA-748975BED807";
	setAttr ".t" -type "double3" -7.8785163442534181 2.552118480336441 0 ;
	setAttr ".s" -type "double3" 0.86424485170898646 0.86424485170898646 0.86424485170898646 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "6057E34D-4035-66D6-9A9A-A195D89CB884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 49 ".pt";
	setAttr ".pt[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".pt[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".pt[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".pt[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".pt[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".pt[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".pt[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".pt[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".pt[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".pt[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".pt[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".pt[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".pt[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".pt[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".pt[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".pt[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".pt[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".pt[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".pt[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".pt[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".pt[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".pt[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".pt[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".pt[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".pt[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".pt[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".pt[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".pt[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".pt[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".pt[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".pt[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".pt[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".pt[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".pt[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".pt[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".pt[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".pt[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".pt[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".pt[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".pt[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".pt[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".pt[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".pt[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".pt[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
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
createNode transform -n "pCube53";
	rename -uid "6ACB4355-443D-50E3-3C96-439E52C71DEE";
	setAttr ".t" -type "double3" -8.6450585961815634 0.17640615051126005 0.15086908758077106 ;
	setAttr ".r" -type "double3" -96.079349971735269 -71.602490564652427 15.4790099237348 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "1121F948-4387-F7B1-62FF-17891EC34CB1";
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
createNode transform -n "pCube54";
	rename -uid "661129F7-4B3B-3884-60F7-53B210429C57";
	setAttr ".t" -type "double3" -7.0384384128581905 0.22920179710654265 0.51445118395082434 ;
	setAttr ".r" -type "double3" -88.916373242745678 42.197742224858821 -4.6554890332250993 ;
	setAttr ".s" -type "double3" 0.59387356486629606 0.59387356486629606 0.59387356486629606 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "D8847EFB-42D5-B8B4-1078-A1A1DA74187E";
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
createNode transform -n "pCube55";
	rename -uid "9201F616-440B-5484-DE78-BC9C3037E912";
	setAttr ".t" -type "double3" -5.280359636517999 0.25474140525691741 1.2497246218688509 ;
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
	setAttr ".t" -type "double3" -6.1346348543799927 0.17640615051126005 0.22967680826053322 ;
	setAttr ".r" -type "double3" -96.079349971735269 -71.602490564652427 15.4790099237348 ;
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
	setAttr ".t" -type "double3" -4.528014671056618 0.22920179710654265 0.22967680826053322 ;
	setAttr ".r" -type "double3" -88.421985590600229 59.418419146677003 -4.0247890440129446 ;
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
	setAttr ".t" -type "double3" -2.9714311767138004 1.7467782518763242 0 ;
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
createNode transform -n "pPipe1";
	rename -uid "87EE68C2-4B93-B589-8C36-7585CADE6439";
	setAttr ".t" -type "double3" -10.795661167668104 6.0111600841037207 0 ;
	setAttr ".s" -type "double3" 0.23872163149514314 1.0133298585532893 0.23872163149514314 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "B16B658B-41AB-0947-6833-3DA7B792445D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe2";
	rename -uid "DE03FBC4-46DB-5EA3-B709-3382BE306546";
	setAttr ".t" -type "double3" -2.7257602900847564 6.0111600841037207 0 ;
	setAttr ".s" -type "double3" 0.23872163149514314 1.0133298585532893 0.23872163149514314 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	rename -uid "A4DC9C9D-4E5A-5D1B-1EC9-F5A45BA2C44E";
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
createNode transform -n "pPipe3";
	rename -uid "3AA6A2ED-4EA8-03B8-2A2C-15AF93B87F94";
	setAttr ".t" -type "double3" -7.0964129416573254 3.9822111366066517 0 ;
	setAttr ".r" -type "double3" 0 0 -73.921503807048794 ;
	setAttr ".s" -type "double3" 0.070037716765634209 0.85112185830563014 0.070037716765634209 ;
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
	setAttr ".s" -type "double3" 0.070037716765634209 0.85112185830563014 0.070037716765634209 ;
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
	setAttr -s 62 ".pt";
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
	setAttr -s 62 ".pt";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6BC08000-4192-AD45-4A61-639F0F387D7E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1794E1A9-4EED-9327-5134-2FB6F77E0005";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E895D4D-4F5C-9A65-E751-39ADD4579D32";
createNode displayLayerManager -n "layerManager";
	rename -uid "11B4859C-4FF6-AFCD-B865-D18E2D3CECEE";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "49A395E0-4F30-3040-DC23-3180527EAD52";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41AF263F-416E-EC84-769E-35A3FC52F7B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E16F72FC-4828-97D1-E2F6-ED9129EEA55D";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "F11AFC73-4F98-47A6-D11D-E8817733AEE4";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "FF4C9CE1-47E9-158E-E7B6-40BAE4BDD9AC";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "AAC82C20-487F-BC7B-C4C3-628AB874D73B";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "0A54B979-4D98-AE8D-6791-92A5320CF2E3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B3E4F986-49F6-0D71-B3AC-85AC77AEAA73";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "1A2AADBC-4727-296C-EB98-5C93E89022DF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "E8F45293-4E3E-BCFD-EECC-CD8887D50297";
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
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F20C2051-44F0-B82B-1284-3A8528A28997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.96410810205480657 0 0 0 0 0.80676408558692447 0.52785996500474908 0
		 0 -0.52785996500474908 0.80676408558692447 0 -6.6220086399293798 7.8995665768932453 0 1;
	setAttr ".wt" 0.49341905117034912;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E6F82A4A-4A75-6DE3-4C91-5A947F8AE256";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.9222219 -1.22867656 1.28259087
		 2.9222219 -1.22867656 1.28259087 -2.9222219 1.3520546 1.40597725 2.9222219 1.3520546
		 1.40597725 -2.9222219 1.22867656 -1.28259087 2.9222219 1.22867656 -1.28259087 -2.9222219
		 -1.3520546 -1.40597725 2.9222219 -1.3520546 -1.40597725;
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
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B212BF2C-405A-C0C5-BD31-EF8FBC122082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.5742557594838023 0 0 0 0 1.5742557594838023 0 0 0 0 1.5742557594838023 0
		 -6.6178305179811314 3.9896682341711909 0 1;
	setAttr ".wt" 0.52679497003555298;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9AFD5B7D-4214-2FA7-60C0-75899E8EF955";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.099999994 0 0 0.099999994
		 0 0 -0.099999994 0 0 -0.099999994 0 0 -0.099999994 0 0 -0.099999994 0 0 0.099999994
		 0 0 0.099999994 0;
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
createNode polyCube -n "polyCube11";
	rename -uid "9E10D9B2-4FAE-4EAB-7BE3-4CBBC3F7F8A3";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E0AD3967-4F2A-AB8B-DC45-CE8E90766259";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "7830EFE4-4ABA-352B-0F2C-3D8A619556F7";
	setAttr ".ics" -type "componentList" 1 "f[0:23]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D7E71D80-4C7B-BFD9-D23D-298EC47632D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[13]" "e[50]" "e[58]" "e[66]" "e[74]" "e[98]" "e[110]" "e[114]" "e[126]" "e[130]" "e[142]" "e[146]" "e[158]";
	setAttr ".ix" -type "matrix" 3.9717323197916858 0 0 0 0 3.9717323197916858 0 0 0 0 3.9717323197916858 0
		 -2.2601390009002085 7.9041471187491421 0 1;
	setAttr ".wt" 0.42254775762557983;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "24CA97B5-4FC5-A4B0-C502-BDA259F459EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[14]" "e[53]" "e[61]" "e[69]" "e[77]" "e[101]" "e[105]" "e[117]" "e[121]" "e[133]" "e[137]" "e[149]" "e[153]";
	setAttr ".ix" -type "matrix" 3.9717323197916858 0 0 0 0 3.9717323197916858 0 0 0 0 3.9717323197916858 0
		 -2.2601390009002085 7.9041471187491421 0 1;
	setAttr ".wt" 0.57423579692840576;
	setAttr ".dr" no;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C137E39B-49F9-D6A6-7D2D-BE9873556356";
	setAttr ".ics" -type "componentList" 9 "f[1:2]" "f[13:14]" "f[17:18]" "f[29:30]" "f[33:34]" "f[45:46]" "f[49:50]" "f[61:62]" "f[112:127]";
	setAttr ".ix" -type "matrix" 3.9717323197916858 0 0 0 0 3.9717323197916858 0 0 0 0 3.9717323197916858 0
		 -2.2601390009002085 7.9041471187491421 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.260139 7.9041471 0 ;
	setAttr ".rs" 56883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6083550894393124 6.1596186497995795 -1.7445284689495624 ;
	setAttr ".cbx" -type "double3" -1.9119229123611048 9.6486755876987047 1.7445284689495624 ;
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
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B0B7BA82-4F1A-663C-FBBC-2BB2953BFB86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.96410810205480657 0 0 0 0 0.80676408558692447 0.52785996500474908 0
		 0 -0.52785996500474908 0.80676408558692447 0 -6.6220086399293798 7.8995665768932453 0 1;
	setAttr ".wt" 0.51923412084579468;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B282865E-4329-58D4-A1A4-3F80716EC625";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.57477731 0.41212597 -0.42497942
		 -0.57477731 0.41212597 -0.42497942 0 -0.44153994 -0.45439538 -4.4408921e-016 -0.44153994
		 -0.45439538 0 -0.41212597 0.42497942 -4.4408921e-016 -0.41212597 0.42497942 0 0.44153994
		 0.45439538 -4.4408921e-016 0.44153994 0.45439538;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2668BD7D-4765-8E49-03A2-DBA9812951D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 0.96410810205480657 0 0 0 0 0.80676408558692447 0.52785996500474908 0
		 0 -0.52785996500474908 0.80676408558692447 0 -6.6220086399293798 7.8995665768932453 0 1;
	setAttr ".wt" 0.53553730249404907;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FC4EDF81-4C86-9524-2A85-6D95E75566BD";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.96410810205480657 0 0 0 0 0.80676408558692447 0.52785996500474908 0
		 0 -0.52785996500474908 0.80676408558692447 0 -6.6220086399293798 7.8995665768932453 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6220088 7.1660948 -0.55098456 ;
	setAttr ".rs" 56808;
	setAttr ".ls" -type "double3" -0.36029832452901445 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.921400729677373 5.5639740624817593 -2.5152994667599655 ;
	setAttr ".cbx" -type "double3" -3.3226167800426709 8.8233218098376582 0.5256311428877225 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "71D51B05-4346-6955-91CF-B7B38B4354EB";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[8]" "f[10:11]" "f[22:23]";
	setAttr ".ix" -type "matrix" 0.96410810205480657 0 0 0 0 0.80676408558692447 0.52785996500474908 0
		 0 -0.52785996500474908 0.80676408558692447 0 -6.6220086399293798 7.8995665768932453 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6220098 7.1738162 -0.55334848 ;
	setAttr ".rs" 48348;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.58230311342479 5.7958870270391003 -2.5152992150567202 ;
	setAttr ".cbx" -type "double3" -5.6617165799774494 8.7758983873102689 0.66253817503927304 ;
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
	setAttr ".ix" -type "matrix" 0.24877823822071093 0 0.53925429922699919 0 -0 0.59387356486629606 0 0
		 -0.53925429922699919 -0 0.24877823822071093 0 -3.9732412200153364 0.77377478194324145 -0.13605957459557128 1;
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
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1E3ED6B2-4D76-56C0-DEBE-D88C257F40F4";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1.5742557594838023 0 0 0 0 1.5742557594838023 0 0 0 0 1.5742557594838023 0
		 -6.6178305179811314 3.9896682341711909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1978612 3.9896681 0 ;
	setAttr ".rs" 52350;
	setAttr ".lt" -type "double3" -5.5511151231257827e-016 0 -0.67267087158018291 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4049583977230329 3.3599659209943744 -0.78712787974190113 ;
	setAttr ".cbx" -type "double3" -6.9907635936296639 4.6193705473480069 0.78712787974190113 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "81ACC568-416D-EB4A-23AF-D582893C3AAD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26310515 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.26310515 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.26310515 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.26310515 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F2F808EF-4C57-1E17-C1CB-E0818FFC8A5A";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 1.5742557594838023 0 0 0 0 1.5742557594838023 0 0 0 0 1.5742557594838023 0
		 -6.6178305179811314 3.9896682341711909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0378008 3.9896681 0 ;
	setAttr ".rs" 52242;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2448981929962422 3.3599657802449414 -0.78712787974190113 ;
	setAttr ".cbx" -type "double3" -5.8307030135710516 4.6193703127656187 0.78712787974190113 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "392627A6-4325-594F-2D9B-A5A628202484";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[12]" -type "float3" -0.030092835 0.024623599 0.23374483 ;
	setAttr ".tk[13]" -type "float3" -0.14659818 0.024623599 -0.20906371 ;
	setAttr ".tk[14]" -type "float3" -0.14428273 -0.18182817 -0.22140443 ;
	setAttr ".tk[15]" -type "float3" -0.02777743 -0.18182817 0.22140443 ;
	setAttr ".tk[16]" -type "float3" -0.025461972 -0.38828012 -0.23374483 ;
	setAttr ".tk[17]" -type "float3" -0.025461972 -0.38828012 0.20906371 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "09C94BF7-4CC4-DE84-D7A6-D48F93D6FCC6";
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AB754232-4B75-8CFB-0161-3AB888436E66";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[60:79]";
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
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7092C9BF-4CD7-F16E-1E4D-CDBE6666CC83";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 1.0423487149856938 0 0 0 0 1.0423487149856938 0 0 0 0 1.0423487149856938 0
		 -5.3761428570219341 3.9193116223346207 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.376143 3.9193118 0 ;
	setAttr ".rs" 65439;
	setAttr ".lt" -type "double3" -9.5062846483529029e-016 8.6042284408449632e-016 -0.054122484752925144 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8339801703683616 3.7365388086390317 -0.18277295348544492 ;
	setAttr ".cbx" -type "double3" -4.9183056058043322 4.1020846845455088 0.18277295348544492 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "4E77D858-4C1C-74DB-C756-D080ED0BEA39";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 3.9717323197916858 0 0 0 0 3.9717323197916858 0 0 0 0 3.9717323197916858 0
		 -2.6811055090278599 7.9041471187491421 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6811056 7.9041476 0 ;
	setAttr ".rs" 64415;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4256342147111161 7.2077154151383231 -0.69643223626163087 ;
	setAttr ".cbx" -type "double3" -0.93657704007829756 8.6005797692947379 0.69643223626163087 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "9F5A9409-4C7F-B130-5B68-91B6AF2BF6BC";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[114]" -type "float3" 0.010827435 0.044523135 -0.044523135 ;
	setAttr ".tk[115]" -type "float3" 2.1363817e-009 0.046109919 -0.046109919 ;
	setAttr ".tk[116]" -type "float3" 2.1363817e-009 0.025139544 -0.058741946 ;
	setAttr ".tk[117]" -type "float3" 0.011698601 0.024268361 -0.0567507 ;
	setAttr ".tk[118]" -type "float3" 2.1363817e-009 3.4288185e-017 -0.06297335 ;
	setAttr ".tk[119]" -type "float3" 0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".tk[120]" -type "float3" 2.1363817e-009 -0.025139544 -0.058741946 ;
	setAttr ".tk[121]" -type "float3" 0.011698601 -0.024268379 -0.0567507 ;
	setAttr ".tk[122]" -type "float3" 0.010827435 -0.044523176 -0.044523135 ;
	setAttr ".tk[123]" -type "float3" 2.1363817e-009 -0.046109978 -0.046109919 ;
	setAttr ".tk[124]" -type "float3" 2.1363817e-009 -0.058741946 -0.025139548 ;
	setAttr ".tk[125]" -type "float3" 0.011698601 -0.056750715 -0.024268379 ;
	setAttr ".tk[126]" -type "float3" 2.1363817e-009 -0.062973388 2.6704772e-010 ;
	setAttr ".tk[127]" -type "float3" 0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".tk[128]" -type "float3" 2.1363817e-009 -0.058741946 0.025139548 ;
	setAttr ".tk[129]" -type "float3" 0.011698601 -0.056750715 0.024268379 ;
	setAttr ".tk[130]" -type "float3" 2.1363817e-009 -0.046109978 0.046109919 ;
	setAttr ".tk[131]" -type "float3" 0.010827435 -0.044523176 0.044523135 ;
	setAttr ".tk[132]" -type "float3" 2.1363817e-009 -0.025139544 0.058741946 ;
	setAttr ".tk[133]" -type "float3" 0.011698601 -0.024268379 0.0567507 ;
	setAttr ".tk[134]" -type "float3" 2.1363817e-009 3.4288185e-017 0.06297335 ;
	setAttr ".tk[135]" -type "float3" 0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".tk[136]" -type "float3" 2.1363817e-009 0.025139544 0.058741946 ;
	setAttr ".tk[137]" -type "float3" 0.011698601 0.024268361 0.0567507 ;
	setAttr ".tk[138]" -type "float3" 2.1363817e-009 0.046109919 0.046109919 ;
	setAttr ".tk[139]" -type "float3" 0.010827435 0.044523135 0.044523135 ;
	setAttr ".tk[140]" -type "float3" 2.1363817e-009 0.058741946 0.025139548 ;
	setAttr ".tk[141]" -type "float3" 0.011698601 0.0567507 0.024268379 ;
	setAttr ".tk[142]" -type "float3" 2.1363817e-009 0.062973388 -2.6704772e-010 ;
	setAttr ".tk[143]" -type "float3" 0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".tk[144]" -type "float3" 2.1363817e-009 0.058741946 -0.025139548 ;
	setAttr ".tk[145]" -type "float3" 0.011698601 0.0567507 -0.024268379 ;
	setAttr ".tk[146]" -type "float3" -0.012569774 3.4288185e-017 -0.060857665 ;
	setAttr ".tk[147]" -type "float3" -0.011698605 -0.024268379 -0.0567507 ;
	setAttr ".tk[148]" -type "float3" -0.011698605 0.024268361 -0.0567507 ;
	setAttr ".tk[149]" -type "float3" -0.010827439 0.044523135 -0.044523135 ;
	setAttr ".tk[150]" -type "float3" -0.011698605 0.0567507 -0.024268379 ;
	setAttr ".tk[151]" -type "float3" -0.012569774 0.060857665 -1.3352386e-010 ;
	setAttr ".tk[152]" -type "float3" -0.011698605 0.0567507 0.024268379 ;
	setAttr ".tk[153]" -type "float3" -0.010827439 0.044523135 0.044523135 ;
	setAttr ".tk[154]" -type "float3" -0.011698605 0.024268361 0.0567507 ;
	setAttr ".tk[155]" -type "float3" -0.012569774 3.4288185e-017 0.060857665 ;
	setAttr ".tk[156]" -type "float3" -0.011698605 -0.024268379 0.0567507 ;
	setAttr ".tk[157]" -type "float3" -0.010827439 -0.044523176 0.044523135 ;
	setAttr ".tk[158]" -type "float3" -0.011698605 -0.056750715 0.024268379 ;
	setAttr ".tk[159]" -type "float3" -0.012569774 -0.060857676 1.3352386e-010 ;
	setAttr ".tk[160]" -type "float3" -0.011698605 -0.056750715 -0.024268379 ;
	setAttr ".tk[161]" -type "float3" -0.010827439 -0.044523176 -0.044523135 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7F695579-4185-FA12-08A7-48AF71AFE436";
	setAttr ".ics" -type "componentList" 6 "f[66]" "f[71:72]" "f[77]" "f[82]" "f[87:88]" "f[93]";
	setAttr ".ix" -type "matrix" 3.9717323197916858 0 0 0 0 3.9717323197916858 0 0 0 0 3.9717323197916858 0
		 -10.785247604694602 7.9041471187491421 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.785248 7.9041476 0 ;
	setAttr ".rs" 46655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.529776310377859 7.2077154151383231 -0.69643223626163087 ;
	setAttr ".cbx" -type "double3" -9.0407191357450394 8.6005797692947379 0.69643223626163087 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4774BF7D-4106-95B5-093C-B2B7CB2913CA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 784\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 785\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1578\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1578\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D86EDAC2-4DB0-4554-FAF4-55B4D010B164";
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
	setAttr -s 38 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "polySplitRing8.out" "pCubeShape5.i";
connectAttr "polySplitRing15.out" "pCubeShape6.i";
connectAttr "polySplitRing16.out" "pCubeShape7.i";
connectAttr "polySplitRing17.out" "pCubeShape8.i";
connectAttr "polySmoothFace3.out" "pCubeShape10.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape11.i";
connectAttr "polySplitRing1.out" "pCubeShape36.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape45.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape46.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape47.i";
connectAttr "deleteComponent1.og" "pCubeShape61.i";
connectAttr "deleteComponent2.og" "pPipeShape1.i";
connectAttr "polyExtrudeFace6.out" "pPipeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCube10.out" "polySplitRing1.ip";
connectAttr "pCubeShape36.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polyCube8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape11.wm" "polySplitRing4.mp";
connectAttr "polyCube9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "pCubeShape5.wm" "polySplitRing7.mp";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape5.wm" "polySplitRing8.mp";
connectAttr "polyCube11.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polySplitRing9.ip";
connectAttr "pCubeShape45.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape45.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape10.wm" "polySplitRing11.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape10.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySmoothFace3.ip";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
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
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyPipe1.out" "deleteComponent2.ig";
connectAttr "|pPipe5|polySurfaceShape3.o" "polySplitRing18.ip";
connectAttr "pPipeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pPipeShape5.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape47.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak10.ip";
connectAttr "polySurfaceShape5.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape46.wm" "polyExtrudeFace9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of anthonyrobot.ma
