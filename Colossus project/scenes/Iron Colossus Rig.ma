//Maya ASCII 2022 scene
//Name: Iron Colossus Rig.ma
//Last modified: Sun, Oct 30, 2022 11:19:26 PM
//Codeset: 1252
file -rdi 1 -ns "GeoRef" -rfn "Iron_Colossus_GeoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/Junior fall animation project/Colossus project//scenes/Iron Colossus Geo.ma";
file -r -ns "GeoRef" -dr 1 -rfn "Iron_Colossus_GeoRN" -op "v=0;" -typ "mayaAscii"
		 "D:/Git Repos/Junior fall animation project/Colossus project//scenes/Iron Colossus Geo.ma";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "4071DBCF-4C54-FAAC-9339-A7A6F71023C3";
createNode transform -s -n "persp";
	rename -uid "DBA432C8-4D44-7CA0-AE84-59BA1232020D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.29875507303877 4.9269761411326414 7.0155321747436075 ;
	setAttr ".r" -type "double3" -17.138352694600091 2928.5999999993664 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C8973380-44E0-C915-C2AC-A0BEC7499B1E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.321338059017172;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9499251529299744 9.8863775927245534 -0.27249847537669419 ;
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
	setAttr ".t" -type "double3" 7.3967622293865869 25.625055517889749 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8B0A176B-4502-357E-D327-86933732D036";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 26.013772723946136;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1410238-4D7D-2D1C-3C43-DBBA6A50100E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 17.937442153203911 -0.8506672949192895 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50AB2C93-44EF-86EA-74F5-93A6FE51827E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.856059402488;
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
createNode joint -n "Hip_Center";
	rename -uid "17C1D16C-4724-EE7F-5035-9F8668B61B5E";
	setAttr ".t" -type "double3" 0.00049352645874023438 19.416202545166016 -0.88224905729293823 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0.26914782407388549 -3.0491533327639722e-08 1.2981958624134671e-05 ;
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_0" -p "Hip_Center";
	rename -uid "305E2D7B-4DD7-4671-3C88-14AF5A2DEAC5";
	setAttr ".t" -type "double3" -5.2610918543726124e-12 2.1045173146334832 2.6730558399379154e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.26914782409710042 0 -1.2981815393264591e-05 ;
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_1" -p "Torso_jnt_0";
	rename -uid "D6197E0C-4F7B-A49B-2493-71B6C85B03C5";
	setAttr ".t" -type "double3" -4.2760918400669112e-17 2.092565536499023 3.2951601997961416e-12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.642;
createNode joint -n "Torso_jnt_2" -p "Torso_jnt_1";
	rename -uid "CB05EA8D-418D-0A20-C432-45BD5BE8D7CC";
	setAttr ".t" -type "double3" 1.5261322401000879e-27 3.2274894714355469 -7.189759619221671e-28 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 2.617575293166543 -2.4265706493099341e-20 0.009179816353033006 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_0" -p "Torso_jnt_2";
	rename -uid "E0725F93-4AC4-3FA0-E311-92B4FB24BA42";
	setAttr ".t" -type "double3" -1.4974207023384681e-10 3.0805801679244311 4.7096925740232736e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -0.4427887742870914 -0.00041929788362083141 -0.0091702377329667371 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_1" -p "Neck_jnt_0";
	rename -uid "00F94D7A-4C20-7B2E-A01F-9FB1379A64DD";
	setAttr ".t" -type "double3" 3.5239887677805873e-17 0.26507587955966588 6.318877016052355e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -2.1747959693784638 0 0 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_2" -p "Neck_jnt_1";
	rename -uid "7470129D-41EC-68A1-5DBE-E8983817FFD3";
	setAttr ".t" -type "double3" 3.3545753150846079e-10 0.36008834838867687 -3.8737148912696637e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 2.5154112456623891e-05 0.00019936371342122917 -5.7853952630153277e-27 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_3" -p "Neck_jnt_2";
	rename -uid "FA700CDB-44BF-3E8E-FB29-A6BFC24F0AF5";
	setAttr ".t" -type "double3" 7.6426082679878289e-18 0.21793746948243006 -1.1042347663858647e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -1.9138610465091297 -0.00019941510079784003 0 ;
	setAttr ".radi" 0.642;
createNode joint -n "Neck_jnt_4" -p "Neck_jnt_3";
	rename -uid "F72416B5-4C3C-4E88-C6C1-BD9F473BB087";
	setAttr ".t" -type "double3" 1.5193120656401027e-15 0.30120103751890864 -1.9855015481757137e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.9138453764428944 0 0 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_L_Should_jnt" -p "Torso_jnt_2";
	rename -uid "7B5D4168-4A5C-2E85-5832-A0AA56C0BDD6";
	setAttr ".t" -type "double3" 4.4623351696116673 1.9663159726167476 -0.3264692644759285 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.6463124348485081 0.38861904791114676 -51.059359317685924 ;
	setAttr ".radi" 0.642;
createNode joint -n "RK_L_Elbow_jnt" -p "RK_L_Should_jnt";
	rename -uid "4939218A-4811-4844-31D9-5690EBE4923A";
	setAttr ".t" -type "double3" 5.6530501190411862 0 0 ;
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
createNode joint -n "L_Hip_Base" -p "Hip_Center";
	rename -uid "AC3A5F29-4ACF-3B38-7C3E-24986305EE93";
	setAttr ".t" -type "double3" 0.95746879938891039 -0.82566533484365934 0.044039703491605242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.26914782407387861 -6.0982730232842499e-08 -1.298181539020479e-05 ;
	setAttr ".radi" 0.5;
createNode joint -n "RK_L_leg_jnt_0" -p "L_Hip_Base";
	rename -uid "DF769B05-40A0-B811-DA56-3DA67BC355E0";
	setAttr ".t" -type "double3" 1.9918878078460693 -0.55897140502929688 1.7881393432617188e-07 ;
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
	setAttr ".jo" -type "double3" 0 9.3180312933501468e-18 4.0080877840542799e-26 ;
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
	setAttr ".r" -type "double3" 89.999999199562353 -14.854516854772116 269.9999999793194 ;
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
createNode joint -n "IK_L_Leg_jnt_0";
	rename -uid "25DA963C-46EC-08BB-A449-68A2152554CE";
	setAttr ".t" -type "double3" 2.94985032081604 18.031368255615234 -0.84208822250366211 ;
	setAttr ".r" -type "double3" 6.5102634861686504e-10 -0.024225531749024511 0.001078587922974104 ;
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
createNode joint -n "IK_L_Foot_ankle_jnt" -p "IK_L_Leg_jnt_1";
	rename -uid "BDCD2D14-41A2-9F1F-9311-B4B41A8ABD00";
	setAttr ".t" -type "double3" -1.2272318217663885 -8.3848946330323884 0.19287897674055224 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.5604349482124341e-07 0.024225531744732021 -0.0010785880193851874 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_L_Foot_ball_jnt" -p "IK_L_Foot_ankle_jnt";
	rename -uid "B5FE420B-48D7-06DA-492C-5CA4C762C915";
	setAttr ".t" -type "double3" 0.0016515254974365234 -1.4959319233894348 2.8118272423744202 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "IK_L_Should_jnt";
	rename -uid "D33D054F-4C55-3AA6-F539-7B8C929F1B3D";
	setAttr ".t" -type "double3" 4.462511062334042 28.820640563987059 -1.1086912202638874 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.0942949439895117e-14 2.4241224146620692 -51.009764350316111 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_L_Elbow_jnt" -p "IK_L_Should_jnt";
	rename -uid "1C122509-4AD4-44A7-6AA5-DF9BF9B4ECA1";
	setAttr ".t" -type "double3" 5.6339552255994407 0.22689900948505215 0.21230574132134503 ;
	setAttr ".r" -type "double3" 3.7875737621951451e-29 -5.9590041411088053e-14 4.5123840089495883e-27 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.097558583964615336 -2.6820052144730697 2.3071500685754511 ;
	setAttr ".radi" 0.642;
createNode joint -n "IK_L_Wrist_loc_jnt" -p "IK_L_Elbow_jnt";
	rename -uid "599D79D6-4EA2-7951-B49E-2192252949C6";
	setAttr ".t" -type "double3" 5.3277963524890701 7.1054273576010019e-15 0.051768737653250074 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.7439433411398349e-16 -3.4787316828507195e-16 9.2329563114045052e-15 ;
	setAttr ".radi" 0.642;
createNode ikEffector -n "effector2" -p "IK_L_Elbow_jnt";
	rename -uid "1D3670B6-4790-033C-DC09-D59F13F877F1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "EA8214AD-40D8-0C88-161B-0096E05DDADF";
	setAttr ".t" -type "double3" 2.95 2.1743950843811035 -0.13609176874160767 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "9B388138-4ACA-FD79-1BBB-BB9C77926E05";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 0.00014972686767578125 -7.4720554351806641 5.7705499369136284 ;
	setAttr -k on ".w0";
createNode transform -n "nurbsCircle1";
	rename -uid "80E359DC-4323-31AF-97B8-1096418748EE";
	setAttr ".t" -type "double3" 2.9500000476837158 10.55931282043457 4.9284617144099663 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6CBAD5D8-4B3D-37F7-4CC6-6FAD55749D3B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "63B40FF2-4A5D-B02C-8C67-8AA31D47C575";
	setAttr ".t" -type "double3" 8.1860084533691406 24.581508636474609 -4.5798874284076634 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "7CE474D0-4F1C-B664-9BDF-52870AE4E207";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "30825742-4390-BC7F-C2BB-4480A7443CE5";
	setAttr ".t" -type "double3" 11.701969216123349 20.578653245758268 -1.058940414300495 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "B4051EA6-4950-F2C0-4A82-6E93EAE28514";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle2W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 3.7234973910350986 -4.2391319275124495 -3.2509548564520365 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Iron_Colossus_GeoRNfosterParent1";
	rename -uid "9403A190-4AE5-7D55-17E3-DD8C4FF86297";
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
	rename -uid "19E5999F-485E-0CD4-485A-619E4F44A79A";
	setAttr -s 44 ".lnk";
	setAttr -s 44 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0187C22-4F8D-CD0E-DCD0-0D852A5A7FBA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F089C7B6-45CE-9D9C-FC96-6DA2FE9BB513";
createNode displayLayerManager -n "layerManager";
	rename -uid "3ACED661-4A65-E20D-09F0-FAA6F8CB5CE6";
createNode displayLayer -n "defaultLayer";
	rename -uid "5207BE16-4227-9525-D523-63A6722DDB19";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9359D406-4610-51F5-C382-5BB12F052E39";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "107AFC05-4706-99BE-4480-5E80CD0E0047";
	setAttr ".g" yes;
createNode reference -n "Iron_Colossus_GeoRN";
	rename -uid "39641E34-4D10-7F5A-1D54-3BBC7C3F7CD4";
	setAttr ".fn[0]" -type "string" "D:/Git Repos/Junior fall animation project/Colossus project//scenes/Iron Colossus Geo.ma";
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
		2 "GeoRef:Colossus_mesh" "displayType" " 0"
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1974\n            -height 707\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n"
		+ "                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n"
		+ "                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1974\\n    -height 707\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "119B7C1E-4145-FF21-7DAC-80AB540E263C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "2FACD57B-4CF2-4FF2-8739-F1AA57EC193A";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "32045217-4103-522D-D1D9-B2A278897D57";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1095.1630049228752 77.103540915343928 ;
	setAttr ".tgi[0].vh" -type "double2" 371.34076568095145 1518.8631534099945 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -818.5550537109375;
	setAttr ".tgi[0].ni[0].y" 800.8145751953125;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" -435.53012084960938;
	setAttr ".tgi[0].ni[1].y" 802.46417236328125;
	setAttr ".tgi[0].ni[1].nvs" 18306;
	setAttr ".tgi[0].ni[2].x" -630.18414306640625;
	setAttr ".tgi[0].ni[2].y" 1267.3350830078125;
	setAttr ".tgi[0].ni[2].nvs" 18306;
	setAttr ".tgi[0].ni[3].x" -238.91116333007812;
	setAttr ".tgi[0].ni[3].y" 1267.3350830078125;
	setAttr ".tgi[0].ni[3].nvs" 18306;
	setAttr ".tgi[0].ni[4].x" -27.761020660400391;
	setAttr ".tgi[0].ni[4].y" 807.4129638671875;
	setAttr ".tgi[0].ni[4].nvs" 18306;
	setAttr ".tgi[0].ni[5].x" -1024.75634765625;
	setAttr ".tgi[0].ni[5].y" 1239.291748046875;
	setAttr ".tgi[0].ni[5].nvs" 18306;
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
connectAttr "Hip_Center.s" "Torso_jnt_0.is";
connectAttr "Torso_jnt_0.s" "Torso_jnt_1.is";
connectAttr "Torso_jnt_1.s" "Torso_jnt_2.is";
connectAttr "Torso_jnt_2.s" "Neck_jnt_0.is";
connectAttr "Neck_jnt_0.s" "Neck_jnt_1.is";
connectAttr "Neck_jnt_1.s" "Neck_jnt_2.is";
connectAttr "Neck_jnt_2.s" "Neck_jnt_3.is";
connectAttr "Neck_jnt_3.s" "Neck_jnt_4.is";
connectAttr "Torso_jnt_2.s" "RK_L_Should_jnt.is";
connectAttr "IK_L_Should_jnt.r" "RK_L_Should_jnt.r";
connectAttr "RK_L_Should_jnt.s" "RK_L_Elbow_jnt.is";
connectAttr "IK_L_Elbow_jnt.r" "RK_L_Elbow_jnt.r";
connectAttr "RK_L_Elbow_jnt.s" "RK_L_Wrist_loc_jnt.is";
connectAttr "IK_L_Wrist_loc_jnt.r" "RK_L_Wrist_loc_jnt.r";
connectAttr "Hip_Center.s" "L_Hip_Base.is";
connectAttr "IK_L_Leg_jnt_0.r" "RK_L_leg_jnt_0.r";
connectAttr "L_Hip_Base.s" "RK_L_leg_jnt_0.is";
connectAttr "RK_L_leg_jnt_0.s" "RK_L_leg_jnt_1.is";
connectAttr "IK_L_Leg_jnt_1.r" "RK_L_leg_jnt_1.r";
connectAttr "RK_L_leg_jnt_1.s" "RK_L_leg_jnt_2.is";
connectAttr "IK_L_Leg_jnt_2.r" "RK_L_leg_jnt_2.r";
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
connectAttr "IK_L_Leg_jnt_0.s" "IK_L_Leg_jnt_1.is";
connectAttr "IK_L_Leg_jnt_1.s" "IK_L_Leg_jnt_2.is";
connectAttr "IK_L_Leg_jnt_2.tx" "effector1.tx";
connectAttr "IK_L_Leg_jnt_2.ty" "effector1.ty";
connectAttr "IK_L_Leg_jnt_2.tz" "effector1.tz";
connectAttr "IK_L_Leg_jnt_2.opm" "effector1.opm";
connectAttr "IK_L_Leg_jnt_1.s" "IK_L_Foot_ankle_jnt.is";
connectAttr "IK_L_Foot_ankle_jnt.s" "IK_L_Foot_ball_jnt.is";
connectAttr "IK_L_Should_jnt.s" "IK_L_Elbow_jnt.is";
connectAttr "IK_L_Elbow_jnt.s" "IK_L_Wrist_loc_jnt.is";
connectAttr "IK_L_Wrist_loc_jnt.tx" "effector2.tx";
connectAttr "IK_L_Wrist_loc_jnt.ty" "effector2.ty";
connectAttr "IK_L_Wrist_loc_jnt.tz" "effector2.tz";
connectAttr "IK_L_Wrist_loc_jnt.opm" "effector2.opm";
connectAttr "IK_L_Leg_jnt_0.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "IK_L_Leg_jnt_0.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "IK_L_Leg_jnt_0.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "nurbsCircle1.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "IK_L_Should_jnt.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "IK_L_Should_jnt.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "IK_L_Should_jnt.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "nurbsCircle2.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "nurbsCircle2.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "nurbsCircle2.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "nurbsCircle2.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
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
connectAttr "RK_L_Should_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "RK_L_Elbow_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "IK_L_Elbow_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "IK_L_Wrist_loc_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RK_L_Wrist_loc_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "IK_L_Should_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
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
