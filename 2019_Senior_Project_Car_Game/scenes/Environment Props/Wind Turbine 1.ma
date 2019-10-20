//Maya ASCII 2018 scene
//Name: Wind Turbine 1.ma
//Last modified: Sat, Oct 19, 2019 03:28:27 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "81BD63FE-4A7C-8583-75B4-51A9CAB54414";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.257054475328751 17.260158940801382 63.188322823292488 ;
	setAttr ".r" -type "double3" -3.9383527296084324 11.800000000000061 -1.0153809896708388e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67F3AC4C-42FF-5C56-AEEC-6AA94F826357";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 64.144851650573003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5063554638863366 24.887613660348499 3.7612044711202479 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "244266F3-41E5-30FA-47F3-C58C2D96A2EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5BAC825A-4309-A981-C465-5EAD32F6F4E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FE77D520-4291-0B5C-95F1-6A877F374834";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8347308031508827 18.374541241291688 1000.1441658802685 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0353741C-480E-C591-D49A-838B7D7149CC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 996.38296140914827;
	setAttr ".ow" 41.805339185688119;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.5063554638863366 24.887613660348499 3.7612044711202479 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3638809A-4692-56AB-0B39-6D9D97421AD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1275971518762 20.04571068977712 -0.11144969587515913 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CCAB4685-4BFD-FEC7-0AB5-5BBC794FFC85";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0094095099505;
	setAttr ".ow" 18.675238726291433;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.11818764192568487 19.34581064986353 -0.62617724158503818 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "2AABF1AF-42AE-9CCF-2C8D-2390E30F616E";
	setAttr ".t" -type "double3" 0 10.042651720095966 0 ;
	setAttr ".s" -type "double3" 1 10 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BAC94200-4C64-7CC1-2108-F4B651D57FA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.3125 0.39166668
		 0.3125 0.40833336 0.3125 0.42500004 0.3125 0.44166672 0.3125 0.4583334 0.3125 0.47500008
		 0.3125 0.49166676 0.3125 0.50833344 0.3125 0.5250001 0.3125 0.54166675 0.3125 0.5583334
		 0.3125 0.57500005 0.3125 0.5916667 0.3125 0.60833335 0.3125 0.625 0.3125 0.375 0.68843985
		 0.39166668 0.68843985 0.40833336 0.68843985 0.42500004 0.68843985 0.44166672 0.68843985
		 0.4583334 0.68843985 0.47500008 0.68843985 0.49166676 0.68843985 0.50833344 0.68843985
		 0.5250001 0.68843985 0.54166675 0.68843985 0.5583334 0.68843985 0.57500005 0.68843985
		 0.5916667 0.68843985 0.60833335 0.68843985 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  1.5695684 -1 -0.70235211 1.14751339 -1 -1.28326178
		 0.52566946 -1 -1.64228356 -0.18844056 -1 -1.71733975 -0.87134063 -1 -1.49545217 -1.4049511 -1 -1.01498735
		 -1.69700587 -1 -0.35902196 -1.69700599 -1 0.35902157 -1.40495121 -1 1.01498723 -0.87134105 -1 1.49545217
		 -0.18844099 -1 1.71733975 0.52566916 -1 1.64228392 1.14751315 -1 1.28326213 1.56956863 -1 0.70235264
		 1.71885848 -1 -2.1660316e-08 0.66470897 1 -0.29460618 0.48767513 1 -0.53827244 0.22683865 1 -0.68886656
		 -0.072699457 1 -0.72034937 -0.3591463 1 -0.6272772 -0.58297271 1 -0.42574307 -0.70547712 1 -0.1505941
		 -0.70547712 1 0.15059398 -0.58297276 1 0.42574304 -0.35914654 1 0.62727714 -0.072699651 1 0.72034943
		 0.2268385 1 0.68886673 0.48767513 1 0.53827268 0.66470897 1 0.29460645 0.72732961 1 8.2159817e-09;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 15 0 0 15 1 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1
		 11 26 1 12 27 1 13 28 1 14 29 1;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 31 -16 -31
		mu 0 4 0 1 17 16
		f 4 1 32 -17 -32
		mu 0 4 1 2 18 17
		f 4 2 33 -18 -33
		mu 0 4 2 3 19 18
		f 4 3 34 -19 -34
		mu 0 4 3 4 20 19
		f 4 4 35 -20 -35
		mu 0 4 4 5 21 20
		f 4 5 36 -21 -36
		mu 0 4 5 6 22 21
		f 4 6 37 -22 -37
		mu 0 4 6 7 23 22
		f 4 7 38 -23 -38
		mu 0 4 7 8 24 23
		f 4 8 39 -24 -39
		mu 0 4 8 9 25 24
		f 4 9 40 -25 -40
		mu 0 4 9 10 26 25
		f 4 10 41 -26 -41
		mu 0 4 10 11 27 26
		f 4 11 42 -27 -42
		mu 0 4 11 12 28 27
		f 4 12 43 -28 -43
		mu 0 4 12 13 29 28
		f 4 13 44 -29 -44
		mu 0 4 13 14 30 29
		f 4 14 30 -30 -45
		mu 0 4 14 15 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "AB581F33-453B-2E40-4B68-1D97FAF6A1C9";
	setAttr ".t" -type "double3" 0 22.215900932072479 -0.99658714789180913 ;
	setAttr ".r" -type "double3" 93.027426325397357 0 0 ;
	setAttr ".s" -type "double3" 1.9281808620397058 3.7677187315121947 1.9281808620397056 ;
	setAttr ".rp" -type "double3" 0 1.1125393882738139 2.116831700931761 ;
	setAttr ".rpt" -type "double3" 0 -3.2851743977494072 -1.117643302214427 ;
	setAttr ".sp" -type "double3" 0 0.29528196438041643 1.0978387674134098 ;
	setAttr ".spt" -type "double3" 0 0.81725742389339517 1.0189929335183865 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1CE642F0-4CCF-89A9-E1C3-0B99F5A786FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50085800886154175 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 5.9952043e-15 0.010375629 -0.00080553832 ;
	setAttr ".pt[1]" -type "float3" 0.14592479 -1.6613503e-05 0.10732295 ;
	setAttr ".pt[2]" -type "float3" -0.14592478 -1.6608661e-05 0.10732295 ;
	setAttr ".pt[3]" -type "float3" -5.9952043e-15 0.010375637 -0.00080553896 ;
	setAttr ".pt[4]" -type "float3" -5.9952043e-15 0.034241296 -0.0026584072 ;
	setAttr ".pt[5]" -type "float3" 0.0014982121 0.06787388 0.23527913 ;
	setAttr ".pt[6]" -type "float3" -1.4988011e-15 0.082623675 0.234134 ;
	setAttr ".pt[7]" -type "float3" 1.4988011e-15 0.082623668 0.234134 ;
	setAttr ".pt[8]" -type "float3" -0.0014982121 0.06787388 0.23527913 ;
	setAttr ".pt[9]" -type "float3" 5.9952043e-15 0.034241293 -0.002658406 ;
	setAttr ".pt[11]" -type "float3" 0.14592479 0 0.10732167 ;
	setAttr ".pt[12]" -type "float3" -0.14592478 0 0.10732167 ;
	setAttr ".pt[15]" -type "float3" 0.0014982121 0 0.2405487 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.2405487 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.2405487 ;
	setAttr ".pt[18]" -type "float3" -0.0014982121 0 0.2405487 ;
	setAttr ".pt[20]" -type "float3" 3.5734202e-22 0.034241293 -0.002658406 ;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Medium_Blade";
	rename -uid "E110AED8-4422-EA6D-C1A7-DFA6CB2025C5";
	setAttr ".rp" -type "double3" 3.9276175498962402 22.597416877746582 3.5689988136291504 ;
	setAttr ".sp" -type "double3" 3.9276175498962402 22.597416877746582 3.5689988136291504 ;
createNode mesh -n "Medium_BladeShape" -p "Medium_Blade";
	rename -uid "7FBAFD68-4A43-6E74-BA68-FFAA1B300671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0.25 0.125
		 0.25 0.375 0.20000003 0.375 0.5 0.625 0.5 0.375 0.55000001 0.625 0.25 0.125 0.2 0.625
		 0.20000003 0.875 0.25 0.625 0.55000001 0.875 0.2 0.625 0.56930238 0.875 0.18069763
		 0.58426386 0.57158107 0.64763868 0.17836659 0.625 0.14999999 0.375 0.59999996 0.625
		 0.80943274 0.55790609 0.81402117 0.625 0.85980487 0.76519525 0 0.80779839 0.084696472
		 0.81556726 0 0.375 0.15000001 0.625 0.57618368 0.875 0.17381634 0.625 0.60000002
		 0.875 0.15000001 0.625 0.61385763 0.60579401 0.61507833 0.875 0.13614237 0.7871508
		 0.13489941 0.375 0.65000004 0.625 0.82989687 0.59852254 0.83132803 0.625 0.84565425
		 0.77934581 0 0.79288763 0.03071101 0.79510313 0 0.625 0.61734211 0.62499994 0.10214698
		 0.65438533 0.34267613 0.125 0.15000001 0.125 0.1 0.375 0.1 0.875 0.10565653 0.875
		 0.1326579 0.56897134 0.1 0.51469266 0.64999998 0.625 0.6443435 0.59947437 0.87543303
		 0.60078377 0.83256984 0.47812778 0.83818984 0.55306125 0.87291372;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.75122595 21.26177979 3.6949141 0.75122595 21.27292824 3.48409748
		 2.1595099 21.71595001 3.71893406 0.46035957 22.17185402 3.54055524 2.1595099 21.73582649 3.3431139
		 0.52864075 21.95389748 3.65838051 1.82692003 22.74821663 3.7003901 1.75863886 22.97151184 3.48160481
		 2.94626069 23.21514702 3.5172894 3.15178323 23.042560577 3.4989357 3.15178323 23.042560577 3.70042396
		 4.90328407 23.38243294 3.7339325 5.16061783 22.59765053 3.48521519 3.36964869 23.30200386 3.53001094
		 5.16061783 22.58286476 3.76478338 4.83500242 23.60261345 3.57404041 5.47172976 23.7058773 3.58651686
		 5.55283546 23.6377697 3.58079195 5.55283546 23.6377697 3.64382148 7.39487553 23.16460419 3.55656648
		 5.63183355 23.73184395 3.58965397 7.10202312 23.74030113 3.75285935 7.24820709 23.61754417 3.59148407
		 7.39487553 23.15200043 3.79488373 6.87248659 23.93305397 3.61396408 7.24419594 23.62091255 3.76293659;
	setAttr -s 43 ".ed[0:42]"  0 1 0 2 0 0 1 3 0 4 1 0 5 0 0 4 2 1 5 6 0
		 3 5 0 3 7 0 7 4 1 2 6 1 6 7 1 7 8 0 8 9 0 10 8 0 11 6 0 12 4 0 10 9 0 10 13 0 13 9 0
		 2 14 0 14 11 1 13 15 0 15 12 1 11 15 1 15 16 0 16 17 0 18 16 0 19 12 0 18 17 0 18 20 0
		 20 17 0 11 21 1 19 22 0 12 14 1 19 23 0 23 14 0 24 20 0 21 24 0 23 25 0 25 21 0 24 22 0
		 22 25 0;
	setAttr -s 19 -ch 86 ".fc[0:18]" -type "polyFaces" 
		f 4 1 0 -4 5
		mu 0 4 2 0 1 7
		f 4 3 2 8 9
		mu 0 4 5 3 4 10
		f 4 4 -2 10 -7
		mu 0 4 6 0 2 8
		f 4 7 6 11 -9
		mu 0 4 9 6 8 11
		f 7 16 -10 12 13 -20 22 23
		mu 0 7 17 5 10 12 14 25 27
		f 7 -19 14 -13 -12 -16 24 -23
		mu 0 7 26 15 13 11 8 16 28
		f 4 15 -11 20 21
		mu 0 4 16 8 2 24
		f 3 -14 -15 17
		mu 0 3 18 19 20
		f 3 18 19 -18
		mu 0 3 21 22 23
		f 8 28 -24 25 26 -32 -38 41 -34
		mu 0 8 33 17 27 29 30 40 50 49
		f 3 -27 -28 29
		mu 0 3 34 35 36
		f 3 30 31 -30
		mu 0 3 37 38 39
		f 7 27 -26 -25 32 38 37 -31
		mu 0 7 32 31 28 16 41 46 47
		f 4 33 42 -40 -36
		mu 0 4 33 42 48 45
		f 4 -5 -8 -3 -1
		mu 0 4 0 6 4 3
		f 4 34 -21 -6 -17
		mu 0 4 43 24 2 7
		f 4 35 36 -35 -29
		mu 0 4 44 45 24 43
		f 5 -33 -22 -37 39 40
		mu 0 5 41 16 24 45 48
		f 4 -41 -43 -42 -39
		mu 0 4 54 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Short_Blade";
	rename -uid "A588624E-4F99-CEE2-F0C9-ECB25BBDFAAD";
	setAttr ".rp" -type "double3" -2.0224928855895996 23.720807075500488 3.6811279058456421 ;
	setAttr ".sp" -type "double3" -2.0224928855895996 23.720807075500488 3.6811279058456421 ;
createNode mesh -n "Short_BladeShape" -p "Short_Blade";
	rename -uid "845C7D1E-4AD1-1DAB-92CB-A1B585CEEBDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.875 0.2 0.625 0.20000002
		 0.875 0.18006699 0.875 0.16669881 0.875 0.17436165 0.66807902 0.17787072 0.37499997
		 0.43144104 0.43303943 0.43261236 0.375 0.38604793 0.625 0.57563835 0.625 0.58330125
		 0.56585419 0.586941 0.23895206 0.25 0.19760314 0.1819059 0.19355895 0.25 0.875 0.22766578
		 0.875 0.25 0.625 0.16404819 0.875 0.15000001 0.875 0.1567786 0.625 0.14999999 0.625
		 0.2190512 0.21367669 0.13160048 0.20664479 0.25 0.25796863 0.21417752 0.625 0.55000001
		 0.625 0.56993306 0.375 0.55000001 0.625 0.16104731 0.59098399 0.57202637 0.25929677
		 0.25 0.375 0.59999996 0.60331845 0.16293967 0.625 0.60000002 0.625 0.59322143 0.375
		 0.20000003 0.625 0.5 0.375 0.5 0.375 0.15000001 0.625 0.25 0.375 0.25 0.125 0.2 0.125
		 0.15000001 0.87499994 0.20306966 0.37499997 0.4183552 0.47591683 0.42039186 0.40557387
		 0.36889094 0.375 0.36570323 0.625 0.22322676 0.125 0.25 0.23069343 0.25 0.23017482
		 0.22026496 0.17512645 0.074756227 0.18017095 0.25 0.375 0.44482905 0.44168264 0.44217691
		 0.38620991 0.39562637 0.375 0.39430654 0.625 0.52233422 0.5759576 0.52738982 0.625
		 0.54693031 0.61498511 0.22236842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -1.9646728 22.52270126 3.4578681 -1.81571078 22.67515564 3.69652605
		 -2.79715395 23.45567322 3.53075504 -3.35546112 24.081375122 3.57963705 -3.03543067 23.72271347 3.55161715
		 -2.76558447 23.68567467 3.71701288 -2.76558447 23.68567467 3.53544044 -3.30056906 24.48129272 3.58778381
		 -1.22433603 22.1182518 3.49249697 -0.62667179 21.79174614 3.52045226 -3.31719923 24.36013222 3.78564072
		 -4.052868843 24.86296844 3.64069796 -3.769768 24.54569435 3.61591125 -3.90390706 25.018539429 3.82046247
		 -1.30590045 22.39867973 3.68190384 -3.44252801 24.5007782 3.79307914 -1.090132713 23.49300957 3.43604732
		 -3.30056906 24.48129272 3.79839158 -3.34250665 25.64986801 3.6466403 -1.090132713 23.47313309 3.81186771
		 0.0078830719 22.49346161 3.54864883 -3.34250665 25.63508415 3.9262085 -0.47770977 21.94954109 3.65814996
		 0.0078830719 22.48231125 3.75946522 -1.88252902 22.47782516 3.46171021 -1.19416261 22.33808327 3.67869902
		 -1.18806517 22.38250542 3.68397832 -1.18806517 22.38250542 3.48188829;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 0 0 3 4 0 4 5 0 6 2 0 2 5 0 5 6 0
		 3 7 0 4 6 0 8 9 0 10 3 0 11 12 0 13 11 0 14 1 1 12 7 0 15 12 0 1 10 0 16 0 1 15 13 0
		 7 17 0 17 15 0 11 18 0 1 19 1 17 10 0 18 16 0 16 20 0 20 9 0 21 13 0 19 21 0 22 23 0
		 23 19 0 19 16 1 18 21 0 0 24 0 24 14 0 9 22 0 22 25 1 25 8 0 20 23 0 26 14 0 24 27 0
		 27 26 0 27 8 0 25 26 0;
	setAttr -s 18 -ch 88 ".fc[0:17]" -type "polyFaces" 
		f 7 10 2 3 -6 1 0 16
		mu 0 7 17 3 4 5 2 0 1
		f 3 4 5 6
		mu 0 3 6 7 8
		f 3 -4 8 -7
		mu 0 3 12 13 14
		f 4 9 35 36 37
		mu 0 4 15 16 39 48
		f 4 12 11 -16 18
		mu 0 4 20 18 19 28
		f 4 13 -1 33 34
		mu 0 4 21 1 0 43
		f 4 15 14 19 20
		mu 0 4 24 22 23 30
		f 10 24 17 -2 -5 -9 -3 7 -15 -12 21
		mu 0 10 31 27 25 26 29 9 10 11 34 33
		f 7 -19 -21 23 -17 22 28 27
		mu 0 7 20 28 32 17 1 35 38
		f 7 25 26 -10 -43 -41 -34 -18
		mu 0 7 27 37 36 58 59 60 25
		f 7 29 30 -23 -14 -40 -44 -37
		mu 0 7 39 40 35 1 21 61 48
		f 4 31 -25 32 -29
		mu 0 4 35 41 42 38
		f 4 -8 -11 -24 -20
		mu 0 4 44 45 46 47
		f 4 -28 -33 -22 -13
		mu 0 4 20 38 31 18
		f 4 -30 -36 -27 38
		mu 0 4 40 39 36 37
		f 4 -32 -31 -39 -26
		mu 0 4 41 35 40 49
		f 4 39 -35 40 41
		mu 0 4 50 51 52 53
		f 4 42 -38 43 -42
		mu 0 4 54 55 56 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Long_Blade";
	rename -uid "AF03141A-45A6-6731-63D3-7AA285E72380";
	setAttr ".rp" -type "double3" -1.6847110986709595 15.626400947570801 3.2938805818557739 ;
	setAttr ".sp" -type "double3" -1.6847110986709595 15.626400947570801 3.2938805818557739 ;
createNode mesh -n "Long_BladeShape" -p "Long_Blade";
	rename -uid "F42FC343-4115-5C65-9EA8-6D9455198A1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 123 ".uvst[0].uvsp[0:122]" -type "float2" 0.625 0.75000006
		 0.625 0.74445903 0.625 0 0.625 0.011743035 0.875 0.050000001 0.875 0.05804088 0.625
		 0.050000004 0.79040432 0.060153082 0.625 0.69195914 0.625 0.70000005 0.60323638 0.68989801
		 0.375 0.80649257 0.40321985 0.79433221 0.375 0.79512721 0.17012721 0 0.17091244 0.024308082
		 0.18149255 0 0.375 0.70000005 0.375 0.65000004 0.375 0.050000001 0.375 0.10000002
		 0.875 0.092069544 0.625 0.68875003 0.875 0.061249979 0.625 0.098321646 0.625 0.65793049
		 0.54340386 0.65020269 0.54724574 0.65000004 0.60146415 0.099976256 0.60207993 0.099999994
		 0.18906857 0 0.18920718 0.0042910129 0.22757548 0.019581368 0.22893026 0 0.22889473
		 0.00050758291 0.19185016 0.091964439 0.625 0.61063921 0.375 0.14999999 0.625 0.10089204
		 0.625 0.64586061 0.875 0.10413941 0.625 0.14999999 0.375 0.75000006 0.625 1 0.375
		 1 0.375 0.59999996 0.58862054 0.60643834 0.875 0.13936079 0.69883275 0.14370307 0.875
		 0 0.875 0.0055410587 0.625 0.60403347 0.375 0.86516798 0.43255195 0.83265162 0.375
		 0.83366883 0.20866886 0 0.21061519 0.050896697 0.24016795 0 0.625 0.60000002 0.875
		 0.14596659 0.62499994 0.59303766 0.875 0.15000001 0.875 0.15696236 0.52958864 0.5844599
		 0.125 0 0.375 0 0.125 0.050000001 0.625 0.16176648 0.58208048 0.16571881 0.375 0.20000003
		 0.625 0.56470335 0.59457105 0.56133711 0.375 0.55000001 0.625 0.01799662 0.625 0.57995194
		 0.625 0.7287482 0.625 0.16777349 0.875 0.17004809 0.875 0.18529665 0.875 0.021251814
		 0.69303435 0.1888089 0.625 0.20000003 0.375 0.89884555 0.43765253 0.85482329 0.375
		 0.85470283 0.625 0.55956358 0.2297028 0 0.23235685 0.050865568 0.27384558 0 0.625
		 0.55000001 0.875 0.19043645 0.875 0.2 0.625 0.5 0.625 0.25 0.375 0.5 0.875 0.25 0.375
		 0.25 0.125 0.1 0.375 0.85393023 0.39751816 0.85109508 0.48080167 0.81108809 0.375
		 0.81406856 0.125 0.15000001 0.375 0.89682579 0.44813609 0.89006913 0.53451073 0.84085661
		 0.375 0.84280992 0.125 0.2 0.21780986 0 0.22230689 0.12950161 0.26979902 0.059414741
		 0.27182576 0 0.125 0.25 0.375 0.80976808 0.42976227 0.80120468 0.51257813 0.76477027
		 0.375 0.77024931 0.47626603 0.73440301 0.5449506 0.015774412 0.14524932 0 0.14881766
		 0.11977338 0.17980596 0.047675151 0.18476813 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".vt[0:53]"  -3.12674999 10.012462616 2.89747214 -3.03742075 10.25379944 2.91023588
		 -3.34399271 10.052156448 3.02892375 -3.15467954 10.56361485 3.055973768 -2.32068396 12.1901741 3.012646437
		 -2.19294477 12.54093647 3.028483868 -2.53792715 12.22986794 3.14409804 -2.2329011 12.64650726 3.077125072
		 -2.2329011 12.64650726 3.031663656 -2.14196396 12.68092537 3.034804583 -2.98504734 12.33289814 3.011279106
		 -2.3614924 14.55114365 3.10101962 -2.98504734 12.32174873 3.22209573 -2.36149263 14.53853893 3.33933687
		 -1.6523571 14.02534771 3.095507145 -1.7702781 14.33691311 3.25553513 -1.80216146 14.42115402 3.10742903
		 -1.78610873 14.42722988 3.10798359 -1.80216146 14.42115402 3.26687574 -1.80026257 14.42187309 3.26673365
		 -1.72890711 14.44887924 3.26145673 -1.45812058 14.55136681 3.11855531 -0.8773818 16.083580017 3.18176126
		 -1.73793745 16.75532913 3.45657802 -0.9192031 16.58387947 3.37437201 -3.65562963 10.12617683 2.89457059
		 -3.65562963 10.11502838 3.10538721 -1.73793745 16.77011681 3.17700982 -0.95886946 16.29888344 3.18583012
		 -0.95886946 16.29888344 3.31182671 -0.76846385 16.37094879 3.19361544 -0.70195985 16.54641151 3.20085359
		 -0.56436014 16.96146774 3.21458125 -0.79021108 17.55820084 3.22239423 -0.68665785 17.2845974 3.41143131
		 -0.79021108 17.55820084 3.43845797 -0.98920345 19.78419685 3.61676788 -0.0043800506 18.65059471 3.27044797
		 -0.09308964 18.88497925 3.26996589 -0.98920345 19.80407333 3.24094772 -3.053863525 10.83598518 3.07037878
		 -0.30574289 17.74156189 3.24038243 -2.78414273 10.93806934 2.94642544 -0.56793934 17.64232635 3.43035102
		 -0.09308964 18.88497925 3.44653702 0.068964124 19.56147766 3.53185058 0.097199492 18.95700073 3.28058219
		 0.28620744 19.5271244 3.29943871 0.24648595 21.041717529 3.48078489 0.029242754 21.081411362 3.6122365
		 -0.67893559 21.24033928 3.48237395 -0.67893559 21.22918892 3.69319057 -3.23221731 10.76848221 3.090227365
		 -3.23221731 10.76848221 2.93215203;
	setAttr -s 88 ".ed[0:87]"  1 0 0 2 3 1 4 5 0 6 4 1 5 7 0 8 5 0 8 7 0
		 8 9 0 9 7 0 10 11 0 4 10 1 12 6 1 13 12 0 9 14 0 15 6 1 14 15 0 16 14 0 17 16 0 11 17 1
		 15 18 0 19 13 1 18 19 0 18 16 0 20 19 0 17 21 0 21 20 0 23 13 0 22 21 0 24 20 1 25 0 0
		 0 2 0 2 26 0 26 25 0 11 27 0 28 22 0 22 29 0 1 3 0 24 23 1 30 28 0 28 29 0 30 29 0
		 31 30 0 27 31 1 32 31 0 31 24 1 33 32 0 26 12 0 12 10 1 10 25 0 32 34 0 34 24 0 34 35 0
		 36 23 0 38 37 0 27 39 0 40 6 1 37 41 0 41 33 0 4 42 0 43 41 0 35 43 0 40 42 0 37 44 0
		 45 43 0 45 36 1 38 44 0 46 38 0 46 44 0 47 46 0 39 47 1 47 45 1 48 47 0 45 49 0 39 50 0
		 50 48 0 49 51 0 51 36 0 48 49 0 13 11 1 23 27 1 33 35 0 36 39 1 51 50 0 52 3 0 1 53 0
		 53 52 0 42 53 0 52 40 0;
	setAttr -s 36 -ch 176 ".fc[0:35]" -type "polyFaces" 
		f 7 3 2 4 -9 13 15 14
		mu 0 7 6 4 5 7 23 21 24
		f 3 -5 -6 6
		mu 0 3 11 12 13
		f 3 7 8 -7
		mu 0 3 14 15 16
		f 9 16 -14 -8 5 -3 10 9 18 17
		mu 0 9 26 25 22 10 8 9 17 18 27
		f 6 12 11 -15 19 21 20
		mu 0 6 20 19 6 24 28 29
		f 6 -22 22 -18 24 25 23
		mu 0 6 34 33 30 31 35 32
		f 5 26 -21 -24 -29 37
		mu 0 5 37 20 29 38 41
		f 4 29 30 31 32
		mu 0 4 42 0 43 44
		f 8 38 34 27 -25 -19 33 42 41
		mu 0 8 51 46 36 39 27 18 45 58
		f 7 28 -26 -28 35 -41 -42 44
		mu 0 7 41 38 40 47 48 59 61
		f 4 -31 -1 36 -2
		mu 0 4 2 49 50 3
		f 3 -36 -35 39
		mu 0 3 52 53 54
		f 3 -39 40 -40
		mu 0 3 55 56 57
		f 10 66 53 56 57 45 43 -43 54 69 68
		mu 0 10 85 71 70 74 63 60 58 45 72 89
		f 4 -45 -44 49 50
		mu 0 4 41 61 62 67
		f 4 -33 46 47 48
		mu 0 4 64 65 19 66
		f 7 52 -38 -51 51 60 -64 64
		mu 0 7 69 37 41 67 68 76 81
		f 7 55 -12 -47 -32 1 -84 87
		mu 0 7 73 6 19 65 2 3 118
		f 7 -11 58 86 -85 0 -30 -49
		mu 0 7 17 9 75 117 1 0 42
		f 7 63 59 -57 62 -68 -69 70
		mu 0 7 81 76 77 78 80 90 91
		f 4 -59 -4 -56 61
		mu 0 4 79 4 6 73
		f 3 -63 -54 65
		mu 0 3 82 83 84
		f 3 -67 67 -66
		mu 0 3 86 87 88
		f 4 71 -70 73 74
		mu 0 4 92 89 72 94
		f 4 -65 72 75 76
		mu 0 4 69 81 93 96
		f 4 -71 -72 77 -73
		mu 0 4 81 91 95 93
		f 4 -48 -13 78 -10
		mu 0 4 66 19 20 97
		f 4 -20 -16 -17 -23
		mu 0 4 98 99 100 101
		f 4 -79 -27 79 -34
		mu 0 4 97 20 37 102
		f 4 -52 -50 -46 80
		mu 0 4 103 104 105 106
		f 4 -80 -53 81 -55
		mu 0 4 102 37 69 107
		f 4 -58 -60 -61 -81
		mu 0 4 108 109 110 111
		f 4 -82 -77 82 -74
		mu 0 4 107 69 96 112
		f 4 83 -37 84 85
		mu 0 4 113 114 115 116
		f 4 -87 -62 -88 -86
		mu 0 4 119 120 121 122
		f 4 -76 -78 -75 -83
		mu 0 4 96 93 92 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D757DC8-484E-5DE7-BA4D-329D193C2D52";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C381450-4E94-56B1-3E74-608CCBB4B044";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82B9EF05-4510-D955-F5C9-15ACF72431B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "CDF3C0A1-441B-02AA-99A6-AA872C21909A";
createNode displayLayer -n "defaultLayer";
	rename -uid "926EE56B-458A-432B-2055-EFB6A6466DED";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3C67EA96-4430-73E2-5AD4-A0946AE768EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8619C4EB-40B5-7391-C138-D8986756D1F5";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4F8941C5-4842-F4F7-397D-0B86B64D96F7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1874\n            -height 944\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n"
		+ "            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1874\\n    -height 944\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DA78D36-4294-7C2F-0CBD-3D82D262B0E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId60";
	rename -uid "8B925091-495D-6E5B-EDDE-97B11AD44D48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "54C81644-4529-2190-054F-8E893C019924";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C5F0E86F-4B55-1385-3189-78857B73BA71";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "groupId15.id" "Medium_BladeShape.ciog.cog[0].cgid";
connectAttr "groupId30.id" "Short_BladeShape.ciog.cog[0].cgid";
connectAttr "groupId60.id" "Long_BladeShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Medium_BladeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Short_BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Short_BladeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Long_BladeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Long_BladeShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of Wind Turbine 1.ma
