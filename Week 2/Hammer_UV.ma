//Maya ASCII 2024 scene
//Name: Hammer_UV.ma
//Last modified: Wed, Sep 13, 2023 08:54:35 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.4";
fileInfo "UUID" "EAA699FD-7948-A325-4250-AA913A4810CD";
createNode transform -s -n "persp";
	rename -uid "D6AE5BA7-E347-4C0A-84BC-EFB365001701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.6521787560596781 8.1162094558018563 4.5770441093184733 ;
	setAttr ".r" -type "double3" -30.338352730779324 -1131.0000000006667 5.0539514160718606e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25ED545B-9941-52EC-8568-6B8AF4FC7647";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 8.4270097162946929;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 117.64307403564453 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2A9CAF7D-C340-9774-2E9D-F7BEA2985297";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026254 6.428635153842287e-15 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A439A2E0-DB48-47C1-6A51-31BC1DA1D02B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 28.951998883344995;
	setAttr ".ow" 3.1787639396067799;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 117.64307403564453 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D9728363-5A4C-5E31-0DDF-B0A8CCDD60C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.859680906681251 33.037909548647548 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66742034-1B4A-E7D6-9848-3E87729DF671";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.037909548647548;
	setAttr ".ow" 14.328487873125672;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 117.64307403564453 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89DBB7E1-714F-8828-6DFF-DAB93B3C3237";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.037909548647555 3.859680906681251 7.3358895732783642e-15 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED166479-6449-C74B-C87E-B39F70FDD452";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 33.037909548647548;
	setAttr ".ow" 14.328487873125672;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 117.64307403564453 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube3";
	rename -uid "C1167FE9-AE49-8D4C-F2AA-6AB389F5D787";
	setAttr ".rp" -type "double3" 0 3.8596807952238597 0 ;
	setAttr ".sp" -type "double3" 0 3.8596807952238597 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "360B1C26-B540-470D-459D-C68464345277";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48390047997236252 0.45663706585764885 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "F07246A0-894B-37FF-8830-B7A07FE8EB91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:111]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[116]" "e[157]" "e[168]" "e[170]" "e[194]" "e[196]" "e[198:200]" "e[213]" "e[215]" "e[230]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[37]" "f[78]" "f[83]" "f[85]" "f[106]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[47]" "f[81:82]" "f[84]" "f[109]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[38:46]" "f[57:66]" "f[88]" "f[99]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[48:56]" "f[68:77]" "f[87]" "f[101]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[67]" "f[79:80]" "f[89:98]" "f[102:105]" "f[110:111]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.625
		 0.875 0.125 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125
		 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0.125 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75
		 0.25 0.75 0.125 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.5 0.625 0.5 0.5 0.5 0.375 0.5
		 0.25 0.5 0.125 0.5 0 0.5 0.75 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25
		 0.375 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375
		 1 0.625 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.625 0.375
		 0.625 0.25 0.375 0.5 0.5 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.29282492 7.01139164 0.29282492 0.29282492 7.01139164 0.29282492
		 -0.29282492 7.59704018 0.29282492 0.29282492 7.59704018 0.29282492 -0.29282492 7.59704018 -0.29282492
		 0.29282492 7.59704018 -0.29282492 -0.29282492 7.01139164 -0.29282492 0.29282492 7.01139164 -0.29282492
		 0.69756842 7.079717636 -0.22449911 0.69756842 7.079717636 0.22449911 0.69756842 7.52871513 -0.22449911
		 0.69756842 7.52871513 0.22449911 -0.69756842 7.079717636 -0.22449911 -0.69756842 7.079717636 0.22449911
		 -0.69756842 7.52871513 0.22449911 -0.69756842 7.52871513 -0.22449911 0.95512027 7.13210106 -0.17211598
		 0.95512027 7.13210106 0.17211598 0.95512027 7.47633362 -0.17211598 0.95512027 7.47633362 0.17211598
		 -0.95512027 7.13210106 -0.17211598 -0.95512027 7.13210106 0.17211598 -0.95512027 7.47633362 0.17211598
		 -0.95512027 7.47633362 -0.17211598 1.044088721 6.98293352 -0.3212831 1.044088721 6.98293352 0.3212831
		 1.044088721 7.62549973 -0.3212831 1.044088721 7.62549973 0.3212831 -1.044088721 6.98293352 -0.3212831
		 -1.044088721 6.98293352 0.3212831 -1.044088721 7.62549973 0.3212831 -1.044088721 7.62549973 -0.3212831
		 1.50991285 6.98293352 -0.3212831 1.50991285 6.98293352 0.3212831 1.50991285 7.62549973 -0.3212831
		 1.50991285 7.62549973 0.3212831 -1.50991285 6.98293352 -0.3212831 -1.50991285 6.98293352 0.3212831
		 -1.50991285 7.62549973 0.3212831 -1.50991285 7.62549973 -0.3212831 0.29282492 7.30421543 -0.33654124
		 -0.29282492 7.30421543 -0.33654124 -0.69756842 7.30421638 -0.25801498 -0.95512027 7.30421782 -0.19781145
		 -1.044088721 7.30421638 -0.36924806 -1.50991285 7.30421638 -0.36924806 -1.50991285 7.30421638 0.36924806
		 -1.044088721 7.30421638 0.36924806 -0.95512027 7.30421782 0.19781145 -0.69756842 7.30421638 0.25801498
		 -0.29282492 7.30421543 0.33654124 0.29282492 7.30421543 0.33654124 0.69756842 7.30421638 0.25801498
		 0.95512027 7.30421782 0.19781145 1.044088721 7.30421638 0.36924806 1.50991285 7.30421638 0.36924806
		 1.50991285 7.30421638 -0.36924806 1.044088721 7.30421638 -0.36924806 0.95512027 7.30421782 -0.19781145
		 0.69756842 7.30421638 -0.25801498 -0.29282492 6.9616251 0 -0.69756842 7.041563511 0
		 -0.95512027 7.10284996 0 -1.044088721 6.92833138 0 -1.50991285 6.92833138 0 -1.50991285 7.30421638 0
		 -1.50991285 7.68010235 0 -1.044088721 7.68010235 0 -0.95512027 7.50558519 0 -0.69756842 7.56686926 0
		 -0.29282492 7.64680576 0 0.29282492 7.64680576 0 0.69756842 7.56686926 0 0.95512027 7.50558519 0
		 1.044088721 7.68010235 0 1.50991285 7.68010235 0 1.50991285 7.30421638 0 1.50991285 6.92833138 0
		 1.044088721 6.92833138 0 0.95512027 7.10284996 0 0.69756842 7.041563511 0 0.29282492 6.9616251 0
		 0 7.30421543 -0.33654124 0 7.59704018 -0.29282492 0 7.64680576 0 0 7.59704018 0.29282492
		 0 7.30421543 0.33654124 0 7.01139164 0.29282492 0 7.01139164 -0.29282492 -0.294898 0.039259341 0.294898
		 0.294898 0.039259341 0.294898 -0.294898 3.8010869 0.294898 0.294898 3.8010869 0.294898
		 -0.294898 3.8010869 -0.294898 0.294898 3.8010869 -0.294898 -0.294898 0.039259341 -0.294898
		 0.294898 0.039259341 -0.294898 -0.24742183 3.80108714 0.24742183 0.24742183 3.80108714 0.24742183
		 0.24742183 3.80108714 -0.24742183 -0.24742183 3.80108714 -0.24742183 -0.19362883 6.85665083 0.19362883
		 0.19362883 6.85665083 0.19362883 0.19362883 6.85665083 -0.19362883 -0.19362883 6.85665083 -0.19362883
		 -0.24119878 6.85665083 0 -0.30820748 3.80108714 0 -0.36734739 3.8010869 0 -0.36734739 0.039259341 0
		 0.36734739 0.039259341 0 0.36734739 3.8010869 0 0.30820748 3.80108714 0 0.24119878 6.85665083 0
		 0 6.85665083 -0.24673931 0 3.80108714 -0.3152872 0 3.8010869 -0.37578559 0 0.039259341 -0.37578559
		 0 0.039259341 0 0 0.039259341 0.37578559 0 3.8010869 0.37578559 0 3.80108714 0.3152872
		 0 6.85665083 0.24673931;
	setAttr -s 232 ".ed";
	setAttr ".ed[0:165]"  0 87 0 2 85 0 4 83 0 6 88 0 0 50 1 1 51 1 2 70 1 3 71 1
		 4 41 1 5 40 1 6 60 0 7 81 0 7 8 0 1 9 0 8 80 1 5 10 0 10 59 1 3 11 0 11 72 1 9 52 1
		 6 12 0 0 13 0 12 61 1 2 14 0 13 49 1 4 15 0 14 69 1 15 42 1 8 16 0 9 17 0 16 79 0
		 10 18 0 18 58 0 11 19 0 19 73 0 17 53 0 12 20 0 13 21 0 20 62 0 14 22 0 21 48 0 15 23 0
		 22 68 0 23 43 0 16 24 0 17 25 0 24 78 0 18 26 0 26 57 0 19 27 0 27 74 0 25 54 0 20 28 0
		 21 29 0 28 63 0 22 30 0 29 47 0 23 31 0 30 67 0 31 44 0 24 32 0 25 33 0 32 77 0 26 34 0
		 34 56 0 27 35 0 35 75 0 33 55 0 28 36 0 29 37 0 36 64 0 30 38 0 37 46 0 31 39 0 38 66 0
		 39 45 0 40 7 1 41 6 1 40 82 1 42 12 1 41 42 1 43 20 0 42 43 1 44 28 0 43 44 1 45 36 0
		 44 45 1 46 38 0 45 65 1 47 30 0 46 47 1 48 22 0 47 48 1 49 14 1 48 49 1 50 2 1 49 50 1
		 51 3 1 50 86 1 52 11 1 51 52 1 53 19 0 52 53 1 54 27 0 53 54 1 55 35 0 54 55 1 56 32 0
		 55 76 1 57 24 0 56 57 1 58 16 0 57 58 1 59 8 1 58 59 1 59 40 1 60 0 0 61 13 1 60 61 1
		 62 21 0 61 62 1 63 29 0 62 63 1 64 37 0 63 64 1 65 46 1 64 65 1 66 39 0 65 66 1 67 31 0
		 66 67 1 68 23 0 67 68 1 69 15 1 68 69 1 70 4 1 69 70 1 71 5 1 70 84 1 72 10 1 71 72 1
		 73 18 0 72 73 1 74 26 0 73 74 1 75 34 0 74 75 1 76 56 1 75 76 1 77 33 0 76 77 1 78 25 0
		 77 78 1 79 17 0 78 79 1 80 9 1 79 80 1 81 1 0 80 81 1 82 41 1 83 5 0 82 83 1 84 71 1
		 83 84 1 85 3 0 84 85 1;
	setAttr ".ed[166:231]" 86 51 1 85 86 1 87 1 0 86 87 1 88 7 0 88 82 1 89 118 0
		 91 119 0 93 115 0 95 116 0 89 91 0 90 92 0 91 107 0 92 110 0 93 95 0 94 96 0 95 108 0
		 96 109 0 91 97 0 92 98 0 97 120 0 94 99 0 98 111 0 93 100 0 100 114 0 97 106 0 97 101 0
		 98 102 0 101 121 0 99 103 0 102 112 0 100 104 0 104 113 0 101 105 0 105 104 0 106 100 0
		 105 106 1 107 93 0 106 107 1 108 89 0 107 108 1 109 90 0 108 117 1 110 94 0 109 110 1
		 111 99 0 110 111 1 112 103 0 111 112 1 113 103 0 114 99 0 113 114 1 115 94 0 114 115 1
		 116 96 0 115 116 1 117 109 1 116 117 1 118 90 0 117 118 1 119 92 0 118 119 1 120 98 0
		 119 120 1 121 102 0 120 121 1;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 166 97 -165 167
		mu 0 4 94 57 3 93
		f 4 162 137 -161 163
		mu 0 4 92 78 5 91
		f 4 160 9 78 161
		mu 0 4 91 5 44 90
		f 4 147 -65 -146 148
		mu 0 4 84 62 38 83
		f 4 88 128 127 75
		mu 0 4 51 71 72 43
		f 4 -12 12 14 158
		mu 0 4 89 8 13 88
		f 4 115 -10 15 16
		mu 0 4 65 45 9 14
		f 4 -138 140 139 -16
		mu 0 4 9 79 80 14
		f 4 -98 100 99 -18
		mu 0 4 3 57 58 15
		f 4 10 118 -23 -21
		mu 0 4 10 66 67 16
		f 4 95 23 -94 96
		mu 0 4 56 2 18 55
		f 4 135 25 -134 136
		mu 0 4 76 11 19 75
		f 4 8 80 -28 -26
		mu 0 4 11 46 48 19
		f 4 -15 28 30 156
		mu 0 4 88 13 21 87
		f 4 -17 31 32 114
		mu 0 4 65 14 22 64
		f 4 -140 142 141 -32
		mu 0 4 14 80 81 22
		f 4 -100 102 101 -34
		mu 0 4 15 58 59 23
		f 4 22 120 -39 -37
		mu 0 4 16 67 68 24
		f 4 93 39 -92 94
		mu 0 4 55 18 26 54
		f 4 133 41 -132 134
		mu 0 4 75 19 27 74
		f 4 27 82 -44 -42
		mu 0 4 19 48 49 27
		f 4 -31 44 46 154
		mu 0 4 87 21 29 86
		f 4 -33 47 48 112
		mu 0 4 64 22 30 63
		f 4 -142 144 143 -48
		mu 0 4 22 81 82 30
		f 4 -102 104 103 -50
		mu 0 4 23 59 60 31
		f 4 38 122 -55 -53
		mu 0 4 24 68 69 32
		f 4 91 55 -90 92
		mu 0 4 54 26 34 53
		f 4 131 57 -130 132
		mu 0 4 74 27 35 73
		f 4 43 84 -60 -58
		mu 0 4 27 49 50 35
		f 4 -47 60 62 152
		mu 0 4 86 29 37 85
		f 4 -49 63 64 110
		mu 0 4 63 30 38 62
		f 4 -144 146 145 -64
		mu 0 4 30 82 83 38
		f 4 -104 106 105 -66
		mu 0 4 31 60 61 39
		f 4 54 124 -71 -69
		mu 0 4 32 69 70 40
		f 4 89 71 -88 90
		mu 0 4 53 34 42 52
		f 4 129 73 -128 130
		mu 0 4 73 35 43 72
		f 4 59 86 -76 -74
		mu 0 4 35 50 51 43
		f 4 171 -79 76 -171
		mu 0 4 96 90 44 7
		f 4 -81 77 20 -80
		mu 0 4 48 46 10 16
		f 4 -83 79 36 -82
		mu 0 4 49 48 16 24
		f 4 -85 81 52 -84
		mu 0 4 50 49 24 32
		f 4 -87 83 68 -86
		mu 0 4 51 50 32 40
		f 4 70 126 -89 85
		mu 0 4 40 70 71 51
		f 4 56 -91 -73 -70
		mu 0 4 33 53 52 41
		f 4 40 -93 -57 -54
		mu 0 4 25 54 53 33
		f 4 24 -95 -41 -38
		mu 0 4 17 55 54 25
		f 4 4 -97 -25 -22
		mu 0 4 0 56 55 17
		f 4 168 5 -167 169
		mu 0 4 95 1 57 94
		f 4 -101 -6 13 19
		mu 0 4 58 57 1 12
		f 4 -103 -20 29 35
		mu 0 4 59 58 12 20
		f 4 -105 -36 45 51
		mu 0 4 60 59 20 28
		f 4 -107 -52 61 67
		mu 0 4 61 60 28 36
		f 4 -63 -108 -148 150
		mu 0 4 85 37 62 84
		f 4 -110 -111 107 -61
		mu 0 4 29 63 62 37
		f 4 -112 -113 109 -45
		mu 0 4 21 64 63 29
		f 4 -114 -115 111 -29
		mu 0 4 13 65 64 21
		f 4 -77 -116 113 -13
		mu 0 4 8 45 65 13
		f 4 116 21 -118 -119
		mu 0 4 66 0 17 67
		f 4 -121 117 37 -120
		mu 0 4 68 67 17 25
		f 4 -123 119 53 -122
		mu 0 4 69 68 25 33
		f 4 -125 121 69 -124
		mu 0 4 70 69 33 41
		f 4 -127 123 72 -126
		mu 0 4 71 70 41 52
		f 4 -129 125 87 74
		mu 0 4 72 71 52 42
		f 4 58 -131 -75 -72
		mu 0 4 34 73 72 42
		f 4 42 -133 -59 -56
		mu 0 4 26 74 73 34
		f 4 26 -135 -43 -40
		mu 0 4 18 75 74 26
		f 4 6 -137 -27 -24
		mu 0 4 2 76 75 18
		f 4 164 7 -163 165
		mu 0 4 93 3 78 92
		f 4 -141 -8 17 18
		mu 0 4 80 79 3 15
		f 4 -143 -19 33 34
		mu 0 4 81 80 15 23
		f 4 -145 -35 49 50
		mu 0 4 82 81 23 31
		f 4 -147 -51 65 66
		mu 0 4 83 82 31 39
		f 4 108 -149 -67 -106
		mu 0 4 61 84 83 39
		f 4 -150 -151 -109 -68
		mu 0 4 36 85 84 61
		f 4 -152 -153 149 -62
		mu 0 4 28 86 85 36
		f 4 -154 -155 151 -46
		mu 0 4 20 87 86 28
		f 4 -156 -157 153 -30
		mu 0 4 12 88 87 20
		f 4 -158 -159 155 -14
		mu 0 4 1 89 88 12
		f 4 2 -162 159 -9
		mu 0 4 4 91 90 47
		f 4 138 -164 -3 -136
		mu 0 4 77 92 91 4
		f 4 1 -166 -139 -7
		mu 0 4 2 93 92 77
		f 4 98 -168 -2 -96
		mu 0 4 56 94 93 2
		f 4 0 -170 -99 -5
		mu 0 4 0 95 94 56
		f 4 -160 -172 -4 -78
		mu 0 4 47 90 96 6
		f 4 172 227 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 221 -176 -181
		mu 0 4 104 105 106 107
		f 4 208 225 -173 -206
		mu 0 4 108 109 110 111
		f 4 -208 210 -180 -178
		mu 0 4 112 113 114 115
		f 4 205 176 178 206
		mu 0 4 116 97 100 117
		f 4 173 229 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 212 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 219
		mu 0 4 105 104 123 124
		f 4 -179 184 191 204
		mu 0 4 125 100 119 126
		f 4 186 231 -195 -193
		mu 0 4 119 118 102 101
		f 4 188 214 -197 -194
		mu 0 4 122 121 127 128
		f 4 -191 197 198 217
		mu 0 4 124 123 129 130
		f 4 -192 192 199 202
		mu 0 4 126 119 101 103
		f 4 -202 -203 200 -198
		mu 0 4 123 126 103 129
		f 4 -204 -205 201 -190
		mu 0 4 104 125 126 123
		f 4 182 -207 203 180
		mu 0 4 131 116 117 132
		f 4 175 223 -209 -183
		mu 0 4 107 106 109 108
		f 4 -211 -184 -182 -210
		mu 0 4 114 113 133 134
		f 4 -213 209 187 -212
		mu 0 4 121 120 135 136
		f 4 -215 211 195 -214
		mu 0 4 127 121 136 137
		f 4 -217 -218 215 -196
		mu 0 4 136 124 130 137
		f 4 -219 -220 216 -188
		mu 0 4 135 105 124 136
		f 4 -222 218 181 -221
		mu 0 4 106 105 135 138
		f 4 -224 220 183 -223
		mu 0 4 109 106 138 139
		f 4 -226 222 207 -225
		mu 0 4 110 109 139 140
		f 4 -228 224 177 -227
		mu 0 4 99 98 112 115
		f 4 -230 226 185 -229
		mu 0 4 118 99 115 122
		f 4 -232 228 193 -231
		mu 0 4 102 118 122 128;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "01F73696-2A4E-D788-4FAA-B0A33B6983CB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C7435899-EF44-4082-7961-D6A838CF0E5C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C5FD623-C949-DB88-4887-AA84FAC04B59";
createNode displayLayerManager -n "layerManager";
	rename -uid "B92ED583-CA49-E315-F86C-7BBE66282936";
createNode displayLayer -n "defaultLayer";
	rename -uid "931076A6-9D4D-E437-6819-B79C27A5DE81";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20830D9E-884F-5F81-C57B-449678461EF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E13A203E-C74C-D055-0070-A4A0576924D0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "82ED47FF-1E49-322B-1EDC-3CB9E287A0C3";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "53A2F826-0948-3533-58D8-4A8BCEBBBF1B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C73A249-3344-05D2-CD47-28A424B0D6A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85643C42-B445-0F18-2FE9-BC8FC33728DB";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "82161C85-BA43-CF51-A2BB-5BAB69EEC207";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[157]" "e[168]" "e[170]" "e[196]" "e[213]" "e[215]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 121;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode groupId -n "groupId1";
	rename -uid "37202319-E04E-B27F-E7FD-E9A3710AB293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CC408047-F945-8F1A-0FD8-35B0EA18EBB1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "C9479634-D343-6626-193C-CA83538C38DB";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[3]" "e[10]" "e[116]" "e[194]" "e[198:200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12EC5DA9-684D-EB50-8D51-E8AA98C4300A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 578\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 1494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F4FDDE5-2240-111B-9C23-B9AA5909AEBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "C527C82C-C54D-5B72-089C-A0969A35F450";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.859680906681251 0 ;
	setAttr ".ps" -type "double2" 3.0198264935510992 7.6408431285948266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "8E8DC1AF-AB4A-58D0-D523-24B4DE9C9888";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 0 -8.3446503e-07 -8.3446503e-07
		 0 0 0 0 -8.3446503e-07 -8.3446503e-07 0 0 8.3446503e-07 0 0 0 0 8.3446503e-07 8.3446503e-07
		 0 0 0 0 8.3446503e-07 -1.9073486e-06 0 -2.8610229e-06 0 0 -3.8146973e-06 -1.9073486e-06
		 0 -2.8610229e-06 0 0 -3.8146973e-06 0 0 3.8146973e-06 1.9073486e-06 0 2.8610229e-06
		 1.9073486e-06 0 2.8610229e-06 0 0 3.8146973e-06 3.8146973e-06 0 -3.8146973e-06 -1.9073486e-06
		 0 0 3.8146973e-06 0 -3.8146973e-06 -1.9073486e-06 0 0 1.9073486e-06 0 0 -3.8146973e-06
		 0 3.8146973e-06 -3.8146973e-06 0 3.8146973e-06 1.9073486e-06 0 0 -7.6293945e-06 0
		 0 0 0 3.8146973e-06 -7.6293945e-06 0 0 0 0 3.8146973e-06 0 0 -3.8146973e-06 7.6293945e-06
		 0 0 7.6293945e-06 0 0 0 0 -3.8146973e-06 0 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06
		 0 0 3.8146973e-06 -1.9073486e-06 0 3.8146973e-06 1.9073486e-06 0 -3.8146973e-06 0
		 0 -3.8146973e-06 0 0 -3.8146973e-06 1.9073486e-06 0 -3.8146973e-06 0 0 1.4901161e-07
		 1.4305115e-06 0 1.9073486e-06 0 0 1.9073486e-06 -1.9073486e-06 0 -7.6293945e-06 0
		 0 7.6293945e-06 -1.9073486e-06 0 1.5258789e-05 -1.1444092e-05 0 0 -7.6293945e-06
		 0 1.9073486e-06 9.5367432e-06 0 -7.6293945e-06 -3.8146973e-06 0 0 0 0 -1.4901161e-07
		 -1.4305115e-06 0 -1.9073486e-06 0 0 -1.9073486e-06 1.9073486e-06 0 7.6293945e-06
		 0 0 -7.6293945e-06 1.9073486e-06 0 -1.5258789e-05 1.1444092e-05 0 0 7.6293945e-06
		 0 -1.9073486e-06 -9.5367432e-06 0 7.6293945e-06 3.8146973e-06 0 0 -9.5367432e-07
		 0 9.5367432e-07 3.8146973e-06 0 7.6293945e-06 0 0 -3.8146973e-06 -9.5367432e-06 0
		 1.9073486e-06 -7.6293945e-06 0 1.1444092e-05 -7.6293945e-06 0 1.1444092e-05 -7.6293945e-06
		 0 1.1444092e-05 -9.5367432e-06 0 1.9073486e-06 0 0 -3.8146973e-06 3.8146973e-06 0
		 7.6293945e-06 -9.5367432e-07 0 9.5367432e-07 9.5367432e-07 0 -9.5367432e-07 -3.8146973e-06
		 0 -7.6293945e-06 0 0 3.8146973e-06 9.5367432e-06 0 -1.9073486e-06 7.6293945e-06 0
		 -1.1444092e-05 7.6293945e-06 0 -1.1444092e-05 7.6293945e-06 0 -1.1444092e-05 9.5367432e-06
		 0 -1.9073486e-06 0 0 3.8146973e-06 -3.8146973e-06 0 -7.6293945e-06 9.5367432e-07
		 0 -9.5367432e-07 9.5367432e-07 0 0 -9.5367432e-07 0 -9.5367432e-07 0 0 0 9.5367432e-07
		 0 9.5367432e-07 -9.5367432e-07 0 0 9.5367432e-07 0 9.5367432e-07 -9.5367432e-07 0
		 -9.5367432e-07 0 0 1.1920929e-07 1.1920929e-07 0 0 0 0 1.1920929e-07 1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 -1.1920929e-07 -1.1920929e-07 0 0 0 0 -1.1920929e-07 9.5367432e-07
		 0 4.7683716e-07 4.7683716e-07 0 -9.5367432e-07 -9.5367432e-07 0 -4.7683716e-07 -4.7683716e-07
		 0 9.5367432e-07 3.8146973e-06 0 1.7881393e-07 1.7881393e-07 0 -3.8146973e-06 -3.8146973e-06
		 0 -1.7881393e-07 -1.7881393e-07 0 3.8146973e-06 -4.7683716e-07 0 1.4305115e-06 4.7683716e-07
		 0 -2.8610229e-06 -1.9073486e-06 0 -9.5367432e-07 -1.9073486e-06 0 -9.5367432e-07
		 1.9073486e-06 0 9.5367432e-07 1.9073486e-06 0 9.5367432e-07 -4.7683716e-07 0 2.8610229e-06
		 4.7683716e-07 0 -1.4305115e-06 -1.9073486e-06 0 9.5367432e-07 -3.8146973e-06 0 0
		 -1.9073486e-06 0 9.5367432e-07 -1.9073486e-06 0 9.5367432e-07 0 0 0 1.9073486e-06
		 0 -9.5367432e-07 1.9073486e-06 0 -9.5367432e-07 3.8146973e-06 0 0 1.9073486e-06 0
		 -9.5367432e-07;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4840EBCE-4D49-B43C-326E-7EB6386EB341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 3.859680906681251 0 ;
	setAttr ".ps" -type "double2" 7.1977483572811618 7.6408431285948266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "65FED089-A142-1FC8-65AD-9F93E47E8DCC";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890924 0 -0.080890924 0 -0.080890924 0 -0.080890924 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890924 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890924
		 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890924 0 -0.080890924 0 -0.080890939
		 0 -0.080890939 0 -0.080890924 0 -0.080890939 0 -0.080890909 0 -0.080890909 0 -0.080890909
		 0 -0.080890909 0 -0.080890909 0 -0.080890909 0 -0.080890909 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890909
		 0 -0.080890909 0 -0.080890909 0 -0.080890909 0 -0.080890909 0 -0.080890909 0 -0.080890909
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890924
		 0 -0.080890924 0 -0.080890924 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890924
		 0 -0.080890939 0 -0.080890939 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890909 0 -0.080890909 0 -0.080890939 0 -0.080890924 0 -0.080890939 0 -0.080890939
		 0 -0.080890924 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890924 0 -0.080890924
		 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890924
		 0 -0.080890939 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890924 0 -0.080890939
		 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0 -0.080890939 0 -0.080890924 0 -0.080890939 0 -0.080890939 0 -0.080890939 0 -0.080890939
		 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "250F0CE3-AE4D-E96F-8EA6-AE9FAF054443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:75]" "e[85]" "e[87]" "e[105]" "e[107]" "e[118]" "e[120]" "e[122:124]" "e[127]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144:146]" "e[149]" "e[152]" "e[154]" "e[156]" "e[158]" "e[162]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[222]" "e[235]" "e[238]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C588D626-D545-3750-A3B5-EF8B369818D8";
	setAttr ".uopa" yes;
	setAttr -s 127 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.00011578202 0.0079447031 ;
	setAttr ".uvtk[5]" -type "float2" 0.3230767 -0.022660673 ;
	setAttr ".uvtk[6]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[11]" -type "float2" 3.6895275e-05 7.5101852e-06 ;
	setAttr ".uvtk[12]" -type "float2" 0.23521288 -0.011686027 ;
	setAttr ".uvtk[13]" -type "float2" -7.6293945e-06 -0.049156606 ;
	setAttr ".uvtk[14]" -type "float2" -3.823638e-05 -3.0338764e-05 ;
	setAttr ".uvtk[16]" -type "float2" 0.048770994 -3.9279461e-05 ;
	setAttr ".uvtk[17]" -type "float2" -5.9723854e-05 -0.042041183 ;
	setAttr ".uvtk[18]" -type "float2" 0.0072770119 -0.0099751949 ;
	setAttr ".uvtk[19]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.0016267896 -0.0062404871 ;
	setAttr ".uvtk[22]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.0012013912 0.0055912137 ;
	setAttr ".uvtk[27]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.33036506 0.0066304803 ;
	setAttr ".uvtk[29]" -type "float2" -0.0016268194 -0.0062409043 ;
	setAttr ".uvtk[30]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.0013585389 0.0067105293 ;
	setAttr ".uvtk[36]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[38]" -type "float2" -0.00119403 0.0056362748 ;
	setAttr ".uvtk[39]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.0049064159 -0.0079866052 ;
	setAttr ".uvtk[43]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.0047112107 0.0077646971 ;
	setAttr ".uvtk[48]" -type "float2" 0.0049063265 -0.0079891086 ;
	setAttr ".uvtk[49]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.0047127604 0.0077793598 ;
	setAttr ".uvtk[54]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[56]" -type "float2" -0.0078049302 0.0021597743 ;
	setAttr ".uvtk[57]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.0076500773 -0.0022777319 ;
	setAttr ".uvtk[62]" -type "float2" 0.007804513 0.0021493435 ;
	setAttr ".uvtk[63]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.0076518655 -0.0022438169 ;
	setAttr ".uvtk[68]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.23839946 0.010416389 ;
	setAttr ".uvtk[70]" -type "float2" -0.048835874 0.00010299683 ;
	setAttr ".uvtk[71]" -type "float2" -3.7014484e-05 -7.5101852e-06 ;
	setAttr ".uvtk[72]" -type "float2" -0.042758703 -0.010898411 ;
	setAttr ".uvtk[73]" -type "float2" 3.0890107e-05 0.049155295 ;
	setAttr ".uvtk[74]" -type "float2" -6.9439411e-06 0.041988432 ;
	setAttr ".uvtk[75]" -type "float2" 6.8545341e-06 -0.041988432 ;
	setAttr ".uvtk[76]" -type "float2" 3.8340688e-05 3.0338764e-05 ;
	setAttr ".uvtk[77]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[79]" -type "float2" 5.9634447e-05 0.042041183 ;
	setAttr ".uvtk[88]" -type "float2" -0.042786062 0.01080662 ;
	setAttr ".uvtk[93]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.34810954 0.0068648788 ;
	setAttr ".uvtk[98]" -type "float2" 5.5670738e-05 -0.0153985 ;
	setAttr ".uvtk[100]" -type "float2" 0.0021399558 -0.0035351324 ;
	setAttr ".uvtk[101]" -type "float2" 0.29726171 -0.0026743412 ;
	setAttr ".uvtk[103]" -type "float2" 0.3498657 -0.0026743412 ;
	setAttr ".uvtk[106]" -type "float2" 0.30321097 0.0013433397 ;
	setAttr ".uvtk[108]" -type "float2" 0.32356372 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.34391636 0.0013433397 ;
	setAttr ".uvtk[113]" -type "float2" 0.30902115 0.00302279 ;
	setAttr ".uvtk[115]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[117]" -type "float2" -0.0039188862 -0.0024799109 ;
	setAttr ".uvtk[118]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.32356367 0 ;
	setAttr ".uvtk[122]" -type "float2" -0.0072771609 -0.0099752545 ;
	setAttr ".uvtk[123]" -type "float2" 0.33810827 0.0030207634 ;
	setAttr ".uvtk[124]" -type "float2" 0.31678283 0.0066504478 ;
	setAttr ".uvtk[125]" -type "float2" 0.0039184988 -0.0024799705 ;
	setAttr ".uvtk[126]" -type "float2" 0.32356372 0.007553698 ;
	setAttr ".uvtk[127]" -type "float2" 0.29901785 0.0068648816 ;
	setAttr ".uvtk[128]" -type "float2" 0.0054837763 0.0020510852 ;
	setAttr ".uvtk[129]" -type "float2" 0.0031525195 -0.0018325448 ;
	setAttr ".uvtk[130]" -type "float2" -0.0018283725 -0.0035131215 ;
	setAttr ".uvtk[131]" -type "float2" -0.0034178793 -0.0017770529 ;
	setAttr ".uvtk[132]" -type "float2" -0.0055558383 0.0020661354 ;
	setAttr ".uvtk[133]" -type "float2" 0.32354942 -0.021979928 ;
	setAttr ".uvtk[134]" -type "float2" 0.0014107525 0.0063974857 ;
	setAttr ".uvtk[135]" -type "float2" 0.32100374 0.014441192 ;
	setAttr ".uvtk[136]" -type "float2" 0.32472816 0.0064077377 ;
	setAttr ".uvtk[137]" -type "float2" 0.32802519 0.013569772 ;
	setAttr ".uvtk[138]" -type "float2" 7.6889992e-06 0.049156547 ;
	setAttr ".uvtk[139]" -type "float2" 0.24525811 -0.0010195374 ;
	setAttr ".uvtk[140]" -type "float2" -2.5689602e-05 0.042009354 ;
	setAttr ".uvtk[141]" -type "float2" 0.32378164 -0.0093966126 ;
	setAttr ".uvtk[142]" -type "float2" -0.048763692 -0.00020432472 ;
	setAttr ".uvtk[143]" -type "float2" 0.24295034 -0.0024486184 ;
	setAttr ".uvtk[144]" -type "float2" 2.5689602e-05 -0.042009354 ;
	setAttr ".uvtk[145]" -type "float2" 0.32456008 -0.0054119825 ;
	setAttr ".uvtk[146]" -type "float2" 0.32367972 -0.016005754 ;
	setAttr ".uvtk[147]" -type "float2" 0.32402816 -0.022668481 ;
	setAttr ".uvtk[148]" -type "float2" 0.32328591 -0.016133547 ;
	setAttr ".uvtk[149]" -type "float2" 0.32159543 -0.006188333 ;
	setAttr ".uvtk[150]" -type "float2" 0.31921113 -0.012700438 ;
	setAttr ".uvtk[151]" -type "float2" -3.0860305e-05 -0.049155354 ;
	setAttr ".uvtk[152]" -type "float2" 0.40318993 0.00060236454 ;
	setAttr ".uvtk[153]" -type "float2" 0.40923509 -0.010972202 ;
	setAttr ".uvtk[154]" -type "float2" 0.32302883 0.0097465515 ;
	setAttr ".uvtk[155]" -type "float2" 0.0488334 4.9173832e-05 ;
	setAttr ".uvtk[156]" -type "float2" 0.40320176 0.0024169087 ;
	setAttr ".uvtk[157]" -type "float2" 0.042782575 0.010731518 ;
	setAttr ".uvtk[158]" -type "float2" 0.32332209 0.0055091381 ;
	setAttr ".uvtk[159]" -type "float2" 0.32627699 0.014291823 ;
	setAttr ".uvtk[160]" -type "float2" 0.23568828 -0.00088435411 ;
	setAttr ".uvtk[161]" -type "float2" 3.8743019e-05 0.042022407 ;
	setAttr ".uvtk[162]" -type "float2" -0.041803598 -2.9742718e-05 ;
	setAttr ".uvtk[163]" -type "float2" -3.8743019e-05 -0.042022407 ;
	setAttr ".uvtk[164]" -type "float2" 0.04179585 -0.00019931793 ;
	setAttr ".uvtk[165]" -type "float2" 0.042768747 -0.010669053 ;
	setAttr ".uvtk[166]" -type "float2" 0.41177121 9.3996525e-05 ;
	setAttr ".uvtk[167]" -type "float2" 0.4114438 0.011456609 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "BFDA3EA1-DA49-0169-72DF-1EB607CB6819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[222]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1B8B1CB6-2648-17B7-8024-82A38709A134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[172]" "e[175]" "e[182:183]" "e[205]" "e[207]" "e[220]" "e[224]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "60FCA24B-9340-931E-D13A-59B29198FE0E";
	setAttr ".uopa" yes;
	setAttr -s 166 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0035721064 -0.0083583593 ;
	setAttr ".uvtk[1]" -type "float2" -0.006426692 -0.0024539828 ;
	setAttr ".uvtk[2]" -type "float2" -0.01254493 -0.0025660396 ;
	setAttr ".uvtk[3]" -type "float2" -0.0067646205 -0.0068562627 ;
	setAttr ".uvtk[4]" -type "float2" -0.010136962 0.018355489 ;
	setAttr ".uvtk[5]" -type "float2" -0.14554626 0.028998435 ;
	setAttr ".uvtk[6]" -type "float2" -0.13285929 -0.023227632 ;
	setAttr ".uvtk[7]" -type "float2" -0.058885872 -0.012702882 ;
	setAttr ".uvtk[8]" -type "float2" -0.12349641 -0.021401525 ;
	setAttr ".uvtk[9]" -type "float2" -0.045658946 -0.011974037 ;
	setAttr ".uvtk[12]" -type "float2" -0.38641456 -0.024809837 ;
	setAttr ".uvtk[14]" -type "float2" -0.20124085 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.20124082 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.03671588 0.054578364 ;
	setAttr ".uvtk[17]" -type "float2" -0.20124084 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.01518479 -0.013236821 ;
	setAttr ".uvtk[19]" -type "float2" -0.11319864 -0.020572722 ;
	setAttr ".uvtk[20]" -type "float2" -0.22983897 -0.02704674 ;
	setAttr ".uvtk[21]" -type "float2" 0.010233521 0.00036513805 ;
	setAttr ".uvtk[22]" -type "float2" -0.23552322 -0.02734673 ;
	setAttr ".uvtk[23]" -type "float2" -0.23943919 -0.027180731 ;
	setAttr ".uvtk[24]" -type "float2" -0.022285819 0.033822119 ;
	setAttr ".uvtk[25]" -type "float2" -0.0089543462 0.014718473 ;
	setAttr ".uvtk[26]" -type "float2" -0.017152101 0.014509559 ;
	setAttr ".uvtk[27]" -type "float2" 0.045000732 0.0060860515 ;
	setAttr ".uvtk[28]" -type "float2" 0.067297637 -0.013640463 ;
	setAttr ".uvtk[29]" -type "float2" -0.011533737 -0.016143262 ;
	setAttr ".uvtk[30]" -type "float2" 0.14690602 0.036590457 ;
	setAttr ".uvtk[31]" -type "float2" -0.0012004375 -0.0085228682 ;
	setAttr ".uvtk[32]" -type "float2" -0.0011133552 -0.0087075233 ;
	setAttr ".uvtk[33]" -type "float2" 0.002897054 0.00069904327 ;
	setAttr ".uvtk[34]" -type "float2" -0.00078856945 0.00031012297 ;
	setAttr ".uvtk[35]" -type "float2" -0.0034644604 0.016590714 ;
	setAttr ".uvtk[36]" -type "float2" 0.014295936 0.00030225515 ;
	setAttr ".uvtk[37]" -type "float2" 0.11815441 0.030213714 ;
	setAttr ".uvtk[38]" -type "float2" 0.0033221841 0.020098865 ;
	setAttr ".uvtk[39]" -type "float2" 0.029815912 0.0035332441 ;
	setAttr ".uvtk[40]" -type "float2" 0.13335049 0.033759713 ;
	setAttr ".uvtk[41]" -type "float2" -0.30445969 -0.037004709 ;
	setAttr ".uvtk[42]" -type "float2" 0.0090857744 0.0060489774 ;
	setAttr ".uvtk[43]" -type "float2" -0.31082875 -0.024687946 ;
	setAttr ".uvtk[44]" -type "float2" -0.30765045 -0.030827463 ;
	setAttr ".uvtk[45]" -type "float2" -0.024095654 0.044970155 ;
	setAttr ".uvtk[46]" -type "float2" -0.0098438263 0.026066661 ;
	setAttr ".uvtk[47]" -type "float2" -0.018249333 0.031676412 ;
	setAttr ".uvtk[48]" -type "float2" -0.011933297 -0.014928997 ;
	setAttr ".uvtk[49]" -type "float2" 0.21472448 0.05118233 ;
	setAttr ".uvtk[50]" -type "float2" 0.0028394461 0.012557566 ;
	setAttr ".uvtk[51]" -type "float2" -0.0012309849 0.0063496232 ;
	setAttr ".uvtk[52]" -type "float2" 0.18479186 0.055956721 ;
	setAttr ".uvtk[53]" -type "float2" 0.0050545335 0.026989222 ;
	setAttr ".uvtk[54]" -type "float2" 0.19979346 0.053588867 ;
	setAttr ".uvtk[55]" -type "float2" -0.34456444 -0.026859462 ;
	setAttr ".uvtk[56]" -type "float2" 0.024230957 0.0099545717 ;
	setAttr ".uvtk[57]" -type "float2" -0.35122192 -0.040988624 ;
	setAttr ".uvtk[58]" -type "float2" -0.34475589 -0.03303194 ;
	setAttr ".uvtk[59]" -type "float2" -0.019101083 0.053415418 ;
	setAttr ".uvtk[60]" -type "float2" 0.0016279817 0.033734858 ;
	setAttr ".uvtk[61]" -type "float2" -0.006183207 0.026319146 ;
	setAttr ".uvtk[62]" -type "float2" -0.02562812 -0.014539182 ;
	setAttr ".uvtk[63]" -type "float2" 0.25380743 0.080476344 ;
	setAttr ".uvtk[64]" -type "float2" -0.011438847 0.0032527447 ;
	setAttr ".uvtk[65]" -type "float2" -0.013455898 0.010674 ;
	setAttr ".uvtk[66]" -type "float2" 0.21699637 0.057117343 ;
	setAttr ".uvtk[67]" -type "float2" -0.0022708178 0.032737553 ;
	setAttr ".uvtk[68]" -type "float2" 0.23306841 0.06712091 ;
	setAttr ".uvtk[69]" -type "float2" -0.38359469 -0.048092961 ;
	setAttr ".uvtk[70]" -type "float2" 0.064248502 0.019792795 ;
	setAttr ".uvtk[72]" -type "float2" 0.027272642 0.062152803 ;
	setAttr ".uvtk[73]" -type "float2" -0.20124084 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.20124085 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.20124082 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.20124084 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.032561481 -0.011603892 ;
	setAttr ".uvtk[78]" -type "float2" -0.021846861 0.018250287 ;
	setAttr ".uvtk[79]" -type "float2" -0.20124084 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.0053728521 4.5061111e-05 ;
	setAttr ".uvtk[81]" -type "float2" -0.0027945638 -4.696846e-05 ;
	setAttr ".uvtk[82]" -type "float2" -0.0010153949 -0.0087720156 ;
	setAttr ".uvtk[83]" -type "float2" -0.00040596724 -0.010969043 ;
	setAttr ".uvtk[84]" -type "float2" -0.00081408024 -0.0030401945 ;
	setAttr ".uvtk[85]" -type "float2" -0.002473712 0.014706314 ;
	setAttr ".uvtk[86]" -type "float2" -0.0015103221 0.020528018 ;
	setAttr ".uvtk[87]" -type "float2" 0.014735639 0.042928517 ;
	setAttr ".uvtk[88]" -type "float2" 0.052638173 0.044249833 ;
	setAttr ".uvtk[89]" -type "float2" 0.06393671 -0.039957538 ;
	setAttr ".uvtk[90]" -type "float2" 0.064288169 -0.037497219 ;
	setAttr ".uvtk[91]" -type "float2" 0.030038893 -0.029391527 ;
	setAttr ".uvtk[92]" -type "float2" 0.032927334 -0.033168226 ;
	setAttr ".uvtk[93]" -type "float2" 0.18856782 0.0070150495 ;
	setAttr ".uvtk[94]" -type "float2" 0.11123878 -0.0045496225 ;
	setAttr ".uvtk[95]" -type "float2" -0.49160942 0.23853134 ;
	setAttr ".uvtk[96]" -type "float2" -0.46504852 0.22281517 ;
	setAttr ".uvtk[97]" -type "float2" -0.3251597 0.22603767 ;
	setAttr ".uvtk[98]" -type "float2" -0.35316536 0.25442234 ;
	setAttr ".uvtk[99]" -type "float2" 0.064593911 -0.034381613 ;
	setAttr ".uvtk[100]" -type "float2" -0.38127115 0.2716215 ;
	setAttr ".uvtk[101]" -type "float2" 0.012571692 -0.022287518 ;
	setAttr ".uvtk[102]" -type "float2" 0.027332783 -0.027913243 ;
	setAttr ".uvtk[103]" -type "float2" 0.2066257 0.027965546 ;
	setAttr ".uvtk[104]" -type "float2" 0.029507309 -0.022094518 ;
	setAttr ".uvtk[105]" -type "float2" 0.027771771 -0.025088549 ;
	setAttr ".uvtk[106]" -type "float2" 0.018686533 -0.017841041 ;
	setAttr ".uvtk[107]" -type "float2" 0.03129223 -0.020094514 ;
	setAttr ".uvtk[108]" -type "float2" 0.17738396 0.013801217 ;
	setAttr ".uvtk[109]" -type "float2" 0.10885501 0.0023500621 ;
	setAttr ".uvtk[110]" -type "float2" 0.19606817 0.028263003 ;
	setAttr ".uvtk[111]" -type "float2" 0.0011597872 -0.013952374 ;
	setAttr ".uvtk[112]" -type "float2" 0.00039309263 -0.016603112 ;
	setAttr ".uvtk[113]" -type "float2" -0.092599988 -0.040729225 ;
	setAttr ".uvtk[114]" -type "float2" 0.0020183921 -0.012738407 ;
	setAttr ".uvtk[115]" -type "float2" 0.028328121 -0.0051351786 ;
	setAttr ".uvtk[116]" -type "float2" -0.024937153 -0.013394237 ;
	setAttr ".uvtk[117]" -type "float2" -0.015123934 -0.022147834 ;
	setAttr ".uvtk[118]" -type "float2" -0.52820539 0.25939998 ;
	setAttr ".uvtk[119]" -type "float2" 0.034564137 -0.018013477 ;
	setAttr ".uvtk[120]" -type "float2" 0.040578485 -0.0098900795 ;
	setAttr ".uvtk[121]" -type "float2" -0.0776425 -0.023212433 ;
	setAttr ".uvtk[122]" -type "float2" -0.012836486 -0.022099793 ;
	setAttr ".uvtk[123]" -type "float2" 0.047331095 -0.0052958131 ;
	setAttr ".uvtk[124]" -type "float2" -0.1171037 -0.054147422 ;
	setAttr ".uvtk[125]" -type "float2" 0.018398285 -0.014579952 ;
	setAttr ".uvtk[126]" -type "float2" 0.051228076 -0.014914721 ;
	setAttr ".uvtk[127]" -type "float2" 0.052213162 -0.017343938 ;
	setAttr ".uvtk[128]" -type "float2" 0.0070926249 -0.028054714 ;
	setAttr ".uvtk[129]" -type "float2" 0.0071544051 -0.024691105 ;
	setAttr ".uvtk[130]" -type "float2" -0.07216233 0.040058136 ;
	setAttr ".uvtk[131]" -type "float2" -0.01654765 0.023040295 ;
	setAttr ".uvtk[132]" -type "float2" -0.23011911 -0.065346241 ;
	setAttr ".uvtk[133]" -type "float2" -0.29999644 -0.065474629 ;
	setAttr ".uvtk[134]" -type "float2" -0.33453172 -0.066946626 ;
	setAttr ".uvtk[136]" -type "float2" -0.37930149 -0.072895169 ;
	setAttr ".uvtk[138]" -type "float2" -0.34353572 -0.0014510751 ;
	setAttr ".uvtk[139]" -type "float2" 0.013254821 0.082007408 ;
	setAttr ".uvtk[140]" -type "float2" -0.38893175 0.00093084574 ;
	setAttr ".uvtk[142]" -type "float2" -0.31149292 0.0037144423 ;
	setAttr ".uvtk[143]" -type "float2" -0.2477116 0.012527347 ;
	setAttr ".uvtk[144]" -type "float2" 0.00165838 0.052800417 ;
	setAttr ".uvtk[145]" -type "float2" 0.10706252 0.068977952 ;
	setAttr ".uvtk[146]" -type "float2" 0.1701315 0.07914561 ;
	setAttr ".uvtk[147]" -type "float2" 0.19339746 0.086286664 ;
	setAttr ".uvtk[148]" -type "float2" -0.20124084 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.22025508 0.11950362 ;
	setAttr ".uvtk[150]" -type "float2" 0.24352533 0.10448915 ;
	setAttr ".uvtk[151]" -type "float2" 0.26519245 0.041659653 ;
	setAttr ".uvtk[152]" -type "float2" -0.066239208 -0.014231503 ;
	setAttr ".uvtk[153]" -type "float2" 0.30910921 0.071652532 ;
	setAttr ".uvtk[154]" -type "float2" -0.061276674 0.010752678 ;
	setAttr ".uvtk[155]" -type "float2" 0.22689909 0.025546074 ;
	setAttr ".uvtk[156]" -type "float2" 0.1643545 0.0063230991 ;
	setAttr ".uvtk[157]" -type "float2" -0.38518292 -0.037050843 ;
	setAttr ".uvtk[159]" -type "float2" 0.038922131 0.053149521 ;
	setAttr ".uvtk[161]" -type "float2" -0.054098442 0.021349669 ;
	setAttr ".uvtk[162]" -type "float2" -0.046030685 0.032542765 ;
	setAttr ".uvtk[163]" -type "float2" 0.26298803 0.099783242 ;
	setAttr ".uvtk[164]" -type "float2" 0.28527683 0.094944596 ;
	setAttr ".uvtk[165]" -type "float2" -0.21466544 0.26246858 ;
	setAttr ".uvtk[166]" -type "float2" -0.24122658 0.27818471 ;
	setAttr ".uvtk[167]" -type "float2" 0.27466869 0.016940856 ;
	setAttr ".uvtk[168]" -type "float2" 0.19491714 0.0035229789 ;
	setAttr ".uvtk[169]" -type "float2" -0.055097282 -0.032723114 ;
	setAttr ".uvtk[170]" -type "float2" 0.31913948 -0.011207094 ;
	setAttr ".uvtk[171]" -type "float2" 0.55334413 0.042502001 ;
	setAttr ".uvtk[172]" -type "float2" -0.13971272 -0.043916412 ;
	setAttr ".uvtk[173]" -type "float2" -0.17806956 0.24159992 ;
	setAttr ".uvtk[174]" -type "float2" 0.35438615 0.030451907 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4E43BA9E-0F45-15BE-E0CF-6F9058108338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[42]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.5099129964673299 7.3042168704856412 2.5030821952919947e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.73849560394687597 0.75177120098604622 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F1084474-3943-1954-C42E-D5AA9F58782B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[42]" "f[61:62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "3B5614CD-3443-3474-2AEF-F7B7D6872D60";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.10345662 0.47288612 ;
	setAttr ".uvtk[15]" -type "float2" -0.3459816 0.47229037 ;
	setAttr ".uvtk[17]" -type "float2" -0.34538579 0.022852506 ;
	setAttr ".uvtk[73]" -type "float2" 0.045585059 0.088657744 ;
	setAttr ".uvtk[74]" -type "float2" 0.044566594 0.85695994 ;
	setAttr ".uvtk[75]" -type "float2" -0.34657738 0.92172849 ;
	setAttr ".uvtk[76]" -type "float2" -0.73754704 0.85592318 ;
	setAttr ".uvtk[79]" -type "float2" -0.79541951 0.47169462 ;
	setAttr ".uvtk[148]" -type "float2" -0.73652858 0.0876211 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "533BA382-1140-34A7-04C5-9D97D1D2DE28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[87]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C4CA157C-CE49-9EB5-301D-A29782B6012C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" 0.71695441 -0.29491752 ;
	setAttr ".uvtk[96]" -type "float2" 0.70462048 -0.31044751 ;
	setAttr ".uvtk[97]" -type "float2" 0.68518597 -0.30725962 ;
	setAttr ".uvtk[98]" -type "float2" 0.69454002 -0.28534856 ;
	setAttr ".uvtk[100]" -type "float2" 0.70389414 -0.26343745 ;
	setAttr ".uvtk[118]" -type "float2" 0.71963894 -0.27526814 ;
	setAttr ".uvtk[163]" -type "float2" 0.6721257 -0.27577955 ;
	setAttr ".uvtk[164]" -type "float2" 0.68445963 -0.26024961 ;
	setAttr ".uvtk[171]" -type "float2" 0.6694411 -0.29542899 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "36CE90D4-5C4F-2316-ABCB-C6A1FB64F35C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5DFBB95B-E948-02AA-48C1-98B4FC65B69A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[52]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5099129964673299 7.3042168704856412 -2.5030821952919947e-07 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.73849560394687597 0.75177120098604622 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A43921D2-7F45-55F0-42F3-11A7FC2758CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.16555378 0.50388122 ;
	setAttr ".uvtk[11]" -type "float2" -0.28574035 0.50460792 ;
	setAttr ".uvtk[13]" -type "float2" -0.22773865 0.11877593 ;
	setAttr ".uvtk[71]" -type "float2" 0.16482708 0.052586883 ;
	setAttr ".uvtk[135]" -type "float2" 0.16628054 0.95517546 ;
	setAttr ".uvtk[137]" -type "float2" -0.22649619 0.89025116 ;
	setAttr ".uvtk[141]" -type "float2" 0.61684823 0.5031544 ;
	setAttr ".uvtk[158]" -type "float2" 0.55760515 0.11751124 ;
	setAttr ".uvtk[160]" -type "float2" 0.55884755 0.88898647 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E88DB567-DF48-AFC4-891E-7ABAA150FFB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[105]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F264DC25-DA4A-62B1-4A7F-8D95865F3B1E";
	setAttr ".uopa" yes;
	setAttr -s 169 ".uvtk[0:168]" -type "float2" -0.20489706 -0.18776131 -0.2214479
		 -0.19187403 -0.21722512 -0.20858651 -0.20190869 -0.2053054 -0.1987953 -0.22276866
		 -0.066679254 -0.20846784 -0.078879252 -0.19365752 -0.09281607 -0.20414621 -0.089353219
		 -0.17801678 -0.10529287 -0.18863028 -0.31442344 -0.2345621 -0.33299679 -0.2457794
		 0.00095749646 -0.16045505 -0.32099622 -0.26019752 -0.063373044 -0.20426279 -0.085078508
		 -0.1982463 -0.1143316 -0.22983217 -0.091095075 -0.21995175 -0.23685436 -0.16391069
		 -0.1004333 -0.16206139 -0.07156156 -0.15318996 -0.25600278 -0.17804563 -0.064052686
		 -0.16594756 -0.057299539 -0.17921859 -0.2368847 -0.22734267 -0.24459808 -0.20161295
		 -0.23980938 -0.21423286 -0.13220575 -0.18738472 -0.14917287 -0.18297923 -0.15955321
		 -0.16208297 -0.14717248 -0.21355706 -0.18790536 -0.18617612 -0.18643869 -0.2031014
		 -0.16325031 -0.20124626 -0.16279005 -0.18789214 -0.18327235 -0.22004664 -0.10596789
		 -0.21567208 -0.12492421 -0.23346317 -0.16172393 -0.21453977 -0.1191095 -0.20171601
		 -0.13637546 -0.22381485 -0.053777978 -0.14527684 -0.26799905 -0.18446058 -0.041247711
		 -0.17124838 -0.047506794 -0.15827042 -0.24912529 -0.23080212 -0.25963169 -0.20802522
		 -0.2547918 -0.22017682 -0.14610292 -0.16423464 -0.15870389 -0.2289837 -0.14715113
		 -0.20205152 -0.14647923 -0.18914205 -0.13632444 -0.24748743 -0.14919715 -0.21387827
		 -0.14752761 -0.23825061 -0.042263791 -0.1362502 -0.27926385 -0.1815325 -0.027504817
		 -0.16810971 -0.036214247 -0.15312141 -0.2546832 -0.24079633 -0.26990312 -0.21236813
		 -0.2650705 -0.22742569 -0.13631432 -0.15785795 -0.16967121 -0.2380265 -0.13492851
		 -0.2055335 -0.13540025 -0.1900903 -0.14223835 -0.26052862 -0.14103402 -0.22145456
		 -0.15513369 -0.24810028 -0.016037792 -0.12127399 -0.30722159 -0.1874994 -0.30320609
		 -0.25313538 -0.28867412 -0.2406767 -0.071335129 -0.22203374 -0.061049998 -0.18492895
		 -0.079061925 -0.17654085 -0.098821819 -0.17445898 -0.11776824 -0.17292398 -0.13303785
		 -0.17446446 -0.10678388 -0.19222975 -0.14577942 -0.17618698 -0.16307376 -0.17461836
		 -0.18950988 -0.16906929 -0.20791744 -0.16972423 -0.2254739 -0.17483175 -0.24863358
		 -0.18882716 -0.26443684 -0.19590229 -0.27701563 -0.19830835 -0.30308473 -0.20605099
		 -0.25544626 0.24707209 -0.27368331 0.24434945 -0.23873551 0.023663521 -0.22198792
		 0.026842296 -0.26934949 -0.013665795 -0.25414005 -0.0021775663 -0.41225329 0.21323723
		 -0.42448559 0.22974634 -0.4160817 0.24833962 -0.39666435 0.23310067 -0.29187429 0.24133791
		 -0.37724718 0.21786204 -0.22269693 0.019720703 -0.25565481 0.021497339 -0.28247163
		 -0.027973354 -0.23821168 0.020446897 -0.22230811 0.023200572 -0.22310373 0.015093625
		 -0.25417644 0.018132299 -0.26606062 -0.016101062 -0.25187078 -0.00503245 -0.27784869
		 -0.028629333 -0.20952924 -0.15947688 -0.19735791 -0.1572088 -0.10611747 -0.1442616
		 -0.22179802 -0.16111118 -0.13607159 -0.17207575 -0.12502187 -0.16380513 -0.18611883
		 -0.15262043 -0.39330974 0.20527905 -0.23955444 0.010096759 -0.23793098 0.0063659847
		 -0.11449504 -0.15489292 -0.18221302 -0.1550864 -0.1482887 -0.17789811 -0.10095291
		 -0.14453208 -0.23390709 -0.16025579 -0.26891631 0.013587445 -0.27221376 0.016117275
		 -0.20441125 0.026913762 -0.20685117 0.023473829 -0.080359116 -0.21950996 -0.21455489
		 -0.22557378 -0.075016007 -0.13912445 -0.060730144 -0.13401324 -0.054684624 -0.12279701
		 -0.32564092 -0.2159887 -0.028498635 -0.10268563 -0.34017205 -0.22844708 -0.025035128
		 -0.18699074 -0.27830172 -0.25661087 0.0054952279 -0.18116927 -0.29585099 -0.22334498
		 -0.036949322 -0.18393934 -0.048690006 -0.1913839 -0.09419556 -0.23077309 -0.11497876
		 -0.24458981 -0.12502983 -0.25453889 -0.12514612 -0.26701194 -0.10910697 -0.21156371
		 -0.13914779 -0.29659081 -0.15856364 -0.28556579 -0.18079925 -0.22276527 -0.10785584
		 -0.1545248 -0.20500794 -0.2433055 -0.10568325 -0.17347723 -0.16830549 -0.21967918
		 -0.16015503 -0.20702642 -0.0070705079 -0.14024919 -0.30785078 -0.20892644 -0.17485669
		 -0.27240545 -0.1911048 -0.25931603 -0.38107529 0.25296405 -0.36884305 0.23645496
		 -0.40935239 0.19251493 -0.30991352 0.23824705 -0.44120887 0.16685571 -0.237534 0.24968636
		 -0.40001866 0.26092196 -0.42536381 0.17971288;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "67324657-C14E-793A-53AB-FA82E3328C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "F30C3A63-484A-61F2-3EF1-64AF7CF89663";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[95]" -type "float2" -0.3480401 0.039068699 ;
	setAttr ".uvtk[96]" -type "float2" -0.34963977 0.0388446 ;
	setAttr ".uvtk[97]" -type "float2" -0.35060775 0.040123746 ;
	setAttr ".uvtk[98]" -type "float2" -0.34882569 0.040891677 ;
	setAttr ".uvtk[100]" -type "float2" -0.34704369 0.041659608 ;
	setAttr ".uvtk[118]" -type "float2" -0.34677857 0.040077582 ;
	setAttr ".uvtk[161]" -type "float2" -0.34961128 0.04271467 ;
	setAttr ".uvtk[162]" -type "float2" -0.34801161 0.042938754 ;
	setAttr ".uvtk[167]" -type "float2" -0.35087276 0.041705787 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "676BA5B4-5245-DE5F-D0E0-5BA0A49FFE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[172]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0B9A82D1-E243-0780-8C99-58B24BFB3782";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.086354196 0.030004859 ;
	setAttr ".uvtk[6]" -type "float2" -0.08603996 0.029838264 ;
	setAttr ".uvtk[7]" -type "float2" -0.085876197 0.030116975 ;
	setAttr ".uvtk[8]" -type "float2" -0.085749358 0.029645205 ;
	setAttr ".uvtk[9]" -type "float2" -0.085552126 0.029940307 ;
	setAttr ".uvtk[12]" -type "float2" -0.087169737 0.028701544 ;
	setAttr ".uvtk[19]" -type "float2" -0.085446149 0.029451072 ;
	setAttr ".uvtk[20]" -type "float2" -0.085877001 0.029093623 ;
	setAttr ".uvtk[22]" -type "float2" -0.086096346 0.02925849 ;
	setAttr ".uvtk[23]" -type "float2" -0.086306453 0.029437482 ;
	setAttr ".uvtk[27]" -type "float2" -0.085082799 0.030110657 ;
	setAttr ".uvtk[28]" -type "float2" -0.084761053 0.030156076 ;
	setAttr ".uvtk[30]" -type "float2" -0.085013002 0.0306651 ;
	setAttr ".uvtk[36]" -type "float2" -0.085733205 0.030407906 ;
	setAttr ".uvtk[37]" -type "float2" -0.085535496 0.030847311 ;
	setAttr ".uvtk[39]" -type "float2" -0.085408956 0.030262649 ;
	setAttr ".uvtk[40]" -type "float2" -0.085270852 0.030763745 ;
	setAttr ".uvtk[41]" -type "float2" -0.086124986 0.028831601 ;
	setAttr ".uvtk[43]" -type "float2" -0.086524338 0.029186785 ;
	setAttr ".uvtk[44]" -type "float2" -0.086324841 0.029009283 ;
	setAttr ".uvtk[49]" -type "float2" -0.084925562 0.031011224 ;
	setAttr ".uvtk[52]" -type "float2" -0.085440248 0.031168461 ;
	setAttr ".uvtk[54]" -type "float2" -0.085182756 0.0310902 ;
	setAttr ".uvtk[55]" -type "float2" -0.086257726 0.02859515 ;
	setAttr ".uvtk[57]" -type "float2" -0.086737186 0.02903527 ;
	setAttr ".uvtk[58]" -type "float2" -0.086481392 0.028840721 ;
	setAttr ".uvtk[63]" -type "float2" -0.0848023 0.03124404 ;
	setAttr ".uvtk[66]" -type "float2" -0.085431963 0.031433761 ;
	setAttr ".uvtk[68]" -type "float2" -0.085122794 0.031312943 ;
	setAttr ".uvtk[69]" -type "float2" -0.086599857 0.028152108 ;
	setAttr ".uvtk[77]" -type "float2" -0.085226864 0.029760361 ;
	setAttr ".uvtk[93]" -type "float2" -0.081498832 0.028114498 ;
	setAttr ".uvtk[94]" -type "float2" -0.081677288 0.02780962 ;
	setAttr ".uvtk[101]" -type "float2" -0.082059383 0.027210951 ;
	setAttr ".uvtk[103]" -type "float2" -0.081376106 0.028452814 ;
	setAttr ".uvtk[106]" -type "float2" -0.082085401 0.027293086 ;
	setAttr ".uvtk[108]" -type "float2" -0.081572384 0.028132856 ;
	setAttr ".uvtk[109]" -type "float2" -0.081736475 0.027842283 ;
	setAttr ".uvtk[110]" -type "float2" -0.081459969 0.028431177 ;
	setAttr ".uvtk[113]" -type "float2" -0.085222095 0.029186904 ;
	setAttr ".uvtk[115]" -type "float2" -0.084907562 0.029876232 ;
	setAttr ".uvtk[116]" -type "float2" -0.085037798 0.029655993 ;
	setAttr ".uvtk[119]" -type "float2" -0.081839472 0.027495742 ;
	setAttr ".uvtk[120]" -type "float2" -0.081893831 0.027548015 ;
	setAttr ".uvtk[121]" -type "float2" -0.085154414 0.029428542 ;
	setAttr ".uvtk[123]" -type "float2" -0.084739953 0.030062854 ;
	setAttr ".uvtk[124]" -type "float2" -0.085312396 0.029154837 ;
	setAttr ".uvtk[130]" -type "float2" -0.086198717 0.0302912 ;
	setAttr ".uvtk[132]" -type "float2" -0.085717738 0.028877556 ;
	setAttr ".uvtk[133]" -type "float2" -0.085925788 0.028688312 ;
	setAttr ".uvtk[134]" -type "float2" -0.085949391 0.02845341 ;
	setAttr ".uvtk[136]" -type "float2" -0.086254269 0.02792275 ;
	setAttr ".uvtk[138]" -type "float2" -0.086913884 0.029340744 ;
	setAttr ".uvtk[140]" -type "float2" -0.087394863 0.029023647 ;
	setAttr ".uvtk[142]" -type "float2" -0.08668828 0.029373348 ;
	setAttr ".uvtk[143]" -type "float2" -0.086540401 0.029584348 ;
	setAttr ".uvtk[144]" -type "float2" -0.086042136 0.030582428 ;
	setAttr ".uvtk[145]" -type "float2" -0.085784882 0.030966878 ;
	setAttr ".uvtk[146]" -type "float2" -0.085683793 0.031208694 ;
	setAttr ".uvtk[147]" -type "float2" -0.085770637 0.031423032 ;
	setAttr ".uvtk[149]" -type "float2" -0.085741609 0.032028913 ;
	setAttr ".uvtk[150]" -type "float2" -0.085330874 0.031978488 ;
	setAttr ".uvtk[151]" -type "float2" -0.084503144 0.031062186 ;
	setAttr ".uvtk[153]" -type "float2" -0.084235162 0.031586051 ;
	setAttr ".uvtk[155]" -type "float2" -0.084695011 0.030920327 ;
	setAttr ".uvtk[156]" -type "float2" -0.084744364 0.030645788 ;
	setAttr ".uvtk[157]" -type "float2" -0.086888462 0.028412938 ;
	setAttr ".uvtk[159]" -type "float2" -0.084958345 0.031869292 ;
	setAttr ".uvtk[160]" -type "float2" -0.084587127 0.031760991 ;
	setAttr ".uvtk[162]" -type "float2" -0.077634782 0.025583327 ;
	setAttr ".uvtk[164]" -type "float2" -0.077272385 0.02624923 ;
	setAttr ".uvtk[166]" -type "float2" -0.077451915 0.025916398 ;
	setAttr ".uvtk[167]" -type "float2" -0.077818453 0.025250614 ;
	setAttr ".uvtk[168]" -type "float2" -0.078003675 0.024920911 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "4671F97B-A447-D968-3E5B-C8B2C1AF9068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[107]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "AF2A4E07-854F-7EC5-7650-B4982F410F1C";
	setAttr ".uopa" yes;
	setAttr -s 167 ".uvtk[0:166]" -type "float2" 0.12030342 -0.05603914 0.12026381
		 -0.06088832 0.12506288 -0.06107536 0.12517282 -0.056625098 0.13005555 -0.057140797
		 0.13781181 -0.11395127 0.13350508 -0.11567891 0.13507345 -0.11966024 0.12905794 -0.11698646
		 0.13047537 -0.12134484 0.12474228 -0.089717135 0.12661976 -0.095520169 0.1318756
		 -0.09507814 0.13121819 -0.092712909 0.1361451 -0.021302074 0.13235867 -0.026188523
		 0.1383891 -0.035963625 0.13754493 -0.029541224 0.11134511 -0.062345177 0.12455808
		 -0.11825395 0.12474419 -0.11126877 0.1135173 -0.069404468 0.12811869 -0.11053444
		 0.13178837 -0.11002234 0.12871486 -0.068387792 0.12115489 -0.068212613 0.12481807
		 -0.068025693 0.12814686 -0.12761587 0.12544253 -0.13105959 0.11701651 -0.042744197
		 0.13331977 -0.133582 0.12100439 -0.051434614 0.12557277 -0.052345902 0.12663394 -0.046529986
		 0.12311985 -0.045297898 0.13023779 -0.052780122 0.13699171 -0.12365663 0.13994059
		 -0.12995893 0.13008299 -0.047182538 0.13265446 -0.12568259 0.13678458 -0.13180888
		 0.12423871 -0.10660151 0.11427052 -0.072848365 0.1310716 -0.10591552 0.12766269 -0.10622379
		 0.12840086 -0.072390422 0.1216494 -0.072894558 0.12531269 -0.072733387 0.11873193
		 -0.039092094 0.13617685 -0.13760647 0.12788594 -0.042555727 0.12468499 -0.041289836
		 0.14255914 -0.13398623 0.13088423 -0.044388331 0.13937399 -0.13577244 0.123289 -0.10354379
		 0.11263104 -0.076423258 0.13162154 -0.10205671 0.12723133 -0.10322765 0.13046575
		 -0.073890194 0.12216885 -0.076045662 0.12609467 -0.075633913 0.11747624 -0.036701113
		 0.13735488 -0.14141032 0.13012961 -0.039360911 0.12566915 -0.038450986 0.14480796
		 -0.1362519 0.13392827 -0.042211153 0.14128885 -0.13834718 0.1216497 -0.096576482
		 0.11183231 -0.084572166 0.13040528 -0.087394103 0.12799287 -0.082871228 0.14008336
		 -0.024821788 0.1312245 -0.019042939 0.12717696 -0.022804648 0.12463258 -0.027564734
		 0.12583062 -0.12314793 0.12212232 -0.037073165 0.12856434 -0.031128138 0.12145703
		 -0.040059894 0.11979252 -0.044402279 0.1164581 -0.050566174 0.11532664 -0.055417582
		 0.11534718 -0.060503632 0.11724077 -0.068206236 0.11795078 -0.07311593 0.11729072
		 -0.077095062 0.11763357 -0.084726661 0.0012905709 -0.037182733 0.00046811625 -0.042158052
		 0.061632656 -0.049402572 0.061983265 -0.044346161 0.077031128 -0.14674032 0.075447612
		 -0.14268264 -0.010750722 -0.036664173 -0.0074037202 -0.032875217 -0.002510231 -0.033953577
		 -0.0051663704 -0.039410293 -0.00026461855 -0.047181308 -0.0078420974 -0.044866353
		 0.07253205 -0.13471425 0.061147027 -0.053745285 0.080001757 -0.15217769 0.062521748
		 -0.049529321 0.063077815 -0.044953592 0.073874228 -0.13490269 0.061923914 -0.053764105
		 0.077723727 -0.14640719 0.07628607 -0.14236063 0.080140814 -0.15106618 0.11241972
		 -0.055351838 0.11290865 -0.051879384 0.11979182 -0.11711849 0.11180812 -0.058574587
		 0.12412415 -0.12751716 0.12319969 -0.12442017 0.11277238 -0.047312357 -0.011699278
		 -0.041634992 0.073457055 -0.138006 0.074680261 -0.13804942 0.12201242 -0.12110666
		 0.11374483 -0.047365643 0.12431227 -0.12959039 0.12065308 -0.11670489 0.11099631
		 -0.060495466 0.061918296 -0.059012204 0.061289527 -0.059961617 0.062797971 -0.0410088
		 0.063865669 -0.041785598 0.13962182 -0.11790878 0.12990385 -0.061704785 0.12146337
		 -0.11109705 0.12133513 -0.10711172 0.11930586 -0.10563514 0.11912139 -0.092044085
		 0.11662982 -0.097839862 0.13626972 -0.10292086 0.13252249 -0.081173986 0.13743955
		 -0.095397323 0.12279211 -0.083908826 0.13452744 -0.1062201 0.13510147 -0.10905465
		 0.14155796 -0.12201437 0.1435574 -0.12848306 0.14510611 -0.13216561 0.14745769 -0.13260961
		 0.13351005 -0.033217639 0.15337816 -0.1384199 0.14943823 -0.14186487 0.13290116 -0.14289024
		 0.11890121 -0.029215127 0.13578632 -0.15042767 0.12368353 -0.029707223 0.13278314
		 -0.13899884 0.13056394 -0.13632599 0.11825357 -0.086720735 0.14516839 -0.14491656
		 0.14102265 -0.14799508 -0.0029169954 -0.045945749 0.01803034 -0.16454697 -0.00097507611
		 -0.052224129 0.021382267 -0.1740742 0.0019801222 -0.032268062 0.019706542 -0.16932067
		 0.016371125 -0.15978874 0.014785822 -0.15504457;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV10.out" "pCube3Shape.i";
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Hammer_UV.ma
