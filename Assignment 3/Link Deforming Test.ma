//Maya ASCII 2019 scene
//Name: Link Deforming Test.ma
//Last modified: Wed, Apr 29, 2020 11:52:30 AM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -n "Realistic_White_Male_Low_Poly";
	rename -uid "D35241CD-4CFF-5B80-B753-42AAA7E1B424";
	setAttr ".s" -type "double3" 0.92921474472612586 0.92921474472612586 0.92921474472612586 ;
createNode mesh -n "Realistic_White_Male_Low_PolyShape" -p "Realistic_White_Male_Low_Poly";
	rename -uid "39DDC694-4CEE-57CF-B5A1-A1BCE55C7F1E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "vtx[3160]" "vtx[3325]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 880 ".pt";
	setAttr ".pt[193]" -type "float3" 0 0 -0.38924465 ;
	setAttr ".pt[222]" -type "float3" 0 0.73373842 -0.88662159 ;
	setAttr ".pt[223]" -type "float3" 0 0.73373842 -0.88662159 ;
	setAttr ".pt[224]" -type "float3" 0 0.19060746 -0.16233662 ;
	setAttr ".pt[498]" -type "float3" 0 -0.030160677 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.015946066 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.0038360821 0 ;
	setAttr ".pt[630]" -type "float3" 9.3132257e-10 2.910383e-11 -3.7252903e-09 ;
	setAttr ".pt[631]" -type "float3" -4.6566129e-10 0 9.3132257e-10 ;
	setAttr ".pt[633]" -type "float3" -1.4551915e-11 0 -5.8207661e-11 ;
	setAttr ".pt[667]" -type "float3" 0 -7.2759576e-12 -1.3969839e-09 ;
	setAttr ".pt[668]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".pt[671]" -type "float3" 0 1.4551915e-11 9.3132257e-10 ;
	setAttr ".pt[682]" -type "float3" 0 -0.041307032 0 ;
	setAttr ".pt[683]" -type "float3" 0 -0.096031003 0 ;
	setAttr ".pt[684]" -type "float3" 0 -0.035583656 0 ;
	setAttr ".pt[685]" -type "float3" 0 -0.0039250767 0 ;
	setAttr ".pt[686]" -type "float3" 0 -0.09293206 0 ;
	setAttr ".pt[687]" -type "float3" -0.000364785 -0.11878669 1.5899725e-05 ;
	setAttr ".pt[688]" -type "float3" 0 -0.13441022 0 ;
	setAttr ".pt[689]" -type "float3" 0.0012939896 -0.11226801 7.2529234e-05 ;
	setAttr ".pt[690]" -type "float3" -1.6293561e-05 0.045430534 1.0560956e-06 ;
	setAttr ".pt[691]" -type "float3" 0.00011647609 0.051823027 4.6122034e-07 ;
	setAttr ".pt[692]" -type "float3" 0 -0.002430876 0 ;
	setAttr ".pt[693]" -type "float3" -1.8189894e-12 0.0011055305 -7.1054274e-15 ;
	setAttr ".pt[694]" -type "float3" -1.8189894e-12 0.0011055305 -7.1054274e-15 ;
	setAttr ".pt[696]" -type "float3" 2.1827873e-11 0.0034365056 1.4210855e-14 ;
	setAttr ".pt[697]" -type "float3" 2.910383e-11 0.0055834437 0 ;
	setAttr ".pt[698]" -type "float3" 3.6379788e-12 -0.00072109565 -6.3948846e-14 ;
	setAttr ".pt[699]" -type "float3" 0 -0.00046455374 0 ;
	setAttr ".pt[701]" -type "float3" 0 -0.0055064023 7.1054274e-15 ;
	setAttr ".pt[702]" -type "float3" 0 0.0035726659 1.1368684e-13 ;
	setAttr ".pt[704]" -type "float3" 2.2737368e-13 0 -4.6566129e-10 ;
	setAttr ".pt[706]" -type "float3" 0 -0.002155896 0 ;
	setAttr ".pt[708]" -type "float3" 5.6843419e-14 0 2.910383e-11 ;
	setAttr ".pt[709]" -type "float3" 0 -4.6566129e-10 -2.7939677e-09 ;
	setAttr ".pt[712]" -type "float3" -1.1368684e-13 0 -2.3283064e-10 ;
	setAttr ".pt[716]" -type "float3" 8.7311491e-11 0.033064071 1.1368684e-12 ;
	setAttr ".pt[717]" -type "float3" -3.4924597e-10 0.047055174 -1.3642421e-12 ;
	setAttr ".pt[718]" -type "float3" 2.3283064e-10 0.044571448 -3.4106051e-12 ;
	setAttr ".pt[719]" -type "float3" 8.7311491e-11 0.041628633 -2.2737368e-12 ;
	setAttr ".pt[720]" -type "float3" 0 0.044978488 1.3642421e-12 ;
	setAttr ".pt[721]" -type "float3" -4.3655746e-11 0.017473085 1.1368684e-13 ;
	setAttr ".pt[722]" -type "float3" -1.8189894e-12 0.0045102402 -3.5527137e-14 ;
	setAttr ".pt[723]" -type "float3" -0.098745823 0.0036690396 -0.020635873 ;
	setAttr ".pt[724]" -type "float3" -0.0004831244 0.013059775 -0.012926973 ;
	setAttr ".pt[725]" -type "float3" 0.062899508 -0.024474846 -0.032892682 ;
	setAttr ".pt[726]" -type "float3" 0.080512695 -0.070626251 -0.012533921 ;
	setAttr ".pt[727]" -type "float3" 0.040272165 -0.04372007 4.5864283e-05 ;
	setAttr ".pt[728]" -type "float3" 0.0056130048 -0.0060935984 6.3829175e-06 ;
	setAttr ".pt[729]" -type "float3" 0.0028263847 -0.0016568744 -1.1222894e-06 ;
	setAttr ".pt[730]" -type "float3" -1.2762845e-05 -1.7415732e-07 -0.01359762 ;
	setAttr ".pt[731]" -type "float3" -9.0301037e-06 -1.2479722e-07 -0.0096309809 ;
	setAttr ".pt[732]" -type "float3" -8.9029782e-06 -1.2340024e-07 -0.0094816722 ;
	setAttr ".pt[733]" -type "float3" -6.3802581e-06 -8.8708475e-08 -0.0067969062 ;
	setAttr ".pt[734]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[735]" -type "float3" -0.0010209603 -6.3725747e-07 -0.047703061 ;
	setAttr ".pt[736]" -type "float3" -0.00089674711 -5.9814192e-07 -0.044884752 ;
	setAttr ".pt[737]" -type "float3" -3.133234e-05 -4.3481123e-07 -0.033385221 ;
	setAttr ".pt[738]" -type "float3" -3.0270373e-06 -4.2042629e-08 -0.0032261312 ;
	setAttr ".pt[739]" -type "float3" -0.00075927796 -6.7520887e-09 0.00041103305 ;
	setAttr ".pt[740]" -type "float3" -0.014719198 -4.0918589e-05 0.018221442 ;
	setAttr ".pt[741]" -type "float3" 4.6566129e-10 -1.4551915e-11 1.3969839e-09 ;
	setAttr ".pt[742]" -type "float3" -0.048166391 -8.0429018e-05 0.057143293 ;
	setAttr ".pt[743]" -type "float3" -0.055734314 -6.9145113e-05 0.053262703 ;
	setAttr ".pt[744]" -type "float3" -0.056544837 -5.5480748e-05 0.040227033 ;
	setAttr ".pt[745]" -type "float3" -0.049527004 -2.8267503e-05 0.015127041 ;
	setAttr ".pt[746]" -type "float3" -0.016230589 -8.8103116e-07 -0.04787511 ;
	setAttr ".pt[747]" -type "float3" -0.021166477 -7.8417361e-07 -0.0344605 ;
	setAttr ".pt[748]" -type "float3" -0.02236836 -1.7136335e-06 -0.019800561 ;
	setAttr ".pt[749]" -type "float3" -0.016838154 -3.4831464e-07 -0.0061079846 ;
	setAttr ".pt[750]" -type "float3" -0.0010206504 -6.3233892e-07 -0.047365785 ;
	setAttr ".pt[751]" -type "float3" -0.0014213055 -4.1555562e-05 0.0020898294 ;
	setAttr ".pt[752]" -type "float3" -0.0093807904 -0.00026619062 0.01372222 ;
	setAttr ".pt[753]" -type "float3" -0.049632989 -0.0004835669 0.064478606 ;
	setAttr ".pt[754]" -type "float3" -0.003013988 -8.8121633e-05 0.0044316719 ;
	setAttr ".pt[755]" -type "float3" -0.0053535625 -0.00015652529 0.0078717005 ;
	setAttr ".pt[756]" -type "float3" -0.0028333985 -8.2841725e-05 0.0041661351 ;
	setAttr ".pt[757]" -type "float3" -0.029561765 -0.00023791008 0.037963789 ;
	setAttr ".pt[758]" -type "float3" -0.028770978 -0.00040291343 0.038453706 ;
	setAttr ".pt[759]" -type "float3" -0.071968921 -0.00025763363 0.08959879 ;
	setAttr ".pt[760]" -type "float3" -0.084292874 -0.00020552799 0.10409629 ;
	setAttr ".pt[761]" -type "float3" -0.082838267 -0.00015175343 0.095824316 ;
	setAttr ".pt[762]" -type "float3" -0.072122104 -8.5521489e-05 0.067291632 ;
	setAttr ".pt[763]" -type "float3" -0.077973485 -0.0004587695 0.098652355 ;
	setAttr ".pt[764]" -type "float3" -0.098018065 -0.00035880879 0.12209851 ;
	setAttr ".pt[765]" -type "float3" -0.09816581 -0.00025880709 0.12139936 ;
	setAttr ".pt[766]" -type "float3" -0.091479667 -0.00016758218 0.10859942 ;
	setAttr ".pt[767]" -type "float3" -0.10251724 -0.00025880709 0.12667979 ;
	setAttr ".pt[768]" -type "float3" -0.10497268 -0.00036262721 0.13057151 ;
	setAttr ".pt[769]" -type "float3" -0.068024576 -0.00053904764 0.087284386 ;
	setAttr ".pt[770]" -type "float3" -0.016533554 -0.00037242728 0.023335503 ;
	setAttr ".pt[771]" -type "float3" -0.10528758 -0.00030541469 0.16105607 ;
	setAttr ".pt[772]" -type "float3" -0.10286476 -0.00041496754 0.12847361 ;
	setAttr ".pt[773]" -type "float3" -0.085659772 -0.00047883391 0.10815622 ;
	setAttr ".pt[774]" -type "float3" -0.098355122 -0.00046553835 0.12344514 ;
	setAttr ".pt[775]" -type "float3" -0.10281026 -0.00028649345 0.12727867 ;
	setAttr ".pt[776]" -type "float3" -0.097825937 -0.00036500767 0.12191992 ;
	setAttr ".pt[777]" -type "float3" -0.075566642 -0.00040178746 0.095231228 ;
	setAttr ".pt[778]" -type "float3" -0.037209209 -0.00036441907 0.048355546 ;
	setAttr ".pt[779]" -type "float3" -0.0052240733 -0.00015273938 0.0076813451 ;
	setAttr ".pt[780]" -type "float3" -0.090207696 -0.00019742548 0.1112028 ;
	setAttr ".pt[781]" -type "float3" -0.083760865 -0.00024164096 0.10376781 ;
	setAttr ".pt[782]" -type "float3" -0.065294117 -0.00027005374 0.081607752 ;
	setAttr ".pt[783]" -type "float3" -0.02929336 -0.0002214089 0.037493046 ;
	setAttr ".pt[784]" -type "float3" -0.0014702916 -4.2988031e-05 0.0021618884 ;
	setAttr ".pt[785]" -type "float3" 1.8630999e-09 -4.2632564e-14 -3.7252903e-09 ;
	setAttr ".pt[786]" -type "float3" 3.4924597e-09 1.1459633e-10 6.519258e-09 ;
	setAttr ".pt[787]" -type "float3" 0.085434064 -0.035288386 -7.9722398e-05 ;
	setAttr ".pt[788]" -type "float3" 0.044041485 -0.018273089 -4.0829978e-05 ;
	setAttr ".pt[789]" -type "float3" 0.049275845 -0.04494023 2.9758381e-05 ;
	setAttr ".pt[790]" -type "float3" 0.076519661 -0.069329269 -0.010252628 ;
	setAttr ".pt[791]" -type "float3" 0.062845632 -0.024416344 -0.032892756 ;
	setAttr ".pt[792]" -type "float3" -9.2950359e-10 -4.9476512e-10 3.725745e-09 ;
	setAttr ".pt[793]" -type "float3" -3.7252903e-09 -1.8626451e-09 -2.2344452e-08 ;
	setAttr ".pt[794]" -type "float3" 0 -3.7252903e-09 -2.2355394e-08 ;
	setAttr ".pt[795]" -type "float3" -3.3527613e-08 2.7939677e-09 -7.4542328e-09 ;
	setAttr ".pt[796]" -type "float3" 0.023337187 -0.0096393842 -2.1791864e-05 ;
	setAttr ".pt[797]" -type "float3" -1.8626451e-09 -4.6566129e-10 1.117678e-08 ;
	setAttr ".pt[798]" -type "float3" 7.2759576e-12 2.2737368e-13 3.7252903e-09 ;
	setAttr ".pt[799]" -type "float3" 1.0231815e-12 0 -3.8417056e-09 ;
	setAttr ".pt[800]" -type "float3" 7.9580786e-13 0 4.6566129e-10 ;
	setAttr ".pt[801]" -type "float3" -1.4210855e-14 0 -1.4551915e-11 ;
	setAttr ".pt[805]" -type "float3" -1.1368684e-13 0 5.8207661e-11 ;
	setAttr ".pt[806]" -type "float3" 1.1345946e-10 0 -3.4924597e-10 ;
	setAttr ".pt[807]" -type "float3" 2.910383e-11 0 0 ;
	setAttr ".pt[808]" -type "float3" 4.6566129e-10 -7.2759576e-12 3.7252903e-09 ;
	setAttr ".pt[809]" -type "float3" 3.6379788e-12 1.4551915e-11 3.7252903e-09 ;
	setAttr ".pt[810]" -type "float3" 8.1490725e-10 1.1641532e-10 -9.3135668e-09 ;
	setAttr ".pt[811]" -type "float3" 4.6566129e-10 2.3283064e-10 -5.5874807e-09 ;
	setAttr ".pt[812]" -type "float3" -1.4901161e-08 0 -1.490298e-08 ;
	setAttr ".pt[813]" -type "float3" 3.7252903e-09 -1.8626451e-09 -2.2347194e-08 ;
	setAttr ".pt[814]" -type "float3" -9.3132257e-10 0 -7.4469426e-09 ;
	setAttr ".pt[815]" -type "float3" -2.5647751e-10 -1.4210855e-13 1.1175871e-08 ;
	setAttr ".pt[816]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".pt[817]" -type "float3" 7.4505806e-09 -1.8626451e-09 -1.8189894e-12 ;
	setAttr ".pt[818]" -type "float3" 0.00022379099 -9.2440168e-05 -2.3863174e-07 ;
	setAttr ".pt[819]" -type "float3" 4.655476e-10 -2.910383e-11 -7.4505806e-09 ;
	setAttr ".pt[820]" -type "float3" 4.6566129e-10 -1.4551915e-11 0 ;
	setAttr ".pt[821]" -type "float3" 1.1641532e-10 -3.6379788e-12 1.8626451e-09 ;
	setAttr ".pt[822]" -type "float3" 1.1641532e-10 7.2759576e-12 1.8626451e-09 ;
	setAttr ".pt[823]" -type "float3" 4.6566129e-10 2.910383e-11 -7.4505806e-09 ;
	setAttr ".pt[824]" -type "float3" 4.6566129e-10 0 7.4505806e-09 ;
	setAttr ".pt[825]" -type "float3" 4.6566129e-10 -2.910383e-11 -7.4505806e-09 ;
	setAttr ".pt[826]" -type "float3" -1.396856e-09 0 -7.4214768e-09 ;
	setAttr ".pt[827]" -type "float3" 0 -2.910383e-11 -7.4505806e-09 ;
	setAttr ".pt[828]" -type "float3" 4.6566129e-10 1.4551915e-11 1.4901161e-08 ;
	setAttr ".pt[829]" -type "float3" -9.3132257e-10 2.910383e-11 7.4505806e-09 ;
	setAttr ".pt[830]" -type "float3" 2.3283064e-10 -2.1827873e-11 0 ;
	setAttr ".pt[831]" -type "float3" 2.3283064e-10 -3.6379788e-11 1.8626451e-09 ;
	setAttr ".pt[832]" -type "float3" 1.3969839e-09 0 7.4505806e-09 ;
	setAttr ".pt[833]" -type "float3" -0.00014447793 1.4551915e-11 0.00017534941 ;
	setAttr ".pt[834]" -type "float3" -0.0010557882 2.0372681e-10 0.0012812093 ;
	setAttr ".pt[835]" -type "float3" -0.019891877 -1.7397178e-06 0.024154369 ;
	setAttr ".pt[836]" -type "float3" -0.013887635 9.4587449e-10 0.016852885 ;
	setAttr ".pt[837]" -type "float3" -0.0082133152 -9.4587449e-10 0.0099669974 ;
	setAttr ".pt[838]" -type "float3" -1.8626451e-09 -9.094947e-13 -3.7252903e-09 ;
	setAttr ".pt[839]" -type "float3" -0.0402615 -9.5205374e-05 0.049694385 ;
	setAttr ".pt[840]" -type "float3" -0.014169081 -5.7621859e-05 0.017700607 ;
	setAttr ".pt[841]" -type "float3" -0.062321916 -9.1068447e-05 0.076428674 ;
	setAttr ".pt[842]" -type "float3" -0.052189644 -8.5845561e-05 0.064087026 ;
	setAttr ".pt[843]" -type "float3" 0 2.910383e-11 1.8626451e-09 ;
	setAttr ".pt[844]" -type "float3" -3.9290171e-09 1.1732482e-10 -1.1874363e-08 ;
	setAttr ".pt[845]" -type "float3" -9.3132257e-10 -1.4551915e-11 9.3132257e-10 ;
	setAttr ".pt[846]" -type "float3" 2.910383e-11 -9.094947e-13 -1.7462298e-10 ;
	setAttr ".pt[848]" -type "float3" 5.8207661e-11 1.8189894e-12 8.1490725e-10 ;
	setAttr ".pt[849]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".pt[857]" -type "float3" 0 0.0025821971 0 ;
	setAttr ".pt[858]" -type "float3" 5.4569682e-12 0.0093231443 -1.4210855e-14 ;
	setAttr ".pt[859]" -type "float3" 0 -0.00022681637 0 ;
	setAttr ".pt[860]" -type "float3" 0 -0.0013866063 0 ;
	setAttr ".pt[865]" -type "float3" 8.7311491e-11 0.025484804 1.1368684e-12 ;
	setAttr ".pt[866]" -type "float3" 0 0.077247292 2.7284841e-12 ;
	setAttr ".pt[867]" -type "float3" 1.1641532e-10 0.063222699 9.094947e-13 ;
	setAttr ".pt[868]" -type "float3" 0 0.034785055 1.1368684e-13 ;
	setAttr ".pt[869]" -type "float3" -1.8189894e-12 0.0071788654 -7.1054274e-15 ;
	setAttr ".pt[870]" -type "float3" 5.0931703e-11 0.016458778 4.5474735e-13 ;
	setAttr ".pt[871]" -type "float3" -1.0186341e-10 0.029678356 0 ;
	setAttr ".pt[872]" -type "float3" 1.1641532e-10 0.1316185 9.094947e-13 ;
	setAttr ".pt[873]" -type "float3" 8.7311491e-10 0.069604918 4.5474735e-13 ;
	setAttr ".pt[874]" -type "float3" -2.3283064e-10 0.036738519 4.5474735e-13 ;
	setAttr ".pt[875]" -type "float3" 1.7462298e-10 0.035644162 -2.2737368e-13 ;
	setAttr ".pt[876]" -type "float3" 0 0.066226535 0 ;
	setAttr ".pt[877]" -type "float3" -6.9849193e-10 0.12666416 9.094947e-13 ;
	setAttr ".pt[878]" -type "float3" -2.910383e-11 0.042991973 -4.5474735e-13 ;
	setAttr ".pt[879]" -type "float3" -2.910383e-11 0.027583659 9.094947e-13 ;
	setAttr ".pt[880]" -type "float3" -0.00031843377 0.038669158 -2.0825707e-06 ;
	setAttr ".pt[881]" -type "float3" -0.0013120295 0.15875752 -8.57746e-06 ;
	setAttr ".pt[882]" -type "float3" 0 0.13987988 9.094947e-13 ;
	setAttr ".pt[883]" -type "float3" 0 0.0018004249 0 ;
	setAttr ".pt[884]" -type "float3" -9.094947e-13 0.0005486263 -3.5527137e-15 ;
	setAttr ".pt[885]" -type "float3" 4.5474735e-13 0.00041374174 0 ;
	setAttr ".pt[893]" -type "float3" 2.910383e-11 0.010026721 0 ;
	setAttr ".pt[894]" -type "float3" 2.910383e-11 0.0074253581 0 ;
	setAttr ".pt[895]" -type "float3" 2.910383e-11 0.0071489983 0 ;
	setAttr ".pt[896]" -type "float3" 0 0.0018707756 -2.1316282e-14 ;
	setAttr ".pt[897]" -type "float3" -2.2429345e-05 0.0027237206 -1.4668903e-07 ;
	setAttr ".pt[898]" -type "float3" -0.0001807628 0.021951018 -1.1821967e-06 ;
	setAttr ".pt[899]" -type "float3" 1.6007107e-10 0.019130349 -7.9580786e-13 ;
	setAttr ".pt[900]" -type "float3" -5.8207661e-11 0.012579435 2.2737368e-13 ;
	setAttr ".pt[901]" -type "float3" 5.2386895e-10 0.056037616 0 ;
	setAttr ".pt[902]" -type "float3" -2.3283064e-10 0.096714832 9.094947e-13 ;
	setAttr ".pt[903]" -type "float3" 3.4924597e-10 0.11257236 0 ;
	setAttr ".pt[904]" -type "float3" 2.3283064e-10 0.10879749 -1.8189894e-12 ;
	setAttr ".pt[905]" -type "float3" 0 0.10216559 1.8189894e-12 ;
	setAttr ".pt[906]" -type "float3" -5.8207661e-11 0.086135462 1.8189894e-12 ;
	setAttr ".pt[907]" -type "float3" -2.910383e-11 0.04699254 -3.6379788e-12 ;
	setAttr ".pt[908]" -type "float3" 5.8207661e-11 0.054263055 1.5916157e-12 ;
	setAttr ".pt[909]" -type "float3" -1.1641532e-10 0.058443464 1.1368684e-12 ;
	setAttr ".pt[910]" -type "float3" -0.00050673058 0.06153509 -3.3140425e-06 ;
	setAttr ".pt[911]" -type "float3" 5.8207661e-10 0.11857102 1.8189894e-12 ;
	setAttr ".pt[912]" -type "float3" 0 0.15686175 -1.0913936e-11 ;
	setAttr ".pt[913]" -type "float3" -3.4924597e-10 0.1558781 -4.5474735e-13 ;
	setAttr ".pt[914]" -type "float3" -1.7462298e-10 0.11100547 4.5474735e-13 ;
	setAttr ".pt[915]" -type "float3" 0 0.095694877 -1.3642421e-12 ;
	setAttr ".pt[916]" -type "float3" 1.1641532e-10 0.13306463 -2.7284841e-12 ;
	setAttr ".pt[917]" -type "float3" 0 0.17944354 -3.6379788e-12 ;
	setAttr ".pt[918]" -type "float3" -3.4924597e-10 0.14056794 0 ;
	setAttr ".pt[919]" -type "float3" 0 0.19625384 2.7284841e-12 ;
	setAttr ".pt[920]" -type "float3" -6.9849193e-10 0.15367205 0 ;
	setAttr ".pt[921]" -type "float3" -5.8207661e-10 0.16187547 0 ;
	setAttr ".pt[922]" -type "float3" 1.1641532e-09 0.20028256 3.6379788e-12 ;
	setAttr ".pt[923]" -type "float3" -4.6566129e-10 0.16445675 9.094947e-13 ;
	setAttr ".pt[924]" -type "float3" -9.3132257e-10 0.15124384 0 ;
	setAttr ".pt[925]" -type "float3" 4.6566129e-10 0.19071764 -9.094947e-13 ;
	setAttr ".pt[926]" -type "float3" -2.0954758e-09 0.20147294 0 ;
	setAttr ".pt[927]" -type "float3" 4.6566129e-10 0.11787973 5.4569682e-12 ;
	setAttr ".pt[928]" -type "float3" -4.6566129e-10 0.16086538 2.7284841e-12 ;
	setAttr ".pt[929]" -type "float3" -0.0015058839 0.18214639 -9.8444198e-06 ;
	setAttr ".pt[930]" -type "float3" -1.1641532e-09 0.19598305 -9.094947e-13 ;
	setAttr ".pt[931]" -type "float3" -5.8207661e-10 0.19993666 -3.6379788e-12 ;
	setAttr ".pt[932]" -type "float3" 4.6566129e-10 0.17945436 -2.7284841e-12 ;
	setAttr ".pt[933]" -type "float3" 2.3283064e-10 0.20474382 1.8189894e-12 ;
	setAttr ".pt[934]" -type "float3" -2.7939677e-09 0.21651824 1.8189894e-12 ;
	setAttr ".pt[935]" -type "float3" 6.9849193e-10 0.21903382 7.2759576e-12 ;
	setAttr ".pt[936]" -type "float3" 2.3283064e-10 0.21947785 1.8189894e-12 ;
	setAttr ".pt[937]" -type "float3" 2.3283064e-10 0.21428066 3.6379788e-12 ;
	setAttr ".pt[938]" -type "float3" -4.6566129e-10 0.1924631 0 ;
	setAttr ".pt[939]" -type "float3" 1.1641532e-10 0.19611892 4.5474735e-12 ;
	setAttr ".pt[940]" -type "float3" 2.3283064e-10 0.20200573 -5.4569682e-12 ;
	setAttr ".pt[941]" -type "float3" 5.8207661e-10 0.18344025 -4.5474735e-12 ;
	setAttr ".pt[942]" -type "float3" -0.0021837342 0.26406723 -1.4275312e-05 ;
	setAttr ".pt[943]" -type "float3" 4.6566129e-10 0.23019753 -1.8189894e-12 ;
	setAttr ".pt[944]" -type "float3" 1.1641532e-10 0.24133699 -4.5474735e-12 ;
	setAttr ".pt[945]" -type "float3" 6.9849193e-10 0.23033415 -4.5474735e-12 ;
	setAttr ".pt[946]" -type "float3" -4.6566129e-10 0.20689148 5.4569682e-12 ;
	setAttr ".pt[947]" -type "float3" 0 0.22117922 5.4569682e-12 ;
	setAttr ".pt[948]" -type "float3" 2.3283064e-10 0.22016089 0 ;
	setAttr ".pt[949]" -type "float3" 1.1641532e-09 0.21590503 5.4569682e-12 ;
	setAttr ".pt[950]" -type "float3" -2.3283064e-10 0.23722412 -1.8189894e-12 ;
	setAttr ".pt[951]" -type "float3" 1.3969839e-09 0.2499833 6.3664629e-12 ;
	setAttr ".pt[952]" -type "float3" -4.6566129e-10 0.24690327 3.6379788e-12 ;
	setAttr ".pt[953]" -type "float3" -0.0022836004 0.27524611 -1.4922995e-05 ;
	setAttr ".pt[954]" -type "float3" -3.0267984e-09 0.24108924 5.4569682e-12 ;
	setAttr ".pt[955]" -type "float3" 4.6566129e-10 0.22696936 9.094947e-13 ;
	setAttr ".pt[956]" -type "float3" -6.9849193e-10 0.23606937 0 ;
	setAttr ".pt[957]" -type "float3" 6.9849193e-10 0.24614345 5.4569682e-12 ;
	setAttr ".pt[958]" -type "float3" -2.3283064e-10 0.22933359 2.7284841e-12 ;
	setAttr ".pt[959]" -type "float3" -2.3283064e-10 0.20765635 -1.0004442e-11 ;
	setAttr ".pt[960]" -type "float3" 6.9849193e-10 0.21347949 -1.0913936e-11 ;
	setAttr ".pt[961]" -type "float3" -2.3283064e-10 0.21090138 5.4569682e-12 ;
	setAttr ".pt[962]" -type "float3" -1.3969839e-09 0.24565315 7.2759576e-12 ;
	setAttr ".pt[963]" -type "float3" 1.1641532e-10 0.24290934 1.8189894e-12 ;
	setAttr ".pt[1045]" -type "float3" -4.6566129e-10 0.24562059 5.4569682e-12 ;
	setAttr ".pt[1046]" -type "float3" -0.0022107123 0.2660321 -1.4444224e-05 ;
	setAttr ".pt[1047]" -type "float3" -0.0022102697 0.26596022 -1.4441222e-05 ;
	setAttr ".pt[1048]" -type "float3" 0 0.23356238 -2.7284841e-12 ;
	setAttr ".pt[1049]" -type "float3" -4.6566129e-10 0.24516332 9.094947e-13 ;
	setAttr ".pt[1050]" -type "float3" 0 0.24019408 5.4569682e-12 ;
	setAttr ".pt[1051]" -type "float3" -2.3283064e-10 0.2323512 -1.8189894e-12 ;
	setAttr ".pt[1052]" -type "float3" -2.3283064e-10 0.23433608 -1.8189894e-12 ;
	setAttr ".pt[1053]" -type "float3" 0 0.21221876 -3.6379788e-12 ;
	setAttr ".pt[1054]" -type "float3" 6.9849193e-10 0.22177368 -3.6379788e-12 ;
	setAttr ".pt[1055]" -type "float3" 2.3283064e-10 0.22342649 -1.8189894e-12 ;
	setAttr ".pt[1056]" -type "float3" -1.6298145e-09 0.22408091 -1.8189894e-12 ;
	setAttr ".pt[1057]" -type "float3" 0 0.22122963 5.4569682e-12 ;
	setAttr ".pt[1058]" -type "float3" -9.3132257e-10 0.2229237 3.6379788e-12 ;
	setAttr ".pt[1059]" -type "float3" -9.3132257e-10 0.21979433 7.2759576e-12 ;
	setAttr ".pt[1060]" -type "float3" -1.1641532e-09 0.22244686 -1.0913936e-11 ;
	setAttr ".pt[1061]" -type "float3" -6.9849193e-10 0.20978367 3.6379788e-12 ;
	setAttr ".pt[1062]" -type "float3" 0 0.22177374 -2.7284841e-12 ;
	setAttr ".pt[1063]" -type "float3" 2.3283064e-10 0.21948397 1.8189894e-12 ;
	setAttr ".pt[1064]" -type "float3" 0 0.21110907 1.8189894e-12 ;
	setAttr ".pt[1065]" -type "float3" 2.3283064e-10 0.23146637 -3.6379788e-12 ;
	setAttr ".pt[1066]" -type "float3" -1.1641532e-10 0.22111359 1.8189894e-12 ;
	setAttr ".pt[1067]" -type "float3" 2.3283064e-10 0.2068506 -9.094947e-13 ;
	setAttr ".pt[1068]" -type "float3" 1.1641532e-09 0.20659375 5.4569682e-12 ;
	setAttr ".pt[1069]" -type "float3" 6.9849193e-10 0.20225677 -5.4569682e-12 ;
	setAttr ".pt[1070]" -type "float3" 1.1641532e-09 0.22016089 0 ;
	setAttr ".pt[1071]" -type "float3" -1.8626451e-09 0.24228752 1.8189894e-12 ;
	setAttr ".pt[1072]" -type "float3" 0 0.2346691 2.7284841e-12 ;
	setAttr ".pt[1073]" -type "float3" 9.3132257e-10 0.22523142 -1.8189894e-12 ;
	setAttr ".pt[1074]" -type "float3" -4.6566129e-10 0.21164024 -5.4569682e-12 ;
	setAttr ".pt[1075]" -type "float3" -1.1641532e-09 0.21855417 -5.4569682e-12 ;
	setAttr ".pt[1076]" -type "float3" -2.3283064e-10 0.20983361 -3.6379788e-12 ;
	setAttr ".pt[1077]" -type "float3" 0 0.22178698 3.6379788e-12 ;
	setAttr ".pt[1078]" -type "float3" 2.3283064e-10 0.21616259 -3.6379788e-12 ;
	setAttr ".pt[1079]" -type "float3" -0.0020562541 0.24637821 -1.3428916e-05 ;
	setAttr ".pt[1080]" -type "float3" 4.6566129e-10 0.20150237 -1.8189894e-12 ;
	setAttr ".pt[1081]" -type "float3" 2.3283064e-10 0.20788339 -5.4569682e-12 ;
	setAttr ".pt[1082]" -type "float3" -2.3283064e-10 0.20983361 -3.6379788e-12 ;
	setAttr ".pt[1083]" -type "float3" -2.3283064e-10 0.18099698 -4.5474735e-12 ;
	setAttr ".pt[1084]" -type "float3" -2.3283064e-10 0.18249638 2.7284841e-12 ;
	setAttr ".pt[1085]" -type "float3" 4.6566129e-10 0.12466778 -9.094947e-13 ;
	setAttr ".pt[1086]" -type "float3" -6.9849193e-10 0.14508508 -5.4569682e-12 ;
	setAttr ".pt[1087]" -type "float3" -0.00095352688 0.11372813 -6.2242616e-06 ;
	setAttr ".pt[1088]" -type "float3" 4.6566129e-10 0.17222112 -6.3664629e-12 ;
	setAttr ".pt[1089]" -type "float3" 2.3283064e-10 0.18322018 2.7284841e-12 ;
	setAttr ".pt[1090]" -type "float3" 2.3283064e-10 0.18360047 -9.094947e-13 ;
	setAttr ".pt[1091]" -type "float3" 5.8207661e-10 0.20561266 -4.5474735e-12 ;
	setAttr ".pt[1092]" -type "float3" 2.3283064e-10 0.1922577 -9.094947e-13 ;
	setAttr ".pt[1093]" -type "float3" -4.6566129e-10 0.17888293 9.094947e-13 ;
	setAttr ".pt[1094]" -type "float3" 0 0.18025136 5.4569682e-12 ;
	setAttr ".pt[1095]" -type "float3" 2.3283064e-10 0.17963879 2.7284841e-12 ;
	setAttr ".pt[1096]" -type "float3" 2.3283064e-10 0.17463689 -9.094947e-13 ;
	setAttr ".pt[1098]" -type "float3" 3.6379788e-12 0.00017461271 -6.3948846e-14 ;
	setAttr ".pt[1099]" -type "float3" 2.910383e-11 0.0042671086 3.9790393e-13 ;
	setAttr ".pt[1100]" -type "float3" 1.7462298e-10 0.041279603 4.5474735e-13 ;
	setAttr ".pt[1101]" -type "float3" 1.7462298e-10 0.027612874 4.5474735e-13 ;
	setAttr ".pt[1102]" -type "float3" 1.7462298e-10 0.013163233 -1.1368684e-13 ;
	setAttr ".pt[1103]" -type "float3" 3.6379788e-12 0.0014348008 -6.3948846e-14 ;
	setAttr ".pt[1111]" -type "float3" 4.3655746e-11 0.0086854491 -5.6843419e-14 ;
	setAttr ".pt[1112]" -type "float3" 2.3283064e-10 0.20072009 -7.2759576e-12 ;
	setAttr ".pt[1113]" -type "float3" 2.3283064e-10 0.20420682 1.8189894e-12 ;
	setAttr ".pt[1114]" -type "float3" 9.3132257e-10 0.2177121 -5.4569682e-12 ;
	setAttr ".pt[1117]" -type "float3" 2.910383e-11 0.0056561935 -5.6843419e-14 ;
	setAttr ".pt[1118]" -type "float3" 1.7462298e-10 0.025643064 -9.094947e-13 ;
	setAttr ".pt[1119]" -type "float3" 3.6379788e-12 0.0014348008 -6.3948846e-14 ;
	setAttr ".pt[1122]" -type "float3" 0 -7.0350696e-05 0 ;
	setAttr ".pt[1136]" -type "float3" 3.4924597e-10 0.13192089 0 ;
	setAttr ".pt[1137]" -type "float3" -8.7311491e-11 0.033710085 -6.8212103e-13 ;
	setAttr ".pt[1138]" -type "float3" -0.00018044394 0.020488828 -1.1719387e-06 ;
	setAttr ".pt[1139]" -type "float3" -0.00099167088 0.11693602 -6.4655464e-06 ;
	setAttr ".pt[1140]" -type "float3" -6.9849193e-10 0.13188422 -6.3664629e-12 ;
	setAttr ".pt[1141]" -type "float3" 0 0.053695511 4.5474735e-13 ;
	setAttr ".pt[1142]" -type "float3" 1.1641532e-10 0.12912092 1.8189894e-12 ;
	setAttr ".pt[1143]" -type "float3" 1.7462298e-10 0.066440769 9.094947e-13 ;
	setAttr ".pt[1144]" -type "float3" -6.9849193e-10 0.14579687 -4.5474735e-12 ;
	setAttr ".pt[1145]" -type "float3" 1.1641532e-10 0.083738223 1.8189894e-12 ;
	setAttr ".pt[1146]" -type "float3" 0 0.13927899 9.094947e-13 ;
	setAttr ".pt[1147]" -type "float3" -4.6566129e-10 0.078805283 0 ;
	setAttr ".pt[1148]" -type "float3" 0 0.13841589 3.6379788e-12 ;
	setAttr ".pt[1149]" -type "float3" -1.1641532e-10 0.073036499 -2.2737368e-12 ;
	setAttr ".pt[1150]" -type "float3" 0 0.030120986 4.5474735e-13 ;
	setAttr ".pt[1151]" -type "float3" -1.1641532e-10 0.12110023 3.6379788e-12 ;
	setAttr ".pt[1152]" -type "float3" 1.0477379e-09 0.11314397 -9.094947e-13 ;
	setAttr ".pt[1153]" -type "float3" 7.2759576e-11 0.023573419 -2.2737368e-13 ;
	setAttr ".pt[1154]" -type "float3" -5.8207661e-11 0.055167474 -1.3642421e-12 ;
	setAttr ".pt[1156]" -type "float3" 1.1641532e-10 0.088447452 -3.6379788e-12 ;
	setAttr ".pt[1157]" -type "float3" 2.5465852e-11 0.0049079005 8.5265128e-14 ;
	setAttr ".pt[1158]" -type "float3" -0.00015456088 0.018510539 -1.0093506e-06 ;
	setAttr ".pt[1159]" -type "float3" -2.3283064e-10 0.10886288 9.094947e-13 ;
	setAttr ".pt[1160]" -type "float3" -4.3655746e-11 0.011006929 -2.8421709e-13 ;
	setAttr ".pt[1161]" -type "float3" 2.3283064e-10 0.11502219 0 ;
	setAttr ".pt[1162]" -type "float3" 5.8207661e-11 0.01455708 5.6843419e-14 ;
	setAttr ".pt[1163]" -type "float3" 4.6566129e-10 0.11362372 -1.8189894e-12 ;
	setAttr ".pt[1164]" -type "float3" -1.0186341e-10 0.018276036 -4.5474735e-13 ;
	setAttr ".pt[1165]" -type "float3" 2.3283064e-10 0.082517445 1.3642421e-12 ;
	setAttr ".pt[1166]" -type "float3" -1.1641532e-09 0.16161153 -9.094947e-13 ;
	setAttr ".pt[1167]" -type "float3" -2.3283064e-10 0.15005283 3.6379788e-12 ;
	setAttr ".pt[1168]" -type "float3" 0 0.043752816 -4.5474735e-13 ;
	setAttr ".pt[1169]" -type "float3" -5.8207661e-11 0.069925621 4.5474735e-13 ;
	setAttr ".pt[1170]" -type "float3" 0 0.17117119 -1.1823431e-11 ;
	setAttr ".pt[1171]" -type "float3" 2.910383e-11 0.011736518 3.9790393e-13 ;
	setAttr ".pt[1172]" -type "float3" -1.4551915e-11 0.01679967 -2.8421709e-13 ;
	setAttr ".pt[1173]" -type "float3" -4.3655746e-11 0.021847755 -2.2737368e-13 ;
	setAttr ".pt[1174]" -type "float3" -8.7311491e-11 0.025962215 2.2737368e-13 ;
	setAttr ".pt[1175]" -type "float3" 4.3655746e-11 0.014808951 -3.4106051e-13 ;
	setAttr ".pt[1176]" -type "float3" 2.910383e-11 0.0084649166 0 ;
	setAttr ".pt[1177]" -type "float3" -1.4551915e-11 0.0066865347 1.9895197e-13 ;
	setAttr ".pt[1178]" -type "float3" 1.4551915e-11 0.0079116458 -5.6843419e-14 ;
	setAttr ".pt[1179]" -type "float3" -1.4551915e-11 0.011354465 -2.8421709e-13 ;
	setAttr ".pt[1180]" -type "float3" 0 0.007445524 2.8421709e-14 ;
	setAttr ".pt[1181]" -type "float3" 2.910383e-11 0.010907476 0 ;
	setAttr ".pt[1182]" -type "float3" 7.2759576e-11 0.010026723 -5.6843419e-14 ;
	setAttr ".pt[1183]" -type "float3" 2.910383e-11 0.010885092 -5.6843419e-14 ;
	setAttr ".pt[1184]" -type "float3" 0 0.006197561 2.8421709e-14 ;
	setAttr ".pt[1185]" -type "float3" 1.4551915e-11 0.0079116458 -5.6843419e-14 ;
	setAttr ".pt[1186]" -type "float3" -7.2759576e-12 0.0094617493 -1.4210855e-13 ;
	setAttr ".pt[1187]" -type "float3" 0 0.0052625807 2.8421709e-14 ;
	setAttr ".pt[1188]" -type "float3" 2.1827873e-11 0.0060683885 -8.5265128e-14 ;
	setAttr ".pt[1189]" -type "float3" -2.910383e-11 0.0329437 9.094947e-13 ;
	setAttr ".pt[1190]" -type "float3" 1.4551915e-11 0.022521241 1.0231815e-12 ;
	setAttr ".pt[1191]" -type "float3" -7.2759576e-11 0.021392945 1.0231815e-12 ;
	setAttr ".pt[1192]" -type "float3" 5.0931703e-11 0.0095513361 4.5474735e-13 ;
	setAttr ".pt[1193]" -type "float3" 0.002003375 -0.00082748197 -1.8694061e-06 ;
	setAttr ".pt[1194]" -type "float3" -1.597777e-05 -2.2351742e-07 -0.017022952 ;
	setAttr ".pt[1195]" -type "float3" -0.043551821 -1.4247373e-05 0.00086355384 ;
	setAttr ".pt[1196]" -type "float3" -0.016510433 -8.167699e-07 -0.042735469 ;
	setAttr ".pt[1197]" -type "float3" -0.0024495148 -5.8929436e-07 -0.042334486 ;
	setAttr ".pt[1198]" -type "float3" -0.063320465 -5.5544078e-05 0.04397843 ;
	setAttr ".pt[1199]" -type "float3" -0.079990931 -0.00010932237 0.082519457 ;
	setAttr ".pt[1200]" -type "float3" -0.095369898 -0.00019072369 0.11566879 ;
	setAttr ".pt[1201]" -type "float3" -0.10191578 -0.00025689974 0.12593317 ;
	setAttr ".pt[1202]" -type "float3" -0.10029282 -0.0002419576 0.12383267 ;
	setAttr ".pt[1203]" -type "float3" -0.090237685 -0.00016753748 0.11097657 ;
	setAttr ".pt[1204]" -type "float3" 0.11568606 -0.047783889 -0.00010798157 ;
	setAttr ".pt[1205]" -type "float3" 0.070476502 -0.029110167 -6.5794564e-05 ;
	setAttr ".pt[1206]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[1207]" -type "float3" 7.4505806e-09 1.8626451e-09 1.4904799e-08 ;
	setAttr ".pt[1208]" -type "float3" 0.0090087419 -0.0037210397 -8.4362682e-06 ;
	setAttr ".pt[1209]" -type "float3" 4.6577497e-10 2.910383e-11 -7.21775e-09 ;
	setAttr ".pt[1210]" -type "float3" 9.3132257e-10 4.3655746e-11 -1.4901161e-08 ;
	setAttr ".pt[1211]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[1212]" -type "float3" -0.0039239405 -4.802132e-10 0.0047617629 ;
	setAttr ".pt[1213]" -type "float3" -0.027404286 -5.887814e-06 0.033307336 ;
	setAttr ".pt[1214]" -type "float3" -0.065777339 -8.4061183e-05 0.080560416 ;
	setAttr ".pt[1215]" -type "float3" 0.0024204873 -0.00099978142 -2.2735589e-06 ;
	setAttr ".pt[1216]" -type "float3" -0.00015080161 -8.7544322e-08 -0.0065605836 ;
	setAttr ".pt[1217]" -type "float3" -0.058177117 -4.3317676e-05 0.045819271 ;
	setAttr ".pt[1218]" -type "float3" -0.031575099 -4.6007335e-07 0.0030616671 ;
	setAttr ".pt[1219]" -type "float3" -0.010218631 -3.3562537e-07 -0.013404871 ;
	setAttr ".pt[1220]" -type "float3" -0.075298786 -0.00010514259 0.080302745 ;
	setAttr ".pt[1221]" -type "float3" -0.090181448 -0.0001966469 0.11065387 ;
	setAttr ".pt[1222]" -type "float3" -0.098439388 -0.00029626116 0.12206048 ;
	setAttr ".pt[1223]" -type "float3" -0.086694807 -0.00031366944 0.10796115 ;
	setAttr ".pt[1224]" -type "float3" -0.076245606 -0.00020128861 0.094293743 ;
	setAttr ".pt[1225]" -type "float3" 0.0090087401 -0.00372104 -8.4139183e-06 ;
	setAttr ".pt[1226]" -type "float3" -1.4901161e-08 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".pt[1227]" -type "float3" -9.3132257e-10 4.6566129e-10 -2.7284841e-12 ;
	setAttr ".pt[1228]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.4910256e-08 ;
	setAttr ".pt[1229]" -type "float3" 2.3192115e-10 7.2759576e-12 6.519258e-09 ;
	setAttr ".pt[1230]" -type "float3" 2.3283064e-10 -7.2759576e-12 0 ;
	setAttr ".pt[1231]" -type "float3" -0.00062364154 -1.4551915e-11 0.00075680017 ;
	setAttr ".pt[1232]" -type "float3" -0.0086159818 4.7293724e-10 0.010455631 ;
	setAttr ".pt[1233]" -type "float3" -0.028342521 -1.2977049e-05 0.034508169 ;
	setAttr ".pt[1234]" -type "float3" -0.052205455 -8.161366e-05 0.0640691 ;
	setAttr ".pt[1235]" -type "float3" -0.030774502 -1.8626451e-09 0.037102297 ;
	setAttr ".pt[1236]" -type "float3" -0.014140181 4.638423e-10 0.017159328 ;
	setAttr ".pt[1237]" -type "float3" -0.0034031661 8.7311491e-11 0.0041298093 ;
	setAttr ".pt[1238]" -type "float3" -3.7252903e-09 1.8626451e-09 1.1170414e-08 ;
	setAttr ".pt[1239]" -type "float3" 7.4505806e-09 -3.7252903e-09 3.7245627e-08 ;
	setAttr ".pt[1240]" -type "float3" 1.1175871e-08 5.5879354e-09 -1.4912075e-08 ;
	setAttr ".pt[1241]" -type "float3" -0.078907348 -0.00013316423 0.096925318 ;
	setAttr ".pt[1242]" -type "float3" -0.057672791 -4.279986e-05 0.070136942 ;
	setAttr ".pt[1243]" -type "float3" -0.091062561 -0.00035020709 0.11358234 ;
	setAttr ".pt[1244]" -type "float3" -0.090139687 -0.00024164096 0.11150879 ;
	setAttr ".pt[2697]" -type "float3" 0 0 -0.38924465 ;
	setAttr ".pt[2698]" -type "float3" 0 0 -0.38924465 ;
	setAttr ".pt[2699]" -type "float3" 0 0.73373842 -0.88662159 ;
	setAttr ".pt[2985]" -type "float3" 0.00033455837 -0.022381902 1.7146867e-05 ;
	setAttr ".pt[2986]" -type "float3" 0.00084667245 -0.028314784 4.3393862e-05 ;
	setAttr ".pt[2987]" -type "float3" 0.00043955626 -0.014699828 2.2528249e-05 ;
	setAttr ".pt[2988]" -type "float3" 0.0036831803 -0.138144 0.00019600531 ;
	setAttr ".pt[2989]" -type "float3" 0.0028191078 -0.094277836 0.00014448566 ;
	setAttr ".pt[2990]" -type "float3" 5.5253986e-05 -0.0018478275 2.8318912e-06 ;
	setAttr ".pt[2991]" -type "float3" 0.0010898869 -0.036448453 5.5859153e-05 ;
	setAttr ".pt[3137]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[3138]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[3139]" -type "float3" 2.3283064e-10 0 9.3132257e-10 ;
	setAttr ".pt[3140]" -type "float3" 0.0015138952 0 0.0020451739 ;
	setAttr ".pt[3141]" -type "float3" -2.3283064e-10 0 -9.3132257e-10 ;
	setAttr ".pt[3142]" -type "float3" 0.0029074582 0 0.0039277379 ;
	setAttr ".pt[3143]" -type "float3" -4.3655746e-11 0 1.1641532e-10 ;
	setAttr ".pt[3144]" -type "float3" -5.4569682e-12 0 -2.910383e-11 ;
	setAttr ".pt[3146]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3148]" -type "float3" 5.8207661e-11 0 1.1641532e-10 ;
	setAttr ".pt[3175]" -type "float3" -1.3969839e-09 0 -2.7939677e-09 ;
	setAttr ".pt[3178]" -type "float3" 0.0054427157 -2.8421709e-14 0.007352653 ;
	setAttr ".pt[3179]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".pt[3180]" -type "float3" 0.0030128839 5.8207661e-11 0.0040701507 ;
	setAttr ".pt[3182]" -type "float3" 1.1368684e-13 0 2.3283064e-10 ;
	setAttr ".pt[3184]" -type "float3" 6.9849193e-10 0 -4.6566129e-10 ;
	setAttr ".pt[3185]" -type "float3" -3.1765914e-05 0.0009996579 -1.9708288e-07 ;
	setAttr ".pt[3186]" -type "float3" 1.3659241e-05 -0.0011094641 9.2549257e-08 ;
	setAttr ".pt[3187]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[3188]" -type "float3" -0.00016136059 0.0091559589 -1.0479474e-06 ;
	setAttr ".pt[3190]" -type "float3" -0.00013131127 0.0078823976 -8.5774877e-07 ;
	setAttr ".pt[3192]" -type "float3" -3.3856042e-05 0.0020555228 -2.2142014e-07 ;
	setAttr ".pt[3194]" -type "float3" -5.7017111e-05 0.0034617172 -3.7289468e-07 ;
	setAttr ".pt[3195]" -type "float3" 0.00013602464 -0.0045489944 6.9715693e-06 ;
	setAttr ".pt[3196]" -type "float3" -3.9096107e-05 0.0023736672 -2.5569042e-07 ;
	setAttr ".pt[3197]" -type "float3" 0.00029337205 -0.036633711 2.799803e-05 ;
	setAttr ".pt[3198]" -type "float3" -6.1314393e-05 -0.096286893 4.4379078e-05 ;
	setAttr ".pt[3199]" -type "float3" -1.4134171e-05 -0.0013502941 1.5654498e-07 ;
	setAttr ".pt[3200]" -type "float3" -8.5161664e-05 0.051535767 9.4322013e-07 ;
	setAttr ".pt[3201]" -type "float3" 0.092130609 -0.01364288 -0.038102653 ;
	setAttr ".pt[3202]" -type "float3" -7.7057601e-05 0.0046784515 -5.0396039e-07 ;
	setAttr ".pt[3203]" -type "float3" -0.000260776 0.015832655 -1.7054875e-06 ;
	setAttr ".pt[3204]" -type "float3" -0.00090283324 0.053935133 -5.8944775e-06 ;
	setAttr ".pt[3205]" -type "float3" -0.0009516658 0.056199208 -6.2058007e-06 ;
	setAttr ".pt[3206]" -type "float3" -0.00096845388 0.056358904 -6.3057187e-06 ;
	setAttr ".pt[3207]" -type "float3" -0.0010287785 0.058708753 -6.6851753e-06 ;
	setAttr ".pt[3208]" -type "float3" -0.00078490737 0.043053616 -5.080497e-06 ;
	setAttr ".pt[3209]" -type "float3" -0.0001814303 0.0075799427 -1.1471136e-06 ;
	setAttr ".pt[3210]" -type "float3" 5.4183478e-05 -0.0054118698 3.7873247e-07 ;
	setAttr ".pt[3211]" -type "float3" 3.052906e-05 -0.002479706 2.0685204e-07 ;
	setAttr ".pt[3213]" -type "float3" 0.0013150109 3.648852e-05 -0.0014351937 ;
	setAttr ".pt[3214]" -type "float3" -5.2386895e-10 5.6843419e-14 -0.0063543231 ;
	setAttr ".pt[3215]" -type "float3" 0.016962711 0.00043045636 0.02075492 ;
	setAttr ".pt[3216]" -type "float3" -0.0011854433 0.064492807 -7.6669594e-06 ;
	setAttr ".pt[3217]" -type "float3" -0.00057459669 0.028871372 -3.6888234e-06 ;
	setAttr ".pt[3218]" -type "float3" -0.00023428578 0.010927869 -1.4943857e-06 ;
	setAttr ".pt[3219]" -type "float3" -0.0019365198 0.10888468 -1.2565159e-05 ;
	setAttr ".pt[3221]" -type "float3" -5.6843419e-14 0 6.9849193e-10 ;
	setAttr ".pt[3222]" -type "float3" 9.094947e-13 0 0 ;
	setAttr ".pt[3225]" -type "float3" -0.061587151 -0.026285635 -0.032965183 ;
	setAttr ".pt[3226]" -type "float3" 1.6764885e-05 -0.0017808571 1.1840485e-07 ;
	setAttr ".pt[3228]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".pt[3231]" -type "float3" -0.060128972 -0.024584467 -0.032965183 ;
	setAttr ".pt[3232]" -type "float3" 0 0 1.4551915e-11 ;
	setAttr ".pt[3234]" -type "float3" 6.9849193e-10 -1.1641532e-10 -3.7252903e-09 ;
	setAttr ".pt[3239]" -type "float3" 0 0 -2.0372681e-10 ;
	setAttr ".pt[3243]" -type "float3" -0.0021643378 0.12329322 -1.406172e-05 ;
	setAttr ".pt[3244]" -type "float3" -0.0020849251 0.11972978 -1.3556811e-05 ;
	setAttr ".pt[3245]" -type "float3" -0.0020089385 0.11629528 -1.3073386e-05 ;
	setAttr ".pt[3246]" -type "float3" -0.0016549097 0.097113982 -1.0784584e-05 ;
	setAttr ".pt[3247]" -type "float3" -0.00080689811 0.048463143 -5.2711061e-06 ;
	setAttr ".pt[3248]" -type "float3" -0.00090269669 0.05480602 -5.9036802e-06 ;
	setAttr ".pt[3249]" -type "float3" -0.00096280198 0.058455199 -6.2967697e-06 ;
	setAttr ".pt[3250]" -type "float3" -0.078114443 -0.07352639 -0.01273644 ;
	setAttr ".pt[3251]" -type "float3" -4.6566129e-10 -2.3283064e-10 -0.0092508141 ;
	setAttr ".pt[3252]" -type "float3" -0.071947321 -0.071275331 -0.0091597261 ;
	setAttr ".pt[3253]" -type "float3" -0.040025737 -0.046632882 -4.494482e-05 ;
	setAttr ".pt[3254]" -type "float3" 1.8626451e-09 0 -0.012922986 ;
	setAttr ".pt[3255]" -type "float3" -0.047032785 -0.043764461 2.2351742e-08 ;
	setAttr ".pt[3256]" -type "float3" -0.010546883 -0.012304269 -7.4505806e-09 ;
	setAttr ".pt[3257]" -type "float3" 0 0 -0.01219392 ;
	setAttr ".pt[3258]" -type "float3" -0.043859072 -0.019557852 -3.7252903e-08 ;
	setAttr ".pt[3259]" -type "float3" -0.0035228408 -0.0023851502 1.4901161e-08 ;
	setAttr ".pt[3260]" -type "float3" 0 1.8626451e-09 -0.015336325 ;
	setAttr ".pt[3261]" -type "float3" -0.087013841 -0.038801603 1.4901161e-08 ;
	setAttr ".pt[3262]" -type "float3" 0.0013150098 3.6488753e-05 -0.049333237 ;
	setAttr ".pt[3263]" -type "float3" 0.0012557619 3.484427e-05 -0.049907073 ;
	setAttr ".pt[3264]" -type "float3" 0.0012557623 3.484427e-05 -0.048786134 ;
	setAttr ".pt[3265]" -type "float3" 0.0002413324 6.6959765e-06 -0.038981244 ;
	setAttr ".pt[3266]" -type "float3" 0.015192103 0.00042154081 -0.049086615 ;
	setAttr ".pt[3267]" -type "float3" 0.019672396 0.00054585747 -0.037698902 ;
	setAttr ".pt[3268]" -type "float3" 0.022077169 0.00061089359 -0.023747191 ;
	setAttr ".pt[3269]" -type "float3" 0.018282166 0.00050601177 -0.01068725 ;
	setAttr ".pt[3270]" -type "float3" 0.050373703 0.0013132766 0.058101334 ;
	setAttr ".pt[3271]" -type "float3" 0.033091385 0.00068044476 0.041288875 ;
	setAttr ".pt[3272]" -type "float3" 0.075424865 0.0018322617 0.092697546 ;
	setAttr ".pt[3273]" -type "float3" 0.055378109 0.0014660098 0.050439149 ;
	setAttr ".pt[3274]" -type "float3" 0.084727824 0.0021450259 0.10358337 ;
	setAttr ".pt[3275]" -type "float3" 0.054073438 0.0014459863 0.035322223 ;
	setAttr ".pt[3276]" -type "float3" 0.08191473 0.0021187849 0.094085827 ;
	setAttr ".pt[3277]" -type "float3" 0.047331635 0.0012841076 0.011531944 ;
	setAttr ".pt[3278]" -type "float3" 0.071609505 0.0018958598 0.067297697 ;
	setAttr ".pt[3279]" -type "float3" 0.016963696 0.00010574888 0.022385819 ;
	setAttr ".pt[3280]" -type "float3" 0.0099865124 1.3296958e-05 0.013424258 ;
	setAttr ".pt[3281]" -type "float3" 0.0055321525 0 0.0074734967 ;
	setAttr ".pt[3282]" -type "float3" 0.07124991 0.0014356915 0.089047447 ;
	setAttr ".pt[3283]" -type "float3" 0.053434342 0.00099722482 0.067180753 ;
	setAttr ".pt[3284]" -type "float3" 0.039890971 0.0007451456 0.050149709 ;
	setAttr ".pt[3285]" -type "float3" 0.10017201 0.0023104437 0.12372889 ;
	setAttr ".pt[3286]" -type "float3" 0.089922056 0.0020122603 0.11137864 ;
	setAttr ".pt[3287]" -type "float3" 0.079945929 0.0018129572 0.098901793 ;
	setAttr ".pt[3288]" -type "float3" 0.031465691 0.00046775583 0.040160071 ;
	setAttr ".pt[3289]" -type "float3" 0.082266383 0.0018216558 0.10199283 ;
	setAttr ".pt[3290]" -type "float3" 0.099364094 0.0023984872 0.12219579 ;
	setAttr ".pt[3291]" -type "float3" 0.098042749 0.0024584346 0.12010966 ;
	setAttr ".pt[3292]" -type "float3" 0.091502629 0.0023644716 0.1082684 ;
	setAttr ".pt[3293]" -type "float3" 0.10580388 0.002571851 0.13002524 ;
	setAttr ".pt[3294]" -type "float3" 0.10341565 0.0025998242 0.12665853 ;
	setAttr ".pt[3295]" -type "float3" 0.10626095 0.0026340075 0.16089769 ;
	setAttr ".pt[3296]" -type "float3" 0.10504975 0.0025010072 0.129362 ;
	setAttr ".pt[3297]" -type "float3" 0.10376088 0.0025874712 0.12718689 ;
	setAttr ".pt[3298]" -type "float3" 0.10017396 0.0024131648 0.12321603 ;
	setAttr ".pt[3299]" -type "float3" 0.091840893 0.00233832 0.11233436 ;
	setAttr ".pt[3300]" -type "float3" 0.084529214 0.0020986497 0.10365977 ;
	setAttr ".pt[3301]" -type "float3" 0.066816241 0.0015819073 0.082324348 ;
	setAttr ".pt[3302]" -type "float3" 0.029053533 0.0005942788 0.036266457 ;
	setAttr ".pt[3303]" -type "float3" 0.0015671242 7.2759576e-12 0.0021170545 ;
	setAttr ".pt[3304]" -type "float3" 0.061319321 0.0016022623 0.074796274 ;
	setAttr ".pt[3305]" -type "float3" 0.053155366 0.0013767723 0.064899065 ;
	setAttr ".pt[3306]" -type "float3" 0.040445447 0.0010166857 0.049536116 ;
	setAttr ".pt[3307]" -type "float3" 0.012136267 0.00028233789 0.014978126 ;
	setAttr ".pt[3308]" -type "float3" -1.8771971e-09 0 4.5401976e-09 ;
	setAttr ".pt[3309]" -type "float3" 0 0 5.2154064e-08 ;
	setAttr ".pt[3310]" -type "float3" -0.0087438356 -0.0038990872 0 ;
	setAttr ".pt[3311]" -type "float3" 0 -4.1909516e-09 1.4901161e-08 ;
	setAttr ".pt[3312]" -type "float3" -7.4505806e-09 2.3283064e-09 0 ;
	setAttr ".pt[3313]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[3314]" -type "float3" 1.1641532e-10 1.1641532e-10 -5.5879354e-08 ;
	setAttr ".pt[3315]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[3316]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".pt[3317]" -type "float3" 5.5879354e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[3318]" -type "float3" 7.4505806e-09 1.4930265e-08 1.4901161e-08 ;
	setAttr ".pt[3319]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[3320]" -type "float3" 1.8626451e-09 9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[3321]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[3326]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".pt[3329]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[3330]" -type "float3" -4.3655746e-11 0 0 ;
	setAttr ".pt[3331]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3332]" -type "float3" 0 -2.3283064e-10 -2.6077032e-08 ;
	setAttr ".pt[3333]" -type "float3" -2.7939677e-09 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".pt[3334]" -type "float3" 4.5474735e-13 0 2.3283064e-10 ;
	setAttr ".pt[3335]" -type "float3" 2.3283064e-10 0 -1.1175871e-08 ;
	setAttr ".pt[3336]" -type "float3" 3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[3337]" -type "float3" -9.094947e-13 0 -1.4784746e-08 ;
	setAttr ".pt[3338]" -type "float3" -9.094947e-13 0 -7.4505806e-09 ;
	setAttr ".pt[3339]" -type "float3" 1.8189894e-12 -1.4210855e-14 -1.4901161e-08 ;
	setAttr ".pt[3340]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[3341]" -type "float3" -1.1368684e-13 0 7.4505806e-09 ;
	setAttr ".pt[3343]" -type "float3" -9.094947e-13 0 -1.1175871e-08 ;
	setAttr ".pt[3344]" -type "float3" -5.8207661e-11 -1.4210855e-14 7.4505806e-09 ;
	setAttr ".pt[3345]" -type "float3" -5.6843419e-14 0 5.8207661e-11 ;
	setAttr ".pt[3346]" -type "float3" -2.3283064e-10 2.8421709e-14 7.4505806e-09 ;
	setAttr ".pt[3347]" -type "float3" 0 -2.8421709e-14 0 ;
	setAttr ".pt[3348]" -type "float3" 0.00056925649 1.5795697e-05 0.0006897375 ;
	setAttr ".pt[3349]" -type "float3" 0.0017708689 4.9137278e-05 0.0021456927 ;
	setAttr ".pt[3350]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[3351]" -type "float3" -9.3132257e-10 -2.8421709e-14 3.7252903e-09 ;
	setAttr ".pt[3352]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[3353]" -type "float3" 0.00012524617 3.475463e-06 0.00015175994 ;
	setAttr ".pt[3354]" -type "float3" 0.0090626087 0.00025089644 0.010983683 ;
	setAttr ".pt[3355]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[3356]" -type "float3" 0.016004212 0.00044151396 0.01940456 ;
	setAttr ".pt[3357]" -type "float3" 0.021301547 0.00058562122 0.0258376 ;
	setAttr ".pt[3358]" -type "float3" -0.00038625838 0.021019731 -2.4982264e-06 ;
	setAttr ".pt[3359]" -type "float3" -0.00011172707 0.0058380351 -7.1984459e-07 ;
	setAttr ".pt[3360]" -type "float3" -0.0013226432 0.075090766 -8.5902957e-06 ;
	setAttr ".pt[3361]" -type "float3" -0.00086425821 0.050127525 -5.625363e-06 ;
	setAttr ".pt[3362]" -type "float3" -0.001481726 0.081439443 -9.5927007e-06 ;
	setAttr ".pt[3363]" -type "float3" -0.00028599676 0.016723059 -1.8630732e-06 ;
	setAttr ".pt[3364]" -type "float3" 1.2111095e-06 -9.8371711e-05 8.2059683e-09 ;
	setAttr ".pt[3365]" -type "float3" -7.7057601e-05 0.0046784505 -5.0396039e-07 ;
	setAttr ".pt[3367]" -type "float3" -2.0435033e-05 0.0012406865 -1.3364613e-07 ;
	setAttr ".pt[3369]" -type "float3" -1.1862663e-05 0.00072022539 -7.7582364e-08 ;
	setAttr ".pt[3370]" -type "float3" -0.0021876018 0.12254456 -1.4189067e-05 ;
	setAttr ".pt[3371]" -type "float3" -0.0023791234 0.140469 -1.5513922e-05 ;
	setAttr ".pt[3372]" -type "float3" -0.0025461183 0.14530809 -1.6545209e-05 ;
	setAttr ".pt[3373]" -type "float3" -0.0028801402 0.16284721 -1.8698263e-05 ;
	setAttr ".pt[3374]" -type "float3" -0.0013802352 0.082240507 -9.0089052e-06 ;
	setAttr ".pt[3375]" -type "float3" -0.00051632756 0.030779338 -3.3702759e-06 ;
	setAttr ".pt[3376]" -type "float3" -0.00026152737 0.015788287 -1.7093677e-06 ;
	setAttr ".pt[3377]" -type "float3" -0.00063840515 0.038358103 -4.1705839e-06 ;
	setAttr ".pt[3378]" -type "float3" -0.00011740686 0.007128201 -7.6784647e-07 ;
	setAttr ".pt[3379]" -type "float3" -0.0022967316 0.13883705 -1.5013776e-05 ;
	setAttr ".pt[3380]" -type "float3" -0.0012545306 0.076142319 -8.2044089e-06 ;
	setAttr ".pt[3381]" -type "float3" -0.0035045312 0.20719044 -2.2855689e-05 ;
	setAttr ".pt[3382]" -type "float3" -0.0032262586 0.19392124 -2.1077409e-05 ;
	setAttr ".pt[3383]" -type "float3" -0.0034484181 0.19938923 -2.2438249e-05 ;
	setAttr ".pt[3384]" -type "float3" -0.00066688872 0.040489238 -4.3614837e-06 ;
	setAttr ".pt[3385]" -type "float3" -0.00074865989 0.045453884 -4.8962711e-06 ;
	setAttr ".pt[3386]" -type "float3" -0.00054405944 0.033031832 -3.5581747e-06 ;
	setAttr ".pt[3387]" -type "float3" -0.00075397501 0.091534697 -4.9308892e-06 ;
	setAttr ".pt[3388]" -type "float3" -0.00043879671 0.053285521 -2.8697518e-06 ;
	setAttr ".pt[3389]" -type "float3" -0.0018057111 0.21806623 -1.1802482e-05 ;
	setAttr ".pt[3390]" -type "float3" -0.00057146209 0.03469554 -3.7373891e-06 ;
	setAttr ".pt[3391]" -type "float3" -0.00034892024 0.021184223 -2.2819552e-06 ;
	setAttr ".pt[3392]" -type "float3" -0.0002740662 0.016639557 -1.7924057e-06 ;
	setAttr ".pt[3393]" -type "float3" -0.00042407541 0.025747169 -2.7734736e-06 ;
	setAttr ".pt[3394]" -type "float3" -0.0033853364 0.19226159 -2.1987827e-05 ;
	setAttr ".pt[3395]" -type "float3" -0.00010370373 0.0062962323 -6.7822737e-07 ;
	setAttr ".pt[3396]" -type "float3" -0.00012841621 0.0077966163 -8.3984804e-07 ;
	setAttr ".pt[3399]" -type "float3" -5.7017111e-05 0.0034617172 -3.7289468e-07 ;
	setAttr ".pt[3400]" -type "float3" -0.0028069837 0.15899673 -1.8226601e-05 ;
	setAttr ".pt[3401]" -type "float3" -0.0030019858 0.17083594 -1.9501924e-05 ;
	setAttr ".pt[3402]" -type "float3" -0.0029313096 0.16732924 -1.9048715e-05 ;
	setAttr ".pt[3403]" -type "float3" -0.0027941607 0.16016352 -1.8165081e-05 ;
	setAttr ".pt[3404]" -type "float3" -0.0024169046 0.13970855 -1.5725935e-05 ;
	setAttr ".pt[3405]" -type "float3" -0.0015917872 0.093507908 -1.0374362e-05 ;
	setAttr ".pt[3406]" -type "float3" -0.0018682748 0.11179182 -1.2199799e-05 ;
	setAttr ".pt[3407]" -type "float3" -0.0019750432 0.11951033 -1.2912265e-05 ;
	setAttr ".pt[3408]" -type "float3" -0.0011402102 0.13846202 -7.4570257e-06 ;
	setAttr ".pt[3409]" -type "float3" -0.0026124234 0.15677352 -1.7064282e-05 ;
	setAttr ".pt[3410]" -type "float3" -0.0026483522 0.1564694 -1.7270719e-05 ;
	setAttr ".pt[3411]" -type "float3" -0.0018237367 0.21980368 -1.1917779e-05 ;
	setAttr ".pt[3412]" -type "float3" -0.0032748529 0.19553882 -2.1379921e-05 ;
	setAttr ".pt[3413]" -type "float3" -0.0034225921 0.20106515 -2.2306604e-05 ;
	setAttr ".pt[3414]" -type "float3" -0.002383837 0.13773341 -1.5510046e-05 ;
	setAttr ".pt[3415]" -type "float3" -0.003064085 0.175734 -1.9921006e-05 ;
	setAttr ".pt[3416]" -type "float3" -0.0031245528 0.17880677 -2.0309595e-05 ;
	setAttr ".pt[3417]" -type "float3" -0.003448627 0.1966379 -2.240787e-05 ;
	setAttr ".pt[3418]" -type "float3" -0.003572335 0.2035823 -2.3210445e-05 ;
	setAttr ".pt[3419]" -type "float3" -0.003797431 0.21616998 -2.4670193e-05 ;
	setAttr ".pt[3420]" -type "float3" -0.0035238729 0.20068605 -2.2894008e-05 ;
	setAttr ".pt[3421]" -type "float3" -0.0038445585 0.21880338 -2.4975781e-05 ;
	setAttr ".pt[3422]" -type "float3" -0.0035697138 0.20312655 -2.3189883e-05 ;
	setAttr ".pt[3423]" -type "float3" -0.0038585663 0.219578 -2.5066513e-05 ;
	setAttr ".pt[3424]" -type "float3" -0.0034151294 0.19404522 -2.2182379e-05 ;
	setAttr ".pt[3425]" -type "float3" -0.003775686 0.21480523 -2.4527448e-05 ;
	setAttr ".pt[3426]" -type "float3" -0.0038229076 0.2283169 -2.4958523e-05 ;
	setAttr ".pt[3427]" -type "float3" -0.0021741414 0.26245382 -1.421e-05 ;
	setAttr ".pt[3428]" -type "float3" -0.0040583727 0.23802531 -2.6445799e-05 ;
	setAttr ".pt[3429]" -type "float3" -0.0035746424 0.2047729 -2.3237586e-05 ;
	setAttr ".pt[3430]" -type "float3" -0.0037328794 0.21249963 -2.4250867e-05 ;
	setAttr ".pt[3431]" -type "float3" -0.003896019 0.2217191 -2.5309935e-05 ;
	setAttr ".pt[3432]" -type "float3" -0.0038819849 0.22090308 -2.5218565e-05 ;
	setAttr ".pt[3433]" -type "float3" -0.0035933873 0.20438837 -2.3342689e-05 ;
	setAttr ".pt[3434]" -type "float3" -0.0040057786 0.23230031 -2.6072752e-05 ;
	setAttr ".pt[3435]" -type "float3" -0.004147023 0.24485904 -2.7042244e-05 ;
	setAttr ".pt[3436]" -type "float3" -0.0039196131 0.23502173 -2.5600562e-05 ;
	setAttr ".pt[3437]" -type "float3" -0.004170232 0.24905081 -2.7225977e-05 ;
	setAttr ".pt[3438]" -type "float3" -0.0022920943 0.27662602 -1.4980547e-05 ;
	setAttr ".pt[3439]" -type "float3" -0.0042897738 0.25269368 -2.7966293e-05 ;
	setAttr ".pt[3440]" -type "float3" -0.0041199382 0.23889878 -2.6815549e-05 ;
	setAttr ".pt[3441]" -type "float3" -0.003755566 0.2142835 -2.4403906e-05 ;
	setAttr ".pt[3442]" -type "float3" -0.0038582096 0.21954894 -2.5064102e-05 ;
	setAttr ".pt[3443]" -type "float3" -0.0041615362 0.24787571 -2.7161686e-05 ;
	setAttr ".pt[3444]" -type "float3" -0.0040579317 0.24177088 -2.6486236e-05 ;
	setAttr ".pt[3445]" -type "float3" -0.00424005 0.24865475 -2.7629383e-05 ;
	setAttr ".pt[3446]" -type "float3" -0.0041400627 0.24660037 -2.7021566e-05 ;
	setAttr ".pt[3447]" -type "float3" -0.0041902438 0.24573311 -2.7304812e-05 ;
	setAttr ".pt[3448]" -type "float3" -0.003977247 0.229581 -2.5874826e-05 ;
	setAttr ".pt[3449]" -type "float3" -0.0040715658 0.23549221 -2.6493821e-05 ;
	setAttr ".pt[3450]" -type "float3" -0.0036820821 0.20954698 -2.3920169e-05 ;
	setAttr ".pt[3516]" -type "float3" -0.0042191828 0.24794522 -2.7499302e-05 ;
	setAttr ".pt[3517]" -type "float3" -0.0040642219 0.23525177 -2.6448126e-05 ;
	setAttr ".pt[3518]" -type "float3" -0.004022554 0.2351727 -2.6203748e-05 ;
	setAttr ".pt[3519]" -type "float3" -0.0040882579 0.24253847 -2.6672251e-05 ;
	setAttr ".pt[3520]" -type "float3" -0.0020938939 0.25115392 -1.3676266e-05 ;
	setAttr ".pt[3521]" -type "float3" -0.003879077 0.22346215 -2.523096e-05 ;
	setAttr ".pt[3522]" -type "float3" -0.0036881801 0.21004236 -2.3961491e-05 ;
	setAttr ".pt[3523]" -type "float3" -0.0039370898 0.22404687 -2.5576643e-05 ;
	setAttr ".pt[3524]" -type "float3" -0.0039066495 0.22231394 -2.5378893e-05 ;
	setAttr ".pt[3525]" -type "float3" -0.0039260741 0.2234216 -2.5505095e-05 ;
	setAttr ".pt[3526]" -type "float3" -0.0038585663 0.219578 -2.5066513e-05 ;
	setAttr ".pt[3527]" -type "float3" -0.003882542 0.22094828 -2.5222342e-05 ;
	setAttr ".pt[3528]" -type "float3" -0.0039155134 0.2228169 -2.5436466e-05 ;
	setAttr ".pt[3529]" -type "float3" -0.0036572376 0.20810916 -2.3758497e-05 ;
	setAttr ".pt[3530]" -type "float3" -0.0038322171 0.21807721 -2.4895335e-05 ;
	setAttr ".pt[3531]" -type "float3" -0.0038585663 0.219578 -2.5066513e-05 ;
	setAttr ".pt[3532]" -type "float3" -0.0036867394 0.2097794 -2.395004e-05 ;
	setAttr ".pt[3533]" -type "float3" -0.0038101168 0.22214814 -2.4812953e-05 ;
	setAttr ".pt[3534]" -type "float3" -0.0039482922 0.2337182 -2.5753159e-05 ;
	setAttr ".pt[3535]" -type "float3" -0.001949146 0.23320763 -1.2727478e-05 ;
	setAttr ".pt[3536]" -type "float3" -0.003645102 0.20937349 -2.3702099e-05 ;
	setAttr ".pt[3537]" -type "float3" -0.003559239 0.20241754 -2.3120536e-05 ;
	setAttr ".pt[3538]" -type "float3" -0.0036477803 0.2074644 -2.3695837e-05 ;
	setAttr ".pt[3539]" -type "float3" -0.0035347992 0.20101339 -2.2961611e-05 ;
	setAttr ".pt[3540]" -type "float3" -0.0038707017 0.22027627 -2.5145442e-05 ;
	setAttr ".pt[3541]" -type "float3" -0.0041001369 0.24350332 -2.675273e-05 ;
	setAttr ".pt[3542]" -type "float3" -0.0040354277 0.23550107 -2.6282754e-05 ;
	setAttr ".pt[3543]" -type "float3" -0.0039324537 0.22634451 -2.5575942e-05 ;
	setAttr ".pt[3544]" -type "float3" -0.0021456385 0.25760591 -1.4015631e-05 ;
	setAttr ".pt[3545]" -type "float3" -0.0036932747 0.21019679 -2.399302e-05 ;
	setAttr ".pt[3546]" -type "float3" -0.0038336127 0.21816185 -2.4904462e-05 ;
	setAttr ".pt[3547]" -type "float3" -0.0036809989 0.20956782 -2.3914068e-05 ;
	setAttr ".pt[3548]" -type "float3" -0.0035961808 0.20477124 -2.3363415e-05 ;
	setAttr ".pt[3549]" -type "float3" -0.0037711745 0.22296478 -2.4594792e-05 ;
	setAttr ".pt[3550]" -type "float3" -0.0037718415 0.21893761 -2.4552448e-05 ;
	setAttr ".pt[3551]" -type "float3" -0.0035222038 0.20130987 -2.289143e-05 ;
	setAttr ".pt[3552]" -type "float3" -0.0036193109 0.20608161 -2.3513605e-05 ;
	setAttr ".pt[3553]" -type "float3" -0.003672668 0.20910062 -2.3860033e-05 ;
	setAttr ".pt[3554]" -type "float3" -0.0032018379 0.18267579 -2.0805594e-05 ;
	setAttr ".pt[3555]" -type "float3" -0.0031881838 0.18188226 -2.0716705e-05 ;
	setAttr ".pt[3556]" -type "float3" -0.0021387527 0.12550876 -1.3937674e-05 ;
	setAttr ".pt[3557]" -type "float3" -0.0023603102 0.13553815 -1.5347365e-05 ;
	setAttr ".pt[3558]" -type "float3" -0.0029151707 0.16669273 -1.8947096e-05 ;
	setAttr ".pt[3559]" -type "float3" -0.0031625684 0.18053919 -2.055161e-05 ;
	setAttr ".pt[3560]" -type "float3" -0.0032035694 0.18281636 -2.0817321e-05 ;
	setAttr ".pt[3561]" -type "float3" -0.0033092739 0.19282109 -2.1549835e-05 ;
	setAttr ".pt[3562]" -type "float3" -0.0034970739 0.20711474 -2.2811264e-05 ;
	setAttr ".pt[3563]" -type "float3" -0.0017452689 0.20882921 -1.1396294e-05 ;
	setAttr ".pt[3564]" -type "float3" -0.0031705657 0.18187466 -2.0613676e-05 ;
	setAttr ".pt[3565]" -type "float3" -0.0032141428 0.18246366 -2.0875041e-05 ;
	setAttr ".pt[3566]" -type "float3" -0.0031855276 0.18075474 -2.068824e-05 ;
	setAttr ".pt[3567]" -type "float3" -0.0030418229 0.17242347 -1.9752924e-05 ;
	setAttr ".pt[3568]" -type "float3" -0.0023087135 0.13238162 -1.5009647e-05 ;
	setAttr ".pt[3569]" -type "float3" -0.0008326369 0.045927547 -5.3923745e-06 ;
	setAttr ".pt[3570]" -type "float3" -0.00058073935 0.032321271 -3.7643313e-06 ;
	setAttr ".pt[3571]" -type "float3" -0.0022375938 0.13036278 -1.4570928e-05 ;
	setAttr ".pt[3572]" -type "float3" -0.0021613075 0.12165453 -1.402521e-05 ;
	setAttr ".pt[3573]" -type "float3" -0.0011018659 0.061139379 -7.1401205e-06 ;
	setAttr ".pt[3574]" -type "float3" -0.0026332473 0.14906029 -1.7097384e-05 ;
	setAttr ".pt[3575]" -type "float3" -0.0015609204 0.087757908 -1.0127979e-05 ;
	setAttr ".pt[3576]" -type "float3" -0.0014379742 0.080432735 -9.3255057e-06 ;
	setAttr ".pt[3577]" -type "float3" -0.0024885894 0.14055333 -1.6154478e-05 ;
	setAttr ".pt[3578]" -type "float3" -0.0012813973 0.071365595 -8.306527e-06 ;
	setAttr ".pt[3579]" -type "float3" -0.0024128265 0.13612494 -1.5660959e-05 ;
	setAttr ".pt[3580]" -type "float3" -0.0020143336 0.11608008 -1.3102442e-05 ;
	setAttr ".pt[3581]" -type "float3" -0.00044716432 0.026493272 -2.9169457e-06 ;
	setAttr ".pt[3582]" -type "float3" -0.00057521643 0.033860832 -3.7497402e-06 ;
	setAttr ".pt[3583]" -type "float3" -0.0021705623 0.12478476 -1.4115221e-05 ;
	setAttr ".pt[3584]" -type "float3" -0.00078569527 0.046182197 -5.1210272e-06 ;
	setAttr ".pt[3586]" -type "float3" -5.9927344e-05 0.0036384081 -3.9192764e-07 ;
	setAttr ".pt[3587]" -type "float3" -0.0013960601 0.081138246 -9.0887143e-06 ;
	setAttr ".pt[3588]" -type "float3" -0.0001705702 0.0102775 -1.1146368e-06 ;
	setAttr ".pt[3589]" -type "float3" -0.0018133043 0.10481424 -1.1798479e-05 ;
	setAttr ".pt[3591]" -type "float3" -0.00024933065 0.014939735 -1.6283598e-06 ;
	setAttr ".pt[3592]" -type "float3" -0.0019786034 0.11414171 -1.2871409e-05 ;
	setAttr ".pt[3593]" -type "float3" -0.00033439018 0.019929122 -2.1826443e-06 ;
	setAttr ".pt[3594]" -type "float3" -0.0019945181 0.11500486 -1.2974315e-05 ;
	setAttr ".pt[3595]" -type "float3" -0.0013221733 0.075654797 -8.5940292e-06 ;
	setAttr ".pt[3596]" -type "float3" -0.003053071 0.17378265 -1.9834259e-05 ;
	setAttr ".pt[3597]" -type "float3" -0.0026779566 0.15298131 -1.7403641e-05 ;
	setAttr ".pt[3598]" -type "float3" -0.00083901547 0.04876855 -5.4622678e-06 ;
	setAttr ".pt[3599]" -type "float3" -0.0029080389 0.16518541 -1.8888119e-05 ;
	setAttr ".pt[3600]" -type "float3" -0.0015540397 0.088000238 -1.0090562e-05 ;
	setAttr ".pt[3603]" -type "float3" -0.0001887886 0.010946853 -1.2287704e-06 ;
	setAttr ".pt[3604]" -type "float3" -4.0420458e-05 0.0024540753 -2.643518e-07 ;
	setAttr ".pt[3614]" -type "float3" -0.00012040632 0.006654596 -7.799336e-07 ;
	setAttr ".pt[3615]" -type "float3" -0.0005273642 0.029051442 -3.4149195e-06 ;
	setAttr ".pt[3616]" -type "float3" -0.00079577602 0.044365745 -5.1590678e-06 ;
	setAttr ".pt[3617]" -type "float3" -0.0005144772 0.028927334 -3.3381966e-06 ;
	setAttr ".pt[3618]" -type "float3" -4.0420458e-05 0.0024540753 -2.643518e-07 ;
	setAttr ".pt[3620]" -type "float3" 1.2111095e-06 -9.8371711e-05 8.2059701e-09 ;
	setAttr ".pt[3621]" -type "float3" -0.0002421313 0.012945405 -1.5633942e-06 ;
	setAttr ".pt[3624]" -type "float3" -6.8920104e-05 0.0033727598 -4.4142055e-07 ;
	setAttr ".pt[3627]" -type "float3" 8.8549496e-07 -0.00028293108 8.4227922e-09 ;
	setAttr ".pt[3635]" -type "float3" -0.00042005724 0.025167102 -2.7433346e-06 ;
	setAttr ".pt[3636]" -type "float3" -0.00028050895 0.016952297 -1.8336414e-06 ;
	setAttr ".pt[3637]" -type "float3" -0.00048385482 0.029075975 -3.1609804e-06 ;
	setAttr ".pt[3638]" -type "float3" -0.0001743945 0.010588126 -1.1405482e-06 ;
	setAttr ".pt[3639]" -type "float3" -0.00054177188 0.032846034 -3.5426758e-06 ;
	setAttr ".pt[3640]" -type "float3" -0.00045162856 0.027420031 -2.953672e-06 ;
	setAttr ".pt[3641]" -type "float3" -0.00024991127 0.015173026 -1.6344321e-06 ;
	setAttr ".pt[3642]" -type "float3" -0.00030833285 0.01872002 -2.0165116e-06 ;
	setAttr ".pt[3643]" -type "float3" -0.00015237524 0.0092512537 -9.9654142e-07 ;
	setAttr ".pt[3644]" -type "float3" -0.00019260454 0.011693726 -1.2596429e-06 ;
	setAttr ".pt[3645]" -type "float3" -0.00025893567 0.015577788 -1.6918081e-06 ;
	setAttr ".pt[3646]" -type "float3" -0.00019676959 0.011921759 -1.2865967e-06 ;
	setAttr ".pt[3647]" -type "float3" -0.00027385788 0.016489841 -1.7894695e-06 ;
	setAttr ".pt[3648]" -type "float3" -0.00015066782 0.0091475928 -9.8537453e-07 ;
	setAttr ".pt[3649]" -type "float3" -0.00022649986 0.013734118 -1.4811185e-06 ;
	setAttr ".pt[3650]" -type "float3" -0.00023119847 0.014036908 -1.5120489e-06 ;
	setAttr ".pt[3651]" -type "float3" -0.00018254625 0.011083045 -1.1938607e-06 ;
	setAttr ".pt[3652]" -type "float3" -0.00020842637 0.012654323 -1.3631185e-06 ;
	setAttr ".pt[3653]" -type "float3" -0.00012841621 0.0077966163 -8.3984804e-07 ;
	setAttr ".pt[3654]" -type "float3" -0.00014355773 0.0087159127 -9.3887434e-07 ;
	setAttr ".pt[3655]" -type "float3" -0.0037628282 -0.0016779415 -0.00017409027 ;
	setAttr ".pt[3656]" -type "float3" 1.8626451e-09 1.8626451e-09 -0.019262228 ;
	setAttr ".pt[3657]" -type "float3" -0.11431542 -0.05097606 0 ;
	setAttr ".pt[3658]" -type "float3" 0.003371781 9.3557406e-05 -0.044352729 ;
	setAttr ".pt[3659]" -type "float3" 0.016495368 0.00045770593 -0.043668639 ;
	setAttr ".pt[3660]" -type "float3" 0.042768411 0.0011693165 -0.00020609982 ;
	setAttr ".pt[3661]" -type "float3" 0.063069873 0.0016881078 0.044050552 ;
	setAttr ".pt[3662]" -type "float3" 0.080123983 0.002106268 0.082854137 ;
	setAttr ".pt[3663]" -type "float3" 0.096787184 0.0024802499 0.1171583 ;
	setAttr ".pt[3664]" -type "float3" 0.10313522 0.0025896579 0.12633064 ;
	setAttr ".pt[3665]" -type "float3" 0.10151704 0.0025670379 0.12425825 ;
	setAttr ".pt[3666]" -type "float3" 0.092465043 0.0023804046 0.11296637 ;
	setAttr ".pt[3667]" -type "float3" 0.068846792 0.0018099286 0.083923191 ;
	setAttr ".pt[3668]" -type "float3" -0.046403822 -0.020692613 1.4901161e-08 ;
	setAttr ".pt[3669]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[3670]" -type "float3" -9.3132257e-10 -2.3283064e-10 2.2351742e-08 ;
	setAttr ".pt[3671]" -type "float3" -5.5879354e-09 5.5879354e-09 5.9604645e-08 ;
	setAttr ".pt[3672]" -type "float3" 9.094947e-13 0 -1.4202669e-08 ;
	setAttr ".pt[3673]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[3674]" -type "float3" 4.6566129e-10 5.8207661e-11 0 ;
	setAttr ".pt[3675]" -type "float3" 0.0054228692 0.00015047239 0.0065707043 ;
	setAttr ".pt[3676]" -type "float3" 0.030773917 0.00083976984 0.037358556 ;
	setAttr ".pt[3677]" -type "float3" -0.0015071717 -0.00067208172 2.2351742e-08 ;
	setAttr ".pt[3678]" -type "float3" 0.00064225122 1.7819926e-05 -0.0055761151 ;
	setAttr ".pt[3679]" -type "float3" -0.0018207079 -0.00081190554 -2.2351742e-08 ;
	setAttr ".pt[3680]" -type "float3" 0.013175501 0.00036558689 -0.0088032866 ;
	setAttr ".pt[3681]" -type "float3" 0.034595922 0.00095620751 0.0089322571 ;
	setAttr ".pt[3682]" -type "float3" 0.060124055 0.0016107075 0.050236713 ;
	setAttr ".pt[3683]" -type "float3" 0.077772938 0.0020318478 0.084886231 ;
	setAttr ".pt[3684]" -type "float3" 0.091968551 0.0023320802 0.11242615 ;
	setAttr ".pt[3685]" -type "float3" 0.098969445 0.0024348758 0.12147994 ;
	setAttr ".pt[3686]" -type "float3" 0.090170465 0.0021329597 0.11110826 ;
	setAttr ".pt[3687]" -type "float3" 0.085486062 0.0020421296 0.10523593 ;
	setAttr ".pt[3688]" -type "float3" 0.074547738 0.0018478595 0.091434076 ;
	setAttr ".pt[3689]" -type "float3" 0.050623003 0.0013093706 0.061816305 ;
	setAttr ".pt[3690]" -type "float3" -3.7252903e-09 -3.7252903e-09 -2.2351742e-08 ;
	setAttr ".pt[3691]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[3692]" -type "float3" 0 -2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[3693]" -type "float3" 1.8626451e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[3694]" -type "float3" -3.6379788e-12 -4.2632564e-14 -8.3819032e-09 ;
	setAttr ".pt[3695]" -type "float3" -1.1641532e-10 0 -3.7252903e-09 ;
	setAttr ".pt[3696]" -type "float3" 0.0010780948 2.991443e-05 0.0013062879 ;
	setAttr ".pt[3697]" -type "float3" 0.009289044 0.00025774678 0.011255197 ;
	setAttr ".pt[3698]" -type "float3" 0.027577177 0.0007451456 0.033514973 ;
	setAttr ".pt[3699]" -type "float3" 0.033472288 0.00092559308 0.040573165 ;
	setAttr ".pt[3700]" -type "float3" 0.016495373 0.00045770314 0.019986851 ;
	setAttr ".pt[3701]" -type "float3" 0.0047939103 0.00013301871 0.005808623 ;
	setAttr ".pt[3702]" -type "float3" 1.8626451e-09 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[3703]" -type "float3" -1.1175871e-08 -5.5879354e-09 7.4505806e-09 ;
	setAttr ".pt[3704]" -type "float3" 0.080205314 0.0020704195 0.097960129 ;
	setAttr ".pt[3705]" -type "float3" 0.060567636 0.0016179346 0.073702097 ;
	setAttr ".pt[3706]" -type "float3" 0.09037403 0.0022436865 0.1108278 ;
	setAttr -s 4944 ".vt";
	setAttr ".vt[0:165]"  -0.79610038 48.67515945 3.49835587 -2.15265393 48.829422 3.2407794
		 0.0034063181 47.63271713 3.11669135 0.016301526 49.61927795 3.26370096 -2.27253962 49.80550766 3.25045347
		 -0.92439139 49.67802048 3.49085665 -3.81393361 49.99977112 2.67706466 -3.60482597 48.93335724 2.67832136
		 -5.066245556 50.40822983 1.78442168 -4.69349766 49.043636322 1.75241101 -4.28305817 47.79103851 1.76934004
		 -4.12106609 46.445755 1.85239637 -3.038406849 46.37993622 2.47559452 -1.96554744 46.44032669 3.37924957
		 -0.77516383 46.45849609 3.63324428 4.4209417e-05 46.42791748 3.40044785 -3.3935492 47.69924545 2.65796924
		 -2.081738949 47.80544281 3.1462667 -0.8353284 47.70863342 3.39198947 -5.59182405 50.5312767 0.80712157
		 -5.1297946 49.11297607 0.80121976 -4.81485176 47.81271362 0.87105858 -4.63985777 46.42221451 1.0020340681
		 -4.828403 46.38837814 -0.053455509 -4.95808363 47.7923584 -0.17891739 -5.24282646 49.021366119 -0.30789086
		 -5.64709091 50.23577499 -0.38010636 -5.52947092 49.93091202 -1.65712881 -5.22055101 48.86837387 -1.50252604
		 -4.94626236 47.72277451 -1.31018579 -4.74961185 46.3223877 -1.10257041 -4.55396366 46.23509216 -1.99857581
		 -4.81725454 47.62821198 -2.35572672 -5.13089418 48.76196671 -2.6468749 -5.44582033 49.79131699 -2.88942671
		 -4.19261312 46.18548584 -2.76976562 -4.44726658 47.51647949 -3.21926665 -4.7785759 48.70222473 -3.59850073
		 -5.11103487 49.8253212 -4.042759418 -4.42065477 49.94604111 -4.92482424 -4.1500392 48.66864014 -4.31146431
		 -3.91051841 47.44934464 -3.83818746 -3.66268849 46.1934433 -3.39336467 -3.2043612 46.1660614 -3.70809054
		 -3.38072276 47.40719986 -4.17325354 -3.50312018 48.64448929 -4.72609329 -3.57771873 49.98950958 -5.22672367
		 -2.70421386 50.049655914 -5.19184208 -2.69002271 48.64448547 -4.89027834 -2.613976 47.37504578 -4.39040661
		 -2.5342207 46.062801361 -4.03557682 -1.91915095 50.0091514587 -5.26952982 -1.84735799 48.6932869 -4.78689528
		 -1.83363867 47.33396149 -4.58754444 -1.78993595 46.0047569275 -4.26116705 -1.14696729 46.021038055 -4.23456335
		 -1.14884388 47.28814697 -4.65355492 -1.18615401 48.66358948 -4.80510426 -1.19581676 49.98393631 -5.22331715
		 -0.5048306 49.95023727 -4.98983479 -0.50849593 48.60643005 -4.69308233 -0.50973964 47.30627823 -4.38042927
		 -0.47302708 46.037128448 -3.99183941 -0.004300762 47.33060074 -4.15849781 -0.0051912889 48.57945633 -4.56638861
		 -0.0039715767 49.94256973 -4.87192822 -0.70045114 45.34335327 3.65499067 -1.88351977 45.27610397 3.39477539
		 -2.96812749 45.16687393 2.67255926 -4.14351749 45.16899109 2.080801487 -4.63311958 45.15361786 1.15513372
		 -4.85326767 45.10416412 0.092670165 -4.86001301 45.055965424 -0.89734727 -4.71484995 45.0036773682 -1.76605439
		 -4.275177 45.011585236 -2.65402961 -3.71041679 45.0068778992 -3.33119273 -3.16572523 44.9836731 -3.62796783
		 -2.47443795 44.93611526 -3.80152893 -1.6954422 44.93172455 -4.0065660477 -1.023711443 44.94213486 -4.032814026
		 -0.40657508 44.93093491 -3.86815023 -0.012944538 44.94525909 -3.6820333 -0.012849227 43.90169525 -3.62900662
		 -0.38427061 43.89178848 -3.80264997 -0.95499498 43.90313339 -3.88965726 -1.64407313 43.89819717 -3.82333755
		 -2.43209243 43.93216324 -3.70284653 -3.14181185 44.034603119 -3.65459585 -3.79985213 44.1088028 -3.38382816
		 -4.3960886 44.15472794 -2.63413835 -4.76063871 44.093341827 -1.63889098 -4.86185122 44.07138443 -0.73163891
		 -4.82413721 44.1038208 0.27105287 -4.65973616 44.16900253 1.35511875 -4.12096214 44.17891693 2.36772871
		 -2.88114882 44.18725204 3.060803652 -1.84820366 44.21009827 3.668571 -0.75925523 44.25107574 4.026832104
		 -0.0055489987 44.1924324 3.87477708 -0.0084436014 43.1963501 4.18717146 -0.77271152 43.20298386 4.20018291
		 -1.77099597 43.22592926 3.90014386 -2.86939859 43.25529861 3.37865686 -3.97418618 43.28437805 2.46289206
		 -4.53013182 43.25354385 1.4510535 -4.81753492 43.24021912 0.47371644 -4.92604399 43.24539566 -0.59030008
		 -4.81926107 43.27907562 -1.56133997 -4.45073557 43.34204483 -2.5960741 -3.81175232 43.31016159 -3.42316318
		 -3.15348554 43.22496796 -3.74747729 -2.45317888 43.12477875 -3.79172325 -1.66400445 43.041343689 -3.70044732
		 -0.9317013 43.025520325 -3.78169417 -0.37198618 42.99507904 -3.72474337 -0.016292717 42.20805359 -3.70421219
		 -0.36744294 42.21131897 -3.7611239 -0.90042764 42.21951675 -3.81416297 -1.66983736 42.22334671 -3.88343763
		 -2.49417186 42.34521866 -4.056059361 -3.22311592 42.43549728 -3.99071312 -3.98649979 42.44649124 -3.60309744
		 -4.7603302 42.36878204 -2.59905362 -5.14089251 42.2963295 -1.47741306 -5.23744488 42.27164078 -0.40602434
		 -5.036373138 42.31225204 0.76005709 -4.55299234 42.32623672 1.70421326 -3.67755318 42.30668259 2.42562461
		 -2.75178599 42.2689209 3.39608121 -1.70819843 42.25383377 4.040678501 -0.72672188 42.22979355 4.2382369
		 -0.0044050403 41.10042191 4.20553684 -0.66885746 41.098976135 4.20209265 -1.64503479 41.12494278 3.99140596
		 -2.60288954 41.14824677 3.15259933 -3.63168335 41.19068527 2.59901714 -4.63705301 41.26758957 1.9113996
		 -5.2597146 41.31496048 0.99186605 -5.49968863 41.28349304 -0.22601323 -5.4465189 41.24443436 -1.38045263
		 -5.083814621 41.23080063 -2.53715229 -4.34109879 41.29637146 -3.7981298 -3.43024302 41.3164978 -4.41494703
		 -2.53404832 41.29666519 -4.6293335 -1.5551182 41.2298851 -4.50130177 -0.64877206 41.15400314 -4.15092945
		 -0.32961708 41.55370712 -3.93380237 -0.0078834519 41.48400879 -3.93127775 -0.00717213 40.88938904 -3.98138118
		 -0.48231626 40.14756775 -4.49257708 -1.45642817 40.21835709 -4.97072268 -2.61202121 40.23065948 -5.10617685
		 -3.71699882 40.21432877 -4.82890081 -4.58623791 40.20178223 -3.88987851 -5.26294565 40.25854492 -2.54341412
		 -5.65448618 40.31052399 -1.31141996 -5.75584698 40.41233826 -0.037771162 -5.48798466 40.44343948 1.28757811
		 -4.75043631 40.36963272 2.13266993 -3.68955278 40.31156158 2.74602318 -2.53953242 40.2445488 3.17966652
		 -1.52563775 40.18127823 3.87496376 -0.59898847 40.17562485 4.1027236 -0.0021558627 40.15338516 4.13657522
		 -0.55561072 39.28377533 4.029835701 -1.483989 39.2693634 3.76811624;
	setAttr ".vt[166:331]" -2.56491852 39.29727173 3.34669542 -3.80857992 39.40740585 3.031025171
		 -4.92833996 39.48135757 2.4675777 -5.73616695 39.51000595 1.58574319 -6.019450188 39.45008469 0.14322248
		 -5.81073236 39.36460495 -1.24059415 -5.4173336 39.30525208 -2.52712393 -4.71899605 39.17605591 -3.97070718
		 -3.81552052 39.038711548 -5.11463642 -2.5953548 38.9864502 -5.42277813 -1.32351041 38.94218063 -5.22547483
		 -0.37777799 38.84968185 -4.73353863 0.0044181608 38.84371567 -4.30740404 -0.39432374 37.19126892 -4.77670193
		 -1.17383814 37.23648071 -5.23963451 -2.44657493 37.31531143 -5.44763327 -3.79533672 37.54095459 -5.21645546
		 -4.83438969 37.95875931 -4.087292671 -5.55850792 38.26512527 -2.58942676 -6.007516861 38.37955856 -1.17998576
		 -6.26736498 38.43304443 0.23865034 -5.93902349 38.48898315 1.78623831 -5.090388775 38.46899796 2.75850773
		 -3.94491267 38.37735748 3.32438684 -2.5404644 38.28354645 3.43641853 -1.42865455 38.2591629 3.69587255
		 -0.53974581 38.31599426 4.02110672 -0.55798423 36.82965088 4.16512299 -1.33212352 37.018474579 3.43711042
		 -2.4899509 37.059551239 3.44275856 -4.047485828 37.13805389 3.59473681 -5.2702179 37.1350975 3.036951303
		 -6.14752579 37.14307022 1.95355666 -6.49610186 37.093170166 0.36986753 -6.23355246 37.044681549 -1.17288435
		 -5.73299885 36.89226151 -2.74716592 -4.921453 36.5507431 -4.18540382 -3.62294126 35.9325943 -4.94754648
		 -2.2315104 35.56951523 -4.90398121 -0.99277067 35.54468536 -4.57615566 -0.229848 35.69029617 -4.048148632
		 -0.0078774616 35.21790314 -2.80233097 -0.16878282 34.96179581 -3.26456714 -0.72667062 34.79957962 -3.81135082
		 -1.59927225 34.24277115 -3.6768508 -0.084607288 34.48541641 -2.41091156 -3.21700144 34.47296143 -4.11407471
		 -4.75452471 34.95832825 -3.96844172 -5.8981843 35.39448547 -2.88686299 -6.43123436 35.59179306 -1.2573781
		 -6.67224455 35.72113037 0.39483869 -6.31618071 35.76669693 2.068662167 -5.4358592 35.75332642 3.3029058
		 -4.185215 35.75184631 3.85694861 -2.49750423 35.7677536 3.46465516 -1.31965685 35.76515961 3.15162563
		 -0.71243483 35.15419769 4.045068264 -0.0076987483 35.091724396 4.19207478 -0.0063913204 34.8315773 2.67267299
		 -0.37242448 34.91728973 2.49345016 -0.90029955 34.13058853 2.66972446 -2.52212715 34.14907074 3.58042932
		 -4.32145071 34.12414551 3.9537499 -5.58729315 34.16689301 3.32338428 -6.44021082 34.12942505 1.96834671
		 -6.79589653 34.074306488 0.38847235 -6.57012844 33.9200592 -1.34304953 -5.90621805 33.74758148 -2.93157077
		 -4.68516111 33.4855423 -3.937011 -3.079328537 33.23802948 -4.19404173 -1.49744403 33.080974579 -3.58552861
		 -0.20030625 33.068157196 -2.48378825 -0.063938715 33.30193329 1.14393342 -0.090330154 34.1967659 1.012090921
		 -0.0027744952 34.47154236 0.89553756 0.11368995 33.0029182434 -0.8055321 0.059573185 33.93925095 -0.77878445
		 -0.98120463 50.60882568 3.68559527 -2.36262083 50.75148392 3.42526746 -4.0060443878 50.98011398 2.96457839
		 -5.36290455 51.62052155 1.98535371 -5.89217949 52.13234329 0.8579731 -5.97051144 51.38980103 -0.40271479
		 -5.8121295 51.039829254 -1.6842674 -5.68865776 50.83451843 -2.96774101 -5.36560011 51.072368622 -4.49355936
		 -4.62275743 51.17001343 -5.30447626 -3.68445277 51.32824707 -5.72762489 -2.76747203 51.37291336 -5.66703939
		 -1.97175753 51.35280991 -5.51932812 -1.23355913 51.27415466 -5.42609453 -0.53793532 51.25112152 -5.11505175
		 -0.0013747659 51.26325607 -4.89810658 -5.16316986 52.15734863 -5.21889257 -4.68039894 52.36273956 -5.55196285
		 -3.79185462 52.68224335 -5.83420086 -2.86332417 52.72477341 -5.83001804 -2.034962177 52.71481705 -5.7052474
		 -1.26518357 52.65586853 -5.57896996 -0.61022764 52.60939407 -5.34871912 0.00061839045 53.65417862 -4.98826027
		 -0.6639331 53.66771698 -5.31193829 -1.30337322 53.67966461 -5.65790272 -2.10687613 53.7320137 -5.86320591
		 -2.96009254 53.80097961 -5.96287394 -3.85688353 53.82305145 -6.0084767342 -4.81360817 53.62892532 -5.86762762
		 -5.46508455 53.095550537 -5.46489573 -6.30978775 53.059135437 1.71154475 -5.4481802 52.57355118 2.66942239
		 -4.16006756 52.036453247 3.6405549 -2.45491695 51.78332138 3.88418341 -1.016040206 51.66408539 3.65669513
		 -0.00026906584 51.57327652 3.53616047 -0.93766463 52.77826309 3.96372128 -2.24467707 52.95033646 4.079590321
		 -3.70862341 53.28532791 3.75769615 -5.082496166 53.65684128 3.066996574 -6.1621623 54.064155579 2.2345829
		 -5.77230787 54.13465881 -5.33075619 -4.9776907 55.038139343 -5.66769409 -3.8313458 54.95826721 -5.93264723
		 -3.0094127655 54.85975647 -5.93777418 -2.16224551 54.72779846 -5.82482767 -1.34847784 54.62680054 -5.65165091
		 -0.694736 54.58394623 -5.31327629 -0.0088736974 55.26152039 -4.99673176 -0.75673109 55.347229 -5.29671526
		 -1.42660296 55.43506241 -5.56515026 -2.24024963 55.58916092 -5.67504358 -3.064534664 55.77626038 -5.73499966
		 -3.88337994 55.91173553 -5.64470625 -5.019117355 56.16857147 -5.27496099 -5.68637562 56.49170685 -5.011504173
		 -6.0035185814 55.68847275 -5.14643478 -6.42966843 54.75852966 -5.034720421 -7.11160326 55.21751785 -4.79637289
		 -5.95443869 57.35829926 -4.57591486 -6.79541922 56.12250519 -4.77272272 -4.84274149 57.093452454 -4.95397949
		 -3.84189939 56.81115723 -5.25280571 -3.071458817 56.64414597 -5.39191151 -2.26367497 56.48962784 -5.47028542
		 -1.46395957 56.377285 -5.40648127 -0.78242213 56.25495148 -5.14610529 -0.023455201 56.16612625 -4.95320368
		 -0.02840703 57.0031394958 -4.79563665 -0.8198877 57.06357193 -4.92486382 -1.52036369 57.1774292 -5.099034786
		 -2.24933362 57.2838707 -5.14504766 -3.013072968 57.41588593 -5.093601227 -3.73897839 57.56159973 -4.9713974
		 -4.54405165 57.71501923 -4.70709085 -5.3883028 57.8978157 -4.29987621 -6.0052223206 58.22754288 -3.7384789
		 -6.55489731 57.86540222 -3.95481181 -7.035148144 57.37782669 -4.065219402 -6.72452545 57.17578888 -4.38242722
		 -7.57698298 56.23646927 -4.27128315 -6.98393726 56.72785568 -4.46568203 -7.33630657 56.85116959 -4.15082645
		 -6.25685596 58.50286484 -3.074211359 -6.93094301 58.1892128 -3.29851508 -7.43250561 57.71248627 -3.43793249
		 -7.79763079 57.19194794 -3.50153494 -8.1299057 56.50416183 -3.61872721;
	setAttr ".vt[332:497]" -8.69462872 56.70533371 -2.77401519 -8.30497074 57.53469086 -2.59605742
		 -7.79027319 58.12495041 -2.49093342 -7.15145016 58.53100586 -2.3934989 -6.41889048 58.80542374 -2.20975947
		 -6.35014486 59.006477356 -1.065888762 -7.10101509 58.7645874 -1.17371809 -7.85244608 58.38618851 -1.22846997
		 -9.03340435 56.7586937 -1.62803936 -8.52427006 57.72772217 -1.38510799 -9.29964542 55.83931351 -1.78104424
		 -8.93439007 55.82642746 -2.89766073 -8.37476444 55.67773819 -3.7430203 -9.40685463 54.88903046 -1.96524751
		 -9.03666687 54.87720108 -3.027261972 -8.50199318 54.74746704 -3.78126836 -7.95200586 54.51200104 -4.31364822
		 -7.36038637 54.14532089 -4.7473011 -6.70226336 53.69960022 -4.83278131 -6.10174704 53.15203857 -4.48544216
		 -5.82801962 52.29713058 -4.51801205 -6.13036346 52.16399384 -4.52027607 -6.83760118 52.68139648 -4.93536472
		 -7.61701202 53.247509 -4.79877234 -8.22851849 53.66629791 -4.35418129 -8.69843864 53.94277954 -3.78270864
		 -9.10249615 54.072826385 -3.042867422 -9.40385723 54.098209381 -2.089823484 -6.1201725 52.17325974 -1.79280615
		 -6.022610664 52.078601837 -3.22672033 -6.1987257 52.43214417 -0.35452375 -6.15113258 53.072834015 0.32612497
		 -6.78728628 53.63877106 0.98230791 -7.74317884 54.091087341 0.77961123 -7.84957933 53.12915039 0.37657472
		 -6.93685246 52.70394516 0.56575656 -8.63754654 53.55975342 -0.17406818 -8.59584904 54.47966766 0.14579493
		 -9.28124619 53.95699692 -1.016782999 -9.25604725 54.75741959 -0.77980512 -5.83099079 58.76898575 -0.16778409
		 -6.51352072 58.48703766 -0.15134458 -7.38431644 58.050373077 -0.163027 -8.19703388 57.367939 -0.20728599
		 -8.75862122 56.5137558 -0.37937161 -9.097963333 55.64823532 -0.57599872 -8.43509293 55.31396484 0.40833995
		 -8.072061539 56.13538742 0.61676997 -7.50286055 56.89874268 0.76342762 -6.71669579 57.63473892 0.74958366
		 -5.78051662 58.19478607 0.72792208 -5.023896217 58.46465683 0.57838917 -7.60593605 54.84255219 1.03836298
		 -6.82621527 54.4272728 1.49134409 -6.34812641 55.25177002 1.81146407 -7.22115564 55.69340134 1.22492337
		 -6.59607172 56.49795151 1.36775446 -5.63086462 56.17916107 1.97404897 -4.77012348 57.038005829 1.95469499
		 -5.71823931 57.31376648 1.38687611 -4.74732828 57.81188965 1.27175009 -4.20704889 58.2742424 1.26379275
		 -3.54874158 58.15197754 1.80548036 -4.072861671 57.65155792 1.92873275 -3.2871542 57.54707336 2.40815234
		 -2.79975748 58.0092735291 2.23212361 -1.95712972 57.85374069 2.54291773 -2.34924746 57.42678833 2.78759766
		 -2.90156841 56.81604004 2.93222022 -3.8959949 56.97335815 2.47934794 -4.72233963 56.041534424 2.55679846
		 -3.63159251 55.86032104 3.050025702 -5.49354029 55.037727356 2.50720215 -4.44656754 54.77583313 3.13641381
		 -3.11367536 54.55727768 3.6087656 -2.44736767 55.74845123 3.35275269 -1.48017776 55.62279892 3.4653666
		 -1.85942054 54.30106735 3.83412743 -0.63904095 55.5502243 3.42615986 -0.51932561 56.47034836 3.082828522
		 0.00015916862 56.99560928 2.7360847 -0.43744749 57.059501648 2.81125045 -0.86525351 57.22151947 2.9348042
		 -1.1429441 56.60883331 3.20395255 -1.95783401 56.70900345 3.16304398 -1.5416075 57.33797073 2.94577312
		 -1.21393585 57.75107956 2.66051531 -0.54040152 57.60281754 2.59410119 -0.31010541 57.33080292 2.61225343
		 -0.00091580453 57.5076561 2.31045675 -0.74965358 54.1241684 3.79639912 -0.47708908 57.96892166 2.17788219
		 -0.98907006 58.0042991638 2.08474493 -1.52929342 58.082645416 1.9597038 -2.19397545 58.28463745 1.78288198
		 -2.86891603 58.32796478 1.25931859 -3.68947744 58.38809967 0.84180593 -4.45965481 58.60872269 0.32323757
		 -5.15657282 58.8688736 -0.20893513 -5.58766222 59.11355209 -0.94705385 -5.74293566 59.099594116 -2.049500704
		 -5.61205721 58.74459839 -2.89378786 -5.39004755 58.45393753 -3.552881 -4.84311485 58.23562241 -4.15392733
		 -4.13322973 58.22499466 -4.49930429 -3.53543043 58.15099335 -4.68406248 -7.80249882 55.49359894 -4.33982468
		 -2.89942503 58.061019897 -4.74890757 -2.1864779 57.99013519 -4.7610755 -1.52601409 57.93729782 -4.7450366
		 -0.80540192 57.88377762 -4.59784126 -0.018412583 57.89369583 -4.55239344 -0.75008911 58.83923721 -4.12761116
		 -1.50051987 58.91418076 -4.29096699 -2.16663909 58.90619278 -4.29009914 -2.78592086 58.8494606 -4.23495579
		 -3.37769127 58.7522049 -4.20680761 -3.8356514 58.61384964 -4.23470354 -4.2031126 58.75000381 -3.93552017
		 -4.70028639 58.99640274 -3.34593415 -4.86980104 59.31468201 -2.70916438 -4.8399353 59.60622406 -1.79620242
		 -4.59585667 59.48719406 -0.80349582 -4.28834724 59.10109711 -0.092828408 -4.030160427 58.80220795 0.23771964
		 -3.37782264 59.40633392 -0.011078229 -2.71797347 59.63962173 0.11249859 -2.7905407 58.94113159 0.55423784
		 -3.40473628 58.81186676 0.41480979 -2.25516677 59.6221199 0.55497009 -2.40089893 59.13961792 0.66999519
		 -2.24976563 58.96968842 1.092908502 -2.0062241554 59.6088028 1.11362708 -1.73651516 59.57789993 1.52280974
		 -1.88789105 58.88152695 1.55926633 -1.37668943 58.77762985 1.81033933 -1.25436342 59.50218964 1.78579223
		 -0.83082575 59.43553543 1.84734356 -0.90522653 58.71288681 1.94843745 -0.39294088 59.40001678 1.88341868
		 0.0026332319 58.59614182 1.89260268 -0.41181436 58.64815903 1.9312948 -0.0035044956 60.1078949 2.12677765
		 -0.3826485 60.15798569 1.97517252 -0.77392972 60.19304276 1.76608407 -1.13013327 60.29408646 1.73688924
		 -1.64791191 60.44218826 1.52402592 -2.0046958923 60.52283478 1.055634618 -2.22641277 60.5383873 0.39521596
		 -2.55164671 60.57059479 -0.50310671 -3.50999999 59.96059799 -0.71286535 -2.70168805 60.6978302 -1.46420121
		 -3.69909835 60.11507416 -1.59190524 -2.71481395 60.51536942 -2.28204679 -2.66876268 60.24529648 -2.81957984
		 -3.67915106 59.71097565 -3.10196471 -3.80183125 59.95058823 -2.49200106 -3.34504795 59.28288269 -3.67972302
		 -2.66062903 59.65209579 -3.4823792 -2.064876795 59.66806412 -3.52340126 -1.41776311 59.65116501 -3.56370163
		 -0.74727261 59.65081787 -3.52863789 0.0010562039 59.65719223 -3.51795745 -0.68915588 60.32496643 -2.8609643
		 -1.30676842 60.34934616 -2.95309377 -1.98171556 60.36929703 -2.87882733;
	setAttr ".vt[498:663]" -0.37134904 61.5627327 2.24970078 -0.35638195 60.86515045 1.99919713
		 -0.70419395 60.89348221 1.88852358 -0.67209172 61.56140137 2.22434282 -0.94992167 61.66701508 2.22126722
		 -1.039849281 61.010421753 1.85065711 -1.63029039 61.1187973 1.52591252 -1.71693718 61.84365845 1.48011124
		 -1.33528376 61.64486313 1.842453 -1.44221032 62.1005249 2.30034137 -1.69575989 62.3587532 1.79092622
		 -2.2093029 62.4828186 0.83637297 -2.089143991 61.50378418 0.95775574 -2.28273106 61.50466537 0.27210441
		 -2.32052994 61.41506195 -0.5014894 -2.30420923 62.2588768 -0.67471898 -2.4031055 62.38251495 0.079598702
		 -1.99033177 62.17889404 -1.38878691 -2.17865157 61.33428955 -1.36074317 -1.83102286 61.17951965 -2.22899508
		 -1.52038121 62.13862991 -1.98183954 -0.87907636 62.12176514 -2.30160236 -1.019981265 61.21583557 -2.55035472
		 -0.46741757 61.21526718 -2.46817112 -0.41394693 62.12748337 -2.319695 -0.00016698186 62.13193893 -2.30649114
		 -0.00089234777 61.20997238 -2.36142397 0.0020843274 63.030342102 -2.34835601 -0.44664589 63.020664215 -2.31254339
		 -0.8726272 63.0350914 -2.22719669 -1.43382621 63.067302704 -1.96911085 -1.9663347 63.1084671 -1.53789711
		 -2.38580966 63.17507172 -0.86922449 -2.61408114 63.2804451 -0.092792057 -2.56013775 63.44574738 0.69161445
		 -2.74904895 63.90778732 0.49896768 -2.80521917 64.078681946 -0.055256195 -2.45976901 63.97927094 -1.035704136
		 -2.050610781 63.90219498 -1.68085718 -1.5104177 63.86034393 -2.08538413 -0.91437328 63.84986877 -2.35820675
		 -0.44420242 63.85106277 -2.46263218 -0.50376815 64.83080292 -2.86531591 -1.026067257 64.77896118 -2.65162683
		 -1.64038718 64.72812653 -2.29593158 -2.16562843 64.67321014 -1.85240197 -2.54982805 64.65125275 -1.27449822
		 -2.87894273 64.60935211 -0.53510725 -2.98185039 65.080856323 -0.80134505 -2.71750665 65.21716309 -1.4931947
		 -2.81733656 65.77062988 -1.61043096 -3.093240499 65.61470795 -0.9169547 -2.33322716 65.37264252 -2.085578918
		 -2.42179155 66.050201416 -2.19324017 -1.99237633 66.32846069 -2.75032496 -1.83145714 65.55899048 -2.59072566
		 -1.36467803 66.54793549 -3.20159173 -1.19791985 65.69082642 -3.038486242 -0.58610576 65.77600861 -3.28172994
		 -0.66747057 66.6807251 -3.44504833 0.00091640797 67.96388245 -3.41087031 -0.91279775 69.073616028 -2.82904911
		 -0.78040624 67.8580246 -3.35175872 -1.51485276 67.57109833 -3.14552951 -1.70578825 68.67324066 -2.736341
		 -2.29310513 68.12567139 -2.5074265 -2.12513304 67.16259766 -2.76324058 -2.56355023 66.70283508 -2.2223475
		 -2.70104122 67.47758484 -2.067529202 -2.93808818 66.87651825 -1.48904121 -2.86821723 66.30446625 -1.60569143
		 -3.11613464 66.10541534 -0.95828962 -3.10870576 66.53793335 -0.92613786 -3.12424421 66.97480011 -0.85922706
		 -3.21898508 67.094665527 -0.47449732 -3.20076585 67.75991821 -0.65887451 -3.051522255 67.41950226 -1.16926301
		 -3.10874176 68.48713684 -0.80570835 -2.89359236 68.13050079 -1.54257357 -2.63908744 68.84842682 -1.77249599
		 -2.92131019 69.18986511 -0.8595227 -2.47582555 69.85167694 -0.87655163 -2.11284375 69.49810791 -1.90558708
		 -1.85595298 70.28891754 -0.92085826 -1.093388081 70.59848022 -0.98124105 -0.58528441 69.60723877 -2.51742148
		 -1.45482874 69.87477875 -1.9707582 -0.01134385 70.7118454 -1.15049613 -0.011360998 70.16970825 -2.0047430992
		 -0.81527597 70.07938385 -1.98818552 -3.26652455 67.21059418 -0.031202121 -3.25077939 67.17844391 0.42265546
		 -3.28193355 67.86303711 0.52341437 -3.28833604 67.90500641 -0.041971356 -3.19154239 68.5993042 -0.0016647782
		 -3.1872673 68.52160645 0.62707239 -2.9917891 69.19522095 0.75404871 -2.98225594 69.2858429 0.050283793
		 -2.59826303 69.86166382 0.88910091 -2.59084249 69.92741394 0.10200548 -2.013833523 70.44855499 0.14161207
		 -2.06439662 70.39677429 1.024222493 -1.46154308 70.76287842 1.13435578 -1.3651135 70.77997589 0.13890027
		 -0.76972628 70.98659515 0.17049456 -0.65762728 70.87306976 -0.51690376 -0.010069628 70.93574524 -0.55276716
		 -0.012027213 71.088531494 0.1896825 -0.014830281 71.08417511 1.17453218 -0.84787035 70.97077179 1.28075993
		 -3.21063924 67.01322937 0.89058423 -3.1267941 66.72955322 1.34857869 -3.17225671 67.49226379 1.55172157
		 -3.25385952 67.71658325 1.029194355 -2.95813751 69.053115845 1.36796474 -3.16768456 68.39871979 1.17423916
		 -3.073951006 68.18860626 1.74853373 -2.8621521 68.76560211 1.99816513 -2.51710176 69.23175812 2.36793232
		 -2.57425451 69.63758087 1.66832769 -2.10021901 70.086112976 1.99704754 -2.069700956 69.57801819 2.76889491
		 -1.55579782 69.80106354 3.069701195 -1.52548647 70.39574432 2.23893881 -1.016869426 70.549263 2.42854834
		 -1.049381852 69.94510651 3.28579712 -0.60192609 70.0073165894 3.43879318 -0.00028051974 70.65982056 2.6634829
		 -0.56738061 70.62332153 2.58564353 -0.50624615 70.89900208 1.91015804 -0.0064006341 70.94393158 1.92506933
		 -2.99919963 66.49967194 1.94433284 -2.82918406 66.31172943 2.50779462 -2.75553417 66.92564392 2.57858825
		 -3.013939619 67.20223236 2.090569019 -2.68112755 67.47977448 2.77119517 -2.92860103 67.85717773 2.31435347
		 -2.48307943 67.83218384 3.050176144 -2.26127911 68.10612488 3.3872366 -2.34851408 68.65761566 2.97363472
		 -2.68186641 68.31993866 2.61950588 -1.97944295 68.29444885 3.70052409 -1.60310626 68.41986084 3.94266939
		 -1.98929727 68.92224884 3.32750416 -1.56647944 69.10012817 3.62915063 -1.080779672 69.21635437 3.83385563
		 -1.12424755 68.51255035 4.13973761 -0.66198742 68.556427 4.24443436 -0.66706336 69.27613068 3.95343471
		 -0.33022809 69.27056885 4.012843132 -0.31801474 68.57588959 4.29405212 0.00056017231 68.58457184 4.3116765
		 -0.34168786 69.71183777 3.75245023 0.00066117453 69.73651123 3.7574563 -2.51274204 63.51798248 1.20572793
		 -2.073273182 62.86384964 1.31157005 -2.20040202 62.97351456 1.60908532 -2.057079792 62.73231125 1.95295763
		 -2.44430661 63.38170624 2.061281919 -2.53986025 63.50395203 1.63505483 -2.81656909 64.23201752 1.70223463
		 -2.77803779 63.99631119 1.33299184 -1.93187225 62.66480255 2.47623825 -2.356251 63.26543808 2.53459215
		 -2.64469981 63.96332169 2.58843136 -2.73281574 64.11843109 2.15947866;
	setAttr ".vt[664:829]" -2.87039447 64.89111328 2.32874227 -2.97605443 65.007484436 1.83448088
		 -3.049185753 65.7851181 1.84754944 -2.92051625 65.69154358 2.54085875 -2.77358842 65.36804199 3.012664795
		 -2.74516606 64.72382355 2.76070428 -2.56010914 64.48369598 3.19758749 -2.59038305 65.098892212 3.42569065
		 -2.27635002 64.85702515 3.96439099 -2.24791193 64.26870728 3.62967372 -2.15376544 63.69774246 3.41017461
		 -2.45051503 63.80971527 3.025190115 -2.21187067 63.192173 2.94940948 -2.036663294 63.15841293 3.27737665
		 -1.752913 62.68016052 3.16619873 -1.8171674 62.63901138 2.86636066 -1.36465073 62.16291809 2.78639674
		 -1.35183764 62.29789734 3.18453431 -0.94900769 61.99507523 2.7287972 -0.67517442 61.92625427 2.76802754
		 -0.68435031 62.040283203 3.50505614 -1.013558745 62.12094498 3.35107875 -0.35146639 61.99197388 3.56087661
		 0.00073231943 61.95286179 3.55033565 -0.35300034 61.93091583 2.81067038 0.0027887831 61.87689972 2.84232235
		 -0.027853563 61.88533401 4.30097532 -0.30567354 61.92536545 4.30366373 -0.57824051 62.008026123 4.22594786
		 -0.92547357 62.16744232 3.99762249 -1.27245402 62.41236115 3.68212938 -1.68132901 62.74625397 3.54652262
		 -1.85199904 63.16167831 3.60050344 -1.93093932 63.60424423 3.71449399 -1.98598337 64.13115692 3.92530155
		 -1.92032135 64.68222046 4.28586102 -1.68592429 65.093765259 4.48772478 -1.41925633 64.76522064 4.62095022
		 -1.66365218 64.4708786 4.42270422 -1.32902288 65.27295685 4.56870842 -1.056756377 65.42675018 4.60343361
		 -0.93416387 65.21418762 4.71812057 -1.15764439 65.0066223145 4.68360567 -0.74067938 65.37338257 4.7848177
		 -0.81501615 65.57290649 4.65795612 -0.57427412 65.72476196 4.7132802 -0.5077213 65.48667145 4.86938763
		 -0.31103313 65.60943604 4.98153877 -0.33898896 65.87657928 4.77239752 -0.18757978 65.99914551 4.86635685
		 -0.20139068 65.69857788 5.15284824 -0.032802623 65.73921967 5.19067001 -1.77167451 63.99131012 4.1557622
		 -1.77006257 63.51199722 3.96934414 -1.71282184 63.16583252 3.91060615 -1.54959178 62.82130051 3.9350245
		 -1.15375483 62.48532867 4.15277767 -0.79695183 62.22948074 4.46337986 -0.42317936 62.075931549 4.65158892
		 -0.12198317 62.03509903 4.78835154 -0.019024618 62.00043487549 4.81539869 -0.87737352 65.77727509 4.56980848
		 -0.89003342 65.90343475 4.50769615 -0.8680864 65.93706512 4.45523405 -0.85861504 65.94613647 4.37788725
		 -0.89817601 66.028030396 4.40189171 -1.12797225 65.98485565 4.42420816 -1.11579382 65.89839172 4.42889452
		 -1.13877726 65.86803436 4.46462011 -1.15092564 65.81969452 4.49787569 -1.12923062 65.66136932 4.54111338
		 -1.3715198 65.89687347 4.38124752 -1.41372049 65.84857178 4.3995595 -1.43825519 65.7677536 4.42499876
		 -1.42125404 65.5639801 4.47284794 -1.74911964 65.53089142 4.32976913 -2.04896307 65.58197784 4.1100769
		 -2.16471219 65.21390533 4.10281324 -1.9222703 65.83016968 4.10829401 -1.82095027 65.92002106 4.11052418
		 -1.74468148 65.98254395 4.1116991 -1.66002023 66.069274902 4.14574671 -1.49572957 66.018539429 4.28058672
		 -1.58695316 65.94083405 4.26913881 -1.65591872 65.88336945 4.26928997 -1.71943104 65.78029633 4.28013754
		 -1.32121968 65.98745728 4.36884451 -2.69564557 66.3058548 2.90764141 -2.55393934 66.30825806 3.19988799
		 -2.3520689 66.3067627 3.48513436 -2.70010591 65.95195007 3.009380579 -2.61107802 65.65058136 3.31488895
		 -2.45744753 65.41536713 3.65908909 -2.27988839 65.67300415 3.83310866 -2.4274807 65.82473755 3.53589511
		 -2.080121756 65.884552 3.92084002 -1.93539047 65.9701767 3.9454751 -1.8368746 66.01965332 3.97494793
		 -1.75384688 66.095214844 4.054666996 -2.21209764 65.98100281 3.71247339 -2.022109032 66.031326294 3.79487443
		 -1.90514219 66.059326172 3.86013627 -1.83034408 66.13156128 3.94977832 -1.88875151 66.15912628 3.84886122
		 -1.96248794 66.12537384 3.75200748 -2.27188253 66.12659454 3.5344882 -2.51724744 66.054794312 3.29062343
		 -1.9299438 66.18852997 3.80789161 -2.038493872 66.22281647 3.71066618 -2.18577337 66.27747345 3.64406657
		 -2.094177485 66.13592529 3.6799953 -1.94593632 66.26494598 3.82997084 -2.041980743 66.3243866 3.74543524
		 -2.21827698 66.391716 3.71038818 -2.38070059 66.49389648 3.55593586 -2.54182482 66.62552643 3.28273058
		 -1.91108942 66.37395477 3.8938992 -1.99924564 66.45053864 3.82822394 -2.17662048 66.50610352 3.8206923
		 -2.32866597 66.65354156 3.70320678 -2.46930814 66.90322876 3.47550392 -2.53787851 67.16762543 3.14417768
		 -2.64575052 66.7593689 2.94836545 -0.68500274 66.10173798 4.30583811 -0.65270507 66.042129517 4.30685186
		 -0.66576684 66.016654968 4.39450788 -0.66316622 66.0047149658 4.46704006 -0.62661344 65.91498566 4.56998539
		 -0.28594461 66.16288757 4.53738022 -0.43102416 66.21530914 4.44351864 -0.49032757 66.21089935 4.36283922
		 -0.49923992 66.21615601 4.27175283 -0.57988346 66.19591522 4.27500057 -0.34854922 66.45484161 4.43649244
		 -0.24043749 66.50702667 4.50751591 -0.14374095 66.56478882 4.5686965 -0.1404098 66.31122589 4.64082336
		 -0.002926338 66.59053802 4.58285236 -0.0017892541 66.8397522 4.55450869 0.00010488805 67.1906662 4.64125156
		 -0.22049928 67.16484833 4.65228987 -0.16466379 66.81965637 4.56430817 -0.32038069 66.76309967 4.56148005
		 -0.44640499 67.081085205 4.6488471 -0.68213266 66.92952728 4.63762617 -0.79872352 66.71685028 4.56388617
		 -0.7923305 66.69779205 4.41830969 -0.86557859 66.65070343 4.41976023 -0.69376087 66.5121994 4.3354516
		 -0.59592682 66.5754776 4.28859568 -0.55303782 66.57685852 4.41620255 -0.45854354 66.66257477 4.5276165
		 -0.46777818 66.43227386 4.3603735 -0.4923133 66.42175293 4.2504735 -0.59869182 66.33751678 4.27734995
		 -1.056023836 66.73860931 4.47201014 -1.044790149 66.80268097 4.6206727 -0.95456636 67.089538574 4.69290447
		 -1.28840351 67.1563797 4.61949635 -1.28514338 66.88938141 4.57040691 -1.22060931 66.84513855 4.46661854
		 -1.24195766 66.78152466 4.45190859 -1.004965663 66.78768158 4.48420286 -1.41430783 66.80104828 4.39654398
		 -1.43097889 66.88134766 4.39251804 -1.52091086 66.93916321 4.46408939;
	setAttr ".vt[830:995]" -1.59356821 67.15042114 4.47343922 -1.85155535 67.1054306 4.31805944
		 -1.74151385 66.9214325 4.34750748 -1.64509499 66.88277435 4.28286219 -1.61708558 66.81410217 4.2899065
		 -1.827703 66.74008942 4.10629225 -1.84865987 66.80198669 4.097131252 -1.93326378 66.83086395 4.17036819
		 -2.069407701 67.010223389 4.13167715 -2.080329657 66.65912628 3.9688375 -2.21997547 66.81436157 3.91527581
		 -1.88147044 66.53096771 3.97152543 -1.92697108 66.61135101 3.94402695 -2.18460274 67.32278442 3.97957611
		 -2.34107804 67.13014984 3.71633983 -2.37889409 67.46152496 3.37853813 -2.21119738 67.69094086 3.68100405
		 -1.93468976 67.80069733 3.93884063 -1.92673957 67.41471863 4.2091527 -1.60042369 67.46649933 4.38738775
		 -1.59676456 67.86528015 4.17638969 -1.14098728 67.90235138 4.34712934 -1.18466926 67.50137329 4.52340937
		 -0.64816165 67.92089081 4.46935463 -0.66830015 67.42887115 4.64962626 -0.28578305 67.48233032 4.6669364
		 -0.31667745 67.91143799 4.50774717 -0.92593813 64.76261902 4.72980213 -0.71319926 64.77952576 4.83065414
		 -0.66895789 64.95741272 4.91902399 -0.74588525 65.034339905 4.76072311 -0.56134379 65.2088089 4.85835552
		 -0.54461581 65.11470795 5.015805721 -0.40958086 65.16744995 5.29079485 -0.39649752 65.29843903 5.025774479
		 -1.20841801 64.49021912 4.66209221 -1.037717462 64.26916504 4.74713564 -0.76619542 64.46472931 4.83768797
		 -0.59560138 64.66168213 4.95243311 -0.59544247 64.8708725 5.063826084 -0.45461503 64.80841827 5.11285496
		 -0.45305943 64.72304535 5.0541749 -0.51891041 64.28729248 5.021182537 -0.38331151 64.53894806 5.041570187
		 -0.33374187 64.68735504 5.099638462 -0.20746288 64.71058655 5.21779966 -0.18376955 64.574646 5.28698206
		 -0.22441201 64.33448792 5.24657106 -0.10900291 64.66735077 5.42600727 -0.15118431 64.75437927 5.35149622
		 -0.030517837 64.66532135 5.53549099 -0.022324461 64.27127838 5.14570665 -0.88750398 64.095497131 4.85366964
		 -0.50974429 64.96131897 5.19474125 -0.3830604 64.95472717 5.43771362 -0.31259665 64.92977905 5.63349104
		 -0.27682358 65.15203094 5.58239794 -0.28065592 65.38157654 5.3814702 -0.1660198 65.41475677 5.5527606
		 -0.16021696 65.20361328 5.76878691 -0.1721793 64.99720001 5.82992697 -0.048624706 65.23534393 5.82071495
		 -0.041715797 65.022361755 5.87492704 -0.43091017 64.8456955 5.27536583 -0.33236375 64.85092926 5.44220495
		 -0.21902521 64.84513092 5.5862937 -0.10226998 64.87807465 5.73800707 -0.019387797 64.85739899 5.76680088
		 -0.019082153 64.73786163 5.60382462 -0.077486411 64.75835419 5.59072828 -0.12804039 64.81348419 5.55911636
		 -1.45499098 64.23686218 4.53528404 -1.56040621 63.87519073 4.34616947 -1.57945812 63.47225189 4.20523739
		 -1.5382179 63.20798111 4.16150761 -1.43103111 62.93280792 4.19849396 -1.12290394 62.59925461 4.39966965
		 -0.81768769 62.3911438 4.67632627 -0.51481003 62.34056091 4.86251307 -0.21916752 62.33314514 4.98257351
		 -0.00062450749 62.31414413 5.031754494 -0.2803326 62.59321213 4.97473097 -0.27511159 62.77597809 4.91087532
		 -0.57552212 62.77410507 4.85789824 -0.57123971 62.58209229 4.85212183 -0.84111804 62.61920166 4.71271229
		 -1.094966173 62.79019547 4.50592327 -1.022245169 63.0049781799 4.60305691 -0.83439726 62.84035492 4.7657609
		 -1.14351583 63.18671417 4.47387791 -1.29564607 63.054458618 4.34976101 -1.37436104 63.2780304 4.3224659
		 -1.21040392 63.33819962 4.44956446 -1.40520191 63.48038483 4.36106443 -1.38886142 63.77728653 4.47906542
		 -1.22209179 63.69584274 4.58699226 -1.23509216 63.48706055 4.4890933 -1.2740978 64.05280304 4.62015295
		 -1.12176144 63.91267776 4.71457958 0.00022582879 62.78339767 4.92140388 -0.27908266 62.94683838 4.96049356
		 -0.56206644 62.96248245 4.92856646 -0.80197591 63.068191528 4.84441519 -0.94515878 63.18471527 4.69873571
		 -1.020776868 63.28795242 4.58330107 -1.064219713 63.37403107 4.54563475 -1.087198853 63.45786285 4.58147192
		 -1.072867513 63.58436584 4.66715527 -0.98363191 63.73996735 4.79046774 -0.78156388 63.89198685 4.93567753
		 -0.52871418 63.99856567 5.084121704 -0.26062626 64.09148407 5.21374702 0.015846876 63.81528091 5.23517036
		 -0.26116225 63.82786179 5.23504686 -0.50586367 63.73536301 5.10185051 -0.69187564 63.66927719 4.94415712
		 -0.857472 63.58058548 4.8055048 -0.94675887 63.49792862 4.68635178 -0.86881816 63.47220993 4.67990446
		 -0.76970333 63.50377655 4.77057886 -0.60765648 63.54798508 4.87766504 -0.4347536 63.58140564 5.0055055618
		 -0.23720981 63.60847092 5.12938643 0.0015853739 63.32396317 5.1592164 -0.28505802 63.33896255 5.12533855
		 -0.29974383 63.12305069 5.137784 -0.55936384 63.18812561 5.024031162 -0.51368177 63.37670517 5.014792442
		 -0.66401446 63.42762756 4.88983679 -0.75713366 63.29423141 4.88043118 -0.87149829 63.33517456 4.7442503
		 -0.79511207 63.43852997 4.75829983 -0.24730301 63.48398209 5.062774181 -0.46433216 63.49212265 4.96534204
		 -2.81612873 64.17958069 1.10446799 -2.83928728 64.17198181 0.76509708 -2.92772889 64.30770874 0.77207792
		 -3.027662277 64.37361145 0.94230491 -3.084345341 64.58843231 0.97138643 -2.91685081 64.55866241 1.27642643
		 -3.0059766769 64.97896576 1.43226755 -3.10517645 65.43247223 1.45227313 -3.13289261 65.54040527 1.1636647
		 -3.12700868 66.054748535 1.2057904 -3.18664861 66.54547119 0.80107135 -3.1000073 65.13564301 1.15690994
		 -2.98917675 64.83586121 1.063643575 -3.13355017 64.7826767 0.88768667 -3.084053755 64.46086884 0.48093519
		 -2.91841221 64.37985229 0.37892115 -3.0089738369 64.74868011 0.015121422 -3.32922125 64.7705307 0.093737103
		 -3.49802589 65.10107422 -0.21529219 -3.15878177 65.10657501 -0.30956641 -3.33143806 64.47805023 0.56355494
		 -3.59173727 64.76600647 0.14335413 -3.7387197 65.0806427 -0.11812618 -4.3001523 65.89178467 -1.10093486
		 -3.95520926 65.83339691 -0.96291882 -3.3283875 65.64624786 -0.50957876 -3.44125128 66.2069931 -0.66825408
		 -4.90123129 66.74435425 -1.99266875 -4.50214767 66.68518829 -1.76125205 -4.51937675 67.034187317 -1.57445276
		 -3.46463037 66.54846191 -0.5678435 -3.50038505 66.72088623 -0.31964466;
	setAttr ".vt[996:1161]" -4.060107231 66.95051575 -0.71169788 -4.17157841 66.87970734 -0.49553037
		 -4.83184004 67.006439209 -1.68781388 -3.55873752 66.6705246 0.028677383 -3.30668783 66.72303009 0.22552873
		 -3.4438622 66.40475464 0.56157166 -3.20520759 65.95738983 0.93384451 -3.11261463 65.61421204 0.94820201
		 -3.17346048 65.24988556 0.91070384 -2.97126842 64.94752502 0.8564809 -3.10461855 64.93704987 0.75296706
		 -3.28060937 65.090385437 0.56808329 -3.37708974 64.9256897 0.59248841 -3.37557054 64.73986816 0.60089177
		 -3.58862424 65.036125183 0.33441541 -3.46548438 65.13522339 0.33005753 -3.31082702 65.19468689 0.33383533
		 -3.1818819 65.13305664 0.52161598 -2.96629715 65.14491272 0.5733856 -3.1925118 65.29523468 0.45142892
		 -3.32577491 65.46130371 0.30655238 -3.52692485 65.41999817 0.15113141 -3.67854261 65.35177612 0.11631215
		 -3.7218771 65.26554871 0.072047286 -3.14368916 65.44050598 0.5822643 -3.10748172 65.56494904 0.77290291
		 -3.24292421 65.88702393 0.71580964 -3.61171794 66.24958801 0.4201898 -4.23934841 66.69659424 -0.53981853
		 -4.79248524 66.86539459 -1.61060452 -4.85199976 66.65518951 -1.82365239 -4.31735849 65.93671417 -1.025505185
		 -4.17667818 65.92306519 -0.84990132 -3.72543359 65.18668365 -0.0036840574 -3.56886458 64.93870544 0.2303156
		 -2.91971469 65.32006073 0.61417371 -2.96612167 65.29988098 0.83012438 -2.84112263 65.10355377 0.7527104
		 -3.7913301 65.82583618 -0.11750358 -4.053520203 65.84981537 -0.47620979 -4.28043127 66.21351624 -0.89906359
		 -4.5306673 66.4872818 -1.51391184 -4.41356945 66.66394043 -1.27135408 -3.91231132 66.48987579 -0.45942315
		 -3.45341206 66.2039032 0.29843849 -3.6761601 66.11933899 -0.069849201 -4.066875935 66.21915436 -0.57766694
		 -3.36779332 66.017951965 0.36007991 -3.36234474 65.748703 0.40936255 -0.22458586 63.51550674 5.043097973
		 0.011550717 63.48672104 5.089566708 0.001601885 63.4675827 5.10583401 -0.57202363 63.50252914 4.80706644
		 -0.40932781 63.52336121 4.93373108 -0.2283199 63.50979996 4.92030001 -0.40899312 63.52124786 4.8186717
		 -0.61739391 63.49095917 4.85341597 -0.74492925 63.46850967 4.7196784 -0.93303728 63.37441635 4.64615965
		 -0.97524005 63.40410233 4.5888114 -0.95309758 63.44981384 4.59159803 -0.87492251 63.4359436 4.66460752
		 -0.88894916 63.45915985 4.57329988 -0.8283506 63.45476151 4.62788677 -0.87430638 63.46307373 4.59639597
		 -0.7346347 63.469841 4.68667269 -0.56761622 63.49568939 4.69140005 -0.87414414 63.48944473 4.48764515
		 -0.72935653 63.48315811 4.57001257 -0.23015219 63.62704468 4.81915665 -0.41156694 63.64237976 4.71657896
		 -0.56823021 63.6102829 4.58870411 -0.87218255 63.59909821 4.39325666 -0.72966522 63.59728241 4.46962881
		 -0.89505154 63.42725372 4.48671818 -0.23787731 63.49016571 4.95572853 -0.45595074 63.49307251 4.85356617
		 -0.61311197 63.46973419 4.74509764 -0.73311746 63.42656326 4.6228838 -0.81949514 63.4161377 4.53684616
		 -0.89475662 63.33985519 4.38488531 -0.23953797 63.33230209 4.83358192 -0.46033087 63.35216904 4.73833036
		 0.0018852276 63.29633331 4.88461733 -0.6193139 63.34445953 4.63595104 -0.73850864 63.33312988 4.50902605
		 -0.82130724 63.33077621 4.42922068 -0.96703094 63.24861526 4.20813465 -0.91244286 63.23526001 4.22633934
		 -0.24925166 63.080516815 4.40770864 -0.47129217 63.12501144 4.39834309 0.0010713042 63.063224792 4.40104055
		 -0.63080311 63.16457367 4.37398958 -0.75211453 63.19551468 4.3199234 -0.83883893 63.21934891 4.25957823
		 -0.2346814 63.86046219 4.76194334 -0.41957808 63.86415482 4.65330601 -0.57544637 63.82643509 4.52615499
		 -0.95222443 63.72706604 4.27430248 -0.875727 63.76144028 4.31615114 -0.73502493 63.79265976 4.40502834
		 -0.239419 63.92942047 3.34471679 -0.45041639 63.93125153 3.37097979 -0.65866464 63.93376923 3.40378833
		 -1.098213553 63.812603 3.62703848 -1.020388484 63.86385345 3.55650234 -0.8625921 63.91430283 3.467592
		 -1.12939847 63.10429764 3.24337125 -1.061915278 63.082263947 3.16523671 -0.22349159 63.037185669 2.99227953
		 -0.42066482 63.047279358 2.99840403 0.00046686511 63.032852173 2.97464371 -0.61621529 63.043777466 3.015534163
		 -0.7968173 63.041927338 3.043777466 -0.95009595 63.058914185 3.092756033 -1.17387104 63.45244217 3.31845427
		 -0.96259373 63.59976959 4.32650805 -0.96529257 63.35205841 4.32298279 -0.96148187 63.47039413 4.43463373
		 -1.057760477 63.21436691 3.064130306 -1.073674798 63.4536705 3.12786937 -1.06047368 63.71712112 3.30876279
		 -1.14855242 63.69177246 3.49321675 -1.15409005 63.21933746 3.2198441 -0.92181551 63.20231247 2.97405076
		 -0.90849525 63.44339752 2.99860263 -0.88940406 63.73138046 3.15436745 -0.73791081 63.19609451 2.90908551
		 -0.67654616 63.43696594 2.8996284 -0.66327721 63.72976685 3.036374807 -0.54300213 63.20763779 2.87037063
		 -0.47345766 63.43844604 2.84379315 -0.45163155 63.71957397 2.97462845 0.00089085824 63.45029831 2.79037237
		 0.0012402739 63.71331024 2.92713904 -0.24844301 63.71216202 2.94294333 -0.26713952 63.44607925 2.81318831
		 -0.28857726 63.20864105 2.84342742 0.00061772403 63.13090897 2.84170985 -0.17085189 63.11987686 2.86426449
		 -0.23821211 63.89094925 4.4163208 -0.24331141 63.92033768 3.93466926 0.00089318765 63.90725327 3.92894816
		 0.0016188052 63.85837936 4.431252 -0.42482343 63.89690018 4.35367537 -0.44073397 63.92634201 3.9210043
		 -0.59098268 63.87835693 4.27082062 -0.6288709 63.9270401 3.88901448 -1.00066387653 63.76975632 4.10949135
		 -1.070322514 63.80292511 3.83800554 -0.91307187 63.83982086 4.13033819 -0.97502208 63.88000488 3.8505888
		 -0.76342762 63.86415482 4.18924999 -0.82003891 63.91777039 3.8583262 -1.13764155 63.097633362 3.51891232
		 -1.044234514 63.14490509 3.95017171 -0.9927938 63.10152435 3.92635012 -1.075196028 63.053600311 3.48119593
		 -0.26037702 63.0068893433 4.0007557869 -0.26458168 62.98360062 3.39377785 -0.47379163 63.034702301 4.0096960068
		 -0.47549072 63.00040054321 3.41340542 0.00038385557 62.98459625 3.97650242 -0.65209013 63.057106018 3.99813032
		 -0.67109436 63.0085296631 3.42007852 -0.8002069 63.072277069 3.96743655;
	setAttr ".vt[1162:1327]" -0.84427971 63.013801575 3.42241907 -0.91329902 63.0860672 3.93619823
		 -0.9825725 63.030403137 3.4427135 -1.12532139 63.64994812 3.77865767 -1.024033189 63.61739349 4.10861206
		 -1.040233374 63.29436493 4.037088394 -1.16727376 63.22501755 3.57733822 -1.15389359 63.43558884 3.69101334
		 -1.021991014 63.47200394 4.1211791 -0.38711959 64.85221863 5.090874195 -0.3901265 64.80949402 5.030130863
		 -0.30443361 64.77292633 5.023572922 -0.19599642 64.75977325 5.091308594 -0.14036697 64.83927155 5.34494925
		 -0.35673147 64.87078094 5.21352863 -0.30055806 64.88521576 5.32259035 -0.23025595 64.87251282 5.42374563
		 -0.17072555 64.84980774 5.42994976 -0.32860434 64.89276123 5.050578117 -0.29459465 64.85454559 4.98379564
		 -0.23479471 64.86038971 5.022137165 -0.19632395 64.86791229 5.094645023 -0.30391812 64.9028244 5.12226486
		 -0.19293706 64.896698 5.28127003 -0.34627384 64.87117004 5.0079913139 -0.27775434 64.91378784 5.19192076
		 -0.23975958 64.90874481 5.28666878 -0.087718137 64.6965332 5.51855898 -0.13710965 64.77181244 5.43712282
		 -0.15077704 64.80187988 5.20663834 -0.19021657 64.88477325 5.1823597 -0.94763529 66.045379639 4.33786297
		 -1.13088238 66.020141602 4.33532238 -1.56987751 66.088058472 4.11253119 -1.42779839 66.052719116 4.21683025
		 -1.28608274 66.029960632 4.28683043 -1.65702963 66.10433197 4.040987015 -1.72509158 66.12871552 3.96679378
		 -1.7983588 66.17116547 3.87231565 -1.85820949 66.22032928 3.80976009 -1.86893368 66.26498413 3.83233213
		 -1.83602166 66.33087921 3.90280032 -0.74995035 66.14373779 4.26710272 -0.66414762 66.19818115 4.22816277
		 -0.93213314 66.62637329 4.35056734 -0.77788478 66.4852066 4.28166962 -0.68814003 66.33695221 4.22321033
		 -1.10081244 66.70052338 4.38742781 -1.26142836 66.73013306 4.36605835 -1.39572453 66.74182129 4.32581139
		 -1.5865823 66.7616806 4.23313046 -1.78211904 66.69174194 4.062655449 -1.81592429 66.49276733 3.96064687
		 -0.91095871 66.10160065 4.10873461 -1.10154521 66.072052002 4.10436535 -1.55888605 66.10119629 3.92380714
		 -1.41830051 66.097053528 4.00073862076 -1.26786661 66.081634521 4.061714649 -1.64793229 66.10346222 3.8628726
		 -1.73362887 66.14376831 3.76748133 -1.82867408 66.19276428 3.69172502 -1.91746175 66.38746643 3.6284554
		 -1.84158754 66.47173309 3.69905853 -0.69262367 66.16634369 4.069056034 -0.58473796 66.24255371 4.070542336
		 -0.85159385 66.61771393 4.10471392 -0.70850855 66.50359344 4.08453989 -1.035016179 66.69122314 4.1272645
		 -1.20546865 66.7312088 4.10641289 -1.34031498 66.75945282 4.076783657 -1.54191935 66.78057861 3.99905276
		 -1.72365355 66.72602844 3.86340213 -1.78096747 66.60516357 3.78200603 -1.48403311 66.48631287 3.96722841
		 -1.34664857 66.48591614 3.99486208 -1.20681584 66.45900726 4.018404484 -0.99956292 66.43778229 4.056977272
		 -0.78068942 66.40564728 4.032560825 -0.62605339 66.36974335 4.038956165 -1.7014401 66.34967804 3.78745604
		 -1.60536683 66.41496277 3.87487268 -1.90524113 66.30622864 3.59614801 -1.80003405 66.3243103 3.69405842
		 -12.2153101 33.35546112 2.19584727 -12.29061127 33.86119461 2.12078142 -12.56283092 33.82777786 1.93330824
		 -12.37478447 33.27898788 1.98966396 -12.34476185 33.33527756 1.74497271 -11.99711418 33.33496094 1.62076759
		 -11.8034153 33.25670242 1.77291811 -11.77040958 33.32564545 2.042792082 -11.77302265 33.86544037 1.91166306
		 -11.66661167 33.81386185 1.57638144 -12.0016689301 33.72291565 1.3653816 -12.46993828 33.73103333 1.54353881
		 -12.33099365 34.40395355 2.14224577 -12.63493824 34.88016891 1.71513093 -12.36058521 34.98151779 2.033100605
		 -12.61198044 34.35689163 1.85023415 -12.5001049 34.29172134 1.44370317 -12.56222343 34.78148651 1.3558557
		 -12.078666687 34.77641296 1.17052019 -12.035272598 34.32526779 1.27919853 -11.67275143 34.3802681 1.48555219
		 -11.7215662 34.85562134 1.37859166 -11.73403168 34.40474319 1.98145342 -11.80242729 34.94583893 1.87316239
		 -11.7801466 35.54785538 1.7995888 -12.41567326 35.56021118 2.030558348 -12.85565376 35.35513687 1.68327248
		 -13.033815384 35.11595535 1.41691566 -11.67982006 35.43174744 1.17893708 -12.075160027 35.24478149 0.94529325
		 -12.65885544 35.068534851 1.096386433 -13.10652733 34.93659973 1.064825058 -13.26111794 34.9309082 0.64383781
		 -12.82414436 35.27956009 0.63780236 -12.13085747 35.53147125 0.58435202 -11.69374275 35.94119644 0.928123
		 -11.85820484 36.2041893 1.55499411 -12.52778053 36.26161194 1.85143936 -13.14025688 35.94907761 1.63044775
		 -13.45758629 35.46018219 1.80027032 -13.23499298 34.71617508 1.52219081 -13.38857651 34.61703491 1.094522476
		 -13.55661869 34.9324379 1.91173112 -14.14698792 35.054016113 1.95114231 -14.030205727 35.64910126 1.84719837
		 -13.59926224 36.44408035 1.61592388 -12.70068073 36.92666626 1.5952177 -11.93506145 36.93107605 1.16569304
		 -11.79750919 36.5611763 0.37719873 -12.44974136 36.050868988 0.045950163 -13.12664223 35.59180069 0.10757698
		 -13.4377327 35.013965607 0.22839724 -13.55311584 34.5044632 0.32201651 -13.45667648 34.53567505 0.71093231
		 -14.51827049 35.69537735 1.46011972 -14.34862995 36.49726486 1.34563506 -14.11227703 37.24355316 1.16058457
		 -13.44029522 37.37038422 1.35393643 -14.62149811 35.10678101 1.55257559 -14.89474487 35.1555481 1.21300912
		 -14.77161884 35.7173233 1.0712322 -14.61403656 36.47343445 0.93900484 -14.42852783 37.22583008 0.79812688
		 -14.65084267 37.24048615 0.31089324 -14.80616093 36.44330597 0.42550448 -14.96329308 35.73448563 0.55094951
		 -15.092990875 35.164814 0.67194998 -14.76056862 37.23029327 -0.1313435 -14.89816189 36.44458389 -0.024911771
		 -15.025519371 35.74838638 0.076171234 -15.13624001 35.14717484 0.19004248 -15.13138771 35.11334991 -0.4183107
		 -15.02482605 35.71339035 -0.49251306 -14.90002918 36.40233994 -0.55162686 -14.76635361 37.16774368 -0.60589904
		 -14.69606304 37.10495758 -1.018036842 -14.85446453 36.35835648 -0.9552902 -14.99321747 35.67175674 -0.92952025
		 -15.055253029 35.073184967 -0.87800014 -14.88961029 34.99831772 -1.35566461 -14.77618504 35.5927124 -1.38801956
		 -14.64046669 36.28389359 -1.4493959 -14.51648712 37.0099220276 -1.50914216;
	setAttr ".vt[1328:1493]" -14.1411581 36.85201263 -1.90797198 -14.29026508 36.15337753 -1.81204927
		 -14.46294594 35.44372559 -1.69877136 -14.54201698 34.8950882 -1.61595392 -14.055745125 34.71436691 -1.48569632
		 -13.96754932 35.22932434 -1.52236044 -13.72917843 35.92540359 -1.70551932 -13.51852036 36.64108658 -1.83463693
		 -13.12962151 36.54776382 -1.37821162 -13.45877171 35.84399033 -1.19527018 -13.75622845 35.16624451 -1.034403443
		 -13.85493374 34.57410049 -0.99362826 -13.78302574 34.50325394 -0.61979264 -13.69338703 35.1150589 -0.65130609
		 -13.44016171 35.79647446 -0.72569859 -13.032419205 36.50960541 -0.86311662 -13.34469223 35.72586823 -0.30400112
		 -12.83086777 36.43339539 -0.39628923 -13.60804176 35.071674347 -0.19316474 -13.67796612 34.49263382 -0.13518451
		 -12.19216537 37.23800278 -0.22157472 -12.72365761 37.26068115 -0.96265662 -12.99844551 37.22761536 -1.52941632
		 -13.43539619 37.27608109 -1.9011668 -14.0089979172 37.43982315 -1.90925384 -14.39725971 37.6154747 -1.51976109
		 -14.57626629 37.71354294 -1.068392634 -14.65689373 37.77354813 -0.66867876 -14.64252663 37.84575653 -0.21959479
		 -14.52266502 37.89736557 0.22353247 -14.23770428 37.89920425 0.70131308 -13.87446213 37.86378098 0.98766369
		 -13.22995663 38.28280258 0.90825754 -13.98750114 38.44643402 0.61366421 -14.39731884 38.42616272 0.15469846
		 -14.54172802 38.39474106 -0.28719413 -14.55074215 38.32948303 -0.74004728 -14.4581337 38.27669144 -1.13162458
		 -14.27414608 38.19116974 -1.5403446 -13.90358543 38.04624939 -1.89741993 -13.43151188 37.9402504 -1.86981428
		 -13.0184021 37.9037056 -1.59279549 -12.71756077 37.95101929 -1.11337352 -12.69279099 37.67616653 1.24683499
		 -12.67051315 38.24956512 0.80202138 -12.30386925 38.10248184 0.24670905 -12.020208359 37.63582611 0.70833021
		 -12.47487545 37.98995209 -0.5021621 -15.12374115 34.7157135 0.73473144 -15.018960953 34.17927933 0.73425478
		 -14.50439072 33.69641495 0.39412463 -14.50908184 33.6966362 0.32027245 -14.50229549 33.51265335 0.31320342
		 -14.96657562 33.57776642 0.2509228 -14.45786572 33.42028809 0.43895736 -14.88793468 33.48848343 0.79890925
		 -14.92909622 33.14499283 0.27753186 -14.53294754 33.19484329 0.33673075 -14.53558731 32.82991409 0.37652129
		 -14.87874889 32.73432922 0.3108072 -14.66836357 32.27944565 0.28409711 -14.22391319 31.955616 0.30113533
		 -14.48727417 31.86667633 0.27379543 -14.35950279 32.38463974 0.32892516 -14.30165863 31.53219414 0.26083615
		 -14.21666431 31.16765976 0.22099057 -14.074392319 31.61390114 0.30336538 -13.9163208 31.62457085 0.0683681
		 -13.91602802 31.29240608 0.058782328 -14.068001747 31.96783638 0.048793986 -14.11077785 32.42037964 0.027292036
		 -14.31291294 32.81364441 0.048223887 -14.20499706 33.11499023 -0.0028751669 -14.14855862 33.45756912 -0.040931299
		 -14.10932827 33.80607986 -0.013716715 -13.99935627 33.80470276 0.4019559 -13.99893665 33.45547485 0.51438242
		 -13.78313828 34.10230637 -0.10788841 -13.68428421 34.09015274 0.33408114 -14.022171974 33.0022201538 0.58622634
		 -14.4485302 32.9577179 0.50182837 -14.4287672 32.5444603 0.56689972 -14.10067844 32.63157654 0.68607372
		 -13.89230537 32.18436432 0.6318959 -14.21067333 32.068466187 0.56856537 -14.033069611 31.62522888 0.562895
		 -13.76539898 31.75338554 0.66020995 -13.56644058 31.43719673 0.60766977 -13.86963272 31.30237579 0.52989089
		 -13.47228813 31.14436531 0.64842981 -13.82927227 30.87875557 0.73659259 -14.049035072 31.21834564 0.7616818
		 -14.24457932 31.5227108 0.79096985 -14.43074417 31.97139168 0.82847446 -14.72831821 32.45511627 0.85332298
		 -14.82194519 32.93698502 0.82972562 -14.76263809 34.17792511 1.29362369 -14.9053421 34.7100563 1.26587331
		 -14.64713478 34.72362137 1.61062706 -14.5693903 34.24350357 1.5889014 -14.225214 33.85015869 1.21909678
		 -13.87536716 33.85313034 0.87405235 -13.58674335 34.10667801 0.76469642 -13.44353008 34.16299438 1.13071764
		 -13.70666695 33.87575912 1.22196925 -14.18837357 33.86433029 1.29704452 -13.8601284 33.49327469 0.86222762
		 -13.90174961 33.055282593 0.92842203 -13.992836 32.6688118 0.99003041 -13.75968552 32.23480988 0.98074001
		 -13.65032768 31.78985596 0.97931707 -13.43549728 31.46483803 0.96342379 -13.38437366 31.15882874 0.9060449
		 -13.43993473 30.99609375 1.042932868 -13.6079092 31.38548851 1.21460629 -13.78915405 31.72214508 1.25300562
		 -13.95866776 32.17253876 1.27160776 -14.14216232 32.63683701 1.30655289 -14.18414974 33.075565338 1.28825426
		 -14.19421864 33.53487778 1.22932076 -14.67867279 33.56226349 1.26837373 -14.63586998 33.012313843 1.30393684
		 -13.6857233 30.90406799 1.086094379 -13.89937401 31.26194572 1.15106595 -14.11887264 31.57094955 1.20418513
		 -14.32456493 32.029071808 1.26091063 -14.56190968 32.52045822 1.33532333 -13.63200378 30.97125626 0.58779132
		 -14.16619682 34.6997757 2.018326283 -14.18031597 34.32732391 2.036948442 -14.1304903 33.72802734 2.11824083
		 -14.44882298 33.62333298 1.74156606 -14.2082777 33.10744476 1.49559402 -14.39810753 33.14964676 1.82815361
		 -14.3264122 32.74272156 1.88505888 -14.19882965 32.74336243 1.54974389 -14.036654472 32.31459808 1.55045247
		 -14.13343716 32.27066803 1.8667568 -13.98410034 31.8795433 1.83031654 -13.90084362 31.94741821 1.52323186
		 -13.73348999 31.58901405 1.4665544 -13.80294132 31.52715874 1.74381387 -13.63675594 31.16646385 1.69386828
		 -13.48027039 31.22112846 1.52437282 -13.31099033 31.36965752 1.55397773 -13.37885761 31.68111992 1.49255204
		 -13.52943897 32.075977325 1.53988755 -13.59004688 32.45979309 1.49917352 -13.75147152 32.82542038 1.57034934
		 -13.72562885 33.11626053 1.48112869 -13.6999197 33.52256393 1.35731292 -14.19379902 33.54721451 1.40237594
		 -14.1022892 33.21386337 2.18489909 -14.062411308 32.80775833 2.23315549 -13.89683914 32.35480499 2.16863322
		 -13.74260902 31.93821907 2.11432028 -13.56136894 31.58127785 2.045076847 -13.4376688 31.23128891 1.96735501
		 -13.32024765 31.66082764 2.031931162 -13.46890545 32.028942108 2.10194683 -13.59525871 32.45448303 2.14690137
		 -13.72219276 32.84882355 2.20494437 -13.71752071 33.21403885 2.15468979 -13.69150829 33.68729782 2.10006428
		 -13.66658401 34.16995621 2.035957575 -13.60306454 34.53617477 1.9928149;
	setAttr ".vt[1494:1659]" -13.44607925 33.99882126 1.64482844 -13.34247684 34.31393051 1.59006524
		 -13.46173096 33.60063553 1.70228958 -13.50776482 33.18305588 1.8070178 -13.58122444 32.86842728 1.87535834
		 -13.41449642 32.50980759 1.83725882 -13.36973381 32.10098648 1.81856918 -13.20587063 31.42512512 1.78718209
		 -13.22298145 31.71868515 1.78464258 -13.25216293 31.31835938 1.91020727 -15.17504787 34.68161392 -0.33372012
		 -15.047223091 34.65356827 -0.78609866 -14.91974831 34.16127014 -0.68948877 -15.011782646 34.16896439 -0.34382838
		 -14.56131649 33.71746445 -0.58201432 -14.010877609 34.22124863 -0.94512397 -13.91820812 34.14150238 -0.5911746
		 -14.25009251 33.81929779 -0.52946752 -14.18782997 33.8550415 -0.8547231 -14.28335762 34.048629761 -1.35155571
		 -14.16712093 34.33097839 -1.445876 -14.33035564 33.58440781 -1.26350474 -14.23070431 33.50066376 -0.85916406
		 -14.55092812 33.48556519 -0.60565722 -14.91408539 33.60795593 -0.74847007 -15.15845871 34.69408035 0.26135629
		 -15.009018898 34.17695999 0.29790175 -14.65473557 33.47887802 -0.45163539 -14.99668503 33.57905579 -0.23509799
		 -14.61038971 33.73328018 -0.5144583 -14.35359097 33.090694427 -0.36480618 -14.68792248 33.093387604 -0.40281254
		 -14.31346798 33.44227982 -0.42702261 -14.41318703 32.77694321 -0.27044585 -14.24267101 32.38271713 -0.30545351
		 -14.18383121 31.92897034 -0.24062863 -14.049560547 31.57532692 -0.26964894 -14.027723312 31.26051331 -0.20427807
		 -14.17762756 31.15315628 -0.22383687 -14.32103348 31.51858139 -0.32022336 -14.4331398 31.86818886 -0.30246702
		 -14.54370499 32.29521942 -0.35850298 -14.68790531 32.72323227 -0.37418461 -14.45029354 31.48941612 -0.10069894
		 -14.63824368 31.80543137 -0.087843627 -14.7759819 32.22241974 -0.11399356 -14.98037052 32.68224716 -0.13662799
		 -14.99254513 33.11697769 -0.17558329 -14.33180332 31.15332985 -0.11036157 -14.010596275 31.2014122 0.19800828
		 -14.91033936 34.23709488 -1.22715509 -14.92953777 34.60313034 -1.30585361 -14.58194065 34.50664902 -1.54758108
		 -14.61860847 34.1715889 -1.46306562 -14.66112041 33.65130615 -1.3630327 -14.92054653 33.68153 -1.16750681
		 -14.92034531 33.12794113 -1.13311744 -14.65978527 33.16118622 -1.30324924 -14.5640564 32.76387024 -1.26452649
		 -14.7889986 32.712883 -1.095885754 -14.80662918 32.78038025 -0.73237377 -14.54558945 33.21463776 -0.59943092
		 -14.32101917 33.21376038 -0.8317802 -14.25679302 32.88711929 -0.8040747 -14.91269588 33.17691422 -0.73633593
		 -14.69746494 32.43105698 -0.72108889 -14.68712711 32.36008072 -1.070193768 -14.45012474 32.41425323 -1.20835328
		 -14.42344475 32.50632095 -0.59256256 -14.25202274 32.51830292 -0.78378612 -14.48802853 32.86214447 -0.59790784
		 -14.070533752 31.91509438 -0.73115569 -14.079330444 32.20024109 -0.74471015 -14.5284586 32.1240921 -0.69118762
		 -14.37536907 31.79615211 -0.65267378 -14.30921078 32.198349 -0.55652136 -14.52476406 32.049442291 -1.024325848
		 -14.37191582 31.74891281 -0.95003396 -14.22147465 31.78468132 -1.0014865398 -14.32525826 32.10253525 -1.17263496
		 -14.10684872 31.8765316 -0.9759199 -14.12168789 32.15817642 -1.067504883 -14.19775772 31.85100174 -0.59692007
		 -14.29480171 32.49067307 -1.063954949 -14.3049469 32.83529282 -1.14670038 -14.38658142 33.18919754 -1.17804646
		 -13.12624168 38.7572403 0.73378384 -13.051325798 39.13838577 0.6172781 -13.65375328 39.21177292 0.43297705
		 -13.8152113 38.82711792 0.51160586 -14.26266289 38.8333931 0.098580122 -14.1244688 39.25833511 0.041135255
		 -14.34703064 39.21380615 -0.39493474 -14.43670368 38.81303024 -0.33840168 -14.43811703 39.13563919 -0.86030799
		 -14.4845438 38.75635147 -0.80003357 -14.39973164 39.075500488 -1.3024236 -14.41137791 38.69148636 -1.19369698
		 -14.28470135 38.9484024 -1.74997294 -14.21815586 38.57653427 -1.60573912 -13.80847359 38.42689514 -1.90405798
		 -13.78446388 38.78717422 -2.015797138 -13.31121445 38.62982559 -2.083454609 -13.37800312 38.31108093 -1.95222688
		 -12.87618065 38.57133484 -1.92054999 -12.51451206 38.61498642 -1.47194767 -12.64395523 38.29018021 -1.27869439
		 -12.99806118 38.28505325 -1.69725418 -12.33106422 38.70924377 -0.88659459 -12.46005344 38.37637711 -0.67737001
		 -12.27540779 38.81790161 -0.15524831 -12.51370716 38.99534988 0.43184012 -12.61399746 38.62631607 0.57489151
		 -12.36006069 38.47961426 0.037728898 -12.068015099 39.31191254 -0.41034976 -12.37979984 39.51329803 0.20832416
		 -12.15656471 40.18505096 -0.011861541 -11.77605152 39.9445076 -0.6323027 -11.83932304 39.79036331 -1.41597736
		 -12.12915802 39.18162537 -1.13444233 -12.074036598 39.66538239 -2.017450809 -12.33774567 39.076656342 -1.70829797
		 -12.43281555 39.62062836 -2.4786396 -12.7117033 39.028491974 -2.18135047 -13.0092449188 39.74882507 -2.62661314
		 -13.54400063 39.93378448 -2.52103877 -13.72552967 39.29159546 -2.19369316 -13.2325182 39.13612366 -2.30131984
		 -13.96535206 40.11954117 -2.16963053 -14.20128155 39.46667862 -1.89136016 -14.090844154 40.26688766 -1.69057262
		 -14.10843182 40.3823967 -1.17532039 -14.33350563 39.66571045 -0.97862589 -14.31276798 39.57634354 -1.4506613
		 -14.033639908 40.46991348 -0.68698305 -14.21927071 39.76075745 -0.50230497 -13.81738853 40.50904465 -0.22616223
		 -13.3361063 40.46152496 0.12401414 -13.54539108 39.75405502 0.30821005 -13.99952412 39.7895813 -0.074314512
		 -12.74299812 40.35414505 0.23901412 -12.94805241 39.66532516 0.42400444 -12.45169353 41.23624802 -0.009652717
		 -11.83450317 41.00062942505 -0.21664709 -11.39747429 40.72382355 -0.79309684 -10.99238205 41.5341301 -0.99407649
		 -10.87413216 41.38433075 -1.82342768 -11.36180305 40.57271957 -1.63048053 -11.46465969 41.82526016 -0.40715647
		 -12.17469883 42.16434479 -0.14727263 -12.85774326 42.3513298 -0.28980774 -13.049063683 41.38895035 -0.10403628
		 -13.58361244 41.45059967 -0.47695807 -13.35805321 42.38383865 -0.77055258 -13.64008904 42.31399536 -1.43462658
		 -13.85764694 41.38370895 -1.034533381 -13.89090919 41.26704407 -1.57761073 -13.64853001 42.21028519 -1.99835503
		 -13.5208683 42.040222168 -2.57067776 -13.82910633 41.14121246 -2.11306643 -13.60137749 40.97319031 -2.61442327
		 -13.239851 41.81853867 -3.064426184 -12.66531754 41.59809875 -3.32620931 -13.10877419 40.78595352 -2.94302464
		 -12.51084614 40.56012344 -3.054358006 -11.95898533 41.36432648 -3.40299535;
	setAttr ".vt[1660:1825]" -11.32411671 41.27103424 -3.010929346 -11.90388584 40.45351028 -2.78594661
		 -10.969203 41.30176926 -2.4688406 -11.54977894 40.47918701 -2.27536058 -10.42455482 42.032653809 -1.88328731
		 -9.97741508 42.69842529 -1.92777848 -10.32915115 42.89962387 -1.20320582 -10.65196228 42.17602158 -1.09383297
		 -11.16067886 42.4923439 -0.48350245 -10.8685894 43.23711777 -0.59101713 -11.66323566 43.69781113 -0.36268914
		 -11.9306469 42.90763092 -0.24700071 -12.40604115 43.98493958 -0.64725775 -12.62349987 43.17350388 -0.46326533
		 -13.18483925 43.25859833 -1.078661203 -12.97101974 44.10731506 -1.31615174 -13.17191792 44.054149628 -2.10451412
		 -13.43388939 43.19957352 -1.80542123 -13.093244553 43.93648911 -2.76624465 -12.81788445 43.72925949 -3.41402125
		 -13.18124771 42.9006691 -3.027399778 -13.383811 43.09601593 -2.40812254 -12.36742592 43.43758392 -3.87371492
		 -12.82282257 42.64069748 -3.50860596 -11.67241287 43.12321091 -4.015518188 -10.95375252 42.9008255 -3.90179968
		 -12.15956306 42.36941528 -3.68490219 -11.42834854 42.15135956 -3.66247749 -10.80290508 42.021705627 -3.20342588
		 -10.35444641 42.74455643 -3.36773038 -10.49134731 41.99818802 -2.57469487 -10.024457932 42.65406799 -2.65413213
		 -10.54731464 44.038249969 -0.64128768 -10.19822598 44.90281296 -0.75489473 -11.056022644 45.369133 -0.50051063
		 -11.38959312 44.5426178 -0.44272187 -12.18732071 44.87745285 -0.80303615 -11.91495037 45.7247467 -0.92019838
		 -12.41750908 45.84209824 -1.75586021 -12.69571877 44.98075485 -1.54376507 -12.88960838 44.91827011 -2.36128688
		 -12.58212185 45.76434708 -2.64434814 -12.34976196 45.58131409 -3.4721868 -12.74790287 44.77324295 -3.1396544
		 -12.41148567 44.52912521 -3.80404568 -11.98169422 45.31227112 -4.14312601 -11.3806591 45.0054779053 -4.46761513
		 -11.86534405 44.23371887 -4.18800068 -11.11699963 43.9382515 -4.28898144 -10.61435604 44.70720673 -4.46809292
		 -9.90200329 44.48069 -4.19665003 -10.40428257 43.72696304 -4.06874609 -9.85434914 43.55888367 -3.50255156
		 -9.38158607 44.3401413 -3.59681749 -8.95028973 44.21767044 -2.81246042 -9.47524834 43.41760254 -2.73615861
		 -8.98217487 44.26514053 -2.023701191 -9.47859955 43.41487122 -1.9776566 -9.53348064 44.54631424 -1.35670292
		 -9.96850681 43.65990067 -1.28765368 -9.90276527 45.72941971 -0.89515555 -9.61195564 46.47789764 -1.038770914
		 -10.44524002 46.94339371 -0.75927514 -10.75108147 46.21930313 -0.62957817 -11.64357567 46.58401108 -1.069325328
		 -11.32734394 47.27960968 -1.16371989 -11.82879925 47.38729858 -2.078728199 -12.15423584 46.68050003 -1.96911144
		 -12.1829977 46.54955673 -2.91568923 -11.80054092 47.21710968 -3.050814629 -11.42397118 46.97949982 -3.77304888
		 -11.91071892 46.31941605 -3.69430208 -11.56957436 46.065933228 -4.43079472 -11.19366074 46.78625107 -4.60604525
		 -10.50714684 46.44293594 -4.88803387 -10.85638618 45.73445892 -4.65773726 -9.74808502 46.13228989 -4.59387159
		 -9.094165802 45.87360764 -4.24791336 -9.48139191 45.17316055 -4.2287879 -10.12720299 45.42152023 -4.53044653
		 -8.56971741 45.72229767 -3.66329741 -8.94259739 45.043643951 -3.63610268 -8.22968578 45.63448715 -2.86638045
		 -8.54697895 44.96500778 -2.82029057 -8.25719643 45.6973877 -2.094944715 -8.88071442 46.041870117 -1.55160654
		 -8.59053135 45.025814056 -2.052597046 -9.21777058 45.32994461 -1.46085691 -8.60003185 46.69200134 -1.60882115
		 -8.27882862 47.24832916 -1.4791714 -9.050833702 47.67085266 -0.98822403 -9.35654354 47.14073181 -1.16169167
		 -9.89936447 48.087596893 -1.15766215 -10.77077579 48.48804474 -1.48834836 -11.0073699951 47.97777557 -1.32704544
		 -10.14030075 47.59236145 -0.97263288 -11.20428181 48.63261032 -2.33317995 -11.47925758 48.071487427 -2.22859645
		 -11.10478687 48.59352875 -3.33649755 -11.44721603 47.95497513 -3.21866417 -10.71426964 48.43796921 -4.087186337
		 -10.33416939 48.30493546 -4.73052883 -10.75014305 47.56524277 -4.77606583 -10.98685265 47.72186279 -3.92005253
		 -9.73524857 48.027130127 -5.065382481 -10.12066364 47.24295807 -5.14214993 -9.35486317 46.88632202 -4.7789464
		 -9.014149666 47.60390472 -4.81318855 -8.41517925 47.25915527 -4.29754114 -8.74607563 46.59438324 -4.30274677
		 -7.93451023 47.076499939 -3.6861577 -7.70771694 47.014343262 -2.87022614 -7.95732021 46.35990143 -2.84612107
		 -8.22930145 46.42033005 -3.66423464 -8.02807045 46.40870667 -2.10953093 -7.86392355 47.069282532 -2.12435913
		 -7.46813345 47.65758896 -2.76130676 -7.60424995 47.79938507 -1.92608893 -7.21938467 48.48841476 -1.61339533
		 -7.13463259 48.4589119 -2.55584741 -7.67710829 48.65343857 -0.73274422 -7.96403313 47.96389389 -1.056925416
		 -8.76243591 48.3383255 -0.710127 -8.58141613 49.015701294 -0.4583635 -9.46099377 49.3975296 -0.86462492
		 -9.66153336 48.71705246 -1.031254411 -10.16191769 49.74978256 -1.60755181 -10.47287369 49.059944153 -1.59223235
		 -10.59346199 49.91881943 -2.46711516 -10.48615646 49.83592987 -3.4132278 -10.78352737 49.18048477 -3.40068698
		 -10.94273567 49.20291519 -2.4375875 -10.44053364 49.050239563 -4.12881327 -10.20421791 49.68703079 -4.1297617
		 -9.73112774 49.47529984 -4.68984175 -9.99673843 48.87664413 -4.70832539 -9.42630482 48.59070969 -4.99580956
		 -9.11807346 49.1820755 -4.96824026 -8.35926819 48.81535339 -4.86042643 -8.71352959 48.18517685 -4.83630705
		 -8.083510399 47.87394333 -4.31867409 -7.69492435 48.55146408 -4.34651613 -7.24343395 48.43403244 -3.54143167
		 -7.61937523 47.67168427 -3.64737368 -7.29998875 49.18175507 -4.34200907 -6.89806795 49.86711502 -4.40640402
		 -7.733006 50.26003647 -5.026294231 -8.018101692 49.50273132 -4.93389273 -8.83641529 49.89097977 -5.005674839
		 -8.54951763 50.67863846 -5.055802822 -9.21705818 50.98836517 -4.72767162 -9.49214745 50.17959595 -4.68493462
		 -9.97136688 50.36245728 -4.15080214 -9.6736145 51.1714325 -4.16065264 -9.96087646 51.32113266 -3.41550875
		 -10.24981594 50.52856827 -3.41155386 -10.29218578 50.62155914 -2.4246614 -9.99751091 51.33900452 -2.41756701
		 -9.75217724 51.13773346 -1.4974333 -9.94316864 50.42083359 -1.54752266 -9.3021965 50.033279419 -0.73284936
		 -9.11599636 50.77346039 -0.58770597 -8.25095558 50.34721375 -0.072157957 -8.42870617 49.622509 -0.23278764
		 -7.30426598 49.97972107 -0.16589315 -6.69431877 49.77083588 -1.011281967;
	setAttr ".vt[1826:1991]" -6.94172382 49.085083008 -1.34950328 -7.48856258 49.23555756 -0.47000441
		 -6.56836367 49.76202774 -2.23089314 -6.56753778 49.75984573 -3.37266135 -6.90219688 49.090751648 -3.44560432
		 -6.8410244 49.10349274 -2.39694428 -8.25218678 51.43195724 -5.018191338 -7.98419333 52.22130203 -4.90565586
		 -7.1621418 51.69565964 -5.025388241 -7.43105078 51.0079231262 -5.050243378 -6.58771753 50.56345367 -4.41899252
		 -6.3718791 51.15757751 -4.44236469 -6.13991308 51.040100098 -3.15688539 -6.32029581 50.35286331 -3.28840256
		 -6.23260784 51.21722412 -1.95560241 -6.389678 51.26198959 -0.59182841 -6.5066967 50.44018173 -0.76862407
		 -6.37317705 50.38262177 -2.098710537 -7.16618443 50.784729 0.1009954 -7.085045815 51.59402847 0.33336431
		 -8.0035438538 52.067626953 0.19097267 -8.1297493 51.17554092 0.052409004 -8.96410275 51.60155487 -0.50595927
		 -8.76836395 52.45976257 -0.39602327 -9.33145332 52.7768898 -1.25803494 -9.46599007 53.018527985 -2.22416282
		 -9.72242546 52.12104797 -2.37813354 -9.55072784 51.91007614 -1.43752384 -9.33896828 53.068050385 -3.18292785
		 -9.66881275 52.21895218 -3.32478237 -9.044075966 52.92788315 -3.9516809 -9.34756088 52.058475494 -4.098889828
		 -8.59367847 52.63346481 -4.53444004 -8.87177658 51.79494095 -4.68034363 -4.13927126 3.96099114 4.34988928
		 -4.66080236 3.86133265 4.31094742 -4.85471869 3.54247022 5.055897713 -4.29506016 3.64909244 4.91083431
		 -3.64419961 3.59127402 4.97954226 -3.49422717 3.83611941 4.34627008 -3.14403605 3.21227765 4.3252387
		 -3.41375017 3.038962603 4.90456915 -3.60133743 2.56090832 4.86343908 -3.32270074 2.5680213 4.29285097
		 -3.6415863 2.91235781 5.57995796 -3.81784034 2.81261969 6.18307209 -4.11834812 3.13823795 6.15664148
		 -3.89649272 3.34914136 5.63683939 -4.51100731 3.41323447 5.43001556 -4.80692053 3.037478685 5.13701677
		 -4.63606834 3.01085186 5.047039986 -4.68473244 2.88974667 5.19031191 -4.96850157 2.77673602 5.70809793
		 -4.77438116 3.16037941 5.95208836 -4.95544767 3.068742275 6.51989794 -4.36201906 3.071980715 6.69667101
		 -4.19811487 2.7536087 6.74764633 -5.057924271 2.72426558 6.46734858 -4.80864334 2.40809941 6.43175316
		 -4.60560608 2.3060956 5.84800005 -4.38138914 2.38238478 5.27432394 -4.32260036 2.49557614 4.92878199
		 -3.93974066 2.23526073 4.31806231 -4.4455471 2.25200844 4.29373074 -3.79086781 2.48445463 5.45331049
		 -3.94092798 2.39887309 6.11260796 -4.23740101 2.46299458 6.6258049 -5.062648296 3.30413222 5.69875574
		 -5.18196583 3.0032300949 6.15493965 -4.98477364 2.7446928 6.019452572 -5.075222969 2.447227 5.90477228
		 -5.19848442 2.4047296 6.22414494 -5.27831173 2.79565334 6.4179945 -5.15514755 2.59773636 6.35658646
		 -5.0065941811 2.61709094 5.44974089 -5.33329487 2.59421492 5.37373304 -5.44878817 2.41622663 5.77168226
		 -5.54193354 2.40782285 6.11602783 -4.93736982 2.92383432 5.56318712 -5.4080534 3.30041385 5.57754755
		 -5.27083731 3.47953391 4.91937971 -5.549716 3.012079 6.050149918 -5.61693859 2.78235984 6.30473804
		 -5.68345451 2.57482529 6.20070076 -5.48257399 2.9034462 5.39553499 -5.63363552 2.73535514 5.81140089
		 -5.39879847 3.021662235 5.014544487 -5.11449003 3.82581925 4.23810577 -5.57742214 3.4717958 4.84360123
		 -5.46712971 3.80452466 4.15038586 -5.83014536 3.7103312 3.96605825 -5.98236513 3.34674358 4.63453531
		 -6.1057806 3.19887304 5.24333286 -5.73693895 3.27241135 5.36857653 -5.48515224 3.032811642 4.93918848
		 -5.55068398 2.96889019 5.25328159 -6.21998119 3.47937155 4.37907791 -6.14779043 3.66914749 3.76300573
		 -6.19198227 2.92187405 5.69262266 -6.1521697 2.68432903 5.95703602 -5.83699846 2.7199924 6.036377907
		 -5.80936527 3.0045125484 5.83714628 -6.19146585 2.52390099 5.85646105 -6.042137623 2.38363075 5.74989891
		 -5.98524141 2.41429281 5.39320517 -5.59910154 2.49612331 5.50810289 -5.90484571 2.57415771 5.037447929
		 -5.84111118 2.59414768 4.75908136 -6.086385727 2.92629409 4.78930187 -6.11160898 2.84708047 5.071821213
		 -6.22705364 2.67304635 5.45086718 -5.58630037 2.80696034 5.64489651 -5.63278675 2.69526505 5.14454985
		 -5.71577454 2.42134619 5.8470335 -5.70043039 2.56949401 5.99897385 -6.61956835 3.39661837 4.10903597
		 -6.5057888 3.55607319 3.53045726 -6.92967844 3.38566899 3.31507039 -7.081020355 3.27872252 3.93510699
		 -7.14780092 3.15240049 4.39743423 -7.35910177 2.89865446 4.25384808 -7.28644705 2.96505594 3.70303702
		 -7.19694901 3.032912016 3.18532968 -6.68089676 3.15188599 4.79112291 -6.33135891 3.18750095 4.90151691
		 -6.69616938 2.74272442 4.66665554 -6.7651515 2.89722347 4.45389032 -7.049294949 2.9442606 4.73464346
		 -7.28250265 2.75041199 4.66598654 -7.18653536 2.6312542 4.86575651 -7.011182308 2.76165676 4.92771387
		 -7.16173935 2.49097586 4.80795193 -7.046235085 2.40133309 4.73652506 -7.034144402 2.37372446 4.45972061
		 -7.2738061 2.5243504 4.48904276 -7.27540636 2.58163667 4.13448954 -6.99656105 2.37478232 4.1463294
		 -6.94903612 2.43657088 3.84336948 -7.25857639 2.622895 3.67505503 -7.19167995 2.63090396 3.21766257
		 -6.88050508 2.40879321 3.5204742 -6.5358839 2.40386939 3.75602102 -6.62552118 2.53295946 4.076216221
		 -6.83400393 2.51300097 4.82829905 -6.22750378 2.43598056 4.032110691 -6.40941477 2.5484004 4.32437754
		 -6.69804621 2.8406806 5.27854156 -6.79613161 2.56769967 5.066775799 -6.57812691 2.35745239 5.011231422
		 -6.19574261 2.38235164 5.12003756 -6.16814375 2.51585197 4.79905367 -5.95651293 2.45869493 4.30945158
		 -6.4966383 2.46941447 4.65109921 -6.10219765 2.68266821 4.58364105 -5.70222139 2.44750166 4.50135851
		 -5.36492109 2.44662285 4.67648602 -4.83375692 2.43581986 4.7768302 -4.87988043 2.68231082 5.13843012
		 -5.25839186 2.63091683 5.088057995 -5.53869009 2.60594916 4.92106962 -6.72143459 2.93551993 4.27792263
		 -6.64683819 2.92037344 4.31836987 -6.34121227 2.86884308 5.33205557 -6.68347692 2.43197083 5.35113096
		 -6.650805 2.62378693 5.46986628 -6.35974789 2.67134857 5.539289;
	setAttr ".vt[1992:2157]" -6.55310726 2.33944082 5.25399017 -6.27878428 2.36243629 5.34176254
		 -6.23237658 2.51638627 5.46138382 -6.12567663 2.67925167 5.19807243 -6.11961985 2.98018432 4.71410275
		 -6.15041828 2.83518553 4.87652683 -6.86089659 2.68188763 4.92228842 -6.77383661 2.81740761 4.66305971
		 -6.67215061 2.48492599 4.33038902 -6.72341394 2.48987842 4.58878899 -7.050590038 3.04577899 2.63482857
		 -6.75701141 3.11535788 1.81819689 -6.47660351 3.59417605 1.93527377 -6.75061607 3.46492338 2.72958159
		 -6.36586857 3.7707653 2.88828468 -6.19433069 3.99698663 2.081865311 -5.90425444 4.2793355 2.17890978
		 -6.045862198 3.98510933 3.0090487003 -5.57411289 4.47354412 2.26576734 -5.14136696 4.66253853 2.3616178
		 -5.26140976 4.24444342 3.20124316 -5.68890953 4.10017157 3.096441031 -4.71052122 4.7590003 2.45910501
		 -4.23329401 4.79216671 2.56913948 -3.66591382 4.59898186 2.60794187 -4.87042189 4.28227186 3.28346467
		 -4.40998697 4.30380058 3.38669729 -3.88102269 4.33464909 3.5035615 -3.13360023 4.094139576 2.62147212
		 -2.93615937 3.39836669 2.57042265 -3.31467223 3.99609637 3.55262566 -2.94825935 3.34595013 3.55777097
		 -3.21052623 2.80928278 2.41606641 -3.12867069 2.65246487 3.46882272 -3.67901731 2.35454607 3.20162511
		 -3.61301351 2.55584121 2.18103909 -3.94132662 2.44955564 1.96926641 -4.11804485 2.32703018 2.96906805
		 -4.52467537 2.33404589 2.73294187 -4.29708338 2.39049101 1.80424881 -4.725945 2.37632298 1.5683763
		 -4.94304514 2.33029342 2.50303221 -4.94518948 2.27910328 4.0054578781 -5.34225416 2.28821301 3.73559618
		 -5.65049744 2.28193307 3.49718118 -5.97837257 2.2983799 3.22304893 -6.29915333 2.30280399 3.0010304451
		 -6.69496632 2.3590827 2.78902173 -7.055803776 2.63746762 2.61298633 -6.77537632 2.66158104 1.77541161
		 -6.42000198 2.3422749 1.84370399 -5.99873352 2.25878572 1.97249782 -5.67576742 2.24078226 2.11117363
		 -5.30884171 2.27773547 2.30098343 -5.062460899 2.32946134 1.37166774 -5.44576883 2.28244591 1.13206041
		 -5.79430437 2.28542876 0.99195331 -6.15908957 2.36659312 0.88075906 -6.47191095 2.69115376 0.82251346
		 -6.49279261 3.22755742 0.87939233 -6.28889656 3.75061893 1.0038633347 -6.016047001 4.21161699 1.15287387
		 -5.73629379 4.55813313 1.29551816 -5.41796303 4.81994486 1.41606343 -5.0060763359 5.063486576 1.53522134
		 -4.54194689 5.24819279 1.65217865 -4.04419899 5.26621437 1.77380383 -3.50556016 4.92351055 1.77519095
		 -3.053639889 4.2042017 1.69229436 -2.98737001 3.4268949 1.55117631 -3.25982332 2.89180851 1.38831317
		 -3.53844738 2.64468503 1.22657323 -3.8306272 2.53352499 1.19811428 -4.088671207 2.46470356 0.9301765
		 -4.58580446 2.37360954 0.66657758 -4.95056581 2.32520652 0.44498581 -5.27005482 2.30605006 0.39014617
		 -5.57911873 2.32345319 0.14056447 -5.93716908 2.42032218 0.043843195 -6.22027016 2.74454498 0.0031135511
		 -4.44631052 2.37586236 -0.16894148 -4.30363178 2.35911465 -0.88038564 -4.13589144 2.30014753 -1.68991327
		 -3.91741562 2.23011518 -2.56211543 -3.75800681 2.2296443 -3.2573669 -3.33487058 2.22382426 -2.97718334
		 -3.36682343 2.25298071 -2.32012439 -3.48462391 2.35483408 -1.46175492 -3.56543612 2.58076739 -0.57947677
		 -3.62302089 2.61840773 0.33538938 -3.21767831 2.91497326 0.45148474 -3.19796371 2.86205244 -0.47190073
		 -3.063912153 2.55265808 -1.39840806 -2.93060732 2.32043815 -2.33382297 -3.037615061 2.27619171 -3.22331858
		 -3.63148808 2.31098342 -3.77412462 -4.2950325 2.34491014 -3.67824888 -4.18647957 2.25055194 -3.30343819
		 -4.3966341 2.2536447 -2.77101827 -4.69251537 2.30258012 -1.95872891 -4.98604488 2.32071424 -1.22283471
		 -5.2526021 2.32858729 -0.50188833 -5.69300508 2.432307 -0.6889838 -5.3960638 2.4112103 -1.39872766
		 -5.072050571 2.36886954 -2.12318063 -4.75520277 2.31376886 -2.95016384 -5.52817488 4.89989376 0.31264916
		 -5.75185871 4.38976622 0.1930978 -6.00089550018 3.80804229 0.1389621 -6.22322416 3.26171255 0.048589192
		 -5.93159962 3.29926109 -0.7035982 -5.96528721 2.75751305 -0.71695179 -4.4589839 3.28076982 -4.20719719
		 -5.095250607 3.32466388 -3.19103146 -5.3489027 3.37214231 -2.29547119 -5.62858582 3.31566477 -1.46098185
		 -5.67420197 2.77324986 -1.48382866 -5.40001011 2.74847555 -2.2715745 -5.075527668 2.70244956 -3.14565849
		 -4.4095993 2.72511482 -4.037111759 -3.50881433 2.66967559 -4.28106022 -3.44834328 3.26235533 -4.48386335
		 -2.53538537 3.3600657 -3.7108376 -2.67203975 2.64545655 -3.56438971 -2.57270789 2.81225348 -2.46280289
		 -2.63982177 2.99234343 -1.45760167 -2.86381626 3.22300839 -0.55825049 -2.57185173 3.71444678 -0.6535691
		 -2.40044522 3.68263841 -1.40546846 -2.40157294 3.51572585 -2.50728726 -2.90153193 3.49181557 0.52954811
		 -2.82884812 4.61588955 0.8071295 -2.86973071 5.21668291 -0.2257563 -2.56015182 4.28961468 -0.33718318
		 -3.16614223 6.19937468 -0.24062763 -3.34452152 5.42179632 0.93251401 -3.9068656 5.6889534 0.98077631
		 -4.37507153 5.71264887 0.88438952 -4.78203726 5.54739285 0.68327683 -5.17727566 5.24968576 0.46757513
		 -5.082845211 6.085017204 -0.65863764 -4.66419077 6.20479584 -0.011812008 -4.22812653 6.30037642 0.32117271
		 -3.72500253 6.33299637 0.27571517 -5.32198095 6.11353159 -1.82264233 -5.29928923 6.0066547394 -2.62802696
		 -4.95263624 5.98195505 -3.19018292 -4.90975809 5.27774715 -3.13628054 -5.4219842 5.10520983 -2.56438661
		 -5.35377359 5.43818712 -1.74925292 -5.26411247 5.31097794 -0.70191944 -5.52287817 4.60978317 -0.72273052
		 -5.31562471 4.62358284 -1.58874929 -5.22067451 4.41444826 -2.34579396 -5.72948599 3.90960026 -0.69664741
		 -5.53935528 3.94284058 -1.48717368 -5.24138117 3.95257759 -2.30427694 -4.92579365 3.98787093 -3.096094608
		 -4.43045425 4.0084366798 -4.099906445 -4.31931686 4.69717932 -3.85613084 -4.82054043 4.62576771 -3.038668394
		 -4.27386713 5.35261822 -3.66691518 -4.29398632 5.96984529 -3.66123629 -3.64026308 5.97609138 -4.15623856
		 -3.62543774 5.34579229 -4.21502161 -3.58753633 4.73729944 -4.34048986;
	setAttr ".vt[2158:2323]" -3.50838232 4.038374424 -4.4802084 -2.95918584 6.037563324 -3.48077536
		 -2.66375017 4.09141922 -3.6599226 -2.44016981 4.91595697 -2.47846055 -2.45091343 5.56405687 -2.43197656
		 -2.51409197 6.12766695 -2.51267552 -2.9381249 5.49162436 -3.44425249 -2.89122176 4.87982035 -3.47515392
		 -2.39069819 4.14544249 -2.54415631 -2.28262424 6.17650318 -1.83709872 -2.58536363 6.28038979 -1.14147937
		 -2.50800729 5.6171298 -1.035831571 -2.32574558 5.45425034 -1.71120358 -2.414325 4.8512373 -1.65843332
		 -2.51144457 4.93646479 -0.96044207 -2.40626717 4.25993776 -1.47263122 -4.18313837 7.0068106651 -0.069339633
		 -4.17871237 7.83805323 -0.28675735 -4.18992758 8.69840336 -0.37152323 -4.21061087 9.71036434 -0.3666831
		 -4.81360149 9.68819427 -0.7429899 -4.70544624 8.66260147 -0.69439358 -4.65905523 7.80592346 -0.64388984
		 -4.65834618 6.93961668 -0.45106614 -4.99304676 6.85685396 -0.99352181 -4.9835887 7.71290302 -1.20648313
		 -5.05757761 8.60227013 -1.32400656 -5.17448616 9.64852333 -1.42160702 -3.57134509 9.72258663 -0.45861074
		 -3.63686776 8.69660473 -0.46643239 -3.66153884 7.81228399 -0.37501618 -3.65145469 7.00068569183 -0.14159255
		 -3.17047763 6.96220732 -0.55975527 -2.99469447 9.73866844 -0.88414466 -3.14784527 8.68030071 -0.88276649
		 -3.19628739 7.75304794 -0.78469551 -2.48899794 9.75116062 -1.52599049 -2.66395092 8.68507385 -1.50630045
		 -2.7762053 7.74904394 -1.42698419 -2.74674797 6.91855335 -1.28335786 -2.45557356 6.86740351 -1.99410903
		 -2.58891249 6.83147907 -2.67398787 -2.60753274 7.73751497 -2.81909776 -2.51920128 7.77709818 -2.1309886
		 -2.4592433 8.70780373 -2.27322888 -2.57118273 8.66637707 -2.96693563 -2.4051106 9.65343571 -3.098890066
		 -2.2764852 9.72882748 -2.31287456 -5.34928179 9.64490223 -2.204 -5.35291672 9.67560768 -3.15451884
		 -5.23657274 8.56432819 -2.98861074 -5.17563486 7.59688902 -2.80746937 -5.19257736 6.75957823 -2.68974328
		 -5.24315453 6.77575827 -1.86688507 -5.22715855 7.64897871 -1.96151984 -5.26788998 8.57386017 -2.084522486
		 -5.56067514 10.75746727 -3.25641441 -5.81463623 12.016710281 -3.33967161 -6.04195261 13.47285271 -3.39810443
		 -6.23714685 15.065234184 -3.4011519 -6.18151236 14.9871912 -2.18836331 -5.80798101 14.89948368 -1.24153411
		 -5.6644969 13.46930504 -1.35646081 -5.46470308 12.084456444 -1.4364754 -5.31335735 10.83270836 -1.4695282
		 -5.51857662 10.79846382 -2.32590604 -5.75899172 12.04596138 -2.32603931 -5.98231649 13.47045898 -2.27441621
		 -5.28185463 14.79982758 -0.40117434 -4.43279934 14.75911427 0.056742013 -4.4367857 13.45681 -0.075238146
		 -4.3478775 12.082016945 -0.21152939 -4.27782583 10.86904907 -0.2807346 -4.91440248 10.83636189 -0.68670106
		 -5.021016121 12.069351196 -0.63182765 -5.18249702 13.44070911 -0.52495199 -2.35439348 14.78861904 -0.77492458
		 -2.5081594 13.50903416 -0.82499707 -2.69957948 12.20055771 -0.85877842 -2.85286164 10.9209013 -0.8867684
		 -3.50597954 10.88525867 -0.42133209 -3.46731424 12.12774849 -0.35721692 -3.43206954 13.48613644 -0.23788877
		 -1.59538078 14.78781509 -1.4828378 -1.17163002 14.81110287 -2.57204151 -1.39649343 13.40369034 -2.51182485
		 -1.73688114 12.11494732 -2.43334413 -2.029486179 10.84958744 -2.34556484 -2.31904364 10.91250229 -1.55227041
		 -2.081244707 12.16374111 -1.5540036 -1.81570756 13.45131969 -1.52853024 -2.15410662 10.76539612 -3.28546238
		 -1.89417684 12.033584595 -3.46031404 -1.62557948 13.33827496 -3.62987256 -1.38066578 14.83848667 -3.71465182
		 -4.9292264 6.71531725 -3.26608729 -4.89722681 7.57036543 -3.40448713 -4.96476603 8.57215977 -3.61068535
		 -5.034188747 9.68003178 -3.82536626 -5.18911505 10.78411388 -4.019809723 -5.40739584 12.042416573 -4.19156551
		 -5.70045424 13.4646883 -4.38388443 -5.82816458 15.1164999 -4.47898102 -4.97554588 15.13267612 -5.10487652
		 -3.69958019 15.044893265 -5.30493975 -3.68980885 13.42687702 -5.038700581 -3.6399684 12.065883636 -4.79714441
		 -3.64625049 10.76315784 -4.55780125 -3.6684947 9.61902714 -4.39417505 -3.67678761 8.58261967 -4.26573658
		 -3.68321753 7.58302689 -4.15799952 -3.66160655 6.66692686 -4.13333321 -4.33337212 6.65118074 -3.7559073
		 -4.37255383 7.55339146 -3.87360573 -4.42212009 8.57601929 -4.093516827 -4.47845268 9.64456463 -4.28815222
		 -4.52429533 10.78291607 -4.46461821 -4.65962505 12.0554142 -4.69853497 -4.87893963 13.46383476 -4.94804144
		 -2.27581501 14.89218807 -4.81725693 -2.45656753 13.37333107 -4.57138205 -2.55854654 12.065495491 -4.35433912
		 -2.70858836 10.75649071 -4.14810419 -2.8172617 9.62401581 -3.89867949 -2.90566826 8.60433483 -3.74522853
		 -2.92174006 7.64496469 -3.62644172 -2.93966651 6.73173666 -3.56787992 -4.47240305 16.049373627 0.19561668
		 -4.42290783 17.21757126 0.29353911 -4.34538221 18.22249985 0.35517517 -4.26531649 19.25662613 0.72299385
		 -4.16320705 20.42289352 1.1855967 -4.11515188 21.55198669 1.59019446 -4.78979492 21.67232323 0.8437227
		 -5.15893841 21.80452347 -0.20667854 -5.18809986 20.71438789 -0.56104451 -5.42540359 19.64691353 -0.77843976
		 -5.58932543 18.57546425 -0.96419537 -5.73977041 17.56269455 -1.086734653 -5.83816767 16.31258392 -1.17980683
		 -5.32619238 16.11044121 -0.32610419 -5.23870897 17.32181549 -0.20856081 -5.081000328 18.33821678 -0.16472122
		 -4.85689259 19.39853859 -0.0090465927 -5.47202015 22.0054740906 -1.36217666 -5.48358059 22.31481552 -2.52019048
		 -5.4473877 21.29223442 -2.62522435 -5.55519247 20.27560997 -2.76117706 -5.81410694 19.13577843 -2.90372682
		 -6.082698822 18.010412216 -3.12338734 -6.2451973 16.64208412 -3.31566095 -6.15424871 16.47141266 -2.11098385
		 -5.97542238 17.79360962 -2.03424716 -5.72623491 18.8558979 -1.87587929 -5.60246849 19.9208374 -1.70070696
		 -2.91149569 21.59473228 1.36119008 -1.88526106 21.77112389 0.31427267 -2.031824589 20.80134964 -0.042687241
		 -2.18133521 19.74985123 -0.37302145 -2.27961159 18.73325729 -0.60487139 -2.38661146 17.49325752 -0.78398007
		 -2.30459404 16.13378906 -0.77718574 -3.33503437 16.074497223 -0.052243836 -3.32076168 17.28376198 0.070177235
		 -3.25440145 18.44946289 0.23121794 -3.16105127 19.49334526 0.57034534;
	setAttr ".vt[2324:2489]" -0.94534785 21.87086296 -0.93254316 -1.0026878119 21.98814011 -2.24949884
		 -1.41721654 20.93144226 -2.46448803 -1.51307917 19.97230339 -2.65301394 -1.41394222 18.99903679 -2.72846103
		 -1.2471714 17.75665283 -2.69816113 -1.12782288 16.34239769 -2.6373322 -1.48766589 16.21531296 -1.5842371
		 -1.55934644 17.62753296 -1.63437521 -1.61554968 18.87725639 -1.61895466 -1.60254574 19.86203575 -1.5343703
		 -1.71876073 22.20918655 -3.15502453 -2.60971713 22.43683434 -3.60510254 -2.63118219 21.41819572 -3.88300037
		 -2.51183367 20.33397484 -4.21374893 -2.40857458 19.24570656 -4.49351454 -2.26083112 18.041944504 -4.74276924
		 -2.19719458 16.54854393 -4.88885117 -1.34429872 16.47777939 -3.75373483 -1.4753809 17.89212227 -3.73630857
		 -1.70076227 19.10374832 -3.69259191 -1.84597504 20.14405632 -3.5484879 -1.91791785 21.16072273 -3.29902625
		 -3.50492406 22.5471611 -3.78304553 -4.27970839 22.54675674 -3.60054636 -4.43511248 21.52412415 -3.81590867
		 -4.63692474 20.53804588 -4.1541357 -4.85004902 19.39516258 -4.56703615 -4.93865442 18.17518997 -4.88986206
		 -5.014696598 16.71026993 -5.11670732 -3.62961221 16.64766121 -5.36307335 -3.61667514 18.14457512 -5.13084793
		 -3.64601517 19.37730789 -4.82675076 -3.5976007 20.48581886 -4.45129919 -3.54003167 21.53375053 -4.095092773
		 -4.84547806 22.44140816 -3.096390247 -4.98091316 21.41167259 -3.28187037 -5.22931242 20.43645477 -3.56266999
		 -5.56879377 19.30014229 -3.87802076 -5.80098438 18.15071297 -4.16681051 -5.8667345 16.71068764 -4.41437054
		 -4.83078194 20.51740837 0.46804988 -3.021950483 20.55942917 0.98927212 -1.26307583 20.83916855 -1.24099743
		 -5.57437897 20.94538498 -1.56404591 -3.34182024 14.76374245 -0.15781812 -4.050270557 22.59133911 1.93650949
		 -4.042299271 23.79761696 2.14528561 -4.1139822 25.17273521 2.45001984 -4.15111065 26.50883293 2.81189156
		 -4.215343 27.8540535 3.18918037 -4.30188131 29.30139923 3.54757071 -4.34681368 30.80523682 3.7857666
		 -4.40099335 32.380867 3.93292069 -2.58820987 32.31075287 3.69673324 -1.096894741 32.17788696 2.50707603
		 -1.21350622 30.7415123 2.41746259 -1.3330574 29.29730225 2.35013056 -1.32816446 27.88046074 2.18681312
		 -1.29541135 26.58622169 1.90210938 -1.36167026 25.26529694 1.57384229 -1.55443859 23.83387756 1.26914716
		 -1.88707864 22.67986298 0.66153896 -2.81864858 22.60619354 1.73294044 -2.85004687 23.72869492 1.96135557
		 -2.71576309 25.12372971 2.42363 -2.64449525 26.4991169 2.7901423 -2.62426496 27.81308365 3.18828535
		 -2.63143539 29.23319817 3.45950913 -2.60112143 30.74227715 3.62145615 -5.071919441 22.87845802 0.098993152
		 -5.29416466 24.051403046 0.32723823 -5.68609381 25.30138969 0.6054883 -5.92250252 26.55384636 0.84676474
		 -6.098273277 27.91193771 1.11684465 -6.31021786 29.46419907 1.43385172 -6.41918182 30.926754 1.69378185
		 -6.48282051 32.49290848 1.81647909 -5.68805599 32.47900009 3.12950349 -5.63080311 30.89644051 2.94959807
		 -5.53395557 29.41025925 2.68315291 -5.40742636 27.89704132 2.37944174 -5.27843809 26.53727913 2.056383371
		 -5.072240829 25.25658226 1.76123512 -4.81601572 23.93686485 1.46999764 -4.76179218 22.74216652 1.22385728
		 -6.79309416 32.47472382 0.33157524 -6.59336853 32.44979858 -1.38800716 -6.22295856 29.44931221 -1.70060647
		 -5.91930103 27.88786888 -1.8670603 -5.71888685 26.61878395 -1.99611354 -5.59673643 25.44996071 -2.13531446
		 -5.55935335 24.29990196 -2.30465508 -5.52128887 23.31111526 -2.4430027 -5.5863719 23.050281525 -1.21770728
		 -5.72109604 24.1172924 -1.0061863661 -5.8487649 25.37079239 -0.78881967 -6.01117897 26.58066368 -0.57854265
		 -6.23400879 27.89818382 -0.35975552 -6.72158241 30.93489265 0.12082959 -6.52473593 29.4558239 -0.12320238
		 -4.22363663 23.40690613 -3.53742838 -4.23260593 24.3973732 -3.55682206 -4.25871563 25.48703194 -3.59814048
		 -4.28120804 26.63723946 -3.64979196 -4.32723808 27.92159653 -3.71206164 -4.37847471 29.47083855 -3.80751133
		 -4.46019506 30.91414452 -3.92388582 -4.55937004 32.21305466 -3.94726443 -5.79339933 32.30812836 -2.96210814
		 -5.44605398 29.45779228 -3.012401581 -6.45975399 30.97016907 -1.54638612 -5.64091492 30.93637085 -2.98872209
		 -5.27810001 27.90037155 -3.011790752 -5.14333963 26.62835884 -3.054598808 -5.089290142 25.47061729 -3.085838795
		 -5.018790245 24.37656784 -3.11576414 -4.89582253 23.39468956 -3.10199046 -3.070188999 32.073322296 -4.23957634
		 -1.56943822 31.96904373 -3.69882965 -1.64555466 30.86937332 -3.73934364 -1.79772043 29.41738129 -3.77285314
		 -1.9571048 27.92856026 -3.76417661 -2.13270116 26.60253143 -3.63270664 -2.22116375 25.48237991 -3.54218626
		 -2.33363557 24.39925766 -3.50721455 -2.4620204 23.39111137 -3.51701641 -3.43000817 23.458004 -3.69901204
		 -3.37973118 24.42713928 -3.70700932 -3.31533813 25.49199295 -3.74939346 -3.24716353 26.59929466 -3.85229325
		 -3.17712426 27.92653465 -3.95466423 -3.12402368 29.43730927 -4.076978207 -3.045874596 30.87648773 -4.19504261
		 -0.40868771 31.83076096 -2.51183176 0.0069068372 31.76463509 -0.87526971 -0.13878763 30.72028542 -0.88938546
		 -0.27378353 29.42097092 -1.026245713 -0.41773006 27.94010544 -1.25013518 -0.53327602 26.57845116 -1.33635664
		 -0.63548708 25.36248207 -1.44527936 -0.78355944 24.14831734 -1.61139345 -0.83243304 22.99963188 -1.96021307
		 -1.48846126 23.19520187 -3.0083909035 -1.34821045 24.28477097 -2.79986596 -1.23402178 25.39346695 -2.71317863
		 -1.063678145 26.58345604 -2.71582937 -0.88351089 27.95158005 -2.77050638 -0.68864536 29.43287277 -2.68830752
		 -0.11839785 31.93057251 0.99881285 -0.29777151 30.74503899 0.85618663 -0.48470145 29.39411354 0.70381564
		 -0.58769095 27.95054626 0.4896293 -0.60650784 26.66292572 0.26972097 -0.61126631 25.3902607 0.04017048
		 -0.78554416 23.98156357 -0.2224801 -0.85116655 22.8006134 -0.61500204 -0.50692463 30.81110191 -2.6056118
		 2.1356225 48.78084183 3.29354763 2.0077133179 47.68063736 3.16207981 0.81063509 47.66166306 3.42011595
		 0.83332437 48.67273712 3.60049367 2.25657201 49.8159256 3.1960094 0.91687268 49.67919922 3.51584911
		 0.091955282 48.63121414 3.36778855 3.57294631 48.93708801 2.65108299;
	setAttr ".vt[2490:2655]" 3.32465887 47.69248962 2.54045773 3.78268743 50.031669617 2.63386154
		 0.77999085 46.44121552 3.63282228 0.97844929 50.60736465 3.63322616 -0.0084527321 50.52682495 3.47390461
		 2.36803579 50.7494812 3.42926836 4.0031309128 50.9941597 2.9583075 4.98980904 50.45227814 1.7648164
		 4.56070042 49.089981079 1.80414784 5.34824991 51.64331818 2.0050942898 4.25218773 47.80580521 1.76829791
		 5.51762486 50.54339981 0.86147487 5.0058369637 49.13710785 0.80265111 5.8697772 52.13893509 0.87562388
		 4.85340881 47.80989075 0.89218134 3.087273359 46.38077164 2.58170414 4.13156176 46.44648743 1.86701691
		 4.65496063 46.42330551 1.011168838 4.1419754 45.17633057 2.090441227 2.99513316 45.19533539 2.76895761
		 4.63458872 45.15468216 1.15916407 1.9804405 46.42196274 3.41640711 1.92137647 45.23384094 3.4676342
		 0.72549492 45.26469421 3.67829585 0.0059663448 45.30464172 3.5400095 5.64677334 50.23350906 -0.38210911
		 5.21539402 49.028450012 -0.30985072 5.96851635 51.38573837 -0.41040447 4.98846102 47.80906296 -0.17865416
		 4.87084723 46.38783646 -0.052758921 4.85157061 45.10558319 0.092593975 4.94713926 47.72635269 -1.31339121
		 4.80493689 46.32400894 -1.11287153 4.86141396 45.057289124 -0.8989197 5.16636753 48.88098526 -1.50700569
		 5.49522448 49.93975449 -1.65697038 5.81042337 51.035774231 -1.68688035 5.42936468 49.79418564 -2.88814425
		 5.11036444 48.76750183 -2.64634299 5.67615938 50.8392067 -2.96650743 4.81443596 47.63198853 -2.36485648
		 4.61134529 46.23057938 -2.021682024 4.70946264 45.0053634644 -1.76683068 4.47130394 47.50675964 -3.25541711
		 4.23819637 46.17383575 -2.79945135 4.26480961 45.011398315 -2.644835 4.77496052 48.70584106 -3.59770942
		 5.10356998 49.82805252 -4.042474747 5.35539341 51.081684113 -4.49095631 3.94091129 47.42604446 -3.88083339
		 3.67333555 46.18252563 -3.40199566 3.68009496 44.99637222 -3.30174041 4.15558195 48.6565361 -4.32868528
		 4.41627979 49.94658661 -4.93307543 4.61167955 51.16839981 -5.30584764 3.56360817 49.99105072 -5.22332191
		 3.48472953 48.6593399 -4.68891668 3.66780066 51.32627487 -5.71965408 3.38687873 47.40474701 -4.17558479
		 3.19133329 46.16611481 -3.69176006 3.13992572 44.98835754 -3.56835747 2.50802708 46.059680939 -4.0069770813
		 2.6182301 47.37072754 -4.41615963 2.45240998 44.9574585 -3.75914359 2.68099046 48.63957214 -4.91951418
		 2.70428181 50.0090026855 -5.32089663 2.7458384 51.3675499 -5.66223431 1.87463355 48.61580658 -5.025527
		 1.92325461 50.0057411194 -5.32187033 1.95050061 51.3457489 -5.54200172 1.8385824 47.33413315 -4.58370399
		 1.75792336 46.015541077 -4.24890804 1.69864321 44.93692017 -4.004430294 1.16854322 49.97351074 -5.30011606
		 1.17489147 48.62296677 -4.96315527 1.22104383 51.26962662 -5.43640327 1.17148876 47.31054306 -4.59433794
		 1.1182785 46.036540985 -4.23573208 1.004037261 44.93941116 -4.11699533 0.47475576 46.058044434 -3.97095013
		 0.4914256 47.29354095 -4.41399336 0.37601903 44.93582916 -3.85897946 0.47617608 48.58277512 -4.73750401
		 0.47836947 49.94953156 -5.047487259 0.53329873 51.24876785 -5.11440897 -0.011028224 46.089679718 -3.74124718
		 0.74091727 44.1941452 4.054217815 1.88291597 44.2237854 3.73559713 2.88263178 44.19299316 3.07687068
		 4.11494923 44.17848587 2.37081027 4.6563592 44.16973495 1.35531187 4.82552242 44.10380173 0.27122831
		 4.85465622 44.070903778 -0.7325604 4.75965261 44.094577789 -1.64087224 4.39374828 44.15550613 -2.63448429
		 3.79076409 44.098762512 -3.38384342 3.13765883 44.028190613 -3.64069676 2.42133284 43.93278122 -3.69537163
		 1.64256489 43.89474487 -3.88453364 0.92474961 43.8794899 -3.99649048 0.36236989 43.89172363 -3.76206756
		 -0.013421368 42.97510529 -3.56780577 0.33471218 42.99868011 -3.71675491 0.91103619 43.013095856 -3.86913657
		 1.6574986 43.041805267 -3.73999 2.44690514 43.12794495 -3.79827261 3.15561342 43.22941589 -3.76931763
		 3.81087828 43.31021881 -3.42978835 4.454144 43.34444046 -2.59820294 4.82360888 43.28235626 -1.56332338
		 4.92749357 43.25063324 -0.59155762 4.80960608 43.24075699 0.4735544 4.52472448 43.25252151 1.45057666
		 3.96699834 43.28672791 2.4621973 2.86309433 43.25395203 3.38926935 1.78516293 43.22554398 3.95712352
		 0.75960022 43.19723129 4.20565844 0.71932465 42.22776031 4.22291327 -0.0034535937 42.23466873 4.22951603
		 1.70261741 42.25535583 4.041715145 2.75069308 42.27074051 3.40068269 3.67243361 42.30631638 2.42457557
		 4.54803085 42.32785416 1.70395911 5.033004761 42.31293869 0.76177621 5.23130512 42.27118301 -0.40782672
		 5.13630295 42.29569626 -1.47742188 4.75586939 42.36992645 -2.5964129 3.98082113 42.45346069 -3.59744263
		 3.2183013 42.43806839 -3.99010515 2.48742485 42.34877014 -4.06277895 1.65583754 42.23132706 -3.90974712
		 0.88937855 42.21138763 -3.83479452 0.3403891 42.212883 -3.76847386 0.64287078 41.16751862 -4.13855267
		 0.31206447 41.57315445 -3.95631981 1.54602516 41.23604202 -4.50887394 2.52923274 41.29964447 -4.63539791
		 3.42441082 41.31483459 -4.41463852 4.33546114 41.29597855 -3.79799318 5.079116821 41.22946167 -2.54092431
		 5.44021606 41.24182129 -1.38515794 5.49313593 41.28247833 -0.23096134 5.2512455 41.31352234 0.9904089
		 4.63380861 41.26713562 1.91247499 3.62701488 41.19023514 2.60098052 2.59619141 41.14733124 3.14997697
		 1.64233041 41.12121582 3.99129391 0.66262549 41.094940186 4.19972134 0.59594154 40.16424942 4.11456442
		 1.52145255 40.17881012 3.87462616 2.53186607 40.24451447 3.17334414 3.68625164 40.31233597 2.74744725
		 4.74649954 40.3698616 2.13480568 5.4808526 40.4402771 1.28506422 5.74535418 40.40906525 -0.039331082
		 5.65139198 40.31028366 -1.3123101 5.25896502 40.25807953 -2.54402947 4.57433176 40.20232773 -3.88579655
		 3.71168971 40.21520615 -4.82702589 2.60895872 40.23054504 -5.10595846 1.44994903 40.21737289 -4.97519875
		 0.48413607 40.13280106 -4.48995638 -0.0028217509 40.1179657 -4.063444138 0.39369074 38.86689758 -4.73121786
		 1.33490908 38.95139313 -5.22513962 2.58448744 38.98513794 -5.42446327;
	setAttr ".vt[2656:2821]" 3.80997729 39.035533905 -5.1194849 4.70676422 39.17350388 -3.96742892
		 5.41426754 39.30482101 -2.52722716 5.81153345 39.36422729 -1.24101925 6.014490128 39.44988251 0.14329645
		 5.73252439 39.50819397 1.58635247 4.92439508 39.48186493 2.46883273 3.80267859 39.40654755 3.02837491
		 2.56004357 39.29431534 3.34198451 1.4774971 39.26062775 3.77048302 0.54824764 39.29095459 4.023676872
		 0.0054379515 39.33360291 4.059968948 0.51129758 38.29642868 4.026630402 -0.005834993 38.32517624 4.080490589
		 1.41379821 38.24810791 3.69702291 2.53142142 38.27949524 3.43943834 3.93852472 38.37482834 3.31498075
		 5.088521957 38.47025299 2.75905013 5.93623161 38.48693466 1.7893585 6.26106644 38.4316597 0.2410043
		 6.011119366 38.38043213 -1.18081284 5.55295801 38.26325989 -2.5832572 4.83380938 37.96114731 -4.083572388
		 3.79416132 37.54415894 -5.21499825 2.44493556 37.3169632 -5.44495058 1.17379224 37.24677277 -5.23566628
		 0.39152858 37.20206451 -4.78075361 0.0034560971 37.22901535 -4.33429718 0.26737425 35.67072678 -4.046264648
		 0.99354392 35.54999542 -4.56934786 2.20991254 35.56203461 -4.916471 3.6192553 35.93534851 -4.94341612
		 4.91327953 36.54682159 -4.19391346 5.72316074 36.89154053 -2.75188518 6.22536039 37.046195984 -1.176085
		 6.48622465 37.092727661 0.36997649 6.14539766 37.14321899 1.95511413 5.26608944 37.13657761 3.035672665
		 4.045879364 37.13792038 3.5973537 2.48928142 37.066215515 3.44288826 1.31896603 37.015071869 3.43178773
		 0.54449654 36.82859802 4.16549397 -0.0075265337 36.78443146 4.38267517 0.69345444 35.14547348 4.037714005
		 1.32420683 35.77443695 3.15923905 2.51362085 35.77443695 3.45849061 4.17873669 35.75091934 3.84999037
		 5.43453646 35.75227737 3.30773401 6.30815172 35.7712059 2.062931538 6.66297483 35.72281647 0.39178002
		 6.4293828 35.59125519 -1.25521266 5.89466715 35.39509964 -2.88373733 4.75378752 34.95750809 -3.97335005
		 3.20530391 34.46870804 -4.12157536 1.60429955 34.24386597 -3.67635536 0.78742844 34.75651932 -3.79931879
		 0.15511529 34.98667145 -3.27816153 0.059688814 35.82430649 -3.51636529 0.0029336391 34.6826973 -2.13958025
		 0.10512668 34.51992416 -2.45671272 0.20430864 33.081359863 -2.50612807 1.49460638 33.08650589 -3.57478571
		 3.066506386 33.24069214 -4.19243431 0.005533962 34.17721558 -0.77979213 -0.063865267 33.93678284 -0.82104504
		 -0.12181126 33.0016326904 -0.80885339 4.68396711 33.48521805 -3.94562793 5.89390993 33.74864578 -2.92763138
		 6.56370592 33.91899109 -1.34235525 6.786098 34.077266693 0.38663608 6.43563128 34.12591934 1.97055626
		 5.58418894 34.16887283 3.31986833 4.31653643 34.12418747 3.95349693 2.51785111 34.14855194 3.5787406
		 0.89310956 34.1295166 2.66566277 0.32655272 34.91541672 2.47277451 0.057002954 34.19992065 0.9713701
		 0.051196396 33.30389786 1.11958003 1.01987505 51.6692543 3.64018178 2.45570159 51.78395081 3.87577057
		 4.16435862 52.046203613 3.64610553 5.44085646 52.5785675 2.66852689 6.29164505 53.081043243 1.72794628
		 6.12369347 53.073806763 0.34890914 6.18916416 52.43229294 -0.35572869 6.76752234 53.64007568 0.99075657
		 6.11532879 52.17220306 -1.79771543 6.0121665 52.078964233 -3.22661686 5.82266474 52.30086136 -4.51098824
		 5.15898371 52.16119385 -5.21805096 4.67860126 52.3623848 -5.55852699 5.45365667 53.097896576 -5.46813297
		 3.7866261 52.67881775 -5.81732464 2.86135268 52.71831512 -5.86324453 2.020490646 52.7167244 -5.6850872
		 1.25833857 52.65705872 -5.55439472 0.6118623 52.61075592 -5.34444761 -0.002427964 52.6272316 -5.046545982
		 4.80108213 53.62905121 -5.86154175 3.83593297 53.81515884 -6.053933144 2.93861008 53.7916069 -6.028889179
		 2.11122537 53.72864151 -5.81570625 1.33963978 53.68124008 -5.51891184 0.66173714 53.66698456 -5.30738592
		 0.69737226 54.58023071 -5.30001068 0.0025356358 54.52146912 -4.97529078 1.37093103 54.6249733 -5.57716846
		 2.15361547 54.73688889 -5.84607697 3.01529789 54.87656784 -5.94855928 3.83539915 54.97060776 -5.9307456
		 4.99919844 55.051551819 -5.65469599 5.74567747 54.12862015 -5.33949566 6.08404541 53.15088654 -4.48743725
		 5.074822903 53.64244461 3.066051483 6.15151739 54.076580048 2.23358321 6.81562471 54.43899155 1.49530053
		 3.70236874 53.28389359 3.75894737 2.23975778 52.94961929 4.079386711 0.94315863 52.78041077 3.94141936
		 0.0036752322 52.68987274 3.72430515 0.00044792052 54.033153534 3.62658644 0.74765456 54.12357712 3.79515719
		 1.85591102 54.29980087 3.83502555 3.11027169 54.55723572 3.61126518 4.44345284 54.77754974 3.13726401
		 5.48936081 55.039791107 2.50797772 6.34466791 55.26104355 1.80651748 6.40309715 54.75783539 -5.043380737
		 6.014412403 55.69164276 -5.14267015 6.69749069 53.70279312 -4.82907629 5.019961357 56.16740036 -5.27523088
		 3.87848043 55.90784073 -5.64261103 5.68041611 56.48914719 -5.0085868835 3.064770699 55.77967072 -5.74801397
		 2.22764659 55.5990181 -5.74839973 1.42359805 55.42870712 -5.55699444 0.74087077 55.35155487 -5.33583117
		 0.75523943 56.26969528 -5.22414541 1.45219266 56.3833847 -5.39659882 2.2573173 56.51803589 -5.52817202
		 3.087351799 56.68239594 -5.471982 3.8539443 56.83018494 -5.29972839 4.84200716 57.086677551 -4.93987417
		 5.96154547 57.35073853 -4.57197475 6.78896427 56.12738419 -4.76962709 7.095423222 55.21605301 -4.80724287
		 7.34727573 54.14432907 -4.7467556 7.79403305 55.49557495 -4.33938122 7.56671286 56.24052811 -4.27014732
		 7.94354296 54.51393127 -4.31331539 6.97730732 56.72881317 -4.46661377 6.728405 57.17473602 -4.39025307
		 5.38461256 57.89587402 -4.29246426 4.53627205 57.70560837 -4.68764305 6.55197001 57.86051178 -3.95542336
		 6.003370285 58.2274704 -3.74104023 7.029574871 57.37834167 -4.062511444 7.3290329 56.85716248 -4.15242386
		 3.73757434 57.57223892 -4.97909975 3.0192945 57.43670654 -5.11362314 2.25209141 57.28308487 -5.13335466
		 1.52345085 57.17815781 -5.096741676 0.80152279 57.08531189 -5.0038909912 0.784863 57.92973709 -4.71348572
		 1.52063251 57.94913101 -4.77627182 2.18325877 57.96598434 -4.73571253;
	setAttr ".vt[2822:2987]" 2.90192103 58.042945862 -4.72659159 3.53384066 58.1410141 -4.66710949
		 4.1331625 58.22105789 -4.49262381 4.85047054 58.23632813 -4.14584827 5.40298128 58.46036148 -3.53269768
		 6.92371941 58.19232559 -3.30446863 6.2611804 58.50100327 -3.0618999 5.62195539 58.74193192 -2.87157893
		 7.43353987 57.71234512 -3.43530083 7.79365444 57.19187927 -3.50188065 8.12169647 56.50047302 -3.6187048
		 8.36267281 55.67088699 -3.74350691 7.14386892 58.53004074 -2.39553928 6.42161322 58.79906464 -2.19758129
		 5.74926901 59.098644257 -2.033524275 7.77877617 58.11830139 -2.4859941 8.29879665 57.53508759 -2.59525514
		 8.69046974 56.70053864 -2.7743566 8.92208767 55.81984711 -2.89652419 8.51633835 57.72776794 -1.38497162
		 9.029281616 56.75458145 -1.6258471 9.2934103 55.83616257 -1.78061509 7.84696198 58.38578796 -1.22806776
		 7.096545219 58.76012039 -1.17027712 6.3463707 59.0051231384 -1.059306026 5.58588028 59.11581421 -0.93770146
		 6.51062536 58.48801041 -0.15081801 5.82872391 58.77090454 -0.16451581 5.15615129 58.86800766 -0.20747393
		 7.37717009 58.047634125 -0.16616012 8.195714 57.37239838 -0.20573603 8.75140953 56.51965714 -0.3804113
		 9.086625099 55.64716721 -0.57713592 9.023112297 54.87378693 -3.024923801 9.39718628 54.88592148 -1.96516562
		 9.24258709 54.76187134 -0.77481568 8.49298382 54.74736023 -3.78108978 9.088730812 54.071662903 -3.045686245
		 9.39366817 54.097091675 -2.09724021 9.27353859 53.95915604 -1.022349358 8.68740273 53.94384003 -3.7836709
		 8.21560097 53.66662216 -4.34905005 7.61545849 53.25198746 -4.7960968 6.83193684 52.68839264 -4.94099331
		 6.13330317 52.16236496 -4.52837372 6.96170378 52.7200737 0.56569862 7.711936 54.085548401 0.79766238
		 7.85888958 53.14195633 0.36752468 7.59424829 54.84824753 1.040668964 8.57210732 54.48021698 0.15482658
		 8.64014244 53.56535721 -0.1831035 8.42191601 55.31695938 0.40600777 5.021261692 58.4651947 0.57700831
		 5.77758121 58.19530106 0.72746789 4.45962429 58.60640335 0.32234365 6.71390343 57.63612366 0.74902087
		 7.49979067 56.90098572 0.76190764 8.064923286 56.14015961 0.61549532 7.21237993 55.6879158 1.22698092
		 6.58638525 56.49509811 1.36832952 5.71484852 57.31631851 1.38669336 4.7470088 57.82069016 1.27209902
		 4.20463991 58.27581024 1.2609067 3.69080424 58.40029907 0.84687698 5.6241436 56.18018341 1.97508836
		 4.71833515 56.040279388 2.55502796 4.76980972 57.043876648 1.95531917 3.8963387 56.97512054 2.47736025
		 4.071689129 57.65598679 1.92815042 3.28639007 57.54905701 2.40833735 3.54644871 58.15273285 1.80502772
		 2.87165642 58.33617401 1.26334274 2.79711723 58.0045700073 2.2280066 2.2000618 58.27891922 1.78284669
		 2.34836388 57.42476654 2.7900331 1.95647144 57.85217667 2.54143405 2.90045524 56.81731033 2.93211961
		 1.53176558 58.082633972 1.96210563 1.54023993 57.3384285 2.95044208 1.21343136 57.74927902 2.66013265
		 0.99133873 58.0027656555 2.09040308 1.95865464 56.71115494 3.16146731 3.62837601 55.86008453 3.050232172
		 2.4432888 55.74581528 3.35894012 1.47770011 55.62246323 3.4670341 1.14057469 56.61002731 3.21123958
		 0.64510578 55.52978134 3.38399434 0.51959211 56.46725845 3.078274965 0.0036119882 55.43781281 3.28847361
		 0.0025064172 56.33964539 2.94589996 0.43643975 57.060676575 2.81351304 0.8674494 57.2223587 2.93098998
		 -0.00052495918 57.3105545 2.5387435 0.30972624 57.33145523 2.61244774 0.53974056 57.60378647 2.59389329
		 0.47796059 57.96809006 2.18398213 0.0014485003 57.82468414 2.063264847 0.4123601 58.64808273 1.93242443
		 0.90538627 58.71358109 1.95395672 1.37446618 58.77867508 1.81169415 1.88271832 58.88143158 1.55659127
		 2.24725986 58.97000504 1.093674302 2.7878592 58.94697571 0.55489188 3.39475918 58.8210144 0.40686667
		 2.39572358 59.14415359 0.67582381 4.040644646 58.79679108 0.2411944 4.27640009 59.105793 -0.094861969
		 4.59200144 59.49678802 -0.79841322 4.84387398 59.60513687 -1.78848672 4.86166668 59.31243134 -2.72281528
		 4.69162035 58.98943329 -3.36477423 4.19372702 58.7556076 -3.93954563 3.83804607 58.6197052 -4.24042082
		 3.37783289 58.75283432 -4.2121191 2.78518748 58.8464241 -4.23003435 2.16642118 58.90578461 -4.28692722
		 1.49512804 58.92319489 -4.30981064 0.7409097 58.8752861 -4.19773817 0.00031562205 58.84117126 -4.10058737
		 0.74670255 59.64990616 -3.52457333 1.41775525 59.65328598 -3.56096268 2.058826685 59.67114639 -3.52618814
		 2.64413834 59.64466095 -3.49460721 3.36014938 59.2965126 -3.67021012 3.6698308 59.70643234 -3.1015501
		 3.80287695 59.94323349 -2.48752594 3.70112538 60.11092377 -1.59326077 3.51414347 59.9617157 -0.7071057
		 3.38065672 59.4050293 -0.006810145 2.7168355 59.63822556 0.12182243 2.53774023 60.56666565 -0.49295157
		 2.26931715 59.61524582 0.5487507 2.20463729 60.52078629 0.39933878 2.027523279 59.59135818 1.1043005
		 1.98436093 60.50998306 1.052276731 1.74113989 59.5749588 1.5246526 1.63876796 60.43737411 1.52828074
		 1.26131856 59.49902725 1.79478383 1.12938905 60.29324341 1.74384868 0.83456767 59.43472672 1.85753918
		 0.77454656 60.19512939 1.77760816 0.39537862 59.39849854 1.88804221 0.38020781 60.15544128 1.9851805
		 -0.0014446578 59.37796402 1.93629241 -0.0089290859 60.81666183 2.11191821 0.34568116 60.86896133 2.0042066574
		 0.70377988 60.89599228 1.90384734 1.051247716 61.0061912537 1.85157812 1.62470508 61.11983871 1.54167175
		 2.090768337 61.50956345 0.96703398 2.26438236 61.50367737 0.27248055 2.2851963 61.41375351 -0.50429028
		 2.70735025 60.69785309 -1.4694922 2.18409657 61.33271027 -1.3514967 2.72435403 60.51951981 -2.26768327
		 1.83855283 61.18115616 -2.22040176 2.70650625 60.24110794 -2.79827881 1.96233165 60.37271118 -2.8909924
		 1.3088733 60.34773254 -2.95678973 0.69032496 60.31787872 -2.85181522 0.0018695192 60.35581589 -2.8512361
		 0.46707657 61.22005844 -2.48187947 1.021588206 61.21075439 -2.54247355 -0.019494152 61.53519821 2.31176758
		 0.34792849 61.57463455 2.26873183 0.66434032 61.56900406 2.25206637;
	setAttr ".vt[2988:3153]" 0.33576879 61.9412384 2.84597135 0.66800165 61.93731689 2.8066442
		 0.95166522 61.66897583 2.22772574 0.95555764 61.99575806 2.74299288 1.43917978 62.085472107 2.30203128
		 1.32934189 61.64591217 1.85842395 1.36203384 62.15936661 2.79063916 1.71624053 61.84722137 1.47644544
		 2.2123332 62.49335098 0.84759605 1.69444072 62.35404968 1.7957716 2.067292452 62.87281418 1.31884766
		 1.9263432 62.63560486 2.47478104 2.030545712 62.74281311 1.96722126 1.83075845 62.60553741 2.86692619
		 2.18707371 62.99891281 1.60506606 2.39145708 62.3828125 0.078599565 2.56586742 63.28562546 -0.096106619
		 2.52938175 63.46554184 0.70767862 2.45888472 63.56371307 1.21876585 2.3110199 62.25515747 -0.67756307
		 1.99427879 62.17691422 -1.38141513 2.38098812 63.17004013 -0.88051403 1.97702026 63.10503006 -1.5387795
		 1.52277696 62.14003372 -1.969239 1.44292867 63.068756104 -1.97299874 0.88026732 62.12522125 -2.29226255
		 0.87877792 63.038299561 -2.23143196 0.41713008 62.13113403 -2.33669281 0.45284915 63.01934433 -2.3386097
		 0.44720295 63.8497963 -2.47958875 0.0015276882 63.85983658 -2.48904014 0.91700381 63.84963989 -2.35831404
		 1.50952756 63.86249542 -2.078097343 2.065296173 63.90125656 -1.6865685 2.49797797 63.96760941 -1.046281457
		 2.78324461 64.08367157 -0.042594854 2.71619678 63.92668915 0.51081944 2.73391318 64.24664307 1.11134589
		 2.79509664 64.22915649 0.76008815 2.69834566 64.066001892 1.36098325 2.88604283 64.4249115 0.38836455
		 2.85639024 64.63343811 -0.54465955 2.55803227 64.64178467 -1.26260793 2.98986435 64.77576447 -0.0056805294
		 2.18934798 64.6607666 -1.87563157 1.65182745 64.71845245 -2.31441498 1.02814877 64.77779388 -2.65278339
		 0.50751734 64.82498169 -2.87466192 0.0015532022 64.87303162 -2.95627475 0.5906148 65.77446747 -3.28533101
		 0.00061941682 65.81348419 -3.34964108 1.19144022 65.69827271 -3.019305468 1.84416986 65.55396271 -2.60512638
		 2.33407497 65.37394714 -2.084729671 2.70109248 65.2224884 -1.47756517 2.96150899 65.11766815 -0.82963961
		 3.11471462 65.15697479 -0.33857712 3.071271181 65.63523102 -0.96507573 2.79106832 65.77436829 -1.59638739
		 3.21849298 65.67327881 -0.50085491 2.41911864 66.045059204 -2.19461274 3.11232257 66.11531067 -0.99005502
		 2.84224296 66.30158234 -1.59105527 2.52965879 66.70760345 -2.19834065 3.36846757 66.22589874 -0.64975846
		 2.0049865246 66.32585144 -2.76169157 2.1268518 67.16079712 -2.76784372 1.36742699 66.5467453 -3.20433855
		 1.52017331 67.57282257 -3.15472054 0.67110366 66.67948914 -3.45316052 0.7823056 67.85771179 -3.35416293
		 0.00089010847 66.72521973 -3.52413082 -0.00077120779 69.083099365 -2.93219423 0.9131127 69.073493958 -2.8282299
		 1.70967221 68.67738342 -2.7446804 2.085729122 69.49073792 -1.89417791 1.43970132 69.86634064 -1.96341646
		 0.79955417 70.08392334 -1.99279583 0.57706606 69.61171722 -2.52024436 2.28868628 68.11898041 -2.49384022
		 2.58976483 68.82883453 -1.75034058 2.66940355 67.46607208 -2.040972233 2.88181639 68.10961151 -1.53746378
		 2.92634702 66.86482239 -1.48727477 3.048691273 67.39855194 -1.17831337 3.11959267 66.54894257 -0.93511927
		 3.13910198 66.96174622 -0.86783516 3.3959074 66.55422974 -0.52786434 3.22665358 67.07068634 -0.47777811
		 3.19372058 67.72093964 -0.66014141 3.263098 67.83561707 -0.038901687 3.34903216 67.21109009 -0.15163793
		 3.61562705 66.81829071 -0.50410491 3.047668695 68.43873596 -0.78471106 3.15148926 68.53111267 0.0093904668
		 2.81746864 69.14092255 -0.82237661 2.92437553 69.2259903 0.069017462 2.39803314 69.81480408 -0.84658873
		 2.55187631 69.89720154 0.11810199 1.81986821 70.27760315 -0.90905482 1.99373329 70.43521118 0.14990662
		 1.075125098 70.59771729 -0.98205388 1.35519075 70.78022003 0.14107186 0.64245391 70.87563324 -0.51762009
		 0.7524718 70.9909668 0.1709663 -0.0051886658 69.62168884 -2.55694556 3.25636482 67.79282379 0.51991671
		 3.29998088 67.16046143 0.38825846 3.50651622 66.83476257 -0.019717891 3.22639918 66.98970795 0.88657874
		 3.23441887 67.66368103 1.025277138 3.23093748 66.56728363 0.77962708 3.17527485 68.45095825 0.62444443
		 3.15216446 68.34092712 1.15844846 2.97074056 69.13463593 0.75207186 2.94774914 69.015579224 1.34381688
		 2.59959531 69.84186554 0.88604575 2.57954049 69.63174438 1.65906215 2.07482338 70.40363312 1.019927263
		 2.097000837 70.086959839 1.98854375 1.46388316 70.77402496 1.13159335 1.52221513 70.40000153 2.23239064
		 0.83428174 70.96846008 1.28043795 1.013901114 70.54948425 2.42463136 0.50454313 70.89595032 1.91070664
		 0.56796056 70.6206131 2.58335781 3.1342485 66.71687317 1.34338319 3.16614938 67.45710754 1.55158031
		 3.13412857 66.059181213 1.19678521 2.99714613 66.4920578 1.94601917 2.99021482 67.18612671 2.079991102
		 3.038378 65.77881622 1.85104382 3.074658394 68.16181183 1.73585498 2.89932036 67.83821869 2.29441881
		 2.85034347 68.7470932 1.97502482 2.51447868 69.2307663 2.35944295 2.6713841 68.30918884 2.60347986
		 2.36303234 68.67138672 2.97585082 2.067108154 69.58885956 2.76012301 1.99805987 68.9391861 3.33210921
		 1.56017959 69.81680298 3.068003893 1.56926048 69.11257935 3.6303997 1.049254298 69.95626831 3.28592086
		 1.079591036 69.2226181 3.82875252 0.60670698 70.016082764 3.4487536 0.66492438 69.27303314 3.94196463
		 0.0042048227 70.12355042 3.44747448 0.34173441 69.70674133 3.74960637 0.33219469 69.26690674 4.0066084862
		 2.81090546 66.30878448 2.5027082 2.75050664 66.92323303 2.57819867 2.91284776 65.68868256 2.53431177
		 2.6630311 66.29940033 2.89632559 2.62419701 66.753685 2.93951011 2.7184155 65.9495163 3.0097885132
		 2.67627001 67.47240448 2.76350427 2.5089941 67.16430664 3.13064647 2.49868965 67.83338928 3.060902119
		 2.37269473 67.46074677 3.37063813 2.28399324 68.10435486 3.41000199 2.22704148 67.69178772 3.68711472
		 1.98371828 68.29294586 3.7100389 1.94018662 67.79859161 3.94069386 1.60636079 68.42246246 3.95045376
		 1.59890652 67.86667633 4.17496204 1.12338197 68.51369476 4.13827848;
	setAttr ".vt[3154:3319]" 1.14582205 67.90775299 4.35908127 0.66098535 68.55511475 4.23787355
		 0.6468454 67.91963196 4.46381092 0.3184154 68.57385254 4.28722811 0.31717932 67.91171265 4.5082922
		 3.3036369e-05 69.2735672 4.029187202 0.00087796443 67.90875244 4.5137291 2.48469687 63.54903793 1.65244222
		 2.77794695 64.26625061 1.71110654 2.38704658 63.40657806 2.074739456 2.28994656 63.27441788 2.52232432
		 2.7033658 64.12819672 2.16223192 2.61003351 63.96972275 2.58348131 2.87082171 64.58356476 1.2990799
		 2.96871519 65.006439209 1.8412689 2.87597823 64.88764954 2.32394934 2.95324349 64.97441101 1.44099414
		 2.1606307 63.18799973 2.94642901 2.41054153 63.8057785 3.018683195 2.75856757 64.70615387 2.74971724
		 2.5688653 64.47057343 3.19271779 2.78027701 65.35912323 2.99403405 3.082980156 65.42141724 1.46181488
		 3.12104845 65.54251862 1.16052949 2.63518023 65.65104675 3.31732035 2.60132766 65.086479187 3.42253304
		 2.47612429 65.41543579 3.66844916 2.22990894 64.27772522 3.6161375 2.276932 64.85849762 3.95741653
		 2.14002633 63.70449066 3.40066767 2.17561316 65.21369934 4.11190653 1.98665655 64.13324738 3.92383099
		 1.91851532 64.68427277 4.28006029 1.66709399 65.088066101 4.47353268 1.94124699 63.6113472 3.70060182
		 2.022639036 63.15782166 3.27268577 1.84977996 63.16222 3.60031891 1.75111747 62.65714264 3.17997265
		 1.65434158 62.7454834 3.55489779 1.33992529 62.28454971 3.20308447 1.24615502 62.42677689 3.69564939
		 1.0055090189 62.12591171 3.36099839 0.92727721 62.18666077 4.010695457 0.69948655 62.037818909 3.49990344
		 0.37222931 61.98818588 3.55286121 0.60172039 62.026077271 4.23759985 0.29233181 61.9247818 4.3060317
		 0.096515298 62.017669678 4.76836014 0.42882967 62.076400757 4.66228771 0.77114534 62.23000336 4.45328617
		 1.1131984 62.50893784 4.15029907 1.52021825 62.83338165 3.94019294 1.71599722 63.16708755 3.91149688
		 1.77886176 63.51509094 3.97014475 1.77515936 63.99159241 4.15612411 1.66159308 64.46627808 4.41989183
		 1.41172969 64.7657547 4.60211277 1.16857839 64.99474335 4.68528414 1.32555389 65.26596832 4.54788876
		 1.769328 65.53007507 4.3324585 1.43724358 65.55831909 4.46647882 2.065223694 65.58130646 4.12505627
		 1.44968438 64.23428345 4.52414417 1.2057656 64.48134613 4.65558815 0.94634449 64.70248413 4.74369144
		 1.57336688 63.86951447 4.34327936 0.97360712 65.17778778 4.73560047 1.072994232 65.41670227 4.60488081
		 1.15737092 65.6444397 4.53553724 0.84872115 65.55567932 4.67542505 0.78039032 65.31745911 4.79637671
		 0.94136459 65.76654816 4.59645557 0.80639213 64.94985199 4.78313971 0.61826301 65.13150787 4.85933113
		 0.59898329 65.71347809 4.72925806 0.51403755 65.45885468 4.88663197 0.39492995 65.26625061 5.021459579
		 0.70720452 65.90539551 4.60201263 0.33120045 65.88558197 4.78045464 0.28154799 65.61714935 4.99979687
		 0.3107408 66.16131592 4.54756832 0.27744865 65.36791992 5.35494614 0.16387622 66.0054244995 4.86656094
		 0.15182455 65.70734406 5.16604996 0.10137623 65.4206543 5.55679321 0.13389567 66.31503296 4.64069462
		 -0.016012887 66.057113647 4.88660812 -0.0077746343 66.35889435 4.66556454 -0.055118993 65.43229675 5.58013058
		 1.60270631 63.48081207 4.19994211 1.55902982 63.20795059 4.15856218 1.42052841 62.94213104 4.19499969
		 1.087094307 62.6256218 4.4032464 0.80571169 62.40406036 4.67917871 0.51708859 62.34347534 4.86402416
		 0.22041664 62.33240128 4.98485851 0.95960659 65.88791656 4.52412987 1.19752586 65.80724335 4.49713802
		 0.74348617 66.0013504028 4.49519587 0.93830657 65.92347717 4.47625875 1.19660628 65.86388397 4.47437954
		 0.73525262 66.013473511 4.41829252 0.9253639 65.94374847 4.41725779 1.17152584 65.89581299 4.44112349
		 0.72370905 66.037612915 4.33565283 0.96587533 66.020568848 4.43406487 1.18421495 65.97852325 4.44106007
		 0.75551039 66.11251831 4.34245634 1.38201213 65.96765137 4.39288473 1.41789317 65.87960052 4.39416933
		 1.45711708 65.83628845 4.40639877 1.4710089 65.75875854 4.42423296 1.54725099 65.98117065 4.31465721
		 1.62625289 65.90996552 4.29543877 1.69211733 65.86390686 4.28789663 1.75176072 65.77584076 4.29114294
		 1.95838702 65.82598877 4.12503958 2.30435896 65.67473602 3.85194993 2.11542511 65.88825226 3.94129658
		 1.85882294 65.90210724 4.1333642 1.97912133 65.96105194 3.97534204 1.78835654 65.95298767 4.14627695
		 1.88979077 65.99760437 4.010462761 1.70884645 66.027931213 4.18248463 1.81071675 66.063201904 4.089090347
		 2.54850173 66.055374146 3.30028415 2.55009913 66.30227661 3.19495296 2.52128458 66.6247406 3.2725966
		 2.28908777 66.12522125 3.54744291 2.34670019 66.30757141 3.48535705 2.37256002 66.50259399 3.5524447
		 2.12056136 66.12405396 3.697402 2.19121122 66.26521301 3.65544319 2.21839786 66.38902283 3.7145896
		 2.45863724 65.83061981 3.55391264 2.23028016 65.98009491 3.72447157 2.07363534 66.032081604 3.83357763
		 1.94973755 66.039520264 3.89025879 1.88336051 66.1043396 3.98292661 1.99795663 66.11010742 3.78263688
		 1.94102824 66.1417923 3.87875056 1.97575438 66.17841339 3.83590174 2.061985731 66.20484924 3.74033475
		 1.99080038 66.248909 3.86380601 2.073863983 66.30619812 3.78062654 1.96498275 66.35453033 3.92593431
		 2.04525876 66.43902588 3.86387205 2.19014072 66.51185608 3.82213163 2.33238745 66.6711731 3.69777799
		 2.44567466 66.90547943 3.46668816 1.93574071 66.53601837 3.99159193 1.9798528 66.60149384 3.96447611
		 2.11938167 66.66473389 3.96002698 2.25331235 66.83673859 3.90031457 2.35045433 67.1377182 3.71327305
		 0.54042745 66.23161316 4.27503538 0.6305759 66.22266388 4.29527664 0.50778598 66.20407104 4.34742737
		 0.45310673 66.19418335 4.43404293 0.23919214 66.51011658 4.50864983 0.33816808 66.44036865 4.4344573
		 0.13982314 66.56881714 4.56305456 0.4499476 66.41344452 4.34155321 0.51693958 66.42417145 4.25110674
		 0.64118522 66.35935211 4.31182766 0.45312175 66.65771484 4.52992058;
	setAttr ".vt[3320:3485]" 0.55616975 66.53876495 4.42358303 0.31652936 66.7726593 4.56251717
		 0.16116033 66.82943726 4.5517416 0.21933141 67.17015076 4.67964458 0.2868861 67.49352264 4.68648624
		 0.00093290646 67.47221375 4.65862274 0.44780323 67.081558228 4.68839216 0.67048806 67.42575836 4.6627202
		 0.7058174 66.9120636 4.67035818 0.97858846 67.051139832 4.69899559 0.82890707 66.68451691 4.57572889
		 1.1002816 66.78131866 4.62666941 0.82748866 66.70213318 4.43909836 0.61291629 66.56500244 4.30407047
		 1.076847315 66.78675842 4.50299358 0.91110682 66.67111206 4.44828892 0.73253721 66.5255661 4.37091732
		 1.12756109 66.74975586 4.49078226 1.30306077 66.8568573 4.47304344 1.32437122 66.79322052 4.46502733
		 1.34818971 66.8989563 4.56186962 1.32325375 67.11419678 4.6128788 1.19782579 67.46205902 4.52333641
		 1.64566851 67.13054657 4.45929623 1.60444903 66.9514389 4.45121431 1.62086964 67.43234253 4.37544584
		 1.51571703 66.88739014 4.39891529 1.4944998 66.8062439 4.40834951 1.72344589 66.8661499 4.2973628
		 1.68939257 66.80082703 4.30668926 1.83280849 66.92253876 4.33935928 1.91867137 67.098091125 4.3028307
		 1.94767737 67.39494324 4.19269514 2.1256268 67.010398865 4.11309862 2.0063107014 66.82965088 4.16167879
		 2.20383167 67.32171631 3.97223973 1.90944338 66.78004456 4.11414957 1.88354027 66.73140717 4.11451674
		 0.72630972 64.70654297 4.83933544 0.70790738 64.85951233 4.92962027 0.77762872 64.43325806 4.85232925
		 0.60321361 64.60179138 4.9578433 1.053799391 64.26126862 4.75590944 0.63476098 64.79292297 5.13100243
		 0.59984249 65.023864746 5.025534153 0.51744705 64.91053009 5.27584553 0.41104639 65.12148285 5.23693609
		 0.38796574 64.942276 5.46102142 0.2865915 65.15711212 5.58687305 0.30615035 64.92318726 5.64172268
		 1.29877436 64.050575256 4.62871408 0.5242396 64.27131653 5.017377377 0.91228688 64.09336853 4.85883093
		 1.16303253 63.90568542 4.71955585 0.37133557 64.49760437 5.019069195 0.45782378 64.72741699 5.10415363
		 0.44879222 64.81355286 5.22202063 0.32732996 64.68579865 5.086604595 0.41610146 64.84674835 5.40545082
		 0.19055974 64.31787872 5.22338533 0.13992417 64.55257416 5.26217794 0.54119802 63.99630356 5.082556248
		 0.2605513 64.073204041 5.19869709 0.81458825 63.89329147 4.93677235 0.18099526 64.69833374 5.18088007
		 0.054059759 64.66487885 5.41397333 0.11826527 64.73474121 5.32941771 -0.032900661 64.50221252 5.27815914
		 -0.033921171 64.62556458 5.43179512 0.00025763331 64.041702271 5.098562241 0.042286951 64.69338226 5.5127244
		 0.051453616 64.7454071 5.59663248 0.11986445 64.78392029 5.56407833 0.10018096 64.76082611 5.42819643
		 1.037745476 63.73443985 4.78750849 0.33814308 64.85732269 5.5008297 0.17890695 64.84879303 5.58241463
		 0.12649837 65.0071563721 5.84096336 0.11340287 65.22090149 5.78810596 0.080557413 64.8511734 5.75540924
		 1.42347181 63.77149582 4.481359 1.44776917 63.48073196 4.3564949 1.41559839 63.27328491 4.31121922
		 1.32369423 63.055332184 4.33869457 1.090367317 62.80094528 4.51175404 0.8314541 62.621315 4.70941496
		 0.57196999 62.58079529 4.85253525 0.28063422 62.59280396 4.97318983 8.9757232e-06 62.5921936 5.010203838
		 0.27606198 62.77563477 4.9101367 0.57692754 62.77167511 4.84793282 0.00088166137 62.95145035 4.93275928
		 0.28380218 62.9449501 4.96611547 0.58011621 62.95781326 4.92905092 0.84491897 62.83642197 4.75255632
		 0.84523308 63.054721832 4.84455633 1.063848853 62.99171066 4.6006465 1.20090556 63.17359543 4.46054649
		 1.0073692799 63.17095566 4.69316006 1.091844797 63.27629471 4.56866455 1.27520978 63.32698441 4.4315486
		 1.13853157 63.36748886 4.52602577 1.29893196 63.47590637 4.47797966 1.16197217 63.45095825 4.56761932
		 1.27670598 63.68568802 4.58435392 1.14210653 63.57735062 4.66083956 0.30404127 63.12755966 5.13597298
		 0.001305945 63.10811234 5.1579113 0.58537304 63.18664932 5.024202824 0.81431437 63.28508377 4.88248205
		 0.93890309 63.32345581 4.74018574 1.0078685284 63.36795807 4.63936758 1.019278765 63.49689484 4.6816678
		 0.92209798 63.57678604 4.8072753 0.73521924 63.66921616 4.94621277 0.52988404 63.73479462 5.10180855
		 0.28554305 63.81168365 5.23328114 0.26431873 63.61047363 5.13320351 0.015032184 63.60207367 5.19446516
		 0.46609056 63.58587265 5.0084834099 0.65378064 63.55150223 4.880826 0.83391899 63.50189209 4.77315378
		 0.94122887 63.46929169 4.67892075 0.24942452 63.5227623 5.046693802 0.29195097 63.34578705 5.12342167
		 0.54120791 63.37744141 5.016143799 0.2548067 63.49337387 5.06240654 0.49193555 63.49669647 4.96691227
		 0.71638006 63.42181778 4.8947978 0.66690576 63.48766708 4.85733414 0.86617583 63.43428802 4.76145124
		 3.0061786175 64.40323639 0.9718309 2.89019585 64.40166473 0.77890849 3.085919857 64.61307526 1.0075540543
		 3.045817852 64.55758667 0.51073176 3.33192658 64.54035187 0.59595609 3.342664 64.79018402 0.60925502
		 3.0011878014 64.82657623 1.063487887 3.17899394 64.86693573 0.8893556 3.34720182 64.9941864 0.60578334
		 3.036150217 65.14186859 1.15336573 3.2782557 65.99278259 0.94921625 3.13334012 65.64067841 0.92616153
		 3.13051558 65.27435303 0.89745748 3.50694704 66.50566864 0.51885176 3.61946392 66.77394104 -0.068575352
		 2.97464705 65.053459167 0.83935326 3.10156131 65.064659119 0.73869419 3.21780896 65.13653564 0.55347556
		 3.29058623 64.78132629 0.085566543 3.54230738 64.76731873 0.14217937 3.47248125 65.15553284 -0.23172799
		 3.69717693 65.13220215 -0.14105679 3.8553195 65.8293457 -0.85907459 4.17834568 65.85617065 -0.94216335
		 3.44740653 64.9688797 0.2312806 3.6558404 65.22919464 0.013344482 4.16583681 65.90502167 -0.87694913
		 4.86845589 66.84825897 -2.040743828 4.37608957 66.72638702 -1.73201036 4.8106389 66.77050018 -1.85831332
		 4.32876825 67.097442627 -1.47256875 4.76374531 67.11074066 -1.70109057 4.74596071 66.96595764 -1.61324453
		 3.98364782 66.99199677 -0.71414626 4.13956213 66.97167206 -0.51637143;
	setAttr ".vt[3486:3651]" 4.22467613 66.78961945 -0.63608998 3.63568234 66.31326294 0.3338888
		 3.26087499 65.9617691 0.6870575 3.047546864 65.63924408 0.74507052 2.91414618 65.34673309 0.80033255
		 2.8055017 65.15444183 0.74434936 2.9367733 65.21634674 0.5584746 3.12564301 65.21202087 0.50138545
		 3.4696753 65.091049194 0.34522691 3.37337899 65.20575714 0.37405491 3.24905968 65.28335571 0.37075034
		 3.62783813 65.30513763 0.12310785 3.56077194 65.39919281 0.23818359 3.42625165 65.46777344 0.26078928
		 3.15126061 65.3744278 0.4421857 3.28653431 65.52772522 0.30414632 3.12603068 65.50750732 0.55312997
		 2.87389755 65.36811066 0.59173828 3.36559224 65.83905029 0.38034359 3.74882221 65.94172668 -0.081844419
		 3.97146368 65.92961121 -0.40482697 4.058829308 65.94334412 -0.77311993 3.49997902 66.30961609 0.20392524
		 3.48621058 66.16950226 0.29854548 3.84686661 66.36529541 -0.27558544 3.9060266 66.59880066 -0.52607423
		 4.41672087 66.82397461 -1.3466332 4.44892979 66.60621643 -1.53875685 4.28025627 66.40544128 -1.015746832
		 4.17525196 66.48371887 -0.78470606 0.44203818 63.52661133 4.93791389 0.62097746 63.5042572 4.81172228
		 0.44214031 63.52330017 4.82283592 0.25157604 63.51375198 4.92343855 0.010028672 63.4732399 4.95709705
		 0.61751801 63.4951973 4.69810295 0.81243867 63.46238708 4.72325802 1.030498028 63.44412231 4.58489561
		 0.94899184 63.45359802 4.59309006 1.050945997 63.39932251 4.57794285 0.903126 63.44511032 4.62797785
		 0.95030719 63.43150711 4.66141081 0.9637844 63.44676971 4.56965303 0.8015399 63.46629715 4.68946314
		 1.035746455 63.45406723 4.43172359 0.94602174 63.47239304 4.48546028 0.79442877 63.47096252 4.57381296
		 0.44034323 63.64340973 4.7209444 0.25072601 63.63000488 4.82241488 0.0089222789 63.58562851 4.8514266
		 0.61269474 63.60628891 4.59618759 1.023898959 63.58227158 4.32652187 0.9344734 63.58279037 4.39361858
		 0.78619415 63.58454895 4.4744978 0.97024411 63.40775681 4.48485518 0.24759336 63.49526215 4.95594358
		 0.4868055 63.49280548 4.85640335 0.6654951 63.46319199 4.75054216 0.0014326585 63.47563934 5.012507439
		 0.80005932 63.41317749 4.62644815 0.89281088 63.39769363 4.53790951 0.96263534 63.32212448 4.38533211
		 1.031242967 63.33558655 4.32353401 0.25134164 63.33551407 4.83441162 0.49323678 63.348629 4.7414794
		 0.6707142 63.33490372 4.64114571 0.80030131 63.318367 4.51259708 0.88709372 63.31335068 4.43107653
		 0.96274108 63.22149277 4.2296772 1.018335342 63.23511124 4.21094418 0.25794831 63.075725555 4.41148758
		 0.49520138 63.1139946 4.40429115 0.66723961 63.15091324 4.37986851 0.79649681 63.18145752 4.32459497
		 0.88693041 63.20539856 4.26348686 0.43658838 63.86446381 4.65655708 0.2458861 63.8617363 4.7633028
		 0.0064674146 63.82741928 4.79670572 0.604931 63.82337952 4.53077698 1.00007724762 63.71231461 4.27707767
		 0.92100686 63.74707794 4.31978559 0.77496767 63.78180695 4.41070986 0.4344537 63.89571762 4.35637093
		 0.44349602 63.92604446 3.92359567 0.24533966 63.92035294 3.93678474 0.24263102 63.89035034 4.41719007
		 0.60767794 63.8723259 4.27496052 0.63364804 63.92611694 3.89190435 1.032253504 63.75967026 4.11451912
		 1.084745407 63.79803467 3.84373784 0.98644906 63.87687683 3.85489893 0.93985319 63.8306694 4.13513422
		 0.82810092 63.916008 3.86163044 0.78637588 63.8550415 4.19397783 1.019762158 63.096054077 3.93269086
		 1.082633495 63.052940369 3.48723078 1.1465019 63.096076965 3.52624321 1.074854016 63.13820648 3.95650125
		 0.26256913 63.0083885193 4.0049357414 0.26615065 62.98471832 3.3970542 0.47752497 63.00157547 3.41722775
		 0.48148209 63.034404755 4.014008522 0.67410535 63.0095443726 3.42398524 0.66777003 63.053783417 4.0029911995
		 0.00039216003 62.9692688 3.36192989 0.84801531 63.014102936 3.42627001 0.82207203 63.067527771 3.97218609
		 0.98789525 63.030254364 3.44742537 0.93846762 63.080791473 3.94152975 1.1719625 63.42873383 3.69913983
		 1.072052121 63.45727921 4.12381649 1.082690358 63.28403473 4.040913582 1.18052387 63.22126389 3.58562946
		 1.065931678 63.60443878 4.11310053 1.14250922 63.64325714 3.78581262 1.059058309 63.21389008 3.066956997
		 1.075346231 63.4534111 3.13091326 1.17688596 63.45148468 3.32347298 1.15627718 63.21877289 3.22439837
		 0.92322344 63.20170975 2.97680259 0.9099521 63.44323349 3.0019011497 0.73957574 63.19562531 2.9122138
		 0.67774951 63.43732071 2.90283012 0.54475552 63.20756531 2.87333536 0.47526121 63.43834686 2.84666634
		 0.29034904 63.20882034 2.84604359 0.26909623 63.445961 2.81545091 0.00076590205 63.25649261 2.79187632
		 1.062540531 63.71694946 3.31237388 1.024016857 63.86340714 3.55999398 1.10429132 63.81109619 3.63177514
		 1.15310121 63.69053268 3.49808669 1.13161182 63.10470581 3.24780297 1.062999129 63.082176208 3.16882253
		 0.8912251 63.73125458 3.15783381 0.8648935 63.91424179 3.47050977 0.95111489 63.058998108 3.095795631
		 0.66483551 63.72975159 3.039535761 0.6606887 63.93371964 3.40639234 0.7981959 63.042171478 3.046874762
		 0.4529812 63.71955109 2.97721219 0.45239624 63.93114853 3.37327862 0.61812443 63.044189453 3.018648624
		 0.24994956 63.71203613 2.94484329 0.24151942 63.92934799 3.34668422 0.42327657 63.047878265 3.0014328957
		 0.0005127663 63.93662262 3.32391882 0.17288683 63.12015533 2.86705041 0.22572462 63.037727356 2.99526358
		 0.40437248 64.76197815 5.094549179 0.38818383 64.80847931 5.18945789 0.3128691 64.7354126 5.038656712
		 0.35340929 64.83906555 5.32907534 0.18330356 64.7279892 5.071146488 0.12867814 64.77214813 5.18042421
		 0.16260968 64.82402039 5.43054533 0.12297451 64.81820679 5.3307333 0.2860097 64.85604095 5.40774679
		 0.22984618 64.84079742 5.4373126 0.36687732 64.82698822 5.060523033 0.34063691 64.85253143 5.11958742
		 0.30919304 64.81587219 5.0031957626 0.30303794 64.87262726 5.20050192 0.24215914 64.83475494 5.034909725
		 0.19522898 64.84729767 5.099664211 0.18683842 64.87276459 5.28619623;
	setAttr ".vt[3652:3817]" 0.18200529 64.86358643 5.18441248 0.27006638 64.8903656 5.26432705
		 0.22593167 64.88462067 5.33062887 1.0094466209 66.037239075 4.36556482 1.19577527 66.014846802 4.3565526
		 0.82128239 66.13991547 4.30130005 1.3566246 66.012245178 4.3158474 1.49024391 66.017959595 4.25545454
		 1.62477934 66.047805786 4.14870453 1.71201575 66.069633484 4.075501919 1.77977169 66.10352325 4.0043797493
		 1.85465872 66.15129089 3.90385509 1.90492678 66.2043457 3.83405757 1.90933645 66.23570251 3.8663547
		 1.88949192 66.31053925 3.92844009 1.86932802 66.46907806 3.98634648 0.72084314 66.22989655 4.2574091
		 0.73799765 66.38025665 4.25716066 0.98307145 66.65097809 4.37929583 0.82346261 66.52452087 4.31930876
		 1.17190695 66.71208954 4.40435791 1.34693635 66.73619843 4.38491297 1.48215377 66.74051666 4.34357834
		 1.66460443 66.74930573 4.24990177 1.84018195 66.66947174 4.075256348 0.97098726 66.10256958 4.1245966
		 1.16585863 66.076782227 4.11605024 0.74909383 66.1774826 4.083252907 1.3366847 66.078979492 4.074569225
		 1.48248839 66.081924438 4.021567822 1.61675143 66.07408905 3.94754958 1.70893288 66.080101013 3.88771963
		 1.78746915 66.12737274 3.79067683 1.86883152 66.18022156 3.71487951 1.94762683 66.30093384 3.60641193
		 1.95743454 66.3836441 3.63707209 1.89436531 66.47624207 3.70566678 1.8356663 66.6109848 3.7895515
		 0.63129056 66.26746368 4.084015846 0.6685248 66.39551544 4.053550243 0.89770019 66.63871765 4.12203693
		 0.7439242 66.52570343 4.10552835 1.10515654 66.70365906 4.13303757 1.28427052 66.74601746 4.1150527
		 1.41942799 66.76895905 4.085416317 1.61456585 66.78539276 4.0049591064 1.77936482 66.72915649 3.86914492
		 1.55298591 66.48994446 3.97335601 1.4205724 66.49752808 3.999475 1.27922463 66.47459412 4.021522045
		 1.073215842 66.45230103 4.055902004 0.83263946 66.42420197 4.052697182 1.75497913 66.34597015 3.80557775
		 1.6689235 66.41088867 3.88853717 1.84835839 66.32035828 3.70896673 12.55946064 33.82697678 1.93611205
		 12.36804295 33.28029251 1.99497056 12.20177937 33.35387421 2.1976614 12.29309082 33.86515808 2.12324142
		 11.75615311 33.32649612 2.0376122 11.77285671 33.86111069 1.91728878 11.79506111 33.25403595 1.77464306
		 12.60899162 34.35665894 1.85027671 12.33032703 34.40596771 2.14710402 11.73305321 34.4041481 1.98173094
		 12.46702385 33.73000336 1.54079473 12.34610462 33.33540344 1.74736154 12.49474716 34.2915802 1.44432449
		 11.99548149 33.33102036 1.61700535 11.98863316 33.7237854 1.35986364 11.65789413 33.81280518 1.5806433
		 11.66613102 34.38063049 1.48419046 12.02848053 34.32329559 1.2733103 12.35865021 34.9845314 2.040036917
		 12.63262177 34.88000488 1.7159313 11.80158615 34.94423294 1.86916673 12.55417061 34.78311539 1.35798991
		 12.41097164 35.5605545 2.029707909 12.84967041 35.35671234 1.68253696 13.028120995 35.11569977 1.4169215
		 11.78154182 35.54805756 1.79702604 12.075349808 34.78468323 1.17855489 12.070716858 35.24496078 0.94501662
		 12.65414429 35.070079803 1.096293688 13.10169601 34.93638992 1.064387441 11.72101402 34.85654831 1.38042307
		 11.67683506 35.43217468 1.17907727 12.52274418 36.25880432 1.84526956 11.85317898 36.20540619 1.55549276
		 11.68900585 35.94292831 0.92735022 13.13519764 35.94976425 1.63246679 13.45379734 35.46048737 1.79755521
		 13.38298225 34.61700439 1.093949556 13.23023033 34.71642685 1.52217185 13.55360603 34.93202209 1.90938818
		 12.12590313 35.53138351 0.58238852 12.81897831 35.27687073 0.63598633 13.25793839 34.93167114 0.64498365
		 13.44936085 34.53513336 0.71022666 13.12189674 35.59347534 0.10778128 13.43696976 35.017841339 0.2309798
		 13.55203247 34.50509644 0.32276589 12.44681072 36.054710388 0.050611869 11.79646206 36.56123734 0.37954354
		 11.93076515 36.93061447 1.16559565 12.69589043 36.92687225 1.59525836 13.59454918 36.44602203 1.61905873
		 14.024699211 35.64792252 1.84074974 14.14347076 35.054962158 1.9516021 13.43076706 34.15953064 1.12842929
		 13.33722305 34.31368637 1.58980119 13.59932232 34.53640747 1.99103713 13.57762527 34.10303497 0.76338679
		 14.16096783 34.69952011 2.01898551 14.51578808 35.69581604 1.46120059 14.61728668 35.10740662 1.55174696
		 14.6432972 34.72399139 1.61117351 14.34386158 36.49703598 1.34565473 12.68793297 37.67698288 1.24809051
		 13.43554401 37.37013245 1.35286963 14.11020565 37.24550629 1.16382694 12.01855278 37.6342392 0.70738983
		 12.18764687 37.23797226 -0.22272117 12.82731724 36.43344116 -0.395926 13.34121799 35.72639847 -0.30345735
		 13.60859776 35.074672699 -0.19129075 13.67178154 34.49269867 -0.13547359 13.67968845 34.090278625 0.3339065
		 13.77825546 34.10214996 -0.10818646 14.60579967 36.47214127 0.93718016 14.7666769 35.71702957 1.070046902
		 14.88941479 35.15521622 1.21198058 14.42327118 37.22566986 0.7976054 13.22522926 38.2820015 0.9059273
		 13.87138557 37.86544037 0.99065173 14.23749733 37.90110016 0.70480788 12.66567707 38.24971008 0.80187947
		 14.90008163 34.7100563 1.26505482 14.95877075 35.73453522 0.55109626 15.091846466 35.16538239 0.67142975
		 15.11866474 34.71585083 0.73409176 14.80517197 36.44431305 0.42597133 14.64379787 37.23991776 0.3098191
		 14.51394176 37.89627838 0.22176109 14.75219917 37.22962952 -0.13229631 14.89031887 36.44384384 -0.025918042
		 14.63117599 37.84463501 -0.22078113 15.026452065 35.7497139 0.077370666 15.13712883 35.1485939 0.19128977
		 15.15520096 34.69429779 0.26118332 14.75867176 37.16724396 -0.60562944 14.89388561 36.40217972 -0.55139911
		 14.6505022 37.77332306 -0.66864371 15.022356987 35.713974 -0.49320725 15.12569332 35.11342239 -0.41832086
		 15.17164707 34.68157959 -0.33413607 14.99656296 35.67337418 -0.93123311 15.051317215 35.073307037 -0.87834239
		 15.042081833 34.65369797 -0.78611082 14.85264206 36.35903168 -0.95640689 14.69263935 37.10523987 -1.018471956
		 14.57235432 37.71377563 -1.068859696 14.51461887 37.010551453 -1.5105083 14.64431858 36.28502655 -1.45368302
		 14.39433575 37.61640549 -1.52021861 14.7740593 35.59326935 -1.38977325;
	setAttr ".vt[3818:3983]" 14.88393211 34.99824142 -1.35474932 14.92522907 34.60316849 -1.30620849
		 14.45796585 35.4437027 -1.69879961 14.53530788 34.89595795 -1.60947371 14.57334232 34.50897598 -1.53854465
		 14.28718376 36.15326691 -1.81572473 14.14027691 36.85283279 -1.91849995 14.0031700134 37.4395256 -1.90517855
		 13.51050854 36.63967896 -1.84099519 13.72520924 35.9260025 -1.70483887 13.42852688 37.27600861 -1.90676618
		 13.96423054 35.23038101 -1.52160299 14.049833298 34.71403885 -1.48694599 14.1641798 34.33255005 -1.44432127
		 13.85251045 34.57482147 -0.99352652 13.75284004 35.1668396 -1.034430742 14.0075473785 34.22240829 -0.94498259
		 13.45539856 35.84483719 -1.19524884 13.12097073 36.54597473 -1.38036311 12.99054623 37.2272644 -1.53200781
		 13.028059006 36.50977325 -0.86326605 13.43762875 35.79808044 -0.72561371 12.72652435 37.26234436 -0.96030867
		 13.69150162 35.11566544 -0.65137428 13.77744579 34.50319672 -0.62057018 13.91070175 34.13969421 -0.59275192
		 12.71103954 37.95088196 -1.11408901 12.47033978 37.99006271 -0.50219399 12.30057716 38.1021843 0.24684358
		 13.0131464 37.90374374 -1.59350979 13.42679977 37.94027328 -1.87024748 13.89837265 38.045379639 -1.89580369
		 14.26926327 38.19122314 -1.54022849 14.45396042 38.27691269 -1.13171446 14.54567337 38.32957077 -0.73996037
		 14.54044342 38.39564514 -0.2872344 14.388134 38.42453766 0.15270202 13.98436928 38.4479332 0.61553508
		 13.12196827 38.75620651 0.7294243 13.81184673 38.82815552 0.51269817 12.60958481 38.62638855 0.57466066
		 14.26095963 38.83504105 0.099500686 14.4271574 38.81130219 -0.3392294 14.47946644 38.75660706 -0.79996562
		 14.40748119 38.69212723 -1.19391406 14.21274853 38.57684708 -1.60518932 13.80381393 38.42697144 -1.90374553
		 13.37319851 38.30956268 -1.95559299 12.99274158 38.28416061 -1.69806349 12.6407671 38.29132462 -1.27762079
		 12.45633125 38.37695313 -0.67732811 12.3570385 38.4797287 0.037454326 15.01498127 34.17925644 0.73240227
		 15.0056686401 34.17705536 0.29677945 14.7581358 34.17812347 1.29259372 14.50439835 33.69585419 0.32201219
		 14.49975109 33.69470596 0.39188224 14.45250416 33.42073822 0.44187823 14.88201523 33.48863602 0.7981832
		 14.67619324 33.56297684 1.26920688 14.10581207 33.80672455 -0.013921123 13.99375248 33.80395889 0.40151694
		 13.99450493 33.45552063 0.51704764 14.96386719 33.57844162 0.25199425 14.49797726 33.51271057 0.31289002
		 14.14603615 33.45855713 -0.040782612 14.92562103 33.1448288 0.2777245 14.52903843 33.19483185 0.33411154
		 14.20347786 33.11604309 -0.003795366 15.009095192 34.16865921 -0.34351373 14.99576855 33.57842636 -0.23909467
		 14.98583317 33.11722183 -0.17462005 14.44285297 32.95848465 0.50628757 14.8153286 32.93769455 0.83021587
		 14.023452759 33.0040779114 0.59351283 14.62615299 33.012252808 1.29503894 14.87878132 32.73324203 0.3150965
		 14.53190327 32.83049393 0.37281051 14.97620106 32.68225098 -0.13722648 14.3136549 32.81285858 0.047477283
		 14.66858673 32.27737427 0.28959009 14.35399437 32.38460922 0.33110833 14.11223602 32.41878128 0.026431713
		 14.77471066 32.22099304 -0.11443813 14.48058224 31.86839676 0.27109033 14.22138882 31.9548912 0.29548672
		 14.6371212 31.80368996 -0.087870441 14.069851875 31.9680233 0.047254238 14.29491329 31.53472137 0.26073104
		 14.070839882 31.61392593 0.29943019 13.91789341 31.62327194 0.065626778 14.44513226 31.49015808 -0.10163232
		 14.21706963 31.16451836 0.21564843 14.0009059906 31.20294571 0.19608058 14.3266716 31.15202713 -0.10361625
		 14.16618538 31.1558075 -0.22705658 13.91111565 31.29192352 0.052538529 14.028828621 31.26107407 -0.20844899
		 14.044730186 31.57515144 -0.26477483 14.18366718 31.93014336 -0.23697907 14.23847675 32.38233566 -0.30515936
		 14.41021729 32.77722931 -0.26795357 14.3484602 33.089935303 -0.36581162 14.31068707 33.44253159 -0.42465383
		 14.2461853 33.81951141 -0.52953398 13.86790752 33.85100174 0.87357855 13.8606329 33.49407959 0.86312079
		 13.90163994 33.055644989 0.92727309 14.093757629 32.63191605 0.68394107 14.42404175 32.54533005 0.56403106
		 13.99136925 32.66768265 0.99034631 14.73083687 32.45292664 0.85150021 13.88634682 32.18459702 0.63062972
		 14.20792675 32.067802429 0.56340379 14.42385006 31.97230148 0.82962573 13.75134468 32.2366333 0.98120785
		 14.029245377 31.62479591 0.56990814 13.7632618 31.75161743 0.6627723 13.64646816 31.788908 0.97760779
		 14.23550224 31.52403641 0.79327941 13.56240082 31.43675041 0.61213231 13.86488628 31.30215836 0.53366005
		 14.044121742 31.21761703 0.76353532 13.43476295 31.46280098 0.96014112 13.47309685 31.14274979 0.64383054
		 13.63400078 30.96786499 0.59162563 13.38075447 31.15923309 0.8977071 13.82422543 30.87685204 0.7464512
		 13.44674206 30.98965454 1.045162797 13.68808079 30.89949799 1.078228951 13.89550877 31.26115227 1.14922559
		 14.1119566 31.57242012 1.20028627 14.31810093 32.030158997 1.25792956 14.55698013 32.52084351 1.33529186
		 14.187644 33.53569412 1.23429585 14.21693516 33.84954071 1.2221247 14.56849289 34.24195862 1.58802485
		 14.18446732 33.86220932 1.29333544 14.17590809 34.32749176 2.039802074 14.19172287 33.54646683 1.39745522
		 14.44342995 33.62340927 1.74075985 14.12602329 33.72848129 2.1171701 13.69855118 33.87039948 1.21835768
		 13.44149208 33.99925995 1.64419854 13.69326782 33.52148056 1.35405564 13.46053791 33.60105133 1.70237005
		 14.18362522 33.073921204 1.28103924 14.14181519 32.63540649 1.30253279 13.95276833 32.17297745 1.27381551
		 13.78414726 31.72231674 1.25177944 13.60263443 31.38662529 1.21277499 13.66237926 34.17036057 2.035847187
		 13.68633652 33.6874733 2.10087371 14.39103317 33.15000916 1.82764304 14.098196983 33.21429443 2.18658829
		 13.71221447 33.21383286 2.15469956 14.20123672 33.10920334 1.49962723 13.72007179 33.11574936 1.47937167
		 14.31692123 32.7441597 1.88338637 14.19062328 32.74233246 1.55479801 13.74980259 32.82349777 1.57511413
		 14.057185173 32.80773163 2.2299614 14.032166481 32.31242371 1.54852808 14.12754917 32.27114868 1.86675572
		 13.89166355 32.35563278 2.1670568 13.58590794 32.45993423 1.49942696;
	setAttr ".vt[3984:4149]" 13.97924137 31.87963486 1.83087492 13.89402771 31.94576454 1.52365768
		 13.52366352 32.075866699 1.537498 13.73718548 31.93912315 2.11412406 13.72940826 31.58918381 1.46798348
		 13.79787064 31.52611351 1.74592483 13.55345058 31.58457947 2.046354771 13.37508011 31.68053627 1.48876202
		 13.48067379 31.21777153 1.52670789 13.62997723 31.16438866 1.70277882 13.31149769 31.36651993 1.54706621
		 13.42512035 31.23607826 1.97169459 13.25958443 31.31431007 1.91499746 13.20457458 31.42502403 1.78492951
		 13.22164059 31.71929741 1.79155958 13.36644173 32.10045242 1.81805122 13.41173458 32.51038361 1.83659613
		 13.57916355 32.86712646 1.87565637 13.50574303 33.18396378 1.80727637 13.71878052 32.84782028 2.20253158
		 13.59281158 32.45408249 2.14345574 13.46419048 32.028964996 2.10064983 13.31387138 31.66195869 2.030756235
		 14.91648388 34.16138077 -0.6899156 14.90649796 34.23751831 -1.22679818 14.55733395 33.71755981 -0.58117771
		 14.60654831 33.73183823 -0.51698565 14.90970707 33.60777283 -0.74814451 14.54697323 33.48564529 -0.60863549
		 14.91567993 33.68120956 -1.16826808 14.64918232 33.47923279 -0.4494777 14.18531036 33.85499191 -0.8556596
		 14.22587776 33.50125885 -0.85934395 14.28061581 34.048099518 -1.35133779 14.32591438 33.58572388 -1.26308692
		 14.6124897 34.17176819 -1.46130455 14.65645027 33.65126419 -1.36442804 14.31249714 33.2140274 -0.83090091
		 14.38156033 33.19001389 -1.17868805 14.65529633 33.1616478 -1.30372071 14.54089069 33.21459579 -0.59844255
		 14.90761089 33.17699432 -0.73697925 14.91596794 33.12784958 -1.13296223 14.68212223 33.093612671 -0.39848271
		 14.68274307 32.72384644 -0.37313315 14.53938866 32.29480362 -0.36060011 14.42831802 31.86844063 -0.29787171
		 14.31548119 31.51904106 -0.31763831 14.55988789 32.76398849 -1.26557803 14.78333187 32.71307373 -1.095019579
		 14.8015852 32.78057861 -0.7327013 14.30086422 32.83466339 -1.1462096 14.44614506 32.41426468 -1.20770359
		 14.68250275 32.35974121 -1.069782138 14.28886318 32.49154282 -1.065436721 14.69123554 32.43157196 -0.72171426
		 14.48365593 32.86239624 -0.59891093 14.41844082 32.50646591 -0.59191847 14.24847603 32.88785934 -0.80321693
		 14.24375629 32.51953125 -0.78354853 14.51983833 32.049182892 -1.023166656 14.52305889 32.1250267 -0.69107682
		 14.30407715 32.19874191 -0.55651355 14.32134438 32.10190201 -1.17241907 14.11616802 32.15799332 -1.065932512
		 14.073604584 32.20053482 -0.7450735 14.19155979 31.85333633 -0.59962529 14.064428329 31.91482353 -0.73540246
		 14.21012497 31.78803635 -1.0026293993 14.10231781 31.87714195 -0.97372437 14.36836433 31.79923248 -0.65007508
		 14.36856651 31.74817657 -0.94519335 13.047628403 39.13983917 0.62101066 13.64915943 39.21163559 0.43167654
		 12.50928211 38.99549866 0.43181232 12.94413471 39.66667557 0.42643207 13.54062748 39.75372696 0.30600002
		 12.37869167 39.51324081 0.20605534 14.12358189 39.26020432 0.042975161 13.99481773 39.78972244 -0.075047091
		 14.33966732 39.21311188 -0.39576462 14.21481228 39.76089859 -0.50270009 14.4330368 39.13592529 -0.86008912
		 14.32803726 39.66617966 -0.97758597 14.39446545 39.075752258 -1.3023864 14.30725479 39.577034 -1.44999802
		 14.27977371 38.94849396 -1.74977434 14.19542694 39.46577454 -1.89169717 13.77979755 38.78754807 -2.015613556
		 13.72082996 39.29216385 -2.1933651 13.3065567 38.63010025 -2.083676577 13.22810841 39.13434982 -2.30484033
		 12.87077236 38.57023621 -1.92118275 12.70632744 39.028110504 -2.18076825 12.50921917 38.61460114 -1.47247112
		 12.33198261 39.075946808 -1.70859146 12.32728386 38.70966721 -0.88639379 12.12554741 39.18234253 -1.13436401
		 12.27204037 38.81830978 -0.15534303 12.064852715 39.31236267 -0.41057166 11.77318287 39.94449615 -0.632415
		 12.1517334 40.18468094 -0.011639542 11.83410645 39.79029083 -1.41640854 12.73934937 40.35200119 0.23206922
		 11.39191055 40.72299957 -0.7948969 11.82722569 41.00042724609 -0.21373132 12.44686127 41.23539734 -0.012226904
		 11.35585213 40.5721283 -1.63020384 12.068017006 39.66536713 -2.018659115 11.54276276 40.47761154 -2.27625704
		 12.42731857 39.62002563 -2.47812295 11.89755726 40.45347214 -2.78724313 13.005396843 39.74747086 -2.63449264
		 12.50502968 40.56032944 -3.057685614 13.53916645 39.93688583 -2.5190227 13.10416985 40.78711319 -2.94496059
		 13.95985699 40.11881638 -2.16969895 13.59642696 40.97503281 -2.61443353 14.086988449 40.26750946 -1.69034755
		 13.82452202 41.1421051 -2.11302447 14.10246181 40.38206482 -1.17551255 13.88718605 41.26756668 -1.57753456
		 14.019394875 40.46782303 -0.68939131 13.85349464 41.38375854 -1.035010695 13.80500221 40.50628281 -0.23187445
		 13.58642101 41.45346451 -0.47370499 13.33153248 40.46084595 0.12067538 13.045101166 41.39019012 -0.10035686
		 12.17058468 42.16434097 -0.14461471 11.46163082 41.82621765 -0.40921116 12.85391235 42.35089874 -0.29147884
		 10.99085045 41.53403091 -0.99403739 10.86827469 41.38336182 -1.82255077 10.42001438 42.031238556 -1.88289332
		 10.64596176 42.17626572 -1.093955755 11.15577698 42.49275589 -0.48465675 10.96720695 41.30220032 -2.47013688
		 10.48675632 41.99901199 -2.57347155 11.92608929 42.90734482 -0.24330132 12.61934376 43.17377853 -0.4644137
		 13.35843086 42.38647079 -0.76887131 13.18109989 43.25624466 -1.079212666 13.63217163 42.3116684 -1.4355433
		 13.43009949 43.19593811 -1.80572546 13.64302349 42.21023941 -1.99978542 13.37659168 43.094802856 -2.40969419
		 13.51423359 42.040248871 -2.57202673 13.17601109 42.90023804 -3.029104233 13.23457241 41.81888962 -3.065382004
		 12.81753254 42.64078522 -3.50934124 12.65990925 41.59841156 -3.32399154 12.15488625 42.36885834 -3.68535209
		 11.95605659 41.36509323 -3.40036178 11.42404747 42.14992905 -3.66613173 11.32258034 41.27388763 -3.0088536739
		 10.80128574 42.024284363 -3.20296288 9.97035694 42.69836044 -1.92625117 10.32518291 42.90161514 -1.20700204
		 10.020461082 42.65487671 -2.65417409 9.47316933 43.41479874 -1.97734952 9.96209621 43.66126251 -1.29039967
		 9.46975136 43.41742325 -2.73500538 10.85896873 43.23665619 -0.58948016 10.53918076 44.038005829 -0.64264077
		 11.65737152 43.69701385 -0.35649788 11.38513565 44.5395813 -0.44014874;
	setAttr ".vt[4150:4315]" 12.40279198 43.98575974 -0.64323759 12.18354607 44.87352753 -0.80433232
		 12.95809841 44.10021973 -1.31872118 12.69198132 44.97676849 -1.54476798 13.16779518 44.050071716 -2.10421014
		 12.88394451 44.91593552 -2.36121368 13.088680267 43.93611526 -2.76769257 12.74195957 44.77132797 -3.14080763
		 12.81231213 43.72896957 -3.41469026 12.40651226 44.52857208 -3.80465364 12.36251163 43.43778229 -3.87317801
		 11.86183834 44.2335701 -4.18766356 11.66803837 43.12337494 -4.013077736 11.11615753 43.93904114 -4.28705454
		 10.95253944 42.90134811 -3.89859366 10.40420055 43.72589493 -4.071465492 10.35388851 42.74618912 -3.36662149
		 9.8576231 43.56165314 -3.49998903 11.052603722 45.36999512 -0.4962399 10.1925621 44.90190887 -0.75066364
		 9.52751923 44.54219818 -1.3531872 10.75189304 46.21872711 -0.62919199 9.89400291 45.72929764 -0.89062274
		 9.20722198 45.32574081 -1.45333123 11.91044521 45.72224808 -0.92275029 11.64338017 46.57905579 -1.074361324
		 12.41584873 45.83819962 -1.75734842 12.15157127 46.67758942 -1.97076416 12.57935429 45.76104736 -2.64492965
		 12.18036747 46.54467392 -2.91699314 12.34319401 45.57784271 -3.47297525 11.90587807 46.31742859 -3.69486642
		 11.9765625 45.31159592 -4.1434741 11.56489944 46.065719604 -4.43119717 11.37694168 45.0058403015 -4.46644735
		 10.85242176 45.73666 -4.65389299 10.6137228 44.70938873 -4.46280146 10.12427235 45.42346954 -4.52977562
		 9.90234756 44.48056412 -4.1986742 9.47821903 45.17216492 -4.23110819 9.3776207 44.33673096 -3.60240602
		 8.94011021 45.041809082 -3.64091301 8.94465446 44.21562958 -2.81860423 8.54645634 44.9673233 -2.82539272
		 8.97774124 44.26151276 -2.024282932 8.59095097 45.025642395 -2.056610823 9.60619259 46.47794724 -1.037839055
		 10.44250774 46.94511795 -0.75202417 8.87820053 46.039909363 -1.55657697 9.35089397 47.14009857 -1.15704048
		 10.13640499 47.59618378 -0.9638682 8.59481621 46.68940353 -1.60656071 11.3250103 47.27973557 -1.16364253
		 11.004365921 47.97705078 -1.32970071 11.82530308 47.38510513 -2.079772234 11.47493267 48.070354462 -2.22958779
		 11.79631329 47.21617126 -3.050780773 11.44471645 47.95420837 -3.22013044 11.41905975 46.97941589 -3.77270484
		 10.98156166 47.72138214 -3.92050433 11.18867207 46.78609085 -4.60622644 10.74504089 47.56451797 -4.77582169
		 10.50307178 46.44261551 -4.88963079 10.11587334 47.24213409 -5.14328194 9.74407291 46.13344193 -4.5930624
		 9.35165024 46.8869133 -4.77907038 9.090990067 45.87400436 -4.24726629 8.74198341 46.59384918 -4.30400753
		 8.5692749 45.72292328 -3.66296339 8.22328568 46.42024231 -3.66597509 8.22436333 45.6339035 -2.86771703
		 7.95190191 46.36100006 -2.84655333 8.25116253 45.69424057 -2.093740702 8.017501831 46.40777206 -2.1069386
		 9.045151711 47.67272186 -0.99412185 8.27385426 47.25030899 -1.47972131 7.85427189 47.068470001 -2.12253523
		 7.96325445 47.96983337 -1.061398864 8.755476 48.33773041 -0.71625996 7.60053062 47.80085754 -1.92597234
		 9.89363956 48.08588028 -1.16759849 9.65177345 48.71694183 -1.040164471 10.7659626 48.48649979 -1.48847175
		 10.46625328 49.061767578 -1.59445989 11.19806671 48.63145447 -2.3330729 10.93754578 49.20551682 -2.43960428
		 11.09969902 48.59308243 -3.33660316 10.77690887 49.17996216 -3.39940524 10.708251 48.4368782 -4.086898804
		 10.43784046 49.050151825 -4.12956047 10.32875538 48.30371475 -4.73001051 9.99106789 48.87600327 -4.70689917
		 9.7292738 48.027217865 -5.066341877 9.42091942 48.59122467 -4.99689484 9.010032654 47.6044693 -4.81309605
		 8.70817375 48.18786621 -4.83716536 8.41166782 47.25945282 -4.29636383 8.08067131 47.87710571 -4.31887484
		 7.92798567 47.079414368 -3.68529534 7.61515856 47.67263031 -3.65147233 7.70412588 47.014228821 -2.8715663
		 7.46197271 47.65871811 -2.76273775 7.12599802 48.45586395 -2.55626774 7.21452761 48.48847961 -1.61450338
		 7.23650932 48.43259048 -3.54163384 7.67101288 48.65334702 -0.73634893 6.94022894 49.088611603 -1.35090613
		 6.83025122 49.1006012 -2.39508843 7.48132133 49.23389435 -0.46868914 6.89729071 49.090843201 -3.4454987
		 8.5740118 49.011146545 -0.45685858 8.42391586 49.61779404 -0.23217615 9.45585537 49.39577484 -0.86407846
		 9.29875183 50.031684875 -0.7341007 10.15490341 49.75160599 -1.60794711 9.93445301 50.42346954 -1.54885435
		 10.58787632 49.92142487 -2.46750569 10.28646755 50.62113571 -2.42412567 10.4772377 49.83858871 -3.41374159
		 10.2416172 50.53290939 -3.41441655 10.19861317 49.68836212 -4.13015938 9.96469116 50.36595154 -4.15372276
		 9.72459698 49.47511673 -4.6884985 9.48854351 50.18153763 -4.68292332 9.11410236 49.18420029 -4.9680047
		 8.83263969 49.89562225 -5.0080008507 8.35599327 48.81952286 -4.85879946 8.012051582 49.50295639 -4.93470621
		 7.69265842 48.55674362 -4.34487391 7.29141283 49.17970657 -4.34434843 7.72719669 50.25131607 -5.025257587
		 6.8934679 49.86761093 -4.40475607 6.56310034 49.75899506 -3.37286377 7.42299891 50.99739456 -5.052042961
		 6.58306217 50.56323624 -4.417377 6.31446123 50.35295105 -3.28689027 8.54298878 50.67321396 -5.057797432
		 8.24079132 51.42642212 -5.016663551 9.20985126 50.98962784 -4.73232985 8.86672211 51.79838181 -4.68373632
		 9.66316414 51.1759758 -4.16268826 9.34128952 52.067886353 -4.10101175 9.95342922 51.33044434 -3.41784215
		 9.65979195 52.22867584 -3.32227278 9.98833942 51.34355927 -2.41786861 9.71320724 52.12771606 -2.37821698
		 9.73948765 51.1403923 -1.50079894 9.54487133 51.91616058 -1.43735754 9.10836029 50.77731705 -0.58561409
		 8.9563446 51.60459518 -0.50434446 8.2450676 50.3482132 -0.069386035 8.12033749 51.17856598 0.048952956
		 7.30154467 49.97816086 -0.16275856 7.16925335 50.78185272 0.10424784 6.69081926 49.77074814 -1.011631489
		 6.49961424 50.43896866 -0.7684024 6.56230259 49.76228714 -2.2313273 6.36584568 50.38304901 -2.097895145
		 7.96852112 52.21642303 -4.90810823 7.1561265 51.69883728 -5.021833897 8.58131599 52.635952 -4.53536797
		 6.36485958 51.16049957 -4.43766928 6.13398504 51.04196167 -3.15590835 6.22322798 51.2170639 -1.95883369
		 6.36702824 51.26278305 -0.60374284 7.054744244 51.59001541 0.32742932;
	setAttr ".vt[4316:4481]" 7.98970604 52.058719635 0.19479841 8.75485992 52.46121216 -0.39996722
		 9.3199625 52.77898026 -1.25831449 9.45537186 53.023139954 -2.22249889 9.32561302 53.073574066 -3.17949414
		 9.040390968 52.92864609 -3.95406795 4.84751368 3.54659009 5.058006763 4.2989521 3.65407014 4.91090012
		 4.13451767 3.95799422 4.34799767 4.65420675 3.86438107 4.31356001 3.87681651 4.33289242 3.50217962
		 4.40551949 4.30111837 3.38617945 3.49013925 3.83436632 4.3451767 3.64057946 3.59423137 4.9771471
		 3.30992842 3.99686408 3.55239844 5.10915089 3.82884526 4.24092865 5.26602125 3.47983408 4.91916847
		 4.86588526 4.28016853 3.28304005 4.80116367 3.036988258 5.13682079 4.63217306 3.013109684 5.047438145
		 5.055836201 3.3079195 5.7009058 4.93180132 2.92382884 5.56342602 5.40339136 3.29911828 5.57704782
		 4.50863028 3.41946292 5.43054152 3.8918159 3.35052395 5.63834 4.68069887 2.89538717 5.18997097
		 3.40952778 3.038847923 4.90455675 3.13982964 3.21253061 4.32508945 3.63698673 2.91245294 5.58000803
		 2.94295526 3.34625983 3.55788851 3.59637213 2.56006861 4.86338329 3.31772542 2.56639886 4.29385042
		 3.1221869 2.64977288 3.46852517 3.78419876 2.48248959 5.45122004 4.31932449 2.49303579 4.92930603
		 3.93806791 2.23207808 4.3182292 4.37985039 2.38224339 5.27016544 3.67510939 2.35670471 3.20198822
		 4.11522055 3.13995171 6.15777588 3.81282544 2.81360626 6.18405104 3.93540549 2.39908552 6.11227083
		 4.362957 3.074737072 6.69614315 4.19419146 2.75790191 6.74808502 4.22944069 2.46212602 6.62785387
		 4.7726841 3.16207433 5.94619036 4.95973873 3.065358162 6.51170731 4.96459246 2.77704358 5.70779133
		 4.87478113 2.68115568 5.1387825 5.0033435822 2.61829114 5.45037222 4.60502434 2.30127287 5.84687185
		 5.053503036 2.72332287 6.46736622 4.80308294 2.40480256 6.43400002 4.83210373 2.43502259 4.77640629
		 4.44869423 2.2510848 4.29348803 5.25309992 2.63341832 5.086933136 4.11479712 2.33631611 2.9698782
		 5.35737514 2.44612837 4.67861891 4.94337273 2.27857304 4.0049285889 5.17870617 3.0042572021 6.15502262
		 4.97960424 2.74503064 6.01970005 5.55047703 3.0065886974 6.04753685 5.27634859 2.79681802 6.41809797
		 5.15155602 2.59900165 6.35642099 5.61593485 2.78027844 6.30189514 5.068920135 2.44241977 5.90389919
		 5.19323778 2.40602875 6.22439003 5.53344822 2.40720892 6.11652517 5.44703913 2.42010236 5.77338696
		 5.3288846 2.59819221 5.37790298 5.68024635 2.58157754 6.20395851 5.62735653 2.73390937 5.81127501
		 5.47897959 2.90350032 5.39524603 5.39621782 3.019545078 5.014151096 5.57303858 3.47345233 4.84400749
		 5.47935915 3.032143354 4.93921709 5.46054888 3.80762529 4.15171814 5.53429508 2.6062448 4.92097712
		 5.25679731 4.23927879 3.19882631 5.82663012 3.71106815 3.96611857 5.98246098 3.35004306 4.63548565
		 6.10508013 3.20111704 5.24360609 5.73221302 3.27424097 5.36979008 5.54891396 2.96926808 5.25320911
		 5.6850605 4.10224199 3.097536802 6.14259624 3.66859198 3.76237679 6.21469736 3.4838841 4.38162184
		 6.044901848 3.99162722 3.011420488 6.081576824 2.92631507 4.78926134 6.1031642 2.84803057 5.072972775
		 6.11463928 2.97983384 4.71397543 5.79933214 3.0024721622 5.83779001 6.19003344 2.91897535 5.69080114
		 6.21761274 2.67408657 5.45255518 5.58339739 2.80600739 5.64428997 5.63196182 2.69754887 5.14585781
		 5.59877682 2.50032353 5.50825119 6.32685137 3.1877532 4.90215445 6.14765835 2.8351171 4.87616062
		 6.50156212 3.55626345 3.53039312 6.61329985 3.39592981 4.10928154 6.67635107 3.15155029 4.79115438
		 6.36364412 3.7750814 2.88850331 6.14963722 2.68261647 5.95526695 5.8342948 2.720258 6.036633968
		 6.18704748 2.52398038 5.85632467 5.69630909 2.56877661 5.99786615 5.97846651 2.42019868 5.39452648
		 6.038052082 2.38440704 5.74970102 5.70741844 2.42930293 5.8476758 5.90078926 2.5794313 5.041781902
		 5.83687258 2.59490776 4.75827265 5.70245266 2.44613695 4.4995532 6.096806526 2.68470097 4.58037615
		 5.94996309 2.46018744 4.30944395 6.9284935 3.39043093 3.31474781 7.075244904 3.27846837 3.93453097
		 6.71637106 2.9347415 4.2777977 6.64232779 2.92057967 4.31844616 6.69279623 2.74282503 4.66645527
		 6.74596357 3.46549249 2.72977662 7.19393396 3.033412218 3.1853292 7.28110027 2.96540666 3.70259213
		 7.046327591 3.046397448 2.63515234 7.35644531 2.89844537 4.25343895 7.14331198 3.15178466 4.39688969
		 6.76054573 2.89730334 4.45430279 7.278584 2.75005865 4.66585922 7.045043945 2.94464755 4.73495579
		 6.76972437 2.81664181 4.66326857 7.25017214 2.62510467 3.67545676 7.27042294 2.58210349 4.1344099
		 7.26985216 2.5241251 4.48895168 7.18871546 2.63029003 3.21732998 7.051011086 2.63776231 2.61305213
		 6.69677544 2.83726239 5.27757263 6.33279228 2.86740851 5.330194 6.79361534 2.56707668 5.066455841
		 6.13062811 2.6755836 5.19416904 6.40480375 2.54807878 4.32412195 6.4926939 2.46627259 4.64932251
		 6.5754118 2.35707211 5.010674953 6.62124252 2.53296781 4.076517582 6.66679955 2.48385143 4.33057451
		 6.71705198 2.48813009 4.58932447 7.0079526901 2.76146531 4.92792463 6.85602951 2.68214345 4.92300844
		 7.18258047 2.63078547 4.86580753 7.15769053 2.49116564 4.80803061 7.029881477 2.37065482 4.45983934
		 7.042489052 2.40086412 4.73652554 6.82695436 2.51439929 4.82907963 6.99179173 2.37949419 4.14660597
		 6.94462109 2.43751049 3.84374475 6.87546873 2.40844512 3.52066302 6.52978802 2.4027462 3.75632548
		 6.69036055 2.3570261 2.78903127 6.29341698 2.30280495 3.00091409683 6.22100258 2.43543196 4.032405376
		 5.97265482 2.30146194 3.22297144 5.64404774 2.28022194 3.49742603 6.16476965 2.51728749 4.79963255
		 6.67963839 2.43164897 5.35145664 6.64665174 2.62368798 5.47009659 6.35569906 2.67129302 5.53829098
		 6.54935265 2.33953547 5.25391626 6.1948514 2.38382888 5.11813927;
	setAttr ".vt[4482:4647]" 6.27573204 2.36528182 5.34065437 6.23163128 2.51773167 5.45904922
		 5.3380065 2.28106904 3.73589826 6.47114563 3.59319067 1.93531847 6.75554657 3.1168654 1.81764984
		 6.77169275 2.66127157 1.77508903 6.28354502 3.74996948 1.0039254427 6.49210262 3.22860932 0.87820566
		 6.46912956 2.69051147 0.82191306 6.18539429 3.99287558 2.081919909 6.01300621 4.21235323 1.15289617
		 5.89580059 4.27368784 2.17880821 5.73510695 4.56090355 1.29598033 5.56967974 4.47308826 2.26522303
		 5.41431379 4.82071495 1.4160552 5.13787937 4.66464806 2.36239195 5.0036139488 5.066607952 1.5358144
		 4.70570755 4.75953102 2.45885205 4.539042 5.2547493 1.65528572 4.22834539 4.79352188 2.56891084
		 4.038387775 5.27353954 1.77851295 3.65962911 4.60264587 2.60915232 3.4978013 4.92669201 1.77733326
		 3.13367319 4.091708183 2.62100649 3.056874752 4.20134211 1.6902554 2.93515062 3.39873624 2.57073593
		 2.97999191 3.42637849 1.55109584 3.20613313 2.80921245 2.41599631 3.25857067 2.89436531 1.38829029
		 3.60973167 2.55788136 2.18121529 3.53943348 2.65384054 1.22687507 3.93795919 2.45089197 1.9691112
		 3.82453609 2.54149842 1.19932139 4.52039766 2.33450341 2.73288083 4.29437113 2.39751387 1.80433524
		 4.08644104 2.47173119 0.9299373 4.72081995 2.3768332 1.56860483 4.93950367 2.33385229 2.50291944
		 4.58087254 2.37644982 0.66643596 5.30529356 2.27997851 2.30070448 5.058157921 2.32872415 1.37146938
		 4.94514084 2.32699895 0.44532263 5.67069292 2.24056196 2.1114943 5.99402666 2.26197004 1.97313666
		 6.4170084 2.3391223 1.84343982 6.15819597 2.35921621 0.87930226 5.79049826 2.28213573 0.99169266
		 5.44316101 2.28321695 1.13166356 5.26574755 2.30584049 0.39007324 5.57494354 2.3223002 0.14041388
		 5.93458748 2.4164927 0.043137971 6.21613026 2.74450874 0.0029456597 6.21280003 3.25981164 0.050571073
		 6.00027751923 3.81008387 0.13758276 5.74621916 4.3894062 0.1933239 5.52303362 4.8994031 0.31260693
		 5.17764235 5.25488091 0.46934378 4.77761269 5.54736233 0.68321359 4.37125731 5.71393824 0.8852405
		 3.90222168 5.69066381 0.98170215 3.34445047 5.41827917 0.92859823 2.82475305 4.61589479 0.80703205
		 2.90268302 3.49339962 0.52850413 3.21515703 2.91671395 0.45127305 3.61729264 2.6168108 0.33592916
		 4.44187689 2.37598109 -0.16901246 5.24810886 2.32471538 -0.50215065 5.69039917 2.42894554 -0.68966222
		 5.96467257 2.75649333 -0.71844572 5.92213917 3.29758048 -0.70198768 4.29975128 2.36493564 -0.88090968
		 3.55987859 2.57840157 -0.57910925 4.98199463 2.31585526 -1.2227484 4.13144016 2.29451084 -1.68954444
		 3.48060417 2.35651135 -1.46201789 4.68865919 2.2965467 -1.9585129 3.91401696 2.22409868 -2.5618751
		 3.36214805 2.25179005 -2.31978059 4.39267015 2.2548275 -2.77093387 3.75591469 2.2255044 -3.25786185
		 3.3297677 2.22510481 -2.97683358 4.18573046 2.25061631 -3.30299234 3.63084698 2.30809259 -3.7748003
		 3.032567501 2.27286768 -3.22370863 4.29024887 2.34638929 -3.67776084 2.92803168 2.32333469 -2.33382416
		 3.060624838 2.55513215 -1.39875543 3.18986201 2.85837269 -0.47088033 2.85547733 3.22028446 -0.55712247
		 2.63513494 2.99190068 -1.45782256 2.56681347 2.81203699 -2.46313238 2.66852522 2.64529347 -3.56404591
		 3.50491428 2.66717792 -4.28347254 4.40484905 2.72439408 -4.037293911 4.74958038 2.3154161 -2.95005536
		 5.074519157 2.70147419 -3.1468575 5.067416668 2.36955428 -2.12343979 5.39378023 2.40629029 -1.40013885
		 5.67095709 2.77292275 -1.48441553 5.39393663 2.74850774 -2.27130342 5.25810575 5.31045389 -0.70195627
		 5.51109314 4.60732985 -0.72111464 5.073161125 6.083746433 -0.66009825 5.72977257 3.91092038 -0.69758087
		 5.63337135 3.31719685 -1.4651835 5.53110123 3.94191527 -1.48598182 4.45566034 3.27993178 -4.20806694
		 5.092612743 3.32509065 -3.19174647 3.44475961 3.26289773 -4.47960997 4.92977571 3.99067855 -3.099510908
		 4.42707348 4.0095591545 -4.10112715 3.50386429 4.037167072 -4.4793148 5.35364294 3.37361026 -2.2976768
		 5.24055243 3.95342207 -2.30541253 2.53038812 3.36015415 -3.71113086 2.65775228 4.091979504 -3.66042066
		 2.3901391 3.5149312 -2.50737739 2.39099455 4.1453023 -2.54344702 2.39747787 3.68322325 -1.40591192
		 2.56771302 3.71477699 -0.65364671 2.56002331 4.2893815 -0.33789125 2.40185547 4.25976181 -1.47266924
		 2.86622024 5.21640635 -0.2260959 3.16156411 6.19908333 -0.24071361 2.50241947 5.61712408 -1.035141349
		 2.50605369 4.9362998 -0.9601137 2.58619213 6.27704477 -1.14572132 2.4149735 4.85142279 -1.65883851
		 3.71909451 6.33442497 0.27811679 3.17075229 6.96053886 -0.56396288 3.64838624 6.99944687 -0.14430751
		 2.73759556 6.91938162 -1.28127801 4.22652245 6.30414057 0.32583258 4.66331291 6.20710564 -0.0092116911
		 4.66035032 6.94168949 -0.44612399 4.98897314 6.85692215 -0.99334002 5.32094288 6.11387682 -1.82217515
		 5.35776758 5.43783474 -1.74756002 5.2300148 6.77493048 -1.86822081 4.18009615 7.0078558922 -0.06719175
		 5.40538836 5.10742998 -2.56148338 5.29226685 6.0063352585 -2.62711143 5.18780565 6.75955963 -2.68964005
		 4.95279837 5.98178673 -3.1952765 4.90267324 5.27899027 -3.1298008 4.93557453 6.71502447 -3.2755065
		 4.29316711 5.969244 -3.663414 4.26804209 5.35213852 -3.66608047 4.33450603 6.65058565 -3.76005363
		 5.22254276 4.41258144 -2.34789801 4.81726074 4.62589169 -3.039402723 4.31161165 4.69592476 -3.85423803
		 5.30513763 4.62278223 -1.58844101 3.5827961 4.73707008 -4.34388018 3.62086654 5.34742451 -4.2215066
		 3.63532305 5.97578764 -4.16102028 3.65601134 6.66632175 -4.13939953 2.96103978 6.037865162 -3.4770999
		 2.94038606 5.49098015 -3.44084024 2.9363625 6.73209143 -3.56772542 2.8875761 4.879776 -3.47485757
		 2.45500565 5.56364393 -2.42907596 2.50137377 6.12716818 -2.51635146 2.58815503 6.83124924 -2.67347431
		 2.43146539 4.91646624 -2.47970295 2.32345819 5.45443249 -1.71129489;
	setAttr ".vt[4648:4813]" 2.44944763 6.86776304 -1.99395514 2.28138185 6.17562103 -1.83738995
		 4.64940405 7.80597258 -0.64794606 4.17328691 7.83740997 -0.29192987 3.65687466 7.81253624 -0.37443212
		 4.1857233 8.69850731 -0.37077126 4.70400953 8.66254234 -0.69200647 3.63365269 8.69675159 -0.46800721
		 4.80569315 9.68843269 -0.74622285 4.20692062 9.71008778 -0.36368549 3.56287503 9.72187042 -0.45078042
		 4.27107763 10.86977005 -0.29042891 4.9047718 10.83710957 -0.69124609 3.50557947 10.88549995 -0.42775175
		 5.17230225 9.64842701 -1.42114818 5.055452824 8.6024456 -1.32245076 5.30311871 10.83325386 -1.47146893
		 4.97554684 7.71287584 -1.2078793 5.22089767 7.64903355 -1.96193409 5.25788832 8.57408619 -2.08561492
		 5.35115814 9.64417171 -2.20328403 5.50904131 10.79956245 -2.32698703 2.98578668 9.73793221 -0.87927985
		 3.14201903 8.68059826 -0.88035387 2.84786844 10.9206686 -0.88644147 3.1939671 7.75300026 -0.78594118
		 2.77341056 7.74893713 -1.42755759 2.48324084 9.75091457 -1.5256623 2.65973091 8.68509674 -1.50559866
		 2.31332493 10.91211128 -1.55193651 2.4594419 8.70856857 -2.2732904 2.26622748 9.7272644 -2.31260324
		 2.027193308 10.84949017 -2.3461926 2.52071333 7.77702856 -2.13138318 2.60854435 7.73779297 -2.81782556
		 2.91539502 7.64489794 -3.62792373 2.5669086 8.66648293 -2.96688676 2.90149403 8.60442257 -3.74536633
		 2.39704895 9.65270042 -3.099825621 2.81592488 9.62508583 -3.89532781 2.15093803 10.76561737 -3.28519177
		 2.70358276 10.75648308 -4.14802742 5.34819746 9.67585373 -3.15456915 5.23608923 8.56397343 -2.98966837
		 5.55405283 10.75806332 -3.25624442 5.033226013 9.67901325 -3.82816601 4.96011686 8.57230282 -3.6110363
		 5.18488932 10.78423977 -4.020018578 5.16668272 7.59738064 -2.80639791 4.89752388 7.56948376 -3.4088285
		 5.81506252 12.016014099 -3.34058881 5.75148058 12.046417236 -2.32650375 5.4029007 12.042395592 -4.19098568
		 6.03857851 13.47284985 -3.39839339 5.98389292 13.46951008 -2.27294374 5.69520903 13.46498966 -4.3829093
		 6.22875929 15.065462112 -3.4005754 6.17898607 14.98716831 -2.18786287 5.82473993 15.11649895 -4.47978592
		 6.23826313 16.64172745 -3.31548285 6.14896011 16.47079849 -2.11134648 5.86298609 16.71071053 -4.41471863
		 5.66180277 13.46899509 -1.35582936 5.80314159 14.89953232 -1.24157274 5.84451914 16.31217194 -1.17574883
		 5.17921782 13.4405489 -0.52413255 5.2785387 14.79945564 -0.39992949 5.31900787 16.10891342 -0.32890144
		 5.45981932 12.084539413 -1.43655956 5.014212132 12.069812775 -0.63371801 4.43229437 13.45676136 -0.075595714
		 4.42933655 14.75782013 0.061418131 4.4686656 16.04671669 0.19882859 3.34004593 14.76361179 -0.16271432
		 3.42828774 13.48663616 -0.23953411 3.32794428 16.072727203 -0.047781475 4.34201574 12.082510948 -0.21705765
		 3.46228528 12.12788868 -0.35562637 2.35160613 14.7882309 -0.77755743 2.30053353 16.1339817 -0.7778188
		 2.5064621 13.50937939 -0.82958496 1.59066379 14.78837681 -1.48296022 1.81217146 13.45168591 -1.52930641
		 1.48170841 16.21671104 -1.58353662 2.69637489 12.20104599 -0.86044294 2.078603506 12.1645155 -1.55532217
		 1.16381729 14.81104469 -2.57179093 1.39115107 13.40392017 -2.51160264 1.12944603 16.34341431 -2.63813829
		 1.62235439 13.33799553 -3.62989306 1.37658668 14.83894253 -3.71438527 1.33928442 16.47742462 -3.75315428
		 1.73267162 12.1154089 -2.43337464 1.89014697 12.033226967 -3.46056581 2.55089259 12.064888954 -4.357656
		 2.44969225 13.37334824 -4.57277727 2.27108383 14.89279175 -4.81697845 2.1952095 16.54884338 -4.88607454
		 4.37147713 7.55229616 -3.87886858 4.41885996 8.57582283 -4.095057487 4.4747901 9.64501286 -4.28848553
		 4.52130222 10.78266048 -4.46793652 4.65522003 12.05624485 -4.6970315 4.87241745 13.46777725 -4.93808937
		 4.97051334 15.13321304 -5.1045599 5.010126114 16.7124939 -5.12134409 3.69398952 15.047456741 -5.30756664
		 3.68399262 13.42496967 -5.0380373 3.62469888 16.64831924 -5.37437487 3.63411903 12.063976288 -4.80160475
		 3.64053798 10.76182652 -4.56149244 3.66352463 9.61839771 -4.39247179 3.67113042 8.58101845 -4.27267885
		 3.67835283 7.58308029 -4.16592073 4.4206357 17.21510696 0.30012292 5.23103809 17.31972885 -0.21187936
		 3.3124876 17.28377342 0.075481243 5.07848835 18.33887672 -0.16258016 4.34098291 18.22325897 0.35311043
		 3.25158978 18.45195389 0.22747287 4.25989103 19.25700188 0.72213352 4.85584068 19.39801598 -0.0057317433
		 3.16003084 19.49512863 0.56413561 4.16217422 20.41750526 1.19927824 4.82220888 20.5186367 0.46561271
		 3.018020391 20.55867958 0.98909062 4.10904789 21.55495262 1.5848434 4.78703785 21.67192268 0.84514576
		 2.90751433 21.59314728 1.36178946 4.046786785 22.59018517 1.94001436 4.76149893 22.74159241 1.22522092
		 2.81793737 22.6050415 1.72673154 5.15894985 21.80368805 -0.20538284 5.18476772 20.71432304 -0.55996633
		 5.067943096 22.87728119 0.099154517 5.47099257 22.0058002472 -1.36236763 5.56196022 20.94488907 -1.56331229
		 5.58321571 23.049892426 -1.21741068 5.41603041 19.64684486 -0.78163713 5.59945726 19.92089462 -1.7006973
		 5.58468819 18.57573891 -0.96418369 5.72213221 18.85616112 -1.87580752 5.74095774 17.56162071 -1.085024595
		 5.97501087 17.79304504 -2.032658339 5.47488689 22.31459427 -2.51763463 5.44905853 21.29286194 -2.62795496
		 5.52381659 23.3112812 -2.44717813 4.8449893 22.44237709 -3.10063171 4.97815514 21.41283226 -3.28270197
		 4.89270496 23.39406395 -3.10427332 5.5495615 20.27539825 -2.76090813 5.22449446 20.43638229 -3.5626893
		 5.80775595 19.13544655 -2.90361857 5.56642914 19.30102921 -3.87931561 6.076800823 18.0095920563 -3.12306046
		 5.79436398 18.15018654 -4.1660223 2.026011705 20.80088615 -0.040216409 1.88307893 21.77182198 0.31414813
		 1.88499081 22.67898178 0.65775484 0.93801767 21.87148285 -0.93094409 1.25720918 20.83674049 -1.24160135
		 0.84459728 22.80172539 -0.61474794 2.17152166 19.74917793 -0.37088889 1.59732997 19.8617115 -1.53524661
		 2.28251719 18.7353363 -0.60707062 1.61060715 18.87624931 -1.62050188;
	setAttr ".vt[4814:4943]" 2.37760854 17.49302864 -0.78088236 1.55082488 17.62684441 -1.63316178
		 1.41065061 20.92882347 -2.46524954 0.99768025 21.98657417 -2.24951029 0.82454354 22.99897194 -1.96122849
		 1.92146754 21.15838242 -3.29240084 1.71139073 22.20586967 -3.1593473 1.48515022 23.19321632 -3.0062003136
		 1.50685036 19.97343445 -2.65263009 1.84678817 20.14326286 -3.54510307 1.41052318 18.99970055 -2.7276206
		 1.69464207 19.10392952 -3.6938026 1.24305952 17.75720406 -2.69847631 1.46874535 17.89347839 -3.73842764
		 2.61909747 21.42158318 -3.89349341 2.60623908 22.43506813 -3.60278845 2.45863914 23.39058495 -3.51275182
		 3.5013442 22.54535866 -3.78271699 3.53578281 21.53463554 -4.097307205 3.42506671 23.45893669 -3.70275259
		 2.5068779 20.33455276 -4.21458769 3.59253407 20.48783112 -4.45529985 2.40612578 19.24554253 -4.49212933
		 3.64300013 19.37511253 -4.8237834 2.26008654 18.042318344 -4.74096298 3.61428356 18.14344788 -5.12960339
		 4.43173695 21.52713394 -3.81941509 4.27708006 22.54664612 -3.60161304 4.21925545 23.40685463 -3.53679752
		 4.63079071 20.53891945 -4.15344286 4.84656811 19.39359665 -4.56735325 4.93290281 18.17679405 -4.89113522
		 4.039186954 23.79872322 2.15069103 2.84397101 23.72601509 1.96063924 4.81135464 23.93740463 1.46998048
		 4.11249495 25.16947365 2.45738578 2.71145082 25.12155724 2.42522693 5.070677757 25.25466728 1.76312315
		 4.14801073 26.50687218 2.81232858 2.64134336 26.49809074 2.78986502 5.27724218 26.53499222 2.059030294
		 4.20986843 27.85492134 3.18780804 2.62019587 27.8085556 3.19050717 5.39740849 27.89862251 2.37488937
		 4.29826021 29.30112457 3.55077338 2.62742543 29.2277832 3.45929122 5.53330994 29.40933037 2.68598509
		 2.59815764 30.73654175 3.61953759 4.34372807 30.80470657 3.78973103 5.62606668 30.89627647 2.94785285
		 4.39658737 32.38050461 3.93362975 2.58681297 32.30329514 3.69500542 5.68084717 32.47954941 3.12823534
		 1.21136892 30.73981094 2.41685629 1.088696957 32.17790985 2.51266694 0.29671794 30.74584961 0.85611153
		 0.12139724 31.93159866 0.99906588 1.32719493 29.30532265 2.34757376 0.47971824 29.39385796 0.70504093
		 1.32175481 27.88663673 2.18599939 0.58252674 27.94972801 0.48827437 1.29137385 26.58573723 1.90405142
		 0.60164374 26.66209984 0.26797512 1.35554719 25.26448059 1.57724249 0.60521644 25.39072609 0.041012995
		 1.54561496 23.83489227 1.27368128 0.77947599 23.9812088 -0.22194731 5.2932992 24.050580978 0.32898933
		 5.71076488 24.11790085 -1.0069295168 5.68281603 25.30014038 0.60599375 5.84181213 25.37075615 -0.7886619
		 5.91785431 26.55310249 0.84675097 6.0055608749 26.58062172 -0.57844931 6.092117786 27.91224289 1.11650586
		 6.23636484 27.8968277 -0.35972059 6.3079195 29.46439362 1.4340483 6.51759481 29.45628166 -0.12335312
		 6.41430235 30.92818832 1.69300854 6.71025896 30.93592453 0.12026135 6.48056173 32.49424744 1.81665993
		 6.79015636 32.47351074 0.33198422 6.59113359 32.45051193 -1.38928008 6.45413685 30.97029114 -1.54701948
		 5.78746748 32.30727768 -2.96114826 5.63285685 30.93516541 -2.9875443 6.21545458 29.45000648 -1.69928372
		 5.44862413 29.45808792 -3.018283367 5.91911507 27.88760376 -1.86927319 5.27678967 27.90071106 -3.015423059
		 5.72026205 26.61846924 -1.99845386 5.13664198 26.62913513 -3.053472757 5.59287214 25.45001984 -2.1355865
		 5.088111401 25.47119331 -3.089321375 5.55326748 24.29929733 -2.30412769 5.012094498 24.37712669 -3.11350346
		 4.22915888 24.39728165 -3.55992222 3.37585354 24.42934418 -3.70538878 4.25389242 25.48713493 -3.59517407
		 3.31187105 25.49436378 -3.74787951 4.27788401 26.63692284 -3.64984369 3.24529743 26.60194206 -3.84748387
		 4.32137203 27.92178154 -3.70958567 3.17239785 27.92790413 -3.94428349 4.37362099 29.46990967 -3.80894947
		 3.11756635 29.43874741 -4.078001976 4.45280695 30.91295052 -3.92239332 3.036088467 30.87666702 -4.19135523
		 4.55254841 32.21193314 -3.94432306 3.064301729 32.074268341 -4.23230791 1.55755055 31.97056389 -3.70236468
		 1.64636803 30.86336899 -3.75675535 0.40300035 31.83277893 -2.51024771 0.5017553 30.81308365 -2.60061884
		 1.79764748 29.40902519 -3.77337861 0.69763422 29.42702103 -2.6866734 1.95109653 27.92004776 -3.76017284
		 0.87720132 27.94441605 -2.7714622 2.12491775 26.59554863 -3.63030005 1.056274176 26.57937241 -2.7151258
		 2.21707153 25.47859955 -3.53811312 1.23244393 25.39186859 -2.70931172 2.32968783 24.39679909 -3.50376654
		 1.34417236 24.28322983 -2.79846883 0.13243906 30.71914482 -0.8929612 -0.0093226135 31.76569748 -0.8754769
		 0.26965976 29.42107773 -1.026143074 0.41418651 27.93821907 -1.25027144 0.52811527 26.57719994 -1.33607948
		 0.63079077 25.36207199 -1.44520915 0.77873403 24.14763641 -1.6113075;
	setAttr -s 9884 ".ed";
	setAttr ".ed[0:165]"  1 17 1 17 18 1 18 0 1 0 1 1 4 1 1 0 5 1 5 4 1 2 2488 1
		 2488 0 1 18 2 1 2488 3 1 3 5 1 7 16 1 16 17 1 1 7 1 4 6 1 6 7 1 18 14 1 14 15 1 15 2 1
		 243 5 1 3 2494 1 2494 243 1 243 244 1 244 4 1 245 6 1 244 245 1 8 9 1 9 7 1 6 8 1
		 246 8 1 245 246 1 9 10 1 10 16 1 19 20 1 20 9 1 8 19 1 247 19 1 246 247 1 20 21 1
		 21 10 1 12 16 1 10 11 1 11 12 1 21 22 1 22 11 1 11 69 1 69 68 1 68 12 1 22 70 1 70 69 1
		 12 13 1 13 17 1 68 67 1 67 13 1 13 14 1 67 66 1 66 14 1 66 2514 1 2514 15 1 19 26 1
		 26 25 1 25 20 1 247 248 1 248 26 1 25 24 1 24 21 1 24 23 1 23 22 1 23 71 1 71 70 1
		 29 30 1 30 23 1 24 29 1 30 72 1 72 71 1 28 29 1 25 28 1 26 27 1 27 28 1 248 249 1
		 249 27 1 34 33 1 33 28 1 27 34 1 250 34 1 249 250 1 33 32 1 32 29 1 32 31 1 31 30 1
		 31 73 1 73 72 1 36 35 1 35 31 1 32 36 1 35 74 1 74 73 1 37 36 1 33 37 1 38 37 1 34 38 1
		 251 38 1 250 251 1 36 41 1 41 42 1 42 35 1 42 75 1 75 74 1 37 40 1 40 41 1 39 40 1
		 38 39 1 251 252 1 252 39 1 39 46 1 46 45 1 45 40 1 253 46 1 252 253 1 45 44 1 44 41 1
		 44 43 1 43 42 1 43 76 1 76 75 1 50 43 1 44 49 1 49 50 1 50 77 1 77 76 1 45 48 1 48 49 1
		 47 48 1 46 47 1 253 254 1 254 47 1 52 48 1 47 51 1 51 52 1 254 255 1 255 51 1 52 53 1
		 53 49 1 54 50 1 53 54 1 54 78 1 78 77 1 51 58 1 58 57 1 57 52 1 255 256 1 256 58 1
		 56 53 1 57 56 1 56 55 1 55 54 1 79 78 1 55 79 1 62 55 1 56 61 1 61 62 1 62 80 1 80 79 1
		 57 60 1 60 61 1;
	setAttr ".ed[166:331]" 58 59 1 59 60 1 256 257 1 257 59 1 59 65 1 65 64 1 64 60 1
		 258 65 1 257 258 1 63 61 1 64 63 1 63 2575 1 2575 62 1 2575 81 1 81 80 1 97 98 1
		 98 2514 1 66 97 1 67 96 1 96 97 1 68 95 1 95 96 1 69 94 1 94 95 1 70 93 1 93 94 1
		 71 92 1 92 93 1 72 91 1 91 92 1 73 90 1 90 91 1 74 89 1 89 90 1 75 88 1 88 89 1 76 87 1
		 87 88 1 86 87 1 77 86 1 85 86 1 78 85 1 84 85 1 79 84 1 80 83 1 83 84 1 81 82 1 82 83 1
		 2591 114 1 114 83 1 82 2591 1 114 113 1 113 84 1 112 85 1 113 112 1 112 111 1 111 86 1
		 111 110 1 110 87 1 110 109 1 109 88 1 108 89 1 109 108 1 107 90 1 108 107 1 107 106 1
		 106 91 1 105 92 1 106 105 1 105 104 1 104 93 1 104 103 1 103 94 1 102 95 1 103 102 1
		 101 96 1 102 101 1 101 100 1 100 97 1 100 99 1 99 98 1 100 130 1 130 2608 1 2608 99 1
		 101 129 1 129 130 1 102 128 1 128 129 1 103 127 1 127 128 1 104 126 1 126 127 1 105 125 1
		 125 126 1 106 124 1 124 125 1 107 123 1 123 124 1 108 122 1 122 123 1 109 121 1 121 122 1
		 110 120 1 120 121 1 119 120 1 111 119 1 118 119 1 112 118 1 113 117 1 117 118 1 114 116 1
		 116 117 1 2591 115 1 115 116 1 145 117 1 116 146 1 146 145 1 145 144 1 144 118 1
		 144 143 1 143 119 1 143 142 1 142 120 1 141 121 1 142 141 1 140 122 1 141 140 1 140 139 1
		 139 123 1 138 124 1 139 138 1 137 125 1 138 137 1 136 126 1 137 136 1 135 127 1 136 135 1
		 135 134 1 134 128 1 134 133 1 133 129 1 133 132 1 132 130 1 132 131 1 131 2608 1
		 163 131 1 132 162 1 162 163 1 133 161 1 161 162 1 134 160 1 160 161 1 135 159 1 159 160 1
		 136 158 1 158 159 1 137 157 1 157 158 1 138 156 1 156 157 1 139 155 1 155 156 1 140 154 1
		 154 155 1 141 153 1 153 154 1;
	setAttr ".ed[332:497]" 142 152 1 152 153 1 143 151 1 151 152 1 144 150 1 150 151 1
		 145 149 1 149 150 1 146 147 1 147 148 1 148 145 1 148 2652 1 2652 149 1 2652 178 1
		 178 177 1 177 149 1 177 176 1 176 150 1 176 175 1 175 151 1 175 174 1 174 152 1 174 173 1
		 173 153 1 173 172 1 172 154 1 172 171 1 171 155 1 170 156 1 171 170 1 169 157 1 170 169 1
		 169 168 1 168 158 1 167 159 1 168 167 1 166 160 1 167 166 1 166 165 1 165 161 1 165 164 1
		 164 162 1 164 2667 1 2667 163 1 164 192 1 192 2669 1 2669 2667 1 191 192 1 165 191 1
		 166 190 1 190 191 1 167 189 1 189 190 1 168 188 1 188 189 1 169 187 1 187 188 1 170 186 1
		 186 187 1 171 185 1 185 186 1 172 184 1 184 185 1 183 184 1 173 183 1 182 183 1 174 182 1
		 181 182 1 175 181 1 176 180 1 180 181 1 177 179 1 179 180 1 178 2683 1 2683 179 1
		 179 206 1 206 205 1 205 180 1 205 204 1 204 181 1 204 203 1 203 182 1 203 202 1 202 183 1
		 202 201 1 201 184 1 201 200 1 200 185 1 199 186 1 200 199 1 199 198 1 198 187 1 197 188 1
		 198 197 1 197 196 1 196 189 1 195 190 1 196 195 1 195 194 1 194 191 1 193 192 1 194 193 1
		 193 2698 1 2698 2669 1 223 2698 1 193 222 1 222 223 1 194 221 1 221 222 1 195 220 1
		 220 221 1 196 219 1 219 220 1 197 218 1 218 219 1 198 217 1 217 218 1 199 216 1 216 217 1
		 215 216 1 200 215 1 214 215 1 201 214 1 213 214 1 202 213 1 212 213 1 203 212 1 210 212 1
		 204 210 1 205 209 1 209 210 1 206 208 1 208 209 1 206 2713 1 2713 207 1 207 208 1
		 207 2714 1 2714 211 1 211 208 1 211 210 1 211 237 1 237 236 1 236 210 1 236 235 1
		 235 212 1 2714 2719 1 2719 242 1 242 211 1 242 241 1 241 237 1 235 234 1 234 213 1
		 234 233 1 233 214 1 233 232 1 232 215 1 232 231 1 231 216 1 231 230 1 230 217 1 230 229 1
		 229 218 1 229 228 1 228 219 1 227 220 1 228 227 1;
	setAttr ".ed[498:663]" 226 221 1 227 226 1 226 225 1 225 222 1 225 224 1 224 223 1
		 225 239 1 239 240 1 240 224 1 226 238 1 238 239 1 238 241 1 242 239 1 2719 240 1
		 278 243 1 2494 279 1 279 278 1 277 244 1 278 277 1 276 245 1 277 276 1 276 275 1
		 275 246 1 275 274 1 274 247 1 247 363 1 363 362 1 362 248 1 274 364 1 364 363 1 360 249 1
		 362 360 1 360 361 1 361 250 1 352 251 1 361 352 1 251 259 1 259 260 1 260 252 1 352 273 1
		 273 259 1 261 253 1 260 261 1 261 262 1 262 254 1 262 263 1 263 255 1 263 264 1 264 256 1
		 264 265 1 265 257 1 265 2753 1 2753 258 1 272 260 1 273 272 1 272 271 1 271 261 1
		 271 270 1 270 262 1 270 269 1 269 263 1 269 268 1 268 264 1 268 267 1 267 265 1 267 266 1
		 266 2753 1 291 2761 1 2761 266 1 267 291 1 290 291 1 268 290 1 289 290 1 269 289 1
		 288 289 1 270 288 1 271 287 1 287 288 1 272 286 1 286 287 1 273 285 1 285 286 1 352 351 1
		 351 285 1 283 284 1 284 274 1 275 283 1 284 385 1 385 364 1 276 282 1 282 283 1 277 281 1
		 281 282 1 278 280 1 280 281 1 279 2775 1 2775 280 1 2775 2776 1 2776 422 1 422 280 1
		 422 409 1 409 281 1 409 406 1 406 282 1 406 405 1 405 283 1 405 404 1 404 284 1 404 386 1
		 386 385 1 285 301 1 301 300 1 300 286 1 351 350 1 350 301 1 298 297 1 297 287 1 286 298 1
		 300 299 1 299 298 1 297 296 1 296 288 1 296 295 1 295 289 1 295 294 1 294 290 1 294 293 1
		 293 291 1 293 292 1 292 2761 1 293 310 1 310 311 1 311 292 1 309 310 1 294 309 1
		 295 308 1 308 309 1 296 307 1 307 308 1 306 307 1 297 306 1 298 305 1 305 306 1 303 305 1
		 299 303 1 300 304 1 304 303 1 301 302 1 302 304 1 350 349 1 349 302 1 302 438 1 438 324 1
		 324 304 1 349 348 1 348 438 1 304 325 1 325 323 1 323 303 1 303 319 1 319 318 1 318 305 1
		 303 321 1 321 320 1 320 319 1 323 322 1;
	setAttr ".ed[664:829]" 322 321 1 324 326 1 326 325 1 318 317 1 317 306 1 317 316 1
		 316 307 1 316 315 1 315 308 1 315 314 1 314 309 1 314 313 1 313 310 1 313 312 1 312 311 1
		 313 442 1 442 443 1 443 312 1 314 441 1 441 442 1 315 440 1 440 441 1 316 439 1 439 440 1
		 317 437 1 437 439 1 318 436 1 436 437 1 319 435 1 435 436 1 320 434 1 434 435 1 321 328 1
		 328 327 1 327 320 1 433 434 1 327 433 1 322 329 1 329 328 1 326 322 1 326 330 1 330 329 1
		 324 331 1 331 330 1 438 344 1 344 331 1 328 335 1 335 336 1 336 327 1 336 432 1 432 433 1
		 329 334 1 334 335 1 330 333 1 333 334 1 331 332 1 332 333 1 344 343 1 343 332 1 341 333 1
		 332 340 1 340 341 1 343 342 1 342 340 1 339 334 1 341 339 1 339 338 1 338 335 1 338 337 1
		 337 336 1 431 432 1 337 431 1 338 373 1 373 372 1 372 337 1 372 430 1 430 431 1 339 374 1
		 374 373 1 341 375 1 375 374 1 340 376 1 376 375 1 342 377 1 377 376 1 346 345 1 345 342 1
		 343 346 1 345 371 1 371 377 1 344 347 1 347 346 1 348 347 1 346 358 1 358 359 1 359 345 1
		 359 370 1 370 371 1 347 357 1 357 358 1 356 357 1 348 356 1 349 355 1 355 356 1 354 355 1
		 350 354 1 353 354 1 351 353 1 364 367 1 367 362 1 365 366 1 366 367 1 364 365 1 385 384 1
		 384 365 1 369 368 1 368 366 1 365 369 1 378 369 1 384 378 1 369 371 1 370 368 1 378 377 1
		 383 372 1 373 382 1 382 383 1 383 429 1 429 430 1 374 381 1 381 382 1 375 380 1 380 381 1
		 376 379 1 379 380 1 378 379 1 387 379 1 384 387 1 388 380 1 387 388 1 391 381 1 388 391 1
		 392 382 1 391 392 1 392 393 1 393 383 1 393 428 1 428 429 1 386 387 1 389 388 1 386 389 1
		 404 402 1 402 389 1 389 390 1 390 391 1 401 390 1 402 401 1 390 395 1 395 392 1 401 396 1
		 396 395 1 395 394 1 394 393 1 427 428 1 394 427 1 396 397 1 397 394 1;
	setAttr ".ed[830:995]" 397 426 1 426 427 1 396 399 1 399 398 1 398 397 1 401 400 1
		 400 399 1 398 425 1 425 426 1 399 417 1 417 418 1 418 398 1 418 424 1 424 425 1 400 416 1
		 416 417 1 402 403 1 403 400 1 403 407 1 407 416 1 405 403 1 406 407 1 409 408 1 408 407 1
		 408 415 1 415 416 1 422 410 1 410 408 1 410 411 1 411 415 1 2776 2910 1 2910 410 1
		 2910 2911 1 2911 411 1 2911 412 1 412 413 1 413 411 1 413 414 1 414 415 1 412 2914 1
		 2914 420 1 420 413 1 414 417 1 418 419 1 419 423 1 423 424 1 419 420 1 2914 421 1
		 421 419 1 421 2918 1 2918 423 1 2918 472 1 472 473 1 473 423 1 470 424 1 473 470 1
		 470 467 1 467 425 1 467 466 1 466 426 1 466 463 1 463 427 1 427 459 1 459 460 1 460 428 1
		 463 462 1 462 459 1 460 456 1 456 429 1 456 455 1 455 430 1 455 454 1 454 431 1 454 453 1
		 453 432 1 453 452 1 452 433 1 452 451 1 451 434 1 451 450 1 450 435 1 450 449 1 449 436 1
		 448 437 1 449 448 1 447 439 1 448 447 1 447 446 1 446 440 1 446 445 1 445 441 1 444 442 1
		 445 444 1 444 2940 1 2940 443 1 493 494 1 494 2940 1 444 493 1 445 492 1 492 493 1
		 446 491 1 491 492 1 447 490 1 490 491 1 448 489 1 489 490 1 450 489 1 451 487 1 487 489 1
		 452 488 1 488 487 1 453 484 1 484 488 1 454 482 1 482 484 1 455 457 1 457 482 1 460 457 1
		 458 457 1 459 458 1 481 482 1 458 481 1 462 461 1 461 458 1 461 480 1 480 481 1 463 464 1
		 464 461 1 464 479 1 479 480 1 466 465 1 465 464 1 465 478 1 478 479 1 467 468 1 468 465 1
		 468 477 1 477 478 1 470 469 1 469 468 1 469 476 1 476 477 1 473 471 1 471 469 1 471 475 1
		 475 476 1 472 2965 1 2965 471 1 2965 474 1 474 475 1 474 2966 1 2966 499 1 499 475 1
		 500 476 1 499 500 1 503 477 1 500 503 1 503 504 1 504 478 1 510 479 1 504 510 1 510 511 1
		 511 480 1 511 512 1 512 481 1 481 483 1;
	setAttr ".ed[996:1161]" 483 484 1 512 516 1 516 483 1 483 485 1 485 488 1 516 517 1
		 517 485 1 485 486 1 486 487 1 517 497 1 497 486 1 486 490 1 497 491 1 497 496 1 496 492 1
		 496 495 1 495 493 1 2982 494 1 495 2982 1 521 495 1 496 520 1 520 521 1 517 520 1
		 2966 2985 1 2985 498 1 498 499 1 498 501 1 501 500 1 2985 689 1 689 688 1 688 498 1
		 688 683 1 683 501 1 502 503 1 501 502 1 683 682 1 682 502 1 507 506 1 506 503 1 502 507 1
		 682 680 1 680 507 1 505 504 1 506 505 1 509 510 1 505 509 1 507 508 1 508 505 1 508 653 1
		 653 509 1 507 660 1 660 655 1 655 508 1 680 679 1 679 660 1 655 654 1 654 653 1 509 514 1
		 514 511 1 531 514 1 509 532 1 532 531 1 653 652 1 652 532 1 513 512 1 514 513 1 513 515 1
		 515 516 1 531 530 1 530 513 1 529 515 1 530 529 1 515 518 1 518 517 1 529 528 1 528 518 1
		 518 519 1 519 520 1 528 527 1 527 519 1 519 522 1 522 521 1 527 526 1 526 522 1 522 523 1
		 523 524 1 524 521 1 525 523 1 526 525 1 526 539 1 539 3018 1 3018 525 1 527 538 1
		 538 539 1 528 537 1 537 538 1 529 536 1 536 537 1 530 535 1 535 536 1 534 535 1 531 534 1
		 532 533 1 533 534 1 964 965 1 965 533 1 532 964 1 652 659 1 659 964 1 965 979 1 979 534 1
		 534 545 1 545 544 1 544 535 1 979 980 1 980 545 1 543 536 1 544 543 1 542 537 1 543 542 1
		 541 538 1 542 541 1 540 539 1 541 540 1 3036 3018 1 540 3036 1 540 556 1 556 3038 1
		 3038 3036 1 541 555 1 555 556 1 542 553 1 553 555 1 543 550 1 550 553 1 544 547 1
		 547 550 1 545 546 1 546 547 1 980 983 1 983 546 1 546 549 1 549 548 1 548 547 1 983 989 1
		 989 549 1 551 550 1 548 551 1 549 569 1 569 568 1 568 548 1 565 551 1 568 565 1 990 569 1
		 989 990 1 552 553 1 551 552 1 564 552 1 565 564 1 554 555 1 552 554 1 561 554 1 564 561 1
		 557 556 1 554 557 1 560 557 1;
	setAttr ".ed[1162:1327]" 561 560 1 3059 3038 1 557 3059 1 558 3059 1 560 558 1
		 3060 558 1 560 559 1 559 3060 1 561 562 1 562 559 1 562 580 1 580 584 1 584 559 1
		 584 587 1 587 583 1 583 559 1 564 563 1 563 562 1 563 577 1 577 580 1 565 566 1 566 563 1
		 566 576 1 576 577 1 568 567 1 567 566 1 567 574 1 574 576 1 569 570 1 570 567 1 570 571 1
		 571 574 1 994 570 1 990 994 1 994 572 1 572 571 1 573 574 1 572 573 1 591 573 1 572 588 1
		 588 591 1 994 995 1 995 588 1 575 576 1 573 575 1 592 575 1 591 592 1 578 577 1 575 578 1
		 595 578 1 592 595 1 578 579 1 579 580 1 597 579 1 595 597 1 579 581 1 581 584 1 597 598 1
		 598 581 1 581 582 1 582 587 1 598 601 1 601 582 1 582 585 1 585 586 1 586 587 1 582 603 1
		 603 604 1 604 585 1 601 602 1 602 603 1 586 3093 1 3093 583 1 590 591 1 588 589 1
		 589 590 1 995 1000 1 1000 589 1 608 611 1 611 590 1 589 608 1 1000 974 1 974 608 1
		 590 593 1 593 592 1 611 613 1 613 593 1 593 594 1 594 595 1 612 594 1 613 612 1 596 597 1
		 594 596 1 617 596 1 612 617 1 599 598 1 596 599 1 618 599 1 617 618 1 599 600 1 600 601 1
		 621 600 1 618 621 1 607 602 1 600 607 1 622 607 1 621 622 1 602 605 1 605 604 1 607 606 1
		 606 605 1 607 627 1 627 628 1 628 606 1 622 626 1 626 627 1 609 610 1 610 611 1 608 609 1
		 973 609 1 974 973 1 609 629 1 629 632 1 632 610 1 666 629 1 973 666 1 610 614 1 614 613 1
		 632 634 1 634 614 1 614 615 1 615 612 1 616 617 1 615 616 1 638 615 1 634 638 1 638 637 1
		 637 616 1 619 618 1 616 619 1 637 641 1 641 619 1 620 621 1 619 620 1 642 620 1 641 642 1
		 623 622 1 620 623 1 642 643 1 643 623 1 624 626 1 623 624 1 646 624 1 643 646 1 3134 625 1
		 625 626 1 624 3134 1 624 650 1 650 651 1 651 3134 1 646 647 1 647 650 1 625 628 1
		 629 630 1 630 631 1 631 632 1;
	setAttr ".ed[1328:1493]" 666 667 1 667 630 1 630 751 1 751 786 1 786 631 1 667 754 1
		 754 751 1 631 633 1 633 634 1 786 785 1 785 633 1 633 635 1 635 638 1 785 845 1 845 635 1
		 635 636 1 636 637 1 845 846 1 846 636 1 636 639 1 639 641 1 847 639 1 846 847 1 639 640 1
		 640 642 1 850 640 1 847 850 1 644 643 1 640 644 1 850 851 1 851 644 1 645 646 1 644 645 1
		 851 853 1 853 645 1 645 648 1 648 647 1 856 648 1 853 856 1 3159 647 1 648 649 1
		 649 3159 1 3159 651 1 856 3160 1 3160 649 1 654 657 1 657 652 1 658 659 1 657 658 1
		 655 656 1 656 657 1 660 661 1 661 656 1 656 663 1 663 658 1 661 662 1 662 663 1 658 969 1
		 969 964 1 665 658 1 663 664 1 664 665 1 665 970 1 970 969 1 679 676 1 676 661 1 676 675 1
		 675 662 1 662 669 1 669 664 1 675 670 1 670 669 1 666 665 1 664 667 1 669 668 1 668 667 1
		 666 971 1 971 970 1 973 972 1 972 971 1 668 755 1 755 754 1 670 671 1 671 668 1 671 756 1
		 756 755 1 670 673 1 673 672 1 672 671 1 675 674 1 674 673 1 672 741 1 741 756 1 673 698 1
		 698 699 1 699 672 1 700 741 1 699 700 1 674 697 1 697 698 1 676 677 1 677 674 1 677 696 1
		 696 697 1 679 678 1 678 677 1 678 695 1 695 696 1 680 681 1 681 678 1 681 694 1 694 695 1
		 685 681 1 682 685 1 693 694 1 685 693 1 684 685 1 683 684 1 688 686 1 686 684 1 692 693 1
		 684 692 1 691 692 1 686 691 1 689 687 1 687 686 1 690 691 1 687 690 1 690 724 1 724 723 1
		 723 691 1 723 722 1 722 692 1 722 721 1 721 693 1 721 720 1 720 694 1 720 719 1 719 695 1
		 719 718 1 718 696 1 718 717 1 717 697 1 717 716 1 716 698 1 716 702 1 702 699 1 702 701 1
		 701 700 1 701 706 1 706 703 1 703 700 1 739 700 1 703 738 1 738 739 1 739 740 1 740 741 1
		 702 901 1 901 865 1 865 701 1 865 857 1 857 706 1 716 902 1 902 901 1 706 705 1 705 704 1;
	setAttr ".ed[1494:1659]" 704 703 1 704 734 1 734 738 1 708 704 1 705 707 1 707 708 1
		 708 725 1 725 734 1 857 860 1 860 705 1 860 861 1 861 707 1 709 708 1 707 710 1 710 709 1
		 861 864 1 864 710 1 709 791 1 791 725 1 712 709 1 710 711 1 711 712 1 792 791 1 712 792 1
		 887 711 1 864 887 1 713 712 1 711 714 1 714 713 1 888 714 1 887 888 1 800 792 1 713 800 1
		 3240 713 1 714 715 1 715 3240 1 3240 3241 1 3241 800 1 3242 715 1 888 3242 1 717 903 1
		 903 902 1 718 904 1 904 903 1 719 905 1 905 904 1 720 906 1 906 905 1 721 907 1 907 906 1
		 722 908 1 908 907 1 723 909 1 909 908 1 910 909 1 724 910 1 725 726 1 726 733 1 733 734 1
		 791 790 1 790 726 1 726 727 1 727 732 1 732 733 1 790 789 1 789 727 1 727 728 1 728 731 1
		 731 732 1 789 788 1 788 728 1 728 729 1 729 730 1 730 731 1 788 787 1 787 729 1 730 750 1
		 750 735 1 735 731 1 735 736 1 736 732 1 736 737 1 737 733 1 737 738 1 750 746 1 746 747 1
		 747 735 1 747 748 1 748 736 1 748 749 1 749 737 1 749 739 1 749 742 1 742 740 1 740 757 1
		 757 756 1 742 759 1 759 757 1 748 743 1 743 742 1 743 760 1 760 759 1 747 744 1 744 743 1
		 744 761 1 761 760 1 746 745 1 745 744 1 745 762 1 762 761 1 754 770 1 770 752 1 752 751 1
		 752 779 1 779 786 1 770 769 1 769 753 1 753 752 1 753 778 1 778 779 1 769 774 1 774 773 1
		 773 753 1 773 777 1 777 778 1 755 758 1 758 770 1 757 758 1 759 763 1 763 758 1 763 769 1
		 760 764 1 764 763 1 761 765 1 765 764 1 762 766 1 766 765 1 764 774 1 765 768 1 768 774 1
		 766 767 1 767 768 1 767 771 1 771 772 1 772 768 1 772 773 1 771 775 1 775 776 1 776 772 1
		 776 777 1 775 780 1 780 781 1 781 776 1 781 782 1 782 777 1 782 783 1 783 778 1 783 784 1
		 784 779 1 784 785 1 780 841 1 841 842 1 842 781 1 842 839 1 839 782 1 839 840 1;
	setAttr ".ed[1660:1825]" 840 783 1 840 844 1 844 784 1 844 845 1 795 796 1 796 787 1
		 788 795 1 794 795 1 789 794 1 793 794 1 790 793 1 792 793 1 798 797 1 797 793 1 792 798 1
		 800 799 1 799 798 1 797 816 1 816 794 1 816 817 1 817 795 1 817 818 1 818 796 1 815 814 1
		 814 816 1 797 815 1 798 806 1 806 815 1 799 805 1 805 806 1 3241 801 1 801 799 1
		 802 805 1 801 802 1 804 805 1 802 803 1 803 804 1 855 804 1 803 3325 1 3325 855 1
		 804 807 1 807 806 1 854 807 1 855 854 1 808 815 1 807 808 1 854 821 1 821 808 1 808 809 1
		 809 814 1 820 809 1 821 820 1 809 810 1 810 813 1 813 814 1 820 826 1 826 810 1 810 811 1
		 811 812 1 812 813 1 826 819 1 819 811 1 817 813 1 812 818 1 826 824 1 824 825 1 825 819 1
		 820 823 1 823 824 1 821 822 1 822 823 1 854 852 1 852 822 1 822 830 1 830 829 1 829 823 1
		 852 849 1 849 830 1 829 828 1 828 824 1 828 827 1 827 825 1 828 833 1 833 834 1 834 827 1
		 829 832 1 832 833 1 831 832 1 830 831 1 848 831 1 849 848 1 838 837 1 837 832 1 831 838 1
		 848 843 1 843 838 1 837 836 1 836 833 1 836 835 1 835 834 1 836 842 1 841 835 1 837 839 1
		 838 840 1 843 844 1 843 846 1 848 847 1 849 850 1 852 851 1 854 853 1 855 856 1 3325 3160 1
		 857 858 1 858 859 1 859 860 1 857 867 1 867 868 1 868 858 1 865 866 1 866 867 1 868 869 1
		 869 859 1 859 862 1 862 861 1 883 862 1 869 883 1 862 863 1 863 864 1 883 884 1 884 863 1
		 886 887 1 863 886 1 884 885 1 885 886 1 901 927 1 927 866 1 872 867 1 866 882 1 882 872 1
		 927 928 1 928 882 1 872 873 1 873 868 1 868 871 1 871 870 1 870 869 1 873 874 1 874 871 1
		 870 893 1 893 883 1 872 877 1 877 876 1 876 873 1 872 940 1 940 941 1 941 877 1 882 939 1
		 939 940 1 876 875 1 875 874 1 876 878 1 878 879 1 879 875 1 877 881 1 881 3387 1
		 3387 876 1;
	setAttr ".ed[1826:1991]" 3387 3388 1 3388 878 1 941 3389 1 3389 881 1 1189 899 1
		 899 900 1 900 1190 1 1190 1189 1 1189 880 1 880 898 1 898 899 1 928 938 1 938 939 1
		 893 894 1 894 884 1 895 885 1 894 895 1 890 889 1 889 886 1 885 890 1 895 896 1 896 890 1
		 889 888 1 891 3242 1 889 891 1 892 891 1 890 892 1 897 892 1 896 897 1 895 900 1
		 899 896 1 898 897 1 902 924 1 924 927 1 903 923 1 923 924 1 904 921 1 921 923 1 905 920 1
		 920 921 1 906 916 1 916 920 1 907 915 1 915 916 1 908 914 1 914 915 1 911 914 1 909 911 1
		 910 3408 1 3408 911 1 929 912 1 912 911 1 3408 929 1 912 913 1 913 914 1 929 3411 1
		 3411 930 1 930 912 1 930 931 1 931 913 1 913 918 1 918 915 1 932 918 1 931 932 1
		 918 917 1 917 916 1 917 919 1 919 920 1 932 933 1 933 917 1 933 934 1 934 919 1 919 922 1
		 922 921 1 934 935 1 935 922 1 922 926 1 926 923 1 935 936 1 936 926 1 926 925 1 925 924 1
		 925 928 1 936 937 1 937 925 1 937 938 1 955 930 1 3411 3427 1 3427 955 1 955 956 1
		 956 931 1 956 959 1 959 932 1 959 960 1 960 933 1 960 1054 1 1054 934 1 937 947 1
		 947 946 1 946 938 1 946 945 1 945 939 1 945 944 1 944 940 1 944 943 1 943 941 1 942 3389 1
		 943 942 1 943 952 1 952 3438 1 3438 942 1 944 951 1 951 952 1 945 950 1 950 951 1
		 946 949 1 949 950 1 947 948 1 948 949 1 1046 3438 1 952 1045 1 1045 1046 1 3427 953 1
		 953 954 1 954 955 1 954 957 1 957 956 1 954 962 1 962 963 1 963 957 1 957 958 1 958 959 1
		 963 1052 1 1052 958 1 958 961 1 961 960 1 964 967 1 967 966 1 966 965 1 969 968 1
		 968 967 1 966 978 1 978 979 1 984 978 1 967 984 1 1009 984 1 968 1009 1 969 976 1
		 976 977 1 977 968 1 977 1008 1 1008 1009 1 970 975 1 975 976 1 972 975 1 973 1002 1
		 1002 1003 1 1003 972 1 1003 1004 1 1004 975 1 974 1001 1 1001 1002 1 1000 999 1 999 1001 1
		 1004 1005 1 1005 976 1;
	setAttr ".ed[1992:2157]" 1005 1006 1 1006 977 1 1006 1007 1 1007 1008 1 981 980 1
		 978 981 1 985 981 1 984 985 1 982 983 1 981 982 1 985 986 1 986 982 1 988 989 1 982 988 1
		 986 987 1 987 988 1 1009 1030 1 1030 985 1 1030 1029 1 1029 986 1 1029 1027 1 1027 987 1
		 991 992 1 992 988 1 987 991 1 1027 1026 1 1026 991 1 992 990 1 993 994 1 992 993 1
		 991 998 1 998 993 1 1026 1025 1 1025 998 1 993 996 1 996 995 1 997 996 1 998 997 1
		 1025 1024 1 1024 997 1 1001 997 1 1024 1023 1 1023 1001 1 1023 1022 1 1022 1002 1
		 1021 1003 1 1022 1021 1 1021 1032 1 1032 1004 1 1032 1033 1 1033 1005 1 1033 1014 1
		 1014 1006 1 1014 1013 1 1013 1007 1 1010 1008 1 1007 1011 1 1011 1010 1 1013 1012 1
		 1012 1011 1 1010 1030 1 1010 1019 1 1019 1029 1 1011 1018 1 1018 1019 1 1012 1017 1
		 1017 1018 1 1014 1015 1 1015 1012 1 1015 1016 1 1016 1017 1 1020 1015 1 1014 1031 1
		 1031 1020 1 1032 1031 1 1044 1016 1 1020 1044 1 1044 1034 1 1034 1017 1 1034 1035 1
		 1035 1018 1 1035 1028 1 1028 1019 1 1028 1027 1 1022 1044 1 1020 1021 1 1023 1040 1
		 1040 1043 1 1043 1022 1 1043 1041 1 1041 1044 1 1024 1039 1 1039 1040 1 1025 1038 1
		 1038 1039 1 1026 1037 1 1037 1038 1 1028 1037 1 1035 1036 1 1036 1037 1 1041 1042 1
		 1042 1034 1 1042 1036 1 1042 1038 1 1041 1039 1 115 147 1 2683 2713 1 414 419 1 524 2982 1
		 3093 3060 1 999 996 1 953 1047 1 1047 962 1 1049 1045 1 951 1049 1 1048 1049 1 950 1048 1
		 1051 1050 1 1050 1045 1 1049 1051 1 1050 3520 1 3520 1046 1 1062 1051 1 1048 1062 1
		 1052 1053 1 1053 961 1 1056 1060 1 1060 948 1 947 1056 1 936 1056 1 1054 1055 1 1055 935 1
		 1055 1056 1 1059 1057 1 1057 961 1 1053 1059 1 1057 1054 1 1057 1056 1 1059 1058 1
		 1058 1056 1 1060 1061 1 1061 949 1 1061 1048 1 1114 1063 1 1063 1060 1 1056 1114 1
		 1063 1064 1 1064 1061 1 1064 1062 1 1066 1065 1 1065 1050 1 1051 1066 1 1065 3535 1
		 3535 3520 1 1067 1066 1 1062 1067 1 1112 1068 1 1068 1063 1 1114 1112 1 1068 1069 1
		 1069 1064 1 1069 1067 1 1070 1114 1 1058 1070 1 1071 1072 1 1072 963 1;
	setAttr ".ed[2158:2323]" 962 1071 1 1072 1073 1 1073 1052 1 3544 1071 1 1047 3544 1
		 1073 1074 1 1074 1053 1 1074 1075 1 1075 1059 1 1075 1070 1 1076 1113 1 1113 1114 1
		 1070 1076 1 1077 1078 1 1078 1072 1 1071 1077 1 1078 1080 1 1080 1073 1 1079 1077 1
		 3544 1079 1 1080 1081 1 1081 1074 1 1081 1082 1 1082 1075 1 1082 1076 1 1084 1083 1
		 1083 1113 1 1076 1084 1 1085 1086 1 1086 1078 1 1077 1085 1 1086 1088 1 1088 1080 1
		 1087 1085 1 1079 1087 1 1088 1089 1 1089 1081 1 1089 1090 1 1090 1082 1 1090 1084 1
		 1092 1091 1 1091 1065 1 1066 1092 1 1091 3563 1 3563 3535 1 1093 1092 1 1067 1093 1
		 1094 1095 1 1095 1068 1 1112 1094 1 1095 1096 1 1096 1069 1 1096 1093 1 1137 1136 1
		 1136 1140 1 1140 1141 1 1141 1137 1 1138 1139 1 1139 1136 1 1137 1138 1 1140 1142 1
		 1142 1143 1 1143 1141 1 1146 1144 1 1144 1145 1 1145 1147 1 1147 1146 1 1149 1148 1
		 1148 1146 1 1147 1149 1 1142 1148 1 1149 1143 1 1151 1152 1 1152 1153 1 1153 1150 1
		 1150 1151 1 1157 1156 1 1156 1154 1 1154 1155 1 1155 1157 1 1160 1159 1 1159 1156 1
		 1157 1160 1 1154 1158 1 1158 3590 1 3590 1155 1 1162 1161 1 1161 1159 1 1160 1162 1
		 1164 1163 1 1163 1161 1 1162 1164 1 1152 1163 1 1164 1153 1 1167 1168 1 1168 1169 1
		 1169 1170 1 1170 1167 1 1165 1145 1 1144 1166 1 1166 1165 1 1167 1151 1 1150 1168 1
		 1169 1165 1 1166 1170 1 1119 1115 1 1115 1116 1 1116 1111 1 1111 1119 1 1115 1120 1
		 1120 1121 1 1121 1116 1 1120 1123 1 1123 1124 1 1124 1121 1 1123 1126 1 1126 1127 1
		 1127 1124 1 1126 1133 1 1133 1132 1 1132 1127 1 1133 3613 1 3613 1129 1 1129 1132 1
		 1118 1117 1 1117 1101 1 1101 1100 1 1100 1118 1 1116 1117 1 1118 1111 1 1119 1103 1
		 1103 1104 1 1104 1115 1 1117 1122 1 1122 1102 1 1102 1101 1 1121 1122 1 1110 1120 1
		 1104 1110 1 1122 1125 1 1125 1099 1 1099 1102 1 1124 1125 1 1109 1123 1 1110 1109 1
		 1125 1128 1 1128 1098 1 1098 1099 1 1127 1128 1 1108 1126 1 1109 1108 1 1128 1131 1
		 1131 1097 1 1097 1098 1 1132 1131 1 1106 1133 1 1108 1106 1 1131 1130 1 1130 3632 1
		 3632 1097 1 1129 1130 1 1133 1135 1 1135 1134 1 1134 3613 1 1135 1105 1 1105 1107 1;
	setAttr ".ed[2324:2489]" 1107 1134 1 1106 1105 1 1097 1137 1 1141 1098 1 1092 1140 1
		 1136 1091 1 3632 1138 1 1139 3563 1 1143 1099 1 1093 1142 1 1145 1100 1 1101 1147 1
		 1146 1095 1 1094 1144 1 1102 1149 1 1148 1096 1 1153 1104 1 1103 1150 1 1151 1083 1
		 1084 1152 1 1106 1157 1 1155 1105 1 1085 1154 1 1156 1086 1 1108 1160 1 1159 1088 1
		 3590 1107 1 1087 1158 1 1109 1162 1 1161 1089 1 1110 1164 1 1163 1090 1 1113 1167 1
		 1170 1114 1 1111 1169 1 1168 1119 1 1112 1166 1 1165 1118 1 1172 1171 1 1171 870 1
		 871 1172 1 1173 1172 1 874 1173 1 1171 1176 1 1176 893 1 1174 1173 1 875 1174 1 1191 1174 1
		 879 1191 1 900 1179 1 1179 1175 1 1175 1190 1 1176 1177 1 1177 894 1 1177 1178 1
		 1178 895 1 1178 1179 1 1186 1180 1 1180 1171 1 1172 1186 1 1181 1186 1 1173 1181 1
		 1180 1184 1 1184 1176 1 1174 1182 1 1182 1181 1 1183 1182 1 1191 1183 1 1179 1185 1
		 1185 1192 1 1192 1175 1 1184 1187 1 1187 1177 1 1187 1188 1 1188 1178 1 1188 1185 1
		 1190 879 1 878 1189 1 3388 880 1 1175 1191 1 1192 1183 1 1184 1183 1 1192 1187 1
		 1180 1182 1 1193 1194 1 1194 730 1 729 1193 1 1204 1193 1 787 1204 1 1194 1197 1
		 1197 750 1 1197 1196 1 1196 746 1 1196 1195 1 1195 745 1 1195 1198 1 1198 762 1 1198 1199 1
		 1199 766 1 1199 1200 1 1200 767 1 1200 1201 1 1201 771 1 1201 1202 1 1202 775 1 1202 1203 1
		 1203 780 1 1203 1214 1 1214 841 1 1205 1204 1 796 1205 1 1208 1205 1 818 1208 1 1206 1207 1
		 1207 812 1 811 1206 1 1209 1206 1 819 1209 1 1207 1208 1 1210 1209 1 825 1210 1 1211 1210 1
		 827 1211 1 1212 1211 1 834 1212 1 1213 1212 1 835 1213 1 1214 1213 1 1215 1216 1
		 1216 1194 1 1193 1215 1 1225 1215 1 1204 1225 1 1216 1219 1 1219 1197 1 1219 1218 1
		 1218 1196 1 1218 1217 1 1217 1195 1 1217 1220 1 1220 1198 1 1220 1221 1 1221 1199 1
		 1221 1222 1 1222 1200 1 1222 1243 1 1243 1201 1 1243 1223 1 1223 1202 1 1223 1224 1
		 1224 1203 1 1224 1234 1 1234 1214 1 1226 1225 1 1205 1226 1 1240 1226 1 1208 1240 1
		 1227 1228 1 1228 1207 1 1206 1227 1 1229 1227 1 1209 1229 1 1228 1240 1 1230 1229 1
		 1210 1230 1 1231 1230 1;
	setAttr ".ed[2490:2655]" 1211 1231 1 1232 1231 1 1212 1232 1 1233 1232 1 1213 1233 1
		 1234 1233 1 1236 1231 1 1232 1235 1 1235 1236 1 1236 1237 1 1237 1230 1 1237 1238 1
		 1238 1229 1 1238 1239 1 1239 1227 1 1239 1240 1 1242 1233 1 1234 1241 1 1241 1242 1
		 1242 1235 1 1244 1224 1 1243 1244 1 1244 1241 1 1235 1218 1 1219 1236 1 1216 1237 1
		 1215 1238 1 1225 1239 1 1241 1220 1 1217 1242 1 1221 1244 1 1247 1248 1 1248 1245 1
		 1245 1246 1 1246 1247 1 1252 1253 1 1253 1246 1 1245 1252 1 1248 1251 1 1251 1252 1
		 1260 1247 1 1246 1257 1 1257 1260 1 1253 1267 1 1267 1257 1 1256 1249 1 1249 1248 1
		 1247 1256 1 1261 1256 1 1260 1261 1 1249 1250 1 1250 1251 1 1255 1250 1 1256 1255 1
		 1254 1251 1 1255 1254 1 1254 1253 1 1265 1267 1 1254 1265 1 1255 1264 1 1264 1265 1
		 1261 1264 1 1259 1258 1 1258 1260 1 1257 1259 1 1267 1268 1 1268 1259 1 1258 1262 1
		 1262 1261 1 1270 1271 1 1271 1258 1 1259 1270 1 1271 1272 1 1272 1262 1 1268 1269 1
		 1269 1270 1 1262 1263 1 1263 1264 1 1274 1263 1 1262 1275 1 1275 1274 1 1272 1276 1
		 1276 1275 1 1263 1266 1 1266 1265 1 1273 1266 1 1274 1273 1 1266 1268 1 1273 1269 1
		 1282 1270 1 1269 1281 1 1281 1282 1 1273 1280 1 1280 1281 1 1282 1283 1 1283 1271 1
		 1283 1284 1 1284 1272 1 1286 1276 1 1272 1285 1 1285 1286 1 1284 1287 1 1287 1285 1
		 1274 1279 1 1279 1280 1 1275 1278 1 1278 1279 1 1277 1278 1 1276 1277 1 1286 1298 1
		 1298 1277 1 1295 1278 1 1277 1296 1 1296 1295 1 1298 1297 1 1297 1296 1 1295 1294 1
		 1294 1279 1 1294 1293 1 1293 1280 1 1293 1292 1 1292 1281 1 1292 1291 1 1291 1282 1
		 1290 1283 1 1291 1290 1 1290 1289 1 1289 1284 1 1289 1288 1 1288 1287 1 1431 1286 1
		 1285 1495 1 1495 1431 1 1287 1493 1 1493 1495 1 1430 1298 1 1431 1430 1 1288 1456 1
		 1456 1493 1 1289 1299 1 1299 1303 1 1303 1288 1 1303 1426 1 1426 1456 1 1290 1300 1
		 1300 1299 1 1291 1371 1 1371 1302 1 1302 1290 1 1302 1301 1 1301 1300 1 1292 1374 1
		 1374 1371 1 1348 1374 1 1293 1348 1 1294 1345 1 1345 1348 1 1295 1344 1 1344 1345 1
		 1296 1346 1 1346 1344 1 1297 1347 1 1347 1346 1 1406 1297 1 1430 1406 1 1406 1405 1;
	setAttr ".ed[2656:2821]" 1405 1347 1 1300 1306 1 1306 1305 1 1305 1299 1 1305 1304 1
		 1304 1303 1 1301 1307 1 1307 1306 1 1360 1359 1 1359 1301 1 1302 1360 1 1359 1358 1
		 1358 1307 1 1371 1372 1 1372 1360 1 1304 1425 1 1425 1426 1 1305 1310 1 1310 1311 1
		 1311 1304 1 1311 1376 1 1376 1425 1 1306 1309 1 1309 1310 1 1308 1309 1 1307 1308 1
		 1358 1357 1 1357 1308 1 1308 1312 1 1312 1313 1 1313 1309 1 1357 1356 1 1356 1312 1
		 1313 1314 1 1314 1310 1 1314 1315 1 1315 1311 1 1315 1519 1 1519 1376 1 1312 1319 1
		 1319 1318 1 1318 1313 1 1356 1355 1 1355 1319 1 1318 1317 1 1317 1314 1 1317 1316 1
		 1316 1315 1 1316 1504 1 1504 1519 1 1317 1322 1 1322 1323 1 1323 1316 1 1323 1505 1
		 1505 1504 1 1318 1321 1 1321 1322 1 1319 1320 1 1320 1321 1 1355 1354 1 1354 1320 1
		 1320 1327 1 1327 1326 1 1326 1321 1 1354 1353 1 1353 1327 1 1326 1325 1 1325 1322 1
		 1324 1323 1 1325 1324 1 1324 1545 1 1545 1505 1 1325 1330 1 1330 1331 1 1331 1324 1
		 1546 1545 1 1331 1546 1 1329 1330 1 1326 1329 1 1327 1328 1 1328 1329 1 1353 1352 1
		 1352 1328 1 1328 1335 1 1335 1334 1 1334 1329 1 1352 1351 1 1351 1335 1 1333 1330 1
		 1334 1333 1 1333 1332 1 1332 1331 1 1332 1514 1 1514 1546 1 1339 1332 1 1333 1338 1
		 1338 1339 1 1339 1509 1 1509 1514 1 1334 1337 1 1337 1338 1 1335 1336 1 1336 1337 1
		 1351 1350 1 1350 1336 1 1336 1343 1 1343 1342 1 1342 1337 1 1350 1349 1 1349 1343 1
		 1342 1341 1 1341 1338 1 1340 1339 1 1341 1340 1 1340 1510 1 1510 1509 1 1341 1346 1
		 1347 1340 1 1405 1510 1 1342 1344 1 1343 1345 1 1349 1348 1 1349 1370 1 1370 1375 1
		 1375 1348 1 1375 1373 1 1373 1374 1 1350 1369 1 1369 1370 1 1351 1368 1 1368 1369 1
		 1352 1367 1 1367 1368 1 1353 1366 1 1366 1367 1 1354 1365 1 1365 1366 1 1355 1364 1
		 1364 1365 1 1363 1364 1 1356 1363 1 1357 1362 1 1362 1363 1 1361 1362 1 1358 1361 1
		 1360 1361 1 1360 1580 1 1580 1583 1 1583 1361 1 1372 1606 1 1606 1580 1 1583 1584 1
		 1584 1362 1 1587 1363 1 1584 1587 1 1589 1364 1 1587 1589 1 1589 1591 1 1591 1365 1
		 1591 1593 1 1593 1366 1 1593 1594 1 1594 1367 1 1594 1597 1 1597 1368 1 1597 1601 1;
	setAttr ".ed[2822:2987]" 1601 1369 1 1601 1600 1 1600 1370 1 1600 1603 1 1603 1375 1
		 1373 1372 1 1373 1607 1 1607 1606 1 1603 1607 1 1377 1376 1 1519 1520 1 1520 1377 1
		 1424 1425 1 1377 1424 1 1520 1379 1 1379 1378 1 1378 1377 1 1378 1382 1 1382 1383 1
		 1383 1377 1 1383 1448 1 1448 1424 1 1402 1403 1 1403 1378 1 1379 1402 1 1403 1404 1
		 1404 1382 1 1520 1381 1 1381 1380 1 1380 1379 1 1380 1401 1 1401 1402 1 1381 1384 1
		 1384 1385 1 1385 1380 1 1400 1401 1 1385 1400 1 1507 1522 1 1522 1381 1 1520 1507 1
		 1522 1541 1 1541 1384 1 1382 1408 1 1408 1423 1 1423 1383 1 1404 1407 1 1407 1408 1
		 1423 1449 1 1449 1448 1 1384 1387 1 1387 1386 1 1386 1385 1 1541 1540 1 1540 1387 1
		 1386 1399 1 1399 1400 1 1387 1388 1 1388 1391 1 1391 1386 1 1391 1398 1 1398 1399 1
		 1540 1539 1 1539 1388 1 1388 1390 1 1390 1389 1 1389 1391 1 1539 1538 1 1538 1390 1
		 1389 1397 1 1397 1398 1 1390 1392 1 1392 1394 1 1394 1389 1 1394 1395 1 1395 1397 1
		 1538 1537 1 1537 1392 1 1392 1393 1 1393 1543 1 1543 1394 1 1537 1542 1 1542 1393 1
		 1542 1532 1 1532 1543 1 1543 1396 1 1396 1395 1 1396 1531 1 1531 1530 1 1530 1395 1
		 1530 1529 1 1529 1397 1 1532 1531 1 1528 1398 1 1529 1528 1 1528 1527 1 1527 1399 1
		 1524 1400 1 1527 1524 1 1524 1526 1 1526 1401 1 1511 1402 1 1526 1511 1 1402 1405 1
		 1406 1403 1 1511 1510 1 1403 1429 1 1429 1434 1 1434 1404 1 1430 1429 1 1434 1435 1
		 1435 1407 1 1407 1410 1 1410 1409 1 1409 1408 1 1435 1436 1 1436 1410 1 1422 1423 1
		 1409 1422 1 1410 1411 1 1411 1412 1 1412 1409 1 1412 1421 1 1421 1422 1 1436 1437 1
		 1437 1411 1 1413 1412 1 1411 1414 1 1414 1413 1 1437 1438 1 1438 1414 1 1413 1420 1
		 1420 1421 1 1415 1416 1 1416 1413 1 1414 1415 1 1416 1419 1 1419 1420 1 1439 1415 1
		 1438 1439 1 1415 1417 1 1417 1455 1 1455 1416 1 1439 1440 1 1440 1417 1 1455 1418 1
		 1418 1419 1 1440 1441 1 1441 1455 1 1441 1450 1 1450 1418 1 1450 1451 1 1451 1419 1
		 1452 1420 1 1451 1452 1 1453 1421 1 1452 1453 1 1454 1422 1 1453 1454 1 1454 1449 1
		 1448 1447 1 1447 1428 1 1428 1424 1 1424 1427 1 1427 1426 1 1428 1433 1 1433 1427 1;
	setAttr ".ed[2988:3153]" 1427 1457 1 1457 1456 1 1433 1479 1 1479 1459 1 1459 1427 1
		 1459 1458 1 1458 1457 1 1429 1432 1 1432 1433 1 1428 1429 1 1447 1434 1 1431 1432 1
		 1495 1494 1 1494 1432 1 1432 1478 1 1478 1479 1 1494 1496 1 1496 1478 1 1447 1446 1
		 1446 1435 1 1446 1445 1 1445 1436 1 1445 1444 1 1444 1437 1 1444 1443 1 1443 1438 1
		 1443 1442 1 1442 1439 1 1442 1441 1 1442 1451 1 1443 1452 1 1444 1453 1 1445 1454 1
		 1446 1449 1 1492 1493 1 1457 1492 1 1458 1491 1 1491 1492 1 1459 1461 1 1461 1480 1
		 1480 1458 1 1480 1490 1 1490 1491 1 1479 1460 1 1460 1461 1 1478 1477 1 1477 1460 1
		 1462 1461 1 1460 1463 1 1463 1462 1 1477 1476 1 1476 1463 1 1462 1481 1 1481 1480 1
		 1463 1464 1 1464 1465 1 1465 1462 1 1465 1482 1 1482 1481 1 1476 1475 1 1475 1464 1
		 1466 1465 1 1464 1467 1 1467 1466 1 1475 1474 1 1474 1467 1 1466 1483 1 1483 1482 1
		 1467 1468 1 1468 1469 1 1469 1466 1 1484 1483 1 1469 1484 1 1473 1468 1 1474 1473 1
		 1468 1471 1 1471 1470 1 1470 1469 1 1473 1472 1 1472 1471 1 1470 1485 1 1485 1484 1
		 1503 1485 1 1471 1503 1 1472 1501 1 1501 1503 1 1473 1502 1 1502 1501 1 1474 1500 1
		 1500 1502 1 1499 1500 1 1475 1499 1 1476 1498 1 1498 1499 1 1497 1498 1 1477 1497 1
		 1496 1497 1 1481 1489 1 1489 1490 1 1482 1488 1 1488 1489 1 1483 1487 1 1487 1488 1
		 1486 1487 1 1484 1486 1 1503 1486 1 1502 1486 1 1500 1487 1 1499 1488 1 1498 1489 1
		 1497 1490 1 1496 1491 1 1494 1492 1 1505 1506 1 1506 1507 1 1507 1504 1 1545 1544 1
		 1544 1506 1 1506 1508 1 1508 1523 1 1523 1507 1 1506 1518 1 1518 1517 1 1517 1508 1
		 1544 1549 1 1549 1518 1 1523 1521 1 1521 1522 1 1512 1511 1 1511 1523 1 1508 1512 1
		 1517 1516 1 1516 1512 1 1512 1509 1 1512 1513 1 1513 1514 1 1526 1521 1 1516 1515 1
		 1515 1513 1 1513 1547 1 1547 1546 1 1515 1548 1 1548 1547 1 1516 1556 1 1556 1579 1
		 1579 1515 1 1579 1551 1 1551 1548 1 1517 1555 1 1555 1556 1 1518 1558 1 1558 1555 1
		 1549 1550 1 1550 1558 1 1521 1525 1 1525 1541 1 1524 1525 1 1527 1536 1 1536 1525 1
		 1536 1540 1 1528 1535 1 1535 1536 1 1529 1534 1 1534 1535 1 1530 1533 1 1533 1534 1;
	setAttr ".ed[3154:3319]" 1532 1533 1 1537 1533 1 1538 1534 1 1539 1535 1 1547 1544 1
		 1548 1549 1 1551 1550 1 1551 1552 1 1552 1553 1 1553 1550 1 1553 1554 1 1554 1558 1
		 1579 1578 1 1578 1552 1 1561 1560 1 1560 1553 1 1552 1561 1 1578 1577 1 1577 1561 1
		 1560 1559 1 1559 1554 1 1554 1564 1 1564 1555 1 1559 1562 1 1562 1564 1 1564 1557 1
		 1557 1556 1 1557 1578 1 1562 1563 1 1563 1557 1 1563 1577 1 1560 1570 1 1570 1567 1
		 1567 1559 1 1567 1569 1 1569 1562 1 1561 1573 1 1573 1570 1 1575 1573 1 1577 1575 1
		 1566 1563 1 1569 1566 1 1566 1575 1 1569 1576 1 1576 1565 1 1565 1566 1 1576 1572 1
		 1572 1574 1 1574 1565 1 1574 1575 1 1567 1568 1 1568 1576 1 1570 1571 1 1571 1568 1
		 1571 1572 1 1573 1572 1 1580 1581 1 1581 1582 1 1582 1583 1 1606 1605 1 1605 1581 1
		 1581 1635 1 1635 1632 1 1632 1582 1 1605 1609 1 1609 1635 1 1582 1585 1 1585 1584 1
		 1632 1633 1 1633 1585 1 1585 1586 1 1586 1587 1 1633 1629 1 1629 1586 1 1586 1588 1
		 1588 1589 1 1629 1626 1 1626 1588 1 1590 1591 1 1588 1590 1 1627 1590 1 1626 1627 1
		 1592 1593 1 1590 1592 1 1627 1623 1 1623 1592 1 1595 1594 1 1592 1595 1 1620 1595 1
		 1623 1620 1 1596 1597 1 1595 1596 1 1621 1596 1 1620 1621 1 1598 1601 1 1596 1598 1
		 1617 1598 1 1621 1617 1 1599 1600 1 1598 1599 1 1615 1599 1 1617 1615 1 1599 1602 1
		 1602 1603 1 1615 1613 1 1613 1602 1 1602 1604 1 1604 1607 1 1613 1608 1 1608 1604 1
		 1604 1605 1 1608 1609 1 1608 1611 1 1611 1610 1 1610 1609 1 1613 1612 1 1612 1611 1
		 1610 1634 1 1634 1635 1 1611 1638 1 1638 1637 1 1637 1610 1 1637 1636 1 1636 1634 1
		 1641 1638 1 1612 1641 1 1615 1614 1 1614 1612 1 1614 1663 1 1663 1641 1 1617 1616 1
		 1616 1614 1 1616 1661 1 1661 1663 1 1621 1618 1 1618 1616 1 1618 1658 1 1658 1661 1
		 1620 1619 1 1619 1618 1 1619 1657 1 1657 1658 1 1623 1622 1 1622 1619 1 1622 1654 1
		 1654 1657 1 1627 1624 1 1624 1622 1 1624 1653 1 1653 1654 1 1626 1625 1 1625 1624 1
		 1625 1650 1 1650 1653 1 1629 1628 1 1628 1625 1 1628 1649 1 1649 1650 1 1633 1630 1
		 1630 1628 1 1630 1646 1 1646 1649 1 1632 1631 1 1631 1630 1 1631 1645 1 1645 1646 1;
	setAttr ".ed[3320:3485]" 1634 1631 1 1636 1645 1 1643 1636 1 1637 1642 1 1642 1643 1
		 1644 1645 1 1643 1644 1 1638 1639 1 1639 1642 1 1640 1639 1 1641 1640 1 1664 1667 1
		 1667 1639 1 1640 1664 1 1668 1642 1 1667 1668 1 1663 1662 1 1662 1640 1 1690 1664 1
		 1662 1690 1 1671 1643 1 1668 1671 1 1673 1644 1 1671 1673 1 1644 1647 1 1647 1646 1
		 1674 1647 1 1673 1674 1 1648 1649 1 1647 1648 1 1677 1648 1 1674 1677 1 1651 1650 1
		 1648 1651 1 1681 1651 1 1677 1681 1 1652 1653 1 1651 1652 1 1680 1652 1 1681 1680 1
		 1652 1655 1 1655 1654 1 1680 1683 1 1683 1655 1 1655 1656 1 1656 1657 1 1686 1656 1
		 1683 1686 1 1659 1658 1 1656 1659 1 1687 1659 1 1686 1687 1 1660 1661 1 1659 1660 1
		 1687 1688 1 1688 1660 1 1660 1662 1 1688 1690 1 1665 1666 1 1666 1667 1 1664 1665 1
		 1690 1691 1 1691 1665 1 1717 1719 1 1719 1666 1 1665 1717 1 1691 1715 1 1715 1717 1
		 1666 1669 1 1669 1668 1 1692 1669 1 1719 1692 1 1670 1671 1 1669 1670 1 1695 1670 1
		 1692 1695 1 1672 1673 1 1670 1672 1 1696 1672 1 1695 1696 1 1675 1674 1 1672 1675 1
		 1699 1675 1 1696 1699 1 1676 1677 1 1675 1676 1 1700 1676 1 1699 1700 1 1678 1681 1
		 1676 1678 1 1703 1678 1 1700 1703 1 1679 1680 1 1678 1679 1 1703 1704 1 1704 1679 1
		 1682 1683 1 1679 1682 1 1707 1682 1 1704 1707 1 1684 1686 1 1682 1684 1 1708 1684 1
		 1707 1708 1 1684 1685 1 1685 1687 1 1711 1685 1 1708 1711 1 1685 1689 1 1689 1688 1
		 1711 1712 1 1712 1689 1 1689 1691 1 1712 1715 1 1694 1695 1 1692 1693 1 1693 1694 1
		 1718 1693 1 1719 1718 1 1723 1694 1 1693 1720 1 1720 1723 1 1718 1747 1 1747 1720 1
		 1697 1696 1 1694 1697 1 1724 1697 1 1723 1724 1 1698 1699 1 1697 1698 1 1724 1727 1
		 1727 1698 1 1701 1700 1 1698 1701 1 1728 1701 1 1727 1728 1 1702 1703 1 1701 1702 1
		 1728 1731 1 1731 1702 1 1705 1704 1 1702 1705 1 1732 1705 1 1731 1732 1 1706 1707 1
		 1705 1706 1 1735 1706 1 1732 1735 1 1709 1708 1 1706 1709 1 1735 1739 1 1739 1709 1
		 1710 1711 1 1709 1710 1 1739 1738 1 1738 1710 1 1710 1713 1 1713 1712 1 1741 1713 1
		 1738 1741 1 1714 1715 1 1713 1714 1 1743 1714 1 1741 1743 1 1714 1716 1 1716 1717 1;
	setAttr ".ed[3486:3651]" 1743 1746 1 1746 1716 1 1716 1718 1 1746 1747 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1747 1745 1 1745 1721 1 1721 1751 1 1751 1755 1 1755 1722 1
		 1745 1748 1 1748 1751 1 1722 1725 1 1725 1724 1 1754 1725 1 1755 1754 1 1726 1727 1
		 1725 1726 1 1754 1757 1 1757 1726 1 1729 1728 1 1726 1729 1 1759 1729 1 1757 1759 1
		 1730 1731 1 1729 1730 1 1763 1730 1 1759 1763 1 1730 1733 1 1733 1732 1 1762 1733 1
		 1763 1762 1 1734 1735 1 1733 1734 1 1762 1765 1 1765 1734 1 1734 1736 1 1736 1739 1
		 1766 1736 1 1765 1766 1 1736 1737 1 1737 1738 1 1766 1769 1 1769 1737 1 1737 1740 1
		 1740 1741 1 1769 1773 1 1773 1740 1 1740 1742 1 1742 1743 1 1772 1742 1 1773 1772 1
		 1742 1744 1 1744 1746 1 1772 1774 1 1774 1744 1 1744 1745 1 1774 1748 1 1750 1751 1
		 1748 1749 1 1749 1750 1 1774 1775 1 1775 1749 1 1749 1781 1 1781 1782 1 1782 1750 1
		 1775 1777 1 1777 1781 1 1750 1752 1 1752 1755 1 1782 1785 1 1785 1752 1 1752 1753 1
		 1753 1754 1 1785 1787 1 1787 1753 1 1753 1756 1 1756 1757 1 1787 1791 1 1791 1756 1
		 1756 1758 1 1758 1759 1 1790 1758 1 1791 1790 1 1760 1763 1 1758 1760 1 1790 1792 1
		 1792 1760 1 1760 1761 1 1761 1762 1 1795 1761 1 1792 1795 1 1761 1764 1 1764 1765 1
		 1795 1796 1 1796 1764 1 1764 1767 1 1767 1766 1 1796 1799 1 1799 1767 1 1768 1769 1
		 1767 1768 1 1800 1768 1 1799 1800 1 1768 1770 1 1770 1773 1 1803 1770 1 1800 1803 1
		 1770 1771 1 1771 1772 1 1803 1776 1 1776 1771 1 1771 1775 1 1776 1777 1 1776 1779 1
		 1779 1778 1 1778 1777 1 1803 1802 1 1802 1779 1 1778 1780 1 1780 1781 1 1826 1778 1
		 1779 1831 1 1831 1826 1 1827 1780 1 1826 1827 1 1802 1830 1 1830 1831 1 1783 1782 1
		 1780 1783 1 1823 1783 1 1827 1823 1 1783 1784 1 1784 1785 1 1823 1820 1 1820 1784 1
		 1784 1786 1 1786 1787 1 1819 1786 1 1820 1819 1 1786 1788 1 1788 1791 1 1819 1816 1
		 1816 1788 1 1788 1789 1 1789 1790 1 1816 1815 1 1815 1789 1 1789 1793 1 1793 1792 1
		 1815 1812 1 1812 1793 1 1793 1794 1 1794 1795 1 1812 1811 1 1811 1794 1 1794 1797 1
		 1797 1796 1 1811 1808 1 1808 1797 1 1798 1799 1 1797 1798 1 1808 1807 1 1807 1798 1;
	setAttr ".ed[3652:3817]" 1801 1800 1 1798 1801 1 1804 1801 1 1807 1804 1 1801 1802 1
		 1804 1830 1 1806 1805 1 1805 1804 1 1807 1806 1 1829 1830 1 1805 1829 1 1835 1836 1
		 1836 1805 1 1806 1835 1 1836 1839 1 1839 1829 1 1809 1806 1 1808 1809 1 1809 1832 1
		 1832 1835 1 1810 1809 1 1811 1810 1 1859 1832 1 1810 1859 1 1812 1813 1 1813 1810 1
		 1857 1859 1 1813 1857 1 1814 1813 1 1815 1814 1 1855 1857 1 1814 1855 1 1816 1817 1
		 1817 1814 1 1817 1852 1 1852 1855 1 1819 1818 1 1818 1817 1 1818 1853 1 1853 1852 1
		 1821 1818 1 1820 1821 1 1821 1848 1 1848 1853 1 1823 1822 1 1822 1821 1 1822 1847 1
		 1847 1848 1 1827 1824 1 1824 1822 1 1824 1844 1 1844 1847 1 1826 1825 1 1825 1824 1
		 1825 1842 1 1842 1844 1 1831 1828 1 1828 1825 1 1828 1843 1 1843 1842 1 1829 1828 1
		 1839 1843 1 1833 1834 1 1834 1835 1 1832 1833 1 1858 1833 1 1859 1858 1 1834 1837 1
		 1837 1836 1 1837 1838 1 1838 1839 1 1838 1840 1 1840 1843 1 1841 1842 1 1840 1841 1
		 1845 1844 1 1841 1845 1 1846 1847 1 1845 1846 1 1846 1849 1 1849 1848 1 1849 1850 1
		 1850 1853 1 1850 1851 1 1851 1852 1 1851 1854 1 1854 1855 1 1854 1856 1 1856 1857 1
		 1856 1858 1 368 1849 1 1846 366 1 370 1850 1 359 1851 1 358 1854 1 357 1856 1 356 1858 1
		 355 1833 1 354 1834 1 353 1837 1 1845 367 1 1841 362 1 1840 360 1 1838 361 1 353 361 1
		 1862 1863 1 1863 1860 1 1860 1861 1 1861 1862 1 1860 2019 1 2019 2018 1 2018 1861 1
		 1865 1860 1 1863 1864 1 1864 1865 1 1865 2022 1 2022 2019 1 1861 1913 1 1913 1906 1
		 1906 1862 1 2018 2017 1 2017 1913 1 1862 1875 1 1875 1876 1 1876 1863 1 1862 1893 1
		 1893 1904 1 1904 1875 1 1906 1905 1 1905 1893 1 1863 1874 1 1874 1873 1 1873 1864 1
		 1876 1877 1 1877 1874 1 1864 1867 1 1867 1866 1 1866 1865 1 1873 1870 1 1870 1867 1
		 1866 2023 1 2023 2022 1 1867 1868 1 1868 1869 1 1869 1866 1 1869 2025 1 2025 2023 1
		 1870 1890 1 1890 1868 1 1887 1888 1 1888 1869 1 1868 1887 1 1890 1886 1 1886 1887 1
		 1888 2026 1 2026 2025 1 1873 1872 1 1872 1871 1 1871 1870 1 1871 1891 1 1891 1890 1
		 1872 1881 1 1881 1882 1 1882 1871 1 1882 1892 1 1892 1891 1;
	setAttr ".ed[3818:3983]" 1879 1872 1 1874 1879 1 1880 1881 1 1879 1880 1 1877 1878 1
		 1878 1879 1 1887 1876 1 1875 1983 1 1983 1887 1 1904 1900 1 1900 1983 1 1886 1877 1
		 1886 1885 1 1885 1878 1 1878 1883 1 1883 1880 1 1885 1884 1 1884 1883 1 1883 1882 1
		 1884 1892 1 1885 1891 1 1887 1982 1 1982 1889 1 1889 1888 1 1983 1984 1 1984 1982 1
		 1889 2029 1 2029 2026 1 1981 2034 1 2034 1889 1 1982 1981 1 1893 1894 1 1894 1895 1
		 1895 1904 1 1905 1907 1 1907 1894 1 1894 1898 1 1898 1899 1 1899 1895 1 1908 1898 1
		 1907 1908 1 1896 1895 1 1899 1897 1 1897 1896 1 1896 1900 1 1903 1902 1 1902 1896 1
		 1897 1903 1 1902 1901 1 1901 1900 1 1909 1903 1 1899 1909 1 1908 1909 1 1901 1984 1
		 1902 1911 1 1911 1910 1 1910 1901 1 1912 1984 1 1910 1912 1 1909 1911 1 1906 1912 1
		 1910 1905 1 1911 1907 1 1906 1914 1 1914 1920 1 1920 1912 1 1915 1914 1 1913 1915 1
		 1985 1984 1 1920 1985 1 2017 2012 1 2012 1915 1 1915 1916 1 1916 1917 1 1917 1914 1
		 1917 1918 1 1918 1919 1 1919 1914 1 1919 1921 1 1921 1920 1 2012 2013 1 2013 1916 1
		 1916 1923 1 1923 1922 1 1922 1917 1 2013 2009 1 2009 1923 1 1917 1934 1 1934 1935 1
		 1935 1918 1 1922 1996 1 1996 1934 1 1927 1919 1 1918 1924 1 1924 1927 1 1935 1936 1
		 1936 1924 1 1927 1937 1 1937 1921 1 1921 1938 1 1938 1985 1 1937 1931 1 1931 1938 1
		 1922 1950 1 1950 1997 1 1997 1996 1 1923 1942 1 1942 1941 1 1941 1922 1 1941 1949 1
		 1949 1950 1 2009 2006 1 2006 1942 1 1924 1925 1 1925 1926 1 1926 1927 1 1936 1928 1
		 1928 1925 1 1940 1926 1 1928 1940 1 1940 1937 1 1930 1929 1 1929 1928 1 1936 1930 1
		 1929 1939 1 1939 1940 1 1930 1931 1 1931 1939 1 1930 1932 1 1932 1938 1 1935 1932 1
		 1932 1933 1 1933 1985 1 1934 1933 1 1980 1981 1 1981 1985 1 1933 1980 1 1996 1979 1
		 1979 1933 1 1979 1977 1 1977 1980 1 1943 1944 1 1944 1941 1 1942 1943 1 1944 1986 1
		 1986 1987 1 1987 1941 1 1987 1951 1 1951 1949 1 2006 2005 1 2005 1943 1 1943 1948 1
		 1948 1947 1 1947 1944 1 2005 2002 1 2002 1948 1 1947 1946 1 1946 1945 1 1945 1944 1
		 1945 1952 1 1952 1986 1 1946 1954 1 1954 1953 1 1953 1945 1 1953 1999 1 1999 1952 1;
	setAttr ".ed[3984:4149]" 1947 1964 1 1964 1961 1 1961 1946 1 1961 1960 1 1960 1954 1
		 1948 1965 1 1965 1964 1 2040 1965 1 2002 2040 1 1949 1972 1 1972 1988 1 1988 1950 1
		 1951 1973 1 1973 1972 1 1988 1995 1 1995 1997 1 1987 1971 1 1971 1978 1 1978 1951 1
		 1978 1974 1 1974 1973 1 1968 1986 1 1952 2000 1 2000 1968 1 1999 2001 1 2001 2000 1
		 1953 1956 1 1956 1998 1 1998 1999 1 1954 1955 1 1955 1956 1 1960 1957 1 1957 1955 1
		 1957 1998 1 1959 1958 1 1958 1957 1 1960 1959 1 1958 1969 1 1969 1998 1 1959 2001 1
		 2001 1969 1 1962 1959 1 1961 1962 1 1962 2000 1 1964 1963 1 1963 1962 1 1963 1968 1
		 1965 1966 1 1966 1963 1 1966 1967 1 1967 1968 1 2040 2039 1 2039 1966 1 2039 2038 1
		 2038 1967 1 1967 1970 1 1970 1971 1 1971 1968 1 2038 2037 1 2037 1970 1 1979 1971 1
		 1970 1977 1 2037 2036 1 2036 1977 1 1979 1976 1 1976 1978 1 1973 1989 1 1989 1990 1
		 1990 1972 1 1990 1991 1 1991 1988 1 1974 1992 1 1992 1989 1 1975 1974 1 1976 1975 1
		 1975 1993 1 1993 1992 1 1976 1997 1 1995 1975 1 1995 1994 1 1994 1993 1 2036 2035 1
		 2035 1980 1 2035 2034 1 1991 1994 1 1989 1994 1 2005 2004 1 2004 2003 1 2003 2002 1
		 2003 2041 1 2041 2040 1 2004 2052 1 2052 2051 1 2051 2003 1 2050 2041 1 2051 2050 1
		 2006 2007 1 2007 2004 1 2007 2053 1 2053 2052 1 2008 2007 1 2009 2008 1 2008 2054 1
		 2054 2053 1 2010 2008 1 2013 2010 1 2055 2054 1 2010 2055 1 2011 2010 1 2012 2011 1
		 2011 2056 1 2056 2055 1 2014 2011 1 2017 2014 1 2057 2056 1 2014 2057 1 2018 2015 1
		 2015 2014 1 2058 2057 1 2015 2058 1 2016 2015 1 2019 2016 1 2016 2059 1 2059 2058 1
		 2020 2016 1 2022 2020 1 2020 2060 1 2060 2059 1 2023 2021 1 2021 2020 1 2061 2060 1
		 2021 2061 1 2024 2021 1 2025 2024 1 2024 2062 1 2062 2061 1 2026 2027 1 2027 2024 1
		 2027 2063 1 2063 2062 1 2029 2028 1 2028 2027 1 2028 2064 1 2064 2063 1 2029 2030 1
		 2030 2031 1 2031 2028 1 2065 2064 1 2031 2065 1 2032 2031 1 2030 2033 1 2033 2032 1
		 2032 2066 1 2066 2065 1 2033 2045 1 2045 2046 1 2046 2032 1 2067 2066 1 2046 2067 1
		 2036 2045 1 2033 2035 1 2037 2044 1 2044 2045 1 2038 2043 1 2043 2044 1 2039 2042 1;
	setAttr ".ed[4150:4315]" 2042 2043 1 2041 2042 1 2050 2049 1 2049 2042 1 2049 2048 1
		 2048 2043 1 2048 2047 1 2047 2044 1 2047 2046 1 2047 2068 1 2068 2067 1 2048 2069 1
		 2069 2068 1 2049 2070 1 2070 2069 1 2050 2071 1 2071 2070 1 2051 2101 1 2101 2071 1
		 2052 2100 1 2100 2101 1 2099 2100 1 2053 2099 1 2098 2099 1 2054 2098 1 2055 2131 1
		 2131 2098 1 2130 2131 1 2056 2130 1 2057 2129 1 2129 2130 1 2058 2128 1 2128 2129 1
		 2059 2127 1 2127 2128 1 2060 2123 1 2123 2127 1 2061 2122 1 2122 2123 1 2062 2082 1
		 2082 2122 1 2063 2081 1 2081 2082 1 2065 2081 1 2072 2081 1 2066 2072 1 2093 2072 1
		 2067 2093 1 2069 2093 1 2070 2094 1 2094 2093 1 2071 2103 1 2103 2094 1 2102 2103 1
		 2101 2102 1 2072 2073 1 2073 2080 1 2080 2081 1 2093 2092 1 2092 2073 1 2073 2074 1
		 2074 2079 1 2079 2080 1 2092 2091 1 2091 2074 1 2075 2078 1 2078 2079 1 2074 2075 1
		 2091 2090 1 2090 2075 1 2075 2076 1 2076 2077 1 2077 2078 1 2090 2089 1 2089 2076 1
		 2087 2086 1 2086 2077 1 2076 2087 1 2089 2088 1 2088 2087 1 2086 2085 1 2085 2078 1
		 2085 2084 1 2084 2079 1 2083 2080 1 2084 2083 1 2083 2082 1 2083 2118 1 2118 2122 1
		 2084 2117 1 2117 2118 1 2116 2117 1 2085 2116 1 2115 2116 1 2086 2115 1 2112 2115 1
		 2087 2112 1 2088 2111 1 2111 2112 1 2090 2097 1 2097 2088 1 2097 2110 1 2110 2111 1
		 2091 2096 1 2096 2097 1 2092 2095 1 2095 2096 1 2094 2095 1 2103 2108 1 2108 2095 1
		 2108 2109 1 2109 2096 1 2109 2110 1 2142 2143 1 2143 2099 1 2098 2142 1 2132 2142 1
		 2131 2132 1 2143 2146 1 2146 2100 1 2146 2102 1 2102 2107 1 2107 2108 1 2146 2147 1
		 2147 2107 1 2104 2111 1 2110 2105 1 2105 2104 1 2113 2112 1 2104 2113 1 2105 2149 1
		 2149 2150 1 2150 2104 1 2150 2158 1 2158 2113 1 2109 2106 1 2106 2105 1 2106 2148 1
		 2148 2149 1 2107 2106 1 2147 2148 1 2114 2115 1 2113 2114 1 2158 2160 1 2160 2114 1
		 2121 2116 1 2114 2121 1 2160 2166 1 2166 2121 1 2120 2117 1 2121 2120 1 2120 2119 1
		 2119 2118 1 2119 2125 1 2125 2122 1 2120 2173 1 2173 2125 1 2166 2173 1 2125 2124 1
		 2124 2123 1 2126 2127 1 2124 2126 1 2169 2124 1 2125 2172 1 2172 2169 1 2169 2168 1;
	setAttr ".ed[4316:4481]" 2168 2126 1 2173 2171 1 2171 2172 1 2126 2135 1 2135 2128 1
		 2126 2190 1 2190 2189 1 2189 2135 1 2168 2197 1 2197 2190 1 2135 2134 1 2134 2129 1
		 2133 2130 1 2134 2133 1 2133 2132 1 2133 2181 1 2181 2182 1 2182 2132 1 2132 2136 1
		 2136 2141 1 2141 2142 1 2182 2211 1 2211 2136 1 2134 2174 1 2174 2181 1 2189 2174 1
		 2140 2141 1 2136 2137 1 2137 2140 1 2210 2137 1 2211 2210 1 2137 2138 1 2138 2139 1
		 2139 2140 1 2210 2253 1 2253 2138 1 2138 2154 1 2154 2153 1 2153 2139 1 2253 2270 1
		 2270 2154 1 2145 2140 1 2139 2152 1 2152 2145 1 2151 2152 1 2153 2151 1 2145 2144 1
		 2144 2141 1 2144 2143 1 2144 2147 1 2145 2148 1 2152 2149 1 2151 2150 1 2151 2157 1
		 2157 2158 1 2153 2156 1 2156 2157 1 2154 2155 1 2155 2156 1 2270 2269 1 2269 2155 1
		 2155 2159 1 2159 2164 1 2164 2156 1 2269 2284 1 2284 2159 1 2164 2165 1 2165 2157 1
		 2165 2160 1 2162 2164 1 2159 2163 1 2163 2162 1 2284 2199 1 2199 2163 1 2165 2161 1
		 2161 2166 1 2161 2171 1 2162 2161 1 2162 2170 1 2170 2171 1 2199 2198 1 2198 2167 1
		 2167 2163 1 2198 2197 1 2168 2167 1 2170 2169 1 2180 2181 1 2174 2175 1 2175 2180 1
		 2189 2188 1 2188 2175 1 2175 2176 1 2176 2179 1 2179 2180 1 2188 2187 1 2187 2176 1
		 2178 2179 1 2176 2177 1 2177 2178 1 2187 2186 1 2186 2177 1 2230 2231 1 2231 2178 1
		 2177 2230 1 2186 2238 1 2238 2230 1 2185 2184 1 2184 2179 1 2178 2185 1 2222 2185 1
		 2231 2222 1 2184 2183 1 2183 2180 1 2183 2182 1 2183 2212 1 2212 2211 1 2213 2212 1
		 2184 2213 1 2206 2213 1 2185 2206 1 2223 2206 1 2222 2223 1 2191 2186 1 2187 2192 1
		 2192 2191 1 2237 2238 1 2191 2237 1 2193 2192 1 2188 2193 1 2190 2193 1 2197 2196 1
		 2196 2193 1 2194 2191 1 2192 2195 1 2195 2194 1 2246 2237 1 2194 2246 1 2196 2195 1
		 2195 2202 1 2202 2205 1 2205 2194 1 2205 2245 1 2245 2246 1 2196 2201 1 2201 2202 1
		 2198 2201 1 2199 2200 1 2200 2201 1 2284 2283 1 2283 2200 1 2200 2203 1 2203 2202 1
		 2282 2203 1 2283 2282 1 2203 2204 1 2204 2205 1 2281 2204 1 2282 2281 1 2204 2249 1
		 2249 2245 1 2280 2249 1 2281 2280 1 2207 2208 1 2208 2213 1 2206 2207 1 2223 2214 1;
	setAttr ".ed[4482:4647]" 2214 2207 1 2256 2255 1 2255 2208 1 2207 2256 1 2257 2256 1
		 2214 2257 1 2208 2209 1 2209 2212 1 2255 2254 1 2254 2209 1 2209 2210 1 2254 2253 1
		 2215 2214 1 2223 2224 1 2224 2215 1 2258 2257 1 2215 2258 1 2216 2215 1 2224 2225 1
		 2225 2216 1 2216 2259 1 2259 2258 1 2217 2216 1 2225 2218 1 2218 2217 1 2260 2259 1
		 2217 2260 1 2308 2217 1 2218 2309 1 2309 2308 1 2308 2364 1 2364 2260 1 2225 2220 1
		 2220 2219 1 2219 2218 1 2219 2297 1 2297 2309 1 2220 2233 1 2233 2226 1 2226 2219 1
		 2226 2298 1 2298 2297 1 2224 2221 1 2221 2220 1 2221 2232 1 2232 2233 1 2222 2221 1
		 2231 2232 1 2233 2228 1 2228 2227 1 2227 2226 1 2227 2285 1 2285 2298 1 2369 2227 1
		 2228 2240 1 2240 2369 1 2369 2320 1 2320 2285 1 2232 2229 1 2229 2228 1 2229 2239 1
		 2239 2240 1 2230 2229 1 2238 2239 1 2369 2234 1 2234 2319 1 2319 2320 1 2240 2235 1
		 2235 2234 1 2241 2234 1 2235 2248 1 2248 2241 1 2331 2319 1 2241 2331 1 2239 2236 1
		 2236 2235 1 2236 2247 1 2247 2248 1 2237 2236 1 2246 2247 1 2242 2241 1 2248 2243 1
		 2243 2242 1 2330 2331 1 2242 2330 1 2251 2252 1 2252 2242 1 2243 2251 1 2342 2330 1
		 2252 2342 1 2247 2244 1 2244 2243 1 2244 2250 1 2250 2251 1 2245 2244 1 2249 2250 1
		 2279 2250 1 2280 2279 1 2278 2251 1 2279 2278 1 2277 2252 1 2278 2277 1 2341 2342 1
		 2277 2341 1 2254 2271 1 2271 2270 1 2272 2271 1 2255 2272 1 2256 2273 1 2273 2272 1
		 2274 2273 1 2257 2274 1 2258 2275 1 2275 2274 1 2259 2276 1 2276 2275 1 2261 2276 1
		 2260 2261 1 2364 2353 1 2353 2261 1 2261 2262 1 2262 2263 1 2263 2276 1 2353 2354 1
		 2354 2262 1 2262 2277 1 2278 2263 1 2354 2341 1 2263 2264 1 2264 2275 1 2279 2264 1
		 2264 2265 1 2265 2274 1 2280 2265 1 2265 2266 1 2266 2273 1 2281 2266 1 2266 2267 1
		 2267 2272 1 2282 2267 1 2267 2268 1 2268 2271 1 2283 2268 1 2268 2269 1 2285 2286 1
		 2286 2299 1 2299 2298 1 2320 2321 1 2321 2286 1 2300 2299 1 2286 2287 1 2287 2300 1
		 2322 2287 1 2321 2322 1 2288 2301 1 2301 2300 1 2287 2288 1 2322 2323 1 2323 2288 1
		 2289 2365 1 2365 2301 1 2288 2289 1 2323 2366 1 2366 2289 1 2290 2291 1 2291 2365 1;
	setAttr ".ed[4648:4813]" 2289 2290 1 2313 2290 1 2366 2313 1 2290 2370 1 2370 2409 1
		 2409 2291 1 2313 2387 1 2387 2370 1 2291 2292 1 2292 2293 1 2293 2365 1 2409 2394 1
		 2394 2292 1 2292 2302 1 2302 2368 1 2368 2293 1 2418 2302 1 2394 2418 1 2293 2294 1
		 2294 2301 1 2368 2312 1 2312 2294 1 2294 2295 1 2295 2300 1 2312 2311 1 2311 2295 1
		 2295 2296 1 2296 2299 1 2311 2310 1 2310 2296 1 2296 2297 1 2310 2309 1 2303 2304 1
		 2304 2368 1 2302 2303 1 2418 2417 1 2417 2303 1 2359 2360 1 2360 2304 1 2303 2359 1
		 2441 2359 1 2417 2441 1 2304 2305 1 2305 2312 1 2360 2361 1 2361 2305 1 2305 2306 1
		 2306 2311 1 2361 2362 1 2362 2306 1 2306 2307 1 2307 2310 1 2362 2363 1 2363 2307 1
		 2307 2308 1 2363 2364 1 2366 2315 1 2315 2314 1 2314 2313 1 2314 2386 1 2386 2387 1
		 2324 2314 1 2315 2367 1 2367 2324 1 2324 2480 1 2480 2386 1 2323 2316 1 2316 2315 1
		 2316 2334 1 2334 2367 1 2322 2317 1 2317 2316 1 2317 2333 1 2333 2334 1 2321 2318 1
		 2318 2317 1 2318 2332 1 2332 2333 1 2319 2318 1 2331 2332 1 2326 2325 1 2325 2324 1
		 2367 2326 1 2325 2466 1 2466 2480 1 2326 2346 1 2346 2335 1 2335 2325 1 2335 2467 1
		 2467 2466 1 2334 2327 1 2327 2326 1 2327 2345 1 2345 2346 1 2333 2328 1 2328 2327 1
		 2328 2344 1 2344 2345 1 2332 2329 1 2329 2328 1 2329 2343 1 2343 2344 1 2330 2329 1
		 2342 2343 1 2346 2337 1 2337 2336 1 2336 2335 1 2450 2467 1 2336 2450 1 2347 2336 1
		 2337 2358 1 2358 2347 1 2347 2451 1 2451 2450 1 2345 2338 1 2338 2337 1 2338 2357 1
		 2357 2358 1 2344 2339 1 2339 2338 1 2339 2356 1 2356 2357 1 2343 2340 1 2340 2339 1
		 2340 2355 1 2355 2356 1 2341 2340 1 2354 2355 1 2349 2348 1 2348 2347 1 2358 2349 1
		 2348 2425 1 2425 2451 1 2349 2360 1 2359 2348 1 2441 2425 1 2357 2350 1 2350 2349 1
		 2350 2361 1 2351 2350 1 2356 2351 1 2351 2362 1 2355 2352 1 2352 2351 1 2352 2363 1
		 2353 2352 1 2371 2370 1 2387 2388 1 2388 2371 1 2371 2408 1 2408 2409 1 2372 2371 1
		 2388 2389 1 2389 2372 1 2407 2408 1 2372 2407 1 2373 2372 1 2389 2390 1 2390 2373 1
		 2373 2406 1 2406 2407 1 2374 2373 1 2390 2391 1 2391 2374 1 2374 2405 1 2405 2406 1;
	setAttr ".ed[4814:4979]" 2375 2374 1 2391 2392 1 2392 2375 1 2404 2405 1 2375 2404 1
		 2393 2376 1 2376 2375 1 2392 2393 1 2376 2403 1 2403 2404 1 2377 2376 1 2393 2378 1
		 2378 2377 1 2377 2402 1 2402 2403 1 2393 2380 1 2380 2379 1 2379 2378 1 2380 2474 1
		 2474 2473 1 2473 2379 1 2392 2381 1 2381 2380 1 2475 2474 1 2381 2475 1 2391 2382 1
		 2382 2381 1 2382 2476 1 2476 2475 1 2390 2383 1 2383 2382 1 2383 2477 1 2477 2476 1
		 2389 2384 1 2384 2383 1 2384 2478 1 2478 2477 1 2388 2385 1 2385 2384 1 2385 2479 1
		 2479 2478 1 2386 2385 1 2480 2479 1 2395 2394 1 2408 2395 1 2395 2419 1 2419 2418 1
		 2407 2396 1 2396 2395 1 2396 2420 1 2420 2419 1 2406 2397 1 2397 2396 1 2397 2421 1
		 2421 2420 1 2405 2398 1 2398 2397 1 2398 2422 1 2422 2421 1 2404 2399 1 2399 2398 1
		 2399 2424 1 2424 2422 1 2403 2400 1 2400 2399 1 2400 2423 1 2423 2424 1 2402 2401 1
		 2401 2400 1 2401 2410 1 2410 2423 1 2410 2411 1 2411 2435 1 2435 2423 1 2411 2433 1
		 2433 2436 1 2436 2435 1 2435 2412 1 2412 2424 1 2436 2434 1 2434 2412 1 2413 2422 1
		 2412 2413 1 2434 2437 1 2437 2413 1 2413 2414 1 2414 2421 1 2437 2438 1 2438 2414 1
		 2414 2415 1 2415 2420 1 2438 2439 1 2439 2415 1 2415 2416 1 2416 2419 1 2439 2440 1
		 2440 2416 1 2416 2417 1 2440 2441 1 2440 2426 1 2426 2425 1 2426 2452 1 2452 2451 1
		 2439 2427 1 2427 2426 1 2453 2452 1 2427 2453 1 2428 2427 1 2438 2428 1 2428 2454 1
		 2454 2453 1 2437 2429 1 2429 2428 1 2455 2454 1 2429 2455 1 2434 2430 1 2430 2429 1
		 2430 2456 1 2456 2455 1 2436 2431 1 2431 2430 1 2457 2456 1 2431 2457 1 2433 2432 1
		 2432 2431 1 2432 2442 1 2442 2457 1 2442 2443 1 2443 2444 1 2444 2457 1 2458 2481 1
		 2481 2444 1 2443 2458 1 2444 2445 1 2445 2456 1 2481 2472 1 2472 2445 1 2445 2446 1
		 2446 2455 1 2472 2471 1 2471 2446 1 2446 2447 1 2447 2454 1 2471 2470 1 2470 2447 1
		 2447 2448 1 2448 2453 1 2470 2469 1 2469 2448 1 2448 2449 1 2449 2452 1 2469 2468 1
		 2468 2449 1 2449 2450 1 2468 2467 1 2460 2481 1 2458 2459 1 2459 2460 1 2474 2460 1
		 2459 2473 1 2460 2461 1 2461 2472 1 2475 2461 1 2461 2462 1 2462 2471 1 2476 2462 1;
	setAttr ".ed[4980:5145]" 2462 2463 1 2463 2470 1 2477 2463 1 2463 2464 1 2464 2469 1
		 2478 2464 1 2464 2465 1 2465 2468 1 2479 2465 1 2465 2466 1 2034 2030 1 2167 2170 1
		 228 2377 1 2378 227 1 229 2402 1 230 2401 1 231 2410 1 232 2411 1 233 2433 1 234 2432 1
		 235 2442 1 236 2443 1 237 2458 1 241 2459 1 238 2473 1 226 2379 1 2482 2485 1 2485 2484 1
		 2484 2483 1 2483 2482 1 2486 2487 1 2487 2485 1 2482 2486 1 2 2484 1 2485 2488 1
		 2487 3 1 2489 2482 1 2483 2490 1 2490 2489 1 2489 2491 1 2491 2486 1 15 2492 1 2492 2484 1
		 2493 2494 1 2487 2493 1 2486 2495 1 2495 2493 1 2496 2495 1 2491 2496 1 2497 2491 1
		 2489 2498 1 2498 2497 1 2499 2496 1 2497 2499 1 2490 2500 1 2500 2498 1 2501 2497 1
		 2498 2502 1 2502 2501 1 2503 2499 1 2501 2503 1 2500 2504 1 2504 2502 1 2505 2506 1
		 2506 2500 1 2490 2505 1 2506 2507 1 2507 2504 1 2505 2509 1 2509 2508 1 2508 2506 1
		 2508 2510 1 2510 2507 1 2483 2511 1 2511 2505 1 2511 2512 1 2512 2509 1 2492 2511 1
		 2492 2513 1 2513 2512 1 2514 2513 1 2502 2516 1 2516 2515 1 2515 2501 1 2515 2517 1
		 2517 2503 1 2504 2518 1 2518 2516 1 2507 2519 1 2519 2518 1 2510 2520 1 2520 2519 1
		 2521 2518 1 2519 2522 1 2522 2521 1 2520 2523 1 2523 2522 1 2524 2516 1 2521 2524 1
		 2524 2525 1 2525 2515 1 2525 2526 1 2526 2517 1 2527 2525 1 2524 2528 1 2528 2527 1
		 2529 2526 1 2527 2529 1 2521 2530 1 2530 2528 1 2522 2531 1 2531 2530 1 2523 2532 1
		 2532 2531 1 2533 2530 1 2531 2534 1 2534 2533 1 2532 2535 1 2535 2534 1 2536 2528 1
		 2533 2536 1 2537 2527 1 2536 2537 1 2538 2529 1 2537 2538 1 2534 2540 1 2540 2539 1
		 2539 2533 1 2535 2541 1 2541 2540 1 2539 2542 1 2542 2536 1 2543 2537 1 2542 2543 1
		 2543 2544 1 2544 2538 1 2542 2546 1 2546 2545 1 2545 2543 1 2547 2544 1 2545 2547 1
		 2539 2548 1 2548 2546 1 2540 2549 1 2549 2548 1 2541 2550 1 2550 2549 1 2551 2552 1
		 2552 2548 1 2549 2551 1 2550 2553 1 2553 2551 1 2552 2554 1 2554 2546 1 2555 2545 1
		 2554 2555 1 2555 2556 1 2556 2547 1 2557 2558 1 2558 2555 1 2554 2557 1 2558 2559 1
		 2559 2556 1 2552 2560 1 2560 2557 1 2561 2560 1;
	setAttr ".ed[5146:5311]" 2551 2561 1 2553 2562 1 2562 2561 1 2557 2564 1 2564 2563 1
		 2563 2558 1 2563 2565 1 2565 2559 1 2566 2564 1 2560 2566 1 2561 2567 1 2567 2566 1
		 2568 2567 1 2562 2568 1 2569 2570 1 2570 2566 1 2567 2569 1 2568 2571 1 2571 2569 1
		 2570 2572 1 2572 2564 1 2572 2573 1 2573 2563 1 2573 2574 1 2574 2565 1 2572 64 1
		 65 2573 1 258 2574 1 2570 63 1 2569 2575 1 2571 81 1 2576 2513 1 98 2576 1 2576 2577 1
		 2577 2512 1 2577 2578 1 2578 2509 1 2578 2579 1 2579 2508 1 2579 2580 1 2580 2510 1
		 2580 2581 1 2581 2520 1 2581 2582 1 2582 2523 1 2582 2583 1 2583 2532 1 2583 2584 1
		 2584 2535 1 2584 2585 1 2585 2541 1 2585 2586 1 2586 2550 1 2587 2553 1 2586 2587 1
		 2588 2562 1 2587 2588 1 2589 2568 1 2588 2589 1 2589 2590 1 2590 2571 1 2590 82 1
		 2590 2592 1 2592 2591 1 2589 2593 1 2593 2592 1 2594 2593 1 2588 2594 1 2587 2595 1
		 2595 2594 1 2586 2596 1 2596 2595 1 2585 2597 1 2597 2596 1 2598 2597 1 2584 2598 1
		 2599 2598 1 2583 2599 1 2582 2600 1 2600 2599 1 2601 2600 1 2581 2601 1 2580 2602 1
		 2602 2601 1 2579 2603 1 2603 2602 1 2604 2603 1 2578 2604 1 2605 2604 1 2577 2605 1
		 2576 2606 1 2606 2605 1 99 2606 1 2608 2607 1 2607 2606 1 2607 2609 1 2609 2605 1
		 2609 2610 1 2610 2604 1 2610 2611 1 2611 2603 1 2611 2612 1 2612 2602 1 2612 2613 1
		 2613 2601 1 2613 2614 1 2614 2600 1 2614 2615 1 2615 2599 1 2615 2616 1 2616 2598 1
		 2616 2617 1 2617 2597 1 2617 2618 1 2618 2596 1 2619 2595 1 2618 2619 1 2620 2594 1
		 2619 2620 1 2620 2621 1 2621 2593 1 2621 2622 1 2622 2592 1 2622 115 1 2623 2624 1
		 2624 2622 1 2621 2623 1 2620 2625 1 2625 2623 1 2619 2626 1 2626 2625 1 2618 2627 1
		 2627 2626 1 2628 2627 1 2617 2628 1 2629 2628 1 2616 2629 1 2615 2630 1 2630 2629 1
		 2631 2630 1 2614 2631 1 2632 2631 1 2613 2632 1 2633 2632 1 2612 2633 1 2634 2633 1
		 2611 2634 1 2610 2635 1 2635 2634 1 2609 2636 1 2636 2635 1 2607 2637 1 2637 2636 1
		 131 2637 1 163 2638 1 2638 2637 1 2638 2639 1 2639 2636 1 2639 2640 1 2640 2635 1
		 2640 2641 1 2641 2634 1 2641 2642 1 2642 2633 1 2642 2643 1 2643 2632 1;
	setAttr ".ed[5312:5477]" 2643 2644 1 2644 2631 1 2644 2645 1 2645 2630 1 2645 2646 1
		 2646 2629 1 2646 2647 1 2647 2628 1 2647 2648 1 2648 2627 1 2648 2649 1 2649 2626 1
		 2649 2650 1 2650 2625 1 2650 2651 1 2651 2623 1 2623 148 1 147 2624 1 2651 2652 1
		 2651 2653 1 2653 178 1 2650 2654 1 2654 2653 1 2649 2655 1 2655 2654 1 2648 2656 1
		 2656 2655 1 2647 2657 1 2657 2656 1 2646 2658 1 2658 2657 1 2645 2659 1 2659 2658 1
		 2660 2659 1 2644 2660 1 2661 2660 1 2643 2661 1 2642 2662 1 2662 2661 1 2663 2662 1
		 2641 2663 1 2664 2663 1 2640 2664 1 2639 2665 1 2665 2664 1 2638 2666 1 2666 2665 1
		 2667 2666 1 2669 2668 1 2668 2666 1 2670 2665 1 2668 2670 1 2670 2671 1 2671 2664 1
		 2671 2672 1 2672 2663 1 2672 2673 1 2673 2662 1 2673 2674 1 2674 2661 1 2674 2675 1
		 2675 2660 1 2675 2676 1 2676 2659 1 2676 2677 1 2677 2658 1 2678 2657 1 2677 2678 1
		 2679 2656 1 2678 2679 1 2680 2655 1 2679 2680 1 2680 2681 1 2681 2654 1 2681 2682 1
		 2682 2653 1 2682 2683 1 2681 2685 1 2685 2684 1 2684 2682 1 2680 2686 1 2686 2685 1
		 2679 2687 1 2687 2686 1 2678 2688 1 2688 2687 1 2677 2689 1 2689 2688 1 2676 2690 1
		 2690 2689 1 2691 2690 1 2675 2691 1 2674 2692 1 2692 2691 1 2693 2692 1 2673 2693 1
		 2672 2694 1 2694 2693 1 2695 2694 1 2671 2695 1 2670 2696 1 2696 2695 1 2697 2696 1
		 2668 2697 1 2698 2697 1 223 2699 1 2699 2697 1 2699 2700 1 2700 2696 1 2700 2701 1
		 2701 2695 1 2701 2702 1 2702 2694 1 2702 2703 1 2703 2693 1 2703 2704 1 2704 2692 1
		 2704 2705 1 2705 2691 1 2706 2690 1 2705 2706 1 2707 2689 1 2706 2707 1 2708 2688 1
		 2707 2708 1 2709 2687 1 2708 2709 1 2710 2686 1 2709 2710 1 2710 2711 1 2711 2685 1
		 2711 2712 1 2712 2684 1 2712 207 1 2713 2684 1 2712 2715 1 2715 2714 1 2710 2715 1
		 2710 2717 1 2717 2716 1 2716 2715 1 2709 2718 1 2718 2717 1 2715 2720 1 2720 2719 1
		 2716 2721 1 2721 2720 1 2708 2722 1 2722 2718 1 2707 2723 1 2723 2722 1 2706 2724 1
		 2724 2723 1 2705 2725 1 2725 2724 1 2704 2726 1 2726 2725 1 2703 2727 1 2727 2726 1
		 2702 2728 1 2728 2727 1 2729 2728 1 2701 2729 1 2730 2729 1 2700 2730 1 2699 2731 1;
	setAttr ".ed[5478:5643]" 2731 2730 1 224 2731 1 240 2732 1 2732 2731 1 2732 2733 1
		 2733 2730 1 2732 2720 1 2721 2733 1 2734 279 1 2493 2734 1 2735 2734 1 2495 2735 1
		 2736 2735 1 2496 2736 1 2499 2737 1 2737 2736 1 2503 2738 1 2738 2737 1 2517 2740 1
		 2740 2739 1 2739 2503 1 2739 2741 1 2741 2738 1 2742 2740 1 2526 2742 1 2529 2743 1
		 2743 2742 1 2744 2743 1 2538 2744 1 2544 2746 1 2746 2745 1 2745 2538 1 2745 2747 1
		 2747 2744 1 2748 2746 1 2547 2748 1 2556 2749 1 2749 2748 1 2559 2750 1 2750 2749 1
		 2565 2751 1 2751 2750 1 2574 2752 1 2752 2751 1 2753 2752 1 2754 2747 1 2746 2754 1
		 2748 2755 1 2755 2754 1 2749 2756 1 2756 2755 1 2750 2757 1 2757 2756 1 2751 2758 1
		 2758 2757 1 2752 2759 1 2759 2758 1 266 2759 1 2760 2759 1 2761 2760 1 2762 2758 1
		 2760 2762 1 2763 2757 1 2762 2763 1 2764 2756 1 2763 2764 1 2764 2765 1 2765 2755 1
		 2765 2766 1 2766 2754 1 2766 2767 1 2767 2747 1 2767 2768 1 2768 2744 1 2769 2737 1
		 2738 2770 1 2770 2769 1 2741 2771 1 2771 2770 1 2769 2772 1 2772 2736 1 2772 2773 1
		 2773 2735 1 2773 2774 1 2774 2734 1 2774 2775 1 2774 2777 1 2777 2776 1 2773 2778 1
		 2778 2777 1 2772 2779 1 2779 2778 1 2769 2780 1 2780 2779 1 2770 2781 1 2781 2780 1
		 2771 2782 1 2782 2781 1 2766 2784 1 2784 2783 1 2783 2767 1 2783 2785 1 2785 2768 1
		 2786 2766 1 2765 2787 1 2787 2786 1 2786 2788 1 2788 2784 1 2764 2789 1 2789 2787 1
		 2763 2790 1 2790 2789 1 2762 2791 1 2791 2790 1 2760 2792 1 2792 2791 1 292 2792 1
		 311 2793 1 2793 2792 1 2794 2791 1 2793 2794 1 2794 2795 1 2795 2790 1 2795 2796 1
		 2796 2789 1 2797 2787 1 2796 2797 1 2797 2798 1 2798 2786 1 2799 2788 1 2798 2799 1
		 2799 2800 1 2800 2784 1 2800 2801 1 2801 2783 1 2801 2802 1 2802 2785 1 2800 2804 1
		 2804 2803 1 2803 2801 1 2803 2805 1 2805 2802 1 2799 2807 1 2807 2806 1 2806 2800 1
		 2798 2809 1 2809 2808 1 2808 2799 1 2808 2811 1 2811 2810 1 2810 2799 1 2810 2812 1
		 2812 2807 1 2806 2813 1 2813 2804 1 2797 2814 1 2814 2809 1 2796 2815 1 2815 2814 1
		 2795 2816 1 2816 2815 1 2794 2817 1 2817 2816 1 2793 2818 1 2818 2817 1 312 2818 1;
	setAttr ".ed[5644:5809]" 443 2819 1 2819 2818 1 2819 2820 1 2820 2817 1 2820 2821 1
		 2821 2816 1 2821 2822 1 2822 2815 1 2822 2823 1 2823 2814 1 2823 2824 1 2824 2809 1
		 2824 2825 1 2825 2808 1 2825 2826 1 2826 2811 1 2811 2828 1 2828 2827 1 2827 2810 1
		 2829 2828 1 2826 2829 1 2827 2830 1 2830 2812 1 2812 2813 1 2830 2831 1 2831 2813 1
		 2831 2832 1 2832 2804 1 2832 2833 1 2833 2803 1 2828 2835 1 2835 2834 1 2834 2827 1
		 2829 2836 1 2836 2835 1 2834 2837 1 2837 2830 1 2837 2838 1 2838 2831 1 2838 2839 1
		 2839 2832 1 2839 2840 1 2840 2833 1 2841 2842 1 2842 2839 1 2838 2841 1 2842 2843 1
		 2843 2840 1 2844 2841 1 2837 2844 1 2834 2845 1 2845 2844 1 2835 2846 1 2846 2845 1
		 2847 2846 1 2836 2847 1 2846 2849 1 2849 2848 1 2848 2845 1 2847 2850 1 2850 2849 1
		 2848 2851 1 2851 2844 1 2851 2852 1 2852 2841 1 2852 2853 1 2853 2842 1 2853 2854 1
		 2854 2843 1 2855 2840 1 2843 2856 1 2856 2855 1 2854 2857 1 2857 2856 1 2855 2858 1
		 2858 2833 1 2858 2805 1 2856 2860 1 2860 2859 1 2859 2855 1 2857 2861 1 2861 2860 1
		 2859 2862 1 2862 2858 1 2863 2805 1 2862 2863 1 2863 2864 1 2864 2802 1 2865 2785 1
		 2864 2865 1 2866 2768 1 2865 2866 1 2740 2867 1 2867 2741 1 2868 2741 1 2867 2869 1
		 2869 2868 1 2868 2870 1 2870 2771 1 2871 2868 1 2869 2872 1 2872 2871 1 2873 2870 1
		 2871 2873 1 2872 2861 1 2857 2871 1 2854 2873 1 2874 2875 1 2875 2848 1 2849 2874 1
		 2850 2876 1 2876 2874 1 2875 2877 1 2877 2851 1 2877 2878 1 2878 2852 1 2878 2879 1
		 2879 2853 1 2879 2873 1 2880 2870 1 2879 2880 1 2881 2880 1 2878 2881 1 2882 2881 1
		 2877 2882 1 2883 2882 1 2875 2883 1 2874 2884 1 2884 2883 1 2876 2885 1 2885 2884 1
		 2880 2782 1 2886 2782 1 2881 2886 1 2886 2887 1 2887 2781 1 2882 2888 1 2888 2886 1
		 2889 2887 1 2888 2889 1 2883 2890 1 2890 2888 1 2890 2891 1 2891 2889 1 2884 2892 1
		 2892 2890 1 2893 2892 1 2885 2893 1 2892 2894 1 2894 2891 1 2893 2895 1 2895 2894 1
		 2894 2897 1 2897 2896 1 2896 2891 1 2896 2898 1 2898 2889 1 2895 2899 1 2899 2897 1
		 2897 2901 1 2901 2900 1 2900 2896 1 2899 2902 1 2902 2901 1 2900 2903 1 2903 2898 1;
	setAttr ".ed[5810:5975]" 2898 2904 1 2904 2887 1 2903 2905 1 2905 2904 1 2904 2780 1
		 2905 2779 1 2905 2906 1 2906 2778 1 2903 2907 1 2907 2906 1 2906 2908 1 2908 2777 1
		 2907 2909 1 2909 2908 1 2908 2910 1 2909 2911 1 2909 2912 1 2912 412 1 2907 2913 1
		 2913 2912 1 2912 2915 1 2915 2914 1 2900 2913 1 2902 2917 1 2917 2916 1 2916 2901 1
		 2916 421 1 2915 2916 1 2917 2918 1 2917 2919 1 2919 472 1 2920 2919 1 2902 2920 1
		 2899 2921 1 2921 2920 1 2895 2922 1 2922 2921 1 2893 2923 1 2923 2922 1 2885 2925 1
		 2925 2924 1 2924 2893 1 2924 2926 1 2926 2923 1 2876 2927 1 2927 2925 1 2850 2928 1
		 2928 2927 1 2847 2929 1 2929 2928 1 2836 2930 1 2930 2929 1 2829 2931 1 2931 2930 1
		 2826 2932 1 2932 2931 1 2825 2933 1 2933 2932 1 2824 2934 1 2934 2933 1 2935 2934 1
		 2823 2935 1 2936 2935 1 2822 2936 1 2821 2937 1 2937 2936 1 2820 2938 1 2938 2937 1
		 2939 2938 1 2819 2939 1 2940 2939 1 2941 2939 1 494 2941 1 2941 2942 1 2942 2938 1
		 2942 2943 1 2943 2937 1 2943 2944 1 2944 2936 1 2944 2945 1 2945 2935 1 2945 2933 1
		 2945 2946 1 2946 2932 1 2946 2947 1 2947 2931 1 2947 2948 1 2948 2930 1 2948 2949 1
		 2949 2929 1 2949 2950 1 2950 2928 1 2950 2925 1 2951 2924 1 2950 2951 1 2952 2951 1
		 2949 2952 1 2951 2953 1 2953 2926 1 2952 2954 1 2954 2953 1 2953 2955 1 2955 2923 1
		 2954 2956 1 2956 2955 1 2955 2957 1 2957 2922 1 2956 2958 1 2958 2957 1 2957 2959 1
		 2959 2921 1 2958 2960 1 2960 2959 1 2959 2961 1 2961 2920 1 2960 2962 1 2962 2961 1
		 2961 2963 1 2963 2919 1 2962 2964 1 2964 2963 1 2963 2965 1 2964 474 1 2964 2967 1
		 2967 2966 1 2968 2967 1 2962 2968 1 2969 2968 1 2960 2969 1 2958 2970 1 2970 2969 1
		 2971 2970 1 2956 2971 1 2954 2972 1 2972 2971 1 2952 2973 1 2973 2972 1 2948 2974 1
		 2974 2952 1 2974 2975 1 2975 2973 1 2947 2976 1 2976 2974 1 2976 2977 1 2977 2975 1
		 2946 2978 1 2978 2976 1 2978 2979 1 2979 2977 1 2944 2978 1 2943 2979 1 2942 2980 1
		 2980 2979 1 2941 2981 1 2981 2980 1 2982 2981 1 2983 2984 1 2984 2980 1 2981 2983 1
		 2984 2977 1 2967 2986 1 2986 2985 1 2968 2987 1 2987 2986 1 2986 2988 1 2988 689 1;
	setAttr ".ed[5976:6141]" 2987 2989 1 2989 2988 1 2990 2987 1 2969 2990 1 2990 2991 1
		 2991 2989 1 2992 2990 1 2969 2993 1 2993 2992 1 2992 2994 1 2994 2991 1 2995 2993 1
		 2970 2995 1 2996 2995 1 2971 2996 1 2995 2997 1 2997 2992 1 2996 2998 1 2998 2997 1
		 2997 3000 1 3000 2999 1 2999 2992 1 2999 3001 1 3001 2994 1 2998 3002 1 3002 3000 1
		 2972 3003 1 3003 2996 1 3004 3005 1 3005 2996 1 3003 3004 1 3005 3006 1 3006 2998 1
		 3007 3003 1 2973 3007 1 2975 3008 1 3008 3007 1 3007 3009 1 3009 3004 1 3010 3009 1
		 3008 3010 1 2977 3011 1 3011 3008 1 3011 3012 1 3012 3010 1 2984 3013 1 3013 3011 1
		 3013 3014 1 3014 3012 1 2983 3015 1 3015 3013 1 3015 3016 1 3016 3014 1 2983 524 1
		 523 3015 1 525 3016 1 3018 3017 1 3017 3016 1 3017 3019 1 3019 3014 1 3019 3020 1
		 3020 3012 1 3020 3021 1 3021 3010 1 3021 3022 1 3022 3009 1 3023 3004 1 3022 3023 1
		 3023 3024 1 3024 3005 1 3025 3005 1 3024 3026 1 3026 3025 1 3025 3027 1 3027 3006 1
		 3023 3028 1 3028 3026 1 3022 3030 1 3030 3029 1 3029 3023 1 3029 3031 1 3031 3028 1
		 3032 3030 1 3021 3032 1 3033 3032 1 3020 3033 1 3034 3033 1 3019 3034 1 3035 3034 1
		 3017 3035 1 3036 3035 1 3038 3037 1 3037 3035 1 3037 3039 1 3039 3034 1 3039 3040 1
		 3040 3033 1 3040 3041 1 3041 3032 1 3041 3042 1 3042 3030 1 3042 3043 1 3043 3029 1
		 3043 3044 1 3044 3031 1 3042 3046 1 3046 3045 1 3045 3043 1 3045 3047 1 3047 3044 1
		 3048 3046 1 3041 3048 1 3046 3050 1 3050 3049 1 3049 3045 1 3051 3050 1 3048 3051 1
		 3052 3047 1 3049 3052 1 3053 3048 1 3040 3053 1 3054 3051 1 3053 3054 1 3055 3053 1
		 3039 3055 1 3056 3054 1 3055 3056 1 3057 3055 1 3037 3057 1 3058 3056 1 3057 3058 1
		 3059 3057 1 558 3058 1 3060 3061 1 3061 3058 1 3061 3062 1 3062 3056 1 3061 3064 1
		 3064 3063 1 3063 3062 1 3061 3066 1 3066 3065 1 3065 3064 1 3062 3067 1 3067 3054 1
		 3063 3068 1 3068 3067 1 3067 3069 1 3069 3051 1 3068 3070 1 3070 3069 1 3069 3071 1
		 3071 3050 1 3070 3072 1 3072 3071 1 3071 3073 1 3073 3049 1 3072 3074 1 3074 3073 1
		 3075 3052 1 3073 3075 1 3074 3076 1 3076 3075 1 3077 3076 1 3072 3077 1 3078 3079 1;
	setAttr ".ed[6142:6307]" 3079 3076 1 3077 3078 1 3079 3080 1 3080 3075 1 3081 3077 1
		 3070 3081 1 3082 3078 1 3081 3082 1 3083 3081 1 3068 3083 1 3084 3082 1 3083 3084 1
		 3063 3085 1 3085 3083 1 3086 3084 1 3085 3086 1 3064 3087 1 3087 3085 1 3087 3088 1
		 3088 3086 1 3065 3089 1 3089 3087 1 3089 3090 1 3090 3088 1 3065 586 1 585 3089 1
		 604 3091 1 3091 3089 1 3091 3092 1 3092 3090 1 3066 3093 1 3094 3095 1 3095 3079 1
		 3078 3094 1 3095 3096 1 3096 3080 1 3097 3095 1 3094 3098 1 3098 3097 1 3097 3099 1
		 3099 3096 1 3082 3100 1 3100 3094 1 3100 3101 1 3101 3098 1 3084 3102 1 3102 3100 1
		 3103 3101 1 3102 3103 1 3104 3102 1 3086 3104 1 3105 3103 1 3104 3105 1 3106 3104 1
		 3088 3106 1 3107 3105 1 3106 3107 1 3090 3108 1 3108 3106 1 3109 3107 1 3108 3109 1
		 3110 3108 1 3092 3110 1 3111 3109 1 3110 3111 1 605 3092 1 606 3110 1 628 3112 1
		 3112 3110 1 3112 3113 1 3113 3111 1 3114 3097 1 3098 3115 1 3115 3114 1 3116 3099 1
		 3114 3116 1 3115 3118 1 3118 3117 1 3117 3114 1 3119 3116 1 3117 3119 1 3101 3120 1
		 3120 3115 1 3120 3121 1 3121 3118 1 3103 3122 1 3122 3120 1 3123 3122 1 3105 3123 1
		 3124 3121 1 3122 3124 1 3123 3125 1 3125 3124 1 3126 3123 1 3107 3126 1 3126 3127 1
		 3127 3125 1 3128 3126 1 3109 3128 1 3129 3127 1 3128 3129 1 3130 3128 1 3111 3130 1
		 3130 3131 1 3131 3129 1 3132 3130 1 3113 3132 1 3133 3131 1 3132 3133 1 3134 3132 1
		 3113 625 1 651 3135 1 3135 3132 1 3135 3136 1 3136 3133 1 3118 3138 1 3138 3137 1
		 3137 3117 1 3137 3139 1 3139 3119 1 3138 3141 1 3141 3140 1 3140 3137 1 3140 3142 1
		 3142 3139 1 3121 3143 1 3143 3138 1 3143 3144 1 3144 3141 1 3124 3145 1 3145 3143 1
		 3145 3146 1 3146 3144 1 3125 3147 1 3147 3145 1 3147 3148 1 3148 3146 1 3127 3149 1
		 3149 3147 1 3150 3148 1 3149 3150 1 3129 3151 1 3151 3149 1 3152 3150 1 3151 3152 1
		 3153 3151 1 3131 3153 1 3153 3154 1 3154 3152 1 3155 3153 1 3133 3155 1 3155 3156 1
		 3156 3154 1 3136 3157 1 3157 3155 1 3158 3156 1 3157 3158 1 649 3157 1 3136 3159 1
		 3160 3158 1 3006 3161 1 3161 3002 1 3162 3161 1 3027 3162 1 3161 3163 1 3163 3000 1;
	setAttr ".ed[6308:6473]" 3163 3164 1 3164 2999 1 3162 3165 1 3165 3163 1 3165 3166 1
		 3166 3164 1 3025 3167 1 3167 3162 1 3168 3169 1 3169 3165 1 3162 3168 1 3167 3170 1
		 3170 3168 1 3164 3171 1 3171 3001 1 3166 3172 1 3172 3171 1 3169 3173 1 3173 3166 1
		 3173 3174 1 3174 3172 1 3139 3169 1 3168 3119 1 3139 3175 1 3175 3173 1 3170 3176 1
		 3176 3119 1 3176 3177 1 3177 3116 1 3142 3178 1 3178 3175 1 3175 3179 1 3179 3174 1
		 3178 3180 1 3180 3179 1 3179 3182 1 3182 3181 1 3181 3174 1 3181 3183 1 3183 3172 1
		 3180 3184 1 3184 3182 1 3182 3186 1 3186 3185 1 3185 3181 1 3187 3186 1 3184 3187 1
		 3185 3188 1 3188 3183 1 3183 3189 1 3189 3171 1 3188 3190 1 3190 3189 1 3189 3191 1
		 3191 3001 1 3190 3192 1 3192 3191 1 3191 3193 1 3193 2994 1 3192 3194 1 3194 3193 1
		 3195 2991 1 3193 3195 1 3196 3195 1 3194 3196 1 3197 2989 1 3195 3197 1 3197 3198 1
		 3198 2988 1 3199 3197 1 3196 3199 1 3200 3198 1 3199 3200 1 3198 687 1 3200 690 1
		 3200 3201 1 3201 724 1 3199 3202 1 3202 3201 1 3196 3203 1 3203 3202 1 3194 3204 1
		 3204 3203 1 3192 3205 1 3205 3204 1 3190 3206 1 3206 3205 1 3188 3207 1 3207 3206 1
		 3185 3208 1 3208 3207 1 3186 3209 1 3209 3208 1 3187 3210 1 3210 3209 1 3187 3212 1
		 3212 3211 1 3211 3210 1 3213 3214 1 3214 3212 1 3187 3213 1 3184 3215 1 3215 3213 1
		 3210 3217 1 3217 3216 1 3216 3209 1 3211 3218 1 3218 3217 1 3216 3219 1 3219 3208 1
		 3212 3221 1 3221 3220 1 3220 3211 1 3214 3222 1 3222 3221 1 3223 3224 1 3224 3220 1
		 3221 3223 1 3222 3225 1 3225 3223 1 3220 3226 1 3226 3218 1 3224 3227 1 3227 3226 1
		 3228 3229 1 3229 3224 1 3223 3228 1 3229 3230 1 3230 3227 1 3225 3231 1 3231 3228 1
		 3232 3233 1 3233 3229 1 3228 3232 1 3234 3232 1 3231 3234 1 3235 3230 1 3233 3235 1
		 3236 3237 1 3237 3233 1 3232 3236 1 3238 3235 1 3237 3238 1 3239 3236 1 3234 3239 1
		 715 3237 1 3236 3240 1 3239 3241 1 3242 3238 1 3219 3243 1 3243 3207 1 3243 3244 1
		 3244 3206 1 3244 3245 1 3245 3205 1 3245 3246 1 3246 3204 1 3246 3247 1 3247 3203 1
		 3247 3248 1 3248 3202 1 3248 3249 1 3249 3201 1 3249 910 1 3222 3251 1 3251 3250 1;
	setAttr ".ed[6474:6639]" 3250 3225 1 3250 3252 1 3252 3231 1 3251 3254 1 3254 3253 1
		 3253 3250 1 3253 3255 1 3255 3252 1 3254 3257 1 3257 3256 1 3256 3253 1 3256 3258 1
		 3258 3255 1 3257 3260 1 3260 3259 1 3259 3256 1 3259 3261 1 3261 3258 1 3257 3263 1
		 3263 3262 1 3262 3260 1 3254 3264 1 3264 3263 1 3251 3265 1 3265 3264 1 3214 3265 1
		 3263 3267 1 3267 3266 1 3266 3262 1 3264 3268 1 3268 3267 1 3265 3269 1 3269 3268 1
		 3213 3269 1 3215 3270 1 3270 3269 1 3180 3271 1 3271 3215 1 3271 3272 1 3272 3270 1
		 3270 3273 1 3273 3268 1 3272 3274 1 3274 3273 1 3273 3275 1 3275 3267 1 3274 3276 1
		 3276 3275 1 3275 3277 1 3277 3266 1 3276 3278 1 3278 3277 1 3140 3280 1 3280 3279 1
		 3279 3142 1 3141 3281 1 3281 3280 1 3280 3283 1 3283 3282 1 3282 3279 1 3281 3284 1
		 3284 3283 1 3283 3286 1 3286 3285 1 3285 3282 1 3284 3287 1 3287 3286 1 3279 3288 1
		 3288 3178 1 3288 3271 1 3288 3289 1 3289 3272 1 3282 3289 1 3289 3290 1 3290 3274 1
		 3290 3291 1 3291 3276 1 3291 3292 1 3292 3278 1 3285 3290 1 3285 3293 1 3293 3291 1
		 3293 3294 1 3294 3292 1 3293 3296 1 3296 3295 1 3295 3294 1 3286 3296 1 3296 3298 1
		 3298 3297 1 3297 3295 1 3287 3298 1 3298 3300 1 3300 3299 1 3299 3297 1 3287 3301 1
		 3301 3300 1 3284 3302 1 3302 3301 1 3281 3303 1 3303 3302 1 3144 3303 1 3300 3305 1
		 3305 3304 1 3304 3299 1 3301 3306 1 3306 3305 1 3302 3307 1 3307 3306 1 3303 3308 1
		 3308 3307 1 3146 3308 1 3309 3258 1 3261 3310 1 3310 3309 1 3311 3255 1 3309 3311 1
		 3312 3252 1 3311 3312 1 3312 3234 1 3313 3234 1 3312 3314 1 3314 3313 1 3313 3315 1
		 3315 3239 1 3311 3316 1 3316 3314 1 3309 3317 1 3317 3316 1 3310 3318 1 3318 3317 1
		 3319 3314 1 3316 3320 1 3320 3319 1 3319 3321 1 3321 3313 1 3321 3322 1 3322 3315 1
		 3315 801 1 3322 802 1 3323 803 1 3322 3323 1 3324 3325 1 3323 3324 1 3321 3326 1
		 3326 3323 1 3327 3324 1 3326 3327 1 3328 3326 1 3319 3328 1 3328 3329 1 3329 3327 1
		 3320 3330 1 3330 3328 1 3331 3329 1 3330 3331 1 3320 3333 1 3333 3332 1 3332 3330 1
		 3332 3334 1 3334 3331 1 3333 3336 1 3336 3335 1 3335 3332 1 3335 3337 1 3337 3334 1;
	setAttr ".ed[6640:6805]" 3318 3336 1 3333 3317 1 3337 3339 1 3339 3338 1 3338 3334 1
		 3338 3340 1 3340 3331 1 3340 3341 1 3341 3329 1 3341 3342 1 3342 3327 1 3340 3344 1
		 3344 3343 1 3343 3341 1 3343 3345 1 3345 3342 1 3338 3346 1 3346 3344 1 3339 3347 1
		 3347 3346 1 3347 3349 1 3349 3348 1 3348 3346 1 3348 3350 1 3350 3344 1 3351 3343 1
		 3350 3351 1 3352 3345 1 3351 3352 1 3353 3351 1 3350 3354 1 3354 3353 1 3353 3355 1
		 3355 3352 1 3348 3356 1 3356 3354 1 3349 3357 1 3357 3356 1 3357 3304 1 3305 3356 1
		 3306 3354 1 3307 3353 1 3308 3355 1 3148 3355 1 3150 3352 1 3152 3345 1 3154 3342 1
		 3156 3327 1 3158 3324 1 3226 3359 1 3359 3358 1 3358 3218 1 3358 3361 1 3361 3360 1
		 3360 3218 1 3360 3362 1 3362 3217 1 3359 3363 1 3363 3361 1 3227 3364 1 3364 3359 1
		 3365 3363 1 3364 3365 1 3230 3366 1 3366 3364 1 3366 3367 1 3367 3365 1 3368 3366 1
		 3235 3368 1 3368 3369 1 3369 3367 1 3362 3370 1 3370 3216 1 3371 3372 1 3372 3362 1
		 3360 3371 1 3372 3373 1 3373 3370 1 3361 3374 1 3374 3371 1 3363 3376 1 3376 3375 1
		 3375 3361 1 3375 3377 1 3377 3374 1 3365 3378 1 3378 3376 1 3374 3380 1 3380 3379 1
		 3379 3371 1 3379 3382 1 3382 3381 1 3381 3371 1 3381 3383 1 3383 3372 1 3377 3384 1
		 3384 3380 1 3384 3386 1 3386 3385 1 3385 3380 1 3380 3387 1 881 3379 1 3385 3388 1
		 3389 3382 1 3390 3393 1 3393 3392 1 3392 3391 1 3391 3390 1 3391 898 1 880 3390 1
		 3383 3394 1 3394 3373 1 3367 3395 1 3395 3378 1 3396 3395 1 3369 3396 1 3397 3369 1
		 3368 3398 1 3398 3397 1 3397 3399 1 3399 3396 1 3238 3398 1 891 3398 1 892 3397 1
		 897 3399 1 3399 3391 1 3392 3396 1 3370 3400 1 3400 3219 1 3400 3401 1 3401 3243 1
		 3401 3402 1 3402 3244 1 3402 3403 1 3403 3245 1 3403 3404 1 3404 3246 1 3404 3405 1
		 3405 3247 1 3405 3406 1 3406 3248 1 3407 3249 1 3406 3407 1 3407 3408 1 3407 3409 1
		 3409 929 1 3406 3410 1 3410 3409 1 3409 3412 1 3412 3411 1 3410 3413 1 3413 3412 1
		 3405 3414 1 3414 3410 1 3415 3413 1 3414 3415 1 3404 3416 1 3416 3414 1 3403 3417 1
		 3417 3416 1 3416 3418 1 3418 3415 1 3417 3419 1 3419 3418 1 3402 3420 1 3420 3417 1;
	setAttr ".ed[6806:6971]" 3420 3421 1 3421 3419 1 3401 3422 1 3422 3420 1 3422 3423 1
		 3423 3421 1 3400 3424 1 3424 3422 1 3373 3424 1 3424 3425 1 3425 3423 1 3394 3425 1
		 3426 3427 1 3412 3426 1 3413 3428 1 3428 3426 1 3415 3429 1 3429 3428 1 3418 3430 1
		 3430 3429 1 3419 3431 1 3431 3430 1 3394 3433 1 3433 3432 1 3432 3425 1 3383 3434 1
		 3434 3433 1 3381 3435 1 3435 3434 1 3382 3436 1 3436 3435 1 942 3436 1 3438 3437 1
		 3437 3436 1 3437 3439 1 3439 3435 1 3439 3440 1 3440 3434 1 3440 3441 1 3441 3433 1
		 3441 3442 1 3442 3432 1 1046 3443 1 3443 3437 1 3426 3444 1 3444 953 1 3428 3445 1
		 3445 3444 1 3445 3447 1 3447 3446 1 3446 3444 1 3429 3448 1 3448 3445 1 3448 3449 1
		 3449 3447 1 3430 3450 1 3450 3448 1 3026 3452 1 3452 3451 1 3451 3025 1 3451 3453 1
		 3453 3167 1 3028 3454 1 3454 3452 1 3455 3451 1 3454 3455 1 3456 3453 1 3455 3456 1
		 3453 3458 1 3458 3457 1 3457 3167 1 3456 3459 1 3459 3458 1 3457 3460 1 3460 3170 1
		 3460 3177 1 3177 3462 1 3462 3461 1 3461 3116 1 3460 3463 1 3463 3462 1 3461 3464 1
		 3464 3099 1 3464 3465 1 3465 3096 1 3457 3466 1 3466 3463 1 3458 3467 1 3467 3466 1
		 3459 3468 1 3468 3467 1 3469 3454 1 3031 3469 1 3470 3455 1 3469 3470 1 3471 3469 1
		 3044 3471 1 3471 3472 1 3472 3470 1 3473 3471 1 3047 3473 1 3473 3474 1 3474 3472 1
		 3470 3475 1 3475 3456 1 3472 3476 1 3476 3475 1 3474 3477 1 3477 3476 1 3478 3474 1
		 3473 3479 1 3479 3478 1 3478 3480 1 3480 3477 1 3052 3479 1 3481 3479 1 3075 3481 1
		 3481 3482 1 3482 3478 1 3482 3483 1 3483 3480 1 3080 3484 1 3484 3481 1 3485 3482 1
		 3484 3485 1 3485 3486 1 3486 3483 1 3464 3487 1 3487 3486 1 3485 3464 1 3461 3488 1
		 3488 3487 1 3489 3488 1 3462 3489 1 3463 3490 1 3490 3489 1 3466 3491 1 3491 3490 1
		 3467 3492 1 3492 3491 1 3468 3493 1 3493 3492 1 3494 3495 1 3495 3468 1 3459 3494 1
		 3495 3496 1 3496 3493 1 3475 3494 1 3476 3497 1 3497 3494 1 3497 3498 1 3498 3495 1
		 3498 3499 1 3499 3496 1 3496 3500 1 3500 3492 1 3499 3501 1 3501 3500 1 3502 3503 1
		 3503 3492 1 3500 3502 1 3503 3490 1 3504 3502 1 3501 3504 1 3499 3505 1 3505 3504 1;
	setAttr ".ed[6972:7137]" 3498 3506 1 3506 3505 1 3497 3507 1 3507 3506 1 3477 3507 1
		 3489 3502 1 3504 3488 1 3488 3509 1 3509 3508 1 3508 3487 1 3504 3510 1 3510 3509 1
		 3508 3511 1 3511 3486 1 3511 3512 1 3512 3483 1 3512 3513 1 3513 3480 1 3513 3507 1
		 3513 3514 1 3514 3506 1 3505 3515 1 3515 3510 1 3514 3515 1 3512 3515 1 3511 3510 1
		 2916 2913 1 3484 3465 1 3446 1047 1 3516 3439 1 3443 3516 1 3517 3440 1 3516 3517 1
		 3518 3516 1 3443 3519 1 3519 3518 1 3520 3519 1 3521 3517 1 3518 3521 1 3450 3522 1
		 3522 3449 1 3523 3432 1 3442 3524 1 3524 3523 1 3523 3423 1 3421 3525 1 3525 3431 1
		 3523 3525 1 3526 3522 1 3450 3527 1 3527 3526 1 3431 3527 1 3523 3527 1 3523 3528 1
		 3528 3526 1 3441 3529 1 3529 3524 1 3517 3529 1 3530 3523 1 3524 3531 1 3531 3530 1
		 3529 3532 1 3532 3531 1 3521 3532 1 3533 3518 1 3519 3534 1 3534 3533 1 3535 3534 1
		 3536 3521 1 3533 3536 1 3537 3530 1 3531 3538 1 3538 3537 1 3532 3539 1 3539 3538 1
		 3536 3539 1 3540 3528 1 3530 3540 1 3541 3446 1 3447 3542 1 3542 3541 1 3449 3543 1
		 3543 3542 1 3541 3544 1 3522 3545 1 3545 3543 1 3526 3546 1 3546 3545 1 3540 3546 1
		 3547 3540 1 3530 3548 1 3548 3547 1 3549 3541 1 3542 3550 1 3550 3549 1 3543 3551 1
		 3551 3550 1 3549 1079 1 3545 3552 1 3552 3551 1 3546 3553 1 3553 3552 1 3547 3553 1
		 3554 3547 1 3548 3555 1 3555 3554 1 3556 3549 1 3550 3557 1 3557 3556 1 3551 3558 1
		 3558 3557 1 3556 1087 1 3552 3559 1 3559 3558 1 3553 3560 1 3560 3559 1 3554 3560 1
		 3561 3533 1 3534 3562 1 3562 3561 1 3563 3562 1 3564 3536 1 3561 3564 1 3565 3537 1
		 3538 3566 1 3566 3565 1 3539 3567 1 3567 3566 1 3564 3567 1 3570 3569 1 3569 3568 1
		 3568 3571 1 3571 3570 1 1138 3570 1 3571 1139 1 3569 3573 1 3573 3572 1 3572 3568 1
		 3577 3576 1 3576 3575 1 3575 3574 1 3574 3577 1 3578 3576 1 3577 3579 1 3579 3578 1
		 3573 3578 1 3579 3572 1 3583 3582 1 3582 3581 1 3581 3580 1 3580 3583 1 3586 3585 1
		 3585 3584 1 3584 3587 1 3587 3586 1 3588 3586 1 3587 3589 1 3589 3588 1 3585 3590 1
		 1158 3584 1 3591 3588 1 3589 3592 1 3592 3591 1 3593 3591 1 3592 3594 1 3594 3593 1;
	setAttr ".ed[7138:7303]" 3581 3593 1 3594 3580 1 3597 3596 1 3596 3595 1 3595 3598 1
		 3598 3597 1 3600 3599 1 3599 3574 1 3575 3600 1 3598 3582 1 3583 3597 1 3596 3599 1
		 3600 3595 1 3604 3603 1 3603 3602 1 3602 3601 1 3601 3604 1 3602 3606 1 3606 3605 1
		 3605 3601 1 3606 3608 1 3608 3607 1 3607 3605 1 3608 3610 1 3610 3609 1 3609 3607 1
		 3610 3612 1 3612 3611 1 3611 3609 1 3612 1129 1 3613 3611 1 3617 3616 1 3616 3615 1
		 3615 3614 1 3614 3617 1 3603 3617 1 3614 3602 1 3601 3619 1 3619 3618 1 3618 3604 1
		 3615 3621 1 3621 3620 1 3620 3614 1 3620 3606 1 3622 3619 1 3605 3622 1 3621 3624 1
		 3624 3623 1 3623 3620 1 3623 3608 1 3625 3622 1 3607 3625 1 3624 3627 1 3627 3626 1
		 3626 3623 1 3626 3610 1 3628 3625 1 3609 3628 1 3627 3630 1 3630 3629 1 3629 3626 1
		 3629 3612 1 3631 3628 1 3611 3631 1 3630 3632 1 1130 3629 1 1134 3633 1 3633 3611 1
		 1107 3634 1 3634 3633 1 3634 3631 1 3627 3569 1 3570 3630 1 3562 3571 1 3568 3561 1
		 3624 3573 1 3572 3564 1 3576 3615 1 3616 3575 1 3574 3565 1 3566 3577 1 3578 3621 1
		 3567 3579 1 3582 3618 1 3619 3581 1 3580 3554 1 3555 3583 1 3634 3585 1 3586 3631 1
		 3557 3587 1 3584 3556 1 3588 3628 1 3558 3589 1 3591 3625 1 3559 3592 1 3593 3622 1
		 3560 3594 1 3530 3596 1 3597 3548 1 3604 3598 1 3595 3603 1 3599 3537 1 3617 3600 1
		 3635 3375 1 3376 3636 1 3636 3635 1 3637 3377 1 3635 3637 1 3378 3638 1 3638 3636 1
		 3639 3384 1 3637 3639 1 3640 3386 1 3639 3640 1 3393 3642 1 3642 3641 1 3641 3392 1
		 3395 3643 1 3643 3638 1 3396 3644 1 3644 3643 1 3641 3644 1 3645 3635 1 3636 3646 1
		 3646 3645 1 3647 3637 1 3645 3647 1 3638 3648 1 3648 3646 1 3647 3649 1 3649 3639 1
		 3650 3640 1 3649 3650 1 3642 3652 1 3652 3651 1 3651 3641 1 3643 3653 1 3653 3648 1
		 3644 3654 1 3654 3653 1 3651 3654 1 3390 3385 1 3386 3393 1 3640 3642 1 3650 3652 1
		 3653 3652 1 3650 3648 1 3649 3646 1 3655 3259 1 3260 3656 1 3656 3655 1 3657 3261 1
		 3655 3657 1 3262 3658 1 3658 3656 1 3266 3659 1 3659 3658 1 3277 3660 1 3660 3659 1
		 3278 3661 1 3661 3660 1 3292 3662 1 3662 3661 1 3294 3663 1 3663 3662 1 3295 3664 1;
	setAttr ".ed[7304:7469]" 3664 3663 1 3297 3665 1 3665 3664 1 3299 3666 1 3666 3665 1
		 3304 3667 1 3667 3666 1 3668 3310 1 3657 3668 1 3669 3318 1 3668 3669 1 3670 3335 1
		 3336 3671 1 3671 3670 1 3672 3337 1 3670 3672 1 3669 3671 1 3673 3339 1 3672 3673 1
		 3674 3347 1 3673 3674 1 3675 3349 1 3674 3675 1 3676 3357 1 3675 3676 1 3676 3667 1
		 3677 3655 1 3656 3678 1 3678 3677 1 3679 3657 1 3677 3679 1 3658 3680 1 3680 3678 1
		 3659 3681 1 3681 3680 1 3660 3682 1 3682 3681 1 3661 3683 1 3683 3682 1 3662 3684 1
		 3684 3683 1 3663 3685 1 3685 3684 1 3664 3686 1 3686 3685 1 3665 3687 1 3687 3686 1
		 3666 3688 1 3688 3687 1 3667 3689 1 3689 3688 1 3690 3668 1 3679 3690 1 3691 3669 1
		 3690 3691 1 3692 3670 1 3671 3693 1 3693 3692 1 3694 3672 1 3692 3694 1 3691 3693 1
		 3695 3673 1 3694 3695 1 3696 3674 1 3695 3696 1 3697 3675 1 3696 3697 1 3698 3676 1
		 3697 3698 1 3698 3689 1 3700 3699 1 3699 3697 1 3696 3700 1 3695 3701 1 3701 3700 1
		 3694 3702 1 3702 3701 1 3692 3703 1 3703 3702 1 3691 3703 1 3705 3704 1 3704 3689 1
		 3698 3705 1 3699 3705 1 3706 3686 1 3688 3706 1 3704 3706 1 3700 3680 1 3681 3699 1
		 3701 3678 1 3702 3677 1 3703 3679 1 3705 3682 1 3683 3704 1 3706 3684 1 3707 3710 1
		 3710 3709 1 3709 3708 1 3708 3707 1 3711 3709 1 3710 3712 1 3712 3711 1 3711 3713 1
		 3713 3708 1 3714 3715 1 3715 3710 1 3707 3714 1 3715 3716 1 3716 3712 1 3717 3707 1
		 3708 3718 1 3718 3717 1 3719 3714 1 3717 3719 1 3713 3720 1 3720 3718 1 3721 3717 1
		 3720 3721 1 3722 3721 1 3713 3722 1 3712 3722 1 3723 3722 1 3716 3723 1 3723 3724 1
		 3724 3721 1 3724 3719 1 3725 3715 1 3714 3726 1 3726 3725 1 3725 3727 1 3727 3716 1
		 3719 3728 1 3728 3726 1 3729 3725 1 3726 3730 1 3730 3729 1 3728 3731 1 3731 3730 1
		 3729 3732 1 3732 3727 1 3724 3733 1 3733 3728 1 3734 3735 1 3735 3728 1 3733 3734 1
		 3735 3736 1 3736 3731 1 3723 3737 1 3737 3733 1 3738 3734 1 3737 3738 1 3727 3737 1
		 3732 3738 1 3739 3740 1 3740 3732 1 3729 3739 1 3740 3741 1 3741 3738 1 3730 3742 1
		 3742 3739 1 3731 3743 1 3743 3742 1 3744 3745 1 3745 3731 1 3736 3744 1 3745 3746 1;
	setAttr ".ed[7470:7635]" 3746 3743 1 3741 3747 1 3747 3734 1 3747 3748 1 3748 3735 1
		 3749 3736 1 3748 3749 1 3749 3750 1 3750 3744 1 3751 3752 1 3752 3749 1 3748 3751 1
		 3752 3753 1 3753 3750 1 3747 3754 1 3754 3751 1 3741 3755 1 3755 3754 1 3740 3756 1
		 3756 3755 1 3739 3757 1 3757 3756 1 3758 3757 1 3742 3758 1 3743 3759 1 3759 3758 1
		 3746 3760 1 3760 3759 1 3761 3762 1 3762 3745 1 3744 3761 1 3762 3763 1 3763 3746 1
		 3764 3761 1 3750 3764 1 3763 3765 1 3765 3760 1 3760 3767 1 3767 3766 1 3766 3759 1
		 3765 3768 1 3768 3767 1 3766 3769 1 3769 3758 1 3758 3771 1 3771 3770 1 3770 3757 1
		 3769 3772 1 3772 3771 1 3770 3773 1 3773 3756 1 3774 3755 1 3773 3774 1 3774 3775 1
		 3775 3754 1 3775 3776 1 3776 3751 1 3776 3777 1 3777 3752 1 3777 3778 1 3778 3753 1
		 3779 3764 1 3753 3779 1 3778 3780 1 3780 3779 1 3766 3782 1 3782 3781 1 3781 3769 1
		 3767 3783 1 3783 3782 1 3781 3784 1 3784 3772 1 3785 3771 1 3772 3786 1 3786 3785 1
		 3784 3787 1 3787 3786 1 3785 3788 1 3788 3770 1 3768 3789 1 3789 3783 1 3783 3791 1
		 3791 3790 1 3790 3782 1 3789 3792 1 3792 3791 1 3790 3793 1 3793 3781 1 3794 3784 1
		 3793 3794 1 3794 3795 1 3795 3787 1 3793 3797 1 3797 3796 1 3796 3794 1 3796 3798 1
		 3798 3795 1 3790 3799 1 3799 3797 1 3791 3800 1 3800 3799 1 3792 3801 1 3801 3800 1
		 3797 3803 1 3803 3802 1 3802 3796 1 3802 3804 1 3804 3798 1 3799 3805 1 3805 3803 1
		 3800 3806 1 3806 3805 1 3801 3807 1 3807 3806 1 3806 3809 1 3809 3808 1 3808 3805 1
		 3807 3810 1 3810 3809 1 3808 3811 1 3811 3803 1 3811 3812 1 3812 3802 1 3812 3813 1
		 3813 3804 1 3811 3815 1 3815 3814 1 3814 3812 1 3814 3816 1 3816 3813 1 3808 3817 1
		 3817 3815 1 3818 3817 1 3809 3818 1 3810 3819 1 3819 3818 1 3818 3821 1 3821 3820 1
		 3820 3817 1 3822 3821 1 3819 3822 1 3823 3815 1 3820 3823 1 3823 3824 1 3824 3814 1
		 3824 3825 1 3825 3816 1 3823 3827 1 3827 3826 1 3826 3824 1 3826 3828 1 3828 3825 1
		 3829 3827 1 3820 3829 1 3821 3830 1 3830 3829 1 3822 3831 1 3831 3830 1 3832 3833 1
		 3833 3829 1 3830 3832 1 3831 3834 1 3834 3832 1 3833 3835 1 3835 3827 1 3835 3836 1;
	setAttr ".ed[7636:7801]" 3836 3826 1 3836 3837 1 3837 3828 1 3835 3839 1 3839 3838 1
		 3838 3836 1 3838 3840 1 3840 3837 1 3833 3841 1 3841 3839 1 3842 3841 1 3832 3842 1
		 3834 3843 1 3843 3842 1 3842 3778 1 3777 3841 1 3843 3780 1 3776 3839 1 3775 3838 1
		 3774 3840 1 3774 3845 1 3845 3844 1 3844 3840 1 3773 3846 1 3846 3845 1 3844 3847 1
		 3847 3837 1 3847 3848 1 3848 3828 1 3848 3849 1 3849 3825 1 3849 3850 1 3850 3816 1
		 3850 3851 1 3851 3813 1 3851 3852 1 3852 3804 1 3853 3798 1 3852 3853 1 3853 3854 1
		 3854 3795 1 3855 3787 1 3854 3855 1 3855 3785 1 3855 3857 1 3857 3856 1 3856 3785 1
		 3856 3858 1 3858 3788 1 3854 3859 1 3859 3857 1 3860 3859 1 3853 3860 1 3861 3860 1
		 3852 3861 1 3851 3862 1 3862 3861 1 3850 3863 1 3863 3862 1 3849 3864 1 3864 3863 1
		 3848 3865 1 3865 3864 1 3847 3866 1 3866 3865 1 3844 3867 1 3867 3866 1 3845 3868 1
		 3868 3867 1 3788 3846 1 3858 3869 1 3869 3846 1 3869 3868 1 3870 3871 1 3871 3801 1
		 3792 3870 1 3872 3870 1 3789 3872 1 3870 3874 1 3874 3873 1 3873 3871 1 3870 3876 1
		 3876 3875 1 3875 3874 1 3872 3877 1 3877 3876 1 3878 3873 1 3874 3879 1 3879 3878 1
		 3875 3880 1 3880 3879 1 3873 3882 1 3882 3881 1 3881 3871 1 3878 3883 1 3883 3882 1
		 3882 3885 1 3885 3884 1 3884 3881 1 3886 3885 1 3883 3886 1 3887 3871 1 3881 3888 1
		 3888 3887 1 3884 3889 1 3889 3888 1 3876 3891 1 3891 3890 1 3890 3875 1 3890 3892 1
		 3892 3880 1 3877 3893 1 3893 3891 1 3885 3895 1 3895 3894 1 3894 3884 1 3894 3896 1
		 3896 3889 1 3886 3897 1 3897 3895 1 3895 3899 1 3899 3898 1 3898 3894 1 3897 3900 1
		 3900 3899 1 3898 3901 1 3901 3896 1 3899 3903 1 3903 3902 1 3902 3898 1 3902 3904 1
		 3904 3901 1 3900 3905 1 3905 3903 1 3903 3907 1 3907 3906 1 3906 3902 1 3905 3908 1
		 3908 3907 1 3906 3909 1 3909 3904 1 3907 3911 1 3911 3910 1 3910 3906 1 3910 3912 1
		 3912 3909 1 3911 3913 1 3913 3912 1 3908 3914 1 3914 3911 1 3908 3916 1 3916 3915 1
		 3915 3914 1 3905 3917 1 3917 3916 1 3915 3913 1 3918 3917 1 3900 3918 1 3897 3919 1
		 3919 3918 1 3920 3919 1 3886 3920 1 3883 3921 1 3921 3920 1 3922 3921 1 3878 3922 1;
	setAttr ".ed[7802:7967]" 3879 3779 1 3780 3878 1 3843 3922 1 3880 3924 1 3924 3923 1
		 3923 3879 1 3923 3764 1 3892 3925 1 3925 3924 1 3890 3927 1 3927 3926 1 3926 3892 1
		 3926 3928 1 3928 3925 1 3929 3927 1 3891 3929 1 3927 3931 1 3931 3930 1 3930 3926 1
		 3929 3932 1 3932 3931 1 3930 3933 1 3933 3928 1 3934 3935 1 3935 3930 1 3931 3934 1
		 3935 3936 1 3936 3933 1 3932 3937 1 3937 3934 1 3938 3935 1 3934 3939 1 3939 3938 1
		 3937 3940 1 3940 3939 1 3941 3936 1 3938 3941 1 3939 3943 1 3943 3942 1 3942 3938 1
		 3942 3944 1 3944 3941 1 3940 3945 1 3945 3943 1 3943 3946 1 3946 3944 1 3945 3947 1
		 3947 3946 1 3940 3948 1 3948 3947 1 3949 3948 1 3937 3949 1 3950 3949 1 3932 3950 1
		 3951 3950 1 3929 3951 1 3893 3951 1 3872 3953 1 3953 3952 1 3952 3877 1 3768 3954 1
		 3954 3872 1 3954 3955 1 3955 3953 1 3765 3956 1 3956 3954 1 3954 3958 1 3958 3957 1
		 3957 3955 1 3956 3959 1 3959 3958 1 3923 3953 1 3955 3960 1 3960 3923 1 3924 3952 1
		 3960 3761 1 3960 3961 1 3961 3762 1 3957 3962 1 3962 3960 1 3962 3963 1 3963 3961 1
		 3925 3964 1 3964 3952 1 3928 3965 1 3965 3964 1 3933 3966 1 3966 3965 1 3936 3967 1
		 3967 3966 1 3941 3968 1 3968 3967 1 3946 3968 1 3948 3968 1 3949 3967 1 3950 3966 1
		 3951 3965 1 3893 3964 1 3969 3956 1 3763 3969 1 3969 3970 1 3970 3959 1 3959 3972 1
		 3972 3971 1 3971 3958 1 3970 3973 1 3973 3972 1 3971 3974 1 3974 3957 1 3974 3975 1
		 3975 3962 1 3976 3977 1 3977 3974 1 3971 3976 1 3977 3978 1 3978 3975 1 3972 3979 1
		 3979 3976 1 3976 3981 1 3981 3980 1 3980 3977 1 3979 3982 1 3982 3981 1 3980 3983 1
		 3983 3978 1 3984 3985 1 3985 3980 1 3981 3984 1 3985 3986 1 3986 3983 1 3982 3987 1
		 3987 3984 1 3984 3989 1 3989 3988 1 3988 3985 1 3990 3989 1 3987 3990 1 3991 3986 1
		 3988 3991 1 3989 3993 1 3993 3992 1 3992 3988 1 3992 3994 1 3994 3991 1 3990 3995 1
		 3995 3993 1 3996 3992 1 3995 3996 1 3996 3997 1 3997 3994 1 3997 3998 1 3998 3991 1
		 3998 3999 1 3999 3986 1 4000 3983 1 3999 4000 1 4000 4001 1 4001 3978 1 4002 3975 1
		 4001 4002 1 4002 3963 1 3973 4003 1 4003 3979 1 4003 4004 1 4004 3982 1 4004 4005 1;
	setAttr ".ed[7968:8133]" 4005 3987 1 4006 3990 1 4005 4006 1 4006 3996 1 4006 3998 1
		 4005 3999 1 4004 4000 1 4003 4001 1 3973 4002 1 3970 3963 1 3969 3961 1 3807 3887 1
		 3887 4007 1 4007 3810 1 4007 4008 1 4008 3819 1 3887 4010 1 4010 4009 1 4009 4007 1
		 4009 4012 1 4012 4011 1 4011 4007 1 4011 4013 1 4013 4008 1 3888 4014 1 4014 4010 1
		 4015 4009 1 4010 3922 1 3922 4015 1 4015 4016 1 4016 4012 1 3834 4015 1 3831 4017 1
		 4017 4015 1 4014 3921 1 4017 4018 1 4018 4016 1 3822 4019 1 4019 4017 1 4019 4020 1
		 4020 4018 1 4018 4022 1 4022 4021 1 4021 4016 1 4020 4023 1 4023 4022 1 4021 4024 1
		 4024 4012 1 4024 4025 1 4025 4011 1 4025 4026 1 4026 4013 1 3889 4027 1 4027 4014 1
		 4027 3920 1 4027 4028 1 4028 3919 1 3896 4028 1 4028 4029 1 4029 3918 1 4029 4030 1
		 4030 3917 1 4030 4031 1 4031 3916 1 4031 3913 1 4031 3909 1 4030 3904 1 4029 3901 1
		 4008 4019 1 4013 4020 1 4026 4023 1 4026 4033 1 4033 4032 1 4032 4023 1 4025 4034 1
		 4034 4033 1 4032 4035 1 4035 4022 1 4036 4032 1 4033 4037 1 4037 4036 1 4036 4038 1
		 4038 4035 1 4034 4039 1 4039 4037 1 4024 4040 1 4040 4034 1 4040 4041 1 4041 4039 1
		 4021 4042 1 4042 4040 1 4035 4042 1 4042 4043 1 4043 4041 1 4038 4043 1 4039 4045 1
		 4045 4044 1 4044 4037 1 4041 4046 1 4046 4045 1 4044 4047 1 4047 4036 1 4048 4038 1
		 4047 4048 1 4049 4046 1 4043 4049 1 4048 4049 1 4049 4051 1 4051 4050 1 4050 4046 1
		 4051 4053 1 4053 4052 1 4052 4050 1 4048 4053 1 4050 4054 1 4054 4045 1 4054 4055 1
		 4055 4044 1 4052 4055 1 4052 4047 1 3857 4057 1 4057 4056 1 4056 3856 1 4056 4058 1
		 4058 3858 1 4057 4060 1 4060 4059 1 4059 4056 1 4059 4061 1 4061 4058 1 3859 4062 1
		 4062 4057 1 4062 4063 1 4063 4060 1 3860 4064 1 4064 4062 1 4064 4065 1 4065 4063 1
		 3861 4066 1 4066 4064 1 4066 4067 1 4067 4065 1 4068 4066 1 3862 4068 1 4069 4067 1
		 4068 4069 1 4070 4068 1 3863 4070 1 4070 4071 1 4071 4069 1 4072 4070 1 3864 4072 1
		 4073 4071 1 4072 4073 1 4074 4072 1 3865 4074 1 4075 4073 1 4074 4075 1 4076 4074 1
		 3866 4076 1 4077 4075 1 4076 4077 1 4078 4076 1 3867 4078 1 4079 4077 1 4078 4079 1;
	setAttr ".ed[8134:8299]" 3868 4080 1 4080 4078 1 4080 4081 1 4081 4079 1 3869 4082 1
		 4082 4080 1 4082 4083 1 4083 4081 1 4058 4082 1 4061 4083 1 4061 4085 1 4085 4084 1
		 4084 4083 1 4084 4086 1 4086 4081 1 4059 4087 1 4087 4085 1 4085 4089 1 4089 4088 1
		 4088 4084 1 4087 4090 1 4090 4089 1 4091 4086 1 4088 4091 1 4086 4092 1 4092 4079 1
		 4091 4093 1 4093 4092 1 4092 4094 1 4094 4077 1 4093 4095 1 4095 4094 1 4094 4096 1
		 4096 4075 1 4095 4097 1 4097 4096 1 4096 4098 1 4098 4073 1 4097 4099 1 4099 4098 1
		 4098 4100 1 4100 4071 1 4099 4101 1 4101 4100 1 4100 4102 1 4102 4069 1 4101 4103 1
		 4103 4102 1 4102 4104 1 4104 4067 1 4103 4105 1 4105 4104 1 4104 4106 1 4106 4065 1
		 4105 4107 1 4107 4106 1 4106 4108 1 4108 4063 1 4107 4109 1 4109 4108 1 4108 4110 1
		 4110 4060 1 4109 4111 1 4111 4110 1 4110 4087 1 4111 4090 1 4112 4113 1 4113 4089 1
		 4090 4112 1 4114 4112 1 4111 4114 1 4113 4115 1 4115 4088 1 4116 4091 1 4115 4116 1
		 4117 4116 1 4115 4118 1 4118 4117 1 4119 4118 1 4113 4119 1 4116 4120 1 4120 4093 1
		 4121 4120 1 4117 4121 1 4122 4119 1 4112 4122 1 4123 4122 1 4114 4123 1 4109 4124 1
		 4124 4114 1 4125 4123 1 4124 4125 1 4126 4124 1 4107 4126 1 4127 4125 1 4126 4127 1
		 4128 4126 1 4105 4128 1 4129 4127 1 4128 4129 1 4130 4128 1 4103 4130 1 4131 4129 1
		 4130 4131 1 4101 4132 1 4132 4130 1 4132 4133 1 4133 4131 1 4099 4134 1 4134 4132 1
		 4135 4133 1 4134 4135 1 4136 4134 1 4097 4136 1 4137 4135 1 4136 4137 1 4138 4136 1
		 4095 4138 1 4138 4139 1 4139 4137 1 4120 4138 1 4121 4139 1 4140 4117 1 4118 4141 1
		 4141 4140 1 4140 4142 1 4142 4121 1 4143 4140 1 4141 4144 1 4144 4143 1 4143 4145 1
		 4145 4142 1 4119 4146 1 4146 4141 1 4147 4144 1 4146 4147 1 4148 4146 1 4122 4148 1
		 4149 4147 1 4148 4149 1 4150 4148 1 4123 4150 1 4151 4149 1 4150 4151 1 4152 4150 1
		 4125 4152 1 4153 4151 1 4152 4153 1 4154 4152 1 4127 4154 1 4155 4153 1 4154 4155 1
		 4156 4154 1 4129 4156 1 4157 4155 1 4156 4157 1 4158 4156 1 4131 4158 1 4158 4159 1
		 4159 4157 1 4160 4158 1 4133 4160 1 4161 4159 1 4160 4161 1 4162 4160 1 4135 4162 1;
	setAttr ".ed[8300:8465]" 4163 4161 1 4162 4163 1 4137 4164 1 4164 4162 1 4165 4163 1
		 4164 4165 1 4139 4166 1 4166 4164 1 4166 4167 1 4167 4165 1 4142 4166 1 4145 4167 1
		 4168 4169 1 4169 4147 1 4149 4168 1 4170 4144 1 4169 4170 1 4171 4172 1 4172 4169 1
		 4168 4171 1 4172 4173 1 4173 4170 1 4174 4168 1 4151 4174 1 4175 4171 1 4174 4175 1
		 4176 4174 1 4153 4176 1 4176 4177 1 4177 4175 1 4178 4176 1 4155 4178 1 4179 4177 1
		 4178 4179 1 4180 4178 1 4157 4180 1 4180 4181 1 4181 4179 1 4182 4180 1 4159 4182 1
		 4183 4181 1 4182 4183 1 4184 4182 1 4161 4184 1 4185 4183 1 4184 4185 1 4186 4184 1
		 4163 4186 1 4186 4187 1 4187 4185 1 4188 4186 1 4165 4188 1 4188 4189 1 4189 4187 1
		 4167 4190 1 4190 4188 1 4191 4189 1 4190 4191 1 4192 4190 1 4145 4192 1 4193 4191 1
		 4192 4193 1 4143 4194 1 4194 4192 1 4194 4195 1 4195 4193 1 4170 4194 1 4173 4195 1
		 4171 4197 1 4197 4196 1 4196 4172 1 4196 4198 1 4198 4173 1 4197 4200 1 4200 4199 1
		 4199 4196 1 4199 4201 1 4201 4198 1 4175 4202 1 4202 4197 1 4203 4200 1 4202 4203 1
		 4204 4202 1 4177 4204 1 4204 4205 1 4205 4203 1 4206 4204 1 4179 4206 1 4207 4205 1
		 4206 4207 1 4208 4206 1 4181 4208 1 4209 4207 1 4208 4209 1 4183 4210 1 4210 4208 1
		 4211 4209 1 4210 4211 1 4212 4210 1 4185 4212 1 4212 4213 1 4213 4211 1 4187 4214 1
		 4214 4212 1 4215 4213 1 4214 4215 1 4189 4216 1 4216 4214 1 4216 4217 1 4217 4215 1
		 4191 4218 1 4218 4216 1 4218 4219 1 4219 4217 1 4193 4220 1 4220 4218 1 4221 4219 1
		 4220 4221 1 4195 4222 1 4222 4220 1 4222 4223 1 4223 4221 1 4198 4222 1 4201 4223 1
		 4224 4225 1 4225 4201 1 4199 4224 1 4225 4226 1 4226 4223 1 4224 4228 1 4228 4227 1
		 4227 4225 1 4227 4229 1 4229 4226 1 4200 4230 1 4230 4224 1 4230 4231 1 4231 4228 1
		 4203 4232 1 4232 4230 1 4232 4233 1 4233 4231 1 4205 4234 1 4234 4232 1 4234 4235 1
		 4235 4233 1 4207 4236 1 4236 4234 1 4237 4235 1 4236 4237 1 4238 4236 1 4209 4238 1
		 4238 4239 1 4239 4237 1 4211 4240 1 4240 4238 1 4241 4239 1 4240 4241 1 4213 4242 1
		 4242 4240 1 4242 4243 1 4243 4241 1 4215 4244 1 4244 4242 1 4244 4245 1 4245 4243 1;
	setAttr ".ed[8466:8631]" 4246 4244 1 4217 4246 1 4247 4245 1 4246 4247 1 4219 4248 1
		 4248 4246 1 4249 4247 1 4248 4249 1 4221 4250 1 4250 4248 1 4250 4251 1 4251 4249 1
		 4226 4250 1 4229 4251 1 4229 4253 1 4253 4252 1 4252 4251 1 4252 4254 1 4254 4249 1
		 4227 4255 1 4255 4253 1 4256 4257 1 4257 4252 1 4253 4256 1 4258 4256 1 4255 4258 1
		 4257 4259 1 4259 4254 1 4260 4255 1 4228 4260 1 4261 4258 1 4260 4261 1 4231 4262 1
		 4262 4260 1 4262 4263 1 4263 4261 1 4233 4264 1 4264 4262 1 4265 4263 1 4264 4265 1
		 4235 4266 1 4266 4264 1 4266 4267 1 4267 4265 1 4237 4268 1 4268 4266 1 4268 4269 1
		 4269 4267 1 4239 4270 1 4270 4268 1 4270 4271 1 4271 4269 1 4241 4272 1 4272 4270 1
		 4272 4273 1 4273 4271 1 4243 4274 1 4274 4272 1 4274 4275 1 4275 4273 1 4276 4274 1
		 4245 4276 1 4276 4277 1 4277 4275 1 4278 4276 1 4247 4278 1 4279 4277 1 4278 4279 1
		 4254 4278 1 4259 4279 1 4280 4277 1 4279 4281 1 4281 4280 1 4282 4281 1 4259 4282 1
		 4283 4280 1 4281 4284 1 4284 4283 1 4282 4285 1 4285 4284 1 4286 4275 1 4280 4286 1
		 4283 4287 1 4287 4286 1 4288 4273 1 4286 4288 1 4289 4288 1 4287 4289 1 4288 4290 1
		 4290 4271 1 4291 4290 1 4289 4291 1 4292 4269 1 4290 4292 1 4293 4292 1 4291 4293 1
		 4292 4294 1 4294 4267 1 4293 4295 1 4295 4294 1 4294 4296 1 4296 4265 1 4295 4297 1
		 4297 4296 1 4298 4263 1 4296 4298 1 4297 4299 1 4299 4298 1 4298 4300 1 4300 4261 1
		 4299 4301 1 4301 4300 1 4300 4302 1 4302 4258 1 4301 4303 1 4303 4302 1 4302 4304 1
		 4304 4256 1 4303 4305 1 4305 4304 1 4304 4306 1 4306 4257 1 4305 4307 1 4307 4306 1
		 4306 4282 1 4307 4285 1 4308 4287 1 4283 4309 1 4309 4308 1 4310 4289 1 4308 4310 1
		 4284 4311 1 4311 4309 1 4285 4312 1 4312 4311 1 4307 4313 1 4313 4312 1 4314 4313 1
		 4305 4314 1 4315 4314 1 4303 4315 1 4316 4315 1 4301 4316 1 4299 4317 1 4317 4316 1
		 4297 4318 1 4318 4317 1 4295 4319 1 4319 4318 1 4293 4320 1 4320 4319 1 4291 4321 1
		 4321 4320 1 4310 4321 1 2869 4316 1 4317 2872 1 4318 2861 1 4319 2860 1 4320 2859 1
		 4321 2862 1 4310 2863 1 4308 2864 1 4309 2865 1 4311 2866 1 2867 4315 1 2740 4314 1;
	setAttr ".ed[8632:8797]" 2742 4313 1 2743 4312 1 2743 2866 1 4322 4325 1 4325 4324 1
		 4324 4323 1 4323 4322 1 4325 4327 1 4327 4326 1 4326 4324 1 4328 4329 1 4329 4323 1
		 4324 4328 1 4326 4330 1 4330 4328 1 4322 4332 1 4332 4331 1 4331 4325 1 4331 4333 1
		 4333 4327 1 4323 4335 1 4335 4334 1 4334 4322 1 4334 4337 1 4337 4336 1 4336 4322 1
		 4336 4338 1 4338 4332 1 4329 4340 1 4340 4339 1 4339 4323 1 4339 4341 1 4341 4335 1
		 4328 4343 1 4343 4342 1 4342 4329 1 4342 4344 1 4344 4340 1 4330 4345 1 4345 4343 1
		 4343 4347 1 4347 4346 1 4346 4342 1 4345 4348 1 4348 4347 1 4346 4349 1 4349 4344 1
		 4350 4346 1 4347 4351 1 4351 4350 1 4350 4352 1 4352 4349 1 4348 4353 1 4353 4351 1
		 4344 4355 1 4355 4354 1 4354 4340 1 4349 4356 1 4356 4355 1 4355 4358 1 4358 4357 1
		 4357 4354 1 4356 4359 1 4359 4358 1 4360 4339 1 4354 4360 1 4361 4360 1 4357 4361 1
		 4360 4362 1 4362 4341 1 4350 4363 1 4363 4334 1 4335 4350 1 4363 4364 1 4364 4337 1
		 4341 4352 1 4362 4365 1 4365 4352 1 4361 4366 1 4366 4362 1 4366 4367 1 4367 4365 1
		 4358 4366 1 4359 4367 1 4356 4365 1 4351 4369 1 4369 4368 1 4368 4350 1 4368 4370 1
		 4370 4363 1 4353 4371 1 4371 4369 1 4372 4368 1 4369 4373 1 4373 4372 1 4337 4375 1
		 4375 4374 1 4374 4336 1 4374 4376 1 4376 4338 1 4375 4378 1 4378 4377 1 4377 4374 1
		 4379 4376 1 4377 4379 1 4380 4381 1 4381 4378 1 4375 4380 1 4364 4380 1 4382 4381 1
		 4380 4383 1 4383 4382 1 4364 4384 1 4384 4383 1 4385 4378 1 4382 4385 1 4385 4379 1
		 4370 4384 1 4384 4387 1 4387 4386 1 4386 4383 1 4388 4387 1 4370 4388 1 4386 4385 1
		 4338 4387 1 4388 4332 1 4376 4386 1 4388 4390 1 4390 4389 1 4389 4332 1 4391 4331 1
		 4389 4391 1 4392 4390 1 4370 4392 1 4391 4393 1 4393 4333 1 4389 4395 1 4395 4394 1
		 4394 4391 1 4389 4397 1 4397 4396 1 4396 4395 1 4390 4398 1 4398 4397 1 4394 4399 1
		 4399 4393 1 4395 4401 1 4401 4400 1 4400 4394 1 4400 4402 1 4402 4399 1 4396 4404 1
		 4404 4403 1 4403 4395 1 4403 4405 1 4405 4401 1 4406 4407 1 4407 4396 1 4397 4406 1
		 4407 4408 1 4408 4404 1 4398 4409 1 4409 4406 1 4392 4410 1 4410 4398 1 4410 4411 1;
	setAttr ".ed[8798:8963]" 4411 4409 1 4405 4413 1 4413 4412 1 4412 4401 1 4401 4415 1
		 4415 4414 1 4414 4400 1 4412 4416 1 4416 4415 1 4414 4417 1 4417 4402 1 4406 4419 1
		 4419 4418 1 4418 4407 1 4418 4420 1 4420 4408 1 4421 4420 1 4419 4421 1 4409 4421 1
		 4422 4408 1 4420 4423 1 4423 4422 1 4421 4424 1 4424 4423 1 4424 4411 1 4411 4422 1
		 4410 4425 1 4425 4422 1 4425 4404 1 4392 4426 1 4426 4425 1 4426 4403 1 4427 4426 1
		 4392 4372 1 4372 4427 1 4426 4428 1 4428 4405 1 4427 4429 1 4429 4428 1 4430 4414 1
		 4415 4431 1 4431 4430 1 4415 4433 1 4433 4432 1 4432 4431 1 4416 4434 1 4434 4433 1
		 4430 4435 1 4435 4417 1 4431 4437 1 4437 4436 1 4436 4430 1 4436 4438 1 4438 4435 1
		 4431 4440 1 4440 4439 1 4439 4437 1 4432 4441 1 4441 4440 1 4440 4443 1 4443 4442 1
		 4442 4439 1 4441 4444 1 4444 4443 1 4439 4446 1 4446 4445 1 4445 4437 1 4442 4447 1
		 4447 4446 1 4445 4448 1 4448 4436 1 4449 4438 1 4448 4449 1 4412 4451 1 4451 4450 1
		 4450 4416 1 4450 4452 1 4452 4434 1 4413 4453 1 4453 4451 1 4434 4455 1 4455 4454 1
		 4454 4433 1 4452 4456 1 4456 4455 1 4457 4458 1 4458 4441 1 4432 4457 1 4458 4459 1
		 4459 4444 1 4444 4461 1 4461 4460 1 4460 4443 1 4460 4462 1 4462 4442 1 4462 4463 1
		 4463 4447 1 4461 4463 1 4464 4447 1 4463 4465 1 4465 4464 1 4461 4466 1 4466 4465 1
		 4466 4459 1 4459 4464 1 4467 4446 1 4464 4467 1 4458 4467 1 4467 4468 1 4468 4445 1
		 4457 4468 1 4468 4469 1 4469 4448 1 4457 4470 1 4470 4469 1 4469 4471 1 4471 4449 1
		 4470 4472 1 4472 4471 1 4457 4454 1 4454 4473 1 4473 4470 1 4473 4474 1 4474 4472 1
		 4429 4473 1 4454 4428 1 4429 4475 1 4475 4474 1 4455 4476 1 4476 4428 1 4450 4478 1
		 4478 4477 1 4477 4452 1 4451 4479 1 4479 4478 1 4477 4480 1 4480 4456 1 4481 4476 1
		 4456 4481 1 4480 4482 1 4482 4481 1 4481 4453 1 4413 4476 1 4482 4483 1 4483 4453 1
		 4427 4484 1 4484 4475 1 4373 4484 1 4483 4479 1 4483 4477 1 4438 4486 1 4486 4485 1
		 4485 4435 1 4449 4487 1 4487 4486 1 4486 4489 1 4489 4488 1 4488 4485 1 4490 4489 1
		 4487 4490 1 4485 4491 1 4491 4417 1 4488 4492 1 4492 4491 1 4493 4402 1 4491 4493 1;
	setAttr ".ed[8964:9129]" 4492 4494 1 4494 4493 1 4495 4399 1 4493 4495 1 4496 4495 1
		 4494 4496 1 4497 4393 1 4495 4497 1 4496 4498 1 4498 4497 1 4499 4333 1 4497 4499 1
		 4500 4499 1 4498 4500 1 4499 4501 1 4501 4327 1 4502 4501 1 4500 4502 1 4503 4326 1
		 4501 4503 1 4502 4504 1 4504 4503 1 4505 4330 1 4503 4505 1 4504 4506 1 4506 4505 1
		 4505 4507 1 4507 4345 1 4508 4507 1 4506 4508 1 4509 4348 1 4507 4509 1 4508 4510 1
		 4510 4509 1 4509 4511 1 4511 4353 1 4510 4512 1 4512 4511 1 4511 4513 1 4513 4371 1
		 4512 4514 1 4514 4513 1 4513 4516 1 4516 4515 1 4515 4371 1 4517 4516 1 4514 4517 1
		 4518 4519 1 4519 4515 1 4516 4518 1 4517 4520 1 4520 4518 1 4518 4522 1 4522 4521 1
		 4521 4519 1 4523 4522 1 4520 4523 1 4484 4519 1 4521 4475 1 4521 4524 1 4524 4474 1
		 4524 4525 1 4525 4472 1 4525 4526 1 4526 4471 1 4526 4487 1 4526 4527 1 4527 4490 1
		 4525 4528 1 4528 4527 1 4524 4529 1 4529 4528 1 4522 4529 1 4523 4530 1 4530 4529 1
		 4530 4531 1 4531 4528 1 4531 4532 1 4532 4527 1 4532 4533 1 4533 4490 1 4533 4534 1
		 4534 4489 1 4534 4535 1 4535 4488 1 4536 4492 1 4535 4536 1 4537 4494 1 4536 4537 1
		 4537 4538 1 4538 4496 1 4539 4498 1 4538 4539 1 4539 4540 1 4540 4500 1 4540 4541 1
		 4541 4502 1 4541 4542 1 4542 4504 1 4542 4543 1 4543 4506 1 4543 4544 1 4544 4508 1
		 4544 4545 1 4545 4510 1 4545 4546 1 4546 4512 1 4546 4517 1 4547 4520 1 4546 4547 1
		 4548 4523 1 4547 4548 1 4548 4531 1 4548 4549 1 4549 4532 1 4549 4550 1 4550 4533 1
		 4551 4534 1 4550 4551 1 4546 4553 1 4553 4552 1 4552 4547 1 4552 4554 1 4554 4548 1
		 4553 4556 1 4556 4555 1 4555 4552 1 4555 4557 1 4557 4554 1 4558 4555 1 4556 4559 1
		 4559 4558 1 4558 4560 1 4560 4557 1 4559 4562 1 4562 4561 1 4561 4558 1 4561 4563 1
		 4563 4560 1 4564 4561 1 4562 4565 1 4565 4564 1 4564 4566 1 4566 4563 1 4559 4567 1
		 4567 4565 1 4556 4568 1 4568 4567 1 4569 4568 1 4553 4569 1 4545 4569 1 4544 4570 1
		 4570 4569 1 4570 4571 1 4571 4568 1 4572 4567 1 4571 4572 1 4573 4565 1 4572 4573 1
		 4574 4564 1 4573 4574 1 4574 4575 1 4575 4566 1 4566 4576 1 4576 4560 1 4575 4577 1;
	setAttr ".ed[9130:9295]" 4577 4576 1 4576 4578 1 4578 4557 1 4578 4579 1 4579 4554 1
		 4579 4549 1 4579 4580 1 4580 4550 1 4578 4581 1 4581 4580 1 4577 4581 1 4582 4537 1
		 4536 4583 1 4583 4582 1 4584 4538 1 4582 4584 1 4535 4585 1 4585 4583 1 4551 4585 1
		 4580 4586 1 4586 4551 1 4586 4587 1 4587 4585 1 4588 4589 1 4589 4577 1 4575 4588 1
		 4590 4588 1 4574 4590 1 4588 4592 1 4592 4591 1 4591 4589 1 4590 4593 1 4593 4592 1
		 4589 4594 1 4594 4581 1 4591 4595 1 4595 4594 1 4594 4586 1 4595 4587 1 4596 4590 1
		 4573 4596 1 4596 4597 1 4597 4593 1 4598 4596 1 4572 4598 1 4598 4599 1 4599 4597 1
		 4600 4598 1 4571 4600 1 4570 4601 1 4601 4600 1 4544 4602 1 4602 4601 1 4602 4603 1
		 4603 4600 1 4603 4599 1 4543 4604 1 4604 4602 1 4605 4604 1 4542 4605 1 4606 4607 1
		 4607 4602 1 4604 4606 1 4605 4608 1 4608 4606 1 4607 4609 1 4609 4603 1 4541 4610 1
		 4610 4605 1 4610 4612 1 4612 4611 1 4611 4605 1 4611 4613 1 4613 4608 1 4540 4614 1
		 4614 4610 1 4615 4614 1 4539 4615 1 4584 4615 1 4584 4617 1 4617 4616 1 4616 4615 1
		 4582 4619 1 4619 4618 1 4618 4584 1 4618 4620 1 4620 4617 1 4616 4621 1 4621 4614 1
		 4621 4612 1 4622 4623 1 4623 4618 1 4619 4622 1 4624 4620 1 4623 4624 1 4622 4626 1
		 4626 4625 1 4625 4623 1 4625 4627 1 4627 4624 1 4626 4629 1 4629 4628 1 4628 4625 1
		 4628 4630 1 4630 4627 1 4631 4632 1 4632 4626 1 4622 4631 1 4633 4629 1 4632 4633 1
		 4619 4634 1 4634 4631 1 4583 4634 1 4587 4634 1 4595 4631 1 4591 4632 1 4592 4633 1
		 4593 4635 1 4635 4633 1 4635 4636 1 4636 4629 1 4636 4637 1 4637 4628 1 4637 4638 1
		 4638 4630 1 4636 4640 1 4640 4639 1 4639 4637 1 4639 4641 1 4641 4638 1 4635 4642 1
		 4642 4640 1 4597 4642 1 4643 4644 1 4644 4639 1 4640 4643 1 4644 4645 1 4645 4641 1
		 4599 4646 1 4646 4642 1 4609 4646 1 4646 4643 1 4609 4647 1 4647 4643 1 4644 4649 1
		 4649 4648 1 4648 4645 1 4649 4608 1 4613 4648 1 4606 4647 1 4650 4651 1 4651 4621 1
		 4616 4650 1 4651 4652 1 4652 4612 1 4650 4654 1 4654 4653 1 4653 4651 1 4653 4655 1
		 4655 4652 1 4656 4657 1 4657 4653 1 4654 4656 1 4657 4658 1 4658 4655 1 4659 4657 1;
	setAttr ".ed[9296:9461]" 4656 4660 1 4660 4659 1 4659 4661 1 4661 4658 1 4662 4656 1
		 4654 4663 1 4663 4662 1 4664 4660 1 4662 4664 1 4650 4665 1 4665 4663 1 4617 4665 1
		 4620 4666 1 4666 4665 1 4667 4663 1 4666 4667 1 4668 4662 1 4667 4668 1 4669 4664 1
		 4668 4669 1 4670 4671 1 4671 4655 1 4658 4670 1 4672 4670 1 4661 4672 1 4673 4652 1
		 4671 4673 1 4673 4611 1 4673 4674 1 4674 4613 1 4675 4676 1 4676 4671 1 4670 4675 1
		 4677 4675 1 4672 4677 1 4676 4674 1 4675 4679 1 4679 4678 1 4678 4676 1 4677 4680 1
		 4680 4679 1 4678 4681 1 4681 4674 1 4681 4648 1 4681 4682 1 4682 4645 1 4682 4683 1
		 4683 4641 1 4678 4684 1 4684 4682 1 4685 4683 1 4684 4685 1 4679 4686 1 4686 4684 1
		 4687 4685 1 4686 4687 1 4680 4688 1 4688 4686 1 4689 4687 1 4688 4689 1 4690 4668 1
		 4667 4691 1 4691 4690 1 4690 4692 1 4692 4669 1 4693 4690 1 4691 4694 1 4694 4693 1
		 4695 4692 1 4693 4695 1 4666 4696 1 4696 4691 1 4696 4697 1 4697 4694 1 4624 4696 1
		 4627 4697 1 4698 4699 1 4699 4669 1 4692 4698 1 4700 4698 1 4695 4700 1 4701 4702 1
		 4702 4699 1 4698 4701 1 4700 4703 1 4703 4701 1 4704 4705 1 4705 4702 1 4701 4704 1
		 4706 4704 1 4703 4706 1 4707 4708 1 4708 4705 1 4704 4707 1 4706 4709 1 4709 4707 1
		 4705 4711 1 4711 4710 1 4710 4702 1 4708 4712 1 4712 4711 1 4711 4714 1 4714 4713 1
		 4713 4710 1 4712 4715 1 4715 4714 1 4710 4716 1 4716 4699 1 4713 4717 1 4717 4716 1
		 4716 4664 1 4717 4660 1 4714 4719 1 4719 4718 1 4718 4713 1 4715 4720 1 4720 4719 1
		 4721 4722 1 4722 4718 1 4719 4721 1 4720 4723 1 4723 4721 1 4718 4724 1 4724 4717 1
		 4722 4725 1 4725 4724 1 4724 4659 1 4725 4661 1 4723 4727 1 4727 4726 1 4726 4721 1
		 4726 4728 1 4728 4722 1 4729 4730 1 4730 4728 1 4726 4729 1 4731 4729 1 4727 4731 1
		 4728 4732 1 4732 4725 1 4730 4733 1 4733 4732 1 4732 4672 1 4733 4677 1 4734 4735 1
		 4735 4730 1 4729 4734 1 4736 4734 1 4731 4736 1 4737 4735 1 4734 4738 1 4738 4737 1
		 4739 4738 1 4736 4739 1 4735 4740 1 4740 4733 1 4737 4741 1 4741 4740 1 4740 4680 1
		 4741 4688 1 4742 4689 1 4741 4742 1 4743 4742 1 4737 4743 1 4744 4743 1 4738 4744 1;
	setAttr ".ed[9462:9627]" 4745 4744 1 4739 4745 1 4630 4746 1 4746 4697 1 4747 4694 1
		 4746 4747 1 4747 4748 1 4748 4693 1 4749 4695 1 4748 4749 1 4749 4750 1 4750 4700 1
		 4750 4751 1 4751 4703 1 4752 4706 1 4751 4752 1 4752 4753 1 4753 4709 1 4751 4755 1
		 4755 4754 1 4754 4752 1 4754 4756 1 4756 4753 1 4755 4743 1 4744 4754 1 4745 4756 1
		 4750 4757 1 4757 4755 1 4757 4742 1 4749 4758 1 4758 4757 1 4758 4689 1 4748 4759 1
		 4759 4758 1 4759 4687 1 4747 4760 1 4760 4759 1 4760 4685 1 4746 4761 1 4761 4760 1
		 4761 4683 1 4638 4761 1 4715 4763 1 4763 4762 1 4762 4720 1 4762 4764 1 4764 4723 1
		 4765 4766 1 4766 4762 1 4763 4765 1 4767 4764 1 4766 4767 1 4768 4766 1 4765 4769 1
		 4769 4768 1 4768 4770 1 4770 4767 1 4771 4768 1 4769 4772 1 4772 4771 1 4771 4773 1
		 4773 4770 1 4774 4771 1 4772 4775 1 4775 4774 1 4776 4773 1 4774 4776 1 4775 4778 1
		 4778 4777 1 4777 4774 1 4777 4779 1 4779 4776 1 4772 4781 1 4781 4780 1 4780 4775 1
		 4780 4782 1 4782 4778 1 4781 4784 1 4784 4783 1 4783 4780 1 4785 4782 1 4783 4785 1
		 4769 4786 1 4786 4781 1 4786 4787 1 4787 4784 1 4765 4788 1 4788 4786 1 4788 4789 1
		 4789 4787 1 4763 4790 1 4790 4788 1 4790 4791 1 4791 4789 1 4712 4790 1 4708 4791 1
		 4792 4783 1 4784 4793 1 4793 4792 1 4792 4794 1 4794 4785 1 4795 4792 1 4793 4796 1
		 4796 4795 1 4797 4794 1 4795 4797 1 4787 4798 1 4798 4793 1 4798 4799 1 4799 4796 1
		 4789 4800 1 4800 4798 1 4800 4801 1 4801 4799 1 4791 4802 1 4802 4800 1 4802 4803 1
		 4803 4801 1 4707 4802 1 4709 4803 1 4776 4805 1 4805 4804 1 4804 4773 1 4779 4806 1
		 4806 4805 1 4807 4808 1 4808 4804 1 4805 4807 1 4806 4809 1 4809 4807 1 4804 4810 1
		 4810 4770 1 4808 4811 1 4811 4810 1 4810 4812 1 4812 4767 1 4811 4813 1 4813 4812 1
		 4812 4814 1 4814 4764 1 4813 4815 1 4815 4814 1 4814 4727 1 4815 4731 1 4816 4808 1
		 4807 4817 1 4817 4816 1 4809 4818 1 4818 4817 1 4817 4820 1 4820 4819 1 4819 4816 1
		 4818 4821 1 4821 4820 1 4816 4822 1 4822 4811 1 4819 4823 1 4823 4822 1 4822 4824 1
		 4824 4813 1 4823 4825 1 4825 4824 1 4824 4826 1 4826 4815 1 4825 4827 1 4827 4826 1;
	setAttr ".ed[9628:9793]" 4826 4736 1 4827 4739 1 4820 4829 1 4829 4828 1 4828 4819 1
		 4830 4829 1 4821 4830 1 4831 4832 1 4832 4828 1 4829 4831 1 4830 4833 1 4833 4831 1
		 4828 4834 1 4834 4823 1 4832 4835 1 4835 4834 1 4834 4836 1 4836 4825 1 4835 4837 1
		 4837 4836 1 4836 4838 1 4838 4827 1 4837 4839 1 4839 4838 1 4838 4745 1 4839 4756 1
		 4840 4832 1 4831 4841 1 4841 4840 1 4833 4842 1 4842 4841 1 4841 4795 1 4796 4840 1
		 4842 4797 1 4840 4843 1 4843 4835 1 4799 4843 1 4844 4837 1 4843 4844 1 4801 4844 1
		 4844 4845 1 4845 4839 1 4803 4845 1 4845 4753 1 4846 4847 1 4847 4779 1 4777 4846 1
		 4778 4848 1 4848 4846 1 4849 4850 1 4850 4847 1 4846 4849 1 4851 4849 1 4848 4851 1
		 4852 4853 1 4853 4850 1 4849 4852 1 4851 4854 1 4854 4852 1 4855 4856 1 4856 4853 1
		 4852 4855 1 4854 4857 1 4857 4855 1 4858 4859 1 4859 4856 1 4855 4858 1 4860 4858 1
		 4857 4860 1 4861 4859 1 4858 4862 1 4862 4861 1 4860 4863 1 4863 4862 1 4864 4865 1
		 4865 4861 1 4862 4864 1 4863 4866 1 4866 4864 1 4865 4868 1 4868 4867 1 4867 4861 1
		 4868 4870 1 4870 4869 1 4869 4867 1 4867 4871 1 4871 4859 1 4872 4871 1 4869 4872 1
		 4871 4873 1 4873 4856 1 4872 4874 1 4874 4873 1 4873 4875 1 4875 4853 1 4874 4876 1
		 4876 4875 1 4875 4877 1 4877 4850 1 4876 4878 1 4878 4877 1 4877 4879 1 4879 4847 1
		 4878 4880 1 4880 4879 1 4879 4806 1 4880 4809 1 4881 4848 1 4782 4881 1 4785 4882 1
		 4882 4881 1 4881 4883 1 4883 4851 1 4882 4884 1 4884 4883 1 4883 4885 1 4885 4854 1
		 4884 4886 1 4886 4885 1 4885 4887 1 4887 4857 1 4886 4888 1 4888 4887 1 4887 4889 1
		 4889 4860 1 4888 4890 1 4890 4889 1 4889 4891 1 4891 4863 1 4890 4892 1 4892 4891 1
		 4891 4893 1 4893 4866 1 4892 4894 1 4894 4893 1 4892 4896 1 4896 4895 1 4895 4894 1
		 4896 4898 1 4898 4897 1 4897 4895 1 4890 4899 1 4899 4896 1 4899 4900 1 4900 4898 1
		 4901 4899 1 4888 4901 1 4901 4902 1 4902 4900 1 4886 4903 1 4903 4901 1 4903 4904 1
		 4904 4902 1 4884 4905 1 4905 4903 1 4905 4906 1 4906 4904 1 4882 4907 1 4907 4905 1
		 4907 4908 1 4908 4906 1 4794 4907 1 4797 4908 1 4842 4909 1 4909 4908 1 4833 4910 1;
	setAttr ".ed[9794:9883]" 4910 4909 1 4909 4911 1 4911 4906 1 4912 4911 1 4910 4912 1
		 4913 4904 1 4911 4913 1 4912 4914 1 4914 4913 1 4913 4915 1 4915 4902 1 4916 4915 1
		 4914 4916 1 4915 4917 1 4917 4900 1 4916 4918 1 4918 4917 1 4917 4919 1 4919 4898 1
		 4920 4919 1 4918 4920 1 4919 4921 1 4921 4897 1 4920 4922 1 4922 4921 1 4920 4924 1
		 4924 4923 1 4923 4922 1 4925 4923 1 4924 4926 1 4926 4925 1 4918 4927 1 4927 4924 1
		 4927 4928 1 4928 4926 1 4916 4929 1 4929 4927 1 4929 4930 1 4930 4928 1 4914 4931 1
		 4931 4929 1 4931 4932 1 4932 4930 1 4912 4933 1 4933 4931 1 4933 4934 1 4934 4932 1
		 4910 4935 1 4935 4933 1 4935 4936 1 4936 4934 1 4830 4935 1 4821 4936 1 4937 4938 1
		 4938 4925 1 4926 4937 1 4870 4938 1 4937 4869 1 4928 4939 1 4939 4937 1 4939 4872 1
		 4930 4940 1 4940 4939 1 4940 4874 1 4932 4941 1 4941 4940 1 4941 4876 1 4934 4942 1
		 4942 4941 1 4942 4878 1 4936 4943 1 4943 4942 1 4943 4880 1 4818 4943 1 4515 4373 1
		 4647 4649 1 2729 4865 1 4864 2728 1 4866 2727 1 4893 2726 1 4894 2725 1 4895 2724 1
		 4897 2723 1 4921 2722 1 4922 2718 1 4923 2717 1 4925 2716 1 4938 2721 1 4870 2733 1
		 4868 2730 1;
	setAttr -s 4944 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:331]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[332:497]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[498:663]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[664:829]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[830:995]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[996:1161]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1162:1327]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1328:1493]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1494:1659]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1660:1825]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1826:1991]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[1992:2157]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2158:2323]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2324:2489]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2490:2655]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2656:2821]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2822:2987]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[2988:3153]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3154:3319]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3320:3485]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3486:3651]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3652:3817]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3818:3983]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[3984:4149]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4150:4315]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4316:4481]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4482:4647]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4648:4813]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[4814:4943]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 4942 -ch 19768 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 -4 5 6
		f 4 7 8 -3 9
		f 4 -6 -9 10 11
		f 4 12 13 -1 14
		f 4 -5 15 16 -15
		f 4 17 18 19 -10
		f 4 20 -12 21 22
		f 4 -21 23 24 -7
		f 4 25 -16 -25 26
		f 4 27 28 -17 29
		f 4 30 -30 -26 31
		f 4 32 33 -13 -29
		f 4 34 35 -28 36
		f 4 37 -37 -31 38
		f 4 39 40 -33 -36
		f 4 41 -34 42 43
		f 4 44 45 -43 -41
		f 4 46 47 48 -44
		f 4 -47 -46 49 50
		f 4 -42 51 52 -14
		f 4 -49 53 54 -52
		f 4 -53 55 -18 -2
		f 4 -55 56 57 -56
		f 4 -58 58 59 -19
		f 4 60 61 62 -35
		f 4 63 64 -61 -38
		f 4 -40 -63 65 66
		f 4 -45 -67 67 68
		f 4 69 70 -50 -69
		f 4 71 72 -68 73
		f 4 74 75 -70 -73
		f 4 76 -74 -66 77
		f 4 78 79 -78 -62
		f 4 80 81 -79 -65
		f 4 82 83 -80 84
		f 4 85 -85 -82 86
		f 4 87 88 -77 -84
		f 4 89 90 -72 -89
		f 4 91 92 -75 -91
		f 4 93 94 -90 95
		f 4 -92 -95 96 97
		f 4 98 -96 -88 99
		f 4 100 -100 -83 101
		f 4 102 -102 -86 103
		f 4 -94 104 105 106
		f 4 -97 -107 107 108
		f 4 109 110 -105 -99
		f 4 111 -110 -101 112
		f 4 -103 113 114 -113
		f 4 -112 115 116 117
		f 4 118 -116 -115 119
		f 4 120 121 -111 -118
		f 4 -122 122 123 -106
		f 4 -108 -124 124 125
		f 4 126 -123 127 128
		f 4 -127 129 130 -125
		f 4 -121 131 132 -128
		f 4 133 -132 -117 134
		f 4 -119 135 136 -135
		f 4 137 -134 138 139
		f 4 140 141 -139 -137
		f 4 142 143 -133 -138
		f 4 144 -129 -144 145
		f 4 -130 -145 146 147
		f 4 148 149 150 -140
		f 4 151 152 -149 -142
		f 4 153 -143 -151 154
		f 4 -154 155 156 -146
		f 4 157 -147 -157 158
		f 4 159 -156 160 161
		f 4 -160 162 163 -159
		f 4 164 165 -161 -155
		f 4 -165 -150 166 167
		f 4 168 169 -167 -153
		f 4 170 171 172 -168
		f 4 173 -171 -170 174
		f 4 175 -166 -173 176
		f 4 -176 177 178 -162
		f 4 179 180 -163 -179
		f 4 181 182 -59 183
		f 4 -184 -57 184 185
		f 4 186 187 -185 -54
		f 4 -187 -48 188 189
		f 4 -189 -51 190 191
		f 4 192 193 -191 -71
		f 4 -193 -76 194 195
		f 4 -195 -93 196 197
		f 4 -197 -98 198 199
		f 4 200 201 -199 -109
		f 4 -201 -126 202 203
		f 4 204 -203 -131 205
		f 4 206 -206 -148 207
		f 4 208 -208 -158 209
		f 4 -164 210 211 -210
		f 4 -181 212 213 -211
		f 4 214 215 -214 216
		f 4 -216 217 218 -212
		f 4 219 -209 -219 220
		f 4 -220 221 222 -207
		f 4 -205 -223 223 224
		f 4 225 226 -204 -225
		f 4 227 -202 -227 228
		f 4 229 -200 -228 230
		f 4 -230 231 232 -198
		f 4 233 -196 -233 234
		f 4 -234 235 236 -194
		f 4 -237 237 238 -192
		f 4 239 -190 -239 240
		f 4 241 -188 -240 242
		f 4 -242 243 244 -186
		f 4 245 246 -182 -245
		f 4 247 248 249 -246
		f 4 250 251 -248 -244
		f 4 -251 -243 252 253
		f 4 254 255 -253 -241
		f 4 256 257 -255 -238
		f 4 258 259 -257 -236
		f 4 -259 -235 260 261
		f 4 -261 -232 262 263
		f 4 -263 -231 264 265
		f 4 -265 -229 266 267
		f 4 -267 -226 268 269
		f 4 270 -269 -224 271
		f 4 272 -272 -222 273
		f 4 -221 274 275 -274
		f 4 -218 276 277 -275
		f 4 -215 278 279 -277
		f 4 280 -278 281 282
		f 4 283 284 -276 -281
		f 4 285 286 -273 -285
		f 4 287 288 -271 -287
		f 4 289 -270 -289 290
		f 4 291 -268 -290 292
		f 4 -292 293 294 -266
		f 4 295 -264 -295 296
		f 4 297 -262 -296 298
		f 4 299 -260 -298 300
		f 4 301 -258 -300 302
		f 4 -302 303 304 -256
		f 4 305 306 -254 -305
		f 4 -307 307 308 -252
		f 4 -249 -309 309 310
		f 4 311 -310 312 313
		f 4 314 315 -313 -308
		f 4 316 317 -315 -306
		f 4 -317 -304 318 319
		f 4 320 321 -319 -303
		f 4 -321 -301 322 323
		f 4 -323 -299 324 325
		f 4 -325 -297 326 327
		f 4 -327 -294 328 329
		f 4 330 331 -329 -293
		f 4 -331 -291 332 333
		f 4 -333 -288 334 335
		f 4 -335 -286 336 337
		f 4 338 339 -337 -284
		f 4 -283 340 341 342
		f 4 -343 343 344 -339
		f 4 345 346 347 -345
		f 4 -340 -348 348 349
		f 4 350 351 -338 -350
		f 4 352 353 -336 -352
		f 4 354 355 -334 -354
		f 4 356 357 -332 -356
		f 4 -358 358 359 -330
		f 4 360 -328 -360 361
		f 4 362 -326 -361 363
		f 4 -363 364 365 -324
		f 4 366 -322 -366 367
		f 4 368 -320 -367 369
		f 4 -369 370 371 -318
		f 4 372 373 -316 -372
		f 4 -374 374 375 -314
		f 4 -375 376 377 378
		f 4 379 -377 -373 380
		f 4 381 382 -381 -371
		f 4 -382 -370 383 384
		f 4 -384 -368 385 386
		f 4 -386 -365 387 388
		f 4 -388 -364 389 390
		f 4 391 392 -390 -362
		f 4 -392 -359 393 394
		f 4 395 -394 -357 396
		f 4 397 -397 -355 398
		f 4 399 -399 -353 400
		f 4 -351 401 402 -401
		f 4 -349 403 404 -402
		f 4 405 406 -404 -347
		f 4 -405 407 408 409
		f 4 410 411 -403 -410
		f 4 412 413 -400 -412
		f 4 414 415 -398 -414
		f 4 -396 -416 416 417
		f 4 418 419 -395 -418
		f 4 420 -393 -420 421
		f 4 -421 422 423 -391
		f 4 424 -389 -424 425
		f 4 -425 426 427 -387
		f 4 428 -385 -428 429
		f 4 -429 430 431 -383
		f 4 432 -380 -432 433
		f 4 434 435 -378 -433
		f 4 436 -435 437 438
		f 4 -438 -434 439 440
		f 4 441 442 -440 -431
		f 4 -442 -430 443 444
		f 4 -444 -427 445 446
		f 4 -446 -426 447 448
		f 4 -448 -423 449 450
		f 4 451 -450 -422 452
		f 4 453 -453 -419 454
		f 4 455 -455 -417 456
		f 4 457 -457 -415 458
		f 4 459 -459 -413 460
		f 4 -411 461 462 -461
		f 4 -409 463 464 -462
		f 4 465 466 467 -464
		f 4 -468 468 469 470
		f 4 -463 -465 -471 471
		f 4 472 473 474 -472
		f 4 475 476 -460 -475
		f 4 -470 477 478 479
		f 4 -480 480 481 -473
		f 4 -458 -477 482 483
		f 4 -456 -484 484 485
		f 4 -454 -486 486 487
		f 4 488 489 -452 -488
		f 4 -451 -490 490 491
		f 4 492 493 -449 -492
		f 4 -447 -494 494 495
		f 4 496 -445 -496 497
		f 4 498 -443 -497 499
		f 4 -499 500 501 -441
		f 4 -439 -502 502 503
		f 4 -503 504 505 506
		f 4 507 508 -505 -501
		f 4 509 -481 510 -509
		f 4 -511 -479 511 -506
		f 4 512 -23 513 514
		f 4 515 -24 -513 516
		f 4 517 -27 -516 518
		f 4 -518 519 520 -32
		f 4 -39 -521 521 522
		f 4 -64 523 524 525
		f 4 -523 526 527 -524
		f 4 528 -81 -526 529
		f 4 -529 530 531 -87
		f 4 532 -104 -532 533
		f 4 534 535 536 -114
		f 4 -533 537 538 -535
		f 4 539 -120 -537 540
		f 4 541 542 -136 -540
		f 4 -141 -543 543 544
		f 4 545 546 -152 -545
		f 4 -169 -547 547 548
		f 4 549 550 -175 -549
		f 4 551 -536 -539 552
		f 4 -552 553 554 -541
		f 4 -542 -555 555 556
		f 4 557 558 -544 -557
		f 4 559 560 -546 -559
		f 4 -548 -561 561 562
		f 4 -563 563 564 -550
		f 4 565 566 -564 567
		f 4 568 -568 -562 569
		f 4 570 -570 -560 571
		f 4 572 -572 -558 573
		f 4 -556 574 575 -574
		f 4 576 577 -575 -554
		f 4 -577 -553 578 579
		f 4 580 581 -579 -538
		f 4 582 583 -522 584
		f 4 585 586 -527 -584
		f 4 -520 587 588 -585
		f 4 -519 589 590 -588
		f 4 -517 591 592 -590
		f 4 593 594 -592 -515
		f 4 595 596 597 -595
		f 4 -593 -598 598 599
		f 4 -591 -600 600 601
		f 4 -589 -602 602 603
		f 4 -583 -604 604 605
		f 4 606 607 -586 -606
		f 4 -580 608 609 610
		f 4 611 612 -609 -582
		f 4 613 614 -578 615
		f 4 -611 616 617 -616
		f 4 618 619 -576 -615
		f 4 -573 -620 620 621
		f 4 622 623 -571 -622
		f 4 -569 -624 624 625
		f 4 626 627 -566 -626
		f 4 -627 628 629 630
		f 4 631 -629 -625 632
		f 4 -623 633 634 -633
		f 4 -621 635 636 -634
		f 4 637 -636 -619 638
		f 4 -614 639 640 -639
		f 4 641 -640 -618 642
		f 4 -643 -617 643 644
		f 4 645 646 -644 -610
		f 4 -646 -613 647 648
		f 4 -647 649 650 651
		f 4 652 653 -650 -649
		f 4 -645 654 655 656
		f 4 657 658 659 -642
		f 4 -658 660 661 662
		f 4 -657 663 664 -661
		f 4 -652 665 666 -655
		f 4 -641 -660 667 668
		f 4 -638 -669 669 670
		f 4 -637 -671 671 672
		f 4 -635 -673 673 674
		f 4 675 676 -632 -675
		f 4 677 678 -630 -677
		f 4 -678 679 680 681
		f 4 -676 682 683 -680
		f 4 -674 684 685 -683
		f 4 -685 -672 686 687
		f 4 688 689 -687 -670
		f 4 690 691 -689 -668
		f 4 692 693 -691 -659
		f 4 694 695 -693 -663
		f 4 696 697 698 -662
		f 4 699 -695 -699 700
		f 4 -697 -665 701 702
		f 4 -664 -656 -667 703
		f 4 704 705 -702 -704
		f 4 -705 -666 706 707
		f 4 -707 -651 708 709
		f 4 710 711 712 -698
		f 4 -713 713 714 -701
		f 4 715 716 -711 -703
		f 4 -716 -706 717 718
		f 4 -718 -708 719 720
		f 4 721 722 -720 -710
		f 4 723 -721 724 725
		f 4 -725 -723 726 727
		f 4 728 -719 -724 729
		f 4 -729 730 731 -717
		f 4 -732 732 733 -712
		f 4 734 -714 -734 735
		f 4 736 737 738 -733
		f 4 -739 739 740 -736
		f 4 -737 -731 741 742
		f 4 -742 -730 743 744
		f 4 745 746 -744 -726
		f 4 -746 -728 747 748
		f 4 749 750 -727 751
		f 4 752 753 -748 -751
		f 4 -722 754 755 -752
		f 4 756 -755 -709 -654
		f 4 -750 757 758 759
		f 4 -753 -760 760 761
		f 4 762 763 -758 -756
		f 4 764 -763 -757 765
		f 4 -653 766 767 -766
		f 4 768 -767 -648 769
		f 4 770 -770 -612 771
		f 4 -525 -528 772 773
		f 4 774 775 -773 776
		f 4 -587 777 778 -777
		f 4 779 780 -775 781
		f 4 782 -782 -779 783
		f 4 -780 784 -762 785
		f 4 -754 -785 -783 786
		f 4 787 -738 788 789
		f 4 -788 790 791 -740
		f 4 -789 -743 792 793
		f 4 794 795 -793 -745
		f 4 -795 -747 796 797
		f 4 -797 -749 -787 798
		f 4 799 -799 -784 800
		f 4 801 -798 -800 802
		f 4 803 -796 -802 804
		f 4 805 -794 -804 806
		f 4 -806 807 808 -790
		f 4 -809 809 810 -791
		f 4 811 -801 -778 -608
		f 4 812 -803 -812 813
		f 4 -607 814 815 -814
		f 4 -813 816 817 -805
		f 4 818 -817 -816 819
		f 4 -818 820 821 -807
		f 4 -819 822 823 -821
		f 4 -822 824 825 -808
		f 4 826 -810 -826 827
		f 4 -824 828 829 -825
		f 4 -830 830 831 -828
		f 4 832 833 834 -829
		f 4 835 836 -833 -823
		f 4 -835 837 838 -831
		f 4 839 840 841 -834
		f 4 -842 842 843 -838
		f 4 844 845 -840 -837
		f 4 846 847 -836 -820
		f 4 848 849 -845 -848
		f 4 -847 -815 -605 850
		f 4 -603 851 -849 -851
		f 4 -601 852 853 -852
		f 4 -854 854 855 -850
		f 4 856 857 -853 -599
		f 4 -858 858 859 -855
		f 4 -857 -597 860 861
		f 4 862 863 -859 -862
		f 4 864 865 866 -864
		f 4 -860 -867 867 868
		f 4 -866 869 870 871
		f 4 -856 -869 872 -846
		f 4 873 874 875 -843
		f 4 876 -871 877 878
		f 4 -879 879 880 -875
		f 4 881 882 883 -881
		f 4 884 -876 -884 885
		f 4 -885 886 887 -844
		f 4 -888 888 889 -839
		f 4 -832 -890 890 891
		f 4 892 893 894 -827
		f 4 -892 895 896 -893
		f 4 -811 -895 897 898
		f 4 -792 -899 899 900
		f 4 -741 -901 901 902
		f 4 -735 -903 903 904
		f 4 905 906 -715 -905
		f 4 907 908 -700 -907
		f 4 -909 909 910 -696
		f 4 -911 911 912 -694
		f 4 913 -692 -913 914
		f 4 915 -690 -914 916
		f 4 -688 -916 917 918
		f 4 -686 -919 919 920
		f 4 921 -684 -921 922
		f 4 -922 923 924 -681
		f 4 925 926 -924 927
		f 4 928 929 -928 -923
		f 4 930 931 -929 -920
		f 4 932 933 -931 -918
		f 4 -933 -917 934 935
		f 4 -935 -915 -912 936
		f 4 937 938 -937 -910
		f 4 -908 939 940 -938
		f 4 -906 941 942 -940
		f 4 -904 943 944 -942
		f 4 -902 945 946 -944
		f 4 -946 -900 -898 947
		f 4 948 -948 -894 949
		f 4 950 -947 -949 951
		f 4 -950 -897 952 953
		f 4 -952 -954 954 955
		f 4 956 957 -953 -896
		f 4 -955 -958 958 959
		f 4 960 961 -957 -891
		f 4 -959 -962 962 963
		f 4 -961 -889 964 965
		f 4 -963 -966 966 967
		f 4 968 969 -965 -887
		f 4 -967 -970 970 971
		f 4 972 973 -969 -886
		f 4 -971 -974 974 975
		f 4 -973 -883 976 977
		f 4 -975 -978 978 979
		f 4 980 981 982 -980
		f 4 983 -976 -983 984
		f 4 985 -972 -984 986
		f 4 -986 987 988 -968
		f 4 989 -964 -989 990
		f 4 -990 991 992 -960
		f 4 -993 993 994 -956
		f 4 995 996 -945 -951
		f 4 997 998 -996 -995
		f 4 -943 -997 999 1000
		f 4 -1000 -999 1001 1002
		f 4 -941 -1001 1003 1004
		f 4 1005 1006 -1004 -1003
		f 4 1007 -936 -939 -1005
		f 4 -1007 1008 -934 -1008
		f 4 1009 1010 -932 -1009
		f 4 -1011 1011 1012 -930
		f 4 1013 -926 -1013 1014
		f 4 1015 -1012 1016 1017
		f 4 1018 -1017 -1010 -1006
		f 4 1019 1020 1021 -982
		f 4 -1022 1022 1023 -985
		f 4 -1021 1024 1025 1026
		f 4 -1027 1027 1028 -1023
		f 4 1029 -987 -1024 1030
		f 4 -1031 -1029 1031 1032
		f 4 1033 1034 -1030 1035
		f 4 -1036 -1033 1036 1037
		f 4 1038 -988 -1035 1039
		f 4 1040 -991 -1039 1041
		f 4 1042 1043 -1040 -1034
		f 4 -1042 -1044 1044 1045
		f 4 1046 1047 1048 -1043
		f 4 1049 1050 -1047 -1038
		f 4 -1049 1051 1052 -1045
		f 4 -1041 1053 1054 -992
		f 4 1055 -1054 1056 1057
		f 4 -1046 1058 1059 -1057;
	setAttr ".fc[500:999]"
		f 4 1060 -994 -1055 1061
		f 4 -1061 1062 1063 -998
		f 4 -1056 1064 1065 -1062
		f 4 1066 -1063 -1066 1067
		f 4 -1002 -1064 1068 1069
		f 4 -1067 1070 1071 -1069
		f 4 -1070 1072 1073 -1019
		f 4 -1072 1074 1075 -1073
		f 4 -1074 1076 1077 -1018
		f 4 -1076 1078 1079 -1077
		f 4 -1078 1080 1081 1082
		f 4 1083 -1081 -1080 1084
		f 4 1085 1086 1087 -1085
		f 4 -1086 -1079 1088 1089
		f 4 -1089 -1075 1090 1091
		f 4 -1071 1092 1093 -1091
		f 4 1094 1095 -1093 -1068
		f 4 1096 -1095 -1065 1097
		f 4 1098 1099 -1098 -1058
		f 4 1100 1101 -1099 1102
		f 4 -1060 1103 1104 -1103
		f 4 1105 1106 -1100 -1102
		f 4 1107 1108 1109 -1097
		f 4 -1108 -1107 1110 1111
		f 4 1112 -1096 -1110 1113
		f 4 1114 -1094 -1113 1115
		f 4 1116 -1092 -1115 1117
		f 4 1118 -1090 -1117 1119
		f 4 1120 -1087 -1119 1121
		f 4 1122 1123 1124 -1122
		f 4 -1123 -1120 1125 1126
		f 4 -1126 -1118 1127 1128
		f 4 -1128 -1116 1129 1130
		f 4 -1130 -1114 1131 1132
		f 4 -1132 -1109 1133 1134
		f 4 1135 1136 -1134 -1112
		f 4 1137 1138 1139 -1135
		f 4 1140 1141 -1138 -1137
		f 4 1142 -1133 -1140 1143
		f 4 1144 1145 1146 -1139
		f 4 1147 -1144 -1147 1148
		f 4 1149 -1145 -1142 1150
		f 4 1151 -1131 -1143 1152
		f 4 1153 -1153 -1148 1154
		f 4 1155 -1129 -1152 1156
		f 4 1157 -1157 -1154 1158
		f 4 1159 -1127 -1156 1160
		f 4 1161 -1161 -1158 1162
		f 4 1163 -1124 -1160 1164
		f 4 1165 -1165 -1162 1166
		f 4 1167 -1167 1168 1169
		f 4 -1169 -1163 1170 1171
		f 4 -1172 1172 1173 1174
		f 4 -1175 1175 1176 1177
		f 4 -1171 -1159 1178 1179
		f 4 -1173 -1180 1180 1181
		f 4 -1179 -1155 1182 1183
		f 4 -1181 -1184 1184 1185
		f 4 -1183 -1149 1186 1187
		f 4 -1185 -1188 1188 1189
		f 4 -1187 -1146 1190 1191
		f 4 -1189 -1192 1192 1193
		f 4 1194 -1191 -1150 1195
		f 4 1196 1197 -1193 -1195
		f 4 1198 -1194 -1198 1199
		f 4 1200 -1200 1201 1202
		f 4 -1197 1203 1204 -1202
		f 4 1205 -1190 -1199 1206
		f 4 1207 -1207 -1201 1208
		f 4 1209 -1186 -1206 1210
		f 4 1211 -1211 -1208 1212
		f 4 -1182 -1210 1213 1214
		f 4 1215 -1214 -1212 1216
		f 4 -1174 -1215 1217 1218
		f 4 -1218 -1216 1219 1220
		f 4 1221 1222 -1176 -1219
		f 4 -1222 -1221 1223 1224
		f 4 1225 1226 1227 -1223
		f 4 1228 1229 1230 -1226
		f 4 -1225 1231 1232 -1229
		f 4 -1228 1233 1234 -1177
		f 4 1235 -1203 1236 1237
		f 4 -1205 1238 1239 -1237
		f 4 1240 1241 -1238 1242
		f 4 -1240 1243 1244 -1243
		f 4 -1209 -1236 1245 1246
		f 4 -1246 -1242 1247 1248
		f 4 -1213 -1247 1249 1250
		f 4 1251 -1250 -1249 1252
		f 4 1253 -1217 -1251 1254
		f 4 1255 -1255 -1252 1256
		f 4 1257 -1220 -1254 1258
		f 4 1259 -1259 -1256 1260
		f 4 -1224 -1258 1261 1262
		f 4 1263 -1262 -1260 1264
		f 4 1265 -1232 -1263 1266
		f 4 1267 -1267 -1264 1268
		f 4 1269 1270 -1230 -1233
		f 4 1271 1272 -1270 -1266
		f 4 1273 1274 1275 -1272
		f 4 -1268 1276 1277 -1274
		f 4 1278 1279 -1241 1280
		f 4 1281 -1281 -1245 1282
		f 4 -1279 1283 1284 1285
		f 4 1286 -1284 -1282 1287
		f 4 1288 1289 -1248 -1280
		f 4 -1289 -1286 1290 1291
		f 4 -1290 1292 1293 -1253
		f 4 1294 -1257 -1294 1295
		f 4 1296 -1293 -1292 1297
		f 4 -1297 1298 1299 -1296
		f 4 1300 -1261 -1295 1301
		f 4 -1300 1302 1303 -1302
		f 4 1304 -1265 -1301 1305
		f 4 1306 -1306 -1304 1307
		f 4 1308 -1269 -1305 1309
		f 4 -1307 1310 1311 -1310
		f 4 1312 -1277 -1309 1313
		f 4 1314 -1314 -1312 1315
		f 4 1316 1317 -1313 1318
		f 4 1319 1320 1321 -1319
		f 4 -1315 1322 1323 -1320
		f 4 1324 -1275 -1278 -1318
		f 4 -1285 1325 1326 1327
		f 4 -1287 1328 1329 -1326
		f 4 -1327 1330 1331 1332
		f 4 1333 1334 -1331 -1330
		f 4 -1291 -1328 1335 1336
		f 4 -1336 -1333 1337 1338
		f 4 -1337 1339 1340 -1298
		f 4 -1339 1341 1342 -1340
		f 4 -1341 1343 1344 -1299
		f 4 -1343 1345 1346 -1344
		f 4 -1345 1347 1348 -1303
		f 4 1349 -1348 -1347 1350
		f 4 -1349 1351 1352 -1308
		f 4 1353 -1352 -1350 1354
		f 4 1355 -1311 -1353 1356
		f 4 -1357 -1354 1357 1358
		f 4 1359 -1316 -1356 1360
		f 4 1361 1362 -1361 -1359
		f 4 -1360 1363 1364 -1323
		f 4 1365 -1364 -1363 1366
		f 4 1367 -1365 1368 1369
		f 4 -1324 -1368 1370 -1321
		f 4 1371 1372 -1369 -1366
		f 4 -1053 1373 1374 -1059
		f 4 1375 -1104 -1375 1376
		f 4 1377 1378 -1374 -1052
		f 4 1379 1380 -1378 -1048
		f 4 1381 1382 -1377 -1379
		f 4 -1382 -1381 1383 1384
		f 4 1385 1386 -1105 -1376
		f 4 1387 -1383 1388 1389
		f 4 1390 1391 -1386 -1388
		f 4 -1380 -1051 1392 1393
		f 4 -1384 -1394 1394 1395
		f 4 1396 1397 -1389 -1385
		f 4 -1397 -1396 1398 1399
		f 4 -1329 1400 -1390 1401
		f 4 -1402 -1398 1402 1403
		f 4 1404 1405 -1391 -1401
		f 4 -1288 1406 1407 -1405
		f 4 -1404 1408 1409 -1334
		f 4 -1403 -1400 1410 1411
		f 4 -1412 1412 1413 -1409
		f 4 -1411 1414 1415 1416
		f 4 -1399 1417 1418 -1415
		f 4 -1417 1419 1420 -1413
		f 4 -1416 1421 1422 1423
		f 4 1424 -1420 -1424 1425
		f 4 -1419 1426 1427 -1422
		f 4 -1395 1428 1429 -1418
		f 4 -1430 1430 1431 -1427
		f 4 -1393 1432 1433 -1429
		f 4 -1434 1434 1435 -1431
		f 4 -1050 1436 1437 -1433
		f 4 -1438 1438 1439 -1435
		f 4 1440 -1437 -1037 1441
		f 4 1442 -1439 -1441 1443
		f 4 1444 -1442 -1032 1445
		f 4 -1028 1446 1447 -1446
		f 4 1448 -1444 -1445 1449
		f 4 1450 -1450 -1448 1451
		f 4 -1026 1452 1453 -1447
		f 4 1454 -1452 -1454 1455
		f 4 -1455 1456 1457 1458
		f 4 1459 1460 -1451 -1459
		f 4 1461 1462 -1449 -1461
		f 4 -1443 -1463 1463 1464
		f 4 1465 1466 -1440 -1465
		f 4 -1467 1467 1468 -1436
		f 4 -1432 -1469 1469 1470
		f 4 -1428 -1471 1471 1472
		f 4 -1423 -1473 1473 1474
		f 4 -1426 -1475 1475 1476
		f 4 -1477 1477 1478 1479
		f 4 1480 -1480 1481 1482
		f 4 -1481 1483 1484 -1425
		f 4 -1476 1485 1486 1487
		f 4 -1478 -1488 1488 1489
		f 4 -1474 1490 1491 -1486
		f 4 -1479 1492 1493 1494
		f 4 -1495 1495 1496 -1482
		f 4 1497 -1494 1498 1499
		f 4 1500 1501 -1496 -1498
		f 4 1502 1503 -1493 -1490
		f 4 1504 1505 -1499 -1504
		f 4 1506 -1500 1507 1508
		f 4 1509 1510 -1508 -1506
		f 4 1511 1512 -1501 -1507
		f 4 1513 -1509 1514 1515
		f 4 1516 -1512 -1514 1517
		f 4 1518 -1515 -1511 1519
		f 4 1520 -1516 1521 1522
		f 4 1523 -1522 -1519 1524
		f 4 1525 -1518 -1521 1526
		f 4 1527 -1523 1528 1529
		f 4 -1528 1530 1531 -1527
		f 4 1532 -1529 -1524 1533
		f 4 -1472 1534 1535 -1491
		f 4 -1470 1536 1537 -1535
		f 4 1538 1539 -1537 -1468
		f 4 1540 1541 -1539 -1466
		f 4 -1464 1542 1543 -1541
		f 4 -1462 1544 1545 -1543
		f 4 1546 1547 -1545 -1460
		f 4 1548 -1547 -1458 1549
		f 4 -1502 1550 1551 1552
		f 4 1553 1554 -1551 -1513
		f 4 1555 1556 1557 -1552
		f 4 1558 1559 -1556 -1555
		f 4 1560 1561 1562 -1557
		f 4 1563 1564 -1561 -1560
		f 4 1565 1566 1567 -1562
		f 4 -1566 -1565 1568 1569
		f 4 -1568 1570 1571 1572
		f 4 -1563 -1573 1573 1574
		f 4 -1558 -1575 1575 1576
		f 4 -1497 -1553 -1577 1577
		f 4 -1572 1578 1579 1580
		f 4 -1574 -1581 1581 1582
		f 4 -1576 -1583 1583 1584
		f 4 -1578 -1585 1585 -1483
		f 4 -1484 -1586 1586 1587
		f 4 -1421 -1485 1588 1589
		f 4 -1589 -1588 1590 1591
		f 4 -1587 -1584 1592 1593
		f 4 -1591 -1594 1594 1595
		f 4 -1593 -1582 1596 1597
		f 4 -1595 -1598 1598 1599
		f 4 -1597 -1580 1600 1601
		f 4 -1599 -1602 1602 1603
		f 4 -1335 1604 1605 1606
		f 4 -1332 -1607 1607 1608
		f 4 -1606 1609 1610 1611
		f 4 -1612 1612 1613 -1608
		f 4 -1611 1614 1615 1616
		f 4 -1613 -1617 1617 1618
		f 4 -1410 1619 1620 -1605
		f 4 -1414 -1590 1621 -1620
		f 4 -1622 -1592 1622 1623
		f 4 -1621 -1624 1624 -1610
		f 4 -1623 -1596 1625 1626
		f 4 -1626 -1600 1627 1628
		f 4 -1628 -1604 1629 1630
		f 4 -1625 -1627 1631 -1615
		f 4 -1632 -1629 1632 1633
		f 4 1634 1635 -1633 -1631
		f 4 1636 1637 1638 -1636
		f 4 -1616 -1634 -1639 1639
		f 4 -1638 1640 1641 1642
		f 4 -1640 -1643 1643 -1618
		f 4 -1642 1644 1645 1646
		f 4 -1644 -1647 1647 1648
		f 4 -1619 -1649 1649 1650
		f 4 -1614 -1651 1651 1652
		f 4 -1609 -1653 1653 -1338
		f 4 -1646 1654 1655 1656
		f 4 1657 1658 -1648 -1657
		f 4 -1650 -1659 1659 1660
		f 4 -1652 -1661 1661 1662
		f 4 1663 -1342 -1654 -1663
		f 4 1664 1665 -1569 1666
		f 4 1667 -1667 -1564 1668
		f 4 1669 -1669 -1559 1670
		f 4 1671 -1671 -1554 -1517
		f 4 1672 1673 -1672 1674
		f 4 -1526 1675 1676 -1675
		f 4 1677 1678 -1670 -1674
		f 4 1679 1680 -1668 -1679
		f 4 1681 1682 -1665 -1681
		f 4 1683 1684 -1678 1685
		f 4 -1673 1686 1687 -1686
		f 4 1688 1689 -1687 -1677
		f 4 -1532 1690 1691 -1676
		f 4 1692 -1689 -1692 1693
		f 4 1694 -1693 1695 1696
		f 4 1697 -1697 1698 1699
		f 4 1700 1701 -1690 -1695
		f 4 1702 -1701 -1698 1703
		f 4 1704 -1688 -1702 1705
		f 4 1706 1707 -1706 -1703
		f 4 -1684 -1705 1708 1709
		f 4 1710 -1709 -1708 1711
		f 4 1712 1713 1714 -1710
		f 4 -1711 1715 1716 -1713
		f 4 -1714 1717 1718 1719
		f 4 -1717 1720 1721 -1718
		f 4 1722 -1720 1723 -1682
		f 4 1724 1725 1726 -1721
		f 4 1727 1728 -1725 -1716
		f 4 1729 1730 -1728 -1712
		f 4 1731 1732 -1730 -1707
		f 4 1733 1734 1735 -1731
		f 4 1736 1737 -1734 -1733
		f 4 -1736 1738 1739 -1729
		f 4 -1740 1740 1741 -1726
		f 4 1742 1743 1744 -1741
		f 4 1745 1746 -1743 -1739
		f 4 1747 -1746 -1735 1748
		f 4 1749 -1749 -1738 1750
		f 4 1751 1752 -1748 1753
		f 4 -1750 1754 1755 -1754
		f 4 1756 1757 -1747 -1753
		f 4 1758 1759 -1744 -1758
		f 4 -1759 1760 -1656 1761
		f 4 -1658 -1761 -1757 1762
		f 4 -1660 -1763 -1752 1763
		f 4 1764 -1662 -1764 -1756
		f 4 -1664 -1765 1765 -1346
		f 4 -1766 -1755 1766 -1351
		f 4 -1767 -1751 1767 -1355
		f 4 -1358 -1768 -1737 1768
		f 4 1769 -1362 -1769 -1732
		f 4 1770 -1367 -1770 -1704
		f 4 1771 -1372 -1771 -1700
		f 4 1772 1773 1774 -1503
		f 4 1775 1776 1777 -1773
		f 4 -1776 -1489 1778 1779
		f 4 1780 1781 -1774 -1778
		f 4 -1505 -1775 1782 1783
		f 4 1784 -1783 -1782 1785
		f 4 -1510 -1784 1786 1787
		f 4 -1785 1788 1789 -1787
		f 4 1790 -1520 -1788 1791
		f 4 -1790 1792 1793 -1792
		f 4 1794 1795 -1779 -1487
		f 4 1796 -1780 1797 1798
		f 4 1799 1800 -1798 -1796
		f 4 -1797 1801 1802 -1777
		f 4 -1781 1803 1804 1805
		f 4 -1803 1806 1807 -1804
		f 4 -1806 1808 1809 -1786
		f 4 1810 1811 1812 -1802
		f 4 1813 1814 1815 -1811
		f 4 1816 1817 -1814 -1799
		f 4 1818 1819 -1807 -1813
		f 4 1820 1821 1822 -1819
		f 4 1823 1824 1825 -1812
		f 4 1826 1827 -1821 -1826
		f 4 1828 1829 -1824 -1816
		f 4 1830 1831 1832 1833
		f 4 1834 1835 1836 -1831
		f 4 -1817 -1801 1837 1838
		f 4 -1810 1839 1840 -1789
		f 4 1841 -1793 -1841 1842
		f 4 1843 1844 -1794 1845
		f 4 -1842 1846 1847 -1846
		f 4 1848 -1525 -1791 -1845
		f 4 1849 -1534 -1849 1850
		f 4 1851 -1851 -1844 1852
		f 4 1853 -1853 -1848 1854
		f 4 1855 -1832 1856 -1847
		f 4 -1857 -1837 1857 -1855
		f 4 -1492 1858 1859 -1795
		f 4 -1536 1860 1861 -1859
		f 4 -1538 1862 1863 -1861
		f 4 1864 1865 -1863 -1540
		f 4 1866 1867 -1865 -1542
		f 4 1868 1869 -1867 -1544
		f 4 1870 1871 -1869 -1546
		f 4 1872 -1871 -1548 1873
		f 4 -1549 1874 1875 -1874
		f 4 1876 1877 -1876 1878
		f 4 -1878 1879 1880 -1873
		f 4 -1877 1881 1882 1883
		f 4 1884 1885 -1880 -1884
		f 4 -1881 1886 1887 -1872
		f 4 1888 -1887 -1886 1889
		f 4 -1888 1890 1891 -1870
		f 4 -1892 1892 1893 -1868
		f 4 -1889 1894 1895 -1891
		f 4 -1896 1896 1897 -1893
		f 4 -1894 1898 1899 -1866
		f 4 -1899 -1898 1900 1901
		f 4 -1864 -1900 1902 1903
		f 4 -1902 1904 1905 -1903
		f 4 -1862 -1904 1906 1907
		f 4 -1860 -1908 1908 -1800
		f 4 -1907 -1906 1909 1910
		f 4 -1909 -1911 1911 -1838
		f 4 1912 -1883 1913 1914
		f 4 1915 1916 -1885 -1913
		f 4 -1917 1917 1918 -1890
		f 4 -1919 1919 1920 -1895
		f 4 -1921 1921 1922 -1897
		f 4 -1912 1923 1924 1925
		f 4 -1839 -1926 1926 1927
		f 4 -1818 -1928 1928 1929
		f 4 1930 1931 -1815 -1930
		f 4 1932 -1829 -1932 1933
		f 4 1934 1935 1936 -1934
		f 4 -1931 1937 1938 -1935
		f 4 -1929 1939 1940 -1938
		f 4 1941 1942 -1940 -1927
		f 4 -1942 -1925 1943 1944
		f 4 1945 -1936 1946 1947
		f 4 -1915 1948 1949 1950
		f 4 -1916 -1951 1951 1952
		f 4 -1952 1953 1954 1955
		f 4 -1918 -1953 1956 1957
		f 4 1958 1959 -1957 -1956
		f 4 1960 1961 -1920 -1958
		f 4 1962 1963 1964 -1101
		f 4 1965 1966 -1963 -1387
		f 4 -1965 1967 1968 -1106
		f 4 1969 -1968 -1964 1970
		f 4 1971 -1971 -1967 1972
		f 4 1973 1974 1975 -1966
		f 4 -1976 1976 1977 -1973
		f 4 -1392 1978 1979 -1974
		f 4 -1406 -1408 1980 -1979
		f 4 -1407 1981 1982 1983
		f 4 -1981 -1984 1984 1985
		f 4 -1283 1986 1987 -1982
		f 4 1988 1989 -1987 -1244
		f 4 -1980 -1986 1990 1991
		f 4 -1992 1992 1993 -1975
		f 4 -1994 1994 1995 -1977
		f 4 1996 -1111 -1969 1997
		f 4 1998 -1998 -1970 1999
		f 4 2000 -1136 -1997 2001
		f 4 -2002 -1999 2002 2003
		f 4 2004 -1141 -2001 2005
		f 4 -2006 -2004 2006 2007
		f 4 -1972 2008 2009 -2000
		f 4 -2010 2010 2011 -2003
		f 4 -2012 2012 2013 -2007
		f 4 2014 2015 -2008 2016
		f 4 -2017 -2014 2017 2018
		f 4 2019 -1151 -2005 -2016
		f 4 2020 -1196 -2020 2021
		f 4 2022 2023 -2022 -2015
		f 4 -2023 -2019 2024 2025
		f 4 -2021 2026 2027 -1204
		f 4 2028 -2027 -2024 2029
		f 4 -2026 2030 2031 -2030
		f 4 2032 -2032 2033 2034
		f 4 -1988 -2035 2035 2036
		f 4 2037 -1983 -2037 2038
		f 4 -2038 2039 2040 -1985
		f 4 -2041 2041 2042 -1991
		f 4 -1993 -2043 2043 2044
		f 4 2045 2046 -1995 -2045
		f 4 2047 -1996 2048 2049
		f 4 -2049 -2047 2050 2051
		f 4 -1978 -2048 2052 -2009
		f 4 -2053 2053 2054 -2011
		f 4 -2050 2055 2056 -2054
		f 4 2057 2058 -2056 -2052
		f 4 2059 2060 -2051 -2046
		f 4 -2058 -2061 2061 2062
		f 4 2063 -2060 2064 2065
		f 4 -2042 2066 -2065 -2044
		f 4 2067 -2062 -2064 2068
		f 4 2069 2070 -2063 -2068
		f 4 2071 2072 -2059 -2071
		f 4 -2057 -2073 2073 2074
		f 4 -2013 -2055 -2075 2075
		f 4 2076 -2069 2077 -2039
		f 4 -2078 -2066 -2067 -2040
		f 4 -2036 2078 2079 2080
		f 4 -2081 2081 2082 -2077
		f 4 2083 2084 -2079 -2034
		f 4 -2031 2085 2086 -2084
		f 4 -2025 2087 2088 -2086
		f 4 -2018 -2076 2089 -2088
		f 4 -2090 -2074 2090 2091
		f 4 -2083 2092 2093 -2070
		f 4 2094 -2091 -2072 -2094
		f 4 -2089 -2092 -2095 2095
		f 4 -2096 -2093 2096 -2087
		f 4 -1685 -1715 -1723 -1680
		f 4 -2097 -2082 -2080 -2085
		f 4 2097 -341 -282 -280
		f 4 -407 2098 -466 -408
		f 4 -873 2099 -874 -841
		f 4 -868 -872 -877 -2100
		f 4 -1015 -1016 -1083 2100;
	setAttr ".fc[1000:1499]"
		f 4 -1170 -1178 -1235 2101
		f 4 -1990 2102 -2029 -2033
		f 4 -1989 -1239 -2028 -2103
		f 4 -1954 -1950 2103 2104
		f 4 2105 -1947 -1939 2106
		f 4 2107 -2107 -1941 2108
		f 4 2109 2110 -2106 2111
		f 4 2112 2113 -1948 -2111
		f 4 2114 -2112 -2108 2115
		f 4 2116 2117 -1961 -1960
		f 4 2118 2119 -1944 2120
		f 4 -1910 2121 -2121 -1924
		f 4 2122 2123 -1901 -1923
		f 4 2124 -2122 -1905 -2124
		f 4 2125 2126 -2118 2127
		f 4 -1962 -2127 2128 -1922
		f 4 2129 -2125 -2123 -2129
		f 4 2130 2131 -2130 -2126
		f 4 2132 2133 -1945 -2120
		f 4 -2109 -1943 -2134 2134
		f 4 2135 2136 -2119 2137
		f 4 2138 2139 -2133 -2137
		f 4 2140 -2116 -2135 -2140
		f 4 2141 2142 -2110 2143
		f 4 2144 2145 -2113 -2143
		f 4 2146 -2144 -2115 2147
		f 4 2148 2149 -2136 2150
		f 4 2151 2152 -2139 -2150
		f 4 2153 -2148 -2141 -2153
		f 4 2154 -2138 -2132 2155
		f 4 2156 2157 -1955 2158
		f 4 2159 2160 -1959 -2158
		f 4 2161 -2159 -2105 2162
		f 4 2163 2164 -2117 -2161
		f 4 2165 2166 -2128 -2165
		f 4 2167 -2156 -2131 -2167
		f 4 2168 2169 -2155 2170
		f 4 2171 2172 -2157 2173
		f 4 2174 2175 -2160 -2173
		f 4 2176 -2174 -2162 2177
		f 4 2178 2179 -2164 -2176
		f 4 2180 2181 -2166 -2180
		f 4 2182 -2171 -2168 -2182
		f 4 2183 2184 -2169 2185
		f 4 2186 2187 -2172 2188
		f 4 2189 2190 -2175 -2188
		f 4 2191 -2189 -2177 2192
		f 4 2193 2194 -2179 -2191
		f 4 2195 2196 -2181 -2195
		f 4 2197 -2186 -2183 -2197
		f 4 2198 2199 -2142 2200
		f 4 2201 2202 -2145 -2200
		f 4 2203 -2201 -2147 2204
		f 4 2205 2206 -2149 2207
		f 4 2208 2209 -2152 -2207
		f 4 2210 -2205 -2154 -2210
		f 4 2211 2212 2213 2214
		f 4 2215 2216 -2212 2217
		f 4 -2214 2218 2219 2220
		f 4 2221 2222 2223 2224
		f 4 2225 2226 -2225 2227
		f 4 -2220 2228 -2226 2229
		f 4 2230 2231 2232 2233
		f 4 2234 2235 2236 2237
		f 4 2238 2239 -2235 2240
		f 4 2241 2242 2243 -2237
		f 4 2244 2245 -2239 2246
		f 4 2247 2248 -2245 2249
		f 4 2250 -2248 2251 -2232
		f 4 2252 2253 2254 2255
		f 4 2256 -2223 2257 2258
		f 4 -2253 2259 -2234 2260
		f 4 2261 -2259 2262 -2255
		f 4 2263 2264 2265 2266
		f 4 -2265 2267 2268 2269
		f 4 -2269 2270 2271 2272
		f 4 -2272 2273 2274 2275
		f 4 -2275 2276 2277 2278
		f 4 2279 2280 2281 -2278
		f 4 2282 2283 2284 2285
		f 4 -2266 2286 -2283 2287
		f 4 -2264 2288 2289 2290
		f 4 -2284 2291 2292 2293
		f 4 -2287 -2270 2294 -2292
		f 4 2295 -2268 -2291 2296
		f 4 -2293 2297 2298 2299
		f 4 -2295 -2273 2300 -2298
		f 4 2301 -2271 -2296 2302
		f 4 -2299 2303 2304 2305
		f 4 -2301 -2276 2306 -2304
		f 4 2307 -2274 -2302 2308
		f 4 -2305 2309 2310 2311
		f 4 -2307 -2279 2312 -2310
		f 4 2313 -2277 -2308 2314
		f 4 2315 2316 2317 -2311
		f 4 -2282 2318 -2316 -2313
		f 4 -2280 2319 2320 2321
		f 4 -2321 2322 2323 2324
		f 4 2325 -2323 -2320 -2314
		f 4 2326 -2215 2327 -2312
		f 4 2328 -2213 2329 -2199
		f 4 2330 -2218 -2327 -2318
		f 4 -2330 -2217 2331 -2202
		f 4 -2328 -2221 2332 -2306
		f 4 2333 -2219 -2329 -2204
		f 4 -2224 2334 -2285 2335
		f 4 -2222 2336 -2206 2337
		f 4 2338 -2228 -2336 -2294
		f 4 -2337 -2227 2339 -2209
		f 4 -2333 -2230 -2339 -2300
		f 4 -2340 -2229 -2334 -2211
		f 4 -2233 2340 -2290 2341
		f 4 -2231 2342 -2184 2343
		f 4 2344 -2238 2345 -2326
		f 4 2346 -2236 2347 -2187
		f 4 2348 -2241 -2345 -2315
		f 4 -2348 -2240 2349 -2190
		f 4 -2244 2350 -2324 -2346
		f 4 -2242 -2347 -2192 2351
		f 4 2352 -2247 -2349 -2309
		f 4 -2350 -2246 2353 -2194
		f 4 2354 -2250 -2353 -2303
		f 4 -2354 -2249 2355 -2196
		f 4 -2252 -2355 -2297 -2341
		f 4 -2251 -2344 -2198 -2356
		f 4 2356 -2256 2357 -2170
		f 4 2358 -2254 2359 -2267
		f 4 -2258 -2338 -2208 2360
		f 4 -2257 2361 -2286 -2335
		f 4 -2360 -2261 -2342 -2289
		f 4 -2343 -2260 -2357 -2185
		f 4 -2263 -2361 -2151 -2358
		f 4 -2262 -2359 -2288 -2362
		f 4 2362 2363 -1805 2364
		f 4 2365 -2365 -1808 2366
		f 4 2367 2368 -1809 -2364
		f 4 2369 -2367 -1820 2370
		f 4 2371 -2371 -1823 2372
		f 4 2373 2374 2375 -1833
		f 4 2376 2377 -1840 -2369
		f 4 2378 2379 -1843 -2378
		f 4 -2380 2380 -2374 -1856
		f 4 2381 2382 -2363 2383
		f 4 2384 -2384 -2366 2385
		f 4 2386 2387 -2368 -2383
		f 4 2388 2389 -2386 -2370
		f 4 2390 -2389 -2372 2391
		f 4 2392 2393 2394 -2375
		f 4 -2388 2395 2396 -2377
		f 4 2397 2398 -2379 -2397
		f 4 2399 -2393 -2381 -2399
		f 4 2400 -1822 2401 -1834
		f 4 -2402 -1828 2402 -1835
		f 4 2403 -2373 -2401 -2376
		f 4 2404 -2392 -2404 -2395
		f 4 -2396 2405 -2405 2406
		f 4 -2387 2407 -2391 -2406
		f 4 -2407 -2394 -2400 -2398
		f 4 -2390 -2408 -2382 -2385
		f 4 2408 2409 -1567 2410
		f 4 2411 -2411 -1570 2412
		f 4 2413 2414 -1571 -2410
		f 4 2415 2416 -1579 -2415
		f 4 2417 2418 -1601 -2417
		f 4 2419 2420 -1603 -2419
		f 4 2421 2422 -1630 -2421
		f 4 2423 2424 -1635 -2423
		f 4 2425 2426 -1637 -2425
		f 4 2427 2428 -1641 -2427
		f 4 2429 2430 -1645 -2429
		f 4 2431 2432 -1655 -2431
		f 4 2433 -2413 -1666 2434
		f 4 2435 -2435 -1683 2436
		f 4 2437 2438 -1719 2439
		f 4 2440 -2440 -1722 2441
		f 4 2442 -2437 -1724 -2439
		f 4 2443 -2442 -1727 2444
		f 4 2445 -2445 -1742 2446
		f 4 2447 -2447 -1745 2448
		f 4 2449 -2449 -1760 2450
		f 4 2451 -2451 -1762 -2433
		f 4 2452 2453 -2409 2454
		f 4 2455 -2455 -2412 2456
		f 4 2457 2458 -2414 -2454
		f 4 2459 2460 -2416 -2459
		f 4 2461 2462 -2418 -2461
		f 4 2463 2464 -2420 -2463
		f 4 2465 2466 -2422 -2465
		f 4 2467 2468 -2424 -2467
		f 4 2469 2470 -2426 -2469
		f 4 2471 2472 -2428 -2471
		f 4 2473 2474 -2430 -2473
		f 4 2475 2476 -2432 -2475
		f 4 2477 -2457 -2434 2478
		f 4 2479 -2479 -2436 2480
		f 4 2481 2482 -2438 2483
		f 4 2484 -2484 -2441 2485
		f 4 2486 -2481 -2443 -2483
		f 4 2487 -2486 -2444 2488
		f 4 2489 -2489 -2446 2490
		f 4 2491 -2491 -2448 2492
		f 4 2493 -2493 -2450 2494
		f 4 2495 -2495 -2452 -2477
		f 4 2496 -2492 2497 2498
		f 4 2499 2500 -2490 -2497
		f 4 2501 2502 -2488 -2501
		f 4 2503 2504 -2485 -2503
		f 4 2505 -2487 -2482 -2505
		f 4 2506 -2496 2507 2508
		f 4 -2498 -2494 -2507 2509
		f 4 2510 -2474 -2472 2511
		f 4 -2508 -2476 -2511 2512
		f 4 -2499 2513 -2460 2514
		f 4 -2500 -2515 -2458 2515
		f 4 -2502 -2516 -2453 2516
		f 4 -2504 -2517 -2456 2517
		f 4 -2506 -2518 -2478 -2480
		f 4 -2509 2518 -2464 2519
		f 4 -2510 -2520 -2462 -2514
		f 4 -2512 -2470 -2468 2520
		f 4 -2513 -2521 -2466 -2519
		f 4 2521 2522 2523 2524
		f 4 2525 2526 -2524 2527
		f 4 2528 2529 -2528 -2523
		f 4 2530 -2525 2531 2532
		f 4 -2532 -2527 2533 2534
		f 4 2535 2536 -2522 2537
		f 4 2538 -2538 -2531 2539
		f 4 -2529 -2537 2540 2541
		f 4 2542 -2541 -2536 2543
		f 4 2544 -2542 -2543 2545
		f 4 2546 -2526 -2530 -2545
		f 4 2547 -2534 -2547 2548
		f 4 2549 2550 -2549 -2546
		f 4 -2544 -2539 2551 -2550
		f 4 2552 2553 -2533 2554
		f 4 -2555 -2535 2555 2556
		f 4 -2554 2557 2558 -2540
		f 4 2559 2560 -2553 2561
		f 4 -2558 -2561 2562 2563
		f 4 -2562 -2557 2564 2565
		f 4 -2552 -2559 2566 2567
		f 4 2568 -2567 2569 2570
		f 4 -2564 2571 2572 -2570
		f 4 2573 2574 -2551 -2568
		f 4 2575 -2574 -2569 2576
		f 4 -2548 -2575 2577 -2556
		f 4 2578 -2565 -2578 -2576
		f 4 2579 -2566 2580 2581
		f 4 -2579 2582 2583 -2581
		f 4 2584 2585 -2560 -2580
		f 4 2586 2587 -2563 -2586
		f 4 2588 -2572 2589 2590
		f 4 2591 2592 -2590 -2588
		f 4 -2583 -2577 2593 2594
		f 4 2595 2596 -2594 -2571
		f 4 2597 -2596 -2573 2598
		f 4 -2589 2599 2600 -2599
		f 4 2601 -2598 2602 2603
		f 4 -2603 -2601 2604 2605
		f 4 -2597 -2602 2606 2607
		f 4 2608 2609 -2595 -2608
		f 4 2610 2611 -2584 -2610
		f 4 2612 2613 -2582 -2612
		f 4 2614 -2585 -2614 2615
		f 4 2616 2617 -2587 -2615
		f 4 2618 2619 -2592 -2618
		f 4 2620 -2591 2621 2622
		f 4 2623 2624 -2622 -2593
		f 4 2625 -2600 -2621 2626
		f 4 2627 2628 -2624 -2620
		f 4 -2619 2629 2630 2631
		f 4 -2628 -2632 2632 2633
		f 4 2634 2635 -2630 -2617
		f 4 -2616 2636 2637 2638
		f 4 2639 2640 -2635 -2639
		f 4 -2613 2641 2642 -2637
		f 4 2643 -2642 -2611 2644
		f 4 -2645 -2609 2645 2646
		f 4 -2646 -2607 2647 2648
		f 4 2649 2650 -2648 -2604
		f 4 -2650 -2606 2651 2652
		f 4 2653 -2605 -2626 2654
		f 4 -2654 2655 2656 -2652
		f 4 2657 2658 2659 -2636
		f 4 2660 2661 -2631 -2660
		f 4 -2658 -2641 2662 2663
		f 4 2664 2665 -2640 2666
		f 4 2667 2668 -2663 -2666
		f 4 -2638 2669 2670 -2667
		f 4 2671 2672 -2633 -2662
		f 4 -2661 2673 2674 2675
		f 4 -2672 -2676 2676 2677
		f 4 -2659 2678 2679 -2674
		f 4 2680 -2679 -2664 2681
		f 4 -2669 2682 2683 -2682
		f 4 -2681 2684 2685 2686
		f 4 -2684 2687 2688 -2685
		f 4 -2680 -2687 2689 2690
		f 4 2691 2692 -2675 -2691
		f 4 2693 2694 -2677 -2693
		f 4 -2686 2695 2696 2697
		f 4 -2696 -2689 2698 2699
		f 4 -2690 -2698 2700 2701
		f 4 -2692 -2702 2702 2703
		f 4 2704 2705 -2694 -2704
		f 4 -2703 2706 2707 2708
		f 4 2709 2710 -2705 -2709
		f 4 -2707 -2701 2711 2712
		f 4 2713 2714 -2712 -2697
		f 4 -2714 -2700 2715 2716
		f 4 -2715 2717 2718 2719
		f 4 -2718 -2717 2720 2721
		f 4 -2720 2722 2723 -2713
		f 4 2724 -2708 -2724 2725
		f 4 -2710 -2725 2726 2727
		f 4 2728 2729 2730 -2726
		f 4 2731 -2727 -2731 2732
		f 4 2733 -2729 -2723 2734
		f 4 2735 2736 -2735 -2719
		f 4 2737 2738 -2736 -2722
		f 4 2739 2740 2741 -2737
		f 4 -2740 -2739 2742 2743
		f 4 2744 -2734 -2742 2745
		f 4 -2745 2746 2747 -2730
		f 4 -2748 2748 2749 -2733
		f 4 2750 -2747 2751 2752
		f 4 -2751 2753 2754 -2749
		f 4 2755 2756 -2752 -2746
		f 4 -2756 -2741 2757 2758
		f 4 -2758 -2744 2759 2760
		f 4 2761 2762 2763 -2759
		f 4 -2762 -2761 2764 2765
		f 4 -2764 2766 2767 -2757
		f 4 2768 -2753 -2768 2769
		f 4 -2769 2770 2771 -2754
		f 4 2772 -2653 2773 -2770
		f 4 2774 -2771 -2774 -2657
		f 4 -2773 -2767 2775 -2651
		f 4 -2776 -2763 2776 -2649
		f 4 -2647 -2777 -2766 2777
		f 4 -2778 2778 2779 2780
		f 4 -2644 -2781 2781 2782
		f 4 -2765 2783 2784 -2779
		f 4 -2760 2785 2786 -2784
		f 4 -2743 2787 2788 -2786
		f 4 -2738 2789 2790 -2788
		f 4 -2721 2791 2792 -2790
		f 4 -2792 -2716 2793 2794
		f 4 2795 -2794 -2699 2796
		f 4 -2688 2797 2798 -2797
		f 4 2799 -2798 -2683 2800
		f 4 2801 -2801 -2668 -2665
		f 4 2802 2803 2804 -2802
		f 4 -2803 -2671 2805 2806
		f 4 -2800 -2805 2807 2808
		f 4 2809 -2799 -2809 2810
		f 4 2811 -2796 -2810 2812
		f 4 -2812 2813 2814 -2795
		f 4 2815 2816 -2793 -2815
		f 4 -2817 2817 2818 -2791
		f 4 -2819 2819 2820 -2789
		f 4 -2787 -2821 2821 2822
		f 4 2823 2824 -2785 -2823
		f 4 2825 2826 -2780 -2825
		f 4 -2643 -2783 2827 -2670
		f 4 -2828 2828 2829 -2806
		f 4 -2782 -2827 2830 -2829
		f 4 2831 -2695 2832 2833
		f 4 2834 -2678 -2832 2835
		f 4 -2834 2836 2837 2838
		f 4 -2839 2839 2840 2841
		f 4 -2842 2842 2843 -2836
		f 4 2844 2845 -2838 2846
		f 4 2847 2848 -2840 -2846
		f 4 2849 2850 2851 -2837
		f 4 -2847 -2852 2852 2853
		f 4 2854 2855 2856 -2851
		f 4 2857 -2853 -2857 2858
		f 4 2859 2860 -2850 2861
		f 4 2862 2863 -2855 -2861
		f 4 -2841 2864 2865 2866
		f 4 2867 2868 -2865 -2849
		f 4 -2843 -2867 2869 2870
		f 4 -2856 2871 2872 2873
		f 4 2874 2875 -2872 -2864
		f 4 -2859 -2874 2876 2877
		f 4 2878 2879 2880 -2873
		f 4 -2881 2881 2882 -2877
		f 4 -2876 2883 2884 -2879
		f 4 2885 2886 2887 -2880
		f 4 -2885 2888 2889 -2886
		f 4 -2888 2890 2891 -2882
		f 4 2892 2893 2894 -2887
		f 4 -2895 2895 2896 -2891
		f 4 -2893 -2890 2897 2898
		f 4 -2894 2899 2900 2901
		f 4 -2899 2902 2903 -2900
		f 4 -2901 -2904 2904 2905
		f 4 -2902 2906 2907 -2896
		f 4 -2908 2908 2909 2910
		f 4 -2911 2911 2912 -2897
		f 4 -2906 2913 -2909 -2907
		f 4 2914 -2892 -2913 2915
		f 4 -2883 -2915 2916 2917
		f 4 2918 -2878 -2918 2919
		f 4 -2858 -2919 2920 2921
		f 4 2922 -2854 -2922 2923
		f 4 2924 -2656 2925 -2845
		f 4 2926 -2775 -2925 -2923
		f 4 2927 2928 2929 -2848
		f 4 -2655 2930 -2928 -2926
		f 4 -2930 2931 2932 -2868
		f 4 2933 2934 2935 -2869
		f 4 2936 2937 -2934 -2933
		f 4 2938 -2866 -2936 2939
		f 4 -2935 2940 2941 2942
		f 4 -2940 -2943 2943 2944
		f 4 -2941 -2938 2945 2946
		f 4 2947 -2942 2948 2949
		f 4 2950 2951 -2949 -2947
		f 4 -2948 2952 2953 -2944
		f 4 2954 2955 -2950 2956
		f 4 2957 2958 -2953 -2956
		f 4 2959 -2957 -2952 2960
		f 4 2961 2962 2963 -2955
		f 4 -2960 2964 2965 -2962
		f 4 -2958 -2964 2966 2967
		f 4 -2963 -2966 2968 2969
		f 4 2970 2971 -2967 -2970
		f 4 -2972 2972 2973 -2968
		f 4 2974 -2959 -2974 2975
		f 4 2976 -2954 -2975 2977
		f 4 2978 -2945 -2977 2979
		f 4 -2870 -2939 -2979 2980
		f 4 -2844 2981 2982 2983
		f 4 2984 2985 -2673 -2835
		f 4 -2984 2986 2987 -2985
		f 4 -2986 2988 2989 -2634
		f 4 -2988 2990 2991 2992
		f 4 -2993 2993 2994 -2989
		f 4 2995 2996 -2987 2997
		f 4 -2929 -2998 -2983 2998
		f 4 -2931 -2627 2999 -2996
		f 4 -3000 -2623 3000 3001
		f 4 -2991 -2997 3002 3003
		f 4 3004 3005 -3003 -3002
		f 4 -2999 3006 3007 -2932
		f 4 -3008 3008 3009 -2937
		f 4 -2946 -3010 3010 3011
		f 4 3012 3013 -2951 -3012
		f 4 -2961 -3014 3014 3015
		f 4 3016 -2969 -2965 -3016
		f 4 -2973 -2971 -3017 3017
		f 4 -2976 -3018 -3015 3018
		f 4 -2978 -3019 -3013 3019
		f 4 -2980 -3020 -3011 3020
		f 4 -3021 -3009 3021 -2981
		f 4 3022 -2629 -2990 3023
		f 4 -2995 3024 3025 -3024
		f 4 -2994 3026 3027 3028
		f 4 -3029 3029 3030 -3025
		f 4 3031 3032 -3027 -2992
		f 4 -3032 -3004 3033 3034
		f 4 3035 -3033 3036 3037
		f 4 -3037 -3035 3038 3039
		f 4 -3036 3040 3041 -3028
		f 4 -3038 3042 3043 3044
		f 4 -3045 3045 3046 -3041
		f 4 -3040 3047 3048 -3043
		f 4 3049 -3044 3050 3051
		f 4 3052 3053 -3051 -3049
		f 4 -3046 -3050 3054 3055
		f 4 -3052 3056 3057 3058
		f 4 3059 -3055 -3059 3060
		f 4 3061 -3057 -3054 3062
		f 4 -3058 3063 3064 3065
		f 4 -3062 3066 3067 -3064
		f 4 3068 3069 -3061 -3066
		f 4 3070 -3069 -3065 3071
		f 4 -3068 3072 3073 -3072
		f 4 -3067 3074 3075 -3073
		f 4 3076 3077 -3075 -3063
		f 4 3078 -3077 -3053 3079
		f 4 -3048 3080 3081 -3080
		f 4 3082 -3081 -3039 3083
		f 4 -3006 3084 -3084 -3034
		f 4 -3042 3085 3086 -3030
		f 4 -3047 3087 3088 -3086
		f 4 -3088 -3056 3089 3090
		f 4 3091 -3090 -3060 3092
		f 4 -3071 3093 -3093 -3070
		f 4 3094 -3094 -3074 -3076
		f 4 -3092 -3095 -3078 3095
		f 4 -3096 -3079 3096 -3091
		f 4 -3089 -3097 -3082 3097
		f 4 3098 -3087 -3098 -3083
		f 4 3099 -3031 -3099 -3085
		f 4 -3026 -3100 -3005 3100
		f 4 -2711 3101 3102 3103;
	setAttr ".fc[1500:1999]"
		f 4 -3102 -2728 3104 3105
		f 4 -3103 3106 3107 3108
		f 4 3109 3110 3111 -3107
		f 4 3112 3113 -3110 -3106
		f 4 -3109 3114 3115 -2860
		f 4 3116 3117 -3108 3118
		f 4 -3119 -3112 3119 3120
		f 4 -3117 3121 -2772 -2927
		f 4 3122 3123 -2755 -3122
		f 4 -2924 3124 -3115 -3118
		f 4 -3123 -3121 3125 3126
		f 4 -2750 -3124 3127 3128
		f 4 -3128 -3127 3129 3130
		f 4 -3126 3131 3132 3133
		f 4 -3130 -3134 3134 3135
		f 4 -3120 3136 3137 -3132
		f 4 3138 3139 -3137 -3111
		f 4 3140 3141 -3139 -3114
		f 4 -3116 3142 3143 -2863
		f 4 -3143 -3125 -2921 3144
		f 4 -2920 3145 3146 -3145
		f 4 -2875 -3144 -3147 3147
		f 4 -3146 -2917 3148 3149
		f 4 -2916 3150 3151 -3149
		f 4 3152 3153 -3151 -2912
		f 4 -2910 -2914 3154 -3153
		f 4 3155 -3155 -2905 -2903
		f 4 3156 -3154 -3156 -2898
		f 4 -3152 -3157 -2889 3157
		f 4 -2732 -3129 3158 -3105
		f 4 -3159 -3131 3159 -3113
		f 4 -3141 -3160 -3136 3160
		f 4 -3161 3161 3162 3163
		f 4 -3142 -3164 3164 3165
		f 4 -3135 3166 3167 -3162
		f 4 3168 3169 -3163 3170
		f 4 -3168 3171 3172 -3171
		f 4 -3165 -3170 3173 3174
		f 4 -3166 3175 3176 -3140
		f 4 -3175 3177 3178 -3176
		f 4 -3177 3179 3180 -3138
		f 4 -3133 -3181 3181 -3167
		f 4 -3180 -3179 3182 3183
		f 4 -3184 3184 -3172 -3182
		f 4 -3174 3185 3186 3187
		f 4 -3188 3188 3189 -3178
		f 4 -3169 3190 3191 -3186
		f 4 3192 -3191 -3173 3193
		f 4 3194 -3183 -3190 3195
		f 4 -3194 -3185 -3195 3196
		f 4 3197 3198 3199 -3196
		f 4 3200 3201 3202 -3199
		f 4 -3197 -3200 -3203 3203
		f 4 3204 3205 -3198 -3189
		f 4 -3205 -3187 3206 3207
		f 4 -3206 -3208 3208 -3201
		f 4 3209 -3209 -3207 -3192
		f 4 -2804 3210 3211 3212
		f 4 -3211 -2807 3213 3214
		f 4 3215 3216 3217 -3212
		f 4 -3216 -3215 3218 3219
		f 4 3220 3221 -2808 -3213
		f 4 -3218 3222 3223 -3221
		f 4 3224 3225 -2811 -3222
		f 4 -3225 -3224 3226 3227
		f 4 -3226 3228 3229 -2813
		f 4 3230 3231 -3229 -3228
		f 4 3232 -2814 -3230 3233
		f 4 3234 -3234 -3232 3235
		f 4 3236 -2816 -3233 3237
		f 4 -3235 3238 3239 -3238
		f 4 3240 -2818 -3237 3241
		f 4 3242 -3242 -3240 3243
		f 4 3244 -2820 -3241 3245
		f 4 3246 -3246 -3243 3247
		f 4 3248 -2822 -3245 3249
		f 4 3250 -3250 -3247 3251
		f 4 3252 -2824 -3249 3253
		f 4 3254 -3254 -3251 3255
		f 4 -2826 -3253 3256 3257
		f 4 -3255 3258 3259 -3257
		f 4 3260 3261 -2831 -3258
		f 4 -3261 -3260 3262 3263
		f 4 3264 -3214 -2830 -3262
		f 4 3265 -3219 -3265 -3264
		f 4 -3266 3266 3267 3268
		f 4 -3267 -3263 3269 3270
		f 4 3271 3272 -3220 -3269
		f 4 3273 3274 3275 -3268
		f 4 -3272 -3276 3276 3277
		f 4 3278 -3274 -3271 3279
		f 4 -3270 -3259 3280 3281
		f 4 3282 3283 -3280 -3282
		f 4 3284 3285 -3281 -3256
		f 4 3286 3287 -3283 -3286
		f 4 -3285 -3252 3288 3289
		f 4 -3287 -3290 3290 3291
		f 4 -3289 -3248 3292 3293
		f 4 -3291 -3294 3294 3295
		f 4 3296 3297 -3293 -3244
		f 4 -3295 -3298 3298 3299
		f 4 -3297 -3239 3300 3301
		f 4 -3299 -3302 3302 3303
		f 4 -3301 -3236 3304 3305
		f 4 -3303 -3306 3306 3307
		f 4 3308 3309 -3305 -3231
		f 4 -3307 -3310 3310 3311
		f 4 -3309 -3227 3312 3313
		f 4 -3311 -3314 3314 3315
		f 4 3316 3317 -3313 -3223
		f 4 -3315 -3318 3318 3319
		f 4 -3273 3320 -3317 -3217
		f 4 -3321 -3278 3321 -3319
		f 4 3322 -3277 3323 3324
		f 4 3325 -3322 -3323 3326
		f 4 -3275 3327 3328 -3324
		f 4 3329 -3328 -3279 3330
		f 4 3331 3332 -3330 3333
		f 4 3334 -3329 -3333 3335
		f 4 3336 3337 -3331 -3284
		f 4 3338 -3334 -3338 3339
		f 4 3340 -3325 -3335 3341
		f 4 3342 -3327 -3341 3343
		f 4 -3326 3344 3345 -3320
		f 4 3346 -3345 -3343 3347
		f 4 3348 -3316 -3346 3349
		f 4 3350 -3350 -3347 3351
		f 4 3352 -3312 -3349 3353
		f 4 3354 -3354 -3351 3355
		f 4 3356 -3308 -3353 3357
		f 4 3358 -3358 -3355 3359
		f 4 -3357 3360 3361 -3304
		f 4 -3359 3362 3363 -3361
		f 4 -3362 3364 3365 -3300
		f 4 3366 -3365 -3364 3367
		f 4 3368 -3296 -3366 3369
		f 4 3370 -3370 -3367 3371
		f 4 3372 -3292 -3369 3373
		f 4 -3371 3374 3375 -3374
		f 4 -3337 -3288 -3373 3376
		f 4 -3376 3377 -3340 -3377
		f 4 3378 3379 -3332 3380
		f 4 -3381 -3339 3381 3382
		f 4 3383 3384 -3379 3385
		f 4 3386 3387 -3386 -3383
		f 4 -3380 3388 3389 -3336
		f 4 3390 -3389 -3385 3391
		f 4 3392 -3342 -3390 3393
		f 4 3394 -3394 -3391 3395
		f 4 3396 -3344 -3393 3397
		f 4 3398 -3398 -3395 3399
		f 4 3400 -3348 -3397 3401
		f 4 3402 -3402 -3399 3403
		f 4 3404 -3352 -3401 3405
		f 4 3406 -3406 -3403 3407
		f 4 3408 -3356 -3405 3409
		f 4 3410 -3410 -3407 3411
		f 4 3412 -3360 -3409 3413
		f 4 -3411 3414 3415 -3414
		f 4 3416 -3363 -3413 3417
		f 4 3418 -3418 -3416 3419
		f 4 3420 -3368 -3417 3421
		f 4 3422 -3422 -3419 3423
		f 4 -3421 3424 3425 -3372
		f 4 3426 -3425 -3423 3427
		f 4 -3426 3428 3429 -3375
		f 4 -3427 3430 3431 -3429
		f 4 3432 -3382 -3378 -3430
		f 4 -3387 -3433 -3432 3433
		f 4 3434 -3396 3435 3436
		f 4 3437 -3436 -3392 3438
		f 4 3439 -3437 3440 3441
		f 4 -3441 -3438 3442 3443
		f 4 3444 -3400 -3435 3445
		f 4 3446 -3446 -3440 3447
		f 4 3448 -3404 -3445 3449
		f 4 -3447 3450 3451 -3450
		f 4 3452 -3408 -3449 3453
		f 4 3454 -3454 -3452 3455
		f 4 3456 -3412 -3453 3457
		f 4 -3455 3458 3459 -3458
		f 4 3460 -3415 -3457 3461
		f 4 3462 -3462 -3460 3463
		f 4 3464 -3420 -3461 3465
		f 4 3466 -3466 -3463 3467
		f 4 3468 -3424 -3465 3469
		f 4 -3467 3470 3471 -3470
		f 4 3472 -3428 -3469 3473
		f 4 -3472 3474 3475 -3474
		f 4 -3473 3476 3477 -3431
		f 4 3478 -3477 -3476 3479
		f 4 3480 -3434 -3478 3481
		f 4 3482 -3482 -3479 3483
		f 4 3484 3485 -3388 -3481
		f 4 -3483 3486 3487 -3485
		f 4 -3384 -3486 3488 -3439
		f 4 3489 -3443 -3489 -3488
		f 4 3490 3491 3492 -3442
		f 4 -3491 -3444 3493 3494
		f 4 3495 3496 3497 -3492
		f 4 -3496 -3495 3498 3499
		f 4 -3493 3500 3501 -3448
		f 4 3502 -3501 -3498 3503
		f 4 3504 -3451 -3502 3505
		f 4 -3503 3506 3507 -3506
		f 4 3508 -3456 -3505 3509
		f 4 3510 -3510 -3508 3511
		f 4 3512 -3459 -3509 3513
		f 4 3514 -3514 -3511 3515
		f 4 -3513 3516 3517 -3464
		f 4 3518 -3517 -3515 3519
		f 4 3520 -3468 -3518 3521
		f 4 -3519 3522 3523 -3522
		f 4 3524 3525 -3471 -3521
		f 4 3526 -3525 -3524 3527
		f 4 -3475 -3526 3528 3529
		f 4 3530 3531 -3529 -3527
		f 4 -3530 3532 3533 -3480
		f 4 3534 3535 -3533 -3532
		f 4 -3534 3536 3537 -3484
		f 4 3538 -3537 -3536 3539
		f 4 3540 3541 -3487 -3538
		f 4 -3539 3542 3543 -3541
		f 4 -3490 -3542 3544 -3494
		f 4 -3544 3545 -3499 -3545
		f 4 3546 -3500 3547 3548
		f 4 3549 3550 -3548 -3546
		f 4 3551 3552 3553 -3549
		f 4 -3552 -3551 3554 3555
		f 4 3556 3557 -3497 -3547
		f 4 3558 3559 -3557 -3554
		f 4 -3558 3560 3561 -3504
		f 4 3562 3563 -3561 -3560
		f 4 -3562 3564 3565 -3507
		f 4 3566 3567 -3565 -3564
		f 4 -3512 -3566 3568 3569
		f 4 3570 -3569 -3568 3571
		f 4 3572 -3516 -3570 3573
		f 4 -3574 -3571 3574 3575
		f 4 -3573 3576 3577 -3520
		f 4 3578 -3577 -3576 3579
		f 4 -3523 -3578 3580 3581
		f 4 -3579 3582 3583 -3581
		f 4 -3582 3584 3585 -3528
		f 4 -3584 3586 3587 -3585
		f 4 3588 -3531 -3586 3589
		f 4 3590 -3590 -3588 3591
		f 4 -3589 3592 3593 -3535
		f 4 3594 -3593 -3591 3595
		f 4 -3594 3596 3597 -3540
		f 4 -3595 3598 3599 -3597
		f 4 3600 -3550 -3543 -3598
		f 4 -3555 -3601 -3600 3601
		f 4 3602 3603 3604 -3602
		f 4 -3603 -3599 3605 3606
		f 4 -3605 3607 3608 -3556
		f 4 3609 -3604 3610 3611
		f 4 3612 -3608 -3610 3613
		f 4 -3611 -3607 3614 3615
		f 4 3616 -3553 -3609 3617
		f 4 3618 -3618 -3613 3619
		f 4 -3559 -3617 3620 3621
		f 4 3622 3623 -3621 -3619
		f 4 3624 3625 -3563 -3622
		f 4 3626 -3625 -3624 3627
		f 4 -3567 -3626 3628 3629
		f 4 -3629 -3627 3630 3631
		f 4 -3572 -3630 3632 3633
		f 4 3634 3635 -3633 -3632
		f 4 -3575 -3634 3636 3637
		f 4 3638 3639 -3637 -3636
		f 4 3640 3641 -3580 -3638
		f 4 -3641 -3640 3642 3643
		f 4 3644 3645 -3583 -3642
		f 4 3646 3647 -3645 -3644
		f 4 3648 -3587 -3646 3649
		f 4 3650 3651 -3650 -3648
		f 4 3652 -3592 -3649 3653
		f 4 3654 -3654 -3652 3655
		f 4 -3606 -3596 -3653 3656
		f 4 -3615 -3657 -3655 3657
		f 4 3658 3659 -3656 3660
		f 4 3661 -3658 -3660 3662
		f 4 3663 3664 -3659 3665
		f 4 3666 3667 -3663 -3665
		f 4 3668 -3661 -3651 3669
		f 4 -3669 3670 3671 -3666
		f 4 3672 -3670 -3647 3673
		f 4 3674 -3671 -3673 3675
		f 4 -3674 -3643 3676 3677
		f 4 3678 -3676 -3678 3679
		f 4 3680 -3677 -3639 3681
		f 4 3682 -3680 -3681 3683
		f 4 -3635 3684 3685 -3682
		f 4 -3686 3686 3687 -3684
		f 4 -3685 -3631 3688 3689
		f 4 -3687 -3690 3690 3691
		f 4 3692 -3689 -3628 3693
		f 4 3694 3695 -3691 -3693
		f 4 -3623 3696 3697 -3694
		f 4 -3695 -3698 3698 3699
		f 4 3700 3701 -3697 -3620
		f 4 3702 3703 -3699 -3702
		f 4 3704 3705 -3701 -3614
		f 4 -3703 -3706 3706 3707
		f 4 -3705 -3612 3708 3709
		f 4 -3707 -3710 3710 3711
		f 4 -3709 -3616 -3662 3712
		f 4 -3711 -3713 -3668 3713
		f 4 3714 3715 -3672 3716
		f 4 3717 -3717 -3675 3718
		f 4 3719 3720 -3664 -3716
		f 4 3721 3722 -3667 -3721
		f 4 -3723 3723 3724 -3714
		f 4 3725 -3712 -3725 3726
		f 4 3727 -3708 -3726 3728
		f 4 3729 -3704 -3728 3730
		f 4 -3730 3731 3732 -3700
		f 4 -3696 -3733 3733 3734
		f 4 -3692 -3735 3735 3736
		f 4 3737 3738 -3688 -3737
		f 4 -3683 -3739 3739 3740
		f 4 3741 -3719 -3679 -3741
		f 4 -2871 -3022 -3007 -2982
		f 4 -3023 -3101 -3001 -2625
		f 4 -2862 -2833 -2706 -3104
		f 4 -3148 -3150 -3158 -2884
		f 4 -3193 -3204 -3202 -3210
		f 4 -781 3742 -3732 3743
		f 4 -786 3744 -3734 -3743
		f 4 3745 -3736 -3745 -761
		f 4 3746 -3738 -3746 -759
		f 4 3747 -3740 -3747 -764
		f 4 3748 -3742 -3748 -765
		f 4 3749 -3718 -3749 -768
		f 4 3750 -3715 -3750 -769
		f 4 3751 -3720 -3751 -771
		f 4 -776 -3744 -3731 3752
		f 4 -774 -3753 -3729 3753
		f 4 -530 -3754 -3727 3754
		f 4 -531 -3755 -3724 3755
		f 4 -3752 3756 -3756 -3722
		f 4 -581 -534 -3757 -772
		f 4 3757 3758 3759 3760
		f 4 -3760 3761 3762 3763
		f 4 3764 -3759 3765 3766
		f 4 -3765 3767 3768 -3762
		f 4 3769 3770 3771 -3761
		f 4 -3770 -3764 3772 3773
		f 4 -3758 3774 3775 3776
		f 4 3777 3778 3779 -3775
		f 4 3780 3781 -3778 -3772
		f 4 -3766 3782 3783 3784
		f 4 -3777 3785 3786 -3783
		f 4 -3767 3787 3788 3789
		f 4 -3788 -3785 3790 3791
		f 4 3792 3793 -3768 -3790
		f 4 -3789 3794 3795 3796
		f 4 -3793 -3797 3797 3798
		f 4 -3792 3799 3800 -3795
		f 4 3801 3802 -3796 3803
		f 4 -3801 3804 3805 -3804
		f 4 3806 3807 -3798 -3803
		f 4 -3791 3808 3809 3810
		f 4 -3800 -3811 3811 3812
		f 4 -3810 3813 3814 3815
		f 4 -3812 -3816 3816 3817
		f 4 3818 -3809 -3784 3819
		f 4 3820 -3814 -3819 3821
		f 4 -3787 3822 3823 -3820
		f 4 3824 -3776 3825 3826
		f 4 -3780 3827 3828 -3826
		f 4 -3806 3829 -3786 -3825
		f 4 3830 3831 -3823 -3830
		f 4 3832 3833 -3822 -3824
		f 4 3834 3835 -3833 -3832
		f 4 -3815 -3821 -3834 3836
		f 4 -3836 3837 -3817 -3837
		f 4 -3835 3838 -3818 -3838
		f 4 -3802 3839 3840 3841
		f 4 -3827 3842 3843 -3840
		f 4 3844 3845 -3807 -3842
		f 4 3846 3847 -3841 3848
		f 4 3849 3850 3851 -3779
		f 4 3852 3853 -3850 -3782
		f 4 -3851 3854 3855 3856
		f 4 3857 -3855 -3854 3858
		f 4 3859 -3857 3860 3861
		f 4 -3828 -3852 -3860 3862
		f 4 3863 3864 -3862 3865
		f 4 -3865 3866 3867 -3863
		f 4 3868 -3866 -3861 3869
		f 4 -3856 -3858 3870 -3870
		f 4 -3829 -3868 3871 -3843
		f 4 3872 3873 3874 -3867
		f 4 3875 -3872 -3875 3876
		f 4 -3864 -3869 3877 -3873
		f 4 3878 -3877 3879 -3781
		f 4 -3880 -3874 3880 -3853
		f 4 3881 3882 3883 -3879
		f 4 3884 -3882 -3771 3885
		f 4 3886 -3876 -3884 3887
		f 4 3888 3889 -3886 -3774
		f 4 -3885 3890 3891 3892
		f 4 3893 3894 3895 -3893
		f 4 -3896 3896 3897 -3883
		f 4 -3890 3898 3899 -3891
		f 4 -3892 3900 3901 3902
		f 4 -3900 3903 3904 -3901
		f 4 3905 3906 3907 -3894
		f 4 3908 3909 -3906 -3903
		f 4 3910 -3895 3911 3912
		f 4 -3912 -3908 3913 3914
		f 4 3915 3916 -3897 -3911
		f 4 -3888 -3898 3917 3918
		f 4 3919 3920 -3918 -3917
		f 4 3921 3922 3923 -3909
		f 4 -3902 3924 3925 3926
		f 4 3927 3928 -3922 -3927
		f 4 -3905 3929 3930 -3925
		f 4 3931 3932 3933 -3913
		f 4 3934 3935 -3932 -3915
		f 4 3936 -3933 -3936 3937
		f 4 -3934 -3937 3938 -3916
		f 4 3939 3940 -3935 3941
		f 4 -3941 3942 3943 -3938
		f 4 -3943 -3940 3944 3945
		f 4 -3945 3946 3947 -3921
		f 4 -3914 3948 -3947 -3942
		f 4 -3948 3949 3950 -3919
		f 4 -3950 -3949 -3907 3951
		f 4 3952 3953 -3951 3954
		f 4 -3952 -3910 3955 3956
		f 4 3957 3958 -3955 -3957
		f 4 3959 3960 -3926 3961
		f 4 3962 3963 3964 -3961
		f 4 -3965 3965 3966 -3928
		f 4 -3931 3967 3968 -3962
		f 4 -3960 3969 3970 3971
		f 4 3972 3973 -3970 -3969
		f 4 3974 3975 3976 -3972
		f 4 -3977 3977 3978 -3963
		f 4 3979 3980 3981 -3976
		f 4 -3982 3982 3983 -3978
		f 4 -3975 3984 3985 3986
		f 4 -3980 -3987 3987 3988
		f 4 3989 3990 -3985 -3971
		f 4 3991 -3990 -3974 3992
		f 4 3993 3994 3995 -3929
		f 4 -3967 3996 3997 -3994
		f 4 -3996 3998 3999 -3923
		f 4 4000 4001 4002 -3966
		f 4 -3997 -4003 4003 4004
		f 4 4005 -3979 4006 4007
		f 4 -4007 -3984 4008 4009
		f 4 -3983 4010 4011 4012
		f 4 -3981 4013 4014 -4011
		f 4 4015 4016 -4014 -3989
		f 4 -4012 -4015 -4017 4017
		f 4 4018 4019 -4016 4020
		f 4 -4018 -4020 4021 4022
		f 4 4023 4024 -4022 -4019
		f 4 4025 -4021 -3988 4026
		f 4 4027 -4010 -4024 -4026
		f 4 4028 4029 -4027 -3986
		f 4 -4028 -4030 4030 -4008
		f 4 4031 4032 -4029 -3991
		f 4 -4031 -4033 4033 4034
		f 4 -4032 -3992 4035 4036
		f 4 4037 4038 -4034 -4037
		f 4 4039 4040 4041 -4035
		f 4 -4040 -4039 4042 4043
		f 4 4044 -4041 4045 -3958
		f 4 -4046 -4044 4046 4047
		f 4 -4045 4048 4049 -4002
		f 4 -3998 4050 4051 4052
		f 4 -4053 4053 4054 -3995
		f 4 -4005 4055 4056 -4051
		f 4 4057 -4004 -4050 4058
		f 4 -4058 4059 4060 -4056
		f 4 -4059 4061 -4000 4062
		f 4 4063 4064 -4060 -4063
		f 4 4065 4066 -3959 -4048
		f 4 4067 -3847 -3953 -4067
		f 4 -3999 -4055 4068 -4064
		f 4 4069 -4069 -4054 -4052
		f 4 -3973 4070 4071 4072
		f 4 -4073 4073 4074 -3993
		f 4 -4072 4075 4076 4077
		f 4 4078 -4074 -4078 4079
		f 4 -3968 4080 4081 -4071
		f 4 -4076 -4082 4082 4083
		f 4 4084 -4081 -3930 4085
		f 4 -4085 4086 4087 -4083
		f 4 4088 -4086 -3904 4089
		f 4 4090 -4087 -4089 4091
		f 4 4092 -4090 -3899 4093
		f 4 -4093 4094 4095 -4092
		f 4 4096 -4094 -3889 4097
		f 4 4098 -4095 -4097 4099;
	setAttr ".fc[2000:2499]"
		f 4 4100 4101 -4098 -3773
		f 4 4102 -4100 -4102 4103
		f 4 4104 -4101 -3763 4105
		f 4 -4104 -4105 4106 4107
		f 4 4108 -4106 -3769 4109
		f 4 -4107 -4109 4110 4111
		f 4 -3794 4112 4113 -4110
		f 4 4114 -4111 -4114 4115
		f 4 4116 -4113 -3799 4117
		f 4 -4117 4118 4119 -4116
		f 4 -3808 4120 4121 -4118
		f 4 -4122 4122 4123 -4119
		f 4 -3846 4124 4125 -4121
		f 4 -4126 4126 4127 -4123
		f 4 4128 4129 4130 -4125
		f 4 4131 -4127 -4131 4132
		f 4 4133 -4130 4134 4135
		f 4 -4134 4136 4137 -4133
		f 4 4138 4139 4140 -4136
		f 4 4141 -4137 -4141 4142
		f 4 -4066 4143 -4139 4144
		f 4 -4047 4145 4146 -4144
		f 4 -4043 4147 4148 -4146
		f 4 -4038 4149 4150 -4148
		f 4 -4036 -4075 4151 -4150
		f 4 -4079 4152 4153 -4152
		f 4 -4151 -4154 4154 4155
		f 4 4156 4157 -4149 -4156
		f 4 4158 -4140 -4147 -4158
		f 4 -4159 4159 4160 -4143
		f 4 -4157 4161 4162 -4160
		f 4 -4155 4163 4164 -4162
		f 4 -4153 4165 4166 -4164
		f 4 4167 4168 -4166 -4080
		f 4 -4168 -4077 4169 4170
		f 4 4171 -4170 -4084 4172
		f 4 4173 -4173 -4088 4174
		f 4 -4091 4175 4176 -4175
		f 4 4177 -4176 -4096 4178
		f 4 -4099 4179 4180 -4179
		f 4 -4180 -4103 4181 4182
		f 4 4183 4184 -4182 -4108
		f 4 4185 4186 -4184 -4112
		f 4 -4186 -4115 4187 4188
		f 4 -4120 4189 4190 -4188
		f 4 -4124 4191 4192 -4190
		f 4 -4192 -4128 -4132 4193
		f 4 4194 -4194 -4138 4195
		f 4 4196 -4196 -4142 4197
		f 4 -4198 -4161 -4163 4198
		f 4 -4199 -4165 4199 4200
		f 4 -4200 -4167 4201 4202
		f 4 4203 -4202 -4169 4204
		f 4 -4195 4205 4206 4207
		f 4 -4197 4208 4209 -4206
		f 4 -4207 4210 4211 4212
		f 4 -4210 4213 4214 -4211
		f 4 4215 4216 -4212 4217
		f 4 -4215 4218 4219 -4218
		f 4 -4216 4220 4221 4222
		f 4 -4221 -4220 4223 4224
		f 4 4225 4226 -4222 4227
		f 4 -4228 -4225 4228 4229
		f 4 4230 4231 -4223 -4227
		f 4 4232 4233 -4217 -4232
		f 4 4234 -4213 -4234 4235
		f 4 -4235 4236 -4193 -4208
		f 4 -4191 -4237 4237 4238
		f 4 -4236 4239 4240 -4238
		f 4 4241 -4240 -4233 4242
		f 4 4243 -4243 -4231 4244
		f 4 4245 -4245 -4226 4246
		f 4 -4247 -4230 4247 4248
		f 4 -4229 -4224 4249 4250
		f 4 -4248 -4251 4251 4252
		f 4 -4219 4253 4254 -4250
		f 4 4255 4256 -4254 -4214
		f 4 4257 -4256 -4209 -4201
		f 4 4258 4259 -4258 -4203
		f 4 4260 4261 -4257 -4260
		f 4 -4252 -4255 -4262 4262
		f 4 4263 4264 -4174 4265
		f 4 4266 -4266 -4177 4267
		f 4 4268 4269 -4172 -4265
		f 4 4270 -4205 -4171 -4270
		f 4 -4204 4271 4272 -4259
		f 4 -4271 4273 4274 -4272
		f 4 4275 -4253 4276 4277
		f 4 4278 -4249 -4276 4279
		f 4 -4278 4280 4281 4282
		f 4 -4280 -4283 4283 4284
		f 4 4285 4286 -4277 -4263
		f 4 -4287 4287 4288 -4281
		f 4 -4286 -4261 -4273 4289
		f 4 -4288 -4290 -4275 4290
		f 4 4291 -4246 -4279 4292
		f 4 -4285 4293 4294 -4293
		f 4 4295 -4244 -4292 4296
		f 4 -4295 4297 4298 -4297
		f 4 4299 -4242 -4296 4300
		f 4 -4300 4301 4302 -4241
		f 4 -4239 -4303 4303 4304
		f 4 -4304 -4302 4305 4306
		f 4 -4299 4307 -4306 -4301
		f 4 -4305 4308 4309 -4189
		f 4 4310 -4187 -4310 4311
		f 4 4312 -4309 4313 4314
		f 4 -4313 4315 4316 -4312
		f 4 -4307 4317 4318 -4314
		f 4 4319 4320 -4185 -4311
		f 4 -4320 4321 4322 4323
		f 4 -4317 4324 4325 -4322
		f 4 4326 4327 -4183 -4321
		f 4 4328 -4181 -4328 4329
		f 4 -4268 -4178 -4329 4330
		f 4 4331 4332 4333 -4331
		f 4 -4267 4334 4335 4336
		f 4 -4334 4337 4338 -4335
		f 4 -4332 -4330 4339 4340
		f 4 4341 -4340 -4327 -4324
		f 4 4342 -4336 4343 4344
		f 4 4345 -4344 -4339 4346
		f 4 -4345 4347 4348 4349
		f 4 -4346 4350 4351 -4348
		f 4 4352 4353 4354 -4349
		f 4 -4352 4355 4356 -4353
		f 4 4357 -4350 4358 4359
		f 4 4360 -4359 -4355 4361
		f 4 -4343 -4358 4362 4363
		f 4 -4364 4364 -4264 -4337
		f 4 4365 -4274 -4269 -4365
		f 4 -4366 -4363 4366 -4291
		f 4 4367 -4289 -4367 -4360
		f 4 -4282 -4368 -4361 4368
		f 4 -4284 -4369 4369 4370
		f 4 4371 4372 -4370 -4362
		f 4 -4372 -4354 4373 4374
		f 4 -4357 4375 4376 -4374
		f 4 -4375 4377 4378 4379
		f 4 -4377 4380 4381 -4378
		f 4 -4373 -4380 4382 4383
		f 4 4384 -4294 -4371 -4384
		f 4 4385 -4379 4386 4387
		f 4 -4387 -4382 4388 4389
		f 4 -4385 4390 4391 -4298
		f 4 -4392 4392 -4318 -4308
		f 4 4393 -4391 -4383 -4386
		f 4 4394 4395 -4393 -4394
		f 4 4396 4397 4398 -4390
		f 4 4399 -4325 4400 -4398
		f 4 -4315 -4319 -4396 4401
		f 4 4402 -4341 4403 4404
		f 4 -4342 4405 4406 -4404
		f 4 4407 4408 4409 -4405
		f 4 -4408 -4407 4410 4411
		f 4 4412 -4409 4413 4414
		f 4 4415 4416 -4414 -4412
		f 4 4417 4418 -4415 4419
		f 4 -4420 -4417 4420 4421
		f 4 4422 4423 -4413 4424
		f 4 4425 -4425 -4419 4426
		f 4 4427 4428 -4410 -4424
		f 4 4429 -4333 -4403 -4429
		f 4 -4430 4430 4431 -4338
		f 4 4432 -4431 -4428 4433
		f 4 4434 -4434 -4423 4435
		f 4 4436 -4436 -4426 4437
		f 4 4438 -4416 4439 4440
		f 4 4441 -4421 -4439 4442
		f 4 4443 -4440 -4411 4444
		f 4 -4445 -4406 -4323 4445
		f 4 -4326 4446 4447 -4446
		f 4 4448 -4441 4449 4450
		f 4 4451 -4443 -4449 4452
		f 4 -4450 -4444 -4448 4453
		f 4 4454 4455 4456 -4451
		f 4 -4457 4457 4458 -4453
		f 4 -4455 -4454 4459 4460
		f 4 -4460 -4447 -4400 4461
		f 4 -4397 4462 4463 -4462
		f 4 4464 4465 -4463 -4389
		f 4 -4464 4466 4467 -4461
		f 4 4468 -4467 -4466 4469
		f 4 -4456 -4468 4470 4471
		f 4 4472 -4471 -4469 4473
		f 4 -4458 -4472 4474 4475
		f 4 4476 -4475 -4473 4477
		f 4 4478 4479 -4435 4480
		f 4 -4437 4481 4482 -4481
		f 4 4483 4484 -4479 4485
		f 4 4486 -4486 -4483 4487
		f 4 4488 4489 -4433 -4480
		f 4 4490 4491 -4489 -4485
		f 4 -4432 -4490 4492 -4347
		f 4 4493 -4351 -4493 -4492
		f 4 4494 -4482 4495 4496
		f 4 4497 -4488 -4495 4498
		f 4 4499 -4497 4500 4501
		f 4 4502 4503 -4499 -4500
		f 4 4504 -4502 4505 4506
		f 4 4507 -4503 -4505 4508
		f 4 4509 -4507 4510 4511
		f 4 4512 4513 -4509 -4510
		f 4 -4506 4514 4515 4516
		f 4 -4511 -4517 4517 4518
		f 4 -4516 4519 4520 4521
		f 4 -4518 -4522 4522 4523
		f 4 4524 4525 -4515 -4501
		f 4 -4526 4526 4527 -4520
		f 4 -4525 -4496 -4438 4528
		f 4 -4529 -4427 4529 -4527
		f 4 -4521 4530 4531 4532
		f 4 -4523 -4533 4533 4534
		f 4 4535 -4532 4536 4537
		f 4 -4534 -4536 4538 4539
		f 4 -4531 -4528 4540 4541
		f 4 -4542 4542 4543 -4537
		f 4 -4530 -4418 4544 -4541
		f 4 -4543 -4545 -4422 4545
		f 4 -4539 4546 4547 4548
		f 4 -4547 -4538 4549 4550
		f 4 4551 -4551 4552 4553
		f 4 4554 -4548 -4552 4555
		f 4 -4550 -4544 4556 4557
		f 4 -4553 -4558 4558 4559
		f 4 -4557 -4546 -4442 4560
		f 4 -4559 -4561 -4452 4561
		f 4 4562 -4554 4563 4564
		f 4 4565 -4556 -4563 4566
		f 4 4567 4568 -4565 4569
		f 4 4570 -4567 -4569 4571
		f 4 -4564 -4560 4572 4573
		f 4 -4574 4574 4575 -4570
		f 4 -4573 -4562 -4459 4576
		f 4 -4577 -4476 4577 -4575
		f 4 4578 -4578 -4477 4579
		f 4 4580 -4576 -4579 4581
		f 4 4582 -4568 -4581 4583
		f 4 4584 -4572 -4583 4585
		f 4 -4356 -4494 4586 4587
		f 4 4588 -4587 -4491 4589
		f 4 -4484 4590 4591 -4590
		f 4 4592 -4591 -4487 4593
		f 4 4594 4595 -4594 -4498
		f 4 4596 4597 -4595 -4504
		f 4 4598 -4597 -4508 4599
		f 4 4600 4601 -4600 -4514
		f 4 4602 4603 4604 -4599
		f 4 4605 4606 -4603 -4602
		f 4 4607 -4584 4608 -4604
		f 4 -4608 -4607 4609 -4586
		f 4 -4605 4610 4611 -4598
		f 4 -4609 -4582 4612 -4611
		f 4 4613 4614 -4596 -4612
		f 4 -4580 4615 -4614 -4613
		f 4 -4615 4616 4617 -4593
		f 4 4618 -4617 -4616 -4478
		f 4 -4618 4619 4620 -4592
		f 4 -4619 -4474 4621 -4620
		f 4 -4589 -4621 4622 4623
		f 4 -4622 -4470 4624 -4623
		f 4 -4588 -4624 4625 -4376
		f 4 -4465 -4381 -4626 -4625
		f 4 -4535 4626 4627 4628
		f 4 4629 4630 -4627 -4540
		f 4 4631 -4628 4632 4633
		f 4 4634 -4633 -4631 4635
		f 4 4636 4637 -4634 4638
		f 4 -4635 4639 4640 -4639
		f 4 4641 4642 -4637 4643
		f 4 -4641 4644 4645 -4644
		f 4 4646 4647 -4642 4648
		f 4 4649 -4649 -4646 4650
		f 4 -4647 4651 4652 4653
		f 4 -4650 4654 4655 -4652
		f 4 4656 4657 4658 -4648
		f 4 4659 4660 -4657 -4654
		f 4 4661 4662 4663 -4658
		f 4 4664 -4662 -4661 4665
		f 4 -4659 4666 4667 -4643
		f 4 4668 4669 -4667 -4664
		f 4 4670 4671 -4638 -4668
		f 4 -4671 -4670 4672 4673
		f 4 -4632 -4672 4674 4675
		f 4 4676 4677 -4675 -4674
		f 4 4678 -4524 -4629 -4676
		f 4 4679 -4519 -4679 -4678
		f 4 4680 4681 -4663 4682
		f 4 -4665 4683 4684 -4683
		f 4 4685 4686 -4681 4687
		f 4 4688 -4688 -4685 4689
		f 4 -4669 -4682 4690 4691
		f 4 -4691 -4687 4692 4693
		f 4 4694 4695 -4673 -4692
		f 4 -4695 -4694 4696 4697
		f 4 4698 4699 -4677 -4696
		f 4 -4699 -4698 4700 4701
		f 4 -4680 -4700 4702 -4512
		f 4 -4513 -4703 -4702 4703
		f 4 4704 4705 4706 -4651
		f 4 -4655 -4707 4707 4708
		f 4 4709 -4706 4710 4711
		f 4 4712 4713 -4708 -4710
		f 4 -4705 -4645 4714 4715
		f 4 -4716 4716 4717 -4711
		f 4 -4715 -4640 4718 4719
		f 4 -4717 -4720 4720 4721
		f 4 -4719 -4636 4722 4723
		f 4 4724 4725 -4721 -4724
		f 4 -4723 -4630 -4549 4726
		f 4 -4725 -4727 -4555 4727
		f 4 4728 4729 -4712 4730
		f 4 4731 4732 -4713 -4730
		f 4 -4729 4733 4734 4735
		f 4 -4732 -4736 4736 4737
		f 4 -4718 4738 4739 -4731
		f 4 -4734 -4740 4740 4741
		f 4 4742 4743 -4739 -4722
		f 4 -4741 -4744 4744 4745
		f 4 -4743 -4726 4746 4747
		f 4 4748 4749 -4745 -4748
		f 4 -4747 -4728 -4566 4750
		f 4 -4571 4751 -4749 -4751
		f 4 4752 4753 4754 -4735
		f 4 4755 -4737 -4755 4756
		f 4 4757 -4754 4758 4759
		f 4 -4757 -4758 4760 4761
		f 4 -4753 -4742 4762 4763
		f 4 4764 4765 -4759 -4764
		f 4 4766 4767 -4763 -4746
		f 4 4768 4769 -4765 -4768
		f 4 4770 4771 -4767 -4750
		f 4 4772 4773 -4769 -4772
		f 4 -4771 -4752 -4585 4774
		f 4 -4610 4775 -4773 -4775
		f 4 4776 4777 -4760 4778
		f 4 -4761 -4778 4779 4780
		f 4 -4777 4781 -4686 4782
		f 4 -4689 4783 -4780 -4783
		f 4 4784 4785 -4779 -4766
		f 4 -4693 -4782 -4786 4786
		f 4 4787 -4785 -4770 4788
		f 4 -4697 -4787 -4788 4789
		f 4 4790 4791 -4789 -4774
		f 4 4792 -4701 -4790 -4792
		f 4 -4606 4793 -4791 -4776
		f 4 -4793 -4794 -4601 -4704
		f 4 4794 -4656 4795 4796
		f 4 -4795 4797 4798 -4653
		f 4 4799 -4797 4800 4801
		f 4 4802 -4798 -4800 4803
		f 4 4804 -4802 4805 4806
		f 4 4807 4808 -4804 -4805
		f 4 4809 -4807 4810 4811
		f 4 4812 4813 -4808 -4810
		f 4 4814 -4812 4815 4816
		f 4 4817 -4813 -4815 4818
		f 4 4819 4820 -4817 4821
		f 4 4822 4823 -4819 -4821
		f 4 4824 -4820 4825 4826
		f 4 4827 4828 -4823 -4825
		f 4 -4826 4829 4830 4831
		f 4 -4831 4832 4833 4834
		f 4 -4822 4835 4836 -4830
		f 4 4837 -4833 -4837 4838
		f 4 -4816 4839 4840 -4836
		f 4 -4841 4841 4842 -4839
		f 4 -4811 4843 4844 -4840
		f 4 -4845 4845 4846 -4842
		f 4 -4806 4847 4848 -4844
		f 4 -4849 4849 4850 -4846
		f 4 -4848 -4801 4851 4852
		f 4 -4853 4853 4854 -4850
		f 4 4855 -4852 -4796 -4709
		f 4 -4856 -4714 4856 -4854
		f 4 4857 -4660 -4799 4858
		f 4 -4858 4859 4860 -4666
		f 4 -4803 4861 4862 -4859
		f 4 4863 4864 -4860 -4863
		f 4 4865 4866 -4862 -4809
		f 4 -4864 -4867 4867 4868
		f 4 4869 4870 -4866 -4814
		f 4 4871 4872 -4868 -4871
		f 4 -4870 -4818 4873 4874
		f 4 4875 4876 -4872 -4875
		f 4 4877 4878 -4874 -4824
		f 4 4879 4880 -4876 -4879
		f 4 4881 4882 -4878 -4829
		f 4 -4880 -4883 4883 4884
		f 4 4885 4886 4887 -4885
		f 4 4888 4889 4890 -4887
		f 4 -4888 4891 4892 -4881
		f 4 -4891 4893 4894 -4892
		f 4 4895 -4877 -4893 4896
		f 4 -4895 4897 4898 -4897
		f 4 -4896 4899 4900 -4873
		f 4 -4899 4901 4902 -4900
		f 4 -4901 4903 4904 -4869
		f 4 -4903 4905 4906 -4904
		f 4 -4905 4907 4908 -4865
		f 4 -4907 4909 4910 -4908
		f 4 -4909 4911 -4684 -4861
		f 4 -4911 4912 -4690 -4912
		f 4 4913 4914 -4784 -4913
		f 4 -4915 4915 4916 -4781
		f 4 4917 4918 -4914 -4910
		f 4 4919 -4916 -4919 4920
		f 4 4921 -4918 -4906 4922
		f 4 4923 4924 -4921 -4922
		f 4 4925 4926 -4923 -4902
		f 4 4927 -4924 -4927 4928
		f 4 4929 4930 -4926 -4898
		f 4 4931 4932 -4929 -4931
		f 4 4933 4934 -4930 -4894
		f 4 4935 -4932 -4935 4936
		f 4 4937 4938 -4934 -4890
		f 4 4939 4940 -4937 -4939
		f 4 4941 4942 4943 -4941
		f 4 4944 4945 -4943 4946
		f 4 4947 4948 -4936 -4944
		f 4 4949 4950 -4948 -4946
		f 4 4951 4952 -4933 -4949
		f 4 4953 4954 -4952 -4951
		f 4 4955 4956 -4928 -4953
		f 4 4957 4958 -4956 -4955
		f 4 -4925 -4957 4959 4960
		f 4 4961 4962 -4960 -4959
		f 4 4963 4964 -4920 -4961
		f 4 -4963 4965 4966 -4964
		f 4 4967 -4762 -4917 -4965
		f 4 4968 -4756 -4968 -4967
		f 4 4969 -4945 4970 4971
		f 4 -4834 4972 -4972 4973
		f 4 4974 4975 -4950 -4970
		f 4 -4838 4976 -4975 -4973
		f 4 4977 4978 -4954 -4976
		f 4 -4978 -4977 -4843 4979
		f 4 -4979 4980 4981 -4958
		f 4 -4847 4982 -4981 -4980
		f 4 4983 4984 -4962 -4982
		f 4 -4851 4985 -4984 -4983
		f 4 4986 4987 -4966 -4985
		f 4 -4855 4988 -4987 -4986
		f 4 4989 -4738 -4969 -4988
		f 4 -4990 -4989 -4857 -4733
		f 4 -3839 -3831 -3805 -3813
		f 4 -3878 -3871 -3859 -3881
		f 4 -3920 -3939 -3944 -3946
		f 4 -4042 -4001 -3964 -4006
		f 4 -4009 -4013 -4023 -4025
		f 4 -3924 -4062 -4049 -3956
		f 4 -3844 -3887 -3954 -3849
		f 4 -4057 -4061 -4065 -4070
		f 4 -3848 4990 -4129 -3845
		f 4 -4068 -4145 -4135 -4991
		f 4 -4399 4991 -4395 -4388
		f 4 -4401 -4316 -4402 -4992
		f 4 4992 -4827 4993 -498
		f 4 4994 -4828 -4993 -495
		f 4 4995 -4882 -4995 -493
		f 4 4996 -4884 -4996 -491
		f 4 4997 -4886 -4997 -489
		f 4 4998 -4889 -4998 -487
		f 4 4999 -4938 -4999 -485
		f 4 5000 -4940 -5000 -483
		f 4 5001 -4942 -5001 -476
		f 4 -474 5002 -4947 -5002
		f 4 5003 -4971 -5003 -482
		f 4 -510 5004 -4974 -5004
		f 4 -508 5005 -4835 -5005
		f 4 -5006 -500 -4994 -4832
		f 4 5006 5007 5008 5009
		f 4 5010 5011 -5007 5012
		f 4 5013 -5008 5014 -8
		f 4 5015 -11 -5015 -5012
		f 4 5016 -5010 5017 5018
		f 4 -5017 5019 5020 -5013
		f 4 -5014 -20 5021 5022
		f 4 5023 -22 -5016 5024
		f 4 -5011 5025 5026 -5025
		f 4 5027 -5026 -5021 5028
		f 4 5029 -5020 5030 5031
		f 4 5032 -5029 -5030 5033
		f 4 -5031 -5019 5034 5035
		f 4 5036 -5032 5037 5038
		f 4 5039 -5034 -5037 5040
		f 4 -5038 -5036 5041 5042
		f 4 5043 5044 -5035 5045
		f 4 -5042 -5045 5046 5047
		f 4 -5044 5048 5049 5050
		f 4 5051 5052 -5047 -5051
		f 4 -5018 5053 5054 -5046
		f 4 -5055 5055 5056 -5049
		f 4 -5009 -5023 5057 -5054
		f 4 -5058 5058 5059 -5056
		f 4 -5022 -60 5060 -5059
		f 4 -5039 5061 5062 5063
		f 4 -5041 -5064 5064 5065
		f 4 5066 5067 -5062 -5043
		f 4 5068 5069 -5067 -5048;
	setAttr ".fc[2500:2999]"
		f 4 -5069 -5053 5070 5071
		f 4 5072 -5070 5073 5074
		f 4 -5074 -5072 5075 5076
		f 4 5077 -5068 -5073 5078
		f 4 -5063 -5078 5079 5080
		f 4 -5065 -5081 5081 5082
		f 4 5083 -5080 5084 5085
		f 4 5086 -5082 -5084 5087
		f 4 -5085 -5079 5088 5089
		f 4 -5089 -5075 5090 5091
		f 4 -5091 -5077 5092 5093
		f 4 5094 -5092 5095 5096
		f 4 5097 5098 -5096 -5094
		f 4 5099 -5090 -5095 5100
		f 4 5101 -5086 -5100 5102
		f 4 5103 -5088 -5102 5104
		f 4 5105 5106 5107 -5097
		f 4 5108 5109 -5106 -5099
		f 4 -5101 -5108 5110 5111
		f 4 5112 -5103 -5112 5113
		f 4 -5113 5114 5115 -5105
		f 4 5116 5117 5118 -5114
		f 4 5119 -5115 -5119 5120
		f 4 -5117 -5111 5121 5122
		f 4 -5107 5123 5124 -5122
		f 4 5125 5126 -5124 -5110
		f 4 5127 5128 -5125 5129
		f 4 -5127 5130 5131 -5130
		f 4 -5129 5132 5133 -5123
		f 4 5134 -5118 -5134 5135
		f 4 -5135 5136 5137 -5121
		f 4 5138 5139 -5136 5140
		f 4 -5137 -5140 5141 5142
		f 4 -5141 -5133 5143 5144
		f 4 5145 -5144 -5128 5146
		f 4 5147 5148 -5147 -5132
		f 4 -5139 5149 5150 5151
		f 4 -5142 -5152 5152 5153
		f 4 5154 -5150 -5145 5155
		f 4 -5146 5156 5157 -5156
		f 4 5158 -5157 -5149 5159
		f 4 5160 5161 -5158 5162
		f 4 -5159 5163 5164 -5163
		f 4 -5155 -5162 5165 5166
		f 4 5167 5168 -5151 -5167
		f 4 -5153 -5169 5169 5170
		f 4 -5168 5171 -172 5172
		f 4 5173 -5170 -5173 -174
		f 4 -177 -5172 -5166 5174
		f 4 -5161 5175 -178 -5175
		f 4 -5176 -5165 5176 -180
		f 4 5177 -5061 -183 5178
		f 4 5179 5180 -5060 -5178
		f 4 -5057 -5181 5181 5182
		f 4 5183 5184 -5050 -5183
		f 4 5185 5186 -5052 -5185
		f 4 -5071 -5187 5187 5188
		f 4 5189 5190 -5076 -5189
		f 4 5191 5192 -5093 -5191
		f 4 5193 5194 -5098 -5193
		f 4 -5109 -5195 5195 5196
		f 4 5197 5198 -5126 -5197
		f 4 5199 -5131 -5199 5200
		f 4 5201 -5148 -5200 5202
		f 4 5203 -5160 -5202 5204
		f 4 -5204 5205 5206 -5164
		f 4 -5207 5207 -213 -5177
		f 4 -217 -5208 5208 5209
		f 4 -5206 5210 5211 -5209
		f 4 5212 -5211 -5205 5213
		f 4 -5203 5214 5215 -5214
		f 4 5216 5217 -5215 -5201
		f 4 -5217 -5198 5218 5219
		f 4 5220 -5219 -5196 5221
		f 4 5222 -5222 -5194 5223
		f 4 -5192 5224 5225 -5224
		f 4 5226 -5225 -5190 5227
		f 4 -5188 5228 5229 -5228
		f 4 -5186 5230 5231 -5229
		f 4 5232 -5231 -5184 5233
		f 4 5234 -5234 -5182 5235
		f 4 -5180 5236 5237 -5236
		f 4 -5237 -5179 -247 5238
		f 4 -5239 -250 5239 5240
		f 4 -5238 -5241 5241 5242
		f 4 5243 5244 -5235 -5243
		f 4 -5233 -5245 5245 5246
		f 4 -5232 -5247 5247 5248
		f 4 -5230 -5249 5249 5250
		f 4 5251 5252 -5227 -5251
		f 4 5253 5254 -5226 -5253
		f 4 5255 5256 -5223 -5255
		f 4 5257 5258 -5221 -5257
		f 4 5259 5260 -5220 -5259
		f 4 5261 -5218 -5261 5262
		f 4 5263 -5216 -5262 5264
		f 4 -5264 5265 5266 -5213
		f 4 -5267 5267 5268 -5212
		f 4 -5269 5269 -279 -5210
		f 4 5270 5271 -5268 5272
		f 4 -5273 -5266 5273 5274
		f 4 -5274 -5265 5275 5276
		f 4 -5276 -5263 5277 5278
		f 4 5279 -5278 -5260 5280
		f 4 5281 -5281 -5258 5282
		f 4 -5256 5283 5284 -5283
		f 4 5285 -5284 -5254 5286
		f 4 5287 -5287 -5252 5288
		f 4 5289 -5289 -5250 5290
		f 4 5291 -5291 -5248 5292
		f 4 -5246 5293 5294 -5293
		f 4 -5294 -5244 5295 5296
		f 4 -5242 5297 5298 -5296
		f 4 -311 5299 -5298 -5240
		f 4 5300 5301 -5300 -312
		f 4 -5299 -5302 5302 5303
		f 4 -5297 -5304 5304 5305
		f 4 5306 5307 -5295 -5306
		f 4 -5292 -5308 5308 5309
		f 4 5310 5311 -5290 -5310
		f 4 5312 5313 -5288 -5312
		f 4 5314 5315 -5286 -5314
		f 4 5316 5317 -5285 -5316
		f 4 -5282 -5318 5318 5319
		f 4 5320 5321 -5280 -5320
		f 4 5322 5323 -5279 -5322
		f 4 5324 5325 -5277 -5324
		f 4 -5275 -5326 5326 5327
		f 4 5328 -342 5329 -5271
		f 4 -5328 5330 -344 -5329
		f 4 -5331 5331 5332 -346
		f 4 5333 5334 -5332 -5327
		f 4 -5334 -5325 5335 5336
		f 4 -5336 -5323 5337 5338
		f 4 -5338 -5321 5339 5340
		f 4 -5340 -5319 5341 5342
		f 4 -5317 5343 5344 -5342
		f 4 5345 -5344 -5315 5346
		f 4 5347 -5347 -5313 5348
		f 4 -5311 5349 5350 -5349
		f 4 5351 -5350 -5309 5352
		f 4 5353 -5353 -5307 5354
		f 4 -5305 5355 5356 -5355
		f 4 -5356 -5303 5357 5358
		f 4 -5301 -376 5359 -5358
		f 4 -379 5360 5361 -5360
		f 4 5362 -5359 -5362 5363
		f 4 -5357 -5363 5364 5365
		f 4 5366 5367 -5354 -5366
		f 4 5368 5369 -5352 -5368
		f 4 5370 5371 -5351 -5370
		f 4 5372 5373 -5348 -5372
		f 4 -5346 -5374 5374 5375
		f 4 5376 5377 -5345 -5376
		f 4 5378 -5343 -5378 5379
		f 4 5380 -5341 -5379 5381
		f 4 5382 -5339 -5381 5383
		f 4 -5383 5384 5385 -5337
		f 4 -5386 5386 5387 -5335
		f 4 -5333 -5388 5388 -406
		f 4 5389 5390 5391 -5387
		f 4 -5390 -5385 5392 5393
		f 4 -5393 -5384 5394 5395
		f 4 -5395 -5382 5396 5397
		f 4 5398 5399 -5397 -5380
		f 4 -5399 -5377 5400 5401
		f 4 5402 -5401 -5375 5403
		f 4 -5373 5404 5405 -5404
		f 4 5406 -5405 -5371 5407
		f 4 -5369 5408 5409 -5408
		f 4 5410 -5409 -5367 5411
		f 4 -5365 5412 5413 -5412
		f 4 5414 -5413 -5364 5415
		f 4 -5416 -5361 -436 5416
		f 4 5417 5418 -5417 -437
		f 4 5419 5420 -5415 -5419
		f 4 -5414 -5421 5421 5422
		f 4 5423 5424 -5411 -5423
		f 4 5425 5426 -5410 -5425
		f 4 5427 5428 -5407 -5427
		f 4 5429 5430 -5406 -5429
		f 4 5431 -5403 -5431 5432
		f 4 5433 -5402 -5432 5434
		f 4 5435 -5400 -5434 5436
		f 4 5437 -5398 -5436 5438
		f 4 5439 -5396 -5438 5440
		f 4 -5440 5441 5442 -5394
		f 4 -5443 5443 5444 -5391
		f 4 -5445 5445 -467 5446
		f 4 5447 5448 -469 -5446
		f 4 5449 -5448 -5444 -5442
		f 4 -5450 5450 5451 5452
		f 4 -5451 -5441 5453 5454
		f 4 5455 5456 -478 -5449
		f 4 -5453 5457 5458 -5456
		f 4 5459 5460 -5454 -5439
		f 4 5461 5462 -5460 -5437
		f 4 5463 5464 -5462 -5435
		f 4 -5464 -5433 5465 5466
		f 4 5467 5468 -5466 -5430
		f 4 -5468 -5428 5469 5470
		f 4 5471 5472 -5470 -5426
		f 4 5473 -5472 -5424 5474
		f 4 5475 -5475 -5422 5476
		f 4 -5420 5477 5478 -5477
		f 4 -504 5479 -5478 -5418
		f 4 -507 5480 5481 -5480
		f 4 -5479 -5482 5482 5483
		f 4 -5483 5484 -5459 5485
		f 4 -5481 -512 -5457 -5485
		f 4 5486 -514 -5024 5487
		f 4 5488 -5488 -5027 5489
		f 4 5490 -5490 -5028 5491
		f 4 -5033 5492 5493 -5492
		f 4 5494 5495 -5493 -5040
		f 4 5496 5497 5498 -5066
		f 4 -5499 5499 5500 -5495
		f 4 5501 -5497 -5083 5502
		f 4 -5087 5503 5504 -5503
		f 4 5505 -5504 -5104 5506
		f 4 -5116 5507 5508 5509
		f 4 -5510 5510 5511 -5507
		f 4 5512 -5508 -5120 5513
		f 4 -5514 -5138 5514 5515
		f 4 5516 5517 -5515 -5143
		f 4 -5517 -5154 5518 5519
		f 4 5520 5521 -5519 -5171
		f 4 -5521 -5174 -551 5522
		f 4 5523 -5511 -5509 5524
		f 4 -5513 5525 5526 -5525
		f 4 5527 5528 -5526 -5516
		f 4 -5528 -5518 5529 5530
		f 4 -5530 -5520 5531 5532
		f 4 5533 5534 -5532 -5522
		f 4 -5523 -565 5535 -5534
		f 4 5536 -5536 -567 5537
		f 4 5538 -5535 -5537 5539
		f 4 5540 -5533 -5539 5541
		f 4 5542 -5531 -5541 5543
		f 4 -5543 5544 5545 -5529
		f 4 -5527 -5546 5546 5547
		f 4 5548 5549 -5524 -5548
		f 4 -5512 -5550 5550 5551
		f 4 5552 -5496 5553 5554
		f 4 -5554 -5501 5555 5556
		f 4 -5553 5557 5558 -5494
		f 4 -5559 5559 5560 -5491
		f 4 -5561 5561 5562 -5489
		f 4 -5487 -5563 5563 -594
		f 4 -5564 5564 5565 -596
		f 4 5566 5567 -5565 -5562
		f 4 5568 5569 -5567 -5560
		f 4 5570 5571 -5569 -5558
		f 4 5572 5573 -5571 -5555
		f 4 -5573 -5557 5574 5575
		f 4 5576 5577 5578 -5549
		f 4 -5551 -5579 5579 5580
		f 4 5581 -5547 5582 5583
		f 4 -5582 5584 5585 -5577
		f 4 -5583 -5545 5586 5587
		f 4 5588 5589 -5587 -5544
		f 4 -5589 -5542 5590 5591
		f 4 5592 5593 -5591 -5540
		f 4 -5593 -5538 -628 5594
		f 4 -631 5595 5596 -5595
		f 4 5597 -5594 -5597 5598
		f 4 -5598 5599 5600 -5592
		f 4 -5601 5601 5602 -5590
		f 4 5603 -5588 -5603 5604
		f 4 -5604 5605 5606 -5584
		f 4 5607 -5585 -5607 5608
		f 4 5609 5610 -5586 -5608
		f 4 -5578 -5611 5611 5612
		f 4 5613 5614 -5580 -5613
		f 4 5615 5616 5617 -5612
		f 4 -5614 -5618 5618 5619
		f 4 5620 5621 5622 -5610
		f 4 -5609 5623 5624 5625
		f 4 5626 5627 5628 -5626
		f 4 -5629 5629 5630 -5621
		f 4 -5623 5631 5632 -5616
		f 4 5633 5634 -5624 -5606
		f 4 5635 5636 -5634 -5605
		f 4 5637 5638 -5636 -5602
		f 4 5639 5640 -5638 -5600
		f 4 -5640 -5599 5641 5642
		f 4 -5642 -5596 -679 5643
		f 4 -682 5644 5645 -5644
		f 4 -5646 5646 5647 -5643
		f 4 -5648 5648 5649 -5641
		f 4 5650 5651 -5639 -5650
		f 4 -5637 -5652 5652 5653
		f 4 -5635 -5654 5654 5655
		f 4 -5625 -5656 5656 5657
		f 4 -5627 -5658 5658 5659
		f 4 -5628 5660 5661 5662
		f 4 5663 -5661 -5660 5664
		f 4 5665 5666 -5630 -5663
		f 4 5667 -5632 -5622 -5631
		f 4 -5668 -5667 5668 5669
		f 4 5670 5671 -5633 -5670
		f 4 5672 5673 -5617 -5672
		f 4 -5662 5674 5675 5676
		f 4 -5664 5677 5678 -5675
		f 4 -5666 -5677 5679 5680
		f 4 5681 5682 -5669 -5681
		f 4 5683 5684 -5671 -5683
		f 4 -5673 -5685 5685 5686
		f 4 5687 5688 -5684 5689
		f 4 5690 5691 -5686 -5689
		f 4 5692 -5690 -5682 5693
		f 4 -5680 5694 5695 -5694
		f 4 -5676 5696 5697 -5695
		f 4 5698 -5697 -5679 5699
		f 4 -5698 5700 5701 5702
		f 4 -5699 5703 5704 -5701
		f 4 5705 5706 -5696 -5703
		f 4 5707 5708 -5693 -5707
		f 4 -5688 -5709 5709 5710
		f 4 5711 5712 -5691 -5711
		f 4 5713 -5692 5714 5715
		f 4 -5715 -5713 5716 5717
		f 4 -5714 5718 5719 -5687
		f 4 -5619 -5674 -5720 5720
		f 4 5721 5722 5723 -5716
		f 4 5724 5725 -5722 -5718
		f 4 -5719 -5724 5726 5727
		f 4 5728 -5721 -5728 5729
		f 4 -5729 5730 5731 -5620
		f 4 5732 -5615 -5732 5733
		f 4 5734 -5581 -5733 5735
		f 4 5736 5737 -5500 -5498
		f 4 5738 -5738 5739 5740
		f 4 -5739 5741 5742 -5556
		f 4 5743 -5741 5744 5745
		f 4 5746 -5742 -5744 5747
		f 4 5748 -5725 5749 -5746
		f 4 5750 -5748 -5750 -5717
		f 4 5751 5752 -5702 5753
		f 4 -5705 5754 5755 -5754
		f 4 5756 5757 -5706 -5753
		f 4 -5708 -5758 5758 5759
		f 4 5760 5761 -5710 -5760
		f 4 5762 -5751 -5712 -5762
		f 4 5763 -5747 -5763 5764
		f 4 5765 -5765 -5761 5766
		f 4 5767 -5767 -5759 5768
		f 4 5769 -5769 -5757 5770
		f 4 -5752 5771 5772 -5771
		f 4 -5756 5773 5774 -5772
		f 4 -5575 -5743 -5764 5775
		f 4 5776 -5776 -5766 5777
		f 4 -5777 5778 5779 -5576
		f 4 -5768 5780 5781 -5778
		f 4 5782 -5779 -5782 5783
		f 4 -5770 5784 5785 -5781
		f 4 -5786 5786 5787 -5784
		f 4 -5773 5788 5789 -5785
		f 4 5790 -5789 -5775 5791
		f 4 -5790 5792 5793 -5787
		f 4 -5791 5794 5795 -5793
		f 4 -5794 5796 5797 5798
		f 4 -5788 -5799 5799 5800
		f 4 -5796 5801 5802 -5797
		f 4 -5798 5803 5804 5805
		f 4 -5803 5806 5807 -5804
		f 4 -5800 -5806 5808 5809
		f 4 -5783 -5801 5810 5811
		f 4 -5811 -5810 5812 5813
		f 4 5814 -5574 -5780 -5812
		f 4 -5815 -5814 5815 -5572
		f 4 -5816 5816 5817 -5570
		f 4 -5813 5818 5819 -5817
		f 4 -5568 -5818 5820 5821
		f 4 -5820 5822 5823 -5821
		f 4 5824 -861 -5566 -5822
		f 4 -5825 -5824 5825 -863
		f 4 -5826 5826 5827 -865
		f 4 5828 5829 -5827 -5823
		f 4 5830 5831 -870 -5828
		f 4 -5809 5832 -5829 -5819
		f 4 -5808 5833 5834 5835
		f 4 5836 -878 -5832 5837
		f 4 -5835 5838 -880 -5837
		f 4 -5839 5839 5840 -882
		f 4 5841 -5840 -5834 5842
		f 4 -5807 5843 5844 -5843
		f 4 -5802 5845 5846 -5844
		f 4 5847 5848 -5846 -5795
		f 4 -5792 5849 5850 5851
		f 4 -5852 5852 5853 -5848
		f 4 5854 5855 -5850 -5774
		f 4 5856 5857 -5855 -5755
		f 4 5858 5859 -5857 -5704
		f 4 5860 5861 -5859 -5700
		f 4 -5861 -5678 5862 5863
		f 4 -5863 -5665 5864 5865
		f 4 -5659 5866 5867 -5865
		f 4 -5657 5868 5869 -5867
		f 4 5870 -5869 -5655 5871
		f 4 5872 -5872 -5653 5873
		f 4 5874 5875 -5874 -5651
		f 4 5876 5877 -5875 -5649
		f 4 5878 -5877 -5647 5879
		f 4 -5645 -925 5880 -5880
		f 4 5881 -5881 -927 5882
		f 4 -5879 -5882 5883 5884
		f 4 -5878 -5885 5885 5886
		f 4 -5876 -5887 5887 5888
		f 4 5889 5890 -5873 -5889
		f 4 5891 -5870 -5871 -5891
		f 4 -5868 -5892 5892 5893
		f 4 -5894 5894 5895 -5866
		f 4 -5896 5896 5897 -5864
		f 4 -5898 5898 5899 -5862
		f 4 -5900 5900 5901 -5860
		f 4 5902 -5856 -5858 -5902
		f 4 5903 -5851 -5903 5904
		f 4 5905 -5905 -5901 5906
		f 4 5907 5908 -5853 -5904
		f 4 5909 5910 -5908 -5906
		f 4 -5854 -5909 5911 5912
		f 4 5913 5914 -5912 -5911
		f 4 -5849 -5913 5915 5916
		f 4 5917 5918 -5916 -5915
		f 4 5919 5920 -5847 -5917
		f 4 5921 5922 -5920 -5919
		f 4 -5845 -5921 5923 5924
		f 4 5925 5926 -5924 -5923
		f 4 -5842 -5925 5927 5928
		f 4 5929 5930 -5928 -5927
		f 4 5931 -977 -5841 -5929
		f 4 5932 -979 -5932 -5931
		f 4 -5933 5933 5934 -981
		f 4 5935 -5934 -5930 5936
		f 4 5937 -5937 -5926 5938
		f 4 -5922 5939 5940 -5939
		f 4 5941 -5940 -5918 5942
		f 4 -5914 5943 5944 -5943
		f 4 -5910 5945 5946 -5944
		f 4 -5907 -5899 5947 5948
		f 4 -5946 -5949 5949 5950
		f 4 5951 5952 -5948 -5897
		f 4 5953 5954 -5950 -5953
		f 4 5955 5956 -5952 -5895
		f 4 -5954 -5957 5957 5958
		f 4 -5956 -5893 -5890 5959
		f 4 -5960 -5888 5960 -5958
		f 4 -5961 -5886 5961 5962
		f 4 -5884 5963 5964 -5962
		f 4 5965 -5964 -5883 -1014
		f 4 5966 5967 -5965 5968
		f 4 -5959 -5963 -5968 5969
		f 4 -5935 5970 5971 -1020
		f 4 -5936 5972 5973 -5971
		f 4 5974 5975 -1025 -5972
		f 4 -5974 5976 5977 -5975
		f 4 5978 -5973 -5938 5979
		f 4 5980 5981 -5977 -5979
		f 4 5982 -5980 5983 5984
		f 4 5985 5986 -5981 -5983
		f 4 5987 -5984 -5941 5988
		f 4 5989 -5989 -5942 5990
		f 4 -5985 -5988 5991 5992
		f 4 5993 5994 -5992 -5990
		f 4 -5993 5995 5996 5997
		f 4 -5986 -5998 5998 5999
		f 4 -5995 6000 6001 -5996
		f 4 -5945 6002 6003 -5991
		f 4 6004 6005 -6004 6006
		f 4 -6006 6007 6008 -5994
		f 4 6009 -6003 -5947 6010
		f 4 -5951 6011 6012 -6011
		f 4 -6010 6013 6014 -6007
		f 4 6015 -6014 -6013 6016
		f 4 6017 6018 -6012 -5955
		f 4 -6019 6019 6020 -6017
		f 4 -5970 6021 6022 -6018
		f 4 -6023 6023 6024 -6020
		f 4 -5967 6025 6026 -6022
		f 4 -6027 6027 6028 -6024
		f 4 6029 -1082 6030 -6026
		f 4 6031 -6028 -6031 -1084
		f 4 -6032 -1088 6032 6033
		f 4 6034 6035 -6029 -6034
		f 4 6036 6037 -6025 -6036
		f 4 -6038 6038 6039 -6021
		f 4 -6016 -6040 6040 6041
		f 4 6042 -6015 -6042 6043
		f 4 -6005 -6043 6044 6045
		f 4 6046 -6046 6047 6048
		f 4 -6047 6049 6050 -6008
		f 4 -6048 -6045 6051 6052
		f 4 -6044 6053 6054 6055
		f 4 6056 6057 -6052 -6056
		f 4 6058 -6054 -6041 6059
		f 4 6060 -6060 -6039 6061
		f 4 6062 -6062 -6037 6063
		f 4 6064 -6064 -6035 6065
		f 4 6066 -6066 -6033 -1121;
	setAttr ".fc[3000:3499]"
		f 4 -6067 -1125 6067 6068
		f 4 6069 6070 -6065 -6069
		f 4 6071 6072 -6063 -6071
		f 4 6073 6074 -6061 -6073
		f 4 6075 6076 -6059 -6075
		f 4 6077 6078 -6055 -6077
		f 4 -6057 -6079 6079 6080
		f 4 -6078 6081 6082 6083
		f 4 -6080 -6084 6084 6085
		f 4 6086 -6082 -6076 6087
		f 4 -6083 6088 6089 6090
		f 4 6091 -6089 -6087 6092
		f 4 6093 -6085 -6091 6094
		f 4 6095 -6088 -6074 6096
		f 4 6097 -6093 -6096 6098
		f 4 6099 -6097 -6072 6100
		f 4 6101 -6099 -6100 6102
		f 4 6103 -6101 -6070 6104
		f 4 6105 -6103 -6104 6106
		f 4 6107 -6105 -6068 -1164
		f 4 6108 -6107 -6108 -1166
		f 4 6109 6110 -6109 -1168
		f 4 6111 6112 -6106 -6111
		f 4 6113 6114 6115 -6112
		f 4 6116 6117 6118 -6114
		f 4 6119 6120 -6102 -6113
		f 4 6121 6122 -6120 -6116
		f 4 6123 6124 -6098 -6121
		f 4 6125 6126 -6124 -6123
		f 4 6127 6128 -6092 -6125
		f 4 6129 6130 -6128 -6127
		f 4 6131 6132 -6090 -6129
		f 4 6133 6134 -6132 -6131
		f 4 6135 -6095 -6133 6136
		f 4 -6137 -6135 6137 6138
		f 4 6139 -6138 -6134 6140
		f 4 6141 6142 -6140 6143
		f 4 -6143 6144 6145 -6139
		f 4 6146 -6141 -6130 6147
		f 4 6148 -6144 -6147 6149
		f 4 6150 -6148 -6126 6151
		f 4 6152 -6150 -6151 6153
		f 4 6154 6155 -6152 -6122
		f 4 6156 -6154 -6156 6157
		f 4 6158 6159 -6155 -6115
		f 4 6160 6161 -6158 -6160
		f 4 -6159 -6119 6162 6163
		f 4 6164 6165 -6161 -6164
		f 4 -6163 6166 -1227 6167
		f 4 -6168 -1231 6168 6169
		f 4 -6170 6170 6171 -6165
		f 4 -6118 6172 -1234 -6167
		f 4 6173 6174 -6142 6175
		f 4 -6175 6176 6177 -6145
		f 4 6178 -6174 6179 6180
		f 4 -6179 6181 6182 -6177
		f 4 6183 6184 -6176 -6149
		f 4 6185 6186 -6180 -6185
		f 4 6187 6188 -6184 -6153
		f 4 6189 -6186 -6189 6190
		f 4 6191 -6188 -6157 6192
		f 4 6193 -6191 -6192 6194
		f 4 6195 -6193 -6162 6196
		f 4 6197 -6195 -6196 6198
		f 4 6199 6200 -6197 -6166
		f 4 6201 -6199 -6201 6202
		f 4 6203 -6200 -6172 6204
		f 4 6205 -6203 -6204 6206
		f 4 -6171 -6169 -1271 6207
		f 4 -6205 -6208 -1273 6208
		f 4 -6209 -1276 6209 6210
		f 4 -6211 6211 6212 -6207
		f 4 6213 -6181 6214 6215
		f 4 6216 -6182 -6214 6217
		f 4 6218 6219 6220 -6216
		f 4 6221 -6218 -6221 6222
		f 4 -6215 -6187 6223 6224
		f 4 6225 6226 -6219 -6225
		f 4 -6190 6227 6228 -6224
		f 4 6229 -6228 -6194 6230
		f 4 6231 -6226 -6229 6232
		f 4 -6230 6233 6234 -6233
		f 4 6235 -6231 -6198 6236
		f 4 -6236 6237 6238 -6234
		f 4 6239 -6237 -6202 6240
		f 4 6241 -6238 -6240 6242
		f 4 6243 -6241 -6206 6244
		f 4 -6244 6245 6246 -6243
		f 4 6247 -6245 -6213 6248
		f 4 6249 -6246 -6248 6250
		f 4 6251 -6249 6252 -1317
		f 4 -6252 -1322 6253 6254
		f 4 -6255 6255 6256 -6251
		f 4 -6253 -6212 -6210 -1325
		f 4 6257 6258 6259 -6220
		f 4 -6260 6260 6261 -6223
		f 4 6262 6263 6264 -6259
		f 4 -6261 -6265 6265 6266
		f 4 6267 6268 -6258 -6227
		f 4 6269 6270 -6263 -6269
		f 4 -6232 6271 6272 -6268
		f 4 -6273 6273 6274 -6270
		f 4 -6235 6275 6276 -6272
		f 4 -6277 6277 6278 -6274
		f 4 -6239 6279 6280 -6276
		f 4 6281 -6278 -6281 6282
		f 4 -6242 6283 6284 -6280
		f 4 6285 -6283 -6285 6286
		f 4 6287 -6284 -6247 6288
		f 4 6289 6290 -6287 -6288
		f 4 6291 -6289 -6250 6292
		f 4 -6290 -6292 6293 6294
		f 4 -6257 6295 6296 -6293
		f 4 6297 -6294 -6297 6298
		f 4 -1370 6299 -6296 6300
		f 4 -6254 -1371 -6301 -6256
		f 4 -6299 -6300 -1373 6301
		f 4 -6009 6302 6303 -6001
		f 4 6304 -6303 -6051 6305
		f 4 -6002 -6304 6306 6307
		f 4 -5997 -6308 6308 6309
		f 4 -6307 -6305 6310 6311
		f 4 6312 6313 -6309 -6312
		f 4 -6306 -6050 6314 6315
		f 4 6316 6317 -6311 6318
		f 4 -6319 -6316 6319 6320
		f 4 6321 6322 -5999 -6310
		f 4 6323 6324 -6322 -6314
		f 4 -6313 -6318 6325 6326
		f 4 6327 6328 -6324 -6327
		f 4 6329 -6317 6330 -6262
		f 4 6331 6332 -6326 -6330
		f 4 -6331 -6321 6333 6334
		f 4 -6335 6335 6336 -6222
		f 4 -6267 6337 6338 -6332
		f 4 6339 6340 -6328 -6333
		f 4 -6339 6341 6342 -6340
		f 4 6343 6344 6345 -6341
		f 4 -6346 6346 6347 -6329
		f 4 -6343 6348 6349 -6344
		f 4 6350 6351 6352 -6345
		f 4 6353 -6351 -6350 6354
		f 4 -6353 6355 6356 -6347
		f 4 -6348 6357 6358 -6325
		f 4 -6357 6359 6360 -6358
		f 4 -6359 6361 6362 -6323
		f 4 -6361 6363 6364 -6362
		f 4 -6363 6365 6366 -6000
		f 4 -6365 6367 6368 -6366
		f 4 6369 -5987 -6367 6370
		f 4 6371 -6371 -6369 6372
		f 4 6373 -5982 -6370 6374
		f 4 -6374 6375 6376 -5978
		f 4 6377 -6375 -6372 6378
		f 4 6379 -6376 -6378 6380
		f 4 -6377 6381 -1453 -5976
		f 4 -1456 -6382 -6380 6382
		f 4 6383 6384 -1457 -6383
		f 4 -6384 -6381 6385 6386
		f 4 -6386 -6379 6387 6388
		f 4 6389 6390 -6388 -6373
		f 4 -6390 -6368 6391 6392
		f 4 -6364 6393 6394 -6392
		f 4 6395 6396 -6394 -6360
		f 4 6397 6398 -6396 -6356
		f 4 6399 6400 -6398 -6352
		f 4 6401 6402 -6400 -6354
		f 4 6403 6404 6405 -6402
		f 4 6406 6407 -6404 6408
		f 4 -6355 6409 6410 -6409
		f 4 6411 6412 6413 -6403
		f 4 6414 6415 -6412 -6406
		f 4 -6414 6416 6417 -6401
		f 4 6418 6419 6420 -6405
		f 4 -6408 6421 6422 -6419
		f 4 6423 6424 -6420 6425
		f 4 -6426 -6423 6426 6427
		f 4 -6415 -6421 6428 6429
		f 4 -6429 -6425 6430 6431
		f 4 6432 6433 -6424 6434
		f 4 -6431 -6434 6435 6436
		f 4 -6435 -6428 6437 6438
		f 4 6439 6440 -6433 6441
		f 4 6442 -6442 -6439 6443
		f 4 6444 -6436 -6441 6445
		f 4 6446 6447 -6440 6448
		f 4 6449 -6446 -6448 6450
		f 4 6451 -6449 -6443 6452
		f 4 -1530 6453 -6447 6454
		f 4 -6452 6455 -1531 -6455
		f 4 6456 -6451 -6454 -1533
		f 4 -6418 6457 6458 -6399
		f 4 -6459 6459 6460 -6397
		f 4 -6395 -6461 6461 6462
		f 4 -6393 -6463 6463 6464
		f 4 -6465 6465 6466 -6391
		f 4 -6467 6467 6468 -6389
		f 4 -6387 -6469 6469 6470
		f 4 -1550 -6385 -6471 6471
		f 4 6472 6473 6474 -6427
		f 4 -6438 -6475 6475 6476
		f 4 -6474 6477 6478 6479
		f 4 -6476 -6480 6480 6481
		f 4 -6479 6482 6483 6484
		f 4 -6481 -6485 6485 6486
		f 4 -6484 6487 6488 6489
		f 4 6490 6491 -6486 -6490
		f 4 6492 6493 6494 -6488
		f 4 6495 6496 -6493 -6483
		f 4 6497 6498 -6496 -6478
		f 4 6499 -6498 -6473 -6422
		f 4 6500 6501 6502 -6494
		f 4 6503 6504 -6501 -6497
		f 4 6505 6506 -6504 -6499
		f 4 -6407 6507 -6506 -6500
		f 4 6508 6509 -6508 -6411
		f 4 6510 6511 -6410 -6349
		f 4 6512 6513 -6509 -6512
		f 4 6514 6515 -6507 -6510
		f 4 6516 6517 -6515 -6514
		f 4 6518 6519 -6505 -6516
		f 4 6520 6521 -6519 -6518
		f 4 6522 6523 -6502 -6520
		f 4 6524 6525 -6523 -6522
		f 4 6526 6527 6528 -6266
		f 4 6529 6530 -6527 -6264
		f 4 6531 6532 6533 -6528
		f 4 -6531 6534 6535 -6532
		f 4 6536 6537 6538 -6533
		f 4 6539 6540 -6537 -6536
		f 4 -6529 6541 6542 -6338
		f 4 -6543 6543 -6511 -6342
		f 4 6544 6545 -6513 -6544
		f 4 -6534 6546 -6545 -6542
		f 4 6547 6548 -6517 -6546
		f 4 6549 6550 -6521 -6549
		f 4 6551 6552 -6525 -6551
		f 4 -6539 6553 -6548 -6547
		f 4 6554 6555 -6550 -6554
		f 4 -6552 -6556 6556 6557
		f 4 -6557 6558 6559 6560
		f 4 6561 -6559 -6555 -6538
		f 4 6562 6563 6564 -6560
		f 4 -6541 6565 -6563 -6562
		f 4 6566 6567 6568 -6564
		f 4 6569 6570 -6567 -6566
		f 4 6571 6572 -6570 -6540
		f 4 6573 6574 -6572 -6535
		f 4 -6271 6575 -6574 -6530
		f 4 6576 6577 6578 -6568
		f 4 -6577 -6571 6579 6580
		f 4 6581 6582 -6580 -6573
		f 4 6583 6584 -6582 -6575
		f 4 -6584 -6576 -6275 6585
		f 4 6586 -6492 6587 6588
		f 4 6589 -6487 -6587 6590
		f 4 6591 -6482 -6590 6592
		f 4 -6444 -6477 -6592 6593
		f 4 6594 -6594 6595 6596
		f 4 -6595 6597 6598 -6453
		f 4 -6596 -6593 6599 6600
		f 4 -6600 -6591 6601 6602
		f 4 -6602 -6589 6603 6604
		f 4 6605 -6601 6606 6607
		f 4 -6606 6608 6609 -6597
		f 4 -6598 -6610 6610 6611
		f 4 -6599 6612 -1691 -6456
		f 4 -1694 -6613 -6612 6613
		f 4 6614 -1696 -6614 6615
		f 4 6616 -1699 -6615 6617
		f 4 -6616 -6611 6618 6619
		f 4 6620 -6618 -6620 6621
		f 4 6622 -6619 -6609 6623
		f 4 -6622 -6623 6624 6625
		f 4 6626 6627 -6624 -6608
		f 4 6628 -6625 -6628 6629
		f 4 -6627 6630 6631 6632
		f 4 -6633 6633 6634 -6630
		f 4 6635 6636 6637 -6632
		f 4 -6638 6638 6639 -6634
		f 4 -6605 6640 -6636 6641
		f 4 -6640 6642 6643 6644
		f 4 -6635 -6645 6645 6646
		f 4 -6629 -6647 6647 6648
		f 4 -6626 -6649 6649 6650
		f 4 -6648 6651 6652 6653
		f 4 -6650 -6654 6654 6655
		f 4 -6646 6656 6657 -6652
		f 4 -6644 6658 6659 -6657
		f 4 -6660 6660 6661 6662
		f 4 -6658 -6663 6663 6664
		f 4 6665 -6653 -6665 6666
		f 4 6667 -6655 -6666 6668
		f 4 6669 -6667 6670 6671
		f 4 -6670 6672 6673 -6669
		f 4 -6671 -6664 6674 6675
		f 4 -6675 -6662 6676 6677
		f 4 6678 -6578 6679 -6678
		f 4 6680 -6676 -6680 -6581
		f 4 6681 -6672 -6681 -6583
		f 4 -6673 -6682 -6585 6682
		f 4 -6279 6683 -6683 -6586
		f 4 -6282 6684 -6674 -6684
		f 4 -6286 6685 -6668 -6685
		f 4 6686 -6656 -6686 -6291
		f 4 -6651 -6687 -6295 6687
		f 4 -6621 -6688 -6298 6688
		f 4 -6617 -6689 -6302 -1772
		f 4 -6430 6689 6690 6691
		f 4 -6692 6692 6693 6694
		f 4 6695 6696 -6416 -6695
		f 4 -6693 -6691 6697 6698
		f 4 6699 6700 -6690 -6432
		f 4 6701 -6698 -6701 6702
		f 4 6703 6704 -6700 -6437
		f 4 -6705 6705 6706 -6703
		f 4 6707 -6704 -6445 6708
		f 4 -6708 6709 6710 -6706
		f 4 -6413 -6697 6711 6712
		f 4 6713 6714 -6696 6715
		f 4 -6712 -6715 6716 6717
		f 4 -6694 6718 6719 -6716
		f 4 6720 6721 6722 -6699
		f 4 -6723 6723 6724 -6719
		f 4 -6702 6725 6726 -6721
		f 4 -6720 6727 6728 6729
		f 4 -6730 6730 6731 6732
		f 4 -6714 -6733 6733 6734
		f 4 -6728 -6725 6735 6736
		f 4 -6737 6737 6738 6739
		f 4 -6729 6740 -1825 6741
		f 4 -6741 -6740 6742 -1827
		f 4 -6731 -6742 -1830 6743
		f 4 6744 6745 6746 6747
		f 4 -6748 6748 -1836 6749
		f 4 6750 6751 -6717 -6735
		f 4 -6707 6752 6753 -6726
		f 4 6754 -6753 -6711 6755
		f 4 6756 -6710 6757 6758
		f 4 -6757 6759 6760 -6756
		f 4 -6758 -6709 -6450 6761
		f 4 6762 -6762 -6457 -1850
		f 4 6763 -6759 -6763 -1852
		f 4 6764 -6760 -6764 -1854
		f 4 -6761 6765 -6747 6766
		f 4 -6765 -1858 -6749 -6766
		f 4 -6713 6767 6768 -6417
		f 4 -6769 6769 6770 -6458
		f 4 -6771 6771 6772 -6460
		f 4 -6462 -6773 6773 6774
		f 4 -6464 -6775 6775 6776
		f 4 -6466 -6777 6777 6778
		f 4 -6468 -6779 6779 6780
		f 4 6781 -6470 -6781 6782
		f 4 -6782 6783 -1875 -6472
		f 4 -1879 -6784 6784 6785
		f 4 -6783 6786 6787 -6785
		f 4 6788 6789 -1882 -6786
		f 4 -6789 -6788 6790 6791
		f 4 -6780 6792 6793 -6787
		f 4 6794 -6791 -6794 6795
		f 4 -6778 6796 6797 -6793
		f 4 -6776 6798 6799 -6797
		f 4 -6798 6800 6801 -6796
		f 4 -6800 6802 6803 -6801
		f 4 -6774 6804 6805 -6799
		f 4 6806 6807 -6803 -6806
		f 4 6808 6809 -6805 -6772
		f 4 -6810 6810 6811 -6807
		f 4 6812 6813 -6809 -6770
		f 4 -6718 6814 -6813 -6768
		f 4 6815 6816 -6811 -6814
		f 4 -6752 6817 -6816 -6815
		f 4 6818 -1914 -6790 6819
		f 4 -6820 -6792 6820 6821
		f 4 -6795 6822 6823 -6821
		f 4 -6802 6824 6825 -6823
		f 4 -6804 6826 6827 -6825
		f 4 6828 6829 6830 -6818
		f 4 6831 6832 -6829 -6751
		f 4 6833 6834 -6832 -6734
		f 4 -6834 -6732 6835 6836
		f 4 6837 -6836 -6744 -1933
		f 4 -6838 -1937 6838 6839
		f 4 -6840 6840 6841 -6837
		f 4 -6842 6842 6843 -6835
		f 4 -6833 -6844 6844 6845
		f 4 6846 6847 -6830 -6846
		f 4 6848 6849 -6839 -1946
		f 4 6850 6851 -1949 -6819
		f 4 6852 6853 -6851 -6822
		f 4 6854 6855 6856 -6854
		f 4 6857 6858 -6853 -6824
		f 4 -6855 -6859 6859 6860
		f 4 -6858 -6826 6861 6862
		f 4 -6049 6863 6864 6865
		f 4 -6315 -6866 6866 6867
		f 4 -6053 6868 6869 -6864
		f 4 6870 -6865 -6870 6871
		f 4 6872 -6867 -6871 6873
		f 4 -6868 6874 6875 6876
		f 4 -6873 6877 6878 -6875
		f 4 -6877 6879 6880 -6320
		f 4 -6881 6881 -6336 -6334
		f 4 6882 6883 6884 -6337
		f 4 6885 6886 -6883 -6882
		f 4 -6885 6887 6888 -6217
		f 4 -6183 -6889 6889 6890
		f 4 6891 6892 -6886 -6880
		f 4 -6876 6893 6894 -6892
		f 4 -6879 6895 6896 -6894
		f 4 6897 -6869 -6058 6898
		f 4 6899 -6872 -6898 6900
		f 4 6901 -6899 -6081 6902
		f 4 6903 6904 -6901 -6902
		f 4 6905 -6903 -6086 6906
		f 4 6907 6908 -6904 -6906
		f 4 -6900 6909 6910 -6874
		f 4 -6905 6911 6912 -6910
		f 4 -6909 6913 6914 -6912
		f 4 6915 -6908 6916 6917
		f 4 6918 6919 -6914 -6916
		f 4 -6917 -6907 -6094 6920
		f 4 6921 -6921 -6136 6922
		f 4 -6918 -6922 6923 6924
		f 4 6925 6926 -6919 -6925
		f 4 -6146 6927 6928 -6923
		f 4 6929 -6924 -6929 6930
		f 4 -6930 6931 6932 -6926
		f 4 6933 6934 -6932 6935
		f 4 6936 6937 -6934 -6888
		f 4 6938 -6937 -6884 6939
		f 4 -6887 6940 6941 -6940
		f 4 -6893 6942 6943 -6941
		f 4 6944 6945 -6943 -6895
		f 4 -6945 -6897 6946 6947
		f 4 6948 6949 -6896 6950
		f 4 6951 6952 -6947 -6950
		f 4 -6911 6953 -6951 -6878
		f 4 -6913 6954 6955 -6954
		f 4 -6956 6956 6957 -6949
		f 4 -6952 -6958 6958 6959
		f 4 -6948 -6953 6960 6961
		f 4 6962 6963 -6961 -6960
		f 4 6964 6965 -6962 6966
		f 4 -6946 -6966 6967 -6944
		f 4 6968 -6967 -6964 6969
		f 4 -6970 -6963 6970 6971
		f 4 -6971 -6959 6972 6973
		f 4 6974 6975 -6973 -6957
		f 4 6976 -6975 -6955 -6915
		f 4 -6939 6977 -6969 6978
		f 4 -6942 -6968 -6965 -6978
		f 4 6979 6980 6981 -6938
		f 4 -6979 6982 6983 -6980
		f 4 -6935 -6982 6984 6985
		f 4 -6986 6986 6987 -6933
		f 4 -6988 6988 6989 -6927
		f 4 -6990 6990 -6977 -6920
		f 4 6991 6992 -6976 -6991
		f 4 -6972 6993 6994 -6983
		f 4 -6994 -6974 -6993 6995
		f 4 6996 -6996 -6992 -6989
		f 4 -6987 6997 -6995 -6997
		f 4 -6603 -6642 -6631 -6607
		f 4 -6985 -6981 -6984 -6998
		f 4 -5270 -5272 -5330 -2098
		f 4 -5392 -5447 -2099 -5389
		f 4 -5805 -5836 6998 -5833
		f 4 -6999 -5838 -5831 -5830
		f 4 -2101 -6030 -5969 -5966
		f 4 -2102 -6173 -6117 -6110
		f 4 -6936 -6931 6999 -6890
		f 4 -7000 -6928 -6178 -6891
		f 4 7000 -2104 -6852 -6857
		f 4 7001 -6841 -6850 7002
		f 4 7003 -6843 -7002 7004
		f 4 7005 -7003 7006 7007
		f 4 -7007 -6849 -2114 7008
		f 4 7009 -7005 -7006 7010
		f 4 -6860 -6863 7011 7012
		f 4 7013 -6848 7014 7015
		f 4 -6831 -7014 7016 -6817
		f 4 -6827 -6808 7017 7018
		f 4 -7018 -6812 -7017 7019
		f 4 7020 -7012 7021 7022
		f 4 -6828 7023 -7022 -6862
		f 4 -7024 -7019 -7020 7024
		f 4 -7023 -7025 7025 7026
		f 4 -7015 -6847 7027 7028
		f 4 7029 -7028 -6845 -7004
		f 4 7030 -7016 7031 7032
		f 4 -7032 -7029 7033 7034
		f 4 -7034 -7030 -7010 7035
		f 4 7036 -7008 7037 7038
		f 4 -7038 -7009 -2146 7039
		f 4 7040 -7011 -7037 7041
		f 4 7042 -7033 7043 7044
		f 4 -7044 -7035 7045 7046
		f 4 -7046 -7036 -7041 7047;
	setAttr ".fc[3500:3999]"
		f 4 7048 -7026 -7031 7049
		f 4 7050 -6856 7051 7052
		f 4 -7052 -6861 7053 7054
		f 4 -2163 -7001 -7051 7055
		f 4 -7054 -7013 7056 7057
		f 4 -7057 -7021 7058 7059
		f 4 -7059 -7027 -7049 7060
		f 4 7061 -7050 7062 7063
		f 4 7064 -7053 7065 7066
		f 4 -7066 -7055 7067 7068
		f 4 -2178 -7056 -7065 7069
		f 4 -7068 -7058 7070 7071
		f 4 -7071 -7060 7072 7073
		f 4 -7073 -7061 -7062 7074
		f 4 7075 -7064 7076 7077
		f 4 7078 -7067 7079 7080
		f 4 -7080 -7069 7081 7082
		f 4 -2193 -7070 -7079 7083
		f 4 -7082 -7072 7084 7085
		f 4 -7085 -7074 7086 7087
		f 4 -7087 -7075 -7076 7088
		f 4 7089 -7039 7090 7091
		f 4 -7091 -7040 -2203 7092
		f 4 7093 -7042 -7090 7094
		f 4 7095 -7045 7096 7097
		f 4 -7097 -7047 7098 7099
		f 4 -7099 -7048 -7094 7100
		f 4 7101 7102 7103 7104
		f 4 7105 -7105 7106 -2216
		f 4 7107 7108 7109 -7103
		f 4 7110 7111 7112 7113
		f 4 7114 -7111 7115 7116
		f 4 7117 -7117 7118 -7109
		f 4 7119 7120 7121 7122
		f 4 7123 7124 7125 7126
		f 4 7127 -7127 7128 7129
		f 4 -7125 7130 -2243 7131
		f 4 7132 -7130 7133 7134
		f 4 7135 -7135 7136 7137
		f 4 -7122 7138 -7138 7139
		f 4 7140 7141 7142 7143
		f 4 7144 7145 -7113 7146
		f 4 7147 -7120 7148 -7144
		f 4 -7142 7149 -7145 7150
		f 4 7151 7152 7153 7154
		f 4 7155 7156 7157 -7154
		f 4 7158 7159 7160 -7157
		f 4 7161 7162 7163 -7160
		f 4 7164 7165 7166 -7163
		f 4 -7166 7167 -2281 7168
		f 4 7169 7170 7171 7172
		f 4 7173 -7173 7174 -7153
		f 4 7175 7176 7177 -7155
		f 4 7178 7179 7180 -7172
		f 4 -7181 7181 -7156 -7175
		f 4 7182 -7176 -7158 7183
		f 4 7184 7185 7186 -7180
		f 4 -7187 7187 -7159 -7182
		f 4 7188 -7184 -7161 7189
		f 4 7190 7191 7192 -7186
		f 4 -7193 7193 -7162 -7188
		f 4 7194 -7190 -7164 7195
		f 4 7196 7197 7198 -7192
		f 4 -7199 7199 -7165 -7194
		f 4 7200 -7196 -7167 7201
		f 4 -7198 7202 -2317 7203
		f 4 -7200 -7204 -2319 -7168
		f 4 -2322 7204 7205 -7169
		f 4 -2325 7206 7207 -7205
		f 4 -7202 -7206 -7208 7208
		f 4 -7197 7209 -7102 7210
		f 4 -7092 7211 -7104 7212
		f 4 -7203 -7211 -7106 -2331
		f 4 -7093 -2332 -7107 -7212
		f 4 -7191 7213 -7108 -7210
		f 4 -7095 -7213 -7110 7214
		f 4 7215 -7171 7216 -7112
		f 4 7217 -7098 7218 -7114
		f 4 -7179 -7216 -7115 7219
		f 4 -7100 7220 -7116 -7219
		f 4 -7185 -7220 -7118 -7214
		f 4 -7101 -7215 -7119 -7221
		f 4 7221 -7177 7222 -7121
		f 4 7223 -7078 7224 -7123
		f 4 -7209 7225 -7124 7226
		f 4 -7081 7227 -7126 7228
		f 4 -7201 -7227 -7128 7229
		f 4 -7083 7230 -7129 -7228
		f 4 -7226 -7207 -2351 -7131
		f 4 -2352 -7084 -7229 -7132
		f 4 -7195 -7230 -7133 7231
		f 4 -7086 7232 -7134 -7231
		f 4 -7189 -7232 -7136 7233
		f 4 -7088 7234 -7137 -7233
		f 4 -7223 -7183 -7234 -7139
		f 4 -7235 -7089 -7224 -7140
		f 4 -7063 7235 -7141 7236
		f 4 -7152 7237 -7143 7238
		f 4 7239 -7096 -7218 -7146
		f 4 -7217 -7170 7240 -7147
		f 4 -7178 -7222 -7148 -7238
		f 4 -7077 -7237 -7149 -7225
		f 4 -7236 -7043 -7240 -7150
		f 4 -7241 -7174 -7239 -7151
		f 4 7241 -6722 7242 7243
		f 4 7244 -6724 -7242 7245
		f 4 -7243 -6727 7246 7247
		f 4 7248 -6736 -7245 7249
		f 4 7250 -6738 -7249 7251
		f 4 -6746 7252 7253 7254
		f 4 -7247 -6754 7255 7256
		f 4 -7256 -6755 7257 7258
		f 4 -6767 -7255 7259 -7258
		f 4 7260 -7244 7261 7262
		f 4 7263 -7246 -7261 7264
		f 4 -7262 -7248 7265 7266
		f 4 -7250 -7264 7267 7268
		f 4 7269 -7252 -7269 7270
		f 4 -7254 7271 7272 7273
		f 4 -7257 7274 7275 -7266
		f 4 -7275 -7259 7276 7277
		f 4 -7277 -7260 -7274 7278
		f 4 -6745 7279 -6739 7280
		f 4 -6750 -2403 -6743 -7280
		f 4 -7253 -7281 -7251 7281
		f 4 -7272 -7282 -7270 7282
		f 4 7283 -7283 7284 -7276
		f 4 -7285 -7271 7285 -7267
		f 4 -7278 -7279 -7273 -7284
		f 4 -7265 -7263 -7286 -7268
		f 4 7286 -6489 7287 7288
		f 4 7289 -6491 -7287 7290
		f 4 -7288 -6495 7291 7292
		f 4 -7292 -6503 7293 7294
		f 4 -7294 -6524 7295 7296
		f 4 -7296 -6526 7297 7298
		f 4 -7298 -6553 7299 7300
		f 4 -7300 -6558 7301 7302
		f 4 -7302 -6561 7303 7304
		f 4 -7304 -6565 7305 7306
		f 4 -7306 -6569 7307 7308
		f 4 -7308 -6579 7309 7310
		f 4 7311 -6588 -7290 7312
		f 4 7313 -6604 -7312 7314
		f 4 7315 -6637 7316 7317
		f 4 7318 -6639 -7316 7319
		f 4 -7317 -6641 -7314 7320
		f 4 7321 -6643 -7319 7322
		f 4 7323 -6659 -7322 7324
		f 4 7325 -6661 -7324 7326
		f 4 7327 -6677 -7326 7328
		f 4 -7310 -6679 -7328 7329
		f 4 7330 -7289 7331 7332
		f 4 7333 -7291 -7331 7334
		f 4 -7332 -7293 7335 7336
		f 4 -7336 -7295 7337 7338
		f 4 -7338 -7297 7339 7340
		f 4 -7340 -7299 7341 7342
		f 4 -7342 -7301 7343 7344
		f 4 -7344 -7303 7345 7346
		f 4 -7346 -7305 7347 7348
		f 4 -7348 -7307 7349 7350
		f 4 -7350 -7309 7351 7352
		f 4 -7352 -7311 7353 7354
		f 4 7355 -7313 -7334 7356
		f 4 7357 -7315 -7356 7358
		f 4 7359 -7318 7360 7361
		f 4 7362 -7320 -7360 7363
		f 4 -7361 -7321 -7358 7364
		f 4 7365 -7323 -7363 7366
		f 4 7367 -7325 -7366 7368
		f 4 7369 -7327 -7368 7370
		f 4 7371 -7329 -7370 7372
		f 4 -7354 -7330 -7372 7373
		f 4 7374 7375 -7371 7376
		f 4 -7377 -7369 7377 7378
		f 4 -7378 -7367 7379 7380
		f 4 -7380 -7364 7381 7382
		f 4 -7382 -7362 -7365 7383
		f 4 7384 7385 -7374 7386
		f 4 7387 -7387 -7373 -7376
		f 4 7388 -7351 -7353 7389
		f 4 7390 -7390 -7355 -7386
		f 4 7391 -7339 7392 -7375
		f 4 7393 -7337 -7392 -7379
		f 4 7394 -7333 -7394 -7381
		f 4 7395 -7335 -7395 -7383
		f 4 -7359 -7357 -7396 -7384
		f 4 7396 -7343 7397 -7385
		f 4 -7393 -7341 -7397 -7388
		f 4 7398 -7347 -7349 -7389
		f 4 -7398 -7345 -7399 -7391
		f 4 7399 7400 7401 7402
		f 4 7403 -7401 7404 7405
		f 4 -7402 -7404 7406 7407
		f 4 7408 7409 -7400 7410
		f 4 7411 7412 -7405 -7410
		f 4 7413 -7403 7414 7415
		f 4 7416 -7411 -7414 7417
		f 4 7418 7419 -7415 -7408
		f 4 7420 -7416 -7420 7421
		f 4 7422 -7422 -7419 7423
		f 4 -7424 -7407 -7406 7424
		f 4 7425 -7425 -7413 7426
		f 4 -7423 -7426 7427 7428
		f 4 -7429 7429 -7418 -7421
		f 4 7430 -7409 7431 7432
		f 4 7433 7434 -7412 -7431
		f 4 -7417 7435 7436 -7432
		f 4 7437 -7433 7438 7439
		f 4 7440 7441 -7439 -7437
		f 4 7442 7443 -7434 -7438
		f 4 7444 7445 -7436 -7430
		f 4 7446 7447 -7446 7448
		f 4 -7448 7449 7450 -7441
		f 4 -7445 -7428 7451 7452
		f 4 7453 -7449 -7453 7454
		f 4 -7435 7455 -7452 -7427
		f 4 -7455 -7456 -7444 7456
		f 4 7457 7458 -7443 7459
		f 4 -7459 7460 7461 -7457
		f 4 -7460 -7440 7462 7463
		f 4 -7463 -7442 7464 7465
		f 4 7466 7467 -7451 7468
		f 4 -7465 -7468 7469 7470
		f 4 7471 7472 -7454 -7462
		f 4 -7447 -7473 7473 7474
		f 4 7475 -7450 -7475 7476
		f 4 -7476 7477 7478 -7469
		f 4 7479 7480 -7477 7481
		f 4 7482 7483 -7478 -7481
		f 4 7484 7485 -7482 -7474
		f 4 -7485 -7472 7486 7487
		f 4 -7487 -7461 7488 7489
		f 4 -7489 -7458 7490 7491
		f 4 7492 -7491 -7464 7493
		f 4 -7494 -7466 7494 7495
		f 4 -7495 -7471 7496 7497
		f 4 7498 7499 -7467 7500
		f 4 -7470 -7500 7501 7502
		f 4 7503 -7501 -7479 7504
		f 4 -7497 -7503 7505 7506
		f 4 7507 7508 7509 -7498
		f 4 7510 7511 -7508 -7507
		f 4 -7496 -7510 7512 7513
		f 4 7514 7515 7516 -7493
		f 4 -7515 -7514 7517 7518
		f 4 -7517 7519 7520 -7492
		f 4 7521 -7490 -7521 7522
		f 4 7523 7524 -7488 -7522
		f 4 7525 7526 -7486 -7525
		f 4 -7480 -7527 7527 7528
		f 4 7529 7530 -7483 -7529
		f 4 7531 -7505 -7484 7532
		f 4 -7531 7533 7534 -7533
		f 4 -7513 7535 7536 7537
		f 4 -7536 -7509 7538 7539
		f 4 7540 7541 -7518 -7538
		f 4 7542 -7519 7543 7544
		f 4 -7544 -7542 7545 7546
		f 4 -7543 7547 7548 -7516
		f 4 -7539 -7512 7549 7550
		f 4 7551 7552 7553 -7540
		f 4 7554 7555 -7552 -7551
		f 4 -7554 7556 7557 -7537
		f 4 7558 -7541 -7558 7559
		f 4 -7559 7560 7561 -7546
		f 4 7562 7563 7564 -7560
		f 4 -7565 7565 7566 -7561
		f 4 7567 7568 -7563 -7557
		f 4 -7568 -7553 7569 7570
		f 4 -7570 -7556 7571 7572
		f 4 7573 7574 7575 -7564
		f 4 7576 7577 -7566 -7576
		f 4 7578 7579 -7574 -7569
		f 4 7580 7581 -7579 -7571
		f 4 -7581 -7573 7582 7583
		f 4 7584 7585 7586 -7582
		f 4 -7585 -7584 7587 7588
		f 4 7589 7590 -7580 -7587
		f 4 -7575 -7591 7591 7592
		f 4 7593 7594 -7577 -7593
		f 4 7595 7596 7597 -7592
		f 4 7598 7599 -7594 -7598
		f 4 -7590 7600 7601 -7596
		f 4 7602 -7601 -7586 7603
		f 4 7604 7605 -7604 -7589
		f 4 -7603 7606 7607 7608
		f 4 7609 -7607 -7606 7610
		f 4 7611 -7602 -7609 7612
		f 4 -7597 -7612 7613 7614
		f 4 -7599 -7615 7615 7616
		f 4 -7614 7617 7618 7619
		f 4 7620 7621 -7616 -7620
		f 4 7622 -7618 -7613 7623
		f 4 -7608 7624 7625 -7624
		f 4 -7610 7626 7627 -7625
		f 4 7628 7629 -7626 7630
		f 4 -7628 7631 7632 -7631
		f 4 -7623 -7630 7633 7634
		f 4 7635 7636 -7619 -7635
		f 4 7637 7638 -7621 -7637
		f 4 -7636 7639 7640 7641
		f 4 7642 7643 -7638 -7642
		f 4 -7634 7644 7645 -7640
		f 4 7646 -7645 -7629 7647
		f 4 -7633 7648 7649 -7648
		f 4 -7647 7650 -7530 7651
		f 4 -7534 -7651 -7650 7652
		f 4 -7528 7653 -7646 -7652
		f 4 -7526 7654 -7641 -7654
		f 4 7655 -7643 -7655 -7524
		f 4 7656 7657 7658 -7656
		f 4 7659 7660 -7657 -7523
		f 4 -7659 7661 7662 -7644
		f 4 -7663 7663 7664 -7639
		f 4 -7665 7665 7666 -7622
		f 4 -7667 7667 7668 -7617
		f 4 -7669 7669 7670 -7600
		f 4 7671 7672 -7595 -7671
		f 4 7673 -7578 -7673 7674
		f 4 -7674 7675 7676 -7567
		f 4 7677 -7562 -7677 7678
		f 4 -7545 -7547 -7678 7679
		f 4 -7680 7680 7681 7682
		f 4 7683 7684 -7548 -7683
		f 4 7685 7686 -7681 -7679
		f 4 7687 -7686 -7676 7688
		f 4 7689 -7689 -7675 7690
		f 4 -7672 7691 7692 -7691
		f 4 -7692 -7670 7693 7694
		f 4 -7668 7695 7696 -7694
		f 4 -7666 7697 7698 -7696
		f 4 7699 7700 -7698 -7664
		f 4 -7700 -7662 7701 7702
		f 4 -7702 -7658 7703 7704
		f 4 -7549 7705 -7660 -7520
		f 4 -7685 7706 7707 -7706
		f 4 -7708 7708 -7704 -7661
		f 4 7709 7710 -7572 7711
		f 4 7712 -7712 -7555 7713
		f 4 7714 7715 7716 -7710
		f 4 7717 7718 7719 -7715
		f 4 -7713 7720 7721 -7718
		f 4 7722 -7716 7723 7724
		f 4 -7724 -7720 7725 7726
		f 4 -7717 7727 7728 7729
		f 4 7730 7731 -7728 -7723
		f 4 -7729 7732 7733 7734
		f 4 7735 -7733 -7732 7736
		f 4 7737 -7730 7738 7739
		f 4 -7739 -7735 7740 7741
		f 4 7742 7743 7744 -7719
		f 4 -7726 -7745 7745 7746
		f 4 7747 7748 -7743 -7722
		f 4 7749 7750 7751 -7734
		f 4 -7741 -7752 7752 7753
		f 4 7754 7755 -7750 -7736
		f 4 -7751 7756 7757 7758
		f 4 -7756 7759 7760 -7757
		f 4 -7759 7761 7762 -7753
		f 4 -7758 7763 7764 7765
		f 4 -7766 7766 7767 -7762
		f 4 -7761 7768 7769 -7764
		f 4 -7765 7770 7771 7772
		f 4 -7770 7773 7774 -7771
		f 4 7775 7776 -7767 -7773
		f 4 7777 7778 7779 -7772
		f 4 -7780 7780 7781 -7776
		f 4 7782 7783 -7781 -7779
		f 4 -7775 7784 7785 -7778
		f 4 7786 7787 7788 -7785
		f 4 -7774 7789 7790 -7787
		f 4 -7786 -7789 7791 -7783
		f 4 7792 -7790 -7769 7793
		f 4 7794 7795 -7794 -7760
		f 4 7796 -7795 -7755 7797
		f 4 7798 7799 -7798 -7737
		f 4 7800 -7799 -7731 7801
		f 4 -7725 7802 -7535 7803
		f 4 -7802 -7804 -7653 7804
		f 4 -7727 7805 7806 7807
		f 4 -7803 -7808 7808 -7532
		f 4 -7747 7809 7810 -7806
		f 4 -7746 7811 7812 7813
		f 4 -7810 -7814 7814 7815
		f 4 7816 -7812 -7744 7817
		f 4 7818 7819 7820 -7813
		f 4 7821 7822 -7819 -7817
		f 4 7823 7824 -7815 -7821
		f 4 7825 7826 -7820 7827
		f 4 -7824 -7827 7828 7829
		f 4 -7823 7830 7831 -7828
		f 4 7832 -7826 7833 7834
		f 4 -7834 -7832 7835 7836
		f 4 7837 -7829 -7833 7838
		f 4 -7835 7839 7840 7841
		f 4 -7842 7842 7843 -7839
		f 4 7844 7845 -7840 -7837
		f 4 7846 7847 -7843 -7841
		f 4 -7847 -7846 7848 7849
		f 4 -7845 7850 7851 -7849
		f 4 7852 -7851 -7836 7853
		f 4 7854 -7854 -7831 7855
		f 4 7856 -7856 -7822 7857
		f 4 7858 -7858 -7818 -7749
		f 4 7859 7860 7861 -7721
		f 4 -7714 -7550 7862 7863
		f 4 -7864 7864 7865 -7860
		f 4 -7511 7866 7867 -7863
		f 4 7868 7869 7870 -7865
		f 4 -7868 7871 7872 -7869
		f 4 7873 -7866 7874 7875
		f 4 7876 -7861 -7874 -7807
		f 4 -7876 7877 -7504 -7809
		f 4 7878 7879 -7499 -7878
		f 4 7880 7881 -7875 -7871
		f 4 -7879 -7882 7882 7883
		f 4 -7811 7884 7885 -7877
		f 4 -7816 7886 7887 -7885
		f 4 7888 7889 -7887 -7825
		f 4 -7889 -7830 7890 7891
		f 4 7892 7893 -7891 -7838
		f 4 -7893 -7844 -7848 7894
		f 4 7895 -7895 -7850 -7852
		f 4 7896 -7894 -7896 -7853
		f 4 7897 -7892 -7897 -7855
		f 4 7898 -7890 -7898 -7857
		f 4 -7859 7899 -7888 -7899
		f 4 7900 -7867 -7506 7901
		f 4 -7901 7902 7903 -7872
		f 4 7904 7905 7906 -7873
		f 4 -7904 7907 7908 -7905
		f 4 -7870 -7907 7909 7910
		f 4 7911 7912 -7881 -7911
		f 4 7913 7914 -7910 7915
		f 4 7916 7917 -7912 -7915
		f 4 -7906 7918 7919 -7916
		f 4 7920 7921 7922 -7914
		f 4 -7920 7923 7924 -7921
		f 4 -7923 7925 7926 -7917
		f 4 7927 7928 -7922 7929
		f 4 -7926 -7929 7930 7931
		f 4 7932 7933 -7930 -7925
		f 4 7934 7935 7936 -7928
		f 4 7937 -7935 -7934 7938
		f 4 7939 -7931 -7937 7940
		f 4 7941 7942 7943 -7936
		f 4 -7944 7944 7945 -7941
		f 4 -7942 -7938 7946 7947
		f 4 7948 -7943 -7948 7949
		f 4 -7949 7950 7951 -7945
		f 4 -7952 7952 7953 -7946
		f 4 -7940 -7954 7954 7955
		f 4 7956 -7932 -7956 7957
		f 4 -7957 7958 7959 -7927
		f 4 7960 -7918 -7960 7961
		f 4 -7913 -7961 7962 -7883
		f 4 -7909 7963 7964 -7919
		f 4 -7965 7965 7966 -7924
		f 4 7967 7968 -7933 -7967
		f 4 7969 -7939 -7969 7970
		f 4 -7947 -7970 7971 -7950
		f 4 -7953 -7951 -7972 7972
		f 4 7973 -7955 -7973 -7971
		f 4 -7968 7974 -7958 -7974
		f 4 7975 -7959 -7975 -7966
		f 4 -7962 -7976 -7964 7976
		f 4 -7963 -7977 -7908 7977
		f 4 7978 -7884 -7978 -7903
		f 4 7979 7980 7981 -7588
		f 4 7982 7983 -7605 -7982
		f 4 7984 7985 7986 -7981
		f 4 -7987 7987 7988 7989
		f 4 -7983 -7990 7990 7991
		f 4 -7740 7992 7993 -7985
		f 4 7994 -7986 7995 7996
		f 4 7997 7998 -7988 -7995
		f 4 -7805 -7649 7999 -7997
		f 4 -8000 -7632 8000 8001
		f 4 -7996 -7994 8002 -7801
		f 4 8003 8004 -7998 -8002
		f 4 8005 8006 -8001 -7627
		f 4 8007 8008 -8004 -8007
		f 4 8009 8010 8011 -8005
		f 4 8012 8013 -8010 -8009
		f 4 -8012 8014 8015 -7999
		f 4 -7989 -8016 8016 8017
		f 4 -7991 -8018 8018 8019
		f 4 -7742 8020 8021 -7993
		f 4 8022 -7800 -8003 -8022
		f 4 -8023 8023 8024 -7797
		f 4 8025 -8024 -8021 -7754
		f 4 8026 8027 -7796 -8025
		f 4 -8028 8028 8029 -7793
		f 4 -7791 -8030 8030 8031
		f 4 -8032 8032 -7792 -7788
		f 4 -7782 -7784 -8033 8033
		f 4 -7777 -8034 -8031 8034
		f 4 8035 -7768 -8035 -8029;
	setAttr ".fc[4000:4499]"
		f 4 -7984 8036 -8006 -7611
		f 4 -7992 8037 -8008 -8037
		f 4 8038 -8013 -8038 -8020
		f 4 8039 8040 8041 -8039
		f 4 8042 8043 -8040 -8019
		f 4 -8042 8044 8045 -8014
		f 4 8046 -8041 8047 8048
		f 4 -8047 8049 8050 -8045
		f 4 8051 8052 -8048 -8044
		f 4 -8017 8053 8054 -8043
		f 4 -8055 8055 8056 -8052
		f 4 -8015 8057 8058 -8054
		f 4 -8046 8059 -8058 -8011
		f 4 8060 8061 -8056 -8059
		f 4 -8060 -8051 8062 -8061
		f 4 8063 8064 8065 -8053
		f 4 -8057 8066 8067 -8064
		f 4 -8066 8068 8069 -8049
		f 4 8070 -8050 -8070 8071
		f 4 8072 -8067 -8062 8073
		f 4 8074 -8074 -8063 -8071
		f 4 -8073 8075 8076 8077
		f 4 -8077 8078 8079 8080
		f 4 8081 -8079 -8076 -8075
		f 4 -8068 -8078 8082 8083
		f 4 8084 8085 -8065 -8084
		f 4 -8081 8086 -8085 -8083
		f 4 -8069 -8086 -8087 8087
		f 4 8088 8089 8090 -7682
		f 4 8091 8092 -7684 -8091
		f 4 -8090 8093 8094 8095
		f 4 8096 8097 -8092 -8096
		f 4 -8089 -7687 8098 8099
		f 4 -8100 8100 8101 -8094
		f 4 -8099 -7688 8102 8103
		f 4 8104 8105 -8101 -8104
		f 4 -7690 8106 8107 -8103
		f 4 -8105 -8108 8108 8109
		f 4 8110 -8107 -7693 8111
		f 4 8112 -8109 -8111 8113
		f 4 8114 -8112 -7695 8115
		f 4 -8115 8116 8117 -8114
		f 4 8118 -8116 -7697 8119
		f 4 8120 -8117 -8119 8121
		f 4 8122 -8120 -7699 8123
		f 4 8124 -8122 -8123 8125
		f 4 8126 -8124 -7701 8127
		f 4 8128 -8126 -8127 8129
		f 4 8130 -8128 -7703 8131
		f 4 8132 -8130 -8131 8133
		f 4 8134 8135 -8132 -7705
		f 4 -8136 8136 8137 -8134
		f 4 -8135 -7709 8138 8139
		f 4 8140 8141 -8137 -8140
		f 4 -8139 -7707 -8093 8142
		f 4 -8141 -8143 -8098 8143
		f 4 8144 8145 8146 -8144
		f 4 8147 8148 -8142 -8147
		f 4 -8145 -8097 8149 8150
		f 4 -8146 8151 8152 8153
		f 4 8154 8155 -8152 -8151
		f 4 8156 -8148 -8154 8157
		f 4 8158 8159 -8138 -8149
		f 4 -8159 -8157 8160 8161
		f 4 -8133 -8160 8162 8163
		f 4 -8163 -8162 8164 8165
		f 4 8166 8167 -8129 -8164
		f 4 8168 8169 -8167 -8166
		f 4 8170 8171 -8125 -8168
		f 4 8172 8173 -8171 -8170
		f 4 -8121 -8172 8174 8175
		f 4 8176 8177 -8175 -8174
		f 4 8178 8179 -8118 -8176
		f 4 8180 8181 -8179 -8178
		f 4 8182 8183 -8113 -8180
		f 4 8184 8185 -8183 -8182
		f 4 -8110 -8184 8186 8187
		f 4 8188 8189 -8187 -8186
		f 4 8190 8191 -8106 -8188
		f 4 8192 8193 -8191 -8190
		f 4 -8102 -8192 8194 8195
		f 4 8196 8197 -8195 -8194
		f 4 -8095 -8196 8198 -8150
		f 4 -8198 8199 -8155 -8199
		f 4 8200 8201 -8156 8202
		f 4 8203 -8203 -8200 8204
		f 4 -8202 8205 8206 -8153
		f 4 8207 -8158 -8207 8208
		f 4 8209 -8209 8210 8211
		f 4 8212 -8211 -8206 8213
		f 4 -8161 -8208 8214 8215
		f 4 8216 -8215 -8210 8217
		f 4 8218 -8214 -8201 8219
		f 4 8220 -8220 -8204 8221
		f 4 -8197 8222 8223 -8205
		f 4 8224 -8222 -8224 8225
		f 4 8226 -8223 -8193 8227
		f 4 8228 -8226 -8227 8229
		f 4 8230 -8228 -8189 8231
		f 4 8232 -8230 -8231 8233
		f 4 8234 -8232 -8185 8235
		f 4 8236 -8234 -8235 8237
		f 4 -8181 8238 8239 -8236
		f 4 -8240 8240 8241 -8238
		f 4 -8177 8242 8243 -8239
		f 4 8244 -8241 -8244 8245
		f 4 8246 -8243 -8173 8247
		f 4 8248 -8246 -8247 8249
		f 4 8250 -8248 -8169 8251
		f 4 -8251 8252 8253 -8250
		f 4 8254 -8252 -8165 -8216
		f 4 -8255 -8217 8255 -8253
		f 4 8256 -8212 8257 8258
		f 4 8259 8260 -8218 -8257
		f 4 8261 -8259 8262 8263
		f 4 -8260 -8262 8264 8265
		f 4 -8213 8266 8267 -8258
		f 4 8268 -8263 -8268 8269
		f 4 8270 -8267 -8219 8271
		f 4 8272 -8270 -8271 8273
		f 4 8274 -8272 -8221 8275
		f 4 8276 -8274 -8275 8277
		f 4 8278 -8276 -8225 8279
		f 4 8280 -8278 -8279 8281
		f 4 8282 -8280 -8229 8283
		f 4 8284 -8282 -8283 8285
		f 4 8286 -8284 -8233 8287
		f 4 8288 -8286 -8287 8289
		f 4 8290 -8288 -8237 8291
		f 4 -8291 8292 8293 -8290
		f 4 8294 -8292 -8242 8295
		f 4 8296 -8293 -8295 8297
		f 4 8298 -8296 -8245 8299
		f 4 8300 -8298 -8299 8301
		f 4 -8249 8302 8303 -8300
		f 4 8304 -8302 -8304 8305
		f 4 -8254 8306 8307 -8303
		f 4 -8308 8308 8309 -8306
		f 4 -8307 -8256 -8261 8310
		f 4 8311 -8309 -8311 -8266
		f 4 8312 8313 -8273 8314
		f 4 8315 -8269 -8314 8316
		f 4 8317 8318 -8313 8319
		f 4 8320 8321 -8317 -8319
		f 4 8322 -8315 -8277 8323
		f 4 8324 -8320 -8323 8325
		f 4 8326 -8324 -8281 8327
		f 4 -8327 8328 8329 -8326
		f 4 8330 -8328 -8285 8331
		f 4 8332 -8329 -8331 8333
		f 4 8334 -8332 -8289 8335
		f 4 -8335 8336 8337 -8334
		f 4 8338 -8336 -8294 8339
		f 4 8340 -8337 -8339 8341
		f 4 8342 -8340 -8297 8343
		f 4 8344 -8342 -8343 8345
		f 4 8346 -8344 -8301 8347
		f 4 -8347 8348 8349 -8346
		f 4 8350 -8348 -8305 8351
		f 4 -8351 8352 8353 -8349
		f 4 -8310 8354 8355 -8352
		f 4 8356 -8353 -8356 8357
		f 4 8358 -8355 -8312 8359
		f 4 8360 -8358 -8359 8361
		f 4 -8360 -8265 8362 8363
		f 4 -8364 8364 8365 -8362
		f 4 -8316 8366 -8363 -8264
		f 4 -8365 -8367 -8322 8367
		f 4 -8318 8368 8369 8370
		f 4 8371 8372 -8321 -8371
		f 4 -8370 8373 8374 8375
		f 4 8376 8377 -8372 -8376
		f 4 -8325 8378 8379 -8369
		f 4 8380 -8374 -8380 8381
		f 4 8382 -8379 -8330 8383
		f 4 -8383 8384 8385 -8382
		f 4 8386 -8384 -8333 8387
		f 4 8388 -8385 -8387 8389
		f 4 8390 -8388 -8338 8391
		f 4 8392 -8390 -8391 8393
		f 4 -8341 8394 8395 -8392
		f 4 8396 -8394 -8396 8397
		f 4 8398 -8395 -8345 8399
		f 4 -8399 8400 8401 -8398
		f 4 -8400 -8350 8402 8403
		f 4 8404 -8401 -8404 8405
		f 4 8406 8407 -8403 -8354
		f 4 -8406 -8408 8408 8409
		f 4 -8357 8410 8411 -8407
		f 4 -8409 -8412 8412 8413
		f 4 -8361 8414 8415 -8411
		f 4 8416 -8413 -8416 8417
		f 4 -8415 -8366 8418 8419
		f 4 -8420 8420 8421 -8418
		f 4 -8373 8422 -8419 -8368
		f 4 -8423 -8378 8423 -8421
		f 4 8424 8425 -8377 8426
		f 4 -8424 -8426 8427 8428
		f 4 -8425 8429 8430 8431
		f 4 8432 8433 -8428 -8432
		f 4 -8427 -8375 8434 8435
		f 4 -8430 -8436 8436 8437
		f 4 -8381 8438 8439 -8435
		f 4 -8437 -8440 8440 8441
		f 4 -8386 8442 8443 -8439
		f 4 -8441 -8444 8444 8445
		f 4 8446 8447 -8443 -8389
		f 4 8448 -8445 -8448 8449
		f 4 8450 -8447 -8393 8451
		f 4 8452 8453 -8450 -8451
		f 4 -8397 8454 8455 -8452
		f 4 8456 -8453 -8456 8457
		f 4 8458 8459 -8455 -8402
		f 4 -8460 8460 8461 -8458
		f 4 -8405 8462 8463 -8459
		f 4 -8464 8464 8465 -8461
		f 4 8466 -8463 -8410 8467
		f 4 8468 -8465 -8467 8469
		f 4 -8414 8470 8471 -8468
		f 4 8472 -8470 -8472 8473
		f 4 -8417 8474 8475 -8471
		f 4 -8476 8476 8477 -8474
		f 4 -8475 -8422 -8429 8478
		f 4 8479 -8477 -8479 -8434
		f 4 -8480 8480 8481 8482
		f 4 8483 8484 -8478 -8483
		f 4 -8433 8485 8486 -8481
		f 4 8487 8488 -8482 8489
		f 4 8490 -8490 -8487 8491
		f 4 8492 8493 -8484 -8489
		f 4 8494 -8486 -8431 8495
		f 4 8496 -8492 -8495 8497
		f 4 8498 8499 -8496 -8438
		f 4 -8498 -8500 8500 8501
		f 4 -8499 -8442 8502 8503
		f 4 8504 -8501 -8504 8505
		f 4 8506 8507 -8503 -8446
		f 4 8508 8509 -8506 -8508
		f 4 8510 8511 -8507 -8449
		f 4 -8509 -8512 8512 8513
		f 4 8514 8515 -8511 -8454
		f 4 -8513 -8516 8516 8517
		f 4 -8515 -8457 8518 8519
		f 4 8520 8521 -8517 -8520
		f 4 -8519 -8462 8522 8523
		f 4 -8521 -8524 8524 8525
		f 4 8526 -8523 -8466 8527
		f 4 -8525 -8527 8528 8529
		f 4 8530 -8528 -8469 8531
		f 4 8532 -8529 -8531 8533
		f 4 8534 -8532 -8473 -8485
		f 4 8535 -8534 -8535 -8494
		f 4 8536 -8533 8537 8538
		f 4 8539 -8538 -8536 8540
		f 4 8541 -8539 8542 8543
		f 4 -8543 -8540 8544 8545
		f 4 8546 -8530 -8537 8547
		f 4 -8542 8548 8549 -8548
		f 4 8550 -8526 -8547 8551
		f 4 8552 -8552 -8550 8553
		f 4 8554 8555 -8522 -8551
		f 4 8556 -8555 -8553 8557
		f 4 8558 -8518 -8556 8559
		f 4 8560 -8560 -8557 8561
		f 4 -8559 8562 8563 -8514
		f 4 -8561 8564 8565 -8563
		f 4 8566 8567 -8510 -8564
		f 4 8568 8569 -8567 -8566
		f 4 8570 -8505 -8568 8571
		f 4 -8572 -8570 8572 8573
		f 4 -8571 8574 8575 -8502
		f 4 8576 8577 -8575 -8574
		f 4 -8497 -8576 8578 8579
		f 4 -8579 -8578 8580 8581
		f 4 -8491 -8580 8582 8583
		f 4 8584 8585 -8583 -8582
		f 4 8586 8587 -8488 -8584
		f 4 8588 8589 -8587 -8586
		f 4 8590 -8541 -8493 -8588
		f 4 8591 -8545 -8591 -8590
		f 4 8592 -8549 8593 8594
		f 4 8595 -8554 -8593 8596
		f 4 -8594 -8544 8597 8598
		f 4 -8598 -8546 8599 8600
		f 4 -8592 8601 8602 -8600
		f 4 8603 -8602 -8589 8604
		f 4 8605 -8605 -8585 8606
		f 4 8607 -8607 -8581 8608
		f 4 -8577 8609 8610 -8609
		f 4 8611 8612 -8610 -8573
		f 4 8613 8614 -8612 -8569
		f 4 -8614 -8565 8615 8616
		f 4 8617 8618 -8616 -8562
		f 4 -8618 -8558 -8596 8619
		f 4 -7862 -7886 -7900 -7748
		f 4 -7502 -7880 -7979 -7902
		f 4 -7980 -7583 -7711 -7738
		f 4 -7763 -8036 -8027 -8026
		f 4 -8088 -8080 -8082 -8072
		f 4 8620 -8611 8621 -5745
		f 4 -8622 -8613 8622 -5749
		f 4 -5726 -8623 -8615 8623
		f 4 -5723 -8624 -8617 8624
		f 4 -5727 -8625 -8619 8625
		f 4 -5730 -8626 -8620 8626
		f 4 -5731 -8627 -8597 8627
		f 4 -5734 -8628 -8595 8628
		f 4 -5736 -8629 -8599 8629
		f 4 8630 -8608 -8621 -5740
		f 4 8631 -8606 -8631 -5737
		f 4 8632 -8604 -8632 -5502
		f 4 8633 -8603 -8633 -5505
		f 4 -8601 -8634 8634 -8630
		f 4 -5735 -8635 -5506 -5552
		f 4 8635 8636 8637 8638
		f 4 8639 8640 8641 -8637
		f 4 8642 8643 -8638 8644
		f 4 -8642 8645 8646 -8645
		f 4 -8636 8647 8648 8649
		f 4 8650 8651 -8640 -8650
		f 4 8652 8653 8654 -8639
		f 4 -8655 8655 8656 8657
		f 4 -8648 -8658 8658 8659
		f 4 8660 8661 8662 -8644
		f 4 -8663 8663 8664 -8653
		f 4 8665 8666 8667 -8643
		f 4 8668 8669 -8661 -8668
		f 4 -8666 -8647 8670 8671
		f 4 8672 8673 8674 -8667
		f 4 8675 8676 -8673 -8672
		f 4 -8675 8677 8678 -8669
		f 4 8679 -8674 8680 8681
		f 4 -8680 8682 8683 -8678
		f 4 -8681 -8677 8684 8685
		f 4 8686 8687 8688 -8670
		f 4 8689 8690 -8687 -8679
		f 4 8691 8692 8693 -8688
		f 4 8694 8695 -8692 -8691
		f 4 8696 -8662 -8689 8697
		f 4 8698 -8698 -8694 8699
		f 4 -8697 8700 8701 -8664
		f 4 8702 8703 -8654 8704
		f 4 -8704 8705 8706 -8656
		f 4 -8705 -8665 8707 -8683
		f 4 -8708 -8702 8708 8709
		f 4 -8701 -8699 8710 8711
		f 4 -8709 -8712 8712 8713
		f 4 8714 -8711 -8700 -8693
		f 4 -8715 -8696 8715 -8713
		f 4 -8716 -8695 8716 -8714
		f 4 8717 8718 8719 -8682
		f 4 -8720 8720 8721 -8703
		f 4 -8718 -8686 8722 8723
		f 4 8724 -8719 8725 8726
		f 4 -8657 8727 8728 8729
		f 4 -8659 -8730 8730 8731
		f 4 8732 8733 8734 -8729
		f 4 8735 -8731 -8735 8736
		f 4 8737 8738 -8733 8739
		f 4 8740 -8740 -8728 -8707
		f 4 8741 -8738 8742 8743
		f 4 -8741 8744 8745 -8743
		f 4 8746 -8739 -8742 8747
		f 4 -8747 8748 -8737 -8734
		f 4 -8722 8749 -8745 -8706
		f 4 -8746 8750 8751 8752
		f 4 8753 -8751 -8750 8754
		f 4 -8753 8755 -8748 -8744
		f 4 -8660 8756 -8754 8757
		f 4 -8732 8758 -8752 -8757
		f 4 -8758 8759 8760 8761
		f 4 8762 -8649 -8762 8763
		f 4 8764 -8760 -8755 8765
		f 4 -8651 -8763 8766 8767
		f 4 8768 8769 8770 -8764
		f 4 -8769 8771 8772 8773
		f 4 -8761 8774 8775 -8772
		f 4 -8771 8776 8777 -8767
		f 4 8778 8779 8780 -8770
		f 4 -8781 8781 8782 -8777
		f 4 -8774 8783 8784 8785
		f 4 -8779 -8786 8786 8787
		f 4 8788 8789 -8773 8790
		f 4 8791 8792 -8784 -8790
		f 4 -8791 -8776 8793 8794
		f 4 8795 8796 -8775 -8765
		f 4 -8794 -8797 8797 8798
		f 4 -8788 8799 8800 8801
		f 4 8802 8803 8804 -8780
		f 4 -8803 -8802 8805 8806
		f 4 -8805 8807 8808 -8782
		f 4 -8789 8809 8810 8811
		f 4 -8792 -8812 8812 8813
		f 4 8814 -8813 -8811 8815
		f 4 -8795 8816 -8816 -8810
		f 4 8817 -8814 8818 8819
		f 4 -8815 8820 8821 -8819
		f 4 8822 8823 -8820 -8822
		f 4 -8798 8824 8825 -8824
		f 4 -8818 -8826 8826 -8793
		f 4 -8796 8827 8828 -8825
		f 4 8829 -8785 -8827 -8829
		f 4 8830 -8828 8831 8832
		f 4 8833 8834 -8787 -8830
		f 4 -8834 -8831 8835 8836
		f 4 8837 -8804 8838 8839
		f 4 -8839 8840 8841 8842
		f 4 -8807 8843 8844 -8841
		f 4 -8838 8845 8846 -8808
		f 4 8847 8848 8849 -8840
		f 4 -8846 -8850 8850 8851
		f 4 -8848 8852 8853 8854
		f 4 -8843 8855 8856 -8853
		f 4 -8854 8857 8858 8859
		f 4 -8857 8860 8861 -8858
		f 4 8862 8863 8864 -8855
		f 4 8865 8866 -8863 -8860
		f 4 -8849 -8865 8867 8868
		f 4 8869 -8851 -8869 8870
		f 4 -8806 8871 8872 8873
		f 4 -8874 8874 8875 -8844
		f 4 -8801 8876 8877 -8872
		f 4 -8845 8878 8879 8880
		f 4 8881 8882 -8879 -8876
		f 4 8883 8884 -8856 8885
		f 4 8886 8887 -8861 -8885
		f 4 8888 8889 8890 -8862
		f 4 -8891 8891 8892 -8859
		f 4 -8866 -8893 8893 8894
		f 4 8895 -8894 -8892 -8890
		f 4 8896 -8895 8897 8898
		f 4 8899 8900 -8898 -8896
		f 4 -8899 -8901 8901 8902
		f 4 8903 -8867 -8897 8904
		f 4 -8905 -8903 -8887 8905
		f 4 -8864 -8904 8906 8907
		f 4 -8884 8908 -8907 -8906
		f 4 -8868 -8908 8909 8910
		f 4 8911 8912 -8910 -8909
		f 4 8913 8914 -8871 -8911
		f 4 -8914 -8913 8915 8916
		f 4 -8912 8917 8918 8919
		f 4 8920 8921 -8916 -8920
		f 4 -8837 8922 -8919 8923
		f 4 8924 8925 -8921 -8923
		f 4 -8880 8926 8927 -8924
		f 4 8928 8929 8930 -8875
		f 4 -8873 8931 8932 -8929
		f 4 -8931 8933 8934 -8882
		f 4 8935 -8927 -8883 8936
		f 4 -8935 8937 8938 -8937
		f 4 8939 -8877 8940 -8936
		f 4 -8940 -8939 8941 8942
		f 4 -8925 -8836 8943 8944
		f 4 -8944 -8833 -8727 8945
		f 4 -8943 8946 -8932 -8878
		f 4 -8930 -8933 -8947 8947
		f 4 8948 8949 8950 -8852
		f 4 -8870 8951 8952 -8949
		f 4 8953 8954 8955 -8950
		f 4 8956 -8954 -8953 8957
		f 4 -8951 8958 8959 -8847
		f 4 8960 8961 -8959 -8956
		f 4 8962 -8809 -8960 8963
		f 4 -8962 8964 8965 -8964
		f 4 8966 -8783 -8963 8967
		f 4 8968 -8968 -8966 8969
		f 4 8970 -8778 -8967 8971
		f 4 -8969 8972 8973 -8972
		f 4 8974 -8768 -8971 8975
		f 4 8976 -8976 -8974 8977
		f 4 -8652 -8975 8978 8979
		f 4 8980 -8979 -8977 8981
		f 4 8982 -8641 -8980 8983
		f 4 8984 8985 -8984 -8981
		f 4 8986 -8646 -8983 8987
		f 4 8988 8989 -8988 -8986
		f 4 -8987 8990 8991 -8671
		f 4 8992 -8991 -8990 8993
		f 4 8994 -8676 -8992 8995
		f 4 -8993 8996 8997 -8996
		f 4 -8995 8998 8999 -8685
		f 4 -8998 9000 9001 -8999
		f 4 -9000 9002 9003 -8723
		f 4 -9002 9004 9005 -9003
		f 4 -9004 9006 9007 9008
		f 4 9009 -9007 -9006 9010
		f 4 9011 9012 -9008 9013
		f 4 -9010 9014 9015 -9014
		f 4 -9012 9016 9017 9018
		f 4 9019 -9017 -9016 9020
		f 4 9021 -9019 9022 -8945
		f 4 -9023 9023 9024 -8926
		f 4 -9025 9025 9026 -8922
		f 4 -9027 9027 9028 -8917
		f 4 -9029 9029 -8952 -8915
		f 4 -9030 9030 9031 -8958
		f 4 9032 9033 -9031 -9028
		f 4 -9033 -9026 9034 9035
		f 4 -9035 -9024 -9018 9036;
	setAttr ".fc[4500:4941]"
		f 4 -9020 9037 9038 -9037
		f 4 -9039 9039 9040 -9036
		f 4 -9041 9041 9042 -9034
		f 4 -9043 9043 9044 -9032
		f 4 -8957 -9045 9045 9046
		f 4 9047 9048 -8955 -9047
		f 4 9049 -8961 -9049 9050
		f 4 9051 -8965 -9050 9052
		f 4 -9052 9053 9054 -8970
		f 4 9055 -8973 -9055 9056
		f 4 -9056 9057 9058 -8978
		f 4 9059 9060 -8982 -9059
		f 4 -8985 -9061 9061 9062
		f 4 -8989 -9063 9063 9064
		f 4 9065 9066 -8994 -9065
		f 4 -9067 9067 9068 -8997
		f 4 -9069 9069 9070 -9001
		f 4 9071 -9011 -9005 -9071
		f 4 9072 -9015 -9072 9073
		f 4 9074 -9021 -9073 9075
		f 4 9076 -9040 -9038 -9075
		f 4 9077 9078 -9042 -9077
		f 4 9079 9080 -9044 -9079
		f 4 9081 -9046 -9081 9082
		f 4 9083 9084 9085 -9074
		f 4 -9086 9086 9087 -9076
		f 4 9088 9089 9090 -9085
		f 4 -9091 9091 9092 -9087
		f 4 9093 -9090 9094 9095
		f 4 -9094 9096 9097 -9092
		f 4 9098 9099 9100 -9096
		f 4 9101 9102 -9097 -9101
		f 4 9103 -9100 9104 9105
		f 4 9106 9107 -9102 -9104
		f 4 -9105 -9099 9108 9109
		f 4 -9109 -9095 9110 9111
		f 4 9112 -9111 -9089 9113
		f 4 -9084 -9070 9114 -9114
		f 4 9115 9116 -9115 -9068
		f 4 -9117 9117 9118 -9113
		f 4 9119 -9112 -9119 9120
		f 4 9121 -9110 -9120 9122
		f 4 9123 -9106 -9122 9124
		f 4 9125 9126 -9107 -9124
		f 4 9127 9128 -9103 -9108
		f 4 9129 9130 -9128 -9127
		f 4 -9129 9131 9132 -9098
		f 4 -9093 -9133 9133 9134
		f 4 -9078 -9088 -9135 9135
		f 4 -9080 -9136 9136 9137
		f 4 -9137 -9134 9138 9139
		f 4 9140 -9139 -9132 -9131
		f 4 9141 -9053 9142 9143
		f 4 9144 -9054 -9142 9145
		f 4 -9143 -9051 9146 9147
		f 4 -9147 -9048 -9082 9148
		f 4 -9138 9149 9150 -9083
		f 4 -9151 9151 9152 -9149
		f 4 9153 9154 -9130 9155
		f 4 9156 -9156 -9126 9157
		f 4 9158 9159 9160 -9154
		f 4 9161 9162 -9159 -9157
		f 4 -9141 -9155 9163 9164
		f 4 -9161 9165 9166 -9164
		f 4 9167 -9150 -9140 -9165
		f 4 9168 -9152 -9168 -9167
		f 4 9169 -9158 -9125 9170
		f 4 -9170 9171 9172 -9162
		f 4 9173 -9171 -9123 9174
		f 4 -9174 9175 9176 -9172
		f 4 9177 -9175 -9121 9178
		f 4 -9118 9179 9180 -9179
		f 4 9181 9182 -9180 -9116
		f 4 9183 9184 -9181 -9183
		f 4 -9178 -9185 9185 -9176
		f 4 -9066 9186 9187 -9182
		f 4 9188 -9187 -9064 9189
		f 4 9190 9191 -9188 9192
		f 4 -9189 9193 9194 -9193
		f 4 -9192 9195 9196 -9184
		f 4 -9190 -9062 9197 9198
		f 4 9199 9200 9201 -9199
		f 4 -9202 9202 9203 -9194
		f 4 -9198 -9060 9204 9205
		f 4 9206 -9205 -9058 9207
		f 4 9208 -9208 -9057 -9145
		f 4 -9209 9209 9210 9211
		f 4 9212 9213 9214 -9146
		f 4 -9215 9215 9216 -9210
		f 4 9217 9218 -9207 -9212
		f 4 -9200 -9206 -9219 9219
		f 4 9220 9221 -9214 9222
		f 4 9223 -9216 -9222 9224
		f 4 9225 9226 9227 -9221
		f 4 -9228 9228 9229 -9225
		f 4 -9227 9230 9231 9232
		f 4 -9233 9233 9234 -9229
		f 4 9235 9236 -9226 9237
		f 4 9238 -9231 -9237 9239
		f 4 9240 9241 -9238 -9223
		f 4 -9213 -9144 9242 -9241
		f 4 -9243 -9148 -9153 9243
		f 4 -9169 9244 -9242 -9244
		f 4 -9236 -9245 -9166 9245
		f 4 9246 -9240 -9246 -9160
		f 4 9247 9248 -9247 -9163
		f 4 -9239 -9249 9249 9250
		f 4 9251 9252 -9232 -9251
		f 4 -9253 9253 9254 -9234
		f 4 9255 9256 9257 -9252
		f 4 -9258 9258 9259 -9254
		f 4 9260 9261 -9256 -9250
		f 4 -9261 -9248 -9173 9262
		f 4 9263 9264 -9257 9265
		f 4 9266 9267 -9259 -9265
		f 4 -9177 9268 9269 -9263
		f 4 -9186 -9197 9270 -9269
		f 4 -9266 -9262 -9270 9271
		f 4 -9272 -9271 9272 9273
		f 4 -9267 9274 9275 9276
		f 4 -9276 9277 -9204 9278
		f 4 9279 -9273 -9196 -9191
		f 4 9280 9281 -9218 9282
		f 4 -9282 9283 9284 -9220
		f 4 -9281 9285 9286 9287
		f 4 9288 9289 -9284 -9288
		f 4 9290 9291 -9287 9292
		f 4 -9289 -9292 9293 9294
		f 4 9295 -9291 9296 9297
		f 4 9298 9299 -9294 -9296
		f 4 9300 -9293 9301 9302
		f 4 9303 -9297 -9301 9304
		f 4 -9302 -9286 9305 9306
		f 4 -9306 -9283 -9211 9307
		f 4 -9217 9308 9309 -9308
		f 4 9310 -9307 -9310 9311
		f 4 9312 -9303 -9311 9313
		f 4 9314 -9305 -9313 9315
		f 4 9316 9317 -9295 9318
		f 4 9319 -9319 -9300 9320
		f 4 9321 -9290 -9318 9322
		f 4 9323 -9201 -9285 -9322
		f 4 -9324 9324 9325 -9203
		f 4 9326 9327 -9317 9328
		f 4 9329 -9329 -9320 9330
		f 4 9331 -9325 -9323 -9328
		f 4 -9327 9332 9333 9334
		f 4 -9330 9335 9336 -9333
		f 4 9337 9338 -9332 -9335
		f 4 9339 -9279 -9326 -9339
		f 4 -9340 9340 9341 -9277
		f 4 -9268 -9342 9342 9343
		f 4 -9338 9344 9345 -9341
		f 4 9346 -9343 -9346 9347
		f 4 9348 9349 -9345 -9334
		f 4 9350 -9348 -9350 9351
		f 4 9352 9353 -9349 -9337
		f 4 9354 -9352 -9354 9355
		f 4 9356 -9314 9357 9358
		f 4 -9357 9359 9360 -9316
		f 4 9361 -9359 9362 9363
		f 4 9364 -9360 -9362 9365
		f 4 -9358 -9312 9366 9367
		f 4 -9363 -9368 9368 9369
		f 4 -9224 9370 -9367 -9309
		f 4 -9369 -9371 -9230 9371
		f 4 9372 9373 -9361 9374
		f 4 9375 -9375 -9365 9376
		f 4 9377 9378 -9373 9379
		f 4 -9380 -9376 9380 9381
		f 4 9382 9383 -9378 9384
		f 4 9385 -9385 -9382 9386
		f 4 9387 9388 -9383 9389
		f 4 -9390 -9386 9390 9391
		f 4 9392 9393 9394 -9384
		f 4 9395 9396 -9393 -9389
		f 4 9397 9398 9399 -9394
		f 4 9400 9401 -9398 -9397
		f 4 -9379 -9395 9402 9403
		f 4 -9400 9404 9405 -9403
		f 4 9406 -9315 -9374 -9404
		f 4 -9406 9407 -9304 -9407
		f 4 9408 9409 9410 -9399
		f 4 9411 9412 -9409 -9402
		f 4 9413 9414 -9410 9415
		f 4 9416 9417 -9416 -9413
		f 4 9418 9419 -9405 -9411
		f 4 -9415 9420 9421 -9419
		f 4 -9420 9422 -9298 -9408
		f 4 9423 -9299 -9423 -9422
		f 4 9424 9425 9426 -9418
		f 4 9427 9428 -9414 -9427
		f 4 9429 9430 -9428 9431
		f 4 9432 -9432 -9426 9433
		f 4 9434 9435 -9421 -9429
		f 4 9436 9437 -9435 -9431
		f 4 9438 -9321 -9424 -9436
		f 4 9439 -9331 -9439 -9438
		f 4 9440 9441 -9430 9442
		f 4 9443 -9443 -9433 9444
		f 4 9445 -9441 9446 9447
		f 4 9448 -9447 -9444 9449
		f 4 9450 9451 -9437 -9442
		f 4 -9446 9452 9453 -9451
		f 4 9454 -9336 -9440 -9452
		f 4 -9454 9455 -9353 -9455
		f 4 9456 -9356 -9456 9457
		f 4 9458 -9458 -9453 9459
		f 4 9460 -9460 -9448 9461
		f 4 9462 -9462 -9449 9463
		f 4 9464 9465 -9372 -9235
		f 4 9466 -9370 -9466 9467
		f 4 -9467 9468 9469 -9364
		f 4 9470 -9366 -9470 9471
		f 4 -9377 -9471 9472 9473
		f 4 -9381 -9474 9474 9475
		f 4 9476 -9387 -9476 9477
		f 4 -9391 -9477 9478 9479
		f 4 -9478 9480 9481 9482
		f 4 -9479 -9483 9483 9484
		f 4 -9482 9485 -9461 9486
		f 4 -9463 9487 -9484 -9487
		f 4 -9475 9488 9489 -9481
		f 4 -9490 9490 -9459 -9486
		f 4 -9489 -9473 9491 9492
		f 4 -9491 -9493 9493 -9457
		f 4 -9472 9494 9495 -9492
		f 4 -9355 -9494 -9496 9496
		f 4 -9469 9497 9498 -9495
		f 4 -9499 9499 -9351 -9497
		f 4 9500 9501 -9498 -9468
		f 4 -9502 9502 -9347 -9500
		f 4 -9255 9503 -9501 -9465
		f 4 -9503 -9504 -9260 -9344
		f 4 9504 9505 9506 -9412
		f 4 -9417 -9507 9507 9508
		f 4 9509 9510 -9506 9511
		f 4 9512 -9508 -9511 9513
		f 4 9514 -9510 9515 9516
		f 4 -9515 9517 9518 -9514
		f 4 9519 -9517 9520 9521
		f 4 -9520 9522 9523 -9518
		f 4 9524 -9522 9525 9526
		f 4 9527 -9523 -9525 9528
		f 4 9529 9530 9531 -9527
		f 4 -9532 9532 9533 -9529
		f 4 -9526 9534 9535 9536
		f 4 -9530 -9537 9537 9538
		f 4 -9536 9539 9540 9541
		f 4 9542 -9538 -9542 9543
		f 4 -9521 9544 9545 -9535
		f 4 -9540 -9546 9546 9547
		f 4 -9545 -9516 9548 9549
		f 4 9550 9551 -9547 -9550
		f 4 9552 9553 -9549 -9512
		f 4 -9551 -9554 9554 9555
		f 4 -9553 -9505 -9401 9556
		f 4 -9555 -9557 -9396 9557
		f 4 9558 -9541 9559 9560
		f 4 -9559 9561 9562 -9544
		f 4 9563 -9561 9564 9565
		f 4 9566 -9562 -9564 9567
		f 4 9568 9569 -9560 -9548
		f 4 9570 9571 -9565 -9570
		f 4 -9569 -9552 9572 9573
		f 4 9574 9575 -9571 -9574
		f 4 -9573 -9556 9576 9577
		f 4 9578 9579 -9575 -9578
		f 4 -9388 9580 -9577 -9558
		f 4 9581 -9579 -9581 -9392
		f 4 -9528 9582 9583 9584
		f 4 9585 9586 -9583 -9534
		f 4 9587 9588 -9584 9589
		f 4 -9590 -9587 9590 9591
		f 4 9592 9593 -9524 -9585
		f 4 -9589 9594 9595 -9593
		f 4 9596 9597 -9519 -9594
		f 4 9598 9599 -9597 -9596
		f 4 9600 9601 -9513 -9598
		f 4 -9601 -9600 9602 9603
		f 4 9604 -9425 -9509 -9602
		f 4 9605 -9434 -9605 -9604
		f 4 9606 -9588 9607 9608
		f 4 -9608 -9592 9609 9610
		f 4 9611 9612 9613 -9609
		f 4 9614 9615 -9612 -9611
		f 4 -9607 9616 9617 -9595
		f 4 9618 9619 -9617 -9614
		f 4 -9599 -9618 9620 9621
		f 4 9622 9623 -9621 -9620
		f 4 9624 9625 -9603 -9622
		f 4 -9625 -9624 9626 9627
		f 4 9628 -9445 -9606 -9626
		f 4 -9629 -9628 9629 -9450
		f 4 -9613 9630 9631 9632
		f 4 9633 -9631 -9616 9634
		f 4 9635 9636 -9632 9637
		f 4 9638 9639 -9638 -9634
		f 4 9640 9641 -9619 -9633
		f 4 -9641 -9637 9642 9643
		f 4 -9623 -9642 9644 9645
		f 4 -9645 -9644 9646 9647
		f 4 -9627 -9646 9648 9649
		f 4 -9649 -9648 9650 9651
		f 4 9652 -9464 -9630 -9650
		f 4 -9653 -9652 9653 -9488
		f 4 9654 -9636 9655 9656
		f 4 9657 9658 -9656 -9640
		f 4 9659 -9566 9660 -9657
		f 4 -9660 -9659 9661 -9568
		f 4 -9643 -9655 9662 9663
		f 4 9664 -9663 -9661 -9572
		f 4 9665 -9647 -9664 9666
		f 4 9667 -9667 -9665 -9576
		f 4 -9651 -9666 9668 9669
		f 4 -9669 -9668 -9580 9670
		f 4 -9654 -9670 9671 -9485
		f 4 -9582 -9480 -9672 -9671
		f 4 9672 9673 -9533 9674
		f 4 -9531 9675 9676 -9675
		f 4 9677 9678 -9673 9679
		f 4 9680 -9680 -9677 9681
		f 4 9682 9683 -9678 9684
		f 4 -9685 -9681 9685 9686
		f 4 9687 9688 -9683 9689
		f 4 -9690 -9687 9690 9691
		f 4 9692 9693 -9688 9694
		f 4 9695 -9695 -9692 9696
		f 4 9697 -9693 9698 9699
		f 4 -9699 -9696 9700 9701
		f 4 9702 9703 -9700 9704
		f 4 -9705 -9702 9705 9706
		f 4 9707 9708 9709 -9704
		f 4 9710 9711 9712 -9709
		f 4 -9710 9713 9714 -9698
		f 4 9715 -9714 -9713 9716
		f 4 -9715 9717 9718 -9694
		f 4 -9716 9719 9720 -9718
		f 4 -9719 9721 9722 -9689
		f 4 -9721 9723 9724 -9722
		f 4 -9723 9725 9726 -9684
		f 4 -9725 9727 9728 -9726
		f 4 9729 9730 -9679 -9727
		f 4 -9729 9731 9732 -9730
		f 4 -9586 -9674 -9731 9733
		f 4 -9733 9734 -9591 -9734
		f 4 9735 -9676 -9539 9736
		f 4 -9543 9737 9738 -9737
		f 4 -9736 9739 9740 -9682
		f 4 -9740 -9739 9741 9742
		f 4 -9686 -9741 9743 9744
		f 4 9745 9746 -9744 -9743
		f 4 -9691 -9745 9747 9748
		f 4 -9748 -9747 9749 9750
		f 4 9751 9752 -9697 -9749
		f 4 -9752 -9751 9753 9754
		f 4 -9701 -9753 9755 9756
		f 4 -9756 -9755 9757 9758
		f 4 -9706 -9757 9759 9760
		f 4 9761 9762 -9760 -9759
		f 4 -9762 9763 9764 9765
		f 4 -9765 9766 9767 9768
		f 4 -9758 9769 9770 -9764
		f 4 -9771 9771 9772 -9767
		f 4 9773 -9770 -9754 9774
		f 4 -9774 9775 9776 -9772
		f 4 -9750 9777 9778 -9775
		f 4 -9779 9779 9780 -9776
		f 4 -9746 9781 9782 -9778
		f 4 -9783 9783 9784 -9780
		f 4 -9742 9785 9786 -9782
		f 4 -9787 9787 9788 -9784
		f 4 -9738 -9563 9789 -9786
		f 4 -9790 -9567 9790 -9788
		f 4 -9791 -9662 9791 9792
		f 4 -9658 9793 9794 -9792
		f 4 -9789 -9793 9795 9796
		f 4 9797 -9796 -9795 9798
		f 4 9799 -9785 -9797 9800
		f 4 -9801 -9798 9801 9802
		f 4 -9781 -9800 9803 9804
		f 4 9805 -9804 -9803 9806
		f 4 -9777 -9805 9807 9808
		f 4 -9808 -9806 9809 9810
		f 4 -9773 -9809 9811 9812
		f 4 9813 -9812 -9811 9814
		f 4 -9768 -9813 9815 9816
		f 4 -9816 -9814 9817 9818
		f 4 -9818 9819 9820 9821
		f 4 9822 -9821 9823 9824
		f 4 -9820 -9815 9825 9826
		f 4 -9824 -9827 9827 9828
		f 4 -9826 -9810 9829 9830
		f 4 -9828 -9831 9831 9832
		f 4 -9830 -9807 9833 9834
		f 4 -9832 -9835 9835 9836
		f 4 9837 9838 -9834 -9802
		f 4 -9836 -9839 9839 9840
		f 4 -9838 -9799 9841 9842
		f 4 -9843 9843 9844 -9840
		f 4 -9842 -9794 -9639 9845
		f 4 -9844 -9846 -9635 9846
		f 4 9847 9848 -9825 9849
		f 4 9850 -9848 9851 -9712
		f 4 -9850 -9829 9852 9853
		f 4 -9852 -9854 9854 -9717
		f 4 -9853 -9833 9855 9856
		f 4 9857 -9720 -9855 -9857
		f 4 -9837 9858 9859 -9856
		f 4 -9858 -9860 9860 -9724
		f 4 -9859 -9841 9861 9862
		f 4 -9861 -9863 9863 -9728
		f 4 -9862 -9845 9864 9865
		f 4 -9864 -9866 9866 -9732
		f 4 -9865 -9847 -9615 9867
		f 4 -9610 -9735 -9867 -9868
		f 4 -8690 -8684 -8710 -8717
		f 4 -8759 -8736 -8749 -8756
		f 4 -8823 -8821 -8817 -8799
		f 4 -8886 -8842 -8881 -8918
		f 4 -8902 -8900 -8889 -8888
		f 4 -8835 -8928 -8941 -8800
		f 4 -8725 -8832 -8766 -8721
		f 4 -8948 -8942 -8938 -8934
		f 4 -8724 -9009 9868 -8726
		f 4 -9869 -9013 -9022 -8946
		f 4 -9264 -9274 9869 -9275
		f 4 -9870 -9280 -9195 -9278
		f 4 -5474 9870 -9703 9871
		f 4 -5473 -9872 -9707 9872
		f 4 -5471 -9873 -9761 9873
		f 4 -5469 -9874 -9763 9874
		f 4 -5467 -9875 -9766 9875
		f 4 -5465 -9876 -9769 9876
		f 4 -5463 -9877 -9817 9877
		f 4 -5461 -9878 -9819 9878
		f 4 -5455 -9879 -9822 9879
		f 4 -9880 -9823 9880 -5452
		f 4 -5458 -9881 -9849 9881
		f 4 -9882 -9851 9882 -5486
		f 4 -9883 -9711 9883 -5484
		f 4 -9708 -9871 -5476 -9884;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -s -n "persp";
	rename -uid "2F83F2DB-43F9-4843-1169-30B73D2AFA42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0031582751943023332 71.492121039207248 120.49212853060942 ;
	setAttr ".r" -type "double3" -4.5383527296897492 -0.20000000000011631 -1.5530146770552272e-17 ;
	setAttr ".rp" -type "double3" -7.6605388699135801e-15 0 1.1368683772161603e-13 ;
	setAttr ".rpt" -type "double3" -1.9216700290103775e-14 5.4313975873279967e-15 -3.0907489015220667e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1147E5D7-4815-F5B7-8700-8E9F61BA5698";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 117.54837835308545;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.038909736463194733 61.65748035794293 5.5047567876215915 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB22F0C2-4B21-216F-C46C-24AED6AD8800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "683FD7ED-48A5-4AB8-0D59-5A9A2B6BF3A4";
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
	rename -uid "8F2DD1CA-4D7E-F249-7E10-5A9A1F395306";
	setAttr ".t" -type "double3" 1.6905765644293229 57.27310842415924 1000.1063701019353 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "176830E5-45D5-1F33-D048-EA942EDCB43F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.10315941078488;
	setAttr ".ow" 11.773496918324435;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.038088168506524314 61.163016205356683 6.0032106911504979 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9C9D25FD-418D-282A-A018-70AFA692E6EE";
	setAttr ".t" -type "double3" 1000.5504633762174 60.786732174195876 0.47817952680961096 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A3515BB2-46F8-7FA9-4D79-0EBB93605124";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.5504633762174;
	setAttr ".ow" 28.849466517202739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 33.52556998330796 -11.524414681762103 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "7E89E81B-414A-5451-A9C1-FE8885B3A80B";
	setAttr ".t" -type "double3" 36.848397568683239 34.167458219465324 -11.219843171438594 ;
	setAttr ".s" -type "double3" 11.4499665916382 11.4499665916382 11.4499665916382 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8CF8A9C6-4254-8C9D-0F8F-42BD63CA5B84";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Ty-Guy/Art/Photoshop/Link Drawing Practice/65dd24987fd3a420cde9bc3e998e45f450c1ce2e_hq.jpg";
	setAttr ".cov" -type "short2" 900 640 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 6.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "28C43B9E-4C65-8D45-0589-4E8182F2DE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.820968468514288 34.824985986000812 -11.008657481738597 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 11.261501913684839 11.261501913684839 11.261501913684839 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "BD611293-48C3-68AA-8D90-0185BDC52108";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Ty-Guy/Art/Photoshop/Link Drawing Practice/65dd24987fd3a420cde9bc3e998e45f450c1ce2e_hq.jpg";
	setAttr ".cov" -type "short2" 900 640 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 6.4;
	setAttr ".cs" -type "string" "sRGB";
createNode joint -n "joint1";
	rename -uid "8E06DAD7-4F76-0C9B-224E-29A4B77D3FDC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.026030110841555845 49.725727142989797 0.68676731980901451 ;
	setAttr ".s" -type "double3" 0.90767259178469351 0.90767259178469351 0.90767259178469351 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.819883630999257 4.3599047880602457 -89.834185198297078 ;
	setAttr ".bps" -type "matrix" 0.0028856354989910127 -0.9971020200250712 -0.076021278400786096 0
		 0.037821021336047145 0.076076025539737913 -0.99638446830687588 0 0.99928036278757393 5.5511151231257827e-17 0.037930944453503423 0
		 -0.026030110841555845 49.725727142989797 0.68676731980901451 1;
	setAttr ".radi" 0.75370113492963764;
createNode joint -n "joint2" -p "joint1";
	rename -uid "689CF1BB-4A2E-3494-9AC7-F0BD2F3E69CE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 9.033882805658191 -2.2204460492503131e-15 1.0096090630185017e-15 ;
	setAttr ".s" -type "double3" 0.80287736900928752 0.80287736900928752 0.80287736900928752 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.411736800587704 -32.864723853183499 -2.9578361222467531 ;
	setAttr ".bps" -type "matrix" 0.54304820344847793 -0.83970152359715333 -2.1163626406917047e-16 0
		 0.83970152359715333 0.54304820344847804 3.5388358909926865e-16 0 -3.2612801348363973e-16 -3.0320574137801519e-16 1 0
		 3.8382076176884244e-05 40.718024348798259 7.7715611723760958e-16 1;
	setAttr ".radi" 0.83750218399568266;
createNode joint -n "joint3" -p "joint2";
	rename -uid "D82D12B8-44B3-4B63-C570-6E8D09B21F2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 7.5250422239165307 4.4408920985006257e-16 7.7360552711018209e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.1906657977311842e-15 -33.043363178152305 ;
	setAttr ".bps" -type "matrix" -0.0026525105625662126 -0.99999648208767 -3.7036920086583202e-16 0
		 -0.99999648208766989 0.0026525105625661571 -5.8781445431272083e-17 0 2.0366376438891189e-16 3.0353058023503028e-16 -1 0
		 4.0864990426479881 34.399234928242635 -4.181017888466472e-17 1;
	setAttr ".radi" 1.3330945243513805;
createNode joint -n "joint4" -p "joint3";
	rename -uid "368685FC-4247-6A8F-5D90-158445F4816B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 17.106494137460029 3.677613769070832e-16 -9.5262000495202709e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 3.6586916220538846e-15 -2.0863423178291756 ;
	setAttr ".bps" -type "matrix" 0.033754615952272894 -0.99943015058678042 -3.6798371550757119e-16 0
		 0.99943015058678042 0.033754615952272957 -5.0238726143064554e-17 0 -8.1268870900166091e-17 -2.9939683199679033e-16 1 0
		 4.0411238862598982 17.292800969929257 -5.4249087372397491e-15 1;
	setAttr ".radi" 1.2478819007292348;
createNode joint -n "joint5" -p "joint4";
	rename -uid "0D6CDB8C-405C-ED14-C82D-F5ADFD56ADFC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 15.459050080765207 -3.5749181392930041e-14 9.8715642750770431e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 88.06563552073473 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 8.1878948066105295e-16 -6.2631246628099273e-17 0
		 -7.5633943552588789e-16 1.0000000000000002 3.6607823129632438e-16 0 -8.1268870900166091e-17 -2.9939683199679033e-16 1 0
		 4.5629381847230448 1.8425602197815039 -1.0126430996669643e-14 1;
	setAttr ".radi" 1.2478819007292348;
createNode joint -n "joint6" -p "joint2";
	rename -uid "0217AFD1-4A68-D8A6-15BC-76921406E7C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.0867825501752542 -6.8628315400671163 -6.6398823489678336e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0635300310396001e-16 3.124029304008936e-17 147.26059249897548 ;
	setAttr ".bps" -type "matrix" -0.0026525105625674339 0.99999648208767011 3.6940247802820016e-16 0
		 -0.99999648208767011 -0.0026525105625675449 -1.8320838444121717e-16 0 -3.2612801348363973e-16 -3.0320574137801519e-16 1 0
		 -4.0864199999999959 34.399199999999993 -2.3711612899476786e-15 1;
	setAttr ".radi" 1.3330945243513805;
createNode joint -n "joint7" -p "joint6";
	rename -uid "C284955B-44A3-138D-A568-81AAA5AA91EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -17.106460165588736 5.0662951767144193e-06 9.6194482169798733e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -6.5299622587572341e-16 -2.0863423178292928 ;
	setAttr ".bps" -type "matrix" 0.033754615952273727 0.99943015058678064 3.7582739335124113e-16 0
		 0.99943015058678075 -0.033754615952273616 4.7173975201801155e-17 0 2.0373311999489391e-16 3.0733948961625518e-16 -1 0
		 -4.0410499999999869 17.292799999999993 -7.7283861718966197e-15 1;
	setAttr ".radi" 1.2478819007292348;
createNode joint -n "joint8" -p "joint7";
	rename -uid "19F0BC9C-4EF9-3071-B5AF-1FA8DFCF7A31";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -15.459049185951944 4.2706927771973824e-06 -8.1097157462188275e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.4787793652010997e-06 3.2819738273516714e-14 88.065635520734645 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 3.1225022567582528e-16 5.9833000812267264e-17 0
		 9.7144519912965185e-17 -0.99999999999999989 -2.5809569207331734e-08 0 2.0373311823713504e-16 2.5809569140650346e-08 -0.99999999999999967 0
		 -4.5628599999999793 1.8425599999999989 -1.2727348555054127e-14 1;
	setAttr ".radi" 1.2478819007292348;
createNode joint -n "joint12" -p "joint2";
	rename -uid "E5355ECA-4650-5258-F1DD-DFB75F7986F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -3.7020546179796412 -6.811449201869209 8.4981496455798565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 2.2039583138046294e-14 99.769542756856126 ;
	setAttr ".bps" -type "matrix" 0.73537688393800282 0.67765834944286907 3.8466329152593178e-16 0
		 0.67765834944286896 -0.73537688393800282 -2.6053517809892748e-17 0 4.0911722633970851e-16 2.1314804666985221e-16 -1 0
		 -7.7299399999999974 40.127699999999997 1.9721522630525295e-30 1;
	setAttr ".radi" 0.91971754895725422;
createNode joint -n "joint13" -p "joint12";
	rename -uid "C397B00F-4095-BBBA-3010-26938461DBCB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -9.114538020229773 -5.8188833669703399e-05 7.1260768893050023e-21 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364810837744e-07 4.7549316336519241e-15 42.660928096444572 ;
	setAttr ".bps" -type "matrix" 1.0000000000000002 1.1102230246251565e-16 2.6521710881144292e-16 0
		 0 -1.0000000000000002 -2.7982944596938621e-16 0 4.0911722633970851e-16 2.1314804666985221e-16 -1 0
		 -14.432600000000001 33.9512 -3.5060338056529074e-15 1;
	setAttr ".radi" 0.91971754895725422;
createNode joint -n "joint10" -p "joint2";
	rename -uid "01027180-49F5-0665-9AE2-94B068D47CE4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.6933714726164695 6.1702567305425582 -1.9674211103525535e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.2660177594791402e-14 -6.6836057898047251e-15 14.447686563966993 ;
	setAttr ".bps" -type "matrix" 0.73537688393800282 -0.67765834944286885 -1.1665092693744851e-16 0
		 0.67765834944286885 0.73537688393800293 3.9549470811575937e-16 0 -3.2612801348363973e-16 -3.0320574137801519e-16 1 0
		 7.7299393060190642 40.127740004771809 4.9303806576313238e-30 1;
	setAttr ".radi" 0.91971754895725422;
createNode joint -n "joint11" -p "joint10";
	rename -uid "0F7DA6E2-4E10-BE4A-7A5F-C8A367197F4C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.1145392798402476 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 42.660928096444572 ;
	setAttr ".bps" -type "matrix" 1 1.6653345369377348e-16 1.8222789595537417e-16 0 -5.5511151231257827e-17 1.0000000000000002 3.6988714067754909e-16 0
		 -3.2612801348363973e-16 -3.0320574137801519e-16 1 0 14.432560800158514 33.951196360463072 -1.0632194556011444e-15 1;
	setAttr ".radi" 0.91971754895725422;
createNode joint -n "joint9" -p "joint1";
	rename -uid "7DE1E0EB-4645-7EFE-FF40-7692E74E1C0E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -5.8877917277792093 0.44817256031376934 -0.027557338749204158 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -92.173804720811404 0.025503558064974067 -4.364018748988622 ;
	setAttr ".bps" -type "matrix" -0.00044544160086055064 -0.99999990079088541 -7.6266846570777203e-17 0
		 -0.99999990079088552 0.00044544160086038275 1.9428902930940239e-16 0 1.1102230246251565e-16 1.1772197413911588e-17 -1.0000000000000002 0
		 -0.053607295158808008 55.63055135538999 0.6867673198090144 1;
	setAttr ".radi" 0.75370113492963764;
createNode transform -n "imagePlane3";
	rename -uid "B6AFDF1F-42B3-2093-12C5-D0BC0186D561";
	setAttr ".t" -type "double3" 36.848397568683239 34.167458219465324 -11.219843171438594 ;
	setAttr ".s" -type "double3" 11.4499665916382 11.4499665916382 11.4499665916382 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "371FA347-4AB3-EAEB-58E8-708D68F76B76";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/Ty-Guy/Art/Photoshop/Link Drawing Practice/65dd24987fd3a420cde9bc3e998e45f450c1ce2e_hq.jpg";
	setAttr ".cov" -type "short2" 900 640 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 6.4;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5F5EEA7E-4176-188B-DDA2-BB868348AF3E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4061C96D-432C-991C-8521-9E85E5D4AD0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0930BDBF-46BB-0C2F-85D7-CEAED3A0DD47";
createNode displayLayerManager -n "layerManager";
	rename -uid "8BAA3390-44C5-7220-794F-4DBC3D7815BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5CF0DF1-4862-4C89-A619-D7934503F4EE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DFA4B765-4F33-33AB-4AF7-98B686F85636";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F90B91C5-40B1-5C58-ECBB-14B641811A15";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC08AECF-4B69-BE83-4713-428E3AD01080";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 797\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1299\n            -height 797\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2700\n            -height 1665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n"
		+ "                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2700\\n    -height 1665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2700\\n    -height 1665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1AC87354-4EAA-64F7-2BF0-AE84CB049C7A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode dagPose -n "bindPose1";
	rename -uid "0D56108C-4291-DF9C-C825-91ADB546D44B";
	setAttr -s 13 ".wm";
	setAttr -s 13 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.026030110841555845
		 49.725727142989797 0.68676731980901451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.47140180989940783 0.50873850001431076 -0.48963488524991111 0.52841569940063116 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.033882805658191 -2.2204460492503131e-15
		 1.0096090630185017e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.65723528166900558 -0.22153174107272144 0.17749964904781054 0.69818288923079153 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.5250422239165307 4.4408920985006257e-16
		 7.7360552711018209e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.95871219052048673 -0.28437815624166696 -1.7413139939439167e-17 5.870419077122308e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 17.106494137460029 3.677613769070832e-16
		 -9.5262000495202709e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99983426131628983 -0.018205765518348856 -1.114781623403659e-18 6.122219138994263e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.459050080765207 -3.5749181392930041e-14
		 9.8715642750770431e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.69507027847827296 0.71894179734950459 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0867825501752542 -6.8628315400671163
		 -6.6398823489678336e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.959463133918245 0.28183416161242753 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -17.106460165588736 5.0662951767144193e-06
		 9.6194482169798733e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99983426131628983 0.018205765518349879 -1.1147816234037216e-18 6.122219138994263e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.459049185951944 4.2706927771973824e-06
		 -8.1097157462188275e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.277788902918137e-09 8.9697320981867565e-09 0.6950702784782723 0.71894179734950503 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.7020546179796412 -6.811449201869209
		 8.4981496455798565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.64432691515043938 0.76475017254834166 4.6827442547935632e-17 3.9453644712173692e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -9.114538020229773 -5.8188833669703399e-05
		 7.1260768893050023e-21 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.36374655741463541 0.93149795596608875 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.6933714726164695 6.1702567305425582
		 -1.9674211103525535e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.12574608505718726 0.99206245876597443 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.1145392798402476 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.36374655741463541 0.93149795596608875 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.8877917277792093 0.44817256031376934
		 -0.027557338749204158 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.71986434665361143 0.027582506117482721 -0.026246666371103001 0.69306972252267107 1
		 1 1 yes;
	setAttr -s 13 ".m";
	setAttr -s 13 ".p";
	setAttr ".bp" yes;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "EAA01151-420E-2025-B306-80BE79D9BB9C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "ACB340EB-4815-8BC8-E55D-9996634B7E9D";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "Realistic_White_Male_Low_PolyShape.iog.og[6].gid";
connectAttr "topoSymmetrySet.mwc" "Realistic_White_Male_Low_PolyShape.iog.og[6].gco"
		;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint2.s" "joint6.is";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7.s" "joint8.is";
connectAttr "joint2.s" "joint12.is";
connectAttr "joint12.s" "joint13.is";
connectAttr "joint2.s" "joint10.is";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint1.s" "joint9.is";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "joint8.msg" "bindPose1.m[7]";
connectAttr "joint12.msg" "bindPose1.m[8]";
connectAttr "joint13.msg" "bindPose1.m[9]";
connectAttr "joint10.msg" "bindPose1.m[10]";
connectAttr "joint11.msg" "bindPose1.m[11]";
connectAttr "joint9.msg" "bindPose1.m[12]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[1]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "joint8.bps" "bindPose1.wm[7]";
connectAttr "joint12.bps" "bindPose1.wm[8]";
connectAttr "joint13.bps" "bindPose1.wm[9]";
connectAttr "joint10.bps" "bindPose1.wm[10]";
connectAttr "joint11.bps" "bindPose1.wm[11]";
connectAttr "joint9.bps" "bindPose1.wm[12]";
connectAttr "groupId1.msg" "topoSymmetrySet.gn" -na;
connectAttr "Realistic_White_Male_Low_PolyShape.iog.og[6]" "topoSymmetrySet.dsm"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Realistic_White_Male_Low_PolyShape.iog" ":initialShadingGroup.dsm" 
		-na;
// End of Link Deforming Test.ma
