//Maya ASCII 2017ff05 scene
//Name: boat.ma
//Last modified: Thu, Jan 18, 2018 05:07:53 PM
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
	rename -uid "9EB09337-4C08-C2E3-B21C-85A239AD1370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6307569378727766 11.381020353282103 21.204881994493014 ;
	setAttr ".r" -type "double3" -20.138352730125838 7.399999999978542 -2.0045421822467804e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34C8F0F9-42B6-2B2E-B713-238199D82B78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.230692641034167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00033731683305601029 4.1737437090670158 11.472269032847898 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AAFFE23A-48AC-3C4F-F5F0-29BF075E5367";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.052197908279380201 1000.4750007239778 11.521798811195733 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0BE6310D-4C91-3FFD-1844-1692F258A80A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.44565273600415;
	setAttr ".ow" 0.80005159613262045;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.052197908279380249 3.0293479879734813 11.521798811195511 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9B17FFC4-4410-A32F-EDDB-6FB0D0579AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.01422207581530649 7.3488758482871983 1000.1056588402342 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19A80513-49FE-F3A5-57CE-0D981FB3D270";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1056590190482;
	setAttr ".ow" 14.240766152226037;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 4.6182144035647497 -1.7881393432617188e-007 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1BAEC543-44CF-2C37-C790-309E7D21C6F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1827953033952 4.4509827592019242 14.265467969428379 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9FEC5D5-43F5-A366-FBA4-49A5195532C6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1099061410043;
	setAttr ".ow" 6.8845206395571337;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.072889162390637141 4.0000316256064785 12.231177300097592 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "28F8F02B-404C-EE57-6D77-D7B4BB542A78";
	setAttr ".s" -type "double3" 7.7710439749849298 0.21331411262801639 20.786065852005585 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F7AFF542-47CC-083E-0C49-34A854124994";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.61450213193893433 0.81249997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 0.068927959 0 0 ;
	setAttr ".pt[13]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[15]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[17]" -type "float3" 0.068927944 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.068927944 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.068927951 0 0 ;
	setAttr ".pt[29]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[32]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[33]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[37]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".pt[71]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.068927944 0 0 ;
	setAttr ".pt[75]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.068927951 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.068927959 0 0 ;
	setAttr ".pt[98]" -type "float3" -0.068927944 0 0 ;
	setAttr ".pt[103]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".pt[104]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "3295BF59-442D-8B84-639D-B3AC1597AA1E";
	setAttr ".t" -type "double3" 0 3.6713428903045147 11.468141066344792 ;
	setAttr ".s" -type "double3" 0.31212192970047553 0.31212192970047553 0.31212192970047553 ;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "3750C5C1-4ECC-5EAC-8014-BC88E11E692F";
	setAttr ".t" -type "double3" 0 -1.8925434480136931 0 ;
	setAttr ".rp" -type "double3" 0 2.9198110103607178 -24.002388000488281 ;
	setAttr ".sp" -type "double3" 0 2.9198110103607178 -24.002388000488281 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "3A92E2C0-41AE-7B7E-2CCB-B49EF62E65C8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[40:47]" -type "float3"  0.35183895 -2.8865799e-015 
		-2.0602832 0.35183895 -2.8865799e-015 -2.0602832 0.35183895 -2.8865799e-015 -2.0602832 
		0.35183895 -2.8865799e-015 -2.0602832 -0.35183895 -2.8865799e-015 -2.0602832 -0.35183895 
		-2.8865799e-015 -2.0602832 -0.35183895 -2.8865799e-015 -2.0602832 -0.35183895 -2.8865799e-015 
		-2.0602832;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "560ABA3F-4249-25AA-50B0-92A75A9875B5";
	setAttr ".rp" -type "double3" 0 1.4696354866027832 -35.044790267944336 ;
	setAttr ".sp" -type "double3" 0 1.4696354866027832 -35.044790267944336 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "97ABD432-45DD-A927-41EB-3FA813C0F0B9";
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "68D64CBF-42B0-C7F5-D229-2ABD9F469CA7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "5D69544E-4E89-CA50-BFA8-82B37992C473";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E28EADF5-413F-1117-B469-3B92CE1D0F51";
	setAttr ".t" -type "double3" -0.00033731281412854863 4.1209810525805048 11.472269036866825 ;
	setAttr ".s" -type "double3" 0.043030060269536367 0.29963909535935701 0.043030060269536367 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5BA46B59-4211-E72B-DC08-11823BC3F1C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46093752980232239 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9E576DF3-4483-B7A7-EE37-A99D2772DE0B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C241B741-4646-389C-8F77-D4BC632887AF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FACC432E-41E4-D686-7F39-2AB5798ADD9B";
createNode displayLayerManager -n "layerManager";
	rename -uid "E752A3C5-4E26-CD6A-2698-C8B1194981B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "096E8861-4383-BCF8-B3BB-A79869AA5547";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "618069C5-4805-CA2C-14C2-869E5F560B95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "090F9003-434A-650B-1E4C-DFA20BFDBBC4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64F8C8A2-4712-72ED-CB2E-6E949A9D88F7";
	setAttr ".sw" 4;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "568F7C10-4A6F-A987-5060-4B860725D094";
	setAttr ".dc" -type "componentList" 15 "f[0:1]" "f[4:5]" "f[8:9]" "f[12:13]" "f[16:17]" "f[20:21]" "f[24:25]" "f[28:29]" "f[32:33]" "f[36:37]" "f[40:41]" "f[44:45]" "f[48:49]" "f[52:53]" "f[62:67]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "502E6AD3-4823-2D20-7C13-BE97668ACC61";
	setAttr ".dc" -type "componentList" 2 "f[0:15]" "f[28:33]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5EED7581-4FA5-5155-9253-86B19EF2E6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:22]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".wt" 0.023330383002758026;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "0C7E10A8-4902-B004-0F20-DA8DB44D4BD4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 17.321749 0.051925436 ;
	setAttr ".tk[1]" -type "float3" 0 17.321749 0.051925436 ;
	setAttr ".tk[2]" -type "float3" -0.098121338 15.347869 -0.081279129 ;
	setAttr ".tk[3]" -type "float3" 0 11.681563 0 ;
	setAttr ".tk[4]" -type "float3" 0 11.681563 0 ;
	setAttr ".tk[5]" -type "float3" -0.13328099 10.758837 0.055756889 ;
	setAttr ".tk[8]" -type "float3" 0 12.135691 0 ;
	setAttr ".tk[11]" -type "float3" 0 12.135691 0 ;
	setAttr ".tk[14]" -type "float3" 0 12.135691 0 ;
	setAttr ".tk[17]" -type "float3" 0 12.135691 0 ;
	setAttr ".tk[20]" -type "float3" 0 13.603744 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "27295005-47D6-0732-70C5-7592EAD379C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[34]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".wt" 0.66406768560409546;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8B201BDF-466D-3473-5F07-E7AD2BFDF7A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 0 15.011633 0 ;
	setAttr ".tk[4]" -type "float3" 0 15.011633 0 ;
	setAttr ".tk[5]" -type "float3" 0 15.934349 0 ;
	setAttr ".tk[8]" -type "float3" 0 14.55751 0 ;
	setAttr ".tk[11]" -type "float3" 0 14.55751 0 ;
	setAttr ".tk[21]" -type "float3" -0.13689272 -1.7763568e-015 -0.0032102254 ;
	setAttr ".tk[22]" -type "float3" -7.4505806e-009 -9.9920072e-016 -0.0032102254 ;
	setAttr ".tk[23]" -type "float3" -7.4505806e-009 -9.9920072e-016 -0.0032102254 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0CAEEC5-401F-F1C6-9F5B-A78FC8BCF968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[36]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".wt" 0.15581376850605011;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F4EC3C70-411F-A042-73F0-07A00F56924D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.068373904 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9039965 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9039965 0 ;
	setAttr ".tk[27]" -type "float3" 0.09034317 3.5527137e-015 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "347DF55D-42F5-5233-0ECC-A287AB0827CB";
	setAttr ".ics" -type "componentList" 6 "f[2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15135443 1.7408293 2.2718349 ;
	setAttr ".rs" 54855;
	setAttr ".lt" -type "double3" 0 8.1742107713040898e-016 0.31866274163070063 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7898789457864537e-008 -0.10665725974619873 -6.928688204353171 ;
	setAttr ".cbx" -type "double3" 0.3027089117421593 3.5883159970780047 11.47235814133629 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6B2727D2-48D5-ED99-C0B9-2E9970FCC6FC";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.15135445 3.4647 11.572885 ;
	setAttr ".rs" 59792;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-015 0.84848697808581663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 3.3410840421855803 11.47235814133629 ;
	setAttr ".cbx" -type "double3" 0.30270888279276459 3.5883159970780047 11.673410592962703 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "FED2F506-48EC-90E8-2D05-B08169C24817";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072889164 3.8146405 12.346421 ;
	setAttr ".rs" 48091;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 -1.1102230246251565e-016 
		1.9488860423315075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1640867976259779e-017 3.6587104516994371 12.313674382679979 ;
	setAttr ".cbx" -type "double3" 0.14577832478127428 3.9705703723402377 12.37916754990562 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5A52E876-4B4E-5248-A1A1-84AC1B8EE8C9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[6]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[9]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[18]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[23]" -type "float3" 0 -9.5367432e-007 0 ;
	setAttr ".tk[33]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[34]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[35]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[36]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[37]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[38]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[39]" -type "float3" -0.02019427 -9.5367432e-007 0 ;
	setAttr ".tk[41]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.02019427 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.71761471 0.0088050701 ;
	setAttr ".tk[55]" -type "float3" -0.020194266 -0.71761471 0.0088050701 ;
	setAttr ".tk[56]" -type "float3" 0 -1.0205836 0.0022834283 ;
	setAttr ".tk[57]" -type "float3" -0.02019427 -1.0205836 0.0022834283 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CF141868-4078-5C21-2393-96810ACA5C7A";
	setAttr ".ics" -type "componentList" 1 "f[38]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072889164 4.0899186 14.253703 ;
	setAttr ".rs" 50397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8018189813265481e-016 3.9308644773905761 14.244309178368971 ;
	setAttr ".cbx" -type "double3" 0.14577832478127428 4.248972614331632 14.263096556595478 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "C31448EB-42EF-2AB1-31F2-B6BBFEB3A878";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[58:61]" -type "float3"  -4.1633363e-017 -0.57258242
		 0.0020273319 0 -0.57258242 0.0020273319 -4.1633363e-017 -0.60187531 -0.0020273328
		 0 -0.60187531 -0.0020273328;
createNode polyTweak -n "polyTweak6";
	rename -uid "370A162B-4927-1A04-3EA5-F88D37AA39D8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.60986584 0.076896243 ;
	setAttr ".tk[63]" -type "float3" -0.010559353 -0.60986584 0.076896243 ;
	setAttr ".tk[64]" -type "float3" 0 0.60986584 0.076896243 ;
	setAttr ".tk[65]" -type "float3" -0.010559353 0.60986584 0.076896243 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "76A1CC3B-4EE6-FD66-F91A-318841F5E041";
	setAttr ".dc" -type "componentList" 8 "f[30]" "f[34]" "f[36]" "f[39]" "f[41]" "f[43]" "f[47]" "f[51]";
createNode polyMirror -n "polyMirror1";
	rename -uid "FE2FE757-4EAC-193E-271F-0FA17AFE6D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.7710439749849298 0 0 0 0 0.21331411262801639 0 0 0 0 20.786065852005585 0
		 0 0 0 1;
	setAttr ".ma" 1;
	setAttr ".mm" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 45;
	setAttr ".lnf" 119;
createNode polyCube -n "polyCube2";
	rename -uid "B2DC70CC-410D-3C84-5592-DAB9A2DDB4A0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8EB94157-4224-F135-38AB-6BA0AAC8EB9D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.358689470770409 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6713428 11.358689 ;
	setAttr ".rs" 52649;
	setAttr ".lt" -type "double3" -1.379907307281219e-015 2.1865455848249957e-016 1.7854499651224776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15606111368157174 3.5152819254542771 11.202628505920172 ;
	setAttr ".cbx" -type "double3" 0.15606111368157174 3.8274038551547522 11.514750435620646 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E0913AFC-4EBA-B8E8-066C-10B8E2648FB0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.6713428 11.468141 ;
	setAttr ".rs" 53741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0056724883086612 3.5152819254542771 11.312078910843882 ;
	setAttr ".cbx" -type "double3" 2.0056724883086612 3.8274038551547522 11.624202031195029 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "79EEE0CA-4CC1-C599-094B-C79A7036D1C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -4.7683716e-007 0 0 4.7683716e-007
		 0 0 -4.7683716e-007 0 0 4.7683716e-007 0 0 -4.7683716e-007 0 0 4.7683716e-007 0 0
		 -4.7683716e-007 0 0 4.7683716e-007 0 0 -0.2485202 0 0 0.2055648 0 0 -0.2485202 0
		 0 0.2055648 0 0 0.2485202 0 0 -0.2055648 0 0 -0.2055648 0 0 0.2485202 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5D4142AB-45BC-8118-9317-7184AC5EB428";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4130156 9.6376553 ;
	setAttr ".rs" 61630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8842929104799144 3.2569546349237077 9.5686783387413641 ;
	setAttr ".cbx" -type "double3" 2.8842929104799144 3.5690765460202667 9.7066312928499876 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "7D1AF0B8-46B6-EEEF-5262-978DFF0B8E00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  2.26366758 -0.8276487 -5.58563566
		 2.81499147 -0.8276487 -6.1436553 2.26366758 -0.8276487 -5.58563566 2.81499147 -0.8276487
		 -6.1436553 -2.26366758 -0.8276487 -5.58563566 -2.81499147 -0.8276487 -6.1436553 -2.81499147
		 -0.8276487 -6.1436553 -2.26366758 -0.8276487 -5.58563566;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B38C2E4B-4A7D-7897-FA4A-3CB1B3CCC404";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4130156 6.917038 ;
	setAttr ".rs" 43278;
	setAttr ".lt" -type "double3" -6.3837823915946501e-016 2.2113974515691028e-017 3.4456892846832834 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.056644472075484 3.2569547837550417 6.9128723339934517 ;
	setAttr ".cbx" -type "double3" 4.056644472075484 3.5690764157928494 6.9212033167438261 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "EFB32EF9-4FC5-8587-ECAF-A8922B1E7648";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  3.66353655 0 -8.48217964 3.75607038
		 0 -8.95085335 3.66353655 -5.5511151e-017 -8.48217964 3.75607038 -5.5511151e-017 -8.95085335
		 -3.66353655 0 -8.48217964 -3.75607038 0 -8.95085335 -3.75607038 -5.5511151e-017 -8.95085335
		 -3.66353655 -5.5511151e-017 -8.48217964;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "57DA64CB-46E5-F46F-1897-E6BFCC94D2A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".wt" 0.34053587913513184;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "6B670CFB-4D88-237A-D05E-308CE7516662";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  -3.5527137e-015 -1.83899319
		 7.1054274e-015 -3.5527137e-015 -1.83899319 7.1054274e-015 -3.5527137e-015 -1.83899319
		 7.1054274e-015 -3.5527137e-015 -1.83899319 7.1054274e-015 3.5527137e-015 -1.83899319
		 7.1054274e-015 3.5527137e-015 -1.83899319 7.1054274e-015 3.5527137e-015 -1.83899319
		 7.1054274e-015 3.5527137e-015 -1.83899319 7.1054274e-015 0.23933993 -2.6499424 -21.37180519
		 0.23933993 -2.6499424 -21.37180519 0.23933993 -2.6499424 -21.37180519 0.23933993
		 -2.6499424 -21.37180519 -0.23933993 -2.6499424 -21.37180519 -0.23933993 -2.6499424
		 -21.37180519 -0.23933993 -2.6499424 -21.37180519 -0.23933993 -2.6499424 -21.37180519;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2C8A1FBD-4309-19B6-C321-F0B6C247BAD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".wt" 0.34053587913513184;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "39D542D8-4C19-3E35-D8E2-CB9C0E260820";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5859106 -3.1982439 ;
	setAttr ".rs" 50500;
	setAttr ".lt" -type "double3" 1.0373646386341306e-015 3.8665572177117983e-016 0.46898002035256403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.047608921790089 2.4298496488739252 -3.2024087972397357 ;
	setAttr ".cbx" -type "double3" 4.047608921790089 2.7419712809117329 -3.1940790051400327 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5C92E0B4-4513-B71D-2CE1-D7816B7EB932";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007
		 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 1.1920929e-007 0 0 -0.6547389 -1.4210855e-014
		 0 -0.6547389 -1.4210855e-014 0 -0.6547389 -1.4210855e-014 0 -0.6547389 -1.4210855e-014
		 0 -0.6547389 -1.4210855e-014 0 -0.6547389 -1.4210855e-014 0 -0.6547389 -1.4210855e-014
		 0 -0.6547389 -1.4210855e-014;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "5168F006-4BC3-96FB-6A51-49A3ED3CB376";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[52]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7419713 -3.4687104 ;
	setAttr ".rs" 37406;
	setAttr ".lt" -type "double3" 0 -4.9931475215941813e-016 2.829998234989485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0476086241274212 2.7419712809117329 -3.6712501216119371 ;
	setAttr ".cbx" -type "double3" 4.0476086241274212 2.7419712809117329 -3.2661705220143631 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "F2DA6FB4-41E2-328B-E9A2-D69278DCECFA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" -3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[33]" -type "float3" -3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[35]" -type "float3" -3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[36]" -type "float3" 3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[37]" -type "float3" 3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[38]" -type "float3" 3.5527137e-015 0 -0.23097304 ;
	setAttr ".tk[39]" -type "float3" 3.5527137e-015 0 -0.23097304 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "33D8E148-4B09-B5A1-E6D3-7D8D0D5A1145";
	setAttr ".ics" -type "componentList" 2 "f[48]" "f[52]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3626156 -3.4687104 ;
	setAttr ".rs" 56392;
	setAttr ".lt" -type "double3" 0 -6.4322656310532002e-016 0.48785935800777019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5245758416717852 5.3626154365149361 -3.6712501216119371 ;
	setAttr ".cbx" -type "double3" 4.5245758416717852 5.3626154365149361 -3.2661705220143631 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "BAD92B72-4AA5-AE91-A653-A0A72CD4D101";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  1.52814507 -0.67074484 1.4210855e-014
		 1.52814507 -0.67074484 1.4210855e-014 1.52814507 -0.67074484 1.4210855e-014 1.52814507
		 -0.67074484 1.4210855e-014 -1.52814507 -0.67074484 1.4210855e-014 -1.52814507 -0.67074484
		 1.4210855e-014 -1.52814507 -0.67074484 1.4210855e-014 -1.52814507 -0.67074484 1.4210855e-014;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AB8CB049-40A7-7C54-A3ED-F7AB2780FEB9";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6065454 -3.6670859 ;
	setAttr ".rs" 52514;
	setAttr ".lt" -type "double3" -1.9428902930940239e-016 -3.920475055707584e-016 3.0738138702053708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5759470602306385 5.362615734177604 -3.6712501216119371 ;
	setAttr ".cbx" -type "double3" 4.5759470602306385 5.8504753217299879 -3.6629215201629073 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B9707C7C-4AAD-448C-E948-5290E0B2460C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[64]" -type "float3" 0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[65]" -type "float3" 0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[66]" -type "float3" 0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[67]" -type "float3" 0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[68]" -type "float3" -0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[69]" -type "float3" -0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[70]" -type "float3" -0.20109525 0 7.1054274e-015 ;
	setAttr ".tk[71]" -type "float3" -0.20109525 0 7.1054274e-015 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "27014843-4111-2A73-4A13-38A42CC006E8";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6161537 -6.9261937 ;
	setAttr ".rs" 47264;
	setAttr ".lt" -type "double3" 7.9797279894933126e-016 -6.4358240958739543e-016 2.4311524262361672 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0598639914919499 5.3722236897734525 -6.9303586729143767 ;
	setAttr ".cbx" -type "double3" 4.0598639914919499 5.8600832773258364 -6.9220288808146755 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "76FCEBA5-40C1-5A75-674F-B2A1E4B43A56";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[72:79]" -type "float3"  -1.41419756 0 -0.5966146 -1.41419756
		 0 -0.5966146 -1.41419756 0 -0.5966146 -1.41419756 0 -0.5966146 1.41419756 0 -0.5966146
		 1.41419756 0 -0.5966146 1.41419756 0 -0.5966146 1.41419756 0 -0.5966146;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "657974B7-4E40-E082-9B2B-368FE03096FF";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3841314e-005 5.6237535 -9.2363033 ;
	setAttr ".rs" 65318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0325869633355285 5.3798224223606885 -9.2404698221385821 ;
	setAttr ".cbx" -type "double3" 3.0326146459636472 5.8676849865397518 -9.2321376487375346 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "3162775F-4503-918F-F3C7-39B1ECA9F949";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[80:87]" -type "float3"  -3.10195827 0 0.3854678 -3.10195827
		 0 0.3854678 -3.10195827 0 0.3854678 -3.10195827 0 0.3854678 3.10195827 0 0.3854678
		 3.10195827 0 0.3854678 3.10195827 0 0.3854678 3.10195827 0 0.3854678;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "E6C50C5F-4926-4AEA-2820-DD8DE7D08B37";
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6555905e-006 5.6237535 -10.387029 ;
	setAttr ".rs" 44037;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0350982290107851 5.3798224223606885 -10.564399548805174 ;
	setAttr ".cbx" -type "double3" 2.0351095401921668 5.8676849865397518 -10.209657087658019 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "9AABB60E-4749-99BD-887A-7BAD34CD003C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[80]" -type "float3" -0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[81]" -type "float3" -0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[82]" -type "float3" -0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[83]" -type "float3" -0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[84]" -type "float3" 0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[85]" -type "float3" 0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[86]" -type "float3" 0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[87]" -type "float3" 0.89406753 -0.091059923 -1.2414466 ;
	setAttr ".tk[88]" -type "float3" -3.0958498 0 -4.0678558 ;
	setAttr ".tk[89]" -type "float3" -2.5266576 0 -3.1319239 ;
	setAttr ".tk[90]" -type "float3" -2.6266818 0 -3.3057747 ;
	setAttr ".tk[91]" -type "float3" -3.1958828 0 -4.2417083 ;
	setAttr ".tk[92]" -type "float3" 3.0958042 0 -4.0677814 ;
	setAttr ".tk[93]" -type "float3" 2.5266006 0 -3.1318538 ;
	setAttr ".tk[94]" -type "float3" 3.1958303 0 -4.2416348 ;
	setAttr ".tk[95]" -type "float3" 2.6266263 0 -3.3057051 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1BE0791C-410A-2BE7-7398-29915C8C2D8E";
	setAttr ".ics" -type "componentList" 2 "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "283C15DF-44F2-0603-AAA1-03854143454A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[96:103]" -type "float3"  -6.2614131 0 0 -5.73266697
		 0 0 -5.83373499 0 0 -6.5202384 3.8146973e-006 3.8146973e-005 6.26136971 0 0 5.7326355
		 0 0 6.52020264 -3.8146973e-006 -3.8146973e-005 5.83370304 0 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5C4E406B-4975-9F97-82F1-4280DF6D9390";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[102]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "16B78C8F-4D6B-9286-9193-19B38531344F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[98]" -type "float3" -0.15775943 3.8146973e-006 4.5776367e-005 ;
	setAttr ".tk[99]" -type "float3" -1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[102]" -type "float3" 0.15775943 -3.8146973e-006 -4.5776367e-005 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3FA3319F-493D-C7B6-DA93-7E98D12EDD1C";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[100]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak20";
	rename -uid "23D722C0-4CE8-8BB0-70B9-31B29B46C772";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[96]" -type "float3" -0.15776396 4.7683716e-006 3.8146973e-005 ;
	setAttr ".tk[100]" -type "float3" 0.15776396 -4.7683716e-006 -3.8146973e-005 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "4932F2BD-47D9-3968-F617-4799812AD2E9";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[100]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "25F4AAB7-4418-1379-E60E-3B80878821DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[97]" -type "float3" -0.15775871 4.7683716e-006 4.5776367e-005 ;
	setAttr ".tk[100]" -type "float3" 0.15775871 -4.7683716e-006 -4.5776367e-005 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2486C015-4603-E5F4-FD88-19A4FD67D6CE";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "368AC21A-4916-2FA8-FE11-488ACF6F4868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6343182371700475 0 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "83A45805-4F52-DCA4-40FD-1E99A0FAA0FA";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1EBBD324-430D-3F56-48DF-0EA6620ECD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.043030060269536367 0 0 0 0 0.29963909535935701 0 0
		 0 0 0.043030060269536367 0 -0.00033731281412854863 4.0990042612261233 11.472269036866825 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "58A19460-4C5A-0CAA-B2EE-B08D337A180A";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EE99C6D8-45D6-346C-0E2E-C8B521B8CB54";
	setAttr ".ics" -type "componentList" 1 "f[0:101]";
	setAttr ".ix" -type "matrix" 0.31212192970047553 0 0 0 0 0.31212192970047553 0 0
		 0 0 0.31212192970047553 0 0 3.6713428903045147 11.468141066344792 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1300483 0.52989411 ;
	setAttr ".rs" 50124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5873415871594769 2.3924117221387933 -10.56440193010652 ;
	setAttr ".cbx" -type "double3" 4.5873415871594769 5.8676849865397518 11.624190124688312 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "DB2570E4-4C34-2674-4CD4-6F8CB9167684";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[34]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[107]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[109]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[110]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[111]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[112]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[113]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[114]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[115]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[117]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[118]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[119]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[120]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[121]" -type "float3" 0 4.7185807 0 ;
	setAttr ".tk[122]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[123]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[124]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[125]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[126]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[127]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[128]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[129]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[130]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[131]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[132]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[133]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[134]" -type "float3" 0 4.7185717 0 ;
	setAttr ".tk[135]" -type "float3" 0 4.7185717 0 ;
	setAttr ".tk[136]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[137]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[138]" -type "float3" 0 4.7185717 0 ;
	setAttr ".tk[139]" -type "float3" 0 4.7185717 0 ;
	setAttr ".tk[140]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[142]" -type "float3" 0 4.7185755 0 ;
	setAttr ".tk[143]" -type "float3" 0 4.7185755 0 ;
	setAttr ".tk[144]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[145]" -type "float3" 0 4.7185812 0 ;
	setAttr ".tk[146]" -type "float3" 0 4.7185755 0 ;
	setAttr ".tk[147]" -type "float3" 0 4.7185755 0 ;
	setAttr ".tk[148]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[149]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[150]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[151]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[152]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[153]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[154]" -type "float3" 0 4.7185783 0 ;
	setAttr ".tk[155]" -type "float3" 0 4.7185802 0 ;
	setAttr ".tk[156]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[157]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[158]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[159]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[160]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[161]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[162]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[163]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[164]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[165]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[166]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[167]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[168]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[169]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[170]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[171]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[172]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[173]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[174]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[175]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[176]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[177]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[178]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[179]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[180]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[181]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[182]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[183]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[184]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[185]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[186]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[187]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[188]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[190]" -type "float3" 0 4.7185774 0 ;
	setAttr ".tk[191]" -type "float3" 0 4.7185774 0 ;
	setAttr ".tk[192]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[193]" -type "float3" 0 4.7185779 0 ;
	setAttr ".tk[194]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[195]" -type "float3" 0 4.7185764 0 ;
	setAttr ".tk[196]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[197]" -type "float3" 0 4.718576 0 ;
	setAttr ".tk[198]" -type "float3" 0 4.7185769 0 ;
	setAttr ".tk[199]" -type "float3" 0 4.7185769 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4E69B3BF-4107-9C96-0BAC-69AD641B56BF";
	setAttr ".dc" -type "componentList" 3 "f[48]" "f[52]" "f[54:101]";
createNode polySeparate -n "polySeparate1";
	rename -uid "28D51FE1-4F4C-57AF-3CA3-DCBCDC0E0993";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "E1D1BC47-4952-89B5-54E8-AAB67E3B29CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "98450F72-4991-D606-D434-3F99DE33960F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId2";
	rename -uid "6DCBC00E-4614-CDB5-22BD-83BE2A279226";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "765E96E7-429C-E4E2-CB52-9893223D5292";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "45B96208-4C4C-5A3B-4E3B-4BA2BE04E375";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 52 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]";
createNode groupId -n "groupId4";
	rename -uid "8DC92E65-4A7C-4DD0-2B31-DC928B4875DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C275B7B7-4ACE-44F4-1AC0-86A79B62EE2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]";
createNode polyTweak -n "polyTweak23";
	rename -uid "1D116B54-4E7D-B64B-C589-5AB95CDC3BBD";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[8]" -type "float3" 1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[9]" -type "float3" 1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[10]" -type "float3" 1.7763568e-015 -1.3322676e-015 2.1190517 ;
	setAttr ".tk[11]" -type "float3" 1.7763568e-015 -1.3322676e-015 2.1190517 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[13]" -type "float3" -1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[14]" -type "float3" -1.7763568e-015 -1.3322676e-015 2.1190517 ;
	setAttr ".tk[15]" -type "float3" -1.7763568e-015 -1.3322676e-015 2.1190517 ;
	setAttr ".tk[18]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.83474338 0 ;
	setAttr ".tk[48]" -type "float3" 1.7763568e-015 -0.83474338 2.1190517 ;
	setAttr ".tk[49]" -type "float3" 1.7763568e-015 -0.83474338 2.1190517 ;
	setAttr ".tk[50]" -type "float3" 1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[51]" -type "float3" 1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[52]" -type "float3" -1.7763568e-015 -0.83474338 2.1190517 ;
	setAttr ".tk[53]" -type "float3" -1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[54]" -type "float3" -1.7763568e-015 -1.4432899e-015 2.1190517 ;
	setAttr ".tk[55]" -type "float3" -1.7763568e-015 -0.83474338 2.1190517 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "997B96C9-4CCF-D37A-A232-189E0B9F81BC";
	setAttr ".dc" -type "componentList" 2 "f[4:5]" "f[46:51]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B2CFA95E-4B41-33BE-D597-6980F1E7544C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 683\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1373\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1373\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1373\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8AD2EC34-4440-C3A8-67BC-93BCD996A42B";
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyMirror1.out" "pCubeShape1.i";
connectAttr "deleteComponent7.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "deleteComponent5.og" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing5.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyCylinder1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent5.ig";
connectAttr "polyMergeVert4.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent6.ig";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "deleteComponent6.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent7.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of boat.ma
