//Maya ASCII 2023 scene
//Name: Iron Colossus Rig.ma
//Last modified: Fri, Nov 04, 2022 01:03:51 AM
//Codeset: 1252
file -rdi 1 -ns "GeoRef" -rfn "Iron_Colossus_GeoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/Junior fall animation project/Colossus project//scenes/Iron Colossus Geo.ma";
file -r -ns "GeoRef" -dr 1 -rfn "Iron_Colossus_GeoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/Junior fall animation project/Colossus project//scenes/Iron Colossus Geo.ma";
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "CBD55FC3-4813-45E6-39E4-1481B7E3A196";
createNode transform -s -n "persp";
	rename -uid "DBA432C8-4D44-7CA0-AE84-59BA1232020D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0884725989912187 43.138268939838262 43.485515258867181 ;
	setAttr ".r" -type "double3" -41.738352842155123 6850.1999999383506 4.0395357577982212e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8973380-44E0-C915-C2AC-A0BEC7499B1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.786823437712542;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.00034255996278087508 25.624382327805201 -1.0334057587655423 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "870F83D5-4294-C988-EB4F-24A3C5D4F6AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3E9D1CE-4784-4339-7948-2D84F3BD1BD7";
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
	rename -uid "242612C1-47BD-05C8-0D1E-D48E67B1CDA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65760757741101949 19.658503753491164 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B0A176B-4502-357E-D327-86933732D036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.147565760741548;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1410238-4D7D-2D1C-3C43-DBBA6A50100E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.2856986459528126 -0.9622574353826665 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50AB2C93-44EF-86EA-74F5-93A6FE51827E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.464857559884514;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Geo";
	rename -uid "A62E6FF0-41F0-A906-D82D-A5B38A708F4A";
createNode joint -n "ROOT";
	rename -uid "8F69EE67-4980-CC6A-EFCB-B4B63F362ED2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.642;
createNode joint -n "Hip_Center" -p "ROOT";
	rename -uid "17C1D16C-4724-EE7F-5035-9F8668B61B5E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0.2691478240738856 0 1.2981958624134673e-05 ;
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_0" -p "Hip_Center";
	rename -uid "305E2D7B-4DD7-4671-3C88-14AF5A2DEAC5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.26914782409710042 0 -1.2981815393264591e-05 ;
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_1" -p "Torso_jnt_0";
	rename -uid "D6197E0C-4F7B-A49B-2493-71B6C85B03C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_2" -p "Torso_jnt_1";
	rename -uid "CB05EA8D-418D-0A20-C432-45BD5BE8D7CC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 2.617575293166543 -2.4265706493099341e-20 0.009179816353033006 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_0" -p "Torso_jnt_2";
	rename -uid "E0725F93-4AC4-3FA0-E311-92B4FB24BA42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.4427887742870914 -0.00041929788362083141 -0.0091702377329667371 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_1" -p "Neck_jnt_0";
	rename -uid "00F94D7A-4C20-7B2E-A01F-9FB1379A64DD";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.1747959693784638 0 0 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_2" -p "Neck_jnt_1";
	rename -uid "7470129D-41EC-68A1-5DBE-E8983817FFD3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 2.5154112456623891e-05 0.00019936371342122917 -5.7853952630153277e-27 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_3" -p "Neck_jnt_2";
	rename -uid "FA700CDB-44BF-3E8E-FB29-A6BFC24F0AF5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -1.9138610465091297 -0.00019941510079784003 0 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_4" -p "Neck_jnt_3";
	rename -uid "F72416B5-4C3C-4E88-C6C1-BD9F473BB087";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9138453764428944 0 0 ;
	setAttr ".radi" 0.642;
createNode parentConstraint -n "Neck_jnt_4_parentConstraint1" -p "Neck_jnt_4";
	rename -uid "F3C03F0B-4C56-BD88-866A-0184A470FD94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jnt_4_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1699275863037397e-10 -1.4210854715202004e-14 
		-1.0507150705052481e-12 ;
	setAttr ".tg[0].tor" -type "double3" -2.5616187404507159e-11 0 0 ;
	setAttr ".lr" -type "double3" 2.5615789835171982e-11 0 0 ;
	setAttr ".rst" -type "double3" 1.5193120662982436e-15 0.30120103751891136 -2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 2.5615789835171982e-11 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_3_parentConstraint1" -p "Neck_jnt_3";
	rename -uid "79AE245E-4496-BFEB-92C3-00BAB697264F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jnt_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2874415718734593e-10 -1.0658141036401503e-14 
		-1.0508260928077107e-12 ;
	setAttr ".tg[0].tor" -type "double3" -1.9138453764685026 -1.123701255349057e-07 
		-3.073253296020459e-14 ;
	setAttr ".lr" -type "double3" 3.6780173837737578e-18 1.1230744163188269e-07 3.7528211844897024e-09 ;
	setAttr ".rst" -type "double3" 7.6419312501282977e-18 0.21793746948242898 0 ;
	setAttr ".rsrr" -type "double3" 3.6780173837752954e-18 1.1230744163190695e-07 3.752821184490461e-09 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_2_parentConstraint1" -p "Neck_jnt_2";
	rename -uid "491FF8F1-4160-6A20-8586-8EAE0F9BBC97";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jnt_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3067221846620692e-10 -1.0658141036401503e-14 
		-1.0512701820175607e-12 ;
	setAttr ".tg[0].tor" -type "double3" 8.4485910297023974e-16 -1.2196480528377719e-07 
		5.3545242840372388e-14 ;
	setAttr ".lr" -type "double3" -8.4486219317665263e-16 1.2196480528377131e-07 -5.3545242842150985e-14 ;
	setAttr ".rst" -type "double3" 3.3545753150878835e-10 0.36008834838867188 0 ;
	setAttr ".rsrr" -type "double3" -8.4485915996334098e-16 1.2196480528379556e-07 -5.3545242842162559e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_1_parentConstraint1" -p "Neck_jnt_1";
	rename -uid "ACD91762-4EAF-071B-9401-8AAF09008533";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jnt_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.3427307385882866e-10 3.5527136788005009e-15 
		-1.0503820035978606e-12 ;
	setAttr ".tg[0].tor" -type "double3" 1.1927080055488188e-15 0 0 ;
	setAttr ".lr" -type "double3" -1.1927080055488188e-15 0 0 ;
	setAttr ".rst" -type "double3" 3.5239887806830385e-17 0.26507587955966372 6.4392935428259079e-15 ;
	setAttr ".rsrr" -type "double3" -1.1927080055488188e-15 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_jnt_0_parentConstraint1" -p "Neck_jnt_0";
	rename -uid "691CD996-4817-D484-4929-D9ADA1AD6148";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Neck_jnt_0_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1550921019418355e-10 7.1054273576010019e-15 
		-1.0502709812953981e-12 ;
	setAttr ".tg[0].tor" -type "double3" 2.1747864853066257 -6.0982748286045498e-08 
		-2.3156102860574817e-09 ;
	setAttr ".lr" -type "double3" -5.8163364765824824e-16 6.1026696121062267e-08 -2.352745827874034e-13 ;
	setAttr ".rst" -type "double3" -1.4974207030588049e-10 3.0805801679244311 0 ;
	setAttr ".rsrr" -type "double3" -1.8406431247530951e-16 6.1026696121092588e-08 -2.3527458411422251e-13 ;
	setAttr -k on ".w0";
createNode joint -n "RK_L_Should_jnt" -p "Torso_jnt_2";
	rename -uid "7B5D4168-4A5C-2E85-5832-A0AA56C0BDD6";
	setAttr ".t" -type "double3" 4.4623351696116673 1.9663159726167476 -0.3264692644759285 ;
	setAttr ".r" -type "double3" -1.1032549051326572e-14 3.975693351829395e-16 -2.7954093880050474e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6463124348485081 0.38861904791114676 -51.059359317685924 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_L_Elbow_jnt" -p "RK_L_Should_jnt";
	rename -uid "4939218A-4811-4844-31D9-5690EBE4923A";
	setAttr ".t" -type "double3" 5.6530501190411862 0 0 ;
	setAttr ".r" -type "double3" 1.6434832994167877e-12 -8.4075819857302745e-16 8.4654314300085952e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583964614531 -2.6820052144730693 2.3071500685754365 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_L_Wrist_loc_jnt" -p "RK_L_Elbow_jnt";
	rename -uid "48611486-41F3-1905-597C-499507CE2B92";
	setAttr ".t" -type "double3" 5.3277963524890728 -1.4210854715202004e-14 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 5.7246176067030548e-16 3.975693351829396e-16 -2.6261770422314766e-16 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_R_Should_jnt" -p "Torso_jnt_2";
	rename -uid "332FF780-4080-C8F2-C3A9-70AA983BB288";
	setAttr ".t" -type "double3" -4.461695784682342 1.9677038050435129 -0.32653150014418442 ;
	setAttr ".r" -type "double3" -1.1032549051326572e-14 3.975693351829395e-16 -2.7954093880050474e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 178.35303537690427 -0.38914622210622929 51.041023272825782 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_R_Elbow_jnt" -p "RK_R_Should_jnt";
	rename -uid "D3F0D408-4F53-02EA-36D7-FFB4B92C3159";
	setAttr ".t" -type "double3" -5.6530362764010551 -1.3689942452543846e-05 -2.4993669067718827e-06 ;
	setAttr ".r" -type "double3" 1.6434832994167877e-12 -8.4075819857302745e-16 8.4654314300085952e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583989721587 -2.6820052144729876 2.3071500685753743 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_R_Wrist_loc_jnt" -p "RK_R_Elbow_jnt";
	rename -uid "DFBE56A2-45E2-0C43-DC2C-909523D16BB5";
	setAttr ".t" -type "double3" -5.3277345382737922 -1.3434300520032139e-05 2.0084246166174324e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7075472925031873e-06 1.5302832436727259e-21 2.2053001307268818e-21 ;
	setAttr ".radi" 0.642;
createNode parentConstraint -n "Torso_jnt_2_parentConstraint1" -p "Torso_jnt_2";
	rename -uid "081FD582-450E-D3D4-125E-83B257D28FE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_jnt_2_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3198207232603434e-11 3.5527136788005009e-15 
		-3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.617575293166543 -2.4265706493099341e-20 0.009179816353033006 ;
	setAttr ".rst" -type "double3" 1.0842021724855044e-19 3.2274894714355504 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_jnt_1_parentConstraint1" -p "Torso_jnt_1";
	rename -uid "8B0D725E-4A44-BD79-F2B5-868275FCD5C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_jnt_1_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.0924733950752894e-11 0 -1.1102230246251565e-16 ;
	setAttr ".rst" -type "double3" -4.2717565595928875e-17 2.0925655364990234 3.2951419370874646e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_jnt_0_parentConstraint1" -p "Torso_jnt_0";
	rename -uid "CBFF0759-4DC2-E1B9-8F18-5384887CCC10";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_jnt_0_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1684043449710089e-19 3.5527136788005009e-15 
		-1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.3221627298700319e-11 1.4373402610731839e-17 
		-3.0597645443608351e-15 ;
	setAttr ".lr" -type "double3" 2.3221627298700616e-11 -1.4373396687107142e-17 3.0597643471829914e-15 ;
	setAttr ".rst" -type "double3" -5.261091800927431e-12 2.1045173146334868 2.6423307986078726e-14 ;
	setAttr ".rsrr" -type "double3" 2.3221676994867516e-11 -1.4373396687107145e-17 3.0597643471829914e-15 ;
	setAttr -k on ".w0";
createNode joint -n "L_Hip_Base" -p "Hip_Center";
	rename -uid "AC3A5F29-4ACF-3B38-7C3E-24986305EE93";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26914782407387861 -6.0982730232842499e-08 -1.298181539020479e-05 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_L_leg_jnt_0" -p "L_Hip_Base";
	rename -uid "DF769B05-40A0-B811-DA56-3DA67BC355E0";
	setAttr ".t" -type "double3" 1.9918878078460693 -0.55897140502929688 1.7881393432617188e-07 ;
	setAttr ".r" -type "double3" 6.5102634861686515e-10 -0.024225531749024511 0.001078587922974104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_L_leg_jnt_1" -p "RK_L_leg_jnt_0";
	rename -uid "4B2D3AFE-46FD-54D6-7DD0-53993A1405C7";
	setAttr ".t" -type "double3" -1.2270821377101708 -7.4720554365144292 0.51363635047893685 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.6327609382448097e-11 -1.3985241794307232e-06 6.2266177805865746e-08 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_L_leg_jnt_2" -p "RK_L_leg_jnt_1";
	rename -uid "6D49CB47-4381-BF61-0CE2-8AA697163991";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 -8.3849177360534632 0.19236007332801824 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_L_Foot_ankle_jnt" -p "RK_L_leg_jnt_1";
	rename -uid "EFFE53B4-4660-E37D-2101-EB96023CF057";
	setAttr ".t" -type "double3" -9.9745367521109074e-10 -8.3848946317024318 0.19287900751001544 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5608959423889644e-07 0.024227391213815376 -0.001078611543507297 ;
	setAttr ".radi" 0.5;
createNode joint -n "Rk_L_Foot_ball_jnt" -p "RK_L_Foot_ankle_jnt";
	rename -uid "8060FE3A-4BC6-D744-C701-769DD6E37F63";
	setAttr ".t" -type "double3" 0.0016515254974365234 -1.4959319233894348 2.8118272423744202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_F_hip_pist_jnt_1" -p "RK_L_leg_jnt_0";
	rename -uid "1E2981F4-447B-5CC2-3FE0-0CA317EF0F6B";
	setAttr ".t" -type "double3" -2.0256370767156646 -1.7127609296441619 1.3181108333725959 ;
	setAttr ".r" -type "double3" 90.000000521186777 14.85451731081573 90 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5604361589336775e-07 0.024225470762674634 -0.0010785883058510067 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "L_F_hip_pist_jnt_1_aimConstraint1" -p "L_F_hip_pist_jnt_1";
	rename -uid "24A2258D-4365-A6B2-449D-C996EA0C6EAA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_F_hip_pist_jnt_0W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 0 90 0 ;
	setAttr ".rsrr" -type "double3" 90 14.85451754881632 90 ;
	setAttr -k on ".w0";
createNode joint -n "L_B_hip_pist_jnt_1" -p "RK_L_leg_jnt_0";
	rename -uid "E30F2FB6-420C-8B3E-D5D2-ACB2A2228F0D";
	setAttr ".t" -type "double3" -2.0267530661701438 -1.7127609288224441 -1.3212910037424415 ;
	setAttr ".r" -type "double3" -90 -16.094087009570352 90.000001003515735 ;
	setAttr ".mnrl" -type "double3" -90 -360 -360 ;
	setAttr ".mxrl" -type "double3" -90 360 360 ;
	setAttr ".jo" -type "double3" -4.5606326656744522e-07 0.024225992689636194 -0.0010786115434961645 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "L_B_hip_pist_jnt_1_aimConstraint1" -p "L_B_hip_pist_jnt_1";
	rename -uid "942BAE6D-47D4-3931-A3B4-D3959CA0F111";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_B_hip_pist_jnt_0W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".u" -type "double3" 0 0 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" -179.96672511378577 89.99999940630272 0 ;
	setAttr ".rsrr" -type "double3" -90.000005658333762 -16.094087559619577 90.000001236062801 ;
	setAttr -k on ".w0";
createNode joint -n "L_F_hip_pist_jnt_0" -p "L_Hip_Base";
	rename -uid "A5A1D738-4F48-D7DB-25EC-5DA5DE737B4E";
	setAttr ".t" -type "double3" -0.034274161742416931 -0.41682434082014197 0.82526785131621239 ;
	setAttr ".r" -type "double3" 89.999999199562353 -14.854516854772124 269.9999999793194 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0001063754857502e-17 -6.0982057391682002e-08 -2.8646627941959261e-10 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "L_F_hip_pist_jnt_0_aimConstraint1" -p "L_F_hip_pist_jnt_0";
	rename -uid "65913462-491F-66D0-49BA-CB9F0ECE2DAA";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_F_hip_pist_jnt_1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 0 90 0 ;
	setAttr ".rsrr" -type "double3" 89.999999999999986 -14.854517092777053 -89.999999826942187 ;
	setAttr -k on ".w0";
createNode joint -n "L_B_hip_pist_jnt_0" -p "L_Hip_Base";
	rename -uid "0E0BA3E5-4D0C-84AD-022B-959874831BF8";
	setAttr ".t" -type "double3" -0.034274219631115099 -0.41682434082014197 -0.78695231679749622 ;
	setAttr ".r" -type "double3" -90 16.094087465278907 -89.999998885881453 ;
	setAttr ".mnrl" -type "double3" -90 -360 -360 ;
	setAttr ".mxrl" -type "double3" -90 360 360 ;
	setAttr ".jo" -type "double3" 5.0001063754857502e-17 -6.0982057391682002e-08 -2.8646627941959261e-10 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "L_B_hip_pist_jnt_0_aimConstraint1" -p "L_B_hip_pist_jnt_0";
	rename -uid "601FB122-4959-F19B-EBFB-C4BAF018B694";
	addAttr -dcb 0 -ci true -sn "w0" -ln "L_B_hip_pist_jnt_1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".u" -type "double3" 0 0 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 3.5194029511090558e-06 89.999999319726967 0 ;
	setAttr ".rsrr" -type "double3" -89.99999440282555 16.094088015338599 -89.999997410481186 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Hip_Base_parentConstraint1" -p "L_Hip_Base";
	rename -uid "5C15E10E-40A9-87D8-88FE-C8878C97E448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Hip_Base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 3.5527136788005009e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4908850069360235e-16 -1.1848489498583659e-23 
		3.0332133116374168e-21 ;
	setAttr ".lr" -type "double3" -1.9878466759147192e-16 1.1848489498583658e-23 -3.033190170056366e-21 ;
	setAttr ".rst" -type "double3" 0.95746879938891039 -0.82566533484365578 0.04403970349160502 ;
	setAttr ".rsrr" -type "double3" -1.4908850069360378e-16 -1.973169877253563e-39 -1.5166066558187088e-21 ;
	setAttr -k on ".w0";
createNode joint -n "R_Hip_Base" -p "Hip_Center";
	rename -uid "41D4AC43-4596-4A35-6C74-8197FD3DC5FB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.73085217561308 -3.0491163271165965e-07 -2.5962914615500198e-05 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_R_leg_jnt_0" -p "R_Hip_Base";
	rename -uid "5BF87D55-425E-7DEC-EC2A-28B1C0F95CA5";
	setAttr ".t" -type "double3" -1.9918848733781229 0.55890045127232924 4.2430132740634008e-09 ;
	setAttr ".r" -type "double3" 6.5102634861686515e-10 -0.024225531749024511 0.001078587922974104 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3115919625095107e-05 -2.9714171305252521e-12 -4.1878872638818869e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_R_leg_jnt_1" -p "RK_R_leg_jnt_0";
	rename -uid "559CF622-431C-F254-7AC9-BD939C52C5DB";
	setAttr ".t" -type "double3" 1.2270852890053958 7.4720765019889583 -0.51363758937596971 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.8568350079178949e-05 -4.2048699851785609e-12 3.9386447401267982e-13 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_R_leg_jnt_2" -p "RK_R_leg_jnt_1";
	rename -uid "BFA04603-433A-D92B-6BA4-FE9ADE6C1A7A";
	setAttr ".t" -type "double3" -1.5887677284887047e-06 8.3849298936281098 -0.19236465329968969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4278772669428615e-05 -7.7625518254102684e-12 7.2710917558613597e-13 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_R_Foot_ankle_jnt" -p "RK_R_leg_jnt_1";
	rename -uid "DE9486CF-41FF-D36D-1B05-DEAB7408F715";
	setAttr ".t" -type "double3" -1.808781506573709e-06 8.3848998933411139 -0.19288365323646631 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.1266411146151476e-05 0.024226175273105249 -0.0010915997789526458 ;
	setAttr ".radi" 0.5;
createNode joint -n "Rk_R_Foot_ball_jnt" -p "RK_R_Foot_ankle_jnt";
	rename -uid "25D98F04-48CD-0AF4-0C4C-5F893FC38EC3";
	setAttr ".t" -type "double3" -0.0016499749928871044 1.4959338880128081 -2.8118336556365495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2971232704656113e-05 -1.2356318453905176e-19 -2.7423025414873159e-18 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_B_hip_pist_jnt_1" -p "RK_R_leg_jnt_0";
	rename -uid "A8337EC8-44D3-6E1B-F869-F79DBADE01DB";
	setAttr ".t" -type "double3" 2.0267504785890611 1.7127617010443679 1.3212947806449633 ;
	setAttr ".r" -type "double3" -90 16.094573731339015 -89.999999826170026 ;
	setAttr ".mnrl" -type "double3" -90 -360 -360 ;
	setAttr ".mxrl" -type "double3" -90 360 360 ;
	setAttr ".jo" -type "double3" 1.2829448430422593e-05 0.024226175626868369 -0.001091591927761206 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "R_B_hip_pist_jnt_1_aimConstraint1" -p "R_B_hip_pist_jnt_1";
	rename -uid "2231F2E2-42EE-02CF-D82B-AFBD37E06441";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_B_hip_pist_jnt_0W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 90.000000543215592 16.094573731339015 -89.999999826170011 ;
	setAttr -k on ".w0";
createNode joint -n "R_F_hip_pist_jnt_1" -p "RK_R_leg_jnt_0";
	rename -uid "AB91D791-4561-90B0-08BB-E598F2347D5E";
	setAttr ".t" -type "double3" 2.0256344917738822 1.7127610968566849 -1.3181109834256277 ;
	setAttr ".r" -type "double3" 90.000000521186777 -14.854894271235727 -89.999999983538885 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2801521860675291e-05 0.024225592720349815 -0.0010915689765608051 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "R_F_hip_pist_jnt_1_aimConstraint1" -p "R_F_hip_pist_jnt_1";
	rename -uid "F1A36C53-4E6C-48F3-DDB6-3686A444D3E5";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_F_hip_pist_jnt_0W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" -90.000000063090667 -14.854894271235727 -89.999999983538885 ;
	setAttr -k on ".w0";
createNode joint -n "R_F_hip_pist_jnt_0" -p "R_Hip_Base";
	rename -uid "5C575382-4D4A-4A6D-E895-6787C6F51AF9";
	setAttr ".t" -type "double3" 0.034274092671621181 0.41679999223953601 -0.82526750007067862 ;
	setAttr ".r" -type "double3" 89.999999199562353 14.85488100818049 89.999987051678445 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3115919625095107e-05 -2.9714171305252521e-12 -4.1878872638818869e-14 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "R_F_hip_pist_jnt_0_aimConstraint1" -p "R_F_hip_pist_jnt_0";
	rename -uid "6A90C3B9-4ECF-5744-6EA0-49B4E92B062B";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_F_hip_pist_jnt_1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" -89.999999873825161 14.854881008180486 89.999987051678445 ;
	setAttr -k on ".w0";
createNode joint -n "R_B_hip_pist_jnt_0" -p "R_Hip_Base";
	rename -uid "8B357963-44B6-E3C3-5E05-F797FAE4B83C";
	setAttr ".t" -type "double3" 0.034274096103418472 0.41679999223072883 0.78695199992932097 ;
	setAttr ".r" -type "double3" -90 -16.094587022327918 89.999986984142012 ;
	setAttr ".mnrl" -type "double3" -90 -360 -360 ;
	setAttr ".mxrl" -type "double3" -90 360 360 ;
	setAttr ".jo" -type "double3" 1.3115919625095107e-05 -2.9714171305252521e-12 -4.1878872638818869e-14 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "R_B_hip_pist_jnt_0_aimConstraint1" -p "R_B_hip_pist_jnt_0";
	rename -uid "8146D18D-48E3-4C16-15CC-E39F59CC20D3";
	addAttr -dcb 0 -ci true -sn "w0" -ln "R_B_hip_pist_jnt_1W0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" 90.000000126932804 -16.094587022327918 89.999986984141998 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Hip_Base_parentConstraint1" -p "R_Hip_Base";
	rename -uid "7E1B5D44-45CA-8B11-A808-959BD73AE852";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Hip_Base_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 4.0094484010211318e-05 
		-4.0131759626582664e-07 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.6912458675618226e-12 5.7290411314939026e-10 ;
	setAttr ".lr" -type "double3" -1.3454968586272939e-23 2.6912458674907319e-12 -5.7290411313725738e-10 ;
	setAttr ".rst" -type "double3" -0.95746871358999774 -0.82570455928764019 0.044040289072426408 ;
	setAttr ".rsrr" -type "double3" -1.3454968586794832e-23 2.691245867538126e-12 -5.7290411314939026e-10 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hip_Center_parentConstraint1" -p "Hip_Center";
	rename -uid "5E7C94CA-4996-88C0-E1D8-36AFC0A0AE34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hip_Center_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.0842021724855044e-19 0 3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.4908850069360235e-16 5.924179385283086e-24 
		-2.7829130398532768e-26 ;
	setAttr ".lr" -type "double3" 1.4908850069360378e-16 -5.9242447492918312e-24 1.1570790525960602e-26 ;
	setAttr ".rst" -type "double3" 0.00049352645874023448 19.416202545166016 -0.88224905729293823 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360378e-16 -5.9242447492918312e-24 1.1570790525960602e-26 ;
	setAttr -k on ".w0";
createNode joint -n "L_Wrist_mov_jnt";
	rename -uid "1FAA72E3-482D-EB45-EC40-15ABDAFB0D61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.532119757363221 20.427865988092886 -1.3236320219560522 ;
	setAttr ".r" -type "double3" 4.5837655235892848e-08 -0.25984516608706387 -48.705119138783985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3140925686782796e-06 1.6842760267969597e-06 -2.8249000307521033e-30 ;
	setAttr ".radi" 0.642;
createNode joint -n "L_Thumb_base" -p "L_Wrist_mov_jnt";
	rename -uid "0CDE6102-4D7F-F108-DD2A-A8BAFAACED69";
	setAttr ".t" -type "double3" 0.26360532478037602 0.097283218186831277 0.90735046686908039 ;
	setAttr ".r" -type "double3" 113.9756914955055 0.0014091717412040752 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.19522957241057237 0.17147878484883436 48.705411282754675 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_jnt_0" -p "L_Thumb_base";
	rename -uid "CA13E25C-4651-E2FD-B69D-459555DE0179";
	setAttr ".t" -type "double3" 1.2926561229160214 0.29690940441007196 0.0052102080808591467 ;
	setAttr ".r" -type "double3" 113.9756914955055 -2.9746171270418773 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -145.9967393749551 60.648618883298546 -52.260656300717166 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Thumb_jnt_1" -p "L_Thumb_jnt_0";
	rename -uid "D0F42AAB-4FE4-6C0E-9BA3-DE85289043D3";
	setAttr ".t" -type "double3" 0.7308443007596388 0 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 113.9756914955055 -2.9746171270418773 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -144.05432804743248 59.917056422445036 -53.292980435125884 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pointer_jnt_0" -p "L_Wrist_mov_jnt";
	rename -uid "EA26B49D-4DFB-5CA5-80CC-BB86A20A2480";
	setAttr ".t" -type "double3" 2.2584603689453644 0.18079445181092169 0.66382590575609413 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024571369742138992 0.25868068672995531 -5.4265780043949636 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pointer_jnt_1" -p "L_Pointer_jnt_0";
	rename -uid "B8EE920F-45C5-86C1-DE86-D7B875C06AB3";
	setAttr ".t" -type "double3" 1.2053945496466305 3.5527136788005009e-15 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pointer_jnt_2" -p "L_Pointer_jnt_1";
	rename -uid "BAAE90CD-4B5A-1166-D09F-CEBB90A873F8";
	setAttr ".t" -type "double3" 0.73366158398759707 2.357136675188511e-15 -1.6866736813116216e-34 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Index_jnt_0" -p "L_Wrist_mov_jnt";
	rename -uid "2694466A-45A4-79E8-1D58-2F8232041CA2";
	setAttr ".t" -type "double3" 2.2563488455228593 0.1807944691410896 0.19823860748848221 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024571369742138992 0.25868068672995531 -5.4265780043949663 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Index_jnt_1" -p "L_Index_jnt_0";
	rename -uid "99A1D430-4743-8425-C3CD-ED92FA702EE2";
	setAttr ".t" -type "double3" 1.2053945496466305 3.5527136788005009e-15 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "L_Index_jnt_2" -p "L_Index_jnt_1";
	rename -uid "9FC5EE3F-4DBB-0571-75A6-49840DDD20DF";
	setAttr ".t" -type "double3" 0.73366158398759707 2.357136675188511e-15 -1.6866736813116216e-34 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Ring_jnt_0" -p "L_Wrist_mov_jnt";
	rename -uid "75087CC6-4702-A615-52EB-C48F40589CCC";
	setAttr ".t" -type "double3" 2.2542105903629843 0.18079448669064821 -0.27324299308926969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024571369742138992 0.25868068672995531 -5.4265780043949663 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Ring_jnt_1" -p "L_Ring_jnt_0";
	rename -uid "4F2218C2-4E0E-BC3E-4CA9-ECB03D0B9925";
	setAttr ".t" -type "double3" 1.2053945496466305 3.5527136788005009e-15 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "L_Ring_jnt_2" -p "L_Ring_jnt_1";
	rename -uid "53E1FF71-4E1D-D103-76E8-3D9502DB09F3";
	setAttr ".t" -type "double3" 0.73366158398759707 2.357136675188511e-15 -1.6866736813116216e-34 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky_jnt_0" -p "L_Wrist_mov_jnt";
	rename -uid "B07D0B52-4B9D-BC26-4817-3A8F70157909";
	setAttr ".t" -type "double3" 2.2520978789053219 0.18079450403056607 -0.73909225107670573 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024571369742138992 0.25868068672995531 -5.4265780043949663 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky_jnt_1" -p "L_Pinky_jnt_0";
	rename -uid "32CFDEF3-47BD-0E4E-0C80-B1876E2C5B1B";
	setAttr ".t" -type "double3" 1.2053945496466305 3.5527136788005009e-15 3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "L_Pinky_jnt_2" -p "L_Pinky_jnt_1";
	rename -uid "47F072AB-4F9C-9C65-3987-1FAA4403BA1E";
	setAttr ".t" -type "double3" 0.73366158398759707 2.357136675188511e-15 -1.6866736813116216e-34 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Wrist_mov_jnt";
	rename -uid "506F2638-4802-AC0B-F470-EA83C3BFCBA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.5321 20.4279 -1.32363 ;
	setAttr ".r" -type "double3" 4.5837655235892848e-08 -0.25984516608706387 -48.705119138783985 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999852122068 -3.3685520535939203e-06 4.3470437289186916e-14 ;
	setAttr ".radi" 0.642;
createNode joint -n "R_Thumb_base" -p "R_Wrist_mov_jnt";
	rename -uid "8C51B08D-4E9E-DF30-B585-B2B071908F6F";
	setAttr ".t" -type "double3" -0.26367870853031494 -0.097303871538528597 -0.90734852260661025 ;
	setAttr ".r" -type "double3" 113.9756914955055 0.0014091717412040752 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.19522973708025967 0.17147710058258525 48.705411277015671 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_jnt_0" -p "R_Thumb_base";
	rename -uid "7B5D6DE8-4890-9D72-F80B-419D92F9CBB5";
	setAttr ".t" -type "double3" -1.292591954849879 -0.29693726373690765 -0.005274071085864307 ;
	setAttr ".r" -type "double3" 113.9756914955055 -2.9746171270418773 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -145.99673937495524 60.648618883298532 -52.260656300717152 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Thumb_jnt_1" -p "R_Thumb_jnt_0";
	rename -uid "DE7AC80F-4FD1-08B8-5ECA-DF80E479C449";
	setAttr ".t" -type "double3" -0.73091249225644184 7.8942378394231127e-06 8.7829611370437988e-06 ;
	setAttr ".r" -type "double3" 113.9756914955055 -2.9746171270418773 -72.541497938691606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -144.05432804743245 59.917056422445079 -53.292980435125905 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Pointer_jnt_0" -p "R_Wrist_mov_jnt";
	rename -uid "C56FD5F2-483B-7E4A-AF49-06AB243B7F2E";
	setAttr ".t" -type "double3" -2.2585246987620486 -0.18077918268056692 -0.66382315993956542 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024569908282459429 0.25867983332718369 -5.4265780040289195 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Pointer_jnt_1" -p "R_Pointer_jnt_0";
	rename -uid "3799C082-4211-C373-02BF-08B889C2DE5B";
	setAttr ".t" -type "double3" -1.2054036374281933 -2.9578320688727899e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Pointer_jnt_2" -p "R_Pointer_jnt_1";
	rename -uid "01122FC1-4425-A302-0078-429CE6DCD272";
	setAttr ".t" -type "double3" -0.73359272665806508 3.7341482713060259e-05 1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Index_jnt_0" -p "R_Wrist_mov_jnt";
	rename -uid "2D8A8025-4C1B-8573-9958-738082045167";
	setAttr ".t" -type "double3" -2.2564131973630825 -0.18077921117678031 -0.19823894791896723 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024569908282459429 0.25867983332718369 -5.4265780040289195 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Index_jnt_1" -p "R_Index_jnt_0";
	rename -uid "8130626A-4295-D415-76D6-4F810C3C1E0D";
	setAttr ".t" -type "double3" -1.2054036374281907 -2.9578320688727899e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Index_jnt_2" -p "R_Index_jnt_1";
	rename -uid "18AAEE35-46CB-F7F0-A3F5-F7A6106F960F";
	setAttr ".t" -type "double3" -0.73359272665806508 3.7341482709507545e-05 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_jnt_0" -p "R_Wrist_mov_jnt";
	rename -uid "F7B3DB19-496E-DDD7-3804-0AA3FDB49533";
	setAttr ".t" -type "double3" -2.2542749342284321 -0.18077924003416612 0.2732462034174945 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024569908282459429 0.25867983332718369 -5.4265780040289195 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_jnt_1" -p "R_Ring_jnt_0";
	rename -uid "F2992461-4E4A-458B-7D0C-E9BE648CEB56";
	setAttr ".t" -type "double3" -1.2054036374281933 -2.9578320681622472e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Ring_jnt_2" -p "R_Ring_jnt_1";
	rename -uid "2B137398-4677-0002-2EFB-DAAD641C2B20";
	setAttr ".t" -type "double3" -0.73359272665806508 3.7341482709507545e-05 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode joint -n "R_Pinky_jnt_0" -p "R_Wrist_mov_jnt";
	rename -uid "535845AF-442C-D678-D8B0-86B50FFDACE6";
	setAttr ".t" -type "double3" -2.2521622491634741 -0.18077926854635606 0.73909141275404644 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.024569908282459429 0.25867983332718369 -5.4265780040289195 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_Pinky_jnt_1" -p "R_Pinky_jnt_0";
	rename -uid "EAEF52B0-4A4E-A570-D53D-3DB87A2F3536";
	setAttr ".t" -type "double3" -1.2054036374281933 -2.9578320685175186e-05 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "R_Pinky_jnt_2" -p "R_Pinky_jnt_1";
	rename -uid "59139466-4B37-AB1C-E8D3-19A6A0AB4CCA";
	setAttr ".t" -type "double3" -0.73359272665806508 3.7341482709507545e-05 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode transform -n "FK_Controls";
	rename -uid "6EC6D683-4BF3-AE26-D6EF-84A358032B65";
	setAttr ".v" no;
createNode transform -n "FK_L_Should_jnt_ctrl_grp" -p "FK_Controls";
	rename -uid "00FFA5E3-4615-67FD-41D1-E4B69E3041CD";
	setAttr ".t" -type "double3" 4.462511062334042 28.820640563987059 -1.1086912202638879 ;
	setAttr ".r" -type "double3" -1.9896271708900212e-16 2.4241224146620697 -51.009764350316082 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "FK_L_Should_jnt_ctrl" -p "FK_L_Should_jnt_ctrl_grp";
	rename -uid "742CF115-4586-92D6-DC67-65A889A53C30";
createNode nurbsCurve -n "FK_L_Should_jnt_ctrlShape" -p "FK_L_Should_jnt_ctrl";
	rename -uid "2906AF39-43A2-40D8-FF74-539C565416E4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122793 2.2039076950065719 
		-1.4202960701153451 -3.6884283252627185e-15 3.0095712623817946e-15 -2.0086019649423279 
		0.78361162489122094 -2.2039076950065652 -1.4202960701153449 1.1081941875543846 -3.1167961524967156 
		-5.0658212698175709e-16 0.78361162489122094 -2.2039076950065652 1.4202960701153446 
		-3.3738477858733599e-15 2.6422255849864272e-15 2.0086019649423292 -0.78361162489122793 
		2.2039076950065719 1.4202960701153449 -1.1081941875543915 3.1167961524967187 -1.2854350566025175e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_L_Elbow_jnt_ctrl_grp" -p "FK_L_Should_jnt_ctrl";
	rename -uid "7E96881C-4665-D76C-CCF7-D28EB23905F7";
	setAttr ".t" -type "double3" 5.6530501190411862 -3.5527136788005009e-15 0 ;
	setAttr ".r" -type "double3" -0.097558583962970638 -2.6820052144730684 2.3071500685754258 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754706e-16 ;
	setAttr ".rpt" -type "double3" -1.5595283491808918e-17 -6.0741605446530962e-20 -3.6531700966446093e-19 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "FK_L_Elbow_jnt_ctrl" -p "FK_L_Elbow_jnt_ctrl_grp";
	rename -uid "B4AA3912-4BC5-2DC4-4753-ED8B0540625D";
createNode nurbsCurve -n "FK_L_Elbow_jnt_ctrlShape" -p "FK_L_Elbow_jnt_ctrl";
	rename -uid "B47B6126-48CE-3D0E-F2B9-1294C8B1B93A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122793 1.1754174373368402 
		-0.39180581244561252 -3.7223569868782728e-15 3.5866423404160553e-15 -0.55409709377719407 
		0.78361162489122094 -1.175417437336834 -0.39180581244561252 1.1081941875543846 -1.6622912813315793 
		-1.3974679365013991e-16 0.78361162489122105 -1.1754174373368336 0.39180581244561241 
		-3.3399191242578048e-15 3.4540581474875623e-15 0.55409709377719452 -0.7836116248912276 
		1.1754174373368407 0.39180581244561252 -1.1081941875543917 1.6622912813315853 -3.5460277423517729e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_Should_jnt_ctrl_grp" -p "FK_Controls";
	rename -uid "69CF811E-420E-8009-36BC-298EC6D70D35";
	setAttr ".t" -type "double3" -4.4615199999999993 28.8206 -1.1086900000000002 ;
	setAttr ".r" -type "double3" -179.9999999999998 -2.4241224146620706 51.009764350316104 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "FK_R_Should_jnt_ctrl" -p "FK_R_Should_jnt_ctrl_grp";
	rename -uid "B9FC711B-4D40-120D-BF04-AB955F0480D8";
createNode nurbsCurve -n "FK_R_Should_jnt_ctrlShape" -p "FK_R_Should_jnt_ctrl";
	rename -uid "5ADD6413-40B1-ED13-F037-8292C61ADC1E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122449 2.4487863277850765 
		-1.6651747028938524 -2.7991145832832518e-16 1.4419681186610696e-16 -2.3549126485530731 
		0.78361162489122449 -2.4487863277850765 -1.6651747028938522 1.1081941875543881 -3.4631068361074635 
		3.4976569791828886e-16 0.78361162489122449 -2.4487863277850765 1.6651747028938524 
		3.230627047932485e-16 -2.7904445706899163e-16 2.3549126485530758 -0.78361162489122449 
		2.4487863277850765 1.6651747028938522 -1.1081941875543881 3.4631068361074635 7.9298339188143277e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_Elbow_jnt_ctrl_grp" -p "FK_R_Should_jnt_ctrl";
	rename -uid "C87474C3-46B8-4C31-1116-F19E2A0F8BC9";
	setAttr ".t" -type "double3" -5.6530362764010551 -1.368994245609656e-05 -2.4993669072159719e-06 ;
	setAttr ".r" -type "double3" -0.097558583989725028 -2.6820052144729898 2.3071500685753712 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754681e-16 ;
	setAttr ".rpt" -type "double3" -1.5595283491814699e-17 -6.0741605291096643e-20 -3.653170096648479e-19 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.4791141972893969e-31 ;
createNode transform -n "FK_R_Elbow_jnt_ctrl" -p "FK_R_Elbow_jnt_ctrl_grp";
	rename -uid "D9C8EA4E-4779-A030-E918-86BC89186592";
createNode nurbsCurve -n "FK_R_Elbow_jnt_ctrlShape" -p "FK_R_Elbow_jnt_ctrl";
	rename -uid "4788532C-41DF-72B2-BFB9-589D2F12A097";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122105 1.1754174373368378 
		-0.39180581244561252 3.3830703707227282e-15 9.2210708131567823e-16 -0.55409709377719407 
		0.78361162489122793 -1.175417437336836 -0.39180581244561252 1.1081941875543915 -1.662291281331582 
		-1.3974679365013991e-16 0.78361162489122804 -1.175417437336836 0.39180581244561241 
		3.7655082333431951e-15 7.8952288838718564e-16 0.55409709377719452 -0.78361162489122105 
		1.1754174373368378 0.39180581244561252 -1.1081941875543846 1.6622912813315833 -3.5460277423517729e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_L_leg_jnt_0_ctrl_grp" -p "FK_Controls";
	rename -uid "C6B1C586-4BD0-F4BA-EFDF-F9883DB1C381";
	setAttr ".t" -type "double3" 2.94985032081604 18.031368255615234 -0.84208822250366233 ;
	setAttr ".r" -type "double3" -4.7393962230709573e-23 -0.024225531749024511 0.001078587922974104 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "FK_L_leg_jnt_0_ctrl" -p "FK_L_leg_jnt_0_ctrl_grp";
	rename -uid "F2FB6AFD-4C5B-5E58-CD6F-449DD5596478";
createNode nurbsCurve -n "FK_L_leg_jnt_0_ctrlShape" -p "FK_L_leg_jnt_0_ctrl";
	rename -uid "5E7B1F28-4B26-4FD1-AADD-A9B4D9BB98CD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.033611624891223268 -1.3713203435596388 
		-0.58770871866841889 0.75000000000000122 3.6994711028996696e-15 -0.83114564066579111 
		1.5336116248912255 1.3713203435596468 -0.58770871866841867 1.858194187554389 1.9393398282201835 
		-3.1343254849069677e-16 1.5336116248912255 1.3713203435596468 0.58770871866841812 
		0.75000000000000111 4.1482010619843848e-15 0.83114564066579089 -0.033611624891223268 
		-1.3713203435596388 0.58770871866841778 -0.35819418755438714 -1.9393398282201755 
		-1.5700277415076366e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_L_leg_jnt_1_ctrl_grp" -p "FK_L_leg_jnt_0_ctrl";
	rename -uid "6932A613-4D05-95CD-5232-5B8A0A294F98";
	setAttr ".t" -type "double3" -1.2270821377101708 -7.4720554365144274 0.51363635047893696 ;
	setAttr ".r" -type "double3" 0 -1.3985241794369358e-06 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754681e-16 ;
	setAttr ".rpt" -type "double3" -8.1297807152690973e-24 0 -9.983099786632135e-32 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.4791141972893969e-31 ;
createNode transform -n "FK_L_leg_jnt_1_ctrl" -p "FK_L_leg_jnt_1_ctrl_grp";
	rename -uid "0CA1B5E9-4209-0F4B-8BAF-2DAC43B316C0";
createNode nurbsCurve -n "FK_L_leg_jnt_1_ctrlShape" -p "FK_L_leg_jnt_1_ctrl";
	rename -uid "6DA952B9-4783-F4F3-3C75-8780854339B8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.58770871866841834 0 -0.58770871866841845 
		-2.8217391496421519e-16 0 -0.83114564066579044 -0.58770871866841856 0 -0.58770871866841845 
		-0.58114564066579177 -5.7614825318399662e-15 -3.4440007304231389e-16 -0.8377087186684179 
		-9.9027003690071007e-16 1.5877087186684178 -8.0979602709804716e-17 3.5366631853085302e-16 
		1.8311456406657911 0.58770871866841901 3.5366631853085302e-16 1.587708718668418 0.83114564066579089 
		0 -1.3645714298216325e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_L_Foot_ankle_jnt_ctrl_grp" -p "FK_L_leg_jnt_1_ctrl";
	rename -uid "13009CCF-466F-F9F4-7090-7D8133371924";
	setAttr ".t" -type "double3" -9.9745345316648582e-10 -8.3848946317024389 0.19287900751001538 ;
	setAttr ".r" -type "double3" -4.7393962231198708e-23 0.02422693026891121 -0.0010785880193963191 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754706e-16 ;
	setAttr ".rpt" -type "double3" 1.4083390725899527e-19 -2.6511859408001336e-24 -2.9775084144931424e-23 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "FK_L_Foot_ankle_jnt_ctrl" -p "FK_L_Foot_ankle_jnt_ctrl_grp";
	rename -uid "69BB0CD7-4D10-5FE0-04C1-7FB08032A759";
createNode nurbsCurve -n "FK_L_Foot_ankle_jnt_ctrlShape" -p "FK_L_Foot_ankle_jnt_ctrl";
	rename -uid "4CD164E8-472C-E9B2-A75E-57A515C77132";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.68566017177982153 1.1995593352471181e-17 
		-0.68566017177982164 -7.9402720250924128e-17 1.6964330807777277e-17 -0.96966991411008907 
		-0.68566017177982197 1.1995593352471181e-17 -0.68566017177982164 -0.96966991411008996 
		8.7943390475150645e-34 -4.3190702429323989e-16 -0.68566017177982197 -1.1995593352471175e-17 
		0.68566017177982108 -2.3591037656217292e-16 -1.696433080777729e-17 0.96966991411008974 
		0.68566017177982153 -1.1995593352471181e-17 0.68566017177982097 0.96966991411008996 
		-2.3134198025275251e-33 -2.494056208966512e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_L_Foot_ball_jnt_ctrl_grp" -p "FK_L_Foot_ankle_jnt_ctrl";
	rename -uid "052EDA5D-452D-9071-22CC-2EB2E63DB6EF";
	setAttr ".t" -type "double3" 0.0016515475044145411 -1.4959319233905974 2.8118272423608732 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754681e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.4791141972893969e-31 ;
createNode transform -n "FK_L_Foot_ball_jnt_ctrl" -p "FK_L_Foot_ball_jnt_ctrl_grp";
	rename -uid "232A5346-43F7-B9B1-8651-DFB0F354F4CC";
createNode nurbsCurve -n "FK_L_Foot_ball_jnt_ctrlShape" -p "FK_L_Foot_ball_jnt_ctrl";
	rename -uid "FEDA5601-43A6-5F6D-4A07-C7B62C904BD1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.2204460492503131e-16 -0.53361395758890862 
		0.7836138184873932 2.2204460492503131e-16 -0.60819652025207094 1.1081963811505531 
		2.2204460492503131e-16 -0.53361395758890817 0.78361381848739287 -0.25 -2.3326976839618769e-06 
		2.1935961682115144e-06 0 0.78360929219354047 -0.78360943129505634 0 1.1081918548567047 
		-1.1081919939582203 0 0.78360929219354047 -0.78360943129505634 0.25000000000000089 
		-2.3326976834202366e-06 2.1935961684470302e-06 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_leg_jnt_0_ctrl_grp" -p "FK_Controls";
	rename -uid "EFECAEEC-4622-7ED4-D896-53B97266CC61";
	setAttr ".t" -type "double3" -2.94985 18.0314 -0.84208800000000028 ;
	setAttr ".r" -type "double3" 180 0.024225531749024511 -0.001078587922974101 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "FK_R_leg_jnt_0_ctrl" -p "FK_R_leg_jnt_0_ctrl_grp";
	rename -uid "5BF6BC37-469A-1A36-98F3-D08D5A895CC4";
createNode nurbsCurve -n "FK_R_leg_jnt_0_ctrlShape" -p "FK_R_leg_jnt_0_ctrl";
	rename -uid "7CE32ABA-49D4-D314-72FD-C1832EACDA2E";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -1.5336116248912233 -1.3713203435596482 
		-0.58770871866841823 -0.74999999999999889 -5.9601418840647765e-15 -0.83114564066579044 
		0.0336116248912256 1.3713203435596366 -0.58770871866841845 0.35819418755438925 1.9393398282201735 
		-7.8702778147585058e-17 0.0336116248912256 1.3713203435596366 0.5877087186684179 
		-0.74999999999999889 -5.5114119249800606e-15 0.83114564066579111 -1.5336116248912233 
		-1.3713203435596482 0.58770871866841801 -1.8581941875543868 -1.9393398282201846 7.7726996192348104e-17 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_leg_jnt_1_ctrl_grp" -p "FK_R_leg_jnt_0_ctrl";
	rename -uid "8A550300-40B4-7E5E-6FD1-90910375A550";
	setAttr ".t" -type "double3" 1.2270835979847863 7.4720768974988232 -0.51363587560646673 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754706e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "FK_R_leg_jnt_1_ctrl" -p "FK_R_leg_jnt_1_ctrl_grp";
	rename -uid "BEE0A88F-4BF0-C84A-9B72-DAAE266C3AFE";
createNode nurbsCurve -n "FK_R_leg_jnt_1_ctrlShape" -p "FK_R_leg_jnt_1_ctrl";
	rename -uid "6679E9E8-4626-8EF5-D0A9-A6A7625523F9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.83770871866841767 2.2585314755806361e-15 
		-1.5877087186684182 -5.8965365108110425e-16 9.6313966487823791e-16 -1.8311456406657909 
		-0.58770871866841878 9.6313966487823791e-16 -1.5877087186684185 -0.83114564066579155 
		0 -2.0962019047520977e-16 -0.58770871866841878 0 0.58770871866841834 -4.1632333465957124e-16 
		0 0.83114564066579133 0.58770871866841834 0 0.58770871866841845 0.58114564066579089 
		2.2573388087570482e-15 4.6190265500175994e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_Foot_ankle_jnt_ctrl_grp" -p "FK_R_leg_jnt_1_ctrl";
	rename -uid "E35B32C2-44B5-D29E-54F9-E0AC4738695D";
	setAttr ".t" -type "double3" -3.7072029537288387e-06 8.3849000000202896 -0.19287901567329474 ;
	setAttr ".r" -type "double3" 0 0.02422553174473201 -0.0010785880193851817 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156611e-32 3.3306690738754681e-16 ;
	setAttr ".rpt" -type "double3" 1.4082577747900946e-19 -2.6510328983782121e-24 -2.9771646567575563e-23 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 8.2107331894032238e-48 -1.4791141972893969e-31 ;
createNode transform -n "FK_R_Foot_ankle_jnt_ctrl" -p "FK_R_Foot_ankle_jnt_ctrl_grp";
	rename -uid "703B1CF1-431D-2125-46E2-818F8BE0A0D9";
createNode nurbsCurve -n "FK_R_Foot_ankle_jnt_ctrlShape" -p "FK_R_Foot_ankle_jnt_ctrl";
	rename -uid "04EB6708-49BE-7764-7F20-38989F4DC7D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.6856601717798213 1.1995593352471181e-17 
		-0.68566017177982164 5.9375157827220477e-17 1.6964330807777277e-17 -0.96966991411008907 
		-0.6856601717798213 1.1995593352471181e-17 -0.68566017177982164 -0.96966991411008951 
		8.7943390475150645e-34 -4.4578481210105434e-16 -0.6856601717798213 -1.1995593352471175e-17 
		0.68566017177982108 -9.7132498484028218e-17 -1.696433080777729e-17 0.96966991411008974 
		0.6856601717798213 -1.1995593352471181e-17 0.68566017177982097 0.96966991411008951 
		-2.3134198025275251e-33 -2.6328340870446565e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "FK_R_Foot_ball_jnt_ctrl_grp" -p "FK_R_Foot_ankle_jnt_ctrl";
	rename -uid "CA6CC45A-411B-62A2-837E-0C8C6D4E785C";
	setAttr ".t" -type "double3" -0.0016500000000005954 1.4959369776188458 -2.8118320119071112 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156624e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -5.4738221262688191e-48 0 ;
createNode transform -n "FK_R_Foot_ball_jnt_ctrl" -p "FK_R_Foot_ball_jnt_ctrl_grp";
	rename -uid "633F2DFC-4121-8772-EE40-09BFEAD52587";
createNode nurbsCurve -n "FK_R_Foot_ball_jnt_ctrlShape" -p "FK_R_Foot_ball_jnt_ctrl";
	rename -uid "9CF10175-45A3-3FD8-2A5A-7AA38DF2C82D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 -0.78361395758941688 0.78361381848688239 
		0 -1.1081965202525799 1.1081963811500455 0 -0.78361395758941665 0.78361381848688205 
		-0.25 -2.3326981923329991e-06 2.1935956573979016e-06 0 0.5336092921930321 -0.78360943129556682 
		0 0.60819185485619587 -1.1081919939587339 0 0.53360929219303199 -0.78360943129556682 
		0.25000000000000044 -2.3326981919023819e-06 2.1935956585215959e-06 0 0 0 0 0 0 0 
		0 0;
createNode transform -n "FK_Joints";
	rename -uid "F8CD2A5D-498C-7101-4E3F-FBBFCF288836";
	setAttr ".v" no;
createNode joint -n "FK_L_Should_jnt" -p "FK_Joints";
	rename -uid "83C5B05A-4BC3-2154-857B-EA9E6C88800C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1340874874073122e-14 2.4241224146620692 -51.009764350316111 ;
	setAttr ".radi" 0.642;
createNode joint -n "FK_L_Elbow_jnt" -p "FK_L_Should_jnt";
	rename -uid "EFBE957E-45C7-24BC-C62B-C2BCB3E2D7C2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583964614601 -2.6820052144730693 2.3071500685754365 ;
	setAttr ".radi" 0.642;
createNode joint -n "FK_L_Wrist_loc_jnt" -p "FK_L_Elbow_jnt";
	rename -uid "60D2EEA0-43D0-4317-E97C-B898010F3E1D";
	setAttr ".t" -type "double3" 5.3277963524890728 -1.4210854715202004e-14 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.642;
createNode parentConstraint -n "FK_L_Elbow_jnt_parentConstraint1" -p "FK_L_Elbow_jnt";
	rename -uid "E2DBDE86-4D93-A9FF-EE5C-D7808680B7E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Elbow_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" -1.6434895114376495e-12 -1.5902773407317584e-15 
		-5.4634723483343028e-15 ;
	setAttr ".lr" -type "double3" 1.6435267835628234e-12 1.1468943516897771e-15 4.8861426594504997e-15 ;
	setAttr ".rst" -type "double3" 5.6530501190411862 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" 1.6435267835628234e-12 1.1468943516897771e-15 4.8861426594504997e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Should_jnt_parentConstraint1" -p "FK_L_Should_jnt";
	rename -uid "DDCAA053-4D6B-BD6B-67CF-80B5E588F217";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Should_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 3.5527136788005009e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 5.9635400277440939e-16 3.975693351829396e-16 
		-1.9100128750976871e-14 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -3.9756933518293955e-16 1.9077116067918874e-14 ;
	setAttr ".rst" -type "double3" 4.4625110623340474 28.820640563987059 -1.1086912202638879 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -3.9756933518293955e-16 
		1.9077116067918874e-14 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_Should_jnt" -p "FK_Joints";
	rename -uid "A0C6C416-472A-0AA4-681C-37B2EBE20157";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.9999999999998 -2.4241224146620706 51.009764350316104 ;
	setAttr ".radi" 0.642;
createNode joint -n "FK_R_Elbow_jnt" -p "FK_R_Should_jnt";
	rename -uid "18014B45-4DB1-9D4F-EA00-328A53C61308";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583989721587 -2.6820052144729885 2.307150068575373 ;
	setAttr ".radi" 0.642;
createNode joint -n "FK_R_Wrist_loc_jnt" -p "FK_R_Elbow_jnt";
	rename -uid "72C63A37-4C78-BE2C-31F7-669C61043250";
	setAttr ".t" -type "double3" -5.3277345382737922 -1.3434300520032139e-05 2.0084246166174324e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.7075472925031873e-06 0 0 ;
	setAttr ".radi" 0.642;
createNode parentConstraint -n "FK_R_Elbow_jnt_parentConstraint1" -p "FK_R_Elbow_jnt";
	rename -uid "7490033E-419F-CCC7-3C80-E1B20958811A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Elbow_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 7.1054273576010019e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 3.4041874325039201e-15 3.975693351829396e-16 
		-1.4994265356215944e-15 ;
	setAttr ".lr" -type "double3" -3.3855513699172198e-15 -3.2943123135031667e-16 1.670062983681069e-15 ;
	setAttr ".rst" -type "double3" -5.6530362764010604 -1.3689942452543846e-05 -2.4993669072159719e-06 ;
	setAttr ".rsrr" -type "double3" -3.3855513699172198e-15 -3.2943123135031667e-16 
		1.670062983681069e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Should_jnt_parentConstraint1" -p "FK_R_Should_jnt";
	rename -uid "A9D5F77D-453C-2303-E363-B9815A92277A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Should_jnt_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 3.5527136788005009e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 8.0553765529820392e-16 0 7.0152231057541509e-15 ;
	setAttr ".lr" -type "double3" -1.9878466759146985e-16 -3.975693351829396e-16 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -4.4615199999999939 28.8206 -1.1086899999999995 ;
	setAttr ".rsrr" -type "double3" -1.9878466759146985e-16 -3.975693351829396e-16 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "FK_L_leg_jnt_0" -p "FK_Joints";
	rename -uid "66726D67-4AF1-2E11-FEF1-A19D9CAFFB73";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_L_leg_jnt_1" -p "FK_L_leg_jnt_0";
	rename -uid "A86395B9-4353-3CD7-966A-C28CB2FC0995";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.3985241794307243e-06 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_L_Foot_ankle_jnt" -p "FK_L_leg_jnt_1";
	rename -uid "4B288938-4489-1ACF-9B39-93A3DA89ED2B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0.024227391213815376 -0.001078611543507297 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_L_Foot_ball_jnt" -p "FK_L_Foot_ankle_jnt";
	rename -uid "4C08FF54-4119-2419-919C-01B131D274E0";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_L_Foot_ball_jnt_parentConstraint1" -p "FK_L_Foot_ball_jnt";
	rename -uid "C39D027C-45FD-1C41-8357-2B88BAD19C7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Foot_ball_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 7.7715611723760958e-16 
		8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 0.0016515254974367455 -1.4959319233894353 2.8118272423744202 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_Foot_ankle_jnt_parentConstraint1" -p "FK_L_Foot_ankle_jnt";
	rename -uid "EE861B7A-4B8E-C2B7-2DDB-F7B8E087BA9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_Foot_ankle_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5543122344752192e-15 1.021405182655144e-14 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 9.9469277517813712e-12 4.6094490417221233e-07 
		-2.3524108874518611e-08 ;
	setAttr ".lr" -type "double3" -9.9471170035536422e-12 -4.6094490417577596e-07 2.352410887443414e-08 ;
	setAttr ".rst" -type "double3" -9.9745323112188089e-10 -8.3848946317024335 0.19287900751001538 ;
	setAttr ".rsrr" -type "double3" -9.9471170035536422e-12 -4.6094490417577596e-07 
		2.352410887443414e-08 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_leg_jnt_1_parentConstraint1" -p "FK_L_leg_jnt_1";
	rename -uid "C03D7A68-476F-393F-8AD9-8CBC0B74C1B1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_leg_jnt_1_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-15 -3.5527136788005009e-15 
		1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 9.3178417175181675e-18 0 ;
	setAttr ".lr" -type "double3" 0 -9.3170834141902598e-18 0 ;
	setAttr ".rst" -type "double3" -1.2270821377101704 -7.4720554365144274 0.51363635047893696 ;
	setAttr ".rsrr" -type "double3" 0 -9.3170834141902598e-18 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_L_leg_jnt_0_parentConstraint1" -p "FK_L_leg_jnt_0";
	rename -uid "2E6FC8C9-4B11-0985-D9DF-5FBB58449EF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_L_leg_jnt_0_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -4.7393953757960108e-23 0 -4.0077775599516749e-26 ;
	setAttr ".lr" -type "double3" -4.7393962230709573e-23 -0.024225531749024511 0.001078587922974104 ;
	setAttr ".rst" -type "double3" 2.9498503208160409 18.031368255615234 -0.84208822250366211 ;
	setAttr ".rsrr" -type "double3" -4.7393962230709573e-23 -0.024225531749024511 0.001078587922974104 ;
	setAttr -k on ".w0";
createNode joint -n "FK_R_leg_jnt_0" -p "FK_Joints";
	rename -uid "4139EF47-429D-E6DB-7766-4DBB3F75EE00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_R_leg_jnt_1" -p "FK_R_leg_jnt_0";
	rename -uid "9C25CA8E-4446-365A-B481-66B3ED117F50";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159355e-07 -1.5522605624951944e-22 2.0839634231190729e-14 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_R_Foot_ankle_jnt" -p "FK_R_leg_jnt_1";
	rename -uid "28FBD022-4BA6-DA91-665B-B6AC0F3DEC10";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.7938720033073443e-07 0.024225992685283585 -0.0010786115433023742 ;
	setAttr ".radi" 0.5;
createNode joint -n "FK_R_Foot_ball_jnt" -p "FK_R_Foot_ankle_jnt";
	rename -uid "C3E2195B-4D4A-AC2F-B26E-A7A4F7ED8E14";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "FK_R_Foot_ball_jnt_parentConstraint1" -p "FK_R_Foot_ball_jnt";
	rename -uid "6F636BF7-4786-E699-CD15-8BBDC9C6AFFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Foot_ball_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5543122344752192e-15 4.7983839124299266e-13 
		2.6156854460168688e-13 ;
	setAttr ".rst" -type "double3" -0.0016499779931951064 1.4959369776181686 -2.8118320119203846 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_Foot_ankle_jnt_parentConstraint1" -p "FK_R_Foot_ankle_jnt";
	rename -uid "BE719054-498F-7ED6-E410-C0A14467A540";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_Foot_ankle_jnt_ctrlW0" -dv 1 
		-min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -1.2434497875801753e-14 
		6.9388939039072284e-16 ;
	setAttr ".tg[0].tor" -type "double3" 9.9462716175518597e-12 4.6094055157381271e-07 
		-2.3523915083151036e-08 ;
	setAttr ".lr" -type "double3" -9.9464608657553278e-12 -4.6094055157427006e-07 2.352391508319662e-08 ;
	setAttr ".rst" -type "double3" -3.7072029539508833e-06 8.3849000000202878 -0.19287901567329679 ;
	setAttr ".rsrr" -type "double3" -9.9464608657553278e-12 -4.6094055157427006e-07 
		2.352391508319662e-08 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_leg_jnt_1_parentConstraint1" -p "FK_R_leg_jnt_1";
	rename -uid "C298FFCF-4DAC-5D65-356A-3791D3DD12E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_leg_jnt_1_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -3.5527136788005009e-15 
		6.6613381477509392e-16 ;
	setAttr ".rst" -type "double3" 1.2270835979847849 7.4720768974988196 -0.51363587560646851 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "FK_R_leg_jnt_0_parentConstraint1" -p "FK_R_leg_jnt_0";
	rename -uid "84F02EB8-410A-83E2-9FB8-C8B50E21B231";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FK_R_leg_jnt_0_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-16 -3.5527136788005009e-15 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 1.4033419103557268e-14 0 -5.4886867348195803e-20 ;
	setAttr ".lr" -type "double3" -1.4033419231575698e-14 -0.024225531749024511 0.0010785879229741043 ;
	setAttr ".rst" -type "double3" -2.9498499999999996 18.031400000000005 -0.84208800000000006 ;
	setAttr ".rsrr" -type "double3" -1.4033419231575698e-14 -0.024225531749024511 0.0010785879229741043 ;
	setAttr -k on ".w0";
createNode transform -n "IK_joints";
	rename -uid "F6C0328C-41F2-80C9-D030-14AB735C534A";
	setAttr ".v" no;
createNode joint -n "IK_L_Should_jnt" -p "IK_joints";
	rename -uid "D33D054F-4C55-3AA6-F539-7B8C929F1B3D";
	setAttr ".t" -type "double3" 4.462511062334042 28.820640563987059 -1.1086912202638874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.0942949439895117e-14 2.4241224146620692 -51.009764350316111 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_L_Elbow_jnt" -p "IK_L_Should_jnt";
	rename -uid "1C122509-4AD4-44A7-6AA5-DF9BF9B4ECA1";
	setAttr ".t" -type "double3" 5.6439250984460685 0.22693784084602697 -0.00038629173337345613 ;
	setAttr ".r" -type "double3" -4.5932144107686687e-31 -9.8427333618240273e-14 1.2297224736392216e-27 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583962971457 -2.6820052144730702 2.3071500685754449 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_L_Wrist_loc_jnt" -p "IK_L_Elbow_jnt";
	rename -uid "599D79D6-4EA2-7951-B49E-2192252949C6";
	setAttr ".t" -type "double3" 5.327796352489071 0 3.7405745167973237e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.4848083448933737e-17 4.9696166897867474e-17 -1.2721993346906678e-14 ;
	setAttr ".radi" 0.642;
createNode ikEffector -n "effector2" -p "IK_L_Elbow_jnt";
	rename -uid "C4FCD3E7-46A1-2239-0A82-C69C5A527380";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_R_Should_jnt" -p "IK_joints";
	rename -uid "098742D5-4CA7-B3F0-57F8-5581868FC193";
	setAttr ".t" -type "double3" -4.46251 28.8206 -1.10869 ;
	setAttr ".r" -type "double3" 0.0099707280892556184 0.00040136278320347077 0.00022645055315233126 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99999999999997 -2.4241224146620701 51.009764350316054 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_R_Elbow_jnt" -p "IK_R_Should_jnt";
	rename -uid "71D850CF-474D-CF0C-51C1-1CB5AC0ABFD1";
	setAttr ".t" -type "double3" -5.6438988363808669 -0.2269594481215691 0.00038432666953824857 ;
	setAttr ".r" -type "double3" 2.4396826369849447e-19 -1.9685820548454119e-14 1.0456456850616883e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0975585839729841 -2.6820052144730808 2.3071500685754232 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_R_Wrist_loc_jnt" -p "IK_R_Elbow_jnt";
	rename -uid "647231D1-484C-ACF4-F823-D1BDC0F39E5B";
	setAttr ".t" -type "double3" -5.3277807332167475 -6.6026917426853515e-05 2.2179271950140134e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.642;
createNode ikEffector -n "effector4" -p "IK_R_Elbow_jnt";
	rename -uid "46A9FF79-42FE-A951-1899-B584832EC4A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.3277807332167475 -6.6026917426853515e-05 2.2179271950140134e-06 ;
	setAttr ".hd" yes;
createNode joint -n "IK_L_Leg_jnt_0" -p "IK_joints";
	rename -uid "25DA963C-46EC-08BB-A449-68A2152554CE";
	setAttr ".t" -type "double3" 2.94985032081604 18.031368255615234 -0.84208822250366211 ;
	setAttr ".r" -type "double3" -4.535897876653781e-07 -0.048410212581461151 0.002155357337941745 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_L_Leg_jnt_1" -p "IK_L_Leg_jnt_0";
	rename -uid "C31E9F67-4279-F6E0-70E0-D4BCA14AAD16";
	setAttr ".t" -type "double3" 0.00014967918396013857 -7.4720554351806641 0.51363638043403625 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_L_Leg_jnt_2" -p "IK_L_Leg_jnt_1";
	rename -uid "196DC9E7-4E9C-C9C8-E6FE-BF8CDAE53AD8";
	setAttr ".t" -type "double3" 0 -8.3849177360534668 0.19236007332801819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "IK_L_Leg_jnt_1";
	rename -uid "31E9CF76-4A98-3A4F-7992-978CA63F432C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "IK_R_Leg_jnt_0" -p "IK_joints";
	rename -uid "3C388BBE-45CD-C35B-1798-46A1E77968DE";
	setAttr ".t" -type "double3" -2.94985 18.0314 -0.842088 ;
	setAttr ".r" -type "double3" 1.0585999453873843e-08 -0.023170794871937891 0.0010316256970155859 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_R_Leg_jnt_1" -p "IK_R_Leg_jnt_0";
	rename -uid "16692851-44DE-3941-B96A-23BF1D8CE3E7";
	setAttr ".t" -type "double3" -0.00014651154124045718 7.4720999999937696 -0.51363598396474608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_R_Leg_jnt_2" -p "IK_R_Leg_jnt_1";
	rename -uid "D907D4BB-481F-D51E-73F8-29946181EA64";
	setAttr ".t" -type "double3" -3.4877618237949548e-06 8.3849000000202913 -0.19236001571968819 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector3" -p "IK_R_Leg_jnt_1";
	rename -uid "7A1ADF0B-4FA5-06FB-91F2-2F8F6AE89376";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4877618237949548e-06 8.3849000000202913 -0.19236001571968819 ;
	setAttr ".hd" yes;
createNode joint -n "IK_L_Foot_ankle_jnt" -p "IK_joints";
	rename -uid "BDCD2D14-41A2-9F1F-9311-B4B41A8ABD00";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.5604349482124352e-07 -6.2120208622334312e-18 -5.9521294287961543e-19 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_L_Foot_ball_jnt" -p "IK_L_Foot_ankle_jnt";
	rename -uid "B5FE420B-48D7-06DA-492C-5CA4C762C915";
	setAttr ".t" -type "double3" 0.0016515254974365234 -1.4959319233894348 2.8118272423744202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.0443294292576272e-11 0 0 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "IK_L_Foot_ball_jnt_aimConstraint1" -p "IK_L_Foot_ball_jnt";
	rename -uid "BA9569E2-49C5-2339-A22F-E5961644A1EB";
	addAttr -dcb 0 -ci true -sn "w0" -ln "IK_L_Foot_ball_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 -1 0 ;
	setAttr ".wut" 0;
	setAttr -k on ".w0";
createNode aimConstraint -n "IK_L_Foot_ankle_jnt_aimConstraint1" -p "IK_L_Foot_ankle_jnt";
	rename -uid "38198D39-47F8-1360-9213-E98776C3BDE6";
	addAttr -dcb 0 -ci true -sn "w0" -ln "IK_L_Foot_ankle_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 -1 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" -360.01367402747428 0 -2.6784604261995513e-06 ;
	setAttr ".rsrr" -type "double3" -360.00000000002041 6.3923279106080588e-10 1.5255725452967621e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_L_Foot_ankle_jnt_parentConstraint1" -p "IK_L_Foot_ankle_jnt";
	rename -uid "1CB19A38-48F4-4A54-52A2-C38736D57F28";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1821183476534713e-07 2.3104351030589498e-05 
		0.00051893418199744357 ;
	setAttr ".tg[0].tor" -type "double3" -4.5608918747074927e-07 0.024226869286853834 
		-0.0010785883058616532 ;
	setAttr ".lr" -type "double3" 4.5606879506533144e-07 -1.777796140677242e-18 9.7343196061693243e-22 ;
	setAttr ".rst" -type "double3" 1.7227680683135973 2.1743950848788929 -0.136091757560974 ;
	setAttr ".rsrr" -type "double3" 4.5606879506533144e-07 -1.777796140677242e-18 9.7343196061693243e-22 ;
	setAttr -k on ".w0";
createNode joint -n "IK_R_Foot_ankle_jnt" -p "IK_joints";
	rename -uid "211BB299-4C33-CCF1-89C7-B9AC021BC194";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_R_Foot_ball_jnt" -p "IK_R_Foot_ankle_jnt";
	rename -uid "7CC06F06-43EC-67D8-A1CD-968ACBAC6646";
	setAttr ".t" -type "double3" -0.0016500000000001513 1.4959369999999996 -2.811832 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode aimConstraint -n "IK_R_Foot_ball_jnt_aimConstraint1" -p "IK_R_Foot_ball_jnt";
	rename -uid "13CEA3B0-417F-2DAC-213A-5DA72107A59A";
	addAttr -dcb 0 -ci true -sn "w0" -ln "IK_R_Foot_ball_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 -1 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 0 0 179.99961621568798 ;
	setAttr -k on ".w0";
createNode aimConstraint -n "IK_R_Foot_ankle_jnt_aimConstraint1" -p "IK_R_Foot_ankle_jnt";
	rename -uid "99D0DC2E-4AAA-F11B-9F94-4CA0E83DFE7E";
	addAttr -dcb 0 -ci true -sn "w0" -ln "IK_R_Foot_ankle_ctrlW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 -1 0 ;
	setAttr ".wut" 0;
	setAttr ".o" -type "double3" 179.98633239175987 0 -4.8221781000579575e-05 ;
	setAttr ".rsrr" -type "double3" -4.8406506167064893e-15 -1.1503053291308593e-08 
		-2.7439931768340607e-12 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "IK_R_Foot_ankle_jnt_parentConstraint1" -p "IK_R_Foot_ankle_jnt";
	rename -uid "9FBDA539-4739-8EC3-2D36-289CFB29C2AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00099021992510528456 -2.9981736166639905e-05 
		-0.0005185813296115227 ;
	setAttr ".tg[0].tor" -type "double3" -7.0224745818608543e-05 0.024225620006985523 
		-0.027130023221558192 ;
	setAttr ".lr" -type "double3" 7.2090148547671736e-06 -1.5334966775989397e-18 -0.026038429859283327 ;
	setAttr ".rst" -type "double3" -1.7227699999999997 2.1744 -0.13609199999999996 ;
	setAttr ".rsrr" -type "double3" 7.2090148547671736e-06 -1.5334966775989397e-18 -0.026038429859283327 ;
	setAttr -k on ".w0";
createNode transform -n "IK_Controls";
	rename -uid "6A1286CB-4262-C41B-52CF-5B98CE1A6FB9";
	setAttr ".v" no;
createNode transform -n "IK_L_Arm_PV_ctrl_grp" -p "IK_Controls";
	rename -uid "C03A43E4-4098-4F14-7B35-B49659E35817";
	setAttr ".t" -type "double3" 8.1868007247028736 24.580606639543724 -1.3477942943572994 ;
	setAttr ".r" -type "double3" 1.4909003390400871e-16 -0.25984512586771441 -48.705119138289533 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 1 ;
createNode transform -n "IK_L_Arm_PV_ctrl_offset" -p "IK_L_Arm_PV_ctrl_grp";
	rename -uid "A1F27A72-4A1A-E9CE-DD7D-F39321207A99";
	setAttr ".t" -type "double3" 4.1477238310605458e-15 9.9469330665824103e-16 -5 ;
createNode transform -n "IK_L_Arm_PV_ctrl" -p "IK_L_Arm_PV_ctrl_offset";
	rename -uid "7D45A0DE-4624-4FDA-1C26-DBA6E11AA7E9";
createNode nurbsCurve -n "IK_L_Arm_PV_ctrlShape" -p "IK_L_Arm_PV_ctrl";
	rename -uid "B0ECF60E-4A71-B109-2DC3-F7958C569711";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79597781698913173 4.7982373409884731e-17 -0.79597781698913184
		4.5726827008231166e-17 6.7857323231109122e-17 -0.74677575673358187
		-0.79597781698913173 4.7982373409884719e-17 -0.79597781698913173
		-0.74677575673358199 3.5177356190060272e-33 6.9911043217498534e-17
		-0.79597781698913173 -4.7982373409884725e-17 0.79597781698913184
		-7.4805038295329055e-17 -6.7857323231109171e-17 0.74677575673358254
		0.79597781698913173 -4.7982373409884719e-17 0.79597781698913173
		0.74677575673358199 -9.2536792101100989e-33 2.1046157659308099e-16
		0.79597781698913173 4.7982373409884731e-17 -0.79597781698913184
		4.5726827008231166e-17 6.7857323231109122e-17 -0.74677575673358187
		-0.79597781698913173 4.7982373409884719e-17 -0.79597781698913173
		;
createNode transform -n "IK_R_Arm_PV_ctrl_grp" -p "IK_Controls";
	rename -uid "2DFBC603-4BD2-2350-AC1C-1E98BAAAA5EC";
	setAttr ".t" -type "double3" -8.1867999999999981 24.580600000000004 -1.3477899999999998 ;
	setAttr ".r" -type "double3" 179.99999999999002 0.2598451258677259 48.705119138289518 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "IK_R_Arm_PV_ctrl_offset" -p "IK_R_Arm_PV_ctrl_grp";
	rename -uid "F4FF7A03-4365-3065-4031-69B06B231B4B";
	setAttr ".t" -type "double3" 4.1477238310605458e-15 9.9469330665824103e-16 5 ;
createNode transform -n "IK_R_Arm_PV_ctrl" -p "IK_R_Arm_PV_ctrl_offset";
	rename -uid "7BC8E12B-4766-6E42-394F-F7AB92A59484";
createNode nurbsCurve -n "IK_R_Arm_PV_ctrlShape" -p "IK_R_Arm_PV_ctrl";
	rename -uid "5C9A8EF0-4CAE-1DCE-9C72-AB85A2AE7C74";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.79597781698913173 4.7982373409884731e-17 -0.79597781698913184
		4.5726827008231166e-17 6.7857323231109122e-17 -0.74677575673358187
		-0.79597781698913173 4.7982373409884719e-17 -0.79597781698913173
		-0.74677575673358199 3.5177356190060272e-33 6.9911043217498534e-17
		-0.79597781698913173 -4.7982373409884725e-17 0.79597781698913184
		-7.4805038295329055e-17 -6.7857323231109171e-17 0.74677575673358254
		0.79597781698913173 -4.7982373409884719e-17 0.79597781698913173
		0.74677575673358199 -9.2536792101100989e-33 2.1046157659308099e-16
		0.79597781698913173 4.7982373409884731e-17 -0.79597781698913184
		4.5726827008231166e-17 6.7857323231109122e-17 -0.74677575673358187
		-0.79597781698913173 4.7982373409884719e-17 -0.79597781698913173
		;
createNode transform -n "IK_L_Leg_PV_ctrl_grp" -p "IK_Controls";
	rename -uid "90BCCCDD-4237-2AC7-931F-A1B9E77619CB";
	setAttr ".t" -type "double3" 2.9499234874519145 10.559312820487962 -0.32845182469507872 ;
	setAttr ".r" -type "double3" -4.7393962230709573e-23 -0.024225531749024511 0.001078587922974104 ;
createNode transform -n "IK_L_Leg_PV_ctrl_offset" -p "IK_L_Leg_PV_ctrl_grp";
	rename -uid "DD7E37A5-47CE-F2B5-4623-DF9E9E771324";
	setAttr ".t" -type "double3" 4.1477238310605458e-15 9.9469330665824103e-16 5 ;
createNode transform -n "IK_L_Leg_PV_ctrl" -p "IK_L_Leg_PV_ctrl_offset";
	rename -uid "16E0CCDA-41E5-406B-2156-ABB8FEB852FF";
createNode nurbsCurve -n "IK_L_Leg_PV_ctrlShape" -p "IK_L_Leg_PV_ctrl";
	rename -uid "86AE9D5C-4205-4327-42E0-40A48D2ADF19";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5977335811756901e-15 -0.79597781698912984 -0.79597781698913184
		-1.7084995161691417e-15 1.7306300123920192e-15 -0.74677575673358187
		-1.7365114592538346e-15 0.79597781698913361 -0.79597781698913173
		-1.6810003080225768e-15 0.74677575673358376 6.9911043217498534e-17
		-1.8475337617163503e-15 0.79597781698913361 0.79597781698913184
		-1.8442141626313596e-15 1.8511618776955791e-15 0.74677575673358254
		-1.6532447324069479e-15 -0.79597781698912984 0.79597781698913173
		-1.7087558836382057e-15 -0.74677575673358032 2.1046157659308099e-16
		-1.5977335811756901e-15 -0.79597781698912984 -0.79597781698913184
		-1.7084995161691417e-15 1.7306300123920192e-15 -0.74677575673358187
		-1.7365114592538346e-15 0.79597781698913361 -0.79597781698913173
		;
createNode transform -n "IK_R_Leg_PV_ctrl_grp" -p "IK_Controls";
	rename -uid "036384B4-4239-6EE9-BA95-AAA3EBF8AB95";
	setAttr ".t" -type "double3" -2.9499965115412405 10.559300000006232 -0.32845201603525476 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode transform -n "IK_R_Leg_PV_ctrl_offset" -p "IK_R_Leg_PV_ctrl_grp";
	rename -uid "C407184A-47CA-7883-0FC5-74A9578401A7";
	setAttr ".t" -type "double3" 4.1477238310605458e-15 9.9469330665824103e-16 -5 ;
createNode transform -n "IK_R_Leg_PV_ctrl" -p "IK_R_Leg_PV_ctrl_offset";
	rename -uid "3731C40A-4A30-00E3-2B76-4B96861EEFF4";
createNode nurbsCurve -n "IK_R_Leg_PV_ctrlShape" -p "IK_R_Leg_PV_ctrl";
	rename -uid "EE735ACD-4B88-81BC-B670-959D10FCA20C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.7755575615628914e-17 -0.7959778169891315 -0.79597781698913184
		6.7857323231109134e-17 -4.5726827008231159e-17 -0.74677575673358187
		8.3266726846886741e-17 0.79597781698913161 -0.79597781698913173
		5.5511151231257827e-17 0.74677575673358187 6.9911043217498534e-17
		2.7755575615628914e-17 0.7959778169891315 0.79597781698913184
		-6.7857323231109183e-17 7.4805038295329055e-17 0.74677575673358254
		-8.3266726846886741e-17 -0.79597781698913161 0.79597781698913173
		-5.5511151231257827e-17 -0.74677575673358187 2.1046157659308099e-16
		-2.7755575615628914e-17 -0.7959778169891315 -0.79597781698913184
		6.7857323231109134e-17 -4.5726827008231159e-17 -0.74677575673358187
		8.3266726846886741e-17 0.79597781698913161 -0.79597781698913173
		;
createNode transform -n "IK_L_Arm_handle_ctrl_grp" -p "IK_Controls";
	rename -uid "FC163154-4728-DDEF-659E-089C6940D3CB";
	setAttr ".t" -type "double3" 11.702761418096792 20.577751338670748 -1.3236320018768319 ;
	setAttr ".r" -type "double3" -1.2424169492000726e-17 -0.25984512586771491 -48.705119138289533 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "IK_L_Arm_handle_ctrl" -p "IK_L_Arm_handle_ctrl_grp";
	rename -uid "B3CEB064-415F-3073-B571-A5B998E3243B";
createNode nurbsCurve -n "IK_L_Arm_handle_ctrlShape" -p "IK_L_Arm_handle_ctrl";
	rename -uid "639FEA68-43B1-9813-A826-289AFF3B7FED";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122449 -1.469271796671046 
		-0.68566017177982141 1.2325951644078309e-32 -1.5267897726999551e-16 -0.27704854688859681 
		0.78361162489122449 1.469271796671046 -0.68566017177982119 1.1081941875543881 1.3852427344429852 
		-6.9873396825069918e-17 0.78361162489122449 1.469271796671046 0.68566017177982108 
		4.3151246464923089e-17 2.066180353511495e-16 0.27704854688859704 -0.78361162489122449 
		-1.469271796671046 0.68566017177982119 -1.1081941875543881 -1.3852427344429852 -1.7730138711758852e-17 
		0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "IK_L_Arm_handle" -p "IK_L_Arm_handle_ctrl";
	rename -uid "1C3CF59A-4C5B-E263-3564-218B593AB246";
	setAttr ".t" -type "double3" 0 0 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0.19522822811570351 0.17148044257478487 48.705411287908795 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_L_Arm_handle_poleVectorConstraint1" -p "IK_L_Arm_handle";
	rename -uid "98A000C3-4F71-7EA7-1075-35A6C6E6DF39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Arm_PV_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 5.642280422857799 0 -5.2646943133772632 ;
	setAttr -k on ".w0";
createNode transform -n "IK_R_Arm_handle_ctrl_grp" -p "IK_Controls";
	rename -uid "12BE1A98-4656-6B67-F9D3-7288DEB587C7";
	setAttr ".t" -type "double3" -11.702800000000003 20.577800000000003 -1.3236300000000005 ;
	setAttr ".r" -type "double3" 179.99999999999002 0.25984512586772651 48.705119138289533 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "IK_R_Arm_handle_ctrl" -p "IK_R_Arm_handle_ctrl_grp";
	rename -uid "248B4CAE-4D89-40FF-77E9-58B771A52D48";
createNode nurbsCurve -n "IK_R_Arm_handle_ctrlShape" -p "IK_R_Arm_handle_ctrl";
	rename -uid "F6FC5A83-43DA-7DC3-41DB-1FB1ADD4EF1F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.78361162489122616 -1.4692717966710456 
		-0.68566017177982164 -1.7763568394002505e-15 -1.4849466068201838e-15 -0.27704854688859681 
		0.78361162489122271 1.4692717966710458 -0.68566017177982164 1.1081941875543864 1.3852427344429838 
		-1.2538454805632773e-16 0.78361162489122271 1.469271796671046 0.68566017177982153 
		-1.733205592935327e-15 -1.1256495941990385e-15 0.27704854688859704 -0.78361162489122638 
		-1.4692717966710456 0.68566017177982119 -1.1081941875543899 -1.3852427344429858 -7.3241289943016679e-17 
		0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "IK_R_Arm_handle" -p "IK_R_Arm_handle_ctrl";
	rename -uid "85E1314B-4429-AAC3-7843-B5BDAB74AB3C";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 0 2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" -179.80477177187771 0.17148044256729347 48.705411287908802 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_R_Arm_handle_poleVectorConstraint1" -p "IK_R_Arm_handle";
	rename -uid "F1B5E4B5-4766-E4ED-5AD0-4BA7D1C0206E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Arm_PV_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -5.6422551716556244 -2.2641582152260753e-05 5.264691124733389 ;
	setAttr -k on ".w0";
createNode transform -n "IK_L_Leg_handle_ctrl_grp" -p "IK_Controls";
	rename -uid "7ADB442D-4A32-68BC-C663-1AB31C35D4E9";
	setAttr ".t" -type "double3" 2.95 2.1743950843811035 -0.136091768741608 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "IK_L_Leg_handle_ctrl" -p "IK_L_Leg_handle_ctrl_grp";
	rename -uid "8C378445-4F9B-7FC9-A85C-A499AA2FF480";
createNode nurbsCurve -n "IK_L_Leg_handle_ctrlShape" -p "IK_L_Leg_handle_ctrl";
	rename -uid "624E9A47-4FF9-0A71-84AE-639E9779F5F8";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.023368890448239199 0.5 
		-1.2733688904482401 -1.2499999999999998 0.5 -0.83114564066579 -2.5233688904482392 
		0.5 -1.2733688904482394 -2.0811456406657909 0.5 -2.5125355389865294e-16 -2.5233688904482392 
		0.49999999999999994 1.2733688904482392 -1.25 0.49999999999999994 0.83114564066579133 
		0.023368890448239199 0.49999999999999994 1.273368890448239 -0.41885435933420889 0.5 
		-9.482377955871989e-17 0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "IK_L_Leg_handle" -p "IK_L_Leg_handle_ctrl";
	rename -uid "EA8214AD-40D8-0C88-161B-0096E05DDADF";
	setAttr ".t" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_L_Leg_handle_poleVectorConstraint1" -p "IK_L_Leg_handle";
	rename -uid "2BA2A0FF-42E2-612E-9603-858943FF3C6C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_L_Leg_PV_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.0020409097610913918 -7.47205547492457 5.5136359508766617 ;
	setAttr -k on ".w0";
createNode transform -n "IK_R_Leg_handle_ctrl_grp" -p "IK_Controls";
	rename -uid "94893590-45E1-41A6-4A0A-B68147374D6E";
	setAttr ".t" -type "double3" -2.9499999993030643 2.1743999999859405 -0.13609200031556792 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "IK_R_Leg_handle_ctrl" -p "IK_R_Leg_handle_ctrl_grp";
	rename -uid "6973A4AE-45F9-1AA0-F084-0A9595B9E431";
createNode nurbsCurve -n "IK_R_Leg_handle_ctrlShape" -p "IK_R_Leg_handle_ctrl";
	rename -uid "A0BE4FC6-42C8-84E8-698C-12B4FA9158A2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.5233688904482392 0.49999999999999994 
		-1.2733688904482401 1.2499999999999996 0.49999999999999994 -0.83114564066579066 -0.023368890448239865 
		0.49999999999999994 -1.2733688904482403 0.41885435933420845 0.5 -3.1370359903381819e-16 
		-0.023368890448239865 0.5 1.2733688904482401 1.2499999999999996 0.5 0.83114564066579133 
		2.5233688904482392 0.5 1.2733688904482399 2.0811456406657909 0.5 -1.5727382469388501e-16 
		0 0 0 0 0 0 0 0 0;
createNode ikHandle -n "IK_R_Leg_handle" -p "IK_R_Leg_handle_ctrl";
	rename -uid "1B41C1AC-4E67-D7A8-5578-E9B79C1CEFEF";
	setAttr ".t" -type "double3" 0 0 3.3306690738754696e-16 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "IK_R_Leg_handle_poleVectorConstraint1" -p "IK_R_Leg_handle";
	rename -uid "72D71925-4D68-0017-7305-B3B15447627C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IK_R_Leg_PV_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.00014651154123646037 -7.4720999999937696 5.5136359839647451 ;
	setAttr -k on ".w0";
createNode transform -n "IK_L_Foot_ball_ctrl_group" -p "IK_Controls";
	rename -uid "DF10417E-40ED-5E8D-FD6B-D69B9F39C44A";
	setAttr ".t" -type "double3" 1.7227681699621245 2.1743719805297719 -0.13661069174656512 ;
	setAttr ".r" -type "double3" 0 -0.024226869291146563 0.0010785882094398978 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "IK_L_Foot_ball_ctrl_offset" -p "IK_L_Foot_ball_ctrl_group";
	rename -uid "1ACBED52-4F27-4B6E-191B-ED8B32DEEBEA";
	setAttr ".t" -type "double3" 0.0027996599185124982 -2.1743720112324127 2.8123452329881635 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "IK_L_Foot_ball_ctrl" -p "IK_L_Foot_ball_ctrl_offset";
	rename -uid "427C9DE8-4481-2172-9B6B-C79C919404DD";
createNode nurbsCurve -n "IK_L_Foot_ball_ctrlShape" -p "IK_L_Foot_ball_ctrl";
	rename -uid "77AEF923-4BF8-7533-25C1-539763B0F78C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0927710374712389 4.8005560936815818e-17 -0.78361162489122504
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.6098646592181054 4.7982373409884719e-17 -0.78361162489122438
		-1.6256917382206204 3.5177356190060272e-33 -5.7448982375248304e-17
		-1.0583296724677234 -4.7989174488881136e-17 3.1043787987144893
		-1.7428141544496528e-15 -6.7869410821400408e-17 4.0977817555138065
		1.2518358970409236 -4.7988327455933876e-17 3.1043787987144871
		2.1085981164737544 2.3187526931077215e-20 -1.0998232624261472e-16
		2.0927710374712389 4.8005560936815818e-17 -0.78361162489122504
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.6098646592181054 4.7982373409884719e-17 -0.78361162489122438
		;
createNode parentConstraint -n "IK_L_Foot_ball_ctrl_group_parentConstraint1" -p "IK_L_Foot_ball_ctrl_group";
	rename -uid "1FF4D0CB-4DCE-AA67-0BE0-CC8447359A1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.9984014443252818e-15 -4.4408920985006262e-16 
		8.3266726846886741e-17 ;
	setAttr ".tg[0].tor" -type "double3" -4.7393953757492309e-23 -3.1060104311167148e-18 
		-1.9412569202478306e-19 ;
	setAttr ".lr" -type "double3" -4.7393962231177384e-23 -0.024226869291146563 0.0010785882094398978 ;
	setAttr ".rst" -type "double3" 1.722768169962124 2.1743719805297714 -0.13661069174656512 ;
	setAttr ".rsrr" -type "double3" -4.7393962231177384e-23 -0.024226869291146563 0.0010785882094398978 ;
	setAttr -k on ".w0";
createNode transform -n "IK_L_Foot_ankle_ctrl_group" -p "IK_Controls";
	rename -uid "0A475111-4F1C-329B-6A2F-35B586647F7B";
	setAttr ".t" -type "double3" 1.7227681699621251 2.1743719805297719 -0.13661069174656515 ;
	setAttr ".r" -type "double3" 0 -0.024226869291146563 0.0010785882094398978 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "IK_L_Foot_ankle_ctrl_offset" -p "IK_L_Foot_ankle_ctrl_group";
	rename -uid "DB13C3B0-4EA3-91F3-39CC-619AF3FBC7DD";
	setAttr ".t" -type "double3" -4.0932365185319952e-05 -2.1743719793720366 1.7307786537301695e-08 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "IK_L_Foot_ankle_ctrl" -p "IK_L_Foot_ankle_ctrl_offset";
	rename -uid "CA376E12-4A89-8D35-B7BF-00B34F408312";
createNode nurbsCurve -n "IK_L_Foot_ankle_ctrlShape" -p "IK_L_Foot_ankle_ctrl";
	rename -uid "22003079-443B-C155-682C-6098E1A3B650";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.2699699641181885 2.6944115984207762e-21 
		-1.3417862334272685 -5.1171632035884596e-16 1.0003457039121756e-21 -1.341786233427269 
		-0.68566017177982153 1.0003457039121756e-21 -1.3417862334272688 -0.55409709377719407 
		0 0 -0.99837644403429149 0 0 0 0 0 1.5826862363726604 1.6940658945086007e-21 3.3306690738754696e-16 
		1.1384068861155612 1.6940658945086007e-21 -1.3730065261813307e-16 0 0 0 0 0 0 0 0 
		0;
createNode parentConstraint -n "IK_L_Foot_ankle_ctrl_group_parentConstraint1" -p "IK_L_Foot_ankle_ctrl_group";
	rename -uid "04DBD846-4EF7-794D-2079-C6BACC6C6F01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_L_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 -4.4408920985006262e-16 
		5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -4.7393953757492309e-23 -3.1060104311167148e-18 
		-1.9412569202478306e-19 ;
	setAttr ".lr" -type "double3" -4.7393962231177384e-23 -0.024226869291146563 0.0010785882094398978 ;
	setAttr ".rst" -type "double3" 1.7227681699621247 2.1743719805297714 -0.13661069174656515 ;
	setAttr ".rsrr" -type "double3" -4.7393962231177384e-23 -0.024226869291146563 0.0010785882094398978 ;
	setAttr -k on ".w0";
createNode transform -n "IK_R_Foot_ball_ctrl_group" -p "IK_Controls";
	rename -uid "02899E4D-4FB5-6341-72F2-87B15282E013";
	setAttr ".t" -type "double3" -1.7217799999999999 2.1743719805297719 -0.13661099999999987 ;
	setAttr ".r" -type "double3" -180 0.02422565395667458 179.99892141179058 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 -0.99999999999999978 ;
createNode transform -n "IK_R_Foot_ball_ctrl_offset" -p "IK_R_Foot_ball_ctrl_group";
	rename -uid "EC1247A2-4EEE-54A3-D458-71BAB59DB946";
	setAttr ".t" -type "double3" 0.0027996599185124982 -2.1743720112324127 2.8123452329881635 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "IK_R_Foot_ball_ctrl" -p "IK_R_Foot_ball_ctrl_offset";
	rename -uid "38159A78-4B0D-3713-BFB8-E18A27B87501";
createNode nurbsCurve -n "IK_R_Foot_ball_ctrlShape" -p "IK_R_Foot_ball_ctrl";
	rename -uid "C3A95BC0-49CB-B2C3-C4D0-A89D9A67970A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0927710374712389 4.8005560936815818e-17 -0.78361162489122504
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.6098646592181054 4.7982373409884719e-17 -0.78361162489122438
		-1.6256917382206204 3.5177356190060272e-33 -5.7448982375248304e-17
		-1.0583296724677234 -4.7989174488881136e-17 3.1043787987144893
		-1.7428141544496528e-15 -6.7869410821400408e-17 4.0977817555138065
		1.2518358970409236 -4.7988327455933876e-17 3.1043787987144871
		2.1085981164737544 2.3187526931077215e-20 -1.0998232624261472e-16
		2.0927710374712389 4.8005560936815818e-17 -0.78361162489122504
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-1.6098646592181054 4.7982373409884719e-17 -0.78361162489122438
		;
createNode parentConstraint -n "IK_R_Foot_ball_ctrl_group_parentConstraint1" -p "IK_R_Foot_ball_ctrl_group";
	rename -uid "53CF0D01-4904-A62F-F8A6-C5BCBFBB9F1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99993403727183 0.02422565395667458 -0.0010915630470302682 ;
	setAttr ".rst" -type "double3" -1.7217799999999994 2.1743699999999979 -0.13661099999999998 ;
	setAttr ".rsrr" -type "double3" -179.99993403727183 0.02422565395667458 -0.0010915630470302682 ;
	setAttr -k on ".w0";
createNode transform -n "IK_R_Foot_ankle_ctrl_group" -p "IK_Controls";
	rename -uid "8BDB3A2F-428E-EF1C-B38F-B198F22214EA";
	setAttr ".t" -type "double3" -1.7217799999999999 2.1743719805297719 -0.13661099999999987 ;
	setAttr ".r" -type "double3" -180 0.02422565395667458 179.99892141179058 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 -0.99999999999999978 ;
createNode transform -n "IK_R_Foot_ankle_ctrl_offset" -p "IK_R_Foot_ankle_ctrl_group";
	rename -uid "6434A6C1-41B2-FB28-2FC4-20815BF5C987";
	setAttr ".t" -type "double3" -4.0932365185319952e-05 -2.1743719793720366 1.7307786537301695e-08 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "IK_R_Foot_ankle_ctrl" -p "IK_R_Foot_ankle_ctrl_offset";
	rename -uid "B3D8AA65-404A-2C02-D361-A78015B55CFF";
createNode nurbsCurve -n "IK_R_Foot_ankle_ctrlShape" -p "IK_R_Foot_ankle_ctrl";
	rename -uid "7F07728B-4A9E-20CB-6D41-0287A4335AFA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0535815890094131 4.7985067821483152e-17 -2.1253978583184931
		-4.4385899712773685e-16 6.7858323576813034e-17 -2.4499804209816567
		-1.469271796671046 4.7983373755588631e-17 -2.1253978583184931
		-1.6622912813315822 3.5177356190060272e-33 -5.7448982375248304e-17
		-1.7819880689255161 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		2.366297861263885 -4.798067934399021e-17 0.78361162489122471
		2.2466010736699493 1.694065894499347e-21 1.3823397459862832e-17
		2.0535815890094131 4.7985067821483152e-17 -2.1253978583184931
		-4.4385899712773685e-16 6.7858323576813034e-17 -2.4499804209816567
		-1.469271796671046 4.7983373755588631e-17 -2.1253978583184931
		;
createNode parentConstraint -n "IK_R_Foot_ankle_ctrl_group_parentConstraint1" -p "IK_R_Foot_ankle_ctrl_group";
	rename -uid "2AB07B8F-43A6-517A-E3D3-C28649C88CB0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RK_R_leg_jnt_2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -179.99993403727183 0.02422565395667458 -0.0010915630470302682 ;
	setAttr ".rst" -type "double3" -1.7217799999999994 2.1743699999999979 -0.13661099999999998 ;
	setAttr ".rsrr" -type "double3" -179.99993403727183 0.02422565395667458 -0.0010915630470302682 ;
	setAttr -k on ".w0";
createNode transform -n "ROOT_ctrl_group";
	rename -uid "7CE57228-456B-2383-86FC-AD80CF556CC6";
createNode transform -n "ROOT_ctrl" -p "ROOT_ctrl_group";
	rename -uid "E8F933D2-43D6-44E4-BD52-4C9740CE37C6";
createNode nurbsCurve -n "ROOT_ctrlShape" -p "ROOT_ctrl";
	rename -uid "FEAD635D-4150-2DA6-DA30-5FA7955A2E9C";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 12.038726587558925 0 -12.038726587558934 
		6.2502119135538909e-16 0 -10.207370676844164 -12.038726587558925 0 -12.038726587558926 
		-10.207370676844178 0 -4.279704456628566e-15 -12.038726587558925 0 12.038726587558926 
		-1.0224793018399421e-15 0 10.207370676844175 12.038726587558925 0 12.038726587558926 
		10.207370676844178 0 -2.3585770230493958e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Transform_ctrl_group" -p "ROOT_ctrl";
	rename -uid "B1C51004-43C0-EDA0-4AEB-20AC5064222C";
createNode transform -n "Transform_ctrl" -p "Transform_ctrl_group";
	rename -uid "4ED70B39-4E0B-E16A-B0FC-6C828C63778E";
createNode nurbsCurve -n "Transform_ctrlShape" -p "Transform_ctrl";
	rename -uid "C66983CB-491F-D238-2483-3281D21027FD";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 4.8357595833200708 0 -4.8357595833200744 
		6.2818688352407598e-16 0 -10.259070353369555 -4.8357595833200708 0 -4.8357595833200673 
		-10.259070353369545 0 -3.6151876919933804e-15 -4.8357595833200708 0 4.8357595833200708 
		-1.0276580937965148e-15 0 10.259070353369573 4.8357595833200708 0 4.8357595833200673 
		10.259070353369545 0 -1.6843298714199002e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "COG_ctrl_grp" -p "Transform_ctrl";
	rename -uid "A5209102-4F43-9AA4-98AE-7DB055F603BA";
	setAttr ".t" -type "double3" 0.00049352645874023448 19.416202545166016 -0.88224905729293857 ;
	setAttr ".r" -type "double3" 0.26914782407388571 5.9242447492918312e-24 1.2981958624134673e-05 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "COG_ctrl" -p "COG_ctrl_grp";
	rename -uid "672ECB39-41DB-7792-D640-068746D98385";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "1E840D31-4540-46D9-22DE-B2BD9DB2D175";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 3.9617199765291709 -9.6653226840568133e-19 
		-3.961719976529162 3.4361568280255206e-16 -1.3668830424505426e-18 -5.6027181211319625 
		-3.9617199765291709 -9.6653226840568133e-19 -3.9617199765291566 -5.602718121131967 
		-7.0859458294092488e-35 -2.5356360370574583e-15 -3.9617199765291709 9.6653226840568133e-19 
		3.9617199765291566 -5.6067996394407179e-16 1.3668830424505673e-18 5.6027181211319625 
		3.9617199765291709 9.6653226840568133e-19 3.9617199765291566 5.602718121131967 1.8640135788288498e-34 
		-1.4811494483088697e-15 0 0 0 0 0 0 0 0 0;
createNode transform -n "Hip_Center_ctrl_grp" -p "COG_ctrl";
	rename -uid "537F6CE1-47F4-014A-E5A6-DFAE3AD029C0";
	setAttr ".t" -type "double3" -1.0842021724855044e-19 0 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156624e-32 3.3306690738754706e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -5.4738221262688191e-48 9.8607613152626519e-32 ;
createNode transform -n "Hip_Center_ctrl" -p "Hip_Center_ctrl_grp";
	rename -uid "8077EDAC-40A4-AA71-E7BA-BFBF99FB5DFD";
createNode nurbsCurve -n "Hip_Center_ctrlShape" -p "Hip_Center_ctrl";
	rename -uid "BDF14961-4A81-1F88-604C-8A95BE36787F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.6067348508715529 0 -1.6067348508715509 
		1.3913617748768509e-16 0 -2.2722662172400616 -1.6067348508715529 0 -1.6067348508715507 
		-2.2722662172400589 0 -1.0283651580633239e-15 -1.6067348508715529 0 1.6067348508715507 
		-2.2761446105496129e-16 0 2.2722662172400616 1.6067348508715529 0 1.6067348508715507 
		2.2722662172400589 0 -6.0070233435124627e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Torso_jnt_0_ctrl_grp" -p "Hip_Center_ctrl";
	rename -uid "9A03D2CF-4895-25B6-5674-E5986FCDC5C7";
	setAttr ".t" -type "double3" -5.2610919093476483e-12 2.1045173146334832 2.6867397195928788e-14 ;
	setAttr ".r" -type "double3" -0.26914782407387894 0 -1.2981815390204791e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000004 ;
	setAttr ".rp" -type "double3" 0 -2.465190328815663e-32 3.3306690738754711e-16 ;
	setAttr ".rpt" -type "double3" 3.5449566153365614e-25 1.5645812739643487e-18 -3.6748293104318384e-21 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -1.0947644252537643e-47 1.4791141972893984e-31 ;
createNode transform -n "Torso_jnt_0_ctrl" -p "Torso_jnt_0_ctrl_grp";
	rename -uid "E30161EF-4A33-BC8C-6C9F-CDA7E1EF3676";
createNode nurbsCurve -n "Torso_jnt_0_ctrlShape" -p "Torso_jnt_0_ctrl";
	rename -uid "4B6AF80D-4A54-911C-57C5-A2AA52E1B1A3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.6338660507844103 0 -1.6338660507844098 
		2.5338586864584666e-16 0 -2.3106355281202786 -1.6338660507844103 0 -1.6338660507844101 
		-2.3106355281202808 0 -5.8275690303250033e-16 -1.6338660507844103 0 1.6338660507844103 
		-1.1955769269739187e-16 0 2.3106355281202795 1.6338660507844103 0 1.6338660507844101 
		2.3106355281202808 0 -1.4787259809149691e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Torso_jnt_1_ctrl_grp" -p "Torso_jnt_0_ctrl";
	rename -uid "3EFBE424-44BC-E4BE-0C01-0A87A06358ED";
	setAttr ".t" -type "double3" -2.0924664670234072e-11 2.092565536499027 2.44715359087877e-12 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Torso_jnt_1_ctrl" -p "Torso_jnt_1_ctrl_grp";
	rename -uid "B8A2D591-40DC-C1E1-72F0-C98945B421F5";
createNode nurbsCurve -n "Torso_jnt_1_ctrlShape" -p "Torso_jnt_1_ctrl";
	rename -uid "0BF1627E-4998-1245-A168-3EAB68C2013F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.7508108013866512 0 -1.750810801386653 
		-3.7820363272186272e-17 0 -2.4760203804703145 -1.7508108013866512 0 -1.7508108013866515 
		-2.4760203804703131 0 -6.2446800943204454e-16 -1.7508108013866512 0 1.7508108013866515 
		-4.3745753989010365e-16 0 2.4760203804703149 1.7508108013866512 0 1.7508108013866515 
		2.4760203804703131 0 -1.584566506191895e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Torso_jnt_2_ctrl_grp" -p "Torso_jnt_1_ctrl";
	rename -uid "93E97DCA-4CB0-6069-72E8-92BCC1DB9FF4";
	setAttr ".t" -type "double3" -3.2273300785284897e-11 3.2274894714355469 -1.3079537453108969e-12 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156613e-32 3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 5.4738221262688143e-48 0 ;
createNode transform -n "Torso_jnt_2_ctrl" -p "Torso_jnt_2_ctrl_grp";
	rename -uid "8FF8722D-47F3-CEFA-B5AC-B38EB20D2A6D";
createNode nurbsCurve -n "Torso_jnt_2_ctrlShape" -p "Torso_jnt_2_ctrl";
	rename -uid "F451333D-451B-1903-1E2D-5BBE3449CDCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.2156584380530067 0 -2.215658438053008 
		3.1234345627679147e-16 0 -3.133414212680949 -2.2156584380530067 0 -2.215658438053008 
		-3.1334142126809477 0 -1.1041819682892312e-15 -2.2156584380530067 0 2.215658438053008 
		-1.9339907274569291e-16 0 3.1334142126809508 2.2156584380530067 0 2.215658438053008 
		3.1334142126809477 0 -5.1444263234014656e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_jnt_0_ctrl_grp" -p "Torso_jnt_2_ctrl";
	rename -uid "1841B817-4F2E-5D8B-8B0B-ACBA859933A6";
	setAttr ".t" -type "double3" -0.00049304935287390996 3.0773658752441939 0.14068830013255351 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754686e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -9.8607613152626432e-32 ;
createNode transform -n "Neck_jnt_0_ctrl" -p "Neck_jnt_0_ctrl_grp";
	rename -uid "08D761A1-4850-5020-E858-EBB3856F1709";
createNode nurbsCurve -n "Neck_jnt_0_ctrlShape" -p "Neck_jnt_0_ctrl";
	rename -uid "71512EB3-4FF4-61DF-38F6-D2A025A3DFA9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.476246303207605 0.09010300663313231 
		-1.4762463032076028 1.8840692983413243e-16 0.09010300663313231 -2.0877275433993341 
		-1.476246303207605 0.09010300663313231 -1.4762463032076025 -2.0877275433993394 0.09010300663313231 
		-8.1163279321991705e-16 -1.476246303207605 0.09010300663313231 1.4762463032076025 
		-1.4855860872621374e-16 0.09010300663313231 2.0877275433993367 1.476246303207605 
		0.09010300663313231 1.4762463032076025 2.0877275433993394 0.09010300663313231 -4.1870196074197646e-16 
		0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_jnt_1_ctrl_grp" -p "Neck_jnt_0_ctrl";
	rename -uid "51C9E09A-473E-18C8-CB4C-7683BEAE46B4";
	setAttr ".t" -type "double3" 1.8762811286884844e-11 0.26488494873047586 0.010059118270762779 ;
	setAttr ".r" -type "double3" -9.4840718391991988e-06 0 0 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".rpt" -type "double3" 0 5.513199233465586e-23 -4.639257470629635e-30 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Neck_jnt_1_ctrl" -p "Neck_jnt_1_ctrl_grp";
	rename -uid "3E2FFD08-4BE1-4359-0470-11ABEF6B8D3C";
createNode nurbsCurve -n "Neck_jnt_1_ctrlShape" -p "Neck_jnt_1_ctrl";
	rename -uid "01DF0AFE-483F-0330-1B6F-5BB7046EE8F5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.99228512518102341 0 -0.99228512518102385 
		7.2827127887200103e-17 0 -1.4033030817720893 -0.99228512518102341 0 -0.99228512518102363 
		-1.4033030817720888 0 -4.9450913724288497e-16 -0.99228512518102341 0 0.99228512518102363 
		-1.536702329431236e-16 0 1.4033030817720908 0.99228512518102341 0 0.99228512518102363 
		1.4033030817720888 0 -2.3039371189300847e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_jnt_2_ctrl_grp" -p "Neck_jnt_1_ctrl";
	rename -uid "A328B475-4B6E-6517-B979-678CE600A428";
	setAttr ".t" -type "double3" 3.4640972234258701e-10 0.36008834838868253 0 ;
	setAttr ".r" -type "double3" 2.5154112457021427e-05 0.00019942469547861013 5.7853952630153485e-27 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".rpt" -type "double3" 1.1592785218055621e-21 -1.4622372739034791e-22 -2.0495920657411358e-27 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
createNode transform -n "Neck_jnt_2_ctrl" -p "Neck_jnt_2_ctrl_grp";
	rename -uid "F6FCB69D-4FED-0DD5-CBB2-85B26E1D8FF7";
createNode nurbsCurve -n "Neck_jnt_2_ctrlShape" -p "Neck_jnt_2_ctrl";
	rename -uid "B5550EFE-4DBB-62C5-0B5B-8E887C503DCA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.84194816480597068 0 -0.84194816480597101 
		1.3316203655584444e-16 0 -1.1906945134837428 -0.84194816480597068 0 -0.84194816480597079 
		-1.1906945134837419 0 -5.3887556936488996e-16 -0.84194816480597068 0 0.84194816480597112 
		-5.9019658448096542e-17 0 1.1906945134837439 0.84194816480597068 0 0.84194816480597079 
		1.1906945134837419 0 -3.1477516512905206e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_jnt_3_ctrl_grp" -p "Neck_jnt_2_ctrl";
	rename -uid "14CCF4D7-4D34-4C5F-4160-2BB80787643B";
	setAttr ".t" -type "double3" 6.8797254202637888e-12 0.21793746948243253 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" -1.5670040617859689e-05 -0.00019942469547860539 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754681e-16 ;
	setAttr ".rpt" -type "double3" -1.1592785218056028e-21 9.1091735055913034e-23 -2.0298832566147108e-27 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 -1.4791141972893969e-31 ;
createNode transform -n "Neck_jnt_3_ctrl" -p "Neck_jnt_3_ctrl_grp";
	rename -uid "A63A751E-4D2D-F570-7B6D-59B52848CB84";
createNode nurbsCurve -n "Neck_jnt_3_ctrlShape" -p "Neck_jnt_3_ctrl";
	rename -uid "DBCC8766-4E84-917B-FB43-019F9ED7CAD9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.69109057178970457 0 -0.69109057178970423 
		-2.4131712628774292e-17 0 -0.97734965945317676 -0.69109057178970457 0 -0.69109057178970312 
		-0.97734965945317676 0 -2.4649376926448493e-16 -0.69109057178970457 0 0.69109057178970412 
		-1.8187890306109207e-16 0 0.97734965945317698 0.69109057178970457 0 0.69109057178970312 
		0.97734965945317676 0 -6.2546962352280464e-17 0 0 0 0 0 0 0 0 0;
createNode transform -n "Neck_jnt_4_ctrl_grp" -p "Neck_jnt_3_ctrl";
	rename -uid "17EF80D0-4FF3-77A9-C105-909C67BAD137";
	setAttr ".t" -type "double3" 2.0144541618218452e-11 0.30103302001953125 -0.010059118271007805 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156611e-32 3.3306690738754681e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 8.2107331894032238e-48 -1.4791141972893969e-31 ;
createNode transform -n "Neck_jnt_4_ctrl" -p "Neck_jnt_4_ctrl_grp";
	rename -uid "25A531FF-4C1B-D078-5150-D2A31033394C";
createNode nurbsCurve -n "Neck_jnt_4_ctrlShape" -p "Neck_jnt_4_ctrl";
	rename -uid "7F34FE36-46EB-0563-AB14-DDAE2D002286";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.70991798762659253 0 -0.7099179876265922 
		4.681762099070683e-17 -3.5527136788005009e-15 -1.358306849447688 -0.70991798762659253 
		0 -0.7099179876265922 -1.0039756462741414 0 -3.5379038006881949e-16 -0.70991798762659253 
		0 0.70991798762659208 -1.1522708422853496e-16 0 1.0039756462741412 0.70991798762659253 
		0 0.7099179876265922 1.0039756462741414 0 -1.6483230087628988e-16 0 0 0 0 0 0 0 0 
		0;
createNode transform -n "L_Hip_Base_ctrl_grp" -p "Hip_Center_ctrl";
	rename -uid "7AEBE108-4C64-8AC7-C927-D398378D0CC2";
	setAttr ".t" -type "double3" 0.95746879938891061 -0.82566533484365934 0.044039703491605353 ;
	setAttr ".r" -type "double3" -0.26914782407387894 0 -1.2981815390204791e-05 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156624e-32 3.3306690738754706e-16 ;
	setAttr ".rpt" -type "double3" 3.544956615336561e-25 1.5645812739643483e-18 -3.6748293104318369e-21 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -5.4738221262688191e-48 9.8607613152626519e-32 ;
createNode transform -n "L_Hip_Base_ctrl" -p "L_Hip_Base_ctrl_grp";
	rename -uid "F4A2F0EE-490B-54B6-8954-71B64FF5F080";
createNode nurbsCurve -n "L_Hip_Base_ctrlShape" -p "L_Hip_Base_ctrl";
	rename -uid "CDE6CC3F-45E6-9BAF-D72F-CABB7CD893DF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 1.108665140765714 0.50703403121395385 
		-1.1754174373368369 -1.2389232644990919e-16 2.1174916407412529e-16 -1.6622912813315809 
		-0.10866514076571443 -0.50703403121395207 -1.1754174373368367 0.18211072179885113 
		-0.71705440352747563 -5.8577383464419292e-16 -0.10866514076571399 -0.50703403121395296 
		1.1754174373368365 -2.891405590647767e-16 -9.5996643544554989e-17 1.6622912813315824 
		1.108665140765714 0.50703403121395318 1.1754174373368362 1.5678892782011489 0.71705440352747729 
		-2.7291428596432659e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_Hip_Base_ctrl_grp" -p "Hip_Center_ctrl";
	rename -uid "7F34FF13-4059-2007-F273-85AED8A0D987";
	setAttr ".t" -type "double3" -0.95746871358999786 -0.82570455928764019 0.044040289072427297 ;
	setAttr ".r" -type "double3" 179.73085217561308 0 -2.5962341705065959e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754706e-16 ;
	setAttr ".rpt" -type "double3" -7.0895612298946359e-25 -1.5645812757839347e-18 -6.6613013994577569e-16 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 0 9.8607613152626519e-32 ;
createNode transform -n "R_Hip_Base_ctrl" -p "R_Hip_Base_ctrl_grp";
	rename -uid "8C1A8FE9-465C-B94A-0AFE-4DA1EE0FB2AA";
	setAttr ".rp" -type "double3" 0 -4.0094484010211318e-05 4.0131759670991585e-07 ;
	setAttr ".sp" -type "double3" 0 -4.0094484010211318e-05 4.0131759670991585e-07 ;
createNode nurbsCurve -n "R_Hip_Base_ctrlShape" -p "R_Hip_Base_ctrl";
	rename -uid "230C2AAB-47D3-8EF7-E4DF-85A8CD7F797C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8922768805281991 -0.50707369699238891 -1.9590286609104646
		5.6034939872432766e-17 -4.0094484010490927e-05 -2.7704850675683717
		0.89227688052822518 0.50699373457978925 -1.9590286609104641
		0.92608362820807655 0.71701409923421611 4.0131759617771536e-07
		0.89227688052822474 0.50699373457979013 1.959029463545658
		4.0014916588280335e-16 -4.0094484010047461e-05 2.7704858702035677
		-1.8922768805281991 -0.50707369699238825 1.9590294635456575
		-2.6760836282080316 -0.71709389173024884 4.0131759669914789e-07
		-1.8922768805281991 -0.50707369699238891 -1.9590286609104646
		5.6034939872432766e-17 -4.0094484010490927e-05 -2.7704850675683717
		0.89227688052822518 0.50699373457978925 -1.9590286609104641
		;
createNode fosterParent -n "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "E00FC4E0-4A79-061A-8956-268CE7AD77E6";
createNode mesh -n "R_hip_ballShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "2CD3B967-4121-1B6A-1B07-1BA624865A24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[1657:1686]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[180:209]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[180:209]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_hip_ballShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "D0FFF4C0-4DE0-B306-DF0F-49B7B130AAD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000017881393433 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_F_hip_pist_ball_Shape0Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "EB36F5BA-4524-81B6-29F3-EEA215D81751";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_F_hip_pist_ball_Shape0Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "C4E99082-4891-10C7-2B2C-92A0D914C2B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_F_hip_pist_ball_Shape1Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "630193A6-42B8-CB24-6673-BE86351A9894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2_1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_F_hip_pist_ball_Shape1Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "52C015E8-443B-6D56-AFF3-0C8C370A7CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_B_hip_pist_ball_Shape0Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "A2675249-4777-DF81-055C-CCB38CA65494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_B_hip_pist_ball_Shape0Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "9B8E3B90-4421-79D0-6D4D-CFBCC947A731";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_B_hip_pist_ball_Shape1Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "1A6D8C7E-476E-D498-ADBC-3E8193BEDC30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_B_hip_pist_ball_Shape1Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "4F63CE20-4BDC-44D6-883D-81BB69777FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knee_hinge_Shape2Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "88B8295E-4FB0-F60A-A277-8081BB64463C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knee_hinge_Shape2Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "BA266C5C-4958-059B-69B1-DDB9BF417907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_AnkleShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "78BE754A-432D-0BF9-8E53-E1BC03426CBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[180:199]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_AnkleShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "52138A6A-40DE-6C63-9888-4089A0011D03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Foot_tipShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "29988A5E-4C29-9F1E-F2E4-D785FE2F1DD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[365]" "vtx[395]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Foot_tipShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "23EDB722-4B9B-545D-D763-7C8FCF5E0F1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HipShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "3939C77A-4C93-F48A-7E56-44BA287919C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51531612873077393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HipShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "3888C969-4CED-90EE-7339-76B4FBE0659C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[1364:1401]" "e[2921:2958]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 50 "e[0:6]" "e[8:12]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[587:588]" "e[590]" "e[592:593]" "e[595]" "e[642]" "e[644]" "e[646:647]" "e[649]" "e[1613:1619]" "e[1621:1625]" "e[1933]" "e[1935]" "e[1937]" "e[1939]" "e[1941]" "e[1943]" "e[1945]" "e[1947]" "e[1949]" "e[1951]" "e[1953]" "e[1955]" "e[1957]" "e[1959]" "e[1961]" "e[2174:2175]" "e[2177]" "e[2179:2180]" "e[2182]" "e[2229]" "e[2231]" "e[2233:2234]" "e[2236]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Abdomen_2ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "1D2DC5A8-45EF-2BB3-2245-B1A2F90FC610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Abdomen_2ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "4D2B8F69-466A-06C5-4637-70906ED0937E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 68 "e[2024]" "e[2030]" "e[2032]" "e[2036]" "e[2042]" "e[2046]" "e[2048]" "e[2054]" "e[2058]" "e[2060]" "e[2063]" "e[2150]" "e[2654]" "e[2679]" "e[2681]" "e[2684]" "e[2687]" "e[2690]" "e[2693]" "e[2696]" "e[2699]" "e[2702]" "e[2707]" "e[2712]" "e[2716]" "e[2718]" "e[2722]" "e[2724]" "e[2728]" "e[2730]" "e[2734]" "e[2736]" "e[2740]" "e[2742]" "e[2746]" "e[2748]" "e[2752]" "e[2754]" "e[2758]" "e[2760]" "e[2764]" "e[2766]" "e[2770]" "e[2772]" "e[2776]" "e[2778]" "e[2782]" "e[2784]" "e[2788]" "e[2790]" "e[2794:2796]" "e[2798]" "e[2800]" "e[2804]" "e[2806]" "e[2810]" "e[2812]" "e[2816]" "e[2818]" "e[2822:2825]" "e[2829:2830]" "e[2832]" "e[2836]" "e[2838]" "e[2842]" "e[2844]" "e[2848]" "e[2850:2852]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Abdomen_1ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "06A5A7F8-4E8C-B422-1AEE-78B56C74F907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Abdomen_1ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "F498E26E-4B5E-4C9A-0092-538DF6DD204E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 72 "e[3131]" "e[3137]" "e[3139]" "e[3145:3146]" "e[3150]" "e[3154]" "e[3156]" "e[3162]" "e[3165]" "e[3170]" "e[3173]" "e[3178]" "e[3181]" "e[3186]" "e[3189]" "e[3194]" "e[3197]" "e[3202]" "e[3206:3207]" "e[3209]" "e[3215]" "e[3274]" "e[3276]" "e[3295]" "e[3301]" "e[3360]" "e[3362]" "e[3381]" "e[3387]" "e[3446]" "e[3448]" "e[3467]" "e[3473]" "e[3532]" "e[3534]" "e[3553]" "e[3559]" "e[3618]" "e[3620]" "e[3639]" "e[3645]" "e[3704]" "e[3706]" "e[3725]" "e[3731]" "e[3790]" "e[3792]" "e[3811]" "e[3817]" "e[3876]" "e[3878]" "e[3897]" "e[3901:3902]" "e[3905]" "e[3908]" "e[3911]" "e[3914]" "e[3917]" "e[3919]" "e[3922]" "e[3925]" "e[3928]" "e[3931]" "e[3934]" "e[3937]" "e[3940]" "e[3943]" "e[3946]" "e[3949]" "e[3952]" "e[3955]" "e[3958:3959]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_3ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "0E554C7C-47A8-D9EC-9A98-5AB4B90E7DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_3ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "3B8F8880-481E-3122-095D-E6B91ABA10CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_2ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "83F42F47-4680-2975-B459-F39B3B48E4CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_2ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "EA15DB25-4AF8-D0BD-37ED-4EBBAFF2C47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[31]" "vtx[42]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pointer_Shape3Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "41C174C0-4A24-CD21-9D6C-5BAAF1CE9DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[21:22]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pointer_Shape3Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "4D671211-4EDE-1E1F-2747-4EB19881DCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_twistShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "DE94BB55-4916-7E1F-4EE2-53BD7A82324B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_twistShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "2C6CCE85-434C-B258-DC5A-23986357E1B5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "e[1]" "e[11]" "e[13]" "e[19]" "e[25]" "e[31]" "e[37]" "e[43]" "e[49]" "e[55]" "e[61]" "e[67]" "e[73]" "e[79]" "e[85]" "e[91]" "e[97]" "e[103]" "e[109]" "e[115]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pointer_Shape2Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "88121EDE-439F-5B1E-2BAE-C9B75B20D3F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[36:37]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Pointer_Shape2Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "EA1EBF22-4851-0ECC-52A3-4B86954ECBC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_2ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "DA713A61-4E90-0FE9-BA5A-21A575453036";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_2ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "FDF3E9C9-4EEC-5C0C-E264-BBB13D5238EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_1ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "B02AD799-49FD-61DC-43C9-BEBBC9A0F6E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_1ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "70F81D98-46CB-1215-E2D5-F18420E09C9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_Shape1Deformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "B687D6A4-4DCD-6566-3323-DE86733A78C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Thumb_Shape1Tag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "4ADE51BF-4805-7729-3FE3-B0AE139AC905";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "vtx[46]" "vtx[57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_4ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "58C462F5-459E-00D9-C277-A08C927399AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[47:48]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Knuckle_4ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "40D3F998-4664-508C-71C7-A4941DC2EE85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Shoulder_hinge_1ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "A1D1E69C-4CCC-D270-12F7-DEA4AD3AD02A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Shoulder_hinge_1ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "29BE472E-42A5-7383-88F8-EE945449CDD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1_3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[161:162]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Elbow_Hinge_1ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "2E80520D-4235-686D-54A2-5C819235E7E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Elbow_Hinge_1ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "A3783F58-4E58-2BBA-96F7-F3A9EF756B62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[59:60]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[59:60]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster1_1";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[59:60]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Wrist_BallShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "7936B2D5-4C18-4764-76B6-02B0AF603B87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "R_Wrist_BallShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "D3A2424C-40F3-01BE-6691-2EA901881348";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[380:381]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[380:381]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_0ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "6CB35899-4A71-40A7-9E55-8B8076226090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_0ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "FE7BACF3-47B1-B839-2E55-B5BB1C46CBF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[264:286]" "e[878:900]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_1ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "D4858576-410E-72FF-F5E9-F8996A101D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_1ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "F376EBDD-4FF7-427A-A17C-499E5896AF9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "e[340]" "e[343]" "e[351]" "e[354]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[409]" "e[416]" "e[428]" "e[437]" "e[474]" "e[477]" "e[480]" "e[483]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[720]" "e[735]" "e[750]" "e[765]" "e[797]" "e[800]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_2ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "4A075858-4BB1-D3C8-6F1A-51B2DE6C874D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_2ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "6BA32AA0-45ED-4805-997C-9DA7CB37CBEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "e[340]" "e[343]" "e[351]" "e[354]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[409]" "e[416]" "e[428]" "e[437]" "e[474]" "e[477]" "e[480]" "e[483]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[720]" "e[735]" "e[750]" "e[765]" "e[797]" "e[800]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_5ShapeDeformed" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "025808C7-4373-E58B-AD4F-2784284087FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Neck_5ShapeTag" -p "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "9AE9A517-44A1-0ACF-5749-879A962F1FAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 42 "e[340]" "e[343]" "e[351]" "e[354]" "e[356]" "e[359]" "e[362]" "e[365]" "e[368]" "e[371]" "e[409]" "e[416]" "e[428]" "e[437]" "e[474]" "e[477]" "e[480]" "e[483]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[720]" "e[735]" "e[750]" "e[765]" "e[797]" "e[800]" "e[802]" "e[805]" "e[808]" "e[811]" "e[814]" "e[817]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A41CE81-4502-7B44-A176-E0A9246F0AE9";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F2EEEA17-4F8B-1507-E486-66BDC0EB773C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3958C6AA-46B5-4F0F-8109-FBAAE562B89D";
createNode displayLayerManager -n "layerManager";
	rename -uid "1469DA3B-4BE2-1B4E-0AB0-80905674B7CC";
createNode displayLayer -n "defaultLayer";
	rename -uid "5207BE16-4227-9525-D523-63A6722DDB19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "052D55EF-4FD1-189E-83DA-858112F07FEC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "107AFC05-4706-99BE-4480-5E80CD0E0047";
	setAttr ".g" yes;
createNode reference -n "Iron_Colossus_GeoRN";
	rename -uid "39641E34-4D10-7F5A-1D54-3BBC7C3F7CD4";
	setAttr ".fn[0]" -type "string" "C:/Git repos/Junior-fall-animation-project/Colossus project/scenes/Iron Colossus Geo.ma";
	setAttr -s 29 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Iron_Colossus_GeoRN"
		"Iron_Colossus_GeoRN" 4
		2 "Iron_Colossus_Geo:GenericMesh" "hideOnPlayback" " 0"
		2 "Iron_Colossus_Geo:BustForZBrush" "hideOnPlayback" " 0"
		2 "Iron_Colossus_Geo:NewHead:GenericMesh" "visibility" " 1"
		2 "Iron_Colossus_Geo:NewHead:GenericMesh" "hideOnPlayback" " 0"
		"Iron_Colossus_GeoRN" 162
		0 "|GeoRef:Head" "|Geo" "-s -r "
		0 "|GeoRef:Neck_5" "|Geo" "-s -r "
		0 "|GeoRef:Neck_2" "|Geo" "-s -r "
		0 "|GeoRef:Neck_1" "|Geo" "-s -r "
		0 "|GeoRef:Neck_0" "|Geo" "-s -r "
		0 "|GeoRef:Chest" "|Geo" "-s -r "
		0 "|GeoRef:Right_Arm" "|Geo" "-s -r "
		0 "|GeoRef:Right_hand" "|Geo" "-s -r "
		0 "|GeoRef:Left_Arm" "|Geo" "-s -r "
		0 "|GeoRef:Left_Hand" "|Geo" "-s -r "
		0 "|GeoRef:Abdomen_1" "|Geo" "-s -r "
		0 "|GeoRef:Abdomen_2" "|Geo" "-s -r "
		0 "|GeoRef:Hip" "|Geo" "-s -r "
		0 "|GeoRef:Right_Leg" "|Geo" "-s -r "
		0 "|GeoRef:Left_Leg" "|Geo" "-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_5ShapeTag" "|Geo|GeoRef:Neck_5" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_5ShapeDeformed" "|Geo|GeoRef:Neck_5" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_2ShapeTag" "|Geo|GeoRef:Neck_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_2ShapeDeformed" "|Geo|GeoRef:Neck_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_1ShapeTag" "|Geo|GeoRef:Neck_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_1ShapeDeformed" "|Geo|GeoRef:Neck_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_0ShapeTag" "|Geo|GeoRef:Neck_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Neck_0ShapeDeformed" "|Geo|GeoRef:Neck_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Wrist_BallShapeTag" "|Geo|GeoRef:Right_Arm|GeoRef:R_Wrist_Ball" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Wrist_BallShapeDeformed" "|Geo|GeoRef:Right_Arm|GeoRef:R_Wrist_Ball" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Elbow_Hinge_1ShapeTag" "|Geo|GeoRef:Right_Arm|GeoRef:R_Elbow_Hinge_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Elbow_Hinge_1ShapeDeformed" "|Geo|GeoRef:Right_Arm|GeoRef:R_Elbow_Hinge_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Shoulder_hinge_1ShapeTag" "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder_hinge_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Shoulder_hinge_1ShapeDeformed" "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder_hinge_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_4ShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_4" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_4ShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_4" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_Shape1Tag" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_Shape1Deformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_1ShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_1ShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_2ShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_2ShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Pointer_Shape2Deformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Pointer_Shape2Tag" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_twistShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_twistShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Pointer_Shape3Deformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_3" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Pointer_Shape3Tag" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_3" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_2ShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Thumb_2ShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_3ShapeDeformed" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_3" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knuckle_3ShapeTag" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_3" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Abdomen_1ShapeTag" "|Geo|GeoRef:Abdomen_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Abdomen_1ShapeDeformed" "|Geo|GeoRef:Abdomen_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Abdomen_2ShapeTag" "|Geo|GeoRef:Abdomen_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|Abdomen_2ShapeDeformed" "|Geo|GeoRef:Abdomen_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|HipShapeTag" "|Geo|GeoRef:Hip" "-s -r "
		
		0 "|Iron_Colossus_GeoRNfosterParent1|HipShapeDeformed" "|Geo|GeoRef:Hip" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Foot_tipShapeDeformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_Foot_tip" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Foot_tipShapeTag" "|Geo|GeoRef:Right_Leg|GeoRef:R_Foot_tip" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_AnkleShapeDeformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_Ankle" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_AnkleShapeTag" "|Geo|GeoRef:Right_Leg|GeoRef:R_Ankle" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knee_hinge_Shape2Deformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_Knee_hinge_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_Knee_hinge_Shape2Tag" "|Geo|GeoRef:Right_Leg|GeoRef:R_Knee_hinge_2" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_B_hip_pist_ball_Shape1Tag" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_B_hip_pist_ball_Shape1Deformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_B_hip_pist_ball_Shape0Tag" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_B_hip_pist_ball_Shape0Deformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_F_hip_pist_ball_Shape1Deformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_F_hip_pist_ball_Shape1Tag" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_1" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_F_hip_pist_ball_Shape0Deformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_F_hip_pist_ball_Shape0Tag" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_0" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_hip_ballShapeDeformed" "|Geo|GeoRef:Right_Leg|GeoRef:R_hip_ball" 
		"-s -r "
		0 "|Iron_Colossus_GeoRNfosterParent1|R_hip_ballShapeTag" "|Geo|GeoRef:Right_Leg|GeoRef:R_hip_ball" 
		"-s -r "
		2 "|Geo|GeoRef:Head|GeoRef:HeadShape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Neck_5" "visibility" " 1"
		2 "|Geo|GeoRef:Neck_5|GeoRef:Neck_5Shape" "intermediateObject" " 1"
		2 "|Geo|GeoRef:Neck_5|GeoRef:Neck_5Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Neck_2" "visibility" " 1"
		2 "|Geo|GeoRef:Neck_2|GeoRef:Neck_2Shape" "intermediateObject" " 1"
		2 "|Geo|GeoRef:Neck_2|GeoRef:Neck_2Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Neck_1" "visibility" " 1"
		2 "|Geo|GeoRef:Neck_1|GeoRef:Neck_1Shape" "intermediateObject" " 1"
		2 "|Geo|GeoRef:Neck_1|GeoRef:Neck_1Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Neck_0" "visibility" " 1"
		2 "|Geo|GeoRef:Neck_0|GeoRef:Neck_0Shape" "intermediateObject" " 1"
		2 "|Geo|GeoRef:Neck_0|GeoRef:Neck_0Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Chest" "visibility" " 1"
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Wrist_Ball|GeoRef:R_Wrist_BallShape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Elbow_Hinge_1|GeoRef:R_Elbow_Hinge_1Shape" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Forearm" "visibility" " 1"
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder_hinge_1|GeoRef:R_Shoulder_hinge_1Shape" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder" "rotatePivot" " -type \"double3\" 5.01944553852081299 29.07451152801513672 -1.13213318586349487"
		
		2 "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder" "scalePivot" " -type \"double3\" 5.01944553852081299 29.07451152801513672 -1.13213318586349487"
		
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_4|GeoRef:R_Knuckle_4Shape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_4|GeoRef:R_Knuckle_4Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.49374999105930328"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_1|GeoRef:R_Thumb_Shape1" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_1|GeoRef:R_Knuckle_1Shape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_1|GeoRef:R_Knuckle_1Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.49374999105930328"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_2|GeoRef:R_Knuckle_2Shape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_2|GeoRef:R_Knuckle_2Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.49374999105930328"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_2|GeoRef:R_Pointer_Shape2" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_2|GeoRef:R_Pointer_Shape2" "uvPivot" 
		" -type \"double2\" 0.60565868020057678 0.625"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" "rotatePivot" " -type \"double3\" 11.77645577742127436 20.29710750326883684 -0.41509540370946024"
		
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist" "scalePivot" " -type \"double3\" 11.77645577742127436 20.29710750326883684 -0.41509540370946024"
		
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist|GeoRef:R_Thumb_twistShape" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_3|GeoRef:R_Pointer_Shape3" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_3|GeoRef:R_Pointer_Shape3" "uvPivot" 
		" -type \"double2\" 0.60565868020057678 0.625"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_2|GeoRef:R_Thumb_2Shape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_3|GeoRef:R_Knuckle_3Shape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_3|GeoRef:R_Knuckle_3Shape" "uvPivot" 
		" -type \"double2\" 0.5 0.49374999105930328"
		2 "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_base|GeoRef:R_Thumb_baseShape" "uvPivot" 
		" -type \"double2\" 0.5 0.5"
		2 "|Geo|GeoRef:Abdomen_1|GeoRef:Abdomen_1Shape" "intermediateObject" " 1"
		
		2 "|Geo|GeoRef:Abdomen_1|GeoRef:Abdomen_1Shape" "uvPivot" " -type \"double2\" 0.5 0.5"
		
		2 "|Geo|GeoRef:Abdomen_2|GeoRef:Abdomen_2Shape" "intermediateObject" " 1"
		
		2 "|Geo|GeoRef:Abdomen_2|GeoRef:Abdomen_2Shape" "uvPivot" " -type \"double2\" 0.5 0.51531612873077393"
		
		2 "|Geo|GeoRef:Hip|GeoRef:HipShape" "intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Foot_tip|GeoRef:R_Foot_tipShape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Foot_tip|GeoRef:R_Foot_tipShape" "uvPivot" 
		" -type \"double2\" 0.5 0.5"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Ankle|GeoRef:R_AnkleShape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Ankle|GeoRef:R_AnkleShape" "uvPivot" " -type \"double2\" 0.50000005960464478 0.50000005960464478"
		
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Knee_hinge_2|GeoRef:R_Knee_hinge_Shape2" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_Knee_hinge_2|GeoRef:R_Knee_hinge_Shape2" 
		"uvPivot" " -type \"double2\" 0.5 0.41874998807907104"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_1|GeoRef:R_B_hip_pist_ball_Shape1" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_1|GeoRef:R_B_hip_pist_ball_Shape1" 
		"uvPivot" " -type \"double2\" 0.50000005960464478 0.50000005960464478"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_0|GeoRef:R_B_hip_pist_ball_Shape0" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_0|GeoRef:R_B_hip_pist_ball_Shape0" 
		"uvPivot" " -type \"double2\" 0.50000005960464478 0.50000005960464478"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_1|GeoRef:R_F_hip_pist_ball_Shape1" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_0|GeoRef:R_F_hip_pist_ball_Shape0" 
		"intermediateObject" " 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_hip_ball|GeoRef:R_hip_ballShape" "intermediateObject" 
		" 1"
		2 "|Geo|GeoRef:Right_Leg|GeoRef:R_hip_ball|GeoRef:R_hip_ballShape" "uvPivot" 
		" -type \"double2\" 0.50000017881393433 0.5"
		2 "GeoRef:Colossus_mesh" "displayType" " 2"
		2 "GeoRef:Colossus_mesh" "visibility" " 0"
		2 "GeoRef:Colossus_mesh" "hideOnPlayback" " 0"
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Neck_5|GeoRef:Neck_5Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[1]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Neck_2|GeoRef:Neck_2Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[2]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Neck_1|GeoRef:Neck_1Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[3]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Neck_0|GeoRef:Neck_0Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[4]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Arm|GeoRef:R_Wrist_Ball|GeoRef:R_Wrist_BallShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[5]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Arm|GeoRef:R_Elbow_Hinge_1|GeoRef:R_Elbow_Hinge_1Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[6]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder_hinge_1|GeoRef:R_Shoulder_hinge_1Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[7]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Arm|GeoRef:R_Shoulder|GeoRef:R_ShoulderShape.instObjGroups" 
		"Iron_Colossus_GeoRN.placeHolderList[8]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_4|GeoRef:R_Knuckle_4Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[9]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_1|GeoRef:R_Thumb_Shape1.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[10]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_1|GeoRef:R_Knuckle_1Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[11]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_2|GeoRef:R_Knuckle_2Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[12]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_2|GeoRef:R_Pointer_Shape2.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[13]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_twist|GeoRef:R_Thumb_twistShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[14]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Pointer_3|GeoRef:R_Pointer_Shape3.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[15]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Thumb_2|GeoRef:R_Thumb_2Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[16]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_hand|GeoRef:R_Knuckle_3|GeoRef:R_Knuckle_3Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[17]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Abdomen_1|GeoRef:Abdomen_1Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[18]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Abdomen_2|GeoRef:Abdomen_2Shape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[19]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Hip|GeoRef:HipShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[20]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_Foot_tip|GeoRef:R_Foot_tipShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[21]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_Ankle|GeoRef:R_AnkleShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[22]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_Knee_hinge_2|GeoRef:R_Knee_hinge_Shape2.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[23]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_1|GeoRef:R_B_hip_pist_ball_Shape1.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[24]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_B_hip_pist_ball_0|GeoRef:R_B_hip_pist_ball_Shape0.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[25]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_1|GeoRef:R_F_hip_pist_ball_Shape1.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[26]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_F_hip_pist_ball_0|GeoRef:R_F_hip_pist_ball_Shape0.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[27]" ""
		5 3 "Iron_Colossus_GeoRN" "|Geo|GeoRef:Right_Leg|GeoRef:R_hip_ball|GeoRef:R_hip_ballShape.worldMesh" 
		"Iron_Colossus_GeoRN.placeHolderList[28]" ""
		5 3 "Iron_Colossus_GeoRN" "GeoRef:Colossus_mesh.drawInfo" "Iron_Colossus_GeoRN.placeHolderList[29]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "57B64A79-8646-F19A-E461-8C8C4A136995";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "D8783340-0C48-F4E4-32D7-82AC3EE813DB";
createNode reference -n "sharedReferenceNode";
	rename -uid "07712860-4FE6-9278-AC6A-249499E6A72C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58AB1140-472F-6847-4223-078498D8B5F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 334\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 629\n            -height 334\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1265\n            -height 712\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n"
		+ "                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1265\\n    -height 712\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "89EA31DD-427D-C46B-6438-789BCCC03C89";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode tweak -n "tweak1";
	rename -uid "6A200B8F-43B9-B69F-A0EB-14BB935EFD38";
createNode tweak -n "tweak2";
	rename -uid "5F6F09A7-4430-B1A9-F3F9-99AB3D2B09AB";
createNode tweak -n "tweak3";
	rename -uid "1A79A8D1-4260-807B-F04B-1CB4928E1E68";
createNode tweak -n "tweak4";
	rename -uid "4F58D58E-430A-87AA-5900-B4B6686D7CE1";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "9F57D840-40A0-28B7-17A9-018477F80BEB";
createNode tweak -n "tweak9";
	rename -uid "DD869D6C-4E8E-E1DD-6C3C-EAB69F86167D";
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "B7CB7E3B-4D32-F28E-8A58-3A8687208147";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "869B78BF-4DBF-9AC2-7994-AE80711A1DB9";
	setAttr ".version" -type "string" "5.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D7277562-44DD-A654-0C8B-0995342D7B73";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CE6E8CF2-41C4-78A4-A08C-FF8828E96F4E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F35AB50F-4BD0-8562-91F9-74A76E6CDCB9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "97596F25-423C-04C7-20DF-09A1FA074CBD";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -201.80012346115006 -282.25677414997193 ;
	setAttr ".tgi[0].vh" -type "double2" 702.47533792523586 595.4223501368142 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -116.77024078369141;
	setAttr ".tgi[0].ni[0].y" 356.81396484375;
	setAttr ".tgi[0].ni[0].nvs" 18305;
	setAttr ".tgi[0].ni[1].x" 365.16259765625;
	setAttr ".tgi[0].ni[1].y" 271.96188354492188;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "21990A9D-42CF-74CA-062D-7F80D705DEFE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "A30ADBBE-4BB4-B950-5A64-EFB04F6F2452";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "C155BB32-4B16-1EBA-949E-EFAB06A44A5E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "333E0563-4E25-0F09-43F9-5F8B05A69E25";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "FE986846-4241-C96D-DDBB-94ABF9550ADB";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "1B6E5F97-4C1B-0E70-D485-65B7D1700BBD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "BAF114BF-45A2-71CF-6F43-A68172E68140";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "E4E12D15-4C4B-51CE-5EF2-7EB0251724FE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "0F2E5263-4516-EDB0-3156-7CA2D083BACE";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "4DF6C745-4ADF-18E7-53B2-6EB7FD426353";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "A59EA75D-41BA-F51E-FBFA-BCB960BC2914";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "6CB6D4B1-489D-B9D0-A859-FBB2B46DD9B0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "62BC6C5F-415E-AEB5-2C6E-0A8496B2ECF7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "684E30F6-4E72-803A-F02F-94935EE6A28D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "D9A3DA77-4DBA-019C-A701-44A580D94978";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "FE24F72D-42AD-E792-534D-AF81310A7352";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "3A969AF8-40A5-01D8-1DB3-30872242FA9E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "FB08E4A5-427C-D396-2A33-7F9D2DF55469";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "D6E14534-4329-B7E5-DF94-7491FD1F35B6";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "4850C888-4B5A-F119-203E-C1836C640F9D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "40149DCA-455A-90D7-5B3F-64B8F604DF24";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "8E80F758-4BF8-C3F2-2372-A899CD84006D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "B1D90411-4196-9ED2-9010-D8A68B121908";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle27";
	rename -uid "96D62651-4022-4A0C-5B05-95A4752DABB7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle28";
	rename -uid "DEE67436-40F7-450E-6F45-F19BCD943814";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle29";
	rename -uid "62B48371-431F-6144-DA94-ABBF223CB65A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle30";
	rename -uid "6EA312CF-42D8-541D-D995-C5819B6C2112";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle31";
	rename -uid "E109F47E-4216-7068-2EAD-1BAB0E79E79A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle32";
	rename -uid "50F72BC6-41F4-88A8-A1B9-4BA69F6C94F6";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 44 ".st";
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
	setAttr -s 47 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 54 ".gn";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Iron_Colossus_GeoRN.phl[1]" "Neck_5ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[2]" "Neck_2ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[3]" "Neck_1ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[4]" "Neck_0ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[5]" "R_Wrist_BallShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[6]" "R_Elbow_Hinge_1ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[7]" "R_Shoulder_hinge_1ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[8]" ":initialShadingGroup.dsm" -na;
connectAttr "Iron_Colossus_GeoRN.phl[9]" "R_Knuckle_4ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[10]" "R_Thumb_Shape1Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[11]" "R_Knuckle_1ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[12]" "R_Knuckle_2ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[13]" "R_Pointer_Shape2Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[14]" "R_Thumb_twistShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[15]" "R_Pointer_Shape3Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[16]" "R_Thumb_2ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[17]" "R_Knuckle_3ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[18]" "Abdomen_1ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[19]" "Abdomen_2ShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[20]" "HipShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[21]" "R_Foot_tipShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[22]" "R_AnkleShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[23]" "R_Knee_hinge_Shape2Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[24]" "R_B_hip_pist_ball_Shape1Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[25]" "R_B_hip_pist_ball_Shape0Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[26]" "R_F_hip_pist_ball_Shape1Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[27]" "R_F_hip_pist_ball_Shape0Tag.i";
connectAttr "Iron_Colossus_GeoRN.phl[28]" "R_hip_ballShapeTag.i";
connectAttr "Iron_Colossus_GeoRN.phl[29]" "Geo.do";
connectAttr "ROOT.s" "Hip_Center.is";
connectAttr "Hip_Center_parentConstraint1.ctx" "Hip_Center.tx";
connectAttr "Hip_Center_parentConstraint1.cty" "Hip_Center.ty";
connectAttr "Hip_Center_parentConstraint1.ctz" "Hip_Center.tz";
connectAttr "Hip_Center_parentConstraint1.crx" "Hip_Center.rx";
connectAttr "Hip_Center_parentConstraint1.cry" "Hip_Center.ry";
connectAttr "Hip_Center_parentConstraint1.crz" "Hip_Center.rz";
connectAttr "Hip_Center.s" "Torso_jnt_0.is";
connectAttr "Torso_jnt_0_parentConstraint1.ctx" "Torso_jnt_0.tx";
connectAttr "Torso_jnt_0_parentConstraint1.cty" "Torso_jnt_0.ty";
connectAttr "Torso_jnt_0_parentConstraint1.ctz" "Torso_jnt_0.tz";
connectAttr "Torso_jnt_0_parentConstraint1.crx" "Torso_jnt_0.rx";
connectAttr "Torso_jnt_0_parentConstraint1.cry" "Torso_jnt_0.ry";
connectAttr "Torso_jnt_0_parentConstraint1.crz" "Torso_jnt_0.rz";
connectAttr "Torso_jnt_0.s" "Torso_jnt_1.is";
connectAttr "Torso_jnt_1_parentConstraint1.ctx" "Torso_jnt_1.tx";
connectAttr "Torso_jnt_1_parentConstraint1.cty" "Torso_jnt_1.ty";
connectAttr "Torso_jnt_1_parentConstraint1.ctz" "Torso_jnt_1.tz";
connectAttr "Torso_jnt_1_parentConstraint1.crx" "Torso_jnt_1.rx";
connectAttr "Torso_jnt_1_parentConstraint1.cry" "Torso_jnt_1.ry";
connectAttr "Torso_jnt_1_parentConstraint1.crz" "Torso_jnt_1.rz";
connectAttr "Torso_jnt_1.s" "Torso_jnt_2.is";
connectAttr "Torso_jnt_2_parentConstraint1.ctx" "Torso_jnt_2.tx";
connectAttr "Torso_jnt_2_parentConstraint1.cty" "Torso_jnt_2.ty";
connectAttr "Torso_jnt_2_parentConstraint1.ctz" "Torso_jnt_2.tz";
connectAttr "Torso_jnt_2_parentConstraint1.crx" "Torso_jnt_2.rx";
connectAttr "Torso_jnt_2_parentConstraint1.cry" "Torso_jnt_2.ry";
connectAttr "Torso_jnt_2_parentConstraint1.crz" "Torso_jnt_2.rz";
connectAttr "Torso_jnt_2.s" "Neck_jnt_0.is";
connectAttr "Neck_jnt_0_parentConstraint1.ctx" "Neck_jnt_0.tx";
connectAttr "Neck_jnt_0_parentConstraint1.cty" "Neck_jnt_0.ty";
connectAttr "Neck_jnt_0_parentConstraint1.ctz" "Neck_jnt_0.tz";
connectAttr "Neck_jnt_0_parentConstraint1.crx" "Neck_jnt_0.rx";
connectAttr "Neck_jnt_0_parentConstraint1.cry" "Neck_jnt_0.ry";
connectAttr "Neck_jnt_0_parentConstraint1.crz" "Neck_jnt_0.rz";
connectAttr "Neck_jnt_0.s" "Neck_jnt_1.is";
connectAttr "Neck_jnt_1_parentConstraint1.ctx" "Neck_jnt_1.tx";
connectAttr "Neck_jnt_1_parentConstraint1.cty" "Neck_jnt_1.ty";
connectAttr "Neck_jnt_1_parentConstraint1.ctz" "Neck_jnt_1.tz";
connectAttr "Neck_jnt_1_parentConstraint1.crx" "Neck_jnt_1.rx";
connectAttr "Neck_jnt_1_parentConstraint1.cry" "Neck_jnt_1.ry";
connectAttr "Neck_jnt_1_parentConstraint1.crz" "Neck_jnt_1.rz";
connectAttr "Neck_jnt_1.s" "Neck_jnt_2.is";
connectAttr "Neck_jnt_2_parentConstraint1.ctx" "Neck_jnt_2.tx";
connectAttr "Neck_jnt_2_parentConstraint1.cty" "Neck_jnt_2.ty";
connectAttr "Neck_jnt_2_parentConstraint1.ctz" "Neck_jnt_2.tz";
connectAttr "Neck_jnt_2_parentConstraint1.crx" "Neck_jnt_2.rx";
connectAttr "Neck_jnt_2_parentConstraint1.cry" "Neck_jnt_2.ry";
connectAttr "Neck_jnt_2_parentConstraint1.crz" "Neck_jnt_2.rz";
connectAttr "Neck_jnt_2.s" "Neck_jnt_3.is";
connectAttr "Neck_jnt_3_parentConstraint1.ctx" "Neck_jnt_3.tx";
connectAttr "Neck_jnt_3_parentConstraint1.cty" "Neck_jnt_3.ty";
connectAttr "Neck_jnt_3_parentConstraint1.ctz" "Neck_jnt_3.tz";
connectAttr "Neck_jnt_3_parentConstraint1.crx" "Neck_jnt_3.rx";
connectAttr "Neck_jnt_3_parentConstraint1.cry" "Neck_jnt_3.ry";
connectAttr "Neck_jnt_3_parentConstraint1.crz" "Neck_jnt_3.rz";
connectAttr "Neck_jnt_3.s" "Neck_jnt_4.is";
connectAttr "Neck_jnt_4_parentConstraint1.ctx" "Neck_jnt_4.tx";
connectAttr "Neck_jnt_4_parentConstraint1.cty" "Neck_jnt_4.ty";
connectAttr "Neck_jnt_4_parentConstraint1.ctz" "Neck_jnt_4.tz";
connectAttr "Neck_jnt_4_parentConstraint1.crx" "Neck_jnt_4.rx";
connectAttr "Neck_jnt_4_parentConstraint1.cry" "Neck_jnt_4.ry";
connectAttr "Neck_jnt_4_parentConstraint1.crz" "Neck_jnt_4.rz";
connectAttr "Neck_jnt_4.ro" "Neck_jnt_4_parentConstraint1.cro";
connectAttr "Neck_jnt_4.pim" "Neck_jnt_4_parentConstraint1.cpim";
connectAttr "Neck_jnt_4.rp" "Neck_jnt_4_parentConstraint1.crp";
connectAttr "Neck_jnt_4.rpt" "Neck_jnt_4_parentConstraint1.crt";
connectAttr "Neck_jnt_4.jo" "Neck_jnt_4_parentConstraint1.cjo";
connectAttr "Neck_jnt_4_ctrl.t" "Neck_jnt_4_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt_4_ctrl.rp" "Neck_jnt_4_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt_4_ctrl.rpt" "Neck_jnt_4_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt_4_ctrl.r" "Neck_jnt_4_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt_4_ctrl.ro" "Neck_jnt_4_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt_4_ctrl.s" "Neck_jnt_4_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt_4_ctrl.pm" "Neck_jnt_4_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_4_parentConstraint1.w0" "Neck_jnt_4_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_jnt_3.ro" "Neck_jnt_3_parentConstraint1.cro";
connectAttr "Neck_jnt_3.pim" "Neck_jnt_3_parentConstraint1.cpim";
connectAttr "Neck_jnt_3.rp" "Neck_jnt_3_parentConstraint1.crp";
connectAttr "Neck_jnt_3.rpt" "Neck_jnt_3_parentConstraint1.crt";
connectAttr "Neck_jnt_3.jo" "Neck_jnt_3_parentConstraint1.cjo";
connectAttr "Neck_jnt_3_ctrl.t" "Neck_jnt_3_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt_3_ctrl.rp" "Neck_jnt_3_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt_3_ctrl.rpt" "Neck_jnt_3_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt_3_ctrl.r" "Neck_jnt_3_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt_3_ctrl.ro" "Neck_jnt_3_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt_3_ctrl.s" "Neck_jnt_3_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt_3_ctrl.pm" "Neck_jnt_3_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_3_parentConstraint1.w0" "Neck_jnt_3_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_jnt_2.ro" "Neck_jnt_2_parentConstraint1.cro";
connectAttr "Neck_jnt_2.pim" "Neck_jnt_2_parentConstraint1.cpim";
connectAttr "Neck_jnt_2.rp" "Neck_jnt_2_parentConstraint1.crp";
connectAttr "Neck_jnt_2.rpt" "Neck_jnt_2_parentConstraint1.crt";
connectAttr "Neck_jnt_2.jo" "Neck_jnt_2_parentConstraint1.cjo";
connectAttr "Neck_jnt_2_ctrl.t" "Neck_jnt_2_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt_2_ctrl.rp" "Neck_jnt_2_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt_2_ctrl.rpt" "Neck_jnt_2_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt_2_ctrl.r" "Neck_jnt_2_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt_2_ctrl.ro" "Neck_jnt_2_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt_2_ctrl.s" "Neck_jnt_2_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt_2_ctrl.pm" "Neck_jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_2_parentConstraint1.w0" "Neck_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_jnt_1.ro" "Neck_jnt_1_parentConstraint1.cro";
connectAttr "Neck_jnt_1.pim" "Neck_jnt_1_parentConstraint1.cpim";
connectAttr "Neck_jnt_1.rp" "Neck_jnt_1_parentConstraint1.crp";
connectAttr "Neck_jnt_1.rpt" "Neck_jnt_1_parentConstraint1.crt";
connectAttr "Neck_jnt_1.jo" "Neck_jnt_1_parentConstraint1.cjo";
connectAttr "Neck_jnt_1_ctrl.t" "Neck_jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt_1_ctrl.rp" "Neck_jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt_1_ctrl.rpt" "Neck_jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt_1_ctrl.r" "Neck_jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt_1_ctrl.ro" "Neck_jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt_1_ctrl.s" "Neck_jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt_1_ctrl.pm" "Neck_jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_1_parentConstraint1.w0" "Neck_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_jnt_0.ro" "Neck_jnt_0_parentConstraint1.cro";
connectAttr "Neck_jnt_0.pim" "Neck_jnt_0_parentConstraint1.cpim";
connectAttr "Neck_jnt_0.rp" "Neck_jnt_0_parentConstraint1.crp";
connectAttr "Neck_jnt_0.rpt" "Neck_jnt_0_parentConstraint1.crt";
connectAttr "Neck_jnt_0.jo" "Neck_jnt_0_parentConstraint1.cjo";
connectAttr "Neck_jnt_0_ctrl.t" "Neck_jnt_0_parentConstraint1.tg[0].tt";
connectAttr "Neck_jnt_0_ctrl.rp" "Neck_jnt_0_parentConstraint1.tg[0].trp";
connectAttr "Neck_jnt_0_ctrl.rpt" "Neck_jnt_0_parentConstraint1.tg[0].trt";
connectAttr "Neck_jnt_0_ctrl.r" "Neck_jnt_0_parentConstraint1.tg[0].tr";
connectAttr "Neck_jnt_0_ctrl.ro" "Neck_jnt_0_parentConstraint1.tg[0].tro";
connectAttr "Neck_jnt_0_ctrl.s" "Neck_jnt_0_parentConstraint1.tg[0].ts";
connectAttr "Neck_jnt_0_ctrl.pm" "Neck_jnt_0_parentConstraint1.tg[0].tpm";
connectAttr "Neck_jnt_0_parentConstraint1.w0" "Neck_jnt_0_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt_2.s" "RK_L_Should_jnt.is";
connectAttr "Torso_jnt_2.s" "RK_R_Should_jnt.is";
connectAttr "Torso_jnt_2.ro" "Torso_jnt_2_parentConstraint1.cro";
connectAttr "Torso_jnt_2.pim" "Torso_jnt_2_parentConstraint1.cpim";
connectAttr "Torso_jnt_2.rp" "Torso_jnt_2_parentConstraint1.crp";
connectAttr "Torso_jnt_2.rpt" "Torso_jnt_2_parentConstraint1.crt";
connectAttr "Torso_jnt_2.jo" "Torso_jnt_2_parentConstraint1.cjo";
connectAttr "Torso_jnt_2_ctrl.t" "Torso_jnt_2_parentConstraint1.tg[0].tt";
connectAttr "Torso_jnt_2_ctrl.rp" "Torso_jnt_2_parentConstraint1.tg[0].trp";
connectAttr "Torso_jnt_2_ctrl.rpt" "Torso_jnt_2_parentConstraint1.tg[0].trt";
connectAttr "Torso_jnt_2_ctrl.r" "Torso_jnt_2_parentConstraint1.tg[0].tr";
connectAttr "Torso_jnt_2_ctrl.ro" "Torso_jnt_2_parentConstraint1.tg[0].tro";
connectAttr "Torso_jnt_2_ctrl.s" "Torso_jnt_2_parentConstraint1.tg[0].ts";
connectAttr "Torso_jnt_2_ctrl.pm" "Torso_jnt_2_parentConstraint1.tg[0].tpm";
connectAttr "Torso_jnt_2_parentConstraint1.w0" "Torso_jnt_2_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt_1.ro" "Torso_jnt_1_parentConstraint1.cro";
connectAttr "Torso_jnt_1.pim" "Torso_jnt_1_parentConstraint1.cpim";
connectAttr "Torso_jnt_1.rp" "Torso_jnt_1_parentConstraint1.crp";
connectAttr "Torso_jnt_1.rpt" "Torso_jnt_1_parentConstraint1.crt";
connectAttr "Torso_jnt_1.jo" "Torso_jnt_1_parentConstraint1.cjo";
connectAttr "Torso_jnt_1_ctrl.t" "Torso_jnt_1_parentConstraint1.tg[0].tt";
connectAttr "Torso_jnt_1_ctrl.rp" "Torso_jnt_1_parentConstraint1.tg[0].trp";
connectAttr "Torso_jnt_1_ctrl.rpt" "Torso_jnt_1_parentConstraint1.tg[0].trt";
connectAttr "Torso_jnt_1_ctrl.r" "Torso_jnt_1_parentConstraint1.tg[0].tr";
connectAttr "Torso_jnt_1_ctrl.ro" "Torso_jnt_1_parentConstraint1.tg[0].tro";
connectAttr "Torso_jnt_1_ctrl.s" "Torso_jnt_1_parentConstraint1.tg[0].ts";
connectAttr "Torso_jnt_1_ctrl.pm" "Torso_jnt_1_parentConstraint1.tg[0].tpm";
connectAttr "Torso_jnt_1_parentConstraint1.w0" "Torso_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_jnt_0.ro" "Torso_jnt_0_parentConstraint1.cro";
connectAttr "Torso_jnt_0.pim" "Torso_jnt_0_parentConstraint1.cpim";
connectAttr "Torso_jnt_0.rp" "Torso_jnt_0_parentConstraint1.crp";
connectAttr "Torso_jnt_0.rpt" "Torso_jnt_0_parentConstraint1.crt";
connectAttr "Torso_jnt_0.jo" "Torso_jnt_0_parentConstraint1.cjo";
connectAttr "Torso_jnt_0_ctrl.t" "Torso_jnt_0_parentConstraint1.tg[0].tt";
connectAttr "Torso_jnt_0_ctrl.rp" "Torso_jnt_0_parentConstraint1.tg[0].trp";
connectAttr "Torso_jnt_0_ctrl.rpt" "Torso_jnt_0_parentConstraint1.tg[0].trt";
connectAttr "Torso_jnt_0_ctrl.r" "Torso_jnt_0_parentConstraint1.tg[0].tr";
connectAttr "Torso_jnt_0_ctrl.ro" "Torso_jnt_0_parentConstraint1.tg[0].tro";
connectAttr "Torso_jnt_0_ctrl.s" "Torso_jnt_0_parentConstraint1.tg[0].ts";
connectAttr "Torso_jnt_0_ctrl.pm" "Torso_jnt_0_parentConstraint1.tg[0].tpm";
connectAttr "Torso_jnt_0_parentConstraint1.w0" "Torso_jnt_0_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Center.s" "L_Hip_Base.is";
connectAttr "L_Hip_Base_parentConstraint1.ctx" "L_Hip_Base.tx";
connectAttr "L_Hip_Base_parentConstraint1.cty" "L_Hip_Base.ty";
connectAttr "L_Hip_Base_parentConstraint1.ctz" "L_Hip_Base.tz";
connectAttr "L_Hip_Base_parentConstraint1.crx" "L_Hip_Base.rx";
connectAttr "L_Hip_Base_parentConstraint1.cry" "L_Hip_Base.ry";
connectAttr "L_Hip_Base_parentConstraint1.crz" "L_Hip_Base.rz";
connectAttr "L_Hip_Base.s" "RK_L_leg_jnt_0.is";
connectAttr "RK_L_leg_jnt_1.s" "RK_L_Foot_ankle_jnt.is";
connectAttr "RK_L_Foot_ankle_jnt.s" "Rk_L_Foot_ball_jnt.is";
connectAttr "RK_L_leg_jnt_0.s" "L_F_hip_pist_jnt_1.is";
connectAttr "L_F_hip_pist_jnt_1_aimConstraint1.cry" "L_F_hip_pist_jnt_1.ry";
connectAttr "L_F_hip_pist_jnt_1_aimConstraint1.crz" "L_F_hip_pist_jnt_1.rz";
connectAttr "L_F_hip_pist_jnt_1.pim" "L_F_hip_pist_jnt_1_aimConstraint1.cpim";
connectAttr "L_F_hip_pist_jnt_1.t" "L_F_hip_pist_jnt_1_aimConstraint1.ct";
connectAttr "L_F_hip_pist_jnt_1.rp" "L_F_hip_pist_jnt_1_aimConstraint1.crp";
connectAttr "L_F_hip_pist_jnt_1.rpt" "L_F_hip_pist_jnt_1_aimConstraint1.crt";
connectAttr "L_F_hip_pist_jnt_1.ro" "L_F_hip_pist_jnt_1_aimConstraint1.cro";
connectAttr "L_F_hip_pist_jnt_1.jo" "L_F_hip_pist_jnt_1_aimConstraint1.cjo";
connectAttr "L_F_hip_pist_jnt_1.is" "L_F_hip_pist_jnt_1_aimConstraint1.is";
connectAttr "L_F_hip_pist_jnt_0.t" "L_F_hip_pist_jnt_1_aimConstraint1.tg[0].tt";
connectAttr "L_F_hip_pist_jnt_0.rp" "L_F_hip_pist_jnt_1_aimConstraint1.tg[0].trp"
		;
connectAttr "L_F_hip_pist_jnt_0.rpt" "L_F_hip_pist_jnt_1_aimConstraint1.tg[0].trt"
		;
connectAttr "L_F_hip_pist_jnt_0.pm" "L_F_hip_pist_jnt_1_aimConstraint1.tg[0].tpm"
		;
connectAttr "L_F_hip_pist_jnt_1_aimConstraint1.w0" "L_F_hip_pist_jnt_1_aimConstraint1.tg[0].tw"
		;
connectAttr "RK_L_leg_jnt_0.s" "L_B_hip_pist_jnt_1.is";
connectAttr "L_B_hip_pist_jnt_1_aimConstraint1.cry" "L_B_hip_pist_jnt_1.ry";
connectAttr "L_B_hip_pist_jnt_1_aimConstraint1.crz" "L_B_hip_pist_jnt_1.rz";
connectAttr "L_B_hip_pist_jnt_1.pim" "L_B_hip_pist_jnt_1_aimConstraint1.cpim";
connectAttr "L_B_hip_pist_jnt_1.t" "L_B_hip_pist_jnt_1_aimConstraint1.ct";
connectAttr "L_B_hip_pist_jnt_1.rp" "L_B_hip_pist_jnt_1_aimConstraint1.crp";
connectAttr "L_B_hip_pist_jnt_1.rpt" "L_B_hip_pist_jnt_1_aimConstraint1.crt";
connectAttr "L_B_hip_pist_jnt_1.ro" "L_B_hip_pist_jnt_1_aimConstraint1.cro";
connectAttr "L_B_hip_pist_jnt_1.jo" "L_B_hip_pist_jnt_1_aimConstraint1.cjo";
connectAttr "L_B_hip_pist_jnt_1.is" "L_B_hip_pist_jnt_1_aimConstraint1.is";
connectAttr "L_B_hip_pist_jnt_0.t" "L_B_hip_pist_jnt_1_aimConstraint1.tg[0].tt";
connectAttr "L_B_hip_pist_jnt_0.rp" "L_B_hip_pist_jnt_1_aimConstraint1.tg[0].trp"
		;
connectAttr "L_B_hip_pist_jnt_0.rpt" "L_B_hip_pist_jnt_1_aimConstraint1.tg[0].trt"
		;
connectAttr "L_B_hip_pist_jnt_0.pm" "L_B_hip_pist_jnt_1_aimConstraint1.tg[0].tpm"
		;
connectAttr "L_B_hip_pist_jnt_1_aimConstraint1.w0" "L_B_hip_pist_jnt_1_aimConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Base.s" "L_F_hip_pist_jnt_0.is";
connectAttr "L_F_hip_pist_jnt_0_aimConstraint1.cry" "L_F_hip_pist_jnt_0.ry";
connectAttr "L_F_hip_pist_jnt_0_aimConstraint1.crz" "L_F_hip_pist_jnt_0.rz";
connectAttr "L_F_hip_pist_jnt_0.pim" "L_F_hip_pist_jnt_0_aimConstraint1.cpim";
connectAttr "L_F_hip_pist_jnt_0.t" "L_F_hip_pist_jnt_0_aimConstraint1.ct";
connectAttr "L_F_hip_pist_jnt_0.rp" "L_F_hip_pist_jnt_0_aimConstraint1.crp";
connectAttr "L_F_hip_pist_jnt_0.rpt" "L_F_hip_pist_jnt_0_aimConstraint1.crt";
connectAttr "L_F_hip_pist_jnt_0.ro" "L_F_hip_pist_jnt_0_aimConstraint1.cro";
connectAttr "L_F_hip_pist_jnt_0.jo" "L_F_hip_pist_jnt_0_aimConstraint1.cjo";
connectAttr "L_F_hip_pist_jnt_0.is" "L_F_hip_pist_jnt_0_aimConstraint1.is";
connectAttr "L_F_hip_pist_jnt_1.t" "L_F_hip_pist_jnt_0_aimConstraint1.tg[0].tt";
connectAttr "L_F_hip_pist_jnt_1.rp" "L_F_hip_pist_jnt_0_aimConstraint1.tg[0].trp"
		;
connectAttr "L_F_hip_pist_jnt_1.rpt" "L_F_hip_pist_jnt_0_aimConstraint1.tg[0].trt"
		;
connectAttr "L_F_hip_pist_jnt_1.pm" "L_F_hip_pist_jnt_0_aimConstraint1.tg[0].tpm"
		;
connectAttr "L_F_hip_pist_jnt_0_aimConstraint1.w0" "L_F_hip_pist_jnt_0_aimConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Base.s" "L_B_hip_pist_jnt_0.is";
connectAttr "L_B_hip_pist_jnt_0_aimConstraint1.cry" "L_B_hip_pist_jnt_0.ry";
connectAttr "L_B_hip_pist_jnt_0_aimConstraint1.crz" "L_B_hip_pist_jnt_0.rz";
connectAttr "L_B_hip_pist_jnt_0.pim" "L_B_hip_pist_jnt_0_aimConstraint1.cpim";
connectAttr "L_B_hip_pist_jnt_0.t" "L_B_hip_pist_jnt_0_aimConstraint1.ct";
connectAttr "L_B_hip_pist_jnt_0.rp" "L_B_hip_pist_jnt_0_aimConstraint1.crp";
connectAttr "L_B_hip_pist_jnt_0.rpt" "L_B_hip_pist_jnt_0_aimConstraint1.crt";
connectAttr "L_B_hip_pist_jnt_0.ro" "L_B_hip_pist_jnt_0_aimConstraint1.cro";
connectAttr "L_B_hip_pist_jnt_0.jo" "L_B_hip_pist_jnt_0_aimConstraint1.cjo";
connectAttr "L_B_hip_pist_jnt_0.is" "L_B_hip_pist_jnt_0_aimConstraint1.is";
connectAttr "L_B_hip_pist_jnt_1.t" "L_B_hip_pist_jnt_0_aimConstraint1.tg[0].tt";
connectAttr "L_B_hip_pist_jnt_1.rp" "L_B_hip_pist_jnt_0_aimConstraint1.tg[0].trp"
		;
connectAttr "L_B_hip_pist_jnt_1.rpt" "L_B_hip_pist_jnt_0_aimConstraint1.tg[0].trt"
		;
connectAttr "L_B_hip_pist_jnt_1.pm" "L_B_hip_pist_jnt_0_aimConstraint1.tg[0].tpm"
		;
connectAttr "L_B_hip_pist_jnt_0_aimConstraint1.w0" "L_B_hip_pist_jnt_0_aimConstraint1.tg[0].tw"
		;
connectAttr "L_Hip_Base.ro" "L_Hip_Base_parentConstraint1.cro";
connectAttr "L_Hip_Base.pim" "L_Hip_Base_parentConstraint1.cpim";
connectAttr "L_Hip_Base.rp" "L_Hip_Base_parentConstraint1.crp";
connectAttr "L_Hip_Base.rpt" "L_Hip_Base_parentConstraint1.crt";
connectAttr "L_Hip_Base.jo" "L_Hip_Base_parentConstraint1.cjo";
connectAttr "L_Hip_Base_ctrl.t" "L_Hip_Base_parentConstraint1.tg[0].tt";
connectAttr "L_Hip_Base_ctrl.rp" "L_Hip_Base_parentConstraint1.tg[0].trp";
connectAttr "L_Hip_Base_ctrl.rpt" "L_Hip_Base_parentConstraint1.tg[0].trt";
connectAttr "L_Hip_Base_ctrl.r" "L_Hip_Base_parentConstraint1.tg[0].tr";
connectAttr "L_Hip_Base_ctrl.ro" "L_Hip_Base_parentConstraint1.tg[0].tro";
connectAttr "L_Hip_Base_ctrl.s" "L_Hip_Base_parentConstraint1.tg[0].ts";
connectAttr "L_Hip_Base_ctrl.pm" "L_Hip_Base_parentConstraint1.tg[0].tpm";
connectAttr "L_Hip_Base_parentConstraint1.w0" "L_Hip_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Center.s" "R_Hip_Base.is";
connectAttr "R_Hip_Base_parentConstraint1.ctx" "R_Hip_Base.tx";
connectAttr "R_Hip_Base_parentConstraint1.cty" "R_Hip_Base.ty";
connectAttr "R_Hip_Base_parentConstraint1.ctz" "R_Hip_Base.tz";
connectAttr "R_Hip_Base_parentConstraint1.crx" "R_Hip_Base.rx";
connectAttr "R_Hip_Base_parentConstraint1.cry" "R_Hip_Base.ry";
connectAttr "R_Hip_Base_parentConstraint1.crz" "R_Hip_Base.rz";
connectAttr "R_Hip_Base.s" "RK_R_leg_jnt_0.is";
connectAttr "RK_R_leg_jnt_1.s" "RK_R_Foot_ankle_jnt.is";
connectAttr "RK_R_Foot_ankle_jnt.s" "Rk_R_Foot_ball_jnt.is";
connectAttr "RK_R_leg_jnt_0.s" "R_B_hip_pist_jnt_1.is";
connectAttr "R_B_hip_pist_jnt_1_aimConstraint1.cry" "R_B_hip_pist_jnt_1.ry";
connectAttr "R_B_hip_pist_jnt_1_aimConstraint1.crz" "R_B_hip_pist_jnt_1.rz";
connectAttr "R_B_hip_pist_jnt_1.pim" "R_B_hip_pist_jnt_1_aimConstraint1.cpim";
connectAttr "R_B_hip_pist_jnt_1.t" "R_B_hip_pist_jnt_1_aimConstraint1.ct";
connectAttr "R_B_hip_pist_jnt_1.rp" "R_B_hip_pist_jnt_1_aimConstraint1.crp";
connectAttr "R_B_hip_pist_jnt_1.rpt" "R_B_hip_pist_jnt_1_aimConstraint1.crt";
connectAttr "R_B_hip_pist_jnt_1.ro" "R_B_hip_pist_jnt_1_aimConstraint1.cro";
connectAttr "R_B_hip_pist_jnt_1.jo" "R_B_hip_pist_jnt_1_aimConstraint1.cjo";
connectAttr "R_B_hip_pist_jnt_1.is" "R_B_hip_pist_jnt_1_aimConstraint1.is";
connectAttr "R_B_hip_pist_jnt_0.t" "R_B_hip_pist_jnt_1_aimConstraint1.tg[0].tt";
connectAttr "R_B_hip_pist_jnt_0.rp" "R_B_hip_pist_jnt_1_aimConstraint1.tg[0].trp"
		;
connectAttr "R_B_hip_pist_jnt_0.rpt" "R_B_hip_pist_jnt_1_aimConstraint1.tg[0].trt"
		;
connectAttr "R_B_hip_pist_jnt_0.pm" "R_B_hip_pist_jnt_1_aimConstraint1.tg[0].tpm"
		;
connectAttr "R_B_hip_pist_jnt_1_aimConstraint1.w0" "R_B_hip_pist_jnt_1_aimConstraint1.tg[0].tw"
		;
connectAttr "RK_R_leg_jnt_0.s" "R_F_hip_pist_jnt_1.is";
connectAttr "R_F_hip_pist_jnt_1_aimConstraint1.cry" "R_F_hip_pist_jnt_1.ry";
connectAttr "R_F_hip_pist_jnt_1_aimConstraint1.crz" "R_F_hip_pist_jnt_1.rz";
connectAttr "R_F_hip_pist_jnt_1.pim" "R_F_hip_pist_jnt_1_aimConstraint1.cpim";
connectAttr "R_F_hip_pist_jnt_1.t" "R_F_hip_pist_jnt_1_aimConstraint1.ct";
connectAttr "R_F_hip_pist_jnt_1.rp" "R_F_hip_pist_jnt_1_aimConstraint1.crp";
connectAttr "R_F_hip_pist_jnt_1.rpt" "R_F_hip_pist_jnt_1_aimConstraint1.crt";
connectAttr "R_F_hip_pist_jnt_1.ro" "R_F_hip_pist_jnt_1_aimConstraint1.cro";
connectAttr "R_F_hip_pist_jnt_1.jo" "R_F_hip_pist_jnt_1_aimConstraint1.cjo";
connectAttr "R_F_hip_pist_jnt_1.is" "R_F_hip_pist_jnt_1_aimConstraint1.is";
connectAttr "R_F_hip_pist_jnt_0.t" "R_F_hip_pist_jnt_1_aimConstraint1.tg[0].tt";
connectAttr "R_F_hip_pist_jnt_0.rp" "R_F_hip_pist_jnt_1_aimConstraint1.tg[0].trp"
		;
connectAttr "R_F_hip_pist_jnt_0.rpt" "R_F_hip_pist_jnt_1_aimConstraint1.tg[0].trt"
		;
connectAttr "R_F_hip_pist_jnt_0.pm" "R_F_hip_pist_jnt_1_aimConstraint1.tg[0].tpm"
		;
connectAttr "R_F_hip_pist_jnt_1_aimConstraint1.w0" "R_F_hip_pist_jnt_1_aimConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Base.s" "R_F_hip_pist_jnt_0.is";
connectAttr "R_F_hip_pist_jnt_0_aimConstraint1.cry" "R_F_hip_pist_jnt_0.ry";
connectAttr "R_F_hip_pist_jnt_0_aimConstraint1.crz" "R_F_hip_pist_jnt_0.rz";
connectAttr "R_F_hip_pist_jnt_0.pim" "R_F_hip_pist_jnt_0_aimConstraint1.cpim";
connectAttr "R_F_hip_pist_jnt_0.t" "R_F_hip_pist_jnt_0_aimConstraint1.ct";
connectAttr "R_F_hip_pist_jnt_0.rp" "R_F_hip_pist_jnt_0_aimConstraint1.crp";
connectAttr "R_F_hip_pist_jnt_0.rpt" "R_F_hip_pist_jnt_0_aimConstraint1.crt";
connectAttr "R_F_hip_pist_jnt_0.ro" "R_F_hip_pist_jnt_0_aimConstraint1.cro";
connectAttr "R_F_hip_pist_jnt_0.jo" "R_F_hip_pist_jnt_0_aimConstraint1.cjo";
connectAttr "R_F_hip_pist_jnt_0.is" "R_F_hip_pist_jnt_0_aimConstraint1.is";
connectAttr "R_F_hip_pist_jnt_1.t" "R_F_hip_pist_jnt_0_aimConstraint1.tg[0].tt";
connectAttr "R_F_hip_pist_jnt_1.rp" "R_F_hip_pist_jnt_0_aimConstraint1.tg[0].trp"
		;
connectAttr "R_F_hip_pist_jnt_1.rpt" "R_F_hip_pist_jnt_0_aimConstraint1.tg[0].trt"
		;
connectAttr "R_F_hip_pist_jnt_1.pm" "R_F_hip_pist_jnt_0_aimConstraint1.tg[0].tpm"
		;
connectAttr "R_F_hip_pist_jnt_0_aimConstraint1.w0" "R_F_hip_pist_jnt_0_aimConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Base.s" "R_B_hip_pist_jnt_0.is";
connectAttr "R_B_hip_pist_jnt_0_aimConstraint1.cry" "R_B_hip_pist_jnt_0.ry";
connectAttr "R_B_hip_pist_jnt_0_aimConstraint1.crz" "R_B_hip_pist_jnt_0.rz";
connectAttr "R_B_hip_pist_jnt_0.pim" "R_B_hip_pist_jnt_0_aimConstraint1.cpim";
connectAttr "R_B_hip_pist_jnt_0.t" "R_B_hip_pist_jnt_0_aimConstraint1.ct";
connectAttr "R_B_hip_pist_jnt_0.rp" "R_B_hip_pist_jnt_0_aimConstraint1.crp";
connectAttr "R_B_hip_pist_jnt_0.rpt" "R_B_hip_pist_jnt_0_aimConstraint1.crt";
connectAttr "R_B_hip_pist_jnt_0.ro" "R_B_hip_pist_jnt_0_aimConstraint1.cro";
connectAttr "R_B_hip_pist_jnt_0.jo" "R_B_hip_pist_jnt_0_aimConstraint1.cjo";
connectAttr "R_B_hip_pist_jnt_0.is" "R_B_hip_pist_jnt_0_aimConstraint1.is";
connectAttr "R_B_hip_pist_jnt_1.t" "R_B_hip_pist_jnt_0_aimConstraint1.tg[0].tt";
connectAttr "R_B_hip_pist_jnt_1.rp" "R_B_hip_pist_jnt_0_aimConstraint1.tg[0].trp"
		;
connectAttr "R_B_hip_pist_jnt_1.rpt" "R_B_hip_pist_jnt_0_aimConstraint1.tg[0].trt"
		;
connectAttr "R_B_hip_pist_jnt_1.pm" "R_B_hip_pist_jnt_0_aimConstraint1.tg[0].tpm"
		;
connectAttr "R_B_hip_pist_jnt_0_aimConstraint1.w0" "R_B_hip_pist_jnt_0_aimConstraint1.tg[0].tw"
		;
connectAttr "R_Hip_Base.ro" "R_Hip_Base_parentConstraint1.cro";
connectAttr "R_Hip_Base.pim" "R_Hip_Base_parentConstraint1.cpim";
connectAttr "R_Hip_Base.rp" "R_Hip_Base_parentConstraint1.crp";
connectAttr "R_Hip_Base.rpt" "R_Hip_Base_parentConstraint1.crt";
connectAttr "R_Hip_Base.jo" "R_Hip_Base_parentConstraint1.cjo";
connectAttr "R_Hip_Base_ctrl.t" "R_Hip_Base_parentConstraint1.tg[0].tt";
connectAttr "R_Hip_Base_ctrl.rp" "R_Hip_Base_parentConstraint1.tg[0].trp";
connectAttr "R_Hip_Base_ctrl.rpt" "R_Hip_Base_parentConstraint1.tg[0].trt";
connectAttr "R_Hip_Base_ctrl.r" "R_Hip_Base_parentConstraint1.tg[0].tr";
connectAttr "R_Hip_Base_ctrl.ro" "R_Hip_Base_parentConstraint1.tg[0].tro";
connectAttr "R_Hip_Base_ctrl.s" "R_Hip_Base_parentConstraint1.tg[0].ts";
connectAttr "R_Hip_Base_ctrl.pm" "R_Hip_Base_parentConstraint1.tg[0].tpm";
connectAttr "R_Hip_Base_parentConstraint1.w0" "R_Hip_Base_parentConstraint1.tg[0].tw"
		;
connectAttr "Hip_Center.ro" "Hip_Center_parentConstraint1.cro";
connectAttr "Hip_Center.pim" "Hip_Center_parentConstraint1.cpim";
connectAttr "Hip_Center.rp" "Hip_Center_parentConstraint1.crp";
connectAttr "Hip_Center.rpt" "Hip_Center_parentConstraint1.crt";
connectAttr "Hip_Center.jo" "Hip_Center_parentConstraint1.cjo";
connectAttr "Hip_Center_ctrl.t" "Hip_Center_parentConstraint1.tg[0].tt";
connectAttr "Hip_Center_ctrl.rp" "Hip_Center_parentConstraint1.tg[0].trp";
connectAttr "Hip_Center_ctrl.rpt" "Hip_Center_parentConstraint1.tg[0].trt";
connectAttr "Hip_Center_ctrl.r" "Hip_Center_parentConstraint1.tg[0].tr";
connectAttr "Hip_Center_ctrl.ro" "Hip_Center_parentConstraint1.tg[0].tro";
connectAttr "Hip_Center_ctrl.s" "Hip_Center_parentConstraint1.tg[0].ts";
connectAttr "Hip_Center_ctrl.pm" "Hip_Center_parentConstraint1.tg[0].tpm";
connectAttr "Hip_Center_parentConstraint1.w0" "Hip_Center_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wrist_mov_jnt.s" "L_Thumb_base.is";
connectAttr "L_Thumb_base.s" "L_Thumb_jnt_0.is";
connectAttr "L_Thumb_jnt_0.s" "L_Thumb_jnt_1.is";
connectAttr "L_Wrist_mov_jnt.s" "L_Pointer_jnt_0.is";
connectAttr "L_Pointer_jnt_0.s" "L_Pointer_jnt_1.is";
connectAttr "L_Pointer_jnt_1.s" "L_Pointer_jnt_2.is";
connectAttr "L_Wrist_mov_jnt.s" "L_Index_jnt_0.is";
connectAttr "L_Index_jnt_0.s" "L_Index_jnt_1.is";
connectAttr "L_Index_jnt_1.s" "L_Index_jnt_2.is";
connectAttr "L_Wrist_mov_jnt.s" "L_Ring_jnt_0.is";
connectAttr "L_Ring_jnt_0.s" "L_Ring_jnt_1.is";
connectAttr "L_Ring_jnt_1.s" "L_Ring_jnt_2.is";
connectAttr "L_Wrist_mov_jnt.s" "L_Pinky_jnt_0.is";
connectAttr "L_Pinky_jnt_0.s" "L_Pinky_jnt_1.is";
connectAttr "L_Pinky_jnt_1.s" "L_Pinky_jnt_2.is";
connectAttr "R_Wrist_mov_jnt.s" "R_Thumb_base.is";
connectAttr "R_Thumb_base.s" "R_Thumb_jnt_0.is";
connectAttr "R_Thumb_jnt_0.s" "R_Thumb_jnt_1.is";
connectAttr "R_Wrist_mov_jnt.s" "R_Pointer_jnt_0.is";
connectAttr "R_Pointer_jnt_0.s" "R_Pointer_jnt_1.is";
connectAttr "R_Pointer_jnt_1.s" "R_Pointer_jnt_2.is";
connectAttr "R_Wrist_mov_jnt.s" "R_Index_jnt_0.is";
connectAttr "R_Index_jnt_0.s" "R_Index_jnt_1.is";
connectAttr "R_Index_jnt_1.s" "R_Index_jnt_2.is";
connectAttr "R_Wrist_mov_jnt.s" "R_Ring_jnt_0.is";
connectAttr "R_Ring_jnt_0.s" "R_Ring_jnt_1.is";
connectAttr "R_Ring_jnt_1.s" "R_Ring_jnt_2.is";
connectAttr "R_Wrist_mov_jnt.s" "R_Pinky_jnt_0.is";
connectAttr "R_Pinky_jnt_0.s" "R_Pinky_jnt_1.is";
connectAttr "R_Pinky_jnt_1.s" "R_Pinky_jnt_2.is";
connectAttr "makeNurbCircle12.oc" "FK_L_Should_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle13.oc" "FK_L_Elbow_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle14.oc" "FK_R_Should_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle15.oc" "FK_R_Elbow_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle4.oc" "FK_L_leg_jnt_0_ctrlShape.cr";
connectAttr "makeNurbCircle5.oc" "FK_L_leg_jnt_1_ctrlShape.cr";
connectAttr "makeNurbCircle6.oc" "FK_L_Foot_ankle_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle7.oc" "FK_L_Foot_ball_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle8.oc" "FK_R_leg_jnt_0_ctrlShape.cr";
connectAttr "makeNurbCircle9.oc" "FK_R_leg_jnt_1_ctrlShape.cr";
connectAttr "makeNurbCircle10.oc" "FK_R_Foot_ankle_jnt_ctrlShape.cr";
connectAttr "makeNurbCircle11.oc" "FK_R_Foot_ball_jnt_ctrlShape.cr";
connectAttr "FK_L_Should_jnt_parentConstraint1.ctx" "FK_L_Should_jnt.tx";
connectAttr "FK_L_Should_jnt_parentConstraint1.cty" "FK_L_Should_jnt.ty";
connectAttr "FK_L_Should_jnt_parentConstraint1.ctz" "FK_L_Should_jnt.tz";
connectAttr "FK_L_Should_jnt_parentConstraint1.crx" "FK_L_Should_jnt.rx";
connectAttr "FK_L_Should_jnt_parentConstraint1.cry" "FK_L_Should_jnt.ry";
connectAttr "FK_L_Should_jnt_parentConstraint1.crz" "FK_L_Should_jnt.rz";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.ctx" "FK_L_Elbow_jnt.tx";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.cty" "FK_L_Elbow_jnt.ty";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.ctz" "FK_L_Elbow_jnt.tz";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.crx" "FK_L_Elbow_jnt.rx";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.cry" "FK_L_Elbow_jnt.ry";
connectAttr "FK_L_Elbow_jnt_parentConstraint1.crz" "FK_L_Elbow_jnt.rz";
connectAttr "FK_L_Elbow_jnt.ro" "FK_L_Elbow_jnt_parentConstraint1.cro";
connectAttr "FK_L_Elbow_jnt.pim" "FK_L_Elbow_jnt_parentConstraint1.cpim";
connectAttr "FK_L_Elbow_jnt.rp" "FK_L_Elbow_jnt_parentConstraint1.crp";
connectAttr "FK_L_Elbow_jnt.rpt" "FK_L_Elbow_jnt_parentConstraint1.crt";
connectAttr "FK_L_Elbow_jnt.jo" "FK_L_Elbow_jnt_parentConstraint1.cjo";
connectAttr "FK_L_Elbow_jnt_ctrl.t" "FK_L_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "FK_L_Elbow_jnt_ctrl.rp" "FK_L_Elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_Elbow_jnt_ctrl.rpt" "FK_L_Elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_Elbow_jnt_ctrl.r" "FK_L_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "FK_L_Elbow_jnt_ctrl.ro" "FK_L_Elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_Elbow_jnt_ctrl.s" "FK_L_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "FK_L_Elbow_jnt_ctrl.pm" "FK_L_Elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Elbow_jnt_parentConstraint1.w0" "FK_L_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Should_jnt.ro" "FK_L_Should_jnt_parentConstraint1.cro";
connectAttr "FK_L_Should_jnt.pim" "FK_L_Should_jnt_parentConstraint1.cpim";
connectAttr "FK_L_Should_jnt.rp" "FK_L_Should_jnt_parentConstraint1.crp";
connectAttr "FK_L_Should_jnt.rpt" "FK_L_Should_jnt_parentConstraint1.crt";
connectAttr "FK_L_Should_jnt.jo" "FK_L_Should_jnt_parentConstraint1.cjo";
connectAttr "FK_L_Should_jnt_ctrl.t" "FK_L_Should_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_L_Should_jnt_ctrl.rp" "FK_L_Should_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_Should_jnt_ctrl.rpt" "FK_L_Should_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_Should_jnt_ctrl.r" "FK_L_Should_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_L_Should_jnt_ctrl.ro" "FK_L_Should_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_Should_jnt_ctrl.s" "FK_L_Should_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_L_Should_jnt_ctrl.pm" "FK_L_Should_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Should_jnt_parentConstraint1.w0" "FK_L_Should_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Should_jnt_parentConstraint1.ctx" "FK_R_Should_jnt.tx";
connectAttr "FK_R_Should_jnt_parentConstraint1.cty" "FK_R_Should_jnt.ty";
connectAttr "FK_R_Should_jnt_parentConstraint1.ctz" "FK_R_Should_jnt.tz";
connectAttr "FK_R_Should_jnt_parentConstraint1.crx" "FK_R_Should_jnt.rx";
connectAttr "FK_R_Should_jnt_parentConstraint1.cry" "FK_R_Should_jnt.ry";
connectAttr "FK_R_Should_jnt_parentConstraint1.crz" "FK_R_Should_jnt.rz";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.ctx" "FK_R_Elbow_jnt.tx";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.cty" "FK_R_Elbow_jnt.ty";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.ctz" "FK_R_Elbow_jnt.tz";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.crx" "FK_R_Elbow_jnt.rx";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.cry" "FK_R_Elbow_jnt.ry";
connectAttr "FK_R_Elbow_jnt_parentConstraint1.crz" "FK_R_Elbow_jnt.rz";
connectAttr "FK_R_Elbow_jnt.ro" "FK_R_Elbow_jnt_parentConstraint1.cro";
connectAttr "FK_R_Elbow_jnt.pim" "FK_R_Elbow_jnt_parentConstraint1.cpim";
connectAttr "FK_R_Elbow_jnt.rp" "FK_R_Elbow_jnt_parentConstraint1.crp";
connectAttr "FK_R_Elbow_jnt.rpt" "FK_R_Elbow_jnt_parentConstraint1.crt";
connectAttr "FK_R_Elbow_jnt.jo" "FK_R_Elbow_jnt_parentConstraint1.cjo";
connectAttr "FK_R_Elbow_jnt_ctrl.t" "FK_R_Elbow_jnt_parentConstraint1.tg[0].tt";
connectAttr "FK_R_Elbow_jnt_ctrl.rp" "FK_R_Elbow_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_Elbow_jnt_ctrl.rpt" "FK_R_Elbow_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_Elbow_jnt_ctrl.r" "FK_R_Elbow_jnt_parentConstraint1.tg[0].tr";
connectAttr "FK_R_Elbow_jnt_ctrl.ro" "FK_R_Elbow_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Elbow_jnt_ctrl.s" "FK_R_Elbow_jnt_parentConstraint1.tg[0].ts";
connectAttr "FK_R_Elbow_jnt_ctrl.pm" "FK_R_Elbow_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Elbow_jnt_parentConstraint1.w0" "FK_R_Elbow_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Should_jnt.ro" "FK_R_Should_jnt_parentConstraint1.cro";
connectAttr "FK_R_Should_jnt.pim" "FK_R_Should_jnt_parentConstraint1.cpim";
connectAttr "FK_R_Should_jnt.rp" "FK_R_Should_jnt_parentConstraint1.crp";
connectAttr "FK_R_Should_jnt.rpt" "FK_R_Should_jnt_parentConstraint1.crt";
connectAttr "FK_R_Should_jnt.jo" "FK_R_Should_jnt_parentConstraint1.cjo";
connectAttr "FK_R_Should_jnt_ctrl.t" "FK_R_Should_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_R_Should_jnt_ctrl.rp" "FK_R_Should_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_Should_jnt_ctrl.rpt" "FK_R_Should_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_Should_jnt_ctrl.r" "FK_R_Should_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Should_jnt_ctrl.ro" "FK_R_Should_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Should_jnt_ctrl.s" "FK_R_Should_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_R_Should_jnt_ctrl.pm" "FK_R_Should_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Should_jnt_parentConstraint1.w0" "FK_R_Should_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_leg_jnt_0_parentConstraint1.ctx" "FK_L_leg_jnt_0.tx";
connectAttr "FK_L_leg_jnt_0_parentConstraint1.cty" "FK_L_leg_jnt_0.ty";
connectAttr "FK_L_leg_jnt_0_parentConstraint1.ctz" "FK_L_leg_jnt_0.tz";
connectAttr "FK_L_leg_jnt_0_parentConstraint1.crx" "FK_L_leg_jnt_0.rx";
connectAttr "FK_L_leg_jnt_0_parentConstraint1.cry" "FK_L_leg_jnt_0.ry";
connectAttr "FK_L_leg_jnt_0_parentConstraint1.crz" "FK_L_leg_jnt_0.rz";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.ctx" "FK_L_leg_jnt_1.tx";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.cty" "FK_L_leg_jnt_1.ty";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.ctz" "FK_L_leg_jnt_1.tz";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.crx" "FK_L_leg_jnt_1.rx";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.cry" "FK_L_leg_jnt_1.ry";
connectAttr "FK_L_leg_jnt_1_parentConstraint1.crz" "FK_L_leg_jnt_1.rz";
connectAttr "FK_L_leg_jnt_1.s" "FK_L_Foot_ankle_jnt.is";
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.ctx" "FK_L_Foot_ankle_jnt.tx"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.cty" "FK_L_Foot_ankle_jnt.ty"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.ctz" "FK_L_Foot_ankle_jnt.tz"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.crx" "FK_L_Foot_ankle_jnt.rx"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.cry" "FK_L_Foot_ankle_jnt.ry"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.crz" "FK_L_Foot_ankle_jnt.rz"
		;
connectAttr "FK_L_Foot_ankle_jnt.s" "FK_L_Foot_ball_jnt.is";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.ctx" "FK_L_Foot_ball_jnt.tx";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.cty" "FK_L_Foot_ball_jnt.ty";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.ctz" "FK_L_Foot_ball_jnt.tz";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.crx" "FK_L_Foot_ball_jnt.rx";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.cry" "FK_L_Foot_ball_jnt.ry";
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.crz" "FK_L_Foot_ball_jnt.rz";
connectAttr "FK_L_Foot_ball_jnt.ro" "FK_L_Foot_ball_jnt_parentConstraint1.cro";
connectAttr "FK_L_Foot_ball_jnt.pim" "FK_L_Foot_ball_jnt_parentConstraint1.cpim"
		;
connectAttr "FK_L_Foot_ball_jnt.rp" "FK_L_Foot_ball_jnt_parentConstraint1.crp";
connectAttr "FK_L_Foot_ball_jnt.rpt" "FK_L_Foot_ball_jnt_parentConstraint1.crt";
connectAttr "FK_L_Foot_ball_jnt.jo" "FK_L_Foot_ball_jnt_parentConstraint1.cjo";
connectAttr "FK_L_Foot_ball_jnt_ctrl.t" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.rp" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.rpt" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.r" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.ro" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.s" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_L_Foot_ball_jnt_ctrl.pm" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Foot_ball_jnt_parentConstraint1.w0" "FK_L_Foot_ball_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_Foot_ankle_jnt.ro" "FK_L_Foot_ankle_jnt_parentConstraint1.cro"
		;
connectAttr "FK_L_Foot_ankle_jnt.pim" "FK_L_Foot_ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "FK_L_Foot_ankle_jnt.rp" "FK_L_Foot_ankle_jnt_parentConstraint1.crp"
		;
connectAttr "FK_L_Foot_ankle_jnt.rpt" "FK_L_Foot_ankle_jnt_parentConstraint1.crt"
		;
connectAttr "FK_L_Foot_ankle_jnt.jo" "FK_L_Foot_ankle_jnt_parentConstraint1.cjo"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.t" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.rp" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.rpt" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.r" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.ro" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.s" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_L_Foot_ankle_jnt_ctrl.pm" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_Foot_ankle_jnt_parentConstraint1.w0" "FK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_leg_jnt_1.ro" "FK_L_leg_jnt_1_parentConstraint1.cro";
connectAttr "FK_L_leg_jnt_1.pim" "FK_L_leg_jnt_1_parentConstraint1.cpim";
connectAttr "FK_L_leg_jnt_1.rp" "FK_L_leg_jnt_1_parentConstraint1.crp";
connectAttr "FK_L_leg_jnt_1.rpt" "FK_L_leg_jnt_1_parentConstraint1.crt";
connectAttr "FK_L_leg_jnt_1.jo" "FK_L_leg_jnt_1_parentConstraint1.cjo";
connectAttr "FK_L_leg_jnt_1_ctrl.t" "FK_L_leg_jnt_1_parentConstraint1.tg[0].tt";
connectAttr "FK_L_leg_jnt_1_ctrl.rp" "FK_L_leg_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_leg_jnt_1_ctrl.rpt" "FK_L_leg_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_leg_jnt_1_ctrl.r" "FK_L_leg_jnt_1_parentConstraint1.tg[0].tr";
connectAttr "FK_L_leg_jnt_1_ctrl.ro" "FK_L_leg_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_leg_jnt_1_ctrl.s" "FK_L_leg_jnt_1_parentConstraint1.tg[0].ts";
connectAttr "FK_L_leg_jnt_1_ctrl.pm" "FK_L_leg_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_leg_jnt_1_parentConstraint1.w0" "FK_L_leg_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_L_leg_jnt_0.ro" "FK_L_leg_jnt_0_parentConstraint1.cro";
connectAttr "FK_L_leg_jnt_0.pim" "FK_L_leg_jnt_0_parentConstraint1.cpim";
connectAttr "FK_L_leg_jnt_0.rp" "FK_L_leg_jnt_0_parentConstraint1.crp";
connectAttr "FK_L_leg_jnt_0.rpt" "FK_L_leg_jnt_0_parentConstraint1.crt";
connectAttr "FK_L_leg_jnt_0.jo" "FK_L_leg_jnt_0_parentConstraint1.cjo";
connectAttr "FK_L_leg_jnt_0_ctrl.t" "FK_L_leg_jnt_0_parentConstraint1.tg[0].tt";
connectAttr "FK_L_leg_jnt_0_ctrl.rp" "FK_L_leg_jnt_0_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_L_leg_jnt_0_ctrl.rpt" "FK_L_leg_jnt_0_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_L_leg_jnt_0_ctrl.r" "FK_L_leg_jnt_0_parentConstraint1.tg[0].tr";
connectAttr "FK_L_leg_jnt_0_ctrl.ro" "FK_L_leg_jnt_0_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_L_leg_jnt_0_ctrl.s" "FK_L_leg_jnt_0_parentConstraint1.tg[0].ts";
connectAttr "FK_L_leg_jnt_0_ctrl.pm" "FK_L_leg_jnt_0_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_L_leg_jnt_0_parentConstraint1.w0" "FK_L_leg_jnt_0_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_leg_jnt_0_parentConstraint1.ctx" "FK_R_leg_jnt_0.tx";
connectAttr "FK_R_leg_jnt_0_parentConstraint1.cty" "FK_R_leg_jnt_0.ty";
connectAttr "FK_R_leg_jnt_0_parentConstraint1.ctz" "FK_R_leg_jnt_0.tz";
connectAttr "FK_R_leg_jnt_0_parentConstraint1.crx" "FK_R_leg_jnt_0.rx";
connectAttr "FK_R_leg_jnt_0_parentConstraint1.cry" "FK_R_leg_jnt_0.ry";
connectAttr "FK_R_leg_jnt_0_parentConstraint1.crz" "FK_R_leg_jnt_0.rz";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.ctx" "FK_R_leg_jnt_1.tx";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.cty" "FK_R_leg_jnt_1.ty";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.ctz" "FK_R_leg_jnt_1.tz";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.crx" "FK_R_leg_jnt_1.rx";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.cry" "FK_R_leg_jnt_1.ry";
connectAttr "FK_R_leg_jnt_1_parentConstraint1.crz" "FK_R_leg_jnt_1.rz";
connectAttr "FK_R_leg_jnt_1.s" "FK_R_Foot_ankle_jnt.is";
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.ctx" "FK_R_Foot_ankle_jnt.tx"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.cty" "FK_R_Foot_ankle_jnt.ty"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.ctz" "FK_R_Foot_ankle_jnt.tz"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.crx" "FK_R_Foot_ankle_jnt.rx"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.cry" "FK_R_Foot_ankle_jnt.ry"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.crz" "FK_R_Foot_ankle_jnt.rz"
		;
connectAttr "FK_R_Foot_ankle_jnt.s" "FK_R_Foot_ball_jnt.is";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.ctx" "FK_R_Foot_ball_jnt.tx";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.cty" "FK_R_Foot_ball_jnt.ty";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.ctz" "FK_R_Foot_ball_jnt.tz";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.crx" "FK_R_Foot_ball_jnt.rx";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.cry" "FK_R_Foot_ball_jnt.ry";
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.crz" "FK_R_Foot_ball_jnt.rz";
connectAttr "FK_R_Foot_ball_jnt.ro" "FK_R_Foot_ball_jnt_parentConstraint1.cro";
connectAttr "FK_R_Foot_ball_jnt.pim" "FK_R_Foot_ball_jnt_parentConstraint1.cpim"
		;
connectAttr "FK_R_Foot_ball_jnt.rp" "FK_R_Foot_ball_jnt_parentConstraint1.crp";
connectAttr "FK_R_Foot_ball_jnt.rpt" "FK_R_Foot_ball_jnt_parentConstraint1.crt";
connectAttr "FK_R_Foot_ball_jnt.jo" "FK_R_Foot_ball_jnt_parentConstraint1.cjo";
connectAttr "FK_R_Foot_ball_jnt_ctrl.t" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.rp" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.rpt" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.r" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.ro" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.s" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_R_Foot_ball_jnt_ctrl.pm" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Foot_ball_jnt_parentConstraint1.w0" "FK_R_Foot_ball_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_Foot_ankle_jnt.ro" "FK_R_Foot_ankle_jnt_parentConstraint1.cro"
		;
connectAttr "FK_R_Foot_ankle_jnt.pim" "FK_R_Foot_ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "FK_R_Foot_ankle_jnt.rp" "FK_R_Foot_ankle_jnt_parentConstraint1.crp"
		;
connectAttr "FK_R_Foot_ankle_jnt.rpt" "FK_R_Foot_ankle_jnt_parentConstraint1.crt"
		;
connectAttr "FK_R_Foot_ankle_jnt.jo" "FK_R_Foot_ankle_jnt_parentConstraint1.cjo"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.t" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.rp" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.rpt" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.r" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.ro" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.s" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "FK_R_Foot_ankle_jnt_ctrl.pm" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_Foot_ankle_jnt_parentConstraint1.w0" "FK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_leg_jnt_1.ro" "FK_R_leg_jnt_1_parentConstraint1.cro";
connectAttr "FK_R_leg_jnt_1.pim" "FK_R_leg_jnt_1_parentConstraint1.cpim";
connectAttr "FK_R_leg_jnt_1.rp" "FK_R_leg_jnt_1_parentConstraint1.crp";
connectAttr "FK_R_leg_jnt_1.rpt" "FK_R_leg_jnt_1_parentConstraint1.crt";
connectAttr "FK_R_leg_jnt_1.jo" "FK_R_leg_jnt_1_parentConstraint1.cjo";
connectAttr "FK_R_leg_jnt_1_ctrl.t" "FK_R_leg_jnt_1_parentConstraint1.tg[0].tt";
connectAttr "FK_R_leg_jnt_1_ctrl.rp" "FK_R_leg_jnt_1_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_leg_jnt_1_ctrl.rpt" "FK_R_leg_jnt_1_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_leg_jnt_1_ctrl.r" "FK_R_leg_jnt_1_parentConstraint1.tg[0].tr";
connectAttr "FK_R_leg_jnt_1_ctrl.ro" "FK_R_leg_jnt_1_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_leg_jnt_1_ctrl.s" "FK_R_leg_jnt_1_parentConstraint1.tg[0].ts";
connectAttr "FK_R_leg_jnt_1_ctrl.pm" "FK_R_leg_jnt_1_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_leg_jnt_1_parentConstraint1.w0" "FK_R_leg_jnt_1_parentConstraint1.tg[0].tw"
		;
connectAttr "FK_R_leg_jnt_0.ro" "FK_R_leg_jnt_0_parentConstraint1.cro";
connectAttr "FK_R_leg_jnt_0.pim" "FK_R_leg_jnt_0_parentConstraint1.cpim";
connectAttr "FK_R_leg_jnt_0.rp" "FK_R_leg_jnt_0_parentConstraint1.crp";
connectAttr "FK_R_leg_jnt_0.rpt" "FK_R_leg_jnt_0_parentConstraint1.crt";
connectAttr "FK_R_leg_jnt_0.jo" "FK_R_leg_jnt_0_parentConstraint1.cjo";
connectAttr "FK_R_leg_jnt_0_ctrl.t" "FK_R_leg_jnt_0_parentConstraint1.tg[0].tt";
connectAttr "FK_R_leg_jnt_0_ctrl.rp" "FK_R_leg_jnt_0_parentConstraint1.tg[0].trp"
		;
connectAttr "FK_R_leg_jnt_0_ctrl.rpt" "FK_R_leg_jnt_0_parentConstraint1.tg[0].trt"
		;
connectAttr "FK_R_leg_jnt_0_ctrl.r" "FK_R_leg_jnt_0_parentConstraint1.tg[0].tr";
connectAttr "FK_R_leg_jnt_0_ctrl.ro" "FK_R_leg_jnt_0_parentConstraint1.tg[0].tro"
		;
connectAttr "FK_R_leg_jnt_0_ctrl.s" "FK_R_leg_jnt_0_parentConstraint1.tg[0].ts";
connectAttr "FK_R_leg_jnt_0_ctrl.pm" "FK_R_leg_jnt_0_parentConstraint1.tg[0].tpm"
		;
connectAttr "FK_R_leg_jnt_0_parentConstraint1.w0" "FK_R_leg_jnt_0_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Should_jnt.s" "IK_L_Elbow_jnt.is";
connectAttr "IK_L_Elbow_jnt.s" "IK_L_Wrist_loc_jnt.is";
connectAttr "IK_L_Wrist_loc_jnt.tx" "effector2.tx";
connectAttr "IK_L_Wrist_loc_jnt.ty" "effector2.ty";
connectAttr "IK_L_Wrist_loc_jnt.tz" "effector2.tz";
connectAttr "IK_L_Wrist_loc_jnt.opm" "effector2.opm";
connectAttr "IK_R_Should_jnt.s" "IK_R_Elbow_jnt.is";
connectAttr "IK_R_Elbow_jnt.s" "IK_R_Wrist_loc_jnt.is";
connectAttr "IK_L_Leg_jnt_2.tx" "effector1.tx";
connectAttr "IK_L_Leg_jnt_2.ty" "effector1.ty";
connectAttr "IK_L_Leg_jnt_2.tz" "effector1.tz";
connectAttr "IK_L_Leg_jnt_2.opm" "effector1.opm";
connectAttr "IK_L_Foot_ankle_jnt_parentConstraint1.ctx" "IK_L_Foot_ankle_jnt.tx"
		;
connectAttr "IK_L_Foot_ankle_jnt_parentConstraint1.ctz" "IK_L_Foot_ankle_jnt.tz"
		;
connectAttr "IK_L_Foot_ankle_jnt_parentConstraint1.cty" "IK_L_Foot_ankle_jnt.ty"
		;
connectAttr "IK_L_Foot_ankle_jnt_parentConstraint1.cry" "IK_L_Foot_ankle_jnt.ry"
		;
connectAttr "IK_L_Foot_ankle_jnt_aimConstraint1.crz" "IK_L_Foot_ankle_jnt.rz";
connectAttr "IK_L_Foot_ankle_jnt_aimConstraint1.crx" "IK_L_Foot_ankle_jnt.rx";
connectAttr "IK_L_Foot_ankle_jnt.s" "IK_L_Foot_ball_jnt.is";
connectAttr "IK_L_Foot_ball_jnt_aimConstraint1.crx" "IK_L_Foot_ball_jnt.rx";
connectAttr "IK_L_Foot_ball_jnt_aimConstraint1.crz" "IK_L_Foot_ball_jnt.rz";
connectAttr "IK_L_Foot_ball_jnt.pim" "IK_L_Foot_ball_jnt_aimConstraint1.cpim";
connectAttr "IK_L_Foot_ball_jnt.t" "IK_L_Foot_ball_jnt_aimConstraint1.ct";
connectAttr "IK_L_Foot_ball_jnt.rp" "IK_L_Foot_ball_jnt_aimConstraint1.crp";
connectAttr "IK_L_Foot_ball_jnt.rpt" "IK_L_Foot_ball_jnt_aimConstraint1.crt";
connectAttr "IK_L_Foot_ball_jnt.ro" "IK_L_Foot_ball_jnt_aimConstraint1.cro";
connectAttr "IK_L_Foot_ball_jnt.jo" "IK_L_Foot_ball_jnt_aimConstraint1.cjo";
connectAttr "IK_L_Foot_ball_jnt.is" "IK_L_Foot_ball_jnt_aimConstraint1.is";
connectAttr "IK_L_Foot_ball_ctrl.t" "IK_L_Foot_ball_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "IK_L_Foot_ball_ctrl.rp" "IK_L_Foot_ball_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "IK_L_Foot_ball_ctrl.rpt" "IK_L_Foot_ball_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "IK_L_Foot_ball_ctrl.pm" "IK_L_Foot_ball_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Foot_ball_jnt_aimConstraint1.w0" "IK_L_Foot_ball_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Foot_ankle_jnt.pim" "IK_L_Foot_ankle_jnt_aimConstraint1.cpim";
connectAttr "IK_L_Foot_ankle_jnt.t" "IK_L_Foot_ankle_jnt_aimConstraint1.ct";
connectAttr "IK_L_Foot_ankle_jnt.rp" "IK_L_Foot_ankle_jnt_aimConstraint1.crp";
connectAttr "IK_L_Foot_ankle_jnt.rpt" "IK_L_Foot_ankle_jnt_aimConstraint1.crt";
connectAttr "IK_L_Foot_ankle_jnt.ro" "IK_L_Foot_ankle_jnt_aimConstraint1.cro";
connectAttr "IK_L_Foot_ankle_jnt.jo" "IK_L_Foot_ankle_jnt_aimConstraint1.cjo";
connectAttr "IK_L_Foot_ankle_jnt.is" "IK_L_Foot_ankle_jnt_aimConstraint1.is";
connectAttr "IK_L_Foot_ankle_ctrl.t" "IK_L_Foot_ankle_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "IK_L_Foot_ankle_ctrl.rp" "IK_L_Foot_ankle_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "IK_L_Foot_ankle_ctrl.rpt" "IK_L_Foot_ankle_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "IK_L_Foot_ankle_ctrl.pm" "IK_L_Foot_ankle_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Foot_ankle_jnt_aimConstraint1.w0" "IK_L_Foot_ankle_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Foot_ankle_jnt.ro" "IK_L_Foot_ankle_jnt_parentConstraint1.cro"
		;
connectAttr "IK_L_Foot_ankle_jnt.pim" "IK_L_Foot_ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_L_Foot_ankle_jnt.rp" "IK_L_Foot_ankle_jnt_parentConstraint1.crp"
		;
connectAttr "IK_L_Foot_ankle_jnt.rpt" "IK_L_Foot_ankle_jnt_parentConstraint1.crt"
		;
connectAttr "IK_L_Foot_ankle_jnt.jo" "IK_L_Foot_ankle_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_L_leg_jnt_2.t" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "RK_L_leg_jnt_2.rp" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_leg_jnt_2.rpt" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_leg_jnt_2.r" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "RK_L_leg_jnt_2.ro" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_leg_jnt_2.s" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "RK_L_leg_jnt_2.pm" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_leg_jnt_2.jo" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_L_leg_jnt_2.ssc" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_L_leg_jnt_2.is" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_L_Foot_ankle_jnt_parentConstraint1.w0" "IK_L_Foot_ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Foot_ankle_jnt_parentConstraint1.ctx" "IK_R_Foot_ankle_jnt.tx"
		;
connectAttr "IK_R_Foot_ankle_jnt_parentConstraint1.ctz" "IK_R_Foot_ankle_jnt.tz"
		;
connectAttr "IK_R_Foot_ankle_jnt_parentConstraint1.cty" "IK_R_Foot_ankle_jnt.ty"
		;
connectAttr "IK_R_Foot_ankle_jnt_parentConstraint1.cry" "IK_R_Foot_ankle_jnt.ry"
		;
connectAttr "IK_R_Foot_ankle_jnt_aimConstraint1.crz" "IK_R_Foot_ankle_jnt.rz";
connectAttr "IK_R_Foot_ankle_jnt_aimConstraint1.crx" "IK_R_Foot_ankle_jnt.rx";
connectAttr "IK_R_Foot_ankle_jnt.s" "IK_R_Foot_ball_jnt.is";
connectAttr "IK_R_Foot_ball_jnt_aimConstraint1.crx" "IK_R_Foot_ball_jnt.rx";
connectAttr "IK_R_Foot_ball_jnt_aimConstraint1.crz" "IK_R_Foot_ball_jnt.rz";
connectAttr "IK_R_Foot_ball_jnt.pim" "IK_R_Foot_ball_jnt_aimConstraint1.cpim";
connectAttr "IK_R_Foot_ball_jnt.t" "IK_R_Foot_ball_jnt_aimConstraint1.ct";
connectAttr "IK_R_Foot_ball_jnt.rp" "IK_R_Foot_ball_jnt_aimConstraint1.crp";
connectAttr "IK_R_Foot_ball_jnt.rpt" "IK_R_Foot_ball_jnt_aimConstraint1.crt";
connectAttr "IK_R_Foot_ball_jnt.ro" "IK_R_Foot_ball_jnt_aimConstraint1.cro";
connectAttr "IK_R_Foot_ball_jnt.jo" "IK_R_Foot_ball_jnt_aimConstraint1.cjo";
connectAttr "IK_R_Foot_ball_jnt.is" "IK_R_Foot_ball_jnt_aimConstraint1.is";
connectAttr "IK_R_Foot_ball_ctrl.t" "IK_R_Foot_ball_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "IK_R_Foot_ball_ctrl.rp" "IK_R_Foot_ball_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "IK_R_Foot_ball_ctrl.rpt" "IK_R_Foot_ball_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "IK_R_Foot_ball_ctrl.pm" "IK_R_Foot_ball_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Foot_ball_jnt_aimConstraint1.w0" "IK_R_Foot_ball_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Foot_ankle_jnt.pim" "IK_R_Foot_ankle_jnt_aimConstraint1.cpim";
connectAttr "IK_R_Foot_ankle_jnt.t" "IK_R_Foot_ankle_jnt_aimConstraint1.ct";
connectAttr "IK_R_Foot_ankle_jnt.rp" "IK_R_Foot_ankle_jnt_aimConstraint1.crp";
connectAttr "IK_R_Foot_ankle_jnt.rpt" "IK_R_Foot_ankle_jnt_aimConstraint1.crt";
connectAttr "IK_R_Foot_ankle_jnt.ro" "IK_R_Foot_ankle_jnt_aimConstraint1.cro";
connectAttr "IK_R_Foot_ankle_jnt.jo" "IK_R_Foot_ankle_jnt_aimConstraint1.cjo";
connectAttr "IK_R_Foot_ankle_jnt.is" "IK_R_Foot_ankle_jnt_aimConstraint1.is";
connectAttr "IK_R_Foot_ankle_ctrl.t" "IK_R_Foot_ankle_jnt_aimConstraint1.tg[0].tt"
		;
connectAttr "IK_R_Foot_ankle_ctrl.rp" "IK_R_Foot_ankle_jnt_aimConstraint1.tg[0].trp"
		;
connectAttr "IK_R_Foot_ankle_ctrl.rpt" "IK_R_Foot_ankle_jnt_aimConstraint1.tg[0].trt"
		;
connectAttr "IK_R_Foot_ankle_ctrl.pm" "IK_R_Foot_ankle_jnt_aimConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Foot_ankle_jnt_aimConstraint1.w0" "IK_R_Foot_ankle_jnt_aimConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Foot_ankle_jnt.ro" "IK_R_Foot_ankle_jnt_parentConstraint1.cro"
		;
connectAttr "IK_R_Foot_ankle_jnt.pim" "IK_R_Foot_ankle_jnt_parentConstraint1.cpim"
		;
connectAttr "IK_R_Foot_ankle_jnt.rp" "IK_R_Foot_ankle_jnt_parentConstraint1.crp"
		;
connectAttr "IK_R_Foot_ankle_jnt.rpt" "IK_R_Foot_ankle_jnt_parentConstraint1.crt"
		;
connectAttr "IK_R_Foot_ankle_jnt.jo" "IK_R_Foot_ankle_jnt_parentConstraint1.cjo"
		;
connectAttr "RK_R_leg_jnt_2.t" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tt";
connectAttr "RK_R_leg_jnt_2.rp" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_leg_jnt_2.rpt" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_leg_jnt_2.r" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tr";
connectAttr "RK_R_leg_jnt_2.ro" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_leg_jnt_2.s" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].ts";
connectAttr "RK_R_leg_jnt_2.pm" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_leg_jnt_2.jo" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_R_leg_jnt_2.ssc" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_R_leg_jnt_2.is" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_R_Foot_ankle_jnt_parentConstraint1.w0" "IK_R_Foot_ankle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle18.oc" "IK_L_Arm_handle_ctrlShape.cr";
connectAttr "IK_L_Should_jnt.msg" "IK_L_Arm_handle.hsj";
connectAttr "effector2.hp" "IK_L_Arm_handle.hee";
connectAttr "ikRPsolver.msg" "IK_L_Arm_handle.hsv";
connectAttr "IK_L_Arm_handle_poleVectorConstraint1.ctx" "IK_L_Arm_handle.pvx";
connectAttr "IK_L_Arm_handle_poleVectorConstraint1.cty" "IK_L_Arm_handle.pvy";
connectAttr "IK_L_Arm_handle_poleVectorConstraint1.ctz" "IK_L_Arm_handle.pvz";
connectAttr "IK_L_Arm_handle.pim" "IK_L_Arm_handle_poleVectorConstraint1.cpim";
connectAttr "IK_L_Should_jnt.pm" "IK_L_Arm_handle_poleVectorConstraint1.ps";
connectAttr "IK_L_Should_jnt.t" "IK_L_Arm_handle_poleVectorConstraint1.crp";
connectAttr "IK_L_Arm_PV_ctrl.t" "IK_L_Arm_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_L_Arm_PV_ctrl.rp" "IK_L_Arm_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_L_Arm_PV_ctrl.rpt" "IK_L_Arm_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_L_Arm_PV_ctrl.pm" "IK_L_Arm_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Arm_handle_poleVectorConstraint1.w0" "IK_L_Arm_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle19.oc" "IK_R_Arm_handle_ctrlShape.cr";
connectAttr "IK_R_Should_jnt.msg" "IK_R_Arm_handle.hsj";
connectAttr "effector4.hp" "IK_R_Arm_handle.hee";
connectAttr "ikRPsolver.msg" "IK_R_Arm_handle.hsv";
connectAttr "IK_R_Arm_handle_poleVectorConstraint1.ctx" "IK_R_Arm_handle.pvx";
connectAttr "IK_R_Arm_handle_poleVectorConstraint1.cty" "IK_R_Arm_handle.pvy";
connectAttr "IK_R_Arm_handle_poleVectorConstraint1.ctz" "IK_R_Arm_handle.pvz";
connectAttr "IK_R_Arm_handle.pim" "IK_R_Arm_handle_poleVectorConstraint1.cpim";
connectAttr "IK_R_Should_jnt.pm" "IK_R_Arm_handle_poleVectorConstraint1.ps";
connectAttr "IK_R_Should_jnt.t" "IK_R_Arm_handle_poleVectorConstraint1.crp";
connectAttr "IK_R_Arm_PV_ctrl.t" "IK_R_Arm_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_R_Arm_PV_ctrl.rp" "IK_R_Arm_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_R_Arm_PV_ctrl.rpt" "IK_R_Arm_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_R_Arm_PV_ctrl.pm" "IK_R_Arm_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Arm_handle_poleVectorConstraint1.w0" "IK_R_Arm_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle16.oc" "IK_L_Leg_handle_ctrlShape.cr";
connectAttr "IK_L_Leg_jnt_0.msg" "IK_L_Leg_handle.hsj";
connectAttr "effector1.hp" "IK_L_Leg_handle.hee";
connectAttr "ikRPsolver.msg" "IK_L_Leg_handle.hsv";
connectAttr "IK_L_Leg_handle_poleVectorConstraint1.ctx" "IK_L_Leg_handle.pvx";
connectAttr "IK_L_Leg_handle_poleVectorConstraint1.cty" "IK_L_Leg_handle.pvy";
connectAttr "IK_L_Leg_handle_poleVectorConstraint1.ctz" "IK_L_Leg_handle.pvz";
connectAttr "IK_L_Leg_handle.pim" "IK_L_Leg_handle_poleVectorConstraint1.cpim";
connectAttr "IK_L_Leg_jnt_0.pm" "IK_L_Leg_handle_poleVectorConstraint1.ps";
connectAttr "IK_L_Leg_jnt_0.t" "IK_L_Leg_handle_poleVectorConstraint1.crp";
connectAttr "IK_L_Leg_PV_ctrl.t" "IK_L_Leg_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_L_Leg_PV_ctrl.rp" "IK_L_Leg_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_L_Leg_PV_ctrl.rpt" "IK_L_Leg_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_L_Leg_PV_ctrl.pm" "IK_L_Leg_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_L_Leg_handle_poleVectorConstraint1.w0" "IK_L_Leg_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle17.oc" "IK_R_Leg_handle_ctrlShape.cr";
connectAttr "IK_R_Leg_jnt_0.msg" "IK_R_Leg_handle.hsj";
connectAttr "effector3.hp" "IK_R_Leg_handle.hee";
connectAttr "ikRPsolver.msg" "IK_R_Leg_handle.hsv";
connectAttr "IK_R_Leg_handle_poleVectorConstraint1.ctx" "IK_R_Leg_handle.pvx";
connectAttr "IK_R_Leg_handle_poleVectorConstraint1.cty" "IK_R_Leg_handle.pvy";
connectAttr "IK_R_Leg_handle_poleVectorConstraint1.ctz" "IK_R_Leg_handle.pvz";
connectAttr "IK_R_Leg_handle.pim" "IK_R_Leg_handle_poleVectorConstraint1.cpim";
connectAttr "IK_R_Leg_jnt_0.pm" "IK_R_Leg_handle_poleVectorConstraint1.ps";
connectAttr "IK_R_Leg_jnt_0.t" "IK_R_Leg_handle_poleVectorConstraint1.crp";
connectAttr "IK_R_Leg_PV_ctrl.t" "IK_R_Leg_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "IK_R_Leg_PV_ctrl.rp" "IK_R_Leg_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "IK_R_Leg_PV_ctrl.rpt" "IK_R_Leg_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "IK_R_Leg_PV_ctrl.pm" "IK_R_Leg_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "IK_R_Leg_handle_poleVectorConstraint1.w0" "IK_R_Leg_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Foot_ball_ctrl_group_parentConstraint1.ctx" "IK_L_Foot_ball_ctrl_group.tx"
		;
connectAttr "IK_L_Foot_ball_ctrl_group_parentConstraint1.ctz" "IK_L_Foot_ball_ctrl_group.tz"
		;
connectAttr "IK_L_Foot_ball_ctrl_group_parentConstraint1.cry" "IK_L_Foot_ball_ctrl_group.ry"
		;
connectAttr "IK_L_Foot_ball_ctrl_group.ro" "IK_L_Foot_ball_ctrl_group_parentConstraint1.cro"
		;
connectAttr "IK_L_Foot_ball_ctrl_group.pim" "IK_L_Foot_ball_ctrl_group_parentConstraint1.cpim"
		;
connectAttr "IK_L_Foot_ball_ctrl_group.rp" "IK_L_Foot_ball_ctrl_group_parentConstraint1.crp"
		;
connectAttr "IK_L_Foot_ball_ctrl_group.rpt" "IK_L_Foot_ball_ctrl_group_parentConstraint1.crt"
		;
connectAttr "RK_L_leg_jnt_2.t" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_leg_jnt_2.rp" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_leg_jnt_2.rpt" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_leg_jnt_2.r" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_leg_jnt_2.ro" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_leg_jnt_2.s" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_leg_jnt_2.pm" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_leg_jnt_2.jo" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_L_leg_jnt_2.ssc" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_L_leg_jnt_2.is" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_L_Foot_ball_ctrl_group_parentConstraint1.w0" "IK_L_Foot_ball_ctrl_group_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group_parentConstraint1.ctx" "IK_L_Foot_ankle_ctrl_group.tx"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group_parentConstraint1.ctz" "IK_L_Foot_ankle_ctrl_group.tz"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group_parentConstraint1.cry" "IK_L_Foot_ankle_ctrl_group.ry"
		;
connectAttr "makeNurbCircle3.oc" "IK_L_Foot_ankle_ctrlShape.cr";
connectAttr "IK_L_Foot_ankle_ctrl_group.ro" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.cro"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group.pim" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.cpim"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group.rp" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.crp"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group.rpt" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.crt"
		;
connectAttr "RK_L_leg_jnt_2.t" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_L_leg_jnt_2.rp" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_L_leg_jnt_2.rpt" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_L_leg_jnt_2.r" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_L_leg_jnt_2.ro" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_L_leg_jnt_2.s" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_L_leg_jnt_2.pm" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_L_leg_jnt_2.jo" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_L_leg_jnt_2.ssc" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_L_leg_jnt_2.is" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_L_Foot_ankle_ctrl_group_parentConstraint1.w0" "IK_L_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Foot_ball_ctrl_group_parentConstraint1.ctx" "IK_R_Foot_ball_ctrl_group.tx"
		;
connectAttr "IK_R_Foot_ball_ctrl_group_parentConstraint1.ctz" "IK_R_Foot_ball_ctrl_group.tz"
		;
connectAttr "IK_R_Foot_ball_ctrl_group_parentConstraint1.cry" "IK_R_Foot_ball_ctrl_group.ry"
		;
connectAttr "IK_R_Foot_ball_ctrl_group.ro" "IK_R_Foot_ball_ctrl_group_parentConstraint1.cro"
		;
connectAttr "IK_R_Foot_ball_ctrl_group.pim" "IK_R_Foot_ball_ctrl_group_parentConstraint1.cpim"
		;
connectAttr "IK_R_Foot_ball_ctrl_group.rp" "IK_R_Foot_ball_ctrl_group_parentConstraint1.crp"
		;
connectAttr "IK_R_Foot_ball_ctrl_group.rpt" "IK_R_Foot_ball_ctrl_group_parentConstraint1.crt"
		;
connectAttr "RK_R_leg_jnt_2.t" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_leg_jnt_2.rp" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_leg_jnt_2.rpt" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_leg_jnt_2.r" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_leg_jnt_2.ro" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_leg_jnt_2.s" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_leg_jnt_2.pm" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_leg_jnt_2.jo" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_R_leg_jnt_2.ssc" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_R_leg_jnt_2.is" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_R_Foot_ball_ctrl_group_parentConstraint1.w0" "IK_R_Foot_ball_ctrl_group_parentConstraint1.tg[0].tw"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group_parentConstraint1.ctx" "IK_R_Foot_ankle_ctrl_group.tx"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group_parentConstraint1.ctz" "IK_R_Foot_ankle_ctrl_group.tz"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group_parentConstraint1.cry" "IK_R_Foot_ankle_ctrl_group.ry"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group.ro" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.cro"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group.pim" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.cpim"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group.rp" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.crp"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group.rpt" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.crt"
		;
connectAttr "RK_R_leg_jnt_2.t" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tt"
		;
connectAttr "RK_R_leg_jnt_2.rp" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].trp"
		;
connectAttr "RK_R_leg_jnt_2.rpt" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].trt"
		;
connectAttr "RK_R_leg_jnt_2.r" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tr"
		;
connectAttr "RK_R_leg_jnt_2.ro" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tro"
		;
connectAttr "RK_R_leg_jnt_2.s" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].ts"
		;
connectAttr "RK_R_leg_jnt_2.pm" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tpm"
		;
connectAttr "RK_R_leg_jnt_2.jo" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tjo"
		;
connectAttr "RK_R_leg_jnt_2.ssc" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tsc"
		;
connectAttr "RK_R_leg_jnt_2.is" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tis"
		;
connectAttr "IK_R_Foot_ankle_ctrl_group_parentConstraint1.w0" "IK_R_Foot_ankle_ctrl_group_parentConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle32.oc" "ROOT_ctrlShape.cr";
connectAttr "makeNurbCircle31.oc" "Transform_ctrlShape.cr";
connectAttr "makeNurbCircle30.oc" "COG_ctrlShape.cr";
connectAttr "makeNurbCircle20.oc" "Hip_Center_ctrlShape.cr";
connectAttr "makeNurbCircle21.oc" "Torso_jnt_0_ctrlShape.cr";
connectAttr "makeNurbCircle22.oc" "Torso_jnt_1_ctrlShape.cr";
connectAttr "makeNurbCircle23.oc" "Torso_jnt_2_ctrlShape.cr";
connectAttr "makeNurbCircle24.oc" "Neck_jnt_0_ctrlShape.cr";
connectAttr "makeNurbCircle25.oc" "Neck_jnt_1_ctrlShape.cr";
connectAttr "makeNurbCircle26.oc" "Neck_jnt_2_ctrlShape.cr";
connectAttr "makeNurbCircle27.oc" "Neck_jnt_3_ctrlShape.cr";
connectAttr "makeNurbCircle28.oc" "Neck_jnt_4_ctrlShape.cr";
connectAttr "makeNurbCircle29.oc" "L_Hip_Base_ctrlShape.cr";
connectAttr "R_hip_ballShapeTag.w" "R_hip_ballShapeDeformed.i";
connectAttr "R_F_hip_pist_ball_Shape0Tag.w" "R_F_hip_pist_ball_Shape0Deformed.i"
		;
connectAttr "R_F_hip_pist_ball_Shape1Tag.w" "R_F_hip_pist_ball_Shape1Deformed.i"
		;
connectAttr "R_B_hip_pist_ball_Shape0Tag.w" "R_B_hip_pist_ball_Shape0Deformed.i"
		;
connectAttr "R_B_hip_pist_ball_Shape1Tag.w" "R_B_hip_pist_ball_Shape1Deformed.i"
		;
connectAttr "R_Knee_hinge_Shape2Tag.w" "R_Knee_hinge_Shape2Deformed.i";
connectAttr "tweak9.og[0]" "R_AnkleShapeDeformed.i";
connectAttr "tweak9.vl[0].vt[0]" "R_AnkleShapeDeformed.twl";
connectAttr "R_Foot_tipShapeTag.w" "R_Foot_tipShapeDeformed.i";
connectAttr "HipShapeTag.w" "HipShapeDeformed.i";
connectAttr "Abdomen_2ShapeTag.w" "Abdomen_2ShapeDeformed.i";
connectAttr "Abdomen_1ShapeTag.w" "Abdomen_1ShapeDeformed.i";
connectAttr "R_Knuckle_3ShapeTag.w" "R_Knuckle_3ShapeDeformed.i";
connectAttr "tweak4.og[0]" "R_Thumb_2ShapeDeformed.i";
connectAttr "tweak4.vl[0].vt[0]" "R_Thumb_2ShapeDeformed.twl";
connectAttr "R_Pointer_Shape3Tag.w" "R_Pointer_Shape3Deformed.i";
connectAttr "tweak2.og[0]" "R_Thumb_twistShapeDeformed.i";
connectAttr "tweak2.vl[0].vt[0]" "R_Thumb_twistShapeDeformed.twl";
connectAttr "R_Pointer_Shape2Tag.w" "R_Pointer_Shape2Deformed.i";
connectAttr "R_Knuckle_2ShapeTag.w" "R_Knuckle_2ShapeDeformed.i";
connectAttr "R_Knuckle_1ShapeTag.w" "R_Knuckle_1ShapeDeformed.i";
connectAttr "tweak3.og[0]" "R_Thumb_Shape1Deformed.i";
connectAttr "tweak3.vl[0].vt[0]" "R_Thumb_Shape1Deformed.twl";
connectAttr "R_Knuckle_4ShapeTag.w" "R_Knuckle_4ShapeDeformed.i";
connectAttr "R_Shoulder_hinge_1ShapeTag.w" "R_Shoulder_hinge_1ShapeDeformed.i";
connectAttr "R_Elbow_Hinge_1ShapeTag.w" "R_Elbow_Hinge_1ShapeDeformed.i";
connectAttr "tweak1.og[0]" "R_Wrist_BallShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "R_Wrist_BallShapeDeformed.twl";
connectAttr "Neck_0ShapeTag.w" "Neck_0ShapeDeformed.i";
connectAttr "Neck_1ShapeTag.w" "Neck_1ShapeDeformed.i";
connectAttr "Neck_2ShapeTag.w" "Neck_2ShapeDeformed.i";
connectAttr "Neck_5ShapeTag.w" "Neck_5ShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Iron_Colossus_GeoRN.sr";
connectAttr "Iron_Colossus_GeoRNfosterParent1.msg" "Iron_Colossus_GeoRN.fp";
connectAttr "R_Wrist_BallShapeTag.w" "tweak1.ip[0].ig";
connectAttr "R_Thumb_twistShapeTag.w" "tweak2.ip[0].ig";
connectAttr "R_Thumb_Shape1Tag.w" "tweak3.ip[0].ig";
connectAttr "R_Thumb_2ShapeTag.w" "tweak4.ip[0].ig";
connectAttr "R_AnkleShapeTag.w" "tweak9.ip[0].ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "IK_L_Foot_ankle_ctrl_offset.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HipShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Abdomen_2ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Abdomen_1ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_0ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_1ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_2ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Neck_5ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Shoulder_hinge_1ShapeDeformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_Elbow_Hinge_1ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Wrist_BallShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb_twistShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb_Shape1Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Thumb_2ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_1ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pointer_Shape2Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Pointer_Shape3Deformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_2ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_3ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Knuckle_4ShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_hip_ballShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_AnkleShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_Foot_tipShapeDeformed.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_F_hip_pist_ball_Shape0Deformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_F_hip_pist_ball_Shape1Deformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_B_hip_pist_ball_Shape0Deformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "R_B_hip_pist_ball_Shape1Deformed.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Iron Colossus Rig.ma
