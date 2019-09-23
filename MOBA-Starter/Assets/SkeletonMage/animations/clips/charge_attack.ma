//Maya ASCII 2013 scene
//Name: charge_attack.ma
//Last modified: Thu, Oct 09, 2014 12:11:05 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode clipLibrary -n "clipLibrary1";
	setAttr -s 558 ".cel[0].cev";
	setAttr ".cd[0].cm" -type "characterMapping" 558 "cloak_left_01.scaleZ" 0 
		1 "cloak_left_01.scaleY" 0 2 "cloak_left_01.scaleX" 0 3 "cloak_left_01.rotateZ" 
		2 1 "cloak_left_01.rotateY" 2 2 "cloak_left_01.rotateX" 2 
		3 "cloak_left_01.translateZ" 1 1 "cloak_left_01.translateY" 1 
		2 "cloak_left_01.translateX" 1 3 "cloak_back_02.scaleZ" 0 4 "cloak_back_02.scaleY" 
		0 5 "cloak_back_02.scaleX" 0 6 "cloak_back_02.rotateZ" 2 
		4 "cloak_back_02.rotateY" 2 5 "cloak_back_02.rotateX" 2 6 "cloak_back_02.translateZ" 
		1 4 "cloak_back_02.translateY" 1 5 "cloak_back_02.translateX" 
		1 6 "cloak_back_01.scaleZ" 0 7 "cloak_back_01.scaleY" 0 
		8 "cloak_back_01.scaleX" 0 9 "cloak_back_01.rotateZ" 2 7 "cloak_back_01.rotateY" 
		2 8 "cloak_back_01.rotateX" 2 9 "cloak_back_01.translateZ" 1 
		7 "cloak_back_01.translateY" 1 8 "cloak_back_01.translateX" 1 
		9 "cloak_front_02.scaleZ" 0 10 "cloak_front_02.scaleY" 0 11 "cloak_front_02.scaleX" 
		0 12 "cloak_front_02.rotateZ" 2 10 "cloak_front_02.rotateY" 2 
		11 "cloak_front_02.rotateX" 2 12 "cloak_front_02.translateZ" 1 
		10 "cloak_front_02.translateY" 1 11 "cloak_front_02.translateX" 1 
		12 "cloak_front_01.scaleZ" 0 13 "cloak_front_01.scaleY" 0 14 "cloak_front_01.scaleX" 
		0 15 "cloak_front_01.rotateZ" 2 13 "cloak_front_01.rotateY" 2 
		14 "cloak_front_01.rotateX" 2 15 "cloak_front_01.translateZ" 1 
		13 "cloak_front_01.translateY" 1 14 "cloak_front_01.translateX" 1 
		15 "cloak_right_02.scaleZ" 0 16 "cloak_right_02.scaleY" 0 17 "cloak_right_02.scaleX" 
		0 18 "cloak_right_02.rotateZ" 2 16 "cloak_right_02.rotateY" 2 
		17 "cloak_right_02.rotateX" 2 18 "cloak_right_02.translateZ" 1 
		16 "cloak_right_02.translateY" 1 17 "cloak_right_02.translateX" 1 
		18 "cloak_right_01.scaleZ" 0 19 "cloak_right_01.scaleY" 0 20 "cloak_right_01.scaleX" 
		0 21 "cloak_right_01.rotateZ" 2 19 "cloak_right_01.rotateY" 2 
		20 "cloak_right_01.rotateX" 2 21 "cloak_right_01.translateZ" 1 
		19 "cloak_right_01.translateY" 1 20 "cloak_right_01.translateX" 1 
		21 "Character1_Head.scaleZ" 0 22 "Character1_Head.scaleY" 0 23 "Character1_Head.scaleX" 
		0 24 "Character1_Head.rotateZ" 2 22 "Character1_Head.rotateY" 2 
		23 "Character1_Head.rotateX" 2 24 "Character1_Head.translateZ" 1 
		22 "Character1_Head.translateY" 1 23 "Character1_Head.translateX" 1 
		24 "Character1_Neck.scaleZ" 0 25 "Character1_Neck.scaleY" 0 26 "Character1_Neck.scaleX" 
		0 27 "Character1_Neck.rotateZ" 2 25 "Character1_Neck.rotateY" 2 
		26 "Character1_Neck.rotateX" 2 27 "Character1_Neck.translateZ" 1 
		25 "Character1_Neck.translateY" 1 26 "Character1_Neck.translateX" 1 
		27 "tassles_right.scaleZ" 0 28 "tassles_right.scaleY" 0 29 "tassles_right.scaleX" 
		0 30 "tassles_right.rotateZ" 2 28 "tassles_right.rotateY" 2 
		29 "tassles_right.rotateX" 2 30 "tassles_right.translateZ" 1 28 "tassles_right.translateY" 
		1 29 "tassles_right.translateX" 1 30 "book_03.scaleZ" 0 31 "book_03.scaleY" 
		0 32 "book_03.scaleX" 0 33 "book_03.rotateZ" 2 31 "book_03.rotateY" 
		2 32 "book_03.rotateX" 2 33 "book_03.translateZ" 1 31 "book_03.translateY" 
		1 32 "book_03.translateX" 1 33 "book_02.scaleZ" 0 34 "book_02.scaleY" 
		0 35 "book_02.scaleX" 0 36 "book_02.rotateZ" 2 34 "book_02.rotateY" 
		2 35 "book_02.rotateX" 2 36 "book_02.translateZ" 1 34 "book_02.translateY" 
		1 35 "book_02.translateX" 1 36 "book_01.scaleZ" 0 37 "book_01.scaleY" 
		0 38 "book_01.scaleX" 0 39 "book_01.rotateZ" 2 37 "book_01.rotateY" 
		2 38 "book_01.rotateX" 2 39 "book_01.translateZ" 1 37 "book_01.translateY" 
		1 38 "book_01.translateX" 1 39 "Character1_RightHandRing3.scaleZ" 
		0 40 "Character1_RightHandRing3.scaleY" 0 41 "Character1_RightHandRing3.scaleX" 
		0 42 "Character1_RightHandRing3.rotateZ" 2 40 "Character1_RightHandRing3.rotateY" 
		2 41 "Character1_RightHandRing3.rotateX" 2 42 "Character1_RightHandRing3.translateZ" 
		1 40 "Character1_RightHandRing3.translateY" 1 41 "Character1_RightHandRing3.translateX" 
		1 42 "Character1_RightHandRing2.scaleZ" 0 43 "Character1_RightHandRing2.scaleY" 
		0 44 "Character1_RightHandRing2.scaleX" 0 45 "Character1_RightHandRing2.rotateZ" 
		2 43 "Character1_RightHandRing2.rotateY" 2 44 "Character1_RightHandRing2.rotateX" 
		2 45 "Character1_RightHandRing2.translateZ" 1 43 "Character1_RightHandRing2.translateY" 
		1 44 "Character1_RightHandRing2.translateX" 1 45 "Character1_RightHandRing1.scaleZ" 
		0 46 "Character1_RightHandRing1.scaleY" 0 47 "Character1_RightHandRing1.scaleX" 
		0 48 "Character1_RightHandRing1.rotateZ" 2 46 "Character1_RightHandRing1.rotateY" 
		2 47 "Character1_RightHandRing1.rotateX" 2 48 "Character1_RightHandRing1.translateZ" 
		1 46 "Character1_RightHandRing1.translateY" 1 47 "Character1_RightHandRing1.translateX" 
		1 48 "Character1_RightHandMiddle3.scaleZ" 0 49 "Character1_RightHandMiddle3.scaleY" 
		0 50 "Character1_RightHandMiddle3.scaleX" 0 51 "Character1_RightHandMiddle3.rotateZ" 
		2 49 "Character1_RightHandMiddle3.rotateY" 2 50 "Character1_RightHandMiddle3.rotateX" 
		2 51 "Character1_RightHandMiddle3.translateZ" 1 49 "Character1_RightHandMiddle3.translateY" 
		1 50 "Character1_RightHandMiddle3.translateX" 1 51 "Character1_RightHandMiddle2.scaleZ" 
		0 52 "Character1_RightHandMiddle2.scaleY" 0 53 "Character1_RightHandMiddle2.scaleX" 
		0 54 "Character1_RightHandMiddle2.rotateZ" 2 52 "Character1_RightHandMiddle2.rotateY" 
		2 53 "Character1_RightHandMiddle2.rotateX" 2 54 "Character1_RightHandMiddle2.translateZ" 
		1 52 "Character1_RightHandMiddle2.translateY" 1 53 "Character1_RightHandMiddle2.translateX" 
		1 54 "Character1_RightHandMiddle1.scaleZ" 0 55 "Character1_RightHandMiddle1.scaleY" 
		0 56 "Character1_RightHandMiddle1.scaleX" 0 57 "Character1_RightHandMiddle1.rotateZ" 
		2 55 "Character1_RightHandMiddle1.rotateY" 2 56 "Character1_RightHandMiddle1.rotateX" 
		2 57 "Character1_RightHandMiddle1.translateZ" 1 55 "Character1_RightHandMiddle1.translateY" 
		1 56 "Character1_RightHandMiddle1.translateX" 1 57 "Character1_RightHandIndex3.scaleZ" 
		0 58 "Character1_RightHandIndex3.scaleY" 0 59 "Character1_RightHandIndex3.scaleX" 
		0 60 "Character1_RightHandIndex3.rotateZ" 2 58 "Character1_RightHandIndex3.rotateY" 
		2 59 "Character1_RightHandIndex3.rotateX" 2 60 "Character1_RightHandIndex3.translateZ" 
		1 58 "Character1_RightHandIndex3.translateY" 1 59 "Character1_RightHandIndex3.translateX" 
		1 60 "Character1_RightHandIndex2.scaleZ" 0 61 "Character1_RightHandIndex2.scaleY" 
		0 62 "Character1_RightHandIndex2.scaleX" 0 63 "Character1_RightHandIndex2.rotateZ" 
		2 61 "Character1_RightHandIndex2.rotateY" 2 62 "Character1_RightHandIndex2.rotateX" 
		2 63 "Character1_RightHandIndex2.translateZ" 1 61 "Character1_RightHandIndex2.translateY" 
		1 62 "Character1_RightHandIndex2.translateX" 1 63 "Character1_RightHandIndex1.scaleZ" 
		0 64 "Character1_RightHandIndex1.scaleY" 0 65 "Character1_RightHandIndex1.scaleX" 
		0 66 "Character1_RightHandIndex1.rotateZ" 2 64 "Character1_RightHandIndex1.rotateY" 
		2 65 "Character1_RightHandIndex1.rotateX" 2 66 "Character1_RightHandIndex1.translateZ" 
		1 64 "Character1_RightHandIndex1.translateY" 1 65 "Character1_RightHandIndex1.translateX" 
		1 66 "Character1_RightHandThumb3.scaleZ" 0 67 "Character1_RightHandThumb3.scaleY" 
		0 68 "Character1_RightHandThumb3.scaleX" 0 69 "Character1_RightHandThumb3.rotateZ" 
		2 67 "Character1_RightHandThumb3.rotateY" 2 68 "Character1_RightHandThumb3.rotateX" 
		2 69 "Character1_RightHandThumb3.translateZ" 1 67 "Character1_RightHandThumb3.translateY" 
		1 68 "Character1_RightHandThumb3.translateX" 1 69 "Character1_RightHandThumb2.scaleZ" 
		0 70 "Character1_RightHandThumb2.scaleY" 0 71 "Character1_RightHandThumb2.scaleX" 
		0 72 "Character1_RightHandThumb2.rotateZ" 2 70 "Character1_RightHandThumb2.rotateY" 
		2 71 "Character1_RightHandThumb2.rotateX" 2 72 "Character1_RightHandThumb2.translateZ" 
		1 70 "Character1_RightHandThumb2.translateY" 1 71 "Character1_RightHandThumb2.translateX" 
		1 72 "Character1_RightHandThumb1.scaleZ" 0 73 "Character1_RightHandThumb1.scaleY" 
		0 74 "Character1_RightHandThumb1.scaleX" 0 75 "Character1_RightHandThumb1.rotateZ" 
		2 73 "Character1_RightHandThumb1.rotateY" 2 74 "Character1_RightHandThumb1.rotateX" 
		2 75 "Character1_RightHandThumb1.translateZ" 1 73 "Character1_RightHandThumb1.translateY" 
		1 74 "Character1_RightHandThumb1.translateX" 1 75 "Character1_RightHand.scaleZ" 
		0 76 "Character1_RightHand.scaleY" 0 77 "Character1_RightHand.scaleX" 
		0 78 "Character1_RightHand.rotateZ" 2 76 "Character1_RightHand.rotateY" 
		2 77 "Character1_RightHand.rotateX" 2 78 "Character1_RightHand.translateZ" 
		1 76 "Character1_RightHand.translateY" 1 77 "Character1_RightHand.translateX" 
		1 78 "Character1_RightForeArm.scaleZ" 0 79 "Character1_RightForeArm.scaleY" 
		0 80 "Character1_RightForeArm.scaleX" 0 81 "Character1_RightForeArm.rotateZ" 
		2 79 "Character1_RightForeArm.rotateY" 2 80 "Character1_RightForeArm.rotateX" 
		2 81 "Character1_RightForeArm.translateZ" 1 79 "Character1_RightForeArm.translateY" 
		1 80 "Character1_RightForeArm.translateX" 1 81 "Character1_RightArm.scaleZ" 
		0 82 "Character1_RightArm.scaleY" 0 83 "Character1_RightArm.scaleX" 
		0 84 "Character1_RightArm.rotateZ" 2 82 "Character1_RightArm.rotateY" 
		2 83 "Character1_RightArm.rotateX" 2 84 "Character1_RightArm.translateZ" 
		1 82 "Character1_RightArm.translateY" 1 83 "Character1_RightArm.translateX" 
		1 84 "Character1_RightShoulder.scaleZ" 0 85 "Character1_RightShoulder.scaleY" 
		0 86 "Character1_RightShoulder.scaleX" 0 87 "Character1_RightShoulder.rotateZ" 
		2 85 "Character1_RightShoulder.rotateY" 2 86 "Character1_RightShoulder.rotateX" 
		2 87 "Character1_RightShoulder.translateZ" 1 85 "Character1_RightShoulder.translateY" 
		1 86 "Character1_RightShoulder.translateX" 1 87 "tassles_left.scaleZ" 
		0 88 "tassles_left.scaleY" 0 89 "tassles_left.scaleX" 0 90 "tassles_left.rotateZ" 
		2 88 "tassles_left.rotateY" 2 89 "tassles_left.rotateX" 2 
		90 "tassles_left.translateZ" 1 88 "tassles_left.translateY" 1 89 "tassles_left.translateX" 
		1 90 "Character1_LeftHandRing3.scaleZ" 0 91 "Character1_LeftHandRing3.scaleY" 
		0 92 "Character1_LeftHandRing3.scaleX" 0 93 "Character1_LeftHandRing3.rotateZ" 
		2 91 "Character1_LeftHandRing3.rotateY" 2 92 "Character1_LeftHandRing3.rotateX" 
		2 93 "Character1_LeftHandRing3.translateZ" 1 91 "Character1_LeftHandRing3.translateY" 
		1 92 "Character1_LeftHandRing3.translateX" 1 93 "Character1_LeftHandRing2.scaleZ" 
		0 94 "Character1_LeftHandRing2.scaleY" 0 95 "Character1_LeftHandRing2.scaleX" 
		0 96 "Character1_LeftHandRing2.rotateZ" 2 94 "Character1_LeftHandRing2.rotateY" 
		2 95 "Character1_LeftHandRing2.rotateX" 2 96 "Character1_LeftHandRing2.translateZ" 
		1 94 "Character1_LeftHandRing2.translateY" 1 95 "Character1_LeftHandRing2.translateX" 
		1 96 "Character1_LeftHandRing1.scaleZ" 0 97 "Character1_LeftHandRing1.scaleY" 
		0 98 "Character1_LeftHandRing1.scaleX" 0 99 "Character1_LeftHandRing1.rotateZ" 
		2 97 "Character1_LeftHandRing1.rotateY" 2 98 "Character1_LeftHandRing1.rotateX" 
		2 99 "Character1_LeftHandRing1.translateZ" 1 97 "Character1_LeftHandRing1.translateY" 
		1 98 "Character1_LeftHandRing1.translateX" 1 99 "Character1_LeftHandMiddle3.scaleZ" 
		0 100 "Character1_LeftHandMiddle3.scaleY" 0 101 "Character1_LeftHandMiddle3.scaleX" 
		0 102 "Character1_LeftHandMiddle3.rotateZ" 2 100 "Character1_LeftHandMiddle3.rotateY" 
		2 101 "Character1_LeftHandMiddle3.rotateX" 2 102 "Character1_LeftHandMiddle3.translateZ" 
		1 100 "Character1_LeftHandMiddle3.translateY" 1 101 "Character1_LeftHandMiddle3.translateX" 
		1 102 "Character1_LeftHandMiddle2.scaleZ" 0 103 "Character1_LeftHandMiddle2.scaleY" 
		0 104 "Character1_LeftHandMiddle2.scaleX" 0 105 "Character1_LeftHandMiddle2.rotateZ" 
		2 103 "Character1_LeftHandMiddle2.rotateY" 2 104 "Character1_LeftHandMiddle2.rotateX" 
		2 105 "Character1_LeftHandMiddle2.translateZ" 1 103 "Character1_LeftHandMiddle2.translateY" 
		1 104 "Character1_LeftHandMiddle2.translateX" 1 105 "Character1_LeftHandMiddle1.scaleZ" 
		0 106 "Character1_LeftHandMiddle1.scaleY" 0 107 "Character1_LeftHandMiddle1.scaleX" 
		0 108 "Character1_LeftHandMiddle1.rotateZ" 2 106 "Character1_LeftHandMiddle1.rotateY" 
		2 107 "Character1_LeftHandMiddle1.rotateX" 2 108 "Character1_LeftHandMiddle1.translateZ" 
		1 106 "Character1_LeftHandMiddle1.translateY" 1 107 "Character1_LeftHandMiddle1.translateX" 
		1 108 "Character1_LeftHandIndex3.scaleZ" 0 109 "Character1_LeftHandIndex3.scaleY" 
		0 110 "Character1_LeftHandIndex3.scaleX" 0 111 "Character1_LeftHandIndex3.rotateZ" 
		2 109 "Character1_LeftHandIndex3.rotateY" 2 110 "Character1_LeftHandIndex3.rotateX" 
		2 111 "Character1_LeftHandIndex3.translateZ" 1 109 "Character1_LeftHandIndex3.translateY" 
		1 110 "Character1_LeftHandIndex3.translateX" 1 111 "Character1_LeftHandIndex2.scaleZ" 
		0 112 "Character1_LeftHandIndex2.scaleY" 0 113 "Character1_LeftHandIndex2.scaleX" 
		0 114 "Character1_LeftHandIndex2.rotateZ" 2 112 "Character1_LeftHandIndex2.rotateY" 
		2 113 "Character1_LeftHandIndex2.rotateX" 2 114 "Character1_LeftHandIndex2.translateZ" 
		1 112 "Character1_LeftHandIndex2.translateY" 1 113 "Character1_LeftHandIndex2.translateX" 
		1 114 "Character1_LeftHandIndex1.scaleZ" 0 115 "Character1_LeftHandIndex1.scaleY" 
		0 116 "Character1_LeftHandIndex1.scaleX" 0 117 "Character1_LeftHandIndex1.rotateZ" 
		2 115 "Character1_LeftHandIndex1.rotateY" 2 116 "Character1_LeftHandIndex1.rotateX" 
		2 117 "Character1_LeftHandIndex1.translateZ" 1 115 "Character1_LeftHandIndex1.translateY" 
		1 116 "Character1_LeftHandIndex1.translateX" 1 117 "Character1_LeftHandThumb3.scaleZ" 
		0 118 "Character1_LeftHandThumb3.scaleY" 0 119 "Character1_LeftHandThumb3.scaleX" 
		0 120 "Character1_LeftHandThumb3.rotateZ" 2 118 "Character1_LeftHandThumb3.rotateY" 
		2 119 "Character1_LeftHandThumb3.rotateX" 2 120 "Character1_LeftHandThumb3.translateZ" 
		1 118 "Character1_LeftHandThumb3.translateY" 1 119 "Character1_LeftHandThumb3.translateX" 
		1 120 "Character1_LeftHandThumb2.scaleZ" 0 121 "Character1_LeftHandThumb2.scaleY" 
		0 122 "Character1_LeftHandThumb2.scaleX" 0 123 "Character1_LeftHandThumb2.rotateZ" 
		2 121 "Character1_LeftHandThumb2.rotateY" 2 122 "Character1_LeftHandThumb2.rotateX" 
		2 123 "Character1_LeftHandThumb2.translateZ" 1 121 "Character1_LeftHandThumb2.translateY" 
		1 122 "Character1_LeftHandThumb2.translateX" 1 123 "Character1_LeftHandThumb1.scaleZ" 
		0 124 "Character1_LeftHandThumb1.scaleY" 0 125 "Character1_LeftHandThumb1.scaleX" 
		0 126 "Character1_LeftHandThumb1.rotateZ" 2 124 "Character1_LeftHandThumb1.rotateY" 
		2 125 "Character1_LeftHandThumb1.rotateX" 2 126 "Character1_LeftHandThumb1.translateZ" 
		1 124 "Character1_LeftHandThumb1.translateY" 1 125 "Character1_LeftHandThumb1.translateX" 
		1 126 "Character1_LeftHand.scaleZ" 0 127 "Character1_LeftHand.scaleY" 
		0 128 "Character1_LeftHand.scaleX" 0 129 "Character1_LeftHand.rotateZ" 
		2 127 "Character1_LeftHand.rotateY" 2 128 "Character1_LeftHand.rotateX" 
		2 129 "Character1_LeftHand.translateZ" 1 127 "Character1_LeftHand.translateY" 
		1 128 "Character1_LeftHand.translateX" 1 129 "Character1_LeftForeArm.scaleZ" 
		0 130 "Character1_LeftForeArm.scaleY" 0 131 "Character1_LeftForeArm.scaleX" 
		0 132 "Character1_LeftForeArm.rotateZ" 2 130 "Character1_LeftForeArm.rotateY" 
		2 131 "Character1_LeftForeArm.rotateX" 2 132 "Character1_LeftForeArm.translateZ" 
		1 130 "Character1_LeftForeArm.translateY" 1 131 "Character1_LeftForeArm.translateX" 
		1 132 "Character1_LeftArm.scaleZ" 0 133 "Character1_LeftArm.scaleY" 
		0 134 "Character1_LeftArm.scaleX" 0 135 "Character1_LeftArm.rotateZ" 
		2 133 "Character1_LeftArm.rotateY" 2 134 "Character1_LeftArm.rotateX" 
		2 135 "Character1_LeftArm.translateZ" 1 133 "Character1_LeftArm.translateY" 
		1 134 "Character1_LeftArm.translateX" 1 135 "Character1_LeftShoulder.scaleZ" 
		0 136 "Character1_LeftShoulder.scaleY" 0 137 "Character1_LeftShoulder.scaleX" 
		0 138 "Character1_LeftShoulder.rotateZ" 2 136 "Character1_LeftShoulder.rotateY" 
		2 137 "Character1_LeftShoulder.rotateX" 2 138 "Character1_LeftShoulder.translateZ" 
		1 136 "Character1_LeftShoulder.translateY" 1 137 "Character1_LeftShoulder.translateX" 
		1 138 "Character1_Spine1.scaleZ" 0 139 "Character1_Spine1.scaleY" 
		0 140 "Character1_Spine1.scaleX" 0 141 "Character1_Spine1.rotateZ" 
		2 139 "Character1_Spine1.rotateY" 2 140 "Character1_Spine1.rotateX" 
		2 141 "Character1_Spine1.translateZ" 1 139 "Character1_Spine1.translateY" 
		1 140 "Character1_Spine1.translateX" 1 141 "Character1_Spine.scaleZ" 
		0 142 "Character1_Spine.scaleY" 0 143 "Character1_Spine.scaleX" 0 
		144 "Character1_Spine.rotateZ" 2 142 "Character1_Spine.rotateY" 2 
		143 "Character1_Spine.rotateX" 2 144 "Character1_Spine.translateZ" 1 
		142 "Character1_Spine.translateY" 1 143 "Character1_Spine.translateX" 
		1 144 "Character1_RightFootIndex2.scaleZ" 0 145 "Character1_RightFootIndex2.scaleY" 
		0 146 "Character1_RightFootIndex2.scaleX" 0 147 "Character1_RightFootIndex2.rotateZ" 
		2 145 "Character1_RightFootIndex2.rotateY" 2 146 "Character1_RightFootIndex2.rotateX" 
		2 147 "Character1_RightFootIndex2.translateZ" 1 145 "Character1_RightFootIndex2.translateY" 
		1 146 "Character1_RightFootIndex2.translateX" 1 147 "Character1_RightFootIndex1.scaleZ" 
		0 148 "Character1_RightFootIndex1.scaleY" 0 149 "Character1_RightFootIndex1.scaleX" 
		0 150 "Character1_RightFootIndex1.rotateZ" 2 148 "Character1_RightFootIndex1.rotateY" 
		2 149 "Character1_RightFootIndex1.rotateX" 2 150 "Character1_RightFootIndex1.translateZ" 
		1 148 "Character1_RightFootIndex1.translateY" 1 149 "Character1_RightFootIndex1.translateX" 
		1 150 "Character1_RightToeBase.scaleZ" 0 151 "Character1_RightToeBase.scaleY" 
		0 152 "Character1_RightToeBase.scaleX" 0 153 "Character1_RightToeBase.rotateZ" 
		2 151 "Character1_RightToeBase.rotateY" 2 152 "Character1_RightToeBase.rotateX" 
		2 153 "Character1_RightToeBase.translateZ" 1 151 "Character1_RightToeBase.translateY" 
		1 152 "Character1_RightToeBase.translateX" 1 153 "Character1_RightFoot.scaleZ" 
		0 154 "Character1_RightFoot.scaleY" 0 155 "Character1_RightFoot.scaleX" 
		0 156 "Character1_RightFoot.rotateZ" 2 154 "Character1_RightFoot.rotateY" 
		2 155 "Character1_RightFoot.rotateX" 2 156 "Character1_RightFoot.translateZ" 
		1 154 "Character1_RightFoot.translateY" 1 155 "Character1_RightFoot.translateX" 
		1 156 "Character1_RightLeg.scaleZ" 0 157 "Character1_RightLeg.scaleY" 
		0 158 "Character1_RightLeg.scaleX" 0 159 "Character1_RightLeg.rotateZ" 
		2 157 "Character1_RightLeg.rotateY" 2 158 "Character1_RightLeg.rotateX" 
		2 159 "Character1_RightLeg.translateZ" 1 157 "Character1_RightLeg.translateY" 
		1 158 "Character1_RightLeg.translateX" 1 159 "Character1_RightUpLeg.scaleZ" 
		0 160 "Character1_RightUpLeg.scaleY" 0 161 "Character1_RightUpLeg.scaleX" 
		0 162 "Character1_RightUpLeg.rotateZ" 2 160 "Character1_RightUpLeg.rotateY" 
		2 161 "Character1_RightUpLeg.rotateX" 2 162 "Character1_RightUpLeg.translateZ" 
		1 160 "Character1_RightUpLeg.translateY" 1 161 "Character1_RightUpLeg.translateX" 
		1 162 "Character1_LeftFootIndex2.scaleZ" 0 163 "Character1_LeftFootIndex2.scaleY" 
		0 164 "Character1_LeftFootIndex2.scaleX" 0 165 "Character1_LeftFootIndex2.rotateZ" 
		2 163 "Character1_LeftFootIndex2.rotateY" 2 164 "Character1_LeftFootIndex2.rotateX" 
		2 165 "Character1_LeftFootIndex2.translateZ" 1 163 "Character1_LeftFootIndex2.translateY" 
		1 164 "Character1_LeftFootIndex2.translateX" 1 165 "Character1_LeftFootIndex1.scaleZ" 
		0 166 "Character1_LeftFootIndex1.scaleY" 0 167 "Character1_LeftFootIndex1.scaleX" 
		0 168 "Character1_LeftFootIndex1.rotateZ" 2 166 "Character1_LeftFootIndex1.rotateY" 
		2 167 "Character1_LeftFootIndex1.rotateX" 2 168 "Character1_LeftFootIndex1.translateZ" 
		1 166 "Character1_LeftFootIndex1.translateY" 1 167 "Character1_LeftFootIndex1.translateX" 
		1 168 "Character1_LeftToeBase.scaleZ" 0 169 "Character1_LeftToeBase.scaleY" 
		0 170 "Character1_LeftToeBase.scaleX" 0 171 "Character1_LeftToeBase.rotateZ" 
		2 169 "Character1_LeftToeBase.rotateY" 2 170 "Character1_LeftToeBase.rotateX" 
		2 171 "Character1_LeftToeBase.translateZ" 1 169 "Character1_LeftToeBase.translateY" 
		1 170 "Character1_LeftToeBase.translateX" 1 171 "Character1_LeftFoot.scaleZ" 
		0 172 "Character1_LeftFoot.scaleY" 0 173 "Character1_LeftFoot.scaleX" 
		0 174 "Character1_LeftFoot.rotateZ" 2 172 "Character1_LeftFoot.rotateY" 
		2 173 "Character1_LeftFoot.rotateX" 2 174 "Character1_LeftFoot.translateZ" 
		1 172 "Character1_LeftFoot.translateY" 1 173 "Character1_LeftFoot.translateX" 
		1 174 "Character1_LeftLeg.scaleZ" 0 175 "Character1_LeftLeg.scaleY" 
		0 176 "Character1_LeftLeg.scaleX" 0 177 "Character1_LeftLeg.rotateZ" 
		2 175 "Character1_LeftLeg.rotateY" 2 176 "Character1_LeftLeg.rotateX" 
		2 177 "Character1_LeftLeg.translateZ" 1 175 "Character1_LeftLeg.translateY" 
		1 176 "Character1_LeftLeg.translateX" 1 177 "Character1_LeftUpLeg.scaleZ" 
		0 178 "Character1_LeftUpLeg.scaleY" 0 179 "Character1_LeftUpLeg.scaleX" 
		0 180 "Character1_LeftUpLeg.rotateZ" 2 178 "Character1_LeftUpLeg.rotateY" 
		2 179 "Character1_LeftUpLeg.rotateX" 2 180 "Character1_LeftUpLeg.translateZ" 
		1 178 "Character1_LeftUpLeg.translateY" 1 179 "Character1_LeftUpLeg.translateX" 
		1 180 "Character1_Hips.scaleZ" 0 181 "Character1_Hips.scaleY" 0 
		182 "Character1_Hips.scaleX" 0 183 "Character1_Hips.rotateZ" 2 181 "Character1_Hips.rotateY" 
		2 182 "Character1_Hips.rotateX" 2 183 "Character1_Hips.translateZ" 
		1 181 "Character1_Hips.translateY" 1 182 "Character1_Hips.translateX" 
		1 183 "cloak_left_02.scaleZ" 0 184 "cloak_left_02.scaleY" 0 
		185 "cloak_left_02.scaleX" 0 186 "cloak_left_02.rotateZ" 2 184 "cloak_left_02.rotateY" 
		2 185 "cloak_left_02.rotateX" 2 186 "cloak_left_02.translateZ" 1 
		184 "cloak_left_02.translateY" 1 185 "cloak_left_02.translateX" 1 
		186  ;
	setAttr ".cd[0].cim" -type "Int32Array" 558 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 21 22 23 24 25 26 27 28
		 29 30 31 32 33 34 35 36 37 38 39 40
		 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 57 58 59 60 61 62 63 64
		 65 66 67 68 69 70 71 72 73 74 75 76
		 77 78 79 80 81 82 83 84 85 86 87 88
		 89 90 91 92 93 94 95 96 97 98 99 100
		 101 102 103 104 105 106 107 108 109 110 111 112
		 113 114 115 116 117 118 119 120 121 122 123 124
		 125 126 127 128 129 130 131 132 133 134 135 136
		 137 138 139 140 141 142 143 144 145 146 147 148
		 149 150 151 152 153 154 155 156 157 158 159 160
		 161 162 163 164 165 166 167 168 169 170 171 172
		 173 174 175 176 177 178 179 180 181 182 183 184
		 185 186 187 188 189 190 191 192 193 194 195 196
		 197 198 199 200 201 202 203 204 205 206 207 208
		 209 210 211 212 213 214 215 216 217 218 219 220
		 221 222 223 224 225 226 227 228 229 230 231 232
		 233 234 235 236 237 238 239 240 241 242 243 244
		 245 246 247 248 249 250 251 252 253 254 255 256
		 257 258 259 260 261 262 263 264 265 266 267 268
		 269 270 271 272 273 274 275 276 277 278 279 280
		 281 282 283 284 285 286 287 288 289 290 291 292
		 293 294 295 296 297 298 299 300 301 302 303 304
		 305 306 307 308 309 310 311 312 313 314 315 316
		 317 318 319 320 321 322 323 324 325 326 327 328
		 329 330 331 332 333 334 335 336 337 338 339 340
		 341 342 343 344 345 346 347 348 349 350 351 352
		 353 354 355 356 357 358 359 360 361 362 363 364
		 365 366 367 368 369 370 371 372 373 374 375 376
		 377 378 379 380 381 382 383 384 385 386 387 388
		 389 390 391 392 393 394 395 396 397 398 399 400
		 401 402 403 404 405 406 407 408 409 410 411 412
		 413 414 415 416 417 418 419 420 421 422 423 424
		 425 426 427 428 429 430 431 432 433 434 435 436
		 437 438 439 440 441 442 443 444 445 446 447 448
		 449 450 451 452 453 454 455 456 457 458 459 460
		 461 462 463 464 465 466 467 468 469 470 471 472
		 473 474 475 476 477 478 479 480 481 482 483 484
		 485 486 487 488 489 490 491 492 493 494 495 496
		 497 498 499 500 501 502 503 504 505 506 507 508
		 509 510 511 512 513 514 515 516 517 518 519 520
		 521 522 523 524 525 526 527 528 529 530 531 532
		 533 534 535 536 537 538 539 540 541 542 543 544
		 545 546 547 548 549 550 551 552 553 554 555 556
		 557 ;
createNode animClip -n "charge_attackSource";
	setAttr ".ihi" 0;
	setAttr -s 558 ".ac";
	setAttr ".ac[0:499]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr ".ac[500:557]" yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr ".se" 77;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.5874978460707962e-014 1 -0.43775492906570435
		 2 -0.85466688871383667 3 -1.2596685886383057 4 -1.6616928577423096 5 -2.0696721076965332
		 6 -2.4925391674041748 7 -2.9392266273498535 8 -3.4186675548553467 9 -3.9397943019866939
		 10 -4.5115394592285156 11 -5.1484208106994629 12 -5.8532567024230957 13 -6.617429256439209
		 14 -7.4323225021362305 15 -8.2893199920654297 16 -9.1798038482666016 17 -10.095158576965332
		 18 -11.026765823364258 19 -11.966009140014648 20 -12.904272079467773 21 -13.832938194274902
		 22 -14.743390083312988 23 -15.627011299133301 24 -16.475183486938477 25 -17.279293060302734
		 26 -18.030719757080078 27 -18.720848083496094 28 -19.341060638427734 29 -19.882743835449219
		 30 -20.337276458740234 31 -20.696044921875 32 -20.950429916381836 33 -21.091815948486328
		 34 -21.11158561706543 35 -21.001121520996094 36 -19.303577423095703 37 -15.248901367187498
		 38 -9.8586874008178711 39 -4.1545205116271973 40 0.84201288223266602 41 5.9607963562011719
		 42 12.052115440368652 43 18.124977111816406 44 23.188394546508789 45 26.251375198364258
		 46 26.322925567626953 47 25.002731323242187 48 23.030023574829102 49 20.499034881591797
		 50 17.503990173339844 51 14.139120101928711 52 10.498651504516602 53 6.676814079284668
		 54 2.7678356170654297 55 -1.1340537071228027 56 -4.9346284866333008 57 -8.5396575927734375
		 58 -11.854915618896484 59 -14.78617000579834 60 -17.239194869995117 61 -19.11976432800293
		 62 -20.333641052246094 63 -20.898605346679687 64 -20.934440612792969 65 -20.499940872192383
		 66 -19.653898239135742 67 -18.455101013183594 68 -16.962343215942383 69 -15.234416007995605
		 70 -13.330113410949707 71 -11.3082275390625 72 -9.2275495529174805 73 -7.1468710899353027
		 74 -5.1249852180480957 75 -3.2206823825836182 76 -1.4927568435668945 77 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 1.1528316736221313 2 2.3607497215270996
		 3 3.6001458168029785 4 4.8474111557006836 5 6.0789384841918945 6 7.2711172103881836
		 7 8.4003400802612305 8 9.4429988861083984 9 10.375484466552734 10 11.174189567565918
		 11 11.907729148864746 12 12.657812118530273 13 13.420463562011719 14 14.191713333129883
		 15 14.967586517333984 16 15.744111061096191 17 16.517313003540039 18 17.283222198486328
		 19 18.037864685058594 20 18.777265548706055 21 19.497455596923828 22 20.194461822509766
		 23 20.864307403564453 24 21.503025054931641 25 22.106636047363281 26 22.671173095703125
		 27 23.192659378051758 28 23.667123794555664 29 24.090595245361328 30 24.459098815917969
		 31 24.768661499023438 32 25.015312194824219 33 25.195077896118164 34 25.303979873657227
		 35 25.338056564331055 36 24.59214973449707 37 22.533782958984375 38 19.417985916137695
		 39 15.499794960021973 40 11.034238815307617 41 5.0614199638366699 42 -2.6929821968078613
		 43 -10.945568084716797 44 -18.412940979003906 45 -23.811698913574219 46 -25.858444213867188
		 47 -26.350870132446289 48 -26.342554092407227 49 -25.890779495239258 50 -25.052829742431641
		 51 -23.885992050170898 52 -22.447549819946289 53 -20.79478645324707 54 -18.9849853515625
		 55 -17.075431823730469 56 -15.123410224914551 57 -13.186206817626953 58 -11.321103096008301
		 59 -9.5853853225708008 60 -8.0363359451293945 61 -6.7312402725219727 62 -5.7273836135864258
		 63 -4.9515395164489746 64 -4.2842502593994141 65 -3.7134568691253658 66 -3.2270956039428711
		 67 -2.8131053447723389 68 -2.4594237804412842 69 -2.1539895534515381 70 -1.8847408294677734
		 71 -1.6396158933639526 72 -1.4065525531768799 73 -1.1734892129898071 74 -0.928364098072052
		 75 -0.65911543369293213 76 -0.35368144512176514 77 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.6491093635559082 2 1.4222580194473267
		 3 2.2662861347198486 4 3.1280343532562256 5 3.9543428421020512 6 4.6920514106750488
		 7 5.288001537322998 8 5.6890316009521484 9 5.8419837951660156 10 5.693697452545166
		 11 5.290557861328125 12 4.7264471054077148 13 4.0194482803344727 14 3.1876473426818848
		 15 2.2491283416748047 16 1.2219758033752441 17 0.1242740750312805 18 -1.0258927345275879
		 19 -2.2104392051696777 20 -3.4112811088562012 21 -4.6103334426879883 22 -5.789513111114502
		 23 -6.9307341575622559 24 -8.0159130096435547 25 -9.0269641876220703 26 -9.9458036422729492
		 27 -10.754347801208496 28 -11.434510231018066 29 -11.968207359313965 30 -12.33735466003418
		 31 -12.523868560791016 32 -12.509663581848145 33 -12.276654243469238 34 -11.806757926940918
		 35 -11.081889152526855 36 -6.9297294616699219 37 2.0456132888793945 38 13.197585105895996
		 39 23.879631042480469 40 31.4452018737793 41 36.259071350097656 42 40.323818206787109
		 43 43.449600219726562 44 45.446575164794922 45 46.124889373779297 46 45.294704437255859
		 47 43.957302093505859 48 42.231437683105469 49 40.169609069824219 50 37.824314117431641
		 51 35.248054504394531 52 32.493331909179688 53 29.612644195556641 54 26.658489227294922
		 55 23.683368682861328 56 20.739782333374023 57 17.880231857299805 58 15.157213211059569
		 59 12.623229026794434 60 10.330776214599609 61 8.3323583602905273 62 6.6804733276367187
		 63 5.3502731323242188 64 4.2638545036315918 65 3.394129753112793 66 2.7140128612518311
		 67 2.1964163780212402 68 1.8142541646957397 69 1.5404390096664429 70 1.3478840589523315
		 71 1.2095028162002563 72 1.0982083082199097 73 0.98691385984420776 74 0.84853261709213257
		 75 0.65597760677337646 76 0.38216233253479004 77 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 76 -1.2450129985809326
		 77 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 76 -0.25206509232521057
		 77 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 76 29.004886627197266
		 77 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.38326960802078247 2 -0.86370456218719482
		 3 -1.3996626138687134 4 -1.9495013952255249 5 -2.4715785980224609 6 -2.9242520332336426
		 7 -3.2658791542053223 8 -3.4548182487487793 9 -3.4494264125823975 10 -3.2080614566802979
		 11 -2.7711591720581055 12 -2.215611457824707 13 -1.5544620752334595 14 -0.8007538914680481
		 15 0.032470021396875381 16 0.93216651678085327 17 1.8852922916412356 18 2.8788042068481445
		 19 3.8996593952178955 20 4.9348139762878418 21 5.9712262153625488 22 6.9958515167236328
		 23 7.9956474304199219 24 8.9575700759887695 25 9.9567756652832031 26 11.056111335754395
		 27 12.224074363708496 28 13.42916202545166 29 14.639868736267088 30 15.824690818786619
		 31 16.952125549316406 32 17.990669250488281 33 18.908817291259766 34 19.675067901611328
		 35 20.257913589477539 36 20.152351379394531 37 19.220050811767578 38 17.979532241821289
		 39 16.949304580688477 40 16.647884368896484 41 17.241634368896484 42 18.371320724487305
		 43 19.767072677612305 44 21.159013748168945 45 22.277275085449219 46 22.851978302001953
		 47 23.187292098999023 48 23.542415618896484 49 23.905061721801758 50 24.262954711914062
		 51 24.603815078735352 52 24.915359497070313 53 25.185310363769531 54 25.401386260986328
		 55 25.551307678222656 56 25.622793197631836 57 25.603565216064453 58 25.481338500976562
		 59 25.243839263916016 60 24.878782272338867 61 24.373891830444336 62 23.716880798339844
		 63 22.870943069458008 64 21.822454452514648 65 20.593917846679688 66 19.207841873168945
		 67 17.686731338500977 68 16.053092956542969 69 14.329431533813475 70 12.538251876831055
		 71 10.702061653137207 72 8.8433656692504883 73 6.9846692085266113 74 5.1484794616699219
		 75 3.3573005199432373 76 1.6336382627487183 77 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.59454113245010376 2 -1.2584967613220215
		 3 -1.9621179103851316 4 -2.6756553649902344 5 -3.3693602085113525 6 -4.0134830474853516
		 7 -4.5782756805419922 8 -5.0339879989624023 9 -5.3508706092834473 10 -5.4991755485534668
		 11 -5.507789134979248 12 -5.4316439628601074 13 -5.2800564765930176 14 -5.0623459815979004
		 15 -4.7878293991088867 16 -4.4658255577087402 17 -4.10565185546875 18 -3.7166261672973633
		 19 -3.3080666065216064 20 -2.889291524887085 21 -2.4696187973022461 22 -2.058366060256958
		 23 -1.6648514270782471 24 -1.2983930110931396 25 -0.99174231290817261 26 -0.75186622142791748
		 27 -0.54940551519393921 28 -0.3550010621547699 29 -0.139293372631073 30 0.127076655626297
		 31 0.47346821427345276 32 0.92924094200134277 33 1.5237535238265991 34 2.2863657474517822
		 35 3.246436595916748 36 5.6220059394836426 37 9.5929431915283203 38 13.631350517272949
		 39 16.209331512451172 40 15.79899215698242 41 11.413836479187012 42 4.1159076690673828
		 43 -4.5498847961425781 44 -13.038633346557617 45 -19.805429458618164 46 -23.305364608764648
		 47 -25.199642181396484 48 -26.825014114379883 49 -28.195030212402344 50 -29.323236465454102
		 51 -30.223184585571289 52 -30.908422470092773 53 -31.392498016357418 54 -31.688959121704102
		 55 -31.811357498168945 56 -31.773239135742184 57 -31.588157653808594 58 -31.269649505615234
		 59 -30.831277847290036 60 -30.28658294677734 61 -29.649116516113281 62 -28.932426452636722
		 63 -28.028932571411133 64 -26.842948913574219 65 -25.405862808227539 66 -23.749061584472656
		 67 -21.903934478759766 68 -19.901866912841797 69 -17.774250030517578 70 -15.552468299865723
		 71 -13.267911911010742 72 -10.951967239379883 73 -8.6360225677490234 74 -6.3514657020568848
		 75 -4.1296844482421875 76 -2.002065896987915 77 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.12845580279827118 2 0.21873313188552856
		 3 0.28719416260719299 4 0.35020115971565247 5 0.42411625385284424 6 0.52530169486999512
		 7 0.67011970281600952 8 0.87493252754211426 9 1.156102180480957 10 1.5299911499023437
		 11 2.1980736255645752 12 3.2806186676025391 13 4.67218017578125 14 6.2673120498657227
		 15 7.9605684280395517 16 9.6465024948120117 17 11.219668388366699 18 12.574621200561523
		 19 13.605913162231445 20 14.208099365234375 21 14.27573299407959 22 13.703368186950684
		 23 12.385560989379883 24 10.216861724853516 25 6.9291610717773437 26 2.4376060962677002
		 27 -3.0883653163909912 28 -9.4793109893798828 29 -16.565793991088867 30 -24.178373336791992
		 31 -32.147609710693359 32 -40.304065704345703 33 -48.478294372558594 34 -56.500865936279297
		 35 -64.202339172363281 36 -75.11932373046875 37 -89.785224914550781 38 -103.52582550048828
		 39 -111.66687774658203 40 -109.53415679931641 41 -92.869171142578125 42 -64.81121826171875
		 43 -31.782699584960938 44 -0.20600509643554688 45 23.496454238891602 46 32.902275085449219
		 47 35.006320953369141 48 35.023502349853516 49 33.213592529296875 50 29.836364746093746
		 51 25.151584625244141 52 19.419027328491211 53 12.898463249206543 54 5.8496627807617187
		 55 -1.4675989151000977 56 -8.7935571670532227 57 -15.868436813354494 58 -22.432470321655273
		 59 -28.22587776184082 60 -32.9888916015625 61 -36.461750030517578 62 -38.384670257568359
		 63 -38.979408264160156 64 -38.705276489257813 65 -37.658794403076172 66 -35.936515808105469
		 67 -33.634986877441406 68 -30.850740432739254 69 -27.680328369140625 70 -24.220287322998047
		 71 -20.567161560058594 72 -16.817493438720703 73 -13.067825317382812 74 -9.4146995544433594
		 75 -5.9546585083007812 76 -2.7842445373535156 77 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 76 -6.1146122616161785e-015
		 77 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 76 -5.9952043329758453e-015
		 77 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 76 27.537765502929688
		 77 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.3630872368812561 2 0.72586113214492798
		 3 1.0884559154510498 4 1.4510060548782349 5 1.8136457204818726 6 2.1765091419219971
		 7 2.5397305488586426 8 2.9034445285797119 9 3.2677850723266602 10 3.632886648178101
		 11 3.9617691040039058 12 4.2234764099121094 13 4.4271783828735352 14 4.5820450782775879
		 15 4.6972460746765137 16 4.7819528579711914 17 4.845334529876709 18 4.8965601921081543
		 19 4.9448013305664062 20 4.9992275238037109 21 5.0690088272094727 22 5.1633148193359375
		 23 5.2913155555725098 24 5.4621820449829102 25 5.6850833892822266 26 5.9691896438598633
		 27 6.3236713409423828 28 6.7576990127563477 29 7.2804412841796866 30 7.9010686874389657
		 31 8.6287517547607422 32 9.4726600646972656 33 10.441964149475098 34 11.545833587646484
		 35 12.793437957763672 36 17.049093246459961 37 25.193981170654297 38 34.2625732421875
		 39 41.289344787597656 40 43.308761596679688 41 38.980693817138672 42 30.384500503540036
		 43 19.68391227722168 44 9.0426521301269531 45 0.62444049119949341 46 -3.4069945812225342
		 47 -5.1372570991516113 48 -6.3691673278808594 49 -7.1551060676574707 50 -7.5474567413330078
		 51 -7.5986013412475577 52 -7.3609228134155265 53 -6.8868050575256348 54 -6.2286286354064941
		 55 -5.438776969909668 56 -4.5696330070495605 57 -3.6735787391662593 58 -2.8029968738555908
		 59 -2.010270357131958 60 -1.3477818965911865 61 -0.86791342496871948 62 -0.62304800748825073
		 63 -0.52195662260055542 64 -0.43727323412895203 65 -0.36717468500137329 66 -0.30983790755271912
		 67 -0.26343974471092224 68 -0.22615711390972137 69 -0.19616693258285522 70 -0.17164607346057892
		 71 -0.15077142417430878 72 -0.13171987235546112 73 -0.11266832798719408 74 -0.091793671250343323
		 75 -0.06727280467748642 76 -0.03728262335062027 77 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.3737892210483551 2 0.72342091798782349
		 3 1.0592482089996338 4 1.3916244506835937 5 1.7309029102325439 6 2.0874366760253906
		 7 2.4715790748596191 8 2.8936836719512939 9 3.3641033172607422 10 3.8931910991668706
		 11 4.490328311920166 12 5.1525764465332031 13 5.8718104362487793 14 6.6399035453796387
		 15 7.4487304687499991 16 8.2901649475097656 17 9.1560811996459961 18 10.03835391998291
		 19 10.92885684967041 20 11.819463729858398 21 12.702049255371094 22 13.568490028381348
		 23 14.410655975341799 24 15.220423698425293 25 15.989665985107422 26 16.710258483886719
		 27 17.374073028564453 28 17.972988128662109 29 18.498874664306641 30 18.943607330322266
		 31 19.299060821533203 32 19.557109832763672 33 19.709625244140625 34 19.74848747253418
		 35 19.665563583374023 36 17.599430084228516 37 12.836267471313477 38 7.0893673896789551
		 39 2.0720186233520508 40 -0.50248682498931885 41 -0.25265547633171082 42 1.5966498851776123
		 43 4.3491840362548828 44 7.3087000846862784 45 9.7789545059204102 46 11.063700675964355
		 47 11.690664291381836 48 12.263484954833984 49 12.780872344970703 50 13.241542816162109
		 51 13.644206047058105 52 13.987574577331543 53 14.270362854003906 54 14.491281509399412
		 55 14.649044990539553 56 14.742363929748537 57 14.769951820373535 58 14.730522155761717
		 59 14.622783660888672 60 14.445453643798828 61 14.197242736816406 62 13.876861572265625
		 63 13.44672966003418 64 12.880221366882324 65 12.192492485046387 66 11.39869213104248
		 67 10.513975143432617 68 9.5534944534301758 69 8.5324029922485352 70 7.4658522605895996
		 71 6.3689966201782227 72 5.2569875717163086 73 4.1449785232543945 74 3.0481228828430176
		 75 1.9815723896026614 76 0.96048080921173096 77 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.0099127981811761856 2 0.038041025400161743
		 3 0.11906147748231888 4 0.2083486020565033 5 0.28110241889953613 6 0.31252291798591614
		 7 0.27781015634536743 8 0.15216413140296936 9 -0.089215174317359924 10 -0.47112765908241278
		 11 -0.9785819649696349 12 -1.573320746421814 13 -2.2452452182769775 14 -2.9842565059661865
		 15 -3.7802565097808838 16 -4.6231451034545898 17 -5.5028243064880371 18 -6.4091958999633789
		 19 -7.332159996032714 20 -8.2616186141967773 21 -9.1874713897705078 22 -10.099621772766113
		 23 -10.987969398498535 24 -11.842416763305664 25 -12.652862548828125 26 -13.409211158752441
		 27 -14.101362228393555 28 -14.719216346740724 29 -15.252675056457518 30 -15.691640853881836
		 31 -16.02601432800293 32 -16.245693206787109 33 -16.340585708618164 34 -16.300586700439453
		 35 -16.1156005859375 36 -13.705409049987793 37 -8.259246826171875 38 -1.6711928844451904
		 39 4.1646723747253418 40 7.3542699813842773 41 7.5707330703735352 42 6.1805095672607422
		 43 3.8294885158538818 44 1.1635605096817017 45 -1.1713835000991821 46 -2.5294532775878906
		 47 -3.307544469833374 48 -4.0676307678222656 49 -4.8045439720153809 50 -5.5131139755249023
		 51 -6.188173770904541 52 -6.824554443359375 53 -7.4170861244201651 54 -7.960601806640625
		 55 -8.4499311447143555 56 -8.8799076080322266 57 -9.245361328125 58 -9.5411233901977539
		 59 -9.7620248794555664 60 -9.9028987884521484 61 -9.9585752487182617 62 -9.9238853454589844
		 63 -9.7675352096557617 64 -9.47198486328125 65 -9.0527029037475586 66 -8.5251541137695312
		 67 -7.9048056602478027 68 -7.2071247100830087 69 -6.4475774765014648 70 -5.6416301727294922
		 71 -4.8047499656677246 72 -3.9524028301239014 73 -3.1000556945800781 74 -2.2631757259368896
		 75 -1.457228422164917 76 -0.69768106937408447 77 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 76 -24.948776245117188
		 77 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 76 4.614321231842041
		 77 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 76 0.00396728515625 77 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.10744409263134003 2 -0.26843103766441345
		 3 -0.46001392602920538 4 -0.65924578905105591 5 -0.84317970275878906 6 -0.9888685941696167
		 7 -1.0733656883239746 8 -1.0737240314483643 9 -0.96699666976928711 10 -0.73023664951324463
		 11 -0.40395370125770569 12 -0.045745398849248886 13 0.34170371294021606 14 0.75570899248123169
		 15 1.1935858726501465 16 1.6526497602462769 17 2.130216121673584 18 2.6236002445220947
		 19 3.130117654800415 20 3.6470837593078613 21 4.1718134880065918 22 4.7016229629516602
		 23 5.233828067779541 24 5.765742301940918 25 6.2946829795837402 26 6.8179640769958496
		 27 7.3329024314880371 28 7.8368115425109863 29 8.3270092010498047 30 8.8008089065551758
		 31 9.2555265426635742 32 9.6884784698486328 33 10.096978187561035 34 10.47834300994873
		 35 10.829888343811035 36 11.00007152557373 37 10.878031730651855 38 10.522107124328613
		 39 9.9906349182128906 40 9.3419523239135742 41 8.4535589218139648 42 7.2811427116394043
		 43 6.0003228187561035 44 4.7867164611816406 45 3.8159422874450688 46 3.2636189460754395
		 47 2.9093968868255615 48 2.6050128936767578 49 2.345806360244751 50 2.1271166801452637
		 51 1.944283127784729 52 1.7926449775695801 53 1.6675416231155396 54 1.5643124580383301
		 55 1.4782968759536743 56 1.4048340320587158 57 1.3392635583877563 58 1.2769246101379395
		 59 1.2131567001342773 60 1.1432989835739136 61 1.0626909732818604 62 0.96667194366455078
		 63 0.86665689945220947 64 0.77644175291061401 65 0.69493776559829712 66 0.6210559606552124
		 67 0.55370748043060303 68 0.49180340766906738 69 0.43425485491752625 70 0.37997305393218994
		 71 0.32786893844604492 72 0.27685374021530151 73 0.22583852708339694 74 0.17373442649841309
		 75 0.11945259571075439 76 0.061904087662696845 77 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.3287748396396637 2 -0.68233293294906616
		 3 -1.0500528812408447 4 -1.4213132858276367 5 -1.7854928970336914 6 -2.1319699287414551
		 7 -2.4501233100891113 8 -2.7293317317962646 9 -2.9589734077453613 10 -3.128427267074585
		 11 -3.2697455883026123 12 -3.4206733703613281 13 -3.579127311706543 14 -3.7430248260498047
		 15 -3.9102835655212402 16 -4.0788202285766602 17 -4.2465519905090332 18 -4.4113960266113281
		 19 -4.5712695121765137 20 -4.7240896224975586 21 -4.8677740097045898 22 -5.0002388954162598
		 23 -5.1194028854370117 24 -5.2231817245483398 25 -5.3094930648803711 26 -5.3762540817260742
		 27 -5.4213824272155762 28 -5.4427952766418457 29 -5.4384088516235352 30 -5.4061408042907715
		 31 -5.3439083099365234 32 -5.2496294975280762 33 -5.1212201118469238 34 -4.9565978050231934
		 35 -4.7536802291870117 36 -3.6151013374328613 37 -1.2729322910308838 38 1.3307512998580933
		 39 3.2538764476776123 40 3.554368257522583 41 1.6855958700180054 42 -1.7121574878692627
		 43 -5.8005938529968262 44 -9.7414150238037109 45 -12.696325302124023 46 -13.827023506164551
		 47 -14.028943061828613 48 -13.993712425231934 49 -13.748285293579102 50 -13.319618225097656
		 51 -12.734663009643555 52 -12.02037525177002 53 -11.203709602355957 54 -10.311620712280273
		 55 -9.3710613250732422 56 -8.4089879989624023 57 -7.4523530006408691 58 -6.5281119346618652
		 59 -5.6632184982299805 60 -4.8846273422241211 61 -4.2192926406860352 62 -3.6941697597503658
		 63 -3.2738831043243408 64 -2.9015374183654785 65 -2.5718061923980713 66 -2.279362678527832
		 67 -2.0188796520233154 68 -1.7850309610366821 69 -1.5724893808364868 70 -1.3759281635284424
		 71 -1.1900205612182617 72 -1.0094398260116577 73 -0.82885909080505371 74 -0.64295148849487305
		 75 -0.446390300989151 76 -0.23384875059127805 77 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.51987695693969727 2 1.0982887744903564
		 3 1.7101491689682007 4 2.3303713798522949 5 2.9338696002960205 6 3.4955570697784424
		 7 3.9903478622436523 8 4.393155574798584 9 4.6788926124572754 10 4.822474479675293
		 11 4.7819480895996094 12 4.5484161376953125 13 4.1463727951049805 14 3.600312232971191
		 15 2.9347293376922607 16 2.1741187572479248 17 1.3429751396179199 18 0.46579268574714655
		 19 -0.43293425440788269 20 -1.3287109136581421 21 -2.19704270362854 22 -3.0134346485137939
		 23 -3.753393411636353 24 -4.392423152923584 25 -4.9060301780700684 26 -5.2697196006774902
		 27 -5.4589977264404297 28 -5.449368953704834 29 -5.216339111328125 30 -4.7354140281677246
		 31 -3.9820981025695801 32 -2.9318981170654297 33 -1.5603182315826416 34 0.15713413059711456
		 35 2.24495530128479 36 12.174386978149414 37 32.1363525390625 38 54.23486328125 39 70.573936462402344
		 40 73.257575988769531 41 58.230781555175781 42 30.972146987915043 43 -2.1138687133789062
		 44 -34.622821807861328 45 -60.150264739990227 46 -72.291763305664062 47 -77.637092590332031
		 48 -81.599464416503906 49 -84.301353454589844 50 -85.865242004394531 51 -86.413604736328125
		 52 -86.068931579589844 53 -84.953697204589844 54 -83.190376281738281 55 -80.901451110839844
		 56 -78.20941162109375 57 -75.236724853515625 58 -72.105873107910156 59 -68.939346313476562
		 60 -65.859603881835938 61 -62.989154815673835 62 -60.450454711914055 63 -57.899604797363274
		 64 -54.941226959228516 65 -51.620594024658203 66 -47.983001708984375 67 -44.073722839355469
		 68 -39.938034057617187 69 -35.621227264404297 70 -31.168571472167965 71 -26.625356674194336
		 72 -22.036861419677734 73 -17.448366165161133 74 -12.905150413513184 75 -8.4524965286254883
		 76 -4.1356854438781738 77 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 76 2.9664654471050914e-015
		 77 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 76 -8.4376949871511897e-015
		 77 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 76 26.719545364379883
		 77 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -1.0642766952514648 2 -2.2280268669128418
		 3 -3.4486191272735596 4 -4.6834216117858887 5 -5.889803409576416 6 -7.0251326560974121
		 7 -8.0467777252197266 8 -8.9121084213256836 9 -9.5784912109375 10 -10.003294944763184
		 11 -10.397363662719727 12 -10.980688095092773 13 -11.724360466003418 14 -12.599472045898437
		 15 -13.577116012573242 16 -14.628383636474609 17 -15.724365234375002 18 -16.836156845092773
		 19 -17.934844970703125 20 -18.991523742675781 21 -19.977289199829102 22 -20.863225936889648
		 23 -21.620431900024414 24 -22.219995498657227 25 -22.633010864257813 26 -22.83056640625
		 27 -22.783758163452148 28 -22.463678359985352 29 -21.841415405273438 30 -20.8880615234375
		 31 -19.574710845947266 32 -17.872453689575195 33 -15.752385139465332 34 -13.185589790344238
		 35 -10.143165588378906 36 1.4858705997467041 37 24.749536514282227 38 52.082290649414063
		 39 75.918601989746094 40 88.692924499511719 41 88.975479125976563 42 82.259574890136719
		 43 71.364303588867188 44 59.108741760253913 45 48.311973571777344 46 41.7930908203125
		 47 37.874866485595703 48 34.152946472167969 49 30.623125076293945 50 27.281196594238281
		 51 24.122947692871094 52 21.144172668457031 53 18.340663909912109 54 15.708213806152344
		 55 13.242615699768066 56 10.939659118652344 57 8.7951383590698242 58 6.8048467636108398
		 59 4.9645729064941406 60 3.2701132297515869 61 1.7172563076019287 62 0.30179625749588013
		 63 -0.87519776821136475 64 -1.7334612607955933 65 -2.308408260345459 66 -2.6354539394378662
		 67 -2.7500123977661133 68 -2.6874983310699463 69 -2.4833261966705322 70 -2.172910213470459
		 71 -1.7916654348373411 72 -1.3750063180923462 73 -0.95834696292877197 74 -0.57710206508636475
		 75 -0.26668629050254822 76 -0.062514118850231171 77 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.027901707217097282 2 0.12564046680927277
		 3 0.26328611373901367 4 0.41090849041938782 5 0.53857743740081787 6 0.61636269092559814
		 7 0.61433428525924683 8 0.50256186723709106 9 0.25111532211303711 10 -0.1699354499578476
		 11 -0.7170528769493103 12 -1.3228616714477539 13 -1.9815351963043213 14 -2.6872467994689941
		 15 -3.4341697692871094 16 -4.2164778709411621 17 -5.028343677520752 18 -5.8639416694641113
		 19 -6.7174439430236816 20 -7.5830249786376962 21 -8.4548578262329102 22 -9.3271160125732422
		 23 -10.193971633911133 24 -11.049599647521973 25 -11.88817310333252 26 -12.703865051269531
		 27 -13.490849494934082 28 -14.243297576904297 29 -14.955387115478516 30 -15.62128734588623
		 31 -16.235172271728516 32 -16.791217803955078 33 -17.283592224121094 34 -17.706476211547852
		 35 -18.054037094116211 36 -17.440153121948242 37 -15.497016906738283 38 -12.996292114257813
		 39 -10.709632873535156 40 -9.408696174621582 41 -9.2526445388793945 42 -9.7012701034545898
		 43 -10.477177619934082 44 -11.302968978881836 45 -11.901247024536133 46 -11.994617462158203
		 47 -11.806425094604492 48 -11.568229675292969 49 -11.285160064697266 50 -10.962347030639648
		 51 -10.604921340942383 52 -10.218013763427734 53 -9.8067531585693359 54 -9.3762741088867187
		 55 -8.9317035675048828 56 -8.4781732559204102 57 -8.0208139419555664 58 -7.5647568702697754
		 59 -7.1151313781738281 60 -6.6770687103271484 61 -6.2556991577148437 62 -5.8561544418334961
		 63 -5.4687819480895996 64 -5.0805721282958984 65 -4.6916189193725586 66 -4.3020143508911133
		 67 -3.911852359771729 68 -3.5212249755859375 69 -3.1302258968353271 70 -2.7389476299285889
		 71 -2.3474833965301514 72 -1.9559261798858645 73 -1.5643689632415771 74 -1.1729048490524292
		 75 -0.78162658214569092 76 -0.39062720537185669 77 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.34963318705558777 2 0.72428238391876221
		 3 1.1132265329360962 4 1.5057443380355835 5 1.8911147117614744 6 2.2586164474487305
		 7 2.5975284576416016 8 2.8971295356750488 9 3.1466984748840332 10 3.3355145454406738
		 11 3.5111198425292969 12 3.7242710590362549 13 3.9690685272216801 14 4.2396130561828613
		 15 4.5300045013427734 16 4.8343439102172852 17 5.146730899810791 18 5.461266040802002
		 19 5.7720499038696289 20 6.0731825828552246 21 6.3587646484375 22 6.6228961944580078
		 23 6.8596787452697754 24 7.0632109642028809 25 7.2275934219360343 26 7.3469281196594238
		 27 7.4153132438659659 28 7.4268507957458496 29 7.3756403923034668 30 7.2557830810546866
		 31 7.061378002166748 32 6.7865266799926758 33 6.4253287315368652 34 5.9718852043151855
		 35 5.4202961921691895 36 3.3436400890350342 37 -0.89306348562240601 38 -6.1078033447265625
		 39 -11.11856746673584 40 -14.743346214294434 41 -17.260438919067383 42 -19.586601257324219
		 43 -21.497501373291016 44 -22.768804550170898 45 -23.176185607910156 46 -22.495307922363281
		 47 -21.372352600097656 48 -19.949003219604492 49 -18.270238876342773 50 -16.381052017211914
		 51 -14.326423645019529 52 -12.151342391967773 53 -9.9007959365844727 54 -7.6197700500488281
		 55 -5.3532500267028809 56 -3.1462230682373047 57 -1.0436753034591675 58 0.9094069004058839
		 59 2.6680374145507813 60 4.1872296333312988 61 5.4219961166381836 62 6.3273525238037109
		 63 6.9051103591918945 64 7.2074732780456552 65 7.2650408744812012 66 7.1084127426147461
		 67 6.7681875228881836 68 6.2749652862548828 69 5.6593456268310547 70 4.9519271850585937
		 71 4.1833100318908691 72 3.3840939998626709 73 2.5848772525787354 74 1.8162602186203003
		 75 1.108842134475708 76 0.49322223663330084 77 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 27.644603729248047 9 27.644603729248047
		 10 27.644603729248047 11 27.658042907714844 12 27.69688606262207 13 27.758926391601563
		 14 27.841951370239258 15 27.943756103515625 16 28.062129974365234 17 28.194860458374023
		 18 28.339742660522461 19 28.494565963745117 20 28.657121658325195 21 28.825199127197266
		 22 28.996589660644531 23 29.169086456298828 24 29.340476989746094 25 29.508554458618164
		 26 29.671110153198242 27 29.825933456420898 28 29.970815658569336 29 30.103546142578125
		 30 30.221920013427734 31 30.323724746704102 32 30.406749725341797 33 30.468790054321289
		 34 30.507633209228516 35 30.521072387695313 36 30.221920013427734 37 29.508554458618164
		 38 28.657121658325195 39 27.943756103515625 40 27.644603729248047 41 27.644603729248047
		 42 27.644603729248047 43 27.644603729248047 44 27.644603729248047 45 27.644603729248047
		 46 27.644603729248047 47 27.644603729248047 48 27.644603729248047 49 27.644603729248047
		 50 27.644603729248047 51 27.644603729248047 52 27.644603729248047 53 27.644603729248047
		 54 27.644603729248047 55 27.644603729248047 56 27.644603729248047 57 27.644603729248047
		 58 27.644603729248047 59 27.644603729248047 60 27.644603729248047 61 27.644603729248047
		 62 27.644603729248047 63 27.644603729248047 64 27.644603729248047 65 27.644603729248047
		 66 27.644603729248047 67 27.644603729248047 68 27.644603729248047 69 27.644603729248047
		 70 27.644603729248047 71 27.644603729248047 72 27.644603729248047 73 27.644603729248047
		 74 27.644603729248047 75 27.644603729248047 76 27.644603729248047 77 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 -1.4072850942611694 9 -1.4072850942611694
		 10 -1.4072850942611694 11 -1.3860428333282471 12 -1.3246440887451172 13 -1.2265807390213013
		 14 -1.0953445434570312 15 -0.93442738056182861 16 -0.74732124805450439 17 -0.53751784563064575
		 18 -0.30850917100906372 19 -0.06378713995218277 20 0.19315645098686218 21 0.45882976055145264
		 22 0.72974091768264771 23 1.0023980140686035 24 1.2733091115951538 25 1.5389822721481323
		 26 1.7959259748458862 27 2.0406479835510254 28 2.2696566581726074 29 2.4794600009918213
		 30 2.6665661334991455 31 2.8274834156036377 32 2.9587194919586182 33 3.0567827224731445
		 34 3.1181817054748535 35 3.1394238471984863 36 2.6665661334991455 37 1.5389822721481323
		 38 0.19315639138221741 39 -0.93442744016647339 40 -1.4072850942611694 41 -1.4072850942611694
		 42 -1.4072850942611694 43 -1.4072850942611694 44 -1.4072850942611694 45 -1.4072850942611694
		 46 -1.4072850942611694 47 -1.4072850942611694 48 -1.4072850942611694 49 -1.4072850942611694
		 50 -1.4072850942611694 51 -1.4072850942611694 52 -1.4072850942611694 53 -1.4072850942611694
		 54 -1.4072850942611694 55 -1.4072850942611694 56 -1.4072850942611694 57 -1.4072850942611694
		 58 -1.4072850942611694 59 -1.4072850942611694 60 -1.4072850942611694 61 -1.4072850942611694
		 62 -1.4072850942611694 63 -1.4072850942611694 64 -1.4072850942611694 65 -1.4072850942611694
		 66 -1.4072850942611694 67 -1.4072850942611694 68 -1.4072850942611694 69 -1.4072850942611694
		 70 -1.4072850942611694 71 -1.4072850942611694 72 -1.4072850942611694 73 -1.4072850942611694
		 74 -1.4072850942611694 75 -1.4072850942611694 76 -1.4072850942611694 77 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 70 ".ktv[0:69]"  0 0.00396728515625 9 0.00396728515625 10 0.00396728515625
		 11 -0.0094883833080530167 12 -0.04838079959154129 13 -0.11049805581569672 14 -0.19362829625606537
		 15 -0.2955595850944519 16 -0.41408008337020874 17 -0.54697781801223755 18 -0.69204097986221313
		 19 -0.84705770015716553 20 -1.0098159313201904 21 -1.178104043006897 22 -1.3497098684310913
		 23 -1.5224215984344482 24 -1.6940276622772217 25 -1.8623155355453491 26 -2.025073766708374
		 27 -2.1800904273986816 28 -2.3251538276672363 29 -2.4580514430999756 30 -2.5765719413757324
		 31 -2.6785032749176025 32 -2.7616336345672607 33 -2.8237507343292236 34 -2.8626432418823242
		 35 -2.8760988712310791 36 -2.5765719413757324 37 -1.8623155355453491 38 -1.0098159313201904
		 39 -0.29555961489677429 40 0.00396728515625 41 0.00396728515625 42 0.00396728515625
		 43 0.00396728515625 44 0.00396728515625 45 0.00396728515625 46 0.00396728515625 47 0.00396728515625
		 48 0.00396728515625 49 0.00396728515625 50 0.00396728515625 51 0.00396728515625 52 0.00396728515625
		 53 0.00396728515625 54 0.00396728515625 55 0.00396728515625 56 0.00396728515625 57 0.00396728515625
		 58 0.00396728515625 59 0.00396728515625 60 0.00396728515625 61 0.00396728515625 62 0.00396728515625
		 63 0.00396728515625 64 0.00396728515625 65 0.00396728515625 66 0.00396728515625 67 0.00396728515625
		 68 0.00396728515625 69 0.00396728515625 70 0.00396728515625 71 0.00396728515625 72 0.00396728515625
		 73 0.00396728515625 74 0.00396728515625 75 0.00396728515625 76 0.00396728515625 77 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.32515093684196472 2 -0.65958881378173828
		 3 -0.99933350086212147 4 -1.3404049873352051 5 -1.6788228750228882 6 -2.0106074810028076
		 7 -2.3317780494689941 8 -2.638355016708374 9 -2.9263582229614258 10 -3.1918072700500488
		 11 -3.5050811767578125 12 -3.9289646148681641 13 -4.448084831237793 14 -5.0470690727233887
		 15 -5.7105445861816406 16 -6.4231395721435547 17 -7.1694808006286621 18 -7.9341959953308097
		 19 -8.7019128799438477 20 -9.4572582244873047 21 -10.184860229492187 22 -10.869345664978027
		 23 -11.495343208312988 24 -12.047479629516602 25 -12.510381698608398 26 -12.868678092956543
		 27 -13.106993675231934 28 -13.209959983825684 29 -13.162201881408691 30 -12.948347091674805
		 31 -12.553023338317871 32 -11.960857391357422 33 -11.156478881835937 34 -10.124512672424316
		 35 -8.8495874404907227 36 -3.1628735065460205 37 8.4368648529052734 38 21.963611602783203
		 39 33.431346893310547 40 38.854057312011719 41 37.351421356201172 42 31.818773269653317
		 43 23.933570861816406 44 15.373266220092773 45 7.8153176307678214 46 2.9371819496154785
		 47 -0.45509195327758795 48 -3.8594260215759277 49 -7.2448015213012686 50 -10.5802001953125
		 51 -13.834601402282715 52 -16.976987838745117 53 -19.976339340209961 54 -22.8016357421875
		 55 -25.421863555908203 56 -27.805997848510742 57 -29.92302131652832 58 -31.741916656494141
		 59 -33.231662750244141 60 -34.361244201660156 61 -35.099639892578125 62 -35.415828704833984
		 63 -35.194049835205078 64 -34.382881164550781 65 -33.047805786132813 66 -31.254314422607425
		 67 -29.067892074584957 68 -26.554031372070313 69 -23.778219223022461 70 -20.805940628051758
		 71 -17.702688217163086 72 -14.533946037292479 73 -11.365203857421875 74 -8.2619514465332031
		 75 -5.2896738052368164 76 -2.5138609409332275 77 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.56093704700469971 2 1.2372866868972778
		 3 1.9795863628387451 4 2.7383735179901123 5 3.4641857147216797 6 4.1075606346130371
		 7 4.6190347671508789 8 4.9491472244262695 9 5.048433780670166 10 4.8674330711364746
		 11 4.4812750816345215 12 4.0039544105529785 13 3.4443049430847168 14 2.8111612796783447
		 15 2.1133568286895752 16 1.3597255945205688 17 0.55910158157348633 18 -0.27968096733093262
		 19 -1.1477880477905273 20 -2.0363857746124268 21 -2.936640739440918 22 -3.839718341827393
		 23 -4.7367839813232422 24 -5.6190047264099121 25 -6.477546215057373 26 -7.3035740852355957
		 27 -8.0882549285888672 28 -8.8227548599243164 29 -9.4982385635375977 30 -10.105874061584473
		 31 -10.636825561523438 32 -11.082260131835937 33 -11.433342933654785 34 -11.681241035461426
		 35 -11.817119598388672 36 -10.70438289642334 37 -7.8115286827087402 38 -4.0373611450195313
		 39 -0.28068342804908752 40 2.5596990585327148 41 4.694359302520752 42 6.8033699989318848
		 43 8.6921787261962891 44 10.166230201721191 45 11.030971527099609 46 11.091849327087402
		 47 10.831564903259277 48 10.39565372467041 49 9.8074827194213867 50 9.0904159545898437
		 51 8.2678194046020508 52 7.3630561828613281 53 6.3994932174682617 54 5.4004955291748047
		 55 4.3894281387329102 56 3.389655590057373 57 2.4245431423187256 58 1.5174568891525269
		 59 0.69176077842712402 60 -0.029179453849792484 61 -0.62199848890304565 62 -1.0633316040039062
		 63 -1.3658798933029175 64 -1.5655423402786255 65 -1.6737507581710815 66 -1.701937198638916
		 67 -1.6615331172943115 68 -1.5639702081680298 69 -1.4206804037094116 70 -1.2430953979492187
		 71 -1.0426467657089233 72 -0.83076655864715576 73 -0.61888629198074341 74 -0.41843774914741516
		 75 -0.24085269868373874 76 -0.09756285697221756 77 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.83500653505325317 2 -1.7629910707473755
		 3 -2.7441058158874512 4 -3.7385032176971436 5 -4.7063355445861816 6 -5.607755184173584
		 7 -6.4029135704040527 8 -7.051964282989502 9 -7.5150585174560556 10 -7.7523493766784668
		 11 -7.8696994781494141 12 -7.9967250823974618 13 -8.1292085647583008 14 -8.2629337310791016
		 15 -8.393681526184082 16 -8.5172357559204102 17 -8.6293783187866211 18 -8.7258920669555664
		 19 -8.8025598526000977 20 -8.8551626205444336 21 -8.8794851303100586 22 -8.8713092803955078
		 23 -8.8264179229736328 24 -8.7405920028686523 25 -8.6096153259277344 26 -8.4292707443237305
		 27 -8.1953401565551758 28 -7.9036068916320792 29 -7.5498528480529794 30 -7.1298599243164063
		 31 -6.6394128799438477 32 -6.0742917060852051 33 -5.4302811622619629 34 -4.703162670135498
		 35 -3.8887186050415039 36 -1.4750595092773437 37 3.1977128982543945 38 8.8558292388916016
		 39 14.225518226623535 40 18.033012390136719 41 20.426044464111328 42 22.370487213134766
		 43 23.819778442382813 44 24.727357864379883 45 25.046665191650391 46 24.731134414672852
		 47 24.23472785949707 48 23.588640213012695 49 22.810842514038086 50 21.919305801391602
		 51 20.931997299194336 52 19.866889953613281 53 18.741954803466797 54 17.575159072875977
		 55 16.384477615356445 56 15.187879562377928 57 14.003332138061523 58 12.848809242248535
		 59 11.742281913757324 60 10.701718330383301 61 9.745091438293457 62 8.8903694152832031
		 63 8.1190242767333984 64 7.3969001770019531 65 6.7185282707214355 66 6.0784392356872559
		 67 5.4711637496948242 68 4.891232967376709 69 4.3331789970397949 70 3.7915313243865967
		 71 3.260822057723999 72 2.735581636428833 73 2.210341215133667 74 1.6796319484710693
		 75 1.1379846334457397 76 0.57993018627166748 77 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 76 2.4424906541753444e-015
		 77 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 76 -4.6629367034256575e-015
		 77 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 76 24.393857955932617
		 77 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.32084521651268005 2 0.62671220302581787
		 3 0.92402023077011108 4 1.2191884517669678 5 1.5186362266540527 6 1.8287827968597412
		 7 2.1560471057891846 8 2.5068488121032715 9 2.8876068592071533 10 3.3047406673431396
		 11 3.7478423118591309 12 4.2015700340270996 13 4.6649422645568848 14 5.1369752883911133
		 15 5.6166887283325195 16 6.1030988693237305 17 6.5952243804931641 18 7.0920834541320801
		 19 7.5926933288574219 20 8.0960721969604492 21 8.6012382507324219 22 9.107208251953125
		 23 9.6129999160766602 24 10.117631912231445 25 10.620122909545898 26 11.119489669799805
		 27 11.614749908447266 28 12.104921340942383 29 12.589022636413574 30 13.066070556640625
		 31 13.53508472442627 32 13.995080947875977 33 14.44507884979248 34 14.884094238281248
		 35 15.311147689819336 36 15.083559036254885 37 14.148122787475586 38 13.38807201385498
		 39 13.686636924743652 40 15.927046775817869 41 21.515098571777344 42 29.977766036987308
		 43 39.380031585693359 44 47.786884307861328 45 53.263317108154297 46 53.874317169189453
		 47 52.078800201416016 48 49.388095855712891 49 45.926246643066406 50 41.817276000976563
		 51 37.185222625732422 52 32.15411376953125 53 26.847988128662109 54 21.390869140625
		 55 15.906795501708986 56 10.51979923248291 57 5.3539109230041504 58 0.53316307067871094
		 59 -3.8184106349945073 60 -7.5767803192138663 61 -10.617911338806152 62 -12.817771911621094
		 63 -14.221522331237793 64 -15.003095626831055 65 -15.231624603271484 66 -14.976238250732424
		 67 -14.306069374084473 68 -13.290246963500977 69 -11.99790096282959 70 -10.498162269592285
		 71 -8.860163688659668 72 -7.1530346870422363 73 -5.4459052085876465 74 -3.8079061508178711
		 75 -2.3081686496734619 76 -1.0158227682113647 77 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.43567514419555664 2 -0.87973940372467041
		 3 -1.3285973072052002 4 -1.7786538600921631 5 -2.2263133525848389 6 -2.6679809093475342
		 7 -3.1000607013702393 8 -3.5189576148986816 9 -3.9210762977600102 10 -4.302821159362793
		 11 -4.6913275718688965 12 -5.112943172454834 13 -5.5628914833068848 14 -6.0363960266113281
		 15 -6.5286808013916016 16 -7.0349693298339844 17 -7.5504846572875977 18 -8.0704507827758789
		 19 -8.590092658996582 20 -9.1046314239501953 21 -9.6092929840087891 22 -10.099300384521484
		 23 -10.569876670837402 24 -11.01624584197998 25 -11.43363094329834 26 -11.817256927490234
		 27 -12.162345886230469 28 -12.464122772216797 29 -12.717811584472656 30 -12.918634414672852
		 31 -13.06181526184082 32 -13.142578125 33 -13.156147956848145 34 -13.097745895385742
		 35 -12.962596893310547 36 -12.170480728149414 37 -10.239855766296387 38 -7.3139691352844229
		 39 -3.5360667705535889 40 0.95060575008392345 41 7.3060307502746582 42 15.75940418243408
		 43 24.771293640136719 44 32.802276611328125 45 38.312919616699219 46 39.763797760009766
		 47 39.29681396484375 48 38.142940521240234 49 36.389686584472656 50 34.124576568603516
		 51 31.435125350952152 52 28.408853530883789 53 25.133268356323242 54 21.695898056030273
		 55 18.184257507324219 56 14.685860633850099 57 11.288229942321777 58 8.0788784027099609
		 59 5.1453256607055664 60 2.5750904083251953 61 0.45568788051605219 62 -1.125363826751709
		 63 -2.2330708503723145 64 -3.0149235725402832 65 -3.5071275234222412 66 -3.7458891868591309
		 67 -3.7674145698547363 68 -3.6079096794128418 69 -3.3035800457000732 70 -2.8906326293945313
		 71 -2.4052729606628418 72 -1.8837074041366577 73 -1.362141489982605 74 -0.87678182125091553
		 75 -0.46383437514305115 76 -0.15950508415699005 77 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -1.326541543006897 2 -2.73366379737854
		 3 -4.1868319511413574 4 -5.6515116691589355 5 -7.0931682586669922 6 -8.4772672653198242
		 7 -9.7692747116088867 8 -10.93465518951416 9 -11.938873291015625 10 -12.747397422790527
		 11 -13.47474193572998 12 -14.252220153808594 13 -15.070480346679688 14 -15.920178413391113
		 15 -16.791963577270508 16 -17.676490783691406 17 -18.564407348632813 18 -19.446372985839844
		 19 -20.31303596496582 20 -21.155046463012695 21 -21.96306037902832 22 -22.727727890014648
		 23 -23.439702987670898 24 -24.089635848999023 25 -24.668178558349609 26 -25.165987014770508
		 27 -25.573711395263672 28 -25.882003784179688 29 -26.081512451171875 30 -26.162897109985352
		 31 -26.116806030273437 32 -25.933893203735352 33 -25.604806900024414 34 -25.120204925537109
		 35 -24.470733642578125 36 -20.868520736694336 37 -13.195161819458008 38 -3.9455199241638179
		 39 4.3855404853820801 40 9.303156852722168 41 10.549054145812988 42 9.9487333297729492
		 43 8.1329936981201172 44 5.7326369285583496 45 3.3784623146057129 46 1.7012704610824585
		 47 0.49868178367614746 48 -0.79999852180480957 49 -2.1712946891784668 50 -3.5917305946350098
		 51 -5.0378298759460449 52 -6.4861178398132324 53 -7.9131174087524414 54 -9.2953529357910156
		 55 -10.609349250793457 56 -11.831628799438477 57 -12.938716888427734 58 -13.907136917114258
		 59 -14.713415145874025 60 -15.334072113037109 61 -15.745635032653809 62 -15.924625396728516
		 63 -15.835597991943358 64 -15.47860527038574 65 -14.883420944213865 66 -14.07982063293457
		 67 -13.097576141357422 68 -11.966462135314941 69 -10.716251373291016 70 -9.3767204284667969
		 71 -7.9776411056518555 72 -6.5487875938415527 73 -5.1199350357055664 74 -3.7208552360534664
		 75 -2.3813238143920898 76 -1.1311140060424805 77 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 76 -1.2450089454650879
		 77 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 76 -0.25206509232521057
		 77 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 76 -28.996952056884766
		 77 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.17848107218742371 1 0.67815202474594116
		 2 0.54273724555969238 3 -0.11102753877639771 4 -1.1574225425720215 5 -2.4523162841796875
		 6 -3.8370826244354248 7 -5.153325080871582 8 -6.2589445114135742 9 -7.035764217376709
		 10 -7.3832435607910165 11 -7.5112204551696777 12 -7.6922173500061035 13 -7.9219689369201651
		 14 -8.1956377029418945 15 -8.5082921981811523 16 -8.8553552627563477 17 -9.2325248718261719
		 18 -9.635869026184082 19 -10.061504364013672 20 -10.505315780639648 21 -10.962510108947754
		 22 -11.427304267883301 23 -11.892868041992188 24 -12.351645469665527 25 -12.795539855957031
		 26 -13.216872215270996 27 -13.608989715576172 28 -13.967154502868652 29 -14.289496421813965
		 30 -14.577126502990723 31 -14.834352493286131 32 -15.066909790039063 33 -15.278039932250978
		 34 -15.460261344909668 35 -15.584676742553713 36 -14.36234664916992 37 -11.560877799987793
		 38 -5.6563320159912109 39 5.2145724296569824 40 9.9468717575073242 41 10.166939735412598
		 42 10.217279434204102 43 10.068915367126465 44 9.7715349197387695 45 9.3440179824829102
		 46 8.7633180618286133 47 8.1422586441040039 48 7.5395998954772958 49 7.0860428810119629
		 50 6.9211044311523437 51 7.1855940818786621 52 8.0097312927246094 53 8.9240207672119141
		 54 9.3785285949707031 55 9.4042835235595703 56 9.0766315460205078 57 8.4937524795532227
		 58 7.757366657257081 59 6.9584183692932129 60 6.1692099571228027 61 5.4415287971496582
		 62 4.8099112510681152 63 4.2280163764953613 64 3.6410849094390865 65 3.0594372749328613
		 66 2.4938738346099854 67 1.9581723213195801 68 1.4691764116287231 69 1.044575572013855
		 70 0.69931036233901978 71 0.44192185997962952 72 0.27206116914749146 73 0.17993281781673431
		 74 0.14766579866409302 75 0.15223115682601929 76 0.16941370069980621 77 0.17848107218742371;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 6.7071456909179687 1 6.8745160102844238
		 2 7.4180407524108878 3 8.2510395050048828 4 9.2813568115234375 5 10.415520668029785
		 6 11.563615798950195 7 12.643250465393066 8 13.581112861633301 9 14.31196117401123
		 10 14.775820732116699 11 15.174213409423828 12 15.734686851501465 13 16.438940048217773
		 14 17.268583297729492 15 18.203805923461914 16 19.222507476806641 17 20.299825668334961
		 18 21.408349990844727 19 22.518747329711914 20 23.600723266601562 21 24.624139785766602
		 22 25.559694290161133 23 26.379417419433594 24 27.056575775146484 25 27.565088272094727
		 26 27.878629684448242 27 27.969341278076172 28 27.806364059448242 29 27.35426139831543
		 30 26.571395874023438 31 25.409116744995117 32 23.812232971191406 33 21.723854064941406
		 34 19.098844528198242 35 15.933646202087404 36 11.041596412658691 37 6.9307732582092285
		 38 8.2793264389038086 39 7.9923558235168466 40 5.1265401840209961 41 1.7333739995956421
		 42 -1.877485990524292 43 -5.605839729309082 44 -9.2188339233398437 45 -12.41331672668457
		 46 -14.924777984619141 47 -17.318086624145508 48 -19.398523330688477 49 -21.03870964050293
		 50 -22.137735366821289 51 -22.633823394775391 52 -22.488748550415039 53 -21.848073959350586
		 54 -20.943716049194336 55 -19.85118293762207 56 -18.636402130126953 57 -17.360363006591797
		 58 -16.082862854003906 59 -14.863827705383299 60 -13.762333869934082 61 -12.83444881439209
		 62 -12.131254196166992 63 -11.391670227050781 64 -10.355463027954102 65 -9.0675144195556641
		 66 -7.5731444358825692 67 -5.9221076965332031 68 -4.1700758934020996 69 -2.3775634765625
		 70 -0.60697048902511597 71 1.0809848308563232 72 2.6302073001861572 73 3.9906895160675053
		 74 5.1182823181152344 75 5.972987174987793 76 6.5161781311035156 77 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 9.7024221420288086 1 10.004441261291504
		 2 10.379856109619141 3 10.823274612426758 4 11.329025268554688 5 11.889670372009277
		 6 12.491611480712891 7 13.109350204467773 8 13.702104568481445 9 14.214014053344727
		 10 14.577996253967287 11 15.131170272827148 12 16.211704254150391 13 17.748968124389648
		 14 19.671201705932617 15 21.903835296630859 16 24.368736267089844 17 26.984916687011719
		 18 29.670267105102543 19 32.344245910644531 20 34.930580139160156 21 37.359672546386719
		 22 39.569557189941406 23 41.505710601806641 24 43.119316101074219 25 44.364963531494141
		 26 45.197055816650391 27 45.566143035888672 28 45.414554595947266 29 44.671398162841797
		 30 43.247440338134766 31 41.029472351074219 32 37.876632690429688 33 33.62322998046875
		 34 28.099624633789063 35 21.189865112304687 36 3.513962984085083 37 -27.605390548706055
		 38 -46.789314270019531 39 -48.183837890625 40 -46.835407257080078 41 -44.159759521484375
		 42 -43.361240386962891 43 -42.528774261474609 44 -40.496871948242188 45 -36.49627685546875
		 46 -29.892333984375 47 -21.822914123535156 48 -13.120699882507324 49 -4.4509220123291016
		 50 3.3719244003295898 51 9.3665990829467773 52 12.421895027160645 53 13.371193885803223
		 54 13.892071723937988 55 14.08305549621582 56 14.018023490905762 57 13.761971473693848
		 58 13.383105278015137 59 12.960171699523926 60 12.584873199462891 61 12.360694885253906
		 62 12.399104118347168 63 12.547900199890137 64 12.577141761779785 65 12.492712020874023
		 66 12.307905197143555 67 12.041651725769043 68 11.71707820892334 69 11.360285758972168
		 70 10.998404502868652 71 10.656805038452148 72 10.356381416320801 73 10.110876083374023
		 74 9.9259214401245117 75 9.7997903823852539 76 9.7267799377441406 77 9.7024221420288086;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 76 4.5903306007385254
		 77 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 76 20 77 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.1546319456101628e-014 1 1.1990408665951691e-014
		 2 2.6645352591003757e-015 3 1.1546319456101628e-014 4 -3.730349362740526e-014 5 -3.0198066269804258e-014
		 6 -3.5527136788005009e-014 7 -4.2632564145606011e-014 8 9.5923269327613525e-014 9 0
		 10 -2.4868995751603507e-014 11 1.0658141036401503e-014 12 6.0396132539608516e-014
		 13 -7.460698725481052e-014 14 3.5527136788005009e-014 15 1.2434497875801753e-013
		 16 4.6185277824406512e-014 17 8.5265128291212022e-014 18 -9.9475983006414026e-014
		 19 -2.1316282072803006e-014 20 -3.5527136788005009e-015 21 -7.1054273576010019e-015
		 22 0 23 8.8817841970012523e-014 24 1.0658141036401503e-014 25 -2.4868995751603507e-014
		 26 1.1723955140041653e-013 27 -8.1712414612411521e-014 28 -1.9895196601282805e-013
		 29 0 30 1.2079226507921703e-013 31 1.4921397450962104e-013 32 1.6342482922482304e-013
		 33 7.1054273576010019e-015 34 3.5527136788005009e-014 35 -7.1054273576010019e-015
		 36 1.0302869668521453e-013 37 4.2632564145606011e-014 38 -5.9507954119908391e-014
		 39 7.1054273576010019e-015 40 1.5987211554602254e-014 41 2.3092638912203256e-014
		 42 1.1546319456101628e-014 43 -2.3980817331903381e-014 44 -1.4122036873231991e-013
		 45 -3.3750779948604759e-014 46 -1.5987211554602254e-014 47 -8.3488771451811772e-014
		 48 -5.6843418860808015e-014 49 -7.815970093361102e-014 50 -4.9737991503207013e-014
		 51 -5.6843418860808015e-014 52 3.730349362740526e-014 53 -4.9737991503207013e-014
		 54 -4.0856207306205761e-014 55 -2.3092638912203256e-014 56 -4.4408920985006262e-014
		 57 6.9277916736609768e-014 58 -3.907985046680551e-014 59 1.1546319456101628e-013
		 60 2.1316282072803006e-014 61 -6.3948846218409017e-014 62 2.3092638912203256e-014
		 63 -2.4868995751603507e-014 64 4.3520742565306136e-014 65 1.6875389974302379e-014
		 66 -1.3322676295501878e-014 67 -2.1316282072803006e-014 68 3.1086244689504383e-015
		 69 2.0650148258027912e-014 70 -4.5075054799781356e-014 71 7.7715611723760958e-015
		 72 -1.2212453270876722e-014 73 -5.9952043329758453e-015 74 8.4376949871511897e-015
		 75 9.7699626167013776e-015 76 1.9095836023552692e-014 77 1.1546319456101628e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.1523158550262451 1 0.8468930721282959
		 2 0.38623982667922974 3 -0.21511287987232208 4 -0.95225900411605846 5 -1.8236278295516968
		 6 -2.8206329345703125 7 -3.9159042835235596 8 -5.0558576583862305 9 -6.1614818572998047
		 10 -7.1378316879272461 11 -8.0049581527709961 12 -8.8423757553100586 13 -9.6367511749267578
		 14 -10.371067047119141 15 -11.027597427368164 16 -11.590996742248535 17 -12.051609992980957
		 18 -12.407557487487793 19 -12.665738105773926 20 -12.84127140045166 21 -12.955533027648926
		 22 -13.033961296081543 23 -13.103390693664551 24 -13.189970016479492 25 -13.317934036254883
		 26 -13.508462905883789 27 -13.779224395751953 28 -14.143526077270508 29 -14.60871410369873
		 30 -15.173459053039551 31 -15.821208953857422 32 -16.509771347045898 33 -17.153112411499023
		 34 -17.597658157348633 35 -17.603664398193359 36 -13.374179840087891 37 -1.4520792961120605
		 38 11.461262702941895 39 15.315855026245117 40 16.267597198486328 41 17.202095031738281
		 42 17.047004699707031 43 16.984918594360352 44 17.395618438720703 45 17.974735260009766
		 46 17.848812103271484 47 17.006086349487305 48 15.649260520935059 49 13.80231761932373
		 50 11.590236663818359 51 9.2278537750244141 52 6.9685983657836914 53 5.0851411819458008
		 54 3.6733024120330806 55 2.6765339374542236 56 2.014033317565918 57 1.5934420824050903
		 58 1.3229748010635376 59 1.121111273765564 60 0.92235273122787476 61 0.6789170503616333
		 62 0.35843798518180847 63 0.12748683989048004 64 0.13644181191921234 65 0.32900542020797729
		 66 0.64055889844894409 67 1.0034269094467163 68 1.3535397052764893 69 1.6375738382339478
		 70 1.819207549095154 71 1.8830243349075317 72 1.8352314233779907 73 1.7011125087738037
		 74 1.5199867486953735 75 1.3385367393493652 76 1.2032716274261475 77 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 6.6102633476257324 1 6.984105110168457
		 2 7.5859327316284171 3 8.36016845703125 4 9.2534370422363281 5 10.219548225402832
		 6 11.219155311584473 7 12.21445369720459 8 13.162952423095703 9 14.015088081359863
		 10 14.717756271362306 11 15.361540794372559 12 16.051965713500977 13 16.761346817016602
		 14 17.464675903320313 15 18.140954971313477 16 18.774135589599609 17 19.353494644165039
		 18 19.872982025146484 19 20.329978942871094 20 20.723703384399414 21 21.053777694702148
		 22 21.319250106811523 23 21.518085479736328 24 21.647043228149414 25 21.701816558837891
		 26 21.677167892456055 27 21.567136764526367 28 21.365240097045898 29 21.064676284790039
		 30 20.658685684204102 31 20.140539169311523 32 19.502361297607422 33 18.729440689086914
		 34 17.783065795898438 35 16.559881210327148 36 14.246476173400879 37 8.2461509704589844
		 38 1.3073256015777588 39 -2.72479248046875 40 -8.0698604583740234 41 -13.068727493286133
		 42 -18.169431686401367 43 -22.950292587280273 44 -27.010530471801758 45 -29.904081344604496
		 46 -31.052146911621094 47 -31.322668075561527 48 -30.977424621582035 49 -30.231609344482422
		 50 -29.276470184326175 51 -28.245578765869141 52 -27.20463752746582 53 -26.163896560668945
		 54 -25.151844024658203 55 -24.20933723449707 56 -23.359750747680664 57 -22.612421035766602
		 58 -21.968067169189453 59 -21.424575805664063 60 -20.981805801391602 61 -20.644672393798828
		 62 -20.423973083496094 63 -19.976499557495117 64 -18.99626350402832 65 -17.548646926879883
		 66 -15.697442054748535 67 -13.510307312011719 68 -11.062775611877441 69 -8.4403238296508789
		 70 -5.7382807731628418 71 -3.0597636699676514 72 -0.51223480701446533 73 1.7964078187942503
		 74 3.7611691951751705 75 5.2817997932434082 76 6.2625937461853027 77 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 9.7585535049438477 1 9.5958042144775391
		 2 9.8659553527832031 3 10.430638313293457 4 11.140255928039551 5 11.853723526000977
		 6 12.460116386413574 7 12.89865779876709 8 13.169611930847168 9 13.331932067871094
		 10 13.486531257629395 11 13.379904747009277 12 12.720794677734375 13 11.573342323303223
		 14 10.009089469909668 15 8.1082658767700195 16 5.959205150604248 17 3.655125617980957
		 18 1.2896384000778198 19 -1.0486061573028564 20 -3.2803375720977783 21 -5.3387284278869629
		 22 -7.1698713302612296 23 -8.7312068939208984 24 -9.9879474639892578 25 -10.90875244140625
		 26 -11.459877967834473 27 -11.599180221557617 28 -11.268806457519531 29 -10.386489868164062
		 30 -8.8354101181030273 31 -6.4515318870544434 32 -3.0115044116973877 33 1.7728102207183838
		 34 8.2341756820678711 35 16.667978286743164 36 30.428865432739261 37 44.645721435546875
		 38 33.938682556152344 39 6.8677825927734375 40 -9.1340084075927734 41 -15.158778190612793
		 42 -14.479353904724121 43 -10.423651695251465 44 -5.508521556854248 45 -1.6494698524475098
		 46 -0.30495971441268921 47 -0.55234652757644653 48 -1.0173047780990601 49 -1.4756636619567871
		 50 -1.6254323720932007 51 -1.0318160057067871 52 0.89345669746398926 53 3.4517490863800049
		 54 5.515833854675293 55 7.148430347442627 56 8.4384126663208008 57 9.4826478958129883
		 58 10.372273445129395 59 11.184460639953613 60 11.979778289794922 61 12.804061889648437
		 62 13.693318367004395 63 14.362336158752441 64 14.575129508972166 65 14.444957733154297
		 66 14.085334777832031 67 13.598030090332031 68 13.063157081604004 69 12.533180236816406
		 70 12.033276557922363 71 11.568243980407715 72 11.133472442626953 73 10.726931571960449
		 74 10.3577880859375 75 10.049610137939453 76 9.8371486663818359 77 9.7585535049438477;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 7.1054273576010019e-015 1 2.8421709430404007e-014
		 2 -7.1054273576010019e-015 3 -2.1316282072803006e-014 4 -2.1316282072803006e-014
		 5 0 6 -3.5527136788005009e-014 7 -7.1054273576010019e-015 8 -1.4210854715202004e-014
		 9 -7.1054273576010019e-015 10 1.4210854715202004e-014 11 -7.1054273576010019e-015
		 12 -2.1316282072803006e-014 13 1.4210854715202004e-014 14 1.4210854715202004e-014
		 15 -2.8421709430404007e-014 16 -2.1316282072803006e-014 17 -1.4210854715202004e-014
		 18 7.1054273576010019e-015 19 1.4210854715202004e-014 20 -7.1054273576010019e-015
		 21 0 22 1.4210854715202004e-014 23 -2.8421709430404007e-014 24 -2.8421709430404007e-014
		 25 2.8421709430404007e-014 26 -5.6843418860808015e-014 27 5.6843418860808015e-014
		 28 4.2632564145606011e-014 29 -1.4210854715202004e-014 30 -5.6843418860808015e-014
		 31 -4.9737991503207013e-014 32 -7.1054273576010019e-014 33 -7.1054273576010019e-015
		 34 -1.4210854715202004e-014 35 7.1054273576010019e-015 36 -1.5987211554602254e-014
		 37 -8.8817841970012523e-016 38 -7.1054273576010019e-015 39 7.1054273576010019e-015
		 40 -2.8421709430404007e-014 41 -7.1054273576010019e-014 42 2.8421709430404007e-014
		 43 2.1316282072803006e-014 44 -5.6843418860808015e-014 45 -2.8421709430404007e-014
		 46 -1.4210854715202004e-014 47 -1.4210854715202004e-014 48 -2.8421709430404007e-014
		 49 -3.907985046680551e-014 50 -2.1316282072803006e-014 51 -2.1316282072803006e-014
		 52 -7.1054273576010019e-015 53 3.5527136788005009e-015 54 -1.0658141036401503e-014
		 55 7.1054273576010019e-015 56 7.1054273576010019e-015 57 2.1316282072803006e-014
		 58 -1.0658141036401503e-014 59 2.8421709430404007e-014 60 -2.1316282072803006e-014
		 61 1.2434497875801753e-014 62 1.5987211554602254e-014 63 -5.3290705182007514e-015
		 64 -1.7763568394002505e-015 65 -1.2434497875801753e-014 66 -1.0658141036401503e-014
		 67 0 68 1.7763568394002505e-014 69 -2.1316282072803006e-014 70 1.4210854715202004e-014
		 71 -1.0658141036401503e-014 72 3.1974423109204508e-014 73 7.1054273576010019e-015
		 74 2.8421709430404007e-014 75 -7.1054273576010019e-015 76 2.8421709430404007e-014
		 77 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 76 19 77 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.7763568394002505e-015 1 2.6645352591003757e-015
		 2 -8.8817841970012523e-016 3 -1.7763568394002505e-015 4 -8.8817841970012523e-015
		 5 3.5527136788005009e-015 6 0 7 -1.7763568394002505e-014 8 1.7763568394002505e-014
		 9 1.4210854715202004e-014 10 0 11 7.1054273576010019e-015 12 7.1054273576010019e-015
		 13 -3.5527136788005009e-014 14 7.1054273576010019e-015 15 4.2632564145606011e-014
		 16 4.9737991503207013e-014 17 3.5527136788005009e-014 18 -2.8421709430404007e-014
		 19 -1.4210854715202004e-014 20 1.4210854715202004e-014 21 2.4868995751603507e-014
		 22 2.1316282072803006e-014 23 1.7763568394002505e-014 24 -4.2632564145606011e-014
		 25 -4.6185277824406512e-014 26 1.4210854715202004e-014 27 -5.6843418860808015e-014
		 28 -3.5527136788005009e-014 29 2.8421709430404007e-014 30 3.5527136788005009e-014
		 31 5.6843418860808015e-014 32 5.6843418860808015e-014 33 1.4210854715202004e-014
		 34 7.815970093361102e-014 35 -1.4210854715202004e-014 36 2.1316282072803006e-014
		 37 1.7763568394002505e-014 38 -1.7763568394002505e-014 39 -7.1054273576010019e-015
		 40 0 41 2.4868995751603507e-014 42 -1.7763568394002505e-014 43 -2.4868995751603507e-014
		 44 -3.907985046680551e-014 45 -3.5527136788005009e-015 46 -1.2434497875801753e-014
		 47 -3.907985046680551e-014 48 -1.9539925233402755e-014 49 -4.4408920985006262e-014
		 50 -1.7763568394002505e-014 51 -3.5527136788005009e-014 52 4.2632564145606011e-014
		 53 0 54 -1.5987211554602254e-014 55 1.7763568394002505e-015 56 -3.907985046680551e-014
		 57 3.0198066269804258e-014 58 -4.0856207306205761e-014 59 4.7961634663806763e-014
		 60 9.7699626167013776e-015 61 -1.9539925233402755e-014 62 -8.8817841970012523e-016
		 63 -1.5099033134902129e-014 64 2.7977620220553945e-014 65 1.4654943925052066e-014
		 66 -1.4654943925052066e-014 67 1.3322676295501878e-015 68 2.2204460492503131e-015
		 69 1.1324274851176597e-014 70 -8.659739592076221e-015 71 4.4408920985006262e-016
		 72 0 73 -4.8849813083506888e-015 74 1.7763568394002505e-015 75 4.4408920985006262e-015
		 76 8.8817841970012523e-016 77 1.7763568394002505e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 76 0.32337099313735962
		 77 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 76 -17.854574203491211
		 77 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 76 -32.429347991943359
		 77 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -5.633061408996582 1 -5.0565857887268066
		 2 -4.5575675964355469 3 -4.0198202133178711 4 -3.3271591663360596 5 -2.3633983135223389
		 6 -0.58000719547271729 7 1.9455575942993164 8 4.3904995918273926 9 5.9320211410522461
		 10 5.7473258972167969 11 3.9085526466369624 12 1.2005898952484131 13 -2.130232572555542
		 14 -5.8375864028930664 15 -9.6751422882080078 16 -13.396570205688477 17 -16.755542755126953
		 18 -19.505729675292969 19 -21.40080451965332 20 -22.194433212280273 21 -21.806783676147461
		 22 -20.445491790771484 23 -18.295452117919922 24 -15.541554450988771 25 -12.368687629699707
		 26 -8.9617433547973633 27 -5.5056109428405762 28 -2.185183048248291 29 0.81465387344360352
		 30 3.3090062141418457 31 5.1129856109619141 32 6.0417003631591797 33 5.9102606773376465
		 34 4.5337767601013184 35 1.7273582220077515 36 -36.60931396484375 37 -83.105712890625
		 38 -100.66393280029297 39 -112.90695190429687 40 -118.89481353759767 41 -117.68751525878906
		 42 -106.84902954101562 43 -87.609138488769531 44 -64.526580810546875 45 -42.160099029541016
		 46 -16.929773330688477 47 13.299136161804199 48 41.800117492675781 49 61.846652984619134
		 50 66.712226867675781 51 64.423690795898437 52 58.137264251708991 53 48.676849365234375
		 54 36.866374969482422 55 23.529769897460937 56 9.4909477233886719 57 -4.4261693954467773
		 58 -17.397653579711914 59 -28.599590301513672 60 -37.208053588867188 61 -42.399124145507812
		 62 -43.036808013916016 63 -39.343826293945313 64 -32.534339904785156 65 -23.822498321533203
		 66 -14.422454833984375 67 -5.5483641624450684 68 1.5856218338012695 69 5.765347957611084
		 70 7.1907243728637686 71 7.1037611961364746 72 5.8534603118896484 73 3.7888238430023189
		 74 1.2588520050048828 75 -1.3874539136886597 76 -3.8010919094085693 77 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 14.425220489501953 1 14.031713485717773
		 2 13.819830894470215 3 13.517134666442871 4 12.851192474365234 5 11.549567222595215
		 6 9.2289876937866211 7 6.0710783004760742 8 2.6507446765899658 9 -0.45710605382919312
		 10 -2.6775672435760498 11 -4.2343864440917969 12 -5.7191581726074219 13 -7.1087479591369629
		 14 -8.3800191879272461 15 -9.5098381042480469 16 -10.475068092346191 17 -11.25257396697998
		 18 -11.819221496582031 19 -12.151873588562012 20 -12.227396965026855 21 -12.031917572021484
		 22 -11.592581748962402 23 -10.947781562805176 24 -10.135910034179687 25 -9.1953573226928711
		 26 -8.1645183563232422 27 -7.0817832946777344 28 -5.9855442047119141 29 -4.9141945838928223
		 30 -3.9061257839202876 31 -2.9997305870056152 32 -2.2333996295928955 33 -1.6455267667770386
		 34 -1.274503231048584 35 -1.1587215662002563 36 -6.2085742950439453 37 -12.646218299865723
		 38 -15.607790946960449 39 -18.186344146728516 40 -19.32328987121582 41 -17.960037231445313
		 42 -11.588711738586426 43 -1.5157537460327148 44 7.5959410667419434 45 11.083478927612305
		 46 6.8042254447937012 47 -2.1777987480163574 48 -12.71550178527832 49 -21.661792755126953
		 50 -25.869579315185547 51 -27.421651840209961 52 -28.149036407470703 53 -28.194303512573242
		 54 -27.700008392333984 55 -26.808717727661133 56 -25.662990570068359 57 -24.405385971069336
		 58 -23.178464889526367 59 -22.124794006347656 60 -21.386928558349609 61 -21.107431411743164
		 62 -21.550537109375 63 -22.672889709472656 64 -24.155651092529297 65 -25.67999267578125
		 66 -26.927085876464844 67 -27.578098297119141 68 -27.314197540283203 69 -25.816555023193359
		 70 -22.937305450439453 71 -18.916721343994141 72 -14.018191337585449 73 -8.5050983428955078
		 74 -2.6408262252807617 75 3.3112397193908691 76 9.0877170562744141 77 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.7789545059204102 1 -10.249600410461426
		 2 -12.896801948547363 3 -15.45572566986084 4 -17.661540985107422 5 -19.249410629272461
		 6 -20.610803604125977 7 -21.922273635864258 8 -22.596626281738281 9 -22.046657562255859
		 10 -19.68516731262207 11 -15.458285331726072 12 -9.9642219543457031 13 -3.5939071178436279
		 14 3.2617318630218506 15 10.211763381958008 16 16.865259170532227 17 22.831291198730469
		 18 27.718925476074219 19 31.137237548828125 20 32.695297241210937 21 32.733013153076172
		 22 31.922128677368168 23 30.369447708129886 24 28.181781768798828 25 25.465932846069336
		 26 22.328714370727539 27 18.876935958862305 28 15.217399597167971 29 11.456915855407715
		 30 7.702293872833252 31 4.0603418350219727 32 0.63786697387695313 33 -2.4583237171173096
		 34 -5.1214203834533691 35 -7.2446155548095712 36 -3.5879020690917973 37 1.7953810691833496
		 38 2.0873105525970459 39 1.0027778148651123 40 0.50779438018798828 41 2.5683724880218506
		 42 9.2244272232055664 43 18.922203063964844 44 28.237209320068359 45 33.744949340820313
		 46 34.009769439697266 47 31.223762512207028 48 27.404031753540039 49 24.567697525024414
		 50 24.731874465942383 51 26.92939567565918 52 30.186309814453125 53 34.209877014160156
		 54 38.707355499267578 55 43.386005401611328 56 47.953075408935547 57 52.115829467773437
		 58 55.581523895263672 59 58.057411193847649 60 59.250762939453125 61 58.868820190429687
		 62 55.8529052734375 63 49.909523010253906 64 41.89373779296875 65 32.660602569580078
		 66 23.065177917480469 67 13.962522506713867 68 6.2076902389526367 69 0.65574395656585693
		 70 -2.7805666923522949 71 -4.9529733657836914 72 -6.1531457901000977 73 -6.6727542877197266
		 74 -6.803469181060791 75 -6.8369607925415039 76 -7.0648989677429199 77 -7.7789545059204102;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -8.8817841970012523e-016 40 -8.8817841970012523e-016
		 41 -8.8817841970012523e-016 42 0.8843759298324585 43 2.7966856956481934 44 4.625701904296875
		 45 5.260197639465332 46 4.2274141311645508 47 2.2313058376312256 48 -0.07428741455078125
		 49 -2.0355234146118164 50 -2.9985623359680176 51 -3.4196212291717529 52 -3.6853315830230713
		 53 -3.8184504508972168 54 -3.8417344093322754 55 -3.7779397964477539 56 -3.6498234272003174
		 57 -3.4801421165466309 58 -3.2916522026062012 59 -3.1071107387542725 60 -2.9492740631103516
		 61 -2.8408989906311035 62 -2.7467663288116455 63 -2.6207518577575684 64 -2.4692535400390625
		 65 -2.2986700534820557 66 -2.1153991222381592 67 -1.9258393049240112 68 -1.7363889217376709
		 69 -1.5534462928771973 70 -1.3719936609268188 71 -1.1837873458862305 72 -0.99038594961166382
		 73 -0.79334771633148193 74 -0.59423154592514038 75 -0.39459580183029175 76 -0.19599911570549011
		 77 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.3655743202889425e-014 40 -1.3655743202889425e-014
		 41 -1.3655743202889425e-014 42 -0.19536826014518738 43 -0.7113947868347168 44 -1.4429624080657959
		 45 -2.2849538326263428 46 -3.4072749614715576 47 -4.836301326751709 48 -6.2516193389892578
		 49 -7.3328161239624023 50 -7.7594776153564453 51 -7.8893442153930664 52 -7.8973960876464844
		 53 -7.8014774322509766 54 -7.6194324493408203 55 -7.369105339050293 56 -7.0683412551879883
		 57 -6.7349839210510254 58 -6.3868780136108398 59 -6.0418682098388672 60 -5.717799186706543
		 61 -5.4325146675109863 62 -5.1583981513977051 63 -4.8592820167541504 64 -4.5401830673217773
		 65 -4.2061185836791992 66 -3.862105131149292 67 -3.5131607055664062 68 -3.1643016338348389
		 69 -2.8205456733703613 70 -2.4779582023620605 71 -2.1300749778747559 72 -1.7781176567077637
		 73 -1.4233088493347168 74 -1.0668705701828003 75 -0.71002495288848877 76 -0.35399407148361206
		 77 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 28.665655136108398 40 28.665655136108398
		 41 28.665655136108398 42 27.44891357421875 43 24.821233749389648 44 22.316434860229492
		 45 21.468339920043945 46 22.937091827392578 47 25.749603271484375 48 28.989845275878906
		 49 31.741786956787109 50 33.089401245117187 51 33.676593780517578 52 34.044528961181641
		 53 34.225322723388672 54 34.251091003417969 55 34.153953552246094 56 33.966037750244141
		 57 33.719451904296875 58 33.446319580078125 59 33.178760528564453 60 32.948898315429688
		 61 32.788841247558594 62 32.648887634277344 63 32.463935852050781 64 32.243015289306641
		 65 31.995155334472656 66 31.729393005371094 67 31.454750061035156 68 31.180263519287109
		 69 30.914960861206055 70 30.651763916015625 71 30.379032135009766 72 30.098968505859375
		 73 29.813770294189453 74 29.525644302368164 75 29.236780166625977 76 28.949384689331055
		 77 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.7066950798034659 1 -6.0562310218811035
		 2 -4.2542152404785156 3 -2.3655974864959717 4 -0.45533007383346558 5 1.4116368293762207
		 6 3.1703524589538574 7 4.7558646202087402 8 6.1032247543334961 9 7.1474790573120117
		 10 7.8236784934997559 11 7.9921565055847177 12 7.6426773071289062 13 6.9044356346130371
		 14 5.9066257476806641 15 4.7784423828125 16 3.6490802764892574 17 2.6477339267730713
		 18 1.9035975933074951 19 1.5458660125732422 20 1.7037336826324463 21 2.6109683513641357
		 22 4.300661563873291 23 6.6009917259216309 24 9.3401384353637695 25 12.346282958984375
		 26 15.447601318359375 27 18.472274780273438 28 21.248485565185547 29 23.604406356811523
		 30 25.368223190307617 31 26.368112564086914 32 26.432252883911133 33 25.388826370239258
		 34 23.066011428833008 35 19.291984558105469 36 5.2448086738586426 37 -21.730312347412109
		 38 -52.554473876953125 39 -78.148796081542969 40 -89.434356689453125 41 -87.822860717773438
		 42 -81.527198791503906 43 -71.670272827148438 44 -59.37501525878907 45 -45.764324188232422
		 46 -31.961122512817383 47 -19.088310241699219 48 -8.2688121795654297 49 -0.62553179264068604
		 50 2.7186095714569092 51 4.8046121597290039 52 4.9262304306030273 53 3.4465925693511963
		 54 0.72882646322250366 55 -2.8639392852783203 56 -6.9685783386230469 57 -11.22196102142334
		 58 -15.260961532592772 59 -18.722448348999023 60 -21.243297576904297 61 -22.460378646850586
		 62 -22.181991577148437 63 -20.690208435058594 64 -18.332571029663086 65 -15.456613540649416
		 66 -12.409872055053711 67 -9.539886474609375 68 -7.19419288635254 69 -5.7203273773193359
		 70 -5.0725350379943848 71 -4.9002180099487305 72 -5.093651294708252 73 -5.5431098937988281
		 74 -6.1388683319091797 75 -6.771202564239502 76 -7.3303861618041992 77 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -13.872672080993652 1 -14.850785255432129
		 2 -15.804967880249022 3 -16.745475769042969 4 -17.682565689086914 5 -18.626495361328125
		 6 -19.587512969970703 7 -20.575881958007812 8 -21.601852416992188 9 -22.675685882568359
		 10 -23.80763053894043 11 -25.073112487792969 12 -26.503400802612305 13 -28.042510986328125
		 14 -29.634466171264645 15 -31.223285675048832 16 -32.752994537353516 17 -34.167610168457031
		 18 -35.411151885986328 19 -36.427642822265625 20 -37.161102294921875 21 -37.818809509277344
		 22 -38.611557006835937 23 -39.488655090332031 24 -40.399406433105469 25 -41.293117523193359
		 26 -42.119087219238281 27 -42.826618194580078 28 -43.365024566650391 29 -43.683601379394531
		 30 -43.731658935546875 31 -43.458499908447266 32 -42.813423156738281 33 -41.745738983154297
		 34 -40.204746246337891 35 -38.139759063720703 36 -31.88338661193848 37 -20.269058227539063
		 38 -6.9972639083862305 39 4.2314877510070801 40 9.7166976928710937 41 10.256521224975586
		 42 9.307464599609375 43 7.156562328338623 44 4.0908470153808594 45 0.39735221862792969
		 46 -3.6368889808654785 47 -7.7248430252075204 48 -11.579476356506348 49 -14.913756370544435
		 50 -17.440649032592773 51 -19.704673767089844 52 -22.020044326782227 53 -24.336887359619141
		 54 -26.605325698852539 55 -28.775484085083008 56 -30.797489166259769 57 -32.621463775634766
		 58 -34.197532653808594 59 -35.475822448730469 60 -36.406452178955078 61 -36.939556121826172
		 62 -36.762027740478516 63 -35.734111785888672 64 -34.065967559814453 65 -31.967746734619141
		 66 -29.649602890014645 67 -27.321687698364258 68 -25.19415283203125 69 -23.477155685424805
		 70 -22.091987609863281 71 -20.804775238037109 72 -19.592912673950195 73 -18.433794021606445
		 74 -17.304817199707031 75 -16.183374404907227 76 -15.046860694885252 77 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 21.118619918823242 1 19.407121658325195
		 2 17.514739990234375 3 15.518997192382814 4 13.497414588928223 5 11.527510643005371
		 6 9.6868104934692383 7 8.0528335571289062 8 6.7031011581420898 9 5.7151346206665039
		 10 5.1664547920227051 11 5.1920852661132812 12 5.7866449356079102 13 6.8170528411865234
		 14 8.1502256393432617 15 9.653080940246582 16 11.192536354064941 17 12.635510444641113
		 18 13.848918914794922 19 14.699680328369141 20 15.054713249206545 21 14.966296195983885
		 22 14.606879234313965 23 14.023634910583496 24 13.263734817504883 25 12.374348640441895
		 26 11.402650833129883 27 10.395811080932617 28 9.4010028839111328 29 8.4653968811035156
		 30 7.6361651420593271 31 6.9604792594909668 32 6.4855108261108398 33 6.2584323883056641
		 34 6.3264150619506836 35 6.7366304397583008 36 9.4231204986572266 37 14.890002250671385
		 38 21.039558410644531 39 25.774074554443359 40 26.995834350585938 41 24.807867050170898
		 42 21.018268585205078 43 16.086921691894531 44 10.473711013793945 45 4.6385202407836914
		 46 -0.95876997709274281 47 -5.858271598815918 48 -9.600102424621582 49 -11.724380493164063
		 50 -11.771220207214355 51 -11.346762657165527 52 -9.6889104843139648 53 -7.0367507934570313
		 54 -3.6293690204620361 55 0.29414594173431396 56 4.4947080612182617 57 8.7332305908203125
		 58 12.770626068115234 59 16.367807388305664 60 19.285690307617188 61 21.285184860229492
		 62 22.176652908325195 63 22.103374481201172 64 21.325641632080078 65 20.103740692138672
		 66 18.697963714599609 67 17.368598937988281 68 16.375936508178711 69 15.98026657104492
		 70 16.122833251953125 71 16.530563354492187 72 17.142261505126953 73 17.896739959716797
		 74 18.732805252075195 75 19.589267730712891 76 20.404935836791992 77 21.118619918823242;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 76 1.4210854715202004e-014
		 77 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 76 5.5511151231257827e-016
		 77 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 76 53.379531860351563
		 77 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 76 0 77 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 76 4.7555298805236816
		 77 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 76 -8.7444086074829102
		 77 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 76 -9.3188610076904297
		 77 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -17.939544677734375 1 -17.939544677734375
		 2 -17.939544677734375 3 -17.939544677734375 4 -17.939544677734375 5 -17.939544677734375
		 6 -17.939544677734375 7 -17.939544677734375 8 -17.939544677734375 9 -17.939544677734375
		 10 -17.939544677734375 11 -17.939544677734375 12 -17.939544677734375 13 -17.939544677734375
		 14 -17.939544677734375 15 -17.939544677734375 16 -17.939544677734375 17 -17.939544677734375
		 18 -17.939544677734375 19 -17.939544677734375 20 -17.939544677734375 21 -17.939544677734375
		 22 -17.939544677734375 23 -17.939544677734375 24 -17.939544677734375 25 -17.939544677734375
		 26 -17.939544677734375 27 -17.939544677734375 28 -17.939544677734375 29 -17.939544677734375
		 30 -17.939544677734375 31 -17.939544677734375 32 -17.939544677734375 33 -17.939544677734375
		 34 -17.939544677734375 35 -17.939544677734375 36 -17.939544677734375 37 -17.939544677734375
		 38 -17.939544677734375 39 -17.939544677734375 40 -17.939544677734375 41 -17.939544677734375
		 42 -17.939544677734375 43 -17.939544677734375 44 -17.939544677734375 45 -17.939544677734375
		 46 -17.939544677734375 47 -17.939544677734375 48 -17.939544677734375 49 -17.939544677734375
		 50 -17.939544677734375 51 -17.939544677734375 52 -17.939544677734375 53 -17.939544677734375
		 54 -17.939544677734375 55 -17.939544677734375 56 -17.939544677734375 57 -17.939544677734375
		 58 -17.939544677734375 59 -17.939544677734375 60 -17.939544677734375 61 -17.939544677734375
		 62 -17.939544677734375 63 -17.939544677734375 64 -17.939544677734375 65 -17.939544677734375
		 66 -17.939544677734375 67 -17.939544677734375 68 -17.939544677734375 69 -17.939544677734375
		 70 -17.939544677734375 71 -17.939544677734375 72 -17.939544677734375 73 -17.939544677734375
		 74 -17.939544677734375 75 -17.939544677734375 76 -17.939544677734375 77 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.5291361808776855 1 -4.5291361808776855
		 2 -4.5291361808776855 3 -4.5291366577148437 4 -4.5291366577148437 5 -4.5291366577148437
		 6 -4.5291366577148437 7 -4.5291366577148437 8 -4.5291366577148437 9 -4.5291366577148437
		 10 -4.5291366577148437 11 -4.5291366577148437 12 -4.5291366577148437 13 -4.5291366577148437
		 14 -4.5291366577148437 15 -4.5291366577148437 16 -4.5291366577148437 17 -4.5291366577148437
		 18 -4.5291366577148437 19 -4.5291361808776855 20 -4.5291361808776855 21 -4.5291361808776855
		 22 -4.5291361808776855 23 -4.529137134552002 24 -4.529137134552002 25 -4.529137134552002
		 26 -4.529137134552002 27 -4.5291366577148437 28 -4.5291366577148437 29 -4.5291366577148437
		 30 -4.5291366577148437 31 -4.5291366577148437 32 -4.5291366577148437 33 -4.5291366577148437
		 34 -4.5291366577148437 35 -4.5291366577148437 36 -4.5291366577148437 37 -4.5291366577148437
		 38 -4.5291366577148437 39 -4.5291366577148437 40 -4.5291366577148437 41 -4.5291366577148437
		 42 -4.5291366577148437 43 -4.5291366577148437 44 -4.5291366577148437 45 -4.5291366577148437
		 46 -4.5291366577148437 47 -4.5291366577148437 48 -4.5291366577148437 49 -4.5291366577148437
		 50 -4.5291366577148437 51 -4.5291366577148437 52 -4.5291366577148437 53 -4.5291366577148437
		 54 -4.5291366577148437 55 -4.5291366577148437 56 -4.5291366577148437 57 -4.5291366577148437
		 58 -4.5291366577148437 59 -4.5291366577148437 60 -4.5291366577148437 61 -4.5291366577148437
		 62 -4.5291366577148437 63 -4.5291366577148437 64 -4.5291366577148437 65 -4.5291366577148437
		 66 -4.5291366577148437 67 -4.5291366577148437 68 -4.529137134552002 69 -4.529137134552002
		 70 -4.5291361808776855 71 -4.5291361808776855 72 -4.5291361808776855 73 -4.5291361808776855
		 74 -4.5291361808776855 75 -4.5291361808776855 76 -4.5291361808776855 77 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.9145162105560298 1 3.9145162105560298
		 2 3.9145162105560298 3 3.9145162105560298 4 3.9145162105560298 5 3.9145162105560298
		 6 3.9145162105560298 7 3.9145162105560298 8 3.9145159721374512 9 3.9145159721374512
		 10 3.9145159721374512 11 3.9145159721374512 12 3.9145159721374512 13 3.9145159721374512
		 14 3.9145159721374512 15 3.9145162105560298 16 3.9145162105560298 17 3.9145162105560298
		 18 3.9145162105560298 19 3.9145162105560298 20 3.9145164489746098 21 3.9145164489746098
		 22 3.9145164489746098 23 3.9145171642303471 24 3.9145171642303471 25 3.9145171642303471
		 26 3.9145171642303471 27 3.9145174026489258 28 3.9145174026489258 29 3.9145174026489258
		 30 3.9145174026489258 31 3.9145176410675049 32 3.9145176410675049 33 3.9145176410675049
		 34 3.9145176410675049 35 3.9145176410675049 36 3.9145176410675049 37 3.9145176410675049
		 38 3.9145176410675049 39 3.9145176410675049 40 3.9145176410675049 41 3.9145176410675049
		 42 3.9145176410675049 43 3.9145176410675049 44 3.9145176410675049 45 3.9145176410675049
		 46 3.9145176410675049 47 3.9145176410675049 48 3.9145176410675049 49 3.9145176410675049
		 50 3.9145176410675049 51 3.9145176410675049 52 3.9145176410675049 53 3.9145176410675049
		 54 3.9145176410675049 55 3.9145176410675049 56 3.9145176410675049 57 3.9145176410675049
		 58 3.9145176410675049 59 3.9145176410675049 60 3.9145176410675049 61 3.9145176410675049
		 62 3.9145176410675049 63 3.9145176410675049 64 3.9145176410675049 65 3.9145176410675049
		 66 3.9145174026489258 67 3.9145174026489258 68 3.9145171642303471 69 3.9145171642303471
		 70 3.9145166873931885 71 3.9145166873931885 72 3.9145164489746098 73 3.9145164489746098
		 74 3.9145162105560298 75 3.9145162105560298 76 3.9145162105560298 77 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37267449498176575 76 0.37267449498176575
		 77 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 76 -3.0588335990905762
		 77 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 76 -4.2229223251342773
		 77 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.02466333843767643 1 0.02466333843767643
		 2 0.024663340300321579 3 0.024663342162966728 4 0.024663345888257027 5 0.024663351476192474
		 6 0.024663353338837624 7 0.024663357064127922 8 0.024663358926773071 9 0.02466336265206337
		 10 0.02466336265206337 11 0.02466336265206337 12 0.024663364514708519 13 0.024663366377353668
		 14 0.024663368239998817 15 0.024663371965289116 16 0.024663375690579414 17 0.024663381278514862
		 18 0.024663385003805161 19 0.024663390591740608 20 0.024663396179676056 21 0.024663401767611504
		 22 0.024663407355546951 23 0.024663412943482399 24 0.024663416668772697 25 0.024663424119353294
		 26 0.024663427844643593 27 0.024663433432579041 28 0.024663437157869339 29 0.024663442745804787
		 30 0.024663446471095085 31 0.024663450196385384 32 0.024663453921675682 33 0.024663453921675682
		 34 0.024663457646965981 35 0.024663455784320831 36 0.024663466960191727 37 0.024663494899868965
		 38 0.024663524702191353 39 0.024663552641868591 40 0.024663563817739487 41 0.024663558229804039
		 42 0.024663543328642845 43 0.024663524702191353 44 0.02466350793838501 45 0.024663491174578667
		 46 0.024663487449288368 47 0.024663487449288368 48 0.024663491174578667 49 0.024663493037223816
		 50 0.024663498625159264 51 0.024663502350449562 52 0.02466350793838501 53 0.024663515388965607
		 54 0.024663520976901054 55 0.024663526564836502 56 0.02466353215277195 57 0.024663537740707397
		 58 0.024663543328642845 59 0.024663547053933144 60 0.024663550779223442 61 0.024663554504513741
		 62 0.024663552641868591 63 0.024663550779223442 64 0.024663543328642845 65 0.024663530290126801
		 66 0.024663515388965607 67 0.024663496762514114 68 0.024663478136062622 69 0.024663455784320831
		 70 0.02466343529522419 71 0.024663412943482399 72 0.024663394317030907 73 0.024663375690579414
		 74 0.024663360789418221 75 0.024663347750902176 76 0.024663340300321579 77 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.0010340736480429769 1 0.0010340734152123332
		 2 0.0010340727167204022 3 0.0010340717853978276 4 0.0010340707376599312 5 0.0010340698063373566
		 6 0.0010340685257688165 7 0.0010340672452002764 8 0.0010340665467083454 9 0.0010340661974623799
		 10 0.0010340659646317363 11 0.0010340649168938398 12 0.0010340629378333688 13 0.0010340603766962886
		 14 0.001034056767821312 15 0.0010340518783777952 16 0.0010340469889342785 17 0.001034040586091578
		 18 0.0010340340668335557 19 0.0010340271983295679 20 0.0010340204462409019 21 0.0010340125299990177
		 22 0.0010340051958337426 23 0.0010339968139305711 24 0.0010339891305193305 25 0.0010339813306927681
		 26 0.0010339738801121712 27 0.0010339670116081834 28 0.0010339607251808047 29 0.0010339546715840697
		 30 0.0010339494328945875 31 0.0010339447762817144 32 0.0010339412838220596 33 0.0010339380241930485
		 34 0.0010339367436245084 35 0.0010339355794712901 36 0.0010339306900277734 37 0.0010339182335883379
		 38 0.0010339034488424659 39 0.0010338909924030304 40 0.0010338856372982264 41 0.0010338779538869858
		 42 0.0010338618885725737 43 0.0010338394204154611 44 0.0010338174179196358 45 0.0010338003048673272
		 46 0.0010337935527786613 47 0.0010337947169318795 48 0.0010337969288229942 49 0.0010338005376979709
		 50 0.0010338056599721313 51 0.0010338114807382226 52 0.0010338176507502794 53 0.00103382533416152
		 54 0.0010338322026655078 55 0.0010338395368307829 56 0.001033846870996058 57 0.001033852924592793
		 58 0.0010338590946048498 59 0.0010338638676330447 60 0.0010338675929233432 61 0.0010338706197217107
		 62 0.0010338709689676762 63 0.0010338736465200782 64 0.0010338808642700315 65 0.0010338920401409268
		 66 0.0010339064756408334 67 0.0010339238215237856 68 0.0010339424479752779 69 0.0010339620057493448
		 70 0.00103398272767663 71 0.0010340021690353751 72 0.0010340211447328329 73 0.001034037908539176
		 74 0.0010340524604544044 75 0.0010340637527406216 76 0.0010340710869058967 77 0.0010340736480429769;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.0014277406735345721 1 0.0014277505688369274
		 2 0.0014277799054980278 3 0.0014278236776590347 4 0.0014278758317232132 5 0.0014279292663559318
		 6 0.0014279878232628107 7 0.0014280420728027821 8 0.0014280809555202723 9 0.0014281091280281544
		 10 0.0014281197218224406 11 0.001428130199201405 12 0.001428152434527874 13 0.0014281854964792728
		 14 0.0014282268239185214 15 0.0014282830525189638 16 0.0014283438213169575 17 0.0014284173958003521
		 18 0.0014284958597272635 19 0.0014285773504525423 20 0.0014286607038229704 21 0.0014287517406046391
		 22 0.0014288414968177676 23 0.0014289367245510221 24 0.0014290281105786562 25 0.0014291196130216122
		 26 0.0014292061096057296 27 0.0014292891137301922 28 0.0014293654821813107 29 0.0014294354477897286
		 30 0.0014294976135715842 31 0.0014295525616034865 32 0.0014295961009338498 33 0.0014296320732682943
		 34 0.0014296495355665684 35 0.0014296608278527856 36 0.0014296731678768992 37 0.0014297082088887691
		 38 0.0014297510497272015 39 0.0014297855086624622 40 0.0014297999441623688 41 0.0014297921443358064
		 42 0.0014297751476988196 43 0.0014297522138804197 44 0.0014297295128926635 45 0.0014297119341790676
		 46 0.0014297048328444362 47 0.0014297075103968382 48 0.0014297141460701823 49 0.0014297247398644686
		 50 0.0014297389425337315 51 0.0014297551242634654 52 0.0014297739835456014 53 0.0014297934249043465
		 54 0.0014298135647550225 55 0.0014298340538516641 56 0.0014298532623797655 57 0.001429872470907867
		 58 0.0014298880705609918 59 0.0014299032045528293 60 0.0014299133326858282 61 0.0014299199683591723
		 62 0.0014299225294962525 63 0.0014298944734036922 64 0.0014298169407993555 65 0.0014296959852799773
		 66 0.0014295392902567983 67 0.0014293575659394264 68 0.0014291544212028384 69 0.001428941497579217
		 70 0.0014287226367741823 71 0.0014285086654126644 72 0.001428306451998651 73 0.0014281236799433827
		 74 0.0014279669849202037 75 0.0014278461458161473 76 0.001427767681889236 77 0.0014277406735345721;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 76 -0.34348291158676147
		 77 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 76 -2.5033752918243408
		 77 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 76 -3.4529571533203125
		 77 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 76 11.263796806335449
		 77 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 76 -5.6730132102966309
		 77 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 76 -30.634073257446293
		 77 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 76 -6.3355693817138672
		 77 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 76 -5.2349643707275391
		 77 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 76 -16.459098815917969
		 77 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -18.813264846801758 1 -18.813264846801758
		 2 -18.813264846801758 3 -18.813264846801758 4 -18.813264846801758 5 -18.813264846801758
		 6 -18.813264846801758 7 -18.813264846801758 8 -18.813264846801758 9 -18.813264846801758
		 10 -18.813264846801758 11 -18.813264846801758 12 -18.813264846801758 13 -18.813264846801758
		 14 -18.813264846801758 15 -18.813264846801758 16 -18.813264846801758 17 -18.813264846801758
		 18 -18.813264846801758 19 -18.813264846801758 20 -18.813264846801758 21 -18.813264846801758
		 22 -18.813264846801758 23 -18.813264846801758 24 -18.813264846801758 25 -18.813264846801758
		 26 -18.813264846801758 27 -18.813264846801758 28 -18.813264846801758 29 -18.813264846801758
		 30 -18.813264846801758 31 -18.813264846801758 32 -18.813264846801758 33 -18.813264846801758
		 34 -18.813264846801758 35 -18.813264846801758 36 -18.813264846801758 37 -18.813264846801758
		 38 -18.813264846801758 39 -18.813264846801758 40 -18.813264846801758 41 -18.813264846801758
		 42 -18.813264846801758 43 -18.813264846801758 44 -18.813264846801758 45 -18.813264846801758
		 46 -18.813264846801758 47 -18.813264846801758 48 -18.813264846801758 49 -18.813264846801758
		 50 -18.813264846801758 51 -18.813264846801758 52 -18.813264846801758 53 -18.813264846801758
		 54 -18.813264846801758 55 -18.813264846801758 56 -18.813264846801758 57 -18.813264846801758
		 58 -18.813264846801758 59 -18.813264846801758 60 -18.813264846801758 61 -18.813264846801758
		 62 -18.813264846801758 63 -18.813264846801758 64 -18.813264846801758 65 -18.813264846801758
		 66 -18.813264846801758 67 -18.813264846801758 68 -18.813264846801758 69 -18.813264846801758
		 70 -18.813264846801758 71 -18.813264846801758 72 -18.813264846801758 73 -18.813264846801758
		 74 -18.813264846801758 75 -18.813264846801758 76 -18.813264846801758 77 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.025888979434967041 1 0.025888979434967041
		 2 0.025888977572321892 3 0.025888975709676743 4 0.025888973847031593 5 0.025888973847031593
		 6 0.025888970121741295 7 0.025888968259096146 8 0.025888966396450996 9 0.025888966396450996
		 10 0.025888966396450996 11 0.025888964533805847 12 0.025888964533805847 13 0.025888966396450996
		 14 0.025888968259096146 15 0.025888968259096146 16 0.025888970121741295 17 0.025888971984386444
		 18 0.025888973847031593 19 0.025888975709676743 20 0.025888977572321892 21 0.025888979434967041
		 22 0.025888983160257339 23 0.025888983160257339 24 0.025888986885547638 25 0.025888988748192787
		 26 0.025888990610837936 27 0.025888992473483086 28 0.025888994336128235 29 0.025888996198773384
		 30 0.025888996198773384 31 0.025888998061418533 32 0.025888999924063683 33 0.025888999924063683
		 34 0.025889001786708832 35 0.025888999924063683 36 0.02588900551199913 37 0.025889018550515175
		 38 0.025889031589031219 39 0.025889044627547264 40 0.025889050215482712 41 0.025889044627547264
		 42 0.025889033451676369 43 0.025889018550515175 44 0.02588900551199913 45 0.025888994336128235
		 46 0.025888988748192787 47 0.025888988748192787 48 0.025888988748192787 49 0.025888988748192787
		 50 0.025888988748192787 51 0.025888988748192787 52 0.025888986885547638 53 0.025888988748192787
		 54 0.025888986885547638 55 0.025888986885547638 56 0.025888986885547638 57 0.025888986885547638
		 58 0.025888986885547638 59 0.025888986885547638 60 0.025888986885547638 61 0.025888986885547638
		 62 0.025888986885547638 63 0.025888986885547638 64 0.025888985022902489 65 0.025888985022902489
		 66 0.025888985022902489 67 0.025888985022902489 68 0.025888985022902489 69 0.025888983160257339
		 70 0.025888983160257339 71 0.02588898129761219 72 0.02588898129761219 73 0.02588898129761219
		 74 0.025888979434967041 75 0.025888979434967041 76 0.025888979434967041 77 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.058894399553537369 1 0.058894399553537369
		 2 0.058894399553537369 3 0.058894399553537369 4 0.058894403278827667 5 0.058894407004117959
		 6 0.058894407004117959 7 0.058894410729408264 8 0.058894410729408264 9 0.058894414454698563
		 10 0.058894414454698563 11 0.058894414454698563 12 0.058894425630569458 13 0.058894444257020957
		 14 0.058894462883472443 15 0.058894488960504539 16 0.05889451876282692 17 0.058894556015729897
		 18 0.058894593268632896 19 0.058894630521535873 20 0.05889467149972915 21 0.058894716203212738
		 22 0.05889476090669632 23 0.058894805610179901 24 0.058894850313663483 25 0.058894895017147071
		 26 0.058894932270050049 27 0.058894973248243325 28 0.058895010501146323 29 0.05889504402875901
		 30 0.058895070105791092 31 0.058895099908113473 32 0.058895122259855263 33 0.058895137161016471
		 34 0.058895144611597054 35 0.058895152062177658 36 0.058895163238048553 37 0.058895193040370948
		 38 0.05889522656798362 39 0.058895256370306015 40 0.05889526754617691 41 0.058895263820886619
		 42 0.058895248919725411 43 0.058895234018564224 44 0.058895215392112725 45 0.058895200490951538
		 46 0.05889519676566124 47 0.05889519676566124 48 0.058895200490951538 49 0.05889520421624183
		 50 0.058895211666822433 51 0.05889521911740303 52 0.05889522656798362 53 0.058895237743854516
		 54 0.05889524519443512 55 0.058895256370306015 56 0.05889526754617691 57 0.058895271271467202
		 58 0.058895282447338104 59 0.05889528617262841 60 0.058895293623209 61 0.058895297348499305
		 62 0.058895297348499305 63 0.05889528617262841 64 0.058895252645015723 65 0.05889520421624183
		 66 0.058895140886306763 67 0.0588950663805008 68 0.058894980698823929 69 0.058894891291856759
		 70 0.05889480188488961 71 0.05889471247792244 72 0.058894630521535873 73 0.058894556015729897
		 74 0.05889449268579483 75 0.058894440531730645 76 0.058894410729408264 77 0.058894399553537369;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 76 -0.022896580398082733
		 77 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 76 -1.5362972021102905
		 77 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 76 -6.228609561920166
		 77 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.305675506591797 9 -11.305675506591797
		 10 -11.305675506591797 11 -11.305675506591797 12 -11.305675506591797 13 -11.305675506591797
		 14 -11.305675506591797 15 -11.305675506591797 16 -11.305675506591797 17 -11.305675506591797
		 18 -11.305675506591797 19 -11.305675506591797 20 -11.305675506591797 21 -11.305675506591797
		 22 -11.305675506591797 23 -11.305675506591797 24 -11.305675506591797 25 -11.305675506591797
		 26 -11.305675506591797 27 -11.305675506591797 28 -11.305675506591797 29 -11.305675506591797
		 30 -11.305675506591797 31 -11.305675506591797 32 -11.305675506591797 33 -11.305675506591797
		 34 -11.305675506591797 35 -11.305675506591797 36 -11.305675506591797 37 -11.305675506591797
		 38 -11.305675506591797 39 -11.305675506591797 40 -11.305675506591797 41 -11.305675506591797
		 42 -11.305675506591797 43 -11.305675506591797 44 -11.305675506591797 45 -11.305675506591797
		 46 -11.305675506591797 47 -11.305675506591797 48 -11.305675506591797 49 -11.305675506591797
		 50 -11.305675506591797 51 -11.305675506591797 52 -11.305675506591797 53 -11.305675506591797
		 54 -11.305675506591797 55 -11.305675506591797 56 -11.305675506591797 57 -11.305675506591797
		 58 -11.305675506591797 59 -11.305675506591797 60 -11.305675506591797 61 -11.305675506591797
		 62 -11.305675506591797 63 -11.305675506591797 64 -11.305675506591797 65 -11.305675506591797
		 66 -11.305675506591797 67 -11.305675506591797 68 -11.305675506591797 69 -11.305675506591797
		 70 -11.305675506591797 71 -11.305675506591797 72 -11.305675506591797 73 -11.305675506591797
		 74 -11.305675506591797 75 -11.305675506591797 76 -11.305675506591797 77 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.013399014249444008 1 0.013399014249444008
		 2 0.013399014249444008 3 0.013399014249444008 4 0.013399014249444008 5 0.013399014249444008
		 6 0.013399014249444008 7 0.013399014249444008 8 0.013399015180766582 9 0.013399015180766582
		 10 0.013399015180766582 11 0.013399014249444008 12 0.013399014249444008 13 0.013399014249444008
		 14 0.013399014249444008 15 0.013399013318121433 16 0.013399013318121433 17 0.013399012386798859
		 18 0.013399012386798859 19 0.013399011455476284 20 0.013399011455476284 21 0.013399011455476284
		 22 0.013399010524153709 23 0.013399009592831135 24 0.01339900866150856 25 0.01339900866150856
		 26 0.013399007730185986 27 0.013399007730185986 28 0.013399006798863411 29 0.013399006798863411
		 30 0.013399005867540836 31 0.013399005867540836 32 0.013399005867540836 33 0.013399004936218262
		 34 0.013399004936218262 35 0.013399004936218262 36 0.013399009592831135 37 0.01339902076870203
		 38 0.013399033807218075 39 0.013399044051766396 40 0.013399048708379269 41 0.013399043120443821
		 42 0.013399030081927776 43 0.013399012386798859 44 0.013398994691669941 45 0.013398980721831322
		 46 0.013398975133895874 47 0.013398976065218449 48 0.013398976996541023 49 0.013398977927863598
		 50 0.013398978859186172 51 0.013398980721831322 52 0.013398982584476471 53 0.013398985378444195
		 54 0.013398987241089344 55 0.013398989103734493 56 0.013398991897702217 57 0.013398992829024792
		 58 0.013398994691669941 59 0.01339899655431509 60 0.013398997485637665 61 0.013398998416960239
		 62 0.013398998416960239 63 0.013398998416960239 64 0.013398999348282814 65 0.013399000279605389
		 66 0.013399001210927963 67 0.013399003073573112 68 0.013399004004895687 69 0.013399004936218262
		 70 0.013399007730185986 71 0.01339900866150856 72 0.013399010524153709 73 0.013399011455476284
		 74 0.013399012386798859 75 0.013399013318121433 76 0.013399014249444008 77 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.037991981953382492 1 0.037991985678672791
		 2 0.037991996854543686 3 0.03799201175570488 4 0.037992030382156372 5 0.037992049008607864
		 6 0.037992071360349655 7 0.037992093712091446 8 0.037992104887962341 9 0.037992116063833237
		 10 0.037992119789123535 11 0.037992123514413834 12 0.037992138415575027 13 0.03799215704202652
		 14 0.037992179393768311 15 0.037992212921380997 16 0.037992246448993683 17 0.037992287427186966
		 18 0.037992332130670547 19 0.037992380559444427 20 0.037992425262928009 21 0.037992477416992188
		 22 0.037992529571056366 23 0.037992581725120544 24 0.037992633879184723 25 0.037992686033248901
		 26 0.037992734462022781 27 0.037992782890796661 28 0.037992827594280243 29 0.037992864847183228
		 30 0.037992902100086212 31 0.0379929319024086 32 0.037992954254150391 33 0.037992976605892181
		 34 0.037992987781763077 35 0.037992995232343674 36 0.037993006408214569 37 0.037993043661117554
		 38 0.037993088364601135 39 0.037993121892213821 40 0.037993136793375015 41 0.037993133068084717
		 42 0.03799312561750412 43 0.037993114441633224 44 0.037993103265762329 45 0.037993095815181732
		 46 0.037993092089891434 47 0.037993092089891434 48 0.037993092089891434 49 0.037993095815181732
		 50 0.037993099540472031 51 0.037993106991052628 52 0.037993110716342926 53 0.037993114441633224
		 54 0.037993121892213821 55 0.037993129342794418 56 0.037993133068084717 57 0.037993136793375015
		 58 0.037993144243955612 59 0.037993147969245911 60 0.037993151694536209 61 0.037993151694536209
		 62 0.037993151694536209 63 0.037993136793375015 64 0.037993095815181732 65 0.037993032485246658
		 66 0.037992946803569794 67 0.037992849946022034 68 0.037992741912603378 69 0.037992626428604126
		 70 0.037992507219314575 71 0.037992391735315323 72 0.037992283701896667 73 0.037992186844348907
		 74 0.037992101162672043 75 0.037992037832736969 76 0.037991996854543686 77 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 76 -0.20397619903087616
		 77 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 76 -0.19320563971996307
		 77 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 76 -4.3416848182678223
		 77 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 76 27.043889999389648
		 77 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 76 -8.3451642990112305
		 77 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 76 -47.870925903320312
		 77 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 76 0.7370220422744751
		 77 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 76 -3.9134659767150879
		 77 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 76 -19.367879867553711
		 77 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -25.257881164550781 11 -25.257881164550781
		 12 -25.257881164550781 13 -25.257881164550781 14 -25.257881164550781 15 -25.257881164550781
		 16 -25.257881164550781 17 -25.257881164550781 18 -25.257881164550781 19 -25.257883071899414
		 20 -25.257883071899414 21 -25.257883071899414 22 -25.257883071899414 23 -25.257883071899414
		 24 -25.257883071899414 25 -25.257883071899414 26 -25.257883071899414 27 -25.257883071899414
		 28 -25.257883071899414 29 -25.257883071899414 30 -25.257883071899414 31 -25.257883071899414
		 32 -25.257883071899414 33 -25.257883071899414 34 -25.257883071899414 35 -25.257883071899414
		 36 -25.257883071899414 37 -25.257883071899414 38 -25.257883071899414 39 -25.257883071899414
		 40 -25.257883071899414 41 -25.257883071899414 42 -25.257883071899414 43 -25.257883071899414
		 44 -25.257883071899414 45 -25.257883071899414 46 -25.257883071899414 47 -25.257883071899414
		 48 -25.257883071899414 49 -25.257883071899414 50 -25.257883071899414 51 -25.257883071899414
		 52 -25.257883071899414 53 -25.257883071899414 54 -25.257883071899414 55 -25.257883071899414
		 56 -25.257883071899414 57 -25.257883071899414 58 -25.257883071899414 59 -25.257883071899414
		 60 -25.257883071899414 61 -25.257883071899414 62 -25.257883071899414 63 -25.257883071899414
		 64 -25.257883071899414 65 -25.257883071899414 66 -25.257881164550781 67 -25.257881164550781
		 68 -25.257881164550781 69 -25.257881164550781 70 -25.257881164550781 71 -25.257881164550781
		 72 -25.257881164550781 73 -25.257881164550781 74 -25.257881164550781 75 -25.257881164550781
		 76 -25.257881164550781 77 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -3.209242582321167 11 -3.209242582321167
		 12 -3.209242582321167 13 -3.2092423439025879 14 -3.2092423439025879 15 -3.2092423439025879
		 16 -3.2092423439025879 17 -3.2092423439025879 18 -3.2092423439025879 19 -3.2092423439025879
		 20 -3.2092423439025879 21 -3.2092423439025879 22 -3.2092421054840088 23 -3.2092421054840088
		 24 -3.2092421054840088 25 -3.2092421054840088 26 -3.2092421054840088 27 -3.2092421054840088
		 28 -3.2092421054840088 29 -3.2092418670654297 30 -3.2092418670654297 31 -3.2092418670654297
		 32 -3.2092418670654297 33 -3.2092418670654297 34 -3.2092418670654297 35 -3.2092418670654297
		 36 -3.2092418670654297 37 -3.2092421054840088 38 -3.2092421054840088 39 -3.2092423439025879
		 40 -3.2092423439025879 41 -3.2092423439025879 42 -3.2092423439025879 43 -3.2092423439025879
		 44 -3.2092423439025879 45 -3.209242582321167 46 -3.209242582321167 47 -3.209242582321167
		 48 -3.209242582321167 49 -3.209242582321167 50 -3.209242582321167 51 -3.209242582321167
		 52 -3.209242582321167 53 -3.209242582321167 54 -3.209242582321167 55 -3.209242582321167
		 56 -3.209242582321167 57 -3.209242582321167 58 -3.209242582321167 59 -3.209242582321167
		 60 -3.209242582321167 61 -3.209242582321167 62 -3.209242582321167 63 -3.209242582321167
		 64 -3.209242582321167 65 -3.209242582321167 66 -3.209242582321167 67 -3.209242582321167
		 68 -3.209242582321167 69 -3.209242582321167 70 -3.209242582321167 71 -3.209242582321167
		 72 -3.209242582321167 73 -3.209242582321167 74 -3.209242582321167 75 -3.209242582321167
		 76 -3.209242582321167 77 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 3.0468335151672363 11 3.0468335151672363
		 12 3.0468335151672363 13 3.0468335151672363 14 3.0468335151672363 15 3.0468335151672363
		 16 3.0468335151672363 17 3.0468335151672363 18 3.0468335151672363 19 3.0468335151672363
		 20 3.0468332767486572 21 3.0468332767486572 22 3.0468332767486572 23 3.0468332767486572
		 24 3.0468332767486572 25 3.0468332767486572 26 3.0468330383300781 27 3.0468330383300781
		 28 3.0468330383300781 29 3.0468330383300781 30 3.0468330383300781 31 3.0468330383300781
		 32 3.0468330383300781 33 3.0468330383300781 34 3.0468330383300781 35 3.0468330383300781
		 36 3.046832799911499 37 3.046832799911499 38 3.046832799911499 39 3.0468325614929199
		 40 3.0468325614929199 41 3.0468325614929199 42 3.046832799911499 43 3.046832799911499
		 44 3.046832799911499 45 3.0468330383300781 46 3.0468330383300781 47 3.0468330383300781
		 48 3.0468330383300781 49 3.0468330383300781 50 3.0468330383300781 51 3.0468330383300781
		 52 3.0468330383300781 53 3.0468330383300781 54 3.0468330383300781 55 3.0468330383300781
		 56 3.0468330383300781 57 3.0468330383300781 58 3.0468330383300781 59 3.0468330383300781
		 60 3.0468330383300781 61 3.0468330383300781 62 3.0468330383300781 63 3.0468330383300781
		 64 3.0468330383300781 65 3.0468330383300781 66 3.0468330383300781 67 3.0468332767486572
		 68 3.0468332767486572 69 3.0468332767486572 70 3.0468332767486572 71 3.0468332767486572
		 72 3.0468335151672363 73 3.0468335151672363 74 3.0468335151672363 75 3.0468335151672363
		 76 3.0468335151672363 77 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 76 -0.13446444272994995
		 77 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 76 -2.3322944641113281
		 77 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 76 -5.3692450523376465
		 77 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -12.030597686767578 1 -12.030597686767578
		 2 -12.030597686767578 3 -12.030597686767578 4 -12.030597686767578 5 -12.030597686767578
		 6 -12.030597686767578 7 -12.030597686767578 8 -12.030597686767578 9 -12.030597686767578
		 10 -12.030597686767578 11 -12.030597686767578 12 -12.030597686767578 13 -12.030597686767578
		 14 -12.030597686767578 15 -12.030597686767578 16 -12.030597686767578 17 -12.030597686767578
		 18 -12.030597686767578 19 -12.030597686767578 20 -12.030597686767578 21 -12.030597686767578
		 22 -12.030597686767578 23 -12.030597686767578 24 -12.030597686767578 25 -12.030597686767578
		 26 -12.030597686767578 27 -12.030597686767578 28 -12.030597686767578 29 -12.030597686767578
		 30 -12.030597686767578 31 -12.030597686767578 32 -12.030597686767578 33 -12.030597686767578
		 34 -12.030597686767578 35 -12.030597686767578 36 -12.030597686767578 37 -12.030597686767578
		 38 -12.030597686767578 39 -12.030597686767578 40 -12.030597686767578 41 -12.030597686767578
		 42 -12.030597686767578 43 -12.030597686767578 44 -12.030597686767578 45 -12.030597686767578
		 46 -12.030597686767578 47 -12.030597686767578 48 -12.030597686767578 49 -12.030597686767578
		 50 -12.030597686767578 51 -12.030597686767578 52 -12.030597686767578 53 -12.030597686767578
		 54 -12.030597686767578 55 -12.030597686767578 56 -12.030597686767578 57 -12.030597686767578
		 58 -12.030597686767578 59 -12.030597686767578 60 -12.030597686767578 61 -12.030597686767578
		 62 -12.030597686767578 63 -12.030597686767578 64 -12.030597686767578 65 -12.030597686767578
		 66 -12.030597686767578 67 -12.030597686767578 68 -12.030597686767578 69 -12.030597686767578
		 70 -12.030597686767578 71 -12.030597686767578 72 -12.030597686767578 73 -12.030597686767578
		 74 -12.030597686767578 75 -12.030597686767578 76 -12.030597686767578 77 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.6993261575698853 1 -1.6993261575698853
		 2 -1.6993261575698853 3 -1.6993261575698853 4 -1.6993261575698853 5 -1.6993261575698853
		 6 -1.6993261575698853 7 -1.6993261575698853 8 -1.6993261575698853 9 -1.6993261575698853
		 10 -1.6993261575698853 11 -1.6993261575698853 12 -1.6993261575698853 13 -1.6993261575698853
		 14 -1.6993261575698853 15 -1.6993261575698853 16 -1.6993262767791748 17 -1.6993262767791748
		 18 -1.6993262767791748 19 -1.6993262767791748 20 -1.6993262767791748 21 -1.6993262767791748
		 22 -1.6993262767791748 23 -1.6993262767791748 24 -1.6993262767791748 25 -1.6993262767791748
		 26 -1.6993262767791748 27 -1.6993262767791748 28 -1.6993262767791748 29 -1.6993263959884644
		 30 -1.6993263959884644 31 -1.6993263959884644 32 -1.6993263959884644 33 -1.6993263959884644
		 34 -1.6993263959884644 35 -1.6993263959884644 36 -1.6993263959884644 37 -1.6993263959884644
		 38 -1.6993265151977539 39 -1.6993265151977539 40 -1.6993265151977539 41 -1.6993265151977539
		 42 -1.6993266344070435 43 -1.6993266344070435 44 -1.6993266344070435 45 -1.6993266344070435
		 46 -1.699326753616333 47 -1.699326753616333 48 -1.699326753616333 49 -1.6993266344070435
		 50 -1.6993266344070435 51 -1.6993266344070435 52 -1.6993266344070435 53 -1.6993266344070435
		 54 -1.6993266344070435 55 -1.6993266344070435 56 -1.6993266344070435 57 -1.6993266344070435
		 58 -1.6993266344070435 59 -1.6993266344070435 60 -1.6993266344070435 61 -1.6993266344070435
		 62 -1.6993266344070435 63 -1.6993266344070435 64 -1.6993266344070435 65 -1.6993266344070435
		 66 -1.6993265151977539 67 -1.6993265151977539 68 -1.6993265151977539 69 -1.6993263959884644
		 70 -1.6993263959884644 71 -1.6993263959884644 72 -1.6993262767791748 73 -1.6993262767791748
		 74 -1.6993262767791748 75 -1.6993262767791748 76 -1.6993261575698853 77 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776421308517456 3 1.2776420116424561 4 1.2776420116424561 5 1.2776420116424561
		 6 1.2776418924331665 7 1.2776418924331665 8 1.2776418924331665 9 1.2776418924331665
		 10 1.2776418924331665 11 1.2776418924331665 12 1.277641773223877 13 1.277641773223877
		 14 1.2776416540145874 15 1.2776415348052979 16 1.2776414155960083 17 1.2776412963867187
		 18 1.2776410579681396 19 1.2776409387588501 20 1.2776408195495605 21 1.2776405811309814
		 22 1.2776403427124023 23 1.2776402235031128 24 1.2776399850845337 25 1.2776398658752441
		 26 1.277639627456665 27 1.2776395082473755 28 1.2776393890380859 29 1.2776391506195068
		 30 1.2776390314102173 31 1.2776389122009277 32 1.2776389122009277 33 1.2776387929916382
		 34 1.2776387929916382 35 1.2776387929916382 36 1.2776387929916382 37 1.2776387929916382
		 38 1.2776387929916382 39 1.2776387929916382 40 1.2776389122009277 41 1.2776389122009277
		 42 1.2776389122009277 43 1.2776389122009277 44 1.2776390314102173 45 1.2776390314102173
		 46 1.2776390314102173 47 1.2776390314102173 48 1.2776391506195068 49 1.2776391506195068
		 50 1.2776391506195068 51 1.2776391506195068 52 1.2776391506195068 53 1.2776392698287964
		 54 1.2776392698287964 55 1.2776392698287964 56 1.2776393890380859 57 1.2776393890380859
		 58 1.2776393890380859 59 1.2776393890380859 60 1.2776395082473755 61 1.2776395082473755
		 62 1.2776395082473755 63 1.2776395082473755 64 1.277639627456665 65 1.2776397466659546
		 66 1.2776399850845337 67 1.2776401042938232 68 1.2776403427124023 69 1.2776405811309814
		 70 1.2776409387588501 71 1.2776411771774292 72 1.2776414155960083 73 1.2776416540145874
		 74 1.2776418924331665 75 1.2776420116424561 76 1.2776421308517456 77 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 76 0.77504318952560425
		 77 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 76 -1.0369421243667603
		 77 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 76 -6.0772061347961426
		 77 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 76 15.856842041015625
		 77 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 76 25.815893173217773
		 77 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 76 29.435720443725586
		 77 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 76 8.4685125350952148
		 77 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 76 -2.8367660045623779
		 77 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 76 -17.746627807617188
		 77 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.9123822988312895e-008 1 7.9478439829472336e-008
		 2 5.387967760839274e-008 3 1.6374100297866789e-008 4 -2.9432525749939487e-008 5 -7.9866467217470927e-008
		 6 -1.2951008443451428e-007 7 -1.7535177221361664e-007 8 -2.13560412021252e-007 9 -2.3914105895528337e-007
		 10 -2.487242056758987e-007 11 -2.4114396524055337e-007 12 -2.1975669994844793e-007
		 13 -1.8526891665260337e-007 14 -1.4027864381205291e-007 15 -8.411982577172239e-008
		 16 -1.8952867719690403e-008 17 5.3907477592929347e-008 18 1.3383719021931029e-007
		 19 2.1909562519795145e-007 20 3.0823636620880279e-007 21 4.0021600966611004e-007
		 22 4.9433066351411981e-007 23 5.8944107195202378e-007 24 6.8380279572011204e-007
		 25 7.7583524671354098e-007 26 8.6520560671488056e-007 27 9.502738862465776e-007 28 1.0304138413630426e-006
		 29 1.1028456583517254e-006 30 1.1681722753564827e-006 31 1.2239044053785619e-006
		 32 1.2694113138422836e-006 33 1.304136617363838e-006 34 1.3249215271571302e-006 35 1.3328939303391962e-006
		 36 1.3219776064943289e-006 37 1.2968596365681151e-006 38 1.2672804814428673e-006
		 39 1.2419397990015568e-006 40 1.2314020523263025e-006 41 1.233271404998959e-006 42 1.2358383401078754e-006
		 43 1.2409933560775244e-006 44 1.2450439044187078e-006 45 1.2488751508499263e-006
		 46 1.2501005812737276e-006 47 1.2523172472356237e-006 48 1.2605955816979986e-006
		 49 1.2730499747704016e-006 50 1.2895687859781901e-006 51 1.3083163139526732e-006
		 52 1.3306639630172867e-006 53 1.3530141131923301e-006 54 1.3764133655058686e-006
		 55 1.400184260091919e-006 56 1.4227355222828919e-006 57 1.4446400200540666e-006 58 1.4633155842602719e-006
		 59 1.480144533161365e-006 60 1.4922366062819492e-006 61 1.5002149211795768e-006 62 1.5030051372377784e-006
		 63 1.4848577620796277e-006 64 1.4346215948535246e-006 65 1.3561751757151796e-006
		 66 1.2548565564429737e-006 67 1.1368150580892689e-006 68 1.0053779533336638e-006
		 69 8.672120088704105e-007 70 7.2539569373475388e-007 71 5.8685941439762246e-007 72 4.5569703388537159e-007
		 73 3.3721164527378278e-007 74 2.3603298870966682e-007 75 1.5768881667099777e-007
		 76 1.0678964912358425e-007 77 8.9123822988312895e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -8.5085666512441094e-008 1 -7.2677266871323809e-008
		 2 -3.8488678910653107e-008 3 1.1757816054114301e-008 4 7.2747305068787682e-008 5 1.3929468423157232e-007
		 6 2.0587414439887652e-007 7 2.6669661679079582e-007 8 3.1701432590125478e-007 9 3.5129588127347233e-007
		 10 3.6403204717316839e-007 11 3.5072389437118545e-007 12 3.1343344630840875e-007
		 13 2.5441383399993356e-007 14 1.7501092486327252e-007 15 7.7291424815939536e-008
		 16 -3.5709319945453899e-008 17 -1.6290151449993573e-007 18 -3.0109328008620651e-007
		 19 -4.4961765865991765e-007 20 -6.0468170204330818e-007 21 -7.655048648302909e-007
		 22 -9.2929758466198099e-007 23 -1.0947373993985821e-006 24 -1.2586767752509331e-006
		 25 -1.4191475656843977e-006 26 -1.5750483726151288e-006 27 -1.72286968336266e-006
		 28 -1.861581722550909e-006 29 -1.9887613689206773e-006 30 -2.1024859506724169e-006
		 31 -2.1995779206918087e-006 32 -2.2785327473684447e-006 33 -2.3384559426631313e-006
		 34 -2.3752672859700397e-006 35 -2.388351276749745e-006 36 -2.3738091385894222e-006
		 37 -2.3406034870276926e-006 38 -2.3006102765066316e-006 39 -2.2672215891361702e-006
		 40 -2.2532597085955786e-006 41 -2.2729579995939275e-006 42 -2.3189036255644169e-006
		 43 -2.3805935143172974e-006 44 -2.4413814116996946e-006 45 -2.4886765004339395e-006
		 46 -2.5074323275475763e-006 47 -2.5111701233981876e-006 48 -2.5239144179067807e-006
		 49 -2.5431693302380154e-006 50 -2.5680697035568301e-006 51 -2.5973513402277604e-006
		 52 -2.6308996439183829e-006 53 -2.6655059173208429e-006 54 -2.7019368644687347e-006
		 55 -2.7381483960198238e-006 56 -2.7731118734664051e-006 57 -2.8064657726645237e-006
		 58 -2.8356291750242235e-006 59 -2.8607739750441397e-006 60 -2.8797871891583782e-006
		 61 -2.8918898351548705e-006 62 -2.8965671390324133e-006 63 -2.8606207251868909e-006
		 64 -2.7599401164479787e-006 65 -2.6041414002975216e-006 66 -2.4034418402152369e-006
		 67 -2.1674593426723732e-006 68 -1.9069532299909044e-006 69 -1.6313802007061895e-006
		 70 -1.3502192359737819e-006 71 -1.0749155308076297e-006 72 -8.1402691876064637e-007
		 73 -5.7833972277876455e-007 74 -3.7777621741952316e-007 75 -2.2190764070728619e-007
		 76 -1.2090826828625723e-007 77 -8.5085666512441094e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.3257129555531719e-007 1 2.2039246516669661e-007
		 2 1.8777853938445332e-007 3 1.3977617641103279e-007 4 8.1140541396962362e-008 5 1.6374716693690061e-008
		 6 -4.7162487248897378e-008 7 -1.0508474446169203e-007 8 -1.543676830806362e-007 9 -1.8756223596483323e-007
		 10 -1.9975664145022165e-007 11 -1.9126434835925465e-007 12 -1.6933789481754502e-007
		 13 -1.3541588828047679e-007 14 -9.0676941510992037e-008 15 -3.3956897738107727e-008
		 16 3.0037050180453662e-008 17 1.0416653850597868e-007 18 1.8417003389004094e-007
		 19 2.6879970960180799e-007 20 3.5663998687596177e-007 21 4.4976584945288773e-007
		 22 5.431544991552073e-007 23 6.3937960703697172e-007 24 7.3348297746633762e-007 25 8.2685005509119947e-007
		 26 9.1607040531016537e-007 27 1.0013488918048097e-006 28 1.0803804570969078e-006
		 29 1.1530768233569688e-006 30 1.2175490837762482e-006 31 1.2738440773318871e-006
		 32 1.3191560128689162e-006 33 1.3544815828936407e-006 34 1.3744187299380428e-006
		 35 1.3835855270372122e-006 36 1.3341222029339406e-006 37 1.2184702882223064e-006
		 38 1.0806442105604219e-006 39 9.65197614277713e-007 40 9.1675866542573193e-007 41 9.0766366156458389e-007
		 42 8.8392948782711745e-007 43 8.5326507814897923e-007 44 8.2280570268267184e-007
		 45 7.9942583397496492e-007 46 7.9019616805453552e-007 47 7.9568769706384046e-007
		 48 8.1364845527787111e-007 49 8.4114839182802825e-007 50 8.767556778366269e-007 51 9.1861971895923489e-007
		 52 9.6704002316982951e-007 53 1.0159683370147832e-006 54 1.0683829714253079e-006
		 55 1.1200891094631515e-006 56 1.1697105719576939e-006 57 1.2181051260995446e-006
		 58 1.2592969369507045e-006 59 1.2956257933183224e-006 60 1.3229291653260589e-006
		 61 1.3396993381320499e-006 62 1.3468234101310372e-006 63 1.332444412582845e-006 64 1.2926727777085034e-006
		 65 1.2310557622186025e-006 66 1.1513053550515906e-006 67 1.0575660098766093e-006
		 68 9.5435507319052704e-007 69 8.4597036220657174e-007 70 7.3336224204467726e-007
		 71 6.2520228993889759e-007 72 5.2149391649436438e-007 73 4.2844581571443996e-007
		 74 3.4867235854108003e-007 75 2.8680452146545576e-007 76 2.4654025310155703e-007
		 77 2.3257129555531719e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 76 -0.37539902329444885
		 77 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 76 -0.85043483972549438
		 77 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 76 -7.1558289527893066
		 77 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 5.2869676636646545e-008 1 4.7236188294164094e-008
		 2 3.2358112633801284e-008 3 1.0587897669722679e-008 4 -1.6034995553582121e-008 5 -4.5422410721585038e-008
		 6 -7.4248887926842144e-008 7 -1.0089684110425878e-007 8 -1.2316610309426324e-007
		 9 -1.380310976628607e-007 10 -1.436209231542307e-007 11 -1.3964169909286284e-007
		 12 -1.2851083397436014e-007 13 -1.1049789350181527e-007 14 -8.7221621924982173e-008
		 15 -5.7973014833123664e-008 16 -2.4056328484789447e-008 17 1.3819891897526306e-008
		 18 5.5448595048801508e-008 19 9.9828071142837871e-008 20 1.4615298482567596e-007
		 21 1.9391306693705701e-007 22 2.4284815935970983e-007 23 2.9237423859740375e-007
		 24 3.4148482086493459e-007 25 3.8928106960156583e-007 26 4.3577162500696426e-007
		 27 4.8001083996496163e-007 28 5.2179314025124768e-007 29 5.5936732223926811e-007
		 30 5.9339816971260007e-007 31 6.2234187225840287e-007 32 6.4598629023748799e-007
		 33 6.6416652089174022e-007 34 6.748708187842567e-007 35 6.7912810663983691e-007 36 6.7342455167818116e-007
		 37 6.6046931124219554e-007 38 6.4529058363405056e-007 39 6.321783416751714e-007 40 6.2674445189259131e-007
		 41 6.2778042320132954e-007 42 6.2887778540243744e-007 43 6.3159410501612001e-007
		 44 6.3352717916131951e-007 45 6.3552170104230754e-007 46 6.3610178813178209e-007
		 47 6.3717942566654528e-007 48 6.4165396906901151e-007 49 6.4831590407266049e-007
		 50 6.5722383624233771e-007 51 6.6718695279632811e-007 52 6.7932899128209101e-007
		 53 6.9120528678467963e-007 54 7.0369389959523687e-007 55 7.164543376347865e-007 56 7.284714911293122e-007
		 57 7.4029480856552254e-007 58 7.5020648182544392e-007 59 7.5933456855636905e-007
		 60 7.6574053764488781e-007 61 7.7000055398457334e-007 62 7.7148501986812335e-007
		 63 7.622338102919457e-007 64 7.3679734668985475e-007 65 6.9690338477812475e-007 66 6.4533247723375098e-007
		 67 5.8544316061670543e-007 68 5.1857506377928075e-007 69 4.484525675252371e-007 70 3.7624400306413008e-007
		 71 3.0585746912947798e-007 72 2.3918610736473056e-007 73 1.7897893656027009e-007
		 74 1.275099066333496e-007 75 8.7690168015797099e-008 76 6.1778308690918493e-008 77 5.2869676636646545e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.95935523758817e-008 1 -4.2136527156344528e-008
		 2 -2.1535791816518213e-008 3 8.7258520409250195e-009 4 4.5455660568904932e-008 5 8.555145569744127e-008
		 6 1.2566962936944037e-007 7 1.6228125332418131e-007 8 1.9259361749845993e-007 9 2.1325996613086318e-007
		 10 2.2094978646691746e-007 11 2.1392152405041998e-007 12 1.9444024701442686e-007
		 13 1.637062609916029e-007 14 1.2228312584738887e-007 15 7.1234033782729966e-008 16 1.2317854292120956e-008
		 17 -5.408623593439188e-008 18 -1.2611415911578661e-007 19 -2.036883728351313e-007
		 20 -2.8451154321373906e-007 21 -3.684265550418786e-007 22 -4.5385641556094919e-007
		 23 -5.4025775853006053e-007 24 -6.2579272253060481e-007 25 -7.0945702645985875e-007
		 26 -7.908755605967599e-007 27 -8.679483585183333e-007 28 -9.403483431924543e-007
		 29 -1.00674185432581e-006 30 -1.0661730129868374e-006 31 -1.1167750244567287e-006
		 32 -1.1578821386137861e-006 33 -1.1892569773408468e-006 34 -1.2083986575817107e-006
		 35 -1.2152678436905262e-006 36 -1.2076841358066304e-006 37 -1.1906411145901075e-006
		 38 -1.1700435607053805e-006 39 -1.1528712775543681e-006 40 -1.1456992297098623e-006
		 41 -1.1562738109205384e-006 42 -1.1803706456703367e-006 43 -1.2130873301430256e-006
		 44 -1.245164298779855e-006 45 -1.2702187177637825e-006 46 -1.2801252751160064e-006
		 47 -1.2820104302591062e-006 48 -1.288886437578185e-006 49 -1.2991818039154168e-006
		 50 -1.3124878250891925e-006 51 -1.3280966868478572e-006 52 -1.3461392427416285e-006
		 53 -1.3645289982378017e-006 54 -1.3840103747497778e-006 55 -1.403341457262286e-006
		 56 -1.4219842796592275e-006 57 -1.4398855228137108e-006 58 -1.4554124163623783e-006
		 59 -1.4688902183479513e-006 60 -1.4790135764997103e-006 61 -1.4854369965178194e-006
		 62 -1.4879869922879152e-006 63 -1.4695710888190661e-006 64 -1.418086071680591e-006
		 65 -1.3383721579884877e-006 66 -1.2357021432762849e-006 67 -1.1149261354148621e-006
		 68 -9.8169266493641771e-007 69 -8.4073764128334005e-007 70 -6.9680640990554821e-007
		 71 -5.5604141380172223e-007 72 -4.2253788024027017e-007 73 -3.0196875400179124e-007
		 74 -1.9939633943977242e-007 75 -1.1963369672685076e-007 76 -6.7920950641564559e-008
		 77 -4.95935523758817e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.3930628028901992e-007 1 1.3214227578828286e-007
		 2 1.1301342794922677e-007 3 8.4867316729742015e-008 4 5.0441407495327439e-008 5 1.2297513229952983e-008
		 6 -2.4971024359388139e-008 7 -5.8889231269176889e-008 8 -8.794683736823572e-008 9 -1.0748808421112699e-007
		 10 -1.1466298133200324e-007 11 -1.1006817857150965e-007 12 -9.8647767288184696e-008
		 13 -8.1184467148887052e-008 14 -5.8284062021130005e-008 15 -2.8881498082000686e-008
		 16 3.9201863977211815e-009 17 4.2380698062061128e-008 18 8.3716614085460606e-008
		 19 1.2727774389986735e-007 20 1.7229288573616941e-007 21 2.2046667425001945e-007
		 22 2.6847766321225208e-007 23 3.1838098379921576e-007 24 3.6689883131657552e-007
		 25 4.1524214111632318e-007 26 4.6123687980070827e-007 27 5.052556844020728e-007 28 5.4590429954259889e-007
		 29 5.8334956065664301e-007 30 6.164909791550599e-007 31 6.4559060319879791e-007 32 6.6889919025925337e-007
		 33 6.8735715785805951e-007 34 6.9736626073790831e-007 35 7.0243908112388453e-007
		 36 6.7669463987840572e-007 37 6.1693344832747243e-007 38 5.4575457397731952e-007
		 39 4.8613969738653395e-007 40 4.6112279505905468e-007 41 4.561335060770943e-007 42 4.4295765633250989e-007
		 43 4.2596300886543759e-007 44 4.0911282894739998e-007 45 3.9618760183657287e-007
		 46 3.9110383909246593e-007 47 3.9391480299855175e-007 48 4.0359373087994754e-007
		 49 4.1834266539808596e-007 50 4.3743693822761998e-007 51 4.5982869778526947e-007
		 52 4.8603698132865247e-007 53 5.1202982831455301e-007 54 5.4020932793719112e-007
		 55 5.6789639302223804e-007 56 5.9437786603666609e-007 57 6.2056585647951579e-007
		 58 6.4247785758198006e-007 59 6.6208656335220439e-007 60 6.7669623149413383e-007
		 61 6.8552668608390377e-007 62 6.8949810838603298e-007 63 6.8235794969950803e-007
		 64 6.6276265897613484e-007 65 6.3236285541279358e-007 66 5.9293967069606879e-007
		 67 5.4659028592141112e-007 68 4.9565193194212043e-007 69 4.4233016183170553e-007
		 70 3.8643278799099789e-007 71 3.332680194034765e-007 72 2.8197899837323348e-007 73 2.3611671906564877e-007
		 74 1.9668077300138975e-007 75 1.6610378850145935e-007 76 1.4615406485063431e-007
		 77 1.3930628028901992e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 76 1.7963806390762329
		 77 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 76 -1.8149174451828003
		 77 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 76 -7.3551826477050781
		 77 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 55.562419891357422 3 55.562419891357422
		 4 55.562419891357422 5 55.562419891357422 6 55.562419891357422 7 55.562419891357422
		 8 55.562419891357422 9 55.562419891357422 10 55.562419891357422 11 55.562419891357422
		 12 55.562419891357422 13 55.562419891357422 14 55.562419891357422 15 55.562419891357422
		 16 55.562419891357422 17 55.562419891357422 18 55.562419891357422 19 55.562419891357422
		 20 55.562419891357422 21 55.562419891357422 22 55.562419891357422 23 55.562419891357422
		 24 55.562419891357422 25 55.562419891357422 26 55.562419891357422 27 55.562419891357422
		 28 55.562419891357422 29 55.562419891357422 30 55.562419891357422 31 55.562419891357422
		 32 55.562419891357422 33 55.562419891357422 34 55.562419891357422 35 55.562419891357422
		 36 55.562419891357422 37 55.562419891357422 38 55.562419891357422 39 55.562419891357422
		 40 55.562419891357422 41 55.562419891357422 42 55.562419891357422 43 55.562419891357422
		 44 55.562419891357422 45 55.562419891357422 46 55.562419891357422 47 55.562419891357422
		 48 55.562419891357422 49 55.562419891357422 50 55.562419891357422 51 55.562419891357422
		 52 55.562419891357422 53 55.562419891357422 54 55.562419891357422 55 55.562419891357422
		 56 55.562419891357422 57 55.562419891357422 58 55.562419891357422 59 55.562419891357422
		 60 55.562419891357422 61 55.562419891357422 62 55.562419891357422 63 55.562419891357422
		 64 55.562419891357422 65 55.562419891357422 66 55.562419891357422 67 55.562419891357422
		 68 55.562419891357422 69 55.562419891357422 70 55.562419891357422 71 55.562419891357422
		 72 55.562419891357422 73 55.562419891357422 74 55.562419891357422 75 55.562419891357422
		 76 55.562419891357422 77 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.5852305889129639 3 -2.5852305889129639
		 4 -2.5852305889129639 5 -2.5852303504943848 6 -2.5852303504943848 7 -2.5852303504943848
		 8 -2.5852303504943848 9 -2.5852303504943848 10 -2.5852303504943848 11 -2.5852303504943848
		 12 -2.5852303504943848 13 -2.5852303504943848 14 -2.5852303504943848 15 -2.5852303504943848
		 16 -2.5852303504943848 17 -2.5852303504943848 18 -2.5852303504943848 19 -2.5852303504943848
		 20 -2.5852303504943848 21 -2.5852303504943848 22 -2.5852303504943848 23 -2.585230827331543
		 24 -2.585230827331543 25 -2.585230827331543 26 -2.585230827331543 27 -2.585230827331543
		 28 -2.585230827331543 29 -2.585230827331543 30 -2.585230827331543 31 -2.585230827331543
		 32 -2.585230827331543 33 -2.585230827331543 34 -2.585230827331543 35 -2.585230827331543
		 36 -2.585230827331543 37 -2.585230827331543 38 -2.585230827331543 39 -2.585230827331543
		 40 -2.585230827331543 41 -2.585230827331543 42 -2.585230827331543 43 -2.585230827331543
		 44 -2.585230827331543 45 -2.585230827331543 46 -2.585230827331543 47 -2.585230827331543
		 48 -2.585230827331543 49 -2.585230827331543 50 -2.585230827331543 51 -2.585230827331543
		 52 -2.585230827331543 53 -2.585230827331543 54 -2.585230827331543 55 -2.585230827331543
		 56 -2.585230827331543 57 -2.585230827331543 58 -2.585230827331543 59 -2.585230827331543
		 60 -2.585230827331543 61 -2.585230827331543 62 -2.585230827331543 63 -2.585230827331543
		 64 -2.585230827331543 65 -2.585230827331543 66 -2.585230827331543 67 -2.585230827331543
		 68 -2.585230827331543 69 -2.585230827331543 70 -2.5852305889129639 71 -2.5852305889129639
		 72 -2.5852305889129639 73 -2.5852305889129639 74 -2.5852305889129639 75 -2.5852305889129639
		 76 -2.5852305889129639 77 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 36.044384002685547 3 36.044384002685547
		 4 36.044384002685547 5 36.044384002685547 6 36.044384002685547 7 36.044384002685547
		 8 36.044384002685547 9 36.044384002685547 10 36.044384002685547 11 36.044384002685547
		 12 36.044384002685547 13 36.044384002685547 14 36.044384002685547 15 36.044384002685547
		 16 36.044384002685547 17 36.044384002685547 18 36.044384002685547 19 36.044384002685547
		 20 36.044384002685547 21 36.044384002685547 22 36.044384002685547 23 36.044384002685547
		 24 36.044384002685547 25 36.044384002685547 26 36.044384002685547 27 36.044384002685547
		 28 36.044384002685547 29 36.044384002685547 30 36.044384002685547 31 36.044384002685547
		 32 36.044384002685547 33 36.044384002685547 34 36.044384002685547 35 36.044384002685547
		 36 36.044384002685547 37 36.044384002685547 38 36.044384002685547 39 36.044384002685547
		 40 36.044384002685547 41 36.044384002685547 42 36.044384002685547 43 36.044384002685547
		 44 36.044384002685547 45 36.044384002685547 46 36.044384002685547 47 36.044384002685547
		 48 36.044384002685547 49 36.044384002685547 50 36.044384002685547 51 36.044384002685547
		 52 36.044384002685547 53 36.044384002685547 54 36.044384002685547 55 36.044384002685547
		 56 36.044384002685547 57 36.044384002685547 58 36.044384002685547 59 36.044384002685547
		 60 36.044384002685547 61 36.044384002685547 62 36.044384002685547 63 36.044384002685547
		 64 36.044384002685547 65 36.044384002685547 66 36.044384002685547 67 36.044384002685547
		 68 36.044384002685547 69 36.044384002685547 70 36.044384002685547 71 36.044384002685547
		 72 36.044384002685547 73 36.044384002685547 74 36.044384002685547 75 36.044384002685547
		 76 36.044384002685547 77 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 76 8.8252391815185547
		 77 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 76 -4.1145505905151367
		 77 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 76 -4.3483805656433105
		 77 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 12.346096992492676 1 12.252092361450195
		 2 11.996488571166992 3 11.68397045135498 4 11.428359985351563 5 11.336668014526367
		 6 11.479721069335938 7 11.867406845092773 8 12.446159362792969 9 13.115345001220703
		 10 13.745954513549805 11 14.344460487365723 12 14.921605110168455 13 15.45687198638916
		 14 15.934326171875002 15 16.342218399047852 16 16.672697067260742 17 16.92120361328125
		 18 17.086034774780273 19 17.167482376098633 20 17.167070388793945 21 17.086709976196289
		 22 16.928104400634766 23 16.692193984985352 24 16.37891960144043 25 15.986915588378904
		 26 15.513727188110352 27 14.955625534057619 28 14.307942390441895 29 13.56572437286377
		 30 12.724627494812012 31 11.782927513122559 32 10.744423866271973 33 9.6225032806396484
		 34 8.4461555480957031 35 7.2675943374633789 36 0.74535036087036133 37 -5.9665412902832031
		 38 -1.479730486869812 39 5.0267291069030762 40 8.7606372833251953 41 10.012649536132812
		 42 9.8602685928344727 43 9.1856708526611328 44 9.0098257064819336 45 10.416345596313477
		 46 14.424674987792971 47 19.992485046386719 48 24.382303237915039 49 27.708894729614258
		 50 30.104440689086914 51 31.706741333007809 52 32.653057098388672 53 33.077995300292969
		 54 33.113609313964844 55 32.890697479248047 56 32.540260314941406 57 32.194114685058594
		 58 31.984508514404297 59 32.042522430419922 60 32.495964050292969 61 33.467277526855469
		 62 35.071876525878906 63 35.237270355224609 64 32.911689758300781 65 29.145362854003906
		 66 24.927656173706055 67 21.137884140014648 68 18.539510726928711 69 16.740312576293945
		 70 15.038589477539064 71 13.629770278930664 72 12.652911186218262 73 12.138016700744629
		 74 12.004118919372559 75 12.102631568908691 76 12.266304969787598 77 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.9982326030731199 1 5.1864786148071289
		 2 7.4168815612792969 3 8.7478570938110352 4 9.2435283660888672 5 9.0075559616088867
		 6 8.1975173950195313 7 7.0159726142883301 8 5.6883149147033691 9 4.4424300193786621
		 10 3.4968757629394531 11 2.2674775123596191 12 1.1300768852233887 13 0.091924846172332764
		 14 -0.84255009889602661 15 -1.6714686155319214 16 -2.395237922668457 17 -3.016392707824707
		 18 -3.5391824245452881 19 -3.9692008495330815 20 -4.3129096031188965 21 -4.5770692825317383
		 22 -4.7682099342346191 23 -4.8921518325805664 24 -4.9535775184631348 25 -4.9557948112487793
		 26 -4.9003486633300781 27 -4.7870388031005859 28 -4.6137466430664062 29 -4.3762145042419434
		 30 -4.0681929588317871 31 -3.6813876628875732 32 -3.2059669494628906 33 -2.6316471099853516
		 34 -1.9496059417724609 35 -1.1561031341552734 36 -1.3930881023406982 37 -2.0923013687133789
		 38 -1.1390726566314697 39 1.2653458118438721 40 3.5511465072631836 41 3.9775278568267822
		 42 2.1932923793792725 43 -1.0725851058959961 44 -4.9013962745666504 45 -8.2554569244384766
		 46 -9.9177865982055664 47 -8.907745361328125 48 -7.6202168464660645 49 -6.0576872825622559
		 50 -4.2481632232666016 51 -2.2385404109954834 52 -0.089264802634716034 53 2.1301505565643311
		 54 4.3457169532775879 55 6.483576774597168 56 8.4744653701782227 57 10.257354736328125
		 58 11.781562805175781 59 13.006741523742676 60 13.900647163391113 61 14.435186386108397
		 62 14.581668853759764 63 14.8194580078125 64 14.864933967590334 65 14.744076728820801
		 66 14.507972717285154 67 14.093162536621094 68 13.303818702697754 69 12.128426551818848
		 70 10.862619400024414 71 9.5539722442626953 72 8.1711664199829102 73 6.6671791076660156
		 74 5.0757246017456055 75 3.5694141387939453 76 2.4371299743652344 77 1.9982326030731199;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.2161480039358139 1 0.55717045068740845
		 2 0.78072535991668701 3 0.89692902565002441 4 0.92616903781890869 5 0.89340251684188843
		 6 0.82072877883911133 7 0.72355937957763672 8 0.61364841461181641 9 0.50568908452987671
		 10 0.42162367701530457 11 0.29320558905601501 12 0.16490407288074493 13 0.039305943995714188
		 14 -0.080703146755695343 15 -0.19231976568698883 16 -0.29311671853065491 17 -0.38125553727149963
		 18 -0.45557153224945074 19 -0.51556986570358276 20 -0.5613369345664978 21 -0.5933876633644104
		 22 -0.6125030517578125 23 -0.61957556009292603 24 -0.61548775434494019 25 -0.60104000568389893
		 26 -0.57690721750259399 27 -0.54366713762283325 28 -0.50185513496398926 29 -0.4520591795444488
		 30 -0.39509680867195129 31 -0.33221587538719177 32 -0.26534935832023621 33 -0.19732700288295746
		 34 -0.13190916180610657 35 -0.073423035442829132 36 -0.018003305420279503 37 0.090267874300479889
		 38 -0.028300724923610687 39 -0.034589603543281555 40 0.1173175647854805 41 0.104227215051651
		 42 -0.1485205739736557 43 -0.46841853857040405 44 -0.72950047254562378 45 -0.9633879065513612
		 46 -1.2581700086593628 47 -1.3282574415206909 48 -1.1682313680648804 49 -0.79699140787124634
		 50 -0.25158882141113281 51 0.41724896430969238 52 1.15179443359375 53 1.8943222761154177
		 54 2.5934534072875977 55 3.2090885639190674 56 3.7155067920684814 57 4.1023073196411133
		 58 4.373105525970459 59 4.5421571731567383 60 4.6293983459472656 61 4.6544685363769531
		 62 4.6301493644714355 63 4.5343160629272461 64 4.2326831817626953 65 3.8124077320098873
		 66 3.3397622108459473 67 2.8643825054168701 68 2.4479801654815674 69 2.0776116847991943
		 70 1.7245602607727051 71 1.4075270891189575 72 1.1268575191497803 73 0.87234067916870117
		 74 0.63671165704727173 75 0.42829373478889465 76 0.27513271570205688 77 0.2161480039358139;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.7284841053187847e-012 1 7.744915819785092e-012
		 2 -6.8922645368729718e-013 3 -5.2153836804791354e-012 4 -3.915090474038152e-012 5 1.0246026249660645e-011
		 6 1.9042545318370685e-012 7 -1.4338752407638822e-011 8 4.0643044485477731e-012 9 1.2349232747510541e-011
		 10 1.0913936421275139e-011 11 -9.3081098384573124e-012 12 -2.2509993868879974e-011
		 13 -1.8104628907167353e-011 14 -1.1368683772161603e-012 15 -1.517719283583574e-011
		 16 1.2178702490928117e-011 17 -1.7791990103432909e-011 18 -2.8563817977556027e-011
		 19 -1.0018652574217413e-011 20 2.5892177291098051e-011 21 3.3253400033572689e-012
		 22 2.440003754600184e-011 23 -7.4180661613354459e-012 24 -2.7711166694643907e-012
		 25 -3.3324454307148699e-011 26 -2.6147972675971687e-011 27 -3.205968823749572e-011
		 28 -1.0913936421275139e-011 29 -5.3432813729159534e-012 30 1.5347723092418164e-011
		 31 4.0785153032629751e-012 32 9.8623331723501906e-012 33 -1.5973000699887052e-011
		 34 1.7038814803527202e-011 35 -2.5409008230781183e-011 36 -2.3021584638627246e-012
		 37 9.8054897534893826e-013 38 4.6185277824406512e-012 39 9.0096818894380704e-012
		 40 1.5063505998114124e-012 41 -3.9776182347850408e-011 42 1.1013412404281553e-011
		 43 -7.0059513745945878e-012 44 2.2595258997171186e-012 45 2.4158453015843406e-012
		 46 8.0717654782347381e-012 47 2.2254198484006338e-011 48 3.709033080667723e-012 49 -7.3470118877594359e-012
		 50 3.4106051316484809e-012 51 -4.9169557314598933e-012 52 -1.0402345651527867e-011
		 53 1.5305090528272558e-011 54 -5.3006488087703474e-012 55 4.1495695768389851e-012
		 56 1.652722403377993e-011 57 -3.5669245335157029e-012 58 1.1056044968427159e-011
		 59 8.9244167611468583e-012 60 -3.3253400033572689e-012 61 2.2041035663278308e-011
		 62 -3.979039320256561e-013 63 -1.6626700016786344e-012 64 5.5280224842135794e-012
		 65 -2.7355895326763857e-012 66 1.1084466677857563e-012 67 1.3713474800169934e-011
		 68 1.3862688774679555e-011 69 -5.3219650908431504e-012 70 1.6072476682893466e-011
		 71 -5.8548721426632255e-012 72 1.7337242752546445e-012 73 -9.0025764620804694e-012
		 74 3.5527136788005009e-012 75 4.8743231673142873e-012 76 5.2935433814127464e-012
		 77 2.7284841053187847e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.2999996670259861e-006 1 -1.3000076251046266e-006
		 2 -1.3000035323784687e-006 3 -1.2999969385418808e-006 4 -1.2999965974813676e-006
		 5 -1.3000076251046266e-006 6 -1.2999967111682054e-006 7 -1.2999968248550431e-006
		 8 -1.3000092167203547e-006 9 -1.3000055787415477e-006 10 -1.3000060334888985e-006
		 11 -1.3000071703572758e-006 12 -1.3000076251046266e-006 13 -1.2999885257158894e-006
		 14 -1.3000118315176223e-006 15 -1.3000104672755697e-006 16 -1.3000019407627406e-006
		 17 -1.3000101262150565e-006 18 -1.2999910268263193e-006 19 -1.2999909131394816e-006
		 20 -1.2999896625842666e-006 21 -1.3000085345993284e-006 22 -1.3000078524783021e-006
		 23 -1.3000044418731704e-006 24 -1.2999970522287185e-006 25 -1.300007056670438e-006
		 26 -1.3000125136386487e-006 27 -1.3000078524783021e-006 28 -1.2999886394027271e-006
		 29 -1.3000126273254864e-006 30 -1.3000118315176223e-006 31 -1.3000138778807013e-006
		 32 -1.3000088756598416e-006 33 -1.2999969385418808e-006 34 -1.300011149396596e-006
		 35 -1.2999925047552097e-006 36 -1.2999956879866659e-006 37 -1.2999990985917975e-006
		 38 -1.2999876162211876e-006 39 -1.2999920500078588e-006 40 -1.2999900036447798e-006
		 41 -1.2999888667764026e-006 42 -1.3000008038943633e-006 43 -1.299990344705293e-006
		 44 -1.3000010312680388e-006 45 -1.2999953469261527e-006 46 -1.2999997807128238e-006
		 47 -1.3000097851545434e-006 48 -1.3000097851545434e-006 49 -1.3000142189412145e-006
		 50 -1.2999967111682054e-006 51 -1.3000139915675391e-006 52 -1.2999753380427137e-006
		 53 -1.2999934142499114e-006 54 -1.3000051239941968e-006 55 -1.2999943237446132e-006
		 56 -1.3000116041439469e-006 57 -1.2999917089473456e-006 58 -1.3000135368201882e-006
		 59 -1.2999901173316175e-006 60 -1.2999933005630737e-006 61 -1.3000038734389818e-006
		 62 -1.3000048966205213e-006 63 -1.3000067156099249e-006 64 -1.2999884120290517e-006
		 65 -1.299991140513157e-006 66 -1.3000075114177889e-006 67 -1.2999904583921307e-006
		 68 -1.3000037597521441e-006 69 -1.2999900036447798e-006 70 -1.3000005765206879e-006
		 71 -1.3000011449548765e-006 72 -1.3000003491470125e-006 73 -1.2999977343497449e-006
		 74 -1.3000085345993284e-006 75 -1.3000069429836003e-006 76 -1.3000084209124907e-006
		 77 -1.2999996670259861e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 76 -26.696989059448242
		 77 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.8606930249661673e-006 1 4.785414148500422e-006
		 2 4.6740356083319057e-006 3 4.5181018322182354e-006 4 4.311713382776361e-006 5 4.0540139707445633e-006
		 6 3.7503527892113198e-006 7 3.4099105050700018e-006 8 3.0416965728363721e-006 9 2.6525860903348075e-006
		 10 2.2483038719656179e-006 11 1.8604528122523332e-006 12 1.5272846667357953e-006
		 13 1.256590394405066e-006 14 1.0517128430365119e-006 15 9.1137928848183957e-007 16 8.3040026765957009e-007
		 17 8.0175072980637196e-007 18 8.1652683547872584e-007 19 8.6629603401888744e-007
		 20 9.434395451535238e-007 21 1.0419513500892208e-006 22 1.15670684408542e-006 23 1.2847535799664911e-006
		 24 1.4238913763620076e-006 25 1.5734958651592024e-006 26 1.733401518322353e-006 27 1.9045862700295404e-006
		 28 2.0885615867882734e-006 29 2.2880267351865768e-006 30 2.5065958197956206e-006
		 31 2.7501425847731298e-006 32 3.027397951882449e-006 33 3.3528133371873992e-006 34 3.7501031329156827e-006
		 35 4.262151378497947e-006 36 7.2627935878699637e-006 37 0 38 0 39 0 40 0 41 0 42 0
		 43 -1.52587890625e-005 44 -3.0517578125e-005 45 0.63843536376953125 46 4.25698708568234e-005
		 47 2.8758606276824139e-005 48 2.2935581000638194e-005 49 1.9628565496532246e-005
		 50 1.7384252714691684e-005 51 1.5640973288100213e-005 52 1.4131679563433863e-005
		 53 1.2715888260572683e-005 54 1.1324598744977266e-005 55 9.9345324997557327e-006
		 56 8.557999535696581e-006 57 7.2308007474930491e-006 58 5.9984081417496782e-006 59 4.9049190238292795e-006
		 60 3.9819169614929706e-006 61 3.2436346373287961e-006 62 2.688353561097756e-006 63 2.3289828732231399e-006
		 64 2.2416209048969904e-006 65 2.3426341613230761e-006 66 2.5601739253033884e-006
		 67 2.8162303351564333e-006 68 3.0447781682596542e-006 69 3.3141095627797768e-006
		 70 3.6904368698742473e-006 71 4.1049684114113916e-006 72 4.474152774491813e-006 73 4.7326025196525734e-006
		 74 4.8616598178341519e-006 75 4.8907577365753241e-006 76 4.8736751523392741e-006
		 77 4.8606930249661673e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 62.131526947021484 1 62.352645874023438
		 2 62.954402923583991 3 63.807456970214837 4 64.77703857421875 5 65.752143859863281
		 6 66.668205261230469 7 67.507820129394531 8 68.275833129882813 9 68.968696594238281
		 10 69.561187744140625 11 69.972557067871094 12 70.155632019042969 13 70.124656677246094
		 14 69.894317626953125 15 69.480827331542969 16 68.902519226074219 17 68.180564880371094
		 18 67.339080810546875 19 66.405357360839844 20 65.409820556640625 21 64.385894775390625
		 22 63.36957931518554 23 62.399234771728516 24 61.515079498291009 25 60.759014129638679
		 26 60.173988342285156 27 59.803916931152337 28 59.693023681640625 29 59.884864807128906
		 30 60.421028137207031 31 61.338901519775391 32 62.668651580810547 33 64.430007934570313
		 34 66.628669738769531 35 69.254646301269531 36 79.772331237792969 37 96.803077697753906
		 38 106.94953155517578 39 110.03860473632812 40 107.78102874755859 41 104.06977844238281
		 42 100.23179626464844 43 96.634727478027344 44 93.193161010742187 45 90 46 87.518669128417969
		 47 86.114082336425781 48 84.969314575195313 49 84.055671691894531 50 83.336540222167969
		 51 82.770004272460938 52 82.311149597167969 53 81.914031982421875 54 81.533767700195313
		 55 81.128044128417969 56 80.658035278320313 57 80.088973999023438 58 79.39013671875
		 59 78.534332275390625 60 77.4970703125 61 76.255210876464844 62 74.785400390625 63 73.633041381835938
		 64 73.072036743164063 65 72.695419311523438 66 72.247390747070313 67 71.691139221191406
		 68 71.187843322753906 69 70.8431396484375 70 70.437667846679688 71 69.7618408203125
		 72 68.695686340332031 73 67.244102478027344 74 65.550849914550781 75 63.88896179199218
		 76 62.623378753662109 77 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -97.875106811523438 1 -96.928390502929688
		 2 -95.290786743164062 3 -93.069244384765625 4 -90.398910522460938 5 -87.42022705078125
		 6 -84.259078979492188 7 -81.016036987304688 8 -77.765159606933594 9 -74.558441162109375
		 10 -71.433418273925781 11 -68.5447998046875 12 -66.047981262207031 13 -63.9305419921875
		 14 -62.180896759033196 15 -60.787979125976562 16 -59.740997314453132 17 -59.029296875
		 18 -58.642192840576172 19 -58.568904876708984 20 -58.798320770263672 21 -59.318683624267578
		 22 -60.116973876953125 23 -61.178344726562507 24 -62.485454559326172 25 -64.018035888671875
		 26 -65.752677917480469 27 -67.663101196289062 28 -69.720985412597656 29 -71.897262573242188
		 30 -74.163993835449219 31 -76.496925354003906 32 -78.878089904785156 33 -81.298667907714844
		 34 -83.760772705078125 35 -86.277374267578125 36 -91.002204895019531 37 -100.13892364501953
		 38 -106.06710815429687 39 -105.24993896484375 40 -102.46698760986328 41 -101.83894348144531
		 42 -103.24905395507812 43 -105.4290771484375 44 -107.44924926757813 45 -108.08771514892578
		 46 -108.85042572021484 47 -109.68028259277344 48 -109.84949493408203 49 -109.38832092285156
		 50 -108.33591461181641 51 -106.73974609375 52 -104.65506744384766 53 -102.14414215087891
		 54 -99.275619506835938 55 -96.124015808105469 56 -92.769027709960938 57 -89.294731140136719
		 58 -85.788352966308594 59 -82.338722229003906 60 -79.0345458984375 61 -75.962562561035156
		 62 -73.206024169921875 63 -71.115547180175781 64 -70.626655578613281 65 -71.3851318359375
		 66 -72.934494018554688 67 -74.757530212402344 68 -76.338600158691406 69 -78.203407287597656
		 70 -81.014930725097656 71 -84.434730529785156 72 -88.052947998046875 73 -91.439498901367188
		 74 -94.241744995117187 75 -96.264198303222656 76 -97.468017578125 77 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.0302869668521453e-013 1 -1.7976731214730535e-012
		 2 -7.815970093361102e-013 3 7.2830630415410269e-013 4 8.1623596770441509e-013 5 -1.9340085088970227e-012
		 6 7.4162898044960457e-013 7 1.3988810110276972e-012 8 -2.1884716261411086e-012 9 -1.943334382303874e-012
		 10 -1.9308998844280723e-012 11 -7.460698725481052e-013 12 3.765876499528531e-013
		 13 3.694822225952521e-012 14 -1.6626700016786344e-012 15 -4.6185277824406512e-013
		 16 -1.5560885913146194e-012 17 1.4566126083082054e-013 18 4.5474735088646412e-012
		 19 2.4549251520511461e-012 20 -1.0516032489249483e-012 21 -1.2576606422953773e-012
		 22 -3.1690206014900468e-012 23 -1.9184653865522705e-013 24 8.5265128291212022e-013
		 25 1.7763568394002505e-012 26 8.5265128291212022e-014 27 1.4637180356658064e-012
		 28 2.6147972675971687e-012 29 -1.3926637620897964e-012 30 -2.9274360713316128e-012
		 31 -2.8919089345436078e-012 32 -1.7692514120426495e-012 33 1.0018652574217413e-012
		 34 -2.8954616482224083e-012 35 2.2417623313231161e-012 36 8.6686213762732223e-013
		 37 5.3290705182007514e-014 38 1.5916157281026244e-012 39 1.4779288903810084e-012
		 40 2.0463630789890885e-012 41 5.6843418860808015e-014 42 1.5631940186722204e-013
		 43 8.6686213762732223e-013 44 -3.4106051316484809e-013 45 5.8264504332328215e-013
		 46 2.9132252166164108e-013 47 -9.3081098384573124e-013 48 -1.6910917111090384e-012
		 49 -3.3821834222180769e-012 50 5.3290705182007514e-013 51 -3.1832314562052488e-012
		 52 4.7606363295926712e-012 53 1.9184653865522705e-012 54 -1.0871303857129533e-012
		 55 1.2931877790833823e-012 56 -2.7853275241795927e-012 57 1.9468870959826745e-012
		 58 -3.6166625250189099e-012 59 1.7976731214730535e-012 60 2.0889956431346945e-012
		 61 -2.3447910280083306e-012 62 -1.5347723092418164e-012 63 -1.4779288903810084e-012
		 64 2.1671553440683056e-012 65 2.3376856006507296e-012 66 -1.7479351299698465e-012
		 67 9.2370555648813024e-013 68 -1.8260948309034575e-012 69 1.9824142327706795e-012
		 70 -7.0699002208129968e-013 71 -2.0250467969162855e-013 72 1.0658141036401503e-013
		 73 6.5014660322049167e-013 74 -2.2559731860383181e-012 75 -1.6555645743210334e-012
		 76 -1.9397816686250735e-012 77 1.0302869668521453e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -5.5422333389287814e-013 1 2.5579538487363607e-013
		 2 -7.3896444519050419e-013 3 -3.1263880373444408e-013 4 5.4001247917767614e-013 5 5.2580162446247414e-013
		 6 2.4868995751603507e-013 7 -3.5527136788005009e-013 8 7.673861546209082e-013 9 1.2860823517257813e-012
		 10 -4.4764192352886312e-013 11 2.5579538487363607e-013 12 -1.3500311979441904e-013
		 13 -4.6895820560166612e-013 14 -9.6633812063373625e-013 15 2.7000623958883807e-013
		 16 2.3305801732931286e-012 17 -4.8316906031686813e-013 18 -4.2490455598453991e-012
		 19 9.1660012913052924e-013 20 2.7355895326763857e-012 21 -1.6271428648906294e-012
		 22 3.979039320256561e-013 23 -1.2576606422953773e-012 24 -6.3238303482648917e-013
		 25 -7.3612227424746379e-012 26 -4.4551029532158282e-012 27 -7.2049033406074159e-012
		 28 -2.4016344468691386e-012 29 -1.7905676941154525e-012 30 3.723243935382925e-012
		 31 8.3844042819691822e-013 32 -1.1368683772161603e-012 33 -1.4352963262354024e-012
		 34 1.3073986337985843e-012 35 -2.7569058147491887e-012 36 -2.5153212845907547e-012
		 37 -5.6843418860808015e-013 38 7.815970093361102e-013 39 4.6895820560166612e-013
		 40 8.8107299234252423e-013 41 5.3148596634855494e-012 42 -6.6791017161449417e-013
		 43 5.2580162446247414e-013 44 -5.6843418860808015e-013 45 -3.694822225952521e-013
		 46 1.4210854715202004e-014 47 -3.4532376957940869e-012 48 -1.7337242752546445e-012
		 49 -1.4637180356658064e-012 50 -1.2363443602225743e-012 51 -2.1316282072803006e-012
		 52 2.7853275241795927e-012 53 -8.6686213762732223e-013 54 -6.9633188104489818e-013
		 55 -2.8421709430404007e-013 56 -2.5863755581667647e-012 57 1.8616219676914625e-012
		 58 -1.8758328224066645e-012 59 2.2595258997171186e-012 60 5.4711790653527714e-013
		 61 -1.8260948309034575e-012 62 1.4210854715202004e-013 63 -1.3145040611561853e-012
		 64 1.6910917111090384e-012 65 8.8817841970012523e-013 66 -7.2475359047530219e-013
		 67 6.4659388954169117e-013 68 7.460698725481052e-013 69 1.7621459846850485e-012 70 -3.979039320256561e-013
		 71 -1.9184653865522705e-013 72 7.1054273576010019e-015 73 -7.815970093361102e-013
		 74 5.5422333389287814e-013 75 3.4106051316484809e-013 76 -8.5265128291212022e-013
		 77 -5.5422333389287814e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 76 -27.305597305297852
		 77 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 62.045986175537102 1 62.102619171142571
		 2 62.06773757934571 3 62.017501831054688 4 62.076499938964844 5 62.38862609863282
		 6 63.053096771240234 7 64.059677124023437 8 65.27215576171875 9 66.467430114746094
		 10 67.388557434082031 11 68.081794738769531 12 68.77227783203125 13 69.465049743652344
		 14 70.164596557617187 15 70.874320983886719 16 71.596099853515625 17 72.329513549804688
		 18 73.071548461914063 19 73.815361022949219 20 74.549301147460937 21 75.255783081054687
		 22 75.910125732421875 23 76.479804992675781 24 76.925193786621094 25 77.202110290527344
		 26 77.269927978515625 27 77.100845336914063 28 76.691886901855469 29 76.073158264160156
		 30 75.305099487304688 31 74.464218139648438 32 73.622344970703125 33 72.829010009765625
		 34 72.104362487792969 35 71.439170837402344 36 54.545402526855469 37 15.99586009979248
		 38 -8.5610485076904297 39 -6.1931428909301758 40 9.7907447814941406 41 22.487234115600586
		 42 31.650566101074219 43 37.318595886230469 44 40.342529296875 45 41.952964782714844
		 46 43.488407135009766 47 43.682868957519531 48 43.934089660644531 49 44.256683349609375
		 50 44.660800933837891 51 45.154777526855469 52 45.745922088623047 53 46.44061279296875
		 54 47.243602752685547 55 48.156814575195313 56 49.178821563720703 57 50.303321838378906
		 58 51.518787384033203 59 52.807975769042969 60 54.148040771484375 61 55.511348724365234
		 62 56.866016387939453 63 58.198036193847656 64 59.585659027099602 65 61.094905853271484
		 66 62.674133300781257 67 64.092575073242188 68 64.9495849609375 69 65.068214416503906
		 70 64.689285278320312 71 64.015449523925781 72 63.266342163085938 73 62.632732391357415
		 74 62.227157592773437 75 62.056217193603516 76 62.034477233886719 77 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 23.912698745727539 1 23.936969757080078
		 2 23.845895767211914 3 23.730461120605469 4 23.681217193603516 5 23.740089416503906
		 6 23.878814697265625 7 24.021406173706055 8 24.093650817871094 9 24.055341720581055
		 10 23.889760971069336 11 23.897245407104492 12 24.379093170166016 13 25.315420150756836
		 14 26.686000823974609 15 28.465555191040039 16 30.619541168212891 17 33.101203918457031
		 18 35.849918365478516 19 38.791244506835938 20 41.838401794433594 21 44.895351409912109
		 22 47.860511779785156 23 50.630561828613281 24 53.103744506835937 25 55.181774139404297
		 26 56.770641326904297 27 57.779830932617188 28 58.121162414550788 29 57.70783615112304
		 30 56.454475402832031 31 54.278915405273438 32 51.106464385986328 33 46.877719879150391
		 34 41.560958862304688 35 35.168159484863281 36 25.294975280761719 37 17.853225708007813
		 38 9.7336111068725586 39 -0.11765827238559723 40 -5.1412816047668457 41 -7.0029926300048828
		 42 -9.0918483734130859 43 -12.690498352050781 44 -17.191154479980469 45 -21.015361785888672
		 46 -22.890169143676758 47 -22.374805450439453 48 -21.841135025024414 49 -21.279230117797852
		 50 -20.687902450561523 51 -20.072061538696289 52 -19.440336227416992 53 -18.803874969482422
		 54 -18.17494010925293 55 -17.565401077270508 56 -16.984764099121094 57 -16.438348770141602
		 58 -15.926003456115721 59 -15.441353797912598 60 -14.972001075744629 61 -14.500748634338379
		 62 -14.007270812988281 63 -12.953005790710449 64 -11.094446182250977 65 -8.7850780487060547
		 66 -6.3857135772705078 67 -4.3138260841369629 68 -3.0558605194091797 69 -1.7258425951004028
		 70 0.7951393723487854 71 4.2714047431945801 72 8.3899011611938477 73 12.762538909912109
		 74 16.956718444824219 75 20.520727157592773 76 22.992267608642578 77 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 14.625629425048828 1 14.343626976013184
		 2 14.401817321777344 3 14.807281494140625 4 15.558401107788084 5 16.590768814086914
		 6 17.756362915039063 7 18.851486206054688 8 19.677196502685547 9 20.08673095703125
		 10 19.983335494995117 11 19.493000030517578 12 18.836566925048828 13 18.065080642700195
		 14 17.226570129394531 15 16.366546630859375 16 15.52778434753418 17 14.74980354309082
		 18 14.067887306213379 19 13.511808395385742 20 13.104073524475098 21 12.858197212219238
		 22 12.777010917663574 23 12.851559638977051 24 13.062139511108398 25 13.381810188293457
		 26 13.785366058349609 27 14.261606216430664 28 14.82844352722168 29 15.545167922973631
		 30 16.515134811401367 31 17.877313613891602 32 19.791652679443359 33 22.425453186035156
		 34 25.943632125854492 35 30.493095397949219 36 33.940296173095703 37 35.809925079345703
		 38 33.518611907958984 39 34.032272338867188 40 34.773056030273438 41 33.783477783203125
		 42 31.67182731628418 43 28.421924591064453 44 24.079160690307617 45 19.569995880126953
		 46 16.533351898193359 47 17.11021614074707 48 17.547605514526367 49 17.884160995483398
		 50 18.148628234863281 51 18.361312866210937 52 18.536029815673828 53 18.681619644165039
		 54 18.803396224975586 55 18.904455184936523 56 18.987171173095703 57 19.054695129394531
		 58 19.112585067749023 59 19.170406341552734 60 19.243009567260742 61 19.351284027099609
		 62 19.521980285644531 63 20.632410049438477 64 22.981264114379883 65 25.675922393798828
		 66 27.783636093139648 67 28.365859985351562 68 26.509078979492188 69 23.683094024658203
		 70 21.743003845214844 71 20.356016159057617 72 19.199081420898438 73 18.051887512207031
		 74 16.863039016723633 75 15.750157356262207 76 14.931883811950685 77 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.4210854715202004e-014 1 0 2 -2.1316282072803006e-014
		 3 -1.4210854715202004e-014 4 2.8421709430404007e-014 5 1.0658141036401503e-014 6 3.5527136788005009e-015
		 7 3.5527136788005009e-015 8 -1.4210854715202004e-014 9 2.8421709430404007e-014 10 -1.0658141036401503e-014
		 11 -1.7763568394002505e-014 12 -4.6185277824406512e-014 13 3.5527136788005009e-014
		 14 -3.5527136788005009e-014 15 -3.5527136788005009e-014 16 0 17 -7.1054273576010019e-014
		 18 -1.4210854715202004e-014 19 1.4210854715202004e-014 20 3.5527136788005009e-014
		 21 -1.4210854715202004e-014 22 4.2632564145606011e-014 23 0 24 1.4210854715202004e-014
		 25 -1.1368683772161603e-013 26 -1.2789769243681803e-013 27 -9.9475983006414026e-014
		 28 7.1054273576010019e-014 29 -4.2632564145606011e-014 30 9.9475983006414026e-014
		 31 -7.1054273576010019e-015 32 -2.8421709430404007e-014 33 -3.5527136788005009e-014
		 34 3.1974423109204508e-014 35 -3.5527136788005009e-014 36 -2.4868995751603507e-014
		 37 -1.7763568394002505e-014 38 2.1316282072803006e-014 39 1.4210854715202004e-014
		 40 -3.5527136788005009e-015 41 -7.1054273576010019e-015 42 2.8421709430404007e-014
		 43 2.1316282072803006e-014 44 1.4210854715202004e-014 45 -7.1054273576010019e-015
		 46 3.907985046680551e-014 47 5.3290705182007514e-014 48 2.1316282072803006e-014 49 -7.1054273576010019e-015
		 50 1.7763568394002505e-014 51 -2.4868995751603507e-014 52 1.0658141036401503e-014
		 53 4.9737991503207013e-014 54 0 55 0 56 1.7763568394002505e-014 57 -3.5527136788005009e-015
		 58 -2.4868995751603507e-014 59 1.4210854715202004e-014 60 3.5527136788005009e-015
		 61 7.1054273576010019e-015 62 -1.4210854715202004e-014 63 -1.4210854715202004e-014
		 64 1.4210854715202004e-014 65 7.1054273576010019e-015 66 5.3290705182007514e-015
		 67 3.0198066269804258e-014 68 1.7763568394002505e-014 69 -8.8817841970012523e-015
		 70 1.9539925233402755e-014 71 -3.5527136788005009e-015 72 1.7763568394002505e-014
		 73 -7.1054273576010019e-015 74 -2.1316282072803006e-014 75 3.5527136788005009e-015
		 76 -4.2632564145606011e-014 77 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 76 0.0004332000098656863
		 77 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 76 -10.707275390625 77 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.6713247299194336 1 -2.6818339824676514
		 2 -2.2434568405151367 3 -1.5057837963104248 4 -0.67903858423233032 5 -0.012947649694979191
		 6 0.27047353982925415 7 0.057487171143293388 8 -0.61825627088546753 9 -1.6002364158630371
		 10 -2.6712760925292969 11 -3.7686791419982915 12 -4.98162841796875 13 -6.323641300201416
		 14 -7.8152780532836923 15 -9.4774589538574219 16 -11.325240135192871 17 -13.36189079284668
		 18 -15.574563026428221 19 -17.93144416809082 20 -20.382305145263672 21 -22.862323760986328
		 22 -25.298610687255859 23 -27.617902755737305 24 -29.753137588500977 25 -31.647340774536133
		 26 -33.255489349365234 27 -34.542144775390625 28 -35.478710174560547 29 -36.040973663330078
		 30 -36.207923889160156 31 -35.965236663818359 32 -35.315563201904297 33 -34.300064086914063
		 34 -33.035346984863281 35 -31.762968063354496 36 -15.63002395629883 37 20.40949821472168
		 38 43.983486175537109 39 44.924510955810547 40 34.275154113769531 41 24.458784103393555
		 42 16.920803070068359 43 13.179971694946289 44 13.174467086791992 45 15.11076545715332
		 46 16.31065559387207 47 17.101327896118164 48 17.844974517822266 49 18.508768081665039
		 50 19.068906784057617 51 19.509483337402344 52 19.821130752563477 53 19.999391555786133
		 54 20.04344367980957 55 19.955631256103516 56 19.740413665771484 57 19.404863357543945
		 58 18.958152770996094 59 18.411598205566406 60 17.77838134765625 61 17.07286262512207
		 62 16.310680389404297 63 15.556171417236328 64 14.835375785827638 65 14.106099128723145
		 66 13.334677696228027 67 12.506170272827148 68 11.631350517272949 69 10.539410591125488
		 70 9.0526504516601562 71 7.2153434753417969 72 5.1186070442199707 73 2.9109210968017578
		 74 0.79412829875946045 75 -0.99678325653076172 76 -2.2228782176971436 77 -2.6713247299194336;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 11.730753898620605 1 12.208078384399414
		 2 12.659000396728516 3 12.964306831359863 4 13.007001876831055 5 12.752363204956055
		 6 12.283587455749512 7 11.772950172424316 8 11.41234302520752 9 11.35875415802002
		 10 11.73076057434082 11 12.580914497375488 12 13.825852394104004 13 15.369368553161621
		 14 17.110256195068359 15 18.945217132568359 16 20.772899627685547 17 22.498571395874023
		 18 24.039310455322266 19 25.328969955444336 20 26.322198867797852 21 26.996480941772461
		 22 27.351665496826172 23 27.406990051269531 24 27.195528030395508 25 26.75764274597168
		 26 26.133211135864258 27 25.354885101318359 28 24.441188812255859 29 23.389373779296875
		 30 22.167413711547852 31 20.704128265380859 32 18.877107620239258 33 16.501296997070313
		 34 13.325762748718262 35 9.0578327178955078 36 4.8204255104064941 37 -1.8538691997528076
		 38 -6.6902647018432617 39 -13.314265251159668 40 -23.730060577392578 41 -31.503845214843754
		 42 -36.300098419189453 43 -38.427555084228516 44 -38.829799652099609 45 -38.53765869140625
		 46 -38.432914733886719 47 -40.720230102539062 48 -42.346317291259766 49 -43.426849365234375
		 50 -44.054878234863281 51 -44.305976867675781 52 -44.243507385253906 53 -43.922855377197266
		 54 -43.395248413085937 55 -42.710830688476562 56 -41.921531677246094 57 -41.082893371582031
		 58 -40.255294799804688 59 -39.504371643066406 60 -38.900627136230469 61 -38.518207550048828
		 62 -38.43292236328125 63 -38.326553344726562 64 -37.594821929931641 65 -35.882614135742188
		 66 -32.842906951904297 67 -28.143009185791016 68 -21.465311050415039 69 -14.126938819885254
		 70 -7.6698184013366699 71 -2.1374144554138184 72 2.4324743747711182 73 6.0262417793273926
		 74 8.6701889038085937 75 10.434454917907715 76 11.420305252075195 77 11.730753898620605;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.2140343189239502 1 -2.2161943912506104
		 2 -2.1236121654510498 3 -1.9647232294082642 4 -1.7871608734130859 5 -1.6502121686935425
		 6 -1.6018856763839722 7 -1.6581490039825439 8 -1.8021780252456665 9 -1.999683141708374
		 10 -2.214024543762207 11 -2.4038269519805908 12 -2.5598688125610352 13 -2.6946146488189697
		 14 -2.8192074298858643 15 -2.9449112415313721 16 -3.0832135677337646 17 -3.244417667388916
		 18 -3.4354262351989746 19 -3.6573774814605713 20 -3.9045560359954838 21 -4.1652402877807617
		 22 -4.4244670867919922 23 -4.6678614616394043 24 -4.8850617408752441 25 -5.0716538429260254
		 26 -5.2296819686889648 27 -5.3661894798278809 28 -5.4915328025817871 29 -5.6180276870727539
		 30 -5.7595009803771973 31 -5.9327645301818848 32 -6.1611042022705078 33 -6.479161262512207
		 34 -6.9349408149719238 35 -7.5760774612426767 36 -8.8935928344726563 37 -14.654001235961916
		 38 -23.688991546630859 39 -27.793825149536133 40 -24.075958251953125 41 -17.430534362792969
		 42 -11.243355751037598 43 -7.8804044723510751 44 -7.5737123489379883 45 -8.8766593933105469
		 46 -9.7291231155395508 47 -10.233067512512207 48 -10.724113464355469 49 -11.170864105224609
		 50 -11.5501708984375 51 -11.846606254577637 52 -12.051445007324219 53 -12.161285400390625
		 54 -12.176831245422363 55 -12.102124214172363 56 -11.943412780761719 57 -11.708942413330078
		 58 -11.408049583435059 59 -11.050595283508301 60 -10.646205902099609 61 -10.203363418579102
		 62 -9.7291374206542969 63 -9.2970352172851562 64 -8.9619007110595703 65 -8.6857385635375977
		 66 -8.4240541458129883 67 -8.1389226913452148 68 -7.8053936958312988 69 -7.3268961906433105
		 70 -6.6309213638305664 71 -5.7775998115539551 72 -4.8643856048583984 73 -3.9960105419158936
		 74 -3.2561109066009521 75 -2.695387601852417 76 -2.3402104377746582 77 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.1054273576010019e-015 1 2.1316282072803006e-014
		 2 -1.4210854715202004e-014 3 -2.1316282072803006e-014 4 -1.4210854715202004e-014
		 5 0 6 -7.1054273576010019e-015 7 0 8 0 9 -7.1054273576010019e-015 10 0 11 0 12 -7.1054273576010019e-015
		 13 1.4210854715202004e-014 14 0 15 -1.4210854715202004e-014 16 1.4210854715202004e-014
		 17 -7.1054273576010019e-015 18 1.4210854715202004e-014 19 2.1316282072803006e-014
		 20 7.1054273576010019e-015 21 -1.4210854715202004e-014 22 0 23 -1.4210854715202004e-014
		 24 -1.4210854715202004e-014 25 0 26 -4.2632564145606011e-014 27 0 28 2.8421709430404007e-014
		 29 0 30 0 31 -1.4210854715202004e-014 32 -1.4210854715202004e-014 33 7.1054273576010019e-015
		 34 0 35 1.0658141036401503e-014 36 -7.1054273576010019e-015 37 1.7763568394002505e-015
		 38 1.4210854715202004e-014 39 3.5527136788005009e-014 40 0 41 0 42 2.1316282072803006e-014
		 43 -7.1054273576010019e-015 44 -4.2632564145606011e-014 45 -1.4210854715202004e-014
		 46 -1.4210854715202004e-014 47 0 48 0 49 -2.1316282072803006e-014 50 -7.1054273576010019e-015
		 51 0 52 7.1054273576010019e-015 53 -3.5527136788005009e-015 54 -1.0658141036401503e-014
		 55 -3.5527136788005009e-015 56 -3.5527136788005009e-015 57 3.5527136788005009e-015
		 58 -3.5527136788005009e-015 59 1.7763568394002505e-014 60 -1.0658141036401503e-014
		 61 -1.7763568394002505e-015 62 1.7763568394002505e-015 63 -5.3290705182007514e-015
		 64 -3.5527136788005009e-015 65 0 66 0 67 -7.1054273576010019e-015 68 7.1054273576010019e-015
		 69 7.1054273576010019e-015 70 1.0658141036401503e-014 71 -7.1054273576010019e-015
		 72 0 73 0 74 0 75 7.1054273576010019e-015 76 1.4210854715202004e-014 77 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 76 6.905519962310791
		 77 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 76 -6.9999995231628418
		 77 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -12.004737854003906 1 -14.144965171813965
		 2 -16.426443099975586 3 -18.810647964477539 4 -21.259057998657227 5 -23.733148574829102
		 6 -26.194398880004883 7 -28.604284286499023 8 -30.924285888671875 9 -33.115875244140625
		 10 -35.140537261962891 11 -36.959743499755859 12 -38.534969329833984 13 -39.827701568603516
		 14 -40.799407958984375 15 -41.673221588134766 16 -42.672794342041016 17 -43.760383605957031
		 18 -44.898262023925781 19 -46.048675537109375 20 -47.173904418945313 21 -48.236198425292969
		 22 -49.197830200195313 23 -50.021049499511719 24 -50.668136596679688 25 -51.101333618164062
		 26 -51.282917022705078 27 -51.175148010253906 28 -50.740283966064453 29 -49.940586090087891
		 30 -48.738323211669922 31 -47.095756530761719 32 -44.975151062011719 33 -42.338760375976562
		 34 -39.148853302001953 35 -31.571594238281246 36 -17.567066192626953 37 0.21158981323242188
		 38 19.111240386962891 39 36.478744506835938 40 49.660964965820313 41 59.779354095458977
		 42 69.527488708496094 43 78.610420227050781 44 86.733207702636719 45 93.600906372070313
		 46 98.918556213378906 47 102.3912353515625 48 103.72397613525391 49 103.54561614990234
		 50 102.71805572509766 51 101.29602813720703 52 99.334243774414063 53 96.887413024902344
		 54 94.01025390625 55 90.757492065429687 56 87.183830261230469 57 83.343986511230469
		 58 79.292678833007813 59 75.084632873535156 60 70.774551391601563 61 66.417160034179687
		 62 62.067165374755859 63 57.779289245605469 64 53.608242034912109 65 49.381534576416016
		 66 44.335762023925781 67 38.769664764404297 68 32.981975555419922 69 27.271429061889648
		 70 21.936759948730469 71 16.942235946655273 72 12.036773681640625 73 7.1960854530334482
		 74 2.3958795070648193 75 -2.3881337642669678 76 -7.1802420616149902 77 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 21.17164421081543 1 20.344333648681641
		 2 19.494756698608398 3 18.628993988037109 4 17.753110885620117 5 16.873178482055664
		 6 15.995270729064943 7 15.125459671020506 8 14.269813537597656 9 13.434406280517578
		 10 12.625308990478516 11 11.848590850830078 12 11.110326766967773 13 10.416584968566895
		 14 9.7734384536743164 15 9.2296657562255859 16 8.816288948059082 17 8.5127487182617187
		 18 8.2984809875488281 19 8.1529273986816406 20 8.0555257797241211 21 7.9857149124145508
		 22 7.9229335784912109 23 7.8466200828552246 24 7.7362141609191895 25 7.5711541175842294
		 26 7.3308792114257821 27 6.9948277473449707 28 6.5424394607543945 29 5.953150749206543
		 30 5.2064037322998047 31 4.2816352844238281 32 3.1582849025726318 33 1.81579053401947
		 34 0.23359228670597074 35 -3.250403881072998 36 -9.4120264053344727 37 -16.942440032958984
		 38 -24.532810211181641 39 -30.874303817749023 40 -34.658084869384766 41 -36.120132446289062
		 42 -36.514892578125 43 -36.061241149902344 44 -34.978057861328125 45 -33.484214782714844
		 46 -31.798580169677734 47 -30.140037536621094 48 -28.727457046508789 49 -27.61210823059082
		 50 -26.668369293212891 51 -25.849786758422852 52 -25.109897613525391 53 -24.402244567871094
		 54 -23.680374145507813 55 -22.897821426391602 56 -22.008132934570313 57 -20.964849472045898
		 58 -19.721511840820312 59 -18.231662750244141 60 -16.448844909667969 61 -14.326598167419435
		 62 -11.818466186523438 63 -8.8779916763305664 64 -5.4587135314941406 65 -0.94816833734512329
		 66 6.0894112586975098 67 14.327479362487793 68 22.439489364624023 69 29.098892211914066
		 70 32.979137420654297 71 34.036636352539063 72 33.417072296142578 73 31.577825546264652
		 74 28.97628021240234 75 26.069814682006836 76 23.31580924987793 77 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.8780126571655273 1 4.4026036262512207
		 2 4.9869656562805176 3 5.6147975921630859 4 6.2697978019714355 5 6.9356651306152344
		 6 7.5960993766784668 7 8.2347984313964844 8 8.8354606628417969 9 9.3817873001098633
		 10 9.8574743270874023 11 10.246222496032715 12 10.531730651855469 13 10.697695732116699
		 14 10.727818489074707 15 10.630044937133789 16 10.430749893188477 17 10.141270637512207
		 18 9.772944450378418 19 9.3371086120605469 20 8.8451023101806641 21 8.3082618713378906
		 22 7.7379245758056641 23 7.1454291343688965 24 6.5421133041381836 25 5.9393153190612793
		 26 5.3483705520629883 27 4.7806186676025391 28 4.2473969459533691 29 3.7600429058074951
		 30 3.3298943042755127 31 2.9682886600494385 32 2.6865639686584473 33 2.4960577487945557
		 34 2.4081075191497803 35 3.4189729690551758 36 5.8526115417480469 37 8.7119083404541016
		 38 10.999750137329102 39 11.719020843505859 40 9.8726072311401367 41 4.8054919242858887
		 42 -2.8072662353515625 43 -11.967676162719727 44 -21.677740097045898 45 -30.939468383789066
		 46 -38.754867553710937 47 -44.125942230224609 48 -46.054698944091797 49 -45.538547515869141
		 50 -44.285205841064453 51 -42.362167358398437 52 -39.836917877197266 53 -36.776935577392578
		 54 -33.249710083007813 55 -29.322727203369141 56 -25.063468933105469 57 -20.539424896240234
		 58 -15.818077087402342 59 -10.966915130615234 60 -6.0534210205078125 61 -1.1450793743133545
		 62 3.6906237602233891 63 8.3862028121948242 64 12.874168395996094 65 18.124393463134766
		 66 24.906585693359375 67 32.055763244628906 68 38.406959533691406 69 42.795185089111328
		 70 44.055469512939453 71 42.0242919921875 72 37.726833343505859 73 31.781169891357422
		 74 24.805381774902344 75 17.417539596557617 76 10.235725402832031 77 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 76 -4.5887622833251953
		 77 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 76 -17.88545036315918
		 77 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 76 32.4825439453125 77 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 23.175861358642578 1 20.979152679443359
		 2 15.01034641265869 3 6.1964626312255859 4 -4.532801628112793 5 -16.232524871826172
		 6 -27.940132141113281 7 -38.688739776611328 8 -47.523994445800781 9 -53.508136749267578
		 10 -55.710361480712891 11 -55.710361480712891 12 -55.710361480712891 13 -55.710361480712891
		 14 -55.710361480712891 15 -55.710361480712891 16 -55.710361480712891 17 -55.710361480712891
		 18 -55.710361480712891 19 -55.710361480712891 20 -55.710361480712891 21 -55.710361480712891
		 22 -55.710361480712891 23 -55.710361480712891 24 -55.710361480712891 25 -55.710361480712891
		 26 -55.710361480712891 27 -55.710361480712891 28 -55.710361480712891 29 -55.710361480712891
		 30 -55.710361480712891 31 -55.710361480712891 32 -55.710361480712891 33 -55.710361480712891
		 34 -55.710361480712891 35 -55.710361480712891 36 -52.084983825683594 37 -42.984298706054687
		 38 -31.077594757080082 39 -19.066291809082031 40 -9.6697673797607422 41 -2.2418944835662842
		 42 5.2439446449279785 43 12.154227256774902 44 17.861673355102539 45 21.743167877197266
		 46 23.175861358642578 47 22.608436584472656 48 21.00468635559082 49 18.512229919433594
		 50 15.278559684753416 51 11.451220512390137 52 7.1780123710632324 53 2.6071717739105225
		 54 -2.1125671863555908 55 -6.8320837020874023 56 -11.402151107788086 57 -15.673797607421875
		 58 -19.498634338378906 59 -22.729013442993164 60 -25.217973709106445 61 -26.818944931030273
		 62 -27.385274887084961 63 -26.742776870727539 64 -24.934223175048828 65 -22.137557983398438
		 66 -18.530721664428711 67 -14.292248725891113 68 -9.6016035079956055 69 -4.6391644477844238
		 70 0.41409087181091309 71 5.3770732879638672 72 10.069048881530762 73 14.309887886047363
		 74 17.920072555541992 75 20.720487594604492 76 22.532125473022461 77 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.4472873210906982 1 -2.1503159999847412
		 2 -1.4080284833908081 3 -0.49771085381507874 4 0.2859686017036438 5 0.70765578746795654
		 6 0.66269916296005249 7 0.21127887070178986 8 -0.44411203265190125 9 -1.0263665914535522
		 10 -1.2674307823181152 11 -1.2674307823181152 12 -1.2674307823181152 13 -1.2674307823181152
		 14 -1.2674307823181152 15 -1.2674307823181152 16 -1.2674307823181152 17 -1.2674307823181152
		 18 -1.2674307823181152 19 -1.2674307823181152 20 -1.2674307823181152 21 -1.2674307823181152
		 22 -1.2674307823181152 23 -1.2674307823181152 24 -1.2674307823181152 25 -1.2674307823181152
		 26 -1.2674307823181152 27 -1.2674307823181152 28 -1.2674307823181152 29 -1.2674307823181152
		 30 -1.2674307823181152 31 -1.2674307823181152 32 -1.2674307823181152 33 -1.2674307823181152
		 34 -1.2674307823181152 35 -1.2674307823181152 36 -0.87813401222229004 37 -0.076148360967636108
		 38 0.57110065221786499 39 0.73984473943710327 40 0.52795827388763428 41 0.14982742071151733
		 42 -0.41335216164588928 43 -1.08796226978302 44 -1.7505353689193726 45 -2.2521989345550537
		 46 -2.4472873210906982 47 -2.3898515701293945 48 -2.2318902015686035 49 -1.9995367527008057
		 50 -1.7227872610092163 51 -1.4328299760818481 52 -1.1594046354293823 53 -0.92818808555603027
		 54 -0.75838941335678101 55 -0.66084635257720947 56 -0.63691526651382446 57 -0.67836970090866089
		 58 -0.76838570833206177 59 -0.88355708122253418 60 -0.9967852234840392 61 -1.0808746814727783
		 62 -1.112728476524353 63 -1.0766746997833252 64 -0.98280042409896851 65 -0.85978507995605469
		 66 -0.74086308479309082 67 -0.65816611051559448 68 -0.63797253370285034 69 -0.69706076383590698
		 70 -0.84043371677398682 71 -1.0606088638305664 72 -1.338475227355957 73 -1.6454815864562988
		 74 -1.9467408657073975 75 -2.2045807838439941 76 -2.3821885585784912 77 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.8328752517700195 1 3.5146257877349854
		 2 2.5962269306182861 3 1.114561915397644 4 -0.84493565559387207 5 -3.1019425392150879
		 6 -5.3976397514343262 7 -7.4592409133911142 8 -9.0697870254516602 9 -10.096814155578613
		 10 -10.459101676940918 11 -10.459101676940918 12 -10.459101676940918 13 -10.459101676940918
		 14 -10.459101676940918 15 -10.459101676940918 16 -10.459101676940918 17 -10.459101676940918
		 18 -10.459101676940918 19 -10.459101676940918 20 -10.459101676940918 21 -10.459101676940918
		 22 -10.459102630615234 23 -10.459102630615234 24 -10.459102630615234 25 -10.459102630615234
		 26 -10.459102630615234 27 -10.459102630615234 28 -10.459102630615234 29 -10.459102630615234
		 30 -10.459102630615234 31 -10.459102630615234 32 -10.459102630615234 33 -10.459102630615234
		 34 -10.459102630615234 35 -10.459102630615234 36 -9.8580055236816406 37 -8.2544517517089844
		 38 -6.0073423385620117 39 -3.6576876640319824 40 -1.825468063354492 41 -0.41516903042793274
		 42 0.94671672582626354 43 2.1312344074249268 44 3.0443658828735352 45 3.626575231552124
		 46 3.8328752517700195 47 3.7886385917663579 48 3.6595308780670166 49 3.4472777843475342
		 50 3.1519105434417725 51 2.7751972675323486 52 2.3231146335601807 53 1.8071861267089842
		 54 1.2446455955505371 55 0.65756773948669434 56 0.071244575083255768 57 -0.48777937889099121
		 58 -0.99355965852737438 59 -1.4220774173736572 60 -1.7517637014389038 61 -1.9631403684616089
		 62 -2.0377285480499268 63 -1.953100323677063 64 -1.714232325553894 65 -1.3436254262924194
		 66 -0.8652912974357605 67 -0.3061026930809021 68 0.30398920178413391 69 0.93303447961807251
		 70 1.5492218732833862 71 2.1235628128051758 72 2.6324291229248047 73 3.0592513084411621
		 74 3.3948407173156738 75 3.6360332965850835 76 3.7826313972473149 77 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 76 -1.0155148506164551
		 77 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 76 -1.844953179359436
		 77 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 76 4.8151779174804687
		 77 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.1758604049682617 1 -9.3888092041015625
		 2 -15.398458480834961 3 -24.258535385131836 4 -35.012119293212891 5 -46.692970275878906
		 6 -58.339893341064446 7 -69.010787963867188 8 -77.780853271484375 9 -83.727325439453125
		 10 -85.918006896972656 11 -85.918006896972656 12 -85.918006896972656 13 -85.918006896972656
		 14 -85.918006896972656 15 -85.918006896972656 16 -85.918006896972656 17 -85.918006896972656
		 18 -85.918006896972656 19 -85.918006896972656 20 -85.918006896972656 21 -85.918006896972656
		 22 -85.918006896972656 23 -85.918006896972656 24 -85.918006896972656 25 -85.918006896972656
		 26 -85.918006896972656 27 -85.918006896972656 28 -85.918006896972656 29 -85.918006896972656
		 30 -85.918006896972656 31 -85.918006896972656 32 -85.918006896972656 33 -85.918006896972656
		 34 -85.918006896972656 35 -85.918006896972656 36 -82.3123779296875 37 -73.273902893066406
		 38 -61.45599365234375 39 -49.515403747558594 40 -40.146591186523437 41 -32.719318389892578
		 42 -25.214744567871094 43 -18.271713256835937 44 -12.528347015380859 45 -8.6192007064819336
		 46 -7.1758604049682617 47 -7.7456669807434091 48 -9.3558893203735352 49 -11.857531547546387
		 50 -15.101247787475584 51 -18.937257766723633 52 -23.215402603149414 53 -27.785388946533203
		 54 -32.497188568115234 55 -37.201507568359375 56 -41.750156402587891 57 -45.996303558349609
		 58 -49.794364929199219 59 -52.999702453613281 60 -55.468147277832031 61 -57.055469512939453
		 62 -57.616909027099609 63 -56.979961395263672 64 -55.186779022216797 65 -52.412971496582031
		 66 -48.833545684814453 67 -44.623542785644531 68 -39.95880126953125 69 -35.016544342041016
		 70 -29.975687026977539 71 -25.016788482666016 72 -20.321601867675781 73 -16.072463989257813
		 74 -12.451696395874023 75 -9.6411924362182617 76 -7.8222932815551749 77 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.4214840829372406 1 0.51700747013092041
		 2 0.69294959306716919 3 0.72742533683776855 4 0.40923500061035156 5 -0.37190833687782288
		 6 -1.5734406709671021 7 -3.0049974918365479 8 -4.3832330703735352 9 -5.4034266471862793
		 10 -5.7940182685852051 11 -5.7940182685852051 12 -5.7940182685852051 13 -5.7940182685852051
		 14 -5.7940182685852051 15 -5.7940182685852051 16 -5.7940182685852051 17 -5.7940182685852051
		 18 -5.7940182685852051 19 -5.7940182685852051 20 -5.7940182685852051 21 -5.7940182685852051
		 22 -5.7940182685852051 23 -5.7940182685852051 24 -5.7940182685852051 25 -5.7940182685852051
		 26 -5.7940182685852051 27 -5.7940182685852051 28 -5.7940182685852051 29 -5.7940182685852051
		 30 -5.7940182685852051 31 -5.7940182685852051 32 -5.7940182685852051 33 -5.7940182685852051
		 34 -5.7940182685852051 35 -5.7940182685852051 36 -5.1551504135131836 37 -3.6544218063354488
		 38 -1.9608674049377441 39 -0.6258237361907959 40 0.12045354396104811 41 0.50988882780075073
		 42 0.71506738662719727 43 0.73359298706054688 44 0.62421572208404541 45 0.48565062880516052
		 46 0.4214840829372406 47 0.42736336588859558 48 0.43813031911849976 49 0.43762242794036865
		 50 0.40549236536026001 51 0.32127782702445984 52 0.16795007884502411 53 -0.065152861177921295
		 54 -0.38019052147865295 55 -0.76965945959091187 56 -1.2163028717041016 57 -1.6940500736236572
		 58 -2.1698119640350342 59 -2.605872631072998 60 -2.9626123905181885 61 -3.2013890743255615
		 62 -3.2875707149505615 63 -3.1898665428161621 64 -2.9210464954376221 65 -2.5237336158752441
		 66 -2.0452101230621338 67 -1.5332674980163574 68 -1.0322728157043457 69 -0.57952123880386353
		 70 -0.20219896733760834 71 0.084610700607299805 72 0.27852970361709595 73 0.3889186680316925
		 74 0.43440341949462891 75 0.43913429975509644 76 0.42807167768478394 77 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.3468292951583862 1 -1.7713276147842407
		 2 -2.9387264251708984 3 -4.6772985458374023 4 -6.7636604309082031 5 -8.9226827621459961
		 6 -10.879480361938477 7 -12.43135929107666 8 -13.493696212768555 9 -14.089871406555176
		 10 -14.282492637634277 11 -14.282492637634277 12 -14.282492637634277 13 -14.282492637634277
		 14 -14.282492637634277 15 -14.282491683959961 16 -14.282491683959961 17 -14.282491683959961
		 18 -14.282491683959961 19 -14.282491683959961 20 -14.282491683959961 21 -14.282491683959961
		 22 -14.282491683959961 23 -14.282491683959961 24 -14.282491683959961 25 -14.282491683959961
		 26 -14.282491683959961 27 -14.282491683959961 28 -14.282491683959961 29 -14.282491683959961
		 30 -14.282491683959961 31 -14.282491683959961 32 -14.282491683959961 33 -14.282491683959961
		 34 -14.282491683959961 35 -14.282491683959961 36 -13.957606315612793 37 -12.973773956298828
		 38 -11.359274864196777 39 -9.4180469512939453 40 -7.7314300537109366 41 -6.324213981628418
		 42 -4.8647527694702148 43 -3.5017132759094238 44 -2.3789913654327393 45 -1.6232980489730835
		 46 -1.3468292951583862 47 -1.4192321300506592 48 -1.6251718997955322 49 -1.9485769271850584
		 50 -2.3728666305541992 51 -2.8793413639068604 52 -3.4463999271392822 53 -4.0497403144836426
		 54 -4.6634612083435059 55 -5.2617926597595215 56 -5.8210282325744629 57 -6.321223258972168
		 58 -6.7472209930419922 59 -7.0887365341186523 60 -7.3393454551696768 61 -7.4944005012512207
		 62 -7.5480537414550781 63 -7.4871358871459961 64 -7.3113527297973642 65 -7.0275416374206543
		 66 -6.6415390968322754 67 -6.1620912551879883 68 -5.6034016609191895 69 -4.9860649108886719
		 70 -4.3364448547363281 71 -3.6848132610321045 72 -3.0627808570861816 73 -2.5007283687591553
		 74 -2.0259244441986084 75 -1.6618541479110718 76 -1.4289883375167847 77 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 76 -0.76699256896972656
		 77 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 76 -1.0754656791687012
		 77 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 76 3.9051854610443115
		 77 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 33.461822509765625 1 31.27754020690918
		 2 25.329198837280273 3 16.510566711425781 4 5.7210478782653809 5 -6.108344554901123
		 6 -18.005016326904297 7 -28.969888687133789 8 -38.005348205566406 9 -44.132587432861328
		 10 -46.388404846191406 11 -46.388404846191406 12 -46.388404846191406 13 -46.388404846191406
		 14 -46.388404846191406 15 -46.388404846191406 16 -46.388404846191406 17 -46.388404846191406
		 18 -46.388404846191406 19 -46.388404846191406 20 -46.388404846191406 21 -46.388404846191406
		 22 -46.388404846191406 23 -46.388404846191406 24 -46.388404846191406 25 -46.388404846191406
		 26 -46.388404846191406 27 -46.388404846191406 28 -46.388404846191406 29 -46.388404846191406
		 30 -46.388404846191406 31 -46.388404846191406 32 -46.388404846191406 33 -46.388404846191406
		 34 -46.388404846191406 35 -46.388404846191406 36 -42.675018310546875 37 -33.360755920410156
		 38 -21.201871871948242 39 -8.9827966690063477 40 0.53501307964324951 41 8.0297012329101562
		 42 15.555085182189941 43 22.476066589355469 44 28.173164367675781 45 32.037532806396484
		 46 33.461822509765625 47 32.899600982666016 48 31.309215545654293 49 28.833591461181637
		 50 25.614473342895508 51 21.793535232543945 52 17.513357162475586 53 12.918354034423828
		 54 8.1554450988769531 55 3.374321460723877 56 -1.2727015018463135 57 -5.6312603950500488
		 58 -9.5457544326782227 59 -12.860190391540527 60 -15.418882369995117 61 -17.066892623901367
		 62 -17.650262832641602 63 -16.988449096679687 64 -15.126967430114748 65 -12.252789497375488
		 66 -8.5541238784790039 67 -4.2200479507446289 68 0.56017392873764038 69 5.598146915435791
		 70 10.707516670227051 71 15.704968452453613 72 20.410749435424805 73 24.648540496826172
		 74 28.244716644287109 75 31.027177810668942 76 32.823970794677734 77 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 6.9953718185424805 1 7.3026719093322763
		 2 8.0871210098266602 3 9.095759391784668 4 10.052143096923828 5 10.719089508056641
		 6 10.966904640197754 7 10.814887046813965 8 10.420470237731934 9 10.019826889038086
		 10 9.8462371826171875 11 9.8462371826171875 12 9.8462371826171875 13 9.8462371826171875
		 14 9.8462371826171875 15 9.8462371826171875 16 9.8462371826171875 17 9.8462371826171875
		 18 9.8462371826171875 19 9.8462371826171875 20 9.8462371826171875 21 9.8462371826171875
		 22 9.8462371826171875 23 9.8462371826171875 24 9.8462371826171875 25 9.8462371826171875
		 26 9.8462371826171875 27 9.8462371826171875 28 9.8462371826171875 29 9.8462371826171875
		 30 9.8462371826171875 31 9.8462371826171875 32 9.8462371826171875 33 9.8462371826171875
		 34 9.8462371826171875 35 9.8462371826171875 36 10.124613761901855 37 10.653033256530762
		 38 10.96014404296875 39 10.818288803100586 40 10.395173072814941 41 9.8745994567871094
		 42 9.1931896209716797 43 8.4344606399536133 44 7.7219324111938485 45 7.196875572204589
		 46 6.9953718185424805 47 7.0944294929504395 48 7.3708481788635263 49 7.7896666526794442
		 50 8.3125543594360352 51 8.8998289108276367 52 9.5125837326049805 53 10.114926338195801
		 54 10.676201820373535 55 11.172910690307617 56 11.590015411376953 57 11.921343803405762
		 58 12.168952941894531 59 12.341429710388184 60 12.451214790344238 61 12.511152267456055
		 62 12.530346870422363 63 12.508490562438965 64 12.439718246459961 65 12.3123779296875
		 66 12.110719680786133 67 11.820460319519043 68 11.433318138122559 69 10.950311660766602
		 70 10.383580207824707 71 9.756627082824707 72 9.1031045913696289 73 8.464503288269043
		 74 7.8871822357177743 75 7.419273853302002 76 7.1077022552490234 77 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 14.45515727996826 1 13.687240600585938
		 2 11.544042587280273 3 8.2428874969482422 4 4.044440746307373 5 -0.69249963760375977
		 6 -5.5165004730224609 7 -9.9428300857543945 8 -13.5277099609375 9 -15.906599044799805
		 10 -16.769155502319336 11 -16.769155502319336 12 -16.769155502319336 13 -16.769155502319336
		 14 -16.769155502319336 15 -16.769155502319336 16 -16.769155502319336 17 -16.769155502319336
		 18 -16.769155502319336 19 -16.769155502319336 20 -16.769155502319336 21 -16.769155502319336
		 22 -16.769155502319336 23 -16.769155502319336 24 -16.769155502319336 25 -16.769155502319336
		 26 -16.769155502319336 27 -16.769155502319336 28 -16.769155502319336 29 -16.769155502319336
		 30 -16.769155502319336 31 -16.769155502319336 32 -16.769155502319336 33 -16.769155502319336
		 34 -16.769155502319336 35 -16.769155502319336 36 -15.345273017883299 37 -11.69459342956543
		 38 -6.8121356964111328 39 -1.8557482957839966 40 1.980449914932251 41 4.9548568725585938
		 42 7.8774480819702148 43 10.491064071655273 44 12.577881813049316 45 13.95564079284668
		 46 14.45515727996826 47 14.295261383056641 48 13.839134216308594 49 13.118192672729492
		 50 12.161783218383789 51 11.000609397888184 52 9.6693382263183594 53 8.2082147598266602
		 54 6.663609504699707 55 5.0875101089477539 56 3.5361719131469727 57 2.0682308673858643
		 58 0.74272835254669189 59 -0.38250339031219482 60 -1.2517455816268921 61 -1.8114354610443115
		 62 -2.0094709396362305 63 -1.7848024368286133 64 -1.1525815725326538 65 -0.17618624866008759
		 66 1.0789674520492554 67 2.5446221828460693 68 4.1500129699707031 69 5.8234429359436035
		 70 7.4947443008422843 71 9.0980110168457031 72 10.573888778686523 73 11.870815277099609
		 74 12.944804191589355 75 13.757663726806641 76 14.273697853088379 77 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 76 -6.3136343955993652
		 77 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 76 -4.9448747634887695
		 77 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 76 15.827142715454102
		 77 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 30.959897994995117 1 28.708034515380859
		 2 22.595832824707031 3 13.588364601135254 4 2.6507103443145752 5 -9.2520475387573242
		 6 -21.154811859130859 7 -32.092479705810547 8 -41.099960327148438 9 -47.212173461914062
		 10 -49.464038848876953 11 -49.464038848876953 12 -49.464038848876953 13 -49.464038848876953
		 14 -49.464038848876953 15 -49.464038848876953 16 -49.464038848876953 17 -49.464038848876953
		 18 -49.464038848876953 19 -49.464038848876953 20 -49.464038848876953 21 -49.464038848876953
		 22 -49.464038848876953 23 -49.464038848876953 24 -49.464038848876953 25 -49.464038848876953
		 26 -49.464038848876953 27 -49.464038848876953 28 -49.464038848876953 29 -49.464038848876953
		 30 -49.464038848876953 31 -49.464038848876953 32 -49.464038848876953 33 -49.464038848876953
		 34 -49.464038848876953 35 -49.464038848876953 36 -45.757663726806641 37 -36.469455718994141
		 38 -24.345781326293945 39 -12.133036613464355 40 -2.5776257514953613 41 4.9839129447937012
		 42 12.616206169128418 43 19.674600601196289 44 25.514444351196289 45 29.491092681884762
		 46 30.959897994995117 47 30.387729644775391 48 28.770694732666019 49 26.257955551147461
		 50 22.998645782470703 51 19.141899108886719 52 14.83686637878418 53 10.232741355895996
		 54 5.4787731170654297 55 0.72427207231521606 56 -3.8813815116882324 57 -8.1887426376342773
		 58 -12.048310279846191 59 -15.310540199279783 60 -17.825860977172852 61 -19.444709777832031
		 62 -20.017549514770508 63 -19.36767578125 64 -17.539016723632813 65 -14.713060379028322
		 66 -11.071325302124023 67 -6.7953267097473145 68 -2.066544771194458 69 2.933605432510376
		 70 8.0237874984741211 71 13.022751808166504 72 17.749330520629883 73 22.022439956665039
		 74 25.661046981811523 75 28.484161376953125 76 30.310783386230469 77 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.074642226099967957 1 0.066895432770252228
		 2 0.047536887228488922 3 0.023819493129849434 4 0.003458899911493063 5 -0.0073909489437937745
		 6 -0.0060119125992059708 7 0.0059953881427645683 8 0.023307103663682938 9 0.038650229573249817
		 10 0.04499628022313118 11 0.044996283948421478 12 0.044996283948421478 13 0.044996283948421478
		 14 0.044996287673711777 15 0.044996287673711777 16 0.044996291399002075 17 0.044996295124292374
		 18 0.044996298849582672 19 0.044996302574872971 20 0.044996306300163269 21 0.044996310025453568
		 22 0.044996313750743866 23 0.044996317476034164 24 0.044996321201324463 25 0.044996324926614761
		 26 0.044996332377195358 27 0.044996332377195358 28 0.044996336102485657 29 0.044996339827775955
		 30 0.044996343553066254 31 0.044996347278356552 32 0.044996347278356552 33 0.044996351003646851
		 34 0.044996351003646851 35 0.044996351003646851 36 0.034746401011943817 37 0.013595583848655224
		 38 -0.0035585635341703892 39 -0.0081852441653609276 40 -0.0027948073111474514 41 0.0069883828982710838
		 42 0.021624278277158737 43 0.039193861186504364 44 0.056468218564987176 45 0.069553114473819733
		 46 0.074642233550548553 47 0.057196259498596198 48 0.0080025047063827515 49 -0.068105734884738922
		 50 -0.16619621217250824 51 -0.28130462765693665 52 -0.40850132703781128 53 -0.54295814037322998
		 54 -0.68001043796539307 55 -0.81520664691925049 56 -0.94433885812759388 57 -1.063446044921875
		 58 -1.1687911748886108 59 -1.2568095922470093 60 -1.3240352869033813 61 -1.367006778717041
		 62 -1.3821573257446289 63 -1.3649672269821167 64 -1.3163970708847046 65 -1.2407591342926025
		 66 -1.1422485113143921 67 -1.0250923633575439 68 -0.89367258548736572 69 -0.75261956453323364
		 70 -0.6068691611289978 71 -0.46167832612991327 72 -0.32260149717330933 73 -0.19543248414993286
		 74 -0.086124077439308167 75 -0.00069714878918603063 76 0.054851651191711426 77 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.1327512115240097 1 -0.1246451660990715
		 2 -0.10117783397436142 3 -0.063162907958030701 4 -0.012736615724861622 5 0.045423492789268494
		 6 0.10457091778516769 7 0.1576104462146759 8 0.19893786311149597 9 0.22520683705806732
		 10 0.23445065319538116 11 0.23445065319538116 12 0.23445065319538116 13 0.23445065319538116
		 14 0.23445065319538116 15 0.23445065319538116 16 0.23445065319538116 17 0.23445065319538116
		 18 0.23445065319538116 19 0.23445065319538116 20 0.23445065319538116 21 0.23445063829421994
		 22 0.23445063829421994 23 0.23445063829421994 24 0.23445063829421994 25 0.23445063829421994
		 26 0.23445063829421994 27 0.23445062339305878 28 0.23445062339305878 29 0.23445062339305878
		 30 0.23445062339305878 31 0.23445062339305878 32 0.23445062339305878 33 0.23445062339305878
		 34 0.23445062339305878 35 0.23445062339305878 36 0.21910639107227325 37 0.17803193628787994
		 38 0.12026766687631606 39 0.059745699167251594 40 0.01252614613622427 41 -0.023805208504199982
		 42 -0.058848705142736428 43 -0.089263983070850372 44 -0.1126411110162735 45 -0.12749843299388885
		 46 -0.1327512264251709 47 -0.092601701617240906 48 0.020970564335584641 49 0.1977468878030777
		 50 0.42755347490310669 51 0.70017290115356445 52 1.0052796602249146 53 1.3324053287506104
		 54 1.6709334850311279 55 2.0101199150085449 56 2.3391351699829102 57 2.6471121311187744
		 58 2.9231953620910645 59 3.1565752029418945 60 3.3365023136138916 61 3.4522814750671387
		 62 3.4932453632354736 63 3.4467728137969971 64 3.3159852027893066 65 3.1138322353363037
		 66 2.8533034324645996 67 2.5474615097045898 68 2.2094449996948242 69 1.8524383306503298
		 70 1.4896173477172852 71 1.1340790987014771 72 0.79877930879592896 73 0.49648979306221008
		 74 0.23979166150093079 75 0.041111040860414505 76 -0.087200857698917389 77 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 76 0.031962815672159195
		 77 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 76 -1.5384907722473145
		 77 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 76 6.2317523956298828
		 77 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -27.574243545532227 1 -29.826116561889645
		 2 -35.938339233398438 3 -44.945812225341797 4 -55.883445739746094 5 -67.786148071289062
		 6 -79.688827514648438 7 -90.626441955566406 8 -99.633903503417969 9 -105.74613189697266
		 10 -107.99800109863281 11 -107.99800109863281 12 -107.99800109863281 13 -107.99800109863281
		 14 -107.99800109863281 15 -107.99800109863281 16 -107.99800109863281 17 -107.99800109863281
		 18 -107.99800109863281 19 -107.99800109863281 20 -107.99800109863281 21 -107.99800109863281
		 22 -107.99800109863281 23 -107.99800109863281 24 -107.99800109863281 25 -107.99800109863281
		 26 -107.99800109863281 27 -107.99800109863281 28 -107.99800109863281 29 -107.99800109863281
		 30 -107.99800109863281 31 -107.99800109863281 32 -107.99800109863281 33 -107.99800109863281
		 34 -107.99800109863281 35 -107.99800109863281 36 -104.29161834716797 37 -95.003402709960938
		 38 -82.879776000976563 39 -70.667106628417969 40 -61.111755371093743 41 -53.550247192382812
		 42 -45.917972564697266 43 -38.859573364257813 44 -33.019718170166016 45 -29.043052673339844
		 46 -27.574243545532227 47 -28.146486282348633 48 -29.763734817504883 49 -32.276809692382813
		 50 -35.53656005859375 51 -39.393829345703125 52 -43.699432373046875 53 -48.304145812988281
		 54 -53.058685302734375 55 -57.813713073730462 56 -62.419826507568359 57 -66.727554321289062
		 58 -70.587394714355469 59 -73.849815368652344 60 -76.365257263183594 61 -77.984169006347656
		 62 -78.557029724121094 63 -77.907127380371094 64 -76.078399658203125 65 -73.252304077148437
		 66 -69.610343933105469 67 -65.334030151367188 68 -60.604816436767578 69 -55.604145050048828
		 70 -50.513370513916016 71 -45.513778686523438 72 -40.786582946777344 73 -36.512897491455078
		 74 -32.873798370361328 75 -30.050308227539063 76 -28.223442077636719 77 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.00019151017477270216 1 0.0026788057293742895
		 2 0.012590317986905575 3 0.032634973526000977 4 0.065018147230148315 5 0.10896237939596176
		 6 0.16013205051422119 7 0.21163985133171082 8 0.25592663884162903 9 0.28634175658226013
		 10 0.2975388765335083 11 0.2975388765335083 12 0.2975388765335083 13 0.2975388765335083
		 14 0.2975388765335083 15 0.2975388765335083 16 0.2975388765335083 17 0.2975388765335083
		 18 0.2975388765335083 19 0.29753884673118591 20 0.29753884673118591 21 0.29753884673118591
		 22 0.29753884673118591 23 0.29753884673118591 24 0.29753884673118591 25 0.29753884673118591
		 26 0.29753884673118591 27 0.29753884673118591 28 0.29753884673118591 29 0.29753884673118591
		 30 0.29753884673118591 31 0.29753884673118591 32 0.29753881692886353 33 0.29753881692886353
		 34 0.29753881692886353 35 0.29753881692886353 36 0.27910062670707703 37 0.23302567005157471
		 38 0.17480137944221497 39 0.1207641214132309 40 0.083301976323127747 41 0.057419799268245697
		 42 0.035169124603271484 43 0.018397433683276176 44 0.0074748490005731583 45 0.0016324218595400453
		 46 -0.00019150989828631282 47 -0.014949956908822058 48 -0.056510321795940399 49 -0.12065717577934267
		 50 -0.20308519899845123 51 -0.29951003193855286 52 -0.40575799345970154 53 -0.51783090829849243
		 54 -0.63194262981414795 55 -0.74452680349349976 56 -0.85221719741821289 57 -0.95180732011795044
		 58 -1.0401970148086548 59 -1.1143361330032349 60 -1.1711733341217041 61 -1.207613468170166
		 62 -1.2204830646514893 63 -1.2058818340301514 64 -1.1647052764892578 65 -1.1007944345474243
		 66 -1.0178942680358887 67 -0.91970360279083252 68 -0.8099365234375 69 -0.69239598512649536
		 70 -0.57105129957199097 71 -0.45010519027709961 72 -0.33403611183166504 73 -0.22760480642318728
		 74 -0.13581831753253937 75 -0.063851818442344666 76 -0.016932571306824684 77 -0.00019151017477270216;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.13598518073558807 1 0.14682409167289734
		 2 0.17558570206165314 3 0.21565890312194824 4 0.25934755802154541 5 0.29896104335784912
		 6 0.32865932583808899 7 0.34610402584075928 8 0.35291069746017456 9 0.35353600978851318
		 10 0.35294836759567261 11 0.35294836759567261 12 0.35294836759567261 13 0.35294836759567261
		 14 0.35294836759567261 15 0.35294836759567261 16 0.35294836759567261 17 0.35294836759567261
		 18 0.35294833779335022 19 0.35294833779335022 20 0.35294833779335022 21 0.35294833779335022
		 22 0.35294833779335022 23 0.35294833779335022 24 0.35294833779335022 25 0.35294833779335022
		 26 0.35294833779335022 27 0.35294830799102783 28 0.35294830799102783 29 0.35294830799102783
		 30 0.35294830799102783 31 0.35294830799102783 32 0.35294830799102783 33 0.35294830799102783
		 34 0.35294830799102783 35 0.35294830799102783 36 0.35368144512176514 37 0.35028144717216492
		 38 0.33476048707962036 39 0.30711475014686584 40 0.27786877751350403 41 0.25055953860282898
		 42 0.21978344023227692 43 0.18892091512680054 44 0.16198407113552094 45 0.143067866563797
		 46 0.13598518073558807 47 0.17686861753463745 48 0.29236957430839539 49 0.47171378135681147
		 50 0.70406627655029297 51 0.97854292392730713 52 1.2842344045639038 53 1.6102445125579834
		 54 1.9457402229309082 55 2.2800037860870361 56 2.6024789810180664 57 2.9028003215789795
		 58 3.170795202255249 59 3.396461009979248 60 3.5699083805084229 61 3.6812782287597656
		 62 3.7206380367279048 63 3.6759836673736577 64 3.5501532554626465 65 3.3551900386810303
		 66 3.1030583381652832 67 2.8057866096496582 68 2.4755713939666748 69 2.1248428821563721
		 70 1.7662839889526367 71 1.412808895111084 72 1.0775105953216553 73 0.77359133958816528
		 74 0.51429128646850586 75 0.31282931566238403 76 0.18236605823040009 77 0.13598518073558807;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 76 0.42968440055847168
		 77 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 76 -0.59662908315658569
		 77 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 76 5.0600581169128418
		 77 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 13.547877311706543 1 11.37696361541748
		 2 5.4710769653320313 3 -3.269059419631958 4 -13.941107749938965 5 -25.624296188354492
		 6 -37.370105743408203 7 -48.206100463867188 8 -57.150169372558594 9 -63.224956512451179
		 10 -65.463485717773438 11 -65.463485717773438 12 -65.463485717773438 13 -65.463485717773438
		 14 -65.463485717773438 15 -65.463485717773438 16 -65.463485717773438 17 -65.463485717773438
		 18 -65.463485717773438 19 -65.463485717773438 20 -65.463485717773438 21 -65.463485717773438
		 22 -65.463485717773438 23 -65.463485717773438 24 -65.463485717773438 25 -65.463485717773438
		 26 -65.463485717773438 27 -65.463485717773438 28 -65.463485717773438 29 -65.463485717773438
		 30 -65.463485717773438 31 -65.463485717773438 32 -65.463485717773438 33 -65.463485717773438
		 34 -65.463485717773438 35 -65.463485717773438 36 -61.779136657714844 37 -52.550579071044922
		 38 -40.527828216552734 39 -28.462038040161133 40 -19.064519882202148 41 -11.65923023223877
		 42 -4.2150053977966309 43 2.6413817405700684 44 8.2936468124389648 45 12.132169723510742
		 46 13.547877311706543 47 13.004586219787598 48 11.46815013885498 49 9.0776576995849609
		 50 5.9713969230651855 51 2.2875819206237793 52 -1.8349721431732178 53 -6.2562618255615234
		 54 -10.834651947021484 55 -15.426638603210451 56 -19.886863708496094 57 -24.068355560302734
		 58 -27.822956085205078 59 -31.001840591430668 60 -33.456031799316406 61 -35.036899566650391
		 62 -35.596542358398438 63 -34.961650848388672 64 -33.176029205322266 65 -30.419273376464844
		 66 -26.871870040893555 67 -22.714620590209961 68 -18.127958297729492 69 -13.29122257232666
		 70 -8.3819799423217773 71 -3.575531005859375 72 0.95526206493377686 73 5.0398035049438477
		 74 8.5092477798461914 75 11.195738792419434 76 12.931509017944336 77 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 5.407402515411377 1 4.8809814453125 2 3.4856727123260498
		 3 1.5213687419891357 4 -0.71298372745513916 5 -2.9565041065216064 6 -5.0116720199584961
		 7 -6.7477407455444336 8 -8.080927848815918 9 -8.9428424835205078 10 -9.2527379989624023
		 11 -9.2527379989624023 12 -9.2527379989624023 13 -9.2527379989624023 14 -9.2527379989624023
		 15 -9.2527379989624023 16 -9.2527379989624023 17 -9.2527379989624023 18 -9.2527379989624023
		 19 -9.2527379989624023 20 -9.2527379989624023 21 -9.2527379989624023 22 -9.2527379989624023
		 23 -9.2527379989624023 24 -9.2527379989624023 25 -9.2527379989624023 26 -9.2527379989624023
		 27 -9.2527379989624023 28 -9.2527379989624023 29 -9.2527379989624023 30 -9.2527379989624023
		 31 -9.2527379989624023 32 -9.2527379989624023 33 -9.2527379989624023 34 -9.2527379989624023
		 35 -9.2527379989624023 36 -8.7405719757080078 37 -7.4056167602539062 38 -5.5324850082397461
		 39 -3.4707522392272949 40 -1.7223395109176636 41 -0.25032493472099304 42 1.3160393238067627
		 43 2.8364758491516113 44 4.1457595825195313 45 5.06329345703125 46 5.407402515411377
		 47 5.2514166831970215 48 4.8127985000610352 49 4.1378030776977539 50 3.2743618488311768
		 51 2.2705948352813721 52 1.1734828948974609 53 0.027715202420949936 54 -1.1252267360687256
		 55 -2.2476553916931152 56 -3.3058760166168213 57 -4.2699651718139648 58 -5.1131587028503418
		 59 -5.8109173774719238 60 -6.3397707939147949 61 -6.6759986877441406 62 -6.7942099571228027
		 63 -6.6600723266601562 64 -6.2798576354980469 65 -5.6841325759887695 66 -4.9015436172485352
		 67 -3.9607691764831543 68 -2.8922867774963379 69 -1.7298882007598877 70 -0.5118173360824585
		 71 0.71861165761947632 72 1.9129984378814697 73 3.0184412002563477 74 3.9786450862884521
		 75 4.7354207038879395 76 5.2304706573486328 77 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -13.868915557861328 1 -13.535004615783691
		 2 -12.621448516845703 3 -11.263589859008789 4 -9.6154365539550781 5 -7.8530750274658203
		 6 -6.1583757400512695 7 -4.6911249160766602 8 -3.5663964748382568 9 -2.8534040451049805
		 10 -2.6018416881561279 11 -2.6018416881561279 12 -2.6018416881561279 13 -2.6018416881561279
		 14 -2.6018416881561279 15 -2.6018416881561279 16 -2.6018416881561279 17 -2.6018416881561279
		 18 -2.6018416881561279 19 -2.6018416881561279 20 -2.6018416881561279 21 -2.6018416881561279
		 22 -2.6018416881561279 23 -2.6018416881561279 24 -2.6018416881561279 25 -2.6018416881561279
		 26 -2.6018416881561279 27 -2.6018416881561279 28 -2.6018416881561279 29 -2.6018416881561279
		 30 -2.6018416881561279 31 -2.6018416881561279 32 -2.6018416881561279 33 -2.6018416881561279
		 34 -2.6018416881561279 35 -2.6018416881561279 36 -3.0191373825073242 37 -4.1341977119445801
		 38 -5.7201399803161621 39 -7.4353098869323739 40 -8.8352937698364258 41 -9.9657278060913086
		 42 -11.11673641204834 43 -12.18205738067627 44 -13.058832168579102 45 -13.65130615234375
		 46 -13.868915557861328 47 -13.77591609954834 48 -13.512598991394043 49 -13.102128982543945
		 50 -12.567753791809082 51 -11.933349609375 52 -11.22374153137207 53 -10.464720726013184
		 54 -9.6827764511108398 55 -8.9045906066894531 56 -8.1564149856567383 57 -7.4634537696838379
		 58 -6.8494200706481934 59 -6.3363776206970215 60 -5.9449920654296875 61 -5.6951913833618164
		 62 -5.607210636138916 63 -5.7070398330688477 64 -5.9894289970397949 65 -6.429898738861084
		 66 -7.0041699409484863 67 -7.6868081092834464 68 -8.4504413604736328 69 -9.2655887603759766
		 70 -10.101040840148926 71 -10.924590110778809 72 -11.703914642333984 73 -12.407353401184082
		 74 -13.004415512084961 75 -13.46586799621582 76 -13.763402938842773 77 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 76 0.10336124897003174
		 77 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 76 -3.5108542442321777
		 77 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 76 18.649526596069336
		 77 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 19.429567337036133 12 19.429567337036133
		 13 19.429567337036133 14 19.429567337036133 15 19.429567337036133 16 19.429567337036133
		 17 19.429567337036133 18 19.429567337036133 19 19.429567337036133 20 19.429567337036133
		 21 19.429567337036133 22 19.429567337036133 23 19.429567337036133 24 19.429567337036133
		 25 19.429567337036133 26 19.429567337036133 27 19.429567337036133 28 19.429567337036133
		 29 19.429567337036133 30 19.429567337036133 31 19.429567337036133 32 19.429567337036133
		 33 19.429567337036133 34 19.429567337036133 35 19.429567337036133 36 19.429567337036133
		 37 19.429567337036133 38 19.429567337036133 39 19.429567337036133 40 19.429567337036133
		 41 19.429567337036133 42 19.429567337036133 43 19.429567337036133 44 19.429567337036133
		 45 19.429567337036133 46 19.429567337036133 47 18.855863571166992 48 17.234617233276367
		 49 14.715721130371094 50 11.449173927307129 51 7.5850238800048819 52 3.2733073234558105
		 53 -1.3360260725021362 54 -6.0932021141052246 55 -10.848682403564453 56 -15.453194618225098
		 57 -19.757701873779297 58 -23.613348007202148 59 -26.871335983276367 60 -29.382869720458984
		 61 -30.999065399169922 62 -31.570926666259762 63 -30.922159194946289 64 -29.096479415893551
		 65 -26.274694442749023 66 -22.637472152709961 67 -18.365392684936523 68 -13.639049530029297
		 69 -8.6391706466674805 70 -3.5467469692230225 71 1.4568958282470703 72 6.1901082992553711
		 73 10.47097110748291 74 14.117424011230469 75 16.947355270385742 76 18.778713226318359
		 77 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0.14258876442909241 12 0.14258876442909241
		 13 0.14258876442909241 14 0.14258874952793121 15 0.14258874952793121 16 0.14258874952793121
		 17 0.14258874952793121 18 0.14258874952793121 19 0.14258873462677002 20 0.14258873462677002
		 21 0.14258873462677002 22 0.14258873462677002 23 0.14258871972560883 24 0.14258871972560883
		 25 0.14258871972560883 26 0.14258871972560883 27 0.14258870482444763 28 0.14258870482444763
		 29 0.14258870482444763 30 0.14258870482444763 31 0.14258870482444763 32 0.14258870482444763
		 33 0.14258870482444763 34 0.14258870482444763 35 0.14258868992328644 36 0.14258870482444763
		 37 0.14258873462677002 38 0.14258876442909241 39 0.14258879423141479 40 0.14258879423141479
		 41 0.14258879423141479 42 0.14258879423141479 43 0.1425887793302536 44 0.1425887793302536
		 45 0.14258876442909241 46 0.14258876442909241 47 0.12850576639175415 48 0.086410179734230042
		 49 0.014264611527323723 50 -0.091519229114055634 51 -0.23444044589996341 52 -0.41651871800422668
		 53 -0.63719815015792847 54 -0.89260733127593994 55 -1.1752253770828247 56 -1.473966121673584
		 57 -1.7746367454528809 58 -2.0606861114501953 59 -2.3141195774078369 60 -2.5164742469787598
		 61 -2.6497795581817627 62 -2.6975104808807373 63 -2.6433827877044678 64 -2.4931015968322754
		 65 -2.2669293880462646 66 -1.9868361949920654 67 -1.67518150806427 68 -1.3533815145492554
		 69 -1.0405768156051636 70 -0.75243860483169556 71 -0.50029534101486206 72 -0.29074811935424805
		 73 -0.12588042020797729 74 -0.0040782596915960312 75 0.078597135841846466 76 0.12657949328422546
		 77 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 1.430606484413147 12 1.430606484413147
		 13 1.430606484413147 14 1.430606484413147 15 1.430606484413147 16 1.430606484413147
		 17 1.430606484413147 18 1.430606484413147 19 1.430606484413147 20 1.430606484413147
		 21 1.430606484413147 22 1.430606484413147 23 1.430606484413147 24 1.430606484413147
		 25 1.430606484413147 26 1.430606484413147 27 1.430606484413147 28 1.430606484413147
		 29 1.430606484413147 30 1.430606484413147 31 1.430606484413147 32 1.430606484413147
		 33 1.430606484413147 34 1.430606484413147 35 1.430606484413147 36 1.430606484413147
		 37 1.430606484413147 38 1.4306063652038574 39 1.4306063652038574 40 1.4306063652038574
		 41 1.4306063652038574 42 1.4306063652038574 43 1.4306063652038574 44 1.4306063652038574
		 45 1.430606484413147 46 1.430606484413147 47 1.4256594181060791 48 1.4115599393844604
		 49 1.3894890546798706 50 1.3610954284667969 51 1.3288402557373047 52 1.296065092086792
		 53 1.266728401184082 54 1.2448514699935913 55 1.2337864637374878 56 1.2354667186737061
		 57 1.2498059272766113 58 1.274401068687439 59 1.3046420812606812 60 1.3342705965042114
		 61 1.3563807010650635 62 1.3647909164428711 63 1.3552736043930054 64 1.3306044340133667
		 65 1.298425555229187 66 1.267064094543457 67 1.2437195777893066 68 1.2332204580307007
		 69 1.2374404668807983 70 1.2553623914718628 71 1.2836867570877075 72 1.3177860975265503
		 73 1.3527483940124512 74 1.3842506408691406 75 1.4090485572814941 76 1.4249920845031738
		 77 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 76 -0.36948859691619873
		 77 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 76 -1.6223212480545044
		 77 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 76 5.6119489669799805
		 77 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -8.0096731185913086 1 -10.255496978759766
		 2 -16.349702835083008 3 -25.326452255249023 4 -36.220993041992188 5 -48.072441101074219
		 6 -59.924293518066406 7 -70.821098327636719 8 -79.80322265625 9 -85.904159545898437
		 10 -88.153297424316406 11 -88.153297424316406 12 -88.153297424316406 13 -88.153297424316406
		 14 -88.153297424316406 15 -88.153297424316406 16 -88.153297424316406 17 -88.153297424316406
		 18 -88.153297424316406 19 -88.153297424316406 20 -88.153297424316406 21 -88.153297424316406
		 22 -88.153297424316406 23 -88.153297424316406 24 -88.153297424316406 25 -88.153297424316406
		 26 -88.153297424316406 27 -88.153297424316406 28 -88.153297424316406 29 -88.153297424316406
		 30 -88.153297424316406 31 -88.153297424316406 32 -88.153297424316406 33 -88.153297424316406
		 34 -88.153297424316406 35 -88.153297424316406 36 -84.45184326171875 37 -75.184600830078125
		 38 -63.102497100830078 39 -50.940834045410156 40 -41.427104949951172 41 -33.897426605224609
		 42 -26.295013427734375 43 -19.261507034301758 44 -13.439977645874023 45 -9.4745731353759766
		 46 -8.0096731185913086 47 -8.5823020935058594 48 -10.200400352478027 49 -12.714088439941406
		 50 -15.973368644714355 51 -19.828304290771484 52 -24.129159927368164 53 -28.726512908935547
		 54 -33.471302032470703 55 -38.214797973632812 56 -42.808494567871094 57 -47.103946685791016
		 58 -50.952617645263672 59 -54.205726623535156 60 -56.714214324951172 61 -58.328807830810554
		 62 -58.900177001953125 63 -58.251972198486335 64 -56.428138732910156 65 -53.609901428222656
		 66 -49.978389739990234 67 -45.714435577392578 68 -40.998493194580078 69 -36.010776519775391
		 70 -30.931455612182617 71 -25.940877914428711 72 -21.219764709472656 73 -16.949296951293945
		 74 -13.31109619140625 75 -10.487089157104492 76 -8.6593074798583984 77 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.19874745607376099 1 -0.29537481069564819
		 2 -0.5869901180267334 3 -1.0903999805450439 4 -1.8067361116409302 5 -2.6936445236206055
		 6 -3.6615376472473145 7 -4.5922856330871582 8 -5.3675894737243652 9 -5.8892483711242676
		 10 -6.079317569732666 11 -6.079317569732666 12 -6.079317569732666 13 -6.079317569732666
		 14 -6.079317569732666 15 -6.079317569732666 16 -6.079317569732666 17 -6.079317569732666
		 18 -6.079317569732666 19 -6.079317569732666 20 -6.079317569732666 21 -6.079317569732666
		 22 -6.079317569732666 23 -6.079317569732666 24 -6.079317569732666 25 -6.079317569732666
		 26 -6.079317569732666 27 -6.079317569732666 28 -6.079317569732666 29 -6.079317569732666
		 30 -6.079317569732666 31 -6.079317569732666 32 -6.079317569732666 33 -6.079317569732666
		 34 -6.079317569732666 35 -6.079317569732666 36 -5.7657804489135742 37 -4.9691882133483887
		 38 -3.9303305149078369 39 -2.9217736721038818 40 -2.1842153072357178 41 -1.6451681852340698
		 42 -1.1496433019638062 43 -0.74096637964248657 44 -0.44248068332672119 45 -0.26110029220581055
		 46 -0.19874745607376099 47 -0.2413998544216156 48 -0.36402195692062378 49 -0.56058269739151001
		 50 -0.82620447874069214 51 -1.155556321144104 52 -1.5415955781936646 53 -1.9747223854064941
		 54 -2.4423828125 55 -2.9291093349456787 56 -3.4169392585754395 57 -3.8860926628112797
		 58 -4.3157668113708496 59 -4.6848950386047363 60 -4.9727468490600586 61 -5.1593232154846191
		 62 -5.2255702018737793 63 -5.150423526763916 64 -4.9397907257080078 65 -4.6169166564941406
		 66 -4.2062392234802246 67 -3.7330553531646729 68 -3.2229092121124268 69 -2.7006888389587402
		 70 -2.1895425319671631 71 -1.7098312377929687 72 -1.2783533334732056 73 -0.90805196762084961
		 74 -0.60833710432052612 75 -0.38606870174407959 76 -0.24716526269912723 77 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.5515763759613037 1 -1.6801306009292603
		 2 -2.014134407043457 3 -2.4590120315551758 4 -2.9067070484161377 5 -3.2567756175994873
		 6 -3.4444639682769775 7 -3.4621000289916992 8 -3.3612933158874512 9 -3.2332942485809326
		 10 -3.1740999221801758 11 -3.1740999221801758 12 -3.1740999221801758 13 -3.1740999221801758
		 14 -3.1740999221801758 15 -3.1740999221801758 16 -3.1740999221801758 17 -3.1740999221801758
		 18 -3.1740999221801758 19 -3.1740999221801758 20 -3.1740999221801758 21 -3.1740999221801758
		 22 -3.1740999221801758 23 -3.1740999221801758 24 -3.1740999221801758 25 -3.1740999221801758
		 26 -3.1740999221801758 27 -3.1740999221801758 28 -3.1740999221801758 29 -3.1740999221801758
		 30 -3.1740999221801758 31 -3.1740999221801758 32 -3.1740999221801758 33 -3.1740999221801758
		 34 -3.1740999221801758 35 -3.1740999221801758 36 -3.2680971622467041 37 -3.4262130260467529
		 38 -3.4652845859527588 39 -3.3177258968353271 40 -3.0793309211730957 41 -2.8206701278686523
		 42 -2.5031807422637939 43 -2.1650919914245605 44 -1.8575350046157837 45 -1.6357368230819702
		 46 -1.5515763759613037 47 -1.5488377809524536 48 -1.5401424169540405 49 -1.5236667394638062
		 50 -1.4964625835418701 51 -1.4549133777618408 52 -1.3953139781951904 53 -1.3146041631698608
		 54 -1.2111896276473999 55 -1.0857352018356323 56 -0.94178539514541615 57 -0.7860867977142334
		 58 -0.62851834297180176 59 -0.4815849661827088 60 -0.35948464274406433 61 -0.27678000926971436
		 62 -0.24673399329185489 63 -0.28078919649124146 64 -0.37380120158195496 65 -0.50945401191711426
		 66 -0.67005223035812378 67 -0.83874267339706421 68 -1.0012258291244507 69 -1.1468706130981445
		 70 -1.2691900730133057 71 -1.3656944036483765 72 -1.4372246265411377 73 -1.4869422912597656
		 74 -1.5191935300827026 75 -1.5384500026702881 76 -1.5484561920166016 77 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 76 0.19125376641750336
		 77 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 76 -0.0323638916015625
		 77 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 76 7.0655274391174316
		 77 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -3.4100236892700195 1 -5.6685538291931152
		 2 -11.819284439086914 3 -20.930644989013672 4 -32.050289154052734 5 -44.188899993896484
		 6 -56.331867218017578 7 -67.467002868652344 8 -76.605926513671875 9 -82.786537170410156
		 10 -85.058853149414063 11 -85.058853149414063 12 -85.058853149414063 13 -85.058853149414063
		 14 -85.058853149414063 15 -85.058853149414063 16 -85.058853149414063 17 -85.058853149414063
		 18 -85.058853149414063 19 -85.058853149414063 20 -85.058853149414063 21 -85.058853149414063
		 22 -85.058853149414063 23 -85.058853149414063 24 -85.058853149414063 25 -85.058853149414063
		 26 -85.058853149414063 27 -85.058853149414063 28 -85.058853149414063 29 -85.058853149414063
		 30 -85.058853149414063 31 -85.058853149414063 32 -85.058853149414063 33 -85.058853149414063
		 34 -85.058853149414063 35 -85.058853149414063 36 -81.317428588867187 37 -71.912025451660156
		 38 -59.583778381347649 39 -47.128921508789063 40 -37.379440307617188 41 -29.674411773681641
		 42 -21.916843414306641 43 -14.768583297729492 44 -8.8786954879760742 45 -4.882695198059082
		 46 -3.4100236892700195 47 -3.9769651889801025 48 -5.5811243057250977 49 -8.079279899597168
		 50 -11.329108238220215 51 -15.187573432922363 52 -19.509710311889648 53 -24.147903442382813
		 54 -28.951742172241214 55 -33.768379211425781 56 -38.443267822265625 57 -42.821147918701172
		 58 -46.746879577636719 59 -50.066078186035156 60 -52.625381469726562 61 -54.272365570068359
		 62 -54.855098724365234 63 -54.193996429443359 64 -52.333534240722656 65 -49.458133697509766
		 66 -45.752967834472656 67 -41.404445648193359 68 -36.600250244140625 69 -31.528821945190433
		 70 -26.378332138061523 71 -21.335422515869141 72 -16.583999633789063 73 -12.304461479187012
		 74 -8.6736698150634766 75 -5.8656668663024902 76 -4.0532341003417969 77 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.4827532768249512 1 -7.8033227920532235
		 2 -8.6000919342041016 3 -9.5811147689819336 4 -10.474834442138672 5 -11.107815742492676
		 6 -11.438205718994141 7 -11.532768249511719 8 -11.504408836364746 9 -11.450572967529297
		 10 -11.42650318145752 11 -11.42650318145752 12 -11.42650318145752 13 -11.42650318145752
		 14 -11.42650318145752 15 -11.42650318145752 16 -11.42650318145752 17 -11.42650318145752
		 18 -11.42650318145752 19 -11.42650318145752 20 -11.42650318145752 21 -11.42650318145752
		 22 -11.42650318145752 23 -11.42650318145752 24 -11.42650318145752 25 -11.42650318145752
		 26 -11.42650318145752 27 -11.42650318145752 28 -11.42650318145752 29 -11.42650318145752
		 30 -11.42650318145752 31 -11.42650318145752 32 -11.42650318145752 33 -11.42650318145752
		 34 -11.42650318145752 35 -11.42650318145752 36 -11.46512508392334 37 -11.528427124023438
		 38 -11.48372745513916 39 -11.213202476501465 40 -10.793887138366699 41 -10.310490608215332
		 42 -9.6734981536865234 43 -8.9432411193847656 44 -8.2329797744750977 45 -7.6935014724731436
		 46 -7.4827532768249512 47 -7.5911250114440909 48 -7.8924274444580069 49 -8.3460483551025391
		 50 -8.9080514907836914 51 -9.5347509384155273 52 -10.185733795166016 53 -10.826241493225098
		 54 -11.428754806518555 55 -11.973661422729492 56 -12.448971748352051 57 -12.849196434020996
		 58 -13.17359733581543 59 -13.424140930175781 60 -13.603412628173828 61 -13.71271800994873
		 62 -13.750296592712402 63 -13.707620620727539 64 -13.583558082580566 65 -13.379810333251953
		 66 -13.09442138671875 67 -12.724252700805664 68 -12.267678260803223 69 -11.727471351623535
		 70 -11.113521575927734 71 -10.44490909576416 72 -9.7508983612060547 73 -9.0705947875976563
		 74 -8.4512004852294922 75 -7.9450516700744629 76 -7.6056289672851554 77 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -11.66018009185791 1 -11.01507568359375
		 2 -9.270050048828125 3 -6.7340822219848633 4 -3.759467601776123 5 -0.72324907779693604
		 6 2.0311553478240967 7 4.2607159614562988 8 5.8537659645080566 9 6.8022861480712891
		 10 7.1241083145141602 11 7.1241083145141602 12 7.1241083145141602 13 7.1241083145141602
		 14 7.1241083145141602 15 7.1241083145141602 16 7.1241083145141602 17 7.1241083145141602
		 18 7.1241083145141602 19 7.1241083145141602 20 7.1241083145141602 21 7.1241083145141602
		 22 7.1241083145141602 23 7.1241083145141602 24 7.1241083145141602 25 7.1241083145141602
		 26 7.1241083145141602 27 7.1241083145141602 28 7.1241083145141602 29 7.1241083145141602
		 30 7.1241083145141602 31 7.1241083145141602 32 7.1241083145141602 33 7.1241083145141602
		 34 7.1241083145141602 35 7.1241083145141602 36 6.5864734649658203 37 5.0633368492126465
		 38 2.7133908271789551 39 -0.028123198077082637 40 -2.395627498626709 41 -4.3814349174499512
		 42 -6.4642329216003418 43 -8.4415998458862305 44 -10.101801872253418 45 -11.239334106445313
		 46 -11.66018009185791 47 -11.479705810546875 48 -10.969796180725098 49 -10.178224563598633
		 50 -9.1539525985717773 51 -7.9476180076599121 52 -6.6115202903747559 53 -5.1989831924438477
		 54 -3.7631075382232666 55 -2.3551294803619385 56 -1.0227185487747192 57 0.19141089916229248
		 58 1.2501603364944458 59 2.1217396259307861 60 2.7782785892486572 61 3.193387508392334
		 62 3.3388454914093018 63 3.1737687587738037 64 2.7041110992431641 65 1.9637746810913084
		 66 0.98490166664123546 67 -0.19774912297725677 68 -1.5437588691711426 69 -3.0055801868438721
		 70 -4.5286307334899902 71 -6.0526833534240723 72 -7.5140485763549805 73 -8.8479328155517578
		 74 -9.9903907775878906 75 -10.879473686218262 76 -11.455435752868652 77 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 76 8.7003211975097656
		 77 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 76 -2.5957188606262207
		 77 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 76 15.71699047088623
		 77 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.5506353179262078e-007 1 0.16040302813053131
		 2 0.59990036487579346 3 1.2599523067474365 4 2.0847933292388916 5 3.0172975063323975
		 6 3.993414163589478 7 4.9360213279724121 8 5.7504644393920898 9 6.3252930641174316
		 10 6.5419678688049316 11 6.5419678688049316 12 6.5419678688049316 13 6.5419678688049316
		 14 6.5419678688049316 15 6.5419678688049316 16 6.5419678688049316 17 6.5419678688049316
		 18 6.5419678688049316 19 6.5419678688049316 20 6.5419683456420898 21 6.5419683456420898
		 22 6.5419683456420898 23 6.5419683456420898 24 6.5419683456420898 25 6.5419683456420898
		 26 6.5419683456420898 27 6.5419683456420898 28 6.5419683456420898 29 6.5419683456420898
		 30 6.5419683456420898 31 6.5419683456420898 32 6.5419683456420898 33 6.5419683456420898
		 34 6.5419683456420898 35 6.5419683456420898 36 6.1867718696594238 37 5.3271584510803223
		 38 4.2635636329650879 39 3.2492585182189941 40 2.4895246028900146 41 1.906461238861084
		 42 1.3321665525436401 43 0.81225121021270752 44 0.38925755023956299 45 0.10453671216964722
		 46 -1.5382791218598868e-007 47 -1.5360775762474077e-007 48 -1.5307162470890034e-007
		 49 -1.5224823357584683e-007 50 -1.5097970162969432e-007 51 -1.496603090345161e-007
		 52 -1.4818303384345199e-007 53 -1.4662199987469648e-007 54 -1.4504422551908647e-007
		 55 -1.4333032538615953e-007 56 -1.4200898590388533e-007 57 -1.4027270367478195e-007
		 58 -1.3904150364396628e-007 59 -1.3786799968329433e-007 60 -1.369890725300138e-007
		 61 -1.3645475860357692e-007 62 -1.3625319184029649e-007 63 -1.3647505170411023e-007
		 64 -1.3716675084651797e-007 65 -1.3817799526805175e-007 66 -1.3963489209345425e-007
		 67 -1.4122768732249824e-007 68 -1.4289163630110124e-007 69 -1.4471120834969042e-007
		 70 -1.4662984426649928e-007 71 -1.4841124595932342e-007 72 -1.5018309795777895e-007
		 73 -1.5176189549492847e-007 74 -1.5311283618757443e-007 75 -1.5415419341024972e-007
		 76 -1.5483905713153945e-007 77 -1.5506353179262078e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.8706333548834664e-007 1 0.63523256778717041
		 2 2.3584296703338623 3 4.894984245300293 4 7.9698953628540039 5 11.308712959289551
		 6 14.638601303100588 7 17.68939208984375 8 20.19432258605957 9 21.889791488647461
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 22.513494491577148
		 18 22.513494491577148 19 22.513494491577148 20 22.513494491577148 21 22.513494491577148
		 22 22.513494491577148 23 22.513494491577148 24 22.513494491577148 25 22.513494491577148
		 26 22.513494491577148 27 22.513494491577148 28 22.513494491577148 29 22.513494491577148
		 30 22.513494491577148 31 22.513494491577148 32 22.513494491577148 33 22.513494491577148
		 34 22.513494491577148 35 22.513494491577148 36 21.486660003662109 37 18.907503128051758
		 38 15.529601097106934 39 12.115560531616211 40 9.4375009536743164 41 7.3144741058349609
		 42 5.1685271263122559 43 3.1814582347869873 44 1.5357807874679565 45 0.41436007618904114
		 46 1.8834077764040558e-007 47 1.884710201238704e-007 48 1.8859324768527586e-007 49 1.8885373265220551e-007
		 50 1.8885513952682231e-007 51 1.8935979539946857e-007 52 1.8976896853928338e-007
		 53 1.904153066334402e-007 54 1.908726119381754e-007 55 1.915735339252933e-007 56 1.9127389805362327e-007
		 57 1.9218234115214727e-007 58 1.9239870141518622e-007 59 1.9277904073078389e-007
		 60 1.9322514788200351e-007 61 1.9307648813082778e-007 62 1.9314649080115487e-007
		 63 1.9320019362112362e-007 64 1.9298859399441426e-007 65 1.9252972549566039e-007
		 66 1.9216237490127241e-007 67 1.9168068376984593e-007 68 1.9095772074706474e-007
		 69 1.9053564415116853e-007 70 1.8957695147037157e-007 71 1.8936275125724933e-007
		 72 1.8874051477268949e-007 73 1.8821312153249892e-007 74 1.877616853107611e-007 75 1.8726002792845975e-007
		 76 1.8719920547027868e-007 77 1.8706333548834664e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.468626405516261e-007 1 0.068942002952098846
		 2 0.26515069603919983 3 0.57916820049285889 4 1.0022337436676025 5 1.5182584524154663
		 6 2.0973093509674072 7 2.6904404163360596 8 3.227137565612793 9 3.6182825565338135
		 10 3.768210887908936 11 3.768210887908936 12 3.768210887908936 13 3.768210887908936
		 14 3.768210887908936 15 3.768210887908936 16 3.768210887908936 17 3.768210887908936
		 18 3.768210887908936 19 3.768210887908936 20 3.768210887908936 21 3.768210887908936
		 22 3.768210887908936 23 3.768210887908936 24 3.768210887908936 25 3.768210887908936
		 26 3.768210887908936 27 3.768210887908936 28 3.768210887908936 29 3.768210887908936
		 30 3.768210887908936 31 3.768210887908936 32 3.768210887908936 33 3.768210887908936
		 34 3.768210887908936 35 3.768210887908936 36 3.5231351852416992 37 2.9455299377441406
		 38 2.2640476226806641 39 1.6524116992950439 40 1.2214945554733276 41 0.90800684690475453
		 42 0.61488056182861328 43 0.36369466781616211 44 0.16979074478149414 45 0.044766061007976532
		 46 2.4631927431073564e-007 47 2.4671251708241471e-007 48 2.4720787905607722e-007
		 49 2.4790091401882819e-007 50 2.4918639951465593e-007 51 2.5060452912839537e-007
		 52 2.5206119858012244e-007 53 2.5363016220580903e-007 54 2.5533836378599517e-007
		 55 2.5711622697599523e-007 56 2.5852423846117745e-007 57 2.6028834554381319e-007
		 58 2.6146753384637123e-007 59 2.6266491204296472e-007 60 2.6355601789873617e-007
		 61 2.6398501518087869e-007 62 2.640314846757974e-007 63 2.6401841068945942e-007 64 2.6336331870879803e-007
		 65 2.6250228302160394e-007 66 2.6124706664631958e-007 67 2.5966008365685411e-007
		 68 2.5804075676205684e-007 69 2.5656231628090609e-007 70 2.5431972972000949e-007
		 71 2.5328427000204101e-007 72 2.5154133709293092e-007 73 2.5011834736687888e-007
		 74 2.4887418703656294e-007 75 2.4751278715484659e-007 76 2.4708344881219091e-007
		 77 2.468626405516261e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 76 2.1899471282958984
		 77 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 76 -1.119370698928833
		 77 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 76 5.300872802734375
		 77 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -9.6158345286312397e-008 1 0.16040310263633728
		 2 0.59990042448043823 3 1.2599523067474365 4 2.0847930908203125 5 3.0172977447509766
		 6 3.993414163589478 7 4.9360213279724121 8 5.7504644393920898 9 6.3252930641174316
		 10 6.5419683456420898 11 6.5419683456420898 12 6.5419683456420898 13 6.5419683456420898
		 14 6.5419683456420898 15 6.5419683456420898 16 6.5419683456420898 17 6.5419683456420898
		 18 6.5419683456420898 19 6.5419683456420898 20 6.5419683456420898 21 6.5419683456420898
		 22 6.5419683456420898 23 6.5419683456420898 24 6.5419683456420898 25 6.5419683456420898
		 26 6.5419683456420898 27 6.5419683456420898 28 6.5419683456420898 29 6.5419683456420898
		 30 6.5419683456420898 31 6.5419683456420898 32 6.5419683456420898 33 6.5419683456420898
		 34 6.5419683456420898 35 6.5419683456420898 36 6.1867718696594238 37 5.3271584510803223
		 38 4.2635636329650879 39 3.2492587566375732 40 2.4895246028900146 41 1.9064613580703733
		 42 1.3321666717529297 43 0.81225132942199707 44 0.38925760984420776 45 0.10453678667545319
		 46 -9.5299036217966204e-008 47 -0.022040367126464844 48 -0.084161564707756042 49 -0.18022337555885315
		 50 -0.30404102802276611 51 -0.44953373074531555 52 -0.6108202338218689 53 -0.78225553035736084
		 54 -0.95841407775878895 55 -1.1340285539627075 56 -1.3039028644561768 57 -1.462816596031189
		 58 -1.6054447889328003 59 -1.7263070344924927 60 -1.8197622299194336 61 -1.8800573348999023
		 62 -1.9014240503311157 63 -1.8771854639053347 64 -1.809091329574585 65 -1.704145073890686
		 66 -1.5693093538284302 67 -1.4113887548446655 68 -1.2369742393493652 69 -1.0524740219116211
		 70 -0.86419856548309326 71 -0.67848491668701172 72 -0.50182485580444336 73 -0.34096658229827881
		 74 -0.20296323299407959 75 -0.095144003629684448 76 -0.025001926347613335 77 -9.6158345286312397e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.1592089776968351e-007 1 0.63523256778717041
		 2 2.3584296703338623 3 4.8949837684631348 4 7.9698944091796875 5 11.308712959289551
		 6 14.638601303100588 7 17.68939208984375 8 20.19432258605957 9 21.889791488647461
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 22.513494491577148
		 18 22.513494491577148 19 22.513494491577148 20 22.513494491577148 21 22.513494491577148
		 22 22.513494491577148 23 22.513494491577148 24 22.513494491577148 25 22.513494491577148
		 26 22.513494491577148 27 22.513494491577148 28 22.513494491577148 29 22.513494491577148
		 30 22.513494491577148 31 22.513494491577148 32 22.513494491577148 33 22.513494491577148
		 34 22.513494491577148 35 22.513494491577148 36 21.486660003662109 37 18.907503128051758
		 38 15.529601097106934 39 12.115560531616211 40 9.4375 41 7.3144741058349609 42 5.1685271263122559
		 43 3.1814582347869873 44 1.5357807874679565 45 0.41436004638671875 46 1.168212477864472e-007
		 47 0.13426314294338226 48 0.51388829946517944 49 1.1043049097061157 50 1.8710445165634153
		 51 2.7796001434326172 52 3.7953219413757324 53 4.8833465576171875 54 6.0085668563842773
		 55 7.1356239318847656 56 8.2289304733276367 57 9.252711296081543 58 10.171051025390625
		 59 10.94794750213623 60 11.547377586364746 61 11.933348655700684 62 12.069958686828613
		 63 11.91497802734375 64 11.479001998901367 65 10.805612564086914 66 9.9385032653808594
		 67 8.921391487121582 68 7.7979435920715332 69 6.6116943359375 70 5.4059658050537109
		 71 4.22381591796875 72 3.1079833507537842 73 2.1008868217468262 74 1.2446498870849609
		 75 0.5811842679977417 76 0.1523214727640152 77 1.1592089776968351e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.5507038142459351e-007 1 0.068941913545131683
		 2 0.26515060663223267 3 0.57916808128356934 4 1.0022335052490234 5 1.5182584524154663
		 6 2.0973093509674072 7 2.6904404163360596 8 3.227137565612793 9 3.6182825565338135
		 10 3.768210649490356 11 3.768210649490356 12 3.768210649490356 13 3.768210649490356
		 14 3.768210649490356 15 3.768210649490356 16 3.768210649490356 17 3.768210649490356
		 18 3.768210649490356 19 3.768210649490356 20 3.768210649490356 21 3.768210649490356
		 22 3.768210649490356 23 3.768210649490356 24 3.768210649490356 25 3.768210649490356
		 26 3.768210649490356 27 3.768210649490356 28 3.768210649490356 29 3.768210649490356
		 30 3.768210649490356 31 3.768210649490356 32 3.768210649490356 33 3.768210649490356
		 34 3.768210649490356 35 3.768210649490356 36 3.5231351852416992 37 2.9455296993255615
		 38 2.2640476226806641 39 1.6524116992950439 40 1.2214946746826172 41 0.90800690650939941
		 42 0.61488056182861328 43 0.36369466781616211 44 0.16979070007801056 45 0.044765986502170563
		 46 1.5464608793536172e-007 47 0.070817321538925171 48 0.26998421549797058 49 0.57662397623062134
		 50 0.96921563148498535 51 1.4262654781341553 52 1.9268499612808225 53 2.45102858543396
		 54 2.9801380634307861 55 3.4969666004180908 56 3.9858186244964604 57 4.4324655532836914
		 58 4.8239831924438477 59 5.1484651565551758 60 5.3946061134338379 61 5.5511488914489746
		 62 5.6061897277832031 63 5.5437326431274414 64 5.3667149543762207 65 5.0894784927368164
		 66 4.7256560325622559 67 4.2890944480895996 68 3.7945768833160396 69 3.2583417892456055
		 70 2.6984150409698486 71 2.1347663402557373 72 1.5892980098724365 73 1.0856707096099854
		 74 0.64895802736282349 75 0.30512639880180359 76 0.080327115952968597 77 1.5507038142459351e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 76 3.3173840045928955
		 77 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 76 -2.5151305198669434
		 77 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 76 6.4698829650878906
		 77 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -37.972297668457031 1 -38.568157196044922
		 2 -40.164066314697266 3 -42.464687347412109 4 -45.191280364990234 5 -48.099689483642578
		 6 -50.977066040039062 7 -53.622306823730469 8 -55.821651458740234 9 -57.333797454833984
		 10 -57.896209716796875 11 -57.896209716796875 12 -57.896209716796875 13 -57.896209716796875
		 14 -57.896209716796875 15 -57.896209716796875 16 -57.896209716796875 17 -57.896209716796875
		 18 -57.896209716796875 19 -57.896209716796875 20 -57.896209716796875 21 -57.896209716796875
		 22 -57.896209716796875 23 -57.896209716796875 24 -57.896209716796875 25 -57.896209716796875
		 26 -57.896209716796875 27 -57.896209716796875 28 -57.896209716796875 29 -57.896209716796875
		 30 -57.896209716796875 31 -57.896209716796875 32 -57.896209716796875 33 -57.896209716796875
		 34 -57.896209716796875 35 -57.896209716796875 36 -56.972148895263672 37 -54.687530517578125
		 38 -51.747402191162109 39 -48.797760009765625 40 -46.47467041015625 41 -44.614830017089844
		 42 -42.709743499755859 43 -40.916465759277344 44 -39.405796051025391 45 -38.361454010009766
		 46 -37.972297668457031 47 -38.062767028808594 48 -38.317878723144531 49 -38.712665557861328
		 50 -39.221836090087891 51 -39.820240020751953 52 -40.483131408691406 53 -41.186439514160156
		 54 -41.906845092773437 55 -42.621784210205078 56 -43.309394836425781 57 -43.948356628417969
		 58 -44.517749786376953 59 -44.996852874755859 60 -45.364997863769531 61 -45.601375579833984
		 62 -45.684921264648438 63 -45.590137481689453 64 -45.323066711425781 65 -44.909248352050781
		 66 -44.373886108398438 67 -43.742069244384766 68 -43.03900146484375 69 -42.290229797363281
		 70 -41.521892547607422 71 -40.760929107666016 72 -40.035240173339844 73 -39.37371826171875
		 74 -38.806156158447266 75 -38.362998962402344 76 -38.074924468994141 77 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -9.1020135879516602 1 -8.4944610595703125
		 2 -6.8149814605712891 3 -4.2655739784240723 4 -1.0659924745559692 5 2.5232090950012207
		 6 6.2003145217895508 7 9.636505126953125 8 12.494385719299316 9 14.442614555358887
		 10 15.161456108093262 11 15.161456108093262 12 15.161456108093262 13 15.161456108093262
		 14 15.161456108093262 15 15.161456108093262 16 15.161456108093262 17 15.161456108093262
		 18 15.161456108093262 19 15.161456108093262 20 15.161456108093262 21 15.161456108093262
		 22 15.161456108093262 23 15.161456108093262 24 15.161456108093262 25 15.161456108093262
		 26 15.161456108093262 27 15.161456108093262 28 15.161456108093262 29 15.161456108093262
		 30 15.161456108093262 31 15.161456108093262 32 15.161456108093262 33 15.161456108093262
		 34 15.161456108093262 35 15.161456108093262 36 13.978556632995605 37 11.022762298583984
		 38 7.1979856491088876 39 3.4060747623443604 40 0.49820330739021307 41 -1.7571614980697632
		 42 -3.9855489730834965 43 -5.9974460601806641 44 -7.6223416328430176 45 -8.7064361572265625
		 46 -9.1020135879516602 47 -9.0117616653442383 48 -8.7559385299682617 49 -8.3562240600585938
		 50 -7.8338670730590811 51 -7.2102532386779785 52 -6.5073375701904297 53 -5.7479281425476074
		 54 -4.9558424949645996 55 -4.1559286117553711 56 -3.3740098476409912 57 -2.63673996925354
		 58 -1.9714056253433228 59 -1.4057127237319946 60 -0.96752440929412853 61 -0.68460643291473389
		 62 -0.58432888984680176 63 -0.69808578491210938 64 -1.0175814628601074 65 -1.5095425844192505
		 66 -2.1402342319488525 67 -2.8758618831634521 68 -3.6829292774200439 69 -4.5285735130310059
		 70 -5.3808674812316895 71 -6.2090425491333008 72 -6.9836516380310059 73 -7.6765766143798828
		 74 -8.2608842849731445 75 -8.7104911804199219 76 -8.9996137619018555 77 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -43.216720581054687 1 -42.599697113037109
		 2 -40.980560302734375 3 -38.741165161132812 4 -36.253376007080078 5 -33.830207824707031
		 6 -31.700399398803707 7 -30.002195358276367 8 -28.792173385620121 9 -28.069925308227539
		 10 -27.824333190917969 11 -27.824333190917969 12 -27.824333190917969 13 -27.824333190917969
		 14 -27.824333190917969 15 -27.824333190917969 16 -27.824333190917969 17 -27.824333190917969
		 18 -27.824333190917969 19 -27.824333190917969 20 -27.824333190917969 21 -27.824333190917969
		 22 -27.824333190917969 23 -27.824333190917969 24 -27.824333190917969 25 -27.824333190917969
		 26 -27.824333190917969 27 -27.824333190917969 28 -27.824333190917969 29 -27.824333190917969
		 30 -27.824333190917969 31 -27.824333190917969 32 -27.824333190917969 33 -27.824333190917969
		 34 -27.824333190917969 35 -27.824333190917969 36 -28.234455108642578 37 -29.392742156982422
		 38 -31.179254531860352 39 -33.287837982177734 40 -35.152740478515625 41 -36.762962341308594
		 42 -38.509822845458984 43 -40.235248565673828 44 -41.743595123291016 45 -42.812999725341797
		 46 -43.216720581054687 47 -43.118175506591797 48 -42.841007232666016 49 -42.414207458496094
		 50 -41.867641448974609 51 -41.231128692626953 52 -40.533679962158203 53 -39.802932739257813
		 54 -39.064746856689453 55 -38.343002319335937 56 -37.659519195556641 57 -37.034183502197266
		 58 -36.485210418701172 59 -36.029525756835938 60 -35.683372497558594 61 -35.462974548339844
		 62 -35.385433197021484 63 -35.473419189453125 64 -35.722618103027344 65 -36.112419128417969
		 66 -36.623165130615234 67 -37.235012054443359 68 -37.927005767822266 69 -38.676334381103516
		 70 -39.457874298095703 71 -40.243885040283203 72 -41.004020690917969 73 -41.705482482910156
		 74 -42.313514709472656 75 -42.792098999023438 76 -43.104942321777344 77 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 76 9.0492753982543945
		 77 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 76 -4.5810770988464355
		 77 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 76 4.3487567901611328
		 77 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.1749882698059082 1 -7.7474193572998056
		 2 -11.377749443054199 3 -14.998339653015138 4 -18.514915466308594 5 -21.899980545043945
		 6 -25.192056655883789 7 -28.398929595947266 8 -31.378101348876957 9 -33.784442901611328
		 10 -35.121463775634766 11 -35.771476745605469 12 -36.450206756591797 13 -37.140193939208984
		 14 -37.827167510986328 15 -38.500270843505859 16 -39.152645111083984 17 -39.781139373779297
		 18 -40.385951995849609 19 -40.969264984130859 20 -41.533287048339844 21 -42.077606201171875
		 22 -42.595970153808594 23 -43.073055267333984 24 -43.482143402099609 25 -43.785194396972656
		 26 -43.937015533447266 27 -43.893592834472656 28 -43.622993469238281 29 -43.114555358886719
		 30 -42.381011962890625 31 -41.454978942871094 32 -40.382541656494141 33 -39.219612121582031
		 34 -38.036026000976562 35 -36.935577392578125 36 -29.443414688110355 37 -36.472732543945313
		 38 -41.190887451171875 39 -48.822410583496094 40 -52.195060729980469 41 -10.722841262817383
		 42 -38.538871765136719 43 -23.797328948974609 44 0.17992547154426575 45 21.303794860839844
		 46 31.323030471801758 47 34.408058166503906 48 31.624147415161133 49 22.658407211303711
		 50 9.8529930114746094 51 -0.1929132342338562 52 -6.127385139465332 53 -11.115131378173828
		 54 -15.392584800720215 55 -18.672611236572266 56 -19.08622932434082 57 -17.73388671875
		 58 -15.673760414123533 59 -11.332352638244629 60 -11.067842483520508 61 -13.148375511169434
		 62 -23.132648468017578 63 -32.848300933837891 64 -37.206954956054687 65 -35.518238067626953
		 66 -30.395420074462891 67 -23.777748107910156 68 -17.873044967651367 69 -14.826241493225099
		 70 -14.086913108825684 71 -14.649684906005859 72 -15.492592811584474 73 -15.806059837341309
		 74 -15.050206184387209 75 -12.901368141174316 76 -9.2390127182006836 77 -4.1749882698059082;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 15.854512214660646 1 13.704452514648438
		 2 12.456270217895508 3 11.679184913635254 4 10.904265403747559 5 9.7503414154052734
		 6 8.0417423248291016 7 5.8806743621826172 8 3.6309776306152348 9 1.8249633312225342
		 10 1.0495264530181885 11 0.83658760786056519 12 0.37131458520889282 13 -0.31764426827430725
		 14 -1.2062597274780273 15 -2.2716476917266846 16 -3.489943265914917 17 -4.8341836929321289
		 18 -6.2734522819519043 19 -7.7718491554260254 20 -9.2881183624267578 21 -10.775442123413086
		 22 -12.181483268737793 23 -13.448956489562988 24 -14.517291069030763 25 -15.326101303100586
		 26 -15.821027755737305 27 -15.960995674133299 28 -15.724844932556152 29 -15.113911628723146
		 30 -14.148774147033691 31 -12.86266040802002 32 -11.296293258666992 33 -9.4973840713500977
		 34 -7.5286397933959961 35 -5.4863152503967285 36 -11.131722450256348 37 -16.489028930664063
		 38 -9.4287281036376953 39 9.8781423568725586 40 27.010658264160156 41 12.879496574401855
		 42 9.6607685089111328 43 5.3678455352783203 44 3.3027896881103516 45 2.8560051918029785
		 46 6.2509732246398926 47 12.430045127868652 48 20.137771606445313 49 26.980228424072266
		 50 29.715448379516602 51 26.941005706787109 52 21.089361190795898 53 15.699209213256836
		 54 11.576194763183594 55 8.2144050598144531 56 6.2457699775695801 57 6.957585334777832
		 58 7.4418191909790039 59 8.4214210510253906 60 13.930352210998535 61 12.287213325500488
		 62 9.4924259185791016 63 8.7638626098632812 64 1.3543741703033447 65 -6.5145397186279297
		 66 -10.582847595214844 67 -10.52126407623291 68 -7.6233086585998544 69 -3.485877513885498
		 70 0.71320468187332153 71 5.0145182609558105 72 9.0408029556274414 73 12.214000701904297
		 74 14.262829780578613 75 15.406459808349608 76 15.96129035949707 77 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.5816044807434082 1 -0.83837932348251343
		 2 -0.91924399137496959 3 -0.93696635961532593 4 -0.94263768196105957 5 -0.93198788166046154
		 6 -0.8726191520690918 7 -0.73808789253234863 8 -0.54118996858596802 9 -0.35999283194541931
		 10 -0.33214670419692993 11 -0.38013303279876709 12 -0.3319149911403656 13 -0.18967854976654053
		 14 0.044278766959905624 15 0.36641407012939453 16 0.77131563425064087 17 1.2511206865310669
		 18 1.7953892946243286 19 2.3908357620239258 20 3.0211160182952881 21 3.6663944721221924
		 22 4.3026771545410156 23 4.9011411666870117 24 5.4280457496643066 25 5.8462100028991699
		 26 6.1190400123596191 27 6.2169485092163086 28 6.124392032623291 29 5.8440918922424316
		 30 5.395686149597168 31 4.8101806640625 32 4.1236128807067871 33 3.3728911876678467
		 34 2.5955934524536133 35 1.8335111141204834 36 2.8877124786376953 37 5.4909343719482422
		 38 3.8655941486358643 39 -3.9512636661529541 40 -12.705780982971191 41 -0.025392256677150726
		 42 -2.5797553062438965 43 -1.279233455657959 44 0.014602587558329105 45 0.59196263551712036
		 46 1.8342491388320925 47 3.9513707160949707 48 5.8472514152526855 49 5.5945897102355957
		 50 2.7196755409240723 51 0.070214927196502686 52 -1.0061911344528198 53 -1.3932117223739624
		 54 -1.447556734085083 55 -1.3076964616775513 56 -1.205694317817688 57 -1.5796568393707275
		 58 -1.950667142868042 59 -2.2484240531921387 60 -3.2718441486358643 61 -3.8221755027771001
		 62 -4.7738232612609863 63 -5.86895751953125 64 -4.2446122169494629 65 -2.127833366394043
		 66 -1.5727686882019043 67 -2.2159426212310791 68 -2.9389994144439697 69 -3.3826818466186523
		 70 -3.8973200321197505 71 -4.7083563804626465 72 -5.7529587745666504 73 -6.6858749389648437
		 74 -7.0343613624572754 75 -6.3525524139404297 76 -4.2724967002868652 77 -0.5816044807434082;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.8118839761882555e-012 1 -8.2707174442475662e-012
		 2 -7.9580786405131221e-012 3 -4.1993075683421921e-012 4 5.5777604757167865e-012 5 3.979039320256561e-013
		 6 3.1903368835628498e-012 7 8.8107299234252423e-012 8 -7.4251715886930469e-012 9 7.3256956056866329e-012
		 10 -2.2168933355715126e-012 11 -2.7853275241795927e-012 12 -9.4075858214637265e-012
		 13 1.2619238987099379e-011 14 -2.3447910280083306e-012 15 1.7408297026122455e-012
		 16 1.1290524071227992e-011 17 -1.2526868431450566e-011 18 -7.1480599217466079e-012
		 19 -1.6200374375330284e-012 20 1.744382416291046e-011 21 -2.8279600883251987e-012
		 22 6.0182969718880486e-012 23 -1.070787902790471e-011 24 -1.1581846592889633e-012
		 25 -1.2285283901292132e-011 26 -1.8111734334524954e-011 27 -2.0442314507818082e-011
		 28 4.4124703890702222e-012 29 -5.6843418860808015e-013 30 1.1304734925943194e-011
		 31 1.3500311979441904e-012 32 -1.3841372492606752e-011 33 -1.2221335055073723e-011
		 34 2.2936319510336034e-011 35 -1.319477860306506e-011 36 -5.6985527407960035e-012
		 37 -2.3447910280083306e-012 38 1.4921397450962104e-012 39 -4.3272052607790101e-012
		 40 1.0473399925103877e-011 41 3.6237679523765109e-012 42 1.4082957022765186e-011
		 43 -1.4210854715202004e-011 44 -9.9618091553566046e-012 45 -3.1263880373444408e-013
		 46 5.9685589803848416e-012 47 2.6929569685307797e-012 48 2.3989699116100383e-012
		 49 1.1759482276829658e-011 50 2.0037305148434825e-012 51 5.4996007747831754e-012
		 52 7.2475359047530219e-012 53 7.2191141953226179e-012 54 2.6858515411731787e-012
		 55 -4.9311665861750953e-012 56 1.1340262062731199e-011 57 -7.65965069149388e-012
		 58 2.1032064978498966e-012 59 -5.2153836804791354e-012 60 -9.3791641120333225e-013
		 61 -4.2774672692758031e-012 62 1.4921397450962104e-012 63 3.4248159863636829e-012
		 64 -4.5901060730102472e-012 65 1.9753088054130785e-012 66 -5.8335558605904225e-012
		 67 1.326583287664107e-011 68 3.3963942769332789e-012 69 -5.0732751333271153e-012
		 70 7.73070496506989e-012 71 -1.0487610779819079e-011 72 -4.1069370126933791e-012
		 73 -2.3376856006507296e-012 74 -7.823075520718703e-012 75 -4.4479975258582272e-012
		 76 -8.3986151366843842e-012 77 -1.8118839761882555e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.6753712013014592e-012 1 3.879563337250147e-012
		 2 8.1143980423803441e-012 3 -6.1675109463976696e-012 4 -3.3111291486420669e-012 5 1.2789769243681803e-011
		 6 -1.3358203432289883e-012 7 -2.6716406864579767e-012 8 -1.3073986337985843e-012
		 9 7.9580786405131221e-013 10 7.617018127348274e-012 11 -2.7853275241795927e-012 12 -7.4180661613354459e-012
		 13 -8.0149220593739301e-012 14 2.2453150450019166e-012 15 -4.6327386371558532e-012
		 16 7.1054273576010019e-013 17 -8.7254647951340303e-012 18 -8.4412477008299902e-012
		 19 -7.702283255639486e-012 20 1.2875034371973015e-011 21 6.7075234255753458e-012
		 22 1.0061285138363019e-011 23 -5.8264504332328215e-012 24 -1.9042545318370685e-012
		 25 -7.8728135122219101e-012 26 -1.6484591469634324e-011 27 -6.0538241086760536e-012
		 28 5.8832938520936295e-012 29 1.4210854715202004e-012 30 2.7569058147491887e-012
		 31 -1.0516032489249483e-012 32 -5.1443294069031253e-012 33 -4.9169557314598933e-012
		 34 1.0913936421275139e-011 35 -6.0538241086760536e-012 36 1.1368683772161603e-012
		 37 -6.1959326558280736e-012 38 -2.1387336346379016e-012 39 1.4210854715202004e-013
		 40 -7.531752999057062e-012 41 2.5437429940211587e-012 42 -4.5563552930616424e-012
		 43 -1.3535839116229909e-011 44 -1.368505309073953e-011 45 -5.2580162446247414e-012
		 46 -9.3507424026029184e-012 47 -7.631228982063476e-012 48 -3.694822225952521e-012
		 49 -8.9954710347228684e-012 50 4.8743231673142873e-012 51 8.2280848801019602e-012
		 52 1.0146550266654231e-011 53 1.354649725726631e-011 54 3.8280489889075398e-012 55 -3.0029312370061234e-012
		 56 -1.3438139490062895e-012 57 -5.7260862718067074e-012 58 -5.9618976422370906e-012
		 59 -3.8200553831302386e-012 60 1.1157297308272973e-011 61 -1.3766765505351941e-011
		 62 -7.3523409582776367e-012 63 2.1813661987835076e-012 64 4.4622083805734292e-012
		 65 -5.0235371418239083e-012 66 1.2519763004092965e-011 67 7.645439836778678e-012
		 68 1.34718902700115e-011 69 -8.6686213762732223e-012 70 5.1869619710487314e-012 71 2.0463630789890885e-012
		 72 3.2116531656356528e-012 73 -1.1652900866465643e-012 74 -4.2490455598453991e-012
		 75 8.6686213762732223e-013 76 8.1996631706715561e-012 77 4.6753712013014592e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 76 26.697147369384766
		 77 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -8.0912263555887876e-009 1 -8.1938100748857323e-009
		 2 -8.3981177567693521e-009 3 -8.6643998642443876e-009 4 -8.5149007844620428e-009
		 5 -7.8756654531275672e-009 6 -7.1319723460305795e-009 7 -6.1709148901911703e-009
		 8 -5.3067905625425738e-009 9 -4.6365724593044888e-009 10 -4.2730117222333774e-009
		 11 -4.116065710491057e-009 12 -3.9259013817627419e-009 13 -3.6806795389310309e-009
		 14 -3.4438754070720279e-009 15 -3.2493101542740987e-009 16 -3.0185314248143413e-009
		 17 -2.8723847744771547e-009 18 -2.6906208372423635e-009 19 -2.5154816007955105e-009
		 20 -2.2903399177209849e-009 21 -2.1868102884070595e-009 22 -2.0483410523297607e-009
		 23 -1.9863823919052948e-009 24 -1.896028001269201e-009 25 -1.8670809343035444e-009
		 26 -1.8705461624080044e-009 27 -1.9022214914343749e-009 28 -1.9535120188152177e-009
		 29 -2.1109081149717213e-009 30 -2.3078365884998675e-009 31 -2.6106719008822665e-009
		 32 -3.007366355944896e-009 33 -3.4810350157954417e-009 34 -3.9807641627476187e-009
		 35 -4.7993768959031513e-009 36 -3.0719944366097707e-009 37 -7.7599920933479893e-010
		 38 -2.3340501753565945e-010 39 2.9935380563284042e-011 40 1.726086981679309e-011
		 41 4.696365252243595e-008 42 -5.312837947357707e-010 43 -4.9782994393510194e-010
		 44 -4.8226894699965328e-010 45 -0.7846638560295105 46 -2.9409153461456299 47 -6.094733715057373
		 48 -9.9705572128295898 49 -14.229134559631348 50 -19.722127914428711 51 -27.843023300170898
		 52 -33.068283081054687 53 -33.871562957763672 54 -32.83209228515625 55 -30.122549057006836
		 56 -26.35026741027832 57 -22.484884262084961 58 -16.19291877746582 59 -14.459173202514647
		 60 -17.053382873535156 61 -14.26250171661377 62 -12.283414840698242 63 -21.253028869628906
		 64 -31.35392951965332 65 -116.59100341796875 66 -169.980712890625 67 -177.43305969238281
		 68 -180 69 -180 70 -180 71 -180 72 -180 73 -180 74 -180.72161865234375 75 -180 76 -180
		 77 -180;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -78.126411437988281 1 -78.272964477539063
		 2 -78.572013854980469 3 -78.758262634277344 4 -78.569328308105469 5 -77.804756164550781
		 6 -76.354454040527344 7 -74.247879028320312 8 -71.7296142578125 9 -69.304672241210937
		 10 -67.687454223632812 11 -66.580986022949219 12 -65.197364807128906 13 -63.56642150878907
		 14 -61.712882995605469 15 -59.659667968749993 16 -57.429862976074219 17 -55.049751281738281
		 18 -52.550910949707031 19 -49.973407745361328 20 -47.368556976318359 21 -44.801753997802734
		 22 -42.355129241943359 23 -40.129146575927734 24 -38.241764068603516 25 -36.822364807128906
		 26 -35.998283386230469 27 -35.874588012695313 28 -36.512195587158203 29 -37.913578033447266
		 30 -40.025196075439453 31 -42.751918792724609 32 -45.975452423095703 33 -49.567371368408203
		 34 -53.390575408935547 35 -57.280189514160156 36 -50.097633361816406 37 -21.004030227661133
		 38 -13.241284370422363 39 -1.7075486766771066e-006 40 -8.5377178038470447e-007 41 -89.454063415527344
		 42 -14.04798412322998 43 -2.283638209088501e-011 44 -18.596952438354492 45 -32.080581665039063
		 46 -33.953571319580078 47 -33.007034301757813 48 -31.994064331054691 49 -30.684352874755863
		 50 -28.105978012084961 51 -20.694038391113281 52 -9.7166576385498047 53 -2.9918220043182373
		 54 -0.55575567483901978 55 -1.0815078867187911e-011 56 0.0010759936412796378 57 0.36204621195793152
		 58 3.1992440223693848 59 9.1959867477416992 60 2.4174442291259766 61 0.53321152925491333
		 62 -15.403919219970705 63 -45.410697937011719 64 -71.376617431640625 65 -84.594924926757812
		 66 -78.131576538085938 67 -77.797111511230469 68 -81.397392272949219 69 -83.548492431640625
		 70 -84.064193725585938 71 -84.104560852050781 72 -84.762161254882813 73 -86.726638793945313
		 74 -90 75 -94.258216857910156 76 -98.47698974609375 77 -101.87358856201172;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.1323606967926025 1 2.6050605773925781
		 2 1.9042546749114992 3 -0.53537040948867798 4 -4.1929702758789062 5 -8.4708194732666016
		 6 -12.763298034667969 7 -16.558202743530273 8 -19.522417068481445 9 -21.528215408325195
		 10 -22.598848342895508 11 -23.139663696289063 12 -23.545036315917969 13 -23.846708297729492
		 14 -24.077550888061523 15 -24.270929336547852 16 -24.459671020507813 17 -24.675003051757813
		 18 -24.945102691650391 19 -25.294008255004883 20 -25.740743637084961 21 -26.298868179321289
		 22 -26.976669311523438 23 -27.777553558349609 24 -28.700641632080078 25 -29.741199493408203
		 26 -30.89063835144043 27 -32.136371612548828 28 -33.461982727050781 29 -34.848663330078125
		 30 -36.277847290039063 31 -37.733997344970703 32 -39.206089019775391 33 -40.685993194580078
		 34 -42.162025451660156 35 -43.605331420898437 36 -51.178657531738281 37 -73.047271728515625
		 38 -93.384033203125 39 -114.25589752197266 40 -124.14121246337891 41 -128.75564575195312
		 42 -121.00486755371095 43 -115.54427337646484 44 -93.067352294921875 45 -79.818046569824219
		 46 -65.549354553222656 47 -49.086399078369141 48 -29.911954879760746 49 -9.0621824264526367
		 50 11.659088134765625 51 29.472135543823242 52 41.711936950683594 53 50.245677947998047
		 54 55.454639434814453 55 56.784469604492188 56 54.592552185058594 57 50.034618377685547
		 58 45.508892059326172 59 42.400920867919922 60 42.623687744140625 61 46.630603790283203
		 62 53.666027069091797 63 64.401130676269531 64 78.413276672363281 65 162.68553161621094
		 66 210.19511413574219 67 210.96562194824219 68 209.09332275390625 69 206.45832824707031
		 70 204.15620422363281 71 202.30177307128906 72 200.99069213867187 73 199.99574279785156
		 74 199.27412414550781 75 195.52217102050781 76 189.86686706542969 77 181.13235473632812;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.4816594052244909e-013 1 1.4068746168049984e-012
		 2 1.1119993814645568e-012 3 1.0658141036401503e-013 4 -9.0238927441532724e-013 5 6.3682392692498979e-013
		 6 -9.4146912488213275e-013 7 -2.2468693572363918e-012 8 1.7985612998927536e-012 9 -4.1566750041965861e-013
		 10 1.7186252421197423e-012 11 6.6258110109629342e-013 12 2.0961010704922955e-013
		 13 -3.1370461783808423e-012 14 1.0231815394945443e-012 15 -1.0800249583553523e-012
		 16 -8.0113693456951296e-013 17 7.744915819785092e-013 18 -1.6306955785694299e-012
		 19 -2.7178259642823832e-012 20 1.2576606422953773e-012 21 1.801225835151854e-012
		 22 1.5880630144238239e-012 23 3.1619151741324458e-013 24 -9.3791641120333225e-013
		 25 -2.8421709430404007e-014 26 -6.2527760746888816e-013 27 2.2879476091475226e-012
		 28 2.4158453015843406e-013 29 4.9737991503207013e-013 30 -9.9475983006414026e-013
		 31 3.5527136788005009e-014 32 1.7905676941154525e-012 33 6.3948846218409017e-013
		 34 -1.3145040611561853e-013 35 2.9487523534044158e-013 36 1.8633983245308627e-012
		 37 2.2097879082139116e-012 38 1.1937117960769683e-012 39 1.7053025658242404e-013
		 40 -7.1054273576010019e-013 41 1.5774048733874224e-012 42 -3.4106051316484809e-013
		 43 3.751665644813329e-012 44 2.7355895326763857e-012 45 6.8212102632969618e-013 46 2.7995383788947947e-012
		 47 1.7195134205394424e-012 48 7.673861546209082e-013 49 3.993250174971763e-012 50 -9.8765440270653926e-013
		 51 3.5527136788005009e-013 52 6.3238303482648917e-013 53 1.2789769243681803e-012
		 54 8.5265128291212022e-013 55 -2.0818902157770935e-012 56 1.8189894035458565e-012
		 57 -1.3926637620897964e-012 58 -5.8975047068088315e-013 59 -1.3571366253017914e-012
		 60 1.4281908988778014e-012 61 -2.7498003873915877e-012 62 -9.3791641120333225e-013
		 63 1.1866063687193673e-012 64 -3.4106051316484809e-013 65 1.1723955140041653e-012
		 66 -2.9132252166164108e-013 67 -2.6716406864579767e-012 68 -1.2914114222439821e-012
		 69 1.3389289676979388e-012 70 -1.610267474916327e-012 71 1.4299672557172016e-012
		 72 2.4868995751603507e-013 73 4.1922021409845911e-013 74 1.3926637620897964e-012
		 75 9.1304741545172874e-013 76 1.2647660696529783e-012 77 3.4816594052244909e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.1368683772161603e-013 1 1.1084466677857563e-012
		 2 4.2632564145606011e-014 3 -1.2363443602225743e-012 4 4.2632564145606011e-014 5 1.8332002582610585e-012
		 6 -9.9475983006414026e-013 7 -1.1084466677857563e-012 8 1.4495071809506044e-012 9 1.8474111129762605e-012
		 10 1.1510792319313623e-012 11 4.2632564145606011e-013 12 -1.3500311979441904e-012
		 13 9.5212726591853425e-013 14 1.5631940186722204e-013 15 -1.9895196601282805e-013
		 16 3.4390268410788849e-012 17 4.5474735088646412e-013 18 -3.637978807091713e-012
		 19 -3.822719918389339e-012 20 5.9543481256696396e-012 21 -2.2737367544323206e-012
		 22 4.9737991503207013e-013 23 -2.0747847884194925e-012 24 -1.7621459846850485e-012
		 25 -3.5953462429461069e-012 26 -1.4779288903810084e-012 27 -6.7501559897209518e-012
		 28 -2.9842794901924208e-012 29 -1.6768808563938364e-012 30 4.0785153032629751e-012
		 31 3.3111291486420669e-012 32 1.8047785488306545e-012 33 -2.1884716261411086e-012
		 34 9.2654772743117064e-012 35 -3.2258640203508548e-012 36 2.8705926524708048e-012
		 37 -1.2789769243681803e-012 38 3.836930773104541e-013 39 2.1316282072803006e-013
		 40 2.8990143619012088e-012 41 -3.0411229090532288e-012 42 1.8474111129762605e-012
		 43 -1.3642420526593924e-012 44 -6.5369931689929217e-013 45 4.8316906031686813e-013
		 46 -5.2580162446247414e-013 47 -6.3948846218409017e-013 48 -4.2632564145606011e-014
		 49 -2.3447910280083306e-012 50 1.1795009413617663e-012 51 8.5265128291212022e-013
		 52 1.3926637620897964e-012 53 4.6895820560166612e-013 54 -1.9895196601282805e-013
		 55 7.815970093361102e-013 56 -2.4442670110147446e-012 57 1.1937117960769683e-012
		 58 -1.7337242752546445e-012 59 8.2422957348171622e-013 60 1.8616219676914625e-012
		 61 -1.3642420526593924e-012 62 -1.4495071809506044e-012 63 -7.531752999057062e-013
		 64 2.0463630789890885e-012 65 1.1368683772161603e-013 66 2.4300561562995426e-012
		 67 -4.5474735088646412e-013 68 9.8054897534893826e-013 69 1.4210854715202004e-014
		 70 1.2221335055073723e-012 71 7.3896444519050419e-013 72 1.1368683772161603e-013
		 73 -5.4001247917767614e-013 74 3.5527136788005009e-013 75 1.4210854715202004e-012
		 76 8.2422957348171622e-013 77 1.1368683772161603e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 76 27.305465698242187
		 77 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 16.041221618652344 1 16.414773941040039
		 2 16.959587097167969 3 17.335580825805664 4 17.219850540161133 5 16.479301452636719
		 6 15.266215324401854 7 13.926314353942871 8 12.782540321350098 9 11.988792419433594
		 10 11.546619415283203 11 11.410321235656738 12 11.537498474121094 13 11.882106781005859
		 14 12.391867637634277 15 13.014765739440918 16 13.703183174133301 17 14.417566299438477
		 18 15.126390457153319 19 15.805980682373047 20 16.438222885131836 21 17.007783889770508
		 22 17.500133514404297 23 17.899507522583008 24 18.187875747680664 25 18.346475601196289
		 26 18.358240127563477 27 18.212053298950195 28 17.904319763183594 29 17.438041687011719
		 30 16.811717987060547 31 16.003759384155273 32 14.948312759399414 33 13.506556510925293
		 34 11.431819915771484 35 8.3482952117919922 36 0.76157921552658081 37 -6.2068929672241211
		 38 1.1271320581436157 39 32.8922119140625 40 31.139249801635739 41 -15.327598571777346
		 42 30.818725585937504 43 19.380899429321289 44 -0.018504790961742401 45 -17.320215225219727
		 46 -29.884267807006836 47 -35.012542724609375 48 -38.627876281738281 49 -40.985038757324219
		 50 -41.798980712890625 51 -40.601108551025391 52 -40.509796142578125 53 -42.008125305175781
		 54 -43.385242462158203 55 -44.506324768066406 56 -44.135093688964844 57 -41.2679443359375
		 58 -37.968215942382812 59 -32.302619934082031 60 -21.532283782958984 61 -15.415163993835451
		 62 -7.5842738151550293 63 5.9260244369506836 64 15.581550598144531 65 22.295684814453125
		 66 26.683078765869141 67 30.601375579833981 68 34.657283782958984 69 36.451900482177734
		 70 34.475227355957031 71 29.144363403320313 72 21.562461853027344 73 13.680549621582031
		 74 7.8741741180419922 75 6.0712428092956543 76 9.0270261764526367 77 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -34.879688262939453 1 -34.845443725585938
		 2 -34.483768463134766 3 -33.785934448242187 4 -32.724094390869141 5 -31.31273078918457
		 6 -29.670101165771488 7 -28.031845092773438 8 -26.679506301879883 9 -25.826086044311523
		 10 -25.563663482666016 11 -25.594118118286133 12 -25.610586166381836 13 -25.63017463684082
		 14 -25.662237167358398 15 -25.71095085144043 16 -25.778505325317383 17 -25.867412567138672
		 18 -25.981880187988281 19 -26.127170562744141 20 -26.307552337646484 21 -26.523380279541016
		 22 -26.767580032348633 23 -27.022891998291016 24 -27.260604858398437 25 -27.442144393920898
		 26 -27.524625778198242 27 -27.470008850097656 28 -27.255405426025391 29 -26.87932014465332
		 30 -26.359149932861328 31 -25.71912956237793 32 -24.969470977783203 33 -24.076427459716797
		 34 -22.921989440917969 35 -21.267303466796875 36 -6.1115665435791016 37 -8.4803066253662109
		 38 -30.736412048339847 39 -21.498006820678711 40 -4.248995304107666 41 10.958871841430664
		 42 4.6215381622314453 43 -5.744814395904541 44 5.3999500274658203 45 13.347898483276367
		 46 16.293416976928711 47 18.603412628173828 48 20.969144821166992 49 23.163768768310547
		 50 24.586284637451172 51 23.22998046875 52 19.774938583374023 53 18.346637725830078
		 54 18.72160530090332 55 19.517732620239258 56 18.731189727783203 57 15.153237342834473
		 58 9.3741798400878906 59 0.78946554660797119 60 -3.1028289794921875 61 -6.5053505897521973
		 62 -2.8694746494293213 63 4.5542669296264648 64 9.7117347717285156 65 8.8233280181884766
		 66 1.4115800857543945 67 -8.9475479125976562 68 -16.003406524658203 69 -18.198940277099609
		 70 -18.615423202514648 71 -18.727787017822266 72 -19.878437042236328 73 -22.872396469116211
		 74 -27.440759658813477 75 -32.193050384521484 76 -35.218761444091797 77 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -34.96978759765625 1 -35.532211303710937
		 2 -36.341407775878906 3 -37.201583862304688 4 -37.878257751464844 5 -38.167739868164063
		 6 -37.982898712158203 7 -37.383819580078125 8 -36.533931732177734 9 -35.629169464111328
		 10 -34.846820831298828 11 -34.229339599609375 12 -33.714534759521484 13 -33.294578552246094
		 14 -32.957225799560547 15 -32.684711456298828 16 -32.454319000244141 17 -32.240131378173828
		 18 -32.015644073486328 19 -31.756656646728516 20 -31.443475723266598 21 -31.06228065490723
		 22 -30.605180740356445 23 -30.069252014160153 24 -29.454898834228519 25 -28.764516830444332
		 26 -28.001594543457031 27 -27.170537948608398 28 -26.275981903076172 29 -25.321102142333984
		 30 -24.30256462097168 31 -23.205083847045898 32 -21.99639892578125 33 -20.629749298095703
		 34 -19.064899444580078 35 -17.337621688842773 36 -21.473030090332031 37 -45.030227661132812
		 38 -81.578903198242188 39 -128.10629272460937 40 -134.12197875976562 41 -76.446525573730469
		 42 -15.212308883666992 43 -2.6427004337310791 44 -3.7929265499114995 45 -0.85121601819992065
		 46 1.7005860805511475 47 3.6497170925140376 48 5.3677692413330078 49 7.0561847686767578
		 50 8.9139585494995117 51 10.895283699035645 52 12.14060115814209 53 13.319332122802734
		 54 15.022003173828125 55 17.0924072265625 56 19.909059524536133 57 23.597709655761719
		 58 27.02342414855957 59 30.026165008544918 60 32.452468872070313 61 32.992019653320313
		 62 33.011489868164062 63 33.258815765380859 64 33.4404296875 65 30.757152557373047
		 66 24.985288619995117 67 18.661613464355469 68 13.416886329650879 69 8.8967361450195313
		 70 4.3810839653015137 71 -0.51864433288574219 72 -6.0869007110595703 73 -12.303589820861816
		 74 -18.845661163330078 75 -25.317905426025391 76 -31.136945724487301 77 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 3.5527136788005009e-014 3 -7.1054273576010019e-015 4 -4.9737991503207013e-014 5 7.1054273576010019e-015
		 6 0 7 -7.1054273576010019e-015 8 4.6185277824406512e-014 9 -7.1054273576010019e-015
		 10 2.1316282072803006e-014 11 7.1054273576010019e-015 12 4.2632564145606011e-014
		 13 -3.5527136788005009e-014 14 1.4210854715202004e-014 15 2.4868995751603507e-014
		 16 -1.7763568394002505e-014 17 2.8421709430404007e-014 18 7.1054273576010019e-015
		 19 -1.0658141036401503e-014 20 -2.4868995751603507e-014 21 3.5527136788005009e-014
		 22 3.1974423109204508e-014 23 1.4210854715202004e-014 24 -1.0658141036401503e-014
		 25 4.2632564145606011e-014 26 7.1054273576010019e-014 27 7.460698725481052e-014 28 -3.907985046680551e-014
		 29 2.8421709430404007e-014 30 -7.1054273576010019e-015 31 -1.7763568394002505e-015
		 32 6.0396132539608516e-014 33 7.1054273576010019e-015 34 -3.907985046680551e-014
		 35 1.0658141036401503e-014 36 1.4210854715202004e-014 37 7.1054273576010019e-015
		 38 -1.4210854715202004e-014 39 0 40 -5.6843418860808015e-014 41 1.4210854715202004e-014
		 42 -2.8421709430404007e-014 43 -2.8421709430404007e-014 44 7.1054273576010019e-014
		 45 -1.4210854715202004e-014 46 3.5527136788005009e-014 47 2.1316282072803006e-014
		 48 -1.4210854715202004e-014 49 2.8421709430404007e-014 50 -4.2632564145606011e-014
		 51 -1.4210854715202004e-014 52 1.4210854715202004e-014 53 -2.1316282072803006e-014
		 54 2.1316282072803006e-014 55 -4.2632564145606011e-014 56 4.6185277824406512e-014
		 57 8.8817841970012523e-015 58 -1.865174681370263e-014 59 8.8817841970012523e-015
		 60 1.5987211554602254e-014 61 -3.1086244689504383e-014 62 -9.7699626167013776e-015
		 63 1.3988810110276972e-014 64 4.4408920985006262e-016 65 1.6875389974302379e-014
		 66 1.5987211554602254e-014 67 -3.3750779948604759e-014 68 -1.7763568394002505e-014
		 69 1.5987211554602254e-014 70 -2.3092638912203256e-014 71 1.7763568394002505e-015
		 72 -8.8817841970012523e-015 73 3.1086244689504383e-015 74 0 75 3.5527136788005009e-015
		 76 1.7763568394002505e-014 77 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 76 0.0001373999984934926
		 77 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 76 10.707250595092773
		 77 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.61358928680419922 1 -0.2707439661026001
		 2 0.83179545402526855 3 2.683765172958374 4 5.2296786308288574 5 8.263422966003418
		 6 11.408652305603027 7 14.224525451660156 8 16.366167068481445 9 17.665924072265625
		 10 18.085226058959961 11 17.930065155029297 12 17.549074172973633 13 17.00041389465332
		 14 16.347414016723633 15 15.650675773620605 16 14.963376045227051 17 14.326792716979979
		 18 13.769878387451172 19 13.308728218078613 20 12.948282241821289 21 12.685039520263672
		 22 12.509016036987305 23 12.406630516052246 24 12.36326789855957 25 12.364742279052734
		 26 12.399511337280273 27 12.459939956665039 28 12.545392990112305 29 12.664399147033691
		 30 12.841204643249512 31 13.123820304870605 32 13.598598480224609 33 14.410140037536621
		 34 15.789562225341795 35 18.085386276245117 36 15.810250282287598 37 30.445213317871097
		 38 51.448040008544922 39 48.071067810058594 40 39.94573974609375 41 -4.4353342056274414
		 42 -45.513072967529297 43 -41.889381408691406 44 -26.713932037353516 45 -8.4488534927368164
		 46 5.0729985237121582 47 11.048280715942383 48 15.780508041381838 49 19.361042022705078
		 50 21.877798080444336 51 23.389102935791016 52 23.910554885864258 53 23.40709114074707
		 54 21.786542892456055 55 18.89484977722168 56 14.089749336242676 57 7.0448789596557617
		 58 -1.7330114841461182 59 -11.254236221313477 60 -20.180349349975586 61 -27.304111480712891
		 62 -31.865753173828125 63 -35.410945892333984 64 -39.449497222900391 65 -43.442863464355469
		 66 -46.881538391113281 67 -49.341728210449219 68 -50.501056671142578 69 -49.376029968261719
		 70 -45.306304931640625 71 -38.619209289550781 72 -30.062437057495114 73 -20.916965484619141
		 74 -12.606908798217773 75 -6.1529250144958496 76 -2.0590591430664062 77 -0.61358928680419922;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.3833045959472656 1 -3.5063607692718506
		 2 -1.9987858533859253 3 -0.029981758445501324 4 2.1933441162109375 5 4.4543576240539551
		 6 6.5721588134765625 7 8.4466676712036133 8 10.064413070678711 9 11.462258338928223
		 10 12.69110107421875 11 13.950298309326172 12 15.387967109680178 13 16.974515914916992
		 14 18.669483184814453 15 20.424568176269531 16 22.187911987304688 17 23.908559799194336
		 18 25.540388107299805 19 27.044679641723633 20 28.39117431640625 21 29.557962417602536
		 22 30.530023574829102 23 31.297229766845707 24 31.851903915405273 25 32.186100006103516
		 26 32.288692474365234 27 32.142105102539063 28 31.718412399291992 29 30.974184036254883
		 30 29.84333610534668 31 28.226547241210938 32 25.975410461425781 33 22.869577407836914
		 34 18.587896347045898 35 12.691193580627441 36 -6.2247800827026367 37 -18.771097183227539
		 38 -6.2117815017700195 39 -6.9180030822753906 40 -25.884984970092773 41 -29.490570068359375
		 42 -0.72304517030715942 43 7.4835762977600098 44 11.07575798034668 45 9.8338727951049805
		 46 9.5638570785522461 47 9.2998495101928711 48 9.426727294921875 49 9.94061279296875
		 50 10.81602668762207 51 12.024110794067383 52 13.540408134460449 53 15.344898223876955
		 54 17.415937423706055 55 19.715692520141602 56 22.07636833190918 57 24.209136962890625
		 58 25.749942779541016 59 26.340175628662109 60 25.878358840942383 61 24.586616516113281
		 62 22.80364990234375 63 20.591428756713867 64 17.82725715637207 65 14.551796913146973
		 66 10.905611991882324 67 7.1193099021911621 68 3.4734771251678467 69 0.052744042128324509
		 70 -3.0671026706695557 71 -5.5348305702209473 72 -6.98773193359375 73 -7.27825927734375
		 74 -6.651848316192627 75 -5.6302075386047363 76 -4.7426457405090332 77 -4.3833045959472656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.023538801819086075 1 0.070792362093925476
		 2 0.18041585385799408 3 0.32452636957168579 4 0.5023389458656311 5 0.72901785373687744
		 6 0.99670118093490589 7 1.2529175281524658 8 1.4270777702331543 9 1.4766579866409302
		 10 1.4051687717437744 11 1.2600003480911255 12 1.0719116926193237 13 0.8463326096534729
		 14 0.59311634302139282 15 0.32560136914253235 16 0.059441074728965759 17 -0.18954057991504669
		 18 -0.40702617168426514 19 -0.58211147785186768 20 -0.70830404758453369 21 -0.78368538618087769
		 22 -0.8107297420501709 23 -0.79531180858612061 24 -0.74543511867523193 25 -0.67017883062362671
		 26 -0.57828646898269653 27 -0.4771321713924408 28 -0.37108078598976135 29 -0.26037034392356873
		 30 -0.13871736824512482 31 0.0086888819932937622 32 0.2072942703962326 33 0.491603434085846
		 34 0.89369374513626099 35 1.4052044153213501 36 3.9956645965576172 37 8.4806184768676758
		 38 12.131411552429199 39 23.091995239257813 40 29.940706253051758 41 32.085540771484375
		 42 27.548492431640625 43 14.574745178222654 44 4.0057125091552734 45 5.0980992317199707
		 46 6.1210904121398926 47 6.1597146987915039 48 6.3963127136230469 49 6.7173328399658203
		 50 7.0036706924438477 51 7.1311578750610352 52 6.9704098701477051 53 6.3848609924316406
		 54 5.2271480560302734 55 3.3346505165100098 56 0.6694190502166748 57 -2.5937294960021973
		 58 -6.2611250877380371 59 -9.9874191284179687 60 -13.317743301391602 61 -15.9066162109375
		 62 -17.640974044799805 63 -19.197160720825195 64 -21.074378967285156 65 -22.950220108032227
		 66 -24.454906463623047 67 -25.208389282226562 68 -24.847938537597656 69 -23.4185791015625
		 70 -21.351884841918945 71 -18.929283142089844 72 -16.352651596069336 73 -13.618366241455078
		 74 -10.59367561340332 75 -7.2260518074035645 76 -3.620718240737915 77 0.023538801819086075;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 1.4210854715202004e-014 2 0 3 -7.1054273576010019e-015
		 4 0 5 0 6 -2.1316282072803006e-014 7 0 8 7.1054273576010019e-015 9 0 10 7.1054273576010019e-015
		 11 7.1054273576010019e-015 12 1.4210854715202004e-014 13 0 14 0 15 0 16 0 17 0 18 7.1054273576010019e-015
		 19 0 20 -1.4210854715202004e-014 21 1.4210854715202004e-014 22 -1.4210854715202004e-014
		 23 -1.4210854715202004e-014 24 -1.4210854715202004e-014 25 1.4210854715202004e-014
		 26 0 27 2.8421709430404007e-014 28 1.4210854715202004e-014 29 1.4210854715202004e-014
		 30 -1.4210854715202004e-014 31 -2.8421709430404007e-014 32 -2.1316282072803006e-014
		 33 -7.1054273576010019e-015 34 -2.1316282072803006e-014 35 7.1054273576010019e-015
		 36 0 37 8.8817841970012523e-015 38 7.1054273576010019e-015 39 0 40 -2.8421709430404007e-014
		 41 -4.2632564145606011e-014 42 1.4210854715202004e-014 43 1.4210854715202004e-014
		 44 -1.4210854715202004e-014 45 0 46 0 47 0 48 -7.1054273576010019e-015 49 -2.1316282072803006e-014
		 50 -7.1054273576010019e-015 51 -7.1054273576010019e-015 52 -7.1054273576010019e-015
		 53 -3.5527136788005009e-015 54 -7.1054273576010019e-015 55 0 56 3.5527136788005009e-015
		 57 -7.1054273576010019e-015 58 7.1054273576010019e-015 59 1.7763568394002505e-014
		 60 0 61 5.3290705182007514e-015 62 1.7763568394002505e-015 63 -3.5527136788005009e-015
		 64 1.7763568394002505e-015 65 -1.7763568394002505e-015 66 0 67 -1.4210854715202004e-014
		 68 7.1054273576010019e-015 69 0 70 -3.5527136788005009e-015 71 -1.0658141036401503e-014
		 72 0 73 1.4210854715202004e-014 74 1.4210854715202004e-014 75 -7.1054273576010019e-015
		 76 0 77 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 76 6.905519962310791
		 77 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 76 7.0000004768371582
		 77 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.8016541004180908 1 -2.3771426677703857
		 2 -1.5527827739715576 3 -0.39452174305915833 4 1.0307785272598267 5 2.6440846920013428
		 6 4.349055290222168 7 6.0327696800231934 8 7.5706725120544434 9 8.8329067230224609
		 10 9.6889963150024414 11 10.20325756072998 12 10.527446746826172 13 10.662592887878418
		 14 10.611873626708984 15 10.383247375488281 16 9.9913654327392578 17 9.458613395690918
		 18 8.815037727355957 19 8.0972671508789063 20 7.3467144966125497 21 6.6072454452514648
		 22 5.9230422973632813 23 5.3366818428039551 24 4.8878631591796875 25 4.6127204895019531
		 26 4.5435957908630371 27 4.7090325355529785 28 5.1335830688476562 29 5.8369107246398926
		 30 6.8315372467041016 31 8.1179676055908203 32 9.6761455535888672 33 11.450955390930176
		 34 13.330309867858887 35 15.115056037902832 36 12.724512100219727 37 3.4022829532623291
		 38 -7.7361660003662118 39 -14.103755950927734 40 -16.052209854125977 41 -16.615409851074219
		 42 -17.497055053710938 43 -19.162565231323242 44 -21.596561431884766 45 -24.233650207519531
		 46 -25.959756851196289 47 -26.616641998291016 48 -26.951017379760742 49 -26.960941314697266
		 50 -26.66578483581543 51 -26.100879669189453 52 -25.311635971069336 53 -24.348272323608398
		 54 -23.261451721191406 55 -22.099185943603516 56 -20.904878616333008 57 -19.7164306640625
		 58 -18.566183090209961 59 -17.48150634765625 60 -16.485784530639648 61 -15.59984016418457
		 62 -14.843568801879883 63 -13.937780380249023 64 -12.667128562927246 65 -11.15960693359375
		 66 -9.5476398468017578 67 -7.955409049987793 68 -6.4884986877441406 69 -5.2265605926513672
		 70 -4.219301700592041 71 -3.4855039119720459 72 -3.0145008563995361 73 -2.7697229385375977
		 74 -2.6943535804748535 75 -2.7194030284881592 76 -2.7745282649993896 77 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -9.4276657104492187 1 -9.9575185775756836
		 2 -10.968323707580566 3 -12.345141410827637 4 -13.971377372741699 5 -15.729865074157717
		 6 -17.504941940307617 7 -19.184814453125 8 -20.663200378417969 9 -21.8394775390625
		 10 -22.617061614990234 11 -23.212457656860352 12 -23.896337509155273 13 -24.651222229003906
		 14 -25.455587387084961 15 -26.284824371337891 16 -27.112648010253906 17 -27.912857055664062
		 18 -28.661115646362301 19 -29.336483001708981 20 -29.922405242919922 21 -30.407022476196289
		 22 -30.782772064208988 23 -31.045404434204098 24 -31.192531585693359 25 -31.221948623657223
		 26 -31.129716873168942 27 -30.908174514770508 28 -30.543718338012695 29 -30.014366149902344
		 30 -29.286996841430668 31 -28.31439208984375 32 -27.03266716003418 33 -25.360668182373047
		 34 -23.205038070678711 35 -20.478296279907227 36 -16.643926620483398 37 -11.793591499328613
		 38 -6.0081896781921387 39 -0.013712678104639053 40 4.8316769599914551 41 9.8920097351074219
		 42 16.235158920288086 43 23.161067962646484 44 29.714143753051758 45 34.824344635009766
		 46 37.498844146728516 47 38.757217407226563 48 39.413230895996094 49 39.544166564941406
		 50 39.218482971191406 51 38.497478485107422 52 37.437679290771484 53 36.093330383300781
		 54 34.518600463867188 55 32.769252777099609 56 30.903678894042969 57 28.983304977416992
		 58 27.072467803955078 59 25.237836837768555 60 23.547679901123047 61 22.070960998535156
		 62 20.876543045043945 63 19.656089782714844 64 18.07171630859375 65 16.144664764404297
		 66 13.902509689331055 67 11.38848876953125 68 8.6660432815551758 69 5.8184442520141602
		 70 2.9443752765655518 71 0.15098521113395691 72 -2.453782320022583 73 -4.7678813934326172
		 74 -6.6994576454162598 75 -8.1677961349487305 76 -9.1005411148071289 77 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 20.461183547973633 1 20.415851593017578
		 2 20.114946365356445 3 19.623462677001953 4 19.007844924926758 5 18.330766677856445
		 6 17.646968841552734 7 17.000097274780273 8 16.420951843261719 9 15.9279842376709
		 10 15.530940055847168 11 15.337279319763182 12 15.426294326782227 13 15.762248039245607
		 14 16.308351516723633 15 17.026588439941406 16 17.877592086791992 17 18.82078742980957
		 18 19.814769744873047 19 20.818012237548828 20 21.789682388305664 21 22.690582275390625
		 22 23.483814239501953 23 24.13514518737793 24 24.612895965576172 25 24.887382507324219
		 26 24.929904937744141 27 24.711469650268555 28 24.201276779174805 29 23.365215301513672
		 30 22.164451599121094 31 20.554328918457031 32 18.483772277832031 33 15.895307540893553
		 34 12.725488662719727 35 8.9050140380859375 36 6.5378270149230957 37 8.2849664688110352
		 38 14.163227081298828 39 19.458030700683594 40 20.501253128051758 41 18.145339965820313
		 42 14.356816291809082 43 9.7081079483032227 44 4.7374262809753418 45 0.24060904979705811
		 46 -2.5631506443023682 47 -3.9817483425140376 48 -5.0812463760375977 49 -5.872016429901123
		 50 -6.3797702789306641 51 -6.6417455673217773 52 -6.7020673751831055 53 -6.6075859069824219
		 54 -6.4044036865234375 55 -6.1355586051940918 56 -5.8396754264831543 57 -5.5505266189575195
		 58 -5.2973027229309082 59 -5.105313777923584 60 -4.9968676567077637 61 -4.9923710823059082
		 62 -5.1113042831420898 63 -4.9201192855834961 64 -4.0531806945800781 65 -2.6340370178222656
		 66 -0.78437340259552002 67 1.381183385848999 68 3.7586166858673091 69 6.2554717063903809
		 70 8.7887935638427734 71 11.280617713928223 72 13.652294158935547 73 15.819380760192873
		 74 17.688526153564453 75 19.157403945922852 76 20.117794036865234 77 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.4408920985006262e-016 1 8.8817841970012523e-016
		 2 -1.7763568394002505e-015 3 8.8817841970012523e-016 4 0 5 -2.6645352591003757e-015
		 6 1.7763568394002505e-015 7 0 8 1.7763568394002505e-015 9 0 10 -1.7763568394002505e-015
		 11 -2.6645352591003757e-015 12 -1.7763568394002505e-015 13 -6.2172489379008766e-015
		 14 1.7763568394002505e-015 15 -7.1054273576010019e-015 16 0 17 -1.7763568394002505e-015
		 18 -1.0658141036401503e-014 19 -1.5987211554602254e-014 20 5.3290705182007514e-015
		 21 8.8817841970012523e-015 22 3.5527136788005009e-015 23 5.3290705182007514e-015
		 24 7.1054273576010019e-015 25 0 26 1.0658141036401503e-014 27 1.0658141036401503e-014
		 28 3.5527136788005009e-015 29 1.7763568394002505e-014 30 -1.0658141036401503e-014
		 31 0 32 -1.0658141036401503e-014 33 -7.1054273576010019e-015 34 3.5527136788005009e-015
		 35 -3.5527136788005009e-015 36 3.5527136788005009e-015 37 3.5527136788005009e-015
		 38 8.8817841970012523e-016 39 0 40 1.7763568394002505e-014 41 -3.5527136788005009e-015
		 42 3.5527136788005009e-015 43 -7.1054273576010019e-015 44 -7.1054273576010019e-015
		 45 -3.5527136788005009e-015 46 -3.5527136788005009e-015 47 1.0658141036401503e-014
		 48 3.5527136788005009e-015 49 1.0658141036401503e-014 50 -3.5527136788005009e-015
		 51 1.0658141036401503e-014 52 -3.5527136788005009e-015 53 7.1054273576010019e-015
		 54 0 55 -7.1054273576010019e-015 56 0 57 7.1054273576010019e-015 58 -3.5527136788005009e-015
		 59 0 60 7.1054273576010019e-015 61 7.1054273576010019e-015 62 3.5527136788005009e-015
		 63 0 64 0 65 -3.5527136788005009e-015 66 0 67 3.5527136788005009e-015 68 5.3290705182007514e-015
		 69 0 70 0 71 0 72 -8.8817841970012523e-016 73 2.2204460492503131e-016 74 2.7755575615628914e-016
		 75 4.4408920985006262e-016 76 4.4408920985006262e-016 77 4.4408920985006262e-016;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 76 16.010110855102539
		 77 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 7.9409338805090657e-023 1 5.5511151231257827e-017
		 2 -4.7184478546569153e-016 3 -2.2204460492503131e-016 4 -4.4408920985006262e-016
		 5 4.4408920985006262e-016 6 -4.4408920985006262e-016 7 -8.8817841970012523e-016 8 -1.7763568394002505e-015
		 9 1.7763568394002505e-015 10 -5.3290705182007514e-015 11 -1.7763568394002505e-015
		 12 1.7763568394002505e-015 13 -3.5527136788005009e-015 14 -3.5527136788005009e-015
		 15 0 16 7.1054273576010019e-015 17 -3.5527136788005009e-015 18 -3.5527136788005009e-015
		 19 0 20 3.5527136788005009e-015 21 0 22 3.5527136788005009e-015 23 -7.1054273576010019e-015
		 24 -3.5527136788005009e-015 25 -2.1316282072803006e-014 26 7.1054273576010019e-015
		 27 -7.1054273576010019e-015 28 -1.4210854715202004e-014 29 -1.4210854715202004e-014
		 30 7.1054273576010019e-015 31 3.5527136788005009e-015 32 0 33 3.5527136788005009e-015
		 34 1.7763568394002505e-014 35 -7.1054273576010019e-015 36 1.7763568394002505e-014
		 37 1.7763568394002505e-015 38 -2.6645352591003757e-015 39 0 40 0 41 1.3322676295501878e-015
		 42 -2.2204460492503131e-015 43 -1.7763568394002505e-015 44 -8.8817841970012523e-015
		 45 -8.8817841970012523e-016 46 -8.8817841970012523e-016 47 -1.7763568394002505e-015
		 48 0 49 -1.7763568394002505e-015 50 0 51 0 52 0 53 -1.7763568394002505e-015 54 -5.3290705182007514e-015
		 55 5.3290705182007514e-015 56 -3.5527136788005009e-015 57 5.3290705182007514e-015
		 58 0 59 8.8817841970012523e-015 60 -3.5527136788005009e-015 61 -1.7763568394002505e-015
		 62 3.5527136788005009e-015 63 -7.1054273576010019e-015 64 3.5527136788005009e-015
		 65 -1.7763568394002505e-015 66 0 67 0 68 1.7763568394002505e-015 69 1.7763568394002505e-015
		 70 8.8817841970012523e-016 71 -8.8817841970012523e-016 72 4.4408920985006262e-016
		 73 -4.4408920985006262e-016 74 2.2204460492503131e-016 75 1.1102230246251565e-016
		 76 8.3266726846886741e-017 77 7.9409338805090657e-023;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.3162980394554324e-007 1 -0.27009886503219604
		 2 -0.41000187397003174 3 -0.43511384725570679 4 -0.35782790184020996 5 -0.1945330798625946
		 6 0.030002309009432793 7 0.28110143542289734 8 0.51512479782104492 9 0.6817505955696106
		 10 0.72625118494033813 11 0.61979150772094727 12 0.38225170969963074 13 0.029879095032811168
		 14 -0.41993209719657898 15 -0.94819653034210216 16 -1.5344110727310181 17 -2.1569662094116211
		 18 -2.793914794921875 19 -3.4237756729125977 20 -4.026237964630127 21 -4.5827116966247559
		 22 -5.0764408111572266 23 -5.492466926574707 24 -5.8172760009765625 25 -6.0382685661315918
		 26 -6.1431584358215332 27 -6.1192564964294434 28 -5.9527816772460937 29 -5.6281394958496094
		 30 -5.1272826194763184 31 -4.4295458793640137 32 -3.5121030807495117 33 -2.3526787757873535
		 34 -0.93662250041961659 35 0.72624516487121582 36 0.77825182676315308 37 -2.3063108921051025
		 38 -5.4772672653198242 39 -4.9239392280578613 40 -2.5024878978729248 41 -0.65936577320098877
		 42 0.44510653614997864 43 0.90856379270553589 44 0.92329084873199463 45 0.75802886486053467
		 46 0.72591960430145264 47 0.7909855842590332 48 0.82739585638046265 49 0.84457749128341675
		 50 0.84908801317214966 51 0.84540808200836182 52 0.83656060695648193 53 0.8245587944984436
		 54 0.81077080965042114 55 0.79616677761077881 56 0.78151780366897583 57 0.7675168514251709
		 58 0.75482368469238281 59 0.7440374493598938 60 0.73562496900558472 61 0.72973847389221191
		 62 0.72602182626724243 63 0.68959915637969971 64 0.59911638498306274 65 0.47323235869407654
		 66 0.32950419187545776 67 0.18416677415370941 68 0.05166047066450119 69 -0.056139115244150162
		 70 -0.13091467320919037 71 -0.16886483132839203 72 -0.17134568095207214 73 -0.14489910006523132
		 74 -0.10053414851427078 75 -0.052197836339473724 76 -0.014528704807162285 77 1.3162980394554324e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -5.2324249821822377e-008 1 -0.070988103747367859
		 2 -0.1598651111125946 3 -0.27383601665496826 4 -0.41696977615356445 5 -0.58760941028594971
		 6 -0.77806937694549561 7 -0.97614496946334839 8 -1.1674844026565552 9 -1.3377737998962402
		 10 -1.47397780418396 11 -1.5838690996170044 12 -1.6787948608398437 13 -1.7511168718338013
		 14 -1.7931697368621828 15 -1.7987809181213381 16 -1.7644250392913818 17 -1.6899057626724243
		 18 -1.5785262584686279 19 -1.4367769956588745 20 -1.2736858129501343 21 -1.0999431610107422
		 22 -0.92704749107360829 23 -0.76651138067245483 24 -0.62925499677658081 25 -0.52515274286270142
		 26 -0.462706059217453 27 -0.44873896241188049 28 -0.48799356818199152 29 -0.58244806528091431
		 30 -0.73010247945785522 31 -0.92276281118392944 32 -1.142287015914917 33 -1.3542561531066895
		 34 -1.4981731176376343 35 -1.4739780426025391 36 -0.77385163307189941 37 0.59930139780044556
		 38 1.6650509834289551 39 1.3144053220748901 40 0.25692707300186157 41 -0.48938292264938354
		 42 -1.0147689580917358 43 -1.3166686296463013 44 -1.4421653747558594 45 -1.46791672706604
		 46 -1.4739265441894531 47 -1.0480623245239258 48 -0.7325282096862793 49 -0.51323014497756958
		 50 -0.37776121497154236 51 -0.31511947512626648 52 -0.31524279713630676 53 -0.36847633123397827
		 54 -0.46510457992553705 55 -0.59499400854110718 56 -0.74740278720855713 57 -0.91094481945037842
		 58 -1.0737146139144897 59 -1.2234970331192017 60 -1.348057746887207 61 -1.4353928565979004
		 62 -1.473923921585083 63 -1.4718260765075684 64 -1.4466620683670044 65 -1.399735689163208
		 66 -1.3311365842819214 67 -1.2406816482543945 68 -1.1287051439285278 69 -0.99672985076904308
		 70 -0.84799396991729736 71 -0.68777507543563843 72 -0.52345389127731323 73 -0.36429962515830994
		 74 -0.22100591659545898 75 -0.10503120720386505 76 -0.027829013764858246 77 -5.2324249821822377e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.5300343036651611 1 2.820542573928833
		 2 2.9205219745635986 3 2.8855881690979004 4 2.7737135887145996 5 2.6378772258758545
		 6 2.5198512077331543 7 2.4457321166992187 8 2.4241576194763184 9 2.4478545188903809
		 10 2.4986467361450195 11 2.7568392753601074 12 3.3841531276702881 13 4.3287386894226074
		 14 5.5358986854553223 15 6.9485907554626465 16 8.5083503723144531 17 10.156650543212891
		 18 11.836462020874023 19 13.493795394897461 20 15.07888603210449 21 16.546926498413086
		 22 17.858097076416016 23 18.976980209350586 24 19.871429443359375 25 20.510951995849609
		 26 20.864713668823242 27 20.899257659912109 28 20.575843811035156 29 19.847536087036133
		 30 18.655838012695313 31 16.9271240234375 32 14.569112777709959 33 11.468550682067871
		 34 7.492560863494873 35 2.4986574649810791 36 -2.9839479923248291 37 -6.1976494789123535
		 38 -4.7026457786560059 39 -2.0659110546112061 40 -1.6754428148269653 41 -1.8734403848648069
		 42 -1.2992982864379883 43 -0.20982635021209717 44 1.0162389278411865 45 2.0129566192626953
		 46 2.4987096786499023 47 2.7166652679443359 48 2.865103006362915 49 2.9550678730010986
		 50 2.9969642162322998 51 3.0002787113189697 52 2.9737119674682617 53 2.9252068996429443
		 54 2.8620874881744385 55 2.7910640239715576 56 2.7182574272155762 57 2.6491565704345703
		 58 2.5885317325592041 59 2.5403540134429932 60 2.5078334808349609 61 2.493361234664917
		 62 2.4986507892608643 63 2.528801441192627 64 2.5845794677734375 65 2.6566896438598633
		 66 2.7330753803253174 67 2.8015081882476807 68 2.8516056537628174 69 2.8762798309326172
		 70 2.8725602626800537 71 2.8417844772338867 72 2.7891535758972168 73 2.722898006439209
		 74 2.6531398296356201 75 2.5908000469207764 76 2.5465784072875977 77 2.5300343036651611;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.6645352591003757e-015 1 -8.8817841970012523e-016
		 2 8.8817841970012523e-016 3 2.6645352591003757e-015 4 0 5 1.5987211554602254e-014
		 6 5.3290705182007514e-015 7 -7.1054273576010019e-015 8 -1.7763568394002505e-015 9 3.5527136788005009e-015
		 10 -1.0658141036401503e-014 11 7.1054273576010019e-015 12 -1.7763568394002505e-015
		 13 1.0658141036401503e-014 14 0 15 1.0658141036401503e-014 16 -2.1316282072803006e-014
		 17 -3.5527136788005009e-015 18 -3.5527136788005009e-015 19 -7.1054273576010019e-015
		 20 7.1054273576010019e-015 21 1.4210854715202004e-014 22 7.1054273576010019e-015
		 23 7.1054273576010019e-015 24 1.4210854715202004e-014 25 0 26 0 27 1.4210854715202004e-014
		 28 -7.1054273576010019e-015 29 4.9737991503207013e-014 30 -1.4210854715202004e-014
		 31 -1.4210854715202004e-014 32 -7.1054273576010019e-015 33 -7.1054273576010019e-015
		 34 7.1054273576010019e-015 35 -3.5527136788005009e-015 36 0 37 8.8817841970012523e-016
		 38 -3.5527136788005009e-015 39 3.5527136788005009e-015 40 0 41 -7.1054273576010019e-015
		 42 0 43 -2.1316282072803006e-014 44 -3.1974423109204508e-014 45 1.4210854715202004e-014
		 46 3.5527136788005009e-015 47 -1.0658141036401503e-014 48 -1.7763568394002505e-014
		 49 0 50 3.5527136788005009e-015 51 2.4868995751603507e-014 52 -7.1054273576010019e-015
		 53 0 54 7.1054273576010019e-015 55 1.0658141036401503e-014 56 -1.4210854715202004e-014
		 57 -3.5527136788005009e-015 58 -1.4210854715202004e-014 59 3.5527136788005009e-015
		 60 1.7763568394002505e-015 61 -3.5527136788005009e-015 62 1.2434497875801753e-014
		 63 1.7763568394002505e-015 64 -2.4868995751603507e-014 65 -7.1054273576010019e-015
		 66 -5.3290705182007514e-015 67 -5.3290705182007514e-015 68 9.7699626167013776e-015
		 69 4.4408920985006262e-015 70 -2.6645352591003757e-015 71 4.4408920985006262e-016
		 72 0 73 -8.8817841970012523e-016 74 3.5527136788005009e-015 75 -6.2172489379008766e-015
		 76 4.4408920985006262e-015 77 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 76 10.003818511962891
		 77 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.1359030627651384e-025 1 0 2 -4.4408920985006262e-016
		 3 1.1102230246251565e-015 4 -1.9984014443252818e-015 5 4.4408920985006262e-016 6 3.9968028886505635e-015
		 7 0 8 -2.6645352591003757e-015 9 5.3290705182007514e-015 10 -3.5527136788005009e-015
		 11 -8.8817841970012523e-016 12 7.1054273576010019e-015 13 5.3290705182007514e-015
		 14 3.5527136788005009e-015 15 -8.8817841970012523e-015 16 -7.1054273576010019e-015
		 17 -7.1054273576010019e-015 18 0 19 1.7763568394002505e-014 20 0 21 -1.0658141036401503e-014
		 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 0 25 0 26 -1.4210854715202004e-014
		 27 -1.4210854715202004e-014 28 -1.4210854715202004e-014 29 -2.1316282072803006e-014
		 30 -7.1054273576010019e-015 31 1.4210854715202004e-014 32 -7.1054273576010019e-015
		 33 -1.4210854715202004e-014 34 3.5527136788005009e-015 35 2.4868995751603507e-014
		 36 0 37 0 38 2.6645352591003757e-015 39 -3.1086244689504383e-015 40 -1.7763568394002505e-015
		 41 -8.8817841970012523e-016 42 8.8817841970012523e-016 43 -8.8817841970012523e-016
		 44 -3.5527136788005009e-015 45 -1.7763568394002505e-015 46 -8.8817841970012523e-016
		 47 3.5527136788005009e-015 48 -1.7763568394002505e-015 49 -1.7763568394002505e-015
		 50 0 51 1.2434497875801753e-014 52 8.8817841970012523e-015 53 0 54 -7.1054273576010019e-015
		 55 5.3290705182007514e-015 56 3.5527136788005009e-015 57 1.7763568394002505e-015
		 58 0 59 -1.7763568394002505e-015 60 1.7763568394002505e-015 61 8.8817841970012523e-015
		 62 0 63 -5.3290705182007514e-015 64 -5.3290705182007514e-015 65 8.8817841970012523e-015
		 66 0 67 1.7763568394002505e-015 68 1.7763568394002505e-015 69 1.7763568394002505e-015
		 70 4.4408920985006262e-015 71 3.5527136788005009e-015 72 -8.8817841970012523e-016
		 73 8.8817841970012523e-016 74 -2.2204460492503131e-016 75 -4.4408920985006262e-016
		 76 -5.5511151231257827e-017 77 4.1359030627651384e-025;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.6719869933012887e-008 1 1.6923086931797116e-008
		 2 1.7322081546922163e-008 3 1.7924575601568904e-008 4 1.8615459396187362e-008 5 1.9446598997774345e-008
		 6 2.027565848550239e-008 7 2.1016251849914624e-008 8 2.1617017509356629e-008 9 2.1949720263592098e-008
		 10 2.215961991680615e-008 11 2.204135363115256e-008 12 2.2011661826581985e-008 13 2.1833249874703142e-008
		 14 2.1668212113468144e-008 15 2.1544259709571634e-008 16 2.13017870009935e-008 17 2.1023801366482076e-008
		 18 2.0707179970713696e-008 19 2.0335077621780329e-008 20 2.0047917104193402e-008
		 21 1.9608760837286354e-008 22 1.9244676963126039e-008 23 1.8831249448680865e-008
		 24 1.8557587466716541e-008 25 1.8174739935261641e-008 26 1.7761706772034813e-008
		 27 1.7408700259124998e-008 28 1.7039861077705609e-008 29 1.6805374869477419e-008
		 30 1.6574517758272123e-008 31 1.6454929863130019e-008 32 1.6256725743346578e-008
		 33 1.6068913311073629e-008 34 1.6055093254863095e-008 35 1.5940827324811835e-008
		 36 1.371964586383001e-008 37 8.2567570558467196e-009 38 1.7474858227117807e-009 39 -3.711414287010939e-009
		 40 -5.8803548697028418e-009 41 -5.80755843415659e-009 42 -5.5837516832468737e-009
		 43 -5.1972013359602443e-009 44 -4.9395461054757561e-009 45 -4.6743626747058897e-009
		 46 -4.6453751956221367e-009 47 -4.5413357518953035e-009 48 -4.9752144626324935e-009
		 49 -5.3140292166631298e-009 50 -5.9172595712198017e-009 51 -6.4490421891605365e-009
		 52 -7.1658692313292241e-009 53 -7.9097306482367458e-009 54 -8.6715976621576374e-009
		 55 -9.4507317527359191e-009 56 -1.0204421307946632e-008 57 -1.1016980216993488e-008
		 58 -1.1571481550731733e-008 59 -1.204751498562473e-008 60 -1.2530526838361311e-008
		 61 -1.2746778743633058e-008 62 -1.2817288563837792e-008 63 -1.2495480206098364e-008
		 64 -1.1459096782573397e-008 65 -9.7962375988913664e-009 66 -7.6337434151696471e-009
		 67 -5.1804636136409954e-009 68 -2.4016781896563089e-009 69 4.43649200709828e-010
		 70 3.3258058529384016e-009 71 6.3662950466891743e-009 72 9.015177049320755e-009 73 1.1564014634757314e-008
		 74 1.3659862574399993e-008 75 1.5293565525098529e-008 76 1.6406142222535891e-008
		 77 1.6719869933012887e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.8883637764588457e-008 1 -1.9164689391004686e-008
		 2 -2.0190835670064189e-008 3 -2.1652443393804788e-008 4 -2.3340243515690418e-008
		 5 -2.5358685817877813e-008 6 -2.7420027137736721e-008 7 -2.9056138828309482e-008
		 8 -3.0556989827346115e-008 9 -3.1355710916614044e-008 10 -3.1788694343504176e-008
		 11 -3.1825315716105251e-008 12 -3.1830019509015983e-008 13 -3.1894298757606521e-008
		 14 -3.1852515292030148e-008 15 -3.1967612557082248e-008 16 -3.2055634591188209e-008
		 17 -3.2168095742690639e-008 18 -3.2158276042082434e-008 19 -3.2193131715985146e-008
		 20 -3.2244674486037184e-008 21 -3.2355433887687468e-008 22 -3.2396009430613049e-008
		 23 -3.241448709445649e-008 24 -3.2508463476688121e-008 25 -3.2676187089464293e-008
		 26 -3.2685093742657045e-008 27 -3.2826470430791233e-008 28 -3.2715504971747578e-008
		 29 -3.278515947613414e-008 30 -3.2734174482129674e-008 31 -3.282005067717364e-008
		 32 -3.3042269365068933e-008 33 -3.2875721700520444e-008 34 -3.2884063472238267e-008
		 35 -3.2972209851322987e-008 36 -3.6742292763847217e-008 37 -4.6050512736428573e-008
		 38 -5.6770698364516647e-008 39 -6.6150910527085216e-008 40 -6.9839529714954551e-008
		 41 -6.694265408668798e-008 42 -5.9344721137222229e-008 43 -4.95032743685897e-008
		 44 -3.9495741788186933e-008 45 -3.2045026188143311e-008 46 -2.8978462296436192e-008
		 47 -2.9005777335555649e-008 48 -2.8744217672738163e-008 49 -2.8564917542439616e-008
		 50 -2.8628328152535687e-008 51 -2.8164304666233878e-008 52 -2.7785178602357522e-008
		 53 -2.7595161711246874e-008 54 -2.7200592001008769e-008 55 -2.6894579008285291e-008
		 56 -2.6698929289636908e-008 57 -2.6143922582377854e-008 58 -2.6055534618762977e-008
		 59 -2.5748414955728549e-008 60 -2.5658026814312507e-008 61 -2.5553799076760697e-008
		 62 -2.5504371947704385e-008 63 -2.5269571324315621e-008 64 -2.5257747893192573e-008
		 65 -2.4862702119321511e-008 66 -2.446096480923643e-008 67 -2.3829905160255294e-008
		 68 -2.32294645741149e-008 69 -2.2447034453421111e-008 70 -2.1680467199303166e-008
		 71 -2.1206004063856199e-008 72 -2.0397017408413376e-008 73 -2.0096452502116335e-008
		 74 -1.9522371275115802e-008 75 -1.9165415920952e-008 76 -1.8836033177649369e-008
		 77 -1.8883637764588457e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -8.5656859383220763e-009 1 -8.4483957607517368e-009
		 2 -8.7675307014478676e-009 3 -9.0587830570143524e-009 4 -9.5079331074998663e-009
		 5 -1.0005366313237118e-008 6 -1.0477541501074938e-008 7 -1.0770331293485924e-008
		 8 -1.1158183710335834e-008 9 -1.1404008404269916e-008 10 -1.1390102194752671e-008
		 11 -1.1765081353587448e-008 12 -1.1966837298871269e-008 13 -1.2638516899698971e-008
		 14 -1.3264961573611345e-008 15 -1.394524939968278e-008 16 -1.5003346121034156e-008
		 17 -1.6157889248802348e-008 18 -1.7363760207445011e-008 19 -1.8838480997374063e-008
		 20 -1.9961406749757771e-008 21 -2.1771111136104082e-008 22 -2.3249155489679652e-008
		 23 -2.4765489214928493e-008 24 -2.594640946540494e-008 25 -2.7515179468196042e-008
		 26 -2.910262608679659e-008 27 -3.0602745226815387e-008 28 -3.1845640791061669e-008
		 29 -3.2933336058249552e-008 30 -3.3882351146985457e-008 31 -3.4576491003690535e-008
		 32 -3.5489325256321536e-008 33 -3.6007961057293869e-008 34 -3.6200926700757918e-008
		 35 -3.653883595688967e-008 36 -4.2310386305643988e-008 37 -5.6580180540777292e-008
		 38 -7.3436950742689078e-008 39 -8.7769848278185236e-008 40 -9.3491841823833965e-008
		 41 -9.2400696871663968e-008 42 -8.9453067175782053e-008 43 -8.5555420525906811e-008
		 44 -8.1677818286607362e-008 45 -7.874599816659611e-008 46 -7.7569772827246197e-008
		 47 -7.7563001354974404e-008 48 -7.7496530082044046e-008 49 -7.7479505478095234e-008
		 50 -7.7595210257186409e-008 51 -7.7476592252878618e-008 52 -7.7412394716702693e-008
		 53 -7.7464683556627278e-008 54 -7.7377798390898533e-008 55 -7.7375858609229908e-008
		 56 -7.7436105527795007e-008 57 -7.7315746693784604e-008 58 -7.7365740480672684e-008
		 59 -7.7274584953102021e-008 60 -7.734433893347159e-008 61 -7.7310772894634283e-008
		 62 -7.7290088995596307e-008 63 -7.6358396938758233e-008 64 -7.4032264762990962e-008
		 65 -7.0195795842664666e-008 66 -6.5295999718273379e-008 67 -5.9494475124211028e-008
		 68 -5.3105829067590093e-008 69 -4.6314109880540855e-008 70 -3.9446401700615752e-008
		 71 -3.2689762008430989e-008 72 -2.6199639791002483e-008 73 -2.0639870257355142e-008
		 74 -1.5674123332587442e-008 75 -1.1819754952568928e-008 76 -9.1824450265676205e-009
		 77 -8.5656859383220763e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 76 1.8750065565109253
		 77 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.4009831517114435e-008 1 -1.3999898129668509e-008
		 2 -1.4004690740421211e-008 3 -1.4000729464669348e-008 4 -1.4000086423493485e-008
		 5 -1.400463389700235e-008 6 -1.4006538151534187e-008 7 -1.3999791548258145e-008 8 -1.4001887649328637e-008
		 9 -1.3998487702338025e-008 10 -1.3995691716672809e-008 11 -1.4005486548285262e-008
		 12 -1.4000804071656603e-008 13 -1.400552207542205e-008 14 -1.4000725911955669e-008
		 15 -1.3994380765325332e-008 16 -1.399740767737967e-008 17 -1.3998096903833357e-008
		 18 -1.3994103653658385e-008 19 -1.3999660097852029e-008 20 -1.3984731594973709e-008
		 21 -1.4002758064179943e-008 22 -1.4002523585077142e-008 23 -1.3999724046698248e-008
		 24 -1.398615268044523e-008 25 -1.3992220715408621e-008 26 -1.3999404302467156e-008
		 27 -1.4009330584485724e-008 28 -1.4003404658069485e-008 29 -1.4002608850205434e-008
		 30 -1.3998487702338025e-008 31 -1.3991005687330471e-008 32 -1.4002750958752586e-008
		 33 -1.3998366910072946e-008 34 -1.3991723335493589e-008 35 -1.4002615955632791e-008
		 36 -1.3993499692332989e-008 37 -1.4000015369219909e-008 38 -1.399776294874755e-008
		 39 -1.4010709037393099e-008 40 -1.3997151881994796e-008 41 -1.4003717296873219e-008
		 42 -1.4005298254460286e-008 43 -1.4001068748825674e-008 44 -1.3998449510665978e-008
		 45 -1.4003328274725391e-008 46 -1.4002981885141708e-008 47 -1.4002228709841802e-008
		 48 -1.3999798653685502e-008 49 -1.3998288750372012e-008 50 -1.400898597125888e-008
		 51 -1.4000450576645562e-008 52 -1.3997478731653246e-008 53 -1.4001114934103498e-008
		 54 -1.3998645798096732e-008 55 -1.3998842973705905e-008 56 -1.4002067061369416e-008
		 57 -1.3994743142120569e-008 58 -1.3998806558390697e-008 59 -1.399441362792686e-008
		 60 -1.3998102232903875e-008 61 -1.3998509906798517e-008 62 -1.3997869530157914e-008
		 63 -1.3992631053838522e-008 64 -1.4001851234013429e-008 65 -1.4002029757875789e-008
		 66 -1.4003875392631926e-008 67 -1.4001747317138324e-008 68 -1.4003314063870675e-008
		 69 -1.4000365311517271e-008 70 -1.3999082781879224e-008 71 -1.400356630654187e-008
		 72 -1.3993222580666043e-008 73 -1.4010009152798375e-008 74 -1.400709237486808e-008
		 75 -1.4004065462813742e-008 76 -1.3997130565712723e-008 77 -1.4009831517114435e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.8713034794236592e-007 1 2.8712446464851382e-007
		 2 2.8712616995107965e-007 3 2.8712580046885705e-007 4 2.8711914978885034e-007 5 2.8712400990116294e-007
		 6 2.8713202482322231e-007 7 2.8712167932098964e-007 8 2.8712375410577806e-007 9 2.8711039590234577e-007
		 10 2.8711480126730748e-007 11 2.8711710342577135e-007 12 2.8711627919619787e-007
		 13 2.8711912136714091e-007 14 2.871143465199566e-007 15 2.8711951927107293e-007 16 2.871223898637254e-007
		 17 2.8712670996355882e-007 18 2.8712247512885369e-007 19 2.8712113930851046e-007
		 20 2.8712082666970673e-007 21 2.8712386779261578e-007 22 2.8712230459859711e-007
		 23 2.8711957611449179e-007 24 2.8712179300782736e-007 25 2.8712915423056984e-007
		 26 2.8712577204714762e-007 27 2.871311721719394e-007 28 2.8712037192235584e-007 29 2.8712162247757078e-007
		 30 2.8711488653243578e-007 31 2.8711809818560141e-007 32 2.8713122901535826e-007
		 33 2.8711846766782401e-007 34 2.871178992336354e-007 35 2.8712364041894034e-007 36 2.8711900768030318e-007
		 37 2.8712943844766414e-007 38 2.8711457389363204e-007 39 2.8712969424304902e-007
		 40 2.8711929189739749e-007 41 2.8712847210954351e-007 42 2.8712682365039655e-007
		 43 2.871276194582606e-007 44 2.8711676236525818e-007 45 2.8712540256492503e-007 46 2.8712321409329888e-007
		 47 2.8712705102407199e-007 48 2.8711701816064306e-007 49 2.8711596655739413e-007
		 50 2.8713526489809738e-007 51 2.8712071298286901e-007 52 2.8711428967653774e-007
		 53 2.8712219091175939e-007 54 2.8711656341329217e-007 55 2.8711733079944679e-007
		 56 2.8712497623928357e-007 57 2.8710667265841039e-007 58 2.8711806976389198e-007
		 59 2.8711167487927014e-007 60 2.871172455343185e-007 61 2.8711727395602793e-007 62 2.8711613708765071e-007
		 63 2.871062179110595e-007 64 2.871223898637254e-007 65 2.8712099719996331e-007 66 2.8712673838526825e-007
		 67 2.8712292987620458e-007 68 2.8712497623928357e-007 69 2.8711744448628451e-007
		 70 2.8711178856610786e-007 71 2.871247204438987e-007 72 2.8711306754303223e-007 73 2.8713134270219598e-007
		 74 2.8712562993860047e-007 75 2.8712702260236256e-007 76 2.8712119615192933e-007
		 77 2.8713034794236592e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.6518925357381704e-009 1 8.7676950144555121e-009
		 2 8.9927034707670828e-009 3 9.3330747574782436e-009 4 9.7220320682822603e-009 5 1.0191677723980774e-008
		 6 1.0660997418199258e-008 7 1.1078065575986784e-008 8 1.1417595757734489e-008 9 1.1601875904432291e-008
		 10 1.1722715242967752e-008 11 1.1655538756372152e-008 12 1.1645778563718068e-008
		 13 1.1553907164341126e-008 14 1.147327566286549e-008 15 1.1421575685233165e-008 16 1.1302148550385027e-008
		 17 1.1165615099173465e-008 18 1.1008493672193254e-008 19 1.0821008977757174e-008
		 20 1.0685273110766502e-008 21 1.0460126986799878e-008 22 1.0280018614139408e-008
		 23 1.0073552658695917e-008 24 9.9464010361316468e-009 25 9.755966701163743e-009 26 9.5462171501026205e-009
		 27 9.3689029867505269e-009 28 9.182271831775779e-009 29 9.0698053512028309e-009 30 8.9565830307947181e-009
		 31 8.9075600229193697e-009 32 8.8082634519537351e-009 33 8.7097351553211411e-009
		 34 8.7094020884137535e-009 35 8.6452143222004452e-009 36 7.6763813083857713e-009
		 37 5.2688129414946161e-009 38 2.3990021080777524e-009 39 -6.1845884316569233e-012
		 40 -9.4481156232006924e-010 41 -9.602603157077283e-010 42 -9.7494734507819203e-010
		 43 -9.3718388605168457e-010 44 -9.7656549513658319e-010 45 -9.6647201353050605e-010
		 46 -1.007714245382374e-009 47 -9.3684826563134038e-010 48 -1.1650626019488186e-009
		 49 -1.3213455885008329e-009 50 -1.6178846040659778e-009 51 -1.8664798595580123e-009
		 52 -2.2156856349653253e-009 53 -2.5723498886520701e-009 54 -2.9400253342970473e-009
		 55 -3.3165392654410653e-009 56 -3.6793865731965525e-009 57 -4.0850123284030815e-009
		 58 -4.3439474239903575e-009 59 -4.5688475225347247e-009 60 -4.8090780246923259e-009
		 61 -4.9086819053911768e-009 62 -4.940796216601484e-009 63 -4.8001695951427337e-009
		 64 -4.3247672110169333e-009 65 -3.5568445966305262e-009 66 -2.5542143955448182e-009
		 67 -1.428309137629924e-009 68 -1.4471523979153744e-010 69 1.157723472644534e-009
		 70 2.4758424199688989e-009 71 3.8929575119084348e-009 72 5.1011834756309327e-009
		 73 6.2822871349510478e-009 74 7.2452830401914525e-009 75 7.9972339861456021e-009
		 76 8.5154834295053661e-009 77 8.6518925357381704e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.0108416326204406e-008 1 -1.0244862735930838e-008
		 2 -1.0769793945542006e-008 3 -1.151598372217677e-008 4 -1.2369250512733743e-008 5 -1.3404320320375971e-008
		 6 -1.4465785902473272e-008 7 -1.5287689336673793e-008 8 -1.6056095120120517e-008
		 9 -1.6448153061787707e-008 10 -1.6674245983949731e-008 11 -1.6699235771966414e-008
		 12 -1.6708357364336734e-008 13 -1.6758015419782168e-008 14 -1.6748971987112782e-008
		 15 -1.683549299968945e-008 16 -1.6908693112327455e-008 17 -1.6999809560047652e-008
		 18 -1.7020859388594545e-008 19 -1.7070659552587131e-008 20 -1.7132439467104632e-008
		 21 -1.7227575810352391e-008 22 -1.7282825837128257e-008 23 -1.7327108636777666e-008
		 24 -1.7415050734825854e-008 25 -1.7545783492778355e-008 26 -1.7581289313284287e-008
		 27 -1.7691991871515711e-008 28 -1.7654594230975817e-008 29 -1.7719544942451648e-008
		 30 -1.7709812283328574e-008 31 -1.7778944538804353e-008 32 -1.7926257811495816e-008
		 33 -1.7839667521002411e-008 34 -1.785101666484934e-008 35 -1.7906153004787484e-008
		 36 -1.9654672556157493e-008 37 -2.4012303256881751e-008 38 -2.8978602628626501e-008
		 39 -3.3377979491433507e-008 40 -3.5077327709132078e-008 41 -3.3716251124360497e-008
		 42 -3.0101531933723891e-008 43 -2.5425610061802217e-008 44 -2.0649773446734798e-008
		 45 -1.7123307216593275e-008 46 -1.5662697805396419e-008 47 -1.5683012222211801e-008
		 48 -1.5550073229064765e-008 49 -1.5473704095825269e-008 50 -1.5552584997635677e-008
		 51 -1.5323131208333507e-008 52 -1.5150957821674638e-008 53 -1.5095160676992236e-008
		 54 -1.4918544621878027e-008 55 -1.4796119884863401e-008 56 -1.4737500997341611e-008
		 57 -1.4461641661966952e-008 58 -1.4456541741481031e-008 59 -1.4313477514349414e-008
		 60 -1.4292386829595214e-008 61 -1.4249765811769065e-008 62 -1.422594220201745e-008
		 63 -1.4084948318782152e-008 64 -1.4072345067006609e-008 65 -1.3826373823633276e-008
		 66 -1.3573920654152971e-008 67 -1.3184356717488299e-008 68 -1.2809744376340859e-008
		 69 -1.2327601162098745e-008 70 -1.1854442760750317e-008 71 -1.1552582002138934e-008
		 72 -1.1056648041574135e-008 73 -1.0861008981066789e-008 74 -1.0507706704743214e-008
		 75 -1.0285274854027193e-008 76 -1.0082733759020357e-008 77 -1.0108416326204406e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.2449461723492732e-009 1 -4.1563352759510508e-009
		 2 -4.2973451463979018e-009 3 -4.3986965181375126e-009 4 -4.5755004229874885e-009
		 5 -4.7785690959756266e-009 6 -4.9649138134100212e-009 7 -5.0516861804794644e-009
		 8 -5.2098179104120845e-009 9 -5.3094248997354043e-009 10 -5.2822435314681115e-009
		 11 -5.4952300487798311e-009 12 -5.5859374903377557e-009 13 -5.936883873403076e-009
		 14 -6.2462950367603298e-009 15 -6.5746710298242306e-009 16 -7.1158363645906766e-009
		 17 -7.7026509615052419e-009 18 -8.3085973656693568e-009 19 -9.066710049410176e-009
		 20 -9.6106038682819417e-009 21 -1.0560697205619363e-008 22 -1.1310503644779146e-008
		 23 -1.2075494382202123e-008 24 -1.2651383940465166e-008 25 -1.3456598502159522e-008
		 26 -1.4275249426987104e-008 27 -1.5053114310603632e-008 28 -1.5676150155741198e-008
		 29 -1.6225575549810856e-008 30 -1.6700200333730209e-008 31 -1.7035640453855194e-008
		 32 -1.7517328032568003e-008 33 -1.777649671907966e-008 34 -1.7862285872638495e-008
		 35 -1.8053400552275889e-008 36 -2.0620520402303555e-008 37 -2.7047734718621541e-008
		 38 -3.4611133514772519e-008 39 -4.1076976486920103e-008 40 -4.3614008404802007e-008
		 41 -4.3150393480573257e-008 42 -4.1857408206169566e-008 43 -4.0138282031421113e-008
		 44 -3.8431103632774466e-008 45 -3.7147461995346021e-008 46 -3.6633121425211357e-008
		 47 -3.6628485133860522e-008 48 -3.6597228358914435e-008 49 -3.6593924335193151e-008
		 50 -3.667007675289824e-008 51 -3.6612799902968618e-008 52 -3.6588495788691944e-008
		 53 -3.663133441023092e-008 54 -3.6594922647736894e-008 55 -3.6607975317792807e-008
		 56 -3.6656135904422626e-008 57 -3.6600194874836234e-008 58 -3.6639761447077035e-008
		 59 -3.6595604768763224e-008 60 -3.6644621559389634e-008 61 -3.6629366206852865e-008
		 62 -3.6618210685901431e-008 63 -3.6172799866562855e-008 64 -3.50938478277385e-008
		 65 -3.3282745448559581e-008 66 -3.0974945275374921e-008 67 -2.8237245430773331e-008
		 68 -2.5225732613876062e-008 69 -2.2019250422999903e-008 70 -1.8781483035468227e-008
		 71 -1.5599423974776983e-008 72 -1.2524066228536412e-008 73 -9.9352863713875195e-009
		 74 -7.5873449745245125e-009 75 -5.7657261187671338e-009 76 -4.5023340611294316e-009
		 77 -4.2449461723492732e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 76 13.525242805480957
		 77 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 76 -5.9899015426635742
		 77 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -6.9033825411679572e-007 1 -6.9036110517117777e-007
		 2 -6.903549660819408e-007 3 -6.9035513661219738e-007 4 -6.9037110961289727e-007 5 -6.9035883143442334e-007
		 6 -6.903365488142299e-007 7 -6.9036843797221081e-007 8 -6.9036150307510979e-007 9 -6.9039430172779248e-007
		 10 -6.9038640049257083e-007 11 -6.9037059802212752e-007 12 -6.9037838557051145e-007
		 13 -6.9036570948810549e-007 14 -6.9038156880196766e-007 15 -6.9037503180879867e-007
		 16 -6.9036741479067132e-007 17 -6.9035502292535966e-007 18 -6.9036781269460334e-007
		 19 -6.9036832428537309e-007 20 -6.9037503180879867e-007 21 -6.9035883143442334e-007
		 22 -6.903644020894717e-007 23 -6.9036929062349373e-007 24 -6.9037088223922183e-007
		 25 -6.9034649641253054e-007 26 -6.9035132810313371e-007 27 -6.9033330873935483e-007
		 28 -6.9036144623169093e-007 29 -6.9036229888297385e-007 30 -6.9038560468470678e-007
		 31 -6.9038560468470678e-007 32 -6.9034331318107434e-007 33 -6.903773055455531e-007
		 34 -6.9038583205838222e-007 35 -6.9036025251989486e-007 36 -6.9037906769153778e-007
		 37 -6.9034223315611598e-007 38 -6.9038486572026159e-007 39 -6.9033427507747547e-007
		 40 -6.9037594130350044e-007 41 -6.9034501848364016e-007 42 -6.9034780381116434e-007
		 43 -6.903504754518508e-007 44 -6.9037736238897196e-007 45 -6.9035183969390346e-007
		 46 -6.9035144178997143e-007 47 -6.9035894512126106e-007 48 -6.903730991325574e-007
		 49 -6.9038316041769576e-007 50 -6.9031739258207381e-007 51 -6.9037133698657271e-007
		 52 -6.9038935635035159e-007 53 -6.9036616423545638e-007 54 -6.9038492256368045e-007
		 55 -6.903817961756431e-007 56 -6.9035809246997815e-007 57 -6.9040390826557996e-007
		 58 -6.9037588446008158e-007 59 -6.904009524077992e-007 60 -6.9037650973768905e-007
		 61 -6.9038111405461677e-007 62 -6.9038725314385374e-007 63 -6.9041232109157136e-007
		 64 -6.9035996830280055e-007 65 -6.9036656213938841e-007 66 -6.9035399974382017e-007
		 67 -6.9036286731716245e-007 68 -6.9035996830280055e-007 69 -6.9037764660606626e-007
		 70 -6.9038844685564982e-007 71 -6.903617872922041e-007 72 -6.9038878791616298e-007
		 73 -6.9033848149047117e-007 74 -6.9035428396091447e-007 75 -6.9034967964398675e-007
		 76 -6.9037253069836879e-007 77 -6.9033825411679572e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.4379896707292805e-009 1 3.4874352294878008e-009
		 2 3.5842790957474331e-009 3 3.730876496632618e-009 4 3.8980894068174621e-009 5 4.0996761541123306e-009
		 6 4.3018686390894345e-009 7 4.4800354537244402e-009 8 4.6265000719358795e-009 9 4.7042916229145249e-009
		 10 4.7569344019393611e-009 11 4.7293871041631519e-009 12 4.7285402260399678e-009
		 13 4.6956580845858298e-009 14 4.6685162402582137e-009 15 4.656404151148763e-009 16 4.6156070077074673e-009
		 17 4.5697476913630908e-009 18 4.5159485040358049e-009 19 4.4503867258072205e-009
		 20 4.4077101968298393e-009 21 4.3264840599022136e-009 22 4.2648986564586266e-009
		 23 4.194403047108608e-009 24 4.1550634044540402e-009 25 4.0901269038329247e-009 26 4.0160292869018122e-009
		 27 3.9538381457759897e-009 28 3.8885090702933667e-009 29 3.8514818001544882e-009
		 30 3.8126897194956655e-009 31 3.8018193038169557e-009 32 3.7677141406788905e-009
		 33 3.7308027778237829e-009 34 3.7340690539622301e-009 35 3.7083947024285631e-009
		 36 3.3864722137622039e-009 37 2.5778317258584593e-009 38 1.6121051160666866e-009
		 39 8.0449624739742376e-010 40 4.9498655174673445e-010 41 4.6244469364964402e-010
		 42 3.905069045906373e-010 43 3.2162883467634629e-010 44 2.1876013500676805e-010 45 1.5780958484423735e-010
		 46 1.1424234475088113e-010 47 1.4714200691212653e-010 48 5.8003775393888895e-011
		 49 4.7676515513295215e-012 50 -1.016123643560185e-010 51 -1.8890586317432678e-010
		 52 -3.1595948080109792e-010 53 -4.413178711359933e-010 54 -5.735430463893465e-010
		 55 -7.082681663383994e-010 56 -8.3670215200726251e-010 57 -9.8780716939472768e-010
		 58 -1.0764810154384463e-009 59 -1.1555972845300744e-009 60 -1.2436859320175131e-009
		 61 -1.2776049107543486e-009 62 -1.288635087526302e-009 63 -1.2428145179654848e-009
		 64 -1.0770010439031807e-009 65 -8.095258907658831e-010 66 -4.5776768486938124e-010
		 67 -6.7407086856707821e-011 68 3.8052952455736033e-010 69 8.3069406908720111e-010
		 70 1.2863992093770094e-009 71 1.7852150868691297e-009 72 2.2019965850716972e-009
		 73 2.6150170917560445e-009 74 2.9494604536495217e-009 75 3.2113185444160308e-009
		 76 3.3933942322761364e-009 77 3.4379896707292805e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.2183887494218197e-009 1 -4.267995734608121e-009
		 2 -4.4677377353252723e-009 3 -4.7528301294619268e-009 4 -5.0750901259277725e-009
		 5 -5.470357056225339e-009 6 -5.877925701724962e-009 7 -6.1859659616914087e-009 8 -6.4795755427837776e-009
		 9 -6.6241603313699216e-009 10 -6.7118799407239757e-009 11 -6.7246785917518537e-009
		 12 -6.7312431184518565e-009 13 -6.7582428542323222e-009 14 -6.7621996890920855e-009
		 15 -6.80791689688931e-009 16 -6.8490924043373971e-009 17 -6.9000924973749989e-009
		 18 -6.9221908205463486e-009 19 -6.9580390338330744e-009 20 -7.0003278729302557e-009
		 21 -7.0546737340748686e-009 22 -7.0933272589002164e-009 23 -7.1292705072778517e-009
		 24 -7.1829200365414181e-009 25 -7.2545462970197142e-009 26 -7.2845578458213822e-009
		 27 -7.3442536496770572e-009 28 -7.3427335323117396e-009 29 -7.3816859291753181e-009
		 30 -7.3866663896637882e-009 31 -7.4249157933081733e-009 32 -7.4959221052495195e-009
		 33 -7.4649335601861821e-009 34 -7.4725221566041e-009 35 -7.4978077080345429e-009
		 36 -8.1260536077820689e-009 37 -9.7045624869451785e-009 38 -1.1483964890146581e-008
		 39 -1.3079369587387646e-008 40 -1.3685662381135446e-008 41 -1.3184364711094076e-008
		 42 -1.1838811708742014e-008 43 -1.0101568470588518e-008 44 -8.3199322986615698e-009
		 45 -7.013328140459408e-009 46 -6.4703469249138834e-009 47 -6.4785035114311995e-009
		 48 -6.4303047331293328e-009 49 -6.4069913818798341e-009 50 -6.4555845114000476e-009
		 51 -6.3711409481470582e-009 52 -6.314686107344869e-009 53 -6.3100551450645526e-009
		 54 -6.2527081290397746e-009 55 -6.2204112971642189e-009 56 -6.2151315205483115e-009
		 57 -6.1146372409837113e-009 58 -6.128345386713363e-009 59 -6.0792992861991024e-009
		 60 -6.0823177605584533e-009 61 -6.0699152371057608e-009 62 -6.0604832263777553e-009
		 63 -5.9996456691635558e-009 64 -5.9929696760718798e-009 65 -5.8821147952414776e-009
		 66 -5.7678657405801914e-009 67 -5.5950950539340738e-009 68 -5.4265290039268166e-009
		 69 -5.2127893113151913e-009 70 -5.0027422204834693e-009 71 -4.8641366490187465e-009
		 72 -4.645801077174383e-009 73 -4.5543635529554649e-009 74 -4.3980934449905362e-009
		 75 -4.298398970092876e-009 76 -4.2083190265884696e-009 77 -4.2183887494218197e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.9403889606195435e-009 1 -1.8950430114017536e-009
		 2 -1.9397290440537063e-009 3 -1.9596473332939013e-009 4 -2.0042656423413518e-009
		 5 -2.0624262297985752e-009 6 -2.1118209403425681e-009 7 -2.1199830779750073e-009
		 8 -2.163827783618899e-009 9 -2.192921844113016e-009 10 -2.1742190270401807e-009 11 -2.2625847861945658e-009
		 12 -2.2900115137503008e-009 13 -2.4215993654763679e-009 14 -2.5299915495935466e-009
		 15 -2.6415825082892752e-009 16 -2.8412290298263088e-009 17 -3.0553486407569608e-009
		 18 -3.2718592279934455e-009 19 -3.5512672802440193e-009 20 -3.7360039506495468e-009
		 21 -4.0972918391446456e-009 22 -4.3701215979297103e-009 23 -4.64293670177085e-009
		 24 -4.8428550059043118e-009 25 -5.1395536715403978e-009 26 -5.4423479056708857e-009
		 27 -5.73457903385588e-009 28 -5.9541864771972541e-009 29 -6.1541691742661442e-009
		 30 -6.3234391056710137e-009 31 -6.4368994578956062e-009 32 -6.6216379046579732e-009
		 33 -6.7128960168361118e-009 34 -6.7385252933149778e-009 35 -6.8176224665705831e-009
		 36 -7.7122903618942473e-009 37 -9.9826129584812406e-009 38 -1.2641432789450846e-008
		 39 -1.4929510072647645e-008 40 -1.5810503128932396e-008 41 -1.5661907326602886e-008
		 42 -1.5229199235022861e-008 43 -1.4651059920822718e-008 44 -1.4078088916846809e-008
		 45 -1.3649385621761214e-008 46 -1.3478825167112518e-008 47 -1.3474995341766773e-008
		 48 -1.3466811665807654e-008 49 -1.3467632342667455e-008 50 -1.3501904483348426e-008
		 51 -1.3482979177581454e-008 52 -1.3478357097085336e-008 53 -1.3500210727102056e-008
		 54 -1.3490828010276346e-008 55 -1.3501985307584619e-008 56 -1.3526803677166301e-008
		 57 -1.3510176088971093e-008 58 -1.3530018883045614e-008 59 -1.3514787511326178e-008
		 60 -1.3539029453113471e-008 61 -1.3534020126826364e-008 62 -1.3529239950571537e-008
		 63 -1.3367823292753657e-008 64 -1.298748042444231e-008 65 -1.2337495469694204e-008
		 66 -1.151092021700606e-008 67 -1.0529184635288402e-008 68 -9.4501464431573368e-009
		 69 -8.2992785976898631e-009 70 -7.137963109471456e-009 71 -6.0007891988789197e-009
		 72 -4.8910413497083027e-009 73 -3.9784655569974348e-009 74 -3.1337434869271874e-009
		 75 -2.4794006847628225e-009 76 -2.019560074728588e-009 77 -1.9403889606195435e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 76 14.918828010559082
		 77 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 76 -20.350385665893555
		 77 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.085176393189613e-011 1 4.4586556668946287e-013
		 2 2.7480240305521875e-012 3 3.3644198538240744e-012 4 1.2541079286165768e-012 5 3.2791547255328624e-012
		 6 8.6117779574124143e-012 7 -1.3109513474773848e-012 8 9.8054897534893826e-013 9 -3.1850078130446491e-012
		 10 -4.8405723873656825e-012 11 6.1994853695068741e-012 12 2.3270274596143281e-013
		 13 6.6489036498751375e-012 14 1.0800249583553523e-012 15 -3.5100811146548949e-012
		 16 -1.6164847238542279e-012 17 1.6839862837514374e-012 18 -2.2701840407535201e-012
		 19 -1.4566126083082054e-013 20 -6.1852745147916721e-012 21 3.751665644813329e-012
		 22 1.7408297026122455e-012 23 1.8047785488306545e-012 24 -3.957723038183758e-012
		 25 4.6327386371558532e-012 26 6.5796257331385277e-012 27 1.3550049970945111e-011
		 28 7.737810392427491e-012 29 4.7393200475198682e-012 30 -3.922195901395753e-012 31 -1.1077361250499962e-011
		 32 3.4532376957940869e-012 33 -3.5669245335157029e-012 34 -1.0736300737335114e-011
		 35 2.5401902803423582e-012 36 -6.4623861817381112e-012 37 8.4199314187571872e-012
		 38 -2.9185542871346115e-012 39 1.5820234011698631e-011 40 -3.9541703245049575e-012
		 41 7.7839956702518975e-012 42 8.1534778928471496e-012 43 3.8973269056441495e-012
		 44 -6.0396132539608516e-014 45 7.2830630415410269e-012 46 1.2182255204606918e-011
		 47 -3.2578384434600594e-012 48 3.8760106235713465e-012 49 -3.9754866065777605e-012
		 50 2.0339285811132868e-011 51 -2.2417623313231161e-012 52 -6.0467186813184526e-012
		 53 -4.1211478674085811e-013 54 -6.8993699642305728e-012 55 -5.4001247917767614e-012
		 56 1.77280412572145e-012 57 -5.1976201120851329e-012 58 -1.2985168496015831e-012
		 59 -1.2754242106893798e-011 60 -6.0396132539608516e-014 61 -4.7286619064834667e-012
		 62 -8.4803275512967957e-012 63 -1.2560619211399171e-011 64 5.5759841188773862e-012
		 65 2.0561330416057899e-012 66 2.3430146711689304e-012 67 1.5329959524024162e-012
		 68 1.1901590823981678e-013 69 -1.5787371410169726e-012 70 -7.8426154459521058e-013
		 71 -9.3869356732056985e-013 72 -3.7865266477865589e-012 73 8.6504137186693697e-012
		 74 4.723332835965266e-012 75 6.1013416541300103e-012 76 -4.2761350016462529e-012
		 77 1.085176393189613e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 24.991786956787109 1 24.898502349853516
		 2 24.521024703979492 3 23.930566787719727 4 23.195978164672852 5 22.385995864868164
		 6 21.57347297668457 7 20.841484069824219 8 20.286577224731445 9 20.008745193481445
		 10 20.089773178100586 11 20.464218139648438 12 21.005149841308594 13 21.687187194824219
		 14 22.486639022827148 15 23.377925872802734 16 24.331384658813477 17 25.312469482421875
		 18 26.282167434692383 19 27.198465347290039 20 28.018623352050781 21 28.701902389526364
		 22 29.212434768676758 23 29.52192306518555 24 29.611909866333008 25 29.475517272949219
		 26 29.118621826171879 27 28.560361862182617 28 27.832910537719727 29 26.980161666870117
		 30 26.055011749267578 31 25.114889144897461 32 24.215610504150391 33 23.403997421264648
		 34 22.710161209106445 35 22.141059875488281 36 22.336246490478516 37 22.818338394165039
		 38 23.08763313293457 39 23.0101318359375 40 22.074922561645508 41 21.470127105712891
		 42 21.50102424621582 43 21.756748199462891 44 22.074163436889648 45 22.294105529785156
		 46 22.141050338745117 47 22.067264556884766 48 22.002410888671875 49 21.970685958862305
		 50 21.979907989501953 51 22.024883270263672 52 22.092538833618164 53 22.167016983032227
		 54 22.233634948730469 55 22.281412124633789 56 22.304359436035156 57 22.301723480224609
		 58 22.277530670166016 59 22.239479064941406 60 22.197412490844727 61 22.161602020263672
		 62 22.141048431396484 63 22.153806686401367 64 22.202358245849609 65 22.279718399047852
		 66 22.387371063232422 67 22.531017303466797 68 22.716775894165039 69 22.948020935058594
		 70 23.223081588745117 71 23.533870697021484 72 23.865631103515625 73 24.197561264038086
		 74 24.504281997680664 75 24.757724761962891 76 24.929225921630859 77 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.1012711524963379 1 -7.233098030090332
		 2 -7.5191740989685059 3 -7.8996834754943848 4 -8.3149080276489258 5 -8.711216926574707
		 6 -9.0442466735839844 7 -9.2802467346191406 8 -9.3980007171630859 9 -9.393707275390625
		 10 -9.2850799560546875 11 -9.1608524322509766 12 -9.089259147644043 13 -9.067962646484375
		 14 -9.0922422409057617 15 -9.155827522277832 16 -9.2515459060668945 17 -9.3718910217285156
		 18 -9.5095672607421875 19 -9.6579685211181641 20 -9.8114748001098633 21 -9.9654560089111328
		 22 -10.115987777709961 23 -10.259203910827637 24 -10.39055061340332 25 -10.504092216491699
		 26 -10.5921630859375 27 -10.645647048950195 28 -10.65489673614502 29 -10.611171722412109
		 30 -10.50804615020752 31 -10.34207820892334 32 -10.112046241760254 33 -9.8165931701660156
		 34 -9.450836181640625 35 -9.0036458969116211 36 -8.5012693405151367 37 -7.9526934623718262
		 38 -7.859105110168457 39 -8.5557460784912109 40 -9.2089548110961914 41 -8.6409187316894531
		 42 -7.9566617012023935 43 -7.6965312957763672 44 -7.9274888038635254 45 -8.5045185089111328
		 46 -9.0036430358886719 47 -9.6336612701416016 48 -10.075170516967773 49 -10.346853256225586
		 50 -10.472811698913574 51 -10.479325294494629 52 -10.39252758026123 53 -10.237236976623535
		 54 -10.036525726318359 55 -9.8117637634277344 56 -9.5826320648193359 57 -9.3672256469726563
		 58 -9.1818923950195312 59 -9.0411405563354492 60 -8.9575872421264648 61 -8.9420137405395508
		 62 -9.0036411285400391 63 -9.0771188735961914 64 -9.0910882949829102 65 -9.0478649139404297
		 66 -8.9531383514404297 67 -8.8147258758544922 68 -8.6415042877197266 69 -8.442591667175293
		 70 -8.2269887924194336 71 -8.0037088394165039 72 -7.7821202278137198 73 -7.5725250244140616
		 74 -7.3864917755126953 75 -7.2368559837341309 76 -7.1372785568237305 77 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 6.0206050872802734 1 6.6150689125061035
		 2 8.1243715286254883 3 10.341879844665527 4 13.063106536865234 5 16.063514709472656
		 6 19.074378967285156 7 21.758665084838867 8 23.71171760559082 9 24.53759765625 10 23.994958877563477
		 11 22.67424201965332 12 21.277029037475586 13 19.876436233520508 14 18.520612716674805
		 15 17.243001937866211 16 16.069126129150391 17 15.020538330078125 18 14.117114067077637
		 19 13.378113746643066 20 12.822330474853516 21 12.467406272888184 22 12.328543663024902
		 23 12.416354179382324 24 12.734323501586914 25 13.275819778442383 26 14.021022796630859
		 27 14.934209823608398 28 15.961816787719727 29 17.031835556030273 30 18.054803848266602
		 31 18.926620483398438 32 19.532720565795898 33 19.75355339050293 34 19.471271514892578
		 35 18.578067779541016 36 16.0059814453125 37 12.760931015014648 38 11.920894622802734
		 39 15.096336364746092 40 19.607839584350586 41 18.192289352416992 42 14.97316837310791
		 43 13.320134162902832 44 13.852533340454102 45 16.084667205810547 46 18.578067779541016
		 47 21.482778549194336 48 23.520786285400391 49 24.74870491027832 50 25.265867233276367
		 51 25.200887680053711 52 24.694263458251953 53 23.883838653564453 54 22.895368576049805
		 55 21.838668823242187 56 20.806606292724609 57 19.876583099365234 58 19.111806869506836
		 59 18.56317138671875 60 18.271106719970703 61 18.267490386962891 62 18.578058242797852
		 63 18.865261077880859 64 18.79969596862793 65 18.41502571105957 66 17.745784759521484
		 67 16.829057693481445 68 15.706541061401367 69 14.425816535949707 70 13.040902137756348
		 71 11.612392425537109 72 10.206178665161133 73 8.8924493789672852 74 7.7438182830810538
		 75 6.8337874412536621 76 6.235527515411377 77 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 76 -4.8314170837402344
		 77 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 76 -21.559633255004883
		 77 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 9.1899863718936103e-007 1 9.1899784138149698e-007
		 2 9.189976708512404e-007 3 9.1899846665910445e-007 4 9.1900085408269661e-007 5 9.1899903509329306e-007
		 6 9.1899863718936103e-007 7 9.1899886456303648e-007 8 9.1899875087619876e-007 9 9.1900130883004749e-007
		 10 9.1899971721431939e-007 11 9.1900233201158699e-007 12 9.1900096776953433e-007
		 13 9.1900250254184357e-007 14 9.1900233201158699e-007 15 9.1899880771961762e-007
		 16 9.1899829612884787e-007 17 9.1899778453807812e-007 18 9.1899801191175357e-007
		 19 9.1899886456303648e-007 20 9.1899761400782154e-007 21 9.1899920562354964e-007
		 22 9.1899886456303648e-007 23 9.1900125198662863e-007 24 9.1899835297226673e-007
		 25 9.1899869403277989e-007 26 9.1900051302218344e-007 27 9.1900000143141369e-007
		 28 9.1900341203654534e-007 29 9.1900096776953433e-007 30 9.1900000143141369e-007
		 31 9.1899664766970091e-007 32 9.1899693188679521e-007 33 9.1899892140645534e-007
		 34 9.1899727294730837e-007 35 9.1899920562354964e-007 36 9.1899823928542901e-007
		 37 9.1899971721431939e-007 38 9.1900074039585888e-007 39 9.1900164989056066e-007
		 40 9.1899892140645534e-007 41 9.1899977405773825e-007 42 9.1899994458799483e-007
		 43 9.1899852350252331e-007 44 9.1900119514320977e-007 45 9.19000285648508e-007 46 9.1900301413261332e-007
		 47 9.1899670451311977e-007 48 9.1900176357739838e-007 49 9.1899983090115711e-007
		 50 9.1900193410765496e-007 51 9.1899858034594217e-007 52 9.189989782498742e-007 53 9.1899869403277989e-007
		 54 9.189979550683347e-007 55 9.1899846665910445e-007 56 9.1899903509329306e-007 57 9.1900250254184357e-007
		 58 9.1900022880508914e-007 59 9.1899806875517243e-007 60 9.1900102461295319e-007
		 61 9.1899892140645534e-007 62 9.1899772769465926e-007 63 9.1900011511825141e-007
		 64 9.1900085408269661e-007 65 9.1900000143141369e-007 66 9.1899823928542901e-007
		 67 9.1899937615380622e-007 68 9.1899761400782154e-007 69 9.1899983090115711e-007
		 70 9.1900255938526243e-007 71 9.1899698873021407e-007 72 9.190018772642361e-007 73 9.1899744347756496e-007
		 74 9.1899840981568559e-007 75 9.1899858034594217e-007 76 9.1899698873021407e-007
		 77 9.1899863718936103e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.9485268592834473 1 -2.8422584533691406
		 2 -2.6457586288452148 3 -2.4091696739196777 4 -2.1776292324066162 5 -1.9820238351821902
		 6 -1.836503267288208 7 -1.7441719770431519 8 -1.7077524662017822 9 -1.7340238094329834
		 10 -1.8267174959182739 11 -1.9317440986633299 12 -1.9978628158569334 13 -2.0306963920593262
		 14 -2.0352838039398193 15 -2.0134096145629883 16 -1.9630671739578247 17 -1.879680395126343
		 18 -1.7583698034286499 19 -1.5963850021362305 20 -1.3949388265609741 21 -1.1598844528198242
		 22 -0.9010053277015686 23 -0.63014471530914307 24 -0.35851958394050598 25 -0.093882948160171509
		 26 0.16190661489963531 27 0.41447147727012634 28 0.67736637592315674 29 0.97133725881576538
		 30 1.32237708568573 31 1.7584993839263916 32 2.3050501346588135 33 2.978029727935791
		 34 3.774761438369751 35 4.6616945266723633 36 8.2155513763427734 37 13.340017318725586
		 38 13.954241752624512 39 8.4681673049926758 40 3.2380728721618652 41 2.3646950721740723
		 42 2.9150083065032959 43 3.7372708320617676 44 4.2310900688171387 45 4.2553544044494629
		 46 4.185032844543457 47 3.6768703460693364 48 3.3149013519287109 49 3.0885465145111084
		 50 2.9801411628723145 51 2.969099760055542 52 3.0349884033203125 53 3.1589734554290771
		 54 3.324202299118042 55 3.5153861045837402 56 3.7182300090789795 57 3.9185771942138672
		 58 4.1019525527954102 59 4.2533688545227051 60 4.3575568199157715 61 4.3995914459228516
		 62 4.3656353950500488 63 4.2102231979370117 64 3.9053666591644287 65 3.4681746959686279
		 66 2.9195175170898437 67 2.2836213111877441 68 1.5874394178390503 69 0.85972148180007935
		 70 0.12979403138160706 71 -0.57388538122177124 72 -1.22480309009552 73 -1.7992546558380127
		 74 -2.2764897346496582 75 -2.6382923126220703 76 -2.8679361343383789 77 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.1548986434936523 1 -2.1132638454437256
		 2 -2.08713698387146 3 -2.0793373584747314 4 -2.0992906093597412 5 -2.1566767692565918
		 6 -2.2500412464141846 7 -2.3535089492797852 8 -2.4131033420562744 9 -2.3696815967559814
		 10 -2.2024605274200439 11 -1.9523779153823853 12 -1.6720725297927856 13 -1.3886110782623291
		 14 -1.1157042980194092 15 -0.85894978046417236 16 -0.62055033445358276 17 -0.40271297097206116
		 18 -0.20944398641586304 19 -0.046715769916772842 20 0.078635759651660919 21 0.16068647801876068
		 22 0.1961168497800827 23 0.18519978225231171 24 0.13160982728004456 25 0.04101007804274559
		 26 -0.081291995942592621 27 -0.23300296068191526 28 -0.41697099804878235 29 -0.64193159341812134
		 30 -0.92115449905395519 31 -1.2685947418212891 32 -1.6926833391189575 33 -2.1884288787841797
		 34 -2.7291676998138428 35 -3.2601721286773682 36 -4.3259553909301758 37 -2.6049487590789795
		 38 2.9434187412261963 39 6.6069221496582031 40 5.0697355270385742 41 3.4019606113433838
		 42 2.9285833835601807 43 2.8840208053588867 44 3.0401029586791992 45 3.379871129989624
		 46 3.8533656597137451 47 3.630614042282104 48 3.4145684242248535 49 3.2272310256958008
		 50 3.0810787677764893 51 2.9792098999023437 52 2.9187147617340088 53 2.8945016860961914
		 54 2.9019055366516113 55 2.9376590251922607 56 2.9996514320373535 57 3.0858795642852783
		 58 3.1930758953094482 59 3.315263032913208 60 3.4424636363983154 61 3.5598254203796387
		 62 3.6474087238311768 63 3.6217203140258785 64 3.4202778339385986 65 3.0618422031402588
		 66 2.5761821269989014 67 1.9997439384460449 68 1.3715417385101318 69 0.72954314947128296
		 70 0.1078096479177475 71 -0.46562898159027105 72 -0.96982657909393311 73 -1.3911356925964355
		 74 -1.7222890853881836 75 -1.9606118202209473 76 -2.1054611206054687 77 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 41.238822937011719 1 40.766426086425781
		 2 39.126491546630859 3 36.5947265625 4 33.438552856445313 5 29.970663070678711 6 26.607387542724609
		 7 23.927009582519531 8 22.671894073486328 9 23.579925537109375 10 27.057586669921875
		 11 32.08087158203125 12 37.457279205322266 13 43.017902374267578 14 48.6497802734375
		 15 54.2742919921875 16 59.833152770996101 17 65.280525207519531 18 70.578231811523438
		 19 75.692955017089844 20 80.594520568847656 21 85.254913330078125 22 89.647247314453125
		 23 93.745803833007813 24 97.525505065917969 25 100.96198272705078 26 104.03180694580078
		 27 106.71257781982422 28 108.98348999023437 29 110.82587432861328 30 112.22393035888672
		 31 113.16533660888672 32 113.64157104492187 33 113.64838409423828 34 113.18644714355469
		 35 112.26221466064453 36 104.95365905761719 37 88.219039916992188 38 65.692848205566406
		 39 39.672039031982422 40 19.997272491455078 41 22.203105926513672 42 32.273078918457031
		 43 39.762931823730469 44 41.733295440673828 45 38.977710723876953 46 34.804058074951172
		 47 32.790210723876953 48 31.569416046142578 49 31.153961181640621 50 31.45458984375
		 51 32.310195922851563 52 33.527004241943359 53 34.911697387695312 54 36.293251037597656
		 55 37.532676696777344 56 38.52655029296875 57 39.205478668212891 58 39.532649993896484
		 59 39.501144409179687 60 39.130851745605469 61 38.464897155761719 62 37.564498901367188
		 63 36.736087799072266 64 36.218341827392578 65 35.977909088134766 66 35.977981567382813
		 67 36.181461334228516 68 36.552001953125 69 37.054454803466797 70 37.654338836669922
		 71 38.315925598144531 72 39.001739501953125 73 39.670700073242188 74 40.278247833251953
		 75 40.776432037353516 76 41.114253997802734 77 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 76 0.00043902400648221374
		 77 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 76 -16.6536865234375
		 77 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159996989212232e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7160001536685741e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7159996989212232e-006 22 -2.7159996989212232e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159996989212232e-006 28 -2.7160001536685741e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7159994715475477e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
		 35 -2.7159996989212232e-006 36 -2.7159999262948986e-006 37 -2.7159996989212232e-006
		 38 -2.7160001536685741e-006 39 -2.7159994715475477e-006 40 -2.7159999262948986e-006
		 41 -2.7159996989212232e-006 42 -2.7159999262948986e-006 43 -2.7159999262948986e-006
		 44 -2.7159999262948986e-006 45 -2.7159996989212232e-006 46 -2.7159996989212232e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7159999262948986e-006
		 50 -2.7159994715475477e-006 51 -2.7159999262948986e-006 52 -2.7159999262948986e-006
		 53 -2.7159999262948986e-006 54 -2.7160001536685741e-006 55 -2.7159999262948986e-006
		 56 -2.7159999262948986e-006 57 -2.7160001536685741e-006 58 -2.7159999262948986e-006
		 59 -2.7160001536685741e-006 60 -2.7159999262948986e-006 61 -2.7159999262948986e-006
		 62 -2.7160001536685741e-006 63 -2.7160001536685741e-006 64 -2.7159996989212232e-006
		 65 -2.7159999262948986e-006 66 -2.7159999262948986e-006 67 -2.7159999262948986e-006
		 68 -2.7159999262948986e-006 69 -2.7159999262948986e-006 70 -2.7159999262948986e-006
		 71 -2.7159999262948986e-006 72 -2.7160001536685741e-006 73 -2.7159996989212232e-006
		 74 -2.7159996989212232e-006 75 -2.7159999262948986e-006 76 -2.7159999262948986e-006
		 77 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -3.6124675273895264 1 -3.8693909645080566
		 2 -4.1244125366210938 3 -4.3713955879211426 4 -4.6019096374511719 5 -4.8097476959228516
		 6 -4.9934072494506836 7 -5.156585693359375 8 -5.3069896697998047 9 -5.454010009765625
		 10 -5.6069674491882324 11 -5.8831586837768555 12 -6.3575382232666016 13 -6.9775996208190918
		 14 -7.6937932968139648 15 -8.4612293243408203 16 -9.2412023544311523 17 -10.002163887023926
		 18 -10.72000789642334 19 -11.377599716186523 20 -11.963659286499023 21 -12.471203804016113
		 22 -12.895900726318359 23 -13.234506607055664 24 -13.483880996704102 25 -13.640695571899414
		 26 -13.702062606811523 27 -13.667009353637695 28 -13.538548469543457 29 -13.32587718963623
		 30 -13.046051979064941 31 -12.724586486816406 32 -12.394587516784668 33 -12.094487190246582
		 34 -11.864847183227539 35 -11.745395660400391 36 -13.467829704284668 37 -15.853532791137695
		 38 -16.955078125 39 -17.610227584838867 40 -18.467098236083984 41 -19.030122756958008
		 42 -19.041751861572266 43 -18.685039520263672 44 -18.296438217163086 45 -18.091272354125977
		 46 -18.0736083984375 47 -17.828464508056641 48 -17.59412956237793 49 -17.367588043212891
		 50 -17.14720344543457 51 -16.932489395141602 52 -16.723711013793945 53 -16.521398544311523
		 54 -16.325839996337891 55 -16.136688232421875 56 -15.952878952026367 57 -15.77281379699707
		 58 -15.594866752624512 59 -15.418001174926758 60 -15.242264747619629 61 -15.068994522094727
		 62 -14.900614738464357 63 -14.596236228942873 64 -14.02949333190918 65 -13.237483978271484
		 66 -12.268796920776367 67 -11.178504943847656 68 -10.023971557617187 69 -8.8611068725585937
		 70 -7.7410640716552743 71 -6.7074718475341797 72 -5.7945523262023926 73 -5.0263795852661133
		 74 -4.4176201820373535 75 -3.9758210182189937 76 -3.7052910327911381 77 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -26.467136383056641 1 -26.494714736938477
		 2 -26.64784049987793 3 -26.86235237121582 4 -27.073884963989258 5 -27.222518920898438
		 6 -27.25682258605957 7 -27.135913848876953 8 -26.826469421386719 9 -26.291681289672852
		 10 -25.475950241088867 11 -24.400907516479492 12 -23.138862609863281 13 -21.697061538696289
		 14 -20.092992782592773 15 -18.355052947998047 16 -16.521780014038086 17 -14.639881134033205
		 18 -12.761411666870117 19 -10.94038200378418 20 -9.2292232513427734 21 -7.6754307746887216
		 22 -6.3187103271484375 23 -5.1887693405151367 24 -4.3039007186889648 25 -3.6703476905822754
		 26 -3.2824490070343018 27 -3.1236023902893066 28 -3.16806960105896 29 -3.38368821144104
		 30 -3.7354435920715336 31 -4.1896672248840332 32 -4.7183647155761719 33 -5.3030099868774414
		 34 -5.9371933937072754 35 -6.6277956962585449 36 -9.279881477355957 37 -14.496524810791017
		 38 -19.773895263671875 39 -23.027093887329102 40 -23.897304534912109 41 -23.71803092956543
		 42 -23.304841995239258 43 -22.891515731811523 44 -22.65606689453125 45 -22.787738800048828
		 46 -23.51948356628418 47 -23.793476104736328 48 -23.991350173950195 49 -24.112972259521484
		 50 -24.16389274597168 51 -24.15324592590332 52 -24.092512130737305 53 -23.994626998901367
		 54 -23.873088836669922 55 -23.740930557250977 56 -23.609746932983398 57 -23.488847732543945
		 58 -23.38475227355957 59 -23.301145553588867 60 -23.239263534545898 61 -23.198616027832031
		 62 -23.177940368652344 63 -23.190275192260742 64 -23.240127563476563 65 -23.322820663452148
		 66 -23.442453384399414 67 -23.607030868530273 68 -23.824008941650391 69 -24.096628189086914
		 70 -24.421470642089844 71 -24.787315368652344 72 -25.175355911254883 73 -25.560483932495117
		 74 -25.913301467895508 75 -26.202409744262695 76 -26.396638870239258 77 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -17.449684143066406 1 -17.040548324584961
		 2 -16.214771270751953 3 -15.074952125549316 4 -13.720113754272461 5 -12.279428482055664
		 6 -10.947001457214355 7 -10.015556335449219 8 -9.8778066635131836 9 -10.93079948425293
		 10 -13.389792442321777 11 -16.542720794677734 12 -19.634250640869141 13 -22.63444709777832
		 14 -25.542938232421875 15 -28.375486373901367 16 -31.155231475830075 17 -33.907924652099609
		 18 -36.659324645996094 19 -39.434040069580078 20 -42.254852294921875 21 -45.142299652099609
		 22 -48.113525390625 23 -51.181434631347656 24 -54.352970123291016 25 -57.627586364746101
		 26 -60.995952606201172 27 -64.439033508300781 28 -67.928146362304688 29 -71.426170349121094
		 30 -74.889976501464844 31 -78.274139404296875 32 -81.535125732421875 33 -84.635787963867188
		 34 -87.548881530761719 35 -90.257980346679688 36 -88.924110412597656 37 -81.809799194335938
		 38 -71.26483154296875 39 -58.164531707763665 40 -46.367458343505859 41 -43.011051177978516
		 42 -40.667335510253906 43 -34.547576904296875 44 -24.726564407348633 45 -14.005033493041992
		 46 -6.5992207527160645 47 -4.2723512649536133 48 -2.9485375881195068 49 -2.5670976638793945
		 50 -3.0185215473175049 51 -4.1581125259399414 52 -5.8251714706420898 53 -7.8593173027038565
		 54 -10.110974311828613 55 -12.445775032043457 56 -14.746114730834961 57 -16.910758972167969
		 58 -18.854927062988281 59 -20.510181427001953 60 -21.824211120605469 61 -22.76008415222168
		 62 -23.294183731079102 63 -23.533245086669922 64 -23.609567642211914 65 -23.536453247070313
		 66 -23.31977653503418 67 -22.965099334716797 68 -22.482397079467773 69 -21.889039993286133
		 70 -21.210845947265625 71 -20.481212615966797 72 -19.74009895324707 73 -19.031641006469727
		 74 -18.402448654174805 75 -17.899562835693359 76 -17.568231582641602 77 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.6645352591003757e-015 1 1.7763568394002505e-015
		 2 6.2172489379008766e-015 3 0 4 0 5 0 6 1.7763568394002505e-015 7 -1.0658141036401503e-014
		 8 -8.8817841970012523e-015 9 -7.1054273576010019e-015 10 8.8817841970012523e-015
		 11 7.1054273576010019e-015 12 -8.8817841970012523e-015 13 1.0658141036401503e-014
		 14 -7.1054273576010019e-015 15 3.5527136788005009e-015 16 -3.5527136788005009e-015
		 17 -3.5527136788005009e-015 18 3.5527136788005009e-015 19 0 20 1.4210854715202004e-014
		 21 -7.1054273576010019e-015 22 -2.1316282072803006e-014 23 2.8421709430404007e-014
		 24 1.4210854715202004e-014 25 -7.1054273576010019e-015 26 0 27 -1.4210854715202004e-014
		 28 -7.1054273576010019e-015 29 -7.1054273576010019e-015 30 0 31 0 32 0 33 -2.1316282072803006e-014
		 34 1.4210854715202004e-014 35 -3.5527136788005009e-015 36 0 37 0 38 0 39 0 40 -1.4210854715202004e-014
		 41 -1.4210854715202004e-014 42 0 43 -1.4210854715202004e-014 44 -2.1316282072803006e-014
		 45 -1.0658141036401503e-014 46 0 47 -7.1054273576010019e-015 48 -1.7763568394002505e-014
		 49 -2.1316282072803006e-014 50 -7.1054273576010019e-015 51 0 52 -7.1054273576010019e-015
		 53 7.1054273576010019e-015 54 -3.5527136788005009e-015 55 1.0658141036401503e-014
		 56 -7.1054273576010019e-015 57 -3.5527136788005009e-015 58 -3.5527136788005009e-015
		 59 0 60 -3.5527136788005009e-015 61 3.5527136788005009e-015 62 8.8817841970012523e-015
		 63 -3.5527136788005009e-015 64 -5.3290705182007514e-015 65 -1.0658141036401503e-014
		 66 -8.8817841970012523e-015 67 -8.8817841970012523e-015 68 2.6645352591003757e-015
		 69 8.8817841970012523e-015 70 0 71 -4.4408920985006262e-016 72 1.1102230246251565e-016
		 73 4.4408920985006262e-016 74 0 75 -1.7763568394002505e-015 76 2.6645352591003757e-015
		 77 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 76 -6.2700004577636719
		 77 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 76 -13.661022186279297
		 77 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.3401411353727326e-009 1 4.2730592397788314e-009
		 2 4.1673899886518484e-009 3 4.0680827595451774e-009 4 3.9203000845589031e-009 5 3.7198464308829671e-009
		 6 3.5640652651380829e-009 7 3.4631846279609135e-009 8 3.3286493561490715e-009 9 3.238815660111527e-009
		 10 3.1557829682782312e-009 11 3.1682279022504645e-009 12 3.1965041724646426e-009
		 13 3.2387899029373557e-009 14 3.2788216586254748e-009 15 3.4308964558249504e-009
		 16 3.4759595202160658e-009 17 3.5415814725325845e-009 18 3.6061860164693371e-009
		 19 3.7991543244686454e-009 20 3.9090966019728057e-009 21 3.9923659933549516e-009
		 22 4.0664049905103639e-009 23 4.0725525174423183e-009 24 4.3459964516046057e-009
		 25 4.4037880009284436e-009 26 4.4321675218839118e-009 27 4.6530161945668169e-009
		 28 4.6108574736081209e-009 29 4.7931107971521669e-009 30 4.9844666172305097e-009
		 31 5.0381712135560974e-009 32 5.0851127753048786e-009 33 5.0882076330083237e-009
		 34 5.1755923990981501e-009 35 5.1636512843344917e-009 36 2.3805055704428923e-009
		 37 -4.3110208736152344e-009 38 -1.2233919655102454e-008 39 -1.8856963990288023e-008
		 40 -2.1630199853461818e-008 41 -2.0556750968125925e-008 42 -1.7774757665733887e-008
		 43 -1.4252409030746094e-008 44 -1.0613227630074107e-008 45 -7.850019301258726e-009
		 46 -6.7550973703589534e-009 47 -6.7870682407544799e-009 48 -6.7135594861156278e-009
		 49 -6.7842980122634353e-009 50 -6.7137406745132466e-009 51 -6.7568786121796612e-009
		 52 -6.6926917341447734e-009 53 -6.7410645954169021e-009 54 -6.6852523517013651e-009
		 55 -6.7260428338045139e-009 56 -6.82610012958662e-009 57 -6.7249552593295903e-009
		 58 -6.8448970935719444e-009 59 -6.8195258329240005e-009 60 -6.7743206599857331e-009
		 61 -6.8384404805499344e-009 62 -6.8051368984356486e-009 63 -6.7228018707510265e-009
		 64 -6.2969958136704918e-009 65 -5.6525579772426227e-009 66 -4.8528647766943322e-009
		 67 -3.9300935839037265e-009 68 -2.8808653240730564e-009 69 -1.8018764258442843e-009
		 70 -6.7423144844980243e-010 71 3.9512348948278486e-010 72 1.4254244451450404e-009
		 73 2.3661315129430704e-009 74 3.1430844593671736e-009 75 3.7381018280768785e-009
		 76 4.1330037170439482e-009 77 4.3401411353727326e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.4891309296771738e-009 1 1.598945975622712e-009
		 2 1.7710696242900781e-009 3 1.9938006801112351e-009 4 2.3310984254010236e-009 5 2.7242683664496781e-009
		 6 3.0279707630143093e-009 7 3.3216822625803388e-009 8 3.549563754035034e-009 9 3.7942902153531577e-009
		 10 3.8663738877176002e-009 11 3.8048484363173429e-009 12 3.6917302548289399e-009
		 13 3.4023284189999004e-009 14 3.1336526706837731e-009 15 2.6217277238060888e-009
		 16 2.2326978044162615e-009 17 1.6854204698546482e-009 18 1.2337332266909584e-009
		 19 5.5141913257727992e-010 20 2.8755395634072475e-011 21 -7.7245337903875111e-010
		 22 -1.4123412439559502e-009 23 -2.0072798978532091e-009 24 -2.7022915016772231e-009
		 25 -3.3445393121667162e-009 26 -4.0092609232544874e-009 27 -4.5614942933980274e-009
		 28 -5.0007096241699855e-009 29 -5.5945084120878619e-009 30 -6.0201665874615173e-009
		 31 -6.3456453425203563e-009 32 -6.670763497140797e-009 33 -7.052433304011175e-009
		 34 -7.1123613665236007e-009 35 -7.2070753809327925e-009 36 -1.0403351069498967e-008
		 37 -1.8420443836930644e-008 38 -2.7807599778384429e-008 39 -3.568979778378889e-008
		 40 -3.8983557715255301e-008 41 -3.712350249429619e-008 42 -3.2102480673756872e-008
		 43 -2.5788194690790078e-008 44 -1.9235068648981724e-008 45 -1.4330167275033999e-008
		 46 -1.2367939561386265e-008 47 -1.2386463410507531e-008 48 -1.260537452196786e-008
		 49 -1.2822886752417162e-008 50 -1.323565257393966e-008 51 -1.3584591229687248e-008
		 52 -1.3997121683928525e-008 53 -1.4505676659837263e-008 54 -1.4944406601102855e-008
		 55 -1.5452371826540912e-008 56 -1.5904541683653406e-008 57 -1.6337990516035461e-008
		 58 -1.6721028117672176e-008 59 -1.7040887811958783e-008 60 -1.7327760559737726e-008
		 61 -1.7470084046067313e-008 62 -1.754292533462376e-008 63 -1.7276938990562485e-008
		 64 -1.6603122432456985e-008 65 -1.5494281413452882e-008 66 -1.4185598473659411e-008
		 67 -1.2642313862443189e-008 68 -1.0773238301453603e-008 69 -8.9836449390645612e-009
		 70 -7.0290862019817277e-009 71 -5.1941926315635101e-009 72 -3.4582170460595303e-009
		 73 -1.8252058753276401e-009 74 -4.7339215880626284e-010 75 6.1162386266744306e-010
		 76 1.2745771105215908e-009 77 1.4891309296771738e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -7.8626394284242451e-009 1 -7.7832114087073023e-009
		 2 -7.7971966661039005e-009 3 -7.8964710326090426e-009 4 -8.0167339433501184e-009
		 5 -8.0129174406806669e-009 6 -8.1004341012658188e-009 7 -8.1546973618173979e-009
		 8 -8.1974151910912951e-009 9 -8.2439974846693076e-009 10 -8.2551423474797048e-009
		 11 -8.2600974948832118e-009 12 -8.2615603247404579e-009 13 -8.2282003432965212e-009
		 14 -8.2203026607885477e-009 15 -8.1774125249012286e-009 16 -8.1860802580990821e-009
		 17 -8.102749582405977e-009 18 -8.1123738837618475e-009 19 -8.0601871843555273e-009
		 20 -8.0313329320347293e-009 21 -7.9917095163750673e-009 22 -7.9645383621596011e-009
		 23 -7.8945632253635267e-009 24 -7.8330257835546035e-009 25 -7.7231154804735525e-009
		 26 -7.8229716038435981e-009 27 -7.7979374069059304e-009 28 -7.7874924286902569e-009
		 29 -7.7014297161781542e-009 30 -7.6944486337993112e-009 31 -7.5809669652926459e-009
		 32 -7.6171362550780941e-009 33 -7.6580155550232121e-009 34 -7.6082873334826218e-009
		 35 -7.6132646853466213e-009 36 -2.1762787127954653e-009 37 1.0932456717682726e-008
		 38 2.6432843469592626e-008 39 3.9521975025991196e-008 40 4.4988780700805364e-008
		 41 4.1623099633625316e-008 42 3.2883757938861891e-008 43 2.1870755873010239e-008
		 44 1.0368229830248765e-008 45 1.747374467342411e-009 46 -1.7121180029278096e-009
		 47 -1.6781767087081791e-009 48 -1.4888605903706775e-009 49 -1.2299761209533244e-009
		 50 -8.6310392166666361e-010 51 -4.9487364206513007e-010 52 -9.6758837053734226e-011
		 53 3.9096967330287669e-010 54 8.2658802025292744e-010 55 1.3504380946827155e-009
		 56 1.8386213662680004e-009 57 2.2018535883461254e-009 58 2.6808546493839458e-009
		 59 2.9727371675392078e-009 60 3.2141636019389352e-009 61 3.4313796248852668e-009
		 62 3.4631502110471502e-009 63 3.3781211161709734e-009 64 2.9472546625441964e-009
		 65 2.2287449663593861e-009 66 1.4767028710949148e-009 67 5.8980526018714841e-010
		 68 -5.6102122947265798e-010 69 -1.5888905746663795e-009 70 -2.7526205759187405e-009
		 71 -3.8174223782050376e-009 72 -4.8763375559701672e-009 73 -5.8174922656917261e-009
		 74 -6.615267444942674e-009 75 -7.1989658678717205e-009 76 -7.6067960819159453e-009
		 77 -7.8626394284242451e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 76 1.8750065565109253
		 77 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.7005017838300773e-008 1 -1.6996551721604192e-008
		 2 -1.699495655316241e-008 3 -1.6999567975517493e-008 4 -1.7005177710416319e-008 5 -1.6998516372268568e-008
		 6 -1.7000701291181031e-008 7 -1.6999688767782573e-008 8 -1.6999166518871789e-008
		 9 -1.7000431284941442e-008 10 -1.7000509444642375e-008 11 -1.7001241303660208e-008
		 12 -1.7002335539473279e-008 13 -1.7000104435282992e-008 14 -1.7001333674215857e-008
		 15 -1.6999010199469922e-008 16 -1.7002534491439292e-008 17 -1.6996558827031549e-008
		 18 -1.7000978402847977e-008 19 -1.6999706531350967e-008 20 -1.7001518415327155e-008
		 21 -1.6998676244384114e-008 22 -1.6998711771520902e-008 23 -1.6993915608054522e-008
		 24 -1.6995620910620346e-008 25 -1.698802520877507e-008 26 -1.6996544616176834e-008
		 27 -1.7000658658616885e-008 28 -1.7000019170154701e-008 29 -1.6996878571262641e-008
		 30 -1.7001269725369639e-008 31 -1.6994249563140329e-008 32 -1.6997944385366281e-008
		 33 -1.7000516550069733e-008 34 -1.6998399132717168e-008 35 -1.6998455976136029e-008
		 36 -1.7000772345454607e-008 37 -1.699679330613435e-008 38 -1.7002612651140225e-008
		 39 -1.6999472052248166e-008 40 -1.699940099797459e-008 41 -1.6995921114926205e-008
		 42 -1.6999901930603301e-008 43 -1.6991407392197289e-008 44 -1.7000383323306778e-008
		 45 -1.6999111451809767e-008 46 -1.6997876883806384e-008 47 -1.6999521790239669e-008
		 48 -1.6998843221927018e-008 49 -1.6999592844513245e-008 50 -1.6997073970514975e-008
		 51 -1.6998676244384114e-008 52 -1.7002294683265973e-008 53 -1.6998406238144526e-008
		 54 -1.7004030183898067e-008 55 -1.7002069085947369e-008 56 -1.6998326302086753e-008
		 57 -1.7004428087830092e-008 58 -1.6998960461478418e-008 59 -1.700085050515554e-008
		 60 -1.7003387142722204e-008 61 -1.6999653240645785e-008 62 -1.7001511309899797e-008
		 63 -1.6998470186990744e-008 64 -1.7000292729107969e-008 65 -1.7004586183588799e-008
		 66 -1.7001800856064619e-008 67 -1.6999234020431686e-008 68 -1.7004278873855583e-008
		 69 -1.7000065355432525e-008 70 -1.7001145380390881e-008 71 -1.6998917828914273e-008
		 72 -1.7000768792740928e-008 73 -1.6999056384747746e-008 74 -1.6998853880068054e-008
		 75 -1.6994917473311943e-008 76 -1.6995365115235472e-008 77 -1.7005017838300773e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 7.001567325914948e-009 1 6.9983023820441304e-009
		 2 6.998655877055171e-009 3 7.0013399522395048e-009 4 7.0000334417841259e-009 5 6.9966112903330213e-009
		 6 6.999464563506308e-009 7 7.0008612240712864e-009 8 7.0032109000806031e-009 9 6.9985133244188091e-009
		 10 6.9982601935691946e-009 11 6.9988876916227127e-009 12 6.9964665172506102e-009
		 13 7.0000423235683229e-009 14 6.9967347471333596e-009 15 7.0049424039098085e-009
		 16 7.0005974350806355e-009 17 7.003214008705072e-009 18 6.9962631243924989e-009 19 7.0023649101358387e-009
		 20 6.9954140258232655e-009 21 7.0065055979284807e-009 22 7.0053758349786222e-009
		 23 7.0008923103159759e-009 24 7.0033969734595303e-009 25 7.0032548649123783e-009
		 26 7.0066334956209175e-009 27 7.0037771138231619e-009 28 6.9957408754817152e-009
		 29 7.0015531150602328e-009 30 6.9995067519812437e-009 31 6.9948491443483363e-009
		 32 6.9955099490925932e-009 33 7.0058199241884722e-009 34 6.9991763496091153e-009
		 35 7.0024039899863055e-009 36 6.9944547931299894e-009 37 7.0029884113864682e-009
		 38 7.0006578312131751e-009 39 6.9995991225368925e-009 40 6.9984764650143916e-009
		 41 7.0066548119029903e-009 42 7.0005619079438475e-009 43 7.0079329006489388e-009
		 44 6.9984134043465929e-009 45 7.0005157226660231e-009 46 7.00126534525225e-009 47 6.9986398898436164e-009
		 48 7.0020078624111193e-009 49 6.9995635954001045e-009 50 7.0046084488240012e-009
		 51 7.0014465336498688e-009 52 6.9992296403142973e-009 53 7.0017058817484212e-009
		 54 6.9981709316380147e-009 55 6.9997128093746142e-009 56 6.9985262030058948e-009
		 57 6.9975740757399763e-009 58 6.997009194265047e-009 59 6.9957835080458608e-009 60 6.9978085548427771e-009
		 61 6.9961991755462805e-009 62 6.9972525551520448e-009 63 6.9957462045522334e-009
		 64 6.9964105620101691e-009 65 6.9928631774018868e-009 66 6.9966148430467001e-009
		 67 7.0005583552301687e-009 68 6.9937824420662764e-009 69 6.9995271800848968e-009
		 70 6.9961192394885074e-009 71 6.9988477235938262e-009 72 7.001291990604841e-009 73 6.9990200302072481e-009
		 74 6.9998531415649268e-009 75 6.9978973726847471e-009 76 6.9994330331724086e-009
		 77 7.001567325914948e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.1964601248924964e-009 1 2.1595283339337357e-009
		 2 2.1085415635724303e-009 3 2.0687123125640028e-009 4 2.0029098379836796e-009 5 1.9056631828107129e-009
		 6 1.8375833077399761e-009 7 1.7989161271714238e-009 8 1.7377077554669995e-009 9 1.6954405657187976e-009
		 10 1.6507627487172272e-009 11 1.6585605111529844e-009 12 1.6762352617050169e-009
		 13 1.7034553767558693e-009 14 1.7292669518553794e-009 15 1.823713957627149e-009 16 1.8531839396374039e-009
		 17 1.8957337921676753e-009 18 1.937547011721108e-009 19 2.0574872916512277e-009 20 2.1267327898755184e-009
		 21 2.1821235929309069e-009 22 2.2307686808886729e-009 23 2.2381196895793209e-009
		 24 2.4061992398571874e-009 25 2.4449966495865283e-009 26 2.4669726261805636e-009
		 27 2.6020912091695436e-009 28 2.5795912073078853e-009 29 2.6929463103897433e-009
		 30 2.8103745997043461e-009 31 2.8443740696104669e-009 32 2.8744497893029575e-009
		 33 2.8795477113874313e-009 34 2.9308968585439743e-009 35 2.9248965471850852e-009
		 36 1.6906914757086613e-009 37 -1.2816260275272384e-009 38 -4.791718577479287e-009
		 39 -7.7245960738991926e-009 40 -8.9521767776545857e-009 41 -8.4898443830638826e-009
		 42 -7.2801431549862627e-009 43 -5.7613362969277659e-009 44 -4.1757566293654236e-009
		 45 -2.9759876785107053e-009 46 -2.5028070727017848e-009 47 -2.5231785549806318e-009
		 48 -2.480142535787877e-009 49 -2.5256561286823853e-009 50 -2.4859057035087062e-009
		 51 -2.5170241446659247e-009 52 -2.4833421985448467e-009 53 -2.5178830131977747e-009
		 54 -2.4895092654020345e-009 55 -2.5190947106068506e-009 56 -2.5847668450040828e-009
		 57 -2.5290529670485284e-009 58 -2.6053958990246429e-009 59 -2.5939395076335359e-009
		 60 -2.5690836125136229e-009 61 -2.6100617223079325e-009 62 -2.5900084299479431e-009
		 63 -2.5654098845251383e-009 64 -2.3775854618435233e-009 65 -2.0968347058669679e-009
		 66 -1.7525333406709365e-009 67 -1.3578678181858095e-009 68 -9.0512225492389586e-010
		 69 -4.4381778807611743e-010 70 4.2419057849629738e-011 71 4.9787446387838941e-010
		 72 9.4043117737641069e-010 73 1.3445190516492289e-009 74 1.6752872422642897e-009
		 75 1.9263195483176787e-009 76 2.0951920198797325e-009 77 2.1964601248924964e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.5035151142776034e-010 1 9.0494411963959465e-010
		 2 9.7548724653506724e-010 3 1.0608230960329479e-009 4 1.2041373453897108e-009 5 1.3766562334538435e-009
		 6 1.4952225013686871e-009 7 1.6139581893170885e-009 8 1.7023811249572418e-009 9 1.8163992532294062e-009
		 10 1.8465554640911821e-009 11 1.8177279681452774e-009 12 1.7719569145313585e-009
		 13 1.6342385222856137e-009 14 1.5203234227101348e-009 15 1.2731374843255594e-009
		 16 1.1073141292783362e-009 17 8.5586021603134554e-010 18 6.6734634485143829e-010
		 19 3.4765529344227275e-010 20 1.2775175362023106e-010 21 -2.5667393210859757e-010
		 22 -5.4192200726888018e-010 23 -7.9984746603756207e-010 24 -1.1173320046964363e-009
		 25 -1.4055538954949043e-009 26 -1.7126777773768256e-009 27 -1.9546957386040731e-009
		 28 -2.1348391943121214e-009 29 -2.413990118910192e-009 30 -2.6006774511699859e-009
		 31 -2.7365429922099338e-009 32 -2.8844608923606074e-009 33 -3.0789837346389959e-009
		 34 -3.090576017328317e-009 35 -3.1405138489759565e-009 36 -4.6207428994193833e-009
		 37 -8.3873770151399185e-009 38 -1.27747332712147e-008 39 -1.6459495100207278e-008
		 40 -1.7998250001483029e-008 41 -1.7137633534503038e-008 42 -1.4760130895297152e-008
		 43 -1.1799256682820669e-008 44 -8.6938616306042604e-009 45 -6.3865472910151766e-009
		 46 -5.4631463797250035e-009 47 -5.4651043690512324e-009 48 -5.5664939324628904e-009
		 49 -5.654588797199267e-009 50 -5.8432862992674472e-009 51 -5.9854428080541311e-009
		 52 -6.1564646713918592e-009 53 -6.3808700545564534e-009 54 -6.5600178622560179e-009
		 55 -6.7820731253220856e-009 56 -6.973693622569499e-009 57 -7.1565278148000289e-009
		 58 -7.320269279631475e-009 59 -7.4540720262916693e-009 60 -7.5821144918108985e-009
		 61 -7.6393389392137578e-009 62 -7.6733073228751891e-009 63 -7.5509678509888545e-009
		 64 -7.2501062930996341e-009 65 -6.7451773055893227e-009 66 -6.1664593431487447e-009
		 67 -5.4829456530569587e-009 68 -4.6303276768355772e-009 69 -3.8404053270824079e-009
		 70 -2.9565196957292983e-009 71 -2.1399917393694068e-009 72 -1.3670564680268171e-009
		 73 -6.2980232140574799e-010 74 -2.5587561583439999e-011 75 4.6531195563304095e-010
		 76 7.5912048869142268e-010 77 8.5035151142776034e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -3.9934406892427887e-009 1 -3.9440881671737316e-009
		 2 -3.945360482759952e-009 3 -3.9941023821654653e-009 4 -4.0528025380126564e-009 5 -4.0381751276186151e-009
		 6 -4.0762242470293586e-009 7 -4.0964591718761767e-009 8 -4.1114840421130339e-009
		 9 -4.1325360911059761e-009 10 -4.1364862646275924e-009 11 -4.1396828187600931e-009
		 12 -4.1423482421976132e-009 13 -4.1246290827245957e-009 14 -4.1236876135997136e-009
		 15 -4.1012011564589557e-009 16 -4.1110070903016549e-009 17 -4.0665173450804559e-009
		 18 -4.0786001243020564e-009 19 -4.0524210653813952e-009 20 -4.0421732627748952e-009
		 21 -4.0234620080070727e-009 22 -4.0138217194396475e-009 23 -3.9790264416694754e-009
		 24 -3.9495016146418038e-009 25 -3.8894873988226664e-009 26 -3.9550389629994243e-009
		 27 -3.9467025203521189e-009 28 -3.9468108781193223e-009 29 -3.8994110163059759e-009
		 30 -3.9008010155328066e-009 31 -3.8379370792540612e-009 32 -3.8624401454967483e-009
		 33 -3.8872833840741805e-009 34 -3.8606207120039926e-009 35 -3.8637186783319066e-009
		 36 -1.3616240357450238e-009 37 4.6930863639715881e-009 38 1.1831042812104897e-008
		 39 1.7872807234198262e-008 40 2.0393645883132194e-008 41 1.8850998984021317e-008
		 42 1.4800431102912627e-008 43 9.7420453926133632e-009 44 4.393239549926875e-009 45 4.1251158044985914e-010
		 46 -1.1865473048544573e-009 47 -1.1766223551035182e-009 48 -1.1002047051178465e-009
		 49 -9.9661889851887508e-010 50 -8.4770690467195209e-010 51 -7.0801214890892084e-010
		 52 -5.6278642857066075e-010 53 -3.6603572950433261e-010 54 -2.0810050904707111e-010
		 55 5.9031095983597126e-012 56 2.0376542120281727e-010 57 3.2758759593853881e-010
		 58 5.3533188992815894e-010 59 6.401152385926423e-010 60 7.3082151441639098e-010 61 8.2784112898082185e-010
		 62 8.3419271490470237e-010 63 8.0939394075940641e-010 64 6.2015725887931694e-010
		 65 2.9855867778039169e-010 66 -1.282081558973136e-011 67 -3.8024167148265064e-010
		 68 -8.8810631071467583e-010 69 -1.3120710073977193e-009 70 -1.8139785229465131e-009
		 71 -2.2597108628730211e-009 72 -2.7124311685611247e-009 73 -3.111930935162377e-009
		 74 -3.450211671918169e-009 75 -3.6917906509614795e-009 76 -3.8655603162851548e-009
		 77 -3.9934406892427887e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 76 13.525710105895996
		 77 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 76 -5.9899015426635742
		 77 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 2.1005419625907962e-012 1 -4.4408920985006262e-012
		 2 -1.3304912727107876e-012 3 3.950617610826157e-012 4 -6.8212102632969618e-013 5 -7.7138295750955876e-012
		 6 -3.0953017926549364e-013 7 -1.2523315717771766e-012 8 6.5809580007680779e-012 9 -7.3567818503761373e-012
		 10 -2.9913849175500218e-012 11 -1.5010215292932116e-012 12 -9.1233687271596864e-012
		 13 1.8811618929248652e-012 14 -6.7199579234511475e-012 15 1.000266536266281e-011
		 16 1.8118839761882555e-013 17 1.0516032489249483e-011 18 -7.5122130738236592e-012
		 19 2.5899282718455652e-012 20 -1.9014123608940281e-011 21 1.829647544582258e-011
		 22 1.8662404954739031e-011 23 1.5653256468795007e-011 24 7.8514972301491071e-012
		 25 1.2665424264923786e-011 26 3.148770133520884e-011 27 1.1723955140041653e-011 28 3.694822225952521e-013
		 29 8.8959950517164543e-012 30 -8.5620399659092072e-012 31 -2.1909585257162689e-011
		 32 -1.8591350681163021e-011 33 1.7504220295450068e-011 34 -9.404033107784926e-012
		 35 2.8137492336099967e-012 36 -2.1368906644170238e-011 37 1.085354028873553e-011
		 38 4.5332626541494392e-012 39 2.9132252166164108e-013 40 -3.815614491031738e-012
		 41 2.475530891388189e-011 42 3.3431035717512714e-012 43 3.2683189488125208e-011 44 -1.6662227153574349e-012
		 45 4.1744385725905886e-012 46 7.3754335971898399e-012 47 2.8528290840768022e-012
		 48 5.0448534238967113e-012 49 4.7499781885562697e-012 50 1.2114753644709708e-011
		 51 6.4339644723077072e-012 52 -7.609912699990673e-012 53 4.3698378249246161e-012
		 54 -1.2995826637052232e-011 55 -4.6682657739438582e-012 56 1.2896350654045818e-012
		 57 -1.262634441445698e-011 58 -2.6147972675971687e-012 59 -9.7415409072709735e-012
		 60 -8.2032158843503566e-012 61 -6.865619184281968e-012 62 -7.0361494408643921e-012
		 63 -5.6399329650957952e-012 64 -6.645350936196337e-012 65 -2.035172030900867e-011
		 66 -9.475087381360936e-012 67 3.3679725675028749e-012 68 -1.9466206424567645e-011
		 69 -7.0343730840249918e-013 70 -1.3154810574178555e-011 71 -2.6387780849290721e-012
		 72 4.6966874833742622e-012 73 -3.0420110874729289e-012 74 9.4502183856093325e-013
		 75 -3.0588864774472313e-012 76 2.078337502098293e-012 77 2.1005419625907962e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.6987850256292642e-010 1 8.5373164093738307e-010
		 2 8.3504508863185833e-010 3 8.2448725624573171e-010 4 8.0291590043302108e-010 5 7.6629741441180954e-010
		 6 7.448787697761361e-010 7 7.3440598047369576e-010 8 7.1413652769081182e-010 9 6.9854544371139582e-010
		 10 6.8074584858024423e-010 11 6.8468158920254041e-010 12 6.936309304705901e-010 13 7.0812328223368581e-010
		 14 7.2227634984045608e-010 15 7.6836276230451972e-010 16 7.8504436284987378e-010
		 17 8.0843898242477508e-010 18 8.314995914027179e-010 19 8.9035973038775741e-010 20 9.2599461432030239e-010
		 21 9.5768093455461667e-010 22 9.8524755021145438e-010 23 9.9401398223619708e-010
		 24 1.0741416645032587e-009 25 1.0971951125426926e-009 26 1.1135813382523452e-009
		 27 1.1775820318860042e-009 28 1.1719993864289791e-009 29 1.227517532065292e-009 30 1.283365747006826e-009
		 31 1.3013438104891861e-009 32 1.3174267232685111e-009 33 1.3233731888107059e-009
		 34 1.3455443426124702e-009 35 1.3441909807454522e-009 36 9.241924447955796e-010 37 -8.6425214207430656e-011
		 38 -1.2769967305814589e-009 39 -2.2718988912373561e-009 40 -2.6881834536141014e-009
		 41 -2.5424216065772498e-009 42 -2.1588619780743556e-009 43 -1.6815465686548237e-009
		 44 -1.1777530062317965e-009 45 -7.9730783086873203e-010 46 -6.4864869031566741e-010
		 47 -6.5811400773441164e-010 48 -6.37834784988911e-010 49 -6.5765604073675377e-010
		 50 -6.3815919215670647e-010 51 -6.5183558550785392e-010 52 -6.35799246584412e-010
		 53 -6.5023575412936907e-010 54 -6.3631133695452036e-010 55 -6.4797123222604114e-010
		 56 -6.7626859667768713e-010 57 -6.5070332455618995e-010 58 -6.8353300797241445e-010
		 59 -6.7775074441556171e-010 60 -6.6562966249961164e-010 61 -6.8397509878082019e-010
		 62 -6.7430938610613111e-010 63 -6.7129107828023393e-010 64 -6.0828742043383954e-010
		 65 -5.1642984333355457e-010 66 -4.0483053020956561e-010 67 -2.7793276013987622e-010
		 68 -1.3139189736222079e-010 69 1.6826724041907326e-011 70 1.7411629082975111e-010
		 71 3.1964414448637513e-010 72 4.6289633237606154e-010 73 5.925834822839704e-010 74 6.983488232137347e-010
		 75 7.7696260536441741e-010 76 8.3120060834218634e-010 77 8.6987850256292642e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 3.9402778262420668e-010 1 4.1510692105894975e-010
		 2 4.3586481646151753e-010 3 4.5817161176131549e-010 4 5.0238374571520694e-010 5 5.587312279509149e-010
		 6 5.9097332583135653e-010 7 6.2593313865377809e-010 8 6.4954042144904633e-010 9 6.8946431897032312e-010
		 10 6.9794015011837018e-010 11 6.878565494972122e-010 12 6.7410799164946411e-010 13 6.2417770951839202e-010
		 14 5.8771204569652014e-010 15 4.9749998565218334e-010 16 4.4414300015560571e-010
		 17 3.5651870344821646e-010 18 2.9735403028752216e-010 19 1.8351005437455825e-010
		 20 1.1453177295450702e-010 21 -2.6678492748288818e-011 22 -1.2304929297712874e-010
		 23 -2.0745963280610624e-010 24 -3.1715535753207291e-010 25 -4.1510056503213377e-010
		 26 -5.2460230604012281e-010 27 -6.0455346284626899e-010 28 -6.5914135261024853e-010
		 29 -7.5876266381058599e-010 30 -8.2019507852137963e-010 31 -8.6172519120353286e-010
		 32 -9.1340757180091714e-010 33 -9.8988561791912844e-010 34 -9.8620334121335418e-010
		 35 -1.0068519351591476e-009 36 -1.5533312414106604e-009 37 -2.9610041085703642e-009
		 38 -4.593853297762962e-009 39 -5.9643476824078334e-009 40 -6.5367458113030352e-009
		 41 -6.2191709560011077e-009 42 -5.3218598417004159e-009 43 -4.2148329271185503e-009
		 44 -3.0426967612129374e-009 45 -2.1769051006259588e-009 46 -1.8300673199078688e-009
		 47 -1.8281971492228877e-009 48 -1.8612414942609234e-009 49 -1.8859687145322823e-009
		 50 -1.9469319489928694e-009 51 -1.9858270583483772e-009 52 -2.0333079664425213e-009
		 53 -2.1033150776617049e-009 54 -2.1518424819788606e-009 55 -2.2205393079843816e-009
		 56 -2.2771500240992282e-009 57 -2.3290598338832069e-009 58 -2.3785777791829332e-009
		 59 -2.4161497247376928e-009 60 -2.4568767020838322e-009 61 -2.4721846791919688e-009
		 62 -2.4838446854857921e-009 63 -2.4414541499595543e-009 64 -2.3400104076642947e-009
		 65 -2.1661008542395166e-009 66 -1.9735308942614438e-009 67 -1.7456697198880988e-009
		 68 -1.4515892932109864e-009 69 -1.1895370244374703e-009 70 -8.8739066095300245e-010
		 71 -6.1417149144205041e-010 72 -3.5514072238562733e-010 73 -1.0361929370095169e-010
		 74 9.9815350429466321e-011 75 2.6783450457479319e-010 76 3.6566677463767405e-010
		 77 3.9402778262420668e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.5289975952015311e-009 1 -1.5074111958668368e-009
		 2 -1.5062248115427224e-009 3 -1.5248660112376911e-009 4 -1.5469582281824046e-009
		 5 -1.5385773766141142e-009 6 -1.5513854645377023e-009 7 -1.5576098189029608e-009
		 8 -1.5616332671442024e-009 9 -1.5693460975185758e-009 10 -1.5703511824227689e-009
		 11 -1.5714229917307421e-009 12 -1.5727874558280064e-009 13 -1.5648837781156999e-009
		 14 -1.564985585567058e-009 15 -1.5542225284548294e-009 16 -1.5585736035106379e-009
		 17 -1.5391212748738781e-009 18 -1.545110261957916e-009 19 -1.5325247737507652e-009
		 20 -1.5286890642229878e-009 21 -1.5188325042103656e-009 22 -1.5144592246940647e-009
		 23 -1.4994979702365185e-009 24 -1.4870905618025176e-009 25 -1.4598332542803405e-009
		 26 -1.4881115228959629e-009 27 -1.4849628193758235e-009 28 -1.4857547414592887e-009
		 29 -1.4637612233414643e-009 30 -1.4652561386441221e-009 31 -1.4385458380061777e-009
		 32 -1.4489048849597452e-009 33 -1.4580043838918755e-009 34 -1.4476390086670676e-009
		 35 -1.4486758459497651e-009 36 -5.6078902632705763e-010 37 1.5971505229472882e-009
		 38 4.1325916022572073e-009 39 6.2838569903078678e-009 40 7.1807333412721164e-009
		 41 6.6378702534564127e-009 42 5.1954520685626449e-009 43 3.4109237656565483e-009
		 44 1.5007669551536651e-009 45 8.8098181527662689e-011 46 -4.800824737749565e-010
		 47 -4.7876252962097965e-010 48 -4.6137763054510117e-010 49 -4.3495199109067073e-010
		 50 -3.9867617540600975e-010 51 -3.6871056208198638e-010 52 -3.4260139170072534e-010
		 53 -2.9282093416682642e-010 54 -2.6513102824310408e-010 55 -2.0999930960829971e-010
		 56 -1.5871286229707238e-010 57 -1.427273854659461e-010 58 -8.1186841971447876e-011
		 59 -6.3353468304772065e-011 60 -4.5097085787926261e-011 61 -1.4802301745442392e-011
		 62 -1.7365829260707066e-011 63 -1.9235994741517715e-011 64 -8.1778424310119391e-011
		 65 -1.8899809495209752e-010 66 -2.8289126596803271e-010 67 -3.9340916635488554e-010
		 68 -5.6005117210489175e-010 69 -6.866753832213135e-010 70 -8.4654599996625279e-010
		 71 -9.8236840884169396e-010 72 -1.1246791276064982e-009 73 -1.2488734491000741e-009
		 74 -1.3541370247338591e-009 75 -1.426800011472551e-009 76 -1.4809171666740895e-009
		 77 -1.5289975952015311e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 76 14.918800354003906
		 77 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 76 -20.350385665893555
		 77 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.426997737842612e-006 1 8.4269986473373137e-006
		 2 8.4270013758214191e-006 3 8.4270004663267173e-006 4 8.4269986473373137e-006 5 8.4269995568320155e-006
		 6 8.4270004663267173e-006 7 8.4269968283479102e-006 8 8.4269995568320155e-006 9 8.4269950093585066e-006
		 10 8.4270004663267173e-006 11 8.4270004663267173e-006 12 8.426997737842612e-006 13 8.4270013758214191e-006
		 14 8.4269995568320155e-006 15 8.4269986473373137e-006 16 8.4269986473373137e-006
		 17 8.4270031948108226e-006 18 8.4270004663267173e-006 19 8.4269968283479102e-006
		 20 8.4269904618849978e-006 21 8.4270041043055244e-006 22 8.4270068327896297e-006
		 23 8.4270131992525421e-006 24 8.4270004663267173e-006 25 8.4270050138002262e-006
		 26 8.4270168372313492e-006 27 8.4270031948108226e-006 28 8.427009561273735e-006 29 8.4270050138002262e-006
		 30 8.4269913713796996e-006 31 8.4269877334008925e-006 32 8.4269904618849978e-006
		 33 8.4270050138002262e-006 34 8.4269922808744013e-006 35 8.4269968283479102e-006
		 36 8.4269904618849978e-006 37 8.4270041043055244e-006 38 8.4270022853161208e-006
		 39 8.4270004663267173e-006 40 8.4269986473373137e-006 41 8.4270104707684368e-006
		 42 8.4270013758214191e-006 43 8.4270150182419457e-006 44 8.4270013758214191e-006
		 45 8.4270022853161208e-006 46 8.4270041043055244e-006 47 8.4270059232949279e-006
		 48 8.4270004663267173e-006 49 8.4270059232949279e-006 50 8.4270013758214191e-006
		 51 8.4270031948108226e-006 52 8.4269931903691031e-006 53 8.4270004663267173e-006
		 54 8.426989552390296e-006 55 8.4269950093585066e-006 56 8.4270041043055244e-006 57 8.4269922808744013e-006
		 58 8.4270041043055244e-006 59 8.4269986473373137e-006 60 8.4269959188532084e-006
		 61 8.4270013758214191e-006 62 8.4269986473373137e-006 63 8.4270031948108226e-006
		 64 8.4270004663267173e-006 65 8.4269940998638049e-006 66 8.426997737842612e-006 67 8.4270022853161208e-006
		 68 8.4269931903691031e-006 69 8.4269995568320155e-006 70 8.4269950093585066e-006
		 71 8.4269995568320155e-006 72 8.4270013758214191e-006 73 8.4269986473373137e-006
		 74 8.4270004663267173e-006 75 8.4270013758214191e-006 76 8.4270031948108226e-006
		 77 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -18.477607727050781 1 -18.485244750976562
		 2 -18.569093704223633 3 -18.682600021362305 4 -18.779933929443359 5 -18.825929641723633
		 6 -18.805047988891602 7 -18.728622436523438 8 -18.636938095092773 9 -18.588191986083984
		 10 -18.627876281738281 11 -18.627174377441406 12 -18.4610595703125 13 -18.148717880249023
		 14 -17.712738037109375 15 -17.178642272949219 16 -16.57404899597168 17 -15.927571296691895
		 18 -15.267713546752928 19 -14.621865272521973 20 -14.015482902526855 21 -13.471598625183105
		 22 -13.010434150695801 23 -12.649386405944824 24 -12.403005599975586 25 -12.283082962036133
		 26 -12.298625946044922 27 -12.455581665039063 28 -12.756157875061035 29 -13.197591781616211
		 30 -13.770150184631348 31 -14.454270362854004 32 -15.216894149780275 33 -16.007551193237305
		 34 -16.756107330322266 35 -17.375894546508789 36 -16.937463760375977 37 -16.09126091003418
		 38 -15.730434417724609 39 -15.275388717651365 40 -15.361352920532228 41 -16.999456405639648
		 42 -18.795082092285156 43 -19.672529220581055 44 -19.569477081298828 45 -18.59736442565918
		 46 -17.375894546508789 47 -15.546380043029787 48 -14.107913017272949 49 -13.215784072875977
		 50 -12.94514274597168 51 -13.147659301757813 52 -13.611650466918945 53 -14.200468063354492
		 54 -14.836249351501465 55 -15.469738006591797 56 -16.065481185913086 57 -16.594877243041992
		 58 -17.032585144042969 59 -17.354438781738281 60 -17.536043167114258 61 -17.552120208740234
		 62 -17.375896453857422 63 -17.226890563964844 64 -17.293495178222656 65 -17.463754653930664
		 66 -17.646503448486328 67 -17.796855926513672 68 -17.904470443725586 69 -17.978160858154297
		 70 -18.034444808959961 71 -18.089675903320313 72 -18.154819488525391 73 -18.232685089111328
		 74 -18.317604064941406 75 -18.397172927856445 76 -18.455535888671875 77 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 7.1745443344116211 1 7.278426170349122
		 2 7.4710402488708496 3 7.7285385131835946 4 8.0253677368164062 5 8.3332195281982422
		 6 8.6212091445922852 7 8.8573093414306641 8 9.0108184814453125 9 9.0550756454467773
		 10 8.9687881469726563 11 8.7544803619384766 12 8.4440879821777344 13 8.0638198852539062
		 14 7.6382718086242676 15 7.1896681785583487 16 6.7373838424682617 17 6.2977352142333984
		 18 5.8840045928955078 19 5.5066442489624023 20 5.1736435890197754 21 4.8909764289855957
		 22 4.6631064414978027 23 4.4934902191162109 24 4.3850383758544922 25 4.3405108451843262
		 26 4.3628125190734863 27 4.4551301002502441 28 4.6209201812744141 29 4.8635964393615723
		 30 5.1858463287353516 31 5.5883369445800781 32 6.0675234794616699 33 6.6121835708618164
		 34 7.1986408233642578 35 7.7855544090270987 36 7.4200425148010254 37 6.114314079284668
		 38 5.2125072479248047 39 5.3192386627197266 40 6.3884501457214355 41 7.2167043685913086
		 42 7.3419647216796875 43 7.2422485351562509 44 7.2917308807373047 45 7.5036125183105469
		 46 7.7855534553527832 47 7.6300945281982422 48 7.3987555503845224 49 7.1967344284057617
		 50 7.1009559631347656 51 7.1060032844543457 52 7.1657538414001465 53 7.24591064453125
		 54 7.3285894393920898 55 7.4061551094055167 56 7.4767799377441415 57 7.5415372848510742
		 58 7.6022944450378427 59 7.6600427627563468 60 7.7135701179504386 61 7.7583413124084464
		 62 7.7855548858642578 63 7.7522788047790518 64 7.6471223831176758 65 7.4987239837646484
		 66 7.3328495025634766 67 7.173142910003663 68 7.0387020111083984 69 6.9423389434814453
		 70 6.8901395797729492 71 6.8818178176879883 72 6.9114408493041992 73 6.9684195518493652
		 74 7.0387282371520996 75 7.1064901351928711 76 7.1560463905334473 77 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 16.892803192138672 1 17.444425582885742
		 2 18.315683364868164 3 19.453052520751953 4 20.800529479980469 5 22.280887603759766
		 6 23.778079986572266 7 25.121315002441406 8 26.080015182495117 9 26.393215179443359
		 10 25.852123260498047 11 24.775306701660156 12 23.590980529785156 13 22.352968215942383
		 14 21.106157302856445 15 19.887418746948242 16 18.726511001586914 17 17.647224426269531
		 18 16.668361663818359 19 15.804630279541016 20 15.067378997802736 21 14.4650936126709
		 22 14.004158020019531 23 13.689162254333496 24 13.523510932922363 25 13.509902954101563
		 26 13.650803565979004 27 13.949116706848145 28 14.408834457397459 29 15.035732269287111
		 30 15.837911605834961 31 16.825754165649414 32 18.010513305664063 33 19.400108337402344
		 34 20.989931106567383 35 22.745906829833984 36 21.838340759277344 37 16.218181610107422
		 38 11.296366691589355 39 12.984683036804199 40 19.698684692382813 41 20.520158767700195
		 42 17.183345794677734 43 14.927155494689943 44 15.359604835510254 45 18.41453742980957
		 46 22.745904922485352 47 26.809185028076172 48 29.913297653198242 49 31.728841781616214
		 50 32.087005615234375 51 31.368917465209964 52 30.105255126953125 53 28.628324508666992
		 54 27.120532989501953 55 25.693777084350586 56 24.425998687744141 57 23.376321792602539
		 58 22.591390609741211 59 22.108367919921875 60 21.957290649414063 61 22.162607192993164
		 62 22.74591064453125 63 22.932523727416992 64 22.176219940185547 65 20.927707672119141
		 66 19.565500259399414 67 18.326593399047852 68 17.334501266479492 69 16.635768890380859
		 70 16.225841522216797 71 16.066745758056641 72 16.100337982177734 73 16.259246826171875
		 74 16.475160598754883 75 16.685260772705078 76 16.837038040161133 77 16.892803192138672;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 76 -4.8314170837402344
		 77 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 76 -21.559633255004883
		 77 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -5.8619775700208265e-013 1 -4.9737991503207013e-014
		 2 5.8264504332328215e-013 3 -1.2789769243681803e-013 4 1.1013412404281553e-013 5 7.4251715886930469e-013
		 6 4.5474735088646412e-013 7 -1.2221335055073723e-012 8 -5.4711790653527714e-013 9 -6.6791017161449417e-013
		 10 7.567280135845067e-013 11 6.7856831265089568e-013 12 4.6540549192286562e-013 13 7.9580786405131221e-013
		 14 8.5975671026972122e-013 15 -1.779909553079051e-012 16 -3.0908609005564358e-013
		 17 1.0658141036401503e-014 18 1.2505552149377763e-012 19 -1.3855583347321954e-012
		 20 -1.1439738045737613e-012 21 -7.673861546209082e-013 22 2.2026824808563106e-013
		 23 2.9771740628348198e-012 24 -9.5212726591853425e-013 25 -3.5527136788005009e-014
		 26 2.3518964553659316e-012 27 -3.5527136788005009e-014 28 3.780087354243733e-012
		 29 8.0291329140891321e-013 30 -1.8900436771218665e-012 31 -2.2737367544323206e-012
		 32 -1.7337242752546445e-012 33 1.3500311979441904e-013 34 -2.0961010704922955e-012
		 35 -1.3997691894473974e-012 36 -1.4104273304837989e-012 37 2.7000623958883807e-013
		 38 8.2067685980291571e-013 39 5.6843418860808015e-013 40 1.9184653865522705e-013
		 41 1.3820056210533949e-012 42 5.2402526762307389e-013 43 2.6543212072738243e-012
		 44 1.1119993814645568e-012 45 7.9936057773011271e-013 46 9.2370555648813024e-013
		 47 2.1316282072803006e-012 48 -1.8118839761882555e-013 49 1.8758328224066645e-012
		 50 -3.3395508580724709e-013 51 6.8567374000849668e-013 52 -1.0729195309977513e-012
		 53 -3.4106051316484809e-013 54 -1.7266188478970435e-012 55 -8.5620399659092072e-013
		 56 1.1937117960769683e-012 57 -1.2612133559741778e-012 58 1.5880630144238239e-012
		 59 6.7146288529329468e-013 60 -2.4868995751603507e-013 61 1.2470025012589758e-012
		 62 3.0908609005564358e-013 63 1.779909553079051e-012 64 1.1795009413617663e-012 65 5.0093262871087063e-013
		 66 3.4106051316484809e-013 67 4.1566750041965861e-013 68 2.0605739337042905e-013
		 69 2.9487523534044158e-013 70 -2.3803181647963356e-013 71 2.4513724383723456e-013
		 72 1.4210854715202004e-013 73 4.2632564145606011e-014 74 3.5882408155885059e-013
		 75 7.4251715886930469e-013 76 9.7699626167013776e-013 77 -5.8619775700208265e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.2250624895095825 1 1.3630485534667969
		 2 1.6890016794204712 3 2.1464083194732666 4 2.6732354164123535 5 3.2063057422637939
		 6 3.6912648677825923 7 4.0966548919677734 8 4.4259214401245117 9 4.7142682075500488
		 10 4.9981060028076172 11 5.2770147323608398 12 5.5405511856079102 13 5.7827491760253906
		 14 5.9970588684082031 15 6.1762299537658691 16 6.3124752044677734 17 6.3980622291564941
		 18 6.4262599945068359 19 6.3925518989562988 20 6.2959303855895996 21 6.1400718688964844
		 22 5.9344172477722168 23 5.6947593688964844 24 5.4435796737670898 25 5.209871768951416
		 26 5.0285444259643555 27 4.9395308494567871 28 4.9865598678588867 29 5.2157516479492187
		 30 5.6741161346435547 31 6.4080309867858887 32 7.4618005752563477 33 8.8763542175292969
		 34 10.687437057495117 35 12.922082901000977 36 19.757099151611328 37 28.441671371459961
		 38 28.556276321411133 39 18.445438385009766 40 8.1099462509155273 41 5.5008425712585449
		 42 5.7709240913391113 43 6.3512096405029297 44 6.8544449806213379 45 6.8095474243164062
		 46 5.9253706932067871 47 5.0600547790527344 48 4.1900978088378906 49 3.7260096073150635
		 50 3.9390416145324711 51 4.6273550987243652 52 5.4404072761535645 53 6.1813812255859375
		 54 6.7795705795288086 55 7.2252802848815918 56 7.5349025726318368 57 7.7334113121032706
		 58 7.8451991081237802 59 7.889345645904541 60 7.877448558807373 61 7.8134379386901847
		 62 7.6941661834716797 63 7.7999601364135742 64 8.3015842437744141 65 8.9398632049560547
		 66 9.4777154922485352 67 9.758702278137207 68 9.6973609924316406 69 9.2634744644165039
		 70 8.4731636047363281 71 7.3836421966552725 72 6.0879149436950684 73 4.7076659202575684
		 74 3.3840980529785156 75 2.2672042846679687 76 1.5039167404174805 77 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0.39913955330848694 1 0.46671393513679504
		 2 0.64607346057891846 3 0.95011442899703968 4 1.389826774597168 5 1.9584493637084961
		 6 2.6187608242034912 7 3.2951619625091553 8 3.874653816223145 9 4.2241802215576172
		 10 4.2290558815002441 11 4.0056452751159668 12 3.7285656929016113 13 3.4110207557678223
		 14 3.0630569458007813 15 2.6926054954528809 16 2.3065135478973389 17 1.9115117788314817
		 18 1.514833927154541 19 1.1244289875030518 20 0.74870836734771729 21 0.39580005407333374
		 22 0.072608187794685364 23 -0.21651981770992279 24 -0.47106847167015081 25 -0.69563281536102295
		 26 -0.90099334716796875 27 -1.1048895120620728 28 -1.3324431180953979 29 -1.6161812543869019
		 30 -1.9954911470413208 31 -2.5152242183685303 32 -3.222773551940918 33 -4.1624274253845215
		 34 -5.3649387359619141 35 -6.8295478820800781 36 -9.1019859313964844 37 -6.4841065406799316
		 38 3.761134147644043 39 12.713161468505859 40 14.052556037902832 41 11.3009033203125
		 42 8.6677494049072266 43 7.725776195526123 44 8.4434871673583984 45 10.538894653320312
		 46 13.355045318603516 47 14.961119651794434 48 16.101482391357422 49 16.68681526184082
		 50 16.705694198608398 51 16.296491622924805 52 15.642265319824219 53 14.881804466247557
		 54 14.112299919128418 55 13.402861595153809 56 12.801591873168945 57 12.339907646179199
		 58 12.035834312438965 59 11.89676570892334 60 11.921953201293945 61 12.104294776916504
		 62 12.432286262512207 63 12.507667541503906 64 12.02168083190918 65 11.126296997070313
		 66 9.9657106399536133 67 8.6569604873657227 68 7.2951612472534189 69 5.9587569236755371
		 70 4.7100410461425781 71 3.5934379100799565 72 2.6350390911102295 73 1.8455057144165037
		 74 1.2259668111801147 75 0.7752840518951416 76 0.49618047475814825 77 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 59.325450897216804 1 58.471027374267578
		 2 56.442146301269531 3 53.503116607666016 4 49.91815185546875 5 45.983455657958984
		 6 42.062076568603516 7 38.620494842529297 8 36.246761322021484 9 35.597438812255859
		 10 37.230754852294922 11 40.268367767333984 12 43.531566619873047 13 46.934288024902344
		 14 50.408744812011719 15 53.902664184570313 16 57.376964569091804 17 60.802993774414063
		 18 64.160202026367188 19 67.434089660644531 20 70.614479064941406 21 73.694786071777344
		 22 76.670478820800781 23 79.539169311523438 24 82.299934387207031 25 84.95330810546875
		 26 87.501213073730469 27 89.946487426757812 28 92.2918701171875 29 94.538429260253906
		 30 96.682571411132813 31 98.7119140625 32 100.59951019287109 33 102.29644012451172
		 34 103.72393035888672 35 104.76650238037109 36 101.13910675048828 37 89.145988464355469
		 38 70.496116638183594 39 43.951797485351563 40 17.776208877563477 41 13.540421485900879
		 42 21.215084075927734 43 26.992721557617188 44 26.674686431884766 45 20.508251190185547
		 46 11.564599990844727 47 6.299898624420166 48 2.1661319732666016 49 0.1473824679851532
		 50 0.83988040685653687 51 3.4586451053619385 52 6.8233108520507813 53 10.234580039978027
		 54 13.361478805541992 55 16.044754028320313 56 18.204561233520508 57 19.802215576171875
		 58 20.824619293212891 59 21.277681350708008 60 21.181909561157227 61 20.569602966308594
		 62 19.479110717773437 63 19.682600021362305 64 22.382232666015625 65 26.555454254150391
		 66 31.338424682617184 67 36.177574157714844 68 40.753849029541016 69 44.892627716064453
		 70 48.505485534667969 71 51.557697296142578 72 54.050540924072266 73 56.009914398193359
		 74 57.477619171142578 75 58.500213623046875 76 59.114040374755859 77 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -3.1263880373444408e-013 1 1.8474111129762605e-013
		 2 3.1974423109204508e-013 3 -6.3948846218409017e-014 4 -3.979039320256561e-013 5 2.2737367544323206e-013
		 6 -9.2370555648813024e-014 7 -6.3948846218409017e-014 8 2.6290081223123707e-013 9 1.9895196601282805e-013
		 10 7.1054273576010019e-015 11 -9.2370555648813024e-014 12 -1.8474111129762605e-013
		 13 2.0605739337042905e-013 14 -2.1316282072803006e-013 15 -1.4210854715202004e-013
		 16 -2.2737367544323206e-013 17 1.7053025658242404e-013 18 -1.7053025658242404e-013
		 19 2.8421709430404007e-014 20 -4.2632564145606011e-014 21 4.2632564145606011e-014
		 22 5.6843418860808015e-014 23 2.8421709430404007e-013 24 -2.8421709430404007e-014
		 25 3.836930773104541e-013 26 9.9475983006414026e-014 27 0 28 8.5265128291212022e-014
		 29 1.5631940186722204e-013 30 -7.1054273576010019e-014 31 1.7053025658242404e-013
		 32 1.8474111129762605e-013 33 -7.1054273576010019e-014 34 1.1368683772161603e-013
		 35 -4.2632564145606011e-014 36 4.2632564145606011e-014 37 2.8421709430404007e-014
		 38 -9.9475983006414026e-014 39 7.815970093361102e-014 40 1.0658141036401503e-014
		 41 0 42 -1.2434497875801753e-014 43 6.3948846218409017e-014 44 3.1974423109204508e-014
		 45 3.1974423109204508e-014 46 -9.5923269327613525e-014 47 -7.460698725481052e-014
		 48 7.1054273576010019e-015 49 -7.1054273576010019e-015 50 -7.1054273576010019e-015
		 51 -3.1974423109204508e-014 52 1.7763568394002505e-013 53 -6.0396132539608516e-014
		 54 1.4566126083082054e-013 55 3.907985046680551e-014 56 -1.2079226507921703e-013
		 57 9.9475983006414026e-014 58 -1.092459456231154e-013 59 -3.1086244689504383e-014
		 60 6.8389738316909643e-014 61 -9.7477581562088744e-014 62 4.4408920985006262e-015
		 63 -1.6298074001497298e-013 64 -1.9539925233402755e-014 65 0 66 7.1054273576010019e-015
		 67 -1.7053025658242404e-013 68 1.3145040611561853e-013 69 0 70 9.9475983006414026e-014
		 71 1.2789769243681803e-013 72 -1.7053025658242404e-013 73 1.9184653865522705e-013
		 74 6.3948846218409017e-014 75 2.1316282072803006e-013 76 2.3447910280083306e-013
		 77 -3.1263880373444408e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 76 -16.6536865234375
		 77 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.2632564145606011e-014 1 7.1054273576010019e-015
		 2 3.907985046680551e-014 3 2.4868995751603507e-014 4 -8.1712414612411521e-014 5 -4.6185277824406512e-014
		 6 -1.7763568394002505e-014 7 7.1054273576010019e-015 8 9.2370555648813024e-014 9 -4.2632564145606011e-014
		 10 -1.4210854715202004e-014 11 -2.1316282072803006e-014 12 -7.815970093361102e-014
		 13 2.1316282072803006e-014 14 -4.9737991503207013e-014 15 8.8817841970012523e-014
		 16 -4.9737991503207013e-014 17 7.815970093361102e-014 18 -8.8817841970012523e-014
		 19 7.1054273576010019e-014 20 -1.4210854715202004e-013 21 2.2026824808563106e-013
		 22 1.3500311979441904e-013 23 1.2079226507921703e-013 24 7.815970093361102e-014 25 2.0605739337042905e-013
		 26 2.1316282072803006e-013 27 1.7053025658242404e-013 28 -1.6342482922482304e-013
		 29 9.9475983006414026e-014 30 -7.1054273576010019e-015 31 2.8421709430404007e-014
		 32 2.1316282072803006e-014 33 1.2789769243681803e-013 34 -2.8421709430404007e-014
		 35 1.2079226507921703e-013 36 -5.3290705182007514e-014 37 7.7493567118835927e-014
		 38 -1.7763568394002505e-014 39 1.0658141036401503e-014 40 -5.6843418860808015e-014
		 41 2.2026824808563106e-013 42 1.4210854715202004e-014 43 3.1796787425264483e-013
		 44 7.9047879353311146e-014 45 4.9737991503207013e-014 46 4.2632564145606011e-014
		 47 1.1546319456101628e-013 48 3.5527136788005009e-014 49 1.2434497875801753e-013
		 50 8.1712414612411521e-014 51 5.6843418860808015e-014 52 1.7763568394002505e-014
		 53 -1.0658141036401503e-014 54 -5.3290705182007514e-014 55 -1.7763568394002505e-014
		 56 1.4210854715202004e-014 57 -1.0302869668521453e-013 58 -1.4210854715202004e-014
		 59 -9.5923269327613525e-014 60 -3.730349362740526e-014 61 -4.0856207306205761e-014
		 62 -3.0198066269804258e-014 63 -3.1974423109204508e-014 64 -3.3750779948604759e-014
		 65 -1.1901590823981678e-013 66 -4.9737991503207013e-014 67 -1.5987211554602254e-014
		 68 -1.2789769243681803e-013 69 0 70 -1.0125233984581428e-013 71 3.5527136788005009e-015
		 72 1.0658141036401503e-014 73 1.0658141036401503e-014 74 1.0658141036401503e-014
		 75 0 76 3.907985046680551e-014 77 -4.2632564145606011e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 4.0921525955200195 1 3.9382879734039311
		 2 3.773568868637085 3 3.5835762023925777 4 3.3576366901397705 5 3.091510534286499
		 6 2.7879171371459961 7 2.4553666114807129 8 2.105942964553833 9 1.7525603771209717
		 10 1.4059888124465942 11 1.0279096364974976 12 0.58490139245986938 13 0.092211589217185974
		 14 -0.4334646463394165 15 -0.97386932373046875 16 -1.5094534158706665 17 -2.0200414657592773
		 18 -2.4857819080352783 19 -2.8882324695587158 20 -3.211482048034668 21 -3.4431030750274658
		 22 -3.5750534534454346 23 -3.6042041778564449 24 -3.532752513885498 25 -3.3682918548583984
		 26 -3.1236379146575928 27 -2.8164570331573486 28 -2.4687190055847168 29 -2.1060888767242432
		 30 -1.7574945688247681 31 -1.455121636390686 32 -1.2352968454360962 33 -1.1408894062042236
		 34 -1.2254965305328369 35 -1.5598502159118652 36 -6.1449861526489258 37 -14.334280967712401
		 38 -20.977659225463867 39 -25.079538345336914 40 -26.787298202514648 41 -25.724977493286133
		 42 -22.158388137817383 43 -17.033140182495117 44 -11.889203071594238 45 -8.0721273422241211
		 46 -6.231719970703125 47 -5.4956502914428711 48 -4.9779319763183594 49 -4.6488242149353027
		 50 -4.4863152503967285 51 -4.4717540740966797 52 -4.5885653495788574 53 -4.8216266632080078
		 54 -5.1554121971130371 55 -5.572209358215332 56 -6.0510544776916504 57 -6.5674867630004883
		 58 -7.0940465927124023 59 -7.6013355255126962 60 -8.0593414306640625 61 -8.4386405944824219
		 62 -8.711186408996582 63 -8.8172855377197266 64 -8.7083578109741211 65 -8.3748321533203125
		 66 -7.8105254173278809 67 -7.0159683227539062 68 -6.0020055770874023 69 -4.7932872772216797
		 70 -3.4308652877807617 71 -1.9729404449462891 72 -0.49337017536163336 73 0.92205083370208729
		 74 2.180635929107666 75 3.1881287097930908 76 3.8533649444580078 77 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.7640683650970459 1 -1.8023614883422854
		 2 -1.8893308639526365 3 -1.9987815618515012 4 -2.1042768955230713 5 -2.1830618381500244
		 6 -2.2194631099700928 7 -2.2071089744567871 8 -2.1492898464202881 9 -2.0571048259735107
		 10 -1.9457895755767822 11 -1.8301752805709837 12 -1.7118723392486572 13 -1.5865936279296875
		 14 -1.4509381055831909 15 -1.3034323453903198 16 -1.1451168060302734 17 -0.97969692945480347
		 18 -0.81329178810119629 19 -0.65385609865188599 20 -0.51037901639938354 21 -0.39199069142341614
		 22 -0.30712747573852539 23 -0.2628517746925354 24 -0.26444193720817566 25 -0.31528201699256897
		 26 -0.41705235838890076 27 -0.57018446922302246 28 -0.77448803186416626 29 -1.0298515558242798
		 30 -1.3369330167770386 31 -1.6978058815002441 32 -2.1166925430297852 33 -2.6011703014373779
		 34 -3.164621114730835 35 -3.8312990665435791 36 -6.6385107040405273 37 -10.627307891845703
		 38 -11.516016006469727 39 -8.5164327621459961 40 -4.2871809005737305 41 -0.94604504108428955
		 42 1.5639588832855225 43 2.6054260730743408 44 2.072364330291748 45 0.52525252103805542
		 46 -1.2546745538711548 47 -1.6831291913986206 48 -1.9398859739303589 49 -2.0321066379547119
		 50 -1.9773075580596924 51 -1.7948107719421387 52 -1.5059951543807983 53 -1.1364037990570068
		 54 -0.71420115232467651 55 -0.26766568422317505 56 0.17710316181182861 57 0.59810292720794678
		 58 0.97881406545639038 59 1.3088926076889038 60 1.5840331315994263 61 1.8049644231796265
		 62 1.9756777286529541 63 1.973022937774658 64 1.7097268104553223 65 1.2549500465393066
		 66 0.68269658088684082 67 0.064379096031188965 68 -0.53611463308334351 69 -1.0662624835968018
		 70 -1.4880973100662231 71 -1.7807011604309082 72 -1.9416694641113279 73 -1.9869581460952757
		 74 -1.9484918117523193 75 -1.8690967559814455 76 -1.7946995496749878 77 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -44.079509735107422 1 -43.186351776123047
		 2 -41.376678466796875 3 -38.877510070800781 4 -35.912815093994141 5 -32.719127655029297
		 6 -29.564857482910156 7 -26.772010803222656 8 -24.728349685668945 9 -23.860286712646484
		 10 -24.543724060058594 11 -26.009435653686523 12 -27.310611724853516 13 -28.456649780273437
		 14 -29.467954635620121 15 -30.373647689819336 16 -31.209409713745117 17 -32.015041351318359
		 18 -32.832309722900391 19 -33.703128814697266 20 -34.668239593505859 21 -35.766834259033203
		 22 -37.035926818847656 23 -38.511135101318359 24 -40.227073669433594 25 -42.218402862548828
		 26 -44.520969390869141 27 -47.172794342041016 28 -50.214897155761719 29 -53.691967010498047
		 30 -57.652118682861328 31 -62.145660400390632 32 -67.221672058105469 33 -72.920860290527344
		 34 -79.262954711914062 35 -86.225013732910156 36 -90.099723815917969 37 -85.249557495117188
		 38 -72.564521789550781 39 -55.784408569335938 40 -39.978561401367188 41 -33.747646331787109
		 42 -31.04282188415527 43 -25.0849609375 44 -15.165953636169434 45 -3.6379721164703369
		 46 5.6554708480834961 47 9.4089365005493164 48 12.08641529083252 49 13.222590446472168
		 50 12.552949905395508 51 10.547713279724121 52 7.8835515975952157 53 4.97698974609375
		 54 2.0484602451324463 55 -0.77112716436386108 56 -3.3908329010009766 57 -5.7396111488342285
		 58 -7.7585649490356454 59 -9.3983545303344727 60 -10.617990493774414 61 -11.384490013122559
		 62 -11.67080020904541 63 -12.545391082763672 64 -14.805788040161131 65 -17.90794563293457
		 66 -21.388771057128906 67 -24.944614410400391 68 -28.388631820678711 69 -31.602748870849606
		 70 -34.508930206298828 71 -37.05560302734375 72 -39.2122802734375 73 -40.966663360595703
		 74 -42.321540832519531 75 -43.288364410400391 76 -43.876697540283203 77 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 8.8817841970012523e-016 1 8.8817841970012523e-016
		 2 5.3290705182007514e-015 3 3.5527136788005009e-015 4 0 5 1.7763568394002505e-015
		 6 3.5527136788005009e-015 7 -8.8817841970012523e-015 8 0 9 -1.7763568394002505e-015
		 10 -1.7763568394002505e-015 11 -3.5527136788005009e-015 12 -3.5527136788005009e-015
		 13 0 14 -3.5527136788005009e-015 15 2.1316282072803006e-014 16 -1.4210854715202004e-014
		 17 3.5527136788005009e-015 18 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 -1.4210854715202004e-014 21 1.4210854715202004e-014 22 7.1054273576010019e-015
		 23 3.5527136788005009e-014 24 0 25 0 26 7.1054273576010019e-015 27 -2.1316282072803006e-014
		 28 -2.1316282072803006e-014 29 1.4210854715202004e-014 30 7.1054273576010019e-015
		 31 1.4210854715202004e-014 32 0 33 -2.1316282072803006e-014 34 -7.1054273576010019e-015
		 35 3.5527136788005009e-015 36 -7.1054273576010019e-015 37 8.8817841970012523e-016
		 38 1.7763568394002505e-015 39 -1.4210854715202004e-014 40 -2.1316282072803006e-014
		 41 -7.1054273576010019e-015 42 0 43 0 44 -3.1974423109204508e-014 45 1.0658141036401503e-014
		 46 -3.5527136788005009e-015 47 -3.5527136788005009e-015 48 -1.7763568394002505e-014
		 49 -1.4210854715202004e-014 50 -1.0658141036401503e-014 51 7.1054273576010019e-015
		 52 -3.5527136788005009e-015 53 -1.4210854715202004e-014 54 7.1054273576010019e-015
		 55 7.1054273576010019e-015 56 -3.5527136788005009e-015 57 3.5527136788005009e-015
		 58 7.1054273576010019e-015 59 0 60 1.5987211554602254e-014 61 -1.5987211554602254e-014
		 62 -1.7763568394002505e-015 63 -1.0658141036401503e-014 64 -1.4210854715202004e-014
		 65 -1.7763568394002505e-015 66 1.7763568394002505e-015 67 -3.5527136788005009e-015
		 68 7.1054273576010019e-015 69 3.5527136788005009e-015 70 -4.4408920985006262e-016
		 71 8.8817841970012523e-016 72 0 73 -8.8817841970012523e-016 74 1.7763568394002505e-015
		 75 0 76 0 77 8.8817841970012523e-016;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 76 -6.2700004577636719
		 77 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 76 13.668956756591797
		 77 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -1.8869563689349889e-009 1 0.19179525971412659
		 2 0.47880023717880243 3 0.84949219226837158 4 1.2920867204666138 5 1.7937232255935669
		 6 2.3396475315093994 7 2.9124107360839844 8 3.4911723136901855 9 4.0512528419494629
		 10 4.5641179084777832 11 5.1343660354614258 12 5.8813042640686035 13 6.795133113861084
		 14 7.8638472557067871 15 9.0719308853149414 16 10.39946460723877 17 11.821722984313965
		 18 13.309347152709961 19 14.829056739807127 20 16.344808578491211 21 17.819223403930664
		 22 19.215023040771484 23 20.496280670166016 24 21.629264831542969 25 22.582817077636719
		 26 23.328222274780273 27 23.838710784912109 28 24.088695526123047 29 24.052986145019531
		 30 23.706230163574219 31 23.022951126098633 32 21.978691101074219 33 20.552974700927734
		 34 18.734966278076172 35 16.532739639282227 36 12.791597366333008 37 7.7854156494140634
		 38 3.6078603267669678 39 1.3668267726898193 40 0.869121253490448 41 1.3227753639221191
		 42 2.1734068393707275 43 3.183781623840332 44 4.2123842239379883 45 5.1267743110656738
		 46 5.7718205451965332 47 6.2700462341308594 48 6.703819751739502 49 7.0801534652709961
		 50 7.4061012268066406 51 7.6887192726135254 52 7.9350228309631348 53 8.1519527435302734
		 54 8.3463430404663086 55 8.5248918533325195 56 8.6941432952880859 57 8.8604717254638672
		 58 9.0300712585449219 59 9.2089557647705078 60 9.4029617309570312 61 9.6177539825439453
		 62 9.8588457107543945 63 9.9302253723144531 64 9.6694278717041016 65 9.134160041809082
		 66 8.3834600448608398 67 7.4761047363281259 68 6.468994140625 69 5.4155611991882324
		 70 4.3644042015075684 71 3.3583409786224365 72 2.4340722560882568 73 1.6225407123565674
		 74 0.95001208782196034 75 0.43982911109924316 76 0.11477722227573396 77 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 1.2770371426995553e-008 1 -0.28355598449707031
		 2 -1.0847909450531006 3 -2.2941656112670898 4 -3.801874160766602 5 -5.4976558685302734
		 6 -7.2709989547729492 7 -9.0116710662841797 8 -10.610368728637695 9 -11.959251403808594
		 10 -12.952091217041016 11 -13.790430068969727 12 -14.724735260009766 13 -15.721795082092285
		 14 -16.747568130493164 15 -17.768604278564453 16 -18.753509521484375 17 -19.674409866333008
		 18 -20.508243560791016 19 -21.23773193359375 20 -21.851907730102539 21 -22.34611701965332
		 22 -22.721479415893555 23 -22.983892440795898 24 -23.142658233642578 25 -23.208896636962891
		 26 -23.193822860717773 27 -23.106937408447266 28 -22.954147338867188 29 -22.735712051391602
		 30 -22.443902969360352 31 -22.060203552246094 32 -21.551925659179688 33 -20.868246078491211
		 34 -19.936027526855469 35 -18.65648078918457 36 -16.099283218383789 37 -11.224730491638184
		 38 -4.5684213638305664 39 2.1424610614776611 40 6.9400124549865723 41 9.5010795593261719
		 42 10.843555450439453 43 11.367886543273926 44 11.432826042175293 45 11.359920501708984
		 46 11.441206932067871 47 11.756651878356934 48 11.984675407409668 49 12.13432502746582
		 50 12.214627265930176 51 12.234616279602051 52 12.203352928161621 53 12.129942893981934
		 54 12.023561477661133 55 11.893459320068359 56 11.748981475830078 57 11.599562644958496
		 58 11.454737663269043 59 11.324129104614258 60 11.21744441986084 61 11.144464492797852
		 62 11.115022659301758 63 10.997254371643066 64 10.668948173522949 65 10.150665283203125
		 66 9.4612016677856445 67 8.6210222244262695 68 7.6547904014587411 69 6.5929040908813477
		 70 5.4720487594604492 71 4.3348660469055176 72 3.2289590835571289 73 2.2054872512817383
		 74 1.3176292181015015 75 0.61911267042160034 76 0.16290386021137238 77 1.2770371426995553e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -4.4032812118530273 1 -4.6880617141723633
		 2 -5.0396609306335449 3 -5.4536252021789551 4 -5.925633430480957 5 -6.4503035545349121
		 6 -7.0201458930969238 7 -7.6246795654296866 8 -8.2497768402099609 9 -8.877375602722168
		 10 -9.4857101440429687 11 -10.295742988586426 12 -11.513710975646973 13 -13.092710494995117
		 14 -14.984105110168459 15 -17.136768341064453 16 -19.496587753295898 17 -22.00633430480957
		 18 -24.605997085571289 19 -27.23353385925293 20 -29.825971603393555 21 -32.320682525634766
		 22 -34.656589508056641 23 -36.775096893310547 24 -38.620536804199219 25 -40.140098571777344
		 26 -41.283134460449219 27 -42.00006103515625 28 -42.240856170654297 29 -41.953414916992188
		 30 -41.082008361816406 31 -39.56610107421875 32 -37.340076446533203 33 -34.334419250488281
		 34 -30.479272842407223 35 -25.711149215698242 36 -17.419807434082031 37 -5.0716261863708496
		 38 8.1291799545288086 39 19.391464233398438 40 26.594446182250977 41 29.669195175170898
		 42 30.371145248413086 43 29.488203048706051 44 27.773698806762695 45 26.000909805297852
		 46 24.976005554199219 47 24.617134094238281 48 24.235122680664063 49 23.831338882446289
		 50 23.407573699951172 51 22.965940475463867 52 22.50880241394043 53 22.038694381713867
		 54 21.558267593383789 55 21.070249557495117 56 20.577398300170898 57 20.082487106323242
		 58 19.588293075561523 59 19.097600936889648 60 18.613203048706055 61 18.137939453125
		 62 17.674713134765625 63 16.982606887817383 64 15.866143226623533 65 14.398565292358397
		 66 12.655067443847656 67 10.711697578430176 68 8.6441440582275391 69 6.5264825820922852
		 70 4.4300222396850586 71 2.4224777221679687 72 0.56758850812911987 73 -1.0747243165969849
		 74 -2.4476828575134277 75 -3.4965145587921143 76 -4.1669321060180664 77 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.050365764647722244 1 -0.15253464877605438
		 2 -0.38831928372383118 3 -0.73333722352981567 4 -1.16313636302948 5 -1.6531274318695068
		 6 -2.1785531044006348 7 -2.7144901752471924 8 -3.2358806133270264 9 -3.7175705432891846
		 10 -4.1343541145324707 11 -4.5581521987915039 12 -5.0694494247436523 13 -5.6556448936462402
		 14 -6.3038640022277832 15 -7.0010175704956055 16 -7.7339081764221191 17 -8.4893894195556641
		 18 -9.2545433044433594 19 -10.016864776611328 20 -10.764410972595215 21 -11.48591136932373
		 22 -12.170799255371094 23 -12.809172630310059 24 -13.391685485839844 25 -13.909375190734863
		 26 -14.353426933288574 27 -14.714903831481934 28 -14.984419822692871 29 -15.151791572570801
		 30 -15.205635070800781 31 -15.132940292358398 32 -14.91864013671875 33 -14.545230865478516
		 34 -13.992618560791016 35 -13.238446235656738 36 -10.462200164794922 37 -4.8961400985717773
		 38 1.7767834663391113 39 7.793189525604248 40 11.528779029846191 41 12.923787117004395
		 42 13.181002616882324 43 12.686576843261719 44 11.810366630554199 45 10.924095153808594
		 46 10.407567024230957 47 10.203163146972656 48 9.9962749481201172 49 9.78704833984375
		 50 9.575653076171875 51 9.3622808456420898 52 9.1471395492553711 53 8.9304590225219727
		 54 8.7124843597412109 55 8.4934778213500977 56 8.2737178802490234 57 8.0534963607788086
		 58 7.8331222534179687 59 7.6129169464111328 60 7.3932147026062012 61 7.1743669509887695
		 62 6.9567389488220215 63 6.6788725852966309 64 6.291252613067627 65 5.8122615814208984
		 66 5.2605471611022949 67 4.6551513671875 68 4.015528678894043 69 3.3614616394042969
		 70 2.7128913402557373 71 2.0896956920623779 72 1.5114692449569702 73 0.99736285209655762
		 74 0.56602054834365845 75 0.23564295470714569 76 0.024180050939321518 77 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 86.998634338378906 1 87.506980895996094
		 2 88.903961181640625 3 90.991134643554687 4 93.570106506347656 5 96.442489624023438
		 6 99.40997314453125 7 102.27433776855469 8 104.83739471435547 9 106.90104675292969
		 10 108.2672119140625 11 109.21019744873047 12 110.13325500488281 13 111.03163909912109
		 14 111.90054321289063 15 112.73550415039062 16 113.53256988525391 17 114.28851318359375
		 18 115.00087738037109 19 115.66802215576172 20 116.28904724121094 21 116.86360168457031
		 22 117.39185333251953 23 117.87419891357422 24 118.31119537353516 25 118.70345306396484
		 26 119.05142974853516 27 119.35546112060547 28 119.61561584472656 29 119.83168029785156
		 30 120.00294494628906 31 120.12800598144531 32 120.20433807373047 33 120.22756195068359
		 34 120.19034576416016 35 120.08080291748047 36 118.37647247314453 37 114.15576171875
		 38 108.36331176757813 39 102.17876434326172 40 97.015716552734375 41 92.761756896972656
		 42 88.513435363769531 43 84.533432006835938 44 81.074485778808594 45 78.393661499023437
		 46 76.757888793945313 47 76.176834106445313 48 75.822990417480469 49 75.672821044921875
		 50 75.702812194824219 51 75.889404296875 52 76.209037780761719 53 76.638160705566406
		 54 77.153205871582031 55 77.730598449707031 56 78.34674072265625 57 78.978050231933594
		 58 79.6009521484375 59 80.191841125488281 60 80.727134704589844 61 81.183204650878906
		 62 81.536468505859375 63 81.867599487304688 64 82.263328552246094 65 82.708587646484375
		 66 83.188117980957031 67 83.686775207519531 68 84.189964294433594 69 84.68389892578125
		 70 85.155845642089844 71 85.594284057617187 72 85.988853454589844 73 86.330268859863281
		 74 86.610031127929688 75 86.820091247558594 76 86.952461242675781 77 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 9.8590392794140058e-011 1 -0.029972594231367111
		 2 -0.085931636393070221 3 -0.16311885416507721 4 -0.25681573152542114 5 -0.36243072152137756
		 6 -0.47558024525642395 7 -0.59215700626373291 8 -0.70837581157684326 9 -0.82079190015792847
		 10 -0.92628484964370728 11 -1.0345286130905151 12 -1.1548798084259033 13 -1.2839491367340088
		 14 -1.4184643030166626 15 -1.5554200410842896 16 -1.6922026872634888 17 -1.8266831636428833
		 18 -1.9572701454162598 19 -2.0829229354858398 20 -2.203120231628418 21 -2.3177974224090576
		 22 -2.427255392074585 23 -2.5320584774017334 24 -2.632927417755127 25 -2.7306358814239502
		 26 -2.8259143829345703 27 -2.9193570613861084 28 -3.0113241672515869 29 -3.1018221378326416
		 30 -3.1903436183929443 31 -3.2756319046020508 32 -3.3553283214569092 33 -3.4254570007324219
		 34 -3.479694128036499 35 -3.5084054470062256 36 -3.2274761199951172 37 -2.4177572727203369
		 38 -1.2238065004348755 39 0.050415303558111191 40 0.98121458292007446 41 1.4661928415298462
		 42 1.7258257865905762 43 1.8153409957885742 44 1.7961965799331665 45 1.7341446876525879
		 46 1.697253942489624 47 1.670427680015564 48 1.632585883140564 49 1.5849329233169556
		 50 1.5286649465560913 51 1.4649689197540283 52 1.3950202465057373 53 1.3199814558029175
		 54 1.2410000562667847 55 1.1592073440551758 56 1.075716495513916 57 0.99162280559539795
		 58 0.90800195932388306 59 0.82590997219085693 60 0.74638473987579346 61 0.67044556140899658
		 62 0.59909546375274658 63 0.52791041135787964 64 0.45336821675300598 65 0.37822142243385315
		 66 0.30542060732841492 67 0.23773625493049622 68 0.17745457589626312 69 0.12616704404354095
		 70 0.084662511944770813 71 0.052924554795026779 72 0.03022385761141777 73 0.015281240455806255
		 74 0.0064727100543677807 75 0.0020478907972574234 76 0.00034457704168744385 77 9.8590392794140058e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 76 1 77 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 0.043857861310243607 2 0.089852683246135712
		 3 0.13706861436367035 4 0.18458984792232513 5 0.23150050640106201 6 0.2768847644329071
		 7 0.31982678174972534 8 0.35941073298454285 9 0.39472073316574097 10 0.4248410165309906
		 11 0.50735765695571899 12 0.69121050834655762 13 0.96251446008682262 14 1.3073842525482178
		 15 1.7119349241256714 16 2.1622810363769531 17 2.6445372104644775 18 3.1448185443878174
		 19 3.649240255355835 20 4.1439166069030762 21 4.614962100982666 22 5.048492431640625
		 23 5.4306216239929199 24 5.747464656829834 25 5.9851369857788086 26 6.1297526359558105
		 27 6.1674275398254395 28 6.0842747688293457 29 5.8664107322692871 30 5.4999494552612305
		 31 4.9710054397583008 32 4.2656941413879395 33 3.3701305389404297 34 2.2704277038574219
		 35 0.95270383358001709 36 -4.7160367965698242 37 -16.07463264465332 38 -28.94573974609375
		 39 -39.152011871337891 40 -42.516101837158203 41 -37.455623626708984 42 -26.934879302978516
		 43 -13.596580505371094 44 -0.083430610597133636 45 10.961862564086914 46 16.896589279174805
		 47 20.174684524536133 48 23.070354461669922 49 25.602331161499023 50 27.789352416992188
		 51 29.650146484374996 52 31.203453063964844 53 32.468002319335938 54 33.462532043457031
		 55 34.205772399902344 56 34.716461181640625 57 35.013328552246094 58 35.1151123046875
		 59 35.040542602539063 60 34.808353424072266 61 34.437278747558594 62 33.946060180664062
		 63 33.179576873779297 64 32.000766754150391 65 30.455446243286133 66 28.589427947998047
		 67 26.448526382446289 68 24.078557968139648 69 21.525331497192383 70 18.834667205810547
		 71 16.052371978759766 72 13.224265098571777 73 10.39615535736084 74 7.6138615608215332
		 75 4.9231948852539062 76 2.3699698448181152 77 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -0.49009871482849121 2 -1.1682798862457275
		 3 -1.9539365768432619 4 -2.7664623260498047 5 -3.5252504348754883 6 -4.149693489074707
		 7 -4.5591855049133301 8 -4.6731195449829102 9 -4.410888671875 10 -3.6918859481811523
		 11 -2.6449942588806152 12 -1.4613567590713501 13 -0.15375840663909912 14 1.2650161981582642
		 15 2.782181978225708 16 4.3849544525146484 17 6.0605483055114746 18 7.7961788177490234
		 19 9.5790605545043945 20 11.396410942077637 21 13.235443115234375 22 15.083372116088865
		 23 16.927412033081055 24 18.754783630371094 25 20.552694320678711 26 22.308364868164063
		 27 24.009008407592773 28 25.641839981079102 29 27.194074630737305 30 28.652927398681641
		 31 30.005615234374996 32 31.239353179931641 33 32.341350555419922 34 33.298831939697266
		 35 34.099002838134766 36 33.287681579589844 37 30.153400421142578 38 25.797470092773437
		 39 21.321197509765625 40 17.825889587402344 41 15.171197891235353 42 12.564691543579102
		 43 10.129546165466309 44 7.9889364242553702 45 6.2660393714904785 46 5.0840301513671875
		 47 4.0703639984130859 48 3.101994514465332 49 2.180234432220459 50 1.306398868560791
		 51 0.4818004965782165 52 -0.29224640130996704 53 -1.0144287347793579 54 -1.6834322214126587
		 55 -2.2979435920715332 56 -2.8566491603851318 57 -3.3582353591918945 58 -3.8013877868652339
		 59 -4.1847934722900391 60 -4.507138729095459 61 -4.7671098709106445 62 -4.9633927345275879
		 63 -5.0636076927185059 64 -5.0450472831726074 65 -4.9209103584289551 66 -4.7043929100036621
		 67 -4.4086923599243164 68 -4.0470066070556641 69 -3.6325314044952397 70 -3.1784648895263672
		 71 -2.6980044841766357 72 -2.2043464183807373 73 -1.7106883525848389 74 -1.2302274703979492
		 75 -0.77616119384765625 76 -0.36168617010116577 77 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 0 1 -1.2031583786010742 2 -2.4979960918426514
		 3 -3.8452217578887939 4 -5.2055444717407227 5 -6.5396733283996582 6 -7.8083171844482422
		 7 -8.9721841812133789 8 -9.9919843673706055 9 -10.828424453735352 10 -11.442217826843262
		 11 -11.926482200622559 12 -12.399642944335938 13 -12.860355377197266 14 -13.307275772094727
		 15 -13.73906135559082 16 -14.154369354248047 17 -14.55185604095459 18 -14.930178642272951
		 19 -15.287993431091309 20 -15.623957633972168 21 -15.936727523803709 22 -16.224960327148437
		 23 -16.487314224243164 24 -16.722442626953125 25 -16.929004669189453 26 -17.105657577514648
		 27 -17.251056671142578 28 -17.363861083984375 29 -17.442724227905273 30 -17.486305236816406
		 31 -17.493261337280273 32 -17.462245941162109 33 -17.39192008972168 34 -17.280935287475586
		 35 -17.127954483032227 36 -16.203472137451172 37 -14.127081871032715 38 -11.421072959899902
		 39 -8.6077384948730469 40 -6.2093710899353027 41 -3.970781803131104 42 -1.4845770597457886
		 43 0.95525836944580078 44 3.0547394752502441 45 4.5198826789855957 46 5.0567035675048828
		 47 5.1939778327941895 48 5.1674919128417969 49 4.9971685409545898 50 4.7029285430908203
		 51 4.3046936988830566 52 3.8223862648010254 53 3.275928258895874 54 2.6852409839630127
		 55 2.070246696472168 56 1.4508671760559082 57 0.84702372550964355 58 0.27863931655883789
		 59 -0.23436541855335236 60 -0.67206805944442749 61 -1.0145466327667236 62 -1.2418795824050903
		 63 -1.3733038902282715 64 -1.4457093477249146 65 -1.465653657913208 66 -1.4396945238113403
		 67 -1.3743895292282104 68 -1.2762964963912964 69 -1.1519728899002075 70 -1.0079761743545532
		 71 -0.85086435079574585 72 -0.68719482421875 73 -0.52352535724639893 74 -0.36641344428062439
		 75 -0.22241689264774323 76 -0.098093144595623016 77 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 76 -2.7755575615628914e-015
		 77 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 76 -2.3314683517128287e-015
		 77 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 76 24.393857955932617
		 77 24.393857955932617;
select -ne :time1;
	setAttr ".o" 0;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 30;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 30;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "charge_attackSource.cl" "clipLibrary1.sc[0]";
connectAttr "cloak_left_01_scaleZ.a" "clipLibrary1.cel[0].cev[0].cevr";
connectAttr "cloak_left_01_scaleY.a" "clipLibrary1.cel[0].cev[1].cevr";
connectAttr "cloak_left_01_scaleX.a" "clipLibrary1.cel[0].cev[2].cevr";
connectAttr "cloak_left_01_rotateZ.a" "clipLibrary1.cel[0].cev[3].cevr";
connectAttr "cloak_left_01_rotateY.a" "clipLibrary1.cel[0].cev[4].cevr";
connectAttr "cloak_left_01_rotateX.a" "clipLibrary1.cel[0].cev[5].cevr";
connectAttr "cloak_left_01_translateZ.a" "clipLibrary1.cel[0].cev[6].cevr";
connectAttr "cloak_left_01_translateY.a" "clipLibrary1.cel[0].cev[7].cevr";
connectAttr "cloak_left_01_translateX.a" "clipLibrary1.cel[0].cev[8].cevr";
connectAttr "cloak_back_02_scaleZ.a" "clipLibrary1.cel[0].cev[9].cevr";
connectAttr "cloak_back_02_scaleY.a" "clipLibrary1.cel[0].cev[10].cevr";
connectAttr "cloak_back_02_scaleX.a" "clipLibrary1.cel[0].cev[11].cevr";
connectAttr "cloak_back_02_rotateZ.a" "clipLibrary1.cel[0].cev[12].cevr";
connectAttr "cloak_back_02_rotateY.a" "clipLibrary1.cel[0].cev[13].cevr";
connectAttr "cloak_back_02_rotateX.a" "clipLibrary1.cel[0].cev[14].cevr";
connectAttr "cloak_back_02_translateZ.a" "clipLibrary1.cel[0].cev[15].cevr";
connectAttr "cloak_back_02_translateY.a" "clipLibrary1.cel[0].cev[16].cevr";
connectAttr "cloak_back_02_translateX.a" "clipLibrary1.cel[0].cev[17].cevr";
connectAttr "cloak_back_01_scaleZ.a" "clipLibrary1.cel[0].cev[18].cevr";
connectAttr "cloak_back_01_scaleY.a" "clipLibrary1.cel[0].cev[19].cevr";
connectAttr "cloak_back_01_scaleX.a" "clipLibrary1.cel[0].cev[20].cevr";
connectAttr "cloak_back_01_rotateZ.a" "clipLibrary1.cel[0].cev[21].cevr";
connectAttr "cloak_back_01_rotateY.a" "clipLibrary1.cel[0].cev[22].cevr";
connectAttr "cloak_back_01_rotateX.a" "clipLibrary1.cel[0].cev[23].cevr";
connectAttr "cloak_back_01_translateZ.a" "clipLibrary1.cel[0].cev[24].cevr";
connectAttr "cloak_back_01_translateY.a" "clipLibrary1.cel[0].cev[25].cevr";
connectAttr "cloak_back_01_translateX.a" "clipLibrary1.cel[0].cev[26].cevr";
connectAttr "cloak_front_02_scaleZ.a" "clipLibrary1.cel[0].cev[27].cevr";
connectAttr "cloak_front_02_scaleY.a" "clipLibrary1.cel[0].cev[28].cevr";
connectAttr "cloak_front_02_scaleX.a" "clipLibrary1.cel[0].cev[29].cevr";
connectAttr "cloak_front_02_rotateZ.a" "clipLibrary1.cel[0].cev[30].cevr";
connectAttr "cloak_front_02_rotateY.a" "clipLibrary1.cel[0].cev[31].cevr";
connectAttr "cloak_front_02_rotateX.a" "clipLibrary1.cel[0].cev[32].cevr";
connectAttr "cloak_front_02_translateZ.a" "clipLibrary1.cel[0].cev[33].cevr";
connectAttr "cloak_front_02_translateY.a" "clipLibrary1.cel[0].cev[34].cevr";
connectAttr "cloak_front_02_translateX.a" "clipLibrary1.cel[0].cev[35].cevr";
connectAttr "cloak_front_01_scaleZ.a" "clipLibrary1.cel[0].cev[36].cevr";
connectAttr "cloak_front_01_scaleY.a" "clipLibrary1.cel[0].cev[37].cevr";
connectAttr "cloak_front_01_scaleX.a" "clipLibrary1.cel[0].cev[38].cevr";
connectAttr "cloak_front_01_rotateZ.a" "clipLibrary1.cel[0].cev[39].cevr";
connectAttr "cloak_front_01_rotateY.a" "clipLibrary1.cel[0].cev[40].cevr";
connectAttr "cloak_front_01_rotateX.a" "clipLibrary1.cel[0].cev[41].cevr";
connectAttr "cloak_front_01_translateZ.a" "clipLibrary1.cel[0].cev[42].cevr";
connectAttr "cloak_front_01_translateY.a" "clipLibrary1.cel[0].cev[43].cevr";
connectAttr "cloak_front_01_translateX.a" "clipLibrary1.cel[0].cev[44].cevr";
connectAttr "cloak_right_02_scaleZ.a" "clipLibrary1.cel[0].cev[45].cevr";
connectAttr "cloak_right_02_scaleY.a" "clipLibrary1.cel[0].cev[46].cevr";
connectAttr "cloak_right_02_scaleX.a" "clipLibrary1.cel[0].cev[47].cevr";
connectAttr "cloak_right_02_rotateZ.a" "clipLibrary1.cel[0].cev[48].cevr";
connectAttr "cloak_right_02_rotateY.a" "clipLibrary1.cel[0].cev[49].cevr";
connectAttr "cloak_right_02_rotateX.a" "clipLibrary1.cel[0].cev[50].cevr";
connectAttr "cloak_right_02_translateZ.a" "clipLibrary1.cel[0].cev[51].cevr";
connectAttr "cloak_right_02_translateY.a" "clipLibrary1.cel[0].cev[52].cevr";
connectAttr "cloak_right_02_translateX.a" "clipLibrary1.cel[0].cev[53].cevr";
connectAttr "cloak_right_01_scaleZ.a" "clipLibrary1.cel[0].cev[54].cevr";
connectAttr "cloak_right_01_scaleY.a" "clipLibrary1.cel[0].cev[55].cevr";
connectAttr "cloak_right_01_scaleX.a" "clipLibrary1.cel[0].cev[56].cevr";
connectAttr "cloak_right_01_rotateZ.a" "clipLibrary1.cel[0].cev[57].cevr";
connectAttr "cloak_right_01_rotateY.a" "clipLibrary1.cel[0].cev[58].cevr";
connectAttr "cloak_right_01_rotateX.a" "clipLibrary1.cel[0].cev[59].cevr";
connectAttr "cloak_right_01_translateZ.a" "clipLibrary1.cel[0].cev[60].cevr";
connectAttr "cloak_right_01_translateY.a" "clipLibrary1.cel[0].cev[61].cevr";
connectAttr "cloak_right_01_translateX.a" "clipLibrary1.cel[0].cev[62].cevr";
connectAttr "Character1_Head_scaleZ.a" "clipLibrary1.cel[0].cev[63].cevr";
connectAttr "Character1_Head_scaleY.a" "clipLibrary1.cel[0].cev[64].cevr";
connectAttr "Character1_Head_scaleX.a" "clipLibrary1.cel[0].cev[65].cevr";
connectAttr "Character1_Head_rotateZ.a" "clipLibrary1.cel[0].cev[66].cevr";
connectAttr "Character1_Head_rotateY.a" "clipLibrary1.cel[0].cev[67].cevr";
connectAttr "Character1_Head_rotateX.a" "clipLibrary1.cel[0].cev[68].cevr";
connectAttr "Character1_Head_translateZ.a" "clipLibrary1.cel[0].cev[69].cevr";
connectAttr "Character1_Head_translateY.a" "clipLibrary1.cel[0].cev[70].cevr";
connectAttr "Character1_Head_translateX.a" "clipLibrary1.cel[0].cev[71].cevr";
connectAttr "Character1_Neck_scaleZ.a" "clipLibrary1.cel[0].cev[72].cevr";
connectAttr "Character1_Neck_scaleY.a" "clipLibrary1.cel[0].cev[73].cevr";
connectAttr "Character1_Neck_scaleX.a" "clipLibrary1.cel[0].cev[74].cevr";
connectAttr "Character1_Neck_rotateZ.a" "clipLibrary1.cel[0].cev[75].cevr";
connectAttr "Character1_Neck_rotateY.a" "clipLibrary1.cel[0].cev[76].cevr";
connectAttr "Character1_Neck_rotateX.a" "clipLibrary1.cel[0].cev[77].cevr";
connectAttr "Character1_Neck_translateZ.a" "clipLibrary1.cel[0].cev[78].cevr";
connectAttr "Character1_Neck_translateY.a" "clipLibrary1.cel[0].cev[79].cevr";
connectAttr "Character1_Neck_translateX.a" "clipLibrary1.cel[0].cev[80].cevr";
connectAttr "tassles_right_scaleZ.a" "clipLibrary1.cel[0].cev[81].cevr";
connectAttr "tassles_right_scaleY.a" "clipLibrary1.cel[0].cev[82].cevr";
connectAttr "tassles_right_scaleX.a" "clipLibrary1.cel[0].cev[83].cevr";
connectAttr "tassles_right_rotateZ.a" "clipLibrary1.cel[0].cev[84].cevr";
connectAttr "tassles_right_rotateY.a" "clipLibrary1.cel[0].cev[85].cevr";
connectAttr "tassles_right_rotateX.a" "clipLibrary1.cel[0].cev[86].cevr";
connectAttr "tassles_right_translateZ.a" "clipLibrary1.cel[0].cev[87].cevr";
connectAttr "tassles_right_translateY.a" "clipLibrary1.cel[0].cev[88].cevr";
connectAttr "tassles_right_translateX.a" "clipLibrary1.cel[0].cev[89].cevr";
connectAttr "book_03_scaleZ.a" "clipLibrary1.cel[0].cev[90].cevr";
connectAttr "book_03_scaleY.a" "clipLibrary1.cel[0].cev[91].cevr";
connectAttr "book_03_scaleX.a" "clipLibrary1.cel[0].cev[92].cevr";
connectAttr "book_03_rotateZ.a" "clipLibrary1.cel[0].cev[93].cevr";
connectAttr "book_03_rotateY.a" "clipLibrary1.cel[0].cev[94].cevr";
connectAttr "book_03_rotateX.a" "clipLibrary1.cel[0].cev[95].cevr";
connectAttr "book_03_translateZ.a" "clipLibrary1.cel[0].cev[96].cevr";
connectAttr "book_03_translateY.a" "clipLibrary1.cel[0].cev[97].cevr";
connectAttr "book_03_translateX.a" "clipLibrary1.cel[0].cev[98].cevr";
connectAttr "book_02_scaleZ.a" "clipLibrary1.cel[0].cev[99].cevr";
connectAttr "book_02_scaleY.a" "clipLibrary1.cel[0].cev[100].cevr";
connectAttr "book_02_scaleX.a" "clipLibrary1.cel[0].cev[101].cevr";
connectAttr "book_02_rotateZ.a" "clipLibrary1.cel[0].cev[102].cevr";
connectAttr "book_02_rotateY.a" "clipLibrary1.cel[0].cev[103].cevr";
connectAttr "book_02_rotateX.a" "clipLibrary1.cel[0].cev[104].cevr";
connectAttr "book_02_translateZ.a" "clipLibrary1.cel[0].cev[105].cevr";
connectAttr "book_02_translateY.a" "clipLibrary1.cel[0].cev[106].cevr";
connectAttr "book_02_translateX.a" "clipLibrary1.cel[0].cev[107].cevr";
connectAttr "book_01_scaleZ.a" "clipLibrary1.cel[0].cev[108].cevr";
connectAttr "book_01_scaleY.a" "clipLibrary1.cel[0].cev[109].cevr";
connectAttr "book_01_scaleX.a" "clipLibrary1.cel[0].cev[110].cevr";
connectAttr "book_01_rotateZ.a" "clipLibrary1.cel[0].cev[111].cevr";
connectAttr "book_01_rotateY.a" "clipLibrary1.cel[0].cev[112].cevr";
connectAttr "book_01_rotateX.a" "clipLibrary1.cel[0].cev[113].cevr";
connectAttr "book_01_translateZ.a" "clipLibrary1.cel[0].cev[114].cevr";
connectAttr "book_01_translateY.a" "clipLibrary1.cel[0].cev[115].cevr";
connectAttr "book_01_translateX.a" "clipLibrary1.cel[0].cev[116].cevr";
connectAttr "Character1_RightHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[117].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[118].cevr"
		;
connectAttr "Character1_RightHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[119].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[120].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[121].cevr"
		;
connectAttr "Character1_RightHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[122].cevr"
		;
connectAttr "Character1_RightHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[123].cevr"
		;
connectAttr "Character1_RightHandRing3_translateY.a" "clipLibrary1.cel[0].cev[124].cevr"
		;
connectAttr "Character1_RightHandRing3_translateX.a" "clipLibrary1.cel[0].cev[125].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[126].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[127].cevr"
		;
connectAttr "Character1_RightHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[128].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[129].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[130].cevr"
		;
connectAttr "Character1_RightHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[131].cevr"
		;
connectAttr "Character1_RightHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[132].cevr"
		;
connectAttr "Character1_RightHandRing2_translateY.a" "clipLibrary1.cel[0].cev[133].cevr"
		;
connectAttr "Character1_RightHandRing2_translateX.a" "clipLibrary1.cel[0].cev[134].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[135].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[136].cevr"
		;
connectAttr "Character1_RightHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[137].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[138].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[139].cevr"
		;
connectAttr "Character1_RightHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[140].cevr"
		;
connectAttr "Character1_RightHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[141].cevr"
		;
connectAttr "Character1_RightHandRing1_translateY.a" "clipLibrary1.cel[0].cev[142].cevr"
		;
connectAttr "Character1_RightHandRing1_translateX.a" "clipLibrary1.cel[0].cev[143].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[144].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[145].cevr"
		;
connectAttr "Character1_RightHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[146].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[147].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[148].cevr"
		;
connectAttr "Character1_RightHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[149].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[150].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[151].cevr"
		;
connectAttr "Character1_RightHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[152].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[153].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[154].cevr"
		;
connectAttr "Character1_RightHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[155].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[156].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[157].cevr"
		;
connectAttr "Character1_RightHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[158].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[159].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[160].cevr"
		;
connectAttr "Character1_RightHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[161].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[162].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[163].cevr"
		;
connectAttr "Character1_RightHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[164].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[165].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[166].cevr"
		;
connectAttr "Character1_RightHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[167].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[168].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[169].cevr"
		;
connectAttr "Character1_RightHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[170].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[171].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[172].cevr"
		;
connectAttr "Character1_RightHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[173].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[174].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[175].cevr"
		;
connectAttr "Character1_RightHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[176].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[177].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[178].cevr"
		;
connectAttr "Character1_RightHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[179].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[180].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[181].cevr"
		;
connectAttr "Character1_RightHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[182].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[183].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[184].cevr"
		;
connectAttr "Character1_RightHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[185].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[186].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[187].cevr"
		;
connectAttr "Character1_RightHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[188].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[189].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[190].cevr"
		;
connectAttr "Character1_RightHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[191].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[192].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[193].cevr"
		;
connectAttr "Character1_RightHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[194].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[195].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[196].cevr"
		;
connectAttr "Character1_RightHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[197].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[198].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[199].cevr"
		;
connectAttr "Character1_RightHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[200].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[201].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[202].cevr"
		;
connectAttr "Character1_RightHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[203].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[204].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[205].cevr"
		;
connectAttr "Character1_RightHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[206].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[207].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[208].cevr"
		;
connectAttr "Character1_RightHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[209].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[210].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[211].cevr"
		;
connectAttr "Character1_RightHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[212].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[213].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[214].cevr"
		;
connectAttr "Character1_RightHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[215].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[216].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[217].cevr"
		;
connectAttr "Character1_RightHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[218].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[219].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[220].cevr"
		;
connectAttr "Character1_RightHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[221].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[222].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[223].cevr"
		;
connectAttr "Character1_RightHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[224].cevr"
		;
connectAttr "Character1_RightHand_scaleZ.a" "clipLibrary1.cel[0].cev[225].cevr";
connectAttr "Character1_RightHand_scaleY.a" "clipLibrary1.cel[0].cev[226].cevr";
connectAttr "Character1_RightHand_scaleX.a" "clipLibrary1.cel[0].cev[227].cevr";
connectAttr "Character1_RightHand_rotateZ.a" "clipLibrary1.cel[0].cev[228].cevr"
		;
connectAttr "Character1_RightHand_rotateY.a" "clipLibrary1.cel[0].cev[229].cevr"
		;
connectAttr "Character1_RightHand_rotateX.a" "clipLibrary1.cel[0].cev[230].cevr"
		;
connectAttr "Character1_RightHand_translateZ.a" "clipLibrary1.cel[0].cev[231].cevr"
		;
connectAttr "Character1_RightHand_translateY.a" "clipLibrary1.cel[0].cev[232].cevr"
		;
connectAttr "Character1_RightHand_translateX.a" "clipLibrary1.cel[0].cev[233].cevr"
		;
connectAttr "Character1_RightForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[234].cevr"
		;
connectAttr "Character1_RightForeArm_scaleY.a" "clipLibrary1.cel[0].cev[235].cevr"
		;
connectAttr "Character1_RightForeArm_scaleX.a" "clipLibrary1.cel[0].cev[236].cevr"
		;
connectAttr "Character1_RightForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[237].cevr"
		;
connectAttr "Character1_RightForeArm_rotateY.a" "clipLibrary1.cel[0].cev[238].cevr"
		;
connectAttr "Character1_RightForeArm_rotateX.a" "clipLibrary1.cel[0].cev[239].cevr"
		;
connectAttr "Character1_RightForeArm_translateZ.a" "clipLibrary1.cel[0].cev[240].cevr"
		;
connectAttr "Character1_RightForeArm_translateY.a" "clipLibrary1.cel[0].cev[241].cevr"
		;
connectAttr "Character1_RightForeArm_translateX.a" "clipLibrary1.cel[0].cev[242].cevr"
		;
connectAttr "Character1_RightArm_scaleZ.a" "clipLibrary1.cel[0].cev[243].cevr";
connectAttr "Character1_RightArm_scaleY.a" "clipLibrary1.cel[0].cev[244].cevr";
connectAttr "Character1_RightArm_scaleX.a" "clipLibrary1.cel[0].cev[245].cevr";
connectAttr "Character1_RightArm_rotateZ.a" "clipLibrary1.cel[0].cev[246].cevr";
connectAttr "Character1_RightArm_rotateY.a" "clipLibrary1.cel[0].cev[247].cevr";
connectAttr "Character1_RightArm_rotateX.a" "clipLibrary1.cel[0].cev[248].cevr";
connectAttr "Character1_RightArm_translateZ.a" "clipLibrary1.cel[0].cev[249].cevr"
		;
connectAttr "Character1_RightArm_translateY.a" "clipLibrary1.cel[0].cev[250].cevr"
		;
connectAttr "Character1_RightArm_translateX.a" "clipLibrary1.cel[0].cev[251].cevr"
		;
connectAttr "Character1_RightShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[252].cevr"
		;
connectAttr "Character1_RightShoulder_scaleY.a" "clipLibrary1.cel[0].cev[253].cevr"
		;
connectAttr "Character1_RightShoulder_scaleX.a" "clipLibrary1.cel[0].cev[254].cevr"
		;
connectAttr "Character1_RightShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[255].cevr"
		;
connectAttr "Character1_RightShoulder_rotateY.a" "clipLibrary1.cel[0].cev[256].cevr"
		;
connectAttr "Character1_RightShoulder_rotateX.a" "clipLibrary1.cel[0].cev[257].cevr"
		;
connectAttr "Character1_RightShoulder_translateZ.a" "clipLibrary1.cel[0].cev[258].cevr"
		;
connectAttr "Character1_RightShoulder_translateY.a" "clipLibrary1.cel[0].cev[259].cevr"
		;
connectAttr "Character1_RightShoulder_translateX.a" "clipLibrary1.cel[0].cev[260].cevr"
		;
connectAttr "tassles_left_scaleZ.a" "clipLibrary1.cel[0].cev[261].cevr";
connectAttr "tassles_left_scaleY.a" "clipLibrary1.cel[0].cev[262].cevr";
connectAttr "tassles_left_scaleX.a" "clipLibrary1.cel[0].cev[263].cevr";
connectAttr "tassles_left_rotateZ.a" "clipLibrary1.cel[0].cev[264].cevr";
connectAttr "tassles_left_rotateY.a" "clipLibrary1.cel[0].cev[265].cevr";
connectAttr "tassles_left_rotateX.a" "clipLibrary1.cel[0].cev[266].cevr";
connectAttr "tassles_left_translateZ.a" "clipLibrary1.cel[0].cev[267].cevr";
connectAttr "tassles_left_translateY.a" "clipLibrary1.cel[0].cev[268].cevr";
connectAttr "tassles_left_translateX.a" "clipLibrary1.cel[0].cev[269].cevr";
connectAttr "Character1_LeftHandRing3_scaleZ.a" "clipLibrary1.cel[0].cev[270].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleY.a" "clipLibrary1.cel[0].cev[271].cevr"
		;
connectAttr "Character1_LeftHandRing3_scaleX.a" "clipLibrary1.cel[0].cev[272].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateZ.a" "clipLibrary1.cel[0].cev[273].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateY.a" "clipLibrary1.cel[0].cev[274].cevr"
		;
connectAttr "Character1_LeftHandRing3_rotateX.a" "clipLibrary1.cel[0].cev[275].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateZ.a" "clipLibrary1.cel[0].cev[276].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateY.a" "clipLibrary1.cel[0].cev[277].cevr"
		;
connectAttr "Character1_LeftHandRing3_translateX.a" "clipLibrary1.cel[0].cev[278].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleZ.a" "clipLibrary1.cel[0].cev[279].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleY.a" "clipLibrary1.cel[0].cev[280].cevr"
		;
connectAttr "Character1_LeftHandRing2_scaleX.a" "clipLibrary1.cel[0].cev[281].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateZ.a" "clipLibrary1.cel[0].cev[282].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateY.a" "clipLibrary1.cel[0].cev[283].cevr"
		;
connectAttr "Character1_LeftHandRing2_rotateX.a" "clipLibrary1.cel[0].cev[284].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateZ.a" "clipLibrary1.cel[0].cev[285].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateY.a" "clipLibrary1.cel[0].cev[286].cevr"
		;
connectAttr "Character1_LeftHandRing2_translateX.a" "clipLibrary1.cel[0].cev[287].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleZ.a" "clipLibrary1.cel[0].cev[288].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleY.a" "clipLibrary1.cel[0].cev[289].cevr"
		;
connectAttr "Character1_LeftHandRing1_scaleX.a" "clipLibrary1.cel[0].cev[290].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateZ.a" "clipLibrary1.cel[0].cev[291].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateY.a" "clipLibrary1.cel[0].cev[292].cevr"
		;
connectAttr "Character1_LeftHandRing1_rotateX.a" "clipLibrary1.cel[0].cev[293].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateZ.a" "clipLibrary1.cel[0].cev[294].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateY.a" "clipLibrary1.cel[0].cev[295].cevr"
		;
connectAttr "Character1_LeftHandRing1_translateX.a" "clipLibrary1.cel[0].cev[296].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleZ.a" "clipLibrary1.cel[0].cev[297].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleY.a" "clipLibrary1.cel[0].cev[298].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_scaleX.a" "clipLibrary1.cel[0].cev[299].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateZ.a" "clipLibrary1.cel[0].cev[300].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateY.a" "clipLibrary1.cel[0].cev[301].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_rotateX.a" "clipLibrary1.cel[0].cev[302].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateZ.a" "clipLibrary1.cel[0].cev[303].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateY.a" "clipLibrary1.cel[0].cev[304].cevr"
		;
connectAttr "Character1_LeftHandMiddle3_translateX.a" "clipLibrary1.cel[0].cev[305].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleZ.a" "clipLibrary1.cel[0].cev[306].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleY.a" "clipLibrary1.cel[0].cev[307].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_scaleX.a" "clipLibrary1.cel[0].cev[308].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateZ.a" "clipLibrary1.cel[0].cev[309].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateY.a" "clipLibrary1.cel[0].cev[310].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_rotateX.a" "clipLibrary1.cel[0].cev[311].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateZ.a" "clipLibrary1.cel[0].cev[312].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateY.a" "clipLibrary1.cel[0].cev[313].cevr"
		;
connectAttr "Character1_LeftHandMiddle2_translateX.a" "clipLibrary1.cel[0].cev[314].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleZ.a" "clipLibrary1.cel[0].cev[315].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleY.a" "clipLibrary1.cel[0].cev[316].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_scaleX.a" "clipLibrary1.cel[0].cev[317].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateZ.a" "clipLibrary1.cel[0].cev[318].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateY.a" "clipLibrary1.cel[0].cev[319].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_rotateX.a" "clipLibrary1.cel[0].cev[320].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateZ.a" "clipLibrary1.cel[0].cev[321].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateY.a" "clipLibrary1.cel[0].cev[322].cevr"
		;
connectAttr "Character1_LeftHandMiddle1_translateX.a" "clipLibrary1.cel[0].cev[323].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleZ.a" "clipLibrary1.cel[0].cev[324].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleY.a" "clipLibrary1.cel[0].cev[325].cevr"
		;
connectAttr "Character1_LeftHandIndex3_scaleX.a" "clipLibrary1.cel[0].cev[326].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateZ.a" "clipLibrary1.cel[0].cev[327].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateY.a" "clipLibrary1.cel[0].cev[328].cevr"
		;
connectAttr "Character1_LeftHandIndex3_rotateX.a" "clipLibrary1.cel[0].cev[329].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateZ.a" "clipLibrary1.cel[0].cev[330].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateY.a" "clipLibrary1.cel[0].cev[331].cevr"
		;
connectAttr "Character1_LeftHandIndex3_translateX.a" "clipLibrary1.cel[0].cev[332].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[333].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleY.a" "clipLibrary1.cel[0].cev[334].cevr"
		;
connectAttr "Character1_LeftHandIndex2_scaleX.a" "clipLibrary1.cel[0].cev[335].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[336].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateY.a" "clipLibrary1.cel[0].cev[337].cevr"
		;
connectAttr "Character1_LeftHandIndex2_rotateX.a" "clipLibrary1.cel[0].cev[338].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateZ.a" "clipLibrary1.cel[0].cev[339].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateY.a" "clipLibrary1.cel[0].cev[340].cevr"
		;
connectAttr "Character1_LeftHandIndex2_translateX.a" "clipLibrary1.cel[0].cev[341].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[342].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleY.a" "clipLibrary1.cel[0].cev[343].cevr"
		;
connectAttr "Character1_LeftHandIndex1_scaleX.a" "clipLibrary1.cel[0].cev[344].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[345].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateY.a" "clipLibrary1.cel[0].cev[346].cevr"
		;
connectAttr "Character1_LeftHandIndex1_rotateX.a" "clipLibrary1.cel[0].cev[347].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateZ.a" "clipLibrary1.cel[0].cev[348].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateY.a" "clipLibrary1.cel[0].cev[349].cevr"
		;
connectAttr "Character1_LeftHandIndex1_translateX.a" "clipLibrary1.cel[0].cev[350].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleZ.a" "clipLibrary1.cel[0].cev[351].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleY.a" "clipLibrary1.cel[0].cev[352].cevr"
		;
connectAttr "Character1_LeftHandThumb3_scaleX.a" "clipLibrary1.cel[0].cev[353].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateZ.a" "clipLibrary1.cel[0].cev[354].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateY.a" "clipLibrary1.cel[0].cev[355].cevr"
		;
connectAttr "Character1_LeftHandThumb3_rotateX.a" "clipLibrary1.cel[0].cev[356].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateZ.a" "clipLibrary1.cel[0].cev[357].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateY.a" "clipLibrary1.cel[0].cev[358].cevr"
		;
connectAttr "Character1_LeftHandThumb3_translateX.a" "clipLibrary1.cel[0].cev[359].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleZ.a" "clipLibrary1.cel[0].cev[360].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleY.a" "clipLibrary1.cel[0].cev[361].cevr"
		;
connectAttr "Character1_LeftHandThumb2_scaleX.a" "clipLibrary1.cel[0].cev[362].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateZ.a" "clipLibrary1.cel[0].cev[363].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateY.a" "clipLibrary1.cel[0].cev[364].cevr"
		;
connectAttr "Character1_LeftHandThumb2_rotateX.a" "clipLibrary1.cel[0].cev[365].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateZ.a" "clipLibrary1.cel[0].cev[366].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateY.a" "clipLibrary1.cel[0].cev[367].cevr"
		;
connectAttr "Character1_LeftHandThumb2_translateX.a" "clipLibrary1.cel[0].cev[368].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleZ.a" "clipLibrary1.cel[0].cev[369].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleY.a" "clipLibrary1.cel[0].cev[370].cevr"
		;
connectAttr "Character1_LeftHandThumb1_scaleX.a" "clipLibrary1.cel[0].cev[371].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateZ.a" "clipLibrary1.cel[0].cev[372].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateY.a" "clipLibrary1.cel[0].cev[373].cevr"
		;
connectAttr "Character1_LeftHandThumb1_rotateX.a" "clipLibrary1.cel[0].cev[374].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateZ.a" "clipLibrary1.cel[0].cev[375].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateY.a" "clipLibrary1.cel[0].cev[376].cevr"
		;
connectAttr "Character1_LeftHandThumb1_translateX.a" "clipLibrary1.cel[0].cev[377].cevr"
		;
connectAttr "Character1_LeftHand_scaleZ.a" "clipLibrary1.cel[0].cev[378].cevr";
connectAttr "Character1_LeftHand_scaleY.a" "clipLibrary1.cel[0].cev[379].cevr";
connectAttr "Character1_LeftHand_scaleX.a" "clipLibrary1.cel[0].cev[380].cevr";
connectAttr "Character1_LeftHand_rotateZ.a" "clipLibrary1.cel[0].cev[381].cevr";
connectAttr "Character1_LeftHand_rotateY.a" "clipLibrary1.cel[0].cev[382].cevr";
connectAttr "Character1_LeftHand_rotateX.a" "clipLibrary1.cel[0].cev[383].cevr";
connectAttr "Character1_LeftHand_translateZ.a" "clipLibrary1.cel[0].cev[384].cevr"
		;
connectAttr "Character1_LeftHand_translateY.a" "clipLibrary1.cel[0].cev[385].cevr"
		;
connectAttr "Character1_LeftHand_translateX.a" "clipLibrary1.cel[0].cev[386].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleZ.a" "clipLibrary1.cel[0].cev[387].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleY.a" "clipLibrary1.cel[0].cev[388].cevr"
		;
connectAttr "Character1_LeftForeArm_scaleX.a" "clipLibrary1.cel[0].cev[389].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateZ.a" "clipLibrary1.cel[0].cev[390].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateY.a" "clipLibrary1.cel[0].cev[391].cevr"
		;
connectAttr "Character1_LeftForeArm_rotateX.a" "clipLibrary1.cel[0].cev[392].cevr"
		;
connectAttr "Character1_LeftForeArm_translateZ.a" "clipLibrary1.cel[0].cev[393].cevr"
		;
connectAttr "Character1_LeftForeArm_translateY.a" "clipLibrary1.cel[0].cev[394].cevr"
		;
connectAttr "Character1_LeftForeArm_translateX.a" "clipLibrary1.cel[0].cev[395].cevr"
		;
connectAttr "Character1_LeftArm_scaleZ.a" "clipLibrary1.cel[0].cev[396].cevr";
connectAttr "Character1_LeftArm_scaleY.a" "clipLibrary1.cel[0].cev[397].cevr";
connectAttr "Character1_LeftArm_scaleX.a" "clipLibrary1.cel[0].cev[398].cevr";
connectAttr "Character1_LeftArm_rotateZ.a" "clipLibrary1.cel[0].cev[399].cevr";
connectAttr "Character1_LeftArm_rotateY.a" "clipLibrary1.cel[0].cev[400].cevr";
connectAttr "Character1_LeftArm_rotateX.a" "clipLibrary1.cel[0].cev[401].cevr";
connectAttr "Character1_LeftArm_translateZ.a" "clipLibrary1.cel[0].cev[402].cevr"
		;
connectAttr "Character1_LeftArm_translateY.a" "clipLibrary1.cel[0].cev[403].cevr"
		;
connectAttr "Character1_LeftArm_translateX.a" "clipLibrary1.cel[0].cev[404].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleZ.a" "clipLibrary1.cel[0].cev[405].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleY.a" "clipLibrary1.cel[0].cev[406].cevr"
		;
connectAttr "Character1_LeftShoulder_scaleX.a" "clipLibrary1.cel[0].cev[407].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateZ.a" "clipLibrary1.cel[0].cev[408].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateY.a" "clipLibrary1.cel[0].cev[409].cevr"
		;
connectAttr "Character1_LeftShoulder_rotateX.a" "clipLibrary1.cel[0].cev[410].cevr"
		;
connectAttr "Character1_LeftShoulder_translateZ.a" "clipLibrary1.cel[0].cev[411].cevr"
		;
connectAttr "Character1_LeftShoulder_translateY.a" "clipLibrary1.cel[0].cev[412].cevr"
		;
connectAttr "Character1_LeftShoulder_translateX.a" "clipLibrary1.cel[0].cev[413].cevr"
		;
connectAttr "Character1_Spine1_scaleZ.a" "clipLibrary1.cel[0].cev[414].cevr";
connectAttr "Character1_Spine1_scaleY.a" "clipLibrary1.cel[0].cev[415].cevr";
connectAttr "Character1_Spine1_scaleX.a" "clipLibrary1.cel[0].cev[416].cevr";
connectAttr "Character1_Spine1_rotateZ.a" "clipLibrary1.cel[0].cev[417].cevr";
connectAttr "Character1_Spine1_rotateY.a" "clipLibrary1.cel[0].cev[418].cevr";
connectAttr "Character1_Spine1_rotateX.a" "clipLibrary1.cel[0].cev[419].cevr";
connectAttr "Character1_Spine1_translateZ.a" "clipLibrary1.cel[0].cev[420].cevr"
		;
connectAttr "Character1_Spine1_translateY.a" "clipLibrary1.cel[0].cev[421].cevr"
		;
connectAttr "Character1_Spine1_translateX.a" "clipLibrary1.cel[0].cev[422].cevr"
		;
connectAttr "Character1_Spine_scaleZ.a" "clipLibrary1.cel[0].cev[423].cevr";
connectAttr "Character1_Spine_scaleY.a" "clipLibrary1.cel[0].cev[424].cevr";
connectAttr "Character1_Spine_scaleX.a" "clipLibrary1.cel[0].cev[425].cevr";
connectAttr "Character1_Spine_rotateZ.a" "clipLibrary1.cel[0].cev[426].cevr";
connectAttr "Character1_Spine_rotateY.a" "clipLibrary1.cel[0].cev[427].cevr";
connectAttr "Character1_Spine_rotateX.a" "clipLibrary1.cel[0].cev[428].cevr";
connectAttr "Character1_Spine_translateZ.a" "clipLibrary1.cel[0].cev[429].cevr";
connectAttr "Character1_Spine_translateY.a" "clipLibrary1.cel[0].cev[430].cevr";
connectAttr "Character1_Spine_translateX.a" "clipLibrary1.cel[0].cev[431].cevr";
connectAttr "Character1_RightFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[432].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[433].cevr"
		;
connectAttr "Character1_RightFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[434].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[435].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[436].cevr"
		;
connectAttr "Character1_RightFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[437].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[438].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[439].cevr"
		;
connectAttr "Character1_RightFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[440].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[441].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[442].cevr"
		;
connectAttr "Character1_RightFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[443].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[444].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[445].cevr"
		;
connectAttr "Character1_RightFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[446].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[447].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[448].cevr"
		;
connectAttr "Character1_RightFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[449].cevr"
		;
connectAttr "Character1_RightToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[450].cevr"
		;
connectAttr "Character1_RightToeBase_scaleY.a" "clipLibrary1.cel[0].cev[451].cevr"
		;
connectAttr "Character1_RightToeBase_scaleX.a" "clipLibrary1.cel[0].cev[452].cevr"
		;
connectAttr "Character1_RightToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[453].cevr"
		;
connectAttr "Character1_RightToeBase_rotateY.a" "clipLibrary1.cel[0].cev[454].cevr"
		;
connectAttr "Character1_RightToeBase_rotateX.a" "clipLibrary1.cel[0].cev[455].cevr"
		;
connectAttr "Character1_RightToeBase_translateZ.a" "clipLibrary1.cel[0].cev[456].cevr"
		;
connectAttr "Character1_RightToeBase_translateY.a" "clipLibrary1.cel[0].cev[457].cevr"
		;
connectAttr "Character1_RightToeBase_translateX.a" "clipLibrary1.cel[0].cev[458].cevr"
		;
connectAttr "Character1_RightFoot_scaleZ.a" "clipLibrary1.cel[0].cev[459].cevr";
connectAttr "Character1_RightFoot_scaleY.a" "clipLibrary1.cel[0].cev[460].cevr";
connectAttr "Character1_RightFoot_scaleX.a" "clipLibrary1.cel[0].cev[461].cevr";
connectAttr "Character1_RightFoot_rotateZ.a" "clipLibrary1.cel[0].cev[462].cevr"
		;
connectAttr "Character1_RightFoot_rotateY.a" "clipLibrary1.cel[0].cev[463].cevr"
		;
connectAttr "Character1_RightFoot_rotateX.a" "clipLibrary1.cel[0].cev[464].cevr"
		;
connectAttr "Character1_RightFoot_translateZ.a" "clipLibrary1.cel[0].cev[465].cevr"
		;
connectAttr "Character1_RightFoot_translateY.a" "clipLibrary1.cel[0].cev[466].cevr"
		;
connectAttr "Character1_RightFoot_translateX.a" "clipLibrary1.cel[0].cev[467].cevr"
		;
connectAttr "Character1_RightLeg_scaleZ.a" "clipLibrary1.cel[0].cev[468].cevr";
connectAttr "Character1_RightLeg_scaleY.a" "clipLibrary1.cel[0].cev[469].cevr";
connectAttr "Character1_RightLeg_scaleX.a" "clipLibrary1.cel[0].cev[470].cevr";
connectAttr "Character1_RightLeg_rotateZ.a" "clipLibrary1.cel[0].cev[471].cevr";
connectAttr "Character1_RightLeg_rotateY.a" "clipLibrary1.cel[0].cev[472].cevr";
connectAttr "Character1_RightLeg_rotateX.a" "clipLibrary1.cel[0].cev[473].cevr";
connectAttr "Character1_RightLeg_translateZ.a" "clipLibrary1.cel[0].cev[474].cevr"
		;
connectAttr "Character1_RightLeg_translateY.a" "clipLibrary1.cel[0].cev[475].cevr"
		;
connectAttr "Character1_RightLeg_translateX.a" "clipLibrary1.cel[0].cev[476].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[477].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[478].cevr"
		;
connectAttr "Character1_RightUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[479].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[480].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[481].cevr"
		;
connectAttr "Character1_RightUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[482].cevr"
		;
connectAttr "Character1_RightUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[483].cevr"
		;
connectAttr "Character1_RightUpLeg_translateY.a" "clipLibrary1.cel[0].cev[484].cevr"
		;
connectAttr "Character1_RightUpLeg_translateX.a" "clipLibrary1.cel[0].cev[485].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleZ.a" "clipLibrary1.cel[0].cev[486].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleY.a" "clipLibrary1.cel[0].cev[487].cevr"
		;
connectAttr "Character1_LeftFootIndex2_scaleX.a" "clipLibrary1.cel[0].cev[488].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateZ.a" "clipLibrary1.cel[0].cev[489].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateY.a" "clipLibrary1.cel[0].cev[490].cevr"
		;
connectAttr "Character1_LeftFootIndex2_rotateX.a" "clipLibrary1.cel[0].cev[491].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateZ.a" "clipLibrary1.cel[0].cev[492].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateY.a" "clipLibrary1.cel[0].cev[493].cevr"
		;
connectAttr "Character1_LeftFootIndex2_translateX.a" "clipLibrary1.cel[0].cev[494].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleZ.a" "clipLibrary1.cel[0].cev[495].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleY.a" "clipLibrary1.cel[0].cev[496].cevr"
		;
connectAttr "Character1_LeftFootIndex1_scaleX.a" "clipLibrary1.cel[0].cev[497].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateZ.a" "clipLibrary1.cel[0].cev[498].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateY.a" "clipLibrary1.cel[0].cev[499].cevr"
		;
connectAttr "Character1_LeftFootIndex1_rotateX.a" "clipLibrary1.cel[0].cev[500].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateZ.a" "clipLibrary1.cel[0].cev[501].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateY.a" "clipLibrary1.cel[0].cev[502].cevr"
		;
connectAttr "Character1_LeftFootIndex1_translateX.a" "clipLibrary1.cel[0].cev[503].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleZ.a" "clipLibrary1.cel[0].cev[504].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleY.a" "clipLibrary1.cel[0].cev[505].cevr"
		;
connectAttr "Character1_LeftToeBase_scaleX.a" "clipLibrary1.cel[0].cev[506].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateZ.a" "clipLibrary1.cel[0].cev[507].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateY.a" "clipLibrary1.cel[0].cev[508].cevr"
		;
connectAttr "Character1_LeftToeBase_rotateX.a" "clipLibrary1.cel[0].cev[509].cevr"
		;
connectAttr "Character1_LeftToeBase_translateZ.a" "clipLibrary1.cel[0].cev[510].cevr"
		;
connectAttr "Character1_LeftToeBase_translateY.a" "clipLibrary1.cel[0].cev[511].cevr"
		;
connectAttr "Character1_LeftToeBase_translateX.a" "clipLibrary1.cel[0].cev[512].cevr"
		;
connectAttr "Character1_LeftFoot_scaleZ.a" "clipLibrary1.cel[0].cev[513].cevr";
connectAttr "Character1_LeftFoot_scaleY.a" "clipLibrary1.cel[0].cev[514].cevr";
connectAttr "Character1_LeftFoot_scaleX.a" "clipLibrary1.cel[0].cev[515].cevr";
connectAttr "Character1_LeftFoot_rotateZ.a" "clipLibrary1.cel[0].cev[516].cevr";
connectAttr "Character1_LeftFoot_rotateY.a" "clipLibrary1.cel[0].cev[517].cevr";
connectAttr "Character1_LeftFoot_rotateX.a" "clipLibrary1.cel[0].cev[518].cevr";
connectAttr "Character1_LeftFoot_translateZ.a" "clipLibrary1.cel[0].cev[519].cevr"
		;
connectAttr "Character1_LeftFoot_translateY.a" "clipLibrary1.cel[0].cev[520].cevr"
		;
connectAttr "Character1_LeftFoot_translateX.a" "clipLibrary1.cel[0].cev[521].cevr"
		;
connectAttr "Character1_LeftLeg_scaleZ.a" "clipLibrary1.cel[0].cev[522].cevr";
connectAttr "Character1_LeftLeg_scaleY.a" "clipLibrary1.cel[0].cev[523].cevr";
connectAttr "Character1_LeftLeg_scaleX.a" "clipLibrary1.cel[0].cev[524].cevr";
connectAttr "Character1_LeftLeg_rotateZ.a" "clipLibrary1.cel[0].cev[525].cevr";
connectAttr "Character1_LeftLeg_rotateY.a" "clipLibrary1.cel[0].cev[526].cevr";
connectAttr "Character1_LeftLeg_rotateX.a" "clipLibrary1.cel[0].cev[527].cevr";
connectAttr "Character1_LeftLeg_translateZ.a" "clipLibrary1.cel[0].cev[528].cevr"
		;
connectAttr "Character1_LeftLeg_translateY.a" "clipLibrary1.cel[0].cev[529].cevr"
		;
connectAttr "Character1_LeftLeg_translateX.a" "clipLibrary1.cel[0].cev[530].cevr"
		;
connectAttr "Character1_LeftUpLeg_scaleZ.a" "clipLibrary1.cel[0].cev[531].cevr";
connectAttr "Character1_LeftUpLeg_scaleY.a" "clipLibrary1.cel[0].cev[532].cevr";
connectAttr "Character1_LeftUpLeg_scaleX.a" "clipLibrary1.cel[0].cev[533].cevr";
connectAttr "Character1_LeftUpLeg_rotateZ.a" "clipLibrary1.cel[0].cev[534].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateY.a" "clipLibrary1.cel[0].cev[535].cevr"
		;
connectAttr "Character1_LeftUpLeg_rotateX.a" "clipLibrary1.cel[0].cev[536].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateZ.a" "clipLibrary1.cel[0].cev[537].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateY.a" "clipLibrary1.cel[0].cev[538].cevr"
		;
connectAttr "Character1_LeftUpLeg_translateX.a" "clipLibrary1.cel[0].cev[539].cevr"
		;
connectAttr "Character1_Hips_scaleZ.a" "clipLibrary1.cel[0].cev[540].cevr";
connectAttr "Character1_Hips_scaleY.a" "clipLibrary1.cel[0].cev[541].cevr";
connectAttr "Character1_Hips_scaleX.a" "clipLibrary1.cel[0].cev[542].cevr";
connectAttr "Character1_Hips_rotateZ.a" "clipLibrary1.cel[0].cev[543].cevr";
connectAttr "Character1_Hips_rotateY.a" "clipLibrary1.cel[0].cev[544].cevr";
connectAttr "Character1_Hips_rotateX.a" "clipLibrary1.cel[0].cev[545].cevr";
connectAttr "Character1_Hips_translateZ.a" "clipLibrary1.cel[0].cev[546].cevr";
connectAttr "Character1_Hips_translateY.a" "clipLibrary1.cel[0].cev[547].cevr";
connectAttr "Character1_Hips_translateX.a" "clipLibrary1.cel[0].cev[548].cevr";
connectAttr "cloak_left_02_scaleZ.a" "clipLibrary1.cel[0].cev[549].cevr";
connectAttr "cloak_left_02_scaleY.a" "clipLibrary1.cel[0].cev[550].cevr";
connectAttr "cloak_left_02_scaleX.a" "clipLibrary1.cel[0].cev[551].cevr";
connectAttr "cloak_left_02_rotateZ.a" "clipLibrary1.cel[0].cev[552].cevr";
connectAttr "cloak_left_02_rotateY.a" "clipLibrary1.cel[0].cev[553].cevr";
connectAttr "cloak_left_02_rotateX.a" "clipLibrary1.cel[0].cev[554].cevr";
connectAttr "cloak_left_02_translateZ.a" "clipLibrary1.cel[0].cev[555].cevr";
connectAttr "cloak_left_02_translateY.a" "clipLibrary1.cel[0].cev[556].cevr";
connectAttr "cloak_left_02_translateX.a" "clipLibrary1.cel[0].cev[557].cevr";
// End of charge_attack.ma
