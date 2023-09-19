//Maya ASCII 2024 scene
//Name: Hammer_UV.ma
//Last modified: Tue, Sep 19, 2023 01:09:18 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.4";
fileInfo "UUID" "E2D66230-BB40-E24C-F9CF-9C88A3D91BBB";
createNode transform -s -n "persp";
	rename -uid "D6AE5BA7-E347-4C0A-84BC-EFB365001701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1724875185787034 5.7523456482067719 5.8187537242911187 ;
	setAttr ".r" -type "double3" -15.938352723771729 -1108.5999999991204 -9.0564246985726292e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25ED545B-9941-52EC-8568-6B8AF4FC7647";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 6.8923690980071335;
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
	setAttr ".ow" 4.7488988035274984;
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
createNode transform -n "Hammer_Mesh";
	rename -uid "C1167FE9-AE49-8D4C-F2AA-6AB389F5D787";
	setAttr ".rp" -type "double3" 0 3.8596807952238597 0 ;
	setAttr ".sp" -type "double3" 0 3.8596807952238597 0 ;
createNode mesh -n "Hammer_MeshShape" -p "Hammer_Mesh";
	rename -uid "360B1C26-B540-470D-459D-C68464345277";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0:83]" "f[93:97]" "f[103:104]" "f[111:119]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[84:92]" "f[98:102]" "f[105:110]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[37]" "f[78]" "f[83]" "f[85]" "f[106]" "f[112]" "f[119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[100]" "f[107:108]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[47]" "f[81:82]" "f[84]" "f[109]" "f[115:116]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[38:46]" "f[57:66]" "f[88]" "f[99]" "f[117:118]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[48:56]" "f[68:77]" "f[87]" "f[101]" "f[113:114]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[67]" "f[79:80]" "f[89:98]" "f[102:105]" "f[110:119]";
	setAttr ".pv" -type "double2" 0.49418701231479645 0.061525825411081314 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.29796606 0.8057462
		 0.32580549 0.80775368 0.32358176 0.83564484 0.29787478 0.83461362 0.29758507 0.8634311
		 0.66317284 0.85403168 0.66400659 0.82656062 0.68920034 0.82616979 0.66205251 0.79963642
		 0.68961096 0.79775745 0.48684353 0.85016489 0.52003235 0.86322856 0.54462254 0.85860789
		 0.50428087 0.89043629 0.076824293 0.86835712 0.1092083 0.85327017 0.16430709 0.89652479
		 0.12455598 0.88628888 0.34245163 0.75934291 0.66063505 0.77200073 0.62020642 0.78683388
		 0.37703541 0.77568769 0.62272429 0.80782402 0.62683326 0.82865107 0.3605305 0.85963947
		 0.36573869 0.81661844 0.36141667 0.83796293 0.71886653 0.77257466 0.73370975 0.75302088
		 0.21867764 0.77588183 0.75888073 0.78828138 0.27009022 0.80768216 0.27223709 0.83518338
		 0.23443018 0.83776069 0.23007837 0.81659305 0.27160859 0.86319673 0.71444511 0.82747704
		 0.75162071 0.83015525 0.23531321 0.85936832 0.71689194 0.80017138 0.75604016 0.8093183
		 0.59314322 0.79344404 0.39787805 0.78303432 0.60154402 0.83349383 0.59736013 0.81352365
		 0.38083589 0.8611955 0.3915357 0.82258928 0.38717973 0.84313506 0.19777732 0.78328508
		 0.78557754 0.79530686 0.20866528 0.84301591 0.20431787 0.82268262 0.77699268 0.83551645
		 0.21524468 0.86093628 0.78132612 0.81545073 0.57246935 0.7929101 0.41536936 0.7742908
		 0.58369488 0.84248185 0.57997173 0.81763327 0.39201301 0.87661648 0.4093821 0.82671767
		 0.40503988 0.85238141 0.18017483 0.77472246 0.80561763 0.79520154 0.19043964 0.85225844
		 0.18667866 0.82710624 0.79473776 0.84526324 0.20455083 0.87613177 0.79879743 0.81975412
		 0.52944994 0.79875588 0.46154249 0.77593815 0.47347859 0.88388085 0.44664949 0.86738825
		 0.094150841 0.89459425 0.067910165 0.83821243 0.093857825 0.82029277 0.12426649 0.81193388
		 0.68980968 0.76896656 0.17935658 0.80224878 0.14159697 0.83811355 0.19990483 0.80221903
		 0.22726005 0.79524773 0.26822397 0.77984959 0.29800761 0.77609575 0.32753459 0.77952731
		 0.36847848 0.79511225 0.39580444 0.80200076 0.41630831 0.80180782 0.46055701 0.80714691
		 0.26291084 0.094117336 0.29265788 0.093638711 0.29566133 0.45713231 0.26775545 0.45697573
		 0.72054422 0.45559028 0.69309837 0.45556787 0.27214792 0.023846559 0.24695626 0.03937339
		 0.24822879 0.068719409 0.28237072 0.058736823 0.32243118 0.093589596 0.31648719 0.048749797
		 0.63781273 0.45728612 0.32356799 0.45652738 0.74833423 0.45840725 0.29568434 0.46240166
		 0.26950729 0.46245852 0.64278209 0.46238327 0.3218528 0.46205786 0.71874511 0.46095821
		 0.69305134 0.46079686 0.74326509 0.46342388 0.29784045 0.75885379 0.27790982 0.75861609
		 0.65149832 0.74834883 0.3177616 0.75835288 0.70952225 0.75174546 0.68995404 0.75194526
		 0.25860626 0.75590694 0.30173397 0.023338668 0.66565514 0.45503816 0.66734803 0.4604353
		 0.67040616 0.75134301 0.25328285 0.75976688 0.72848845 0.74915826 0.64618462 0.75211823
		 0.33703196 0.75538754 0.34686214 0.46410713 0.35191715 0.4589096 0.239288 0.45974123
		 0.24451795 0.46486446 0.68868071 0.85447109 0.32403395 0.86357182 0.61203527 0.76773399
		 0.59147227 0.77486372 0.57471365 0.76650953 0.5002628 0.81645584 0.52755928 0.76703262
		 0.5975796 0.86593509 0.43363005 0.89577866 0.55825686 0.88610148 0.4535625 0.83708882
		 0.60796213 0.85111797 0.62755948 0.84985781 0.71463901 0.85487914 0.7505132 0.8513791
		 0.77042097 0.85304636 0.78099537 0.86784083 0.15049598 0.86848104 0.82282245 0.88851106
		 0.83524239 0.85927165 0.8046813 0.7681554 0.13392998 0.77664405 0.8498801 0.76965469
		 0.13490148 0.80797046 0.78765792 0.77668488 0.76741892 0.76930559 0.46938944 0.80989093
		 0.84202737 0.8297711 0.84894431 0.80031937 0.31780073 0.078103058 0.69664127 0.098891735
		 0.35198435 0.093637519 0.75484371 0.099712983 0.23353031 0.094687305 0.72583055 0.099203169
		 0.6674518 0.098623976 0.63843513 0.098563209 0.5359655 0.82859862 0.52724004 0.83296752
		 0.29568434 0.46240166 0.3218528 0.46205786 0.69305134 0.46079686 0.66734803 0.4604353
		 0.64278209 0.46238327 0.34686214 0.46410713 0.74326509 0.46342388 0.24451795 0.46486446
		 0.71874511 0.46095821 0.26950729 0.46245852;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.29282492 7.01139164 0.29282489 0.29282489 7.01139164 0.29282492
		 -0.29282492 7.59704018 0.29282489 0.29282489 7.59704018 0.29282492 -0.29282489 7.59704018 -0.29282492
		 0.29282492 7.59704018 -0.29282489 -0.29282489 7.01139164 -0.29282492 0.29282492 7.01139164 -0.29282489
		 0.69756836 7.079717636 -0.22449921 0.69756842 7.079717636 0.22449899 0.69756836 7.52871513 -0.22449921
		 0.69756842 7.52871513 0.22449899 -0.69756842 7.079717636 -0.22449899 -0.69756836 7.079717636 0.22449921
		 -0.69756836 7.52871513 0.22449921 -0.69756842 7.52871513 -0.22449899 0.95512038 7.13210106 -0.17211612
		 0.95512021 7.13210106 0.17211598 0.95512038 7.47633362 -0.17211612 0.95512021 7.47633362 0.17211598
		 -0.95512021 7.13210106 -0.17211598 -0.95512038 7.13210106 0.17211612 -0.95512038 7.47633362 0.17211612
		 -0.95512021 7.47633362 -0.17211598 1.044088483 6.98293352 -0.3212831 1.044088721 6.98293352 0.32128325
		 1.044088483 7.62549973 -0.3212831 1.044088721 7.62549973 0.32128325 -1.044088721 6.98293352 -0.32128325
		 -1.044088483 6.98293352 0.3212831 -1.044088483 7.62549973 0.3212831 -1.044088721 7.62549973 -0.32128325
		 1.50991285 6.98293352 -0.32128298 1.50991273 6.98293352 0.32128325 1.50991285 7.62549973 -0.32128298
		 1.50991273 7.62549973 0.32128325 -1.50991273 6.98293352 -0.32128325 -1.50991285 6.98293352 0.32128298
		 -1.50991285 7.62549973 0.32128298 -1.50991273 7.62549973 -0.32128325 0.29282492 7.30421543 -0.33654124
		 -0.29282489 7.30421543 -0.33654118 -0.69756842 7.30421638 -0.25801492 -0.95512033 7.30421782 -0.19781171
		 -1.044088721 7.30421638 -0.36924779 -1.50991297 7.30421638 -0.36924756 -1.50991321 7.30421638 0.36924806
		 -1.04408896 7.30421638 0.36924812 -0.95511997 7.30421782 0.1978112 -0.69756854 7.30421638 0.25801498
		 -0.29282492 7.30421543 0.33654124 0.29282489 7.30421543 0.33654118 0.69756842 7.30421638 0.25801492
		 0.95512033 7.30421782 0.19781171 1.044088721 7.30421638 0.36924779 1.50991297 7.30421638 0.36924756
		 1.50991321 7.30421638 -0.36924806 1.04408896 7.30421638 -0.36924812 0.95511997 7.30421782 -0.1978112
		 0.69756854 7.30421638 -0.25801498 -0.29282495 6.9616251 3.1288529e-08 -0.6975683 7.041563511 2.5030823e-07
		 -0.95512027 7.10284996 -1.2515412e-07 -1.044089079 6.92833138 6.2577058e-08 -1.50991309 6.92833138 3.7546232e-07
		 -1.50991309 7.30421638 3.7546232e-07 -1.50991309 7.68010235 3.7546232e-07 -1.044089079 7.68010235 6.2577058e-08
		 -0.95512027 7.50558519 -1.2515412e-07 -0.6975683 7.56686926 2.5030823e-07 -0.29282495 7.64680576 3.1288529e-08
		 0.29282495 7.64680576 -3.1288529e-08 0.6975683 7.56686926 -2.5030823e-07 0.95512027 7.50558519 1.2515412e-07
		 1.044089079 7.68010235 -6.2577058e-08 1.50991309 7.68010235 -3.7546232e-07 1.50991309 7.30421638 -3.7546232e-07
		 1.50991309 6.92833138 -3.7546232e-07 1.044089079 6.92833138 -6.2577058e-08 0.95512027 7.10284996 1.2515412e-07
		 0.6975683 7.041563511 -2.5030823e-07 0.29282495 6.9616251 -3.1288529e-08 3.1288529e-08 7.30421543 -0.33654124
		 -3.1288529e-08 7.59704018 -0.29282495 0 7.64680576 0 3.1288529e-08 7.59704018 0.29282495
		 -3.1288529e-08 7.30421543 0.33654124 3.1288529e-08 7.01139164 0.29282495 -3.1288529e-08 7.01139164 -0.29282495
		 -0.294898 0.039259341 0.294898 0.294898 0.039259341 0.294898 -0.294898 3.8010869 0.294898
		 0.294898 3.8010869 0.294898 -0.294898 3.8010869 -0.294898 0.294898 3.8010869 -0.294898
		 -0.294898 0.039259341 -0.294898 0.294898 0.039259341 -0.294898 -0.2474218 3.80108714 0.24742185
		 0.24742185 3.80108714 0.2474218 0.2474218 3.80108714 -0.24742185 -0.24742185 3.80108714 -0.2474218
		 -0.19362871 6.85665083 0.19362883 0.19362883 6.85665083 0.19362871 0.19362871 6.85665083 -0.19362883
		 -0.19362883 6.85665083 -0.19362871 -0.24119879 6.85665083 4.693279e-08 -0.30820745 3.80108714 -9.386558e-08
		 -0.36734745 3.8010869 -3.1288529e-08 -0.36734745 0.039259341 -3.1288529e-08 0.36734745 0.039259341 3.1288529e-08
		 0.36734745 3.8010869 3.1288529e-08 0.30820745 3.80108714 9.386558e-08 0.24119879 6.85665083 -4.693279e-08
		 -6.2577058e-08 6.85665083 -0.24673928 -1.2515412e-07 3.80108714 -0.3152872 -6.2577058e-08 3.8010869 -0.37578556
		 -6.2577058e-08 0.039259341 -0.37578556 0 0.039259341 0 6.2577058e-08 0.039259341 0.37578556
		 6.2577058e-08 3.8010869 0.37578556 1.2515412e-07 3.80108714 0.3152872 6.2577058e-08 6.85665083 0.24673928;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 87 1 2 85 1 4 83 1 6 88 1 0 50 1 1 51 1 2 70 1 3 71 1
		 4 41 1 5 40 1 6 60 1 7 81 1 7 8 1 1 9 1 8 80 1 5 10 1 10 59 1 3 11 1 11 72 1 9 52 1
		 6 12 1 0 13 1 12 61 1 2 14 1 13 49 1 4 15 1 14 69 1 15 42 1 8 16 1 9 17 1 16 79 1
		 10 18 1 18 58 1 11 19 1 19 73 1 17 53 1 12 20 1 13 21 1 20 62 1 14 22 1 21 48 1 15 23 1
		 22 68 1 23 43 1 16 24 1 17 25 1 24 78 1 18 26 1 26 57 1 19 27 1 27 74 1 25 54 1 20 28 1
		 21 29 1 28 63 1 22 30 1 29 47 1 23 31 1 30 67 1 31 44 1 24 32 1 25 33 1 32 77 0 26 34 1
		 34 56 0 27 35 1 35 75 0 33 55 0 28 36 1 29 37 1 36 64 0 30 38 1 37 46 0 31 39 1 38 66 0
		 39 45 0 40 7 1 41 6 1 40 82 1 42 12 1 41 42 1 43 20 1 42 43 1 44 28 1 43 44 1 45 36 0
		 44 45 1 46 38 0 45 65 1 47 30 1 46 47 0 48 22 1 47 48 1 49 14 1 48 49 1 50 2 1 49 50 1
		 51 3 1 50 86 1 52 11 1 51 52 1 53 19 1 52 53 1 54 27 1 53 54 1 55 35 0 54 55 1 56 32 0
		 55 76 1 57 24 1 56 57 1 58 16 1 57 58 1 59 8 1 58 59 1 59 40 1 60 0 1 61 13 1 60 61 1
		 62 21 1 61 62 1 63 29 1 62 63 1 64 37 0 63 64 1 65 46 1 64 65 1 66 39 0 65 66 1 67 31 1
		 66 67 1 68 23 1 67 68 1 69 15 1 68 69 1 70 4 1 69 70 1 71 5 1 70 84 1 72 10 1 71 72 1
		 73 18 1 72 73 1 74 26 1 73 74 1 75 34 0 74 75 1 76 56 1 75 76 1 77 33 0 76 77 1 78 25 1
		 77 78 1 79 17 1 78 79 1 80 9 1 79 80 1 81 1 1 80 81 1 82 41 1 83 5 1 82 83 1 84 71 1
		 83 84 1 85 3 1 84 85 1;
	setAttr ".ed[166:239]" 86 51 1 85 86 1 87 1 1 86 87 1 88 7 1 88 82 1 89 118 0
		 91 119 1 93 115 1 95 116 0 89 91 1 90 92 1 91 107 1 92 110 1 93 95 1 94 96 1 95 108 0
		 96 109 0 91 97 0 92 98 0 97 120 1 94 99 0 98 111 1 93 100 0 100 114 1 97 106 1 97 101 1
		 98 102 1 101 121 1 99 103 1 102 112 1 100 104 1 104 113 1 101 105 1 105 104 1 106 100 1
		 105 106 1 107 93 1 106 107 1 108 89 0 107 108 1 109 90 0 108 117 1 110 94 1 109 110 1
		 111 99 1 110 111 1 112 103 1 111 112 1 113 103 1 114 99 1 113 114 1 115 94 1 114 115 1
		 116 96 0 115 116 1 117 109 1 116 117 1 118 90 0 117 118 1 119 92 1 118 119 1 120 98 1
		 119 120 1 121 102 1 120 121 1 87 121 1 88 113 1 7 103 1 81 112 1 1 102 1 0 101 1
		 60 105 1 6 104 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 166 97 -165 167
		mu 0 4 0 1 2 3
		f 4 162 137 -161 163
		mu 0 4 130 5 6 7
		f 4 160 9 78 161
		mu 0 4 7 6 8 9
		f 4 147 -65 -146 148
		mu 0 4 10 11 13 71
		f 4 88 128 127 75
		mu 0 4 14 15 17 73
		f 4 -12 12 14 158
		mu 0 4 124 19 20 132
		f 4 115 -10 15 16
		mu 0 4 22 8 6 23
		f 4 -138 140 139 -16
		mu 0 4 6 5 142 23
		f 4 -98 100 99 -18
		mu 0 4 2 1 25 26
		f 4 10 118 -23 -21
		mu 0 4 27 28 155 30
		f 4 95 23 -94 96
		mu 0 4 31 32 33 34
		f 4 135 25 -134 136
		mu 0 4 143 36 37 144
		f 4 8 80 -28 -26
		mu 0 4 36 39 40 37
		f 4 -15 28 30 156
		mu 0 4 132 20 41 133
		f 4 -17 31 32 114
		mu 0 4 22 23 43 44
		f 4 -140 142 141 -32
		mu 0 4 23 142 141 43
		f 4 -100 102 101 -34
		mu 0 4 26 25 46 47
		f 4 22 120 -39 -37
		mu 0 4 30 155 154 49
		f 4 93 39 -92 94
		mu 0 4 34 33 50 51
		f 4 133 41 -132 134
		mu 0 4 144 37 52 145
		f 4 27 82 -44 -42
		mu 0 4 37 40 54 52
		f 4 -31 44 46 154
		mu 0 4 133 41 55 134
		f 4 -33 47 48 112
		mu 0 4 44 43 57 58
		f 4 -142 144 143 -48
		mu 0 4 43 141 137 57
		f 4 -102 104 103 -50
		mu 0 4 47 46 60 61
		f 4 38 122 -55 -53
		mu 0 4 49 154 150 63
		f 4 91 55 -90 92
		mu 0 4 51 50 64 65
		f 4 131 57 -130 132
		mu 0 4 145 52 66 146
		f 4 43 84 -60 -58
		mu 0 4 52 54 68 66
		f 4 -47 60 62 152
		mu 0 4 134 55 69 136
		f 4 -49 63 64 110
		mu 0 4 58 57 12 167
		f 4 -144 146 145 -64
		mu 0 4 57 137 139 12
		f 4 -104 106 105 -66
		mu 0 4 61 60 140 72
		f 4 54 124 -71 -69
		mu 0 4 63 150 152 158
		f 4 89 71 -88 90
		mu 0 4 65 64 147 79
		f 4 129 73 -128 130
		mu 0 4 146 66 149 148
		f 4 59 86 -76 -74
		mu 0 4 66 68 157 149
		f 4 171 -79 76 -171
		mu 0 4 77 9 8 19
		f 4 -81 77 20 -80
		mu 0 4 40 39 27 30
		f 4 -83 79 36 -82
		mu 0 4 54 40 30 49
		f 4 -85 81 52 -84
		mu 0 4 68 54 49 63
		f 4 -87 83 68 -86
		mu 0 4 157 68 63 158
		f 4 70 126 -89 85
		mu 0 4 74 75 15 14
		f 4 56 -91 -73 -70
		mu 0 4 78 65 79 153
		f 4 40 -93 -57 -54
		mu 0 4 80 51 65 78
		f 4 24 -95 -41 -38
		mu 0 4 81 34 51 80
		f 4 4 -97 -25 -22
		mu 0 4 82 31 34 81
		f 4 168 5 -167 169
		mu 0 4 83 84 1 0
		f 4 -101 -6 13 19
		mu 0 4 25 1 84 85
		f 4 -103 -20 29 35
		mu 0 4 46 25 85 86
		f 4 -105 -36 45 51
		mu 0 4 60 46 86 87
		f 4 -107 -52 61 67
		mu 0 4 140 60 87 88
		f 4 -63 -108 -148 150
		mu 0 4 135 168 11 10
		f 4 -110 -111 107 -61
		mu 0 4 55 58 167 69
		f 4 -112 -113 109 -45
		mu 0 4 41 44 58 55
		f 4 -114 -115 111 -29
		mu 0 4 20 22 44 41
		f 4 -77 -116 113 -13
		mu 0 4 19 8 22 20
		f 4 116 21 -118 -119
		mu 0 4 122 82 81 29
		f 4 -121 117 37 -120
		mu 0 4 48 29 81 80
		f 4 -123 119 53 -122
		mu 0 4 62 48 80 78
		f 4 -125 121 69 -124
		mu 0 4 151 62 78 153
		f 4 -127 123 72 -126
		mu 0 4 15 75 76 79
		f 4 -129 125 87 74
		mu 0 4 17 15 79 147
		f 4 58 -131 -75 -72
		mu 0 4 64 67 16 147
		f 4 42 -133 -59 -56
		mu 0 4 50 53 67 64
		f 4 26 -135 -43 -40
		mu 0 4 33 38 53 50
		f 4 6 -137 -27 -24
		mu 0 4 32 35 38 33
		f 4 164 7 -163 165
		mu 0 4 3 2 131 4
		f 4 -141 -8 17 18
		mu 0 4 24 131 2 26
		f 4 -143 -19 33 34
		mu 0 4 45 24 26 47
		f 4 -145 -35 49 50
		mu 0 4 59 45 47 61
		f 4 -147 -51 65 66
		mu 0 4 138 59 61 72
		f 4 108 -149 -67 -106
		mu 0 4 140 10 71 72
		f 4 -150 -151 -109 -68
		mu 0 4 156 135 10 140
		f 4 -152 -153 149 -62
		mu 0 4 87 56 70 88
		f 4 -154 -155 151 -46
		mu 0 4 86 42 56 87
		f 4 -156 -157 153 -30
		mu 0 4 85 21 42 86
		f 4 -158 -159 155 -14
		mu 0 4 84 18 21 85
		f 4 2 -162 159 -9
		mu 0 4 36 7 9 39
		f 4 138 -164 -3 -136
		mu 0 4 143 130 7 36
		f 4 1 -166 -139 -7
		mu 0 4 32 3 4 35
		f 4 98 -168 -2 -96
		mu 0 4 31 0 3 32
		f 4 0 -170 -99 -5
		mu 0 4 82 83 0 31
		f 4 -160 -172 -4 -78
		mu 0 4 39 9 77 27
		f 4 172 227 -174 -177
		mu 0 4 89 90 91 92
		f 4 174 221 -176 -181
		mu 0 4 93 94 160 164
		f 4 208 225 -173 -206
		mu 0 4 97 98 90 89
		f 4 -208 210 -180 -178
		mu 0 4 99 161 127 102
		f 4 205 176 178 206
		mu 0 4 163 89 92 128
		f 4 173 229 -187 -185
		mu 0 4 92 91 169 178
		f 4 179 212 -189 -186
		mu 0 4 102 127 126 170
		f 4 -175 189 190 219
		mu 0 4 94 93 108 109
		f 4 -179 184 191 204
		mu 0 4 128 92 178 176
		f 4 186 231 -195 -193
		mu 0 4 105 104 111 112
		f 4 188 214 -197 -194
		mu 0 4 107 174 125 114
		f 4 -191 197 198 217
		mu 0 4 171 177 115 116
		f 4 -192 192 199 202
		mu 0 4 129 105 112 117
		f 4 -202 -203 200 -198
		mu 0 4 177 175 123 115
		f 4 -204 -205 201 -190
		mu 0 4 93 103 110 108
		f 4 182 -207 203 180
		mu 0 4 164 162 103 93
		f 4 175 223 -209 -183
		mu 0 4 96 95 98 97
		f 4 -211 -184 -182 -210
		mu 0 4 101 166 165 119
		f 4 -213 209 187 -212
		mu 0 4 173 101 119 120
		f 4 -215 211 195 -214
		mu 0 4 113 106 172 121
		f 4 -217 -218 215 -196
		mu 0 4 172 171 116 121
		f 4 -219 -220 216 -188
		mu 0 4 119 94 109 120
		f 4 -222 218 181 -221
		mu 0 4 160 94 119 165
		f 4 -224 220 183 -223
		mu 0 4 98 95 118 100
		f 4 -226 222 207 -225
		mu 0 4 90 98 100 159
		f 4 -228 224 177 -227
		mu 0 4 91 90 99 102
		f 4 -230 226 185 -229
		mu 0 4 169 91 102 170
		f 4 -232 228 193 -231
		mu 0 4 111 104 107 114
		f 4 170 234 -216 -234
		mu 0 4 77 19 121 116
		f 4 11 235 213 -235
		mu 0 4 19 124 113 121
		f 4 157 236 196 -236
		mu 0 4 18 84 114 125
		f 4 -169 232 230 -237
		mu 0 4 84 83 111 114
		f 4 -1 237 194 -233
		mu 0 4 83 82 112 111
		f 4 -117 238 -200 -238
		mu 0 4 82 122 117 112
		f 4 -11 239 -201 -239
		mu 0 4 28 27 115 123
		f 4 3 233 -199 -240
		mu 0 4 27 77 116 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		11 0 
		69 0 
		72 0 
		79 0 
		89 0 
		90 0 
		97 0 
		98 0 
		100 0 
		118 0 
		140 0 
		147 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D16C67B5-D846-7CFA-6C26-EEAB0EF8D581";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F36F7F47-9042-31C9-29A9-A48AA73AE57B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BE5E3AD-5B41-94B7-1668-61B89762BD4F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BBAAC188-0E41-B271-93CB-8C9E1BFF836E";
createNode displayLayer -n "defaultLayer";
	rename -uid "931076A6-9D4D-E437-6819-B79C27A5DE81";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E988C81-D944-CC0F-29C8-2CA31265A2E2";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12EC5DA9-684D-EB50-8D51-E8AA98C4300A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 250\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 248\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 250\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 512\n            -height 1494\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 512\\n    -height 1494\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 4.9999999999999991 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F4FDDE5-2240-111B-9C23-B9AA5909AEBC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Handle_Mat";
	rename -uid "AD51E588-DD4B-067B-665D-5C8CF62F3683";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "047113E0-5249-6AEF-EAB8-44AEA0CF0F6A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "81AC8163-D043-FAE9-E49A-1C89F879FE5F";
createNode blinn -n "Metal_Mat";
	rename -uid "D9154480-5741-2699-AE66-C895B9C836E4";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "8514526B-1747-EE04-8DB1-29BC4311734D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8479BB6D-E848-0306-5918-A690B27D2616";
createNode groupId -n "groupId1";
	rename -uid "2FE0B24E-C94C-DC20-1132-DC85E2563400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "24D930C9-9942-2A25-E85D-43B18C244433";
	setAttr ".ihi" 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "Hammer_MeshShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "Hammer_MeshShape.iog.og[0].gco";
connectAttr "groupId2.id" "Hammer_MeshShape.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "Hammer_MeshShape.iog.og[2].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Handle_Mat.oc" "lambert2SG.ss";
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "Hammer_MeshShape.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Handle_Mat.msg" "materialInfo1.m";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "Hammer_MeshShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Mat.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer_UV.ma
