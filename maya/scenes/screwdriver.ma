//Maya ASCII 2017ff05 scene
//Name: screwdriver.ma
//Last modified: Tue, Jan 16, 2018 02:47:11 PM
//Codeset: 1252
requires maya "2017ff05";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandard"
		 "mtoa" "1.4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A60F2174-470A-5473-218F-C5A037D5BD96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6222966514511299 42.965843896620136 36.055300890368898 ;
	setAttr ".r" -type "double3" -48.338352729854506 -717.39999999997315 -5.9696854022372153e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F328294C-4C69-A529-81A5-6685E7126E82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.248328694931473;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "44DE9849-43D0-2FB1-7762-26B48C970F0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E80E9E8D-4063-F197-A598-92BA78A3AF87";
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
	rename -uid "A8A41132-44E7-D249-1ABF-08ADA3999D49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.604856271618573 0.65088283479574438 1000.1320635812434 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9B6A679D-46F9-D271-607A-7385154DDFD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1320635812434;
	setAttr ".ow" 5.9156238129267793;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.4715774534244943 -0.82845473114269841 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3D4693A6-4F5C-FC91-7545-CB9206B28FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000003 0.04235919236845842 -0.0032583994127362488 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09765321-4BC7-7F71-E3C4-20A51E774ABA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7917872428894;
	setAttr ".ow" 6.4300782717356286;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.6917872428894043 0 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "03A036A7-4492-3731-80A7-B4AF9BF51323";
	setAttr ".t" -type "double3" -5.5744208064723537 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6EE16FFC-41F2-805C-E08D-B69801CD6B52";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[17]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[18]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[20]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[22]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[24]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[25]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[26]" -type "float3" 9.5503054 0 0 ;
	setAttr ".pt[27]" -type "float3" 9.5503054 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "61A884E0-4CAF-141B-6444-AF9EF31C99D6";
	setAttr ".t" -type "double3" 0.55181220543044951 0 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.6834636169019657 1.6834636169019657 1.6834636169019657 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1557E5F6-434D-9398-DDBD-7985B2669BA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.45596356689929962 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1082 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.028064519 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.028064534 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[24]" -type "float3" -6.4970736e-019 -0.0046143965 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[34]" -type "float3" -6.497057e-019 -0.0046143965 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0046143965 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[41]" -type "float3" 8.5687832e-017 -0.36258653 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[90]" -type "float3" 5.2822583e-017 -0.23789191 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[100]" -type "float3" 5.2822586e-017 -0.23789191 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.11183663 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[110]" -type "float3" 1.6242684e-017 -0.11183648 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[120]" -type "float3" 1.6242684e-017 -0.11183648 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[130]" -type "float3" 1.6242823e-017 -0.032062024 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[134]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[140]" -type "float3" 1.6242684e-017 -0.032062024 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[149]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[150]" -type "float3" 1.6242823e-017 -0.089228496 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[153]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[160]" -type "float3" 1.6242684e-017 -0.089228496 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[166]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[167]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[168]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[170]" -type "float3" 1.6242823e-017 -0.073816076 0 ;
	setAttr ".pt[171]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[172]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[173]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[174]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[176]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[177]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[180]" -type "float3" 1.6242684e-017 -0.073816076 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[188]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[190]" -type "float3" 1.6242823e-017 -0.064117081 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[192]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[197]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[200]" -type "float3" 1.6242684e-017 -0.064117081 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[210]" -type "float3" 1.6242823e-017 -0.051473595 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[220]" -type "float3" 1.6242684e-017 -0.051473595 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[230]" -type "float3" 1.6242823e-017 -0.042275794 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[240]" -type "float3" 1.6242684e-017 -0.042275794 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.042275794 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[250]" -type "float3" 1.6242823e-017 -0.019171741 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[260]" -type "float3" 1.6242684e-017 -0.019171741 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[266]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[267]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[268]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[270]" -type "float3" 1.6242823e-017 -0.0082849022 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[279]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[280]" -type "float3" 1.6242684e-017 -0.0082849022 0 ;
	setAttr ".pt[281]" -type "float3" 0 -0.0082849022 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[290]" -type "float3" 1.6242823e-017 0.0056170695 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[300]" -type "float3" 1.6242684e-017 0.0056170695 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.0056170695 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[336]" -type "float3" 1.6242684e-017 -0.025604539 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[344]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[352]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[358]" -type "float3" 1.6242823e-017 -0.081377313 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[378]" -type "float3" 1.6242684e-017 -0.081377313 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.073816076 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[398]" -type "float3" 1.6242823e-017 -0.06875366 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[418]" -type "float3" 1.6242684e-017 -0.06875366 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.064117081 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[438]" -type "float3" 1.6242823e-017 -0.057833731 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[458]" -type "float3" 1.6242684e-017 -0.057833731 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.051473595 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[478]" -type "float3" 1.6242823e-017 -0.046606831 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[491]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[492]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[498]" -type "float3" 1.6242684e-017 -0.046606831 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.042275853 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[510]" -type "float3" 1.6242823e-017 -0.037523374 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[512]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[513]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[514]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[516]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[519]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[520]" -type "float3" 1.6242684e-017 -0.037523374 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[525]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[526]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[527]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[528]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[536]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[537]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[538]" -type "float3" 1.6242823e-017 -0.01378465 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[558]" -type "float3" 1.6242684e-017 -0.01378465 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.0082848612 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[578]" -type "float3" 1.6242684e-017 -0.0015141801 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[598]" -type "float3" 1.6242684e-017 -0.0015141801 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.0056170761 0 ;
	setAttr ".pt[662]" -type "float3" 0.020056384 -0.059727658 -0.010219233 ;
	setAttr ".pt[663]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[666]" -type "float3" 0.015916834 -0.059727658 -0.015916834 ;
	setAttr ".pt[667]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[669]" -type "float3" 0.010219235 -0.059727658 -0.020056382 ;
	setAttr ".pt[670]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[672]" -type "float3" 0.0035213081 -0.059727658 -0.02223267 ;
	setAttr ".pt[673]" -type "float3" 5.1858606e-017 -0.23355044 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[675]" -type "float3" -0.0035213113 -0.059727658 -0.022232668 ;
	setAttr ".pt[676]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[678]" -type "float3" -0.010219241 -0.059727658 -0.020056376 ;
	setAttr ".pt[679]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[681]" -type "float3" -0.015916834 -0.059727658 -0.01591683 ;
	setAttr ".pt[682]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[684]" -type "float3" -0.020056382 -0.059727658 -0.010219231 ;
	setAttr ".pt[685]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[687]" -type "float3" -0.022232668 -0.059727658 -0.0035213048 ;
	setAttr ".pt[688]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[689]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[690]" -type "float3" -0.022232668 -0.059727658 0.0035213125 ;
	setAttr ".pt[691]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[692]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[693]" -type "float3" -0.020056382 -0.059727658 0.010219241 ;
	setAttr ".pt[694]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[695]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[696]" -type "float3" -0.015916832 -0.059727658 0.015916836 ;
	setAttr ".pt[697]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[698]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[699]" -type "float3" -0.010219235 -0.059727658 0.020056382 ;
	setAttr ".pt[700]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[702]" -type "float3" -0.0035213111 -0.059727658 0.02223267 ;
	setAttr ".pt[703]" -type "float3" 5.1858586e-017 -0.23355044 0 ;
	setAttr ".pt[704]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[705]" -type "float3" 0.0035213053 -0.059727658 0.022232668 ;
	setAttr ".pt[706]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[707]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[708]" -type "float3" 0.010219231 -0.059727658 0.020056382 ;
	setAttr ".pt[709]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[710]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[711]" -type "float3" 0.015916826 -0.059727658 0.01591683 ;
	setAttr ".pt[712]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[713]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[714]" -type "float3" 0.020056376 -0.059727658 0.010219239 ;
	setAttr ".pt[715]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[716]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[717]" -type "float3" 0.022232665 -0.059727658 0.0035213118 ;
	setAttr ".pt[718]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[719]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[720]" -type "float3" 0.022232668 -0.059727658 -0.0035213053 ;
	setAttr ".pt[721]" -type "float3" 0 -0.23789191 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[728]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[729]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[730]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.043896176 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[743]" -type "float3" -0.34063241 -0.027545081 0.24748354 ;
	setAttr ".pt[744]" -type "float3" -0.40043733 -0.027545081 0.13011001 ;
	setAttr ".pt[745]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[746]" -type "float3" -0.24748352 -0.027545081 0.34063226 ;
	setAttr ".pt[747]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[748]" -type "float3" -0.13011007 -0.027545081 0.40043715 ;
	setAttr ".pt[749]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[750]" -type "float3" 1.73613e-008 -0.027545081 0.42104363 ;
	setAttr ".pt[751]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[752]" -type "float3" 0.13011007 -0.027545081 0.40043697 ;
	setAttr ".pt[753]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[754]" -type "float3" 0.24748354 -0.027545081 0.34063223 ;
	setAttr ".pt[755]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[756]" -type "float3" 0.34063229 -0.027545081 0.24748354 ;
	setAttr ".pt[757]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[758]" -type "float3" 0.40043715 -0.027545081 0.13011 ;
	setAttr ".pt[759]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[760]" -type "float3" 0.42104363 -0.027545081 -9.0664329e-008 ;
	setAttr ".pt[761]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[762]" -type "float3" 0.40043709 -0.027545081 -0.13011013 ;
	setAttr ".pt[763]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[764]" -type "float3" 0.34063226 -0.027545081 -0.24748355 ;
	setAttr ".pt[765]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[766]" -type "float3" 0.24748354 -0.027545081 -0.34063232 ;
	setAttr ".pt[767]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[768]" -type "float3" 0.13011007 -0.027545081 -0.40043715 ;
	setAttr ".pt[769]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[770]" -type "float3" 3.665161e-008 -0.027545081 -0.42104363 ;
	setAttr ".pt[771]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[772]" -type "float3" -0.13011 -0.027545081 -0.40043709 ;
	setAttr ".pt[773]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[774]" -type "float3" -0.24748348 -0.027545081 -0.34063226 ;
	setAttr ".pt[775]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[776]" -type "float3" -0.34063211 -0.027545081 -0.24748354 ;
	setAttr ".pt[777]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[778]" -type "float3" -0.40043697 -0.027545081 -0.13011007 ;
	setAttr ".pt[779]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[780]" -type "float3" -0.42104363 -0.027545081 -7.1374153e-008 ;
	setAttr ".pt[781]" -type "float3" 0 0.010466447 0 ;
	setAttr ".pt[783]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[784]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[786]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[788]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[790]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[792]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[794]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[796]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[798]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[800]" -type "float3" -1.2994175e-017 0.058520533 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[820]" -type "float3" -1.2994147e-017 0.058520533 0 ;
	setAttr ".pt[862]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[863]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[864]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[865]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[866]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[867]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[868]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[869]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[870]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[871]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[872]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[873]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[874]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[875]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[876]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[877]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[878]" -type "float3" 1.8921095e-017 -0.16398095 0 ;
	setAttr ".pt[879]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[885]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[886]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[887]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[888]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[889]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[890]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[891]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[892]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[893]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[894]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[895]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[896]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[897]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[898]" -type "float3" 1.8921101e-017 -0.16398095 0 ;
	setAttr ".pt[899]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[900]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[901]" -type "float3" 0 -0.11183648 0 ;
	setAttr ".pt[902]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[903]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[905]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[906]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[910]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[911]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[912]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[913]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[914]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[915]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[916]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[917]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[918]" -type "float3" 1.6242684e-017 -0.095160753 0 ;
	setAttr ".pt[919]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[920]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[921]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[922]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[923]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[924]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[925]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[926]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[930]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[931]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[932]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[938]" -type "float3" 1.6242684e-017 -0.095160753 0 ;
	setAttr ".pt[939]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.089228496 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[966]" -type "float3" 1.6242823e-017 -0.025604539 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[971]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[972]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[973]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[974]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[975]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[976]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[977]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[978]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[979]" -type "float3" 0 -0.032062024 0 ;
	setAttr ".pt[980]" -type "float3" 0 -0.019171741 0 ;
	setAttr ".pt[981]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[982]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[983]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[984]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[985]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[986]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[987]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[988]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[989]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[990]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[991]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[992]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[993]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[994]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[995]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[996]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[997]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[998]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[999]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[1000]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[1001]" -type "float3" 0 -0.23355044 0 ;
	setAttr ".pt[1002]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1003]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1004]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1005]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1006]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1007]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1008]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1009]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1010]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1011]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1012]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1013]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1014]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1015]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1016]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1017]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1018]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1019]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1020]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1021]" -type "float3" 0 0.043896332 0 ;
	setAttr ".pt[1022]" -type "float3" -0.38517231 -0.027690742 0.19625531 ;
	setAttr ".pt[1023]" -type "float3" -0.30567434 -0.027690742 0.30567417 ;
	setAttr ".pt[1024]" -type "float3" -0.19625543 -0.027690742 0.38517225 ;
	setAttr ".pt[1025]" -type "float3" -0.067624807 -0.027690742 0.42696717 ;
	setAttr ".pt[1026]" -type "float3" 0.067624822 -0.027690742 0.42696717 ;
	setAttr ".pt[1027]" -type "float3" 0.19625546 -0.027690742 0.38517222 ;
	setAttr ".pt[1028]" -type "float3" 0.30567425 -0.027690742 0.30567408 ;
	setAttr ".pt[1029]" -type "float3" 0.38517225 -0.027690742 0.19625519 ;
	setAttr ".pt[1030]" -type "float3" 0.42696717 -0.027690742 0.067624733 ;
	setAttr ".pt[1031]" -type "float3" 0.42696717 -0.027690742 -0.067624897 ;
	setAttr ".pt[1032]" -type "float3" 0.38517225 -0.027690742 -0.19625549 ;
	setAttr ".pt[1033]" -type "float3" 0.30567417 -0.027690742 -0.30567428 ;
	setAttr ".pt[1034]" -type "float3" 0.19625537 -0.027690742 -0.38517225 ;
	setAttr ".pt[1035]" -type "float3" 0.067624815 -0.027690742 -0.42696717 ;
	setAttr ".pt[1036]" -type "float3" -0.067624778 -0.027690742 -0.42696717 ;
	setAttr ".pt[1037]" -type "float3" -0.19625519 -0.027690742 -0.38517225 ;
	setAttr ".pt[1038]" -type "float3" -0.30567408 -0.027690742 -0.30567423 ;
	setAttr ".pt[1039]" -type "float3" -0.38517207 -0.027690742 -0.19625543 ;
	setAttr ".pt[1040]" -type "float3" -0.42696688 -0.027690742 -0.067624867 ;
	setAttr ".pt[1041]" -type "float3" -0.42696717 -0.027690742 0.067624763 ;
	setAttr ".pt[1042]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1043]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1044]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1045]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1049]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1050]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1052]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1053]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1054]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1055]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1056]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1058]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1059]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1060]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1061]" -type "float3" 0 0.058520533 0 ;
	setAttr ".pt[1082]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1083]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1084]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1085]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1086]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1087]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1088]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1089]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1090]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1091]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1092]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1093]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1094]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1095]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1096]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1097]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1098]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1099]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1100]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1101]" -type "float3" 0 -0.16398095 0 ;
	setAttr ".pt[1102]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1103]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1104]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1105]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1106]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1107]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1108]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1109]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1110]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1111]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1112]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1113]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1114]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1115]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1116]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1117]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1118]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1119]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1120]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1121]" -type "float3" 0 -0.095160753 0 ;
	setAttr ".pt[1122]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1123]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1124]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1125]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1126]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1127]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1128]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1129]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1130]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1131]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1132]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1133]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1134]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1135]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1136]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1137]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1138]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1139]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1140]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1141]" -type "float3" 0 -0.025604539 0 ;
	setAttr ".pt[1142]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1143]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1144]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1145]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1146]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1147]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1148]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1149]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1150]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1151]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1152]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1153]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1154]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1155]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1156]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1157]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1158]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1159]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1160]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1161]" -type "float3" 0 -0.081377313 0 ;
	setAttr ".pt[1162]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1163]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1164]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1165]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1166]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1167]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1168]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1169]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1170]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1171]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1172]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1173]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1174]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1175]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1176]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1177]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1178]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1179]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1180]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1181]" -type "float3" 0 -0.06875366 0 ;
	setAttr ".pt[1182]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1183]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1184]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1185]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1186]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1187]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1188]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1189]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1190]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1191]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1192]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1193]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1194]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1195]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1196]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1197]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1198]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1199]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1200]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1201]" -type "float3" 0 -0.057833731 0 ;
	setAttr ".pt[1202]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1203]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1204]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1205]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1206]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1207]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1208]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1209]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1210]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1211]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1212]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1213]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1214]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1215]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1216]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1217]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1218]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1219]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1220]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1221]" -type "float3" 0 -0.046606831 0 ;
	setAttr ".pt[1222]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1223]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1228]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1229]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1230]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1231]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1232]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1233]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1234]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1235]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1236]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1237]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1238]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1239]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1240]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1241]" -type "float3" 0 -0.037523374 0 ;
	setAttr ".pt[1242]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1243]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1244]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1245]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1246]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1247]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1248]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1249]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1250]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1251]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1252]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1253]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1254]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1255]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1256]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1257]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1258]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1259]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1260]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1261]" -type "float3" 0 -0.01378465 0 ;
	setAttr ".pt[1262]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1263]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1264]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1265]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1266]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1267]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1268]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1269]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1270]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1271]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1272]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1273]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1274]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1275]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1276]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1277]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1278]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1279]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1280]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".pt[1281]" -type "float3" 0 -0.0015141801 0 ;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "directionalLight1";
	rename -uid "DDD05ADB-4A90-A899-3D26-C186A23E621A";
	setAttr ".t" -type "double3" -3.8520819019750658 0 -11.29347039016748 ;
	setAttr ".r" -type "double3" -241.09165666229154 31.068720188016503 -42.014594132156397 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "8612B9BA-4390-61B1-6E41-B68F86279F56";
	setAttr -k off ".v";
	setAttr ".in" 0.30000001192092896;
createNode transform -n "directionalLight2";
	rename -uid "7D9556F0-4B89-1843-3F9C-69B036CE0818";
	setAttr ".t" -type "double3" -4.4745336399284703 0 9.2464594474594399 ;
	setAttr ".r" -type "double3" -40.712703895881411 14.678967270372299 -5.2049489187233249 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "0C924180-4ECE-7B03-58CD-9A84844D4E64";
	setAttr -k off ".v";
createNode transform -n "pPlane1";
	rename -uid "82D2A810-4DCD-E18D-AF2E-41BB8565C1F5";
	setAttr ".t" -type "double3" -2.4715774534244943 -4.0722744059235909 0 ;
	setAttr ".s" -type "double3" 65.410299538291113 19.914419010658765 36.409150171421707 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "121A3E5B-409F-A4F9-D982-E5A9BA3CCEDE";
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
	rename -uid "67FB7367-4E17-0038-E2D4-19B50BE9D26F";
	setAttr ".t" -type "double3" 8.4315536249737892 0 0 ;
	setAttr ".r" -type "double3" 69.1313230804695 0 0 ;
	setAttr ".s" -type "double3" 11.609534122170052 3.7429340376500395 3.7429340376500395 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "749CDAAB-4C8A-9775-3EF4-45B9A9274902";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[56:147]" -type "float3"  0 0.0069156946 0.020747069 
		0 0.020747069 0.0069156815 0 0.020747069 -0.006915689 0 0.0069156876 -0.020747056 
		0 -0.0069156853 0.020747066 0 -0.0069156867 -0.020747069 0 -0.020747067 0.0069156867 
		0 -0.020747069 -0.0069156867 8.2895247e-005 0.0040981881 0.012294559 8.2895247e-005 
		0.01229456 0.0040981835 8.2895247e-005 0.01229456 -0.0040981872 8.2895247e-005 0.0040981853 
		-0.012294553 8.2895247e-005 -0.0040981839 0.012294555 8.2895247e-005 -0.0040981853 
		-0.01229456 8.2895247e-005 -0.012294558 0.0040981853 8.2895247e-005 -0.01229456 -0.0040981849 
		0.00095242844 0.0020490962 0.0061472799 0.00095242844 0.0061472799 0.0020490906 0.00095242844 
		0.0061472803 -0.0020490938 0.00095242844 0.0020490938 -0.0061472766 0.00095242844 
		-0.0020490906 0.0061472775 0.00095242844 -0.0020490938 -0.0061472799 0.00095242844 
		-0.0061472785 0.0020490948 0.00095242844 -0.0061472785 -0.0020490924 0.0032969846 
		0 0 0.0032969846 0 0 0.0032969846 0 0 0.0032969846 0 0 0.0032969846 0 0 0.0032969846 
		0 0 0.0032969846 0 0 0.0032969846 0 0 0.008142489 0 0 0.008142489 0 0 0.008142489 
		0 0 0.008142489 0 0 0.008142489 0 0 0.008142489 0 0 0.008142489 0 0 0.008142489 0 
		0 0.013900897 0.0017929573 0.0053788694 0.013900897 0.0053788694 0.0017929543 0.013900897 
		0.0053788689 -0.001792957 0.013900897 0.001792956 -0.0053788684 0.013900897 -0.0017929554 
		0.0053788684 0.013900897 -0.0017929558 -0.0053788694 0.013900897 -0.0053788694 0.0017929558 
		0.013900897 -0.0053788698 -0.0017929557 0.016033934 0.0028175043 0.0084525095 0.016033934 
		0.0084525095 0.0028174992 0.016033934 0.0084525086 -0.0028175027 0.016033934 0.0028175036 
		-0.0084525058 0.016033934 -0.0028175015 0.0084525058 0.016033934 -0.0028175018 -0.0084525114 
		0.016033934 -0.0084525095 0.0028175015 0.016033934 -0.0084525086 -0.002817502 0.016033933 
		-0.0012806839 -0.0038420497 0.016033933 -0.0038420502 -0.0012806815 0.016033933 -0.0038420495 
		0.0012806832 0.016033934 -0.0012806829 0.0038420479 0.016033934 0.0012806817 -0.0038420483 
		0.016033933 0.0012806831 0.0038420497 0.016033933 0.0038420488 -0.0012806832 0.016033933 
		0.0038420497 0.0012806826 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033934 
		0 0 0.016033934 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 
		0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 
		0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 
		0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 
		0 0.016033933 0 0 0.016033933 0 0 0.016033933 0 0;
	setAttr ".ai_opaque" no;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spotLight1";
	rename -uid "993BD299-4B44-F187-1EF5-87A25DFF965F";
	setAttr ".t" -type "double3" 27.84274603156662 3.8185772820467827 5.5624591596038355 ;
	setAttr ".r" -type "double3" -73.235273158705652 35.416928965998892 -54.464438476804574 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "6C1DA7C9-48BA-5E55-B1F6-DFB82C517F83";
	setAttr -k off ".v";
	setAttr ".pa" -3.529411765801556;
	setAttr ".dro" 13.499999932944775;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BF3DCF41-444E-9E39-644F-609387AD6055";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "754EA933-452F-A30B-24C7-8AB697C8CEA1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A6FDEA4E-426A-FEFC-5692-D2BC9E4945F1";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF5A0275-4D99-0084-4AC3-2591971D5E9F";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2145DCE9-4607-32A1-263B-4885376E47A3";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3BB12F7-4CB9-2FA0-AC0D-458DEDD56100";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5971D030-4C1F-4410-F3FF-3F8EE931FB33";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "DC1E7998-41D2-DD10-EB77-E6830918FDC4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "35C9AAA7-4CD9-E656-A89B-6A892B2F3808";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.226085 0 0 ;
	setAttr ".rs" 52158;
	setAttr ".lt" -type "double3" -5.17689969051289e-031 0 0.9967759202290587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.22608470916748 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" -10.22608470916748 0.5 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "29EE8216-4BA4-6C74-55EC-6CB502735F3E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -9.7260847 0 0 ;
	setAttr ".tk[2]" -type "float3" -9.7260847 0 0 ;
	setAttr ".tk[4]" -type "float3" -9.7260847 0 0 ;
	setAttr ".tk[6]" -type "float3" -9.7260847 0 0 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "E1C94B80-48BE-31C1-C0E4-D9B9F0BC6A6E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "97FF3EAB-4CED-9994-7697-A8B439274B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25]" "e[27:29]" "e[31:33]" "e[35:39]" "e[60:63]" "e[67]" "e[71]" "e[75]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "399CF8DB-436C-2B6F-6163-E38CBFFD84F6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" 1.1917703 -0.09728156 0.09728156 ;
	setAttr ".tk[3]" -type "float3" 1.1917704 0.09728156 0.09728156 ;
	setAttr ".tk[5]" -type "float3" 1.1917704 0.09728156 -0.09728156 ;
	setAttr ".tk[7]" -type "float3" 1.1917704 -0.09728156 -0.09728156 ;
	setAttr ".tk[8]" -type "float3" -2.8772292 0.23375529 -0.095574863 ;
	setAttr ".tk[9]" -type "float3" -2.8772292 0.23375529 0.095574863 ;
	setAttr ".tk[10]" -type "float3" -2.8772292 -0.23375529 0.095574863 ;
	setAttr ".tk[11]" -type "float3" -2.8772292 -0.23375529 -0.095574863 ;
	setAttr ".tk[12]" -type "float3" 0.14897124 -0.1313301 0 ;
	setAttr ".tk[14]" -type "float3" -2.7803214 0.33097738 0 ;
	setAttr ".tk[15]" -type "float3" -2.7803214 0 -0.0040775449 ;
	setAttr ".tk[16]" -type "float3" -2.7803214 -0.33097738 0 ;
	setAttr ".tk[17]" -type "float3" -2.7803214 0 0.0040775449 ;
	setAttr ".tk[18]" -type "float3" -0.62970155 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.62970155 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.62970155 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.62970155 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.14897124 0 0.1313301 ;
	setAttr ".tk[26]" -type "float3" 0.14897124 0.1313301 0 ;
	setAttr ".tk[29]" -type "float3" 0.14897124 0 -0.1313301 ;
	setAttr ".tk[36]" -type "float3" -1.1917704 0 0 ;
	setAttr ".tk[37]" -type "float3" -2.6557255 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.5077604 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.62970155 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.5077604 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.62970155 0 0 ;
createNode aiStandard -n "aiStandard1";
	rename -uid "18D278D5-4ADF-E60E-812A-6493C2C8C849";
	setAttr ".Kd" 0.83056479692459106;
	setAttr ".Kd_color" -type "float3" 0.551 0.551 0.551 ;
	setAttr ".Ks" 0.47840532660484314;
	setAttr ".Ks_color" -type "float3" 0.82580644 0.82580644 0.82580644 ;
	setAttr ".specular_anisotropy" 0.56810629367828369;
	setAttr ".Kr" 0.046511627733707428;
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "0F3FF4A4-419B-1AB5-BC71-3C9675F7599A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "82461A8B-4DC6-A29E-E901-F5B908F5FD0C";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6426F957-4D18-0D8D-DB46-3389D0C53EF3";
	setAttr ".version" -type "string" "1.4.2.3";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "AAAC20E8-429F-F939-0F4F-8B83E043F9B1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "29E66717-4281-D765-0755-B4B290EBB5FA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0618CDB2-4C38-B703-9B76-43BC3E71DE20";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandard -n "aiStandard2";
	rename -uid "71C22400-4D6D-538E-9FD1-6E8E526A1C97";
	setAttr ".Kd_color" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "aiStandard2SG";
	rename -uid "1FF95766-45CA-5CA4-0675-7E8FBD5804EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "AEDE4B94-4949-076F-42EF-95B6EA9B4638";
createNode groupId -n "groupId1";
	rename -uid "B800E81F-4A47-1479-28D8-3E82F1863C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EA1BAD86-4BAE-8138-B4DD-E2ACE975B72C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:19]" "f[24:25]" "f[28:33]" "f[36:39]";
	setAttr ".irc" -type "componentList" 3 "f[20:23]" "f[26:27]" "f[34:35]";
createNode groupId -n "groupId2";
	rename -uid "56165E72-4200-D472-A6F1-50905D55DA4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E8E36C64-44B2-9E0C-02A2-2F9E832DC919";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "14187826-4F5D-BB3F-EDF8-7285B8FCB4C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[26:27]" "f[34:35]";
	setAttr ".irc" -type "componentList" 3 "f[20:23]" "f[30:31]" "f[38:39]";
createNode aiStandard -n "aiStandard3";
	rename -uid "2DE01A1C-4F00-2C14-F8B0-F78BE2960748";
	setAttr ".Kd_color" -type "float3" 0 0 0 ;
	setAttr ".Ks" 0.046511627733707428;
createNode shadingEngine -n "aiStandard3SG";
	rename -uid "8AFA321B-48D1-AB26-7C97-8799DF9E49EE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "475D571D-4DA6-99BB-B06C-D98F3671D485";
createNode groupId -n "groupId4";
	rename -uid "A48CE1E1-4234-D98B-CC23-61A37F8A0DA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "70031158-4994-D49E-DEA0-759501E2D3FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:23]";
createNode polyTweak -n "polyTweak3";
	rename -uid "77037CC9-49DB-1150-9571-6AA0A73514D0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 2.1606684e-007 0 -0.1361475 ;
	setAttr ".tk[9]" -type "float3" 2.1606684e-007 0 0.1361475 ;
	setAttr ".tk[10]" -type "float3" 2.1606684e-007 0 0.1361475 ;
	setAttr ".tk[11]" -type "float3" 2.1606684e-007 0 -0.1361475 ;
	setAttr ".tk[14]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.1606684e-007 0 0.1352613 ;
	setAttr ".tk[16]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.1606684e-007 0 -0.1352613 ;
	setAttr ".tk[18]" -type "float3" 0 0.085158743 0.16165175 ;
	setAttr ".tk[19]" -type "float3" 0 0.085158743 -0.16165175 ;
	setAttr ".tk[20]" -type "float3" 0 -0.083448619 0.16165175 ;
	setAttr ".tk[21]" -type "float3" 0 -0.083448619 -0.16165175 ;
	setAttr ".tk[37]" -type "float3" 2.1606684e-007 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.21553572 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.21553572 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "395A3AEA-420A-B141-A9B9-EC9995C26020";
	setAttr ".dc" -type "componentList" 5 "vtx[22]" "vtx[24]" "vtx[27]" "vtx[30]" "vtx[32:35]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1535B155-449E-0552-1796-8BA36264411E";
	setAttr ".dc" -type "componentList" 5 "f[1:2]" "f[5:6]" "f[9:10]" "f[13:14]" "f[16:19]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8B41C661-4B63-57D2-0861-FAA539D65E58";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "512920D8-44DF-DD64-78DC-6ABA10FA8AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.89505493640899658;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "52808B3F-40DF-9D6E-F1C5-C4B8D3E9AE64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.99638932943344116;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E559024D-4E1E-DE1C-24B9-64AB524072CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.45541560649871826;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "99115011-40B2-213A-6F8F-A5B151497A14";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 0.25473458 0.028108867 -0.082768187 ;
	setAttr ".tk[21]" -type "float3" 0.21669039 0.028108867 -0.15743454 ;
	setAttr ".tk[22]" -type "float3" 0.15743457 0.028108867 -0.21669008 ;
	setAttr ".tk[23]" -type "float3" 0.082768299 0.028108867 -0.2547344 ;
	setAttr ".tk[24]" -type "float3" 3.1929478e-008 0.028108867 -0.2678439 ;
	setAttr ".tk[25]" -type "float3" -0.082768194 0.028108867 -0.25473437 ;
	setAttr ".tk[26]" -type "float3" -0.15743452 0.028108867 -0.21669008 ;
	setAttr ".tk[27]" -type "float3" -0.21669008 0.028108867 -0.15743445 ;
	setAttr ".tk[28]" -type "float3" -0.25473437 0.028108867 -0.082768165 ;
	setAttr ".tk[29]" -type "float3" -0.26784387 0.028108867 4.7894147e-008 ;
	setAttr ".tk[30]" -type "float3" -0.25473437 0.028108867 0.082768224 ;
	setAttr ".tk[31]" -type "float3" -0.21669006 0.028108867 0.15743455 ;
	setAttr ".tk[32]" -type "float3" -0.15743446 0.028108867 0.21669008 ;
	setAttr ".tk[33]" -type "float3" -0.082768179 0.028108867 0.2547344 ;
	setAttr ".tk[34]" -type "float3" 2.3947074e-008 0.028108867 0.2678439 ;
	setAttr ".tk[35]" -type "float3" 0.082768202 0.028108867 0.25473437 ;
	setAttr ".tk[36]" -type "float3" 0.15743452 0.028108867 0.21669008 ;
	setAttr ".tk[37]" -type "float3" 0.21669008 0.028108867 0.15743454 ;
	setAttr ".tk[38]" -type "float3" 0.25473437 0.028108867 0.082768217 ;
	setAttr ".tk[39]" -type "float3" 0.26784387 0.028108867 4.7894147e-008 ;
	setAttr ".tk[42]" -type "float3" 0.082768299 -0.028108865 -0.2547344 ;
	setAttr ".tk[43]" -type "float3" 0.15743457 -0.028108865 -0.21669008 ;
	setAttr ".tk[44]" -type "float3" 0.21669039 -0.028108865 -0.15743454 ;
	setAttr ".tk[45]" -type "float3" 0.25473458 -0.028108865 -0.082768187 ;
	setAttr ".tk[46]" -type "float3" 0.26784387 -0.028108865 4.7894147e-008 ;
	setAttr ".tk[47]" -type "float3" 0.25473437 -0.028108865 0.082768217 ;
	setAttr ".tk[48]" -type "float3" 0.21669008 -0.028108865 0.15743454 ;
	setAttr ".tk[49]" -type "float3" 0.15743452 -0.028108865 0.21669008 ;
	setAttr ".tk[50]" -type "float3" 0.082768202 -0.028108865 0.25473437 ;
	setAttr ".tk[51]" -type "float3" 2.3947074e-008 -0.028108865 0.2678439 ;
	setAttr ".tk[52]" -type "float3" -0.082768179 -0.028108865 0.2547344 ;
	setAttr ".tk[53]" -type "float3" -0.15743446 -0.028108865 0.21669008 ;
	setAttr ".tk[54]" -type "float3" -0.21669006 -0.028108865 0.15743455 ;
	setAttr ".tk[55]" -type "float3" -0.25473437 -0.028108865 0.082768224 ;
	setAttr ".tk[56]" -type "float3" -0.26784387 -0.028108865 4.7894147e-008 ;
	setAttr ".tk[57]" -type "float3" -0.25473437 -0.028108865 -0.082768165 ;
	setAttr ".tk[58]" -type "float3" -0.21669008 -0.028108865 -0.15743445 ;
	setAttr ".tk[59]" -type "float3" -0.15743452 -0.028108865 -0.21669008 ;
	setAttr ".tk[60]" -type "float3" -0.082768194 -0.028108865 -0.25473437 ;
	setAttr ".tk[61]" -type "float3" 3.1929478e-008 -0.028108865 -0.2678439 ;
	setAttr ".tk[62]" -type "float3" -0.069871686 -0.39363244 0.21504278 ;
	setAttr ".tk[63]" -type "float3" -0.13290384 -0.39363244 0.1829264 ;
	setAttr ".tk[64]" -type "float3" -0.18292649 -0.39363244 0.1329038 ;
	setAttr ".tk[65]" -type "float3" -0.21504289 -0.39363244 0.069871619 ;
	setAttr ".tk[66]" -type "float3" -0.22610927 -0.39363244 -4.0431487e-008 ;
	setAttr ".tk[67]" -type "float3" -0.21504277 -0.39363244 -0.069871634 ;
	setAttr ".tk[68]" -type "float3" -0.18292636 -0.39363244 -0.1329038 ;
	setAttr ".tk[69]" -type "float3" -0.1329038 -0.39363244 -0.18292637 ;
	setAttr ".tk[70]" -type "float3" -0.069871634 -0.39363244 -0.21504278 ;
	setAttr ".tk[71]" -type "float3" -2.0215744e-008 -0.39363244 -0.22610937 ;
	setAttr ".tk[72]" -type "float3" 0.069871597 -0.39363244 -0.21504278 ;
	setAttr ".tk[73]" -type "float3" 0.13290368 -0.39363244 -0.1829264 ;
	setAttr ".tk[74]" -type "float3" 0.18292636 -0.39363244 -0.13290381 ;
	setAttr ".tk[75]" -type "float3" 0.21504277 -0.39363244 -0.069871657 ;
	setAttr ".tk[76]" -type "float3" 0.22610927 -0.39363244 -4.0431487e-008 ;
	setAttr ".tk[77]" -type "float3" 0.21504277 -0.39363244 0.069871575 ;
	setAttr ".tk[78]" -type "float3" 0.18292636 -0.39363244 0.13290368 ;
	setAttr ".tk[79]" -type "float3" 0.1329038 -0.39363244 0.18292636 ;
	setAttr ".tk[80]" -type "float3" 0.069871619 -0.39363244 0.21504278 ;
	setAttr ".tk[81]" -type "float3" -2.6954323e-008 -0.39363244 0.22610937 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AEBF29AF-4F36-61CC-FDD4-3EAD60AB3878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.027914427220821381;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A987E629-4F75-899C-AEFC-759962AFE21C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.51497846841812134;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "11366067-453A-7355-46CA-72A89A0B0857";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[62:121]" -type "float3"  0 0.11462091 0 0 0.11462091
		 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091
		 0 0 0.11462091 0 -2.5450951e-017 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091
		 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091 0 0 0.11462091
		 0 -2.5450958e-017 0.11462091 0 -0.032475144 -0.057340592 0.044698179 -0.04469819
		 -0.057340592 0.032475121 -0.052545879 -0.057340592 0.017073181 -0.055249982 -0.057340592
		 -9.8794652e-009 -0.05254586 -0.057340592 -0.017073186 -0.044698171 -0.057340592 -0.032475125
		 -0.032475121 -0.057340592 -0.044698179 -0.017073184 -0.057340592 -0.05254586 -4.9397313e-009
		 -0.057340592 -0.055249985 0.017073181 -0.057340592 -0.052545864 0.032475121 -0.057340592
		 -0.044698179 0.044698171 -0.057340592 -0.032475129 0.05254586 -0.057340592 -0.017073194
		 0.055249982 -0.057340592 -9.8794652e-009 0.05254586 -0.057340592 0.017073177 0.044698171
		 -0.057340592 0.032475121 0.032475121 -0.057340592 0.044698171 0.017073182 -0.057340592
		 0.052545864 -6.5863102e-009 -0.057340592 0.055249985 -0.017073194 -0.057340592 0.052545864
		 -0.07129588 0.32680196 0.098130316 -0.098130368 0.32680196 0.071295828 -0.11535914
		 0.32680196 0.03748244 -0.12129577 0.32680196 -2.5734732e-008 -0.11535916 0.32680196
		 -0.037482459 -0.098130308 0.32680196 -0.07129585 -0.071295828 0.32680196 -0.098130316
		 -0.037482459 0.32680196 -0.11535916 -1.4890047e-008 0.32680196 -0.12129577 0.037482429
		 0.32680196 -0.11535916 0.071295805 0.32680196 -0.098130316 0.098130301 0.32680196
		 -0.07129585 0.11535916 0.32680196 -0.037482489 0.12129577 0.32680196 -2.5734732e-008
		 0.11535916 0.32680196 0.037482418 0.098130301 0.32680196 0.071295805 0.071295805
		 0.32680196 0.098130301 0.03748244 0.32680196 0.11535916 -1.8504938e-008 0.32680196
		 0.12129577 -0.037482493 0.32680196 0.11535916;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FB4FC6C8-46C4-5AEE-7F49-4E91B7266D57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.13431011140346527;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1E6F484C-4E89-5BA4-AAA5-0AA492F1BE5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.2141941636800766;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F2FE9303-47CE-F2F9-9740-C59C02C9FE6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.27278009057044983;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "270BFAE9-42F2-2C90-7F9B-9E95CBFC0224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[380:381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.375570148229599;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "A927304A-447C-FB7D-3A35-10BFB35C5C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.46662721037864685;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "495C33EA-4425-C463-98D2-1189431FA5BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.19696773588657379;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "20E90720-476F-D9A3-6CF9-73BD3EFEF744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.28619730472564697;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0F48770F-4C1F-0D92-E6F6-83802AB82F0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.26701197028160095;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A3DA645C-4F66-C70D-9615-A8A9F0913296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 3.2273889522853211e-016 1.4534867682891828 0 0 -1.4534867682891828 3.2273889522853211e-016 0 0
		 0 0 1.4534867682891828 0 0.42899848713729805 0 0 1;
	setAttr ".wt" 0.46835991740226746;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E2F069FB-4C5E-5034-2E08-F4971B7D973E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1F39AC3D-4DA2-271D-8029-679EC7ECB88A";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[122:287]" -type "float3"  -0.066645831 -0.0052602049 0.091730051
		 -0.091730081 -0.0052602049 0.066645779 -0.10783523 -0.0052602049 0.035037734 -0.11338454
		 -0.0052602049 -2.4035266e-008 -0.10783514 -0.0052602049 -0.035037775 -0.091729991
		 -0.0052602049 -0.066645786 -0.066645771 -0.0052602049 -0.091730043 -0.035037767 -0.0052602049
		 -0.1078352 -9.8496082e-009 -0.0052602049 -0.11338457 0.035037734 -0.0052602049 -0.10783521
		 0.066645771 -0.0052602049 -0.091730043 0.091729991 -0.0052602049 -0.066645823 0.10783514
		 -0.0052602049 -0.035037789 0.11338457 -0.0052602049 -2.4035266e-008 0.10783514 -0.0052602049
		 0.035037734 0.091730028 -0.0052602049 0.066645771 0.066645779 -0.0052602049 0.091730006
		 0.035037756 -0.0052602049 0.10783519 -1.3228727e-008 -0.0052602049 0.11338457 -0.035037775
		 -0.0052602049 0.10783521 -0.0056850351 0.0026966706 0.0078247711 -0.0078247823 0.0026966706
		 0.0056850389 -0.0091985799 0.0026966706 0.0029887967 -0.0096719563 0.0026966706 -1.6823272e-009
		 -0.0091985874 0.0026966706 -0.0029888013 -0.0078247674 0.0026966706 -0.0056850351
		 -0.005685037 0.0026966706 -0.0078247674 -0.0029888004 0.0026966706 -0.0091985874
		 -8.1758866e-010 0.0026966706 -0.0096719526 0.0029887967 0.0026966706 -0.0091985837
		 0.0056850389 0.0026966706 -0.0078247674 0.0078247711 0.0026966706 -0.0056850351 0.0091985874
		 0.0026966706 -0.0029888013 0.0096719563 0.0026966706 -1.6823272e-009 0.0091985874
		 0.0026966706 0.0029887948 0.0078247674 0.0026966706 0.0056850389 0.0056850389 0.0026966706
		 0.0078247674 0.0029887957 0.0026966706 0.0091985837 -1.1058359e-009 0.0026966706
		 0.0096719526 -0.0029888023 0.0026966706 0.0091985837 -0.066597559 0.021644747 0.091663666
		 -0.091663733 0.021644747 0.066597521 -0.1077571 0.021644747 0.035012387 -0.11330245
		 0.021644747 -2.3812762e-008 -0.10775709 0.021644747 -0.035012417 -0.091663599 0.021644747
		 -0.066597544 -0.066597521 0.021644747 -0.091663674 -0.035012413 0.021644747 -0.10775709
		 -9.6344301e-009 0.021644747 -0.11330246 0.035012387 0.021644747 -0.1077571 0.066597514
		 0.021644747 -0.091663674 0.091663584 0.021644747 -0.066597559 0.10775709 0.021644747
		 -0.035012435 0.11330245 0.021644747 -2.3812762e-008 0.10775709 0.021644747 0.035012379
		 0.091663644 0.021644747 0.066597521 0.066597521 0.021644747 0.091663621 0.035012409
		 0.021644747 0.1077571 -1.3011114e-008 0.021644747 0.11330246 -0.03501242 0.021644747
		 0.1077571 -0.0056872778 0.0014438923 0.0078278594 -0.007827878 0.0014438923 0.0056872796
		 -0.0092022121 0.0014438923 0.0029899785 -0.0096757673 0.0014438923 -1.6926887e-009
		 -0.0092022195 0.0014438923 -0.0029899785 -0.0078278631 0.0014438923 -0.0056872834
		 -0.0056872815 0.0014438923 -0.0078278594 -0.0029899795 0.0014438923 -0.0092022158
		 -8.2760643e-010 0.0014438923 -0.0096757635 0.0029899785 0.0014438923 -0.0092022121
		 0.0056872834 0.0014438923 -0.0078278594 0.0078278631 0.0014438923 -0.0056872796 0.0092022195
		 0.0014438923 -0.0029899785 0.0096757673 0.0014438923 -1.6926887e-009 0.0092022195
		 0.0014438923 0.0029899795 0.0078278594 0.0014438923 0.0056872815 0.0056872796 0.0014438923
		 0.0078278594 0.0029899776 0.0014438923 0.0092022121 -1.1159673e-009 0.0014438923
		 0.0096757635 -0.0029899785 0.0014438923 0.0092022121 -0.066623904 0.0069572749 0.091699854
		 -0.091699988 0.0069572749 0.066623859 -0.10779982 0.0069572749 0.035026237 -0.11334731
		 0.0069572749 -2.3934239e-008 -0.10779972 0.0069572749 -0.03502626 -0.091699854 0.0069572749
		 -0.066623881 -0.066623852 0.0069572749 -0.091699854 -0.035026256 0.0069572749 -0.10779975
		 -9.7518988e-009 0.0069572749 -0.11334732 0.035026237 0.0069572749 -0.10779975 0.066623852
		 0.0069572749 -0.091699854 0.091699846 0.0069572749 -0.066623904 0.10779972 0.0069572749
		 -0.03502626 0.11334731 0.0069572749 -2.3934239e-008 0.10779972 0.0069572749 0.035026234
		 0.091699846 0.0069572749 0.066623852 0.066623859 0.0069572749 0.091699846 0.035026256
		 0.0069572749 0.10779974 -1.3129908e-008 0.0069572749 0.11334731 -0.03502626 0.0069572749
		 0.10779974 -0.0056892857 0.0003297294 0.0078306161 -0.0078306086 0.0003297294 0.0056892708
		 -0.0092054531 0.0003297294 0.0029910253 -0.0096791834 0.0003297294 -1.7019044e-009
		 -0.0092054345 0.0003297294 -0.0029910309 -0.0078306235 0.0003297294 -0.0056892708
		 -0.0056892708 0.0003297294 -0.0078306198 -0.0029910309 0.0003297294 -0.0092054307
		 -8.3651841e-010 0.0003297294 -0.0096791834 0.0029910253 0.0003297294 -0.0092054307
		 0.0056892708 0.0003297294 -0.0078306198 0.0078306235 0.0003297294 -0.0056892727 0.0092054307
		 0.0003297294 -0.0029910309 0.0096791834 0.0003297294 -1.7019044e-009 0.0092054307
		 0.0003297294 0.0029910253 0.0078306198 0.0003297294 0.0056892708 0.0056892727 0.0003297294
		 0.0078306198 0.0029910253 0.0003297294 0.0092054307 -1.1249806e-009 0.0003297294
		 0.0096791871 -0.0029910319 0.0003297294 0.009205427 -0.0056913942 -0.0008530966 0.0078335367
		 -0.0078335442 -0.0008530966 0.0056913979 -0.0092088841 -0.0008530966 0.0029921448
		 -0.0096827708 -0.0008530966 -1.711685e-009 -0.0092088841 -0.0008530966 -0.0029921429
		 -0.0078335404 -0.0008530966 -0.0056913979 -0.0056913979 -0.0008530966 -0.0078335367
		 -0.0029921448 -0.0008530966 -0.0092088804 -8.4597795e-010 -0.0008530966 -0.0096827708
		 0.0029921439 -0.0008530966 -0.0092088804 0.0056913979 -0.0008530966 -0.0078335367
		 0.0078335367 -0.0008530966 -0.0056913942 0.0092088841 -0.0008530966 -0.0029921429
		 0.0096827708 -0.0008530966 -1.711685e-009 0.0092088841 -0.0008530966 0.0029921448
		 0.0078335404 -0.0008530966 0.0056913979 0.0056913961 -0.0008530966 0.0078335404 0.0029921448
		 -0.0008530966 0.0092088804 -1.1345485e-009 -0.0008530966 0.0096827708 -0.0029921429
		 -0.0008530966 0.0092088878 -0.066674329 -0.021158274 0.091769263 -0.091769338 -0.021158274
		 0.066674285 -0.10788134 -0.021158274 0.035052747 -0.11343311 -0.021158274 -2.4166772e-008
		 -0.10788129 -0.021158274 -0.03505278 -0.091769218 -0.021158274 -0.066674322 -0.066674285
		 -0.021158274 -0.091769263 -0.035052747 -0.021158274 -0.10788129 -9.9767625e-009 -0.021158274
		 -0.11343312 0.035052747 -0.021158274 -0.10788129 0.066674285 -0.021158274 -0.091769263
		 0.091769218 -0.021158274 -0.066674329 0.10788129 -0.021158274 -0.035052784 0.11343311
		 -0.021158274 -2.4166772e-008 0.10788129 -0.021158274 0.035052724 0.091769241 -0.021158274
		 0.066674285 0.066674285 -0.021158274 0.091769233 0.035052747 -0.021158274 0.10788129
		 -1.3357335e-008 -0.021158274 0.11343312 -0.03505278 -0.021158274 0.10788131 -0.0056935865
		 -0.002070819 0.0078365393 -0.0078365356 -0.002070819 0.0056935735 -0.0092124045 -0.002070819
		 0.0029932894 -0.0096864998 -0.002070819 -1.7217578e-009 -0.009212397 -0.002070819
		 -0.002993295 -0.007836543 -0.002070819 -0.0056935828;
	setAttr ".tk[288:321]" -0.0056935735 -0.002070819 -0.0078365393 -0.0029932912
		 -0.002070819 -0.009212397 -8.5571816e-010 -0.002070819 -0.0096865073 0.0029932894
		 -0.002070819 -0.009212397 0.0056935735 -0.002070819 -0.0078365393 0.007836543 -0.002070819
		 -0.0056935865 0.009212397 -0.002070819 -0.0029932959 0.0096864998 -0.002070819 -1.7217578e-009
		 0.009212397 -0.002070819 0.0029932875 0.0078365393 -0.002070819 0.0056935735 0.0056935735
		 -0.002070819 0.0078365393 0.0029932894 -0.002070819 0.009212397 -1.1443979e-009 -0.002070819
		 0.0096865073 -0.0029932959 -0.002070819 0.009212397 -0.0056947023 -0.0026966715 0.0078380853
		 -0.0078380816 -0.0026966715 0.005694706 -0.0092142262 -0.0026966715 0.0029938817
		 -0.009688396 -0.0026966715 -1.726935e-009 -0.0092142299 -0.0026966715 -0.0029938817
		 -0.007838089 -0.0026966715 -0.0056947023 -0.005694706 -0.0026966715 -0.0078380853
		 -0.0029938817 -0.0026966715 -0.0092142299 -8.6072216e-010 -0.0026966715 -0.0096883997
		 0.0029938808 -0.0026966715 -0.0092142299 0.005694706 -0.0026966715 -0.0078380853
		 0.007838089 -0.0026966715 -0.0056947023 0.0092142299 -0.0026966715 -0.0029938864
		 0.009688396 -0.0026966715 -1.726935e-009 0.0092142299 -0.0026966715 0.0029938808
		 0.007838089 -0.0026966715 0.005694706 0.005694706 -0.0026966715 0.007838089 0.0029938798
		 -0.0026966715 0.0092142299 -1.149461e-009 -0.0026966715 0.0096883997 -0.0029938864
		 -0.0026966715 0.0092142299;
createNode displayLayer -n "layer1";
	rename -uid "73F228A9-4803-D14B-16D0-3883EF473636";
	setAttr ".do" 1;
createNode aiStandard -n "blue";
	rename -uid "1EBCC8CD-4AE5-EDDE-C14E-7B8D03964CE7";
	setAttr ".Kd" 0.76923078298568726;
	setAttr ".Kd_color" -type "float3" 0 0 1 ;
	setAttr ".Ks" 0.14685314893722534;
	setAttr ".Kr" 0.090909093618392944;
	setAttr ".Kt" 0.073089703917503357;
	setAttr ".IOR" 0.93687707185745239;
	setAttr ".opacity" -type "float3" 0.81063122 0.81063122 0.81063122 ;
createNode shadingEngine -n "aiStandard4SG";
	rename -uid "E27EED4D-4598-F8DC-3505-BE8494EFA2AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D8EC08F4-4B49-5F87-40A7-788EB45E4F61";
createNode polyPlane -n "polyPlane1";
	rename -uid "952F1BDE-47C0-2D1F-86B3-68BCEEDF10E9";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube2";
	rename -uid "1EA20412-4C80-B50D-5ACF-FA8D530A310E";
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "05512234-4967-1744-B59A-4F977F18E8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 3.7429340376500395 0 0 0 0 3.7429340376500395 0
		 7.9716002429812498 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "2B51DA14-4C5C-30D6-573A-6C9294AC159A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.14776984 -0.10112759 ;
	setAttr ".tk[1]" -type "float3" 0 0.14776984 -0.10112759 ;
	setAttr ".tk[6]" -type "float3" 0 -0.14776987 -0.10112759 ;
	setAttr ".tk[7]" -type "float3" 0 -0.14776987 -0.10112759 ;
	setAttr ".tk[12]" -type "float3" 0 -0.14776987 0.10112759 ;
	setAttr ".tk[13]" -type "float3" 0 -0.14776987 0.10112759 ;
	setAttr ".tk[18]" -type "float3" 0 0.14776984 0.10112759 ;
	setAttr ".tk[19]" -type "float3" 0 0.14776984 0.10112759 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A6C48408-4F7B-0598-F5DD-69A864CE6539";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E9646B35-458B-9DC3-F77B-42B69E1D1709";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1C269667-47BA-2888-913E-02B3BDD8B22E";
	setAttr ".dc" -type "componentList" 1 "e[7]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4C28568C-4843-7A35-C776-E1BC9F628E42";
	setAttr ".dc" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "DF1005C6-48DE-4FC4-45D4-34AC31A3509E";
	setAttr ".dc" -type "componentList" 4 "vtx[0:1]" "vtx[6:7]" "vtx[12:13]" "vtx[18:19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7040BF8D-4C79-EB5C-625D-C394CFA5EDCB";
	setAttr ".ics" -type "componentList" 1 "f[17:25]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 3.7429340376500395 0 0 0 0 3.7429340376500395 0
		 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6267865 0 0 ;
	setAttr ".rs" 57001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6267865638887633 -1.8714670188250198 -1.8714670188250198 ;
	setAttr ".cbx" -type "double3" 2.6267865638887633 1.8714670188250198 1.8714670188250198 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "97D8A837-4CB0-AE6A-3A42-4C9FF7E9D684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[41]" "e[45]" "e[49]" "e[54]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 3.7429340376500395 0 0 0 0 3.7429340376500395 0
		 8.4315536249737892 0 0 1;
	setAttr ".wt" 0.49537599086761475;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "6D97C49C-46DD-9A6B-0AC9-25B3F9BFC6FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[20:31]" -type "float3"  -0.041221451 0.046405636 0.13921697
		 -0.041221451 0.13921697 0.04640561 -0.041221451 0.04640561 0.04640561 -0.041221451
		 0.13921697 -0.046405636 -0.041221451 0.04640561 -0.046405636 -0.041221451 0.04640561
		 -0.13921697 -0.041221451 -0.046405636 0.04640561 -0.041221451 -0.04640561 0.13921697
		 -0.041221451 -0.046405636 -0.046405636 -0.041221451 -0.046405636 -0.13921697 -0.041221451
		 -0.13921697 0.046405636 -0.041221451 -0.13921697 -0.04640561;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "879B2BD8-4523-13F6-FE50-5AA6AA9B2224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[41]" "e[45]" "e[49]" "e[54]" "e[57]" "e[60]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 3.7429340376500395 0 0 0 0 3.7429340376500395 0
		 8.4315536249737892 0 0 1;
	setAttr ".wt" 0.48304742574691772;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6BCA13C0-4BEA-B706-3DD9-F79AD714BAFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[32:39]" -type "float3"  -0.0050327741 -0.018764567
		 -0.0562937 -0.0050327741 0.018764565 -0.0562937 -0.0050327741 0.0562937 -0.018764567
		 -0.0050327741 0.0562937 0.018764565 -0.0050327741 0.018764567 0.0562937 -0.0050327741
		 -0.018764565 0.0562937 -0.0050327741 -0.0562937 0.018764567 -0.0050327741 -0.0562937
		 -0.018764565;
createNode polyTweak -n "polyTweak10";
	rename -uid "66F77633-4BB7-14F0-CF53-069B62FB2122";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0.002189795 -0.015287413 -0.0050958046
		 0.002189795 -0.005095805 -0.015287413 0.002189795 0.0050958046 -0.015287413 0.002189795
		 0.015287413 -0.005095805 0.002189795 0.015287413 0.0050958046 0.002189795 0.005095805
		 0.015287413 0.002189795 -0.0050958046 0.015287413 0.002189795 -0.015287413 0.005095805;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AF55FA57-4477-B65B-C662-A2B37A58F7BA";
	setAttr ".dc" -type "componentList" 1 "f[17:25]";
createNode aiStandard -n "handle";
	rename -uid "A23891BD-486E-5929-1377-B98B6E119A76";
	setAttr ".Kd" 1;
	setAttr ".Ks" 0.49169436097145081;
	setAttr ".Kr" 0.089700996875762939;
	setAttr ".reflection_exit_color" -type "float3" 1 1 1 ;
	setAttr ".Kt" 0.10631228983402252;
	setAttr ".refraction_exit_color" -type "float3" 1 1 1 ;
	setAttr ".IOR" 0.82724255323410034;
	setAttr ".Krn" 0.046511627733707428;
	setAttr ".Ksn" 0.053156144917011261;
	setAttr ".Fresnel_affect_diff" no;
	setAttr ".Ksss" 0.043189369142055511;
	setAttr ".opacity" -type "float3" 0.36212623 0.36212623 0.36212623 ;
createNode shadingEngine -n "aiStandard5SG";
	rename -uid "567715CF-47E6-EF28-FD64-209E13468D4A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "34441B47-4C2A-A0C2-2D0F-ECB962274459";
createNode aiStandard -n "red";
	rename -uid "7D1A665C-436C-E593-7063-FB8C4D9D7ED0";
	setAttr ".Kd" 0.91029900312423706;
	setAttr ".Kd_color" -type "float3" 1 0 0 ;
	setAttr ".Ks" 0.10299003124237061;
	setAttr ".Ks_color" -type "float3" 1 0.14700001 0.14700001 ;
	setAttr ".specular_roughness" 0.37873753905296326;
	setAttr ".Kr" 0.046511627733707428;
	setAttr ".Kt" 0.10963454842567444;
	setAttr ".IOR" 0.20930232107639313;
	setAttr ".Fresnel_affect_diff" no;
	setAttr ".opacity" -type "float3" 0.94019932 0.94019932 0.94019932 ;
createNode shadingEngine -n "aiStandard6SG";
	rename -uid "B48825C4-419D-8B27-DCF3-86B4CBC5E6CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9ABBE6FA-42B5-FF6D-8D79-A3BD0489C599";
createNode groupId -n "groupId5";
	rename -uid "E0FEBBFF-4F09-4A85-9E11-7C884BD359B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8C7D1B94-43EE-B545-4C0F-EB9229E6152E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1:3]" "f[5:40]";
	setAttr ".irc" -type "componentList" 2 "f[0]" "f[4]";
createNode groupId -n "groupId6";
	rename -uid "093CF69B-4D86-F917-CD58-92B482242ECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "63C5F066-4B71-01F9-98F6-E890FB479668";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "786D8CE2-4394-6DAA-2560-A0959DF6A1AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[4]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1EFDB209-4AA6-66F8-C453-B0B037F660BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:83]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 3.7429340376500395 0 0 0 0 3.7429340376500395 0
		 8.4315536249737892 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5D60EA31-4F44-EB99-6E84-DB85EF0D1D9D";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.23632 0 0 ;
	setAttr ".rs" 39578;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.236320686058814 -1.970919948442571 -1.970919948442571 ;
	setAttr ".cbx" -type "double3" 14.236320686058814 1.970919948442571 1.970919948442571 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FD31517D-4F3E-6321-97C1-9181D7C6CEF2";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.416752 0 0 ;
	setAttr ".rs" 43492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.416752265661733 -1.2967554670622703 -1.2967554670622703 ;
	setAttr ".cbx" -type "double3" 14.416752265661733 1.2967554670622703 1.2967554670622703 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3C999DAD-4510-12F5-3A59-A5BD2E4B248A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  0.015541686 0.057009272 0.17102785
		 0.015541686 0.17102785 0.057009272 0.015541686 0.057009272 0.057009272 0.015541686
		 0.17102785 -0.057009272 0.015541686 0.057009272 -0.057009272 0.015541686 0.057009272
		 -0.17102785 0.015541686 -0.057009272 0.17102785 0.015541686 -0.057009272 0.057009272
		 0.015541686 -0.057009272 -0.057009272 0.015541686 -0.057009272 -0.17102785 0.015541686
		 -0.17102785 0.057009272 0.015541686 -0.17102785 -0.057009272;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C7C05954-40B7-6E38-7B5F-6E94539C2CE4";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.486017 0 0 ;
	setAttr ".rs" 59702;
	setAttr ".lt" -type "double3" -9.1418750905394414e-017 1.0213176327760435e-016 0.065454157776162702 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.486017603666969 -1.1412929054190213 -1.1412929054190213 ;
	setAttr ".cbx" -type "double3" 14.486017603666969 1.1412929054190213 1.1412929054190213 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "25EC6D80-4D75-9419-9868-ADB230F11819";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[48:59]" -type "float3"  0.0059662648 0.013146365 0.039439086
		 0.0059662648 0.039439086 0.013146364 0.0059662648 0.013146363 0.013146364 0.0059662648
		 0.039439086 -0.013146365 0.0059662648 0.013146364 -0.013146363 0.0059662648 0.013146364
		 -0.039439086 0.0059662648 -0.013146364 0.039439086 0.0059662648 -0.013146364 0.013146363
		 0.0059662648 -0.013146364 -0.013146364 0.0059662648 -0.013146365 -0.039439086 0.0059662648
		 -0.039439086 0.013146365 0.0059662648 -0.039439086 -0.013146364;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "A4BF8E44-4492-6C64-1365-2F9371A43C7A";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.551473 3.9736481e-008 1.042305e-007 ;
	setAttr ".rs" 50705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.551472887913782 -1.5385463184122981 -1.5385470480257866 ;
	setAttr ".cbx" -type "double3" 14.551472887913782 1.5385468395647899 1.5385472366185438 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "D294EBED-48B8-E381-C58C-359058A34A39";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0 -0.033592936 -0.10077889
		 0 -0.10077889 -0.033592898 0 -0.033592936 -0.033592936 0 -0.10077889 0.033592898
		 0 -0.033592936 0.033592898 0 -0.033592898 0.1007787 0 0.033592898 -0.10077886 0 0.033592902
		 -0.033592898 0 0.033592902 0.033592898 0 0.033592936 0.10077889 0 0.10077889 -0.033592936
		 0 0.10077889 0.033592898;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "15FB9670-452B-BC52-668F-83A679B176C9";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.657004 3.9736481e-008 1.042305e-007 ;
	setAttr ".rs" 56399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.657004318804084 -1.6816708432510219 -1.6816715529962707 ;
	setAttr ".cbx" -type "double3" 14.657004318804084 1.6816712601730155 1.6816717614572676 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "76C40A68-4077-0B9F-21B1-518416DB2414";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[64:75]" -type "float3"  0.0090899691 -0.01210303 -0.036309075
		 0.0090899691 -0.036309078 -0.01210302 0.0090899691 -0.01210303 -0.012103022 0.0090899691
		 -0.036309078 0.012103029 0.0090899691 -0.01210303 0.012103024 0.0090899691 -0.012103024
		 0.036309067 0.0090899691 0.01210302 -0.036309067 0.0090899691 0.012103022 -0.01210302
		 0.0090899691 0.012103022 0.012103024 0.0090899691 0.012103022 0.036309078 0.0090899691
		 0.036309075 -0.012103023 0.0090899691 0.036309078 0.012103024;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B47ECAA9-440B-756B-5C8D-2EB727634C2C";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.765651 3.9736481e-008 1.042305e-007 ;
	setAttr ".rs" 51581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.76565105336682 -1.7728208043112919 -1.7728215140565406 ;
	setAttr ".cbx" -type "double3" 14.76565105336682 1.7728212212332852 1.7728217423857771 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "57FBA294-4B6B-CE70-A9FD-658254665461";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[72:83]" -type "float3"  0.0093582738 -0.0077079083
		 -0.023123708 0.0093582738 -0.023123708 -0.0077078934 0.0093582738 -0.0077079074 -0.0077078994
		 0.0093582738 -0.023123708 0.0077079022 0.0093582738 -0.0077079074 0.0077079004 0.0093582738
		 -0.0077079004 0.023123704 0.0093582738 0.0077078952 -0.023123704 0.0093582738 0.007707899
		 -0.007707899 0.0093582738 0.007707899 0.0077079004 0.0093582738 0.0077079004 0.023123708
		 0.0093582738 0.023123708 -0.0077079004 0.0093582738 0.023123708 0.0077079013;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6DD89E69-4094-7846-83CC-C4A37A080EB1";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.915168 9.1851732e-008 8.4362256e-008 ;
	setAttr ".rs" 46781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.915167638107535 -1.8017894307849474 -1.8017901206619562 ;
	setAttr ".cbx" -type "double3" 14.915167638107535 1.8017898477069407 1.8017903688594328 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DB3CEA60-439D-FFB7-86D7-F1A1B9845A26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[80:91]" -type "float3"  0.012878661 -0.0024496699
		 -0.0073490036 0.012878661 -0.007349004 -0.0024496657 0.012878661 -0.0024496687 -0.0024496671
		 0.012878661 -0.007349004 0.0024496687 0.012878661 -0.0024496689 0.0024496673 0.012878661
		 -0.0024496675 0.0073490012 0.012878661 0.0024496659 -0.0073490012 0.012878661 0.0024496666
		 -0.0024496666 0.012878661 0.0024496661 0.0024496673 0.012878661 0.0024496675 0.007349004
		 0.012878661 0.0073490022 -0.002449668 0.012878661 0.007349004 0.0024496673;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "41F8010B-4FAA-5200-037F-2EB1EC226EC8";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.131435 1.986824e-008 5.2115251e-008 ;
	setAttr ".rs" 63776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.131435589675799 -1.8306888771450474 -1.8306895471538165 ;
	setAttr ".cbx" -type "double3" 15.131435589675799 1.8306891699683026 1.8306896911207944 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "C7E8BD92-47CE-2EC0-9CCF-5B81FA481016";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[88:99]" -type "float3"  0.018628448 -0.0024438095
		 -0.0073314244 0.018628448 -0.0073314253 -0.002443806 0.018628448 -0.0024438088 -0.0024438074
		 0.018628448 -0.0073314244 0.0024438086 0.018628448 -0.0024438088 0.002443807 0.018628448
		 -0.0024438077 0.0073314216 0.018628448 0.0024438065 -0.0073314225 0.018628448 0.002443807
		 -0.002443807 0.018628448 0.0024438067 0.0024438074 0.018628448 0.0024438081 0.0073314253
		 0.018628448 0.0073314244 -0.0024438081 0.018628448 0.0073314244 0.0024438074;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "09EDEB90-4BBC-0140-394F-33A9309D7FC9";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.403942 7.1983486e-008 3.2247009e-008 ;
	setAttr ".rs" 60453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.403942315137002 -1.8466388539667351 -1.8466394842390244 ;
	setAttr ".cbx" -type "double3" 15.403942315137002 1.8466392510204888 1.8466396480742424 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "026AB3EC-4E16-8846-9094-91B726C4A9D3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[96:107]" -type "float3"  0.023472685 -0.0013487752
		 -0.0040463218 0.023472685 -0.0040463237 -0.0013487733 0.023472685 -0.0013487746 -0.0013487739
		 0.023472685 -0.0040463209 0.0013487744 0.023472685 -0.0013487749 0.0013487739 0.023472685
		 -0.0013487737 0.0040463214 0.023472685 0.001348773 -0.0040463214 0.023472685 0.0013487739
		 -0.0013487733 0.023472685 0.001348773 0.0013487741 0.023472685 0.0013487739 0.0040463237
		 0.023472685 0.0040463214 -0.0013487738 0.023472685 0.0040463218 0.0013487741;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "016F88E2-427E-3519-20FD-63B053EBC4AE";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.652687 1.2409873e-007 1.2378769e-008 ;
	setAttr ".rs" 55217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.652687065296629 -1.818379645138076 -1.8183802555421253 ;
	setAttr ".cbx" -type "double3" 15.652687065296629 1.8183801662905679 1.8183804392455829 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "39B68756-42F0-5367-7B90-C0BDB785B195";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[104:115]" -type "float3"  0.021425905 0.0023896857 0.007169052
		 0.021425905 0.0071690525 0.0023896808 0.021425905 0.0023896843 0.0023896827 0.021425905
		 0.007169052 -0.0023896843 0.021425905 0.0023896846 -0.0023896832 0.021425905 0.0023896839
		 -0.0071690492 0.021425905 -0.0023896825 0.0071690497 0.021425905 -0.0023896825 0.0023896822
		 0.021425905 -0.0023896822 -0.0023896834 0.021425905 -0.0023896834 -0.0071690525 0.021425905
		 -0.0071690502 0.0023896834 0.021425905 -0.007169052 -0.0023896834;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "48C27355-44E8-2631-7FC7-4599EE7D6F16";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.828509 1.7621399e-007 -7.4894704e-009 ;
	setAttr ".rs" 52551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.828509351749375 -1.6773702887734954 -1.6773708991775449 ;
	setAttr ".cbx" -type "double3" 15.828509351749375 1.6773708099259872 1.6773710630127625 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "81888E4C-4DD3-228A-1858-6F9CDCCF0FC6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[112:123]" -type "float3"  0.015144574 0.011924167 0.035772476
		 0.015144574 0.035772476 0.011924144 0.015144574 0.011924164 0.011924152 0.015144574
		 0.035772476 -0.01192416 0.015144574 0.011924165 -0.011924155 0.015144574 0.011924159
		 -0.035772469 0.015144574 -0.011924149 0.035772469 0.015144574 -0.011924154 0.011924149
		 0.015144574 -0.011924148 -0.011924159 0.015144574 -0.011924156 -0.035772476 0.015144574
		 -0.035772473 0.011924155 0.015144574 -0.035772473 -0.011924157;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "8CB35E76-4B7F-2DCB-2676-8C9A683D8C75";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.938342 1.9608223e-007 4.4625779e-008 ;
	setAttr ".rs" 41057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.938342143729823 -1.3466228143089032 -1.3466233701530537 ;
	setAttr ".cbx" -type "double3" 15.938342143729823 1.3466232510991363 1.34662361835053 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6C0CC49A-42DC-B81A-04BD-56BCF395DEC3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[120:131]" -type "float3"  0.0094604334 0.027968997 0.083906882
		 0.0094604334 0.083906882 0.027968951 0.0094604334 0.027968995 0.027968965 0.0094604334
		 0.083906874 -0.027968992 0.0094604334 0.027968995 -0.027968967 0.0094604334 0.027968975
		 -0.083906867 0.0094604334 -0.027968958 0.083906874 0.0094604334 -0.027968964 0.027968965
		 0.0094604334 -0.027968958 -0.027968969 0.0094604334 -0.027968967 -0.083906882 0.0094604334
		 -0.083906874 0.027968969 0.0094604334 -0.083906874 -0.027968967;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F3288698-4158-1F88-B9EA-87A4E6211C0D";
	setAttr ".ics" -type "componentList" 1 "f[8:16]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.982888 1.4396697e-007 6.4494017e-008 ;
	setAttr ".rs" 64502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.982887803127699 -0.96690600887978229 -0.96690642580177577 ;
	setAttr ".cbx" -type "double3" 15.982887803127699 0.96690636130775709 0.96690662432865271 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "85BBD97E-49BF-EDD4-4769-BEAC628CB391";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[128:139]" -type "float3"  0.0038368593 0.032109976 0.096329898
		 0.0038368593 0.096329898 0.032109883 0.0038368593 0.032109927 0.032109916 0.0038368593
		 0.096329898 -0.032109927 0.0038368593 0.032109931 -0.032109916 0.0038368593 0.032109924
		 -0.096329838 0.0038368593 -0.032109912 0.096329868 0.0038368593 -0.032109916 0.032109916
		 0.0038368593 -0.032109912 -0.032109924 0.0038368593 -0.032109924 -0.096329898 0.0038368593
		 -0.096329883 0.032109916 0.0038368593 -0.096329898 -0.032109916;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "4789B4F6-4DBA-C609-989F-0F80C83AF244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:291]";
	setAttr ".ix" -type "matrix" 11.609534122170052 0 0 0 0 1.3333350054551147 3.4973951697552335 0
		 0 -3.4973951697552335 1.3333350054551147 0 8.4315536249737892 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak23";
	rename -uid "62BCA2CC-4FF7-F98B-D807-8AA2ABE17329";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[136:147]" -type "float3"  0.0029638321 0.043976508 0.13192947
		 0.0029638321 0.13192947 0.0439764 0.0029638321 0.043976486 0.04397643 0.0029638321
		 0.13192946 -0.043976456 0.0029638321 0.043976493 -0.043976434 0.0029638321 0.043976463
		 -0.13192944 0.0029638321 -0.043976415 0.13192944 0.0029638321 -0.043976419 0.043976419
		 0.0029638321 -0.043976411 -0.043976448 0.0029638321 -0.043976463 -0.13192947 0.0029638321
		 -0.13192946 0.043976475 0.0029638321 -0.13192947 -0.043976448;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "773BDC89-4D3C-C89A-72A5-E4B1BA857756";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1077.9761476412671 -330.35712972992997 ;
	setAttr ".tgi[0].vh" -type "double2" -451.78569633336372 331.54760587310096 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "221A16AB-4213-DABE-CA9C-1CBE13099044";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1379\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1379\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E5A0454-4525-83B3-B61B-23A0E9C434A9";
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
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "layer1.di" "pCube1.do";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "aiStandard1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "aiStandard2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.iog.og[2].gid";
connectAttr "aiStandard3SG.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "deleteComponent2.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polySmoothFace2.out" "pCylinderShape1.i";
connectAttr "layer1.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "groupId5.id" "pCubeShape2.iog.og[0].gid";
connectAttr "aiStandard5SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape2.iog.og[1].gid";
connectAttr "aiStandard6SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "polySoftEdge4.out" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace1.out" "polyTweak2.ip";
connectAttr "aiStandard1.out" "aiStandard1SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "aiStandard1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "aiStandard1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "aiStandard1SG.dsm" -na;
connectAttr "groupId1.msg" "aiStandard1SG.gn" -na;
connectAttr "groupId2.msg" "aiStandard1SG.gn" -na;
connectAttr "aiStandard1SG.msg" "materialInfo1.sg";
connectAttr "aiStandard1.msg" "materialInfo1.m";
connectAttr "aiStandard1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiStandard2.out" "aiStandard2SG.ss";
connectAttr "groupId3.msg" "aiStandard2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "aiStandard2SG.dsm" -na;
connectAttr "aiStandard2SG.msg" "materialInfo2.sg";
connectAttr "aiStandard2.msg" "materialInfo2.m";
connectAttr "aiStandard2.msg" "materialInfo2.t" -na;
connectAttr "polySoftEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "aiStandard3.out" "aiStandard3SG.ss";
connectAttr "groupId4.msg" "aiStandard3SG.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "aiStandard3SG.dsm" -na;
connectAttr "aiStandard3SG.msg" "materialInfo3.sg";
connectAttr "aiStandard3.msg" "materialInfo3.m";
connectAttr "aiStandard3.msg" "materialInfo3.t" -na;
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
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
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "polySplitRing14.out" "polyTweak6.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "blue.out" "aiStandard4SG.ss";
connectAttr "pCylinderShape1.iog" "aiStandard4SG.dsm" -na;
connectAttr "aiStandard4SG.msg" "materialInfo4.sg";
connectAttr "blue.msg" "materialInfo4.m";
connectAttr "blue.msg" "materialInfo4.t" -na;
connectAttr "polyTweak7.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polySoftEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent8.ig";
connectAttr "handle.out" "aiStandard5SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "aiStandard5SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "aiStandard5SG.dsm" -na;
connectAttr "groupId5.msg" "aiStandard5SG.gn" -na;
connectAttr "groupId6.msg" "aiStandard5SG.gn" -na;
connectAttr "aiStandard5SG.msg" "materialInfo5.sg";
connectAttr "handle.msg" "materialInfo5.m";
connectAttr "handle.msg" "materialInfo5.t" -na;
connectAttr "red.out" "aiStandard6SG.ss";
connectAttr "groupId7.msg" "aiStandard6SG.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "aiStandard6SG.dsm" -na;
connectAttr "aiStandard6SG.msg" "materialInfo6.sg";
connectAttr "red.msg" "materialInfo6.m";
connectAttr "red.msg" "materialInfo6.t" -na;
connectAttr "deleteComponent8.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak23.ip";
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard5SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard6SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandard2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandard3.msg" ":defaultShaderList1.s" -na;
connectAttr "blue.msg" ":defaultShaderList1.s" -na;
connectAttr "handle.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
// End of screwdriver.ma
