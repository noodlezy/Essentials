//Maya ASCII 2027 scene
//Name: Bouncy Ball.ma
//Last modified: Mon, Sep 07, 2026 07:46:35 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E08ECFB2-47FB-F457-9D0E-F0BCCBDB684A";
createNode transform -s -n "persp";
	rename -uid "1F2FD2E1-466D-F05C-1CBE-B8956B249D1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 41.270329596033207 3.835402857930355 -37.421649726195731 ;
	setAttr ".r" -type "double3" -3.9383527295997602 132.19999999999916 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.6651181730002221e-15 1.2119670059487125e-15 -4.8513503153680472e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "75FCF3C1-4466-594E-22C0-568228A34A71";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.842011857363147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "79ECEE67-4213-B833-49AF-0885EC7EFC1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "419054AA-4571-3CAD-AF7C-DF8914B0498D";
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
	rename -uid "6289F3BC-4CE7-236A-6348-E38C8312B9B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F1D4FFB-4A15-FD1E-2716-71BBF51F5E66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6EB39F0E-4C1D-7B70-D0E6-E783ACCE40B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8C3DBD18-4511-A01E-7345-519E580FF854";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "9A847D20-4571-DE14-7267-17A40FFDFB47";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "94B56CBE-413E-2555-5C21-4AA5F286BC6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72500011324882507 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 278 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-07 1.1920929e-07 1.8626451e-09 ;
	setAttr ".pt[1]" -type "float3" 8.9406967e-08 1.1920929e-07 7.4505806e-09 ;
	setAttr ".pt[2]" -type "float3" -5.9604645e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" -3.7252903e-09 1.1920929e-07 -2.9057264e-07 ;
	setAttr ".pt[4]" -type "float3" 1.8626281e-08 1.1920929e-07 1.7136335e-07 ;
	setAttr ".pt[5]" -type "float3" -9.3132257e-08 1.1920929e-07 -1.937151e-07 ;
	setAttr ".pt[6]" -type "float3" 8.5681677e-08 1.1920929e-07 -1.0430813e-07 ;
	setAttr ".pt[7]" -type "float3" 2.0861626e-07 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" 1.3411045e-07 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 1.0430813e-07 1.1920929e-07 1.1385418e-07 ;
	setAttr ".pt[10]" -type "float3" 1.4156103e-07 1.1920929e-07 1.3969839e-07 ;
	setAttr ".pt[11]" -type "float3" 1.6391277e-07 1.1920929e-07 8.5681677e-08 ;
	setAttr ".pt[12]" -type "float3" -1.8626451e-08 1.1920929e-07 -3.7252903e-08 ;
	setAttr ".pt[13]" -type "float3" -1.3038516e-08 1.1920929e-07 -1.7136335e-07 ;
	setAttr ".pt[14]" -type "float3" -2.2026825e-13 1.1920929e-07 -2.7567148e-07 ;
	setAttr ".pt[15]" -type "float3" 3.1664968e-08 1.1920929e-07 -1.1175871e-07 ;
	setAttr ".pt[16]" -type "float3" -8.9406967e-08 1.1920929e-07 -8.5681677e-08 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 1.1920929e-07 1.0058284e-07 ;
	setAttr ".pt[18]" -type "float3" -5.2154064e-08 1.1920929e-07 4.4703484e-08 ;
	setAttr ".pt[19]" -type "float3" 2.2351742e-08 1.1920929e-07 2.3283064e-10 ;
	setAttr ".pt[20]" -type "float3" -2.5331974e-07 1.1920929e-07 7.8231096e-08 ;
	setAttr ".pt[21]" -type "float3" 1.3411045e-07 1.1920929e-07 -2.9802322e-08 ;
	setAttr ".pt[22]" -type "float3" 2.2351742e-07 1.1920929e-07 2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 6.7055225e-08 1.1920929e-07 -1.6391277e-07 ;
	setAttr ".pt[24]" -type "float3" 2.9802386e-08 1.1920929e-07 7.4505806e-07 ;
	setAttr ".pt[25]" -type "float3" 4.0978193e-08 1.1920929e-07 2.682209e-07 ;
	setAttr ".pt[26]" -type "float3" -1.0430813e-07 1.1920929e-07 2.0116568e-07 ;
	setAttr ".pt[27]" -type "float3" -7.4505806e-08 1.1920929e-07 -8.9406967e-08 ;
	setAttr ".pt[28]" -type "float3" 1.0430813e-07 1.1920929e-07 -1.1175871e-07 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-08 1.1920929e-07 1.7788261e-07 ;
	setAttr ".pt[30]" -type "float3" -1.1920929e-07 1.1920929e-07 -2.682209e-07 ;
	setAttr ".pt[31]" -type "float3" 4.4703484e-08 1.1920929e-07 -1.2665987e-07 ;
	setAttr ".pt[32]" -type "float3" -1.7136335e-07 1.1920929e-07 3.054738e-07 ;
	setAttr ".pt[33]" -type "float3" 2.2351742e-08 1.1920929e-07 -1.4901161e-07 ;
	setAttr ".pt[34]" -type "float3" 9.9475983e-14 1.1920929e-07 1.3411045e-07 ;
	setAttr ".pt[35]" -type "float3" 8.9406967e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 1.2665987e-07 1.1920929e-07 2.4586916e-07 ;
	setAttr ".pt[37]" -type "float3" -4.4703484e-08 1.1920929e-07 -9.6857548e-08 ;
	setAttr ".pt[38]" -type "float3" -2.9802322e-07 1.1920929e-07 -1.0803342e-07 ;
	setAttr ".pt[39]" -type "float3" 2.0861626e-07 1.1920929e-07 2.3283064e-10 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 -5.9604645e-08 2.3841858e-07 ;
	setAttr ".pt[41]" -type "float3" -2.682209e-07 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[42]" -type "float3" 8.9406967e-08 -5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" -2.9057264e-07 -5.9604645e-08 6.5565109e-07 ;
	setAttr ".pt[44]" -type "float3" 2.9802386e-08 -5.9604645e-08 5.2154064e-07 ;
	setAttr ".pt[45]" -type "float3" 1.3411045e-07 -5.9604645e-08 -4.4703484e-08 ;
	setAttr ".pt[46]" -type "float3" 2.2351742e-07 -5.9604645e-08 -2.2351742e-07 ;
	setAttr ".pt[47]" -type "float3" 4.4703484e-07 -5.9604645e-08 6.7055225e-08 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 -5.9604645e-08 2.7567148e-07 ;
	setAttr ".pt[49]" -type "float3" 2.9802322e-08 -5.9604645e-08 2.3283064e-10 ;
	setAttr ".pt[50]" -type "float3" -1.4901161e-08 -5.9604645e-08 9.3132257e-08 ;
	setAttr ".pt[51]" -type "float3" 5.0663948e-07 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[52]" -type "float3" 3.1292439e-07 -5.9604645e-08 1.3411045e-07 ;
	setAttr ".pt[53]" -type "float3" 2.0116568e-07 -5.9604645e-08 3.4272671e-07 ;
	setAttr ".pt[54]" -type "float3" -6.3948846e-14 -5.9604645e-08 -3.7252903e-07 ;
	setAttr ".pt[55]" -type "float3" -2.0861626e-07 -5.9604645e-08 2.9802322e-07 ;
	setAttr ".pt[56]" -type "float3" -2.8312206e-07 -5.9604645e-08 1.4901161e-07 ;
	setAttr ".pt[57]" -type "float3" -1.0430813e-07 -5.9604645e-08 -1.8626451e-07 ;
	setAttr ".pt[58]" -type "float3" -7.5995922e-07 -5.9604645e-08 6.7055225e-08 ;
	setAttr ".pt[59]" -type "float3" -3.8743019e-07 -5.9604645e-08 2.3283064e-10 ;
	setAttr ".pt[60]" -type "float3" -6.2584877e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[61]" -type "float3" 4.7683716e-07 -2.9802322e-08 7.4505806e-08 ;
	setAttr ".pt[62]" -type "float3" -3.7252903e-07 -2.9802322e-08 -2.3841858e-07 ;
	setAttr ".pt[63]" -type "float3" 2.0861626e-07 -2.9802322e-08 8.9406967e-08 ;
	setAttr ".pt[64]" -type "float3" -1.7881374e-07 -2.9802322e-08 2.0861626e-07 ;
	setAttr ".pt[65]" -type "float3" -3.3527613e-07 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-08 -2.9802322e-08 3.8743019e-07 ;
	setAttr ".pt[67]" -type "float3" 5.0663948e-07 -2.9802322e-08 3.2782555e-07 ;
	setAttr ".pt[68]" -type "float3" 7.7486038e-07 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 5.0663948e-07 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[70]" -type "float3" 8.046627e-07 -2.9802322e-08 -9.6857548e-08 ;
	setAttr ".pt[71]" -type "float3" 6.2584877e-07 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".pt[72]" -type "float3" -1.7881393e-07 -2.9802322e-08 -7.4505806e-07 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-07 -2.9802322e-08 -4.1723251e-07 ;
	setAttr ".pt[74]" -type "float3" -9.685747e-08 -2.9802322e-08 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 -2.9802322e-08 -4.1723251e-07 ;
	setAttr ".pt[76]" -type "float3" -1.3411045e-07 -2.9802322e-08 -7.0035458e-07 ;
	setAttr ".pt[77]" -type "float3" -5.0663948e-07 -2.9802322e-08 -4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" -8.9406967e-07 -2.9802322e-08 -9.6857548e-08 ;
	setAttr ".pt[79]" -type "float3" -2.0861626e-07 -2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[80]" -type "float3" 9.5367432e-07 2.9802322e-08 -3.054738e-07 ;
	setAttr ".pt[81]" -type "float3" -6.2584877e-07 2.9802322e-08 -3.1292439e-07 ;
	setAttr ".pt[82]" -type "float3" 3.4272671e-07 2.9802322e-08 -2.0861626e-07 ;
	setAttr ".pt[83]" -type "float3" 1.5646219e-07 2.9802322e-08 -3.5762787e-07 ;
	setAttr ".pt[84]" -type "float3" -2.086164e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[85]" -type "float3" -2.8312206e-07 2.9802322e-08 -7.1525574e-07 ;
	setAttr ".pt[86]" -type "float3" -6.2584877e-07 2.9802322e-08 -1.7881393e-07 ;
	setAttr ".pt[87]" -type "float3" -6.2584877e-07 2.9802322e-08 3.1292439e-07 ;
	setAttr ".pt[88]" -type "float3" -3.5762787e-07 2.9802322e-08 -8.1956387e-08 ;
	setAttr ".pt[89]" -type "float3" 6.5565109e-07 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[90]" -type "float3" -3.5762787e-07 2.9802322e-08 -2.5331974e-07 ;
	setAttr ".pt[91]" -type "float3" -1.0430813e-06 2.9802322e-08 -4.4703484e-08 ;
	setAttr ".pt[92]" -type "float3" -2.0861626e-07 2.9802322e-08 1.0430813e-06 ;
	setAttr ".pt[93]" -type "float3" -2.682209e-07 2.9802322e-08 5.6624413e-07 ;
	setAttr ".pt[94]" -type "float3" -9.685742e-08 2.9802322e-08 -3.5762787e-07 ;
	setAttr ".pt[95]" -type "float3" 1.3411045e-07 2.9802322e-08 5.6624413e-07 ;
	setAttr ".pt[96]" -type "float3" 5.5134296e-07 2.9802322e-08 5.6624413e-07 ;
	setAttr ".pt[97]" -type "float3" 5.0663948e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[98]" -type "float3" 1.2516975e-06 2.9802322e-08 -2.7567148e-07 ;
	setAttr ".pt[99]" -type "float3" -6.2584877e-07 2.9802322e-08 2.3283064e-10 ;
	setAttr ".pt[100]" -type "float3" -7.1525574e-07 -7.4505806e-09 2.8312206e-07 ;
	setAttr ".pt[101]" -type "float3" 2.3841858e-07 -7.4505806e-09 -2.2351742e-07 ;
	setAttr ".pt[102]" -type "float3" 5.364418e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 3.4272671e-07 -7.4505806e-09 8.9406967e-07 ;
	setAttr ".pt[104]" -type "float3" 5.3644237e-07 -7.4505806e-09 2.0861626e-07 ;
	setAttr ".pt[105]" -type "float3" -7.4505806e-08 -7.4505806e-09 3.2782555e-07 ;
	setAttr ".pt[106]" -type "float3" -8.3446503e-07 -7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[107]" -type "float3" -5.6624413e-07 -7.4505806e-09 -4.1723251e-07 ;
	setAttr ".pt[108]" -type "float3" -3.5762787e-07 -7.4505806e-09 -9.6857548e-08 ;
	setAttr ".pt[109]" -type "float3" -1.1920929e-06 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[110]" -type "float3" -3.5762787e-07 -7.4505806e-09 3.054738e-07 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-08 -7.4505806e-09 -7.4505806e-07 ;
	setAttr ".pt[112]" -type "float3" 6.2584877e-07 -7.4505806e-09 -1.4901161e-06 ;
	setAttr ".pt[113]" -type "float3" 4.4703484e-08 -7.4505806e-09 1.0728836e-06 ;
	setAttr ".pt[114]" -type "float3" -9.6857633e-08 -7.4505806e-09 2.9802322e-07 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-08 -7.4505806e-09 1.0728836e-06 ;
	setAttr ".pt[116]" -type "float3" -5.0663948e-07 -7.4505806e-09 -1.4305115e-06 ;
	setAttr ".pt[117]" -type "float3" 5.9604645e-07 -7.4505806e-09 -7.0035458e-07 ;
	setAttr ".pt[118]" -type "float3" 4.4703484e-07 -7.4505806e-09 3.2037497e-07 ;
	setAttr ".pt[119]" -type "float3" 9.8347664e-07 -7.4505806e-09 2.3283064e-10 ;
	setAttr ".pt[120]" -type "float3" -1.4901161e-07 1.8626451e-08 3.2782555e-07 ;
	setAttr ".pt[121]" -type "float3" 1.1920929e-07 1.8626451e-08 -1.1026859e-06 ;
	setAttr ".pt[122]" -type "float3" 5.6624413e-07 1.8626451e-08 3.5762787e-07 ;
	setAttr ".pt[123]" -type "float3" 4.7683716e-07 1.8626451e-08 1.4901161e-07 ;
	setAttr ".pt[124]" -type "float3" 2.1316282e-14 1.8626451e-08 -2.9802322e-07 ;
	setAttr ".pt[125]" -type "float3" -5.6624413e-07 1.8626451e-08 1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" -6.8545341e-07 1.8626451e-08 -1.7881393e-07 ;
	setAttr ".pt[127]" -type "float3" -2.3841858e-07 1.8626451e-08 -1.1473894e-06 ;
	setAttr ".pt[128]" -type "float3" 2.682209e-07 1.8626451e-08 4.3213367e-07 ;
	setAttr ".pt[129]" -type "float3" -1.2516975e-06 1.8626451e-08 2.3283064e-10 ;
	setAttr ".pt[130]" -type "float3" 2.682209e-07 1.8626451e-08 1.4156103e-07 ;
	setAttr ".pt[131]" -type "float3" 0 1.8626451e-08 1.3411045e-07 ;
	setAttr ".pt[132]" -type "float3" -8.9406967e-07 1.8626451e-08 -1.4901161e-07 ;
	setAttr ".pt[133]" -type "float3" -4.4703484e-07 1.8626451e-08 -2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" -9.6857462e-08 1.8626451e-08 -1.5497208e-06 ;
	setAttr ".pt[135]" -type "float3" 3.5762787e-07 1.8626451e-08 -2.3841858e-07 ;
	setAttr ".pt[136]" -type "float3" 6.8545341e-07 1.8626451e-08 5.9604645e-08 ;
	setAttr ".pt[137]" -type "float3" 5.9604645e-08 1.8626451e-08 -1.4901161e-07 ;
	setAttr ".pt[138]" -type "float3" -1.7881393e-07 1.8626451e-08 8.9406967e-08 ;
	setAttr ".pt[139]" -type "float3" 1.2516975e-06 1.8626451e-08 2.3283064e-10 ;
	setAttr ".pt[140]" -type "float3" -5.9604645e-07 -1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[141]" -type "float3" -2.682209e-07 -1.4901161e-08 2.682209e-07 ;
	setAttr ".pt[142]" -type "float3" -7.1525574e-07 -1.4901161e-08 1.1026859e-06 ;
	setAttr ".pt[143]" -type "float3" -2.8312206e-07 -1.4901161e-08 -2.682209e-07 ;
	setAttr ".pt[144]" -type "float3" 2.1316282e-14 -1.4901161e-08 -8.3446503e-07 ;
	setAttr ".pt[145]" -type "float3" 5.8114529e-07 -1.4901161e-08 -2.0861626e-07 ;
	setAttr ".pt[146]" -type "float3" 4.7683716e-07 -1.4901161e-08 1.0430813e-06 ;
	setAttr ".pt[147]" -type "float3" -2.9802322e-07 -1.4901161e-08 -8.6426735e-07 ;
	setAttr ".pt[148]" -type "float3" 4.1723251e-07 -1.4901161e-08 4.4703484e-08 ;
	setAttr ".pt[149]" -type "float3" 8.9406967e-07 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[150]" -type "float3" 4.1723251e-07 -1.4901161e-08 -2.3841858e-07 ;
	setAttr ".pt[151]" -type "float3" -3.5762787e-07 -1.4901161e-08 -5.364418e-07 ;
	setAttr ".pt[152]" -type "float3" 8.046627e-07 -1.4901161e-08 1.2814999e-06 ;
	setAttr ".pt[153]" -type "float3" 2.5331974e-07 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[154]" -type "float3" -1.0658141e-14 -1.4901161e-08 8.9406967e-07 ;
	setAttr ".pt[155]" -type "float3" -2.5331974e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" -1.0430813e-06 -1.4901161e-08 1.0728836e-06 ;
	setAttr ".pt[157]" -type "float3" 4.4703484e-07 -1.4901161e-08 -4.1723251e-07 ;
	setAttr ".pt[158]" -type "float3" -4.1723251e-07 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[159]" -type "float3" -8.9406967e-07 -1.4901161e-08 2.3283064e-10 ;
	setAttr ".pt[160]" -type "float3" 5.9604645e-08 -1.4901161e-07 -4.61936e-07 ;
	setAttr ".pt[161]" -type "float3" 1.0728836e-06 -1.4901161e-07 7.1525574e-07 ;
	setAttr ".pt[162]" -type "float3" -6.8545341e-07 -1.4901161e-07 -5.0663948e-07 ;
	setAttr ".pt[163]" -type "float3" 1.1920929e-07 -1.4901161e-07 3.8743019e-07 ;
	setAttr ".pt[164]" -type "float3" 2.1316282e-14 -1.4901161e-07 8.9406967e-07 ;
	setAttr ".pt[165]" -type "float3" 6.4074993e-07 -1.4901161e-07 -3.8743019e-07 ;
	setAttr ".pt[166]" -type "float3" 6.5565109e-07 -1.4901161e-07 4.7683716e-07 ;
	setAttr ".pt[167]" -type "float3" -5.0663948e-07 -1.4901161e-07 5.0663948e-07 ;
	setAttr ".pt[168]" -type "float3" 1.0728836e-06 -1.4901161e-07 -3.1292439e-07 ;
	setAttr ".pt[169]" -type "float3" 5.364418e-07 -1.4901161e-07 2.3283064e-10 ;
	setAttr ".pt[170]" -type "float3" 1.0728836e-06 -1.4901161e-07 -2.0861626e-07 ;
	setAttr ".pt[171]" -type "float3" -1.013279e-06 -1.4901161e-07 -4.1723251e-07 ;
	setAttr ".pt[172]" -type "float3" 6.8545341e-07 -1.4901161e-07 4.1723251e-07 ;
	setAttr ".pt[173]" -type "float3" -8.9406967e-08 -1.4901161e-07 -8.9406967e-07 ;
	setAttr ".pt[174]" -type "float3" 3.5527137e-15 -1.4901161e-07 3.5762787e-07 ;
	setAttr ".pt[175]" -type "float3" 8.9406967e-08 -1.4901161e-07 -8.9406967e-07 ;
	setAttr ".pt[176]" -type "float3" -9.8347664e-07 -1.4901161e-07 1.1026859e-06 ;
	setAttr ".pt[177]" -type "float3" 1.7285347e-06 -1.4901161e-07 -3.8743019e-07 ;
	setAttr ".pt[178]" -type "float3" -1.7285347e-06 -1.4901161e-07 -1.4901161e-07 ;
	setAttr ".pt[179]" -type "float3" -5.364418e-07 -1.4901161e-07 2.3283064e-10 ;
	setAttr ".pt[185]" -type "float3" 2.9802322e-07 0 2.9802322e-08 ;
	setAttr ".pt[186]" -type "float3" -5.9604645e-08 0 3.5762787e-07 ;
	setAttr ".pt[187]" -type "float3" -7.4505806e-09 0 3.5762787e-07 ;
	setAttr ".pt[192]" -type "float3" 5.0663948e-07 2.9802322e-08 2.9802322e-07 ;
	setAttr ".pt[193]" -type "float3" -1.6391277e-07 2.9802322e-08 8.9406967e-07 ;
	setAttr ".pt[194]" -type "float3" 0 2.9802322e-08 -1.5795231e-06 ;
	setAttr ".pt[195]" -type "float3" 2.5331974e-07 2.9802322e-08 6.5565109e-07 ;
	setAttr ".pt[196]" -type "float3" -4.4703484e-07 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[197]" -type "float3" 1.0430813e-07 0 2.9802322e-07 ;
	setAttr ".pt[205]" -type "float3" 5.9604645e-07 0 2.0861626e-07 ;
	setAttr ".pt[206]" -type "float3" -1.1920929e-07 0 3.5762787e-07 ;
	setAttr ".pt[207]" -type "float3" 4.1723251e-07 0 -1.1920929e-07 ;
	setAttr ".pt[216]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".pt[217]" -type "float3" 5.364418e-07 0 5.9604645e-08 ;
	setAttr ".pt[225]" -type "float3" 1.7881393e-07 0 2.0861626e-07 ;
	setAttr ".pt[226]" -type "float3" -4.7683716e-07 0 -2.9802322e-07 ;
	setAttr ".pt[227]" -type "float3" 8.1956387e-08 0 -5.364418e-07 ;
	setAttr ".pt[236]" -type "float3" 4.4703484e-07 0 4.7683716e-07 ;
	setAttr ".pt[237]" -type "float3" 4.9173832e-07 0 -2.3841858e-07 ;
	setAttr ".pt[245]" -type "float3" 5.9604645e-08 0 -3.5762787e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[247]" -type "float3" -4.4703484e-08 0 -4.1723251e-07 ;
	setAttr ".pt[256]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".pt[257]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" -3.9860606e-07 0 -1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" -1.1920929e-07 0 4.1723251e-07 ;
	setAttr ".pt[266]" -type "float3" -4.7683716e-07 0 -1.1920929e-07 ;
	setAttr ".pt[267]" -type "float3" -3.7252903e-07 0 -2.3841858e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[277]" -type "float3" 6.7055225e-07 0 -2.9802322e-07 ;
	setAttr ".pt[278]" -type "float3" -3.3527613e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" -2.0861626e-07 0 -2.3841858e-07 ;
	setAttr ".pt[285]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[286]" -type "float3" -1.937151e-07 0 -2.0861626e-07 ;
	setAttr ".pt[287]" -type "float3" 2.30968e-07 0 1.7881393e-07 ;
	setAttr ".pt[296]" -type "float3" 3.2782555e-07 0 -3.2782555e-07 ;
	setAttr ".pt[297]" -type "float3" 1.3411045e-07 0 -2.9802322e-07 ;
	setAttr ".pt[298]" -type "float3" -1.3783574e-07 0 -2.0861626e-07 ;
	setAttr ".pt[304]" -type "float3" -1.7881393e-07 0 1.0430813e-07 ;
	setAttr ".pt[305]" -type "float3" -2.9802322e-08 0 -2.0861626e-07 ;
	setAttr ".pt[306]" -type "float3" 1.7881393e-07 0 2.0861626e-07 ;
	setAttr ".pt[307]" -type "float3" 2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" -8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".pt[317]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" 5.2154064e-08 0 -1.7881393e-07 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[321]" -type "float3" 4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[322]" -type "float3" 1.4901161e-07 0 -8.9406967e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 1.9744039e-07 ;
	setAttr ".pt[324]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[325]" -type "float3" 1.7881393e-07 0 8.9406967e-08 ;
	setAttr ".pt[326]" -type "float3" -7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".pt[327]" -type "float3" -1.8626451e-08 0 -2.9802322e-08 ;
	setAttr ".pt[328]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[336]" -type "float3" -1.3411045e-07 0 7.4505806e-08 ;
	setAttr ".pt[337]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[338]" -type "float3" 3.3900142e-07 0 -2.0861626e-07 ;
	setAttr ".pt[339]" -type "float3" 3.7252903e-09 0 -2.3841858e-07 ;
	setAttr ".pt[340]" -type "float3" 5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".pt[341]" -type "float3" -5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[342]" -type "float3" 8.9406967e-08 0 -8.9406967e-08 ;
	setAttr ".pt[343]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[344]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[345]" -type "float3" -1.4901161e-08 0 1.0430813e-07 ;
	setAttr ".pt[346]" -type "float3" 5.9604645e-08 0 -7.4505806e-08 ;
	setAttr ".pt[347]" -type "float3" -1.3131648e-07 0 -4.4703484e-08 ;
	setAttr ".pt[348]" -type "float3" -4.4703484e-08 0 -1.1920929e-07 ;
	setAttr ".pt[349]" -type "float3" 1.4901161e-07 0 1.7881393e-07 ;
	setAttr ".pt[354]" -type "float3" 8.9406967e-08 0 -3.7252903e-09 ;
	setAttr ".pt[355]" -type "float3" 1.0430813e-07 0 1.4901161e-08 ;
	setAttr ".pt[356]" -type "float3" 2.2351742e-07 0 4.4703484e-08 ;
	setAttr ".pt[357]" -type "float3" 3.7252903e-08 0 5.9604645e-08 ;
	setAttr ".pt[358]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[359]" -type "float3" 5.4948032e-08 0 0 ;
	setAttr ".pt[360]" -type "float3" -1.3969839e-09 0 -5.9604645e-08 ;
	setAttr ".pt[361]" -type "float3" 2.6077032e-08 0 -2.9802322e-08 ;
	setAttr ".pt[362]" -type "float3" -2.6077032e-08 0 9.0803951e-09 ;
	setAttr ".pt[363]" -type "float3" -1.8626451e-08 0 7.4505806e-09 ;
	setAttr ".pt[364]" -type "float3" 1.8626451e-08 0 4.4703484e-08 ;
	setAttr ".pt[365]" -type "float3" -6.519258e-08 0 -5.9604645e-08 ;
	setAttr ".pt[366]" -type "float3" -1.3271347e-08 0 8.9406967e-08 ;
	setAttr ".pt[367]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[368]" -type "float3" 2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[369]" -type "float3" 1.3411045e-07 0 1.1920929e-07 ;
	setAttr ".pt[370]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[371]" -type "float3" -5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[372]" -type "float3" 7.4505806e-08 0 2.6077032e-08 ;
	setAttr ".pt[373]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.4901161e-08 0 8.7544322e-08 ;
	setAttr ".pt[375]" -type "float3" -2.9802322e-08 0 -6.7055225e-08 ;
	setAttr ".pt[376]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[377]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[378]" -type "float3" -5.5879354e-08 0 -1.4901161e-08 ;
	setAttr ".pt[379]" -type "float3" -7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".pt[380]" -type "float3" 2.1316282e-14 -1.4901161e-07 2.3283064e-10 ;
	setAttr ".pt[381]" -type "float3" -3.7252903e-08 0 -3.3527613e-08 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane1";
	rename -uid "EEEB4063-4030-B387-3966-4D919AA291E6";
	setAttr ".t" -type "double3" 0 -1.0000899811491433 0 ;
	setAttr ".s" -type "double3" 27.209139273951688 1 27.209139273951688 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "AA640B50-4099-6881-6B19-0EB52326E733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55000001192092896 0.55000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1C1B245B-406E-E185-CCD7-D29B07EC6460";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "59A1E5D6-4EA9-773E-D21A-2484FA1AD8A2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92208675-41CB-3FF8-013C-81AB7C4E7F66";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5A738979-4BF6-AA65-A381-E6BA6BF9688F";
createNode displayLayerManager -n "layerManager";
	rename -uid "9C5550D3-41EB-BBF0-EF98-508A6D6201CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "6869A334-428B-7B05-1B2F-70AC7924E9B8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "797291CE-4D74-0D2B-DD8F-D2BC9D994E19";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1AF25E1D-4B0E-FFFD-5EC4-62A8DD6FB92A";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "BE9D5E5B-4937-8983-42DC-7CBB3C95154A";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "F6BC9E2C-4D77-9B4D-68DE-E69BB927C35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 10 0 12 0 17 0 23 0 24 0 29 0 33 0
		 34 0 36 0 38 0 39 0 40 0;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "3351B907-4C9D-45FC-B83E-1C95AA8AEB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 5 9 -0.048364573121746801 10 -0.54538139004781616
		 12 0.35574378348935964 17 4 23 -0.040610181347416008 24 -0.405 29 2 33 -0.014215835209220096
		 34 -0.31086127474512393 36 0.5 38 0 39 0.1 40 0;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "75A02944-453C-A613-13F4-8E8E7F7FCF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 10 0 12 0 17 0 23 0 24 0 29 0 33 0
		 34 0 36 0 38 0 39 0 40 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "7F3F5729-49CD-9ABD-A05B-0A9C07D50144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 10 1.333 12 1.1 17 1 23 1 24 1.333
		 29 1 33 1 34 1.125 36 1 38 1 39 1 40 1;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "ED883A20-4B36-2969-6B09-C6B4133F1841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 10 0.333 12 0.8 17 1 23 1 24 0.666
		 29 1 33 1 34 0.75 36 1 38 1 39 1 40 1;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "068C7413-4D84-1460-3101-AC814B4B9DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 10 1.333 12 1.1 17 1 23 1 24 1.333
		 29 1 33 1 34 1.125 36 1 38 1 39 1 40 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "DB3FC673-46E3-31E3-E228-88A4E1F36F77";
	setAttr ".cuv" 2;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "C7356915-431C-26C9-3488-979EE088F02D";
createNode standardSurface -n "standardSurface2";
	rename -uid "B303081F-485B-411E-6D7B-549C132D43D0";
	setAttr ".bc" -type "float3" 0.124 0.090301774 0.038192004 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "9A16D205-4CC0-2EBE-E557-06A5EB2824C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4441DA5C-4CD4-5239-4DD4-618A29556E75";
createNode standardSurface -n "standardSurface4";
	rename -uid "F712C295-4FCB-5E46-3B5D-948B8027EEA1";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "85D1A1E1-4A3F-EE73-BB57-5C8D6B25EE6E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FB835EB0-4656-48C8-3197-D7B9B736A6A1";
createNode groupId -n "groupId2";
	rename -uid "8B634B66-4AEF-C66D-BAB0-CAB4074B0880";
	setAttr ".ihi" 0;
createNode standardSurface -n "standardSurface5";
	rename -uid "57B425E3-467D-C38E-11C0-F89732D75DDA";
	setAttr ".bc" -type "float3" 0.124 0.090301774 0.038192004 ;
createNode shadingEngine -n "standardSurface5SG";
	rename -uid "6AA8E74D-4E7B-FF9E-2A77-8B93B04C0CF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E1E1D9F6-42CD-573E-D47E-E7B835BE6DBF";
createNode standardSurface -n "standardSurface6";
	rename -uid "2A2A6433-4FB1-909C-1875-AD9636545EF0";
	setAttr ".bc" -type "float3" 0.359 0.26369396 0.116316 ;
	setAttr ".sc" -type "float3" 0.124 0.090301774 0.038192004 ;
createNode shadingEngine -n "standardSurface6SG";
	rename -uid "AFAFA41A-46D0-2A58-86B6-0A88F82E3EA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "90DFE638-46F0-0854-104C-8EB053D6F495";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88EB071B-41AF-B1EA-A3BE-87B53EB04F51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 9\n            -height 639\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 583\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 560\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 639\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 51 0 -ps 4 49 0 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 9\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 9\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 639\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 583\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 560\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FDB23F6-48EC-34E5-CFDD-F586117E4B79";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 44 -ast 1 -aet 44 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 20;
	setAttr ".unw" 20;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 1 0.90161741 0.027999997 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface6SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "standardSurface4.oc" "standardSurface3SG.ss";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "standardSurface4.msg" "materialInfo2.m";
connectAttr "standardSurface5.oc" "standardSurface5SG.ss";
connectAttr "standardSurface5SG.msg" "materialInfo3.sg";
connectAttr "standardSurface5.msg" "materialInfo3.m";
connectAttr "standardSurface6.oc" "standardSurface6SG.ss";
connectAttr "pPlaneShape1.iog" "standardSurface6SG.dsm" -na;
connectAttr "standardSurface6SG.msg" "materialInfo4.sg";
connectAttr "standardSurface6.msg" "materialInfo4.m";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface6SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Bouncy Ball.ma
