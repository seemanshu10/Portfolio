//Maya ASCII 2020 scene
//Name: biped.ma
//Last modified: Sun, Dec 31, 2023 11:57:37 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202011110415-b1e20b88e2";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19045)\n";
fileInfo "UUID" "12EC619C-47B3-8628-1920-16806A34B00C";
createNode transform -s -n "persp";
	rename -uid "B2BA4999-4369-10FF-5252-77AB88617AEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.45126642430649472 20.45122026958639 11.966626504456078 ;
	setAttr ".r" -type "double3" -36.93835272978766 -371.39999999904342 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "894D54BF-4280-52C9-5467-B48641B405C2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.323780877415452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1052678325716534e-16 11.405571460723877 -0.17717207968235016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "76139B00-4596-61F5-E419-DFA54CF24C8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.0940686279598992 1000.1 -0.16789532416459221 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A094933-44EE-C845-515E-E49A9D64E4FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4611934657854073;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "C5A561F0-4DC6-932A-AEE1-93945EACB879";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7945787614300857 12.565685803383259 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFD452DB-4AFB-6612-4D66-F59E85AB59B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.32261274287321;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7C769AEE-406D-99FC-3C42-B39985D7CB8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 12.796334046954776 0.064257831872829629 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3E3680CF-4283-D9CF-AB39-67A2B666F41D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.9301218251457533;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "MeasureVis_Grp";
	rename -uid "BDC967F4-4FFA-9763-0E5C-3692221B1738";
createNode transform -n "l_Scapula_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "B52E5104-4A9F-4A09-D300-BC9BEF43919C";
	setAttr ".rp" -type "double3" 0.98280802369117726 13.706650257110596 -0.22125399857759476 ;
	setAttr ".sp" -type "double3" 0.98280802369117726 13.706650257110596 -0.22125399857759476 ;
createNode transform -n "l_Scapula_crv" -p "l_Scapula_crv_Grp";
	rename -uid "AE121DF9-46E9-F0A5-3ECD-4C98A04F5B10";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape1" -p "l_Scapula_crv";
	rename -uid "2CE69FBC-430C-2D07-2A5A-62AA55717C62";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape1Orig" -p "l_Scapula_crv";
	rename -uid "2FB71FAD-46ED-4181-8B64-85A16620EAC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.43653601408004761 13.70680046081543 -0.22108399868011475
		1.5290800333023071 13.706500053405762 -0.22142399847507477
		;
createNode transform -n "l_Scapula_StartHandle" -p "l_Scapula_crv_Grp";
	rename -uid "949132CD-4BB4-0886-CC03-3FB7BE0C9FD2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.43653601408004761 13.70680046081543 -0.22108399868011475 ;
	setAttr ".sp" -type "double3" 0.43653601408004761 13.70680046081543 -0.22108399868011475 ;
createNode clusterHandle -n "l_Scapula_StartHandleShape" -p "l_Scapula_StartHandle";
	rename -uid "CF9AE116-4FF9-E968-1164-6191EEEE398B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.43653601408004761 13.70680046081543 -0.22108399868011475 ;
createNode parentConstraint -n "l_Scapula_StartHandle_parentConstraint1" -p "l_Scapula_StartHandle";
	rename -uid "17C3811D-45EE-2D57-C11F-108A20826FCC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ScapulaW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_Scapula_EndHandle" -p "l_Scapula_crv_Grp";
	rename -uid "2CF34BBC-4DD7-C889-AB2F-D5ACF30D3F5F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
	setAttr ".sp" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
createNode clusterHandle -n "l_Scapula_EndHandleShape" -p "l_Scapula_EndHandle";
	rename -uid "2AC7B30B-47E2-44BE-FF0D-5898C59B062B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
createNode parentConstraint -n "l_Scapula_EndHandle_parentConstraint1" -p "l_Scapula_EndHandle";
	rename -uid "EADE5081-470F-9C7B-EA82-14B967CFD405";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ShoulderW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_Scapula_Dist" -p "l_Scapula_crv_Grp";
	rename -uid "99BC92AD-4361-D862-1271-CB89F6B08668";
createNode distanceDimShape -n "l_Scapula_DistShape" -p "l_Scapula_Dist";
	rename -uid "7BBC7218-432F-CA54-8534-36BF74744078";
	setAttr -k off ".v";
createNode transform -n "l_Shoulder_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "4C43F138-46D7-9275-D72F-52872F0FBAF7";
	setAttr ".rp" -type "double3" 2.8344100117683411 13.705550193786621 -0.28987250477075577 ;
	setAttr ".sp" -type "double3" 2.8344100117683411 13.705550193786621 -0.28987250477075577 ;
createNode transform -n "l_Shoulder_crv" -p "l_Shoulder_crv_Grp";
	rename -uid "933ADE56-4161-6BAB-C341-4080543CF5F3";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape2" -p "l_Shoulder_crv";
	rename -uid "7789A371-482E-27CA-1EC3-41BE8AC4F008";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape2Orig" -p "l_Shoulder_crv";
	rename -uid "4EABBB28-4495-A1CA-5D1D-7F95D5FC2CC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.5290800333023071 13.706500053405762 -0.22142399847507477
		4.139739990234375 13.70460033416748 -0.35832101106643677
		;
createNode transform -n "l_Shoulder_StartHandle" -p "l_Shoulder_crv_Grp";
	rename -uid "3A070E8E-476F-48A8-758A-AB89ACE8CAC2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
	setAttr ".sp" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
createNode clusterHandle -n "l_Shoulder_StartHandleShape" -p "l_Shoulder_StartHandle";
	rename -uid "FD64DAA6-4364-69A8-2C41-64BDCFB26B3C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.5290800333023071 13.706500053405762 -0.22142399847507477 ;
createNode parentConstraint -n "l_Shoulder_StartHandle_parentConstraint1" -p "l_Shoulder_StartHandle";
	rename -uid "C5CF0519-4F5F-C85E-6ADC-DBA2828F1160";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ShoulderW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-16 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_Shoulder_EndHandle" -p "l_Shoulder_crv_Grp";
	rename -uid "6BA23367-4AE2-941A-713A-83B80CCB5314";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
	setAttr ".sp" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
createNode clusterHandle -n "l_Shoulder_EndHandleShape" -p "l_Shoulder_EndHandle";
	rename -uid "B64A5A07-42A3-5A80-5076-7E9B7309FC6C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
createNode parentConstraint -n "l_Shoulder_EndHandle_parentConstraint1" -p "l_Shoulder_EndHandle";
	rename -uid "F5F6ED3C-4381-FC62-84B6-599648F83499";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ElbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rst" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_Shoulder_Dist" -p "l_Shoulder_crv_Grp";
	rename -uid "C280A46B-47DC-2F62-ED55-C09351F8AAAD";
createNode distanceDimShape -n "l_Shoulder_DistShape" -p "l_Shoulder_Dist";
	rename -uid "9F780D3B-40E7-0CC8-EF9B-C5A4B450375B";
	setAttr -k off ".v";
createNode transform -n "l_Elbow_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "45860192-47BE-B09E-A834-509E84E2DB9B";
	setAttr ".rp" -type "double3" 5.2790548801422119 13.705550193786621 -0.29103550314903265 ;
	setAttr ".sp" -type "double3" 5.2790548801422119 13.705550193786621 -0.29103550314903265 ;
createNode transform -n "l_Elbow_crv" -p "l_Elbow_crv_Grp";
	rename -uid "46D8EC55-48A4-5524-B201-8987C0D44D78";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape3" -p "l_Elbow_crv";
	rename -uid "B81613D2-47E6-7D13-DE51-60B713BCAC79";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ovc" 22;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape3Orig" -p "l_Elbow_crv";
	rename -uid "7FA9CE4A-488A-38AD-E189-50B3D8BC56CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		4.139739990234375 13.70460033416748 -0.35832101106643677
		6.4183697700500488 13.706500053405762 -0.22374999523162842
		;
createNode transform -n "l_Elbow_StartHandle" -p "l_Elbow_crv_Grp";
	rename -uid "B2161FFF-4168-15F1-58A4-DA99C4AF2C07";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
	setAttr ".sp" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
createNode clusterHandle -n "l_Elbow_StartHandleShape" -p "l_Elbow_StartHandle";
	rename -uid "8D956D8C-4932-3A57-1EBD-F4871CA5C074";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 4.139739990234375 13.70460033416748 -0.35832101106643677 ;
createNode parentConstraint -n "l_Elbow_StartHandle_parentConstraint1" -p "l_Elbow_StartHandle";
	rename -uid "75C10919-4A68-170F-3CB6-C39BCD37302C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ElbowW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rst" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_Elbow_EndHandle" -p "l_Elbow_crv_Grp";
	rename -uid "B6FAEC07-463C-DE9D-62DA-AAA3416F8944";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
	setAttr ".sp" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
createNode clusterHandle -n "l_Elbow_EndHandleShape" -p "l_Elbow_EndHandle";
	rename -uid "6299261A-4FD4-F5CB-4F4F-C2B609BCCCBD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
createNode parentConstraint -n "l_Elbow_EndHandle_parentConstraint1" -p "l_Elbow_EndHandle";
	rename -uid "8DF9C671-4010-EED7-7E7E-608F3F72AD12";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_WristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_Elbow_Dist" -p "l_Elbow_crv_Grp";
	rename -uid "A8F3828C-4CD2-9AC1-C278-5D98C6584CF1";
createNode distanceDimShape -n "l_Elbow_DistShape" -p "l_Elbow_Dist";
	rename -uid "14635615-463B-4159-CE3F-C5BC4BFFD7BF";
	setAttr -k off ".v";
createNode transform -n "l_Wrist_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "CF05AD0B-49E9-372A-CAB2-10A14211ECF1";
	setAttr ".rp" -type "double3" 6.8999898433685294 13.706550121307371 -0.22176750004291534 ;
	setAttr ".sp" -type "double3" 6.8999898433685294 13.706550121307371 -0.22176750004291534 ;
createNode transform -n "l_Wrist_crv" -p "l_Wrist_crv_Grp";
	rename -uid "AC3D65CA-479E-F7EC-C808-3FAD03AF7E38";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape4" -p "l_Wrist_crv";
	rename -uid "35A7EA6F-4EC9-E74F-9CED-3ABE99094428";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 7;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape4Orig" -p "l_Wrist_crv";
	rename -uid "EE887B04-4298-6E92-F4BF-43992633FEEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.4183697700500488 13.706500053405762 -0.22374999523162842
		7.3816099166870117 13.706600189208984 -0.21978500485420227
		;
createNode transform -n "l_Wrist_StartHandle" -p "l_Wrist_crv_Grp";
	rename -uid "393315CB-4164-623E-ADE3-32B72F9F6186";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
	setAttr ".sp" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
createNode clusterHandle -n "l_Wrist_StartHandleShape" -p "l_Wrist_StartHandle";
	rename -uid "498D131A-4BF2-F115-ED25-84A4E087803E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4183697700500488 13.706500053405762 -0.22374999523162842 ;
createNode parentConstraint -n "l_Wrist_StartHandle_parentConstraint1" -p "l_Wrist_StartHandle";
	rename -uid "AF773E03-4827-9EDC-E272-2F832F10AADC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_WristW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 -5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_Wrist_EndHandle" -p "l_Wrist_crv_Grp";
	rename -uid "496D52C2-4140-B9E8-1764-9BA2E0E8E85C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
	setAttr ".sp" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
createNode clusterHandle -n "l_Wrist_EndHandleShape" -p "l_Wrist_EndHandle";
	rename -uid "82DCBE43-4185-CF8F-7CF0-9B8B4473951A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
createNode parentConstraint -n "l_Wrist_EndHandle_parentConstraint1" -p "l_Wrist_EndHandle";
	rename -uid "1589C612-4F4F-D117-2348-AAAA5B01B4E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_01W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_Wrist_Dist" -p "l_Wrist_crv_Grp";
	rename -uid "78A58160-4FD9-8589-F9E6-93AF7DE39D27";
createNode distanceDimShape -n "l_Wrist_DistShape" -p "l_Wrist_Dist";
	rename -uid "0ABBFD96-4C9B-D984-729B-3AB99E52503A";
	setAttr -k off ".v";
createNode transform -n "l_index_Finger_01_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "C9570848-4CD7-74A4-9978-F08961E9CDD7";
	setAttr ".rp" -type "double3" 7.4051012958124849 13.692500114440914 0.052323690210476385 ;
	setAttr ".sp" -type "double3" 7.4051012958124849 13.692500114440914 0.052323690210476385 ;
createNode transform -n "l_index_Finger_01_crv" -p "l_index_Finger_01_crv_Grp";
	rename -uid "25FABCA4-4634-8116-BBD6-03BFB7AFACF5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape5" -p "l_index_Finger_01_crv";
	rename -uid "69D624FD-44C3-E663-848D-1F82694F0487";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape5Orig" -p "l_index_Finger_01_crv";
	rename -uid "F8B7206D-49F0-1877-8355-5FBD0ED78C5E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.2792501449584961 13.692500114440918 0.01613209955394268
		7.5309524466664755 13.692500114440914 0.088515280867010784
		;
createNode transform -n "l_index_Finger_01_StartHandle" -p "l_index_Finger_01_crv_Grp";
	rename -uid "0E4F936F-4AE6-20EF-E8A8-8F82D3A85CE8";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.2792501449584961 13.692500114440918 0.01613209955394268 ;
	setAttr ".sp" -type "double3" 7.2792501449584961 13.692500114440918 0.01613209955394268 ;
createNode clusterHandle -n "l_index_Finger_01_StartHandleShape" -p "l_index_Finger_01_StartHandle";
	rename -uid "6E06E708-4B40-C075-9447-7E90B3B54C44";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.2792501449584961 13.692500114440918 0.01613209955394268 ;
createNode parentConstraint -n "l_index_Finger_01_StartHandle_parentConstraint1" 
		-p "l_index_Finger_01_StartHandle";
	rename -uid "09E00CE2-43B8-8907-6D3B-A681DD1CA521";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_01W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 -3.1225022567582528e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_01_EndHandle" -p "l_index_Finger_01_crv_Grp";
	rename -uid "38A330C6-4231-6CCB-0A56-F5B91153A2D9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
	setAttr ".sp" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
createNode clusterHandle -n "l_index_Finger_01_EndHandleShape" -p "l_index_Finger_01_EndHandle";
	rename -uid "3A91DBC9-4CF1-3642-1316-81BE78BB7C83";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
createNode parentConstraint -n "l_index_Finger_01_EndHandle_parentConstraint1" -p
		 "l_index_Finger_01_EndHandle";
	rename -uid "703D19AD-4A44-25D4-348B-64A26421B950";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_01_Dist" -p "l_index_Finger_01_crv_Grp";
	rename -uid "C580E5FE-4B5E-DC71-0FD3-27B359D1974D";
createNode distanceDimShape -n "l_index_Finger_01_DistShape" -p "l_index_Finger_01_Dist";
	rename -uid "C7AF028A-41EA-0A4C-D064-BDB92D27A742";
	setAttr -k off ".v";
createNode transform -n "l_index_Finger_02_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "BBC88ED9-48EF-5361-C0F7-05B57670681E";
	setAttr ".rp" -type "double3" 7.6156716704231258 13.692500114440914 0.11287837525378505 ;
	setAttr ".sp" -type "double3" 7.6156716704231258 13.692500114440914 0.11287837525378505 ;
createNode transform -n "l_index_Finger_02_crv" -p "l_index_Finger_02_crv_Grp";
	rename -uid "82C4B85F-44E4-AE06-333D-5A8B8386FB5B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape6" -p "l_index_Finger_02_crv";
	rename -uid "5B8E6F89-40E0-2617-C37A-84AE008C3560";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape6Orig" -p "l_index_Finger_02_crv";
	rename -uid "CD9CFF1E-4C93-079A-29D5-6CA2620405D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.5309524466664755 13.692500114440914 0.088515280867010784
		7.700390894179777 13.692500114440914 0.13724146964056058
		;
createNode transform -n "l_index_Finger_02_StartHandle" -p "l_index_Finger_02_crv_Grp";
	rename -uid "6D3DF4FD-4A0C-1E49-076E-3FADAE1675CB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
	setAttr ".sp" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
createNode clusterHandle -n "l_index_Finger_02_StartHandleShape" -p "l_index_Finger_02_StartHandle";
	rename -uid "ADEB0863-444F-7F3F-67A9-F8A43EC9B1E6";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5309524466664755 13.692500114440914 0.088515280867010784 ;
createNode parentConstraint -n "l_index_Finger_02_StartHandle_parentConstraint1" 
		-p "l_index_Finger_02_StartHandle";
	rename -uid "3738371B-4F96-AA27-E2A9-C0B55C87FA58";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 -6.6613381477509392e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_02_EndHandle" -p "l_index_Finger_02_crv_Grp";
	rename -uid "2E40716D-4725-704A-18C0-028F46EC7747";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
	setAttr ".sp" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
createNode clusterHandle -n "l_index_Finger_02_EndHandleShape" -p "l_index_Finger_02_EndHandle";
	rename -uid "C3A79604-464D-CE4D-8E02-01885DA960F1";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
createNode parentConstraint -n "l_index_Finger_02_EndHandle_parentConstraint1" -p
		 "l_index_Finger_02_EndHandle";
	rename -uid "A73BEBE0-48FB-C8AD-41AE-10A52CBB2647";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -6.106226635438361e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_02_Dist" -p "l_index_Finger_02_crv_Grp";
	rename -uid "8655C243-4C57-E164-460D-A68A27497A7F";
createNode distanceDimShape -n "l_index_Finger_02_DistShape" -p "l_index_Finger_02_Dist";
	rename -uid "68C567B5-4E0A-7069-C801-59B41F4668D1";
	setAttr -k off ".v";
createNode transform -n "l_index_Finger_03_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "4855CED4-40BE-45A9-2137-16BC3F6AD372";
	setAttr ".rp" -type "double3" 7.7885368084074793 13.692500114440916 0.16258999306785921 ;
	setAttr ".sp" -type "double3" 7.7885368084074793 13.692500114440916 0.16258999306785921 ;
createNode transform -n "l_index_Finger_03_crv" -p "l_index_Finger_03_crv_Grp";
	rename -uid "7851908E-43D0-3B2C-5CCB-3E9CDE953C18";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape7" -p "l_index_Finger_03_crv";
	rename -uid "A11FEFAC-4127-CC26-670A-148EB2140EA6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape7Orig" -p "l_index_Finger_03_crv";
	rename -uid "AEDF303B-4499-2E89-8396-7A8A7E17A907";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.700390894179777 13.692500114440914 0.13724146964056058
		7.876682722635179 13.692500114440914 0.18793851649515855
		;
createNode transform -n "l_index_Finger_03_StartHandle" -p "l_index_Finger_03_crv_Grp";
	rename -uid "EBF4E199-4633-C9C8-2901-8D8915456080";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
	setAttr ".sp" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
createNode clusterHandle -n "l_index_Finger_03_StartHandleShape" -p "l_index_Finger_03_StartHandle";
	rename -uid "A79D0568-4E50-193D-9C81-2996927E4686";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.700390894179777 13.692500114440914 0.13724146964056058 ;
createNode parentConstraint -n "l_index_Finger_03_StartHandle_parentConstraint1" 
		-p "l_index_Finger_03_StartHandle";
	rename -uid "5148CDA4-461C-60E2-4688-5DA5C219AAAE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -6.106226635438361e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_03_EndHandle" -p "l_index_Finger_03_crv_Grp";
	rename -uid "34E63D68-4105-4493-F999-A0AEEB2A128E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.876682722635179 13.692500114440914 0.18793851649515855 ;
	setAttr ".sp" -type "double3" 7.876682722635179 13.692500114440914 0.18793851649515855 ;
createNode clusterHandle -n "l_index_Finger_03_EndHandleShape" -p "l_index_Finger_03_EndHandle";
	rename -uid "F2FCDC9F-4E63-28A3-A65E-D68F661B5E8B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.876682722635179 13.692500114440914 0.18793851649515855 ;
createNode parentConstraint -n "l_index_Finger_03_EndHandle_parentConstraint1" -p
		 "l_index_Finger_03_EndHandle";
	rename -uid "E94ACE7D-4DA8-0B01-0D8B-D58D24554E81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_index_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 
		-6.6613381477509392e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 16.043889610866508 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 -1.3877787807814457e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_index_Finger_03_Dist" -p "l_index_Finger_03_crv_Grp";
	rename -uid "A01E1BE1-42E4-B203-E21B-95B08D66A659";
createNode distanceDimShape -n "l_index_Finger_03_DistShape" -p "l_index_Finger_03_Dist";
	rename -uid "663626EE-4316-8C34-C7A3-54B2B85A60B4";
	setAttr -k off ".v";
createNode transform -n "l_middle_Finger_01_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "F824BFFC-4558-D7F7-2585-54857794E59B";
	setAttr ".rp" -type "double3" 7.5363765627084556 13.706600189208983 -0.2217367141872883 ;
	setAttr ".sp" -type "double3" 7.5363765627084556 13.706600189208983 -0.2217367141872883 ;
createNode transform -n "l_middle_Finger_01_crv" -p "l_middle_Finger_01_crv_Grp";
	rename -uid "F4EAF2E7-4483-F38D-2D05-8FB48844EF9A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape8" -p "l_middle_Finger_01_crv";
	rename -uid "0BD94A86-4A57-3EE5-0AEC-0C9D45214F6F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape8Orig" -p "l_middle_Finger_01_crv";
	rename -uid "EEF429E4-4DE2-E677-01C8-3EAAAB9A36FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.3816099166870117 13.706600189208984 -0.21978500485420227
		7.691143208729903 13.706600189208984 -0.22368842352037435
		;
createNode transform -n "l_middle_Finger_01_StartHandle" -p "l_middle_Finger_01_crv_Grp";
	rename -uid "1E10E1D4-4E1E-DD3E-FCB1-DFA4F0BBDFB3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
	setAttr ".sp" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
createNode clusterHandle -n "l_middle_Finger_01_StartHandleShape" -p "l_middle_Finger_01_StartHandle";
	rename -uid "75255860-46D2-98B2-383D-3791C92523E3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.3816099166870117 13.706600189208984 -0.21978500485420227 ;
createNode parentConstraint -n "l_middle_Finger_01_StartHandle_parentConstraint1" 
		-p "l_middle_Finger_01_StartHandle";
	rename -uid "C9245E12-4BB1-2C79-1946-9AA2A9C81A50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_01W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_01_EndHandle" -p "l_middle_Finger_01_crv_Grp";
	rename -uid "C4DCDDF6-40F5-65E3-6202-1DBE98E71026";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
	setAttr ".sp" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
createNode clusterHandle -n "l_middle_Finger_01_EndHandleShape" -p "l_middle_Finger_01_EndHandle";
	rename -uid "1A9E5BD6-4CFB-C2DF-92EE-DAB609808546";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
createNode parentConstraint -n "l_middle_Finger_01_EndHandle_parentConstraint1" -p
		 "l_middle_Finger_01_EndHandle";
	rename -uid "B89928E4-4753-4502-3D6A-C5896644EAF3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_02W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_01_Dist" -p "l_middle_Finger_01_crv_Grp";
	rename -uid "55321695-44B5-AD59-C740-A7AFAF355438";
createNode distanceDimShape -n "l_middle_Finger_01_DistShape" -p "l_middle_Finger_01_Dist";
	rename -uid "4FFA5ABB-4D2D-7140-2C8B-DEAFAF2DAF84";
	setAttr -k off ".v";
createNode transform -n "l_middle_Finger_02_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "DAEC0968-4700-EC87-AFD6-419EBE079EAD";
	setAttr ".rp" -type "double3" 7.7767045545743461 13.706600189208984 -0.22476740844076132 ;
	setAttr ".sp" -type "double3" 7.7767045545743461 13.706600189208984 -0.22476740844076132 ;
createNode transform -n "l_middle_Finger_02_crv" -p "l_middle_Finger_02_crv_Grp";
	rename -uid "CD22C8D0-47FE-9DBD-979B-47926CC97DC7";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape9" -p "l_middle_Finger_02_crv";
	rename -uid "2C0F645F-4166-E21A-5501-3B8E33E1E8F4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape9Orig" -p "l_middle_Finger_02_crv";
	rename -uid "66C96F68-48B9-4755-6521-34B629024A01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.691143208729903 13.706600189208984 -0.22368842352037435
		7.8622659004187927 13.706600189208984 -0.22584639336114826
		;
createNode transform -n "l_middle_Finger_02_StartHandle" -p "l_middle_Finger_02_crv_Grp";
	rename -uid "7B14C1C3-40F6-758A-4BAE-1F82CEF7BDCC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
	setAttr ".sp" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
createNode clusterHandle -n "l_middle_Finger_02_StartHandleShape" -p "l_middle_Finger_02_StartHandle";
	rename -uid "D473051C-49B4-31E9-2E4A-178365D8A5FB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.691143208729903 13.706600189208984 -0.22368842352037435 ;
createNode parentConstraint -n "l_middle_Finger_02_StartHandle_parentConstraint1" 
		-p "l_middle_Finger_02_StartHandle";
	rename -uid "8EB81A00-4771-2FCE-32DC-C8AE7C835192";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_02W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_02_EndHandle" -p "l_middle_Finger_02_crv_Grp";
	rename -uid "BF9CC36F-4E68-129D-D31E-43AD641FA99B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
	setAttr ".sp" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
createNode clusterHandle -n "l_middle_Finger_02_EndHandleShape" -p "l_middle_Finger_02_EndHandle";
	rename -uid "048C3ED3-47E9-D8D6-7332-C8933509E229";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
createNode parentConstraint -n "l_middle_Finger_02_EndHandle_parentConstraint1" -p
		 "l_middle_Finger_02_EndHandle";
	rename -uid "A0CCC3B8-49F7-A838-09A6-FEA69E95CAE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_03W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_02_Dist" -p "l_middle_Finger_02_crv_Grp";
	rename -uid "0CAC43B3-4904-BFDB-4E61-3EAD2A33C6E9";
createNode distanceDimShape -n "l_middle_Finger_02_DistShape" -p "l_middle_Finger_02_Dist";
	rename -uid "2FE582B5-43FE-F482-23F2-CFB81C694C7F";
	setAttr -k off ".v";
createNode transform -n "l_middle_Finger_03_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "5A5D42AF-4A9F-EE8C-1821-0582E2D5ACCE";
	setAttr ".rp" -type "double3" 7.9668989015917067 13.706600189208984 -0.22716588441550428 ;
	setAttr ".sp" -type "double3" 7.9668989015917067 13.706600189208984 -0.22716588441550428 ;
createNode transform -n "l_middle_Finger_03_crv" -p "l_middle_Finger_03_crv_Grp";
	rename -uid "2041EE40-4CC0-2FA9-63A0-F98B7B6B6E7F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape10" -p "l_middle_Finger_03_crv";
	rename -uid "F4EC3777-4F1B-FF2C-DCC4-85A0DDA18A86";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape10Orig" -p "l_middle_Finger_03_crv";
	rename -uid "DAC3B955-4746-3F8A-DEA9-38B0A2B4C793";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.8622659004187927 13.706600189208984 -0.22584639336114826
		8.0715319027646188 13.706600189208984 -0.22848537546986025
		;
createNode transform -n "l_middle_Finger_03_StartHandle" -p "l_middle_Finger_03_crv_Grp";
	rename -uid "3B203DA8-46CF-249C-D440-59B4AC85A122";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
	setAttr ".sp" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
createNode clusterHandle -n "l_middle_Finger_03_StartHandleShape" -p "l_middle_Finger_03_StartHandle";
	rename -uid "C5C1B39A-4618-7161-C9B1-FF992F666C55";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.8622659004187927 13.706600189208984 -0.22584639336114826 ;
createNode parentConstraint -n "l_middle_Finger_03_StartHandle_parentConstraint1" 
		-p "l_middle_Finger_03_StartHandle";
	rename -uid "FEA0DD1C-4095-EA51-EFB4-A0A2C834BCAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_03W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_03_EndHandle" -p "l_middle_Finger_03_crv_Grp";
	rename -uid "AC83B4E8-44F8-264A-6260-8E94FE850889";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 8.0715319027646188 13.706600189208984 -0.22848537546986025 ;
	setAttr ".sp" -type "double3" 8.0715319027646188 13.706600189208984 -0.22848537546986025 ;
createNode clusterHandle -n "l_middle_Finger_03_EndHandleShape" -p "l_middle_Finger_03_EndHandle";
	rename -uid "1487215C-4150-9766-A837-AE868B1574A9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 8.0715319027646188 13.706600189208984 -0.22848537546986025 ;
createNode parentConstraint -n "l_middle_Finger_03_EndHandle_parentConstraint1" -p
		 "l_middle_Finger_03_EndHandle";
	rename -uid "4BA868A2-4553-74E3-CCD1-3B91D5692523";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_middle_Finger_04W0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -0.72249921596487587 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 1.7763568394002505e-15 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_middle_Finger_03_Dist" -p "l_middle_Finger_03_crv_Grp";
	rename -uid "8C3BF11A-47B3-37DD-57F9-10B3E9E8DFE3";
createNode distanceDimShape -n "l_middle_Finger_03_DistShape" -p "l_middle_Finger_03_Dist";
	rename -uid "54102F85-4AED-7220-4213-3EB3DD90ABC0";
	setAttr -k off ".v";
createNode transform -n "l_ring_Finger_01_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "E35E9921-436B-0DD4-0E02-9388701747F8";
	setAttr ".rp" -type "double3" 7.0115690154496102 13.704000473022461 -0.40227593026524433 ;
	setAttr ".sp" -type "double3" 7.0115690154496102 13.704000473022461 -0.40227593026524433 ;
createNode transform -n "l_ring_Finger_01_crv" -p "l_ring_Finger_01_crv_Grp";
	rename -uid "CCD7E48F-4465-CD94-90A4-D9B6B1154749";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape11" -p "l_ring_Finger_01_crv";
	rename -uid "ED6399E7-49A6-F40E-FBFB-D9846E699714";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape11Orig" -p "l_ring_Finger_01_crv";
	rename -uid "9384FE45-468D-E973-5191-C29F3B3CDCE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.7120256252042223 13.704000473022461 -0.35565546864760689
		7.3111124056949981 13.704000473022461 -0.44889639188288166
		;
createNode transform -n "l_ring_Finger_01_StartHandle" -p "l_ring_Finger_01_crv_Grp";
	rename -uid "CB594D65-4669-5581-D945-DD9FC34B0F7D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.7120256252042223 13.704000473022461 -0.35565546864760689 ;
	setAttr ".sp" -type "double3" 6.7120256252042223 13.704000473022461 -0.35565546864760689 ;
createNode clusterHandle -n "l_ring_Finger_01_StartHandleShape" -p "l_ring_Finger_01_StartHandle";
	rename -uid "2A26A135-49B8-3EFD-6FFE-90879B14CA1B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.7120256252042223 13.704000473022461 -0.35565546864760689 ;
createNode parentConstraint -n "l_ring_Finger_01_StartHandle_parentConstraint1" -p
		 "l_ring_Finger_01_StartHandle";
	rename -uid "044CE2C9-417C-B91B-5B51-56A7F787BB0A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_01W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_01_EndHandle" -p "l_ring_Finger_01_crv_Grp";
	rename -uid "A605669B-4ABB-8E69-6E78-A0A36982BF63";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
	setAttr ".sp" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
createNode clusterHandle -n "l_ring_Finger_01_EndHandleShape" -p "l_ring_Finger_01_EndHandle";
	rename -uid "15B569EC-44C7-B479-6350-8B857B4AF1AA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
createNode parentConstraint -n "l_ring_Finger_01_EndHandle_parentConstraint1" -p "l_ring_Finger_01_EndHandle";
	rename -uid "29EE0814-43F9-63FC-6E84-97B891FF5403";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_01_Dist" -p "l_ring_Finger_01_crv_Grp";
	rename -uid "7C679DA9-48E9-34A1-B651-66B97DE7A9D5";
createNode distanceDimShape -n "l_ring_Finger_01_DistShape" -p "l_ring_Finger_01_Dist";
	rename -uid "12D18C6E-46B7-825E-EBC0-6BBC250AC619";
	setAttr -k off ".v";
createNode transform -n "l_ring_Finger_02_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "73BF6493-4D24-39C9-B982-E9A17AFA173F";
	setAttr ".rp" -type "double3" 7.4485109227321491 13.704000473022463 -0.4702808807364105 ;
	setAttr ".sp" -type "double3" 7.4485109227321491 13.704000473022463 -0.4702808807364105 ;
createNode transform -n "l_ring_Finger_02_crv" -p "l_ring_Finger_02_crv_Grp";
	rename -uid "07CEDB1A-4E08-D2EE-1BD7-89BF028C2183";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape12" -p "l_ring_Finger_02_crv";
	rename -uid "7C31C251-4616-7C2B-708D-0F9C2F8F4059";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape12Orig" -p "l_ring_Finger_02_crv";
	rename -uid "C38F30FA-41C9-EDF9-34F7-BD966330C45E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.3111124056949981 13.704000473022461 -0.44889639188288166
		7.5859094397692974 13.704000473022461 -0.49166536958993934
		;
createNode transform -n "l_ring_Finger_02_StartHandle" -p "l_ring_Finger_02_crv_Grp";
	rename -uid "BD35BD79-4FFF-47F4-0AE7-92991B082D8C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
	setAttr ".sp" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
createNode clusterHandle -n "l_ring_Finger_02_StartHandleShape" -p "l_ring_Finger_02_StartHandle";
	rename -uid "BD7CD947-41A6-62B2-3985-4885F65DDCD8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.3111124056949981 13.704000473022461 -0.44889639188288166 ;
createNode parentConstraint -n "l_ring_Finger_02_StartHandle_parentConstraint1" -p
		 "l_ring_Finger_02_StartHandle";
	rename -uid "1DED379B-42E2-2D04-3C0B-EF9CBAA62B47";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 0 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_02_EndHandle" -p "l_ring_Finger_02_crv_Grp";
	rename -uid "7062092A-4C72-06D2-B6C6-DA84CDFC0787";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
	setAttr ".sp" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
createNode clusterHandle -n "l_ring_Finger_02_EndHandleShape" -p "l_ring_Finger_02_EndHandle";
	rename -uid "2BFF4755-41D1-4149-EEDA-498B9084E783";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
createNode parentConstraint -n "l_ring_Finger_02_EndHandle_parentConstraint1" -p "l_ring_Finger_02_EndHandle";
	rename -uid "BAEA9B9C-40E9-290A-1724-40ADA8FEC7A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 
		3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_02_Dist" -p "l_ring_Finger_02_crv_Grp";
	rename -uid "C434615D-430C-7085-98AE-50B724D63EA0";
createNode distanceDimShape -n "l_ring_Finger_02_DistShape" -p "l_ring_Finger_02_Dist";
	rename -uid "27A2EAFB-429C-3587-849D-1BAB38211E47";
	setAttr -k off ".v";
createNode transform -n "l_ring_Finger_03_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "82408428-45A0-9DB8-AC0B-3AACD7B43216";
	setAttr ".rp" -type "double3" 7.6788133483200962 13.704000473022463 -0.50612478763676327 ;
	setAttr ".sp" -type "double3" 7.6788133483200962 13.704000473022463 -0.50612478763676327 ;
createNode transform -n "l_ring_Finger_03_crv" -p "l_ring_Finger_03_crv_Grp";
	rename -uid "D94D5870-4CB9-0BCF-FE5D-098F9FA5118C";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape13" -p "l_ring_Finger_03_crv";
	rename -uid "C06B6E05-4D53-C6B6-F93A-FA8D82DECCB5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape13Orig" -p "l_ring_Finger_03_crv";
	rename -uid "5873DE5E-481E-E985-AB4D-169501D079F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.5859094397692974 13.704000473022461 -0.49166536958993934
		7.7717172568708932 13.704000473022461 -0.5205842056835871
		;
createNode transform -n "l_ring_Finger_03_StartHandle" -p "l_ring_Finger_03_crv_Grp";
	rename -uid "1C65426D-4ABE-AAF8-81DE-84A6E31C1544";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
	setAttr ".sp" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
createNode clusterHandle -n "l_ring_Finger_03_StartHandleShape" -p "l_ring_Finger_03_StartHandle";
	rename -uid "AC06188E-46A6-20B8-3797-169283D573D5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5859094397692974 13.704000473022461 -0.49166536958993934 ;
createNode parentConstraint -n "l_ring_Finger_03_StartHandle_parentConstraint1" -p
		 "l_ring_Finger_03_StartHandle";
	rename -uid "604FC47B-4D8F-28B1-D6C9-D08428E8DF75";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 
		3.3306690738754696e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 1.7763568394002505e-15 3.5527136788005009e-15 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_03_EndHandle" -p "l_ring_Finger_03_crv_Grp";
	rename -uid "A6DA5985-478D-B80B-0EEF-079039AAC748";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
	setAttr ".sp" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
createNode clusterHandle -n "l_ring_Finger_03_EndHandleShape" -p "l_ring_Finger_03_EndHandle";
	rename -uid "17BABAA1-47A2-E419-A537-C49CE740FFC9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
createNode parentConstraint -n "l_ring_Finger_03_EndHandle_parentConstraint1" -p "l_ring_Finger_03_EndHandle";
	rename -uid "A20FC59E-4815-E3DD-F58E-24B5F160E48D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_03_Dist" -p "l_ring_Finger_03_crv_Grp";
	rename -uid "7CE42057-455D-EEF8-6D9B-BE89CC87CEB8";
createNode distanceDimShape -n "l_ring_Finger_03_DistShape" -p "l_ring_Finger_03_Dist";
	rename -uid "8490BEF6-40DE-A27F-2D12-B2B707C3410E";
	setAttr -k off ".v";
createNode transform -n "l_ring_Finger_04_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "4332C823-420E-2298-1103-E58210CFABBC";
	setAttr ".rp" -type "double3" 7.8657550310275326 13.704000473022461 -0.53522009678799831 ;
	setAttr ".sp" -type "double3" 7.8657550310275326 13.704000473022461 -0.53522009678799831 ;
createNode transform -n "l_ring_Finger_04_crv" -p "l_ring_Finger_04_crv_Grp";
	rename -uid "D151D96C-4E15-ECA2-35DC-0FA07CEB52F9";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape14" -p "l_ring_Finger_04_crv";
	rename -uid "FF38C77B-4F18-EA50-552F-CDB92FD346A8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape14Orig" -p "l_ring_Finger_04_crv";
	rename -uid "9A98E827-435D-1626-D03F-728A034F0CA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.7717172568708932 13.704000473022461 -0.5205842056835871
		7.9597928051841702 13.704000473022461 -0.54985598789240941
		;
createNode transform -n "l_ring_Finger_04_StartHandle" -p "l_ring_Finger_04_crv_Grp";
	rename -uid "305BCA25-46BE-E4FD-EFA3-98A54D97F0E5";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
	setAttr ".sp" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
createNode clusterHandle -n "l_ring_Finger_04_StartHandleShape" -p "l_ring_Finger_04_StartHandle";
	rename -uid "FE666958-4841-86D9-56D1-38BCA9B2C3C5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.7717172568708932 13.704000473022461 -0.5205842056835871 ;
createNode parentConstraint -n "l_ring_Finger_04_StartHandle_parentConstraint1" -p
		 "l_ring_Finger_04_StartHandle";
	rename -uid "FD1BE383-450C-05E2-0885-858B0827A287";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_04_EndHandle" -p "l_ring_Finger_04_crv_Grp";
	rename -uid "E09F7708-4A55-0750-E634-4EB8E3491B41";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.9597928051841702 13.704000473022461 -0.54985598789240941 ;
	setAttr ".sp" -type "double3" 7.9597928051841702 13.704000473022461 -0.54985598789240941 ;
createNode clusterHandle -n "l_ring_Finger_04_EndHandleShape" -p "l_ring_Finger_04_EndHandle";
	rename -uid "7A200F37-478D-5FE2-4B47-9C981B3A94CE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.9597928051841702 13.704000473022461 -0.54985598789240941 ;
createNode parentConstraint -n "l_ring_Finger_04_EndHandle_parentConstraint1" -p "l_ring_Finger_04_EndHandle";
	rename -uid "917D5329-400E-58E7-65E7-73B1A7F2DD9E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ring_Finger_05W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -8.8464504203781207 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_ring_Finger_04_Dist" -p "l_ring_Finger_04_crv_Grp";
	rename -uid "EF2ABAD3-49AA-80CE-7E49-22A921C710E7";
createNode distanceDimShape -n "l_ring_Finger_04_DistShape" -p "l_ring_Finger_04_Dist";
	rename -uid "0C309A6F-4D83-62BF-20B5-5A8745D7B760";
	setAttr -k off ".v";
createNode transform -n "l_pinky_Finger_01_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "73207806-4695-BBF2-449C-06A044D61746";
	setAttr ".rp" -type "double3" 6.9706759632660678 13.704000473022461 -0.50855020910591309 ;
	setAttr ".sp" -type "double3" 6.9706759632660678 13.704000473022461 -0.50855020910591309 ;
createNode transform -n "l_pinky_Finger_01_crv" -p "l_pinky_Finger_01_crv_Grp";
	rename -uid "CDD9BFF3-4074-311F-3547-2CA57E53A38A";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape15" -p "l_pinky_Finger_01_crv";
	rename -uid "CCB83E30-4D01-6913-F0D4-8FAF517F827E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape15Orig" -p "l_pinky_Finger_01_crv";
	rename -uid "BB85D2DC-429A-DE95-C72F-7EB8B17A15CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.6991679625724174 13.704000473022461 -0.41155155699117973
		7.2421839639597172 13.704000473022461 -0.60554886122064611
		;
createNode transform -n "l_pinky_Finger_01_StartHandle" -p "l_pinky_Finger_01_crv_Grp";
	rename -uid "09FFBB98-4A47-4FDE-7D80-459AD3133CD2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.6991679625724174 13.704000473022461 -0.41155155699117973 ;
	setAttr ".sp" -type "double3" 6.6991679625724174 13.704000473022461 -0.41155155699117973 ;
createNode clusterHandle -n "l_pinky_Finger_01_StartHandleShape" -p "l_pinky_Finger_01_StartHandle";
	rename -uid "10159791-440A-82C2-ACF5-27BF5429F25B";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.6991679625724174 13.704000473022461 -0.41155155699117973 ;
createNode parentConstraint -n "l_pinky_Finger_01_StartHandle_parentConstraint1" 
		-p "l_pinky_Finger_01_StartHandle";
	rename -uid "7E0E081B-4EC0-DDD0-E9BB-9F85CA7A964A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_01W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 0 -2.7755575615628914e-16 ;
	setAttr ".rsrr" -type "double3" 0 3.1805546814635168e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_01_EndHandle" -p "l_pinky_Finger_01_crv_Grp";
	rename -uid "70ADA7CD-4C85-84A4-736F-C683B6ADBF6B";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
	setAttr ".sp" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
createNode clusterHandle -n "l_pinky_Finger_01_EndHandleShape" -p "l_pinky_Finger_01_EndHandle";
	rename -uid "5434F2D7-4D94-749E-42DE-29970EEE8199";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
createNode parentConstraint -n "l_pinky_Finger_01_EndHandle_parentConstraint1" -p
		 "l_pinky_Finger_01_EndHandle";
	rename -uid "0AB8F493-44B1-48F8-CD13-0792BF95FBEE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_01_Dist" -p "l_pinky_Finger_01_crv_Grp";
	rename -uid "8FF08000-426E-21C2-C57F-F5AB10C6A48C";
createNode distanceDimShape -n "l_pinky_Finger_01_DistShape" -p "l_pinky_Finger_01_Dist";
	rename -uid "F4BE1BBD-406C-DFC8-A514-C198950977A4";
	setAttr -k off ".v";
createNode transform -n "l_pinky_Finger_02_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "B44F3B81-4C31-49E7-E62D-E5A6F974D5AB";
	setAttr ".rp" -type "double3" 7.3504549194033837 13.704000473022459 -0.64422962463969458 ;
	setAttr ".sp" -type "double3" 7.3504549194033837 13.704000473022459 -0.64422962463969458 ;
createNode transform -n "l_pinky_Finger_02_crv" -p "l_pinky_Finger_02_crv_Grp";
	rename -uid "E7C2F671-4B83-38FF-48AC-6DA07FBA1A70";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape16" -p "l_pinky_Finger_02_crv";
	rename -uid "E3764E69-4511-7DB6-601C-11BC4D372F3F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape16Orig" -p "l_pinky_Finger_02_crv";
	rename -uid "90AC5D60-44D7-339B-277F-06AEF064DFF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.2421839639597172 13.704000473022461 -0.60554886122064611
		7.4587258748470493 13.704000473022461 -0.68291038805874305
		;
createNode transform -n "l_pinky_Finger_02_StartHandle" -p "l_pinky_Finger_02_crv_Grp";
	rename -uid "96AEE2CF-4572-D648-61C3-1BB69335FA7C";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
	setAttr ".sp" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
createNode clusterHandle -n "l_pinky_Finger_02_StartHandleShape" -p "l_pinky_Finger_02_StartHandle";
	rename -uid "B07102D2-4B86-F813-9E60-1C98632E4094";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.2421839639597172 13.704000473022461 -0.60554886122064611 ;
createNode parentConstraint -n "l_pinky_Finger_02_StartHandle_parentConstraint1" 
		-p "l_pinky_Finger_02_StartHandle";
	rename -uid "9933F408-4028-4C81-8902-6EB967702107";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_02_EndHandle" -p "l_pinky_Finger_02_crv_Grp";
	rename -uid "B51E0856-4F24-53D0-6622-9796F15AEDEB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
	setAttr ".sp" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
createNode clusterHandle -n "l_pinky_Finger_02_EndHandleShape" -p "l_pinky_Finger_02_EndHandle";
	rename -uid "BB874E2F-4BAC-B143-A085-209360796A02";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
createNode parentConstraint -n "l_pinky_Finger_02_EndHandle_parentConstraint1" -p
		 "l_pinky_Finger_02_EndHandle";
	rename -uid "E5DE280C-48BB-CE35-3EE4-23A4A2D14908";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_02_Dist" -p "l_pinky_Finger_02_crv_Grp";
	rename -uid "26505033-4D07-BE3F-E6F2-3FACBA47A67E";
createNode distanceDimShape -n "l_pinky_Finger_02_DistShape" -p "l_pinky_Finger_02_Dist";
	rename -uid "9CF0EBE7-4FD4-5F41-D8AD-F69ACE1AE8E9";
	setAttr -k off ".v";
createNode transform -n "l_pinky_Finger_03_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "A7F97DF2-476B-AD05-E6D3-1097BA4AF7EE";
	setAttr ".rp" -type "double3" 7.5250524806652086 13.704000473022459 -0.70660615889153644 ;
	setAttr ".sp" -type "double3" 7.5250524806652086 13.704000473022459 -0.70660615889153644 ;
createNode transform -n "l_pinky_Finger_03_crv" -p "l_pinky_Finger_03_crv_Grp";
	rename -uid "F0E58C8E-4A36-BBC6-5DF0-4DBBE309D189";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape17" -p "l_pinky_Finger_03_crv";
	rename -uid "747F8A5D-4AE2-5F9A-3A56-148582E90367";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape17Orig" -p "l_pinky_Finger_03_crv";
	rename -uid "DBD576DB-401D-0E1C-4BFF-BEA3D0957193";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.4587258748470493 13.704000473022461 -0.68291038805874305
		7.5913790864833688 13.704000473022461 -0.7303019297243305
		;
createNode transform -n "l_pinky_Finger_03_StartHandle" -p "l_pinky_Finger_03_crv_Grp";
	rename -uid "D5B723BB-44D9-F766-C0A2-0AA238429986";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
	setAttr ".sp" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
createNode clusterHandle -n "l_pinky_Finger_03_StartHandleShape" -p "l_pinky_Finger_03_StartHandle";
	rename -uid "9BAC86DD-4CC8-44BB-34EC-C591A0C6839C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.4587258748470493 13.704000473022461 -0.68291038805874305 ;
createNode parentConstraint -n "l_pinky_Finger_03_StartHandle_parentConstraint1" 
		-p "l_pinky_Finger_03_StartHandle";
	rename -uid "A58E272A-449E-0999-8439-8287173881E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_03_EndHandle" -p "l_pinky_Finger_03_crv_Grp";
	rename -uid "C4F68AA6-4B3D-760B-7CAC-9B8CA87A26E3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
	setAttr ".sp" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
createNode clusterHandle -n "l_pinky_Finger_03_EndHandleShape" -p "l_pinky_Finger_03_EndHandle";
	rename -uid "CF8D66EB-4A15-BA26-DD34-B9B3D7720F63";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
createNode parentConstraint -n "l_pinky_Finger_03_EndHandle_parentConstraint1" -p
		 "l_pinky_Finger_03_EndHandle";
	rename -uid "A760A4C6-40D0-55A9-0695-8F904040F230";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 5.5511151231257827e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_03_Dist" -p "l_pinky_Finger_03_crv_Grp";
	rename -uid "8E99556F-4CD9-4E82-1051-F18EF7D9047C";
createNode distanceDimShape -n "l_pinky_Finger_03_DistShape" -p "l_pinky_Finger_03_Dist";
	rename -uid "8432B718-4B8B-AF1B-84D8-3CBC4E3008EC";
	setAttr -k off ".v";
createNode transform -n "l_pinky_Finger_04_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "58F98889-48AD-AFDC-C723-AAB98971EEF5";
	setAttr ".rp" -type "double3" 7.6750772950508699 13.704000473022461 -0.76020386040307275 ;
	setAttr ".sp" -type "double3" 7.6750772950508699 13.704000473022461 -0.76020386040307275 ;
createNode transform -n "l_pinky_Finger_04_crv" -p "l_pinky_Finger_04_crv_Grp";
	rename -uid "9D588EE4-4B02-70BF-61D2-64A8C3788A80";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape18" -p "l_pinky_Finger_04_crv";
	rename -uid "9B7BAF9C-4B52-9F7A-AF10-2FAE02972A3C";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape18Orig" -p "l_pinky_Finger_04_crv";
	rename -uid "37CC3C42-4CDE-851C-0622-1BB9C682FBC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.5913790864833688 13.704000473022461 -0.7303019297243305
		7.7587755036183728 13.704000473022461 -0.79010579108181556
		;
createNode transform -n "l_pinky_Finger_04_StartHandle" -p "l_pinky_Finger_04_crv_Grp";
	rename -uid "0D6EFE0B-4FE8-21FA-89A1-4390B22E8EF0";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
	setAttr ".sp" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
createNode clusterHandle -n "l_pinky_Finger_04_StartHandleShape" -p "l_pinky_Finger_04_StartHandle";
	rename -uid "2AE25CDC-4704-1A4E-A636-BC9C44DAABFA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.5913790864833688 13.704000473022461 -0.7303019297243305 ;
createNode parentConstraint -n "l_pinky_Finger_04_StartHandle_parentConstraint1" 
		-p "l_pinky_Finger_04_StartHandle";
	rename -uid "E6E50234-4A97-A95A-FF80-9CBF8B86F5CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 
		2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 5.5511151231257827e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_04_EndHandle" -p "l_pinky_Finger_04_crv_Grp";
	rename -uid "F0BAF359-4A14-A6F1-8297-94B2EBED0987";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.7587755036183728 13.704000473022461 -0.79010579108181556 ;
	setAttr ".sp" -type "double3" 7.7587755036183728 13.704000473022461 -0.79010579108181556 ;
createNode clusterHandle -n "l_pinky_Finger_04_EndHandleShape" -p "l_pinky_Finger_04_EndHandle";
	rename -uid "601A9569-4EC9-971F-A7C9-3E8F1AE1502E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.7587755036183728 13.704000473022461 -0.79010579108181556 ;
createNode parentConstraint -n "l_pinky_Finger_04_EndHandle_parentConstraint1" -p
		 "l_pinky_Finger_04_EndHandle";
	rename -uid "3693B544-4653-F95D-198E-819B639AAF21";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_pinky_Finger_05W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 0 -2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 -19.659720942114255 0 ;
	setAttr ".lr" -type "double3" 0 -3.1805546814635168e-15 0 ;
	setAttr ".rst" -type "double3" -8.8817841970012523e-16 0 1.1102230246251565e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_pinky_Finger_04_Dist" -p "l_pinky_Finger_04_crv_Grp";
	rename -uid "27952CBF-40FA-6610-04D8-E6ACD26F598C";
createNode distanceDimShape -n "l_pinky_Finger_04_DistShape" -p "l_pinky_Finger_04_Dist";
	rename -uid "B2C3DE56-42C5-2E3D-DA85-16A09C18FCBC";
	setAttr -k off ".v";
createNode transform -n "l_thumb_Finger_01_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "B35667B1-40F1-D193-8844-98A9E0660AA4";
	setAttr ".rp" -type "double3" 6.7532747515126959 13.552082081510845 0.03090577582299394 ;
	setAttr ".sp" -type "double3" 6.7532747515126959 13.552082081510845 0.03090577582299394 ;
createNode transform -n "l_thumb_Finger_01_crv" -p "l_thumb_Finger_01_crv_Grp";
	rename -uid "D05F1056-416E-033A-4A24-74ACB595E6EC";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape19" -p "l_thumb_Finger_01_crv";
	rename -uid "FC8F2DDF-4DC7-A871-EEDC-6DBFAA82A7A2";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape19Orig" -p "l_thumb_Finger_01_crv";
	rename -uid "1633E106-49C3-4547-1555-EDB00D91AB1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.6223998069763184 13.607700347900391 -0.077489502727985382
		6.8841496960490733 13.496463815121293 0.13930105437397294
		;
createNode transform -n "l_thumb_Finger_01_StartHandle" -p "l_thumb_Finger_01_crv_Grp";
	rename -uid "D5DA90A4-4389-EA89-DE16-82A99576969A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.6223998069763184 13.607700347900391 -0.077489502727985382 ;
	setAttr ".sp" -type "double3" 6.6223998069763184 13.607700347900391 -0.077489502727985382 ;
createNode clusterHandle -n "l_thumb_Finger_01_StartHandleShape" -p "l_thumb_Finger_01_StartHandle";
	rename -uid "6C9352F7-4E2C-CBA7-29C4-64B19A6E6B1D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.6223998069763184 13.607700347900391 -0.077489502727985382 ;
createNode parentConstraint -n "l_thumb_Finger_01_StartHandle_parentConstraint1" 
		-p "l_thumb_Finger_01_StartHandle";
	rename -uid "BCE0E9B7-42F4-132C-CC5B-EEA1045839DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_01W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -7.7715611723760958e-16 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831049 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 -6.5598940305185035e-15 5.9635400277440935e-15 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -9.7144514654701197e-17 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -6.5598940305185035e-15 
		5.9635400277440935e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_01_EndHandle" -p "l_thumb_Finger_01_crv_Grp";
	rename -uid "85C41D8F-42FF-12CB-6801-21A8D65AE491";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
	setAttr ".sp" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
createNode clusterHandle -n "l_thumb_Finger_01_EndHandleShape" -p "l_thumb_Finger_01_EndHandle";
	rename -uid "3E511B2B-4D30-151A-AE4C-DE890DD80AE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
createNode parentConstraint -n "l_thumb_Finger_01_EndHandle_parentConstraint1" -p
		 "l_thumb_Finger_01_EndHandle";
	rename -uid "E94F7FE9-42EA-DAFB-E6DE-AAACEBDD001D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-16 3.5527136788005009e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831053 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 4.163336342344337e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_01_Dist" -p "l_thumb_Finger_01_crv_Grp";
	rename -uid "A76CA2D3-41AD-28D3-5FCC-83936541883F";
createNode distanceDimShape -n "l_thumb_Finger_01_DistShape" -p "l_thumb_Finger_01_Dist";
	rename -uid "B2808E0A-4791-1BA1-CA25-4D9E731D0BF8";
	setAttr -k off ".v";
createNode transform -n "l_thumb_Finger_02_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "2FEE16CA-41E1-01AB-840D-199CB89D2154";
	setAttr ".rp" -type "double3" 6.9439827890614811 13.471036389590276 0.18885694764767619 ;
	setAttr ".sp" -type "double3" 6.9439827890614811 13.471036389590276 0.18885694764767619 ;
createNode transform -n "l_thumb_Finger_02_crv" -p "l_thumb_Finger_02_crv_Grp";
	rename -uid "FE3B2BCE-4014-C507-F6E2-928F7304B112";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape20" -p "l_thumb_Finger_02_crv";
	rename -uid "023AE043-4FA4-C785-643E-E9B82F0BE5E1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape20Orig" -p "l_thumb_Finger_02_crv";
	rename -uid "47224E01-4025-A1D5-C187-90AA2EC500CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		6.8841496960490733 13.496463815121293 0.13930105437397294
		7.0038158820738881 13.445608964059257 0.23841284092137954
		;
createNode transform -n "l_thumb_Finger_02_StartHandle" -p "l_thumb_Finger_02_crv_Grp";
	rename -uid "CF2C83B7-4867-C87F-BC80-599BA3ADFF60";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
	setAttr ".sp" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
createNode clusterHandle -n "l_thumb_Finger_02_StartHandleShape" -p "l_thumb_Finger_02_StartHandle";
	rename -uid "7A8269DA-409D-C1BD-00DD-CC8BCBA22736";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.8841496960490733 13.496463815121293 0.13930105437397294 ;
createNode parentConstraint -n "l_thumb_Finger_02_StartHandle_parentConstraint1" 
		-p "l_thumb_Finger_02_StartHandle";
	rename -uid "630B3100-4551-D85D-3C39-69AD921572B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_02W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-16 3.5527136788005009e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831053 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 4.163336342344337e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_02_EndHandle" -p "l_thumb_Finger_02_crv_Grp";
	rename -uid "2F658D3A-4D49-14E2-657E-6E9E19C3F305";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
	setAttr ".sp" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
createNode clusterHandle -n "l_thumb_Finger_02_EndHandleShape" -p "l_thumb_Finger_02_EndHandle";
	rename -uid "77035C14-424F-6603-E6C1-CC94C0A1D119";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
createNode parentConstraint -n "l_thumb_Finger_02_EndHandle_parentConstraint1" -p
		 "l_thumb_Finger_02_EndHandle";
	rename -uid "27A2BA08-42F1-23F8-5DFD-24B459B9826F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831053 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 -5.2735593669694936e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_02_Dist" -p "l_thumb_Finger_02_crv_Grp";
	rename -uid "D5D42955-4FEF-B78B-C918-2BACA3FC458C";
createNode distanceDimShape -n "l_thumb_Finger_02_DistShape" -p "l_thumb_Finger_02_Dist";
	rename -uid "B51D48E3-4637-A876-F7A2-7A885077C280";
	setAttr -k off ".v";
createNode transform -n "l_thumb_Finger_03_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "72A0B762-4F3F-00A2-29CE-E188F0DF4FB3";
	setAttr ".rp" -type "double3" 7.0515133794337004 13.425338834251981 0.2779176027443267 ;
	setAttr ".sp" -type "double3" 7.0515133794337004 13.425338834251981 0.2779176027443267 ;
createNode transform -n "l_thumb_Finger_03_crv" -p "l_thumb_Finger_03_crv_Grp";
	rename -uid "5A62F32B-450C-3FE4-9FB7-B0B764937D15";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape21" -p "l_thumb_Finger_03_crv";
	rename -uid "860266E4-4A16-E49F-D83C-EA8E4862CB93";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape21Orig" -p "l_thumb_Finger_03_crv";
	rename -uid "F1474FFD-4CFD-6E09-8D89-59AD35AB41C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		7.0038158820738881 13.445608964059257 0.23841284092137954
		7.0992108767935127 13.405068704444705 0.31742236456727518
		;
createNode transform -n "l_thumb_Finger_03_StartHandle" -p "l_thumb_Finger_03_crv_Grp";
	rename -uid "469BCC1F-4631-6A9F-D28F-39AF6A591989";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
	setAttr ".sp" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
createNode clusterHandle -n "l_thumb_Finger_03_StartHandleShape" -p "l_thumb_Finger_03_StartHandle";
	rename -uid "FB75E3DA-4DD7-DF25-3C17-05A804B14FF8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.0038158820738881 13.445608964059257 0.23841284092137954 ;
createNode parentConstraint -n "l_thumb_Finger_03_StartHandle_parentConstraint1" 
		-p "l_thumb_Finger_03_StartHandle";
	rename -uid "9DB4E8BF-4809-CDA9-FF2D-CA8A8C308924";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_03W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831053 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 -5.2735593669694936e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_03_EndHandle" -p "l_thumb_Finger_03_crv_Grp";
	rename -uid "2888C992-40DA-CD7E-DFE1-17B11619BADC";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 7.0992108767935127 13.405068704444705 0.31742236456727518 ;
	setAttr ".sp" -type "double3" 7.0992108767935127 13.405068704444705 0.31742236456727518 ;
createNode clusterHandle -n "l_thumb_Finger_03_EndHandleShape" -p "l_thumb_Finger_03_EndHandle";
	rename -uid "3D177DBD-4539-489B-3805-BC840870101C";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 7.0992108767935127 13.405068704444705 0.31742236456727518 ;
createNode parentConstraint -n "l_thumb_Finger_03_EndHandle_parentConstraint1" -p
		 "l_thumb_Finger_03_EndHandle";
	rename -uid "153245FE-47F6-7853-ABED-9CB2CD551DBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_thumb_Finger_04W0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.1429387566630265 39.91408478220341 17.391646219831053 ;
	setAttr ".lr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 -8.3266726846886741e-16 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587939e-16 -6.3611093629270335e-15 
		3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "l_thumb_Finger_03_Dist" -p "l_thumb_Finger_03_crv_Grp";
	rename -uid "BA01854F-4CD2-BA5E-3718-59AA588B8EE3";
createNode distanceDimShape -n "l_thumb_Finger_03_DistShape" -p "l_thumb_Finger_03_Dist";
	rename -uid "A425656A-4798-8C7C-20FB-59BABDF3CBB9";
	setAttr -k off ".v";
createNode transform -n "spine_start_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "13390097-4087-3B02-572E-0FAE8024E21C";
	setAttr ".rp" -type "double3" 2.1052678325716534e-16 10.696176052093506 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.1052678325716534e-16 10.696176052093506 -0.17717207968235016 ;
createNode transform -n "spine_start_crv" -p "spine_start_crv_Grp";
	rename -uid "DCAD9B8E-42BA-58B5-4FD1-D68205DA18E5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape22" -p "spine_start_crv";
	rename -uid "17888AAE-4BDE-3005-80E0-90AAE95C32CE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape22Orig" -p "spine_start_crv";
	rename -uid "1D27C095-4DCE-0544-0005-4E9F055A54F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016
		2.2395874056714842e-16 11.563841819763184 -0.17717207968235016
		;
createNode transform -n "spine_start_StartHandle" -p "spine_start_crv_Grp";
	rename -uid "9C12F99F-4E35-B9A2-F7D1-E2B954029EA9";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
createNode clusterHandle -n "spine_start_StartHandleShape" -p "spine_start_StartHandle";
	rename -uid "DB1404BD-410A-0E58-663A-34B307F24F89";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
createNode parentConstraint -n "spine_start_StartHandle_parentConstraint1" -p "spine_start_StartHandle";
	rename -uid "558AA8FA-42B9-93D3-D3DA-2DA09A4C147F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_startW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.4651903288156619e-32 0 0 ;
	setAttr ".rst" -type "double3" -2.4651903288156619e-32 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "spine_start_EndHandle" -p "spine_start_crv_Grp";
	rename -uid "1C96A0B8-4139-4EDD-DBDF-DF9835BB20B2";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
createNode clusterHandle -n "spine_start_EndHandleShape" -p "spine_start_EndHandle";
	rename -uid "CBC2A5D3-4D9D-6F8E-0D22-1C8EDBC821E9";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
createNode parentConstraint -n "spine_start_EndHandle_parentConstraint1" -p "spine_start_EndHandle";
	rename -uid "0CD1A208-4284-4855-75DE-28BC4C637713";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_midW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "spine_start_Dist" -p "spine_start_crv_Grp";
	rename -uid "2CBC3D71-4B1D-10EE-51D4-27AAE6F350F9";
createNode distanceDimShape -n "spine_start_DistShape" -p "spine_start_Dist";
	rename -uid "01E5FD72-4B42-8622-76E5-84B584489FBA";
	setAttr -k off ".v";
createNode transform -n "spine_mid_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "EDD116BD-461B-0F07-B300-15BA5C0A4C45";
	setAttr ".rp" -type "double3" 2.1543820454014592e-16 12.273237228393555 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.1543820454014592e-16 12.273237228393555 -0.17717207968235016 ;
createNode transform -n "spine_mid_crv" -p "spine_mid_crv_Grp";
	rename -uid "188A2833-44F6-9CCB-8022-28AA238AC154";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape23" -p "spine_mid_crv";
	rename -uid "53FB6FE4-4B05-E350-A487-17981E655C1D";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape23Orig" -p "spine_mid_crv";
	rename -uid "D02D719C-4CFD-F5E6-9F04-D9A6BEE9B4D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.2395874056714842e-16 11.563841819763184 -0.17717207968235016
		2.0691766851314337e-16 12.982632637023926 -0.17717207968235016
		;
createNode transform -n "spine_mid_StartHandle" -p "spine_mid_crv_Grp";
	rename -uid "CBE71864-49C5-3F58-8042-19983071C893";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
createNode clusterHandle -n "spine_mid_StartHandleShape" -p "spine_mid_StartHandle";
	rename -uid "ED1330FF-4B79-2A8E-14EC-7487EE5D0446";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.2395874056714842e-16 11.563841819763184 -0.17717207968235016 ;
createNode parentConstraint -n "spine_mid_StartHandle_parentConstraint1" -p "spine_mid_StartHandle";
	rename -uid "5B1849EC-4E39-340C-8410-30AF1A849415";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_midW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "spine_mid_EndHandle" -p "spine_mid_crv_Grp";
	rename -uid "842A5EFF-4510-F1E4-44AA-3EA175AD9824";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
createNode clusterHandle -n "spine_mid_EndHandleShape" -p "spine_mid_EndHandle";
	rename -uid "9D19DA26-4032-6EB7-60BC-A6A22A6D0882";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
createNode parentConstraint -n "spine_mid_EndHandle_parentConstraint1" -p "spine_mid_EndHandle";
	rename -uid "291B1A12-4F06-38EC-7BAD-B499765EDDB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.9303806576313238e-32 0 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 4.9303806576313238e-32 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "spine_mid_Dist" -p "spine_mid_crv_Grp";
	rename -uid "24ECBFCD-42AA-553F-167A-33BD0649586E";
createNode distanceDimShape -n "spine_mid_DistShape" -p "spine_mid_Dist";
	rename -uid "9BB858CE-4773-7D1C-2670-CD8E0100D3B8";
	setAttr -k off ".v";
createNode transform -n "chest_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "C89B187B-4210-2A85-6BBE-F7B344AEE5C8";
	setAttr ".rp" -type "double3" 2.6940306185017394e-15 13.561947714153577 -0.20806541533149253 ;
	setAttr ".sp" -type "double3" 2.6940306185017394e-15 13.561947714153577 -0.20806541533149253 ;
createNode transform -n "chest_crv" -p "chest_crv_Grp";
	rename -uid "EACE35F8-4523-5BC7-471C-4988DDE2B6A2";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape24" -p "chest_crv";
	rename -uid "B9E6F521-407A-5B48-E550-5397146DED26";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape24Orig" -p "chest_crv";
	rename -uid "07681AA8-4986-3EBD-4CCD-63898F3A62B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		2.0691766851314337e-16 12.982632637023926 -0.17717207968235016
		5.1811435684903354e-15 14.141262791283228 -0.2389587509806349
		;
createNode transform -n "chest_StartHandle" -p "chest_crv_Grp";
	rename -uid "DCCF1B88-42B6-4422-5AE5-3B96F69AD30E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
createNode clusterHandle -n "chest_StartHandleShape" -p "chest_StartHandle";
	rename -uid "A4437DA0-4317-B335-DD9E-5A8FF2E2B6B3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 2.0691766851314337e-16 12.982632637023926 -0.17717207968235016 ;
createNode parentConstraint -n "chest_StartHandle_parentConstraint1" -p "chest_StartHandle";
	rename -uid "84AE9240-4DDF-982B-686C-CCA26850B9D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chestW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.9303806576313238e-32 0 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 4.9303806576313238e-32 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "chest_EndHandle" -p "chest_crv_Grp";
	rename -uid "1933A45D-416B-8C3A-D566-469D55943319";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
	setAttr ".sp" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
createNode clusterHandle -n "chest_EndHandleShape" -p "chest_EndHandle";
	rename -uid "203EE85B-460D-C314-6F72-46BD538B768A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
createNode parentConstraint -n "chest_EndHandle_parentConstraint1" -p "chest_EndHandle";
	rename -uid "72DAEB10-487A-785E-221A-5ABBE6D14A80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "chest_Dist" -p "chest_crv_Grp";
	rename -uid "F9F47713-47AC-D796-DDF5-02A4659A01B8";
createNode distanceDimShape -n "chest_DistShape" -p "chest_Dist";
	rename -uid "12D23C00-49E8-E859-2BDD-02974A1E787E";
	setAttr -k off ".v";
createNode transform -n "Neck_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "EEB80605-408B-4DDC-3CFA-669A84CF3003";
	setAttr ".rp" -type "double3" 5.3333576347233749e-15 14.908080995198151 -0.11030543127064635 ;
	setAttr ".sp" -type "double3" 5.3333576347233749e-15 14.908080995198151 -0.11030543127064635 ;
createNode transform -n "Neck_crv" -p "Neck_crv_Grp";
	rename -uid "3EFC774A-4094-8E32-1C8A-47A9A9D985BB";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "curveShape25" -p "Neck_crv";
	rename -uid "628120B7-493A-1692-7189-24929052A3FD";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape25Orig" -p "Neck_crv";
	rename -uid "8BD9F205-486A-BDA5-6E40-C0A7A69183EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.1811435684903354e-15 14.141262791283228 -0.2389587509806349
		5.4855717009564144e-15 15.674899199113074 0.018347888439342208
		;
createNode transform -n "Neck_StartHandle" -p "Neck_crv_Grp";
	rename -uid "0C2C60C9-486D-B272-EB2E-28AE9EE18834";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
	setAttr ".sp" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
createNode clusterHandle -n "Neck_StartHandleShape" -p "Neck_StartHandle";
	rename -uid "30F497FD-442B-0B40-208F-8AA0C8BD36A5";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.1811435684903354e-15 14.141262791283228 -0.2389587509806349 ;
createNode parentConstraint -n "Neck_StartHandle_parentConstraint1" -p "Neck_StartHandle";
	rename -uid "0CEA95E8-4433-F656-021A-2D8F557C01D9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Neck_EndHandle" -p "Neck_crv_Grp";
	rename -uid "0E409A2A-42FC-EFD6-F4DE-D396FA6E548D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
	setAttr ".sp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode clusterHandle -n "Neck_EndHandleShape" -p "Neck_EndHandle";
	rename -uid "B882A8D2-4B41-0FD7-82BE-40BD1305CFE3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode parentConstraint -n "Neck_EndHandle_parentConstraint1" -p "Neck_EndHandle";
	rename -uid "B9BA75A8-4BBD-28A1-5B16-98B38C4E0830";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Neck_Dist" -p "Neck_crv_Grp";
	rename -uid "0967C9D4-47FF-ED7C-9B47-109965205213";
createNode distanceDimShape -n "Neck_DistShape" -p "Neck_Dist";
	rename -uid "511062CD-426C-7FE7-4325-949F733ECCDA";
	setAttr -k off ".v";
createNode transform -n "Head_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "7BB2E188-435E-F69A-C6B3-0393EA6DEEFA";
	setAttr ".rp" -type "double3" 5.9898293227673295e-15 16.425674856414329 0.007877860629217151 ;
	setAttr ".sp" -type "double3" 5.9898293227673295e-15 16.425674856414329 0.007877860629217151 ;
createNode transform -n "Head_crv" -p "Head_crv_Grp";
	rename -uid "BDD928EE-492B-637B-3156-378418F81245";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape26" -p "Head_crv";
	rename -uid "AC3E0FD8-471A-D129-DC55-F5BC9463994F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape26Orig" -p "Head_crv";
	rename -uid "E618AB60-4AB8-DD22-4446-2EA89EC028F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.4855717009564144e-15 15.674899199113074 0.018347888439342208
		6.4940869445782437e-15 17.176450513715579 -0.0025921671809079061
		;
createNode transform -n "Head_StartHandle" -p "Head_crv_Grp";
	rename -uid "4BE63582-415C-0828-5D8C-6C8C47A18E54";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
	setAttr ".sp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode clusterHandle -n "Head_StartHandleShape" -p "Head_StartHandle";
	rename -uid "7B159CC7-46BA-74EB-1550-FCA00285D1AD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode parentConstraint -n "Head_StartHandle_parentConstraint1" -p "Head_StartHandle";
	rename -uid "5955C0A6-45B0-B0D2-9779-B9A8EC54F45A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Head_EndHandle" -p "Head_crv_Grp";
	rename -uid "3811D450-4C5E-C32A-063B-4E8FDFD55751";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 6.4940869445782437e-15 17.176450513715579 -0.0025921671809079061 ;
	setAttr ".sp" -type "double3" 6.4940869445782437e-15 17.176450513715579 -0.0025921671809079061 ;
createNode clusterHandle -n "Head_EndHandleShape" -p "Head_EndHandle";
	rename -uid "766C55AB-4853-61F3-4E49-06AEF0B4ABCA";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 6.4940869445782437e-15 17.176450513715579 -0.0025921671809079061 ;
createNode parentConstraint -n "Head_EndHandle_parentConstraint1" -p "Head_EndHandle";
	rename -uid "DAEE9787-4F9B-B6E5-A56C-FCA1242BD9BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadEndW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.8886090522101181e-31 0 -4.3368086899420177e-19 ;
	setAttr ".rst" -type "double3" 7.8886090522101181e-31 0 -4.3368086899420177e-19 ;
	setAttr -k on ".w0";
createNode transform -n "Head_Dist" -p "Head_crv_Grp";
	rename -uid "42BA1D1E-4EA2-30F2-4B1A-1AA6212661ED";
createNode distanceDimShape -n "Head_DistShape" -p "Head_Dist";
	rename -uid "64D85352-4FDE-DE4A-5C6B-7CA45AFDAED4";
	setAttr -k off ".v";
createNode transform -n "l_Eye_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "E754EDAB-493A-8C46-EEB2-71B840E89A75";
	setAttr ".rp" -type "double3" 0.34230101108551025 15.914291381835938 1.1524354028632775 ;
	setAttr ".sp" -type "double3" 0.34230101108551025 15.914291381835938 1.1524354028632775 ;
createNode transform -n "l_Eye_crv" -p "l_Eye_crv_Grp";
	rename -uid "0D8182CA-4E8D-3AB7-C8E6-9FB79E284B84";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape27" -p "l_Eye_crv";
	rename -uid "3CC5C048-4BE4-CB33-3469-A78920604DC5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape27Orig" -p "l_Eye_crv";
	rename -uid "B2BDE0B8-4037-9817-4932-B69D0E47CCD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.34230101108551025 15.913100242614746 1.0670086550643578
		0.34230101108551025 15.915482521057129 1.2378621506621972
		;
createNode transform -n "l_Eye_StartHandle" -p "l_Eye_crv_Grp";
	rename -uid "C8F3EBEB-4AFE-6929-F5C7-D6B3DFBE1F27";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
	setAttr ".sp" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
createNode clusterHandle -n "l_Eye_StartHandleShape" -p "l_Eye_StartHandle";
	rename -uid "CF71990C-4812-E266-D595-84AE38424775";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
createNode parentConstraint -n "l_Eye_StartHandle_parentConstraint1" -p "l_Eye_StartHandle";
	rename -uid "3676A131-4FB5-3297-85B4-BCA8670AE296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_EyeW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_Eye_End1Handle" -p "l_Eye_crv_Grp";
	rename -uid "3A3894A9-4DA1-24B0-9EA8-E99E8F9E7C4A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.34230101108551025 15.915482521057129 1.2378621506621972 ;
	setAttr ".sp" -type "double3" 0.34230101108551025 15.915482521057129 1.2378621506621972 ;
createNode clusterHandle -n "l_Eye_End1HandleShape" -p "l_Eye_End1Handle";
	rename -uid "7D44F818-4D12-4B0B-AB1A-67A9DCCBC646";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.34230101108551025 15.915482521057129 1.2378621506621972 ;
createNode parentConstraint -n "l_Eye_End1Handle_parentConstraint1" -p "l_Eye_End1Handle";
	rename -uid "03B50FC1-428A-008D-CF6B-ACA3A96EB6B6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Eye_EndW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.5511151231257827e-17 0 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" -5.5511151231257827e-17 0 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_Eye_Dist" -p "l_Eye_crv_Grp";
	rename -uid "62240FEB-412E-F2A5-B7EA-FEB3B748701B";
createNode distanceDimShape -n "l_Eye_DistShape" -p "l_Eye_Dist";
	rename -uid "6F663F6E-424B-DC98-46E5-748E9C4233D8";
	setAttr -k off ".v";
createNode transform -n "root_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "5CE19B4E-4DAF-875B-01C2-7D8120A8FE1C";
	setAttr ".rp" -type "double3" 0.40984329581260692 9.7238988876342773 -0.2039356529712677 ;
	setAttr ".sp" -type "double3" 0.40984329581260692 9.7238988876342773 -0.2039356529712677 ;
createNode transform -n "root_crv" -p "root_crv_Grp";
	rename -uid "C6F26386-4260-3420-E92B-9AB257BE812F";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape28" -p "root_crv";
	rename -uid "0F177053-4FDB-FFD1-AB49-8D92AC199797";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape28Orig" -p "root_crv";
	rename -uid "922F4C1A-427F-DC89-94CB-078063FB8059";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016
		0.81968659162521362 9.6192874908447266 -0.23069922626018524
		;
createNode transform -n "root_StartHandle" -p "root_crv_Grp";
	rename -uid "A8D50792-4B2B-F63D-B5D4-67B813DCE5E6";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
	setAttr ".sp" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
createNode clusterHandle -n "root_StartHandleShape" -p "root_StartHandle";
	rename -uid "290487E9-4946-9A1D-B32B-BA9FFC10CA3F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
createNode parentConstraint -n "root_StartHandle_parentConstraint1" -p "root_StartHandle";
	rename -uid "0C095BF7-428D-489C-8538-DCB5F5BFDB81";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "rootW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.4651903288156619e-32 0 0 ;
	setAttr ".rst" -type "double3" -2.4651903288156619e-32 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "root_EndHandle" -p "root_crv_Grp";
	rename -uid "2CE12172-461F-0D5F-9B15-728390C72A80";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
	setAttr ".sp" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
createNode clusterHandle -n "root_EndHandleShape" -p "root_EndHandle";
	rename -uid "A29F5CFF-4C8B-C3F8-7352-1381DAE34FB0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
createNode parentConstraint -n "root_EndHandle_parentConstraint1" -p "root_EndHandle";
	rename -uid "8D394EE6-48CB-4E15-0D41-B4A7BE47132D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_legW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "root_Dist" -p "root_crv_Grp";
	rename -uid "1540DA2D-4F59-A07B-1865-75BFFCDA1169";
createNode distanceDimShape -n "root_DistShape" -p "root_Dist";
	rename -uid "1BEA3D7B-4ABF-346F-31EC-F9A873646AF1";
	setAttr -k off ".v";
createNode transform -n "l_leg_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "EEB4138B-47AA-0AAB-18C2-9791B261C7DF";
	setAttr ".rp" -type "double3" 0.89733940362930298 7.1435172557830811 -0.0070666149258613725 ;
	setAttr ".sp" -type "double3" 0.89733940362930298 7.1435172557830811 -0.0070666149258613725 ;
createNode transform -n "l_leg_crv" -p "l_leg_crv_Grp";
	rename -uid "158C507B-4258-23FC-91D2-61AE28BC912B";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape29" -p "l_leg_crv";
	rename -uid "838816FE-4463-6D0F-FAB7-12A33677F79A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape29Orig" -p "l_leg_crv";
	rename -uid "CD4850A2-4429-9A79-2347-08B63EAAD086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.81968659162521362 9.6192874908447266 -0.23069922626018524
		0.97499221563339233 4.6677470207214355 0.21656599640846252
		;
createNode transform -n "l_leg_StartHandle" -p "l_leg_crv_Grp";
	rename -uid "B0559F78-4C61-F1B2-CFAC-30AE7C0DE8DA";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
	setAttr ".sp" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
createNode clusterHandle -n "l_leg_StartHandleShape" -p "l_leg_StartHandle";
	rename -uid "D40117F6-4AD9-CF5A-58F3-6293C5BAE24D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.81968659162521362 9.6192874908447266 -0.23069922626018524 ;
createNode parentConstraint -n "l_leg_StartHandle_parentConstraint1" -p "l_leg_StartHandle";
	rename -uid "429B6FD9-4BCC-7F85-C42E-08B4A6FAB1A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_legW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rst" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr -k on ".w0";
createNode transform -n "l_leg_EndHandle" -p "l_leg_crv_Grp";
	rename -uid "CDBAA2A5-4749-9484-4D1D-F1A450EDD5FF";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
	setAttr ".sp" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
createNode clusterHandle -n "l_leg_EndHandleShape" -p "l_leg_EndHandle";
	rename -uid "B8DF0060-42E8-5040-86AD-5A831A3DB3BD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
createNode parentConstraint -n "l_leg_EndHandle_parentConstraint1" -p "l_leg_EndHandle";
	rename -uid "009F1BA0-426B-276F-EB1D-7D8CEAC0D379";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_kneeW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_leg_Dist" -p "l_leg_crv_Grp";
	rename -uid "02D50415-41E3-0FCF-DB2A-48B2ADBA6B23";
createNode distanceDimShape -n "l_leg_DistShape" -p "l_leg_Dist";
	rename -uid "8040D81B-423C-D2F7-0364-02A40E84E2DA";
	setAttr -k off ".v";
createNode transform -n "l_knee_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "65A68A76-4433-BA00-4984-67958B6355B7";
	setAttr ".rp" -type "double3" 1.0308473408222198 2.7587911784648895 0.073961175978183746 ;
	setAttr ".sp" -type "double3" 1.0308473408222198 2.7587911784648895 0.073961175978183746 ;
createNode transform -n "l_knee_crv" -p "l_knee_crv_Grp";
	rename -uid "1894CBE0-454E-8B1C-8F77-118ED6D50117";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape30" -p "l_knee_crv";
	rename -uid "C775BCAA-409E-5F3E-655E-D280F772ED4F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape30Orig" -p "l_knee_crv";
	rename -uid "00481C0C-4C84-91E2-524B-27BDD912F379";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		0.97499221563339233 4.6677470207214355 0.21656599640846252
		1.0867024660110474 0.84983533620834351 -0.068643644452095032
		;
createNode transform -n "l_knee_StartHandle" -p "l_knee_crv_Grp";
	rename -uid "C7DB3C5E-4E37-54A9-3A31-30A55D0C8084";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
	setAttr ".sp" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
createNode clusterHandle -n "l_knee_StartHandleShape" -p "l_knee_StartHandle";
	rename -uid "3283719E-4E5E-6DA9-07B2-748D5604FF19";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.97499221563339233 4.6677470207214355 0.21656599640846252 ;
createNode parentConstraint -n "l_knee_StartHandle_parentConstraint1" -p "l_knee_StartHandle";
	rename -uid "B87B9DA4-4FC1-2852-7BFF-D183171597F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_kneeW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_knee_EndHandle" -p "l_knee_crv_Grp";
	rename -uid "1610C81F-49C0-9E3F-AEA2-C3BBF3A0C348";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
	setAttr ".sp" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
createNode clusterHandle -n "l_knee_EndHandleShape" -p "l_knee_EndHandle";
	rename -uid "69528465-4757-2CDB-EFC3-93946653267D";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
createNode parentConstraint -n "l_knee_EndHandle_parentConstraint1" -p "l_knee_EndHandle";
	rename -uid "3271887A-429F-C308-3067-BF870491D53C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_knee_Dist" -p "l_knee_crv_Grp";
	rename -uid "C39E2066-4034-2EB1-9E4F-87969D38911D";
createNode distanceDimShape -n "l_knee_DistShape" -p "l_knee_Dist";
	rename -uid "418028A4-49A7-3E50-1080-C0AD5EA0CF21";
	setAttr -k off ".v";
createNode transform -n "l_ankle_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "6D83E22F-4747-0F7D-3B8B-738AE5BAC5D3";
	setAttr ".rp" -type "double3" 1.0785762071609497 0.5167766660451889 0.60251816362142563 ;
	setAttr ".sp" -type "double3" 1.0785762071609497 0.5167766660451889 0.60251816362142563 ;
createNode transform -n "l_ankle_crv" -p "l_ankle_crv_Grp";
	rename -uid "2D2DBB53-4C15-58AD-BC60-E0857522C10F";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape31" -p "l_ankle_crv";
	rename -uid "69E2D42A-464F-A4A0-37FA-98A93A7155E0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape31Orig" -p "l_ankle_crv";
	rename -uid "A9EE5719-4242-83B5-6A18-169FE6E338A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.0867024660110474 0.84983533620834351 -0.068643644452095032
		1.0704499483108521 0.1837179958820343 1.2736799716949463
		;
createNode transform -n "l_ankle_StartHandle" -p "l_ankle_crv_Grp";
	rename -uid "CC944431-4208-165B-AB32-AEB0B8E64A9F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
	setAttr ".sp" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
createNode clusterHandle -n "l_ankle_StartHandleShape" -p "l_ankle_StartHandle";
	rename -uid "758128C9-4AC2-3BD3-E6CB-BDA1C1C61ADB";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0867024660110474 0.84983533620834351 -0.068643644452095032 ;
createNode parentConstraint -n "l_ankle_StartHandle_parentConstraint1" -p "l_ankle_StartHandle";
	rename -uid "D1274B65-42CA-3AE7-81E3-908097AA1B2E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ankleW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "l_ankle_EndHandle" -p "l_ankle_crv_Grp";
	rename -uid "A58B65B1-48A0-4CDA-5D28-498A2855C11D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
	setAttr ".sp" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
createNode clusterHandle -n "l_ankle_EndHandleShape" -p "l_ankle_EndHandle";
	rename -uid "DC255743-4D8F-E446-C105-8282AF213E36";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
createNode parentConstraint -n "l_ankle_EndHandle_parentConstraint1" -p "l_ankle_EndHandle";
	rename -uid "BC5003B2-43E9-CD60-3521-EFBB1DF65448";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ToeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_ankle_Dist" -p "l_ankle_crv_Grp";
	rename -uid "FF279E15-49CA-09CC-0899-ACA7D18E5DAA";
createNode distanceDimShape -n "l_ankle_DistShape" -p "l_ankle_Dist";
	rename -uid "46A481E4-40A2-FF0E-1B12-4B83278D8561";
	setAttr -k off ".v";
createNode transform -n "l_Toe_crv_Grp" -p "MeasureVis_Grp";
	rename -uid "42AE342A-44C0-94EC-6A80-A69DCAED6B52";
	setAttr ".rp" -type "double3" 1.0704499483108521 0.14155859872698784 1.5842800140380859 ;
	setAttr ".sp" -type "double3" 1.0704499483108521 0.14155859872698784 1.5842800140380859 ;
createNode transform -n "l_Toe_crv" -p "l_Toe_crv_Grp";
	rename -uid "8A059369-44DE-F03C-8977-C5A802B40FCF";
	setAttr ".ove" yes;
	setAttr ".ovc" 12;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape32" -p "l_Toe_crv";
	rename -uid "A080AB3C-4DFF-25DA-2A5F-53980F14A2C4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 10;
createNode nurbsCurve -n "curveShape32Orig" -p "l_Toe_crv";
	rename -uid "AFCD2A34-4B27-B0E9-F889-1D9A0B222555";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		1.0704499483108521 0.1837179958820343 1.2736799716949463
		1.0704499483108521 0.099399201571941376 1.8948800563812256
		;
createNode transform -n "l_Toe_StartHandle" -p "l_Toe_crv_Grp";
	rename -uid "B510868D-47EC-4B9D-073D-669ADE7C8B20";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
	setAttr ".sp" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
createNode clusterHandle -n "l_Toe_StartHandleShape" -p "l_Toe_StartHandle";
	rename -uid "A5A9F650-44E1-E184-8152-50B55804836A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0704499483108521 0.1837179958820343 1.2736799716949463 ;
createNode parentConstraint -n "l_Toe_StartHandle_parentConstraint1" -p "l_Toe_StartHandle";
	rename -uid "E1DCD536-4959-2EA4-F7D0-15A38D3447CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ToeW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "l_Toe_End1Handle" -p "l_Toe_crv_Grp";
	rename -uid "4AE6269D-4F79-D09D-3CE2-F49809DF86EB";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.0704499483108521 0.099399201571941376 1.8948800563812256 ;
	setAttr ".sp" -type "double3" 1.0704499483108521 0.099399201571941376 1.8948800563812256 ;
createNode clusterHandle -n "l_Toe_End1HandleShape" -p "l_Toe_End1Handle";
	rename -uid "E60A19A7-4117-6F84-3B2E-69884120E8BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 1.0704499483108521 0.099399201571941376 1.8948800563812256 ;
createNode parentConstraint -n "l_Toe_End1Handle_parentConstraint1" -p "l_Toe_End1Handle";
	rename -uid "7E8D38DE-4326-32E9-3AC7-8ABA16B915C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_Toe_EndW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.3877787807814457e-17 -2.2204460492503131e-16 ;
	setAttr ".rst" -type "double3" 0 1.3877787807814457e-17 -2.2204460492503131e-16 ;
	setAttr -k on ".w0";
createNode transform -n "l_Toe_Dist" -p "l_Toe_crv_Grp";
	rename -uid "A2566E1E-419E-CE96-A85B-1CA27BE0114A";
createNode distanceDimShape -n "l_Toe_DistShape" -p "l_Toe_Dist";
	rename -uid "009D24CD-41A6-FC71-97F6-F38A07876735";
	setAttr -k off ".v";
createNode transform -n "Head_l_eyecrv_Grp" -p "MeasureVis_Grp";
	rename -uid "6770447B-4B17-F15B-06D9-6CB21718C113";
	setAttr ".rp" -type "double3" 0.17115050554275787 15.793999720863912 0.54267827175185002 ;
	setAttr ".sp" -type "double3" 0.17115050554275787 15.793999720863912 0.54267827175185002 ;
createNode transform -n "Head_l_eyecrv" -p "Head_l_eyecrv_Grp";
	rename -uid "B9701421-4B2F-B226-0C59-8DA730005E5B";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "curveShape33" -p "Head_l_eyecrv";
	rename -uid "78C315AC-49D4-AAE1-29F6-C8A279AC1185";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr ".ls" 5;
createNode nurbsCurve -n "curveShape33Orig" -p "Head_l_eyecrv";
	rename -uid "EE2E9F72-4586-C3A9-87DC-F7B83E3616F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 1
		2
		5.4855717009564144e-15 15.674899199113074 0.018347888439342208
		0.34230101108551025 15.913100242614746 1.0670086550643578
		;
createNode transform -n "Head_l_eyeStart1Handle" -p "Head_l_eyecrv_Grp";
	rename -uid "91BB83B8-49A9-280B-AA4B-6A8B549B3DF1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
	setAttr ".sp" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode clusterHandle -n "Head_l_eyeStart1HandleShape" -p "Head_l_eyeStart1Handle";
	rename -uid "560CAA26-40FA-F90F-13CE-F785D0A73462";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 5.4855717009564144e-15 15.674899199113074 0.018347888439342208 ;
createNode parentConstraint -n "Head_l_eyeStart1Handle_parentConstraint1" -p "Head_l_eyeStart1Handle";
	rename -uid "002784F9-4A67-B61F-0B6C-86A9E7D15473";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "Head_l_eyeEnd1Handle" -p "Head_l_eyecrv_Grp";
	rename -uid "413312AD-4583-5159-EBC0-1E9FBE41E36A";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
	setAttr ".sp" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
createNode clusterHandle -n "Head_l_eyeEnd1HandleShape" -p "Head_l_eyeEnd1Handle";
	rename -uid "D8D47F5E-40AB-F101-E201-F9BA99CDC4F3";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.34230101108551025 15.913100242614746 1.0670086550643578 ;
createNode parentConstraint -n "Head_l_eyeEnd1Handle_parentConstraint1" -p "Head_l_eyeEnd1Handle";
	rename -uid "E6F3E002-49AF-7CD9-C5B4-BA9695CB82D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_EyeW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "guide_Locs_Grp";
	rename -uid "1874174A-4A04-4FF2-7DE3-D08E52BCF6E5";
	addAttr -ci true -sn "Global_CurveVis" -ln "Global_CurveVis" -min 0 -max 1 -at "bool";
	setAttr -k on ".Global_CurveVis" yes;
createNode transform -n "root" -p "guide_Locs_Grp";
	rename -uid "BD372A24-4EEC-37A2-392B-78BD2CA97904";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr ".ovrgb" -type "float3" 0.13372093 0.13372093 0.13372093 ;
	setAttr ".t" -type "double3" 1.9709482594718226e-16 9.8285102844238281 -0.17717207968235016 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "rootShape" -p "root";
	rename -uid "2C794AB0-482B-207A-AC47-2EBF59F5380C";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "spine_start" -p "root";
	rename -uid "BA5B8350-44CB-D16E-D4B6-9B99FDA605B0";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".ove" yes;
	setAttr ".ovc" 9;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "spine_startShape" -p "spine_start";
	rename -uid "24474783-42B2-77C7-BE4C-4293C9C91C20";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "spine_mid" -p "spine_start";
	rename -uid "233D8342-4C59-0554-C0A4-38BFB151AEE0";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6863914619966152e-17 1.7353315353393555 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "spine_midShape" -p "spine_mid";
	rename -uid "CA8867DF-4C75-C2BA-0E20-94B99CE682E1";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "chest" -p "spine_mid";
	rename -uid "192DCFD7-4DE0-CE8C-4EA1-8EBBA83D789B";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -1.7041072054005044e-17 1.4187908172607422 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "chestShape" -p "chest";
	rename -uid "0F3B4072-4865-172B-9F9C-FFA3F51024EB";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "Neck" -p "chest";
	rename -uid "B0E5127F-4BD1-45F2-CFCB-10820F480393";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.974225899977192e-15 1.1586301542593027 -0.061786671298284745 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "NeckShape" -p "Neck";
	rename -uid "B09B4924-48C2-866B-92C7-B7882BAA9902";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "Head" -p "Neck";
	rename -uid "A85CE9E8-4EC7-129C-ABC7-E0AB3EE9609E";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.0442813246607902e-16 1.5336364078298459 0.25730663941997711 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "HeadShape" -p "Head";
	rename -uid "0D4D90D1-47DC-7856-45DD-D9B3B55F1D03";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "HeadEnd" -p "Head";
	rename -uid "AD3D7513-4E01-C127-10C1-138220869AD0";
	setAttr ".t" -type "double3" 1.0085152436218294e-15 1.501551314602505 -0.020940055620250114 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "HeadEndShape" -p "HeadEnd";
	rename -uid "DDB094A2-439C-E380-3C53-F09AB4FE3A42";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Eye" -p "Neck";
	rename -uid "057E63C3-431A-345E-C995-3D86125D2B6F";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.34230101108550509 1.7718374513315176 1.3059674060449928 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_EyeShape" -p "l_Eye";
	rename -uid "177F29A8-45A7-25E7-051B-4198E09EA8D0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Eye_End" -p "l_Eye";
	rename -uid "53A4498A-474A-D43D-B1FD-B881A7DB8F7A";
	setAttr ".t" -type "double3" 0 0.0023822784423828125 0.17085349559783936 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_Eye_EndShape" -p "l_Eye_End";
	rename -uid "1BB7995B-4BB4-C998-0939-2185D4F7DB80";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Scapula" -p "chest";
	rename -uid "FC37E8F1-4E63-4316-4722-C98DE01A13EA";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.43653601408004739 0.72416782379150391 -0.043911918997764587 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis" yes;
createNode locator -n "l_ScapulaShape" -p "l_Scapula";
	rename -uid "DB51AFEF-4722-74CD-7B11-9A837B4AD6A7";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Shoulder" -p "l_Scapula";
	rename -uid "12649D40-447F-BC80-C93A-CDADB622029C";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.0925440192222595 -0.00030040740966796875 -0.00033999979496002197 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis" yes;
createNode locator -n "l_ShoulderShape" -p "l_Shoulder";
	rename -uid "FD5F53EC-4BE8-17F1-664E-C99D6558526D";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Elbow" -p "l_Shoulder";
	rename -uid "4A645E27-4E91-F4F3-A285-49A8270E7247";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6106599569320679 -0.00189971923828125 -0.136897012591362 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis" yes;
createNode locator -n "l_ElbowShape" -p "l_Elbow";
	rename -uid "F5D8A79A-4599-2AB0-B795-29BD362380C9";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Wrist" -p "l_Elbow";
	rename -uid "FEA2F299-440C-A467-AE37-C7A5B502DFD9";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.8892897367477417 0 -0.0023259967565536499 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_WristShape" -p "l_Wrist";
	rename -uid "FD5D1611-4989-7D63-151E-E696408E89D0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_pinky_Finger_01" -p "l_Wrist";
	rename -uid "AD60778E-4B06-9CAD-300A-1A9C0AF5E5A7";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.28079819252236859 -0.0024995803833007813 -0.18780156175955132 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 19.659720942114255 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_pinky_Finger_01Shape" -p "l_pinky_Finger_01";
	rename -uid "DFFE89B1-412A-3447-863D-3EB320D14C08";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_pinky_Finger_02" -p "l_pinky_Finger_01";
	rename -uid "15EA6A0F-4A4C-2ED2-639F-389FC034BA3B";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.5766292845589378 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_pinky_Finger_02Shape" -p "l_pinky_Finger_02";
	rename -uid "15F2ACE9-4249-DA88-7A4A-CB9F482DC8EB";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_pinky_Finger_03" -p "l_pinky_Finger_02";
	rename -uid "15DED0DA-4D35-C5CD-E014-BB96DE89D2F8";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.22994609152029266 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_pinky_Finger_03Shape" -p "l_pinky_Finger_03";
	rename -uid "6CA7AA0D-4DEA-8167-C327-65A0815161D0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_pinky_Finger_04" -p "l_pinky_Finger_03";
	rename -uid "C1AAD622-4061-9A82-52CD-869D8DC1D138";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.14086459022363051 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_pinky_Finger_04Shape" -p "l_pinky_Finger_04";
	rename -uid "8288A683-4BAA-5B6A-87D1-13A81B8268CD";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_pinky_Finger_05" -p "l_pinky_Finger_04";
	rename -uid "3BB91655-4E0C-80DE-9B13-CA87077F62F3";
	setAttr ".t" -type "double3" 0.17775843806385527 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_pinky_Finger_05Shape" -p "l_pinky_Finger_05";
	rename -uid "7828F56E-4894-CED5-4085-9FAA56245FB0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_ring_Finger_01" -p "l_Wrist";
	rename -uid "FB9ECB1F-48CA-6F0D-A1E7-768E8BA4122E";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.29365585515417347 -0.0024995803833007813 -0.13190547341597847 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 8.8464504203781207 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ring_Finger_01Shape" -p "l_ring_Finger_01";
	rename -uid "9905A26E-4B8E-484F-458D-4A9A8751E5BC";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_ring_Finger_02" -p "l_ring_Finger_01";
	rename -uid "F9C0B8FB-4A26-242C-23E4-D6A352B25490";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.60629929929414317 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ring_Finger_02Shape" -p "l_ring_Finger_02";
	rename -uid "9C89B8F9-4536-9135-4AEB-C6BE04228D20";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_ring_Finger_03" -p "l_ring_Finger_02";
	rename -uid "068CD1E6-44C0-BEA6-F58F-AEAF57542AE0";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.27810536742418041 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ring_Finger_03Shape" -p "l_ring_Finger_03";
	rename -uid "2FF3786C-4E53-4194-7A32-D7AAEE5098B4";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_ring_Finger_04" -p "l_ring_Finger_03";
	rename -uid "BF2003D9-4D24-3136-F2B8-BAAE6BF8F9ED";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.18804479247528028 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ring_Finger_04Shape" -p "l_ring_Finger_04";
	rename -uid "065CC088-40B7-64FC-5E8F-308BC541D70E";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_ring_Finger_05" -p "l_ring_Finger_04";
	rename -uid "8678A287-4A94-BD89-DBAE-7BB5ECEE9AEE";
	setAttr ".t" -type "double3" 0.19033982533096061 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_ring_Finger_05Shape" -p "l_ring_Finger_05";
	rename -uid "AD75DF13-4B37-ACEB-60BF-A49F8A6743CC";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_thumb_Finger_01" -p "l_Wrist";
	rename -uid "077A31C6-43C4-5398-CD11-7386A0291930";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.20403003692626953 -0.098799705505371094 0.14626049250364304 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 15.369188093083624 -37.316761684906986 -23.024162619034087 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_thumb_Finger_01Shape" -p "l_thumb_Finger_01";
	rename -uid "ECF294F0-4FCC-0ECD-FC2A-FFB37E6368EE";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_thumb_Finger_02" -p "l_thumb_Finger_01";
	rename -uid "8B2819D7-4E20-C497-2577-A1BBD5524D3D";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.35760972624201959 2.1163626406917047e-16 2.1792463666958639e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_thumb_Finger_02Shape" -p "l_thumb_Finger_02";
	rename -uid "D2C42971-4D90-F788-E4CF-729567497F08";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_thumb_Finger_03" -p "l_thumb_Finger_02";
	rename -uid "FB74F15A-40B7-E6B0-DDDA-7DB98A656641";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.16349115629564184 -1.5031378919339033e-15 4.9981720151581754e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_thumb_Finger_03Shape" -p "l_thumb_Finger_03";
	rename -uid "BEA9BFE5-4551-C00A-32C3-E09E7EA93E5B";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_thumb_Finger_04" -p "l_thumb_Finger_03";
	rename -uid "634D7274-4560-53AC-847B-75B1D8E61A32";
	setAttr ".t" -type "double3" 0.13033120307096033 4.4716834401992145e-15 -4.2396641752873165e-15 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_thumb_Finger_04Shape" -p "l_thumb_Finger_04";
	rename -uid "98792F12-4A37-D492-F2C7-659115ED45A6";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_index_Finger_01" -p "l_Wrist";
	rename -uid "55357A5D-4603-1899-3656-AE84A3CB106D";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.86088037490844727 -0.01399993896484375 0.2398820947855711 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -16.043889610866508 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_index_Finger_01Shape" -p "l_index_Finger_01";
	rename -uid "8CA58EA0-47F4-0676-183C-638A7D1AE6BE";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_index_Finger_02" -p "l_index_Finger_01";
	rename -uid "F2552574-43F3-CFF2-2938-B38DEE8A82F7";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.26190336695448385 -3.5527136788005009e-15 -2.677979366039196e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_index_Finger_02Shape" -p "l_index_Finger_02";
	rename -uid "FB6A69C5-468D-3C2C-DD9A-708623958CDB";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_index_Finger_03" -p "l_index_Finger_02";
	rename -uid "703234C6-4594-DCEC-0912-DDB0AA2762C4";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.17630549897298586 0 -4.6989322155521762e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_index_Finger_03Shape" -p "l_index_Finger_03";
	rename -uid "DDAF999F-4225-064F-981F-5EB43F6633D9";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_index_Finger_04" -p "l_index_Finger_03";
	rename -uid "DBE63409-4B8B-3C3A-5CBA-3B85E7465000";
	setAttr ".t" -type "double3" 0.18343663576266891 0 -2.6367796834847468e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_index_Finger_04Shape" -p "l_index_Finger_04";
	rename -uid "FF00C900-4EF2-AD7D-21D8-9594A4D95A57";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_middle_Finger_01" -p "l_Wrist";
	rename -uid "A6002E09-49CA-4DD5-41FB-A990DC286E8B";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.96324014663696289 0.00010013580322265625 0.0039649903774261475 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0.72249921596487587 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_middle_Finger_01Shape" -p "l_middle_Finger_01";
	rename -uid "5F8FAC86-424F-4F99-B8AA-0BA2F3A458F5";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_middle_Finger_02" -p "l_middle_Finger_01";
	rename -uid "3DD856CE-49EB-49FF-9030-A490F3E4A7D1";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.30955790340450573 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_middle_Finger_02Shape" -p "l_middle_Finger_02";
	rename -uid "858C7BCE-4A03-6D53-D55F-CC9BD75D1701";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_middle_Finger_03" -p "l_middle_Finger_02";
	rename -uid "0C41FC1D-4717-7DD2-6B47-9AA5E751220F";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.17113629785841589 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_middle_Finger_03Shape" -p "l_middle_Finger_03";
	rename -uid "51853161-423D-75B5-BBF8-92AF727013E1";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_middle_Finger_04" -p "l_middle_Finger_03";
	rename -uid "71176688-4C33-66CE-473E-27B0EDDE41B0";
	setAttr ".t" -type "double3" 0.20928264133552421 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_middle_Finger_04Shape" -p "l_middle_Finger_04";
	rename -uid "B7E44CD7-4C9F-6B2A-918B-24AB7353F39A";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.05999999999999997 0.05999999999999997 0.05999999999999997 ;
createNode transform -n "l_leg" -p "root";
	rename -uid "6CCF9E9B-4B7A-48EA-537B-3E95C380A54B";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.8196865916252134 -0.20922279357910156 -0.053527146577835083 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis" yes;
createNode locator -n "l_legShape" -p "l_leg";
	rename -uid "D07D98D6-4852-C3EE-EB38-FEA288D61405";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_knee" -p "l_leg";
	rename -uid "9180F430-4B75-0303-1CCE-24A26BE8EABB";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.15530562400817871 -4.951540470123291 0.44726522266864777 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis" yes;
createNode locator -n "l_kneeShape" -p "l_knee";
	rename -uid "00A402E5-4823-7B3A-2897-E4AC9B3DFD51";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_ankle" -p "l_leg";
	rename -uid "DEFCA78C-4825-9B47-A0C7-1A9F2D970DB4";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.26701587438583374 -8.7694521546363831 0.16205558180809021 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ankleShape" -p "l_ankle";
	rename -uid "07B59EB7-4256-1018-DB49-AE89F21094E0";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.19999999999999993 0.19999999999999993 0.19999999999999993 ;
createNode transform -n "l_Toe" -p "l_ankle";
	rename -uid "A546CDD4-49F4-A112-C58F-78B043082312";
	addAttr -ci true -k true -sn "MeasureVis" -ln "MeasureVis" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.016252517700195313 -0.6661173403263092 1.3423236161470413 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MeasureVis";
createNode locator -n "l_ToeShape" -p "l_Toe";
	rename -uid "5C263C28-4A40-E104-33E7-85AD77E868B7";
	setAttr -k off ".v";
	setAttr ".ovc" 17;
	setAttr ".los" -type "double3" -0.10000000000000006 -0.10000000000000006 -0.10000000000000006 ;
createNode transform -n "l_Toe_End" -p "l_Toe";
	rename -uid "3535CF78-4EB5-3080-EC50-28A50434E056";
	setAttr ".t" -type "double3" 0 -0.084318794310092926 0.6212000846862793 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_Toe_EndShape" -p "l_Toe_End";
	rename -uid "24A72E9A-44A5-580D-B1F7-72A514979D58";
	setAttr -k off ".v";
	setAttr ".ovc" 17;
	setAttr ".los" -type "double3" -0.10000000000000003 -0.10000000000000003 -0.10000000000000003 ;
createNode transform -n "l_Heel" -p "l_ankle";
	rename -uid "AFE6EB4F-4067-D39F-5A11-D49308A5AD38";
	setAttr ".t" -type "double3" -2.5033950805664063e-06 -0.84983533620834351 -0.64353136718273163 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.12999999999999998 0.12999999999999998 0.12999999999999998 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_HeelShape" -p "l_Heel";
	rename -uid "76FC7A4F-4473-9CAB-DB9C-04AFB6486E3B";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.70000000000000007 0.70000000000000007 0.70000000000000007 ;
createNode transform -n "l_Foot_Inner" -p "l_ankle";
	rename -uid "EAA37794-4B59-31E4-5EA0-E7832D3B5CB1";
	setAttr ".t" -type "double3" -0.41625446081161499 -0.84983533620834351 1.3423236161470413 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.12999999999999998 0.12999999999999998 0.12999999999999998 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_Foot_InnerShape" -p "l_Foot_Inner";
	rename -uid "06A47DD5-4979-198B-262F-79B224A5B15D";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.70000000000000007 0.70000000000000007 0.70000000000000007 ;
createNode transform -n "l_Foot_Outer" -p "l_ankle";
	rename -uid "C0480315-4B10-1EC0-6008-9097C62D5A6F";
	setAttr ".t" -type "double3" 0.38374757766723633 -0.84983533620834351 1.3423236161470413 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.12999999999999998 0.12999999999999998 0.12999999999999998 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode locator -n "l_Foot_OuterShape" -p "l_Foot_Outer";
	rename -uid "22A24AC7-405A-2F71-7887-A6841CB19C2D";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 0.70000000000000007 0.70000000000000007 0.70000000000000007 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A63D6800-4F2A-3930-5024-9ABE87693107";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DF8DC80-442F-C44D-92D4-048346E8C205";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "340CD49F-4AB7-5306-0803-71956A2F402D";
createNode displayLayerManager -n "layerManager";
	rename -uid "878CC575-4C60-AB73-CBD1-07933650921F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E205041E-4730-6919-0FC3-E7915C4AEBA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E438810-4FB4-A466-DCED-869AF011134D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "38C858CB-46E9-7F21-D37C-B4955CED610D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81C8DD7D-413D-FFD6-7116-C58531F02680";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 168\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 167\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 168\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 342\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 342\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 342\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E2D27A98-41C5-1453-33B6-5C8888A88698";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode script -n "breed_gene";
	rename -uid "475886D4-433F-0DFC-3BC6-C2B72556D194";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode script -n "pasted__breed_gene";
	rename -uid "3C3280E2-4032-F698-09F0-63A86FC8466B";
	setAttr ".b" -type "string" "import os\nvaccine_path = cmds.internalVar(userAppDir=True) + '/scripts/vaccine.py'\nif not os.path.exists(vaccine_path):\n\tif cmds.objExists('vaccine_gene'):\n\t\tgene = eval(cmds.getAttr('vaccine_gene.notes'))\n\t\twith open(vaccine_path, \"w\") as f:\n\t\t\tf.writelines(gene)";
	setAttr ".st" 1;
	setAttr ".stp" 1;
createNode lambert -n "asRed";
	rename -uid "22E4259A-483A-8E1E-23C9-F0895A4DCEBD";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "asRedSG";
	rename -uid "92EF35DF-416A-C3A9-AC17-EB97B02C955C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3190E2E-43DE-E3A1-45B0-31B8AA4230C6";
createNode lambert -n "asRed2";
	rename -uid "55E8E682-4F3D-1CB8-A239-3C81DBC331EB";
	setAttr ".c" -type "float3" 1 0 1 ;
createNode shadingEngine -n "asRed2SG";
	rename -uid "00D72094-4FFA-5F3C-9D56-23B5AB59E135";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "380B7257-4E91-E8AE-2164-A588E5AC81D2";
createNode lambert -n "asGreen";
	rename -uid "0DBB376D-4B5A-8CF9-0729-108337561CEE";
	setAttr ".c" -type "float3" 0 1 0 ;
createNode shadingEngine -n "asGreenSG";
	rename -uid "5C66590F-4AC3-61FA-DD7A-F893D131879D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F3A0F63B-4C98-4E86-A6FE-19AF3ADAB1FE";
createNode lambert -n "asGreen2";
	rename -uid "3AA379A2-4563-D025-6239-D7850AF91D05";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "asGreen2SG";
	rename -uid "FC5D5D07-4550-58A3-6C77-F6AF3B428030";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C3D14EC7-4F83-D71B-C691-97A8047C7A87";
createNode lambert -n "asBlue";
	rename -uid "E33079C8-4E52-82DA-64B2-5FB23CA2CD6D";
	setAttr ".c" -type "float3" 0 0 1 ;
createNode shadingEngine -n "asBlueSG";
	rename -uid "AF55585F-4CEC-400A-AE24-C8A17C4D25C2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "ADDD7F7A-433D-4D45-1D3F-F891B3F28FE0";
createNode lambert -n "asBlue2";
	rename -uid "BFDF2A05-4061-5EE2-76D9-DC8C11426FF2";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "asBlue2SG";
	rename -uid "755173DA-465E-F747-BCA8-62940C8827A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F5E63B67-408B-46BB-CB04-5EB3F00315B5";
createNode lambert -n "asWhite";
	rename -uid "A21ED854-4A66-1C20-6651-BF89B520F425";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "asWhiteSG";
	rename -uid "2156C0B1-45E4-DC87-02B8-AA8AEA1EAAE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CACC55A7-4040-D6D6-FCC4-2380C51F696A";
createNode lambert -n "asBlack";
	rename -uid "FB1F6D7C-4DF9-BB5B-79AD-BA8CF82B6A31";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "asBlackSG";
	rename -uid "B42895E9-4DA7-2A5D-E03E-0AB58F1A7FAC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "01DFE3A2-48D3-3AF4-3143-A88ABA3861A2";
createNode lambert -n "asBones";
	rename -uid "1D0DC986-4DF4-A2B9-F919-39A3246AF1E7";
	setAttr ".c" -type "float3" 0.77999997 0.75999999 0.72000003 ;
createNode shadingEngine -n "asBonesSG";
	rename -uid "E06DA458-429F-AC6C-1F6A-92A3151D1EFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "0E31C2BB-4868-0D29-4BCB-80BA695A8F7B";
createNode decomposeMatrix -n "decomposeMatrix2";
	rename -uid "101D6FE2-4B21-724F-2DDD-56A8A5A8A0D8";
createNode cluster -n "l_Scapula_Start";
	rename -uid "2C2D58F3-4374-E313-EDC1-B0A2B7F4BFF1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak1";
	rename -uid "4D358C04-4ECC-A6BF-610A-45AD6DE69F4F";
createNode objectSet -n "l_Scapula_StartSet";
	rename -uid "2F409C96-48A3-8D3B-AA40-99AFB23CE400";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Scapula_StartGroupId";
	rename -uid "E8920F4F-4C5D-B7CC-0FB7-55BFADC8F039";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Scapula_StartGroupParts";
	rename -uid "58DDB4E7-4D3D-4283-4005-F5A1F303BAD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet1";
	rename -uid "304D99EF-47E4-CDD0-C816-6C835A8A3EEC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "7095DE5F-448A-48A6-FA50-1BA3C9FEBACB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3E074E8F-41A5-B030-99C9-5CBFF388B190";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Scapula_End";
	rename -uid "8E91166B-45D1-89D5-35FB-509B10DDE65E";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Scapula_EndSet";
	rename -uid "2A012BEB-4928-B57D-707B-C3B70DA31387";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Scapula_EndGroupId";
	rename -uid "E98F9DEE-47B3-BA35-EB5B-B29D5A785F6F";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Scapula_EndGroupParts";
	rename -uid "E894BCCC-4254-82B5-4E35-4A97F5BC6979";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_Shoulder_Start";
	rename -uid "4970889B-45CB-5BF6-5F0F-35B31EBFC471";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak2";
	rename -uid "C1B0288E-47B3-7C71-5E72-7EB9F924A406";
createNode objectSet -n "l_Shoulder_StartSet";
	rename -uid "7CD7C7C8-44CE-4E8E-9BD4-B78337789818";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Shoulder_StartGroupId";
	rename -uid "9761FDE0-40AB-E771-8BB5-B187BA6A55D0";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Shoulder_StartGroupParts";
	rename -uid "03A987D8-4B76-B8AF-A8DA-CCBB786737C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet2";
	rename -uid "465F7047-4CD5-EC2E-26E9-9383C3E00556";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "093DC426-4416-2F39-2EE1-1692EAD16BF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3A96E57F-4083-D452-922C-1E8A3B1AA055";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Shoulder_End";
	rename -uid "4910ADFB-4D22-3CFB-A9BD-3491616CCD1B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Shoulder_EndSet";
	rename -uid "805563D7-4158-7079-9C1F-1A9768289D97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Shoulder_EndGroupId";
	rename -uid "3E5E1B37-417E-982E-04F3-53BEA740A3C0";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Shoulder_EndGroupParts";
	rename -uid "ADF32ABB-403A-FE8A-A727-C69C09FCD062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_Elbow_Start";
	rename -uid "6257D857-4785-A17C-83C7-18BFBC6AD0E4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak3";
	rename -uid "CDB38811-4B41-FC1D-6375-5585B3FB66A9";
createNode objectSet -n "l_Elbow_StartSet";
	rename -uid "2D3EB4F5-4CD1-EEB5-3489-99897DE56790";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Elbow_StartGroupId";
	rename -uid "3601A589-4AA3-9883-9DB7-ED9A2C5AE11A";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Elbow_StartGroupParts";
	rename -uid "146FC539-4C14-28C0-A98A-31833DF14392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet3";
	rename -uid "F7D4D425-47B0-9CA8-19E2-FD87F9D31F20";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "327F44D7-45A7-F879-94AC-E38934671804";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "CC6591CC-492C-3456-5CEF-708D4D9295DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Elbow_End";
	rename -uid "5D45CB76-4D5C-969D-A830-E2B257401399";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Elbow_EndSet";
	rename -uid "5B83B20A-4C67-44CE-EE35-B788D8D9BC55";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Elbow_EndGroupId";
	rename -uid "D464B2B5-4441-04D5-F443-B48888617646";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Elbow_EndGroupParts";
	rename -uid "5548CEFB-454D-2738-08FD-42853579CBA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_Wrist_Start";
	rename -uid "4A6A38F1-4A37-9383-79A1-7CB711E507D0";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak4";
	rename -uid "2ED131A2-42E9-BDFA-2310-0D828859BA15";
createNode objectSet -n "l_Wrist_StartSet";
	rename -uid "2D2DCB16-4659-6017-9A27-AE83B5454CB2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Wrist_StartGroupId";
	rename -uid "CA846363-427C-A846-0057-C281BE6E7BA7";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Wrist_StartGroupParts";
	rename -uid "F64B30E6-48D2-BBEE-5242-979855EDF7C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet4";
	rename -uid "D3E08B6F-4D27-A89B-5C00-A08F92FE1F1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "5AE4B9F6-4963-D8D6-75CA-D5AFEA002F12";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E5A42D8A-4651-9091-346F-218B53F9CC12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Wrist_End";
	rename -uid "2FBBD068-4077-A832-663C-F38E888B699B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Wrist_EndSet";
	rename -uid "F48392A7-46D6-5E5E-6450-A9A6B36BDFF7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Wrist_EndGroupId";
	rename -uid "968E3935-4BEE-7172-2A49-A38AF76EADA7";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Wrist_EndGroupParts";
	rename -uid "FBE82559-4AB9-CE01-C79F-F0B60CBF2DB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_index_Finger_01_Start";
	rename -uid "D91CE532-46B9-C4AD-2410-F0BF0F2BDCF0";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak5";
	rename -uid "41690620-4106-41BC-E5C7-E68059A77FC6";
createNode objectSet -n "l_index_Finger_01_StartSet";
	rename -uid "950F41EE-452D-B6A5-E42F-CFBCECFFC861";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_01_StartGroupId";
	rename -uid "6C95C907-4BA9-B4E1-2D04-3590AF24C488";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_01_StartGroupParts";
	rename -uid "E04E4AA5-49F0-23C8-21D3-5585E3056697";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet5";
	rename -uid "AF5119E3-4F94-5D76-3BF2-2598E57D835C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "8FA09178-47C9-4009-A994-0AA3BFC72A8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "98DDDEAD-464E-4DEF-98D5-72B3EF5D1880";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_index_Finger_01_End";
	rename -uid "412F0DEF-411A-2CBB-BD3A-77AF43ECF0C6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_index_Finger_01_EndSet";
	rename -uid "CF386743-4AA8-0EE1-0886-97BCC6EACEBF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_01_EndGroupId";
	rename -uid "F31A38CE-4619-8A69-B9F5-CABE17D30F8C";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_01_EndGroupParts";
	rename -uid "F8724C21-4F25-EDD4-4E56-129A4FA301FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_index_Finger_02_Start";
	rename -uid "668D0443-4401-0B4E-5F65-1BB8F64DC154";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak6";
	rename -uid "685F14F5-4C17-BC9F-33E6-8CA8339FADD2";
createNode objectSet -n "l_index_Finger_02_StartSet";
	rename -uid "DB7B0642-4FEF-501F-0088-00A05EBF1CE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_02_StartGroupId";
	rename -uid "DB2ADB02-4586-C9C7-B54C-BEB5E44AE851";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_02_StartGroupParts";
	rename -uid "7E6C5230-4C1B-A9C4-7500-DCA39E62BB73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet6";
	rename -uid "73E0089C-4278-A153-872A-92B39B35B0BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "7A86A8B5-4338-1CA0-4529-AD82932C6FA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "9BF86EAE-433F-F754-67FA-4E928DA2CB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_index_Finger_02_End";
	rename -uid "979E71A5-4F26-4C94-2C8F-DC8AC969505B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_index_Finger_02_EndSet";
	rename -uid "50A64F19-4101-C6BA-8C74-21AAE5B66D56";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_02_EndGroupId";
	rename -uid "97BFB397-442C-CB6D-8561-A39776874B79";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_02_EndGroupParts";
	rename -uid "A2CB6F38-42A8-0A6B-6D9E-26A63C7DDCEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_index_Finger_03_Start";
	rename -uid "A3A7C740-4322-827D-D4CC-2087E7FD6587";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak7";
	rename -uid "1ED45973-4B19-F020-70A2-139FB14709AA";
createNode objectSet -n "l_index_Finger_03_StartSet";
	rename -uid "CA2BFCDC-451A-4227-097F-358EC56DF44F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_03_StartGroupId";
	rename -uid "0AA57BF9-43E3-BD73-5040-8D93F589ECCA";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_03_StartGroupParts";
	rename -uid "F12E7893-44CE-EC61-2FCE-F5ABB7DE79EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet7";
	rename -uid "C870FDC0-4CBC-95A1-135B-14B94466ADCE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "FDD8A898-4BF1-B91B-4C64-5787DB52EE53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "A665C6F3-487C-8CF0-1C8B-72A90BADDCB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_index_Finger_03_End";
	rename -uid "4E1896BB-4C3D-4370-E38E-B096242335A0";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_index_Finger_03_EndSet";
	rename -uid "38B0FBF5-4B6F-EFF2-5815-F5885120B6BF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_index_Finger_03_EndGroupId";
	rename -uid "3EC69233-46B4-6851-E210-E9815A4BFFA5";
	setAttr ".ihi" 0;
createNode groupParts -n "l_index_Finger_03_EndGroupParts";
	rename -uid "42DA37A1-43D6-1289-3E56-FDB2CFD82623";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_middle_Finger_01_Start";
	rename -uid "7830DFE3-47CD-CE58-B06D-049DE419135A";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak8";
	rename -uid "DC9BBF9F-4B2D-CEB3-3235-3480C6E5EFEB";
createNode objectSet -n "l_middle_Finger_01_StartSet";
	rename -uid "5240AAC2-4A19-3CBC-832F-FEAB1DA01ED6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_01_StartGroupId";
	rename -uid "8B52C565-4576-15A0-9832-6D93DD3B0C1D";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_01_StartGroupParts";
	rename -uid "51E8F93E-4C03-0038-185C-52A36ACAF371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet8";
	rename -uid "FF6DF985-47B3-E659-53D0-7AB9C3CF2DFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "EA57B6A6-459C-4ED9-4182-F8B8DA57522A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "66AEF63A-449D-70A0-28E9-EF8593F38009";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_middle_Finger_01_End";
	rename -uid "75C41EB5-44B9-8071-74F3-0D908BCDEF8F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_middle_Finger_01_EndSet";
	rename -uid "567E00C3-4CFD-244D-C506-EA9C3FF70848";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_01_EndGroupId";
	rename -uid "D91A61A4-4E89-DB26-E552-25AB1F64BCFA";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_01_EndGroupParts";
	rename -uid "F8EEC8FA-43C3-FB66-68DF-44A59E2C4C95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_middle_Finger_02_Start";
	rename -uid "C51B86F9-4FD1-3B6F-1FAD-3E86DF8CFA6A";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak9";
	rename -uid "69C51267-425F-1189-ADAB-1E8D7BC9FB08";
createNode objectSet -n "l_middle_Finger_02_StartSet";
	rename -uid "93438A97-4C39-D80B-29D4-F29E4FA4D52E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_02_StartGroupId";
	rename -uid "78B69757-48C3-8AC6-0616-BAA6B42DCDF6";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_02_StartGroupParts";
	rename -uid "CFDDBDE9-4DC4-DA1E-B271-E38CE37E731B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet9";
	rename -uid "0BCA3A85-4402-AE4E-3351-7BAA0DC97B48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "1B08E7A4-4260-1BFE-D529-8E809043A223";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "F0F51CA0-499C-098B-8072-F5B4A752061F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_middle_Finger_02_End";
	rename -uid "807A7051-4654-6966-9FBF-5E8162486EFF";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_middle_Finger_02_EndSet";
	rename -uid "5AFB4B5C-4108-9C3C-EDE4-F0B5ED0900F9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_02_EndGroupId";
	rename -uid "D58C9185-4441-6606-D436-F0ADEFBCEAAB";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_02_EndGroupParts";
	rename -uid "B0E63A48-4901-5DC5-0AA5-ACB0054B3661";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_middle_Finger_03_Start";
	rename -uid "074A7D87-4C9B-72BC-DFD4-D6B369F5E68F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak10";
	rename -uid "05302C6A-4AF2-E3A6-43AD-C3B4F2A3F1E2";
createNode objectSet -n "l_middle_Finger_03_StartSet";
	rename -uid "AE0BC3B9-4317-675D-5364-39A93443D9F4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_03_StartGroupId";
	rename -uid "AD9F17BE-4052-772D-66C1-3B8F0891F182";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_03_StartGroupParts";
	rename -uid "A30288DF-45CB-2972-12F5-73BD373586F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet10";
	rename -uid "42C51960-4929-528D-BF4B-5EA6AF334CE5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "B129188F-4F03-EDD9-51A2-1FB2AB75301D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "328F74E6-422B-A203-0AE6-1482F6E98771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_middle_Finger_03_End";
	rename -uid "69DDE7C8-4D17-5122-7E32-2EA6F15E6B25";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_middle_Finger_03_EndSet";
	rename -uid "A802D06F-4773-178F-B05A-9F9F38BE1E9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_middle_Finger_03_EndGroupId";
	rename -uid "24E0CE84-4363-AF79-1CE0-45ADF4050C45";
	setAttr ".ihi" 0;
createNode groupParts -n "l_middle_Finger_03_EndGroupParts";
	rename -uid "4446E57D-4ECD-88CB-F306-EC956A84EB1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_ring_Finger_01_Start";
	rename -uid "B7766B6B-44AC-A599-F19A-639FA68F4F66";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak11";
	rename -uid "3405D707-4674-D066-ADC2-7C91803F37CC";
createNode objectSet -n "l_ring_Finger_01_StartSet";
	rename -uid "8E67610E-4747-C994-B07D-A9BD33EBAA60";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_01_StartGroupId";
	rename -uid "4CD5DE52-48B2-46A3-0600-4C8EE97DCF40";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_01_StartGroupParts";
	rename -uid "A0C74EB7-45D8-F49A-063F-DA87AA980A5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet11";
	rename -uid "BE423332-46C8-CE0B-70EC-78BFE7662355";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId22";
	rename -uid "03424BE8-457F-752C-6A55-B081A66C8758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "E2A884E9-4435-94D3-3BB7-C6A646A5F8C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_ring_Finger_01_End";
	rename -uid "784E1B1F-477B-2941-AA57-9DB847C9357B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_ring_Finger_01_EndSet";
	rename -uid "F3514526-44A9-D1B5-C17B-FDBDBD905842";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_01_EndGroupId";
	rename -uid "7220446E-41DD-862B-5652-3FB2793271F9";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_01_EndGroupParts";
	rename -uid "76155764-4D14-E712-878B-ECB0CE1B3262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_ring_Finger_02_Start";
	rename -uid "51B26C28-4A8F-0EBA-75BF-D0A62F6E8D4C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak12";
	rename -uid "14D45990-4F40-F4BA-D8AE-67AB341BB44B";
createNode objectSet -n "l_ring_Finger_02_StartSet";
	rename -uid "A3181136-4AA1-D17F-008F-D9A3A5FF751B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_02_StartGroupId";
	rename -uid "97B6A0D5-40C5-0722-AD63-E58202198DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_02_StartGroupParts";
	rename -uid "1A8017CF-4467-467F-FFAC-F892F24E1FC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet12";
	rename -uid "794C079B-4498-9FDB-A0D2-F2AF67DF5754";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId24";
	rename -uid "C8FA49D0-4012-27B3-94F8-CD81C72D9DDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8E44384F-4939-1B42-7252-398ACA28132B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_ring_Finger_02_End";
	rename -uid "713514E4-4B2B-7E72-719E-95A8963CE011";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_ring_Finger_02_EndSet";
	rename -uid "7D79E079-4FC2-B5DD-E9CD-FF897EED835F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_02_EndGroupId";
	rename -uid "D1817FC0-42CC-145B-C263-06BD88E2DBFE";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_02_EndGroupParts";
	rename -uid "ED25EFEB-4A50-DCFA-5616-B0A3037C45AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_ring_Finger_03_Start";
	rename -uid "48380C4B-4B20-BBD9-8587-8E8641A45277";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak13";
	rename -uid "02B1FD17-498B-53A7-70FF-D59769B988E9";
createNode objectSet -n "l_ring_Finger_03_StartSet";
	rename -uid "D7808C6E-458F-3B3F-2D93-E2A5E377A470";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_03_StartGroupId";
	rename -uid "C13C0A63-40B0-32D3-C2A5-A3A2ACB64C1B";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_03_StartGroupParts";
	rename -uid "8180BF66-4179-4C3B-0C92-F78B8EEEE5E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet13";
	rename -uid "6B2ED259-41AD-97B4-063B-3CA4E584BCED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId26";
	rename -uid "80EBA672-448A-1EDB-EBCB-0D9CCDB776B7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B695AB70-4AD5-0415-716B-389B6D7441A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_ring_Finger_03_End";
	rename -uid "E731AD0A-4CE4-8552-B976-13975C025945";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_ring_Finger_03_EndSet";
	rename -uid "C111AA0E-4692-0438-C824-7AAB117C06B7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_03_EndGroupId";
	rename -uid "A36DE619-46FE-75BD-000D-E581AFC4DD9E";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_03_EndGroupParts";
	rename -uid "E3D420BA-4DB7-DE2F-DB53-5E8B964F332E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_ring_Finger_04_Start";
	rename -uid "C65EB44E-4054-0C27-752F-C298CBEA5C38";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak14";
	rename -uid "A17B55A1-422C-E2A2-9161-E585FCFE94AD";
createNode objectSet -n "l_ring_Finger_04_StartSet";
	rename -uid "13E203FC-4621-8C54-2824-C39D5916CFBD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_04_StartGroupId";
	rename -uid "058EFA40-4942-2D7E-A4C5-D3B94A193B9D";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_04_StartGroupParts";
	rename -uid "6CF3BB7B-4EA9-BCBE-92FE-BEB65B4C5924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet14";
	rename -uid "A812C697-44B0-E8CC-3274-0186E6D6A4E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId28";
	rename -uid "7C812D44-4F5D-DB50-60D5-23998DBCFD54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "D7EF3EE7-4613-A929-3F77-E3A8506A861B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_ring_Finger_04_End";
	rename -uid "263614A3-4BE4-FD13-863C-B9909C92B339";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_ring_Finger_04_EndSet";
	rename -uid "9F444489-4E67-B089-12DE-B6A01ECD02DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ring_Finger_04_EndGroupId";
	rename -uid "9C192A06-41BF-A38E-73C9-85A689FDDAE1";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ring_Finger_04_EndGroupParts";
	rename -uid "2448776A-4DC5-1AFA-A44E-868E64A2A436";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_pinky_Finger_01_Start";
	rename -uid "5A95766C-42E4-FE58-274F-129F08E21AD8";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak15";
	rename -uid "5308AF93-4CB9-F979-02FA-649E67B5AECB";
createNode objectSet -n "l_pinky_Finger_01_StartSet";
	rename -uid "CADBA108-4712-C4C2-0E32-B0A12C80FA76";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_01_StartGroupId";
	rename -uid "EC97AAE1-4F29-77B7-3CD6-C1A2ABA8DBC3";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_01_StartGroupParts";
	rename -uid "CE21F856-46D5-0BCD-63FD-3688ACE6248F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet15";
	rename -uid "1410E164-42F0-A4F2-CC5D-4EB9F00E62AE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	rename -uid "9076EEFF-4F3D-8AD9-785D-89A63A2ECE23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "5D79471D-416A-4BE8-369D-B887DD50A601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_pinky_Finger_01_End";
	rename -uid "D65D0632-43AC-D92E-D8A7-F5BC42D411E2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_pinky_Finger_01_EndSet";
	rename -uid "8ADA5B7E-4420-AE38-6B67-708AECDE5B12";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_01_EndGroupId";
	rename -uid "AADBD407-4AAD-3F78-2A63-B39B2CE6D1BB";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_01_EndGroupParts";
	rename -uid "0F3F16D1-4061-412A-0EA3-B5BD089124BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_pinky_Finger_02_Start";
	rename -uid "759BE5C3-4F49-2C69-ADAC-659B219F4A10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak16";
	rename -uid "959B0BFE-4E39-3907-B13B-72BFE20AFFE4";
createNode objectSet -n "l_pinky_Finger_02_StartSet";
	rename -uid "6FBF6E5C-4B0E-A21E-739F-4D8C74D3D50E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_02_StartGroupId";
	rename -uid "72DE1AB9-4F37-4F55-A4AC-8D9AE72AB8DD";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_02_StartGroupParts";
	rename -uid "3CEC0661-4195-BAAC-B56C-5A9AF8CA83D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet16";
	rename -uid "8DC1C775-4975-D38A-F469-A69E196C2302";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId32";
	rename -uid "073246D4-4AEF-6FDD-3452-40A610ADBB75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "54163398-4F4B-B1DB-9F9A-0EAFB655C30F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_pinky_Finger_02_End";
	rename -uid "31776EFA-4E22-1A2D-FC6C-0E87AF8C847F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_pinky_Finger_02_EndSet";
	rename -uid "B5B52521-451F-5065-70C2-CDAD5C27E7BE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_02_EndGroupId";
	rename -uid "B11F692A-4401-208B-122B-89995AFF94B9";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_02_EndGroupParts";
	rename -uid "AD906750-458A-2268-926D-D79B55AE50F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_pinky_Finger_03_Start";
	rename -uid "219878A3-428C-7ECD-2942-2AAB81B12795";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak17";
	rename -uid "7121E105-434E-BEAB-B961-14966B03CE8A";
createNode objectSet -n "l_pinky_Finger_03_StartSet";
	rename -uid "1D42B7F9-473F-BB45-FEF4-D09B5E0E9DFD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_03_StartGroupId";
	rename -uid "CACCE8E0-4774-416E-D646-C8B27DF37C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_03_StartGroupParts";
	rename -uid "C413B6A7-4F01-96FC-B346-56B4FFDDD5EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet17";
	rename -uid "27EEB997-4E76-5852-F612-DF9111F80E42";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId34";
	rename -uid "EB87237F-4EDD-78A3-CE80-99B9AC8F2794";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "07BDA9CB-4A5C-A073-82F2-0A8D51405029";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_pinky_Finger_03_End";
	rename -uid "995A77E1-45A6-1182-BBDB-B683055226B3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_pinky_Finger_03_EndSet";
	rename -uid "8D613B5D-4376-F5C9-D56C-728CAF6505B9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_03_EndGroupId";
	rename -uid "A3DEABB9-40FC-DA99-66F9-1FB5E9650AE1";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_03_EndGroupParts";
	rename -uid "BB2D6D11-4A6B-8425-2303-7F816256B301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_pinky_Finger_04_Start";
	rename -uid "153A54C7-41CF-AFCA-F17F-ACA3021F1C88";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak18";
	rename -uid "ACD6184C-4114-54E2-9CFB-1CA1BD338050";
createNode objectSet -n "l_pinky_Finger_04_StartSet";
	rename -uid "38D41543-40D2-4EA1-BA00-6B8821A4FD1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_04_StartGroupId";
	rename -uid "DFCBFBED-41A7-22FC-C75B-C387AF0B4644";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_04_StartGroupParts";
	rename -uid "088577CA-4338-AF0F-0F6C-59987BF24155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet18";
	rename -uid "E7CCF182-4400-5FEA-0232-C3B145FE9474";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId36";
	rename -uid "9C6F5C40-436A-1E8E-3DA6-41BFC1466BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "4E515C8C-4DE1-8075-16C7-FB87D4B98774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_pinky_Finger_04_End";
	rename -uid "524FF7F0-4584-A850-90FD-D9AD4FB667DF";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_pinky_Finger_04_EndSet";
	rename -uid "90C58A0A-4C95-518E-F1DF-F7B7A0FE64CC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_pinky_Finger_04_EndGroupId";
	rename -uid "B89E98DB-494D-9912-6939-5D9C25855962";
	setAttr ".ihi" 0;
createNode groupParts -n "l_pinky_Finger_04_EndGroupParts";
	rename -uid "07CFA2D3-4B62-0214-CCA2-4FAA6E545A00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_thumb_Finger_01_Start";
	rename -uid "A0BCB2BB-4CB3-5CBD-19F3-88B69877B4E5";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak19";
	rename -uid "D59E6B52-4241-93DB-F395-93B342CB31B0";
createNode objectSet -n "l_thumb_Finger_01_StartSet";
	rename -uid "D927A0EE-44C0-AEF1-F46C-679046EBDE00";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_01_StartGroupId";
	rename -uid "5237B10A-4E26-3557-9592-A5B23F62BA51";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_01_StartGroupParts";
	rename -uid "F17C816E-455C-7CBB-55BA-11853D43AC2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet19";
	rename -uid "25A1F334-485D-1AED-FB7E-CCAAAE75A29E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "253FB269-483C-B139-5078-0781EFC0B6F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "9295136A-465C-D4AE-CDCB-B89A525F55C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_thumb_Finger_01_End";
	rename -uid "BD578CA4-431C-A726-C3BC-4B802A6E5498";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_thumb_Finger_01_EndSet";
	rename -uid "FC351413-4BDF-6CF7-FF3A-769BF5767C37";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_01_EndGroupId";
	rename -uid "B30DF2B6-4999-D12C-D5DD-D6B59D98C099";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_01_EndGroupParts";
	rename -uid "2E6F6082-4F33-E46D-9789-2C90BDB336DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_thumb_Finger_02_Start";
	rename -uid "A493A9D0-4428-C208-B0FD-3E9551F7DD15";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak20";
	rename -uid "BAFAB099-4632-F227-14D2-60BCDC15D73E";
createNode objectSet -n "l_thumb_Finger_02_StartSet";
	rename -uid "B53FF755-4C7B-5822-BC51-36896840A765";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_02_StartGroupId";
	rename -uid "0A7E6018-4B10-FD9C-2D20-A8A2990BBA95";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_02_StartGroupParts";
	rename -uid "C171DE0B-4EDC-D49F-C26D-F697793E92E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet20";
	rename -uid "B0F7DCB6-4D84-41D9-2A9A-0C9F8365801E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId40";
	rename -uid "B406A02C-4E81-6B96-5D45-FC9AC3D62006";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "180216E2-415A-318E-DDBF-B0BCDB6A3174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_thumb_Finger_02_End";
	rename -uid "47AD0F32-4C57-0732-321E-5B870230769D";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_thumb_Finger_02_EndSet";
	rename -uid "AFCA7A98-449D-70E9-AEFB-3AB4B6708318";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_02_EndGroupId";
	rename -uid "1A3225DB-48B3-D760-163B-81899509D349";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_02_EndGroupParts";
	rename -uid "CD34E189-4361-0687-1698-C99D88F1B64D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_thumb_Finger_03_Start";
	rename -uid "5496A361-466E-A2D1-EA21-43868A3040CB";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak21";
	rename -uid "45DB620F-4B88-F534-4252-5FA41A32E652";
createNode objectSet -n "l_thumb_Finger_03_StartSet";
	rename -uid "579E5984-4E7E-40EB-DE26-04A3209309AF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_03_StartGroupId";
	rename -uid "ECF25A1B-4D59-0303-AAB7-93B9203E36B0";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_03_StartGroupParts";
	rename -uid "5B68A8A0-4488-7770-BC7A-DE9427AB9DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet21";
	rename -uid "9DF67567-4524-35FD-0FE0-18B88E1AA97D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId42";
	rename -uid "48584537-4578-6589-AAF0-D9B5672D1D48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "DF0ACCD5-42D7-DBEC-327A-D7A7F39B19D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_thumb_Finger_03_End";
	rename -uid "00E39753-412F-35CF-637A-2FA0A66AC2C6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_thumb_Finger_03_EndSet";
	rename -uid "91F0BDBF-465D-449F-C974-17918B8C087F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_thumb_Finger_03_EndGroupId";
	rename -uid "092B7D11-45A5-FC9A-CA60-0385B5D2E1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "l_thumb_Finger_03_EndGroupParts";
	rename -uid "B78FFB31-4C67-EA38-A99C-4CB708BFCC93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "spine_start_Start";
	rename -uid "4E59270D-4CBA-F418-6786-CDAA12E13E8B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak22";
	rename -uid "6D81833E-4604-7217-D718-0586A8EBF78C";
createNode objectSet -n "spine_start_StartSet";
	rename -uid "6481526C-464B-6D01-EAAE-EC83F403803E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "spine_start_StartGroupId";
	rename -uid "BF617244-4C57-4808-7F88-08B5FAD1A68B";
	setAttr ".ihi" 0;
createNode groupParts -n "spine_start_StartGroupParts";
	rename -uid "BB512AC0-4A83-E20D-247C-1CBC5AA46672";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet22";
	rename -uid "B7F34942-4D23-8535-8962-429073A67B1B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId44";
	rename -uid "58712FD4-4E47-0360-5010-3BACE36D3B58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "C6FE424F-428A-01F9-1560-1EB65690A692";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "spine_start_End";
	rename -uid "419C6C4E-47A5-9B6D-FB70-098B56220D9F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "spine_start_EndSet";
	rename -uid "504B3D21-4EB6-EF9D-1026-4FBA741A2E33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "spine_start_EndGroupId";
	rename -uid "7EDD293A-4C7F-521C-6460-DD81D1727BF4";
	setAttr ".ihi" 0;
createNode groupParts -n "spine_start_EndGroupParts";
	rename -uid "C65AFE4E-4D9C-5EA0-2429-929ED5D369E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "spine_mid_Start";
	rename -uid "4B9EBC46-46B1-09DE-FCF0-7FA74010EA6F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak23";
	rename -uid "8B26EC9A-4E98-15D7-FEE9-9CB807D80E41";
createNode objectSet -n "spine_mid_StartSet";
	rename -uid "8F20A2AB-4028-0749-5D82-E6A10865BCE6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "spine_mid_StartGroupId";
	rename -uid "AACBE8EC-451E-B503-09CE-12A491C74E2C";
	setAttr ".ihi" 0;
createNode groupParts -n "spine_mid_StartGroupParts";
	rename -uid "040F27CA-4826-A787-A249-3FBB84A7F4DB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet23";
	rename -uid "8BCC727E-4CC1-8399-FD38-6582C95CF8A6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId46";
	rename -uid "1037BBBA-435F-68A7-9AD0-7A8EFF8821ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "F7B0D747-435E-F3BF-2465-2282C578F4E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "spine_mid_End";
	rename -uid "B3C6324E-42ED-4807-038E-4FA335092260";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "spine_mid_EndSet";
	rename -uid "44A65F45-469A-743F-563B-8097EC498B59";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "spine_mid_EndGroupId";
	rename -uid "DF95BE9B-4921-41D0-E111-9A84E74B2FB9";
	setAttr ".ihi" 0;
createNode groupParts -n "spine_mid_EndGroupParts";
	rename -uid "24F3E114-4496-9F8E-1788-739962F2ECFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "chest_Start";
	rename -uid "AAA74266-4F9F-3C3C-8F0D-6DAE3DC1BB01";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak24";
	rename -uid "4685EC63-4456-9186-2B6C-C18B303FC663";
createNode objectSet -n "chest_StartSet";
	rename -uid "62C83506-4462-6205-4BDD-2AA0D2BBE050";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "chest_StartGroupId";
	rename -uid "AC1805ED-4EA3-51AD-D224-33AE920B183F";
	setAttr ".ihi" 0;
createNode groupParts -n "chest_StartGroupParts";
	rename -uid "E2E94F1F-4AEB-FB61-2D3A-EC861D11A4D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet24";
	rename -uid "31547A5A-4E49-0AC4-EB46-29BA5E6C8658";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId48";
	rename -uid "7F9BFF44-4608-8F4E-787C-F88EEC453722";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "5C4927A0-4A1B-7B53-5C08-C491176C1AEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "chest_End";
	rename -uid "AFEFFCBE-473F-5DD7-B8F1-2DBA11AD0BF7";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "chest_EndSet";
	rename -uid "14CF3D20-4F37-75C3-74D8-52BD4BC47C9D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "chest_EndGroupId";
	rename -uid "D3F72678-4A03-DD4B-6176-27A656AFEDEB";
	setAttr ".ihi" 0;
createNode groupParts -n "chest_EndGroupParts";
	rename -uid "050A0746-4A10-6438-43F4-9FA91EFBE852";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "Neck_Start";
	rename -uid "1ACB2D60-40FD-0E95-E943-8BB1F4CD4810";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak25";
	rename -uid "AEE937AB-487C-D5AC-E610-3A9B3F5E55BC";
createNode objectSet -n "Neck_StartSet";
	rename -uid "4FA8D530-4F3D-C1E3-B922-EA96223BD7E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Neck_StartGroupId";
	rename -uid "659E4553-4714-1638-7F90-BFA1B0B756E3";
	setAttr ".ihi" 0;
createNode groupParts -n "Neck_StartGroupParts";
	rename -uid "435A2C03-4422-9DDD-5C4E-51B2395077BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet25";
	rename -uid "2E74212C-4F51-1CDF-2A3F-FAA20A0E6B14";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId50";
	rename -uid "8072C30B-46C8-7C81-AB83-339ADD761C68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "BAFC5420-4FE5-A566-205C-A8A9CDC5AA62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "Neck_End";
	rename -uid "6DA7EB9C-44BC-83E2-6101-12A94BE1E11C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "Neck_EndSet";
	rename -uid "0251EEC9-4D99-5E6E-C7D0-22AD383726E0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Neck_EndGroupId";
	rename -uid "E1DDBA31-4E4F-C819-A546-52AAB4C9C7D7";
	setAttr ".ihi" 0;
createNode groupParts -n "Neck_EndGroupParts";
	rename -uid "A9B160F9-41A9-9CD4-3680-679876AEAC11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "Head_Start";
	rename -uid "61B8B4C3-47BB-D1C1-28C7-14A41FF84E2A";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak26";
	rename -uid "9840D762-43AA-A77E-A7B6-9B818A1E04C3";
createNode objectSet -n "Head_StartSet";
	rename -uid "2457C00A-402B-8F6A-C697-37A247546E8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Head_StartGroupId";
	rename -uid "A39FF4A0-4A4B-D2AE-0831-43904D57E26C";
	setAttr ".ihi" 0;
createNode groupParts -n "Head_StartGroupParts";
	rename -uid "474220F6-4596-705A-9853-FAA0188A4276";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet26";
	rename -uid "35102A9E-4341-7F0B-4738-5A8D17A57269";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "C03D46F1-462E-9671-EE38-F5BE6F592066";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "423D217B-435B-0F9A-38B2-3AA43C1448DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "Head_End";
	rename -uid "4F790A49-4098-DCF8-89BA-5595D29365F9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "Head_EndSet";
	rename -uid "E2AF2E5D-4116-0EB8-2073-049950843835";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Head_EndGroupId";
	rename -uid "F0831296-4024-9F25-9FE8-76848B8599C7";
	setAttr ".ihi" 0;
createNode groupParts -n "Head_EndGroupParts";
	rename -uid "3B647B16-4BB4-EB7C-8E1A-67B16B7F200C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_Eye_Start";
	rename -uid "B080F149-44DF-6F6B-7D25-EBB59CBBBEFF";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak27";
	rename -uid "12D27258-4CCA-FE65-EEB3-87BF708F2EE1";
createNode objectSet -n "l_Eye_StartSet";
	rename -uid "230EEAB3-400B-A3CD-AEF5-C6907C80A186";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Eye_StartGroupId";
	rename -uid "6F17E866-4176-5B44-ED28-7DB92373DEEB";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Eye_StartGroupParts";
	rename -uid "2D18F186-401E-BB0F-2989-A584419B9D49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet27";
	rename -uid "9E149262-4088-FD48-D882-7E818D54ED94";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId54";
	rename -uid "624DC5F6-4853-2DA4-7EEF-CEB3F66B7EB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "A2AA8F25-4D3B-76EF-C9EA-678AA9436FFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Eye_End1";
	rename -uid "9AB14EC5-4089-B9AD-3267-65A052F0FB0B";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Eye_End1Set";
	rename -uid "C8A9C70D-422A-786A-960E-74AF9909A5F4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Eye_End1GroupId";
	rename -uid "4D6F0904-4362-2C53-C932-39B3005C1F63";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Eye_End1GroupParts";
	rename -uid "29925223-43AF-6A24-F019-2187E53439F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "root_Start";
	rename -uid "A8993E10-409B-1700-B635-3DBD8902A587";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak28";
	rename -uid "0C2E8AEA-47BF-6D30-2C3F-26823A7D0233";
createNode objectSet -n "root_StartSet";
	rename -uid "39821984-41AE-8850-895C-D5A666DEDAEB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "root_StartGroupId";
	rename -uid "C92DF7E2-4151-D908-7FEF-02A23EC4201E";
	setAttr ".ihi" 0;
createNode groupParts -n "root_StartGroupParts";
	rename -uid "EACD9361-4C33-CA80-D8AF-92A334C4311D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet28";
	rename -uid "4C9CCBC3-46FB-99A3-AF06-03B96F7CCBEE";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId56";
	rename -uid "DB332739-4D2A-575C-2D58-4A920DBB4983";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "2C1EAB1A-475D-E490-F8D5-0C95232A5CEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "root_End";
	rename -uid "0E6179CD-4137-846E-73F7-93A686274A1E";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "root_EndSet";
	rename -uid "AF80E755-4D17-B1F1-C930-669345083E22";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "root_EndGroupId";
	rename -uid "A5C6E3D0-43E3-2C5B-AB4F-58B0CD81FD80";
	setAttr ".ihi" 0;
createNode groupParts -n "root_EndGroupParts";
	rename -uid "0CAC19A7-4A6D-CCDB-7FA1-6FB94649A48F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_leg_Start";
	rename -uid "58F186B5-427A-F07C-EEDB-0EBFC63267FC";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak29";
	rename -uid "14A7A5B4-4B51-9291-A905-EE8CA4833898";
createNode objectSet -n "l_leg_StartSet";
	rename -uid "19B3B5D7-4EB7-5D4C-C0D8-E582D456056B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_leg_StartGroupId";
	rename -uid "7EA167D7-4E61-5375-58CE-7BAAEB26DB9E";
	setAttr ".ihi" 0;
createNode groupParts -n "l_leg_StartGroupParts";
	rename -uid "9EDB220D-4D67-E56E-877E-2FAC2B012D34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet29";
	rename -uid "CF7436BA-4C98-ABD9-5ADF-69AC35EC8B8A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId58";
	rename -uid "2D57DC84-4B44-7A9D-59CF-C79DD6EE1192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "A758890F-4C6C-A58C-0A64-A893BF12BF5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_leg_End";
	rename -uid "436919B5-4B16-E3BB-B598-4B837E8C9E91";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_leg_EndSet";
	rename -uid "C6DDCAA2-47B3-4838-8B5F-AB9F70202ADD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_leg_EndGroupId";
	rename -uid "A66E5F8C-4D19-069D-3F74-9CB798B181B9";
	setAttr ".ihi" 0;
createNode groupParts -n "l_leg_EndGroupParts";
	rename -uid "CA969A1C-4BD2-B2EF-FF05-318F80F6CFC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_knee_Start";
	rename -uid "D6A5B6A3-459F-70B6-D287-D9AAB30EA416";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak30";
	rename -uid "64F45A40-4A2E-ABFF-1E90-9C81EDB5A47F";
createNode objectSet -n "l_knee_StartSet";
	rename -uid "E6980839-4EA0-98F8-8BD2-07B39B8DC892";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_knee_StartGroupId";
	rename -uid "353F29EA-4DF1-A0E7-B095-F786FD1F1545";
	setAttr ".ihi" 0;
createNode groupParts -n "l_knee_StartGroupParts";
	rename -uid "28D62A47-4934-9AF7-890F-3396B4EDC4CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet30";
	rename -uid "10316505-4B84-24AD-D239-42A3DE67B05D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId60";
	rename -uid "91AC4040-4AFF-6F85-9BEB-98AD44D32A5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "A605641C-4E3B-21F9-6DC2-4CADF3900144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_knee_End";
	rename -uid "75A126F7-4A3A-0047-78FE-01BC1099A74C";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_knee_EndSet";
	rename -uid "7CE7B1DE-4894-7185-9F2B-A38108154277";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_knee_EndGroupId";
	rename -uid "C2FE152D-4E64-84A2-82CC-E6BEB752E10E";
	setAttr ".ihi" 0;
createNode groupParts -n "l_knee_EndGroupParts";
	rename -uid "4A5477EA-433E-6236-EF7F-DCBED931E040";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_ankle_Start";
	rename -uid "870188CD-4998-416D-6CC1-72A0F901DAC0";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak31";
	rename -uid "A4D9FC81-4060-5B26-EDED-EC81C1C5268A";
createNode objectSet -n "l_ankle_StartSet";
	rename -uid "75F2581E-4913-57BB-4347-C9B7E6D7B8FC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ankle_StartGroupId";
	rename -uid "1049B685-4195-75FA-4C86-CAB19F687683";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ankle_StartGroupParts";
	rename -uid "DAC647D9-4268-8C33-4F44-DF9839C9EBC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet31";
	rename -uid "F385A804-426B-206F-75FC-8A81C1632B7C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId62";
	rename -uid "992F2AB9-4640-1430-F8EC-ECBD2FC88850";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "FB521C4A-4F43-629A-DDAD-AEA589CA3E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_ankle_End";
	rename -uid "43E1B74F-4608-2313-7027-7495719DB89A";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_ankle_EndSet";
	rename -uid "923F3438-43BB-2F6B-9FBE-D092E8A6C8F6";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_ankle_EndGroupId";
	rename -uid "1FA1308A-4C03-6BA3-60EE-0C938EDBA5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "l_ankle_EndGroupParts";
	rename -uid "17CEDB82-4281-0419-8B52-EAB99E633450";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "l_Toe_Start";
	rename -uid "FA54F96A-4207-C9ED-FFA2-2BB1E913DB16";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak32";
	rename -uid "091141B7-4DAE-95F3-47F5-81BB71A486C6";
createNode objectSet -n "l_Toe_StartSet";
	rename -uid "62706DD7-4CF3-ED8A-AE5A-E3855925CF3D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Toe_StartGroupId";
	rename -uid "5FC5D586-420A-281E-CE2F-2C8A223AB2F1";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Toe_StartGroupParts";
	rename -uid "D86A0B19-4A25-6FC2-AA54-C0A6C8DD81C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet32";
	rename -uid "05CFBD66-47CA-B094-E66E-418274720B79";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId64";
	rename -uid "75C3FD0C-4EAF-6907-6B58-38A41DF76C30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "9523D4E2-42B3-06B5-B45D-E2AEFE9D585B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "l_Toe_End1";
	rename -uid "8BED4D3D-4320-6BF5-E199-46AE424C9EB0";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "l_Toe_End1Set";
	rename -uid "71D1CF86-41D0-5732-32FA-FC8758787FB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "l_Toe_End1GroupId";
	rename -uid "B8C59CCE-465A-7567-F1E6-0C8B7A71D81B";
	setAttr ".ihi" 0;
createNode groupParts -n "l_Toe_End1GroupParts";
	rename -uid "DF9DB8FD-4667-3D6F-AC90-4E927A75987F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode cluster -n "Head_l_eyeStart1HandleCluster";
	rename -uid "341A1B52-4832-846B-F7E6-7CAAC331AE10";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak33";
	rename -uid "4B835C31-490C-4A7E-0138-3B9DCC5222A0";
createNode objectSet -n "Head_Start1Set";
	rename -uid "B5A4D42C-4B5B-CC97-9A8A-56AFD4CB359B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Head_Start1GroupId";
	rename -uid "C3087879-4BD8-E1B6-EA06-F9AACCDE0B66";
	setAttr ".ihi" 0;
createNode groupParts -n "Head_Start1GroupParts";
	rename -uid "BE462D12-4256-7639-8D6D-EE8BDDEABD94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0]";
createNode objectSet -n "tweakSet33";
	rename -uid "43B94F3E-442A-8BA6-E115-03AACC17FFE7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId66";
	rename -uid "F2625001-44E2-CCC1-04DE-4BA5823FAEA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "1C4A010B-4483-A272-D35E-96A6969B030C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
createNode cluster -n "Head_l_eyeEnd1HandleCluster";
	rename -uid "1CC116DA-4B4E-A5A1-A627-BDBC384B2762";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode objectSet -n "Head_End1Set";
	rename -uid "E84AD240-4D88-0E5C-506D-1AB1C9F007E1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Head_End1GroupId";
	rename -uid "D7636E11-4769-8C58-F9BB-E7BC981412C7";
	setAttr ".ihi" 0;
createNode groupParts -n "Head_End1GroupParts";
	rename -uid "6D8614CA-48FB-BE98-6A9A-7B88240A22E9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[1]";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F572A24F-4F0F-729E-107D-ABA603E02912";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1085.1025598550204 -1558.6859248477924 ;
	setAttr ".tgi[0].vh" -type "double2" 1191.3107906317937 -884.40652736182471 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "guide_Locs_Grp.Global_CurveVis" "MeasureVis_Grp.v";
connectAttr "l_Scapula_End.og[0]" "curveShape1.cr";
connectAttr "tweak1.pl[0].cp[0]" "curveShape1.twl";
connectAttr "l_Scapula_StartGroupId.id" "curveShape1.iog.og[0].gid";
connectAttr "l_Scapula_StartSet.mwc" "curveShape1.iog.og[0].gco";
connectAttr "groupId2.id" "curveShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "curveShape1.iog.og[1].gco";
connectAttr "l_Scapula_EndGroupId.id" "curveShape1.iog.og[2].gid";
connectAttr "l_Scapula_EndSet.mwc" "curveShape1.iog.og[2].gco";
connectAttr "l_Scapula_StartHandle_parentConstraint1.ctx" "l_Scapula_StartHandle.tx"
		;
connectAttr "l_Scapula_StartHandle_parentConstraint1.cty" "l_Scapula_StartHandle.ty"
		;
connectAttr "l_Scapula_StartHandle_parentConstraint1.ctz" "l_Scapula_StartHandle.tz"
		;
connectAttr "l_Scapula_StartHandle_parentConstraint1.crx" "l_Scapula_StartHandle.rx"
		;
connectAttr "l_Scapula_StartHandle_parentConstraint1.cry" "l_Scapula_StartHandle.ry"
		;
connectAttr "l_Scapula_StartHandle_parentConstraint1.crz" "l_Scapula_StartHandle.rz"
		;
connectAttr "l_Scapula_StartHandle.ro" "l_Scapula_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_Scapula_StartHandle.pim" "l_Scapula_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_Scapula_StartHandle.rp" "l_Scapula_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_Scapula_StartHandle.rpt" "l_Scapula_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_Scapula.t" "l_Scapula_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Scapula.rp" "l_Scapula_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Scapula.rpt" "l_Scapula_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Scapula.r" "l_Scapula_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Scapula.ro" "l_Scapula_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Scapula.s" "l_Scapula_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Scapula.pm" "l_Scapula_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Scapula_StartHandle_parentConstraint1.w0" "l_Scapula_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.ctx" "l_Scapula_EndHandle.tx"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.cty" "l_Scapula_EndHandle.ty"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.ctz" "l_Scapula_EndHandle.tz"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.crx" "l_Scapula_EndHandle.rx"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.cry" "l_Scapula_EndHandle.ry"
		;
connectAttr "l_Scapula_EndHandle_parentConstraint1.crz" "l_Scapula_EndHandle.rz"
		;
connectAttr "l_Scapula_EndHandle.ro" "l_Scapula_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_Scapula_EndHandle.pim" "l_Scapula_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_Scapula_EndHandle.rp" "l_Scapula_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_Scapula_EndHandle.rpt" "l_Scapula_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_Shoulder.t" "l_Scapula_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Shoulder.rp" "l_Scapula_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Shoulder.rpt" "l_Scapula_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Shoulder.r" "l_Scapula_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Shoulder.ro" "l_Scapula_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Shoulder.s" "l_Scapula_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Shoulder.pm" "l_Scapula_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Scapula_EndHandle_parentConstraint1.w0" "l_Scapula_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Scapula.MeasureVis" "l_Scapula_Dist.v";
connectAttr "l_ShoulderShape.wp" "l_Scapula_DistShape.sp";
connectAttr "l_ScapulaShape.wp" "l_Scapula_DistShape.ep";
connectAttr "l_Shoulder_End.og[0]" "curveShape2.cr";
connectAttr "tweak2.pl[0].cp[0]" "curveShape2.twl";
connectAttr "l_Shoulder_StartGroupId.id" "curveShape2.iog.og[0].gid";
connectAttr "l_Shoulder_StartSet.mwc" "curveShape2.iog.og[0].gco";
connectAttr "groupId4.id" "curveShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "curveShape2.iog.og[1].gco";
connectAttr "l_Shoulder_EndGroupId.id" "curveShape2.iog.og[2].gid";
connectAttr "l_Shoulder_EndSet.mwc" "curveShape2.iog.og[2].gco";
connectAttr "l_Shoulder_StartHandle_parentConstraint1.ctx" "l_Shoulder_StartHandle.tx"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.cty" "l_Shoulder_StartHandle.ty"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.ctz" "l_Shoulder_StartHandle.tz"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.crx" "l_Shoulder_StartHandle.rx"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.cry" "l_Shoulder_StartHandle.ry"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.crz" "l_Shoulder_StartHandle.rz"
		;
connectAttr "l_Shoulder_StartHandle.ro" "l_Shoulder_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_Shoulder_StartHandle.pim" "l_Shoulder_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_Shoulder_StartHandle.rp" "l_Shoulder_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_Shoulder_StartHandle.rpt" "l_Shoulder_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_Shoulder.t" "l_Shoulder_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Shoulder.rp" "l_Shoulder_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_Shoulder.rpt" "l_Shoulder_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_Shoulder.r" "l_Shoulder_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Shoulder.ro" "l_Shoulder_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_Shoulder.s" "l_Shoulder_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Shoulder.pm" "l_Shoulder_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_Shoulder_StartHandle_parentConstraint1.w0" "l_Shoulder_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.ctx" "l_Shoulder_EndHandle.tx"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.cty" "l_Shoulder_EndHandle.ty"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.ctz" "l_Shoulder_EndHandle.tz"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.crx" "l_Shoulder_EndHandle.rx"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.cry" "l_Shoulder_EndHandle.ry"
		;
connectAttr "l_Shoulder_EndHandle_parentConstraint1.crz" "l_Shoulder_EndHandle.rz"
		;
connectAttr "l_Shoulder_EndHandle.ro" "l_Shoulder_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_Shoulder_EndHandle.pim" "l_Shoulder_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_Shoulder_EndHandle.rp" "l_Shoulder_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_Shoulder_EndHandle.rpt" "l_Shoulder_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_Elbow.t" "l_Shoulder_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Elbow.rp" "l_Shoulder_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Elbow.rpt" "l_Shoulder_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Elbow.r" "l_Shoulder_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Elbow.ro" "l_Shoulder_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Elbow.s" "l_Shoulder_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Elbow.pm" "l_Shoulder_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Shoulder_EndHandle_parentConstraint1.w0" "l_Shoulder_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Shoulder.MeasureVis" "l_Shoulder_Dist.v";
connectAttr "l_ElbowShape.wp" "l_Shoulder_DistShape.sp";
connectAttr "l_ShoulderShape.wp" "l_Shoulder_DistShape.ep";
connectAttr "l_Elbow_End.og[0]" "curveShape3.cr";
connectAttr "tweak3.pl[0].cp[0]" "curveShape3.twl";
connectAttr "l_Elbow_StartGroupId.id" "curveShape3.iog.og[0].gid";
connectAttr "l_Elbow_StartSet.mwc" "curveShape3.iog.og[0].gco";
connectAttr "groupId6.id" "curveShape3.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "curveShape3.iog.og[1].gco";
connectAttr "l_Elbow_EndGroupId.id" "curveShape3.iog.og[2].gid";
connectAttr "l_Elbow_EndSet.mwc" "curveShape3.iog.og[2].gco";
connectAttr "l_Elbow_StartHandle_parentConstraint1.ctx" "l_Elbow_StartHandle.tx"
		;
connectAttr "l_Elbow_StartHandle_parentConstraint1.cty" "l_Elbow_StartHandle.ty"
		;
connectAttr "l_Elbow_StartHandle_parentConstraint1.ctz" "l_Elbow_StartHandle.tz"
		;
connectAttr "l_Elbow_StartHandle_parentConstraint1.crx" "l_Elbow_StartHandle.rx"
		;
connectAttr "l_Elbow_StartHandle_parentConstraint1.cry" "l_Elbow_StartHandle.ry"
		;
connectAttr "l_Elbow_StartHandle_parentConstraint1.crz" "l_Elbow_StartHandle.rz"
		;
connectAttr "l_Elbow_StartHandle.ro" "l_Elbow_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_Elbow_StartHandle.pim" "l_Elbow_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_Elbow_StartHandle.rp" "l_Elbow_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_Elbow_StartHandle.rpt" "l_Elbow_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_Elbow.t" "l_Elbow_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Elbow.rp" "l_Elbow_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Elbow.rpt" "l_Elbow_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Elbow.r" "l_Elbow_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Elbow.ro" "l_Elbow_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Elbow.s" "l_Elbow_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Elbow.pm" "l_Elbow_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Elbow_StartHandle_parentConstraint1.w0" "l_Elbow_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Elbow_EndHandle_parentConstraint1.ctx" "l_Elbow_EndHandle.tx";
connectAttr "l_Elbow_EndHandle_parentConstraint1.cty" "l_Elbow_EndHandle.ty";
connectAttr "l_Elbow_EndHandle_parentConstraint1.ctz" "l_Elbow_EndHandle.tz";
connectAttr "l_Elbow_EndHandle_parentConstraint1.crx" "l_Elbow_EndHandle.rx";
connectAttr "l_Elbow_EndHandle_parentConstraint1.cry" "l_Elbow_EndHandle.ry";
connectAttr "l_Elbow_EndHandle_parentConstraint1.crz" "l_Elbow_EndHandle.rz";
connectAttr "l_Elbow_EndHandle.ro" "l_Elbow_EndHandle_parentConstraint1.cro";
connectAttr "l_Elbow_EndHandle.pim" "l_Elbow_EndHandle_parentConstraint1.cpim";
connectAttr "l_Elbow_EndHandle.rp" "l_Elbow_EndHandle_parentConstraint1.crp";
connectAttr "l_Elbow_EndHandle.rpt" "l_Elbow_EndHandle_parentConstraint1.crt";
connectAttr "l_Wrist.t" "l_Elbow_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Wrist.rp" "l_Elbow_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Wrist.rpt" "l_Elbow_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Wrist.r" "l_Elbow_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Wrist.ro" "l_Elbow_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Wrist.s" "l_Elbow_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Wrist.pm" "l_Elbow_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Elbow_EndHandle_parentConstraint1.w0" "l_Elbow_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Elbow.MeasureVis" "l_Elbow_Dist.v";
connectAttr "l_WristShape.wp" "l_Elbow_DistShape.sp";
connectAttr "l_ElbowShape.wp" "l_Elbow_DistShape.ep";
connectAttr "l_Wrist_End.og[0]" "curveShape4.cr";
connectAttr "tweak4.pl[0].cp[0]" "curveShape4.twl";
connectAttr "l_Wrist_StartGroupId.id" "curveShape4.iog.og[0].gid";
connectAttr "l_Wrist_StartSet.mwc" "curveShape4.iog.og[0].gco";
connectAttr "groupId8.id" "curveShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "curveShape4.iog.og[1].gco";
connectAttr "l_Wrist_EndGroupId.id" "curveShape4.iog.og[2].gid";
connectAttr "l_Wrist_EndSet.mwc" "curveShape4.iog.og[2].gco";
connectAttr "l_Wrist_StartHandle_parentConstraint1.ctx" "l_Wrist_StartHandle.tx"
		;
connectAttr "l_Wrist_StartHandle_parentConstraint1.cty" "l_Wrist_StartHandle.ty"
		;
connectAttr "l_Wrist_StartHandle_parentConstraint1.ctz" "l_Wrist_StartHandle.tz"
		;
connectAttr "l_Wrist_StartHandle_parentConstraint1.crx" "l_Wrist_StartHandle.rx"
		;
connectAttr "l_Wrist_StartHandle_parentConstraint1.cry" "l_Wrist_StartHandle.ry"
		;
connectAttr "l_Wrist_StartHandle_parentConstraint1.crz" "l_Wrist_StartHandle.rz"
		;
connectAttr "l_Wrist_StartHandle.ro" "l_Wrist_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_Wrist_StartHandle.pim" "l_Wrist_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_Wrist_StartHandle.rp" "l_Wrist_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_Wrist_StartHandle.rpt" "l_Wrist_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_Wrist.t" "l_Wrist_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Wrist.rp" "l_Wrist_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Wrist.rpt" "l_Wrist_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Wrist.r" "l_Wrist_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Wrist.ro" "l_Wrist_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Wrist.s" "l_Wrist_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Wrist.pm" "l_Wrist_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Wrist_StartHandle_parentConstraint1.w0" "l_Wrist_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Wrist_EndHandle_parentConstraint1.ctx" "l_Wrist_EndHandle.tx";
connectAttr "l_Wrist_EndHandle_parentConstraint1.cty" "l_Wrist_EndHandle.ty";
connectAttr "l_Wrist_EndHandle_parentConstraint1.ctz" "l_Wrist_EndHandle.tz";
connectAttr "l_Wrist_EndHandle_parentConstraint1.crx" "l_Wrist_EndHandle.rx";
connectAttr "l_Wrist_EndHandle_parentConstraint1.cry" "l_Wrist_EndHandle.ry";
connectAttr "l_Wrist_EndHandle_parentConstraint1.crz" "l_Wrist_EndHandle.rz";
connectAttr "l_Wrist_EndHandle.ro" "l_Wrist_EndHandle_parentConstraint1.cro";
connectAttr "l_Wrist_EndHandle.pim" "l_Wrist_EndHandle_parentConstraint1.cpim";
connectAttr "l_Wrist_EndHandle.rp" "l_Wrist_EndHandle_parentConstraint1.crp";
connectAttr "l_Wrist_EndHandle.rpt" "l_Wrist_EndHandle_parentConstraint1.crt";
connectAttr "l_middle_Finger_01.t" "l_Wrist_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_01.rp" "l_Wrist_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_01.rpt" "l_Wrist_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_01.r" "l_Wrist_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_01.ro" "l_Wrist_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_01.s" "l_Wrist_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_01.pm" "l_Wrist_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_Wrist_EndHandle_parentConstraint1.w0" "l_Wrist_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Wrist.MeasureVis" "l_Wrist_Dist.v";
connectAttr "l_middle_Finger_01Shape.wp" "l_Wrist_DistShape.sp";
connectAttr "l_WristShape.wp" "l_Wrist_DistShape.ep";
connectAttr "l_index_Finger_01_End.og[0]" "curveShape5.cr";
connectAttr "tweak5.pl[0].cp[0]" "curveShape5.twl";
connectAttr "l_index_Finger_01_StartGroupId.id" "curveShape5.iog.og[0].gid";
connectAttr "l_index_Finger_01_StartSet.mwc" "curveShape5.iog.og[0].gco";
connectAttr "groupId10.id" "curveShape5.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "curveShape5.iog.og[1].gco";
connectAttr "l_index_Finger_01_EndGroupId.id" "curveShape5.iog.og[2].gid";
connectAttr "l_index_Finger_01_EndSet.mwc" "curveShape5.iog.og[2].gco";
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.ctx" "l_index_Finger_01_StartHandle.tx"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.cty" "l_index_Finger_01_StartHandle.ty"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.ctz" "l_index_Finger_01_StartHandle.tz"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.crx" "l_index_Finger_01_StartHandle.rx"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.cry" "l_index_Finger_01_StartHandle.ry"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.crz" "l_index_Finger_01_StartHandle.rz"
		;
connectAttr "l_index_Finger_01_StartHandle.ro" "l_index_Finger_01_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_01_StartHandle.pim" "l_index_Finger_01_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_01_StartHandle.rp" "l_index_Finger_01_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_01_StartHandle.rpt" "l_index_Finger_01_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_01.t" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_01.rp" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_01.rpt" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_01.r" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_01.ro" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_01.s" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_01.pm" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_01_StartHandle_parentConstraint1.w0" "l_index_Finger_01_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.ctx" "l_index_Finger_01_EndHandle.tx"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.cty" "l_index_Finger_01_EndHandle.ty"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.ctz" "l_index_Finger_01_EndHandle.tz"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.crx" "l_index_Finger_01_EndHandle.rx"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.cry" "l_index_Finger_01_EndHandle.ry"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.crz" "l_index_Finger_01_EndHandle.rz"
		;
connectAttr "l_index_Finger_01_EndHandle.ro" "l_index_Finger_01_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_01_EndHandle.pim" "l_index_Finger_01_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_01_EndHandle.rp" "l_index_Finger_01_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_01_EndHandle.rpt" "l_index_Finger_01_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_02.t" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_02.rp" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_02.rpt" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_02.r" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_02.ro" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_02.s" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_02.pm" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_01_EndHandle_parentConstraint1.w0" "l_index_Finger_01_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_01.MeasureVis" "l_index_Finger_01_Dist.v";
connectAttr "l_index_Finger_02Shape.wp" "l_index_Finger_01_DistShape.sp";
connectAttr "l_index_Finger_01Shape.wp" "l_index_Finger_01_DistShape.ep";
connectAttr "l_index_Finger_02_End.og[0]" "curveShape6.cr";
connectAttr "tweak6.pl[0].cp[0]" "curveShape6.twl";
connectAttr "l_index_Finger_02_StartGroupId.id" "curveShape6.iog.og[0].gid";
connectAttr "l_index_Finger_02_StartSet.mwc" "curveShape6.iog.og[0].gco";
connectAttr "groupId12.id" "curveShape6.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "curveShape6.iog.og[1].gco";
connectAttr "l_index_Finger_02_EndGroupId.id" "curveShape6.iog.og[2].gid";
connectAttr "l_index_Finger_02_EndSet.mwc" "curveShape6.iog.og[2].gco";
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.ctx" "l_index_Finger_02_StartHandle.tx"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.cty" "l_index_Finger_02_StartHandle.ty"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.ctz" "l_index_Finger_02_StartHandle.tz"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.crx" "l_index_Finger_02_StartHandle.rx"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.cry" "l_index_Finger_02_StartHandle.ry"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.crz" "l_index_Finger_02_StartHandle.rz"
		;
connectAttr "l_index_Finger_02_StartHandle.ro" "l_index_Finger_02_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_02_StartHandle.pim" "l_index_Finger_02_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_02_StartHandle.rp" "l_index_Finger_02_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_02_StartHandle.rpt" "l_index_Finger_02_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_02.t" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_02.rp" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_02.rpt" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_02.r" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_02.ro" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_02.s" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_02.pm" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_02_StartHandle_parentConstraint1.w0" "l_index_Finger_02_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.ctx" "l_index_Finger_02_EndHandle.tx"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.cty" "l_index_Finger_02_EndHandle.ty"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.ctz" "l_index_Finger_02_EndHandle.tz"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.crx" "l_index_Finger_02_EndHandle.rx"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.cry" "l_index_Finger_02_EndHandle.ry"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.crz" "l_index_Finger_02_EndHandle.rz"
		;
connectAttr "l_index_Finger_02_EndHandle.ro" "l_index_Finger_02_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_02_EndHandle.pim" "l_index_Finger_02_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_02_EndHandle.rp" "l_index_Finger_02_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_02_EndHandle.rpt" "l_index_Finger_02_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_03.t" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_03.rp" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_03.rpt" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_03.r" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_03.ro" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_03.s" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_03.pm" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_02_EndHandle_parentConstraint1.w0" "l_index_Finger_02_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_02.MeasureVis" "l_index_Finger_02_Dist.v";
connectAttr "l_index_Finger_03Shape.wp" "l_index_Finger_02_DistShape.sp";
connectAttr "l_index_Finger_02Shape.wp" "l_index_Finger_02_DistShape.ep";
connectAttr "l_index_Finger_03_End.og[0]" "curveShape7.cr";
connectAttr "tweak7.pl[0].cp[0]" "curveShape7.twl";
connectAttr "l_index_Finger_03_StartGroupId.id" "curveShape7.iog.og[0].gid";
connectAttr "l_index_Finger_03_StartSet.mwc" "curveShape7.iog.og[0].gco";
connectAttr "groupId14.id" "curveShape7.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "curveShape7.iog.og[1].gco";
connectAttr "l_index_Finger_03_EndGroupId.id" "curveShape7.iog.og[2].gid";
connectAttr "l_index_Finger_03_EndSet.mwc" "curveShape7.iog.og[2].gco";
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.ctx" "l_index_Finger_03_StartHandle.tx"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.cty" "l_index_Finger_03_StartHandle.ty"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.ctz" "l_index_Finger_03_StartHandle.tz"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.crx" "l_index_Finger_03_StartHandle.rx"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.cry" "l_index_Finger_03_StartHandle.ry"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.crz" "l_index_Finger_03_StartHandle.rz"
		;
connectAttr "l_index_Finger_03_StartHandle.ro" "l_index_Finger_03_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_03_StartHandle.pim" "l_index_Finger_03_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_03_StartHandle.rp" "l_index_Finger_03_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_03_StartHandle.rpt" "l_index_Finger_03_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_03.t" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_03.rp" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_03.rpt" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_03.r" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_03.ro" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_03.s" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_03.pm" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_03_StartHandle_parentConstraint1.w0" "l_index_Finger_03_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.ctx" "l_index_Finger_03_EndHandle.tx"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.cty" "l_index_Finger_03_EndHandle.ty"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.ctz" "l_index_Finger_03_EndHandle.tz"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.crx" "l_index_Finger_03_EndHandle.rx"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.cry" "l_index_Finger_03_EndHandle.ry"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.crz" "l_index_Finger_03_EndHandle.rz"
		;
connectAttr "l_index_Finger_03_EndHandle.ro" "l_index_Finger_03_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_index_Finger_03_EndHandle.pim" "l_index_Finger_03_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_index_Finger_03_EndHandle.rp" "l_index_Finger_03_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_index_Finger_03_EndHandle.rpt" "l_index_Finger_03_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_index_Finger_04.t" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_index_Finger_04.rp" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_index_Finger_04.rpt" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_index_Finger_04.r" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_index_Finger_04.ro" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_index_Finger_04.s" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_index_Finger_04.pm" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_index_Finger_03_EndHandle_parentConstraint1.w0" "l_index_Finger_03_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_index_Finger_03.MeasureVis" "l_index_Finger_03_Dist.v";
connectAttr "l_index_Finger_04Shape.wp" "l_index_Finger_03_DistShape.sp";
connectAttr "l_index_Finger_03Shape.wp" "l_index_Finger_03_DistShape.ep";
connectAttr "l_middle_Finger_01_End.og[0]" "curveShape8.cr";
connectAttr "tweak8.pl[0].cp[0]" "curveShape8.twl";
connectAttr "l_middle_Finger_01_StartGroupId.id" "curveShape8.iog.og[0].gid";
connectAttr "l_middle_Finger_01_StartSet.mwc" "curveShape8.iog.og[0].gco";
connectAttr "groupId16.id" "curveShape8.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "curveShape8.iog.og[1].gco";
connectAttr "l_middle_Finger_01_EndGroupId.id" "curveShape8.iog.og[2].gid";
connectAttr "l_middle_Finger_01_EndSet.mwc" "curveShape8.iog.og[2].gco";
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.ctx" "l_middle_Finger_01_StartHandle.tx"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.cty" "l_middle_Finger_01_StartHandle.ty"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.ctz" "l_middle_Finger_01_StartHandle.tz"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.crx" "l_middle_Finger_01_StartHandle.rx"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.cry" "l_middle_Finger_01_StartHandle.ry"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.crz" "l_middle_Finger_01_StartHandle.rz"
		;
connectAttr "l_middle_Finger_01_StartHandle.ro" "l_middle_Finger_01_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_01_StartHandle.pim" "l_middle_Finger_01_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_01_StartHandle.rp" "l_middle_Finger_01_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_01_StartHandle.rpt" "l_middle_Finger_01_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_01.t" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_01.rp" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_01.rpt" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_01.r" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_01.ro" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_01.s" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_01.pm" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_01_StartHandle_parentConstraint1.w0" "l_middle_Finger_01_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.ctx" "l_middle_Finger_01_EndHandle.tx"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.cty" "l_middle_Finger_01_EndHandle.ty"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.ctz" "l_middle_Finger_01_EndHandle.tz"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.crx" "l_middle_Finger_01_EndHandle.rx"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.cry" "l_middle_Finger_01_EndHandle.ry"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.crz" "l_middle_Finger_01_EndHandle.rz"
		;
connectAttr "l_middle_Finger_01_EndHandle.ro" "l_middle_Finger_01_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_01_EndHandle.pim" "l_middle_Finger_01_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_01_EndHandle.rp" "l_middle_Finger_01_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_01_EndHandle.rpt" "l_middle_Finger_01_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_02.t" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_02.rp" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_02.rpt" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_02.r" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_02.ro" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_02.s" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_02.pm" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_01_EndHandle_parentConstraint1.w0" "l_middle_Finger_01_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_01.MeasureVis" "l_middle_Finger_01_Dist.v";
connectAttr "l_middle_Finger_02Shape.wp" "l_middle_Finger_01_DistShape.sp";
connectAttr "l_middle_Finger_01Shape.wp" "l_middle_Finger_01_DistShape.ep";
connectAttr "l_middle_Finger_02_End.og[0]" "curveShape9.cr";
connectAttr "tweak9.pl[0].cp[0]" "curveShape9.twl";
connectAttr "l_middle_Finger_02_StartGroupId.id" "curveShape9.iog.og[0].gid";
connectAttr "l_middle_Finger_02_StartSet.mwc" "curveShape9.iog.og[0].gco";
connectAttr "groupId18.id" "curveShape9.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "curveShape9.iog.og[1].gco";
connectAttr "l_middle_Finger_02_EndGroupId.id" "curveShape9.iog.og[2].gid";
connectAttr "l_middle_Finger_02_EndSet.mwc" "curveShape9.iog.og[2].gco";
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.ctx" "l_middle_Finger_02_StartHandle.tx"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.cty" "l_middle_Finger_02_StartHandle.ty"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.ctz" "l_middle_Finger_02_StartHandle.tz"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.crx" "l_middle_Finger_02_StartHandle.rx"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.cry" "l_middle_Finger_02_StartHandle.ry"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.crz" "l_middle_Finger_02_StartHandle.rz"
		;
connectAttr "l_middle_Finger_02_StartHandle.ro" "l_middle_Finger_02_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_02_StartHandle.pim" "l_middle_Finger_02_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_02_StartHandle.rp" "l_middle_Finger_02_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_02_StartHandle.rpt" "l_middle_Finger_02_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_02.t" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_02.rp" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_02.rpt" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_02.r" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_02.ro" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_02.s" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_02.pm" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_02_StartHandle_parentConstraint1.w0" "l_middle_Finger_02_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.ctx" "l_middle_Finger_02_EndHandle.tx"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.cty" "l_middle_Finger_02_EndHandle.ty"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.ctz" "l_middle_Finger_02_EndHandle.tz"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.crx" "l_middle_Finger_02_EndHandle.rx"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.cry" "l_middle_Finger_02_EndHandle.ry"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.crz" "l_middle_Finger_02_EndHandle.rz"
		;
connectAttr "l_middle_Finger_02_EndHandle.ro" "l_middle_Finger_02_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_02_EndHandle.pim" "l_middle_Finger_02_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_02_EndHandle.rp" "l_middle_Finger_02_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_02_EndHandle.rpt" "l_middle_Finger_02_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_03.t" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_03.rp" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_03.rpt" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_03.r" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_03.ro" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_03.s" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_03.pm" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_02_EndHandle_parentConstraint1.w0" "l_middle_Finger_02_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_02.MeasureVis" "l_middle_Finger_02_Dist.v";
connectAttr "l_middle_Finger_03Shape.wp" "l_middle_Finger_02_DistShape.sp";
connectAttr "l_middle_Finger_02Shape.wp" "l_middle_Finger_02_DistShape.ep";
connectAttr "l_middle_Finger_03_End.og[0]" "curveShape10.cr";
connectAttr "tweak10.pl[0].cp[0]" "curveShape10.twl";
connectAttr "l_middle_Finger_03_StartGroupId.id" "curveShape10.iog.og[0].gid";
connectAttr "l_middle_Finger_03_StartSet.mwc" "curveShape10.iog.og[0].gco";
connectAttr "groupId20.id" "curveShape10.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "curveShape10.iog.og[1].gco";
connectAttr "l_middle_Finger_03_EndGroupId.id" "curveShape10.iog.og[2].gid";
connectAttr "l_middle_Finger_03_EndSet.mwc" "curveShape10.iog.og[2].gco";
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.ctx" "l_middle_Finger_03_StartHandle.tx"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.cty" "l_middle_Finger_03_StartHandle.ty"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.ctz" "l_middle_Finger_03_StartHandle.tz"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.crx" "l_middle_Finger_03_StartHandle.rx"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.cry" "l_middle_Finger_03_StartHandle.ry"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.crz" "l_middle_Finger_03_StartHandle.rz"
		;
connectAttr "l_middle_Finger_03_StartHandle.ro" "l_middle_Finger_03_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_03_StartHandle.pim" "l_middle_Finger_03_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_03_StartHandle.rp" "l_middle_Finger_03_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_03_StartHandle.rpt" "l_middle_Finger_03_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_03.t" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_03.rp" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_03.rpt" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_03.r" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_03.ro" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_03.s" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_03.pm" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_03_StartHandle_parentConstraint1.w0" "l_middle_Finger_03_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.ctx" "l_middle_Finger_03_EndHandle.tx"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.cty" "l_middle_Finger_03_EndHandle.ty"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.ctz" "l_middle_Finger_03_EndHandle.tz"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.crx" "l_middle_Finger_03_EndHandle.rx"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.cry" "l_middle_Finger_03_EndHandle.ry"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.crz" "l_middle_Finger_03_EndHandle.rz"
		;
connectAttr "l_middle_Finger_03_EndHandle.ro" "l_middle_Finger_03_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_middle_Finger_03_EndHandle.pim" "l_middle_Finger_03_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_middle_Finger_03_EndHandle.rp" "l_middle_Finger_03_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_middle_Finger_03_EndHandle.rpt" "l_middle_Finger_03_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_middle_Finger_04.t" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_middle_Finger_04.rp" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_middle_Finger_04.rpt" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_middle_Finger_04.r" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_middle_Finger_04.ro" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_middle_Finger_04.s" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_middle_Finger_04.pm" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_middle_Finger_03_EndHandle_parentConstraint1.w0" "l_middle_Finger_03_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_middle_Finger_03.MeasureVis" "l_middle_Finger_03_Dist.v";
connectAttr "l_middle_Finger_04Shape.wp" "l_middle_Finger_03_DistShape.sp";
connectAttr "l_middle_Finger_03Shape.wp" "l_middle_Finger_03_DistShape.ep";
connectAttr "l_ring_Finger_01_End.og[0]" "curveShape11.cr";
connectAttr "tweak11.pl[0].cp[0]" "curveShape11.twl";
connectAttr "l_ring_Finger_01_StartGroupId.id" "curveShape11.iog.og[0].gid";
connectAttr "l_ring_Finger_01_StartSet.mwc" "curveShape11.iog.og[0].gco";
connectAttr "groupId22.id" "curveShape11.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "curveShape11.iog.og[1].gco";
connectAttr "l_ring_Finger_01_EndGroupId.id" "curveShape11.iog.og[2].gid";
connectAttr "l_ring_Finger_01_EndSet.mwc" "curveShape11.iog.og[2].gco";
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.ctx" "l_ring_Finger_01_StartHandle.tx"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.cty" "l_ring_Finger_01_StartHandle.ty"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.ctz" "l_ring_Finger_01_StartHandle.tz"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.crx" "l_ring_Finger_01_StartHandle.rx"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.cry" "l_ring_Finger_01_StartHandle.ry"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.crz" "l_ring_Finger_01_StartHandle.rz"
		;
connectAttr "l_ring_Finger_01_StartHandle.ro" "l_ring_Finger_01_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_01_StartHandle.pim" "l_ring_Finger_01_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_01_StartHandle.rp" "l_ring_Finger_01_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_01_StartHandle.rpt" "l_ring_Finger_01_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_01.t" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_01.rp" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_01.rpt" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_01.r" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_01.ro" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_01.s" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_01.pm" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_01_StartHandle_parentConstraint1.w0" "l_ring_Finger_01_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.ctx" "l_ring_Finger_01_EndHandle.tx"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.cty" "l_ring_Finger_01_EndHandle.ty"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.ctz" "l_ring_Finger_01_EndHandle.tz"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.crx" "l_ring_Finger_01_EndHandle.rx"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.cry" "l_ring_Finger_01_EndHandle.ry"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.crz" "l_ring_Finger_01_EndHandle.rz"
		;
connectAttr "l_ring_Finger_01_EndHandle.ro" "l_ring_Finger_01_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_01_EndHandle.pim" "l_ring_Finger_01_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_01_EndHandle.rp" "l_ring_Finger_01_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_01_EndHandle.rpt" "l_ring_Finger_01_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_02.t" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_02.rp" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_02.rpt" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_02.r" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_02.ro" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_02.s" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_02.pm" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_01_EndHandle_parentConstraint1.w0" "l_ring_Finger_01_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_01.MeasureVis" "l_ring_Finger_01_Dist.v";
connectAttr "l_ring_Finger_02Shape.wp" "l_ring_Finger_01_DistShape.sp";
connectAttr "l_ring_Finger_01Shape.wp" "l_ring_Finger_01_DistShape.ep";
connectAttr "l_ring_Finger_02_End.og[0]" "curveShape12.cr";
connectAttr "tweak12.pl[0].cp[0]" "curveShape12.twl";
connectAttr "l_ring_Finger_02_StartGroupId.id" "curveShape12.iog.og[0].gid";
connectAttr "l_ring_Finger_02_StartSet.mwc" "curveShape12.iog.og[0].gco";
connectAttr "groupId24.id" "curveShape12.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "curveShape12.iog.og[1].gco";
connectAttr "l_ring_Finger_02_EndGroupId.id" "curveShape12.iog.og[2].gid";
connectAttr "l_ring_Finger_02_EndSet.mwc" "curveShape12.iog.og[2].gco";
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.ctx" "l_ring_Finger_02_StartHandle.tx"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.cty" "l_ring_Finger_02_StartHandle.ty"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.ctz" "l_ring_Finger_02_StartHandle.tz"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.crx" "l_ring_Finger_02_StartHandle.rx"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.cry" "l_ring_Finger_02_StartHandle.ry"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.crz" "l_ring_Finger_02_StartHandle.rz"
		;
connectAttr "l_ring_Finger_02_StartHandle.ro" "l_ring_Finger_02_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_02_StartHandle.pim" "l_ring_Finger_02_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_02_StartHandle.rp" "l_ring_Finger_02_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_02_StartHandle.rpt" "l_ring_Finger_02_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_02.t" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_02.rp" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_02.rpt" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_02.r" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_02.ro" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_02.s" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_02.pm" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_02_StartHandle_parentConstraint1.w0" "l_ring_Finger_02_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.ctx" "l_ring_Finger_02_EndHandle.tx"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.cty" "l_ring_Finger_02_EndHandle.ty"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.ctz" "l_ring_Finger_02_EndHandle.tz"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.crx" "l_ring_Finger_02_EndHandle.rx"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.cry" "l_ring_Finger_02_EndHandle.ry"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.crz" "l_ring_Finger_02_EndHandle.rz"
		;
connectAttr "l_ring_Finger_02_EndHandle.ro" "l_ring_Finger_02_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_02_EndHandle.pim" "l_ring_Finger_02_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_02_EndHandle.rp" "l_ring_Finger_02_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_02_EndHandle.rpt" "l_ring_Finger_02_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_03.t" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_03.rp" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_03.rpt" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_03.r" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_03.ro" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_03.s" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_03.pm" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_02_EndHandle_parentConstraint1.w0" "l_ring_Finger_02_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_02.MeasureVis" "l_ring_Finger_02_Dist.v";
connectAttr "l_ring_Finger_03Shape.wp" "l_ring_Finger_02_DistShape.sp";
connectAttr "l_ring_Finger_02Shape.wp" "l_ring_Finger_02_DistShape.ep";
connectAttr "l_ring_Finger_03_End.og[0]" "curveShape13.cr";
connectAttr "tweak13.pl[0].cp[0]" "curveShape13.twl";
connectAttr "l_ring_Finger_03_StartGroupId.id" "curveShape13.iog.og[0].gid";
connectAttr "l_ring_Finger_03_StartSet.mwc" "curveShape13.iog.og[0].gco";
connectAttr "groupId26.id" "curveShape13.iog.og[1].gid";
connectAttr "tweakSet13.mwc" "curveShape13.iog.og[1].gco";
connectAttr "l_ring_Finger_03_EndGroupId.id" "curveShape13.iog.og[2].gid";
connectAttr "l_ring_Finger_03_EndSet.mwc" "curveShape13.iog.og[2].gco";
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.ctx" "l_ring_Finger_03_StartHandle.tx"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.cty" "l_ring_Finger_03_StartHandle.ty"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.ctz" "l_ring_Finger_03_StartHandle.tz"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.crx" "l_ring_Finger_03_StartHandle.rx"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.cry" "l_ring_Finger_03_StartHandle.ry"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.crz" "l_ring_Finger_03_StartHandle.rz"
		;
connectAttr "l_ring_Finger_03_StartHandle.ro" "l_ring_Finger_03_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_03_StartHandle.pim" "l_ring_Finger_03_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_03_StartHandle.rp" "l_ring_Finger_03_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_03_StartHandle.rpt" "l_ring_Finger_03_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_03.t" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_03.rp" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_03.rpt" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_03.r" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_03.ro" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_03.s" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_03.pm" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_03_StartHandle_parentConstraint1.w0" "l_ring_Finger_03_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.ctx" "l_ring_Finger_03_EndHandle.tx"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.cty" "l_ring_Finger_03_EndHandle.ty"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.ctz" "l_ring_Finger_03_EndHandle.tz"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.crx" "l_ring_Finger_03_EndHandle.rx"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.cry" "l_ring_Finger_03_EndHandle.ry"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.crz" "l_ring_Finger_03_EndHandle.rz"
		;
connectAttr "l_ring_Finger_03_EndHandle.ro" "l_ring_Finger_03_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_03_EndHandle.pim" "l_ring_Finger_03_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_03_EndHandle.rp" "l_ring_Finger_03_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_03_EndHandle.rpt" "l_ring_Finger_03_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_04.t" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_04.rp" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_04.rpt" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_04.r" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_04.ro" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_04.s" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_04.pm" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_03_EndHandle_parentConstraint1.w0" "l_ring_Finger_03_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_03.MeasureVis" "l_ring_Finger_03_Dist.v";
connectAttr "l_ring_Finger_04Shape.wp" "l_ring_Finger_03_DistShape.sp";
connectAttr "l_ring_Finger_03Shape.wp" "l_ring_Finger_03_DistShape.ep";
connectAttr "l_ring_Finger_04_End.og[0]" "curveShape14.cr";
connectAttr "tweak14.pl[0].cp[0]" "curveShape14.twl";
connectAttr "l_ring_Finger_04_StartGroupId.id" "curveShape14.iog.og[0].gid";
connectAttr "l_ring_Finger_04_StartSet.mwc" "curveShape14.iog.og[0].gco";
connectAttr "groupId28.id" "curveShape14.iog.og[1].gid";
connectAttr "tweakSet14.mwc" "curveShape14.iog.og[1].gco";
connectAttr "l_ring_Finger_04_EndGroupId.id" "curveShape14.iog.og[2].gid";
connectAttr "l_ring_Finger_04_EndSet.mwc" "curveShape14.iog.og[2].gco";
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.ctx" "l_ring_Finger_04_StartHandle.tx"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.cty" "l_ring_Finger_04_StartHandle.ty"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.ctz" "l_ring_Finger_04_StartHandle.tz"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.crx" "l_ring_Finger_04_StartHandle.rx"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.cry" "l_ring_Finger_04_StartHandle.ry"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.crz" "l_ring_Finger_04_StartHandle.rz"
		;
connectAttr "l_ring_Finger_04_StartHandle.ro" "l_ring_Finger_04_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_04_StartHandle.pim" "l_ring_Finger_04_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_04_StartHandle.rp" "l_ring_Finger_04_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_04_StartHandle.rpt" "l_ring_Finger_04_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_04.t" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_04.rp" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_04.rpt" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_04.r" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_04.ro" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_04.s" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_04.pm" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_04_StartHandle_parentConstraint1.w0" "l_ring_Finger_04_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.ctx" "l_ring_Finger_04_EndHandle.tx"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.cty" "l_ring_Finger_04_EndHandle.ty"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.ctz" "l_ring_Finger_04_EndHandle.tz"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.crx" "l_ring_Finger_04_EndHandle.rx"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.cry" "l_ring_Finger_04_EndHandle.ry"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.crz" "l_ring_Finger_04_EndHandle.rz"
		;
connectAttr "l_ring_Finger_04_EndHandle.ro" "l_ring_Finger_04_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_ring_Finger_04_EndHandle.pim" "l_ring_Finger_04_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_ring_Finger_04_EndHandle.rp" "l_ring_Finger_04_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_ring_Finger_04_EndHandle.rpt" "l_ring_Finger_04_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_ring_Finger_05.t" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_ring_Finger_05.rp" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_ring_Finger_05.rpt" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_ring_Finger_05.r" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_ring_Finger_05.ro" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_ring_Finger_05.s" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_ring_Finger_05.pm" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_ring_Finger_04_EndHandle_parentConstraint1.w0" "l_ring_Finger_04_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ring_Finger_04.MeasureVis" "l_ring_Finger_04_Dist.v";
connectAttr "l_ring_Finger_05Shape.wp" "l_ring_Finger_04_DistShape.sp";
connectAttr "l_ring_Finger_04Shape.wp" "l_ring_Finger_04_DistShape.ep";
connectAttr "l_pinky_Finger_01_End.og[0]" "curveShape15.cr";
connectAttr "tweak15.pl[0].cp[0]" "curveShape15.twl";
connectAttr "l_pinky_Finger_01_StartGroupId.id" "curveShape15.iog.og[0].gid";
connectAttr "l_pinky_Finger_01_StartSet.mwc" "curveShape15.iog.og[0].gco";
connectAttr "groupId30.id" "curveShape15.iog.og[1].gid";
connectAttr "tweakSet15.mwc" "curveShape15.iog.og[1].gco";
connectAttr "l_pinky_Finger_01_EndGroupId.id" "curveShape15.iog.og[2].gid";
connectAttr "l_pinky_Finger_01_EndSet.mwc" "curveShape15.iog.og[2].gco";
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.ctx" "l_pinky_Finger_01_StartHandle.tx"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.cty" "l_pinky_Finger_01_StartHandle.ty"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.ctz" "l_pinky_Finger_01_StartHandle.tz"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.crx" "l_pinky_Finger_01_StartHandle.rx"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.cry" "l_pinky_Finger_01_StartHandle.ry"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.crz" "l_pinky_Finger_01_StartHandle.rz"
		;
connectAttr "l_pinky_Finger_01_StartHandle.ro" "l_pinky_Finger_01_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_01_StartHandle.pim" "l_pinky_Finger_01_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_01_StartHandle.rp" "l_pinky_Finger_01_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_01_StartHandle.rpt" "l_pinky_Finger_01_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_01.t" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_01.rp" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_01.rpt" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_01.r" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_01.ro" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_01.s" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_01.pm" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_01_StartHandle_parentConstraint1.w0" "l_pinky_Finger_01_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.ctx" "l_pinky_Finger_01_EndHandle.tx"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.cty" "l_pinky_Finger_01_EndHandle.ty"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.ctz" "l_pinky_Finger_01_EndHandle.tz"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.crx" "l_pinky_Finger_01_EndHandle.rx"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.cry" "l_pinky_Finger_01_EndHandle.ry"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.crz" "l_pinky_Finger_01_EndHandle.rz"
		;
connectAttr "l_pinky_Finger_01_EndHandle.ro" "l_pinky_Finger_01_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_01_EndHandle.pim" "l_pinky_Finger_01_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_01_EndHandle.rp" "l_pinky_Finger_01_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_01_EndHandle.rpt" "l_pinky_Finger_01_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_02.t" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_02.rp" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_02.rpt" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_02.r" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_02.ro" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_02.s" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_02.pm" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_01_EndHandle_parentConstraint1.w0" "l_pinky_Finger_01_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_01.MeasureVis" "l_pinky_Finger_01_Dist.v";
connectAttr "l_pinky_Finger_02Shape.wp" "l_pinky_Finger_01_DistShape.sp";
connectAttr "l_ring_Finger_01Shape.wp" "l_pinky_Finger_01_DistShape.ep";
connectAttr "l_pinky_Finger_02_End.og[0]" "curveShape16.cr";
connectAttr "tweak16.pl[0].cp[0]" "curveShape16.twl";
connectAttr "l_pinky_Finger_02_StartGroupId.id" "curveShape16.iog.og[0].gid";
connectAttr "l_pinky_Finger_02_StartSet.mwc" "curveShape16.iog.og[0].gco";
connectAttr "groupId32.id" "curveShape16.iog.og[1].gid";
connectAttr "tweakSet16.mwc" "curveShape16.iog.og[1].gco";
connectAttr "l_pinky_Finger_02_EndGroupId.id" "curveShape16.iog.og[2].gid";
connectAttr "l_pinky_Finger_02_EndSet.mwc" "curveShape16.iog.og[2].gco";
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.ctx" "l_pinky_Finger_02_StartHandle.tx"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.cty" "l_pinky_Finger_02_StartHandle.ty"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.ctz" "l_pinky_Finger_02_StartHandle.tz"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.crx" "l_pinky_Finger_02_StartHandle.rx"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.cry" "l_pinky_Finger_02_StartHandle.ry"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.crz" "l_pinky_Finger_02_StartHandle.rz"
		;
connectAttr "l_pinky_Finger_02_StartHandle.ro" "l_pinky_Finger_02_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_02_StartHandle.pim" "l_pinky_Finger_02_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_02_StartHandle.rp" "l_pinky_Finger_02_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_02_StartHandle.rpt" "l_pinky_Finger_02_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_02.t" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_02.rp" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_02.rpt" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_02.r" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_02.ro" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_02.s" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_02.pm" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_02_StartHandle_parentConstraint1.w0" "l_pinky_Finger_02_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.ctx" "l_pinky_Finger_02_EndHandle.tx"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.cty" "l_pinky_Finger_02_EndHandle.ty"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.ctz" "l_pinky_Finger_02_EndHandle.tz"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.crx" "l_pinky_Finger_02_EndHandle.rx"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.cry" "l_pinky_Finger_02_EndHandle.ry"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.crz" "l_pinky_Finger_02_EndHandle.rz"
		;
connectAttr "l_pinky_Finger_02_EndHandle.ro" "l_pinky_Finger_02_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_02_EndHandle.pim" "l_pinky_Finger_02_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_02_EndHandle.rp" "l_pinky_Finger_02_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_02_EndHandle.rpt" "l_pinky_Finger_02_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_03.t" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_03.rp" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_03.rpt" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_03.r" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_03.ro" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_03.s" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_03.pm" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_02_EndHandle_parentConstraint1.w0" "l_pinky_Finger_02_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_02.MeasureVis" "l_pinky_Finger_02_Dist.v";
connectAttr "l_pinky_Finger_03Shape.wp" "l_pinky_Finger_02_DistShape.sp";
connectAttr "l_pinky_Finger_02Shape.wp" "l_pinky_Finger_02_DistShape.ep";
connectAttr "l_pinky_Finger_03_End.og[0]" "curveShape17.cr";
connectAttr "tweak17.pl[0].cp[0]" "curveShape17.twl";
connectAttr "l_pinky_Finger_03_StartGroupId.id" "curveShape17.iog.og[0].gid";
connectAttr "l_pinky_Finger_03_StartSet.mwc" "curveShape17.iog.og[0].gco";
connectAttr "groupId34.id" "curveShape17.iog.og[1].gid";
connectAttr "tweakSet17.mwc" "curveShape17.iog.og[1].gco";
connectAttr "l_pinky_Finger_03_EndGroupId.id" "curveShape17.iog.og[2].gid";
connectAttr "l_pinky_Finger_03_EndSet.mwc" "curveShape17.iog.og[2].gco";
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.ctx" "l_pinky_Finger_03_StartHandle.tx"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.cty" "l_pinky_Finger_03_StartHandle.ty"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.ctz" "l_pinky_Finger_03_StartHandle.tz"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.crx" "l_pinky_Finger_03_StartHandle.rx"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.cry" "l_pinky_Finger_03_StartHandle.ry"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.crz" "l_pinky_Finger_03_StartHandle.rz"
		;
connectAttr "l_pinky_Finger_03_StartHandle.ro" "l_pinky_Finger_03_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_03_StartHandle.pim" "l_pinky_Finger_03_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_03_StartHandle.rp" "l_pinky_Finger_03_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_03_StartHandle.rpt" "l_pinky_Finger_03_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_03.t" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_03.rp" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_03.rpt" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_03.r" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_03.ro" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_03.s" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_03.pm" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_03_StartHandle_parentConstraint1.w0" "l_pinky_Finger_03_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.ctx" "l_pinky_Finger_03_EndHandle.tx"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.cty" "l_pinky_Finger_03_EndHandle.ty"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.ctz" "l_pinky_Finger_03_EndHandle.tz"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.crx" "l_pinky_Finger_03_EndHandle.rx"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.cry" "l_pinky_Finger_03_EndHandle.ry"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.crz" "l_pinky_Finger_03_EndHandle.rz"
		;
connectAttr "l_pinky_Finger_03_EndHandle.ro" "l_pinky_Finger_03_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_03_EndHandle.pim" "l_pinky_Finger_03_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_03_EndHandle.rp" "l_pinky_Finger_03_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_03_EndHandle.rpt" "l_pinky_Finger_03_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_04.t" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_04.rp" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_04.rpt" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_04.r" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_04.ro" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_04.s" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_04.pm" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_03_EndHandle_parentConstraint1.w0" "l_pinky_Finger_03_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_03.MeasureVis" "l_pinky_Finger_03_Dist.v";
connectAttr "l_pinky_Finger_04Shape.wp" "l_pinky_Finger_03_DistShape.sp";
connectAttr "l_pinky_Finger_03Shape.wp" "l_pinky_Finger_03_DistShape.ep";
connectAttr "l_pinky_Finger_04_End.og[0]" "curveShape18.cr";
connectAttr "tweak18.pl[0].cp[0]" "curveShape18.twl";
connectAttr "l_pinky_Finger_04_StartGroupId.id" "curveShape18.iog.og[0].gid";
connectAttr "l_pinky_Finger_04_StartSet.mwc" "curveShape18.iog.og[0].gco";
connectAttr "groupId36.id" "curveShape18.iog.og[1].gid";
connectAttr "tweakSet18.mwc" "curveShape18.iog.og[1].gco";
connectAttr "l_pinky_Finger_04_EndGroupId.id" "curveShape18.iog.og[2].gid";
connectAttr "l_pinky_Finger_04_EndSet.mwc" "curveShape18.iog.og[2].gco";
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.ctx" "l_pinky_Finger_04_StartHandle.tx"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.cty" "l_pinky_Finger_04_StartHandle.ty"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.ctz" "l_pinky_Finger_04_StartHandle.tz"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.crx" "l_pinky_Finger_04_StartHandle.rx"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.cry" "l_pinky_Finger_04_StartHandle.ry"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.crz" "l_pinky_Finger_04_StartHandle.rz"
		;
connectAttr "l_pinky_Finger_04_StartHandle.ro" "l_pinky_Finger_04_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_04_StartHandle.pim" "l_pinky_Finger_04_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_04_StartHandle.rp" "l_pinky_Finger_04_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_04_StartHandle.rpt" "l_pinky_Finger_04_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_04.t" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_04.rp" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_04.rpt" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_04.r" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_04.ro" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_04.s" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_04.pm" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_04_StartHandle_parentConstraint1.w0" "l_pinky_Finger_04_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.ctx" "l_pinky_Finger_04_EndHandle.tx"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.cty" "l_pinky_Finger_04_EndHandle.ty"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.ctz" "l_pinky_Finger_04_EndHandle.tz"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.crx" "l_pinky_Finger_04_EndHandle.rx"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.cry" "l_pinky_Finger_04_EndHandle.ry"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.crz" "l_pinky_Finger_04_EndHandle.rz"
		;
connectAttr "l_pinky_Finger_04_EndHandle.ro" "l_pinky_Finger_04_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_pinky_Finger_04_EndHandle.pim" "l_pinky_Finger_04_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_pinky_Finger_04_EndHandle.rp" "l_pinky_Finger_04_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_pinky_Finger_04_EndHandle.rpt" "l_pinky_Finger_04_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_pinky_Finger_05.t" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_pinky_Finger_05.rp" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_pinky_Finger_05.rpt" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_pinky_Finger_05.r" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_pinky_Finger_05.ro" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_pinky_Finger_05.s" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_pinky_Finger_05.pm" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_pinky_Finger_04_EndHandle_parentConstraint1.w0" "l_pinky_Finger_04_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_pinky_Finger_04.MeasureVis" "l_pinky_Finger_04_Dist.v";
connectAttr "l_pinky_Finger_05Shape.wp" "l_pinky_Finger_04_DistShape.sp";
connectAttr "l_pinky_Finger_04Shape.wp" "l_pinky_Finger_04_DistShape.ep";
connectAttr "l_thumb_Finger_01_End.og[0]" "curveShape19.cr";
connectAttr "tweak19.pl[0].cp[0]" "curveShape19.twl";
connectAttr "l_thumb_Finger_01_StartGroupId.id" "curveShape19.iog.og[0].gid";
connectAttr "l_thumb_Finger_01_StartSet.mwc" "curveShape19.iog.og[0].gco";
connectAttr "groupId38.id" "curveShape19.iog.og[1].gid";
connectAttr "tweakSet19.mwc" "curveShape19.iog.og[1].gco";
connectAttr "l_thumb_Finger_01_EndGroupId.id" "curveShape19.iog.og[2].gid";
connectAttr "l_thumb_Finger_01_EndSet.mwc" "curveShape19.iog.og[2].gco";
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.ctx" "l_thumb_Finger_01_StartHandle.tx"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.cty" "l_thumb_Finger_01_StartHandle.ty"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.ctz" "l_thumb_Finger_01_StartHandle.tz"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.crx" "l_thumb_Finger_01_StartHandle.rx"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.cry" "l_thumb_Finger_01_StartHandle.ry"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.crz" "l_thumb_Finger_01_StartHandle.rz"
		;
connectAttr "l_thumb_Finger_01_StartHandle.ro" "l_thumb_Finger_01_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_01_StartHandle.pim" "l_thumb_Finger_01_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_01_StartHandle.rp" "l_thumb_Finger_01_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_01_StartHandle.rpt" "l_thumb_Finger_01_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_01.t" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_01.rp" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_01.rpt" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_01.r" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_01.ro" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_01.s" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_01.pm" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_01_StartHandle_parentConstraint1.w0" "l_thumb_Finger_01_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.ctx" "l_thumb_Finger_01_EndHandle.tx"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.cty" "l_thumb_Finger_01_EndHandle.ty"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.ctz" "l_thumb_Finger_01_EndHandle.tz"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.crx" "l_thumb_Finger_01_EndHandle.rx"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.cry" "l_thumb_Finger_01_EndHandle.ry"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.crz" "l_thumb_Finger_01_EndHandle.rz"
		;
connectAttr "l_thumb_Finger_01_EndHandle.ro" "l_thumb_Finger_01_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_01_EndHandle.pim" "l_thumb_Finger_01_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_01_EndHandle.rp" "l_thumb_Finger_01_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_01_EndHandle.rpt" "l_thumb_Finger_01_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_02.t" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_02.rp" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_02.rpt" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_02.r" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_02.ro" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_02.s" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_02.pm" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_01_EndHandle_parentConstraint1.w0" "l_thumb_Finger_01_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_01.MeasureVis" "l_thumb_Finger_01_Dist.v";
connectAttr "l_thumb_Finger_02Shape.wp" "l_thumb_Finger_01_DistShape.sp";
connectAttr "l_thumb_Finger_01Shape.wp" "l_thumb_Finger_01_DistShape.ep";
connectAttr "l_thumb_Finger_02_End.og[0]" "curveShape20.cr";
connectAttr "tweak20.pl[0].cp[0]" "curveShape20.twl";
connectAttr "l_thumb_Finger_02_StartGroupId.id" "curveShape20.iog.og[0].gid";
connectAttr "l_thumb_Finger_02_StartSet.mwc" "curveShape20.iog.og[0].gco";
connectAttr "groupId40.id" "curveShape20.iog.og[1].gid";
connectAttr "tweakSet20.mwc" "curveShape20.iog.og[1].gco";
connectAttr "l_thumb_Finger_02_EndGroupId.id" "curveShape20.iog.og[2].gid";
connectAttr "l_thumb_Finger_02_EndSet.mwc" "curveShape20.iog.og[2].gco";
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.ctx" "l_thumb_Finger_02_StartHandle.tx"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.cty" "l_thumb_Finger_02_StartHandle.ty"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.ctz" "l_thumb_Finger_02_StartHandle.tz"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.crx" "l_thumb_Finger_02_StartHandle.rx"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.cry" "l_thumb_Finger_02_StartHandle.ry"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.crz" "l_thumb_Finger_02_StartHandle.rz"
		;
connectAttr "l_thumb_Finger_02_StartHandle.ro" "l_thumb_Finger_02_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_02_StartHandle.pim" "l_thumb_Finger_02_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_02_StartHandle.rp" "l_thumb_Finger_02_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_02_StartHandle.rpt" "l_thumb_Finger_02_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_02.t" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_02.rp" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_02.rpt" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_02.r" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_02.ro" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_02.s" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_02.pm" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_02_StartHandle_parentConstraint1.w0" "l_thumb_Finger_02_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.ctx" "l_thumb_Finger_02_EndHandle.tx"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.cty" "l_thumb_Finger_02_EndHandle.ty"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.ctz" "l_thumb_Finger_02_EndHandle.tz"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.crx" "l_thumb_Finger_02_EndHandle.rx"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.cry" "l_thumb_Finger_02_EndHandle.ry"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.crz" "l_thumb_Finger_02_EndHandle.rz"
		;
connectAttr "l_thumb_Finger_02_EndHandle.ro" "l_thumb_Finger_02_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_02_EndHandle.pim" "l_thumb_Finger_02_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_02_EndHandle.rp" "l_thumb_Finger_02_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_02_EndHandle.rpt" "l_thumb_Finger_02_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_03.t" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_03.rp" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_03.rpt" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_03.r" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_03.ro" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_03.s" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_03.pm" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_02_EndHandle_parentConstraint1.w0" "l_thumb_Finger_02_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_02.MeasureVis" "l_thumb_Finger_02_Dist.v";
connectAttr "l_thumb_Finger_03Shape.wp" "l_thumb_Finger_02_DistShape.sp";
connectAttr "l_thumb_Finger_02Shape.wp" "l_thumb_Finger_02_DistShape.ep";
connectAttr "l_thumb_Finger_03_End.og[0]" "curveShape21.cr";
connectAttr "tweak21.pl[0].cp[0]" "curveShape21.twl";
connectAttr "l_thumb_Finger_03_StartGroupId.id" "curveShape21.iog.og[0].gid";
connectAttr "l_thumb_Finger_03_StartSet.mwc" "curveShape21.iog.og[0].gco";
connectAttr "groupId42.id" "curveShape21.iog.og[1].gid";
connectAttr "tweakSet21.mwc" "curveShape21.iog.og[1].gco";
connectAttr "l_thumb_Finger_03_EndGroupId.id" "curveShape21.iog.og[2].gid";
connectAttr "l_thumb_Finger_03_EndSet.mwc" "curveShape21.iog.og[2].gco";
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.ctx" "l_thumb_Finger_03_StartHandle.tx"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.cty" "l_thumb_Finger_03_StartHandle.ty"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.ctz" "l_thumb_Finger_03_StartHandle.tz"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.crx" "l_thumb_Finger_03_StartHandle.rx"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.cry" "l_thumb_Finger_03_StartHandle.ry"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.crz" "l_thumb_Finger_03_StartHandle.rz"
		;
connectAttr "l_thumb_Finger_03_StartHandle.ro" "l_thumb_Finger_03_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_03_StartHandle.pim" "l_thumb_Finger_03_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_03_StartHandle.rp" "l_thumb_Finger_03_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_03_StartHandle.rpt" "l_thumb_Finger_03_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_03.t" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_03.rp" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_03.rpt" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_03.r" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_03.ro" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_03.s" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_03.pm" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_03_StartHandle_parentConstraint1.w0" "l_thumb_Finger_03_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.ctx" "l_thumb_Finger_03_EndHandle.tx"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.cty" "l_thumb_Finger_03_EndHandle.ty"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.ctz" "l_thumb_Finger_03_EndHandle.tz"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.crx" "l_thumb_Finger_03_EndHandle.rx"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.cry" "l_thumb_Finger_03_EndHandle.ry"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.crz" "l_thumb_Finger_03_EndHandle.rz"
		;
connectAttr "l_thumb_Finger_03_EndHandle.ro" "l_thumb_Finger_03_EndHandle_parentConstraint1.cro"
		;
connectAttr "l_thumb_Finger_03_EndHandle.pim" "l_thumb_Finger_03_EndHandle_parentConstraint1.cpim"
		;
connectAttr "l_thumb_Finger_03_EndHandle.rp" "l_thumb_Finger_03_EndHandle_parentConstraint1.crp"
		;
connectAttr "l_thumb_Finger_03_EndHandle.rpt" "l_thumb_Finger_03_EndHandle_parentConstraint1.crt"
		;
connectAttr "l_thumb_Finger_04.t" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "l_thumb_Finger_04.rp" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "l_thumb_Finger_04.rpt" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "l_thumb_Finger_04.r" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "l_thumb_Finger_04.ro" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "l_thumb_Finger_04.s" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "l_thumb_Finger_04.pm" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_thumb_Finger_03_EndHandle_parentConstraint1.w0" "l_thumb_Finger_03_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_thumb_Finger_03.MeasureVis" "l_thumb_Finger_03_Dist.v";
connectAttr "l_thumb_Finger_04Shape.wp" "l_thumb_Finger_03_DistShape.sp";
connectAttr "l_thumb_Finger_03Shape.wp" "l_thumb_Finger_03_DistShape.ep";
connectAttr "spine_start_End.og[0]" "curveShape22.cr";
connectAttr "tweak22.pl[0].cp[0]" "curveShape22.twl";
connectAttr "spine_start_StartGroupId.id" "curveShape22.iog.og[0].gid";
connectAttr "spine_start_StartSet.mwc" "curveShape22.iog.og[0].gco";
connectAttr "groupId44.id" "curveShape22.iog.og[1].gid";
connectAttr "tweakSet22.mwc" "curveShape22.iog.og[1].gco";
connectAttr "spine_start_EndGroupId.id" "curveShape22.iog.og[2].gid";
connectAttr "spine_start_EndSet.mwc" "curveShape22.iog.og[2].gco";
connectAttr "spine_start_StartHandle_parentConstraint1.ctx" "spine_start_StartHandle.tx"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.cty" "spine_start_StartHandle.ty"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.ctz" "spine_start_StartHandle.tz"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.crx" "spine_start_StartHandle.rx"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.cry" "spine_start_StartHandle.ry"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.crz" "spine_start_StartHandle.rz"
		;
connectAttr "spine_start_StartHandle.ro" "spine_start_StartHandle_parentConstraint1.cro"
		;
connectAttr "spine_start_StartHandle.pim" "spine_start_StartHandle_parentConstraint1.cpim"
		;
connectAttr "spine_start_StartHandle.rp" "spine_start_StartHandle_parentConstraint1.crp"
		;
connectAttr "spine_start_StartHandle.rpt" "spine_start_StartHandle_parentConstraint1.crt"
		;
connectAttr "spine_start.t" "spine_start_StartHandle_parentConstraint1.tg[0].tt"
		;
connectAttr "spine_start.rp" "spine_start_StartHandle_parentConstraint1.tg[0].trp"
		;
connectAttr "spine_start.rpt" "spine_start_StartHandle_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_start.r" "spine_start_StartHandle_parentConstraint1.tg[0].tr"
		;
connectAttr "spine_start.ro" "spine_start_StartHandle_parentConstraint1.tg[0].tro"
		;
connectAttr "spine_start.s" "spine_start_StartHandle_parentConstraint1.tg[0].ts"
		;
connectAttr "spine_start.pm" "spine_start_StartHandle_parentConstraint1.tg[0].tpm"
		;
connectAttr "spine_start_StartHandle_parentConstraint1.w0" "spine_start_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.ctx" "spine_start_EndHandle.tx"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.cty" "spine_start_EndHandle.ty"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.ctz" "spine_start_EndHandle.tz"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.crx" "spine_start_EndHandle.rx"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.cry" "spine_start_EndHandle.ry"
		;
connectAttr "spine_start_EndHandle_parentConstraint1.crz" "spine_start_EndHandle.rz"
		;
connectAttr "spine_start_EndHandle.ro" "spine_start_EndHandle_parentConstraint1.cro"
		;
connectAttr "spine_start_EndHandle.pim" "spine_start_EndHandle_parentConstraint1.cpim"
		;
connectAttr "spine_start_EndHandle.rp" "spine_start_EndHandle_parentConstraint1.crp"
		;
connectAttr "spine_start_EndHandle.rpt" "spine_start_EndHandle_parentConstraint1.crt"
		;
connectAttr "spine_mid.t" "spine_start_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "spine_mid.rp" "spine_start_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "spine_mid.rpt" "spine_start_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "spine_mid.r" "spine_start_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "spine_mid.ro" "spine_start_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "spine_mid.s" "spine_start_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "spine_mid.pm" "spine_start_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "spine_start_EndHandle_parentConstraint1.w0" "spine_start_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_start.MeasureVis" "spine_start_Dist.v";
connectAttr "spine_midShape.wp" "spine_start_DistShape.sp";
connectAttr "spine_startShape.wp" "spine_start_DistShape.ep";
connectAttr "spine_mid_End.og[0]" "curveShape23.cr";
connectAttr "tweak23.pl[0].cp[0]" "curveShape23.twl";
connectAttr "spine_mid_StartGroupId.id" "curveShape23.iog.og[0].gid";
connectAttr "spine_mid_StartSet.mwc" "curveShape23.iog.og[0].gco";
connectAttr "groupId46.id" "curveShape23.iog.og[1].gid";
connectAttr "tweakSet23.mwc" "curveShape23.iog.og[1].gco";
connectAttr "spine_mid_EndGroupId.id" "curveShape23.iog.og[2].gid";
connectAttr "spine_mid_EndSet.mwc" "curveShape23.iog.og[2].gco";
connectAttr "spine_mid_StartHandle_parentConstraint1.ctx" "spine_mid_StartHandle.tx"
		;
connectAttr "spine_mid_StartHandle_parentConstraint1.cty" "spine_mid_StartHandle.ty"
		;
connectAttr "spine_mid_StartHandle_parentConstraint1.ctz" "spine_mid_StartHandle.tz"
		;
connectAttr "spine_mid_StartHandle_parentConstraint1.crx" "spine_mid_StartHandle.rx"
		;
connectAttr "spine_mid_StartHandle_parentConstraint1.cry" "spine_mid_StartHandle.ry"
		;
connectAttr "spine_mid_StartHandle_parentConstraint1.crz" "spine_mid_StartHandle.rz"
		;
connectAttr "spine_mid_StartHandle.ro" "spine_mid_StartHandle_parentConstraint1.cro"
		;
connectAttr "spine_mid_StartHandle.pim" "spine_mid_StartHandle_parentConstraint1.cpim"
		;
connectAttr "spine_mid_StartHandle.rp" "spine_mid_StartHandle_parentConstraint1.crp"
		;
connectAttr "spine_mid_StartHandle.rpt" "spine_mid_StartHandle_parentConstraint1.crt"
		;
connectAttr "spine_mid.t" "spine_mid_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "spine_mid.rp" "spine_mid_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "spine_mid.rpt" "spine_mid_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "spine_mid.r" "spine_mid_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "spine_mid.ro" "spine_mid_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "spine_mid.s" "spine_mid_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "spine_mid.pm" "spine_mid_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "spine_mid_StartHandle_parentConstraint1.w0" "spine_mid_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.ctx" "spine_mid_EndHandle.tx"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.cty" "spine_mid_EndHandle.ty"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.ctz" "spine_mid_EndHandle.tz"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.crx" "spine_mid_EndHandle.rx"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.cry" "spine_mid_EndHandle.ry"
		;
connectAttr "spine_mid_EndHandle_parentConstraint1.crz" "spine_mid_EndHandle.rz"
		;
connectAttr "spine_mid_EndHandle.ro" "spine_mid_EndHandle_parentConstraint1.cro"
		;
connectAttr "spine_mid_EndHandle.pim" "spine_mid_EndHandle_parentConstraint1.cpim"
		;
connectAttr "spine_mid_EndHandle.rp" "spine_mid_EndHandle_parentConstraint1.crp"
		;
connectAttr "spine_mid_EndHandle.rpt" "spine_mid_EndHandle_parentConstraint1.crt"
		;
connectAttr "chest.t" "spine_mid_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "chest.rp" "spine_mid_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "chest.rpt" "spine_mid_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "chest.r" "spine_mid_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "chest.ro" "spine_mid_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "chest.s" "spine_mid_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "chest.pm" "spine_mid_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "spine_mid_EndHandle_parentConstraint1.w0" "spine_mid_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_mid.MeasureVis" "spine_mid_Dist.v";
connectAttr "chestShape.wp" "spine_mid_DistShape.sp";
connectAttr "spine_midShape.wp" "spine_mid_DistShape.ep";
connectAttr "chest_End.og[0]" "curveShape24.cr";
connectAttr "tweak24.pl[0].cp[0]" "curveShape24.twl";
connectAttr "chest_StartGroupId.id" "curveShape24.iog.og[0].gid";
connectAttr "chest_StartSet.mwc" "curveShape24.iog.og[0].gco";
connectAttr "groupId48.id" "curveShape24.iog.og[1].gid";
connectAttr "tweakSet24.mwc" "curveShape24.iog.og[1].gco";
connectAttr "chest_EndGroupId.id" "curveShape24.iog.og[2].gid";
connectAttr "chest_EndSet.mwc" "curveShape24.iog.og[2].gco";
connectAttr "chest_StartHandle_parentConstraint1.ctx" "chest_StartHandle.tx";
connectAttr "chest_StartHandle_parentConstraint1.cty" "chest_StartHandle.ty";
connectAttr "chest_StartHandle_parentConstraint1.ctz" "chest_StartHandle.tz";
connectAttr "chest_StartHandle_parentConstraint1.crx" "chest_StartHandle.rx";
connectAttr "chest_StartHandle_parentConstraint1.cry" "chest_StartHandle.ry";
connectAttr "chest_StartHandle_parentConstraint1.crz" "chest_StartHandle.rz";
connectAttr "chest_StartHandle.ro" "chest_StartHandle_parentConstraint1.cro";
connectAttr "chest_StartHandle.pim" "chest_StartHandle_parentConstraint1.cpim";
connectAttr "chest_StartHandle.rp" "chest_StartHandle_parentConstraint1.crp";
connectAttr "chest_StartHandle.rpt" "chest_StartHandle_parentConstraint1.crt";
connectAttr "chest.t" "chest_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "chest.rp" "chest_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "chest.rpt" "chest_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "chest.r" "chest_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "chest.ro" "chest_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "chest.s" "chest_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "chest.pm" "chest_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "chest_StartHandle_parentConstraint1.w0" "chest_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "chest_EndHandle_parentConstraint1.ctx" "chest_EndHandle.tx";
connectAttr "chest_EndHandle_parentConstraint1.cty" "chest_EndHandle.ty";
connectAttr "chest_EndHandle_parentConstraint1.ctz" "chest_EndHandle.tz";
connectAttr "chest_EndHandle_parentConstraint1.crx" "chest_EndHandle.rx";
connectAttr "chest_EndHandle_parentConstraint1.cry" "chest_EndHandle.ry";
connectAttr "chest_EndHandle_parentConstraint1.crz" "chest_EndHandle.rz";
connectAttr "chest_EndHandle.ro" "chest_EndHandle_parentConstraint1.cro";
connectAttr "chest_EndHandle.pim" "chest_EndHandle_parentConstraint1.cpim";
connectAttr "chest_EndHandle.rp" "chest_EndHandle_parentConstraint1.crp";
connectAttr "chest_EndHandle.rpt" "chest_EndHandle_parentConstraint1.crt";
connectAttr "Neck.t" "chest_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "Neck.rp" "chest_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "Neck.rpt" "chest_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "Neck.r" "chest_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "Neck.ro" "chest_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "Neck.s" "chest_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "Neck.pm" "chest_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "chest_EndHandle_parentConstraint1.w0" "chest_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "chest.MeasureVis" "chest_Dist.v";
connectAttr "NeckShape.wp" "chest_DistShape.sp";
connectAttr "chestShape.wp" "chest_DistShape.ep";
connectAttr "Neck_End.og[0]" "curveShape25.cr";
connectAttr "tweak25.pl[0].cp[0]" "curveShape25.twl";
connectAttr "Neck_StartGroupId.id" "curveShape25.iog.og[0].gid";
connectAttr "Neck_StartSet.mwc" "curveShape25.iog.og[0].gco";
connectAttr "groupId50.id" "curveShape25.iog.og[1].gid";
connectAttr "tweakSet25.mwc" "curveShape25.iog.og[1].gco";
connectAttr "Neck_EndGroupId.id" "curveShape25.iog.og[2].gid";
connectAttr "Neck_EndSet.mwc" "curveShape25.iog.og[2].gco";
connectAttr "Neck_StartHandle_parentConstraint1.ctx" "Neck_StartHandle.tx";
connectAttr "Neck_StartHandle_parentConstraint1.cty" "Neck_StartHandle.ty";
connectAttr "Neck_StartHandle_parentConstraint1.ctz" "Neck_StartHandle.tz";
connectAttr "Neck_StartHandle_parentConstraint1.crx" "Neck_StartHandle.rx";
connectAttr "Neck_StartHandle_parentConstraint1.cry" "Neck_StartHandle.ry";
connectAttr "Neck_StartHandle_parentConstraint1.crz" "Neck_StartHandle.rz";
connectAttr "Neck_StartHandle.ro" "Neck_StartHandle_parentConstraint1.cro";
connectAttr "Neck_StartHandle.pim" "Neck_StartHandle_parentConstraint1.cpim";
connectAttr "Neck_StartHandle.rp" "Neck_StartHandle_parentConstraint1.crp";
connectAttr "Neck_StartHandle.rpt" "Neck_StartHandle_parentConstraint1.crt";
connectAttr "Neck.t" "Neck_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "Neck.rp" "Neck_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "Neck.rpt" "Neck_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "Neck.r" "Neck_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "Neck.ro" "Neck_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "Neck.s" "Neck_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "Neck.pm" "Neck_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "Neck_StartHandle_parentConstraint1.w0" "Neck_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck_EndHandle_parentConstraint1.ctx" "Neck_EndHandle.tx";
connectAttr "Neck_EndHandle_parentConstraint1.cty" "Neck_EndHandle.ty";
connectAttr "Neck_EndHandle_parentConstraint1.ctz" "Neck_EndHandle.tz";
connectAttr "Neck_EndHandle_parentConstraint1.crx" "Neck_EndHandle.rx";
connectAttr "Neck_EndHandle_parentConstraint1.cry" "Neck_EndHandle.ry";
connectAttr "Neck_EndHandle_parentConstraint1.crz" "Neck_EndHandle.rz";
connectAttr "Neck_EndHandle.ro" "Neck_EndHandle_parentConstraint1.cro";
connectAttr "Neck_EndHandle.pim" "Neck_EndHandle_parentConstraint1.cpim";
connectAttr "Neck_EndHandle.rp" "Neck_EndHandle_parentConstraint1.crp";
connectAttr "Neck_EndHandle.rpt" "Neck_EndHandle_parentConstraint1.crt";
connectAttr "Head.t" "Neck_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Neck_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Neck_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Neck_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Neck_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Neck_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Neck_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "Neck_EndHandle_parentConstraint1.w0" "Neck_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Neck.MeasureVis" "Neck_Dist.v";
connectAttr "HeadShape.wp" "Neck_DistShape.sp";
connectAttr "NeckShape.wp" "Neck_DistShape.ep";
connectAttr "Head_End.og[0]" "curveShape26.cr";
connectAttr "tweak26.pl[0].cp[0]" "curveShape26.twl";
connectAttr "Head_StartGroupId.id" "curveShape26.iog.og[0].gid";
connectAttr "Head_StartSet.mwc" "curveShape26.iog.og[0].gco";
connectAttr "groupId52.id" "curveShape26.iog.og[1].gid";
connectAttr "tweakSet26.mwc" "curveShape26.iog.og[1].gco";
connectAttr "Head_EndGroupId.id" "curveShape26.iog.og[2].gid";
connectAttr "Head_EndSet.mwc" "curveShape26.iog.og[2].gco";
connectAttr "Head_StartHandle_parentConstraint1.ctx" "Head_StartHandle.tx";
connectAttr "Head_StartHandle_parentConstraint1.cty" "Head_StartHandle.ty";
connectAttr "Head_StartHandle_parentConstraint1.ctz" "Head_StartHandle.tz";
connectAttr "Head_StartHandle_parentConstraint1.crx" "Head_StartHandle.rx";
connectAttr "Head_StartHandle_parentConstraint1.cry" "Head_StartHandle.ry";
connectAttr "Head_StartHandle_parentConstraint1.crz" "Head_StartHandle.rz";
connectAttr "Head_StartHandle.ro" "Head_StartHandle_parentConstraint1.cro";
connectAttr "Head_StartHandle.pim" "Head_StartHandle_parentConstraint1.cpim";
connectAttr "Head_StartHandle.rp" "Head_StartHandle_parentConstraint1.crp";
connectAttr "Head_StartHandle.rpt" "Head_StartHandle_parentConstraint1.crt";
connectAttr "Head.t" "Head_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Head_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Head_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Head_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Head_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Head_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Head_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "Head_StartHandle_parentConstraint1.w0" "Head_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_EndHandle_parentConstraint1.ctx" "Head_EndHandle.tx";
connectAttr "Head_EndHandle_parentConstraint1.cty" "Head_EndHandle.ty";
connectAttr "Head_EndHandle_parentConstraint1.ctz" "Head_EndHandle.tz";
connectAttr "Head_EndHandle_parentConstraint1.crx" "Head_EndHandle.rx";
connectAttr "Head_EndHandle_parentConstraint1.cry" "Head_EndHandle.ry";
connectAttr "Head_EndHandle_parentConstraint1.crz" "Head_EndHandle.rz";
connectAttr "Head_EndHandle.ro" "Head_EndHandle_parentConstraint1.cro";
connectAttr "Head_EndHandle.pim" "Head_EndHandle_parentConstraint1.cpim";
connectAttr "Head_EndHandle.rp" "Head_EndHandle_parentConstraint1.crp";
connectAttr "Head_EndHandle.rpt" "Head_EndHandle_parentConstraint1.crt";
connectAttr "HeadEnd.t" "Head_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "HeadEnd.rp" "Head_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "HeadEnd.rpt" "Head_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "HeadEnd.r" "Head_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "HeadEnd.ro" "Head_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "HeadEnd.s" "Head_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "HeadEnd.pm" "Head_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "Head_EndHandle_parentConstraint1.w0" "Head_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "Head.MeasureVis" "Head_Dist.v";
connectAttr "HeadEndShape.wp" "Head_DistShape.sp";
connectAttr "HeadShape.wp" "Head_DistShape.ep";
connectAttr "l_Eye_End1.og[0]" "curveShape27.cr";
connectAttr "tweak27.pl[0].cp[0]" "curveShape27.twl";
connectAttr "l_Eye_StartGroupId.id" "curveShape27.iog.og[0].gid";
connectAttr "l_Eye_StartSet.mwc" "curveShape27.iog.og[0].gco";
connectAttr "groupId54.id" "curveShape27.iog.og[1].gid";
connectAttr "tweakSet27.mwc" "curveShape27.iog.og[1].gco";
connectAttr "l_Eye_End1GroupId.id" "curveShape27.iog.og[2].gid";
connectAttr "l_Eye_End1Set.mwc" "curveShape27.iog.og[2].gco";
connectAttr "l_Eye_StartHandle_parentConstraint1.ctx" "l_Eye_StartHandle.tx";
connectAttr "l_Eye_StartHandle_parentConstraint1.cty" "l_Eye_StartHandle.ty";
connectAttr "l_Eye_StartHandle_parentConstraint1.ctz" "l_Eye_StartHandle.tz";
connectAttr "l_Eye_StartHandle_parentConstraint1.crx" "l_Eye_StartHandle.rx";
connectAttr "l_Eye_StartHandle_parentConstraint1.cry" "l_Eye_StartHandle.ry";
connectAttr "l_Eye_StartHandle_parentConstraint1.crz" "l_Eye_StartHandle.rz";
connectAttr "l_Eye_StartHandle.ro" "l_Eye_StartHandle_parentConstraint1.cro";
connectAttr "l_Eye_StartHandle.pim" "l_Eye_StartHandle_parentConstraint1.cpim";
connectAttr "l_Eye_StartHandle.rp" "l_Eye_StartHandle_parentConstraint1.crp";
connectAttr "l_Eye_StartHandle.rpt" "l_Eye_StartHandle_parentConstraint1.crt";
connectAttr "l_Eye.t" "l_Eye_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Eye.rp" "l_Eye_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Eye.rpt" "l_Eye_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Eye.r" "l_Eye_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Eye.ro" "l_Eye_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Eye.s" "l_Eye_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Eye.pm" "l_Eye_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Eye_StartHandle_parentConstraint1.w0" "l_Eye_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Eye_End1Handle_parentConstraint1.ctx" "l_Eye_End1Handle.tx";
connectAttr "l_Eye_End1Handle_parentConstraint1.cty" "l_Eye_End1Handle.ty";
connectAttr "l_Eye_End1Handle_parentConstraint1.ctz" "l_Eye_End1Handle.tz";
connectAttr "l_Eye_End1Handle_parentConstraint1.crx" "l_Eye_End1Handle.rx";
connectAttr "l_Eye_End1Handle_parentConstraint1.cry" "l_Eye_End1Handle.ry";
connectAttr "l_Eye_End1Handle_parentConstraint1.crz" "l_Eye_End1Handle.rz";
connectAttr "l_Eye_End1Handle.ro" "l_Eye_End1Handle_parentConstraint1.cro";
connectAttr "l_Eye_End1Handle.pim" "l_Eye_End1Handle_parentConstraint1.cpim";
connectAttr "l_Eye_End1Handle.rp" "l_Eye_End1Handle_parentConstraint1.crp";
connectAttr "l_Eye_End1Handle.rpt" "l_Eye_End1Handle_parentConstraint1.crt";
connectAttr "l_Eye_End.t" "l_Eye_End1Handle_parentConstraint1.tg[0].tt";
connectAttr "l_Eye_End.rp" "l_Eye_End1Handle_parentConstraint1.tg[0].trp";
connectAttr "l_Eye_End.rpt" "l_Eye_End1Handle_parentConstraint1.tg[0].trt";
connectAttr "l_Eye_End.r" "l_Eye_End1Handle_parentConstraint1.tg[0].tr";
connectAttr "l_Eye_End.ro" "l_Eye_End1Handle_parentConstraint1.tg[0].tro";
connectAttr "l_Eye_End.s" "l_Eye_End1Handle_parentConstraint1.tg[0].ts";
connectAttr "l_Eye_End.pm" "l_Eye_End1Handle_parentConstraint1.tg[0].tpm";
connectAttr "l_Eye_End1Handle_parentConstraint1.w0" "l_Eye_End1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Eye.MeasureVis" "l_Eye_Dist.v";
connectAttr "l_Eye_EndShape.wp" "l_Eye_DistShape.sp";
connectAttr "l_EyeShape.wp" "l_Eye_DistShape.ep";
connectAttr "root_End.og[0]" "curveShape28.cr";
connectAttr "tweak28.pl[0].cp[0]" "curveShape28.twl";
connectAttr "root_StartGroupId.id" "curveShape28.iog.og[0].gid";
connectAttr "root_StartSet.mwc" "curveShape28.iog.og[0].gco";
connectAttr "groupId56.id" "curveShape28.iog.og[1].gid";
connectAttr "tweakSet28.mwc" "curveShape28.iog.og[1].gco";
connectAttr "root_EndGroupId.id" "curveShape28.iog.og[2].gid";
connectAttr "root_EndSet.mwc" "curveShape28.iog.og[2].gco";
connectAttr "root_StartHandle_parentConstraint1.ctx" "root_StartHandle.tx";
connectAttr "root_StartHandle_parentConstraint1.cty" "root_StartHandle.ty";
connectAttr "root_StartHandle_parentConstraint1.ctz" "root_StartHandle.tz";
connectAttr "root_StartHandle_parentConstraint1.crx" "root_StartHandle.rx";
connectAttr "root_StartHandle_parentConstraint1.cry" "root_StartHandle.ry";
connectAttr "root_StartHandle_parentConstraint1.crz" "root_StartHandle.rz";
connectAttr "root_StartHandle.ro" "root_StartHandle_parentConstraint1.cro";
connectAttr "root_StartHandle.pim" "root_StartHandle_parentConstraint1.cpim";
connectAttr "root_StartHandle.rp" "root_StartHandle_parentConstraint1.crp";
connectAttr "root_StartHandle.rpt" "root_StartHandle_parentConstraint1.crt";
connectAttr "root.t" "root_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "root.rp" "root_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "root.rpt" "root_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "root.r" "root_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "root.ro" "root_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "root.s" "root_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "root.pm" "root_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "root_StartHandle_parentConstraint1.w0" "root_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "root_EndHandle_parentConstraint1.ctx" "root_EndHandle.tx";
connectAttr "root_EndHandle_parentConstraint1.cty" "root_EndHandle.ty";
connectAttr "root_EndHandle_parentConstraint1.ctz" "root_EndHandle.tz";
connectAttr "root_EndHandle_parentConstraint1.crx" "root_EndHandle.rx";
connectAttr "root_EndHandle_parentConstraint1.cry" "root_EndHandle.ry";
connectAttr "root_EndHandle_parentConstraint1.crz" "root_EndHandle.rz";
connectAttr "root_EndHandle.ro" "root_EndHandle_parentConstraint1.cro";
connectAttr "root_EndHandle.pim" "root_EndHandle_parentConstraint1.cpim";
connectAttr "root_EndHandle.rp" "root_EndHandle_parentConstraint1.crp";
connectAttr "root_EndHandle.rpt" "root_EndHandle_parentConstraint1.crt";
connectAttr "l_leg.t" "root_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_leg.rp" "root_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_leg.rpt" "root_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_leg.r" "root_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_leg.ro" "root_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_leg.s" "root_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_leg.pm" "root_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "root_EndHandle_parentConstraint1.w0" "root_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "root.MeasureVis" "root_Dist.v";
connectAttr "l_legShape.wp" "root_DistShape.sp";
connectAttr "spine_startShape.wp" "root_DistShape.ep";
connectAttr "l_leg_End.og[0]" "curveShape29.cr";
connectAttr "tweak29.pl[0].cp[0]" "curveShape29.twl";
connectAttr "l_leg_StartGroupId.id" "curveShape29.iog.og[0].gid";
connectAttr "l_leg_StartSet.mwc" "curveShape29.iog.og[0].gco";
connectAttr "groupId58.id" "curveShape29.iog.og[1].gid";
connectAttr "tweakSet29.mwc" "curveShape29.iog.og[1].gco";
connectAttr "l_leg_EndGroupId.id" "curveShape29.iog.og[2].gid";
connectAttr "l_leg_EndSet.mwc" "curveShape29.iog.og[2].gco";
connectAttr "l_leg_StartHandle_parentConstraint1.ctx" "l_leg_StartHandle.tx";
connectAttr "l_leg_StartHandle_parentConstraint1.cty" "l_leg_StartHandle.ty";
connectAttr "l_leg_StartHandle_parentConstraint1.ctz" "l_leg_StartHandle.tz";
connectAttr "l_leg_StartHandle_parentConstraint1.crx" "l_leg_StartHandle.rx";
connectAttr "l_leg_StartHandle_parentConstraint1.cry" "l_leg_StartHandle.ry";
connectAttr "l_leg_StartHandle_parentConstraint1.crz" "l_leg_StartHandle.rz";
connectAttr "l_leg_StartHandle.ro" "l_leg_StartHandle_parentConstraint1.cro";
connectAttr "l_leg_StartHandle.pim" "l_leg_StartHandle_parentConstraint1.cpim";
connectAttr "l_leg_StartHandle.rp" "l_leg_StartHandle_parentConstraint1.crp";
connectAttr "l_leg_StartHandle.rpt" "l_leg_StartHandle_parentConstraint1.crt";
connectAttr "l_leg.t" "l_leg_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_leg.rp" "l_leg_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_leg.rpt" "l_leg_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_leg.r" "l_leg_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_leg.ro" "l_leg_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_leg.s" "l_leg_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_leg.pm" "l_leg_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_StartHandle_parentConstraint1.w0" "l_leg_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_EndHandle_parentConstraint1.ctx" "l_leg_EndHandle.tx";
connectAttr "l_leg_EndHandle_parentConstraint1.cty" "l_leg_EndHandle.ty";
connectAttr "l_leg_EndHandle_parentConstraint1.ctz" "l_leg_EndHandle.tz";
connectAttr "l_leg_EndHandle_parentConstraint1.crx" "l_leg_EndHandle.rx";
connectAttr "l_leg_EndHandle_parentConstraint1.cry" "l_leg_EndHandle.ry";
connectAttr "l_leg_EndHandle_parentConstraint1.crz" "l_leg_EndHandle.rz";
connectAttr "l_leg_EndHandle.ro" "l_leg_EndHandle_parentConstraint1.cro";
connectAttr "l_leg_EndHandle.pim" "l_leg_EndHandle_parentConstraint1.cpim";
connectAttr "l_leg_EndHandle.rp" "l_leg_EndHandle_parentConstraint1.crp";
connectAttr "l_leg_EndHandle.rpt" "l_leg_EndHandle_parentConstraint1.crt";
connectAttr "l_knee.t" "l_leg_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_knee.rp" "l_leg_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_knee.rpt" "l_leg_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_knee.r" "l_leg_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_knee.ro" "l_leg_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_knee.s" "l_leg_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_knee.pm" "l_leg_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_EndHandle_parentConstraint1.w0" "l_leg_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg.MeasureVis" "l_leg_Dist.v";
connectAttr "l_kneeShape.wp" "l_leg_DistShape.sp";
connectAttr "l_legShape.wp" "l_leg_DistShape.ep";
connectAttr "l_knee_End.og[0]" "curveShape30.cr";
connectAttr "tweak30.pl[0].cp[0]" "curveShape30.twl";
connectAttr "l_knee_StartGroupId.id" "curveShape30.iog.og[0].gid";
connectAttr "l_knee_StartSet.mwc" "curveShape30.iog.og[0].gco";
connectAttr "groupId60.id" "curveShape30.iog.og[1].gid";
connectAttr "tweakSet30.mwc" "curveShape30.iog.og[1].gco";
connectAttr "l_knee_EndGroupId.id" "curveShape30.iog.og[2].gid";
connectAttr "l_knee_EndSet.mwc" "curveShape30.iog.og[2].gco";
connectAttr "l_knee_StartHandle_parentConstraint1.ctx" "l_knee_StartHandle.tx";
connectAttr "l_knee_StartHandle_parentConstraint1.cty" "l_knee_StartHandle.ty";
connectAttr "l_knee_StartHandle_parentConstraint1.ctz" "l_knee_StartHandle.tz";
connectAttr "l_knee_StartHandle_parentConstraint1.crx" "l_knee_StartHandle.rx";
connectAttr "l_knee_StartHandle_parentConstraint1.cry" "l_knee_StartHandle.ry";
connectAttr "l_knee_StartHandle_parentConstraint1.crz" "l_knee_StartHandle.rz";
connectAttr "l_knee_StartHandle.ro" "l_knee_StartHandle_parentConstraint1.cro";
connectAttr "l_knee_StartHandle.pim" "l_knee_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_knee_StartHandle.rp" "l_knee_StartHandle_parentConstraint1.crp";
connectAttr "l_knee_StartHandle.rpt" "l_knee_StartHandle_parentConstraint1.crt";
connectAttr "l_knee.t" "l_knee_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_knee.rp" "l_knee_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_knee.rpt" "l_knee_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_knee.r" "l_knee_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_knee.ro" "l_knee_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_knee.s" "l_knee_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_knee.pm" "l_knee_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_StartHandle_parentConstraint1.w0" "l_knee_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee_EndHandle_parentConstraint1.ctx" "l_knee_EndHandle.tx";
connectAttr "l_knee_EndHandle_parentConstraint1.cty" "l_knee_EndHandle.ty";
connectAttr "l_knee_EndHandle_parentConstraint1.ctz" "l_knee_EndHandle.tz";
connectAttr "l_knee_EndHandle_parentConstraint1.crx" "l_knee_EndHandle.rx";
connectAttr "l_knee_EndHandle_parentConstraint1.cry" "l_knee_EndHandle.ry";
connectAttr "l_knee_EndHandle_parentConstraint1.crz" "l_knee_EndHandle.rz";
connectAttr "l_knee_EndHandle.ro" "l_knee_EndHandle_parentConstraint1.cro";
connectAttr "l_knee_EndHandle.pim" "l_knee_EndHandle_parentConstraint1.cpim";
connectAttr "l_knee_EndHandle.rp" "l_knee_EndHandle_parentConstraint1.crp";
connectAttr "l_knee_EndHandle.rpt" "l_knee_EndHandle_parentConstraint1.crt";
connectAttr "l_ankle.t" "l_knee_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_ankle.rp" "l_knee_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_ankle.rpt" "l_knee_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_ankle.r" "l_knee_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_ankle.ro" "l_knee_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_ankle.s" "l_knee_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_ankle.pm" "l_knee_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_knee_EndHandle_parentConstraint1.w0" "l_knee_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_knee.MeasureVis" "l_knee_Dist.v";
connectAttr "l_ankleShape.wp" "l_knee_DistShape.sp";
connectAttr "l_kneeShape.wp" "l_knee_DistShape.ep";
connectAttr "l_ankle_End.og[0]" "curveShape31.cr";
connectAttr "tweak31.pl[0].cp[0]" "curveShape31.twl";
connectAttr "l_ankle_StartGroupId.id" "curveShape31.iog.og[0].gid";
connectAttr "l_ankle_StartSet.mwc" "curveShape31.iog.og[0].gco";
connectAttr "groupId62.id" "curveShape31.iog.og[1].gid";
connectAttr "tweakSet31.mwc" "curveShape31.iog.og[1].gco";
connectAttr "l_ankle_EndGroupId.id" "curveShape31.iog.og[2].gid";
connectAttr "l_ankle_EndSet.mwc" "curveShape31.iog.og[2].gco";
connectAttr "l_ankle_StartHandle_parentConstraint1.ctx" "l_ankle_StartHandle.tx"
		;
connectAttr "l_ankle_StartHandle_parentConstraint1.cty" "l_ankle_StartHandle.ty"
		;
connectAttr "l_ankle_StartHandle_parentConstraint1.ctz" "l_ankle_StartHandle.tz"
		;
connectAttr "l_ankle_StartHandle_parentConstraint1.crx" "l_ankle_StartHandle.rx"
		;
connectAttr "l_ankle_StartHandle_parentConstraint1.cry" "l_ankle_StartHandle.ry"
		;
connectAttr "l_ankle_StartHandle_parentConstraint1.crz" "l_ankle_StartHandle.rz"
		;
connectAttr "l_ankle_StartHandle.ro" "l_ankle_StartHandle_parentConstraint1.cro"
		;
connectAttr "l_ankle_StartHandle.pim" "l_ankle_StartHandle_parentConstraint1.cpim"
		;
connectAttr "l_ankle_StartHandle.rp" "l_ankle_StartHandle_parentConstraint1.crp"
		;
connectAttr "l_ankle_StartHandle.rpt" "l_ankle_StartHandle_parentConstraint1.crt"
		;
connectAttr "l_ankle.t" "l_ankle_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_ankle.rp" "l_ankle_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_ankle.rpt" "l_ankle_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_ankle.r" "l_ankle_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_ankle.ro" "l_ankle_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_ankle.s" "l_ankle_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_ankle.pm" "l_ankle_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_ankle_StartHandle_parentConstraint1.w0" "l_ankle_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ankle_EndHandle_parentConstraint1.ctx" "l_ankle_EndHandle.tx";
connectAttr "l_ankle_EndHandle_parentConstraint1.cty" "l_ankle_EndHandle.ty";
connectAttr "l_ankle_EndHandle_parentConstraint1.ctz" "l_ankle_EndHandle.tz";
connectAttr "l_ankle_EndHandle_parentConstraint1.crx" "l_ankle_EndHandle.rx";
connectAttr "l_ankle_EndHandle_parentConstraint1.cry" "l_ankle_EndHandle.ry";
connectAttr "l_ankle_EndHandle_parentConstraint1.crz" "l_ankle_EndHandle.rz";
connectAttr "l_ankle_EndHandle.ro" "l_ankle_EndHandle_parentConstraint1.cro";
connectAttr "l_ankle_EndHandle.pim" "l_ankle_EndHandle_parentConstraint1.cpim";
connectAttr "l_ankle_EndHandle.rp" "l_ankle_EndHandle_parentConstraint1.crp";
connectAttr "l_ankle_EndHandle.rpt" "l_ankle_EndHandle_parentConstraint1.crt";
connectAttr "l_Toe.t" "l_ankle_EndHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Toe.rp" "l_ankle_EndHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Toe.rpt" "l_ankle_EndHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Toe.r" "l_ankle_EndHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Toe.ro" "l_ankle_EndHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Toe.s" "l_ankle_EndHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Toe.pm" "l_ankle_EndHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_ankle_EndHandle_parentConstraint1.w0" "l_ankle_EndHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ankle.MeasureVis" "l_ankle_Dist.v";
connectAttr "l_ToeShape.wp" "l_ankle_DistShape.sp";
connectAttr "l_ankleShape.wp" "l_ankle_DistShape.ep";
connectAttr "l_Toe_End1.og[0]" "curveShape32.cr";
connectAttr "tweak32.pl[0].cp[0]" "curveShape32.twl";
connectAttr "l_Toe_StartGroupId.id" "curveShape32.iog.og[0].gid";
connectAttr "l_Toe_StartSet.mwc" "curveShape32.iog.og[0].gco";
connectAttr "groupId64.id" "curveShape32.iog.og[1].gid";
connectAttr "tweakSet32.mwc" "curveShape32.iog.og[1].gco";
connectAttr "l_Toe_End1GroupId.id" "curveShape32.iog.og[2].gid";
connectAttr "l_Toe_End1Set.mwc" "curveShape32.iog.og[2].gco";
connectAttr "l_Toe_StartHandle_parentConstraint1.ctx" "l_Toe_StartHandle.tx";
connectAttr "l_Toe_StartHandle_parentConstraint1.cty" "l_Toe_StartHandle.ty";
connectAttr "l_Toe_StartHandle_parentConstraint1.ctz" "l_Toe_StartHandle.tz";
connectAttr "l_Toe_StartHandle_parentConstraint1.crx" "l_Toe_StartHandle.rx";
connectAttr "l_Toe_StartHandle_parentConstraint1.cry" "l_Toe_StartHandle.ry";
connectAttr "l_Toe_StartHandle_parentConstraint1.crz" "l_Toe_StartHandle.rz";
connectAttr "l_Toe_StartHandle.ro" "l_Toe_StartHandle_parentConstraint1.cro";
connectAttr "l_Toe_StartHandle.pim" "l_Toe_StartHandle_parentConstraint1.cpim";
connectAttr "l_Toe_StartHandle.rp" "l_Toe_StartHandle_parentConstraint1.crp";
connectAttr "l_Toe_StartHandle.rpt" "l_Toe_StartHandle_parentConstraint1.crt";
connectAttr "l_Toe.t" "l_Toe_StartHandle_parentConstraint1.tg[0].tt";
connectAttr "l_Toe.rp" "l_Toe_StartHandle_parentConstraint1.tg[0].trp";
connectAttr "l_Toe.rpt" "l_Toe_StartHandle_parentConstraint1.tg[0].trt";
connectAttr "l_Toe.r" "l_Toe_StartHandle_parentConstraint1.tg[0].tr";
connectAttr "l_Toe.ro" "l_Toe_StartHandle_parentConstraint1.tg[0].tro";
connectAttr "l_Toe.s" "l_Toe_StartHandle_parentConstraint1.tg[0].ts";
connectAttr "l_Toe.pm" "l_Toe_StartHandle_parentConstraint1.tg[0].tpm";
connectAttr "l_Toe_StartHandle_parentConstraint1.w0" "l_Toe_StartHandle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Toe_End1Handle_parentConstraint1.ctx" "l_Toe_End1Handle.tx";
connectAttr "l_Toe_End1Handle_parentConstraint1.cty" "l_Toe_End1Handle.ty";
connectAttr "l_Toe_End1Handle_parentConstraint1.ctz" "l_Toe_End1Handle.tz";
connectAttr "l_Toe_End1Handle_parentConstraint1.crx" "l_Toe_End1Handle.rx";
connectAttr "l_Toe_End1Handle_parentConstraint1.cry" "l_Toe_End1Handle.ry";
connectAttr "l_Toe_End1Handle_parentConstraint1.crz" "l_Toe_End1Handle.rz";
connectAttr "l_Toe_End1Handle.ro" "l_Toe_End1Handle_parentConstraint1.cro";
connectAttr "l_Toe_End1Handle.pim" "l_Toe_End1Handle_parentConstraint1.cpim";
connectAttr "l_Toe_End1Handle.rp" "l_Toe_End1Handle_parentConstraint1.crp";
connectAttr "l_Toe_End1Handle.rpt" "l_Toe_End1Handle_parentConstraint1.crt";
connectAttr "l_Toe_End.t" "l_Toe_End1Handle_parentConstraint1.tg[0].tt";
connectAttr "l_Toe_End.rp" "l_Toe_End1Handle_parentConstraint1.tg[0].trp";
connectAttr "l_Toe_End.rpt" "l_Toe_End1Handle_parentConstraint1.tg[0].trt";
connectAttr "l_Toe_End.r" "l_Toe_End1Handle_parentConstraint1.tg[0].tr";
connectAttr "l_Toe_End.ro" "l_Toe_End1Handle_parentConstraint1.tg[0].tro";
connectAttr "l_Toe_End.s" "l_Toe_End1Handle_parentConstraint1.tg[0].ts";
connectAttr "l_Toe_End.pm" "l_Toe_End1Handle_parentConstraint1.tg[0].tpm";
connectAttr "l_Toe_End1Handle_parentConstraint1.w0" "l_Toe_End1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "l_Toe.MeasureVis" "l_Toe_Dist.v";
connectAttr "l_Toe_EndShape.wp" "l_Toe_DistShape.sp";
connectAttr "l_ToeShape.wp" "l_Toe_DistShape.ep";
connectAttr "Head_l_eyeEnd1HandleCluster.og[0]" "curveShape33.cr";
connectAttr "tweak33.pl[0].cp[0]" "curveShape33.twl";
connectAttr "Head_Start1GroupId.id" "curveShape33.iog.og[0].gid";
connectAttr "Head_Start1Set.mwc" "curveShape33.iog.og[0].gco";
connectAttr "groupId66.id" "curveShape33.iog.og[1].gid";
connectAttr "tweakSet33.mwc" "curveShape33.iog.og[1].gco";
connectAttr "Head_End1GroupId.id" "curveShape33.iog.og[2].gid";
connectAttr "Head_End1Set.mwc" "curveShape33.iog.og[2].gco";
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.ctx" "Head_l_eyeStart1Handle.tx"
		;
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.cty" "Head_l_eyeStart1Handle.ty"
		;
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.ctz" "Head_l_eyeStart1Handle.tz"
		;
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.crx" "Head_l_eyeStart1Handle.rx"
		;
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.cry" "Head_l_eyeStart1Handle.ry"
		;
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.crz" "Head_l_eyeStart1Handle.rz"
		;
connectAttr "Head_l_eyeStart1Handle.ro" "Head_l_eyeStart1Handle_parentConstraint1.cro"
		;
connectAttr "Head_l_eyeStart1Handle.pim" "Head_l_eyeStart1Handle_parentConstraint1.cpim"
		;
connectAttr "Head_l_eyeStart1Handle.rp" "Head_l_eyeStart1Handle_parentConstraint1.crp"
		;
connectAttr "Head_l_eyeStart1Handle.rpt" "Head_l_eyeStart1Handle_parentConstraint1.crt"
		;
connectAttr "Head.t" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].tpm";
connectAttr "Head_l_eyeStart1Handle_parentConstraint1.w0" "Head_l_eyeStart1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.ctx" "Head_l_eyeEnd1Handle.tx"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.cty" "Head_l_eyeEnd1Handle.ty"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.ctz" "Head_l_eyeEnd1Handle.tz"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.crx" "Head_l_eyeEnd1Handle.rx"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.cry" "Head_l_eyeEnd1Handle.ry"
		;
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.crz" "Head_l_eyeEnd1Handle.rz"
		;
connectAttr "Head_l_eyeEnd1Handle.ro" "Head_l_eyeEnd1Handle_parentConstraint1.cro"
		;
connectAttr "Head_l_eyeEnd1Handle.pim" "Head_l_eyeEnd1Handle_parentConstraint1.cpim"
		;
connectAttr "Head_l_eyeEnd1Handle.rp" "Head_l_eyeEnd1Handle_parentConstraint1.crp"
		;
connectAttr "Head_l_eyeEnd1Handle.rpt" "Head_l_eyeEnd1Handle_parentConstraint1.crt"
		;
connectAttr "l_Eye.t" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].tt";
connectAttr "l_Eye.rp" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].trp";
connectAttr "l_Eye.rpt" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].trt";
connectAttr "l_Eye.r" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].tr";
connectAttr "l_Eye.ro" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].tro";
connectAttr "l_Eye.s" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].ts";
connectAttr "l_Eye.pm" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].tpm";
connectAttr "Head_l_eyeEnd1Handle_parentConstraint1.w0" "Head_l_eyeEnd1Handle_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asRedSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asRed2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asGreenSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asGreen2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asBlueSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asBlue2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asWhiteSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asBlackSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "asBonesSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asRedSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asRed2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asGreenSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asGreen2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asBlueSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asBlue2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asWhiteSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asBlackSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "asBonesSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "asRed.oc" "asRedSG.ss";
connectAttr "asRedSG.msg" "materialInfo1.sg";
connectAttr "asRed.msg" "materialInfo1.m";
connectAttr "asRed2.oc" "asRed2SG.ss";
connectAttr "asRed2SG.msg" "materialInfo2.sg";
connectAttr "asRed2.msg" "materialInfo2.m";
connectAttr "asGreen.oc" "asGreenSG.ss";
connectAttr "asGreenSG.msg" "materialInfo3.sg";
connectAttr "asGreen.msg" "materialInfo3.m";
connectAttr "asGreen2.oc" "asGreen2SG.ss";
connectAttr "asGreen2SG.msg" "materialInfo4.sg";
connectAttr "asGreen2.msg" "materialInfo4.m";
connectAttr "asBlue.oc" "asBlueSG.ss";
connectAttr "asBlueSG.msg" "materialInfo5.sg";
connectAttr "asBlue.msg" "materialInfo5.m";
connectAttr "asBlue2.oc" "asBlue2SG.ss";
connectAttr "asBlue2SG.msg" "materialInfo6.sg";
connectAttr "asBlue2.msg" "materialInfo6.m";
connectAttr "asWhite.oc" "asWhiteSG.ss";
connectAttr "asWhiteSG.msg" "materialInfo7.sg";
connectAttr "asWhite.msg" "materialInfo7.m";
connectAttr "asBlack.oc" "asBlackSG.ss";
connectAttr "asBlackSG.msg" "materialInfo8.sg";
connectAttr "asBlack.msg" "materialInfo8.m";
connectAttr "asBones.oc" "asBonesSG.ss";
connectAttr "asBonesSG.msg" "materialInfo9.sg";
connectAttr "asBones.msg" "materialInfo9.m";
connectAttr "l_Scapula_StartGroupParts.og" "l_Scapula_Start.ip[0].ig";
connectAttr "l_Scapula_StartGroupId.id" "l_Scapula_Start.ip[0].gi";
connectAttr "l_Scapula_StartHandle.wm" "l_Scapula_Start.ma";
connectAttr "l_Scapula_StartHandleShape.x" "l_Scapula_Start.x";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "l_Scapula_StartGroupId.msg" "l_Scapula_StartSet.gn" -na;
connectAttr "curveShape1.iog.og[0]" "l_Scapula_StartSet.dsm" -na;
connectAttr "l_Scapula_Start.msg" "l_Scapula_StartSet.ub[0]";
connectAttr "tweak1.og[0]" "l_Scapula_StartGroupParts.ig";
connectAttr "l_Scapula_StartGroupId.id" "l_Scapula_StartGroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "curveShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "curveShape1Orig.ws" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "l_Scapula_EndGroupParts.og" "l_Scapula_End.ip[0].ig";
connectAttr "l_Scapula_EndGroupId.id" "l_Scapula_End.ip[0].gi";
connectAttr "l_Scapula_EndHandle.wm" "l_Scapula_End.ma";
connectAttr "l_Scapula_EndHandleShape.x" "l_Scapula_End.x";
connectAttr "l_Scapula_EndGroupId.msg" "l_Scapula_EndSet.gn" -na;
connectAttr "curveShape1.iog.og[2]" "l_Scapula_EndSet.dsm" -na;
connectAttr "l_Scapula_End.msg" "l_Scapula_EndSet.ub[0]";
connectAttr "l_Scapula_Start.og[0]" "l_Scapula_EndGroupParts.ig";
connectAttr "l_Scapula_EndGroupId.id" "l_Scapula_EndGroupParts.gi";
connectAttr "l_Shoulder_StartGroupParts.og" "l_Shoulder_Start.ip[0].ig";
connectAttr "l_Shoulder_StartGroupId.id" "l_Shoulder_Start.ip[0].gi";
connectAttr "l_Shoulder_StartHandle.wm" "l_Shoulder_Start.ma";
connectAttr "l_Shoulder_StartHandleShape.x" "l_Shoulder_Start.x";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "l_Shoulder_StartGroupId.msg" "l_Shoulder_StartSet.gn" -na;
connectAttr "curveShape2.iog.og[0]" "l_Shoulder_StartSet.dsm" -na;
connectAttr "l_Shoulder_Start.msg" "l_Shoulder_StartSet.ub[0]";
connectAttr "tweak2.og[0]" "l_Shoulder_StartGroupParts.ig";
connectAttr "l_Shoulder_StartGroupId.id" "l_Shoulder_StartGroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "curveShape2.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "curveShape2Orig.ws" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "l_Shoulder_EndGroupParts.og" "l_Shoulder_End.ip[0].ig";
connectAttr "l_Shoulder_EndGroupId.id" "l_Shoulder_End.ip[0].gi";
connectAttr "l_Shoulder_EndHandle.wm" "l_Shoulder_End.ma";
connectAttr "l_Shoulder_EndHandleShape.x" "l_Shoulder_End.x";
connectAttr "l_Shoulder_EndGroupId.msg" "l_Shoulder_EndSet.gn" -na;
connectAttr "curveShape2.iog.og[2]" "l_Shoulder_EndSet.dsm" -na;
connectAttr "l_Shoulder_End.msg" "l_Shoulder_EndSet.ub[0]";
connectAttr "l_Shoulder_Start.og[0]" "l_Shoulder_EndGroupParts.ig";
connectAttr "l_Shoulder_EndGroupId.id" "l_Shoulder_EndGroupParts.gi";
connectAttr "l_Elbow_StartGroupParts.og" "l_Elbow_Start.ip[0].ig";
connectAttr "l_Elbow_StartGroupId.id" "l_Elbow_Start.ip[0].gi";
connectAttr "l_Elbow_StartHandle.wm" "l_Elbow_Start.ma";
connectAttr "l_Elbow_StartHandleShape.x" "l_Elbow_Start.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "l_Elbow_StartGroupId.msg" "l_Elbow_StartSet.gn" -na;
connectAttr "curveShape3.iog.og[0]" "l_Elbow_StartSet.dsm" -na;
connectAttr "l_Elbow_Start.msg" "l_Elbow_StartSet.ub[0]";
connectAttr "tweak3.og[0]" "l_Elbow_StartGroupParts.ig";
connectAttr "l_Elbow_StartGroupId.id" "l_Elbow_StartGroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "curveShape3.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "curveShape3Orig.ws" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "l_Elbow_EndGroupParts.og" "l_Elbow_End.ip[0].ig";
connectAttr "l_Elbow_EndGroupId.id" "l_Elbow_End.ip[0].gi";
connectAttr "l_Elbow_EndHandle.wm" "l_Elbow_End.ma";
connectAttr "l_Elbow_EndHandleShape.x" "l_Elbow_End.x";
connectAttr "l_Elbow_EndGroupId.msg" "l_Elbow_EndSet.gn" -na;
connectAttr "curveShape3.iog.og[2]" "l_Elbow_EndSet.dsm" -na;
connectAttr "l_Elbow_End.msg" "l_Elbow_EndSet.ub[0]";
connectAttr "l_Elbow_Start.og[0]" "l_Elbow_EndGroupParts.ig";
connectAttr "l_Elbow_EndGroupId.id" "l_Elbow_EndGroupParts.gi";
connectAttr "l_Wrist_StartGroupParts.og" "l_Wrist_Start.ip[0].ig";
connectAttr "l_Wrist_StartGroupId.id" "l_Wrist_Start.ip[0].gi";
connectAttr "l_Wrist_StartHandle.wm" "l_Wrist_Start.ma";
connectAttr "l_Wrist_StartHandleShape.x" "l_Wrist_Start.x";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "l_Wrist_StartGroupId.msg" "l_Wrist_StartSet.gn" -na;
connectAttr "curveShape4.iog.og[0]" "l_Wrist_StartSet.dsm" -na;
connectAttr "l_Wrist_Start.msg" "l_Wrist_StartSet.ub[0]";
connectAttr "tweak4.og[0]" "l_Wrist_StartGroupParts.ig";
connectAttr "l_Wrist_StartGroupId.id" "l_Wrist_StartGroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "curveShape4.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "curveShape4Orig.ws" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "l_Wrist_EndGroupParts.og" "l_Wrist_End.ip[0].ig";
connectAttr "l_Wrist_EndGroupId.id" "l_Wrist_End.ip[0].gi";
connectAttr "l_Wrist_EndHandle.wm" "l_Wrist_End.ma";
connectAttr "l_Wrist_EndHandleShape.x" "l_Wrist_End.x";
connectAttr "l_Wrist_EndGroupId.msg" "l_Wrist_EndSet.gn" -na;
connectAttr "curveShape4.iog.og[2]" "l_Wrist_EndSet.dsm" -na;
connectAttr "l_Wrist_End.msg" "l_Wrist_EndSet.ub[0]";
connectAttr "l_Wrist_Start.og[0]" "l_Wrist_EndGroupParts.ig";
connectAttr "l_Wrist_EndGroupId.id" "l_Wrist_EndGroupParts.gi";
connectAttr "l_index_Finger_01_StartGroupParts.og" "l_index_Finger_01_Start.ip[0].ig"
		;
connectAttr "l_index_Finger_01_StartGroupId.id" "l_index_Finger_01_Start.ip[0].gi"
		;
connectAttr "l_index_Finger_01_StartHandle.wm" "l_index_Finger_01_Start.ma";
connectAttr "l_index_Finger_01_StartHandleShape.x" "l_index_Finger_01_Start.x";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "l_index_Finger_01_StartGroupId.msg" "l_index_Finger_01_StartSet.gn"
		 -na;
connectAttr "curveShape5.iog.og[0]" "l_index_Finger_01_StartSet.dsm" -na;
connectAttr "l_index_Finger_01_Start.msg" "l_index_Finger_01_StartSet.ub[0]";
connectAttr "tweak5.og[0]" "l_index_Finger_01_StartGroupParts.ig";
connectAttr "l_index_Finger_01_StartGroupId.id" "l_index_Finger_01_StartGroupParts.gi"
		;
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "curveShape5.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "curveShape5Orig.ws" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "l_index_Finger_01_EndGroupParts.og" "l_index_Finger_01_End.ip[0].ig"
		;
connectAttr "l_index_Finger_01_EndGroupId.id" "l_index_Finger_01_End.ip[0].gi";
connectAttr "l_index_Finger_01_EndHandle.wm" "l_index_Finger_01_End.ma";
connectAttr "l_index_Finger_01_EndHandleShape.x" "l_index_Finger_01_End.x";
connectAttr "l_index_Finger_01_EndGroupId.msg" "l_index_Finger_01_EndSet.gn" -na
		;
connectAttr "curveShape5.iog.og[2]" "l_index_Finger_01_EndSet.dsm" -na;
connectAttr "l_index_Finger_01_End.msg" "l_index_Finger_01_EndSet.ub[0]";
connectAttr "l_index_Finger_01_Start.og[0]" "l_index_Finger_01_EndGroupParts.ig"
		;
connectAttr "l_index_Finger_01_EndGroupId.id" "l_index_Finger_01_EndGroupParts.gi"
		;
connectAttr "l_index_Finger_02_StartGroupParts.og" "l_index_Finger_02_Start.ip[0].ig"
		;
connectAttr "l_index_Finger_02_StartGroupId.id" "l_index_Finger_02_Start.ip[0].gi"
		;
connectAttr "l_index_Finger_02_StartHandle.wm" "l_index_Finger_02_Start.ma";
connectAttr "l_index_Finger_02_StartHandleShape.x" "l_index_Finger_02_Start.x";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "l_index_Finger_02_StartGroupId.msg" "l_index_Finger_02_StartSet.gn"
		 -na;
connectAttr "curveShape6.iog.og[0]" "l_index_Finger_02_StartSet.dsm" -na;
connectAttr "l_index_Finger_02_Start.msg" "l_index_Finger_02_StartSet.ub[0]";
connectAttr "tweak6.og[0]" "l_index_Finger_02_StartGroupParts.ig";
connectAttr "l_index_Finger_02_StartGroupId.id" "l_index_Finger_02_StartGroupParts.gi"
		;
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "curveShape6.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "curveShape6Orig.ws" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "l_index_Finger_02_EndGroupParts.og" "l_index_Finger_02_End.ip[0].ig"
		;
connectAttr "l_index_Finger_02_EndGroupId.id" "l_index_Finger_02_End.ip[0].gi";
connectAttr "l_index_Finger_02_EndHandle.wm" "l_index_Finger_02_End.ma";
connectAttr "l_index_Finger_02_EndHandleShape.x" "l_index_Finger_02_End.x";
connectAttr "l_index_Finger_02_EndGroupId.msg" "l_index_Finger_02_EndSet.gn" -na
		;
connectAttr "curveShape6.iog.og[2]" "l_index_Finger_02_EndSet.dsm" -na;
connectAttr "l_index_Finger_02_End.msg" "l_index_Finger_02_EndSet.ub[0]";
connectAttr "l_index_Finger_02_Start.og[0]" "l_index_Finger_02_EndGroupParts.ig"
		;
connectAttr "l_index_Finger_02_EndGroupId.id" "l_index_Finger_02_EndGroupParts.gi"
		;
connectAttr "l_index_Finger_03_StartGroupParts.og" "l_index_Finger_03_Start.ip[0].ig"
		;
connectAttr "l_index_Finger_03_StartGroupId.id" "l_index_Finger_03_Start.ip[0].gi"
		;
connectAttr "l_index_Finger_03_StartHandle.wm" "l_index_Finger_03_Start.ma";
connectAttr "l_index_Finger_03_StartHandleShape.x" "l_index_Finger_03_Start.x";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "l_index_Finger_03_StartGroupId.msg" "l_index_Finger_03_StartSet.gn"
		 -na;
connectAttr "curveShape7.iog.og[0]" "l_index_Finger_03_StartSet.dsm" -na;
connectAttr "l_index_Finger_03_Start.msg" "l_index_Finger_03_StartSet.ub[0]";
connectAttr "tweak7.og[0]" "l_index_Finger_03_StartGroupParts.ig";
connectAttr "l_index_Finger_03_StartGroupId.id" "l_index_Finger_03_StartGroupParts.gi"
		;
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "curveShape7.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "curveShape7Orig.ws" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "l_index_Finger_03_EndGroupParts.og" "l_index_Finger_03_End.ip[0].ig"
		;
connectAttr "l_index_Finger_03_EndGroupId.id" "l_index_Finger_03_End.ip[0].gi";
connectAttr "l_index_Finger_03_EndHandle.wm" "l_index_Finger_03_End.ma";
connectAttr "l_index_Finger_03_EndHandleShape.x" "l_index_Finger_03_End.x";
connectAttr "l_index_Finger_03_EndGroupId.msg" "l_index_Finger_03_EndSet.gn" -na
		;
connectAttr "curveShape7.iog.og[2]" "l_index_Finger_03_EndSet.dsm" -na;
connectAttr "l_index_Finger_03_End.msg" "l_index_Finger_03_EndSet.ub[0]";
connectAttr "l_index_Finger_03_Start.og[0]" "l_index_Finger_03_EndGroupParts.ig"
		;
connectAttr "l_index_Finger_03_EndGroupId.id" "l_index_Finger_03_EndGroupParts.gi"
		;
connectAttr "l_middle_Finger_01_StartGroupParts.og" "l_middle_Finger_01_Start.ip[0].ig"
		;
connectAttr "l_middle_Finger_01_StartGroupId.id" "l_middle_Finger_01_Start.ip[0].gi"
		;
connectAttr "l_middle_Finger_01_StartHandle.wm" "l_middle_Finger_01_Start.ma";
connectAttr "l_middle_Finger_01_StartHandleShape.x" "l_middle_Finger_01_Start.x"
		;
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "l_middle_Finger_01_StartGroupId.msg" "l_middle_Finger_01_StartSet.gn"
		 -na;
connectAttr "curveShape8.iog.og[0]" "l_middle_Finger_01_StartSet.dsm" -na;
connectAttr "l_middle_Finger_01_Start.msg" "l_middle_Finger_01_StartSet.ub[0]";
connectAttr "tweak8.og[0]" "l_middle_Finger_01_StartGroupParts.ig";
connectAttr "l_middle_Finger_01_StartGroupId.id" "l_middle_Finger_01_StartGroupParts.gi"
		;
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "curveShape8.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "curveShape8Orig.ws" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "l_middle_Finger_01_EndGroupParts.og" "l_middle_Finger_01_End.ip[0].ig"
		;
connectAttr "l_middle_Finger_01_EndGroupId.id" "l_middle_Finger_01_End.ip[0].gi"
		;
connectAttr "l_middle_Finger_01_EndHandle.wm" "l_middle_Finger_01_End.ma";
connectAttr "l_middle_Finger_01_EndHandleShape.x" "l_middle_Finger_01_End.x";
connectAttr "l_middle_Finger_01_EndGroupId.msg" "l_middle_Finger_01_EndSet.gn" -na
		;
connectAttr "curveShape8.iog.og[2]" "l_middle_Finger_01_EndSet.dsm" -na;
connectAttr "l_middle_Finger_01_End.msg" "l_middle_Finger_01_EndSet.ub[0]";
connectAttr "l_middle_Finger_01_Start.og[0]" "l_middle_Finger_01_EndGroupParts.ig"
		;
connectAttr "l_middle_Finger_01_EndGroupId.id" "l_middle_Finger_01_EndGroupParts.gi"
		;
connectAttr "l_middle_Finger_02_StartGroupParts.og" "l_middle_Finger_02_Start.ip[0].ig"
		;
connectAttr "l_middle_Finger_02_StartGroupId.id" "l_middle_Finger_02_Start.ip[0].gi"
		;
connectAttr "l_middle_Finger_02_StartHandle.wm" "l_middle_Finger_02_Start.ma";
connectAttr "l_middle_Finger_02_StartHandleShape.x" "l_middle_Finger_02_Start.x"
		;
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "l_middle_Finger_02_StartGroupId.msg" "l_middle_Finger_02_StartSet.gn"
		 -na;
connectAttr "curveShape9.iog.og[0]" "l_middle_Finger_02_StartSet.dsm" -na;
connectAttr "l_middle_Finger_02_Start.msg" "l_middle_Finger_02_StartSet.ub[0]";
connectAttr "tweak9.og[0]" "l_middle_Finger_02_StartGroupParts.ig";
connectAttr "l_middle_Finger_02_StartGroupId.id" "l_middle_Finger_02_StartGroupParts.gi"
		;
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "curveShape9.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "curveShape9Orig.ws" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "l_middle_Finger_02_EndGroupParts.og" "l_middle_Finger_02_End.ip[0].ig"
		;
connectAttr "l_middle_Finger_02_EndGroupId.id" "l_middle_Finger_02_End.ip[0].gi"
		;
connectAttr "l_middle_Finger_02_EndHandle.wm" "l_middle_Finger_02_End.ma";
connectAttr "l_middle_Finger_02_EndHandleShape.x" "l_middle_Finger_02_End.x";
connectAttr "l_middle_Finger_02_EndGroupId.msg" "l_middle_Finger_02_EndSet.gn" -na
		;
connectAttr "curveShape9.iog.og[2]" "l_middle_Finger_02_EndSet.dsm" -na;
connectAttr "l_middle_Finger_02_End.msg" "l_middle_Finger_02_EndSet.ub[0]";
connectAttr "l_middle_Finger_02_Start.og[0]" "l_middle_Finger_02_EndGroupParts.ig"
		;
connectAttr "l_middle_Finger_02_EndGroupId.id" "l_middle_Finger_02_EndGroupParts.gi"
		;
connectAttr "l_middle_Finger_03_StartGroupParts.og" "l_middle_Finger_03_Start.ip[0].ig"
		;
connectAttr "l_middle_Finger_03_StartGroupId.id" "l_middle_Finger_03_Start.ip[0].gi"
		;
connectAttr "l_middle_Finger_03_StartHandle.wm" "l_middle_Finger_03_Start.ma";
connectAttr "l_middle_Finger_03_StartHandleShape.x" "l_middle_Finger_03_Start.x"
		;
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "l_middle_Finger_03_StartGroupId.msg" "l_middle_Finger_03_StartSet.gn"
		 -na;
connectAttr "curveShape10.iog.og[0]" "l_middle_Finger_03_StartSet.dsm" -na;
connectAttr "l_middle_Finger_03_Start.msg" "l_middle_Finger_03_StartSet.ub[0]";
connectAttr "tweak10.og[0]" "l_middle_Finger_03_StartGroupParts.ig";
connectAttr "l_middle_Finger_03_StartGroupId.id" "l_middle_Finger_03_StartGroupParts.gi"
		;
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "curveShape10.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "curveShape10Orig.ws" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "l_middle_Finger_03_EndGroupParts.og" "l_middle_Finger_03_End.ip[0].ig"
		;
connectAttr "l_middle_Finger_03_EndGroupId.id" "l_middle_Finger_03_End.ip[0].gi"
		;
connectAttr "l_middle_Finger_03_EndHandle.wm" "l_middle_Finger_03_End.ma";
connectAttr "l_middle_Finger_03_EndHandleShape.x" "l_middle_Finger_03_End.x";
connectAttr "l_middle_Finger_03_EndGroupId.msg" "l_middle_Finger_03_EndSet.gn" -na
		;
connectAttr "curveShape10.iog.og[2]" "l_middle_Finger_03_EndSet.dsm" -na;
connectAttr "l_middle_Finger_03_End.msg" "l_middle_Finger_03_EndSet.ub[0]";
connectAttr "l_middle_Finger_03_Start.og[0]" "l_middle_Finger_03_EndGroupParts.ig"
		;
connectAttr "l_middle_Finger_03_EndGroupId.id" "l_middle_Finger_03_EndGroupParts.gi"
		;
connectAttr "l_ring_Finger_01_StartGroupParts.og" "l_ring_Finger_01_Start.ip[0].ig"
		;
connectAttr "l_ring_Finger_01_StartGroupId.id" "l_ring_Finger_01_Start.ip[0].gi"
		;
connectAttr "l_ring_Finger_01_StartHandle.wm" "l_ring_Finger_01_Start.ma";
connectAttr "l_ring_Finger_01_StartHandleShape.x" "l_ring_Finger_01_Start.x";
connectAttr "groupParts22.og" "tweak11.ip[0].ig";
connectAttr "groupId22.id" "tweak11.ip[0].gi";
connectAttr "l_ring_Finger_01_StartGroupId.msg" "l_ring_Finger_01_StartSet.gn" -na
		;
connectAttr "curveShape11.iog.og[0]" "l_ring_Finger_01_StartSet.dsm" -na;
connectAttr "l_ring_Finger_01_Start.msg" "l_ring_Finger_01_StartSet.ub[0]";
connectAttr "tweak11.og[0]" "l_ring_Finger_01_StartGroupParts.ig";
connectAttr "l_ring_Finger_01_StartGroupId.id" "l_ring_Finger_01_StartGroupParts.gi"
		;
connectAttr "groupId22.msg" "tweakSet11.gn" -na;
connectAttr "curveShape11.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "curveShape11Orig.ws" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "l_ring_Finger_01_EndGroupParts.og" "l_ring_Finger_01_End.ip[0].ig";
connectAttr "l_ring_Finger_01_EndGroupId.id" "l_ring_Finger_01_End.ip[0].gi";
connectAttr "l_ring_Finger_01_EndHandle.wm" "l_ring_Finger_01_End.ma";
connectAttr "l_ring_Finger_01_EndHandleShape.x" "l_ring_Finger_01_End.x";
connectAttr "l_ring_Finger_01_EndGroupId.msg" "l_ring_Finger_01_EndSet.gn" -na;
connectAttr "curveShape11.iog.og[2]" "l_ring_Finger_01_EndSet.dsm" -na;
connectAttr "l_ring_Finger_01_End.msg" "l_ring_Finger_01_EndSet.ub[0]";
connectAttr "l_ring_Finger_01_Start.og[0]" "l_ring_Finger_01_EndGroupParts.ig";
connectAttr "l_ring_Finger_01_EndGroupId.id" "l_ring_Finger_01_EndGroupParts.gi"
		;
connectAttr "l_ring_Finger_02_StartGroupParts.og" "l_ring_Finger_02_Start.ip[0].ig"
		;
connectAttr "l_ring_Finger_02_StartGroupId.id" "l_ring_Finger_02_Start.ip[0].gi"
		;
connectAttr "l_ring_Finger_02_StartHandle.wm" "l_ring_Finger_02_Start.ma";
connectAttr "l_ring_Finger_02_StartHandleShape.x" "l_ring_Finger_02_Start.x";
connectAttr "groupParts24.og" "tweak12.ip[0].ig";
connectAttr "groupId24.id" "tweak12.ip[0].gi";
connectAttr "l_ring_Finger_02_StartGroupId.msg" "l_ring_Finger_02_StartSet.gn" -na
		;
connectAttr "curveShape12.iog.og[0]" "l_ring_Finger_02_StartSet.dsm" -na;
connectAttr "l_ring_Finger_02_Start.msg" "l_ring_Finger_02_StartSet.ub[0]";
connectAttr "tweak12.og[0]" "l_ring_Finger_02_StartGroupParts.ig";
connectAttr "l_ring_Finger_02_StartGroupId.id" "l_ring_Finger_02_StartGroupParts.gi"
		;
connectAttr "groupId24.msg" "tweakSet12.gn" -na;
connectAttr "curveShape12.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "curveShape12Orig.ws" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "l_ring_Finger_02_EndGroupParts.og" "l_ring_Finger_02_End.ip[0].ig";
connectAttr "l_ring_Finger_02_EndGroupId.id" "l_ring_Finger_02_End.ip[0].gi";
connectAttr "l_ring_Finger_02_EndHandle.wm" "l_ring_Finger_02_End.ma";
connectAttr "l_ring_Finger_02_EndHandleShape.x" "l_ring_Finger_02_End.x";
connectAttr "l_ring_Finger_02_EndGroupId.msg" "l_ring_Finger_02_EndSet.gn" -na;
connectAttr "curveShape12.iog.og[2]" "l_ring_Finger_02_EndSet.dsm" -na;
connectAttr "l_ring_Finger_02_End.msg" "l_ring_Finger_02_EndSet.ub[0]";
connectAttr "l_ring_Finger_02_Start.og[0]" "l_ring_Finger_02_EndGroupParts.ig";
connectAttr "l_ring_Finger_02_EndGroupId.id" "l_ring_Finger_02_EndGroupParts.gi"
		;
connectAttr "l_ring_Finger_03_StartGroupParts.og" "l_ring_Finger_03_Start.ip[0].ig"
		;
connectAttr "l_ring_Finger_03_StartGroupId.id" "l_ring_Finger_03_Start.ip[0].gi"
		;
connectAttr "l_ring_Finger_03_StartHandle.wm" "l_ring_Finger_03_Start.ma";
connectAttr "l_ring_Finger_03_StartHandleShape.x" "l_ring_Finger_03_Start.x";
connectAttr "groupParts26.og" "tweak13.ip[0].ig";
connectAttr "groupId26.id" "tweak13.ip[0].gi";
connectAttr "l_ring_Finger_03_StartGroupId.msg" "l_ring_Finger_03_StartSet.gn" -na
		;
connectAttr "curveShape13.iog.og[0]" "l_ring_Finger_03_StartSet.dsm" -na;
connectAttr "l_ring_Finger_03_Start.msg" "l_ring_Finger_03_StartSet.ub[0]";
connectAttr "tweak13.og[0]" "l_ring_Finger_03_StartGroupParts.ig";
connectAttr "l_ring_Finger_03_StartGroupId.id" "l_ring_Finger_03_StartGroupParts.gi"
		;
connectAttr "groupId26.msg" "tweakSet13.gn" -na;
connectAttr "curveShape13.iog.og[1]" "tweakSet13.dsm" -na;
connectAttr "tweak13.msg" "tweakSet13.ub[0]";
connectAttr "curveShape13Orig.ws" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "l_ring_Finger_03_EndGroupParts.og" "l_ring_Finger_03_End.ip[0].ig";
connectAttr "l_ring_Finger_03_EndGroupId.id" "l_ring_Finger_03_End.ip[0].gi";
connectAttr "l_ring_Finger_03_EndHandle.wm" "l_ring_Finger_03_End.ma";
connectAttr "l_ring_Finger_03_EndHandleShape.x" "l_ring_Finger_03_End.x";
connectAttr "l_ring_Finger_03_EndGroupId.msg" "l_ring_Finger_03_EndSet.gn" -na;
connectAttr "curveShape13.iog.og[2]" "l_ring_Finger_03_EndSet.dsm" -na;
connectAttr "l_ring_Finger_03_End.msg" "l_ring_Finger_03_EndSet.ub[0]";
connectAttr "l_ring_Finger_03_Start.og[0]" "l_ring_Finger_03_EndGroupParts.ig";
connectAttr "l_ring_Finger_03_EndGroupId.id" "l_ring_Finger_03_EndGroupParts.gi"
		;
connectAttr "l_ring_Finger_04_StartGroupParts.og" "l_ring_Finger_04_Start.ip[0].ig"
		;
connectAttr "l_ring_Finger_04_StartGroupId.id" "l_ring_Finger_04_Start.ip[0].gi"
		;
connectAttr "l_ring_Finger_04_StartHandle.wm" "l_ring_Finger_04_Start.ma";
connectAttr "l_ring_Finger_04_StartHandleShape.x" "l_ring_Finger_04_Start.x";
connectAttr "groupParts28.og" "tweak14.ip[0].ig";
connectAttr "groupId28.id" "tweak14.ip[0].gi";
connectAttr "l_ring_Finger_04_StartGroupId.msg" "l_ring_Finger_04_StartSet.gn" -na
		;
connectAttr "curveShape14.iog.og[0]" "l_ring_Finger_04_StartSet.dsm" -na;
connectAttr "l_ring_Finger_04_Start.msg" "l_ring_Finger_04_StartSet.ub[0]";
connectAttr "tweak14.og[0]" "l_ring_Finger_04_StartGroupParts.ig";
connectAttr "l_ring_Finger_04_StartGroupId.id" "l_ring_Finger_04_StartGroupParts.gi"
		;
connectAttr "groupId28.msg" "tweakSet14.gn" -na;
connectAttr "curveShape14.iog.og[1]" "tweakSet14.dsm" -na;
connectAttr "tweak14.msg" "tweakSet14.ub[0]";
connectAttr "curveShape14Orig.ws" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "l_ring_Finger_04_EndGroupParts.og" "l_ring_Finger_04_End.ip[0].ig";
connectAttr "l_ring_Finger_04_EndGroupId.id" "l_ring_Finger_04_End.ip[0].gi";
connectAttr "l_ring_Finger_04_EndHandle.wm" "l_ring_Finger_04_End.ma";
connectAttr "l_ring_Finger_04_EndHandleShape.x" "l_ring_Finger_04_End.x";
connectAttr "l_ring_Finger_04_EndGroupId.msg" "l_ring_Finger_04_EndSet.gn" -na;
connectAttr "curveShape14.iog.og[2]" "l_ring_Finger_04_EndSet.dsm" -na;
connectAttr "l_ring_Finger_04_End.msg" "l_ring_Finger_04_EndSet.ub[0]";
connectAttr "l_ring_Finger_04_Start.og[0]" "l_ring_Finger_04_EndGroupParts.ig";
connectAttr "l_ring_Finger_04_EndGroupId.id" "l_ring_Finger_04_EndGroupParts.gi"
		;
connectAttr "l_pinky_Finger_01_StartGroupParts.og" "l_pinky_Finger_01_Start.ip[0].ig"
		;
connectAttr "l_pinky_Finger_01_StartGroupId.id" "l_pinky_Finger_01_Start.ip[0].gi"
		;
connectAttr "l_pinky_Finger_01_StartHandle.wm" "l_pinky_Finger_01_Start.ma";
connectAttr "l_pinky_Finger_01_StartHandleShape.x" "l_pinky_Finger_01_Start.x";
connectAttr "groupParts30.og" "tweak15.ip[0].ig";
connectAttr "groupId30.id" "tweak15.ip[0].gi";
connectAttr "l_pinky_Finger_01_StartGroupId.msg" "l_pinky_Finger_01_StartSet.gn"
		 -na;
connectAttr "curveShape15.iog.og[0]" "l_pinky_Finger_01_StartSet.dsm" -na;
connectAttr "l_pinky_Finger_01_Start.msg" "l_pinky_Finger_01_StartSet.ub[0]";
connectAttr "tweak15.og[0]" "l_pinky_Finger_01_StartGroupParts.ig";
connectAttr "l_pinky_Finger_01_StartGroupId.id" "l_pinky_Finger_01_StartGroupParts.gi"
		;
connectAttr "groupId30.msg" "tweakSet15.gn" -na;
connectAttr "curveShape15.iog.og[1]" "tweakSet15.dsm" -na;
connectAttr "tweak15.msg" "tweakSet15.ub[0]";
connectAttr "curveShape15Orig.ws" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "l_pinky_Finger_01_EndGroupParts.og" "l_pinky_Finger_01_End.ip[0].ig"
		;
connectAttr "l_pinky_Finger_01_EndGroupId.id" "l_pinky_Finger_01_End.ip[0].gi";
connectAttr "l_pinky_Finger_01_EndHandle.wm" "l_pinky_Finger_01_End.ma";
connectAttr "l_pinky_Finger_01_EndHandleShape.x" "l_pinky_Finger_01_End.x";
connectAttr "l_pinky_Finger_01_EndGroupId.msg" "l_pinky_Finger_01_EndSet.gn" -na
		;
connectAttr "curveShape15.iog.og[2]" "l_pinky_Finger_01_EndSet.dsm" -na;
connectAttr "l_pinky_Finger_01_End.msg" "l_pinky_Finger_01_EndSet.ub[0]";
connectAttr "l_pinky_Finger_01_Start.og[0]" "l_pinky_Finger_01_EndGroupParts.ig"
		;
connectAttr "l_pinky_Finger_01_EndGroupId.id" "l_pinky_Finger_01_EndGroupParts.gi"
		;
connectAttr "l_pinky_Finger_02_StartGroupParts.og" "l_pinky_Finger_02_Start.ip[0].ig"
		;
connectAttr "l_pinky_Finger_02_StartGroupId.id" "l_pinky_Finger_02_Start.ip[0].gi"
		;
connectAttr "l_pinky_Finger_02_StartHandle.wm" "l_pinky_Finger_02_Start.ma";
connectAttr "l_pinky_Finger_02_StartHandleShape.x" "l_pinky_Finger_02_Start.x";
connectAttr "groupParts32.og" "tweak16.ip[0].ig";
connectAttr "groupId32.id" "tweak16.ip[0].gi";
connectAttr "l_pinky_Finger_02_StartGroupId.msg" "l_pinky_Finger_02_StartSet.gn"
		 -na;
connectAttr "curveShape16.iog.og[0]" "l_pinky_Finger_02_StartSet.dsm" -na;
connectAttr "l_pinky_Finger_02_Start.msg" "l_pinky_Finger_02_StartSet.ub[0]";
connectAttr "tweak16.og[0]" "l_pinky_Finger_02_StartGroupParts.ig";
connectAttr "l_pinky_Finger_02_StartGroupId.id" "l_pinky_Finger_02_StartGroupParts.gi"
		;
connectAttr "groupId32.msg" "tweakSet16.gn" -na;
connectAttr "curveShape16.iog.og[1]" "tweakSet16.dsm" -na;
connectAttr "tweak16.msg" "tweakSet16.ub[0]";
connectAttr "curveShape16Orig.ws" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "l_pinky_Finger_02_EndGroupParts.og" "l_pinky_Finger_02_End.ip[0].ig"
		;
connectAttr "l_pinky_Finger_02_EndGroupId.id" "l_pinky_Finger_02_End.ip[0].gi";
connectAttr "l_pinky_Finger_02_EndHandle.wm" "l_pinky_Finger_02_End.ma";
connectAttr "l_pinky_Finger_02_EndHandleShape.x" "l_pinky_Finger_02_End.x";
connectAttr "l_pinky_Finger_02_EndGroupId.msg" "l_pinky_Finger_02_EndSet.gn" -na
		;
connectAttr "curveShape16.iog.og[2]" "l_pinky_Finger_02_EndSet.dsm" -na;
connectAttr "l_pinky_Finger_02_End.msg" "l_pinky_Finger_02_EndSet.ub[0]";
connectAttr "l_pinky_Finger_02_Start.og[0]" "l_pinky_Finger_02_EndGroupParts.ig"
		;
connectAttr "l_pinky_Finger_02_EndGroupId.id" "l_pinky_Finger_02_EndGroupParts.gi"
		;
connectAttr "l_pinky_Finger_03_StartGroupParts.og" "l_pinky_Finger_03_Start.ip[0].ig"
		;
connectAttr "l_pinky_Finger_03_StartGroupId.id" "l_pinky_Finger_03_Start.ip[0].gi"
		;
connectAttr "l_pinky_Finger_03_StartHandle.wm" "l_pinky_Finger_03_Start.ma";
connectAttr "l_pinky_Finger_03_StartHandleShape.x" "l_pinky_Finger_03_Start.x";
connectAttr "groupParts34.og" "tweak17.ip[0].ig";
connectAttr "groupId34.id" "tweak17.ip[0].gi";
connectAttr "l_pinky_Finger_03_StartGroupId.msg" "l_pinky_Finger_03_StartSet.gn"
		 -na;
connectAttr "curveShape17.iog.og[0]" "l_pinky_Finger_03_StartSet.dsm" -na;
connectAttr "l_pinky_Finger_03_Start.msg" "l_pinky_Finger_03_StartSet.ub[0]";
connectAttr "tweak17.og[0]" "l_pinky_Finger_03_StartGroupParts.ig";
connectAttr "l_pinky_Finger_03_StartGroupId.id" "l_pinky_Finger_03_StartGroupParts.gi"
		;
connectAttr "groupId34.msg" "tweakSet17.gn" -na;
connectAttr "curveShape17.iog.og[1]" "tweakSet17.dsm" -na;
connectAttr "tweak17.msg" "tweakSet17.ub[0]";
connectAttr "curveShape17Orig.ws" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "l_pinky_Finger_03_EndGroupParts.og" "l_pinky_Finger_03_End.ip[0].ig"
		;
connectAttr "l_pinky_Finger_03_EndGroupId.id" "l_pinky_Finger_03_End.ip[0].gi";
connectAttr "l_pinky_Finger_03_EndHandle.wm" "l_pinky_Finger_03_End.ma";
connectAttr "l_pinky_Finger_03_EndHandleShape.x" "l_pinky_Finger_03_End.x";
connectAttr "l_pinky_Finger_03_EndGroupId.msg" "l_pinky_Finger_03_EndSet.gn" -na
		;
connectAttr "curveShape17.iog.og[2]" "l_pinky_Finger_03_EndSet.dsm" -na;
connectAttr "l_pinky_Finger_03_End.msg" "l_pinky_Finger_03_EndSet.ub[0]";
connectAttr "l_pinky_Finger_03_Start.og[0]" "l_pinky_Finger_03_EndGroupParts.ig"
		;
connectAttr "l_pinky_Finger_03_EndGroupId.id" "l_pinky_Finger_03_EndGroupParts.gi"
		;
connectAttr "l_pinky_Finger_04_StartGroupParts.og" "l_pinky_Finger_04_Start.ip[0].ig"
		;
connectAttr "l_pinky_Finger_04_StartGroupId.id" "l_pinky_Finger_04_Start.ip[0].gi"
		;
connectAttr "l_pinky_Finger_04_StartHandle.wm" "l_pinky_Finger_04_Start.ma";
connectAttr "l_pinky_Finger_04_StartHandleShape.x" "l_pinky_Finger_04_Start.x";
connectAttr "groupParts36.og" "tweak18.ip[0].ig";
connectAttr "groupId36.id" "tweak18.ip[0].gi";
connectAttr "l_pinky_Finger_04_StartGroupId.msg" "l_pinky_Finger_04_StartSet.gn"
		 -na;
connectAttr "curveShape18.iog.og[0]" "l_pinky_Finger_04_StartSet.dsm" -na;
connectAttr "l_pinky_Finger_04_Start.msg" "l_pinky_Finger_04_StartSet.ub[0]";
connectAttr "tweak18.og[0]" "l_pinky_Finger_04_StartGroupParts.ig";
connectAttr "l_pinky_Finger_04_StartGroupId.id" "l_pinky_Finger_04_StartGroupParts.gi"
		;
connectAttr "groupId36.msg" "tweakSet18.gn" -na;
connectAttr "curveShape18.iog.og[1]" "tweakSet18.dsm" -na;
connectAttr "tweak18.msg" "tweakSet18.ub[0]";
connectAttr "curveShape18Orig.ws" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "l_pinky_Finger_04_EndGroupParts.og" "l_pinky_Finger_04_End.ip[0].ig"
		;
connectAttr "l_pinky_Finger_04_EndGroupId.id" "l_pinky_Finger_04_End.ip[0].gi";
connectAttr "l_pinky_Finger_04_EndHandle.wm" "l_pinky_Finger_04_End.ma";
connectAttr "l_pinky_Finger_04_EndHandleShape.x" "l_pinky_Finger_04_End.x";
connectAttr "l_pinky_Finger_04_EndGroupId.msg" "l_pinky_Finger_04_EndSet.gn" -na
		;
connectAttr "curveShape18.iog.og[2]" "l_pinky_Finger_04_EndSet.dsm" -na;
connectAttr "l_pinky_Finger_04_End.msg" "l_pinky_Finger_04_EndSet.ub[0]";
connectAttr "l_pinky_Finger_04_Start.og[0]" "l_pinky_Finger_04_EndGroupParts.ig"
		;
connectAttr "l_pinky_Finger_04_EndGroupId.id" "l_pinky_Finger_04_EndGroupParts.gi"
		;
connectAttr "l_thumb_Finger_01_StartGroupParts.og" "l_thumb_Finger_01_Start.ip[0].ig"
		;
connectAttr "l_thumb_Finger_01_StartGroupId.id" "l_thumb_Finger_01_Start.ip[0].gi"
		;
connectAttr "l_thumb_Finger_01_StartHandle.wm" "l_thumb_Finger_01_Start.ma";
connectAttr "l_thumb_Finger_01_StartHandleShape.x" "l_thumb_Finger_01_Start.x";
connectAttr "groupParts38.og" "tweak19.ip[0].ig";
connectAttr "groupId38.id" "tweak19.ip[0].gi";
connectAttr "l_thumb_Finger_01_StartGroupId.msg" "l_thumb_Finger_01_StartSet.gn"
		 -na;
connectAttr "curveShape19.iog.og[0]" "l_thumb_Finger_01_StartSet.dsm" -na;
connectAttr "l_thumb_Finger_01_Start.msg" "l_thumb_Finger_01_StartSet.ub[0]";
connectAttr "tweak19.og[0]" "l_thumb_Finger_01_StartGroupParts.ig";
connectAttr "l_thumb_Finger_01_StartGroupId.id" "l_thumb_Finger_01_StartGroupParts.gi"
		;
connectAttr "groupId38.msg" "tweakSet19.gn" -na;
connectAttr "curveShape19.iog.og[1]" "tweakSet19.dsm" -na;
connectAttr "tweak19.msg" "tweakSet19.ub[0]";
connectAttr "curveShape19Orig.ws" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "l_thumb_Finger_01_EndGroupParts.og" "l_thumb_Finger_01_End.ip[0].ig"
		;
connectAttr "l_thumb_Finger_01_EndGroupId.id" "l_thumb_Finger_01_End.ip[0].gi";
connectAttr "l_thumb_Finger_01_EndHandle.wm" "l_thumb_Finger_01_End.ma";
connectAttr "l_thumb_Finger_01_EndHandleShape.x" "l_thumb_Finger_01_End.x";
connectAttr "l_thumb_Finger_01_EndGroupId.msg" "l_thumb_Finger_01_EndSet.gn" -na
		;
connectAttr "curveShape19.iog.og[2]" "l_thumb_Finger_01_EndSet.dsm" -na;
connectAttr "l_thumb_Finger_01_End.msg" "l_thumb_Finger_01_EndSet.ub[0]";
connectAttr "l_thumb_Finger_01_Start.og[0]" "l_thumb_Finger_01_EndGroupParts.ig"
		;
connectAttr "l_thumb_Finger_01_EndGroupId.id" "l_thumb_Finger_01_EndGroupParts.gi"
		;
connectAttr "l_thumb_Finger_02_StartGroupParts.og" "l_thumb_Finger_02_Start.ip[0].ig"
		;
connectAttr "l_thumb_Finger_02_StartGroupId.id" "l_thumb_Finger_02_Start.ip[0].gi"
		;
connectAttr "l_thumb_Finger_02_StartHandle.wm" "l_thumb_Finger_02_Start.ma";
connectAttr "l_thumb_Finger_02_StartHandleShape.x" "l_thumb_Finger_02_Start.x";
connectAttr "groupParts40.og" "tweak20.ip[0].ig";
connectAttr "groupId40.id" "tweak20.ip[0].gi";
connectAttr "l_thumb_Finger_02_StartGroupId.msg" "l_thumb_Finger_02_StartSet.gn"
		 -na;
connectAttr "curveShape20.iog.og[0]" "l_thumb_Finger_02_StartSet.dsm" -na;
connectAttr "l_thumb_Finger_02_Start.msg" "l_thumb_Finger_02_StartSet.ub[0]";
connectAttr "tweak20.og[0]" "l_thumb_Finger_02_StartGroupParts.ig";
connectAttr "l_thumb_Finger_02_StartGroupId.id" "l_thumb_Finger_02_StartGroupParts.gi"
		;
connectAttr "groupId40.msg" "tweakSet20.gn" -na;
connectAttr "curveShape20.iog.og[1]" "tweakSet20.dsm" -na;
connectAttr "tweak20.msg" "tweakSet20.ub[0]";
connectAttr "curveShape20Orig.ws" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
connectAttr "l_thumb_Finger_02_EndGroupParts.og" "l_thumb_Finger_02_End.ip[0].ig"
		;
connectAttr "l_thumb_Finger_02_EndGroupId.id" "l_thumb_Finger_02_End.ip[0].gi";
connectAttr "l_thumb_Finger_02_EndHandle.wm" "l_thumb_Finger_02_End.ma";
connectAttr "l_thumb_Finger_02_EndHandleShape.x" "l_thumb_Finger_02_End.x";
connectAttr "l_thumb_Finger_02_EndGroupId.msg" "l_thumb_Finger_02_EndSet.gn" -na
		;
connectAttr "curveShape20.iog.og[2]" "l_thumb_Finger_02_EndSet.dsm" -na;
connectAttr "l_thumb_Finger_02_End.msg" "l_thumb_Finger_02_EndSet.ub[0]";
connectAttr "l_thumb_Finger_02_Start.og[0]" "l_thumb_Finger_02_EndGroupParts.ig"
		;
connectAttr "l_thumb_Finger_02_EndGroupId.id" "l_thumb_Finger_02_EndGroupParts.gi"
		;
connectAttr "l_thumb_Finger_03_StartGroupParts.og" "l_thumb_Finger_03_Start.ip[0].ig"
		;
connectAttr "l_thumb_Finger_03_StartGroupId.id" "l_thumb_Finger_03_Start.ip[0].gi"
		;
connectAttr "l_thumb_Finger_03_StartHandle.wm" "l_thumb_Finger_03_Start.ma";
connectAttr "l_thumb_Finger_03_StartHandleShape.x" "l_thumb_Finger_03_Start.x";
connectAttr "groupParts42.og" "tweak21.ip[0].ig";
connectAttr "groupId42.id" "tweak21.ip[0].gi";
connectAttr "l_thumb_Finger_03_StartGroupId.msg" "l_thumb_Finger_03_StartSet.gn"
		 -na;
connectAttr "curveShape21.iog.og[0]" "l_thumb_Finger_03_StartSet.dsm" -na;
connectAttr "l_thumb_Finger_03_Start.msg" "l_thumb_Finger_03_StartSet.ub[0]";
connectAttr "tweak21.og[0]" "l_thumb_Finger_03_StartGroupParts.ig";
connectAttr "l_thumb_Finger_03_StartGroupId.id" "l_thumb_Finger_03_StartGroupParts.gi"
		;
connectAttr "groupId42.msg" "tweakSet21.gn" -na;
connectAttr "curveShape21.iog.og[1]" "tweakSet21.dsm" -na;
connectAttr "tweak21.msg" "tweakSet21.ub[0]";
connectAttr "curveShape21Orig.ws" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "l_thumb_Finger_03_EndGroupParts.og" "l_thumb_Finger_03_End.ip[0].ig"
		;
connectAttr "l_thumb_Finger_03_EndGroupId.id" "l_thumb_Finger_03_End.ip[0].gi";
connectAttr "l_thumb_Finger_03_EndHandle.wm" "l_thumb_Finger_03_End.ma";
connectAttr "l_thumb_Finger_03_EndHandleShape.x" "l_thumb_Finger_03_End.x";
connectAttr "l_thumb_Finger_03_EndGroupId.msg" "l_thumb_Finger_03_EndSet.gn" -na
		;
connectAttr "curveShape21.iog.og[2]" "l_thumb_Finger_03_EndSet.dsm" -na;
connectAttr "l_thumb_Finger_03_End.msg" "l_thumb_Finger_03_EndSet.ub[0]";
connectAttr "l_thumb_Finger_03_Start.og[0]" "l_thumb_Finger_03_EndGroupParts.ig"
		;
connectAttr "l_thumb_Finger_03_EndGroupId.id" "l_thumb_Finger_03_EndGroupParts.gi"
		;
connectAttr "spine_start_StartGroupParts.og" "spine_start_Start.ip[0].ig";
connectAttr "spine_start_StartGroupId.id" "spine_start_Start.ip[0].gi";
connectAttr "spine_start_StartHandle.wm" "spine_start_Start.ma";
connectAttr "spine_start_StartHandleShape.x" "spine_start_Start.x";
connectAttr "groupParts44.og" "tweak22.ip[0].ig";
connectAttr "groupId44.id" "tweak22.ip[0].gi";
connectAttr "spine_start_StartGroupId.msg" "spine_start_StartSet.gn" -na;
connectAttr "curveShape22.iog.og[0]" "spine_start_StartSet.dsm" -na;
connectAttr "spine_start_Start.msg" "spine_start_StartSet.ub[0]";
connectAttr "tweak22.og[0]" "spine_start_StartGroupParts.ig";
connectAttr "spine_start_StartGroupId.id" "spine_start_StartGroupParts.gi";
connectAttr "groupId44.msg" "tweakSet22.gn" -na;
connectAttr "curveShape22.iog.og[1]" "tweakSet22.dsm" -na;
connectAttr "tweak22.msg" "tweakSet22.ub[0]";
connectAttr "curveShape22Orig.ws" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "spine_start_EndGroupParts.og" "spine_start_End.ip[0].ig";
connectAttr "spine_start_EndGroupId.id" "spine_start_End.ip[0].gi";
connectAttr "spine_start_EndHandle.wm" "spine_start_End.ma";
connectAttr "spine_start_EndHandleShape.x" "spine_start_End.x";
connectAttr "spine_start_EndGroupId.msg" "spine_start_EndSet.gn" -na;
connectAttr "curveShape22.iog.og[2]" "spine_start_EndSet.dsm" -na;
connectAttr "spine_start_End.msg" "spine_start_EndSet.ub[0]";
connectAttr "spine_start_Start.og[0]" "spine_start_EndGroupParts.ig";
connectAttr "spine_start_EndGroupId.id" "spine_start_EndGroupParts.gi";
connectAttr "spine_mid_StartGroupParts.og" "spine_mid_Start.ip[0].ig";
connectAttr "spine_mid_StartGroupId.id" "spine_mid_Start.ip[0].gi";
connectAttr "spine_mid_StartHandle.wm" "spine_mid_Start.ma";
connectAttr "spine_mid_StartHandleShape.x" "spine_mid_Start.x";
connectAttr "groupParts46.og" "tweak23.ip[0].ig";
connectAttr "groupId46.id" "tweak23.ip[0].gi";
connectAttr "spine_mid_StartGroupId.msg" "spine_mid_StartSet.gn" -na;
connectAttr "curveShape23.iog.og[0]" "spine_mid_StartSet.dsm" -na;
connectAttr "spine_mid_Start.msg" "spine_mid_StartSet.ub[0]";
connectAttr "tweak23.og[0]" "spine_mid_StartGroupParts.ig";
connectAttr "spine_mid_StartGroupId.id" "spine_mid_StartGroupParts.gi";
connectAttr "groupId46.msg" "tweakSet23.gn" -na;
connectAttr "curveShape23.iog.og[1]" "tweakSet23.dsm" -na;
connectAttr "tweak23.msg" "tweakSet23.ub[0]";
connectAttr "curveShape23Orig.ws" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "spine_mid_EndGroupParts.og" "spine_mid_End.ip[0].ig";
connectAttr "spine_mid_EndGroupId.id" "spine_mid_End.ip[0].gi";
connectAttr "spine_mid_EndHandle.wm" "spine_mid_End.ma";
connectAttr "spine_mid_EndHandleShape.x" "spine_mid_End.x";
connectAttr "spine_mid_EndGroupId.msg" "spine_mid_EndSet.gn" -na;
connectAttr "curveShape23.iog.og[2]" "spine_mid_EndSet.dsm" -na;
connectAttr "spine_mid_End.msg" "spine_mid_EndSet.ub[0]";
connectAttr "spine_mid_Start.og[0]" "spine_mid_EndGroupParts.ig";
connectAttr "spine_mid_EndGroupId.id" "spine_mid_EndGroupParts.gi";
connectAttr "chest_StartGroupParts.og" "chest_Start.ip[0].ig";
connectAttr "chest_StartGroupId.id" "chest_Start.ip[0].gi";
connectAttr "chest_StartHandle.wm" "chest_Start.ma";
connectAttr "chest_StartHandleShape.x" "chest_Start.x";
connectAttr "groupParts48.og" "tweak24.ip[0].ig";
connectAttr "groupId48.id" "tweak24.ip[0].gi";
connectAttr "chest_StartGroupId.msg" "chest_StartSet.gn" -na;
connectAttr "curveShape24.iog.og[0]" "chest_StartSet.dsm" -na;
connectAttr "chest_Start.msg" "chest_StartSet.ub[0]";
connectAttr "tweak24.og[0]" "chest_StartGroupParts.ig";
connectAttr "chest_StartGroupId.id" "chest_StartGroupParts.gi";
connectAttr "groupId48.msg" "tweakSet24.gn" -na;
connectAttr "curveShape24.iog.og[1]" "tweakSet24.dsm" -na;
connectAttr "tweak24.msg" "tweakSet24.ub[0]";
connectAttr "curveShape24Orig.ws" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "chest_EndGroupParts.og" "chest_End.ip[0].ig";
connectAttr "chest_EndGroupId.id" "chest_End.ip[0].gi";
connectAttr "chest_EndHandle.wm" "chest_End.ma";
connectAttr "chest_EndHandleShape.x" "chest_End.x";
connectAttr "chest_EndGroupId.msg" "chest_EndSet.gn" -na;
connectAttr "curveShape24.iog.og[2]" "chest_EndSet.dsm" -na;
connectAttr "chest_End.msg" "chest_EndSet.ub[0]";
connectAttr "chest_Start.og[0]" "chest_EndGroupParts.ig";
connectAttr "chest_EndGroupId.id" "chest_EndGroupParts.gi";
connectAttr "Neck_StartGroupParts.og" "Neck_Start.ip[0].ig";
connectAttr "Neck_StartGroupId.id" "Neck_Start.ip[0].gi";
connectAttr "Neck_StartHandle.wm" "Neck_Start.ma";
connectAttr "Neck_StartHandleShape.x" "Neck_Start.x";
connectAttr "groupParts50.og" "tweak25.ip[0].ig";
connectAttr "groupId50.id" "tweak25.ip[0].gi";
connectAttr "Neck_StartGroupId.msg" "Neck_StartSet.gn" -na;
connectAttr "curveShape25.iog.og[0]" "Neck_StartSet.dsm" -na;
connectAttr "Neck_Start.msg" "Neck_StartSet.ub[0]";
connectAttr "tweak25.og[0]" "Neck_StartGroupParts.ig";
connectAttr "Neck_StartGroupId.id" "Neck_StartGroupParts.gi";
connectAttr "groupId50.msg" "tweakSet25.gn" -na;
connectAttr "curveShape25.iog.og[1]" "tweakSet25.dsm" -na;
connectAttr "tweak25.msg" "tweakSet25.ub[0]";
connectAttr "curveShape25Orig.ws" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "Neck_EndGroupParts.og" "Neck_End.ip[0].ig";
connectAttr "Neck_EndGroupId.id" "Neck_End.ip[0].gi";
connectAttr "Neck_EndHandle.wm" "Neck_End.ma";
connectAttr "Neck_EndHandleShape.x" "Neck_End.x";
connectAttr "Neck_EndGroupId.msg" "Neck_EndSet.gn" -na;
connectAttr "curveShape25.iog.og[2]" "Neck_EndSet.dsm" -na;
connectAttr "Neck_End.msg" "Neck_EndSet.ub[0]";
connectAttr "Neck_Start.og[0]" "Neck_EndGroupParts.ig";
connectAttr "Neck_EndGroupId.id" "Neck_EndGroupParts.gi";
connectAttr "Head_StartGroupParts.og" "Head_Start.ip[0].ig";
connectAttr "Head_StartGroupId.id" "Head_Start.ip[0].gi";
connectAttr "Head_StartHandle.wm" "Head_Start.ma";
connectAttr "Head_StartHandleShape.x" "Head_Start.x";
connectAttr "groupParts52.og" "tweak26.ip[0].ig";
connectAttr "groupId52.id" "tweak26.ip[0].gi";
connectAttr "Head_StartGroupId.msg" "Head_StartSet.gn" -na;
connectAttr "curveShape26.iog.og[0]" "Head_StartSet.dsm" -na;
connectAttr "Head_Start.msg" "Head_StartSet.ub[0]";
connectAttr "tweak26.og[0]" "Head_StartGroupParts.ig";
connectAttr "Head_StartGroupId.id" "Head_StartGroupParts.gi";
connectAttr "groupId52.msg" "tweakSet26.gn" -na;
connectAttr "curveShape26.iog.og[1]" "tweakSet26.dsm" -na;
connectAttr "tweak26.msg" "tweakSet26.ub[0]";
connectAttr "curveShape26Orig.ws" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "Head_EndGroupParts.og" "Head_End.ip[0].ig";
connectAttr "Head_EndGroupId.id" "Head_End.ip[0].gi";
connectAttr "Head_EndHandle.wm" "Head_End.ma";
connectAttr "Head_EndHandleShape.x" "Head_End.x";
connectAttr "Head_EndGroupId.msg" "Head_EndSet.gn" -na;
connectAttr "curveShape26.iog.og[2]" "Head_EndSet.dsm" -na;
connectAttr "Head_End.msg" "Head_EndSet.ub[0]";
connectAttr "Head_Start.og[0]" "Head_EndGroupParts.ig";
connectAttr "Head_EndGroupId.id" "Head_EndGroupParts.gi";
connectAttr "l_Eye_StartGroupParts.og" "l_Eye_Start.ip[0].ig";
connectAttr "l_Eye_StartGroupId.id" "l_Eye_Start.ip[0].gi";
connectAttr "l_Eye_StartHandle.wm" "l_Eye_Start.ma";
connectAttr "l_Eye_StartHandleShape.x" "l_Eye_Start.x";
connectAttr "groupParts54.og" "tweak27.ip[0].ig";
connectAttr "groupId54.id" "tweak27.ip[0].gi";
connectAttr "l_Eye_StartGroupId.msg" "l_Eye_StartSet.gn" -na;
connectAttr "curveShape27.iog.og[0]" "l_Eye_StartSet.dsm" -na;
connectAttr "l_Eye_Start.msg" "l_Eye_StartSet.ub[0]";
connectAttr "tweak27.og[0]" "l_Eye_StartGroupParts.ig";
connectAttr "l_Eye_StartGroupId.id" "l_Eye_StartGroupParts.gi";
connectAttr "groupId54.msg" "tweakSet27.gn" -na;
connectAttr "curveShape27.iog.og[1]" "tweakSet27.dsm" -na;
connectAttr "tweak27.msg" "tweakSet27.ub[0]";
connectAttr "curveShape27Orig.ws" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "l_Eye_End1GroupParts.og" "l_Eye_End1.ip[0].ig";
connectAttr "l_Eye_End1GroupId.id" "l_Eye_End1.ip[0].gi";
connectAttr "l_Eye_End1Handle.wm" "l_Eye_End1.ma";
connectAttr "l_Eye_End1HandleShape.x" "l_Eye_End1.x";
connectAttr "l_Eye_End1GroupId.msg" "l_Eye_End1Set.gn" -na;
connectAttr "curveShape27.iog.og[2]" "l_Eye_End1Set.dsm" -na;
connectAttr "l_Eye_End1.msg" "l_Eye_End1Set.ub[0]";
connectAttr "l_Eye_Start.og[0]" "l_Eye_End1GroupParts.ig";
connectAttr "l_Eye_End1GroupId.id" "l_Eye_End1GroupParts.gi";
connectAttr "root_StartGroupParts.og" "root_Start.ip[0].ig";
connectAttr "root_StartGroupId.id" "root_Start.ip[0].gi";
connectAttr "root_StartHandle.wm" "root_Start.ma";
connectAttr "root_StartHandleShape.x" "root_Start.x";
connectAttr "groupParts56.og" "tweak28.ip[0].ig";
connectAttr "groupId56.id" "tweak28.ip[0].gi";
connectAttr "root_StartGroupId.msg" "root_StartSet.gn" -na;
connectAttr "curveShape28.iog.og[0]" "root_StartSet.dsm" -na;
connectAttr "root_Start.msg" "root_StartSet.ub[0]";
connectAttr "tweak28.og[0]" "root_StartGroupParts.ig";
connectAttr "root_StartGroupId.id" "root_StartGroupParts.gi";
connectAttr "groupId56.msg" "tweakSet28.gn" -na;
connectAttr "curveShape28.iog.og[1]" "tweakSet28.dsm" -na;
connectAttr "tweak28.msg" "tweakSet28.ub[0]";
connectAttr "curveShape28Orig.ws" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "root_EndGroupParts.og" "root_End.ip[0].ig";
connectAttr "root_EndGroupId.id" "root_End.ip[0].gi";
connectAttr "root_EndHandle.wm" "root_End.ma";
connectAttr "root_EndHandleShape.x" "root_End.x";
connectAttr "root_EndGroupId.msg" "root_EndSet.gn" -na;
connectAttr "curveShape28.iog.og[2]" "root_EndSet.dsm" -na;
connectAttr "root_End.msg" "root_EndSet.ub[0]";
connectAttr "root_Start.og[0]" "root_EndGroupParts.ig";
connectAttr "root_EndGroupId.id" "root_EndGroupParts.gi";
connectAttr "l_leg_StartGroupParts.og" "l_leg_Start.ip[0].ig";
connectAttr "l_leg_StartGroupId.id" "l_leg_Start.ip[0].gi";
connectAttr "l_leg_StartHandle.wm" "l_leg_Start.ma";
connectAttr "l_leg_StartHandleShape.x" "l_leg_Start.x";
connectAttr "groupParts58.og" "tweak29.ip[0].ig";
connectAttr "groupId58.id" "tweak29.ip[0].gi";
connectAttr "l_leg_StartGroupId.msg" "l_leg_StartSet.gn" -na;
connectAttr "curveShape29.iog.og[0]" "l_leg_StartSet.dsm" -na;
connectAttr "l_leg_Start.msg" "l_leg_StartSet.ub[0]";
connectAttr "tweak29.og[0]" "l_leg_StartGroupParts.ig";
connectAttr "l_leg_StartGroupId.id" "l_leg_StartGroupParts.gi";
connectAttr "groupId58.msg" "tweakSet29.gn" -na;
connectAttr "curveShape29.iog.og[1]" "tweakSet29.dsm" -na;
connectAttr "tweak29.msg" "tweakSet29.ub[0]";
connectAttr "curveShape29Orig.ws" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "l_leg_EndGroupParts.og" "l_leg_End.ip[0].ig";
connectAttr "l_leg_EndGroupId.id" "l_leg_End.ip[0].gi";
connectAttr "l_leg_EndHandle.wm" "l_leg_End.ma";
connectAttr "l_leg_EndHandleShape.x" "l_leg_End.x";
connectAttr "l_leg_EndGroupId.msg" "l_leg_EndSet.gn" -na;
connectAttr "curveShape29.iog.og[2]" "l_leg_EndSet.dsm" -na;
connectAttr "l_leg_End.msg" "l_leg_EndSet.ub[0]";
connectAttr "l_leg_Start.og[0]" "l_leg_EndGroupParts.ig";
connectAttr "l_leg_EndGroupId.id" "l_leg_EndGroupParts.gi";
connectAttr "l_knee_StartGroupParts.og" "l_knee_Start.ip[0].ig";
connectAttr "l_knee_StartGroupId.id" "l_knee_Start.ip[0].gi";
connectAttr "l_knee_StartHandle.wm" "l_knee_Start.ma";
connectAttr "l_knee_StartHandleShape.x" "l_knee_Start.x";
connectAttr "groupParts60.og" "tweak30.ip[0].ig";
connectAttr "groupId60.id" "tweak30.ip[0].gi";
connectAttr "l_knee_StartGroupId.msg" "l_knee_StartSet.gn" -na;
connectAttr "curveShape30.iog.og[0]" "l_knee_StartSet.dsm" -na;
connectAttr "l_knee_Start.msg" "l_knee_StartSet.ub[0]";
connectAttr "tweak30.og[0]" "l_knee_StartGroupParts.ig";
connectAttr "l_knee_StartGroupId.id" "l_knee_StartGroupParts.gi";
connectAttr "groupId60.msg" "tweakSet30.gn" -na;
connectAttr "curveShape30.iog.og[1]" "tweakSet30.dsm" -na;
connectAttr "tweak30.msg" "tweakSet30.ub[0]";
connectAttr "curveShape30Orig.ws" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "l_knee_EndGroupParts.og" "l_knee_End.ip[0].ig";
connectAttr "l_knee_EndGroupId.id" "l_knee_End.ip[0].gi";
connectAttr "l_knee_EndHandle.wm" "l_knee_End.ma";
connectAttr "l_knee_EndHandleShape.x" "l_knee_End.x";
connectAttr "l_knee_EndGroupId.msg" "l_knee_EndSet.gn" -na;
connectAttr "curveShape30.iog.og[2]" "l_knee_EndSet.dsm" -na;
connectAttr "l_knee_End.msg" "l_knee_EndSet.ub[0]";
connectAttr "l_knee_Start.og[0]" "l_knee_EndGroupParts.ig";
connectAttr "l_knee_EndGroupId.id" "l_knee_EndGroupParts.gi";
connectAttr "l_ankle_StartGroupParts.og" "l_ankle_Start.ip[0].ig";
connectAttr "l_ankle_StartGroupId.id" "l_ankle_Start.ip[0].gi";
connectAttr "l_ankle_StartHandle.wm" "l_ankle_Start.ma";
connectAttr "l_ankle_StartHandleShape.x" "l_ankle_Start.x";
connectAttr "groupParts62.og" "tweak31.ip[0].ig";
connectAttr "groupId62.id" "tweak31.ip[0].gi";
connectAttr "l_ankle_StartGroupId.msg" "l_ankle_StartSet.gn" -na;
connectAttr "curveShape31.iog.og[0]" "l_ankle_StartSet.dsm" -na;
connectAttr "l_ankle_Start.msg" "l_ankle_StartSet.ub[0]";
connectAttr "tweak31.og[0]" "l_ankle_StartGroupParts.ig";
connectAttr "l_ankle_StartGroupId.id" "l_ankle_StartGroupParts.gi";
connectAttr "groupId62.msg" "tweakSet31.gn" -na;
connectAttr "curveShape31.iog.og[1]" "tweakSet31.dsm" -na;
connectAttr "tweak31.msg" "tweakSet31.ub[0]";
connectAttr "curveShape31Orig.ws" "groupParts62.ig";
connectAttr "groupId62.id" "groupParts62.gi";
connectAttr "l_ankle_EndGroupParts.og" "l_ankle_End.ip[0].ig";
connectAttr "l_ankle_EndGroupId.id" "l_ankle_End.ip[0].gi";
connectAttr "l_ankle_EndHandle.wm" "l_ankle_End.ma";
connectAttr "l_ankle_EndHandleShape.x" "l_ankle_End.x";
connectAttr "l_ankle_EndGroupId.msg" "l_ankle_EndSet.gn" -na;
connectAttr "curveShape31.iog.og[2]" "l_ankle_EndSet.dsm" -na;
connectAttr "l_ankle_End.msg" "l_ankle_EndSet.ub[0]";
connectAttr "l_ankle_Start.og[0]" "l_ankle_EndGroupParts.ig";
connectAttr "l_ankle_EndGroupId.id" "l_ankle_EndGroupParts.gi";
connectAttr "l_Toe_StartGroupParts.og" "l_Toe_Start.ip[0].ig";
connectAttr "l_Toe_StartGroupId.id" "l_Toe_Start.ip[0].gi";
connectAttr "l_Toe_StartHandle.wm" "l_Toe_Start.ma";
connectAttr "l_Toe_StartHandleShape.x" "l_Toe_Start.x";
connectAttr "groupParts64.og" "tweak32.ip[0].ig";
connectAttr "groupId64.id" "tweak32.ip[0].gi";
connectAttr "l_Toe_StartGroupId.msg" "l_Toe_StartSet.gn" -na;
connectAttr "curveShape32.iog.og[0]" "l_Toe_StartSet.dsm" -na;
connectAttr "l_Toe_Start.msg" "l_Toe_StartSet.ub[0]";
connectAttr "tweak32.og[0]" "l_Toe_StartGroupParts.ig";
connectAttr "l_Toe_StartGroupId.id" "l_Toe_StartGroupParts.gi";
connectAttr "groupId64.msg" "tweakSet32.gn" -na;
connectAttr "curveShape32.iog.og[1]" "tweakSet32.dsm" -na;
connectAttr "tweak32.msg" "tweakSet32.ub[0]";
connectAttr "curveShape32Orig.ws" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
connectAttr "l_Toe_End1GroupParts.og" "l_Toe_End1.ip[0].ig";
connectAttr "l_Toe_End1GroupId.id" "l_Toe_End1.ip[0].gi";
connectAttr "l_Toe_End1Handle.wm" "l_Toe_End1.ma";
connectAttr "l_Toe_End1HandleShape.x" "l_Toe_End1.x";
connectAttr "l_Toe_End1GroupId.msg" "l_Toe_End1Set.gn" -na;
connectAttr "curveShape32.iog.og[2]" "l_Toe_End1Set.dsm" -na;
connectAttr "l_Toe_End1.msg" "l_Toe_End1Set.ub[0]";
connectAttr "l_Toe_Start.og[0]" "l_Toe_End1GroupParts.ig";
connectAttr "l_Toe_End1GroupId.id" "l_Toe_End1GroupParts.gi";
connectAttr "Head_Start1GroupParts.og" "Head_l_eyeStart1HandleCluster.ip[0].ig";
connectAttr "Head_Start1GroupId.id" "Head_l_eyeStart1HandleCluster.ip[0].gi";
connectAttr "Head_l_eyeStart1Handle.wm" "Head_l_eyeStart1HandleCluster.ma";
connectAttr "Head_l_eyeStart1HandleShape.x" "Head_l_eyeStart1HandleCluster.x";
connectAttr "groupParts66.og" "tweak33.ip[0].ig";
connectAttr "groupId66.id" "tweak33.ip[0].gi";
connectAttr "Head_Start1GroupId.msg" "Head_Start1Set.gn" -na;
connectAttr "curveShape33.iog.og[0]" "Head_Start1Set.dsm" -na;
connectAttr "Head_l_eyeStart1HandleCluster.msg" "Head_Start1Set.ub[0]";
connectAttr "tweak33.og[0]" "Head_Start1GroupParts.ig";
connectAttr "Head_Start1GroupId.id" "Head_Start1GroupParts.gi";
connectAttr "groupId66.msg" "tweakSet33.gn" -na;
connectAttr "curveShape33.iog.og[1]" "tweakSet33.dsm" -na;
connectAttr "tweak33.msg" "tweakSet33.ub[0]";
connectAttr "curveShape33Orig.ws" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "Head_End1GroupParts.og" "Head_l_eyeEnd1HandleCluster.ip[0].ig";
connectAttr "Head_End1GroupId.id" "Head_l_eyeEnd1HandleCluster.ip[0].gi";
connectAttr "Head_l_eyeEnd1Handle.wm" "Head_l_eyeEnd1HandleCluster.ma";
connectAttr "Head_l_eyeEnd1HandleShape.x" "Head_l_eyeEnd1HandleCluster.x";
connectAttr "Head_End1GroupId.msg" "Head_End1Set.gn" -na;
connectAttr "curveShape33.iog.og[2]" "Head_End1Set.dsm" -na;
connectAttr "Head_l_eyeEnd1HandleCluster.msg" "Head_End1Set.ub[0]";
connectAttr "Head_l_eyeStart1HandleCluster.og[0]" "Head_End1GroupParts.ig";
connectAttr "Head_End1GroupId.id" "Head_End1GroupParts.gi";
connectAttr "asRedSG.pa" ":renderPartition.st" -na;
connectAttr "asRed2SG.pa" ":renderPartition.st" -na;
connectAttr "asGreenSG.pa" ":renderPartition.st" -na;
connectAttr "asGreen2SG.pa" ":renderPartition.st" -na;
connectAttr "asBlueSG.pa" ":renderPartition.st" -na;
connectAttr "asBlue2SG.pa" ":renderPartition.st" -na;
connectAttr "asWhiteSG.pa" ":renderPartition.st" -na;
connectAttr "asBlackSG.pa" ":renderPartition.st" -na;
connectAttr "asBonesSG.pa" ":renderPartition.st" -na;
connectAttr "asRed.msg" ":defaultShaderList1.s" -na;
connectAttr "asRed2.msg" ":defaultShaderList1.s" -na;
connectAttr "asGreen.msg" ":defaultShaderList1.s" -na;
connectAttr "asGreen2.msg" ":defaultShaderList1.s" -na;
connectAttr "asBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "asBlue2.msg" ":defaultShaderList1.s" -na;
connectAttr "asWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "asBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "asBones.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of biped.ma
