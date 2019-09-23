//Maya ASCII 2013 scene
//Name: summon.ma
//Last modified: Thu, Oct 09, 2014 02:05:23 PM
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
createNode animClip -n "summonSource";
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
	setAttr ".se" 70;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.5874978460707962e-014 1 -0.38803130388259888
		 2 -0.94201076030731212 3 -1.5374772548675537 4 -2.0499696731567383 5 -2.3550269603729248
		 6 -2.3281877040863037 7 -1.8449914455413818 8 -0.77120178937911987 9 0.82458269596099854
		 10 2.7625720500946045 11 4.86297607421875 12 6.9460034370422363 13 8.8318662643432617
		 14 10.340771675109863 15 11.292932510375977 16 11.869816780090332 17 12.374878883361816
		 18 12.811311721801758 19 13.182303428649902 20 13.491043090820313 21 13.74072265625
		 22 13.934530258178711 23 14.075655937194824 24 14.167290687561035 25 14.212621688842773
		 26 14.214842796325684 27 14.177139282226563 28 14.102705001831055 29 13.994728088378906
		 30 13.856396675109863 31 13.690903663635254 32 13.501436233520508 33 13.249356269836426
		 34 12.901979446411133 35 12.471434593200684 36 11.969847679138184 37 11.409346580505371
		 38 10.802056312561035 39 10.160104751586914 40 9.4956188201904297 41 8.8207244873046875
		 42 8.1475505828857422 43 7.4882225990295419 44 6.8548674583435059 45 6.2596120834350586
		 46 5.7145833969116211 47 5.2319087982177734 48 4.8237142562866211 49 4.5021266937255859
		 50 4.2792744636535645 51 4.1109724044799805 52 4.1345095634460449 53 4.3035683631896973
		 54 4.5718317031860352 55 4.8929824829101563 56 5.220703125 57 5.5086750984191895
		 58 5.7105827331542969 59 5.7801074981689453 60 5.6709332466125488 61 5.3898749351501465
		 62 4.9887523651123047 63 4.4887537956237793 64 3.9110667705535884 65 3.276878833770752
		 66 2.6073777675628662 67 1.9237515926361084 68 1.2471883296966553 69 0.59887504577636719
		 70 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.58692115545272827 2 -1.0460801124572754
		 3 -1.4732984304428101 4 -1.9643980264663696 5 -2.6152002811431885 6 -3.5215268135070801
		 7 -4.7791996002197266 8 -6.679288387298584 9 -9.2494325637817383 10 -12.1903076171875
		 11 -15.20258903503418 12 -17.98695182800293 13 -20.244073867797852 14 -21.674631118774414
		 15 -21.979293823242188 16 -21.45924186706543 17 -20.638341903686523 18 -19.551305770874023
		 19 -18.232847213745117 20 -16.717679977416992 21 -15.04051399230957 22 -13.236064910888672
		 23 -11.339044570922852 24 -9.3841667175292969 25 -7.4061422348022461 26 -5.4396858215332031
		 27 -3.5195093154907227 28 -1.6803269386291504 29 0.043150369077920914 30 1.616207480430603
		 31 3.0041337013244629 32 4.1722149848937988 33 5.2018728256225586 34 6.1955833435058594
		 35 7.1502156257629395 36 8.0626392364501953 37 8.929722785949707 38 9.7483348846435547
		 39 10.515345573425293 40 11.227622985839844 41 11.882036209106445 42 12.475455284118652
		 43 13.004748344421387 44 13.466784477233887 45 13.858432769775391 46 14.176563262939453
		 47 14.418045043945313 48 14.579744338989258 49 14.658534049987795 50 14.651280403137207
		 51 14.666568756103514 52 14.434332847595217 53 13.994332313537598 54 13.386327743530273
		 55 12.650075912475586 56 11.825337409973145 57 10.951870918273926 58 10.069437980651855
		 59 9.2177953720092773 60 8.4367027282714844 61 7.6830282211303702 62 6.891578197479248
		 63 6.0690183639526367 64 5.2220144271850586 65 4.357234001159668 66 3.4813427925109863
		 67 2.6010074615478516 68 1.7228944301605225 69 0.85366964340209961 70 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.42105028033256531 2 -0.75716745853424072
		 3 -1.0720512866973877 4 -1.4294018745422363 5 -1.892918586730957 6 -2.5263016223907471
		 7 -3.3932507038116455 8 -4.6303801536560059 9 -6.2316856384277344 10 -8.046940803527832
		 11 -9.9259166717529297 12 -11.718385696411133 13 -13.274121284484863 14 -14.442895889282227
		 15 -15.074480056762694 16 -15.335257530212401 17 -15.496854782104492 18 -15.566913604736328
		 19 -15.553078651428221 20 -15.462991714477539 21 -15.304293632507326 22 -15.084628105163572
		 23 -14.811637878417969 24 -14.492965698242187 25 -14.136253356933594 26 -13.749142646789551
		 27 -13.339278221130371 28 -12.914299964904785 29 -12.481852531433105 30 -12.049576759338379
		 31 -11.625116348266602 32 -11.216113090515137 33 -10.80168628692627 34 -10.357433319091797
		 35 -9.8857135772705078 36 -9.3888893127441406 37 -8.8693199157714844 38 -8.3293647766113281
		 39 -7.7713856697082511 40 -7.1977419853210458 41 -6.6107940673828125 42 -6.0129027366638184
		 43 -5.4064278602600098 44 -4.7937302589416504 45 -4.1771697998046875 46 -3.5591065883636475
		 47 -2.9419014453887939 48 -2.3279147148132324 49 -1.7195062637329102 50 -1.1190369129180908
		 51 -0.47503566741943359 52 0.26334977149963379 53 1.059308648109436 54 1.8760302066802979
		 55 2.676703929901123 56 3.4245188236236572 57 4.0826640129089355 58 4.6143293380737305
		 59 4.9827041625976563 60 5.1509771347045898 61 5.0984296798706055 62 4.8517251014709473
		 63 4.445127010345459 64 3.9128975868225093 65 3.2893004417419434 66 2.6085984706878662
		 67 1.9050542116165161 68 1.2129313945770264 69 0.56649214029312134 70 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 69 -1.2450129985809326
		 70 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 69 -0.25206509232521057
		 70 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 69 29.004886627197266
		 70 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.17714516818523407 2 0.25872868299484253
		 3 0.31642180681228638 4 0.42189574241638184 5 0.64682173728942871 6 1.0628710985183716
		 7 1.7417147159576416 8 2.879004955291748 9 4.4859614372253418 10 6.3576068878173828
		 11 8.2889642715454102 12 10.075057029724121 13 11.510906219482422 14 12.391536712646484
		 15 12.511970520019531 16 12.044029235839844 17 11.319584846496582 18 10.373740196228027
		 19 9.2415971755981445 20 7.9582576751708984 21 6.5588231086730957 22 5.0783963203430176
		 23 3.5520792007446289 24 2.0149731636047363 25 0.50218069553375244 26 -0.95119684934616089
		 27 -2.3100564479827881 28 -3.5392966270446777 29 -4.603816032409668 30 -5.4685115814208984
		 31 -6.0982823371887207 32 -6.4580254554748535 33 -6.605888843536377 34 -6.6276078224182129
		 35 -6.5294632911682129 36 -6.3177342414855957 37 -5.9987015724182129 38 -5.5786447525024414
		 39 -5.0638442039489746 40 -4.4605793952941895 41 -3.7751312255859375 42 -3.0137794017791748
		 43 -2.1828041076660156 44 -1.2884846925735474 45 -0.33710205554962158 46 0.66506373882293701
		 47 1.7117332220077515 48 2.7966258525848389 49 3.9134621620178227 50 5.0559606552124023
		 51 6.331449031829834 52 8.0817718505859375 53 10.157195091247559 54 12.407988548278809
		 55 14.684417724609375 56 16.836750030517578 57 18.715255737304688 58 20.170200347900391
		 59 21.051851272583008 60 21.210475921630859 61 20.60270881652832 62 19.359739303588867
		 63 17.593658447265625 64 15.416563987731932 65 12.940549850463867 66 10.277709007263184
		 67 7.5401391983032235 68 4.8399343490600586 69 2.2891900539398193 70 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 4.0112190246582031 2 8.5112133026123047
		 3 13.133401870727539 4 17.511201858520508 5 21.278034210205078 6 24.067314147949219
		 7 25.512460708618164 8 25.432905197143555 9 24.122749328613281 10 21.927423477172852
		 11 19.192359924316406 12 16.262985229492187 13 13.48473072052002 14 11.203024864196777
		 15 9.7632980346679687 16 8.8790197372436523 17 8.0359182357788086 18 7.2378015518188477
		 19 6.4884858131408691 20 5.791780948638916 21 5.1514992713928223 22 4.5714535713195801
		 23 4.0554547309875488 24 3.6073153018951412 25 3.2308475971221924 26 2.9298639297485352
		 27 2.7081758975982666 28 2.5695953369140625 29 2.5179347991943359 30 2.5570061206817627
		 31 2.6906213760375977 32 2.9225926399230957 33 3.3430266380310059 34 4.0154685974121094
		 35 4.9038906097412109 36 5.9722628593444824 37 7.1845564842224121 38 8.5047426223754883
		 39 9.8967914581298828 40 11.324674606323242 41 12.752363204956055 42 14.143827438354492
		 43 15.463038444519043 44 16.673969268798828 45 17.74058723449707 46 18.626865386962891
		 47 19.296773910522461 48 19.714286804199219 49 19.843366622924805 50 19.647994995117188
		 51 19.344388961791992 52 18.423553466796875 53 17.014036178588867 54 15.244390487670898
		 55 13.243166923522949 56 11.138918876647949 57 9.0601949691772461 58 7.1355485916137695
		 59 5.4935293197631836 60 4.2626900672912598 61 3.3859553337097168 62 2.6983046531677246
		 63 2.1663708686828613 64 1.7567858695983887 65 1.4361817836761475 66 1.171190619468689
		 67 0.92844474315643299 68 0.67457634210586548 69 0.3762173056602478 70 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -4.2136683464050293 2 -9.2008304595947266
		 3 -14.381365776062012 4 -19.175153732299805 5 -23.0020751953125 6 -25.282009124755859
		 7 -25.434833526611328 8 -22.884553909301758 9 -17.972198486328125 10 -11.493200302124023
		 11 -4.2429838180541992 12 2.9830255508422852 13 9.389399528503418 14 14.18071460723877
		 15 16.561540603637695 16 17.203241348266602 17 17.344615936279297 18 17.041404724121094
		 19 16.349336624145508 20 15.32415294647217 21 14.021583557128906 22 12.497365951538086
		 23 10.807232856750488 24 9.0069217681884766 25 7.152165412902832 26 5.2987022399902344
		 27 3.5022635459899902 28 1.818586587905884 29 0.30340555310249329 30 -0.98754507303237904
		 31 -1.9985287189483643 32 -2.6738121509552002 33 -3.0966818332672119 34 -3.3951740264892578
		 35 -3.5806772708892822 36 -3.6645791530609131 37 -3.6582679748535152 38 -3.573131799697876
		 39 -3.420557975769043 40 -3.2119350433349609 41 -2.9586508274078369 42 -2.672093391418457
		 43 -2.3636503219604492 44 -2.0447103977203369 45 -1.7266609668731689 46 -1.4208900928497314
		 47 -1.1387859582901001 48 -0.89173632860183716 49 -0.69112944602966309 50 -0.54835313558578491
		 51 -0.43078282475471497 52 -0.3059808611869812 53 -0.17788569629192352 54 -0.05043589323759079
		 55 0.072430029511451721 56 0.18677353858947754 57 0.28865617513656616 58 0.37413930892944336
		 59 0.43928453326225281 60 0.4801532626152038 61 0.49323865771293635 62 0.48067685961723328
		 63 0.44699379801750183 64 0.39671549201011658 65 0.33436787128448486 66 0.26447698473930359
		 67 0.19156879186630249 68 0.12016923725605011 69 0.054804310202598572 70 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 69 -6.1146122616161785e-015
		 70 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 69 -5.9952043329758453e-015
		 70 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 69 27.537765502929688
		 70 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.82077670097351074 2 1.861115574836731
		 3 2.9563450813293457 4 3.94179368019104 5 4.6527891159057617 6 4.9246602058410645
		 7 4.5927348136901855 8 3.4107730388641357 9 1.4401204586029053 10 -1.0225162506103516
		 11 -3.6804296970367427 12 -6.2369122505187988 13 -8.3952579498291016 14 -9.8587579727172852
		 15 -10.330707550048828 16 -10.086430549621582 17 -9.6156854629516602 18 -8.9434137344360352
		 19 -8.0945587158203125 20 -7.0940632820129395 21 -5.9668679237365723 22 -4.7379159927368164
		 23 -3.4321486949920654 24 -2.0745086669921875 25 -0.68993836641311646 26 0.69662046432495117
		 27 2.0602257251739502 28 3.3759353160858154 29 4.6188063621520996 30 5.7638974189758301
		 31 6.7862663269042969 32 7.6609702110290527 33 8.4544582366943359 34 9.246307373046875
		 35 10.031265258789062 36 10.804084777832031 37 11.559513092041016 38 12.292302131652832
		 39 12.997200965881348 40 13.66895866394043 41 14.302328109741211 42 14.892055511474608
		 43 15.432892799377441 44 15.919589042663574 45 16.346897125244141 46 16.709560394287109
		 47 17.002334594726563 48 17.219968795776367 49 17.357210159301758 50 17.408811569213867
		 51 17.49928092956543 52 17.423271179199219 53 17.196168899536133 54 16.833364486694336
		 55 16.350238800048828 56 15.762190818786621 57 15.084600448608398 58 14.332858085632324
		 59 13.52235221862793 60 12.66847038269043 61 11.722712516784668 62 10.642176628112793
		 63 9.4506464004516602 64 8.1719074249267578 65 6.8297438621520996 66 5.4479389190673828
		 67 4.0502772331237793 68 2.6605443954467773 69 1.3025234937667847 70 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.029942769557237622 2 -0.086125053465366364
		 3 -0.14886721968650818 4 -0.19848963618278503 5 -0.2153126448392868 6 -0.17965662479400635
		 7 -0.07184194028377533 8 0.19845348596572876 9 0.64999592304229736 10 1.1951311826705933
		 11 1.7462053298950195 12 2.2155642509460449 13 2.5155534744262695 14 2.5585196018218994
		 15 2.2568085193634033 16 1.6716544628143311 17 0.93770301342010509 18 0.077415555715560913
		 19 -0.88674676418304443 20 -1.9323225021362305 21 -3.0368499755859375 22 -4.1778683662414551
		 23 -5.332916259765625 24 -6.4795322418212891 25 -7.5952548980712882 26 -8.6576223373413086
		 27 -9.6441736221313477 28 -10.532448768615723 29 -11.299984931945801 30 -11.924320220947266
		 31 -12.382994651794434 32 -12.653546333312988 33 -12.757603645324707 34 -12.738309860229492
		 35 -12.605472564697266 36 -12.368904113769531 37 -12.038411140441895 38 -11.623804092407227
		 39 -11.134893417358398 40 -10.581488609313965 41 -9.9733972549438477 42 -9.320429801940918
		 43 -8.6323966979980469 44 -7.9191069602966317 45 -7.1903696060180664 46 -6.4559946060180664
		 47 -5.7257905006408691 48 -5.0095672607421875 49 -4.3171353340148926 50 -3.6583034992218022
		 51 -2.9796767234802246 52 -2.1619782447814941 53 -1.2502552270889282 54 -0.28955423831939697
		 55 0.67507779598236084 56 1.5985935926437378 57 2.4359467029571533 58 3.1420896053314209
		 59 3.6719763278961177 60 3.9805588722228999 61 4.0530896186828613 62 3.9280898571014404
		 63 3.6404185295104976 64 3.2249336242675781 65 2.7164933681488037 66 2.1499559879302979
		 67 1.560179591178894 68 0.98202258348464977 69 0.45034328103065491 70 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.048625398427248001 2 -0.15298749506473541
		 3 -0.27128380537033081 4 -0.36171171069145203 5 -0.38246878981590271 6 -0.29175236821174622
		 7 -0.047760076820850372 8 0.38417786359786987 9 0.97655749320983876 10 1.677920937538147
		 11 2.4368100166320801 12 3.2017672061920166 13 3.9213342666625977 14 4.5440535545349121
		 15 5.0184674263000488 16 5.3934187889099121 17 5.7523646354675293 18 6.0957670211791992
		 19 6.4240875244140625 20 6.7377877235412598 21 7.0373296737670898 22 7.3231759071350098
		 23 7.5957870483398446 24 7.855626106262207 25 8.103154182434082 26 8.3388338088989258
		 27 8.5631246566772461 28 8.7764921188354492 29 8.979395866394043 30 9.172297477722168
		 31 9.3556604385375977 32 9.5299453735351562 33 9.6878595352172852 34 9.8234424591064453
		 35 9.9391584396362305 36 10.037467002868652 37 10.120832443237305 38 10.191717147827148
		 39 10.252580642700195 40 10.305886268615723 41 10.354097366333008 42 10.399676322937012
		 43 10.445083618164062 44 10.492780685424805 45 10.545231819152832 46 10.604897499084473
		 47 10.674241065979004 48 10.755724906921387 49 10.851809501647949 50 10.964959144592285
		 51 11.147470474243164 52 11.447043418884277 53 11.817985534667969 54 12.214608192443848
		 55 12.591220855712891 56 12.902133941650391 57 13.101656913757324 58 13.144099235534668
		 59 12.983772277832031 60 12.574983596801758 61 11.891977310180664 62 10.967826843261719
		 63 9.8450870513916016 64 8.566309928894043 65 7.1740550994873047 66 5.710874080657959
		 67 4.219322681427002 68 2.7419569492340088 69 1.3213307857513428 70 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 69 -24.948776245117188
		 70 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 69 4.614321231842041
		 70 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 69 0.00396728515625 70 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 1.3695709705352783 2 2.888873815536499
		 3 4.4456095695495605 4 5.9274797439575195 5 7.2221846580505371 6 8.2174263000488281
		 7 8.8009042739868164 8 8.9952392578125 9 8.9239253997802734 10 8.6259822845458984
		 11 8.1404285430908203 12 7.506281852722168 13 6.7625594139099121 14 5.9482803344726562
		 15 5.1024622917175293 16 4.2022833824157715 17 3.2091352939605713 18 2.1383576393127441
		 19 1.0052895545959473 20 -0.1747296154499054 21 -1.3863605260848999 22 -2.6142637729644775
		 23 -3.8431003093719478 24 -5.0575308799743652 25 -6.2422151565551758 26 -7.38181495666504
		 27 -8.4609909057617187 28 -9.4644031524658203 29 -10.376711845397949 30 -11.182579040527344
		 31 -11.866664886474609 32 -12.413629531860352 33 -12.80113697052002 34 -13.030384063720703
		 35 -13.121330261230469 36 -13.093937873840332 37 -12.968166351318359 38 -12.76397705078125
		 39 -12.50132942199707 40 -12.20018482208252 41 -11.880504608154297 42 -11.562247276306152
		 43 -11.265375137329102 44 -11.009848594665527 45 -10.815628051757813 46 -10.702672958374023
		 47 -10.690945625305176 48 -10.800405502319336 49 -11.051015853881836 50 -11.462733268737793
		 51 -12.053533554077148 52 -13.09307861328125 53 -14.44681453704834 54 -15.980187416076662
		 55 -17.558643341064453 56 -19.047626495361328 57 -20.312585830688477 58 -21.218965530395508
		 59 -21.632211685180664 60 -21.417770385742188 61 -20.546592712402344 62 -19.142074584960938
		 63 -17.29833984375 64 -15.109503746032715 65 -12.669685363769531 66 -10.073002815246582
		 67 -7.4135751724243164 68 -4.7855195999145508 69 -2.2829551696777344 70 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.54794567823410034 2 1.205219030380249
		 3 1.8898240327835081 4 2.5197653770446777 5 3.0130472183227539 6 3.2876741886138916
		 7 3.2616498470306396 8 2.8471286296844482 9 2.0895557403564453 10 1.1068731546401978
		 11 0.017022490501403809 12 -1.0620541572570801 13 -2.0124151706695557 14 -2.7161185741424561
		 15 -3.055222749710083 16 -3.1554763317108154 17 -3.2209138870239258 18 -3.2510223388671875
		 19 -3.245288610458374 20 -3.2031996250152588 21 -3.124241828918457 22 -3.0079021453857422
		 23 -2.8536674976348877 24 -2.661024808883667 25 -2.4294610023498535 26 -2.1584630012512207
		 27 -1.8475168943405151 28 -1.4961100816726685 29 -1.1037296056747437 30 -0.66986191272735596
		 31 -0.19399383664131165 32 0.32438763976097107 33 0.96989840269088745 34 1.8061515092849734
		 35 2.8021554946899414 36 3.9269187450408936 37 5.1494498252868652 38 6.4387574195861816
		 39 7.7638497352600089 40 9.0937356948852539 41 10.397422790527344 42 11.6439208984375
		 43 12.802237510681152 44 13.841382026672363 45 14.730361938476562 46 15.438186645507813
		 47 15.933863639831543 48 16.186403274536133 49 16.164812088012695 50 15.83809757232666
		 51 15.386995315551758 52 14.246679306030273 53 12.571035385131836 54 10.513949394226074
		 55 8.22930908203125 56 5.870997428894043 57 3.5929009914398193 58 1.5489054918289185
		 59 -0.10710339248180389 60 -1.2212395668029785 61 -1.8394789695739744 62 -2.1469485759735107
		 63 -2.1984901428222656 64 -2.048945426940918 65 -1.7531558275222778 66 -1.3659634590148926
		 67 -0.94221007823944103 68 -0.53673720359802246 69 -0.20438660681247711 70 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -3.6676442623138428 2 -7.7436060905456543
		 3 -11.921647071838379 4 -15.895528793334961 5 -19.359014511108398 6 -22.005865097045898
		 7 -23.52984619140625 8 -23.838029861450195 9 -23.200929641723633 10 -21.857467651367188
		 11 -20.046566009521484 12 -18.00714111328125 13 -15.978118896484377 14 -14.198417663574219
		 15 -12.906956672668457 16 -11.934864044189453 17 -10.957572937011719 18 -9.9804716110229492
		 19 -9.0089454650878906 20 -8.0483818054199219 21 -7.1041669845581055 22 -6.1816883087158203
		 23 -5.2863302230834961 24 -4.4234809875488281 25 -3.5985267162323002 26 -2.8168535232543945
		 27 -2.0838484764099121 28 -1.4048984050750732 29 -0.78538942337036133 30 -0.23070782423019409
		 31 0.25375941395759583 32 0.66262614727020264 33 0.96582460403442372 34 1.1471296548843384
		 35 1.2219175100326538 36 1.2055642604827881 37 1.1134462356567383 38 0.96093976497650146
		 39 0.76342111825942993 40 0.53626644611358643 41 0.29485201835632324 42 0.054554183036088943
		 43 -0.16925093531608582 44 -0.36118698120117188 45 -0.5058777928352356 46 -0.58794707059860229
		 47 -0.59201860427856445 48 -0.502716064453125 49 -0.30466324090957642 50 0.017516182735562325
		 51 0.43845266103744507 52 1.1441819667816162 53 2.0571668148040771 54 3.0998694896697998
		 55 4.1947526931762695 56 5.2642788887023926 57 6.2309107780456543 58 7.0171103477478027
		 59 7.5453405380249032 60 7.7380642890930167 61 7.5903315544128427 62 7.1798028945922852
		 63 6.5528531074523926 64 5.7558588981628418 65 4.8351955413818359 66 3.8372390270233154
		 67 2.8083655834197998 68 1.7949507236480713 69 0.84337019920349121 70 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 69 2.9664654471050914e-015
		 70 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 69 -8.4376949871511897e-015
		 70 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 69 26.719545364379883
		 70 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.92451882362365734 2 1.9031281471252441
		 3 2.8952600955963135 4 3.8603465557098389 5 4.7578201293945312 6 5.5471129417419434
		 7 6.1876564025878906 8 6.751685619354248 9 7.311269760131835 10 7.8255910873413077
		 11 8.2538347244262695 12 8.5551843643188477 13 8.6888217926025391 14 8.6139326095581055
		 15 8.2896995544433594 16 7.7824039459228507 17 7.1917142868041992 18 6.5268974304199219
		 19 5.797217845916748 20 5.0119423866271973 21 4.1803364753723145 22 3.3116662502288818
		 23 2.4151968955993652 24 1.5001955032348633 25 0.57592654228210449 26 -0.34834346175193787
		 27 -1.2633489370346069 28 -2.1598234176635742 29 -3.0285019874572754 30 -3.8601188659667969
		 31 -4.6454071998596191 32 -5.3751015663146973 33 -6.097966194152832 34 -6.8619852066040039
		 35 -7.6567234992980957 36 -8.4717464447021484 37 -9.2966213226318359 38 -10.12091064453125
		 39 -10.934182167053223 40 -11.725998878479004 41 -12.485928535461426 42 -13.203535079956055
		 43 -13.86838436126709 44 -14.47004222869873 45 -14.998072624206543 46 -15.442042350769043
		 47 -15.791516304016115 48 -16.036060333251953 49 -16.165237426757812 50 -16.168615341186523
		 51 -16.178241729736328 52 -15.933552742004395 53 -15.47416400909424 54 -14.839696884155273
		 55 -14.069768905639648 56 -13.203996658325195 57 -12.282002449035645 58 -11.343403816223145
		 59 -10.427818298339844 60 -9.5748653411865234 61 -8.7381143569946289 62 -7.8506836891174308
		 63 -6.9215183258056641 64 -5.959559440612793 65 -4.973752498626709 66 -3.9730396270751958
		 67 -2.9663650989532471 68 -1.9626710414886477 69 -0.97090160846710194 70 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 1.1701079607009888 2 2.3897979259490967
		 3 3.6218831539154053 4 4.8291778564453125 5 5.974494457244873 6 7.0206470489501953
		 7 7.9304490089416513 8 8.7083501815795898 9 9.3939418792724609 10 10.002749443054199
		 11 10.550301551818848 12 11.052123069763184 13 11.523739814758301 14 11.980677604675293
		 15 12.43846321105957 16 12.912421226501465 17 13.404190063476563 18 13.90876293182373
		 19 14.421138763427734 20 14.936312675476072 21 15.449278831481935 22 15.955033302307129
		 23 16.448574066162109 24 16.924896240234375 25 17.378993988037109 26 17.805864334106445
		 27 18.200502395629883 28 18.557905197143555 29 18.873065948486328 30 19.140985488891602
		 31 19.356653213500977 32 19.515069961547852 33 19.625286102294922 34 19.700345993041992
		 35 19.741237640380859 36 19.748937606811523 37 19.724433898925781 38 19.668708801269531
		 39 19.582746505737305 40 19.467529296875 41 19.324041366577148 42 19.153264999389648
		 43 18.956184387207031 44 18.733785629272461 45 18.48704719543457 46 18.216957092285156
		 47 17.924495697021484 48 17.610649108886719 49 17.276397705078125 50 16.922727584838867
		 51 16.604982376098633 52 16.236310958862305 53 15.815605163574219 54 15.341762542724611
		 55 14.813674926757813 56 14.230238914489746 57 13.590349197387695 58 12.892900466918945
		 59 12.136786460876465 60 11.320903778076172 61 10.420435905456543 62 9.4227437973022461
		 63 8.3449850082397461 64 7.2043161392211914 65 6.0178942680358887 66 4.8028774261474609
		 67 3.5764222145080566 68 2.3556861877441406 69 1.1578264236450195 70 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.03324735164642334 2 -0.015246607363224031
		 3 -0.084175899624824524 4 -0.11223452538251877 5 -0.038116510957479477 6 0.19948412477970123
		 7 0.66187334060668945 8 1.4664516448974609 9 2.6014063358306885 10 3.9342241287231445
		 11 5.3323912620544434 12 6.6633939743041992 13 7.7947192192077637 14 8.5938529968261719
		 15 8.9282827377319336 16 8.9179830551147461 17 8.7815752029418945 18 8.5345077514648438
		 19 8.1922369003295898 20 7.7702107429504395 21 7.2838830947875977 22 6.7487044334411621
		 23 6.1801271438598633 24 5.5936026573181152 25 5.004582405090332 26 4.4285187721252441
		 27 3.8808631896972656 28 3.3770670890808105 29 2.9325826168060303 30 2.5628609657287598
		 31 2.2833547592163086 32 2.1095147132873535 33 2.0360658168792725 34 2.0409746170043945
		 35 2.1145560741424561 36 2.2471258640289307 37 2.4289984703063965 38 2.6504895687103271
		 39 2.901914119720459 40 3.1735873222351074 41 3.4558238983154297 42 3.738939523696899
		 43 4.0132489204406738 44 4.2690677642822266 45 4.4967103004455566 46 4.6864924430847168
		 47 4.8287291526794434 48 4.9137349128723145 49 4.931826114654541 50 4.8733172416687012
		 51 4.788325309753418 52 4.586181640625 53 4.2905445098876953 54 3.9250745773315434
		 55 3.5134315490722656 56 3.0792744159698486 57 2.6462633609771729 58 2.2380580902099609
		 59 1.8783183097839353 60 1.5907033681869507 61 1.3631106615066528 62 1.1642804145812988
		 63 0.98913699388504017 64 0.83260446786880493 65 0.68960726261138916 66 0.55506962537765503
		 67 0.4239158034324646 68 0.29107010364532471 69 0.15145674347877502 70 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 69 27.644603729248047
		 70 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 69 -1.4072850942611694
		 70 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 69 0.00396728515625 70 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 1.1839483976364136 2 2.3653051853179932
		 3 3.5460145473480225 4 4.7280192375183105 5 5.9132633209228516 6 7.1036901473999023
		 7 8.301243782043457 8 9.6466560363769531 9 11.198270797729492 10 12.834449768066406
		 11 14.433554649353026 12 15.873947143554688 13 17.033988952636719 14 17.79203987121582
		 15 18.026466369628906 16 17.873178482055664 17 17.561643600463867 18 17.110544204711914
		 19 16.53856086730957 20 15.864375114440918 21 15.10667037963867 22 14.284130096435547
		 23 13.415436744689941 24 12.519271850585937 25 11.614316940307617 26 10.719256401062012
		 27 9.8527708053588867 28 9.033543586730957 29 8.2802572250366211 30 7.6115932464599609
		 31 7.0462350845336914 32 6.6028642654418945 33 6.2604584693908691 34 5.9812507629394531
		 35 5.7588109970092773 36 5.5867080688476563 37 5.4585113525390625 38 5.3677887916564941
		 39 5.3081097602844238 40 5.2730436325073242 41 5.2561588287353516 42 5.2510247230529785
		 43 5.2512097358703613 44 5.2502832412719727 45 5.241814136505127 46 5.2193713188171387
		 47 5.1765241622924805 48 5.1068401336669922 49 5.0038900375366211 50 4.8612418174743652
		 51 4.7042264938354492 52 4.5214452743530273 53 4.31683349609375 54 4.0943269729614258
		 55 3.8578608036041255 56 3.6113705635070796 57 3.3587918281555176 58 3.1040596961975098
		 59 2.851109504699707 60 2.603877067565918 61 2.3575232028961182 62 2.105278491973877
		 63 1.8481826782226563 64 1.5872751474380493 65 1.3235955238342285 66 1.0581834316253662
		 67 0.79207831621170044 68 0.52631962299346924 69 0.26194703578948975 70 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.63614511489868164 2 -1.3547930717468262
		 3 -2.0940666198730469 4 -2.7920887470245361 5 -3.3869824409484863 6 -3.8168704509735107
		 7 -4.0198760032653809 8 -3.8976881504058842 9 -3.4708805084228516 10 -2.8559000492095947
		 11 -2.1691946983337402 12 -1.5272120237350464 13 -1.0463994741439819 14 -0.8432047963142395
		 15 -1.0340756177902222 16 -1.5277992486953735 17 -2.1443161964416504 18 -2.8668038845062256
		 19 -3.6784396171569824 20 -4.5624008178710938 21 -5.5018649101257324 22 -6.4800090789794922
		 23 -7.4800100326538095 24 -8.4850454330444336 25 -9.4782934188842773 26 -10.442931175231934
		 27 -11.36213493347168 28 -12.219081878662109 29 -12.996952056884766 30 -13.678919792175293
		 31 -14.248163223266602 32 -14.687859535217285 33 -15.028921127319336 34 -15.314767837524414
		 35 -15.547336578369141 36 -15.72856330871582 37 -15.86038875579834 38 -15.944748878479006
		 39 -15.98358154296875 40 -15.978825569152832 41 -15.932416915893556 42 -15.846294403076172
		 43 -15.722395896911621 44 -15.562658309936523 45 -15.369020462036131 46 -15.143418312072752
		 47 -14.887789726257324 48 -14.604074478149414 49 -14.294209480285645 50 -13.960132598876953
		 51 -13.648866653442383 52 -13.221795082092285 53 -12.696606636047363 54 -12.090989112854004
		 55 -11.422628402709961 56 -10.70921516418457 57 -9.9684343338012695 58 -9.2179765701293945
		 59 -8.4755277633666992 60 -7.7587766647338867 61 -7.0459747314453125 62 -6.3066959381103516
		 63 -5.5456142425537109 64 -4.7674007415771484 65 -3.9767270088195801 66 -3.1782670021057129
		 67 -2.3766918182373047 68 -1.5766739845275879 69 -0.78288620710372925 70 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -1.5485361814498901 2 -3.3091516494750977
		 3 -5.1227869987487793 4 -6.8303823471069336 5 -8.2728786468505859 6 -9.2912178039550781
		 7 -9.7263383865356445 8 -9.4993715286254883 9 -8.737706184387207 10 -7.5916690826416025
		 11 -6.2115879058837891 12 -4.7477908134460449 13 -3.3506057262420654 14 -2.1703600883483887
		 15 -1.3573813438415527 16 -0.77488404512405396 17 -0.18991038203239441 18 0.39147007465362549
		 19 0.96318769454956066 20 1.5191730260848999 21 2.053356409072876 22 2.5596685409545898
		 23 3.0320396423339844 24 3.4644002914428711 25 3.8506808280944824 26 4.1848115921020508
		 27 4.4607234001159668 28 4.6723461151123047 29 4.8136110305786133 30 4.8784480094909668
		 31 4.8607878684997559 32 4.7545604705810547 33 4.5261468887329102 34 4.1575055122375488
		 35 3.6659350395202637 36 3.0687346458435059 37 2.3832023143768311 38 1.6266367435455322
		 39 0.81633681058883667 40 -0.03039974719285965 41 -0.89627361297607411 42 -1.7639865875244141
		 43 -2.6162400245666504 44 -3.4357352256774902 45 -4.2051739692687988 46 -4.907257080078125
		 47 -5.5246872901916504 48 -6.0401644706726074 49 -6.4363908767700195 50 -6.6960678100585938
		 51 -6.9323086738586426 52 -6.9975566864013672 53 -6.9179282188415527 54 -6.7195415496826172
		 55 -6.4285130500793457 56 -6.0709595680236816 57 -5.672999382019043 58 -5.2607474327087402
		 59 -4.8603229522705078 60 -4.4978423118591309 61 -4.1411924362182617 62 -3.7454493045806885
		 63 -3.3175115585327148 64 -2.8642778396606445 65 -2.3926472663879395 66 -1.9095187187194824
		 67 -1.4217907190322876 68 -0.93636244535446156 69 -0.46013256907463068 70 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 69 2.4424906541753444e-015
		 70 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 69 -4.6629367034256575e-015
		 70 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 69 24.393857955932617
		 70 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.0371234230697155 2 0.17195364832878113
		 3 0.33121058344841003 4 0.44161412119865417 5 0.4298841655254364 6 0.2227405458688736
		 7 -0.25309678912162781 8 -1.1027088165283203 9 -2.2968688011169434 10 -3.7073955535888672
		 11 -5.2061066627502441 12 -6.6648197174072266 13 -7.9553561210632324 14 -8.9495315551757812
		 15 -9.5191640853881836 16 -9.7916450500488281 17 -9.9845199584960937 18 -10.104836463928223
		 19 -10.159645080566406 20 -10.155999183654785 21 -10.100946426391602 22 -10.00153923034668
		 23 -9.8648252487182617 24 -9.6978578567504883 25 -9.5076847076416016 26 -9.301356315612793
		 27 -9.0859251022338867 28 -8.8684396743774414 29 -8.6559514999389648 30 -8.455510139465332
		 31 -8.2741661071777344 32 -8.1189689636230469 33 -7.9743709564208984 34 -7.8205504417419434
		 35 -7.6581449508666992 36 -7.4877963066101074 37 -7.310142993927002 38 -7.1258258819580078
		 39 -6.9354844093322754 40 -6.7397580146789551 41 -6.5392875671386719 42 -6.3347125053405762
		 43 -6.1266727447509766 44 -5.9158077239990234 45 -5.7027573585510254 46 -5.4881620407104492
		 47 -5.2726616859436035 48 -5.0568952560424805 49 -4.8415036201477051 50 -4.6271262168884277
		 51 -4.4117436408996582 52 -4.1930866241455078 53 -3.9714205265045166 54 -3.7470107078552246
		 55 -3.5201237201690674 56 -3.2910239696502686 57 -3.0599772930145264 58 -2.8272495269775391
		 59 -2.5931055545806885 60 -2.3578112125396729 61 -2.1216318607330322 62 -1.8848329782485962
		 63 -1.6476801633834839 64 -1.4104387760162354 65 -1.1733746528625488 66 -0.93675267696380615
		 67 -0.70083892345428467 68 -0.46589851379394526 69 -0.23219704627990723 70 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.3374275267124176 2 0.71965235471725464
		 3 1.1130763292312622 4 1.4841017723083496 5 1.7991307973861694 6 2.0245652198791504
		 7 2.1268074512481689 8 2.1161236763000488 9 2.0309615135192871 10 1.8799954652786257
		 11 1.6718994379043579 12 1.415347695350647 13 1.1190142631530762 14 0.79157346487045288
		 15 0.44169947504997253 16 0.07047579437494278 17 -0.32456180453300476 18 -0.74006092548370361
		 19 -1.1726691722869873 20 -1.6190340518951416 21 -2.0758035182952881 22 -2.5396249294281006
		 23 -3.007145881652832 24 -3.4750139713287354 25 -3.9398770332336421 26 -4.3983826637268066
		 27 -4.8471784591674805 28 -5.2829117774963379 29 -5.7022304534912109 30 -6.1017818450927734
		 31 -6.4782137870788574 32 -6.8281745910644531 33 -7.1768684387207031 34 -7.5475211143493643
		 35 -7.9338088035583487 36 -8.3294086456298828 37 -8.727996826171875 38 -9.1232509613037109
		 39 -9.5088481903076172 40 -9.8784637451171875 41 -10.225774765014648 42 -10.544458389282227
		 43 -10.828190803527832 44 -11.070650100708008 45 -11.265511512756348 46 -11.406452178955078
		 47 -11.487148284912109 48 -11.501278877258301 49 -11.44251823425293 50 -11.304544448852539
		 51 -11.087265968322754 52 -10.798662185668945 53 -10.444518089294434 54 -10.030613899230957
		 55 -9.5627355575561523 56 -9.0466642379760742 57 -8.4881839752197266 58 -7.8930778503417978
		 59 -7.2671279907226554 60 -6.6161184310913086 61 -5.9458322525024414 62 -5.2620511054992676
		 63 -4.5705604553222656 64 -3.8771417140960693 65 -3.1875782012939453 66 -2.5076537132263184
		 67 -1.84315025806427 68 -1.199851393699646 69 -0.58354055881500244 70 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.11791285127401352 2 -0.1234181299805641
		 3 -0.10082152485847473 4 -0.1344287097454071 5 -0.30854529142379761 6 -0.70747709274291992
		 7 -1.4155296087265015 8 -2.5771076679229736 9 -4.1686644554138184 10 -6.0225772857666016
		 11 -7.9712257385253906 12 -9.8469858169555664 13 -11.482236862182617 14 -12.709355354309082
		 15 -13.360722541809082 16 -13.615110397338867 17 -13.768148422241211 18 -13.827486038208008
		 19 -13.80078125 20 -13.695683479309082 21 -13.51984977722168 22 -13.280930519104004
		 23 -12.98658275604248 24 -12.64445686340332 25 -12.262207984924316 26 -11.847490310668945
		 27 -11.407956123352051 28 -10.951260566711426 29 -10.485054016113281 30 -10.016993522644043
		 31 -9.5547313690185547 32 -9.1059207916259766 33 -8.6272125244140625 34 -8.0770349502563477
		 35 -7.4657111167907706 36 -6.8035621643066406 37 -6.1009092330932617 38 -5.3680753707885742
		 39 -4.6153812408447266 40 -3.8531503677368169 41 -3.0917024612426758 42 -2.3413605690002441
		 43 -1.6124464273452759 44 -0.91528183221817017 45 -0.26018828153610229 46 0.34251222014427185
		 47 0.88249796628952026 48 1.3494470119476318 49 1.7330374717712402 50 2.0229477882385254
		 51 2.2293515205383301 52 2.3727114200592041 53 2.4581394195556641 54 2.4907469749450684
		 55 2.4756460189819336 56 2.41794753074646 57 2.3227636814117432 58 2.1952061653137207
		 59 2.040386438369751 60 1.8634160757064822 61 1.6694071292877197 62 1.4634708166122437
		 63 1.2507189512252808 64 1.0362632274627686 65 0.82521522045135498 66 0.62268674373626709
		 67 0.43378928303718567 68 0.26363465189933777 69 0.11733426153659821 70 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 69 -1.2450089454650879
		 70 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 69 -0.25206509232521057
		 70 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 69 -28.996952056884766
		 70 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.27615609765052795 1 -0.55434167385101318
		 2 -2.1857891082763672 3 -4.4721345901489258 4 -7.3657422065734863 5 -10.799482345581055
		 6 -14.41032886505127 7 -17.356843948364258 8 -19.113332748413086 9 -20.001546859741211
		 10 -20.269035339355469 11 -20.464775085449219 12 -20.421413421630859 13 -21.063417434692383
		 14 -23.316556930541992 15 -25.67451286315918 16 -26.728851318359375 17 -26.327117919921875
		 18 -23.916690826416016 19 -20.228588104248047 20 -17.313207626342773 21 -17.179956436157227
		 22 -18.676628112792969 23 -19.679986953735352 24 -19.313953399658203 25 -18.532106399536133
		 26 -17.98896598815918 27 -17.730930328369141 28 -17.471050262451172 29 -17.460622787475586
		 30 -17.666160583496094 31 -17.830387115478516 32 -17.878946304321289 33 -17.792112350463867
		 34 -17.651763916015625 35 -17.497238159179688 36 -17.300043106079102 37 -17.047134399414063
		 38 -16.738849639892578 39 -16.386157989501953 40 -15.99497127532959 41 -15.565721511840819
		 42 -15.11393928527832 43 -14.680938720703125 44 -14.332054138183594 45 -14.13526439666748
		 46 -14.21571159362793 47 -14.560601234436035 48 -15.011507987976076 49 -15.419792175292969
		 50 -15.657592773437502 51 -14.837782859802246 52 -13.636809349060059 53 -12.212393760681152
		 54 -10.732366561889648 55 -9.3322153091430664 56 -8.0846996307373047 57 -7.0015673637390137
		 58 -6.0612578392028809 59 -5.2401361465454102 60 -4.530540943145752 61 -3.8377752304077153
		 62 -3.1119937896728516 63 -2.417229175567627 64 -1.8011829853057859 65 -1.2926294803619385
		 66 -0.90182340145111084 67 -0.62376689910888672 68 -0.44371438026428223 69 -0.34403592348098755
		 70 -0.3118145763874054;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.4081625938415527 1 7.4939184188842765
		 2 10.75106143951416 3 15.748796463012695 4 21.78657341003418 5 27.840133666992188
		 6 32.850654602050781 7 36.081134796142578 8 37.995651245117188 9 39.550758361816406
		 10 40.992362976074219 11 39.795799255371094 12 38.758262634277344 13 39.035049438476562
		 14 41.546390533447266 15 44.601383209228516 16 45.120616912841797 17 45.528156280517578
		 18 47.208591461181641 19 49.097709655761719 20 50.171665191650391 21 50.066604614257813
		 22 49.617916107177734 23 49.43096923828125 24 49.790637969970703 25 50.179584503173828
		 26 49.890102386474609 27 48.531990051269531 28 46.790672302246094 29 45.426189422607422
		 30 44.672496795654297 31 44.330329895019531 32 44.328559875488281 33 44.449893951416016
		 34 44.497074127197266 35 44.561592102050781 36 44.725296020507813 37 45.057384490966797
		 38 45.628242492675781 39 46.468917846679688 40 47.505149841308594 41 48.652519226074219
		 42 49.792388916015625 43 50.771835327148437 44 51.418289184570313 45 51.655361175537109
		 46 51.550151824951172 47 51.166538238525391 48 50.560592651367188 49 49.783348083496094
		 50 48.890377044677734 51 47.807319641113281 52 45.944450378417969 53 43.286140441894531
		 54 39.892570495605469 55 35.929763793945313 56 31.661348342895508 57 27.401592254638672
		 58 23.453266143798828 59 20.062538146972656 60 17.409177780151367 61 15.279886245727537
		 62 13.353720664978027 63 11.62954044342041 64 10.12903881072998 65 8.885554313659668
		 66 7.9263076782226563 67 7.2554054260253906 68 6.8453893661499023 69 6.6424202919006348
		 70 6.5856137275695801;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 10.691225051879883 1 10.734226226806641
		 2 10.920767784118652 3 10.746920585632324 4 9.6959552764892578 5 7.4739456176757804
		 6 4.3306436538696289 7 1.154509425163269 8 -1.0649130344390869 9 -2.2249743938446045
		 10 -2.5816988945007324 11 -7.7108430862426767 12 -12.596064567565918 13 -16.76994514465332
		 14 -20.358816146850586 15 -24.123403549194336 16 -31.163333892822266 17 -37.840644836425781
		 18 -41.642726898193359 19 -43.789337158203125 20 -46.634365081787109 21 -52.218936920166016
		 22 -58.127674102783196 23 -61.738594055175781 24 -62.193134307861335 25 -61.163909912109382
		 26 -60.722530364990234 27 -61.981807708740234 28 -63.602737426757812 29 -64.437911987304688
		 30 -64.094917297363281 31 -63.009246826171875 32 -61.582744598388679 33 -60.204151153564453
		 34 -59.126274108886719 35 -58.141166687011719 36 -56.936191558837891 37 -55.241554260253906
		 38 -52.810420989990234 39 -49.525726318359375 40 -45.587799072265625 41 -41.232124328613281
		 42 -36.753849029541016 43 -32.521171569824219 44 -28.953311920166016 45 -26.256050109863281
		 46 -24.372781753540039 47 -23.105216979980469 48 -22.077041625976562 49 -20.920753479003906
		 50 -19.287307739257813 51 -15.190542221069334 52 -9.9833917617797852 53 -3.9869704246520996
		 54 2.4037187099456787 55 8.7642307281494141 56 14.697726249694826 57 19.876819610595703
		 58 24.057474136352539 59 27.068744659423828 60 28.786727905273438 61 29.084878921508793
		 62 28.083118438720703 63 26.046249389648438 64 23.251079559326172 65 19.993419647216797
		 66 16.58837890625 67 13.364691734313965 68 10.656176567077637 69 8.794337272644043
		 70 8.1033849716186523;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 69 4.5903306007385254
		 70 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 69 20 70 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1546319456101628e-014 1 3.219646771412954e-015
		 2 2.6645352591003757e-014 3 3.6415315207705135e-014 4 5.8619775700208265e-014 5 -6.7501559897209518e-014
		 6 7.1054273576010019e-014 7 1.1013412404281553e-013 8 -4.2632564145606011e-014 9 -1.3500311979441904e-013
		 10 -1.8829382497642655e-013 11 -2.7000623958883807e-013 12 -7.1054273576010019e-015
		 13 2.1316282072803006e-013 14 -2.4868995751603507e-013 15 -1.4566126083082054e-013
		 16 -4.9737991503207013e-014 17 -2.1316282072803006e-014 18 1.4210854715202004e-013
		 19 8.5265128291212022e-014 20 -8.5265128291212022e-014 21 9.9475983006414026e-014
		 22 6.0396132539608516e-014 23 -1.3145040611561853e-013 24 -6.0396132539608516e-014
		 25 5.6843418860808015e-014 26 -2.3803181647963356e-013 27 1.0658141036401503e-014
		 28 -1.3145040611561853e-013 29 -1.0658141036401503e-014 30 -1.4210854715202004e-014
		 31 -1.8474111129762605e-013 32 7.1054273576010019e-015 33 -3.5527136788005009e-015
		 34 7.1054273576010019e-015 35 -9.9475983006414026e-014 36 3.907985046680551e-014
		 37 -1.3145040611561853e-013 38 3.1974423109204508e-014 39 -3.5527136788005009e-014
		 40 2.3803181647963356e-013 41 1.0658141036401503e-014 42 6.0396132539608516e-014
		 43 6.2616578588858829e-014 44 9.4146912488213275e-014 45 -2.1316282072803006e-014
		 46 1.1812772982011666e-013 47 7.638334409421077e-014 48 -5.773159728050814e-015 49 -5.3734794391857577e-014
		 50 -2.8421709430404007e-014 51 -4.4408920985006262e-015 52 3.0198066269804258e-014
		 53 2.4868995751603507e-014 54 2.3092638912203256e-014 55 -7.1054273576010019e-014
		 56 -4.4408920985006262e-016 57 -3.8413716652030416e-014 58 1.1990408665951691e-014
		 59 2.6867397195928788e-014 60 -5.6177285046032921e-014 61 -6.0618177144533547e-014
		 62 -6.2172489379008766e-015 63 -1.0880185641326534e-014 64 2.6201263381153694e-014
		 65 -4.4408920985006262e-016 66 8.8817841970012523e-015 67 3.0198066269804258e-014
		 68 1.4654943925052066e-014 69 1.3322676295501878e-015 70 3.5527136788005009e-015;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2153408527374268 1 -0.57656359672546387
		 2 -2.8916172981262207 3 -5.2523846626281738 4 -7.1256389617919922 5 -8.2672691345214844
		 6 -8.9265165328979492 7 -9.7133426666259766 8 -10.68270206451416 9 -11.362882614135742
		 10 -11.572323799133301 11 -11.134639739990234 12 -9.6922569274902344 13 -6.8288702964782715
		 14 -2.7812817096710205 15 1.0440326929092407 16 -0.33721485733985901 17 -4.3932385444641113
		 18 -9.1800603866577148 19 -14.942636489868164 20 -20.647855758666992 21 -25.421772003173828
		 22 -28.561975479125977 23 -31.217023849487305 24 -34.036617279052734 25 -37.055259704589844
		 26 -41.707714080810547 27 -49.133193969726563 28 -57.180332183837891 29 -63.260459899902344
		 30 -66.903343200683594 31 -68.987823486328125 32 -69.683509826660156 33 -69.714752197265625
		 34 -69.806114196777344 35 -69.718338012695313 36 -69.157447814941406 37 -67.829376220703125
		 38 -65.406631469726563 39 -61.670768737792969 40 -56.7655029296875 41 -50.899398803710938
		 42 -44.434379577636719 43 -37.937812805175781 44 -32.138767242431641 45 -27.436820983886719
		 46 -23.671226501464844 47 -20.712095260620117 48 -18.347011566162109 49 -16.337194442749023
		 50 -14.443824768066408 51 -10.832137107849121 52 -7.465400218963623 53 -4.4436945915222168
		 54 -1.8277441263198853 55 0.3382205069065094 56 2.0263395309448242 57 3.2386865615844727
		 58 4.0176753997802734 59 4.442108154296875 60 4.6098113059997559 61 4.5127129554748535
		 62 4.1719059944152832 63 3.707624197006226 64 3.2106213569641113 65 2.7408993244171143
		 66 2.3298740386962891 67 1.9889179468154909 68 1.7230039834976196 69 1.543847918510437
		 70 1.4764460325241089;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.8990249633789062 1 8.5623712539672852
		 2 12.347042083740234 3 17.488906860351563 4 23.253437042236328 5 28.978029251098633
		 6 34.021694183349609 7 37.750499725341797 8 40.383087158203125 9 42.580844879150391
		 10 44.379077911376953 11 45.619232177734375 12 46.497314453125 13 47.272457122802734
		 14 48.410072326660156 15 49.570045471191406 16 50.597480773925781 17 51.557277679443359
		 18 52.335384368896484 19 52.658496856689453 20 52.458347320556641 21 52.181938171386719
		 22 52.272800445556641 23 52.565658569335938 24 52.820613861083984 25 53.088649749755859
		 26 53.175552368164062 27 52.753410339355469 28 52.052032470703125 29 51.593265533447266
		 30 51.5301513671875 31 51.693599700927734 32 52.029281616210938 33 52.422756195068359
		 34 52.828151702880859 35 53.326774597167969 36 53.944953918457031 37 54.682811737060547
		 38 55.520893096923828 39 56.409832000732422 40 57.269115447998047 41 58.013595581054695
		 42 58.535511016845703 43 58.729785919189453 44 58.536663055419929 45 57.977691650390618
		 46 57.022041320800781 47 55.665851593017578 48 54.006511688232422 49 52.119174957275391
		 50 50.047714233398437 51 47.258094787597656 52 43.671703338623047 53 39.533363342285156
		 54 35.104690551757813 55 30.640319824218746 56 26.359935760498047 57 22.431163787841797
		 58 18.973569869995117 59 16.078178405761719 60 13.827653884887695 61 12.124612808227539
		 62 10.777402877807617 63 9.7308492660522461 64 8.9238004684448242 65 8.2905435562133789
		 66 7.7737212181091309 67 7.3404688835144052 68 6.9915242195129395 69 6.756141185760498
		 70 6.6719155311584473;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.7824525833129883 1 10.522765159606934
		 2 9.800079345703125 3 7.2765388488769522 4 4.045170783996582 5 1.3793877363204956
		 6 0.015132610686123373 7 -0.18756821751594543 8 -0.021847076714038849 9 -0.0051386379636824131
		 10 -0.15702815353870392 11 -0.42642977833747864 12 -0.58565324544906616 13 -0.34943601489067078
		 14 0.39492765069007874 15 1.1976288557052612 16 2.7197296619415283 17 1.4427146911621094
		 18 -4.2073163986206055 19 -11.756374359130859 20 -17.224859237670898 21 -17.706144332885742
		 22 -15.214992523193359 23 -13.777461051940918 24 -15.55908679962158 25 -18.665201187133789
		 26 -21.610275268554688 27 -23.891750335693359 28 -25.623464584350586 29 -26.85400390625
		 30 -28.190151214599609 31 -29.596643447875977 32 -30.637086868286129 33 -30.922214508056637
		 34 -30.293943405151367 35 -29.05072021484375 36 -27.490653991699219 37 -25.862386703491211
		 38 -24.348781585693359 39 -22.947906494140625 40 -21.384679794311523 41 -19.421838760375977
		 42 -16.948797225952148 43 -14.035209655761719 44 -10.905120849609375 45 -7.8065934181213379
		 46 -4.8914451599121094 47 -2.221853494644165 48 0.22037973999977112 49 2.4751646518707275
		 50 4.5653882026672363 51 6.6839289665222168 52 8.2785634994506836 53 9.2014951705932617
		 54 9.423344612121582 55 9.0249795913696289 56 8.1794357299804687 57 7.1111407279968262
		 58 6.0400390625 59 5.1342105865478516 60 4.4904274940490723 61 4.1726169586181641
		 62 4.247006893157959 63 4.7239770889282227 64 5.5640583038330078 65 6.6814274787902832
		 66 7.951209545135498 67 9.220952033996582 68 10.324723243713379 69 11.096864700317383
		 70 11.384477615356445;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 1.4210854715202004e-014 4 -1.4210854715202004e-014 5 0
		 6 -2.1316282072803006e-014 7 0 8 -7.1054273576010019e-015 9 -2.1316282072803006e-014
		 10 2.4868995751603507e-014 11 3.907985046680551e-014 12 3.5527136788005009e-015 13 -5.3290705182007514e-014
		 14 8.5265128291212022e-014 15 5.5067062021407764e-014 16 1.2434497875801753e-014
		 17 1.0658141036401503e-014 18 -4.0856207306205761e-014 19 -1.0658141036401503e-014
		 20 1.0658141036401503e-014 21 -3.5527136788005009e-015 22 -3.5527136788005009e-014
		 23 -1.4210854715202004e-014 24 3.5527136788005009e-015 25 -1.0658141036401503e-014
		 26 -7.1054273576010019e-015 27 -4.2632564145606011e-014 28 -7.1054273576010019e-015
		 29 1.4210854715202004e-014 30 -4.2632564145606011e-014 31 -4.2632564145606011e-014
		 32 -1.4210854715202004e-014 33 0 34 7.1054273576010019e-015 35 0 36 -7.1054273576010019e-015
		 37 1.4210854715202004e-014 38 -7.1054273576010019e-015 39 -2.1316282072803006e-014
		 40 5.6843418860808015e-014 41 3.907985046680551e-014 42 0 43 2.1316282072803006e-014
		 44 2.4868995751603507e-014 45 -3.907985046680551e-014 46 -4.9737991503207013e-014
		 47 3.907985046680551e-014 48 1.9539925233402755e-014 49 8.8817841970012523e-015 50 -6.2172489379008766e-015
		 51 5.4178883601707639e-014 52 3.6415315207705135e-014 53 1.0302869668521453e-013
		 54 9.7699626167013776e-015 55 4.8849813083506888e-014 56 2.4868995751603507e-014
		 57 2.4868995751603507e-014 58 -7.1054273576010019e-015 59 0 60 0 61 0 62 -1.7763568394002505e-014
		 63 -7.1054273576010019e-015 64 1.4210854715202004e-014 65 0 66 0 67 7.1054273576010019e-015
		 68 -1.4210854715202004e-014 69 2.1316282072803006e-014 70 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 69 19 70 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.8817841970012523e-016 1 4.8849813083506888e-015
		 2 4.4408920985006262e-015 3 1.7763568394002505e-015 4 -1.7763568394002505e-015 5 -1.0658141036401503e-014
		 6 1.4210854715202004e-014 7 4.2632564145606011e-014 8 1.4210854715202004e-014 9 -4.2632564145606011e-014
		 10 -4.2632564145606011e-014 11 -7.815970093361102e-014 12 -7.1054273576010019e-015
		 13 6.3948846218409017e-014 14 -8.5265128291212022e-014 15 2.1316282072803006e-014
		 16 0 17 -7.1054273576010019e-015 18 4.2632564145606011e-014 19 1.4210854715202004e-014
		 20 -2.4868995751603507e-014 21 1.4210854715202004e-014 22 -1.5987211554602254e-014
		 23 -1.5987211554602254e-014 24 1.5987211554602254e-014 25 -1.532107773982716e-014
		 26 3.730349362740526e-014 27 3.5527136788005009e-015 28 2.1316282072803006e-014 29 -1.4210854715202004e-014
		 30 -7.1054273576010019e-015 31 4.9737991503207013e-014 32 4.2632564145606011e-014
		 33 -5.6843418860808015e-014 34 -3.5527136788005009e-014 35 3.5527136788005009e-014
		 36 -2.1316282072803006e-014 37 1.4210854715202004e-014 38 -5.6843418860808015e-014
		 39 4.9737991503207013e-014 40 -1.4210854715202004e-014 41 2.1316282072803006e-014
		 42 6.3948846218409017e-014 43 4.2632564145606011e-014 44 -2.4868995751603507e-014
		 45 -5.3290705182007514e-014 46 -6.0396132539608516e-014 47 3.1974423109204508e-014
		 48 1.0658141036401503e-014 49 -1.4210854715202004e-014 50 -1.4210854715202004e-014
		 51 3.907985046680551e-014 52 3.8191672047105385e-014 53 8.8817841970012523e-016 54 -8.8817841970012523e-016
		 55 -2.4868995751603507e-014 56 -2.6645352591003757e-014 57 -3.5527136788005009e-014
		 58 -1.2434497875801753e-014 59 5.3290705182007514e-015 60 -3.5527136788005009e-015
		 61 -1.4210854715202004e-014 62 3.5527136788005009e-015 63 -1.7763568394002505e-015
		 64 1.4210854715202004e-014 65 -3.5527136788005009e-015 66 2.6645352591003757e-015
		 67 9.7699626167013776e-015 68 1.7763568394002505e-015 69 1.7763568394002505e-015
		 70 4.4408920985006262e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 69 0.32337099313735962
		 70 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 69 -17.854574203491211
		 70 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 69 -32.429347991943359
		 70 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.633061408996582 1 -4.4568142890930176
		 2 -3.6252322196960449 3 -2.8798162937164307 4 -1.9620678424835205 5 -0.61348801851272583
		 6 1.424422025680542 7 4.4101614952087402 8 9.1541681289672852 9 15.741811752319336
		 10 23.343990325927734 11 31.131595611572262 12 38.275527954101563 13 43.946681976318359
		 14 47.315952301025391 15 47.554241180419922 16 44.291728973388672 17 38.199871063232422
		 18 30.011482238769531 19 20.459367752075195 20 10.276344299316406 21 0.19521483778953552
		 22 -9.0512104034423828 23 -16.730119705200195 24 -22.108705520629883 25 -24.454158782958984
		 26 -24.297920227050781 27 -22.787626266479492 28 -20.114763259887695 29 -16.470819473266602
		 30 -12.047280311584473 31 -7.0356321334838867 32 -1.6273624897003174 33 3.9860439300537114
		 34 9.6131000518798828 35 15.062319755554201 36 20.142215728759766 37 24.661300659179688
		 38 28.428092956542969 39 31.251100540161133 40 32.9388427734375 41 33.504863739013672
		 42 33.163734436035156 43 32.025482177734375 44 30.200124740600586 45 27.797708511352539
		 46 24.928249359130859 47 21.701780319213867 48 18.228334426879883 49 14.617937088012695
		 50 10.980617523193359 51 7.4264063835144043 52 4.0653319358825684 53 0.11969840526580812
		 54 -4.9394083023071289 55 -10.628787040710449 56 -16.465238571166992 57 -21.965560913085938
		 58 -26.646553039550781 59 -30.025016784667969 60 -31.617750167846683 61 -31.560468673706055
		 62 -30.436515808105469 63 -28.43412971496582 64 -25.741542816162109 65 -22.546993255615234
		 66 -19.038715362548828 67 -15.404946327209473 68 -11.833925247192383 69 -8.5138845443725586
		 70 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 14.425220489501953 1 12.765566825866699
		 2 11.020194053649902 3 9.253392219543457 4 7.529449462890625 5 5.9126558303833008
		 6 4.4672999382019043 7 3.2576713562011719 8 2.2541689872741699 9 1.3789558410644531
		 10 0.62396860122680664 11 -0.018856406211853027 12 -0.55758225917816162 13 -1.0002725124359131
		 14 -1.3549903631210327 15 -1.629799485206604 16 -1.733223557472229 17 -1.6147427558898926
		 18 -1.3438552618026733 19 -0.99005919694900502 20 -0.62285244464874268 21 -0.31173330545425415
		 22 -0.12619961798191071 23 -0.13574957847595215 24 -0.40988114476203918 25 -1.0180923938751221
		 26 -1.9196659326553347 27 -3.0089948177337646 28 -4.2582416534423828 29 -5.6395697593688965
		 30 -7.1251435279846191 31 -8.6871242523193359 32 -10.297676086425781 33 -11.928961753845215
		 34 -13.553144454956055 35 -15.142388343811035 36 -16.668855667114258 37 -18.104709625244141
		 38 -19.422115325927734 39 -20.593233108520508 40 -21.590227127075195 41 -22.455230712890625
		 42 -23.244058609008789 43 -23.949413299560547 44 -24.563983917236328 45 -25.080465316772461
		 46 -25.491554260253906 47 -25.789945602416992 48 -25.968330383300781 49 -26.0194091796875
		 50 -25.935873031616211 51 -25.710416793823242 52 -25.335737228393555 53 -24.682342529296875
		 54 -23.65900993347168 55 -22.315835952758789 56 -20.702915191650391 57 -18.870342254638672
		 58 -16.868213653564453 59 -14.746622085571287 60 -12.555665969848633 61 -10.253786087036133
		 62 -7.7855963706970215 63 -5.1804451942443848 64 -2.4676823616027832 65 0.32334423065185547
		 66 3.163285493850708 67 6.0227928161621094 68 8.8725166320800781 69 11.683109283447266
		 70 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.7789545059204102 1 -10.200953483581543
		 2 -12.491593360900879 3 -14.749393463134766 4 -17.072874069213867 5 -19.560552597045898
		 6 -22.310951232910156 7 -25.422586441040039 8 -29.763916015624996 9 -35.607295989990234
		 10 -42.157096862792969 11 -48.617683410644531 12 -54.193439483642578 13 -58.088726043701179
		 14 -59.507915496826179 15 -57.655376434326165 16 -51.965980529785156 17 -42.988636016845703
		 18 -31.598800659179684 19 -18.671911239624023 20 -5.0834236145019531 21 8.2912187576293945
		 22 20.576568603515625 23 30.897176742553711 24 38.377593994140625 25 42.142372131347656
		 26 42.844772338867188 27 41.876235961914063 28 39.468620300292969 29 35.853782653808594
		 30 31.263570785522464 31 25.929834365844727 32 20.084428787231445 33 13.959201812744141
		 34 7.7860097885131845 35 1.7966995239257812 36 -3.7768704891204834 37 -8.7028541564941406
		 38 -12.749398231506348 39 -15.684647560119631 40 -17.276754379272461 41 -17.45208740234375
		 42 -16.416358947753906 43 -14.356721878051758 44 -11.46034049987793 45 -7.9143705368041992
		 46 -3.9059705734252925 47 0.3777012825012207 48 4.7494864463806152 49 9.0222272872924805
		 50 13.008762359619141 51 16.521936416625977 52 19.374591827392578 53 21.962238311767578
		 54 24.668552398681641 55 27.288625717163086 56 29.617538452148438 57 31.450389862060543
		 58 32.582260131835938 59 32.808235168457031 60 31.923412322998047 61 29.947156906127933
		 62 27.133922576904297 63 23.631412506103516 64 19.587322235107422 65 15.149361610412596
		 66 10.465230941772461 67 5.6826310157775879 68 0.94926625490188599 69 -3.5871636867523193
		 70 -7.7789545059204102;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -8.8817841970012523e-016 24 -8.8817841970012523e-016
		 25 -8.8817841970012523e-016 26 0.073432900011539459 27 0.28006967902183533 28 0.59941744804382324
		 29 1.0109832286834717 30 1.4942741394042969 31 2.0287973880767822 32 2.5940597057342529
		 33 3.1695690155029297 34 3.7348315715789795 35 4.2693548202514648 36 4.7526454925537109
		 37 5.1642117500305176 38 5.4835591316223145 39 5.6901960372924805 40 5.7636289596557617
		 41 5.7636289596557617 42 5.7636289596557617 43 5.7636289596557617 44 5.7636289596557617
		 45 5.7636289596557617 46 5.7636289596557617 47 5.7636289596557617 48 5.7636289596557617
		 49 5.7636289596557617 50 5.7636289596557617 51 5.7636289596557617 52 5.7636289596557617
		 53 5.7636289596557617 54 5.7636289596557617 55 5.7636289596557617 56 5.7636289596557617
		 57 5.7636289596557617 58 5.7636289596557617 59 5.7636289596557617 60 5.7636289596557617
		 61 5.6541199684143066 62 5.3486480712890625 63 4.8817939758300781 64 4.288139820098877
		 65 3.6022682189941406 66 2.8587601184844971 67 2.0921971797943115 68 1.3371618986129761
		 69 0.6282355785369873 70 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -1.3655743202889425e-014 24 -1.3655743202889425e-014
		 25 -1.3655743202889425e-014 26 0.01239551417529583 27 0.047275915741920471 28 0.1011819913983345
		 29 0.17065452039241791 30 0.25223430991172791 31 0.34246209263801575 32 0.43787875771522522
		 33 0.53502500057220459 34 0.63044166564941406 35 0.7206694483757019 36 0.80224919319152832
		 37 0.87172174453735352 38 0.92562782764434814 39 0.96050822734832764 40 0.97290372848510742
		 41 0.97290372848510742 42 0.97290372848510742 43 0.97290372848510742 44 0.97290372848510742
		 45 0.97290372848510742 46 0.97290372848510742 47 0.97290372848510742 48 0.97290372848510742
		 49 0.97290372848510742 50 0.97290372848510742 51 0.97290372848510742 52 0.97290372848510742
		 53 0.97290372848510742 54 0.97290372848510742 55 0.97290372848510742 56 0.97290372848510742
		 57 0.97290372848510742 58 0.97290372848510742 59 0.97290372848510742 60 0.97290372848510742
		 61 0.9544185996055603 62 0.90285462141036987 63 0.82404947280883789 64 0.72384035587310791
		 65 0.60806483030319214 66 0.48256024718284607 67 0.35316404700279236 68 0.22571368515491486
		 69 0.10604649782180786 70 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 28.665655136108398 24 28.665655136108398
		 25 28.665655136108398 26 28.686203002929688 27 28.7440185546875 28 28.8333740234375
		 29 28.948530197143555 30 29.083757400512695 31 29.233320236206055 32 29.391481399536133
		 33 29.552509307861328 34 29.710670471191406 35 29.860233306884766 36 29.995460510253906
		 37 30.110616683959961 38 30.199972152709961 39 30.257787704467773 40 30.278335571289063
		 41 30.278335571289063 42 30.278335571289063 43 30.278335571289063 44 30.278335571289063
		 45 30.278335571289063 46 30.278335571289063 47 30.278335571289063 48 30.278335571289063
		 49 30.278335571289063 50 30.278335571289063 51 30.278335571289063 52 30.278335571289063
		 53 30.278335571289063 54 30.278335571289063 55 30.278335571289063 56 30.278335571289063
		 57 30.278335571289063 58 30.278335571289063 59 30.278335571289063 60 30.278335571289063
		 61 30.24769401550293 62 30.162221908569336 63 30.031595230102539 64 29.865488052368164
		 65 29.673580169677734 66 29.465543746948242 67 29.251058578491211 68 29.039796829223633
		 69 28.841436386108398 70 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.7066950798034659 1 -13.914339065551758
		 2 -21.082725524902344 3 -28.491296768188477 4 -35.419498443603516 5 -41.146770477294922
		 6 -44.952560424804688 7 -46.116313934326172 8 -43.923114776611328 9 -38.796787261962891
		 10 -31.724855422973633 11 -23.694860458374023 12 -15.6943359375 13 -8.710810661315918
		 14 -3.7318224906921387 15 -1.7449043989181519 16 -2.7019162178039551 17 -5.5906119346618652
		 18 -9.9523649215698242 19 -15.328547477722168 20 -21.260536193847656 21 -27.289701461791992
		 22 -32.957420349121094 23 -37.805061340332031 24 -41.374004364013672 25 -43.205615997314453
		 26 -43.714641571044922 27 -43.665218353271484 28 -43.122821807861328 29 -42.152938842773437
		 30 -40.821044921875 31 -39.192619323730469 32 -37.333133697509766 33 -35.308074951171875
		 34 -33.18292236328125 35 -31.02314567565918 36 -28.894231796264648 37 -26.861656188964844
		 38 -24.990898132324219 39 -23.347436904907227 40 -21.996747970581055 41 -20.888620376586914
		 42 -19.910917282104492 43 -19.036237716674805 44 -18.237176895141602 45 -17.486335754394531
		 46 -16.756313323974609 47 -16.019702911376953 48 -15.249108314514162 49 -14.417123794555662
		 50 -13.496346473693848 51 -12.459375381469727 52 -11.278809547424316 53 -9.7111186981201172
		 54 -7.6665415763854989 55 -5.3483362197875977 56 -2.9597558975219727 57 -0.70405703783035278
		 58 1.2155063152313232 59 2.5956780910491943 60 3.2332038879394531 61 3.1860909461975098
		 62 2.6995482444763184 63 1.8511219024658203 64 0.71835887432098389 65 -0.62119483947753906
		 66 -2.0899922847747803 67 -3.6104876995086665 68 -5.1051340103149414 69 -6.4963860511779785
		 70 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -13.872672080993652 1 -15.610186576843262
		 2 -17.400131225585938 3 -19.203184127807617 4 -20.980020523071289 5 -22.691318511962891
		 6 -24.297754287719727 7 -25.760004043579102 8 -27.057693481445313 9 -28.221940994262695
		 10 -29.2906608581543 11 -30.30177116394043 12 -31.293184280395508 13 -32.302818298339844
		 14 -33.368579864501953 15 -34.528392791748047 16 -35.859119415283203 17 -37.367301940917969
		 18 -38.985340118408203 19 -40.645660400390625 20 -42.280670166015625 21 -43.822784423828125
		 22 -45.204414367675781 23 -46.357978820800781 24 -47.215892791748047 25 -47.710563659667969
		 26 -47.910835266113281 27 -47.943347930908203 28 -47.827201843261719 29 -47.581497192382813
		 30 -47.225337982177734 31 -46.77783203125 32 -46.258071899414062 33 -45.685173034667969
		 34 -45.078227996826172 35 -44.456348419189453 36 -43.838630676269531 37 -43.244178771972656
		 38 -42.692100524902344 39 -42.201499938964844 40 -41.791473388671875 41 -41.483974456787109
		 42 -41.269092559814453 43 -41.118118286132812 44 -41.002357482910156 45 -40.893104553222656
		 46 -40.761650085449219 47 -40.579307556152344 48 -40.317356109619141 49 -39.947113037109375
		 50 -39.439857482910156 51 -38.766902923583984 52 -37.899532318115234 53 -36.629787445068359
		 54 -34.868122100830078 55 -32.763481140136719 56 -30.464807510375977 57 -28.121053695678711
		 58 -25.881153106689453 59 -23.894058227539063 60 -22.308712005615234 61 -21.067218780517578
		 62 -19.992740631103516 63 -19.055805206298828 64 -18.226936340332031 65 -17.476665496826172
		 66 -16.775514602661133 67 -16.094013214111328 68 -15.402688026428223 69 -14.672064781188965
		 70 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 21.118619918823242 1 22.511651992797852
		 2 24.084123611450195 3 25.701454162597656 4 27.22906494140625 5 28.532379150390625
		 6 29.476812362670898 7 29.927791595458984 8 29.6663703918457 9 28.735099792480469
		 10 27.391637802124023 11 25.893642425537109 12 24.498767852783203 13 23.46467399597168
		 14 23.049016952514648 15 23.509452819824219 16 24.977558135986328 17 27.26167106628418
		 18 30.134584426879883 19 33.369098663330078 20 36.738010406494141 21 40.014118194580078
		 22 42.97021484375 23 45.379100799560547 24 47.013576507568359 25 47.646434783935547
		 26 47.475715637207031 27 46.885848999023438 28 45.929244995117187 29 44.658294677734375
		 30 43.125400543212891 31 41.382961273193359 32 39.483375549316406 33 37.479045867919922
		 34 35.422370910644531 35 33.365741729736328 36 31.361568450927734 37 29.462244033813473
		 38 27.720172882080078 39 26.187749862670898 40 24.917373657226563 41 23.887687683105469
		 42 23.023771286010742 43 22.297687530517578 44 21.681495666503906 45 21.147262573242188
		 46 20.667045593261719 47 20.212905883789063 48 19.75691032409668 49 19.271116256713867
		 50 18.727588653564453 51 18.098388671875 52 17.35557746887207 53 16.343120574951172
		 54 15.020760536193846 55 13.534211158752441 56 12.029191970825195 57 10.651422500610352
		 58 9.5466175079345703 59 8.8604984283447266 60 8.7387828826904297 61 9.143336296081543
		 62 9.8977260589599609 63 10.940213203430176 64 12.209064483642578 65 13.642544746398926
		 66 15.178916931152346 67 16.756444931030273 68 18.313396453857422 69 19.788034439086914
		 70 21.118619918823242;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 69 1.4210854715202004e-014
		 70 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 69 5.5511151231257827e-016
		 70 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 69 53.379531860351563
		 70 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 69 0 70 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 69 4.7555298805236816
		 70 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 69 -8.7444086074829102
		 70 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 69 -9.3188610076904297
		 70 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -17.939544677734375 1 -17.939544677734375
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
		 70 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.5291361808776855 1 -4.5291361808776855
		 2 -4.5291361808776855 3 -4.5291361808776855 4 -4.5291357040405273 5 -4.5291352272033691
		 6 -4.5291352272033691 7 -4.5291352272033691 8 -4.5291352272033691 9 -4.5291352272033691
		 10 -4.5291352272033691 11 -4.5291352272033691 12 -4.5291352272033691 13 -4.5291352272033691
		 14 -4.5291352272033691 15 -4.5291352272033691 16 -4.5291352272033691 17 -4.5291352272033691
		 18 -4.5291352272033691 19 -4.5291352272033691 20 -4.5291352272033691 21 -4.5291352272033691
		 22 -4.5291352272033691 23 -4.5291352272033691 24 -4.5291352272033691 25 -4.5291352272033691
		 26 -4.5291352272033691 27 -4.5291352272033691 28 -4.5291352272033691 29 -4.5291352272033691
		 30 -4.5291352272033691 31 -4.5291352272033691 32 -4.5291352272033691 33 -4.5291347503662109
		 34 -4.5291347503662109 35 -4.5291347503662109 36 -4.5291347503662109 37 -4.5291347503662109
		 38 -4.5291347503662109 39 -4.5291347503662109 40 -4.5291347503662109 41 -4.5291347503662109
		 42 -4.5291347503662109 43 -4.5291347503662109 44 -4.5291347503662109 45 -4.5291347503662109
		 46 -4.5291347503662109 47 -4.5291347503662109 48 -4.5291347503662109 49 -4.5291347503662109
		 50 -4.5291347503662109 51 -4.5291347503662109 52 -4.5291347503662109 53 -4.5291347503662109
		 54 -4.5291347503662109 55 -4.5291352272033691 56 -4.5291352272033691 57 -4.5291352272033691
		 58 -4.5291352272033691 59 -4.5291352272033691 60 -4.5291357040405273 61 -4.5291357040405273
		 62 -4.5291357040405273 63 -4.5291357040405273 64 -4.5291361808776855 65 -4.5291361808776855
		 66 -4.5291361808776855 67 -4.5291361808776855 68 -4.5291361808776855 69 -4.5291361808776855
		 70 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.9145162105560298 1 3.9145164489746098
		 2 3.9145166873931885 3 3.9145169258117676 4 3.9145174026489258 5 3.9145176410675049
		 6 3.9145178794860844 7 3.9145178794860844 8 3.9145178794860844 9 3.9145178794860844
		 10 3.9145178794860844 11 3.9145178794860844 12 3.9145178794860844 13 3.9145178794860844
		 14 3.9145178794860844 15 3.9145178794860844 16 3.9145178794860844 17 3.9145178794860844
		 18 3.9145178794860844 19 3.9145178794860844 20 3.9145178794860844 21 3.9145178794860844
		 22 3.9145178794860844 23 3.9145181179046631 24 3.9145181179046631 25 3.9145181179046631
		 26 3.9145181179046631 27 3.9145181179046631 28 3.9145181179046631 29 3.9145183563232422
		 30 3.9145183563232422 31 3.9145183563232422 32 3.9145183563232422 33 3.9145183563232422
		 34 3.9145183563232422 35 3.9145183563232422 36 3.9145183563232422 37 3.9145183563232422
		 38 3.9145183563232422 39 3.9145183563232422 40 3.9145183563232422 41 3.9145183563232422
		 42 3.9145185947418217 43 3.9145185947418217 44 3.9145185947418217 45 3.9145185947418217
		 46 3.9145185947418217 47 3.9145185947418217 48 3.9145185947418217 49 3.9145185947418217
		 50 3.9145185947418217 51 3.9145185947418217 52 3.9145185947418217 53 3.9145183563232422
		 54 3.9145183563232422 55 3.9145183563232422 56 3.9145181179046631 57 3.9145178794860844
		 58 3.9145178794860844 59 3.9145176410675049 60 3.9145174026489258 61 3.9145174026489258
		 62 3.9145171642303471 63 3.9145169258117676 64 3.9145169258117676 65 3.9145166873931885
		 66 3.9145166873931885 67 3.9145164489746098 68 3.9145162105560298 69 3.9145162105560298
		 70 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0.37267449498176575 7 0.37267449498176575
		 8 0.37267449498176575 9 0.37267446517944336 10 0.37267449498176575 11 0.37267449498176575
		 12 0.37267449498176575 13 0.37267449498176575 14 0.37267449498176575 15 0.37267449498176575
		 16 0.37267449498176575 17 0.37267449498176575 18 0.37267449498176575 19 0.37267449498176575
		 20 0.37267449498176575 21 0.37267449498176575 22 0.37267449498176575 23 0.37267449498176575
		 24 0.37267449498176575 25 0.37267449498176575 26 0.37267449498176575 27 0.37267449498176575
		 28 0.37267449498176575 29 0.37267449498176575 30 0.37267449498176575 31 0.37267449498176575
		 32 0.37267449498176575 33 0.37267449498176575 34 0.37267449498176575 35 0.37267449498176575
		 36 0.37267449498176575 37 0.37267449498176575 38 0.37267449498176575 39 0.37267449498176575
		 40 0.37267449498176575 41 0.37267449498176575 42 0.37267449498176575 43 0.37267449498176575
		 44 0.37267449498176575 45 0.37267449498176575 46 0.37267449498176575 47 0.37267449498176575
		 48 0.37267449498176575 49 0.37267449498176575 50 0.37267449498176575 51 0.37267449498176575
		 52 0.37267449498176575 53 0.37267449498176575 54 0.37267449498176575 55 0.37267449498176575
		 56 0.37267449498176575 57 0.37267449498176575 58 0.37267449498176575 59 0.37267449498176575
		 60 0.37267449498176575 61 0.37267449498176575 62 0.37267449498176575 63 0.37267449498176575
		 64 0.37267449498176575 65 0.37267449498176575 66 0.37267449498176575 67 0.37267449498176575
		 68 0.37267449498176575 69 0.37267449498176575 70 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 69 -3.0588335990905762
		 70 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 69 -4.2229223251342773
		 70 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.02466333843767643 1 0.024663344025611877
		 2 0.024663358926773071 3 0.024663381278514862 4 0.024663405492901802 5 0.024663427844643593
		 6 0.024663442745804787 7 0.024663448333740234 8 0.024663448333740234 9 0.024663442745804787
		 10 0.024663439020514488 11 0.02466343529522419 12 0.024663429707288742 13 0.024663425981998444
		 14 0.024663422256708145 15 0.024663422256708145 16 0.024663422256708145 17 0.024663422256708145
		 18 0.024663424119353294 19 0.024663425981998444 20 0.024663427844643593 21 0.024663429707288742
		 22 0.024663433432579041 23 0.024663439020514488 24 0.024663440883159637 25 0.024663444608449936
		 26 0.024663448333740234 27 0.024663453921675682 28 0.024663457646965981 29 0.024663463234901428
		 30 0.024663466960191727 31 0.024663472548127174 32 0.024663478136062622 33 0.02466348372399807
		 34 0.024663487449288368 35 0.024663493037223816 36 0.024663498625159264 37 0.024663502350449562
		 38 0.02466350793838501 39 0.024663513526320457 40 0.024663515388965607 41 0.024663519114255905
		 42 0.024663522839546204 43 0.024663528427481651 44 0.024663530290126801 45 0.02466353215277195
		 46 0.024663534015417099 47 0.024663535878062248 48 0.024663539603352547 49 0.024663539603352547
		 50 0.024663539603352547 51 0.024663537740707397 52 0.02466353215277195 53 0.024663528427481651
		 54 0.024663519114255905 55 0.024663506075739861 56 0.024663494899868965 57 0.024663481861352921
		 58 0.024663466960191727 59 0.024663453921675682 60 0.024663439020514488 61 0.024663422256708145
		 62 0.024663407355546951 63 0.024663394317030907 64 0.024663381278514862 65 0.024663370102643967
		 66 0.024663357064127922 67 0.024663349613547325 68 0.024663344025611877 69 0.02466333843767643
		 70 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.001034073531627655 1 0.0010341128800064325
		 2 0.0010342135792598128 3 0.0010343519970774651 4 0.0010345028713345528 5 0.0010346417548134923
		 6 0.0010347425704821944 7 0.0010347819188609719 8 0.0010347790084779263 9 0.0010347705101594329
		 10 0.0010347607312723994 11 0.0010347478091716766 12 0.0010347360512241721 13 0.0010347248753532767
		 14 0.0010347171919420362 15 0.0010347143979743123 16 0.0010347147472202778 17 0.0010347156785428524
		 18 0.0010347174247726798 19 0.0010347201023250818 20 0.0010347234783694148 21 0.0010347268544137478
		 22 0.0010347315110266209 23 0.0010347366333007813 24 0.0010347418719902635 25 0.0010347473435103893
		 26 0.0010347537463530898 27 0.0010347595671191812 28 0.0010347663192078471 29 0.0010347730712965131
		 30 0.0010347800562158227 31 0.0010347869247198105 32 0.0010347941424697638 33 0.0010348014766350389
		 34 0.0010348086943849921 35 0.0010348154464736581 36 0.0010348227806389332 37 0.0010348292998969555
		 38 0.0010348362848162651 39 0.0010348423384130001 40 0.0010348488576710224 41 0.0010348540963605046
		 42 0.001034859218634665 43 0.0010348642244935036 44 0.0010348688811063766 45 0.0010348723735660315
		 46 0.0010348757496103644 47 0.0010348781943321228 48 0.001034880056977272 49 0.0010348809882998466
		 50 0.0010348816867917776 51 0.0010348758660256863 52 0.0010348589858040214 53 0.0010348327923566103
		 54 0.0010347975185140967 55 0.0010347552597522736 56 0.0010347070638090372 57 0.0010346537455916405
		 58 0.0010345969349145889 59 0.0010345381451770663 60 0.0010344774927943945 61 0.0010344170732423663
		 62 0.0010343579342588782 63 0.0010343010071665049 64 0.0010342480381950736 65 0.0010341998422518373
		 66 0.0010341574670746922 67 0.0010341225424781442 68 0.0010340961162000895 69 0.0010340793523937464
		 70 0.001034073531627655;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.0014277409063652158 1 0.0014278050512075424
		 2 0.001427972805686295 3 0.0014282026095315814 4 0.0014284516219049692 5 0.0014286844525486231
		 6 0.0014288498787209392 7 0.001428916584700346 8 0.001428900402970612 9 0.0014288539532572031
		 10 0.0014288051752373576 11 0.0014287366066128016 12 0.0014286767691373825 13 0.0014286184450611472
		 14 0.0014285772340372205 15 0.0014285626821219921 16 0.0014285630313679576 17 0.0014285630313679576
		 18 0.0014285636134445667 19 0.0014285659417510033 20 0.0014285688521340489 21 0.0014285707147791982
		 22 0.0014285752549767494 23 0.001428579562343657 24 0.0014285839861258864 25 0.0014285873621702194
		 26 0.0014285938814282417 27 0.0014285969082266092 28 0.0014286026125773787 29 0.0014286076184362173
		 30 0.0014286126242950559 31 0.0014286179793998599 32 0.0014286238001659513 33 0.0014286293881013989
		 34 0.0014286353252828121 35 0.0014286403311416507 36 0.001428646151907742 37 0.0014286511577665806
		 38 0.0014286568621173501 39 0.0014286611694842577 40 0.0014286681544035673 41 0.0014286708319559693
		 42 0.0014286746736615896 43 0.0014286785153672099 44 0.001428683171980083 45 0.0014286845689639449
		 46 0.0014286881778389215 47 0.0014286896912381053 48 0.0014286907389760017 49 0.0014286905061453581
		 50 0.0014286923687905073 51 0.0014286855002865195 52 0.0014286654768511653 53 0.0014286350924521685
		 54 0.0014285929501056671 55 0.0014285431243479252 56 0.0014284865465015173 57 0.0014284234493970871
		 58 0.0014283567434176803 59 0.0014282880583778024 60 0.0014282162301242352 61 0.0014281454496085644
		 62 0.0014280758332461119 63 0.0014280087780207396 64 0.001427945215255022 65 0.0014278900343924761
		 66 0.0014278392773121595 67 0.00142779725138098 68 0.0014277672162279487 69 0.0014277478912845254
		 70 0.0014277412556111813;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 69 -0.34348291158676147
		 70 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 69 -2.5033752918243408
		 70 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 69 -3.4529571533203125
		 70 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 69 11.263796806335449
		 70 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 69 -5.6730132102966309
		 70 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 69 -30.634073257446293
		 70 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 69 -6.3355693817138672
		 70 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 69 -5.2349643707275391
		 70 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 69 -16.459098815917969
		 70 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -18.813264846801758 1 -18.813264846801758
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
		 70 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.025888979434967041 1 0.02588898129761219
		 2 0.025888988748192787 3 0.025888996198773384 4 0.02588900551199913 5 0.025889014825224876
		 6 0.025889020413160324 7 0.025889024138450623 8 0.025889027863740921 9 0.025889040902256966
		 10 0.025889055803418159 11 0.025889076292514801 12 0.025889093056321144 13 0.025889109820127487
		 14 0.025889122858643532 15 0.02588912658393383 16 0.025889128446578979 17 0.025889130309224129
		 18 0.025889135897159576 19 0.025889141485095024 20 0.025889148935675621 21 0.025889158248901367
		 22 0.025889169424772263 23 0.025889180600643158 24 0.025889191776514053 25 0.025889206677675247
		 26 0.025889219716191292 27 0.025889236479997635 28 0.025889251381158829 29 0.025889268144965172
		 30 0.025889284908771515 31 0.025889301672577858 32 0.025889318436384201 33 0.025889335200190544
		 34 0.025889351963996887 35 0.02588937059044838 36 0.025889387354254723 37 0.025889402255415916
		 38 0.02588941901922226 39 0.025889433920383453 40 0.025889446958899498 41 0.025889461860060692
		 42 0.025889473035931587 43 0.025889486074447632 44 0.025889495387673378 45 0.025889504700899124
		 46 0.025889512151479721 47 0.025889519602060318 48 0.025889523327350616 49 0.025889527052640915
		 50 0.025889527052640915 51 0.025889523327350616 52 0.025889512151479721 53 0.025889493525028229
		 54 0.025889469310641289 55 0.02588944137096405 56 0.025889409705996513 57 0.025889372453093529
		 58 0.025889335200190544 59 0.025889294221997261 60 0.025889253243803978 61 0.025889212265610695
		 62 0.025889173150062561 63 0.025889134034514427 64 0.025889098644256592 65 0.025889065116643906
		 66 0.025889037176966667 67 0.025889012962579727 68 0.025888994336128235 69 0.025888983160257339
		 70 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.058894395828247063 1 0.05889447033405304
		 2 0.058894656598567963 3 0.05889491364359855 4 0.05889519676566124 5 0.058895453810691833
		 6 0.058895640075206757 7 0.058895714581012733 8 0.058895714581012733 9 0.058895714581012733
		 10 0.058895714581012733 11 0.058895714581012733 12 0.058895714581012733 13 0.058895714581012733
		 14 0.058895714581012733 15 0.058895714581012733 16 0.058895714581012733 17 0.058895718306303024
		 18 0.058895725756883628 19 0.058895736932754524 20 0.058895748108625419 21 0.058895763009786606
		 22 0.0588957779109478 23 0.058895796537399292 24 0.058895815163850777 25 0.058895837515592568
		 26 0.058895859867334359 27 0.058895885944366462 28 0.058895908296108239 29 0.058895934373140335
		 30 0.058895960450172424 31 0.058895986527204514 32 0.058896016329526901 33 0.05889604240655899
		 34 0.058896068483591073 35 0.058896094560623176 36 0.058896120637655258 37 0.058896146714687347
		 38 0.05889617279171943 39 0.05889619514346122 40 0.058896221220493324 41 0.058896239846944809
		 42 0.058896258473396301 43 0.058896277099847787 44 0.058896295726299286 45 0.058896310627460473
		 46 0.058896321803331368 47 0.058896332979202271 48 0.058896336704492576 49 0.058896344155073166
		 50 0.058896344155073166 51 0.058896329253911972 52 0.058896288275718682 53 0.058896224945783615
		 54 0.058896142989397049 55 0.058896038681268692 56 0.05889592319726944 57 0.058895796537399292
		 58 0.058895658701658249 59 0.058895517140626914 60 0.058895371854305267 61 0.05889522656798362
		 62 0.058895081281661987 63 0.058894947171211243 64 0.058894816786050797 65 0.058894701302051544
		 66 0.058894600719213486 67 0.058894515037536621 68 0.05889445170760154 69 0.058894410729408264
		 70 0.058894395828247063;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 69 -0.022896580398082733
		 70 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 69 -1.5362972021102905
		 70 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 69 -6.228609561920166
		 70 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.30567455291748 5 -11.30567455291748
		 6 -11.30567455291748 7 -11.30567455291748 8 -11.30567455291748 9 -11.30567455291748
		 10 -11.30567455291748 11 -11.30567455291748 12 -11.30567455291748 13 -11.30567455291748
		 14 -11.30567455291748 15 -11.30567455291748 16 -11.30567455291748 17 -11.30567455291748
		 18 -11.30567455291748 19 -11.30567455291748 20 -11.30567455291748 21 -11.30567455291748
		 22 -11.30567455291748 23 -11.30567455291748 24 -11.30567455291748 25 -11.30567455291748
		 26 -11.30567455291748 27 -11.30567455291748 28 -11.30567455291748 29 -11.30567455291748
		 30 -11.30567455291748 31 -11.30567455291748 32 -11.30567455291748 33 -11.30567455291748
		 34 -11.30567455291748 35 -11.30567455291748 36 -11.30567455291748 37 -11.30567455291748
		 38 -11.30567455291748 39 -11.30567455291748 40 -11.30567455291748 41 -11.30567455291748
		 42 -11.30567455291748 43 -11.30567455291748 44 -11.30567455291748 45 -11.30567455291748
		 46 -11.30567455291748 47 -11.30567455291748 48 -11.30567455291748 49 -11.30567455291748
		 50 -11.30567455291748 51 -11.30567455291748 52 -11.30567455291748 53 -11.30567455291748
		 54 -11.30567455291748 55 -11.30567455291748 56 -11.30567455291748 57 -11.30567455291748
		 58 -11.30567455291748 59 -11.30567455291748 60 -11.305675506591797 61 -11.305675506591797
		 62 -11.305675506591797 63 -11.305675506591797 64 -11.305675506591797 65 -11.305675506591797
		 66 -11.305675506591797 67 -11.305675506591797 68 -11.305675506591797 69 -11.305675506591797
		 70 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.013399014249444008 1 0.013399041257798672
		 2 0.013399111106991768 3 0.013399207033216953 4 0.01339931134134531 5 0.013399407267570496
		 6 0.013399477116763592 7 0.01339950505644083 8 0.01339950505644083 9 0.01339950505644083
		 10 0.013399506919085979 11 0.013399510644376278 12 0.013399509713053703 13 0.013399511575698853
		 14 0.013399513438344002 15 0.013399514369666576 16 0.013399514369666576 17 0.013399515300989151
		 18 0.0133995171636343 19 0.013399519957602024 20 0.013399522751569748 21 0.013399526476860046
		 22 0.013399530202150345 23 0.013399533927440643 24 0.013399538584053516 25 0.013399544171988964
		 26 0.013399549759924412 27 0.013399555347859859 28 0.013399561867117882 29 0.013399567455053329
		 30 0.013399573974311352 31 0.013399580493569374 32 0.013399587012827396 33 0.013399593532085419
		 34 0.013399600051343441 35 0.013399606570601463 36 0.013399613089859486 37 0.013399618677794933
		 38 0.013399625197052956 39 0.013399630784988403 40 0.013399636372923851 41 0.013399641960859299
		 42 0.013399646617472172 43 0.013399651274085045 44 0.013399654999375343 45 0.013399658724665642
		 46 0.013399661518633366 47 0.013399663381278515 48 0.013399665243923664 49 0.013399666175246239
		 50 0.013399667106568813 51 0.013399661518633366 52 0.013399648480117321 53 0.013399627059698105
		 54 0.013399599120020866 55 0.013399564661085606 56 0.013399525545537472 57 0.013399482704699039
		 58 0.013399437069892883 59 0.013399388641119003 60 0.013399340212345123 61 0.013399291783571243
		 62 0.013399244286119938 63 0.013399197719991207 64 0.013399154879152775 65 0.013399115763604641
		 66 0.013399082235991955 67 0.013399053364992142 68 0.013399031944572926 69 0.013399018906056881
		 70 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.037991981953382492 1 0.037992078810930252
		 2 0.037992335855960846 3 0.037992686033248901 4 0.037993062287569046 5 0.037993412464857101
		 6 0.037993665784597397 7 0.037993766367435455 8 0.037993758916854858 9 0.037993736565113068
		 10 0.037993717938661575 11 0.037993695586919785 12 0.037993662059307098 13 0.037993639707565308
		 14 0.037993621081113815 15 0.037993617355823517 16 0.037993617355823517 17 0.037993617355823517
		 18 0.037993621081113815 19 0.037993624806404114 20 0.037993632256984711 21 0.037993639707565308
		 22 0.037993643432855606 23 0.037993654608726501 24 0.037993662059307098 25 0.037993669509887695
		 26 0.037993680685758591 27 0.037993691861629486 28 0.037993703037500381 29 0.037993714213371277
		 30 0.037993725389242172 31 0.037993736565113068 32 0.037993747740983963 33 0.037993762642145157
		 34 0.037993773818016052 35 0.037993784993886948 36 0.037993796169757843 37 0.037993807345628738
		 38 0.037993818521499634 39 0.037993829697370529 40 0.037993840873241425 41 0.037993848323822021
		 42 0.037993855774402618 43 0.037993863224983215 44 0.037993874400854111 45 0.037993878126144409
		 46 0.037993885576725006 47 0.037993889302015305 48 0.037993889302015305 49 0.037993893027305603
		 50 0.037993893027305603 51 0.037993878126144409 52 0.037993840873241425 53 0.037993777543306351
		 54 0.037993695586919785 55 0.037993595004081726 56 0.037993479520082474 57 0.037993352860212326
		 58 0.037993218749761581 59 0.037993080914020538 60 0.037992939352989197 61 0.037992794066667557
		 62 0.037992656230926514 63 0.037992522120475769 64 0.037992395460605621 65 0.037992279976606369
		 66 0.037992179393768311 67 0.037992097437381744 68 0.037992034107446671 69 0.037991996854543686
		 70 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 69 -0.20397619903087616
		 70 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 69 -0.19320563971996307
		 70 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 69 -4.3416848182678223
		 70 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 69 27.043889999389648
		 70 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 69 -8.3451642990112305
		 70 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 69 -47.870925903320312
		 70 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 69 0.7370220422744751
		 70 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 69 -3.9134659767150879
		 70 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 69 -19.367879867553711
		 70 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -25.257881164550781 1 -25.257881164550781
		 2 -25.257881164550781 3 -25.257881164550781 4 -25.257881164550781 5 -25.257881164550781
		 6 -25.257881164550781 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781
		 10 -25.257881164550781 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781
		 14 -25.257881164550781 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781
		 18 -25.257881164550781 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781
		 22 -25.257881164550781 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781
		 26 -25.257881164550781 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781
		 30 -25.257881164550781 31 -25.257881164550781 32 -25.257881164550781 33 -25.257881164550781
		 34 -25.257881164550781 35 -25.257881164550781 36 -25.257881164550781 37 -25.257881164550781
		 38 -25.257881164550781 39 -25.257881164550781 40 -25.257881164550781 41 -25.257881164550781
		 42 -25.257881164550781 43 -25.257881164550781 44 -25.257881164550781 45 -25.257881164550781
		 46 -25.257881164550781 47 -25.257881164550781 48 -25.257881164550781 49 -25.257881164550781
		 50 -25.257881164550781 51 -25.257881164550781 52 -25.257881164550781 53 -25.257881164550781
		 54 -25.257881164550781 55 -25.257881164550781 56 -25.257881164550781 57 -25.257881164550781
		 58 -25.257881164550781 59 -25.257881164550781 60 -25.257881164550781 61 -25.257881164550781
		 62 -25.257881164550781 63 -25.257881164550781 64 -25.257881164550781 65 -25.257881164550781
		 66 -25.257881164550781 67 -25.257881164550781 68 -25.257881164550781 69 -25.257881164550781
		 70 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.209242582321167 1 -3.209242582321167
		 2 -3.209242582321167 3 -3.209242582321167 4 -3.2092423439025879 5 -3.2092423439025879
		 6 -3.2092423439025879 7 -3.2092421054840088 8 -3.2092421054840088 9 -3.2092423439025879
		 10 -3.2092423439025879 11 -3.2092423439025879 12 -3.2092423439025879 13 -3.2092423439025879
		 14 -3.2092423439025879 15 -3.2092423439025879 16 -3.2092423439025879 17 -3.2092423439025879
		 18 -3.2092423439025879 19 -3.2092423439025879 20 -3.2092423439025879 21 -3.2092423439025879
		 22 -3.2092423439025879 23 -3.2092423439025879 24 -3.2092423439025879 25 -3.2092423439025879
		 26 -3.2092423439025879 27 -3.2092423439025879 28 -3.2092423439025879 29 -3.2092423439025879
		 30 -3.2092423439025879 31 -3.2092423439025879 32 -3.2092423439025879 33 -3.2092421054840088
		 34 -3.2092421054840088 35 -3.2092421054840088 36 -3.2092421054840088 37 -3.2092421054840088
		 38 -3.2092421054840088 39 -3.2092421054840088 40 -3.2092421054840088 41 -3.2092421054840088
		 42 -3.2092421054840088 43 -3.2092421054840088 44 -3.2092421054840088 45 -3.2092421054840088
		 46 -3.2092421054840088 47 -3.2092421054840088 48 -3.2092421054840088 49 -3.2092421054840088
		 50 -3.2092421054840088 51 -3.2092421054840088 52 -3.2092421054840088 53 -3.2092421054840088
		 54 -3.2092421054840088 55 -3.2092421054840088 56 -3.2092421054840088 57 -3.2092423439025879
		 58 -3.2092423439025879 59 -3.2092423439025879 60 -3.2092423439025879 61 -3.2092423439025879
		 62 -3.2092423439025879 63 -3.209242582321167 64 -3.209242582321167 65 -3.209242582321167
		 66 -3.209242582321167 67 -3.209242582321167 68 -3.209242582321167 69 -3.209242582321167
		 70 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.0468335151672363 1 3.0468335151672363
		 2 3.0468337535858154 3 3.0468337535858154 4 3.0468339920043945 5 3.0468342304229736
		 6 3.0468342304229736 7 3.0468342304229736 8 3.0468342304229736 9 3.0468342304229736
		 10 3.0468342304229736 11 3.0468342304229736 12 3.0468342304229736 13 3.0468342304229736
		 14 3.0468342304229736 15 3.0468342304229736 16 3.0468342304229736 17 3.0468342304229736
		 18 3.0468342304229736 19 3.0468342304229736 20 3.0468342304229736 21 3.0468342304229736
		 22 3.0468342304229736 23 3.0468342304229736 24 3.0468342304229736 25 3.0468342304229736
		 26 3.0468342304229736 27 3.0468342304229736 28 3.0468342304229736 29 3.0468342304229736
		 30 3.0468342304229736 31 3.0468342304229736 32 3.0468342304229736 33 3.0468342304229736
		 34 3.0468342304229736 35 3.0468342304229736 36 3.0468342304229736 37 3.0468342304229736
		 38 3.0468342304229736 39 3.0468342304229736 40 3.0468342304229736 41 3.0468342304229736
		 42 3.0468342304229736 43 3.0468342304229736 44 3.0468342304229736 45 3.0468342304229736
		 46 3.0468342304229736 47 3.0468342304229736 48 3.0468342304229736 49 3.0468342304229736
		 50 3.0468342304229736 51 3.0468342304229736 52 3.0468342304229736 53 3.0468342304229736
		 54 3.0468342304229736 55 3.0468342304229736 56 3.0468339920043945 57 3.0468339920043945
		 58 3.0468339920043945 59 3.0468339920043945 60 3.0468339920043945 61 3.0468337535858154
		 62 3.0468337535858154 63 3.0468337535858154 64 3.0468337535858154 65 3.0468335151672363
		 66 3.0468335151672363 67 3.0468335151672363 68 3.0468335151672363 69 3.0468335151672363
		 70 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 69 -0.13446444272994995
		 70 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 69 -2.3322944641113281
		 70 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 69 -5.3692450523376465
		 70 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -12.030597686767578 1 -12.030597686767578
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
		 70 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.6993261575698853 1 -1.6993261575698853
		 2 -1.6993261575698853 3 -1.6993260383605957 4 -1.6993259191513062 5 -1.6993259191513062
		 6 -1.6993257999420166 7 -1.6993257999420166 8 -1.6993257999420166 9 -1.6993257999420166
		 10 -1.6993257999420166 11 -1.6993259191513062 12 -1.6993259191513062 13 -1.6993259191513062
		 14 -1.6993259191513062 15 -1.6993259191513062 16 -1.6993259191513062 17 -1.6993259191513062
		 18 -1.6993259191513062 19 -1.6993259191513062 20 -1.6993259191513062 21 -1.6993259191513062
		 22 -1.6993259191513062 23 -1.6993259191513062 24 -1.6993259191513062 25 -1.6993259191513062
		 26 -1.6993259191513062 27 -1.6993259191513062 28 -1.6993257999420166 29 -1.6993257999420166
		 30 -1.6993257999420166 31 -1.6993257999420166 32 -1.6993257999420166 33 -1.6993257999420166
		 34 -1.6993257999420166 35 -1.6993257999420166 36 -1.6993257999420166 37 -1.6993257999420166
		 38 -1.6993257999420166 39 -1.6993257999420166 40 -1.6993257999420166 41 -1.6993257999420166
		 42 -1.6993257999420166 43 -1.6993257999420166 44 -1.6993257999420166 45 -1.6993257999420166
		 46 -1.6993257999420166 47 -1.6993257999420166 48 -1.6993257999420166 49 -1.6993257999420166
		 50 -1.6993257999420166 51 -1.6993257999420166 52 -1.6993257999420166 53 -1.6993257999420166
		 54 -1.6993257999420166 55 -1.6993257999420166 56 -1.6993257999420166 57 -1.6993259191513062
		 58 -1.6993259191513062 59 -1.6993259191513062 60 -1.6993259191513062 61 -1.6993260383605957
		 62 -1.6993260383605957 63 -1.6993260383605957 64 -1.6993261575698853 65 -1.6993261575698853
		 66 -1.6993261575698853 67 -1.6993261575698853 68 -1.6993261575698853 69 -1.6993261575698853
		 70 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776422500610352 3 1.2776423692703247 4 1.2776424884796143 5 1.2776426076889038
		 6 1.2776427268981934 7 1.2776427268981934 8 1.2776427268981934 9 1.2776427268981934
		 10 1.2776427268981934 11 1.2776427268981934 12 1.2776426076889038 13 1.2776426076889038
		 14 1.2776426076889038 15 1.2776426076889038 16 1.2776426076889038 17 1.2776426076889038
		 18 1.2776426076889038 19 1.2776426076889038 20 1.2776426076889038 21 1.2776426076889038
		 22 1.2776426076889038 23 1.2776426076889038 24 1.2776426076889038 25 1.2776426076889038
		 26 1.2776426076889038 27 1.2776426076889038 28 1.2776426076889038 29 1.2776426076889038
		 30 1.2776426076889038 31 1.2776426076889038 32 1.2776426076889038 33 1.2776426076889038
		 34 1.2776426076889038 35 1.2776426076889038 36 1.2776426076889038 37 1.2776426076889038
		 38 1.2776427268981934 39 1.2776427268981934 40 1.2776427268981934 41 1.2776427268981934
		 42 1.2776427268981934 43 1.2776427268981934 44 1.2776427268981934 45 1.2776427268981934
		 46 1.2776427268981934 47 1.2776427268981934 48 1.2776427268981934 49 1.2776427268981934
		 50 1.2776427268981934 51 1.2776427268981934 52 1.2776427268981934 53 1.2776426076889038
		 54 1.2776426076889038 55 1.2776426076889038 56 1.2776426076889038 57 1.2776424884796143
		 58 1.2776424884796143 59 1.2776424884796143 60 1.2776423692703247 61 1.2776423692703247
		 62 1.2776423692703247 63 1.2776422500610352 64 1.2776422500610352 65 1.2776422500610352
		 66 1.2776421308517456 67 1.2776421308517456 68 1.2776421308517456 69 1.2776421308517456
		 70 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.77504318952560425 62 0.77504318952560425
		 63 0.77504318952560425 64 0.77504324913024902 65 0.77504318952560425 66 0.77504318952560425
		 67 0.77504324913024902 68 0.77504318952560425 69 0.77504318952560425 70 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 69 -1.0369421243667603
		 70 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 69 -6.0772061347961426
		 70 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 69 15.856842041015625
		 70 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 69 25.815893173217773
		 70 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 69 29.435720443725586
		 70 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 69 8.4685125350952148
		 70 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 69 -2.8367660045623779
		 70 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 69 -17.746627807617188
		 70 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.9346734455375554e-008 1 5.7385470597637322e-008
		 2 -2.4225986550163725e-008 3 -1.3581052371591795e-007 4 -2.5780764190130867e-007
		 5 -3.6909963796460943e-007 6 -4.5108504309609998e-007 7 -4.8260096718877321e-007
		 8 -4.8878706593313836e-007 9 -5.0588710109877866e-007 10 -5.3056953674968099e-007
		 11 -5.5821874411776662e-007 12 -5.876022441952955e-007 13 -6.1277125951164635e-007
		 14 -6.284286655500182e-007 15 -6.3523140170218539e-007 16 -6.3572753106200253e-007
		 17 -6.3645791215094505e-007 18 -6.3770431779630599e-007 19 -6.3800263205848751e-007
		 20 -6.378558623509889e-007 21 -6.3911119241311098e-007 22 -6.391880447154108e-007
		 23 -6.3983065956563223e-007 24 -6.4090858131748973e-007 25 -6.4225639562209835e-007
		 26 -6.4205107719317311e-007 27 -6.4477791283934494e-007 28 -6.4557781342955423e-007
		 29 -6.4734001625765814e-007 30 -6.4800224208738655e-007 31 -6.5027597884181887e-007
		 32 -6.5191511566808913e-007 33 -6.5190238274226431e-007 34 -6.5308768171234988e-007
		 35 -6.5580201180637232e-007 36 -6.5587602193772909e-007 37 -6.5839356011565542e-007
		 38 -6.5777658164734021e-007 39 -6.6038137447321787e-007 40 -6.6004810150843696e-007
		 41 -6.6258252218176494e-007 42 -6.6388759023539023e-007 43 -6.6431067580197123e-007
		 44 -6.6442549950807006e-007 45 -6.6521118924356415e-007 46 -6.6531708853290183e-007
		 47 -6.6680803456620197e-007 48 -6.6715415414364543e-007 49 -6.6702625645120861e-007
		 50 -6.6732718551065773e-007 51 -6.6212862748216139e-007 52 -6.4560992996121058e-007
		 53 -6.2161615232980694e-007 54 -5.8854823237197706e-007 55 -5.4835658147567301e-007
		 56 -5.0331834700045874e-007 57 -4.5300666329239903e-007 58 -4.0022314351517707e-007
		 59 -3.4578337704260775e-007 60 -2.8938140417267277e-007 61 -2.3171631369223175e-007
		 62 -1.7682614839031885e-007 63 -1.2359147660845338e-007 64 -7.519727773797058e-008
		 65 -2.875320070927501e-008 66 1.0263767613594155e-008 67 4.2555782897579775e-008
		 68 6.783730555071088e-008 69 8.3705430142799742e-008 70 8.9325084218216944e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -8.5743188549258775e-008 1 -1.2746356503612333e-007
		 2 -2.3540231097740616e-007 3 -3.8222952980504488e-007 4 -5.4234521940088598e-007
		 5 -6.8895639060428948e-007 6 -7.9676101449877024e-007 7 -8.3848163967559231e-007
		 8 -8.331546723638894e-007 9 -8.1969005805149209e-007 10 -7.9850229894873337e-007
		 11 -7.7620740057682269e-007 12 -7.5291342227501445e-007 13 -7.332735663112544e-007
		 14 -7.1876002039061859e-007 15 -7.1366389420290943e-007 16 -7.1393219513993245e-007
		 17 -7.1380162580680917e-007 18 -7.1479968255516724e-007 19 -7.1452433303420548e-007
		 20 -7.139427111724217e-007 21 -7.1502233822684502e-007 22 -7.1425921532863867e-007
		 23 -7.1380833333023475e-007 24 -7.1399131229554769e-007 25 -7.1471265528089134e-007
		 26 -7.1383766453436692e-007 27 -7.150183023441059e-007 28 -7.1481275654150522e-007
		 29 -7.1542137902724789e-007 30 -7.149238854253781e-007 31 -7.1635054155194666e-007
		 32 -7.1646468313701916e-007 33 -7.1521668587593012e-007 34 -7.1501460752187995e-007
		 35 -7.1673412094241939e-007 36 -7.155128969316138e-007 37 -7.1688339176034788e-007
		 38 -7.1517240485263756e-007 39 -7.1676822699373588e-007 40 -7.1474335072707618e-007
		 41 -7.1672724288873724e-007 42 -7.1716658567311242e-007 43 -7.168640649979352e-007
		 44 -7.1590790184927755e-007 45 -7.1666204348730389e-007 46 -7.1592029371458921e-007
		 47 -7.168566753534833e-007 48 -7.1710081783749047e-007 49 -7.1739248141966527e-007
		 50 -7.1676362267680815e-007 51 -7.1236365783988731e-007 52 -6.992078169787419e-007
		 53 -6.7812885617968277e-007 54 -6.5140460492330021e-007 55 -6.1851443433624809e-007
		 56 -5.8068843600267428e-007 57 -5.398052849159285e-007 58 -4.952097469868022e-007
		 59 -4.480034476728178e-007 60 -4.01223502421999e-007 61 -3.5445100365905091e-007
		 62 -3.0780648785366793e-007 63 -2.6376167738817458e-007 64 -2.2177908931553247e-007
		 65 -1.8426092651679937e-007 66 -1.5128885877402354e-007 67 -1.2387593528728758e-007
		 68 -1.0331231692362053e-007 69 -9.0115328532647254e-008 70 -8.5608697020234104e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.333253377173605e-007 1 3.2613513667456573e-007
		 2 5.6751667898424785e-007 3 8.9597750729808478e-007 4 1.2532643722806824e-006 5 1.5807042927917792e-006
		 6 1.8217879187432118e-006 7 1.9148681076330831e-006 8 1.8978931848323557e-006 9 1.854388983701938e-006
		 10 1.7829777334554822e-006 11 1.7104222251873578e-006 12 1.6283801187455538e-006
		 13 1.5614410813213908e-006 14 1.5184321000560885e-006 15 1.5005906561782467e-006
		 16 1.5012851690698881e-006 17 1.5026314486021874e-006 18 1.5089888165675802e-006
		 19 1.5155060282268096e-006 20 1.5245542499542353e-006 21 1.5381716593765304e-006
		 22 1.5489748648178647e-006 23 1.5609742831657059e-006 24 1.5756183984194649e-006
		 25 1.5940848925311002e-006 26 1.6101751043606782e-006 27 1.6286802519971388e-006
		 28 1.6469584807055071e-006 29 1.6669630440446781e-006 30 1.6862993561517214e-006
		 31 1.7089913626477937e-006 32 1.7282018234254794e-006 33 1.7465416703998926e-006
		 34 1.765644356055418e-006 35 1.7887660987980778e-006 36 1.8059870399156353e-006 37 1.827234314077941e-006
		 38 1.8429190049573663e-006 39 1.8635458900462252e-006 40 1.8748054344541742e-006
		 41 1.8954865481646266e-006 42 1.9111641904601129e-006 43 1.9243859696871368e-006
		 44 1.9338467609486543e-006 45 1.9474234704830451e-006 46 1.9542246718629031e-006
		 47 1.9630815586424433e-006 48 1.9693698050105013e-006 49 1.9745500594581245e-006
		 50 1.972731297428254e-006 51 1.9603719465521863e-006 52 1.9247834188718116e-006 53 1.8657444798009235e-006
		 54 1.7930891544892802e-006 55 1.702178224149975e-006 56 1.5975758742570179e-006 57 1.4847269085294101e-006
		 58 1.3616432852359139e-006 59 1.2318854487602948e-006 60 1.103610316022241e-006 61 9.7375220775575144e-007
		 62 8.4547093592846068e-007 63 7.2398574957333039e-007 64 6.0802358348155394e-007
		 65 5.0488512215451919e-007 66 4.1376335957465926e-007 67 3.3794418641264201e-007
		 68 2.814516051330429e-007 69 2.4538206844226806e-007 70 2.3283398320472767e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 69 -0.37539902329444885
		 70 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 69 -0.85043483972549438
		 70 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 69 -7.1558289527893066
		 70 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.3027061852617408e-008 1 3.6144431447837633e-008
		 2 -6.8158683141916754e-009 3 -6.5553834360798646e-008 4 -1.2984853015041153e-007
		 5 -1.8837661741599732e-007 6 -2.3160440321134956e-007 7 -2.4817171606628108e-007
		 8 -2.5143665993709874e-007 9 -2.6061098878926714e-007 10 -2.7393485879656509e-007
		 11 -2.8875783186776971e-007 12 -3.0481231760859373e-007 13 -3.1848634307607426e-007
		 14 -3.2663356819284672e-007 15 -3.3033862223419419e-007 16 -3.3067203730752226e-007
		 17 -3.3113889230662608e-007 18 -3.3194001503034087e-007 19 -3.3203414773197437e-007
		 20 -3.3177815339513472e-007 21 -3.3248787190132134e-007 22 -3.3233891372219659e-007
		 23 -3.3258044140893617e-007 24 -3.3310055869151256e-007 25 -3.3378574926246074e-007
		 26 -3.3335248872390366e-007 27 -3.3500580798317969e-007 28 -3.3527325626891979e-007
		 29 -3.3619954820096609e-007 30 -3.3635919294283667e-007 31 -3.3761642725949059e-007
		 32 -3.3845128655229928e-007 33 -3.3814418998190376e-007 34 -3.3866211879285402e-007
		 35 -3.4022698969238263e-007 36 -3.3998577464444679e-007 37 -3.4143562288591056e-007
		 38 -3.4072638754878426e-007 39 -3.4225411127408734e-007 40 -3.4178566465925542e-007
		 41 -3.4328331821598113e-007 42 -3.4395955594845873e-007 43 -3.4404212101435405e-007
		 44 -3.4393795544929162e-007 45 -3.4430928508299985e-007 46 -3.4424488148943055e-007
		 47 -3.4517358926677844e-007 48 -3.4533016446403053e-007 49 -3.4518765801294649e-007
		 50 -3.4538317095211823e-007 51 -3.4269731941094506e-007 52 -3.3384966968696972e-007
		 53 -3.2135972105606925e-007 54 -3.0388741834030952e-007 55 -2.8260427598070237e-007
		 56 -2.5892057919918443e-007 57 -2.3232662726968556e-007 58 -2.0460373661990161e-007
		 59 -1.7612241265396733e-007 60 -1.464560881458965e-007 61 -1.1588939941020725e-007
		 62 -8.708716592309429e-008 63 -5.9043827604909893e-008 64 -3.3811048183451931e-008
		 65 -9.1313951955385164e-009 66 1.1317100145902259e-008 67 2.8240215499408805e-008
		 68 4.164343536672277e-008 69 5.0029175469035181e-008 70 5.301248151567961e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.0057884948273568e-008 1 -7.1723320616001729e-008
		 2 -1.2784235536855704e-007 3 -2.0403584244377271e-007 4 -2.871522042369179e-007 5 -3.631940046489035e-007
		 6 -4.1921666138478031e-007 7 -4.4088349682169797e-007 8 -4.382142435588321e-007 9 -4.3158468088222435e-007
		 10 -4.2068913330695068e-007 11 -4.0961140257422812e-007 12 -3.9782463545634528e-007
		 13 -3.880216752349952e-007 14 -3.8065317653490638e-007 15 -3.7814700704075221e-007
		 16 -3.783370345900039e-007 17 -3.7824725040991325e-007 18 -3.789605500514881e-007
		 19 -3.7877325098634174e-007 20 -3.7836832689208677e-007 21 -3.7914122685833718e-007
		 22 -3.7861079249523755e-007 23 -3.7830810128980374e-007 24 -3.784508066928538e-007
		 25 -3.7897396509833925e-007 26 -3.7836377941857791e-007 27 -3.7922430351500225e-007
		 28 -3.7909592265350511e-007 29 -3.7954168874421157e-007 30 -3.7921736861790123e-007
		 31 -3.8023134152354032e-007 32 -3.8033203964005224e-007 33 -3.794828273839812e-007
		 34 -3.7936140984129452e-007 35 -3.8058394125073391e-007 36 -3.7974939459672896e-007
		 37 -3.8072803931754606e-007 38 -3.7954913523208234e-007 39 -3.8068500884946843e-007
		 40 -3.7927841844975774e-007 41 -3.8068822050263407e-007 42 -3.8101126165202004e-007
		 43 -3.8081313391558069e-007 44 -3.8015181758055405e-007 45 -3.8069532592999167e-007
		 46 -3.801814045800711e-007 47 -3.8084627362877654e-007 48 -3.8102442090348632e-007
		 49 -3.8123633316899941e-007 50 -3.8079087971709669e-007 51 -3.7851577872061171e-007
		 52 -3.7161078125791391e-007 53 -3.6048592733095575e-007 54 -3.465840734406811e-007
		 55 -3.2936142702055804e-007 56 -3.0951318308325426e-007 57 -2.8819749786634929e-007
		 58 -2.6477476922082133e-007 59 -2.3985063535292284e-007 60 -2.1540462569191734e-007
		 61 -1.9096241032912076e-007 62 -1.66437374105044e-007 63 -1.4340473342144833e-007
		 64 -1.2131069127008232e-007 65 -1.0167992314791263e-007 66 -8.4398287469866773e-008
		 67 -7.0007970975893841e-008 68 -5.9248865369454513e-008 69 -5.2313311016405351e-008
		 70 -4.9964082649012198e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.3983904523229285e-007 1 1.8862907325001288e-007
		 2 3.1589851801072655e-007 3 4.8879053338168887e-007 4 6.7674801584871602e-007 5 8.4891911455997615e-007
		 6 9.7597262538329232e-007 7 1.0249557362840278e-006 8 1.0163646493310807e-006 9 9.9458452496037353e-007
		 10 9.5678137768118177e-007 11 9.2003386953365396e-007 12 8.7654262870273669e-007
		 13 8.4188644677851698e-007 14 8.2048728700101492e-007 15 8.1127359408128541e-007
		 16 8.1154354347745539e-007 17 8.1185055478272261e-007 18 8.153124895216024e-007 19 8.1853789879460237e-007
		 20 8.2323248307147878e-007 21 8.3084756852258579e-007 22 8.3618067492352566e-007
		 23 8.4206476458348334e-007 24 8.4960163349023787e-007 25 8.5965660900910724e-007
		 26 8.6782785047034849e-007 27 8.7751584487705259e-007 28 8.869025691637944e-007 29 8.9743883791015833e-007
		 30 9.0740348923645797e-007 31 9.1968968263245177e-007 32 9.294472533838416e-007 33 9.3855385330243735e-007
		 34 9.4823445806468953e-007 35 9.6083351763809333e-007 36 9.6927158210746711e-007
		 37 9.8067357612308115e-007 38 9.8823909411294153e-007 39 9.9945873444085009e-007
		 40 1.0041457016995992e-006 41 1.015781776914082e-006 42 1.0240526080451673e-006 43 1.0308260698366212e-006
		 44 1.0351901664762408e-006 45 1.0427793313283473e-006 46 1.045869680638134e-006 47 1.0507465049158782e-006
		 48 1.0541809842834482e-006 49 1.0572243809292559e-006 50 1.0557151881585014e-006
		 51 1.0492490218894091e-006 52 1.0306093827239238e-006 53 9.9914177553728223e-007
		 54 9.613551128495601e-007 55 9.1348414343883633e-007 56 8.5828094142925703e-007 57 7.9913507988749188e-007
		 58 7.3416475743215415e-007 59 6.6541520027385559e-007 60 5.9819507214342593e-007
		 61 5.2984211151851923e-007 62 4.6213989435273106e-007 63 3.9830078435443284e-007
		 64 3.3695212664497376e-007 65 2.8278816444071708e-007 66 2.3476459887206144e-007
		 67 1.9473422696592024e-007 68 1.6507497946349758e-007 69 1.4608748699629359e-007
		 70 1.3949185984074575e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 69 1.7963806390762329
		 70 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 69 -1.8149174451828003
		 70 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 69 -7.3551826477050781
		 70 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 55.562419891357422 69 55.562419891357422
		 70 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5852305889129639 69 -2.5852305889129639
		 70 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.044384002685547 69 36.044384002685547
		 70 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 69 8.8252391815185547
		 70 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 69 -4.1145505905151367
		 70 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 69 -4.3483805656433105
		 70 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 12.346097946166992 1 9.2184429168701172
		 2 7.2340908050537118 3 7.5879225730895996 4 10.664506912231445 5 15.950739860534668
		 6 22.000730514526367 7 26.550058364868164 8 29.065248489379883 9 30.752614974975586
		 10 31.719058990478512 11 32.105922698974609 12 32.058383941650391 13 31.708368301391605
		 14 31.178920745849606 15 30.611755371093754 16 28.572637557983398 17 26.643390655517578
		 18 25.498424530029297 19 24.762004852294922 20 24.304485321044922 21 24.422739028930664
		 22 25.424970626831055 23 26.618999481201172 24 27.585916519165039 25 28.686323165893551
		 26 30.031414031982418 27 31.405679702758793 28 32.851871490478516 29 34.389972686767578
		 30 35.933574676513672 31 37.417976379394531 32 38.683963775634766 33 39.676483154296875
		 34 40.397834777832031 35 40.869743347167969 36 41.163364410400391 37 41.352146148681641
		 38 41.523777008056641 39 41.777507781982422 40 42.114192962646484 41 42.467174530029297
		 42 42.702781677246094 43 42.633514404296875 44 42.046401977539063 45 40.841377258300781
		 46 39.102325439453125 47 36.903167724609375 48 34.326198577880859 49 31.456195831298832
		 50 28.377412796020508 51 24.992799758911133 52 19.566551208496094 53 12.837244987487793
		 54 5.5784692764282227 55 -1.448420524597168 56 -7.5618009567260751 57 -12.252842903137207
		 58 -15.251833915710449 59 -16.521852493286133 60 -16.190040588378906 61 -14.538368225097656
		 62 -11.899930000305176 63 -8.6075067520141602 64 -5.0867738723754883 65 -1.7800467014312744
		 66 1.5949821472167969 67 5.2704353332519531 68 8.7195234298706055 69 11.317842483520508
		 70 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.9982331991195679 1 3.8072314262390137
		 2 4.8104057312011719 3 5.2569074630737305 4 5.3679370880126953 5 5.1652369499206543
		 6 4.6169576644897461 7 4.1520094871520996 8 4.235684871673584 9 4.5813241004943848
		 10 5.0764703750610352 11 5.6112189292907715 12 6.0630736351013184 13 6.2925758361816406
		 14 6.1427536010742187 15 5.4420309066772461 16 4.3865756988525391 17 2.8856570720672607
		 18 0.88512289524078369 19 -1.4023659229278564 20 -3.645261287689209 21 -5.6788854598999023
		 22 -7.4788107872009277 23 -9.1988687515258789 24 -10.938850402832031 25 -12.638955116271973
		 26 -14.36529064178467 27 -16.212886810302734 28 -17.965303421020508 29 -19.397722244262695
		 30 -20.509296417236328 31 -21.344345092773438 32 -21.90257453918457 33 -22.334194183349609
		 34 -22.793230056762695 35 -23.252693176269531 36 -23.677938461303711 37 -24.044038772583008
		 38 -24.325143814086914 39 -24.485567092895508 40 -24.506816864013672 41 -24.394515991210937
		 42 -24.197498321533203 43 -23.996479034423828 44 -23.879011154174805 45 -23.864486694335937
		 46 -23.881280899047852 47 -23.867256164550781 48 -23.762050628662109 49 -23.512065887451172
		 50 -23.073179244995117 51 -22.389663696289063 52 -20.948137283325195 53 -18.796236038208008
		 54 -16.063962936401367 55 -12.957865715026855 56 -9.7504520416259766 57 -6.7414793968200684
		 58 -4.1894030570983887 59 -2.2504184246063232 60 -0.95844072103500377 61 0.024915752932429314
		 62 0.95344495773315441 63 1.733039379119873 64 2.2721080780029297 65 2.5165646076202393
		 66 2.5478248596191406 67 2.4580395221710205 68 2.2775118350982666 69 2.0858514308929443
		 70 1.9982329607009885;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.21614806354045868 1 0.31732243299484253
		 2 0.337106853723526 3 0.40203124284744263 4 0.56086689233779907 5 0.77172303199768066
		 6 0.92091244459152222 7 0.97998791933059681 8 1.0866427421569824 9 1.241879940032959
		 10 1.4203658103942871 11 1.5913759469985962 12 1.7201659679412842 13 1.7701044082641602
		 14 1.7048335075378418 15 1.4904091358184814 16 1.1284313201904297 17 0.70570462942123413
		 18 0.23618517816066742 19 -0.25419518351554871 20 -0.70790582895278931 21 -1.1214933395385742
		 22 -1.5408188104629517 23 -1.9816838502883911 24 -2.4329347610473633 25 -2.9110558032989502
		 26 -3.4546802043914795 27 -4.0728330612182617 28 -4.7161846160888672 29 -5.3188905715942383
		 30 -5.854790210723877 31 -6.3133378028869629 32 -6.648383617401123 33 -6.8913888931274414
		 34 -7.096407413482666 35 -7.2579188346862793 36 -7.379392147064209 37 -7.4701247215271005
		 38 -7.5440545082092276 39 -7.6152033805847168 40 -7.6801338195800772 41 -7.7274489402770996
		 42 -7.7465338706970206 43 -7.7278919219970703 44 -7.6598954200744638 45 -7.5297036170959473
		 46 -7.3314590454101562 47 -7.0625739097595215 48 -6.7269864082336426 49 -6.3361644744873047
		 50 -5.9084625244140625 51 -5.4601426124572754 52 -4.8019866943359375 53 -4.0762505531311035
		 54 -3.4141826629638672 55 -2.894270658493042 56 -2.5158023834228516 57 -2.20243239402771
		 58 -1.851868748664856 59 -1.4104995727539062 60 -0.9219585657119751 61 -0.52428627014160156
		 62 -0.28507471084594727 63 -0.15383265912532806 64 -0.060582555830478668 65 0.044047463685274124
		 66 0.13517822325229645 67 0.18299748003482819 68 0.2062709778547287 69 0.2148209810256958
		 70 0.21614803373813629;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -5.0235371418239083e-012 1 4.1353587221237831e-012
		 2 -1.709565822238801e-011 3 -1.7536194718559273e-011 4 -5.1016968427575193e-012 5 1.6399326341343112e-011
		 6 3.979039320256561e-013 7 1.2903456081403419e-011 8 1.3670842236024328e-011 9 -1.8914647625933867e-011
		 10 2.0548895918182097e-011 11 5.6417093219351955e-012 12 2.9032776183157694e-011
		 13 3.2400748750660568e-012 14 1.9269918993813917e-011 15 2.872013737942325e-011 16 2.5650592760939617e-011
		 17 -1.0373923942097463e-012 18 -1.6555645743210334e-011 19 -1.3557155398302712e-011
		 20 -3.2116531656356528e-012 21 -1.2718714970105793e-011 22 6.5369931689929217e-012
		 23 7.602807272633072e-012 24 1.6768808563938364e-011 25 3.0979663279140368e-012 26 6.1177729548944626e-011
		 27 -7.673861546209082e-013 28 2.0605739337042905e-011 29 1.396927018504357e-011 30 -1.0118128557223827e-011
		 31 3.1803892852622084e-011 32 2.2296831048151944e-011 33 -4.4195758164278232e-012
		 34 -1.4551915228366852e-011 35 2.5181634555337951e-011 36 -9.3791641120333225e-012
		 37 2.8265390028536785e-011 38 -2.6830093702301383e-011 39 1.4424017535930034e-011
		 40 -1.9596768652263563e-011 41 1.4694023775518872e-011 42 2.4343194127141032e-011
		 43 1.1240786079724785e-011 44 -8.7254647951340303e-012 45 -7.51754214434186e-012
		 46 -2.4655832930875476e-011 47 8.6401996668428183e-012 48 8.8959950517164543e-012
		 49 -7.815970093361102e-012 50 -1.5347723092418164e-012 51 1.1752376849472057e-011
		 52 5.3290705182007514e-012 53 6.1248783822520636e-012 54 -1.8474111129762605e-013
		 55 -8.7396756498492323e-012 56 -5.7980287238024175e-012 57 -1.8573587112769019e-011
		 58 -1.6925127965805586e-011 59 4.3343106881366111e-012 60 2.4584778657299466e-012
		 61 -6.7217342802905478e-012 62 -5.7980287238024175e-012 63 -8.1428197518107481e-012
		 64 1.0317080523236655e-011 65 -6.2527760746888816e-013 66 -5.5422333389287814e-013
		 67 8.9031004790740553e-012 68 9.0238927441532724e-013 69 -2.0179413695586845e-012
		 70 4.6895820560166612e-013;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.3000008038943633e-006 1 -1.3000087619730039e-006
		 2 -1.3000096714677056e-006 3 -1.3000031913179555e-006 4 -1.300008307225653e-006 5 -1.2999985301576089e-006
		 6 -1.3000048966205213e-006 7 -1.3000055787415477e-006 8 -1.2999981890970957e-006
		 9 -1.2999938689972623e-006 10 -1.2999867067264859e-006 11 -1.2999831824345165e-006
		 12 -1.3000052376810345e-006 13 -1.3000076251046266e-006 14 -1.2999861382922973e-006
		 15 -1.2999944374314509e-006 16 -1.2999998943996616e-006 17 -1.299999325965473e-006
		 18 -1.3000133094465127e-006 19 -1.3000110357097583e-006 20 -1.3000009175812011e-006
		 21 -1.3000086482861661e-006 22 -1.2999964837945299e-006 23 -1.2999946648051264e-006
		 24 -1.2999938689972623e-006 25 -1.2999975069760694e-006 26 -1.2999619229958626e-006
		 27 -1.3000019407627406e-006 28 -1.2999897762711043e-006 29 -1.2999950058656395e-006
		 30 -1.2999989849049598e-006 31 -1.2999811360714375e-006 32 -1.2999928458157228e-006
		 33 -1.2999973932892317e-006 34 -1.300005010307359e-006 35 -1.299991140513157e-006
		 36 -1.3000020544495783e-006 37 -1.2999933005630737e-006 38 -1.3000052376810345e-006
		 39 -1.2999955742998281e-006 40 -1.3000104672755697e-006 41 -1.3000018270759028e-006
		 42 -1.3000003491470125e-006 43 -1.299999325965473e-006 44 -1.3000045555600082e-006
		 45 -1.2999979617234203e-006 46 -1.3000011449548765e-006 47 -1.3000014860153897e-006
		 48 -1.3000003491470125e-006 49 -1.2999992122786352e-006 50 -1.3000039871258195e-006
		 51 -1.3000034186916309e-006 52 -1.2999930731893983e-006 53 -1.3000046692468459e-006
		 54 -1.300000121773337e-006 55 -1.299993186876236e-006 56 -1.2999940963709378e-006
		 57 -1.2999878435948631e-006 58 -1.2999912541999947e-006 59 -1.2999998943996616e-006
		 60 -1.3000088756598416e-006 61 -1.2999904583921307e-006 62 -1.2999953469261527e-006
		 63 -1.2999978480365826e-006 64 -1.3000195622225874e-006 65 -1.2999962564208545e-006
		 66 -1.3000071703572758e-006 67 -1.3000163789911312e-006 68 -1.3000060334888985e-006
		 69 -1.300000121773337e-006 70 -1.2999983027839335e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 69 -26.696989059448242
		 70 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.8607075768813957e-006 1 4.3251443457847927e-006
		 2 4.3415057007223368e-006 3 4.9418176786275581e-006 4 6.2246340348792728e-006 5 7.1134672907646745e-006
		 6 6.7959354055346921e-006 7 6.1269092839211226e-006 8 5.5906102716107853e-006 9 5.194052846491104e-006
		 10 4.88711339130532e-006 11 4.6422101149801165e-006 12 4.4416865421226248e-006 13 4.2713481889222749e-006
		 14 4.1140474422718398e-006 15 3.9477195059589576e-006 16 3.7679467368434416e-006
		 17 3.5248910990048898e-006 18 3.2000762075767852e-006 19 2.8192243917146698e-006
		 20 2.4247651708719786e-006 21 2.0301492895669071e-006 22 1.6677528265063302e-006
		 23 1.3420138884612243e-006 24 1.0358891131545533e-006 25 7.5836123869521543e-007
		 26 4.6844689904901321e-007 27 1.1512087638720914e-007 28 -2.4786541530374961e-007
		 29 -5.2329363597891643e-007 30 -6.8052418100705836e-007 31 -7.6334009690981475e-007
		 32 -8.0016934589366429e-007 33 -8.3231952885398641e-007 34 -8.8857672153608291e-007
		 35 -9.5482937467750162e-007 36 -1.0158842087548692e-006 37 -1.0585475820334977e-006
		 38 -1.0687949725252111e-006 39 -1.0401205372545519e-006 40 -9.8373459422873566e-007
		 41 -9.142868293565698e-007 42 -8.482753628413775e-007 43 -8.0402031699122745e-007
		 44 -8.0114114098250866e-007 45 -8.4979660641693044e-007 46 -9.4533231731475109e-007
		 47 -1.0874368854274508e-006 48 -1.2753491773764836e-006 49 -1.5075577266543405e-006
		 50 -1.7801114609028443e-006 51 -1.8715277292358225e-006 52 -2.1281696263031336e-006
		 53 -2.4480671072524274e-006 54 -2.6233244625473162e-006 55 -2.3135930860007647e-006
		 56 -1.2757174090438639e-006 57 2.2445053105002444e-007 58 1.5893911040620878e-006
		 59 2.4880002911231713e-006 60 2.9258653739816509e-006 61 3.3223766422452172e-006
		 62 3.9723381632938981e-006 63 4.7918438212946057e-006 64 5.5094042181735858e-006
		 65 5.5968889682844747e-006 66 5.2526688705256674e-006 67 5.0336388994765002e-006
		 68 4.9234445214096922e-006 69 4.8747465370979626e-006 70 4.8607171265757643e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 62.131526947021484 1 64.690261840820313
		 2 70.371238708496094 3 76.017982482910156 4 79.148147583007813 5 78.430305480957031
		 6 74.376144409179688 7 69.637413024902344 8 66.121170043945313 9 63.271427154541016
		 10 61.1138916015625 11 59.567790985107422 12 58.515483856201172 13 57.84368896484375
		 14 57.443470001220703 15 57.169677734375 16 58.647563934326165 17 60.524932861328125
		 18 61.776901245117195 19 62.796592712402337 20 63.958679199218743 21 65.171875 22 65.275444030761719
		 23 64.516929626464844 24 63.548252105712884 25 62.234600067138679 26 60.948837280273438
		 27 60.275398254394531 28 59.724510192871094 29 58.655231475830078 30 56.989425659179688
		 31 55.091888427734375 32 53.282600402832031 33 51.821556091308594 34 50.819084167480469
		 35 50.142219543457031 36 49.648582458496094 37 49.228141784667969 38 48.779579162597656
		 39 48.226799011230469 40 47.623435974121094 41 47.072029113769531 42 46.733715057373047
		 43 46.811244964599609 44 47.509082794189453 45 48.879005432128906 46 50.771827697753906
		 47 53.058128356933594 48 55.610931396484375 49 58.313457489013672 50 61.061206817626953
		 51 63.448139190673828 52 67.109573364257813 53 71.091468811035156 54 74.569473266601563
		 55 76.956504821777344 56 77.952125549316406 57 77.559288024902344 58 76.058219909667969
		 59 73.94036865234375 60 71.838943481445313 61 71.391777038574219 62 72.832908630371094
		 63 74.821090698242188 64 76.173622131347656 65 75.837753295898437 66 73.477066040039063
		 67 70.051864624023437 68 66.391258239746094 69 63.388893127441406 70 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -97.875106811523438 1 -90.566749572753906
		 2 -86.138130187988281 3 -84.870391845703125 4 -86.896842956542969 5 -91.34942626953125
		 6 -96.146247863769531 7 -98.6783447265625 8 -98.977516174316406 9 -98.797203063964844
		 10 -98.19464111328125 11 -97.254913330078125 12 -96.058639526367188 13 -94.660392761230469
		 14 -93.0811767578125 15 -91.316917419433594 16 -88.188087463378906 17 -84.527839660644531
		 18 -80.939949035644531 19 -77.367965698242188 20 -74.0523681640625 21 -71.20513916015625
		 22 -69.110145568847656 23 -67.391319274902344 24 -65.760124206542969 25 -64.204719543457031
		 26 -62.354034423828118 27 -59.878097534179688 28 -57.209827423095703 29 -55.045295715332031
		 30 -53.703884124755859 31 -53.043079376220703 32 -53.058856964111328 33 -53.404869079589844
		 34 -53.712516784667969 35 -54.075508117675781 36 -54.604663848876953 37 -55.412166595458984
		 38 -56.605632781982422 39 -58.200695037841797 40 -60.052658081054688 41 -62.028335571289063
		 42 -64.013381958007813 43 -65.91265869140625 44 -67.644775390625 45 -69.194053649902344
		 46 -70.614921569824219 47 -71.933052062988281 48 -73.171241760253906 49 -74.353218078613281
		 50 -75.507331848144531 51 -77.564414978027344 52 -79.296981811523438 53 -80.975311279296875
		 54 -82.839424133300781 55 -85.037452697753906 56 -87.583213806152344 57 -90.358673095703125
		 58 -93.156501770019531 59 -95.734626770019531 60 -97.859458923339844 61 -99.451675415039063
		 62 -100.41416931152344 63 -100.71042633056641 64 -100.51015472412109 65 -100.11388397216797
		 66 -99.589035034179688 67 -98.946571350097656 68 -98.384025573730469 69 -98.010307312011719
		 70 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.8421709430404007e-013 1 -2.0534685063466895e-012
		 2 -1.5809575870662229e-012 3 -3.1974423109204508e-013 4 -1.5276668818842154e-012
		 5 2.2737367544323206e-013 6 -1.2008172234345693e-012 7 -1.3429257705865894e-012 8 8.1001871876651421e-013
		 9 1.1866063687193673e-012 10 4.6682657739438582e-012 11 5.5919713304319885e-012 12 -1.3002932064409833e-012
		 13 -2.9487523534044158e-012 14 5.6630256040079985e-012 15 1.9042545318370685e-012
		 16 -8.8817841970012523e-013 17 3.4816594052244909e-013 18 -4.6966874833742622e-012
		 19 -3.5704772471945034e-012 20 1.0658141036401503e-013 21 -1.8758328224066645e-012
		 22 5.4711790653527714e-013 23 9.43245481721533e-013 24 -4.0056846728475648e-013 25 8.695266728864226e-013
		 26 6.581402089977928e-012 27 -4.1033842990145786e-013 28 1.1368683772161603e-013
		 29 -2.8066438062523957e-013 30 3.1192826099868398e-012 31 3.1903368835628498e-012
		 32 1.6342482922482304e-013 33 1.9255708139098715e-012 34 -1.9184653865522705e-013
		 35 5.9685589803848416e-013 36 2.3447910280083306e-013 37 -9.0949470177292824e-013
		 38 5.8975047068088315e-013 39 1.0444978215673473e-012 40 -8.8107299234252423e-012
		 41 -2.8528290840768022e-012 42 -2.4655832930875476e-012 43 -1.2434497875801753e-012
		 44 -3.82982534574694e-012 45 1.6928680679484387e-012 46 -7.6916251146030845e-013
		 47 -1.8829382497642655e-012 48 -2.3092638912203256e-013 49 1.7887913372760522e-012
		 50 -1.3056222769591841e-012 51 -1.7603696278456482e-012 52 1.3358203432289883e-012
		 53 -1.6697754290362354e-012 54 2.1316282072803006e-013 55 1.6342482922482304e-012
		 56 1.6626700016786344e-012 57 2.9913849175500218e-012 58 1.9042545318370685e-012
		 59 2.3447910280083306e-013 60 -2.0818902157770935e-012 61 1.7763568394002505e-012
		 62 7.531752999057062e-013 63 8.5265128291212022e-014 64 -3.2045477382780518e-012
		 65 6.1817218011128716e-013 66 -1.2754242106893798e-012 67 -2.9629632081196178e-012
		 68 -1.1404210908949608e-012 69 1.1368683772161603e-013 70 4.4586556668946287e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.673861546209082e-013 1 -2.2737367544323206e-013
		 2 -6.2527760746888816e-013 3 -7.673861546209082e-013 4 -1.8474111129762605e-013 5 9.8054897534893826e-013
		 6 2.8421709430404007e-014 7 3.979039320256561e-013 8 2.4584778657299466e-012 9 5.0164317144663073e-012
		 10 2.1458390619955026e-012 11 5.2295945351943374e-012 12 -5.8264504332328215e-013
		 13 -2.7426949600339867e-012 14 2.9558577807620168e-012 15 3.1974423109204508e-012
		 16 2.5295321393059567e-012 17 -7.673861546209082e-013 18 -1.2505552149377763e-012
		 19 -1.3642420526593924e-012 20 -9.3791641120333225e-013 21 8.3844042819691822e-013
		 22 5.8264504332328215e-013 23 -1.3500311979441904e-012 24 -6.6791017161449417e-013
		 25 5.8264504332328215e-013 26 -6.2527760746888816e-013 27 7.1054273576010019e-013
		 28 -7.673861546209082e-013 29 4.5474735088646412e-013 30 -3.836930773104541e-013
		 31 1.2505552149377763e-012 32 2.1742607714259066e-012 33 -1.5916157281026244e-012
		 34 -1.2647660696529783e-012 35 1.7763568394002505e-012 36 -1.0231815394945443e-012
		 37 1.6910917111090384e-012 38 -1.7621459846850485e-012 39 1.0658141036401503e-012
		 40 -3.2400748750660568e-012 41 1.5205614545266144e-012 42 2.3447910280083306e-012
		 43 1.0231815394945443e-012 44 -2.3305801732931286e-012 45 -8.6686213762732223e-013
		 46 -3.4816594052244909e-012 47 4.6895820560166612e-013 48 9.9475983006414026e-013
		 49 1.9042545318370685e-012 50 -3.2684965844964609e-013 51 8.6686213762732223e-013
		 52 -1.9895196601282805e-013 53 -1.3358203432289883e-012 54 7.2475359047530219e-013
		 55 -1.4210854715202004e-013 56 -8.5265128291212022e-013 57 4.2632564145606011e-013
		 58 -5.6843418860808015e-013 59 -2.2453150450019166e-012 60 1.4352963262354024e-012
		 61 9.6633812063373625e-013 62 -8.8107299234252423e-013 63 6.3948846218409017e-013
		 64 -4.8316906031686813e-013 65 2.4158453015843406e-013 66 -2.2737367544323206e-013
		 67 -3.836930773104541e-013 68 -1.2789769243681803e-013 69 -5.1159076974727213e-013
		 70 3.4106051316484809e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 69 -27.305597305297852
		 70 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 62.045986175537102 1 61.913818359374993
		 2 59.496345520019531 3 54.671054840087891 4 47.280860900878906 5 38.515899658203125
		 6 30.929096221923832 7 26.819913864135742 8 25.567676544189453 9 25.481317520141602
		 10 26.366884231567383 11 28.02503776550293 12 30.225559234619144 13 32.684837341308594
		 14 35.075023651123047 15 37.080181121826172 16 40.508144378662109 17 43.849075317382813
		 18 45.712818145751953 19 47.041816711425781 20 48.868984222412109 21 52.172584533691406
		 22 55.554233551025391 23 57.096683502197266 24 56.102588653564453 25 54.342800140380859
		 26 54.107212066650391 27 56.646808624267578 28 60.613563537597656 29 63.69621276855468
		 30 64.787315368652344 31 64.893287658691406 32 64.5594482421875 33 64.435928344726563
		 34 64.966629028320312 35 65.773429870605469 36 66.418670654296875 37 66.437225341796875
		 38 65.359840393066406 39 63.027900695800774 40 59.914726257324212 41 56.498508453369141
		 42 53.188381195068359 43 50.318759918212891 44 48.166450500488281 45 46.759025573730469
		 46 45.855724334716797 47 45.32537841796875 48 45.055648803710937 49 44.943763732910156
		 50 44.889133453369141 51 44.605728149414063 52 44.321224212646484 53 44.203453063964844
		 54 44.595695495605469 55 45.864521026611328 56 48.194351196289063 57 51.447471618652344
		 58 55.197017669677734 59 58.879413604736328 60 61.915748596191406 61 63.507064819335938
		 62 63.848579406738281 63 63.714962005615241 64 63.605419158935554 65 63.775394439697266
		 66 63.8797607421875 67 63.516399383544922 68 62.897518157958977 69 62.307884216308594
		 70 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 23.912696838378906 1 21.237924575805664
		 2 17.682334899902344 3 13.824128150939941 4 10.470861434936523 5 8.6885757446289062
		 6 9.0293369293212891 7 10.633588790893555 8 12.641568183898926 9 15.165885925292969
		 10 17.872064590454102 11 20.476451873779297 12 22.693254470825195 13 24.227624893188477
		 14 24.80982780456543 15 24.250324249267578 16 18.41606330871582 17 11.943962097167969
		 18 9.130772590637207 19 7.9058413505554208 20 4.7468109130859375 21 -3.2102527618408203
		 22 -11.407299995422363 23 -15.214949607849123 24 -13.471973419189453 25 -9.0784645080566406
		 26 -5.8894810676574707 27 -5.9430947303771973 28 -6.8633809089660645 29 -5.9122147560119629
		 30 -2.1285688877105713 31 2.8748452663421631 32 7.9022698402404794 33 11.761565208435059
		 34 13.878798484802246 35 14.971452713012694 36 15.680506706237791 37 16.583717346191406
		 38 18.202428817749023 39 20.664726257324219 40 23.455778121948242 41 26.132041931152344
		 42 28.35700798034668 43 29.897207260131832 44 30.592332839965817 45 30.486177444458011
		 46 29.828031539916989 47 28.773639678955078 48 27.466527938842773 49 26.055976867675781
		 50 24.714244842529297 51 25.358449935913086 52 24.748092651367188 53 23.782129287719727
		 54 23.086643218994141 55 22.934667587280273 56 23.321895599365234 57 24.145526885986328
		 58 25.311616897583008 59 26.680444717407227 60 27.958368301391602 61 28.411935806274414
		 62 27.853948593139648 63 26.776308059692383 64 25.781112670898437 65 25.498958587646484
		 66 25.490694046020508 67 25.06556510925293 68 24.510421752929688 69 24.079301834106445
		 70 23.912696838378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 14.625629425048828 1 13.716394424438477
		 2 11.217225074768066 3 8.1088352203369141 4 5.4053072929382324 5 4.0568060874938965
		 6 4.2151007652282715 7 4.8966059684753418 8 5.5850381851196289 9 6.5812482833862305
		 10 7.8139948844909668 11 9.2277774810791016 12 10.688590049743652 13 11.931426048278809
		 14 12.567005157470703 15 12.160012245178223 16 9.4411306381225586 17 5.4349594116210938
		 18 2.2554361820220947 19 -0.4298984706401825 20 -3.9633300304412842 21 -9.8944778442382812
		 22 -16.202600479125977 23 -19.654445648193359 24 -19.108283996582031 25 -16.992269515991211
		 26 -15.835344314575194 27 -16.561468124389648 28 -17.820920944213867 29 -17.771064758300781
		 30 -15.691655158996582 31 -12.771475791931152 32 -9.706787109375 33 -7.1351542472839355
		 34 -5.2948918342590332 35 -3.8025360107421871 36 -2.4173991680145264 37 -0.92369437217712402
		 38 0.86197382211685181 39 2.863884449005127 40 4.7771711349487305 41 6.4712743759155273
		 42 7.9592838287353516 43 9.3474597930908203 44 10.775424003601074 45 12.341492652893066
		 46 14.06983470916748 47 15.975130081176758 48 18.071207046508789 49 20.383163452148438
		 50 22.956958770751953 51 27.634494781494141 52 32.688694000244141 53 38.026088714599609
		 54 43.357830047607422 55 48.225975036621094 56 52.132183074951172 57 54.723842620849609
		 58 55.926620483398437 59 55.923004150390625 60 54.990230560302734 61 52.587970733642578
		 62 48.575954437255859 63 43.80487060546875 64 39.116546630859375 65 35.353912353515625
		 66 31.357822418212887 67 26.036285400390625 68 20.579442977905273 69 16.330287933349609
		 70 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 -3.5527136788005009e-014 3 -7.1054273576010019e-015 4 7.1054273576010019e-015 5 -2.1316282072803006e-014
		 6 -7.1054273576010019e-015 7 -3.5527136788005009e-014 8 2.1316282072803006e-014 9 -1.4210854715202004e-014
		 10 6.3948846218409017e-014 11 6.3948846218409017e-014 12 -1.4210854715202004e-014
		 13 -2.8421709430404007e-014 14 4.9737991503207013e-014 15 4.2632564145606011e-014
		 16 0 17 -2.8421709430404007e-014 18 -5.6843418860808015e-014 19 -2.1316282072803006e-014
		 20 0 21 -3.5527136788005009e-014 22 0 23 2.1316282072803006e-014 24 2.1316282072803006e-014
		 25 1.0658141036401503e-014 26 1.6164847238542279e-013 27 -3.5527136788005009e-015
		 28 4.9737991503207013e-014 29 1.7763568394002505e-014 30 6.2172489379008766e-015
		 31 1.1546319456101628e-013 32 4.3520742565306136e-014 33 7.1054273576010019e-015
		 34 -3.907985046680551e-014 35 7.460698725481052e-014 36 -2.8421709430404007e-014
		 37 6.0396132539608516e-014 38 -6.7501559897209518e-014 39 3.907985046680551e-014
		 40 -1.0302869668521453e-013 41 -3.5527136788005009e-015 42 2.9309887850104133e-014
		 43 2.2204460492503131e-014 44 -5.5067062021407764e-014 45 -3.5527136788005009e-015
		 46 -6.3060667798708891e-014 47 3.1086244689504383e-014 48 9.7699626167013776e-015
		 49 1.7763568394002505e-015 50 -1.5987211554602254e-014 51 2.3092638912203256e-014
		 52 3.1974423109204508e-014 53 -3.0198066269804258e-014 54 2.1316282072803006e-014
		 55 -2.1316282072803006e-014 56 -2.6645352591003757e-014 57 -8.8817841970012523e-015
		 58 -5.3290705182007514e-015 59 -4.7961634663806763e-014 60 4.7073456244106637e-014
		 61 2.3092638912203256e-014 62 5.3290705182007514e-015 63 1.0658141036401503e-014
		 64 -1.4210854715202004e-014 65 -1.4210854715202004e-014 66 3.5527136788005009e-015
		 67 -2.8421709430404007e-014 68 1.4210854715202004e-014 69 0 70 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 69 0.0004332000098656863
		 70 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 69 -10.707275390625 70 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.6713249683380127 1 -3.7085041999816899
		 2 -4.309913158416748 3 -3.4053621292114258 4 0.053742341697216034 5 6.0127458572387695
		 6 12.755413055419922 7 17.618490219116211 8 20.31904411315918 9 22.20692253112793
		 10 23.192617416381836 11 23.317319869995117 12 22.70574951171875 13 21.502260208129883
		 14 19.807949066162109 15 17.618461608886719 16 12.217238426208496 17 3.9783980846405034
		 18 -4.2025890350341797 19 -12.74733829498291 20 -24.448009490966797 21 -46.570579528808594
		 22 -74.013229370117188 23 -88.370658874511719 24 -85.2716064453125 25 -76.01141357421875
		 26 -71.524490356445313 27 -74.835350036621094 28 -79.621902465820312 29 -80.867485046386719
		 30 -77.807685852050781 31 -73.390083312988281 32 -68.97222900390625 33 -65.883056640625
		 34 -64.730400085449219 35 -64.490653991699219 36 -64.343154907226563 37 -63.516330718994141
		 38 -61.256217956542962 39 -57.356975555419929 40 -52.528602600097656 41 -47.369281768798828
		 42 -42.327835083007812 43 -37.71636962890625 44 -33.7711181640625 45 -30.486253738403317
		 46 -27.606660842895508 47 -25.022590637207031 48 -22.64732551574707 49 -20.393518447875977
		 50 -18.159067153930664 51 -14.576809883117676 52 -11.17765998840332 53 -8.0308933258056641
		 54 -5.2871689796447754 55 -3.1256568431854248 56 -1.6847062110900879 57 -0.98446428775787342
		 58 -0.88961875438690186 59 -1.1422896385192871 60 -1.4286938905715942 61 -1.5812020301818848
		 62 -1.7209552526473999 63 -1.8692412376403809 64 -1.9589998722076414 65 -1.8735100030899048
		 66 -1.8220605850219727 67 -2.0124480724334717 68 -2.3038973808288574 69 -2.5622098445892334
		 70 -2.6713249683380127;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 11.730755805969238 1 13.618381500244141
		 2 18.239273071289063 3 24.873960494995117 4 32.484584808349609 5 39.597560882568359
		 6 44.883964538574219 7 47.908161163330078 8 49.151473999023438 9 49.258899688720703
		 10 48.620121002197266 11 47.606597900390625 12 46.605449676513672 13 46.034095764160156
		 14 46.329330444335938 15 47.908145904541016 16 53.783916473388672 17 60.076057434082038
		 18 63.231494903564453 19 64.512031555175781 20 66.381271362304687 21 70.065834045410156
		 22 71.57574462890625 23 70.65313720703125 24 69.553741455078125 25 67.88641357421875
		 26 65.218154907226563 27 61.671985626220703 28 57.286224365234375 29 52.949062347412109
		 30 49.182548522949219 31 45.782970428466797 32 42.901317596435547 33 40.638282775878906
		 34 38.980716705322266 35 37.8670654296875 36 37.266315460205078 37 37.187305450439453
		 38 37.639965057373047 39 38.540298461914063 40 39.67791748046875 41 40.862991333007812
		 42 41.954319000244141 43 42.856864929199219 44 43.510124206542969 45 43.899143218994141
		 46 44.014892578125 47 43.819133758544922 48 43.257167816162109 49 42.247890472412109
		 50 40.670684814453125 51 35.340320587158203 52 29.655492782592773 53 23.525392532348633
		 54 17.070291519165039 55 10.601302146911621 56 4.5271754264831543 57 -0.77649736404418945
		 58 -5.0473732948303223 59 -8.1234169006347656 60 -9.8756284713745117 61 -10.006847381591797
		 62 -8.6418323516845703 63 -6.3343620300292969 64 -3.806398868560791 65 -1.9284086227416992
		 66 0.27362918853759766 67 3.7659509181976318 68 7.5304551124572763 69 10.517937660217285
		 70 11.730754852294922;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.2140340805053711 1 -2.1325516700744629
		 2 -1.8977540731430054 3 -1.7533527612686157 4 -0.96415925025939941 5 1.466291069984436
		 6 5.2275023460388184 7 8.4827737808227539 8 10.506645202636719 9 11.924860000610352
		 10 12.643908500671387 11 12.703263282775879 12 12.220240592956543 13 11.32270622253418
		 14 10.087356567382812 15 8.4827861785888672 16 4.2960834503173828 17 -2.5898594856262207
		 18 -9.6443138122558594 19 -17.015222549438477 20 -27.456886291503906 21 -48.396030426025391
		 22 -75.084968566894531 23 -88.8624267578125 24 -85.009872436523438 25 -74.873367309570313
		 26 -69.251022338867188 27 -70.886680603027344 28 -73.619766235351562 29 -72.929298400878906
		 30 -68.378181457519531 31 -62.866012573242188 32 -57.754096984863281 33 -54.179508209228516
		 34 -52.519672393798828 35 -51.806751251220703 36 -51.323921203613281 37 -50.440227508544922
		 38 -48.562458038330078 39 -45.528488159179688 40 -41.863086700439453 41 -37.991268157958984
		 42 -34.227607727050781 43 -30.793567657470703 44 -27.862482070922852 45 -25.435596466064453
		 46 -23.334892272949219 47 -21.49017333984375 48 -19.850341796875 49 -18.36768913269043
		 50 -16.992074966430664 51 -15.01126003265381 52 -13.623202323913574 53 -12.790992736816406
		 54 -12.422226905822754 55 -12.321187019348145 56 -12.207191467285156 57 -11.813442230224609
		 58 -11.017034530639648 59 -9.9090003967285156 60 -8.7621936798095703 61 -7.7460803985595694
		 62 -6.8349432945251465 63 -6.0097746849060059 64 -5.2417712211608887 65 -4.5451087951660156
		 66 -3.8814764022827148 67 -3.2365880012512207 68 -2.7005710601806641 69 -2.3432457447052002
		 70 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.1054273576010019e-015 1 -7.1054273576010019e-015
		 2 1.4210854715202004e-014 3 0 4 0 5 7.1054273576010019e-015 6 -1.4210854715202004e-014
		 7 -7.1054273576010019e-015 8 -7.1054273576010019e-015 9 -1.4210854715202004e-014
		 10 7.1054273576010019e-015 11 1.4210854715202004e-014 12 3.5527136788005009e-015
		 13 -2.4868995751603507e-014 14 1.7763568394002505e-014 15 1.4210854715202004e-014
		 16 3.5527136788005009e-015 17 1.7763568394002505e-015 18 -1.4210854715202004e-014
		 19 7.1054273576010019e-015 20 0 21 0 22 -1.0658141036401503e-014 23 -1.0658141036401503e-014
		 24 3.5527136788005009e-015 25 3.5527136788005009e-015 26 -7.1054273576010019e-015
		 27 -1.4210854715202004e-014 28 -1.4210854715202004e-014 29 7.1054273576010019e-015
		 30 -2.1316282072803006e-014 31 -2.1316282072803006e-014 32 -7.1054273576010019e-015
		 33 0 34 0 35 -7.1054273576010019e-015 36 7.1054273576010019e-015 37 0 38 -7.1054273576010019e-015
		 39 -1.4210854715202004e-014 40 3.5527136788005009e-014 41 1.7763568394002505e-014
		 42 3.5527136788005009e-015 43 1.0658141036401503e-014 44 1.0658141036401503e-014
		 45 -1.4210854715202004e-014 46 -1.7763568394002505e-014 47 2.1316282072803006e-014
		 48 5.3290705182007514e-015 49 1.7763568394002505e-015 50 -4.4408920985006262e-015
		 51 1.3322676295501878e-014 52 8.4376949871511897e-015 53 2.6645352591003757e-014
		 54 7.9936057773011271e-015 55 1.865174681370263e-014 56 1.2434497875801753e-014 57 1.2434497875801753e-014
		 58 0 59 -7.1054273576010019e-015 60 3.5527136788005009e-015 61 -3.5527136788005009e-015
		 62 -7.1054273576010019e-015 63 0 64 0 65 7.1054273576010019e-015 66 0 67 -1.4210854715202004e-014
		 68 -7.1054273576010019e-015 69 7.1054273576010019e-015 70 1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 69 6.905519962310791
		 70 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 69 -6.9999995231628418
		 70 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -12.004737854003906 1 -5.0987253189086914
		 2 2.5706949234008789 3 10.240114212036133 4 17.146127700805664 5 22.525325775146484
		 6 25.614299774169922 7 26.970149993896484 8 27.710800170898438 9 27.914081573486328
		 10 27.65782356262207 11 27.019863128662109 12 26.078033447265625 13 24.910163879394531
		 14 23.594087600708008 15 22.207637786865234 16 20.828647613525391 17 19.534950256347656
		 18 18.404376983642578 19 17.37763786315918 20 16.332094192504883 21 15.250554084777832
		 22 14.115832328796387 23 12.910736083984375 24 11.618076324462891 25 10.220664978027344
		 26 8.7013101577758789 27 7.0428237915039062 28 5.2280144691467285 29 3.2396934032440186
		 30 1.0606704950332642 31 -1.3362505435943604 32 -3.9496243000030518 33 -6.7536773681640625
		 34 -9.7226362228393555 35 -12.830727577209473 36 -16.052177429199219 37 -19.361213684082031
		 38 -22.732061386108398 39 -26.138946533203125 40 -29.556098937988281 41 -32.957740783691406
		 42 -36.318103790283203 43 -39.850746154785156 44 -43.719692230224609 45 -47.824851989746094
		 46 -52.066139221191406 47 -56.343467712402344 48 -60.55674743652343 49 -64.605888366699219
		 50 -68.390792846679688 51 -71.811393737792969 52 -74.767593383789062 53 -77.1593017578125
		 54 -78.886421203613281 55 -80.792533874511719 56 -82.375938415527344 57 -83.485984802246094
		 58 -83.972015380859375 59 -83.683380126953125 60 -82.469436645507813 61 -80.179496765136719
		 62 -76.662925720214844 63 -71.568244934082031 64 -64.888313293457031 65 -56.98895263671875
		 66 -48.236000061035156 67 -38.995265960693359 68 -29.632595062255859 69 -20.51380729675293
		 70 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 21.17164421081543 1 16.105720520019531
		 2 10.590127944946289 3 5.0745339393615723 4 0.0086113614961504936 5 -4.1579699516296387
		 6 -6.9755392074584961 7 -8.7785186767578125 8 -10.229393005371094 9 -11.370585441589355
		 10 -12.244518280029297 11 -12.893616676330566 12 -13.360302925109863 13 -13.687000274658203
		 14 -13.916132926940918 15 -14.090122222900391 16 -14.25139331817627 17 -14.44236946105957
		 18 -14.705473899841307 19 -15.067946434020998 20 -15.50084114074707 21 -15.96230411529541
		 22 -16.410478591918945 23 -16.803512573242187 24 -17.099550247192383 25 -17.256734848022461
		 26 -17.233213424682617 27 -16.987129211425781 28 -16.476629257202148 29 -15.65985679626465
		 30 -14.494958877563477 31 -12.37480640411377 32 -8.9587078094482422 33 -4.6044559478759766
		 34 0.33015170693397522 35 5.4873213768005371 36 10.509259223937988 37 15.038166046142578
		 38 18.716251373291016 39 21.185718536376953 40 22.088771820068359 41 21.06761360168457
		 42 17.76445198059082 43 11.625596046447754 44 2.6890199184417725 45 -8.5155782699584961
		 46 -21.458494186401367 47 -35.610034942626953 48 -50.440483093261719 49 -65.420150756835938
		 50 -80.019340515136719 51 -93.708343505859375 52 -105.95745086669922 53 -116.2369842529297
		 54 -124.01722717285156 55 -131.90513610839844 56 -139.2342529296875 57 -145.47969055175781
		 58 -150.11666870117187 59 -152.62031555175781 60 -152.46577453613281 61 -149.12821960449219
		 62 -142.08277893066406 63 -130.3524169921875 64 -114.01824188232422 65 -94.142646789550781
		 66 -71.788070678710938 67 -48.016933441162109 68 -23.891654968261719 69 -0.47465515136718756
		 70 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.8780126571655273 1 1.9620747566223142
		 2 -0.51182013750076294 3 -2.9857151508331299 4 -4.9016528129577637 5 -5.7016763687133789
		 6 -4.827826976776123 7 -2.5874025821685791 8 0.26608780026435852 9 3.6212816238403325
		 10 7.3668160438537598 11 11.391329765319824 12 15.583459854125977 13 19.831844329833984
		 14 24.025115966796875 15 28.051921844482422 16 31.800893783569332 17 35.160663604736328
		 18 38.019882202148438 19 40.472579956054688 20 42.700092315673828 21 44.721988677978516
		 22 46.557842254638672 23 48.227222442626953 24 49.749706268310547 25 51.144863128662109
		 26 52.432262420654297 27 53.631477355957031 28 54.762081146240234 29 55.843643188476562
		 30 56.895744323730469 31 57.706401824951172 32 58.119377136230476 33 58.237842559814446
		 34 58.164958953857429 35 58.003890991210938 36 57.857803344726562 37 57.829860687255852
		 38 58.023231506347656 39 58.541080474853509 40 59.486572265625 41 60.962867736816406
		 42 63.073139190673821 43 66.131202697753906 44 70.224205017089844 45 75.115341186523438
		 46 80.567779541015625 47 86.344696044921875 48 92.209259033203125 49 97.924652099609375
		 50 103.25405883789062 51 107.96064758300781 52 111.80758666992187 53 114.55805969238281
		 54 115.97525024414064 55 117.38149261474611 56 117.95543670654298 57 117.60789489746094
		 58 116.24968719482422 59 113.79163360595703 60 110.14456176757813 61 105.21928405761719
		 62 98.926628112792969 63 90.777976989746094 64 80.648857116699219 65 68.996292114257813
		 66 56.277320861816406 67 42.948982238769531 68 29.468292236328129 69 16.292291641235352
		 70 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 69 -4.5887622833251953
		 70 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 69 -17.88545036315918
		 70 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 69 32.4825439453125 70 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 23.175861358642578 1 19.757024765014648
		 2 11.037193298339844 3 -0.68041777610778809 4 -13.067580223083496 5 -23.76435661315918
		 6 -30.410259246826175 7 -30.662296295166016 8 -23.938825607299805 9 -12.217053413391113
		 10 2.9810526371002197 11 20.113059997558594 12 37.674949645996094 13 54.239288330078125
		 14 68.399314880371094 15 78.674125671386719 16 75.775581359863281 17 62.321590423583991
		 18 54.398342132568359 19 68.279350280761719 20 79.320938110351563 21 63.537940979003906
		 22 39.855819702148437 23 25.933073043823242 24 44.219142913818359 25 63.511508941650391
		 26 51.543716430664062 27 30.742570877075195 28 20.051435470581055 29 27.82612419128418
		 30 44.076286315917969 31 60.455955505371094 32 68.597305297851563 33 63.139167785644531
		 34 49.640739440917969 35 35.845603942871094 36 29.432285308837894 37 35.557361602783203
		 38 49.066867828369141 39 62.270362854003906 40 67.418350219726563 41 63.122657775878899
		 42 54.287155151367187 43 42.479351043701172 44 29.223398208618164 45 16.030288696289062
		 46 0.96706420183181763 47 -17.503559112548828 48 -37.187740325927734 49 -55.856475830078125
		 50 -71.357833862304687 51 -81.611373901367188 52 -84.521133422851562 53 -78.806068420410156
		 54 -66.030548095703125 55 -48.302864074707031 56 -27.745800018310547 57 -6.5909276008605957
		 58 12.883059501647949 59 28.490634918212891 60 38.125961303710937 61 42.522747039794922
		 62 44.181617736816406 63 43.63836669921875 64 41.428962707519531 65 38.089210510253906
		 66 34.154136657714844 67 30.158596038818359 68 26.638444900512695 69 24.131278991699219
		 70 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.4472873210906982 1 -1.9905107021331785
		 2 -0.96921682357788097 3 0.047196507453918457 4 0.63926899433135986 5 0.73258626461029053
		 6 0.59338057041168213 7 0.58514350652694702 8 0.73086011409759521 9 0.61507689952850342
		 10 -0.22429469227790833 11 -2.0366601943969727 12 -4.6893529891967773 13 -7.7043027877807608
		 14 -10.471749305725098 15 -12.47982120513916 16 -11.918277740478516 17 -9.2752552032470703
		 18 -7.7348055839538574 19 -10.448113441467285 20 -12.604337692260742 21 -9.5142641067504883
		 22 -5.0634350776672363 23 -2.8371512889862061 24 -5.8354759216308594 25 -9.5090675354003906
		 26 -7.1907520294189453 27 -3.5602238178253174 28 -2.028648853302002 29 -3.1154243946075439
		 30 -5.8097376823425293 31 -8.9095926284790039 32 -10.510751724243164 33 -9.4358634948730469
		 34 -6.8325057029724121 35 -4.3822016716003418 36 -3.3580300807952881 37 -4.3343801498413086
		 38 -6.7252469062805176 39 -9.26519775390625 40 -10.278462409973145 41 -9.4326190948486328
		 42 -7.7134799957275382 43 -5.5240726470947266 44 -3.3261475563049316 45 -1.5279502868652344
		 46 -0.069647133350372314 47 0.72549313306808472 48 0.2975010871887207 49 -1.2839198112487793
		 50 -3.3574950695037842 51 -5.0333733558654785 52 -5.5441126823425293 53 -4.5546126365661621
		 54 -2.5760836601257324 55 -0.51372790336608887 56 0.66727316379547119 57 0.39349639415740967
		 58 -1.1674050092697144 59 -3.2150840759277344 60 -4.7660245895385742 61 -5.5317835807800293
		 62 -5.8287115097045898 63 -5.7310209274291992 64 -5.3383102416992187 65 -4.759763240814209
		 66 -4.1038880348205566 67 -3.4696412086486816 68 -2.9398508071899414 69 -2.5802617073059082
		 70 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.8328752517700195 1 3.3328135013580322
		 2 1.9452437162399292 3 -0.12540124356746674 4 -2.4838900566101074 5 -4.5803484916687012
		 6 -5.8780760765075684 7 -5.9269261360168457 8 -4.6145811080932617 9 -2.3184974193572998
		 10 0.54269742965698242 11 3.3861238956451416 12 5.6265554428100586 13 6.918541431427002
		 14 7.29823923110962 15 7.1369400024414062 16 7.2196202278137198 17 7.2202353477478036
		 18 6.9266266822814941 19 7.2979474067687988 20 7.114534854888916 21 7.2461495399475107
		 22 5.8456826210021973 23 4.2161455154418945 24 6.2408041954040527 25 7.2456412315368661
		 26 6.7686214447021484 27 4.8389945030212402 28 3.3769173622131348 29 4.4684176445007324
		 30 6.2288017272949219 31 7.1705174446105957 32 7.2986111640930167 33 7.2382202148437491
		 34 6.6482486724853516 35 5.4319596290588379 36 4.6752662658691406 37 5.4004149436950684
		 38 6.6096129417419434 39 7.2190308570861808 40 7.2943744659423828 41 7.237879753112793
		 42 6.9209837913513184 43 6.0902891159057617 44 4.648745059967041 45 2.7584350109100342
		 46 0.17728079855442047 47 -3.3510191440582275 48 -7.1767563819885254 49 -10.482816696166992
		 50 -12.735883712768555 51 -13.889830589294434 52 -14.161388397216797 53 -13.603933334350586
		 54 -12.024654388427734 55 -9.2067241668701172 56 -5.3597273826599121 57 -1.2352447509765625
		 58 2.2513604164123535 59 4.5548081398010254 60 5.673029899597168 61 6.0941581726074219
		 62 6.2376575469970703 63 6.1916089057922363 64 5.9948782920837402 65 5.6692647933959961
		 66 5.243466854095459 67 4.7665863037109375 68 4.3111996650695801 69 3.967764139175415
		 70 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 69 -1.0155148506164551
		 70 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 69 -1.844953179359436
		 70 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 69 4.8151779174804687
		 70 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.1758604049682617 1 -10.266195297241211
		 2 -18.215662002563477 3 -29.033857345581055 4 -40.714763641357422 5 -51.257091522216797
		 6 -58.685924530029304 7 -61.043617248535156 8 -57.964179992675774 9 -51.134239196777344
		 10 -41.669521331787109 11 -30.695138931274418 12 -19.354608535766602 13 -8.8023614883422852
		 14 -0.18586806952953339 15 5.3633689880371094 16 0.1738438606262207 17 -13.306446075439453
		 18 -20.948719024658203 19 -6.6087346076965332 20 5.3633689880371094 21 -9.2103290557861328
		 22 -31.749305725097656 23 -44.366931915283203 24 -24.388355255126953 25 -3.3140263557434082
		 26 -13.496526718139648 27 -32.628173828125 28 -42.258155822753906 29 -34.442253112792969
		 30 -18.667089462280273 31 -2.7850892543792725 32 5.3633689880371094 33 1.0074940919876099
		 34 -10.796780586242676 35 -23.042535781860352 36 -28.686067581176758 37 -23.376823425292969
		 38 -11.687716484069824 39 0.0072861588560044765 40 5.3633689880371094 41 3.5676920413970947
		 42 -1.4566996097564697 43 -8.9156827926635742 44 -18.009738922119141 45 -27.929342269897461
		 46 -40.309501647949219 47 -55.977130889892578 48 -72.921669006347656 49 -89.201530456542969
		 50 -102.91951751708984 51 -112.12614440917969 52 -114.79198455810545 53 -109.89084625244141
		 54 -99.007797241210938 55 -83.988395690917969 56 -66.588905334472656 57 -48.536773681640625
		 58 -31.628301620483398 59 -17.726457595825195 60 -8.6845512390136719 61 -3.7800569534301758
		 62 -0.84628498554229736 63 0.46160599589347839 64 0.48661169409751892 65 -0.42955538630485535
		 66 -1.9456628561019897 67 -3.7203428745269775 68 -5.4117918014526367 69 -6.6777777671813965
		 70 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.4214840829372406 1 0.55032265186309814
		 2 0.73307019472122192 3 0.63456344604492188 4 0.083177000284194946 5 -0.79467135667800903
		 6 -1.6151525974273682 7 -1.9080883264541626 8 -1.5285272598266602 9 -0.78246116638183594
		 10 0.018177667632699013 11 0.58405321836471558 12 0.74157804250717163 13 0.49329349398612976
		 14 0.01304045133292675 15 -0.42377519607543945 16 -0.012298602610826492 17 0.64562022686004639
		 18 0.74602031707763672 19 0.39436429738998413 20 -0.42377516627311707 21 0.50991261005401611
		 22 0.54715490341186523 23 -0.18131624162197113 24 0.72593098878860474 25 0.21568696200847626
		 26 0.65053629875183105 27 0.51352506875991821 28 -0.02336469292640686 29 0.4358963668346405
		 30 0.73697394132614136 31 0.18366554379463196 32 -0.42377510666847229 33 -0.072624407708644867
		 34 0.56920874118804932 35 0.73861938714981079 36 0.64395147562026978 37 0.73604685068130493
		 38 0.59878015518188477 39 -0.00051383167738094926 40 -0.4237750768661499 41 -0.27176263928413391
		 42 0.099209919571876526 43 0.49796617031097412 44 0.73105746507644653 45 0.66295647621154785
		 46 0.10987254977226257 47 -1.297582745552063 48 -3.599237203598022 49 -6.392371654510498
		 50 -9.0142221450805664 51 -10.825719833374023 52 -11.349296569824219 53 -10.385549545288086
		 54 -8.2517642974853516 55 -5.4495868682861328 56 -2.6548030376434326 57 -0.53500151634216309
		 58 0.55158126354217529 59 0.72805160284042358 60 0.48839065432548523 61 0.24313902854919434
		 62 0.058474168181419366 63 -0.032869122922420502 64 -0.034669280052185059 65 0.029969608411192891
		 66 0.13096703588962555 67 0.23966141045093536 68 0.33361130952835083 69 0.39772355556488037
		 70 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.3468292951583862 1 -1.9405649900436399
		 2 -3.4907138347625732 3 -5.6107206344604492 4 -7.8368935585021982 5 -9.7174596786499023
		 6 -10.933765411376953 7 -11.296972274780273 8 -10.820260047912598 9 -9.6965045928955078
		 10 -8.0132932662963867 11 -5.9332890510559082 12 -3.7143011093139648 13 -1.6584908962249756
		 14 -0.034201126545667648 15 0.96783572435379028 16 0.031952701508998871 17 -2.5304000377655029
		 18 -4.0274248123168945 19 -1.2386372089385986 20 0.96783578395843495 21 -1.736961841583252
		 22 -6.1371927261352539 23 -8.5057258605957031 24 -4.7027587890625 25 -0.61564195156097412
		 26 -2.5674288272857666 27 -6.3066668510437012 28 -8.1215190887451172 29 -6.6548051834106445
		 30 -3.5793142318725586 31 -0.5165894627571106 32 0.96783578395843495 33 0.18466728925704956
		 34 -2.0431399345397949 35 -4.4386706352233887 36 -5.5430202484130859 37 -4.5042929649353027
		 38 -2.2157442569732666 39 0.0013405765639618039 40 0.96783578395843495 41 0.64812624454498291
		 42 -0.26911988854408264 43 -1.6802762746810913 44 -3.450308084487915 45 -5.3955349922180176
		 46 -7.7617053985595703 47 -10.502367973327637 48 -12.930778503417969 49 -14.542951583862305
		 50 -15.247052192687988 51 -15.357646942138674 52 -15.334403038024902 53 -15.357990264892578
		 54 -15.111059188842772 55 -14.113605499267578 56 -12.102511405944824 57 -9.2476682662963867
		 58 -6.1138210296630859 59 -3.39473557472229 60 -1.6358518600463867 61 -0.7031475305557251
		 62 -0.15605190396308899 63 0.084762789309024811 64 0.089347116649150848 65 -0.079103939235210419
		 66 -0.35998994112014771 67 -0.69192314147949219 68 -1.0111725330352783 69 -1.2517950534820557
		 70 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 69 -0.76699256896972656
		 70 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 69 -1.0754656791687012
		 70 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 69 3.9051854610443115
		 70 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 33.461822509765625 1 26.497051239013672
		 2 8.4653339385986328 3 -16.232715606689453 4 -42.918872833251953 5 -67.026496887207031
		 6 -84.455535888671875 7 -91.191757202148438 8 -86.912483215332031 9 -75.421516418457031
		 10 -58.675868988037109 11 -38.573715209960938 12 -17.111001968383789 13 3.5250840187072754
		 14 21.093507766723633 15 33.461822509765625 16 30.753995895385742 17 16.089488983154297
		 18 7.3674445152282715 19 22.640514373779297 20 35.489353179931641 21 21.850183486938477
		 22 -0.1551348865032196 23 -12.520827293395996 24 8.3437938690185547 25 29.702934265136722
		 26 19.73045539855957 27 0.53315144777297974 28 -8.4951200485229492 29 1.5459631681442261
		 30 20.00775146484375 31 38.148372650146484 32 47.997447967529297 33 44.802467346191406
		 34 33.780792236328125 35 22.221221923828125 36 17.815048217773438 37 25.787662506103516
		 38 40.763271331787109 39 55.129749298095703 40 61.744323730468757 41 60.582427978515625
		 42 56.22320556640625 43 48.417259216308594 44 36.868373870849609 45 21.278228759765625
		 46 -0.78645843267440796 47 -29.170063018798828 48 -59.929172515869148 49 -89.59918212890625
		 50 -115.55086517333984 51 -135.06303405761719 52 -144.71336364746094 53 -143.48414611816406
		 54 -134.28910827636719 55 -119.42219543457031 56 -101.11532592773437 57 -81.367607116699219
		 58 -62.017784118652351 59 -44.961238861083984 60 -32.246810913085938 61 -22.454082489013672
		 62 -12.860996246337891 63 -3.6495995521545406 64 4.987429141998291 65 12.850472450256348
		 66 19.736623764038086 67 25.442424774169922 68 29.765426635742187 69 32.504852294921875
		 70 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.9953718185424805 1 7.5565176010131836
		 2 8.4416217803955078 3 8.1072978973388672 4 5.5804605484008789 5 1.5153965950012207
		 6 -2.2169857025146484 7 -3.7734425067901611 8 -2.8249831199645996 9 -0.37359538674354553
		 10 2.8031089305877686 11 5.7380409240722656 12 7.591594696044921 13 8.0785226821899414
		 14 7.6094617843627921 15 6.9953718185424805 16 8.5511703491210937 17 11.539268493652344
		 18 12.844311714172363 19 9.6650352478027344 20 6.3442225456237793 21 9.1075992584228516
		 22 12.746667861938477 23 14.242383003234863 24 11.894913673400879 25 8.2026214599609375
		 26 10.353243827819824 27 13.531423568725586 28 14.498045921325682 29 12.818416595458984
		 30 9.107940673828125 31 4.6561675071716309 32 2.0969479084014893 33 3.4948313236236572
		 34 7.2005786895751944 35 10.638931274414063 36 11.788260459899902 37 9.3700351715087891
		 38 4.3970627784729004 39 -0.82592302560806274 40 -3.3588025569915771 41 -2.3947083950042725
		 42 0.34894400835037231 43 4.026883602142334 44 7.7006497383117676 45 10.246151924133301
		 46 11.094017028808594 47 9.4701700210571289 48 4.5829854011535645 49 -2.5161643028259277
		 50 -9.6027460098266602 51 -14.813180923461914 52 -17.364101409912109 53 -17.642496109008789
		 54 -16.354221343994141 55 -13.628721237182617 56 -9.8215112686157227 57 -5.6538777351379395
		 58 -1.9682639837265012 59 0.67836332321166992 60 2.2397160530090332 61 3.3081626892089844
		 62 4.2503738403320313 63 5.0326085090637207 64 5.6483898162841797 65 6.1118836402893066
		 66 6.4490852355957031 67 6.6886420249938965 68 6.8539314270019531 69 6.9572000503540039
		 70 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 14.45515727996826 1 12.874550819396973
		 2 8.3371095657348633 3 1.4959326982498169 4 -5.8948450088500977 5 -11.781389236450195
		 6 -15.194986343383787 7 -16.277915954589844 8 -15.577882766723635 9 -13.431447982788086
		 10 -9.6842842102050781 11 -4.4577822685241699 12 1.5751606225967407 13 7.3275561332702646
		 14 11.795368194580078 15 14.45515823364258 16 12.907740592956543 17 7.9626102447509757
		 18 4.9860501289367676 19 10.629871368408203 20 15.063006401062012 21 10.090646743774414
		 22 1.5835897922515869 23 -3.3014495372772217 24 5.1192255020141602 25 13.264650344848633
		 26 9.5577507019042969 27 2.0349023342132568 28 -1.7094236612319946 29 2.0010955333709717
		 30 8.8024301528930664 31 15.082620620727539 32 18.263494491577148 33 17.459512710571289
		 34 14.178756713867187 35 10.436408996582031 36 8.8990707397460937 37 11.377354621887207
		 38 15.81550121307373 39 19.657451629638672 40 21.277225494384766 41 20.782194137573242
		 42 19.27838134765625 43 16.998504638671875 44 14.010722160339355 45 10.250872611999512
		 46 4.8386325836181641 47 -2.4145610332489014 48 -9.5306825637817383 49 -14.461833000183104
		 50 -16.563726425170898 51 -16.688234329223633 52 -16.327615737915039 53 -16.389049530029297
		 54 -16.692035675048828 55 -16.630666732788086 56 -15.539302825927736 57 -13.095062255859375
		 58 -9.5557937622070312 59 -5.6941728591918945 60 -2.4866876602172852 61 0.12500713765621185
		 62 2.7375876903533936 63 5.2445454597473145 64 7.5523667335510254 65 9.5873270034790039
		 66 11.29830265045166 67 12.654921531677246 68 13.641377449035645 69 14.24701976776123
		 70 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 69 -6.3136343955993652
		 70 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 69 -4.9448747634887695
		 70 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 69 15.827142715454102
		 70 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 30.959897994995117 1 27.919729232788086
		 2 20.079286575317383 3 9.3586664199829102 4 -2.322030782699585 5 -13.042678833007813
		 6 -20.883153915405273 7 -23.923337936401367 8 -21.844459533691406 9 -16.305721282958984
		 10 -8.3539810180664062 11 0.96391052007675171 12 10.601094245910645 13 19.510715484619141
		 14 26.645931243896484 15 30.959897994995117 16 25.055450439453125 17 11.49590015411377
		 18 4.175178050994873 19 19.73553466796875 20 33.109989166259766 21 19.019311904907227
		 22 -3.2532474994659424 23 -15.533449172973633 24 5.2194399833679199 25 26.980417251586914
		 26 16.71415901184082 27 -2.648371696472168 28 -11.581573486328125 29 -1.5483484268188477
		 30 17.224662780761719 31 36.117530822753906 32 46.510425567626953 33 43.006275177001953
		 34 31.235153198242191 35 19.117977142333984 36 14.575708389282225 37 22.905538558959961
		 38 38.8212890625 39 54.368930816650391 40 61.594493865966804 41 59.230663299560547
		 42 52.275199890136719 43 42.171630859375 44 30.363485336303711 45 18.294296264648437
		 46 4.0606999397277832 47 -13.734381675720215 48 -32.887966156005859 49 -51.197044372558594
		 50 -66.45867919921875 51 -76.469932556152344 52 -79.02789306640625 53 -72.830894470214844
		 54 -59.511707305908196 55 -41.269065856933594 56 -20.301685333251953 57 1.1916440725326538
		 58 21.012104034423828 59 36.960926055908203 60 46.839412689208984 61 51.344223022460937
		 62 53.009269714355469 63 52.391742706298828 64 50.048820495605469 65 46.537673950195313
		 66 42.415489196777344 67 38.239437103271484 68 34.566699981689453 69 31.954462051391602
		 70 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.074642226099967957 1 0.064259573817253113
		 2 0.040312960743904114 3 0.014806560240685938 4 -0.0025435648858547211 5 -0.0082872426137328148
		 6 -0.0061809830367565155 7 -0.0039343908429145813 8 -0.0055565773509442806 9 -0.0080588245764374733
		 10 -0.0069970465265214443 11 0.0011886112624779344 12 0.017307030037045479 13 0.038742579519748688
		 14 0.060084562748670571 15 0.074640974402427673 16 0.055023781955242157 17 0.019183972850441933
		 18 0.0057125049643218517 19 0.039360236376523972 20 0.082329511642456055 21 0.037405095994472504
		 22 -0.0034354182425886393 23 -0.0081968232989311218 24 0.0073681538924574852 25 0.061170231550931931
		 26 0.031367912888526917 27 -0.0028649971354752779 28 -0.008090263232588768 29 -0.0017476798966526985
		 30 0.032671105116605759 31 0.093541651964187622 32 0.13597008585929871 33 0.12107455730438232
		 34 0.075609683990478516 35 0.037672240287065506 36 0.026122629642486572 37 0.04845564067363739
		 38 0.10405351966619492 39 0.17120561003684998 40 0.20537270605564117 41 0.19404293596744537
		 42 0.16159564256668091 43 0.11761066317558289 44 0.072558462619781494 45 0.0354640893638134
		 46 0.0055367057211697102 47 -0.0083164041861891747 48 0.0072596012614667407 49 0.05012420192360878
		 50 0.10366562008857727 51 0.14570169150829315 52 0.15713758766651154 53 0.12988905608654022
		 54 0.07752787321805954 55 0.023693414404988289 56 -0.0065195900388062 57 0.0014817180344834924
		 58 0.042937811464071274 59 0.096778504550457001 60 0.13739709556102753 61 0.15737177431583405
		 62 0.16494853794574738 63 0.16212719678878784 64 0.15154682099819183 65 0.13608890771865845
		 66 0.11862011253833771 67 0.10175897926092148 68 0.087696164846420288 69 0.078163899481296539
		 70 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.1327512115240097 1 -0.1217363551259041
		 2 -0.090939387679100037 3 -0.044131793081760406 4 0.011279178783297539 5 0.064274780452251434
		 6 0.10322928428649902 7 0.11819854378700255 8 0.10797514766454697 9 0.080519303679466248
		 10 0.040969330817461014 11 -0.0046497653238475323 12 -0.049790553748607635 13 -0.08858335018157959
		 14 -0.1169608011841774 15 -0.13275168836116791 16 -0.11086898297071457 17 -0.053831394761800766
		 18 -0.019984731450676918 19 -0.089516870677471161 20 -0.14020170271396637 21 -0.086534172296524048
		 22 0.015829687938094139 23 0.076676473021507263 24 -0.024913951754570007 25 -0.11822377890348433
		 26 -0.076772220432758331 27 0.012872218154370785 28 0.057002149522304528 29 0.0075099174864590168
		 30 -0.078954853117465973 31 -0.15012761950492859 32 -0.17963637411594391 33 -0.17055331170558929
		 34 -0.13372123241424561 35 -0.086946271359920502 36 -0.067505739629268646 37 -0.10241565108299255
		 38 -0.15853789448738098 39 -0.19658850133419037 40 -0.20778955519199371 41 -0.20460061728954315
		 42 -0.19254671037197113 43 -0.16825664043426514 44 -0.13063420355319977 45 -0.083490036427974701
		 46 -0.019442692399024963 47 0.06771860271692276 48 0.16136443614959717 49 0.24139112234115601
		 50 0.29500722885131836 51 0.32168784737586975 52 0.32729494571685791 53 0.31284409761428833
		 54 0.27237978577613831 55 0.19968660175800323 56 0.1003536581993103 57 -0.0057451599277555943
		 58 -0.094771288335323334 59 -0.15280364453792572 60 -0.18044129014015198 61 -0.19063664972782135
		 62 -0.19400298595428467 63 -0.19278021156787872 64 -0.18786625564098358 65 -0.17970274388790131
		 66 -0.16893243789672852 67 -0.15676963329315186 68 -0.14508233964443207 69 -0.13623318076133728
		 70 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 69 0.031962815672159195
		 70 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 69 -1.5384907722473145
		 70 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 69 6.2317523956298828
		 70 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -27.574243545532227 1 -30.897808074951172
		 2 -39.399497985839844 3 -50.875797271728516 4 -63.123210906982415 5 -73.938255310058594
		 6 -81.117454528808594 7 -82.45733642578125 8 -77.46014404296875 9 -67.99554443359375
		 10 -55.411170959472656 11 -41.054645538330078 12 -26.273588180541992 13 -12.415656089782715
		 14 -0.82852053642272949 15 7.140172004699707 16 2.7338664531707764 17 -11.431464195251465
		 18 -19.644622802734375 19 -4.9818873405456543 20 7.140172004699707 21 -8.1162939071655273
		 22 -31.583314895629879 23 -45.051254272460938 24 -25.455537796020508 25 -4.8526430130004883
		 26 -16.295650482177734 27 -36.842464447021484 28 -46.972572326660156 29 -38.151187896728516
		 30 -20.59929084777832 31 -2.9302141666412354 32 6.2426881790161133 33 1.629125714302063
		 34 -11.17933177947998 35 -24.473173141479492 36 -30.542882919311523 37 -24.407323837280273
		 38 -11.153314590454102 39 1.8266726732254026 40 7.140172004699707 41 3.5998926162719722
		 42 -4.1615252494812012 43 -14.806613922119141 44 -26.997896194458008 45 -39.397884368896484
		 46 -53.957912445068359 47 -72.040397644042969 48 -91.424568176269531 49 -109.88968658447266
		 50 -125.21495819091797 51 -135.17948913574219 52 -137.56230163574219 53 -130.98306274414062
		 54 -117.06329345703125 55 -98.084915161132813 56 -76.329666137695313 57 -54.079170227050781
		 58 -33.615070343017578 59 -17.219131469726563 60 -7.1731295585632333 61 -2.7948977947235107
		 62 -1.4734727144241333 63 -2.5974116325378418 64 -5.5552759170532227 65 -9.7356271743774414
		 66 -14.527022361755373 67 -19.318023681640625 68 -23.497184753417969 69 -26.453071594238281
		 70 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.00019151052401866764 1 0.0041939010843634605
		 2 0.019544607028365135 3 0.049158044159412384 4 0.090773776173591614 5 0.13464070856571198
		 6 0.16665732860565186 7 0.17283983528614044 8 0.15009857714176178 9 0.1098061129450798
		 10 0.063451290130615234 11 0.023203982040286064 12 -0.001654383260756731 13 -0.0082243578508496284
		 14 -0.00095948041416704644 15 0.010648238472640514 16 0.0035772551782429214 17 -0.0080581298097968102
		 18 -0.0068671675398945808 19 -0.0048916982486844063 20 0.010648241266608238 21 -0.0068797231651842594
		 22 0.0052132341079413891 23 0.032906420528888702 24 -0.0025011054240167141 25 -0.0047915242612361908
		 26 -0.0080599319189786911 27 0.014314906671643257 28 0.037996437400579453 29 0.016926847398281097
		 30 -0.0063493023626506329 31 -0.0031331898644566536 32 0.0090788621455430984 33 0.0020564575679600239
		 34 -0.0080019636079668999 35 -0.0034425396006554365 36 0.0036816957872360945 37 -0.0035026953555643559
		 38 -0.0079958382993936539 39 0.0023209517821669579 40 0.010648302733898163 41 0.0048406422138214111
		 42 -0.0042317714542150497 43 -0.0082777189090847969 44 -0.00085731031140312552 45 0.019541321322321892
		 46 0.058721385896205902 47 0.12653031945228577 48 0.21551463007926941 49 0.30692094564437866
		 50 0.38084578514099121 51 0.42526012659072876 52 0.43526589870452881 53 0.40702611207962036
		 54 0.34211763739585876 55 0.24824279546737668 56 0.14508169889450073 57 0.05911046639084816
		 58 0.0084617920219898224 59 -0.0078284386545419693 60 -0.0063709639944136143 61 -0.0030049460474401712
		 62 -0.0016668322496116161 63 -0.0028144002426415682 64 -0.0053189271129667759 65 -0.0075746285729110241
		 66 -0.0082974052056670189 67 -0.0070264521054923534 68 -0.004296452272683382 69 -0.0014612118247896433
		 70 -0.00019151080050505698;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.13598518073558807 1 0.15194091200828552
		 2 0.19135241210460663 3 0.24011580646038055 4 0.28453809022903442 5 0.31564030051231384
		 6 0.33149173855781555 7 0.33399972319602966 8 0.32391780614852905 9 0.29957336187362671
		 10 0.25759360194206238 11 0.19873683154582977 12 0.12967579066753387 13 0.061152290552854545
		 14 0.0040121865458786488 15 -0.033898890018463135 16 -0.013133936561644077 17 0.056254226714372635
		 18 0.097099378705024719 19 0.024312000721693039 20 -0.033898897469043732 21 0.039790764451026917
		 22 0.15519817173480988 23 0.21610778570175171 24 0.12569111585617065 25 0.023676285520195961
		 26 0.080468282103538513 27 0.17974390089511871 28 0.22420816123485565 29 0.18571421504020691
		 30 0.10182488709688187 31 0.014248761348426342 32 -0.029714502394199371 33 -0.0078473147004842758
		 34 0.055000033229589462 35 0.12089091539382936 36 0.1502489447593689 37 0.12056859582662582
		 38 0.054870638996362686 39 -0.0087947603315114975 40 -0.033898834139108658 41 -0.017257029190659523
		 42 0.02028072252869606 43 0.073056980967521667 44 0.13319307565689087 45 0.19134464859962463
		 46 0.25211682915687561 47 0.31079009175300598 48 0.34698709845542908 49 0.35211476683616638
		 50 0.33411478996276855 51 0.31213498115539551 52 0.30575966835021973 53 0.32233151793479919
		 54 0.34615626931190491 55 0.3522372841835022 56 0.32136470079421997 57 0.2525787353515625
		 58 0.16477930545806885 59 0.085061118006706238 60 0.035122204571962357 61 0.013587505556643009
		 62 0.0071451002731919289 63 0.012622790411114693 64 0.027135390788316727 65 0.047824330627918243
		 66 0.071665287017822266 67 0.095481343567371368 68 0.11610707640647887 69 0.13054867088794708
		 70 0.13598518073558807;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 69 0.42968440055847168
		 70 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 69 -0.59662908315658569
		 70 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 69 5.0600581169128418
		 70 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 13.547877311706543 1 10.563785552978516
		 2 2.8615481853485107 3 -7.6902976036071777 4 -19.199563980102539 5 -29.726972579956055
		 6 -37.293952941894531 7 -39.910388946533203 8 -37.229232788085938 9 -30.946134567260739
		 10 -22.148441314697266 11 -11.928055763244629 12 -1.3725584745407104 13 8.4447517395019531
		 14 16.468730926513672 15 21.656766891479492 16 16.91607666015625 17 4.6565275192260742
		 18 -1.8071025609970093 19 13.47950553894043 20 26.130786895751953 21 11.968781471252441
		 22 -10.397743225097656 23 -22.976863861083984 24 -2.7818703651428223 25 18.23859977722168
		 26 7.8249592781066903 27 -11.621866226196289 28 -20.840864181518555 29 -11.264734268188477
		 30 6.8557095527648926 31 24.935539245605469 32 34.648590087890625 33 30.852291107177738
		 34 18.992338180541992 35 6.742246150970459 36 1.9077364206314087 37 9.742466926574707
		 38 24.953227996826172 39 39.710990905761719 40 46.357830047607422 41 43.688503265380859
		 42 36.541408538818359 43 26.330326080322266 44 14.465399742126465 45 2.3752236366271973
		 46 -11.506731033325195 47 -28.530378341674805 48 -46.865623474121094 49 -64.616050720214844
		 50 -79.862457275390625 51 -90.71160888671875 52 -95.306861877441406 53 -92.966819763183594
		 54 -85.234779357910156 55 -73.602256774902344 56 -59.57905197143554 57 -44.697917938232422
		 58 -30.496212005615231 59 -18.488252639770508 60 -10.15230655670166 61 -4.6192951202392578
		 62 0.004018513485789299 63 3.7962460517883305 64 6.8354935646057129 65 9.1992006301879883
		 66 10.964104652404785 67 12.20626163482666 68 13.00110912322998 69 13.423523902893066
		 70 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.407402515411377 1 4.688194751739502
		 2 2.8800182342529297 3 0.52192848920822144 4 -1.9068911075592041 5 -4.0475139617919922
		 6 -5.6550512313842773 7 -6.5312113761901855 8 -6.7332267761230469 9 -6.5031776428222656
		 10 -5.8807353973388672 11 -4.9162793159484863 12 -3.7062375545501713 13 -2.4131603240966797
		 14 -1.2616910934448242 15 -0.51261442899703979 16 -1.3083597421646118 17 -3.0458590984344482
		 18 -3.7417778968811031 19 -1.1403353214263916 20 1.2993167638778687 21 -1.021358847618103
		 22 -4.195648193359375 23 -5.5437798500061035 24 -2.5918114185333252 25 1.0419096946716309
		 26 -0.792072594165802 27 -3.8094022274017334 28 -4.8944873809814453 29 -3.2223362922668457
		 30 0.10959389805793762 31 3.9037120342254634 32 6.1817193031311035 33 5.4101176261901855
		 34 2.9018476009368896 35 0.55104106664657593 36 -0.16170145571231842 37 1.6885083913803101
		 38 5.3176074028015137 39 9.1315212249755859 40 11.031669616699219 41 10.498468399047852
		 42 8.8053169250488281 43 6.4401216506958008 44 3.8931257724761963 45 1.6014896631240845
		 46 -0.6444774866104126 47 -2.9703764915466309 48 -5.0163064002990723 49 -6.6355276107788086
		 50 -7.8335666656494141 51 -8.6330471038818359 52 -8.9832544326782227 53 -8.8639335632324219
		 54 -8.3819198608398438 55 -7.5973715782165527 56 -6.5280313491821289 57 -5.1825933456420898
		 58 -3.6328821182250972 59 -2.0698971748352051 60 -0.79718887805938721 61 0.2064419686794281
		 62 1.1755141019821167 63 2.0839366912841797 64 2.9106729030609131 65 3.6388978958129883
		 66 4.2551479339599609 67 4.7485322952270508 68 5.1100435256958008 69 5.3319697380065918
		 70 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -13.868915557861328 1 -13.598203659057617
		 2 -12.877734184265137 3 -11.857684135437012 4 -10.721462249755859 5 -9.6609516143798828
		 6 -8.8304290771484375 7 -8.3369359970092773 8 -8.1618719100952148 9 -8.1981000900268555
		 10 -8.4108371734619141 11 -8.7404613494873047 12 -9.0990152359008789 13 -9.3898143768310547
		 14 -9.533198356628418 15 -9.4786386489868164 16 -8.7179450988769531 17 -7.4410662651062003
		 18 -6.8164253234863281 19 -8.618861198425293 20 -10.057957649230957 21 -8.5136642456054687
		 22 -5.9266238212585449 23 -4.5794105529785156 24 -7.2852544784545898 25 -10.126749992370605
		 26 -9.2900047302246094 27 -7.316453456878663 28 -6.3019180297851563 29 -7.019507884979248
		 30 -8.4855365753173828 31 -9.9657173156738281 32 -10.904236793518066 33 -11.331927299499512
		 34 -11.448190689086914 35 -11.336544036865234 36 -11.281754493713379 37 -11.35883903503418
		 38 -11.364822387695313 39 -11.23515510559082 40 -11.216385841369629 41 -11.806983947753906
		 42 -12.821586608886719 43 -13.689538955688477 44 -13.889338493347168 45 -12.972801208496094
		 46 -10.699300765991211 47 -7.4752397537231445 48 -3.9138805866241455 49 -0.59123235940933228
		 50 2.0838954448699951 51 3.9028444290161133 52 4.7575922012329102 53 4.7659015655517578
		 54 4.1693191528320313 55 2.9735867977142334 56 1.2173522710800171 57 -0.95007014274597179
		 58 -3.2565324306488037 59 -5.3595285415649414 60 -6.9178824424743652 61 -8.070927619934082
		 62 -9.1557445526123047 63 -10.158665657043457 64 -11.067487716674805 65 -11.870438575744629
		 66 -12.555618286132813 67 -13.110782623291016 68 -13.523323059082031 69 -13.780359268188477
		 70 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 69 0.10336124897003174
		 70 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 69 -3.5108542442321777
		 70 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 69 18.649526596069336
		 70 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 19.429567337036133 1 20.447164535522461
		 2 23.162710189819336 3 27.070247650146484 4 31.663745880126953 5 36.437236785888672
		 6 40.884960174560547 7 44.501510620117188 8 47.787113189697266 9 51.399749755859375
		 10 55.070987701416016 11 58.532554626464844 12 61.516304016113281 13 63.754173278808594
		 14 64.978080749511719 15 64.919914245605469 16 57.162311553955078 17 43.461071014404297
		 18 35.819435119628906 19 50.046611785888672 20 61.889812469482429 21 46.39422607421875
		 22 22.707956314086914 23 8.990142822265625 24 28.255771636962891 25 48.518543243408203
		 26 36.827686309814453 27 16.05046272277832 28 5.6579303741455078 29 14.164604187011719
		 30 31.376445770263668 31 48.697257995605469 32 57.544376373291016 33 52.546649932861328
		 34 39.307147979736328 35 25.722446441650391 36 19.701396942138672 37 26.524957656860352
		 38 40.916648864746094 39 54.952072143554687 40 60.720523834228509 41 55.829257965087891
		 42 45.244098663330078 43 32.098808288574219 44 19.533025741577148 45 10.690632820129395
		 46 4.583061695098877 47 -1.4793931245803833 48 -6.905977725982666 49 -11.106437683105469
		 50 -13.49090576171875 51 -13.469510078430176 52 -10.451849937438965 53 -3.0784223079681396
		 54 8.5812826156616211 55 22.971857070922852 56 38.53314208984375 57 53.705257415771484
		 58 66.934646606445313 59 76.672576904296875 60 81.368911743164063 61 80.978630065917969
		 62 77.053535461425781 63 70.43585205078125 64 61.96686935424804 65 52.487277984619141
		 66 42.8385009765625 67 33.863712310791016 68 26.407489776611328 69 21.314682006835938
		 70 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.14258876442909241 1 0.13661077618598938
		 2 0.11411233991384506 3 0.065118871629238129 4 -0.017264407128095627 5 -0.13071994483470917
		 6 -0.26130014657974243 7 -0.38461634516716003 8 -0.5095374584197998 9 -0.66055566072463989
		 10 -0.82808661460876465 11 -0.99842298030853283 12 -1.1544009447097778 13 -1.2766819000244141
		 14 -1.3454030752182007 15 -1.3421080112457275 16 -0.92960011959075928 17 -0.34759530425071716
		 18 -0.11446248739957809 19 -0.60234916210174561 20 -1.1745008230209351 21 -0.45510697364807129
		 22 0.11854201555252074 23 0.12640291452407837 24 0.046405196189880371 25 -0.53897494077682495
		 26 -0.14123362302780151 27 0.15281622111797333 28 0.091574631631374359 29 0.15208493173122406
		 30 -0.011334958486258984 31 -0.54625624418258667 32 -0.94860833883285522 33 -0.71140050888061523
		 34 -0.21227937936782837 35 0.084222786128520966 36 0.14112243056297302 37 0.073126450181007385
		 38 -0.26231452822685242 39 -0.82244449853897095 40 -1.1119974851608276 41 -0.86439394950866699
		 42 -0.41179153323173523 43 -0.026439506560564041 44 0.14204169809818268 45 0.1386653333902359
		 46 0.077304504811763763 47 -0.030592732131481167 48 -0.1659165620803833 49 -0.2950194776058197
		 50 -0.37748157978057861 51 -0.37671267986297607 52 -0.27353271842002869 53 -0.066716112196445465
		 54 0.12289831042289734 55 0.11600365489721298 56 -0.18931087851524353 57 -0.76414948701858521
		 58 -1.4578741788864136 59 -2.0610241889953613 60 -2.3741817474365234 61 -2.3476836681365967
		 62 -2.0859417915344238 63 -1.6667834520339966 64 -1.1786631345748901 65 -0.70873451232910156
		 66 -0.32603573799133301 67 -0.066068358719348907 68 0.0748024582862854 69 0.13045744597911835
		 70 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.430606484413147 1 1.5060254335403442
		 2 1.706648588180542 3 1.9929673671722412 4 2.3243575096130371 5 2.6606259346008301
		 6 2.9644913673400879 7 3.203549861907959 8 3.4136302471160889 9 3.6359660625457768
		 10 3.8517379760742187 11 4.0450024604797363 12 4.203101634979248 13 4.3162460327148437
		 14 4.3760848045349121 15 4.3732743263244629 16 3.9697294235229492 17 3.1355760097503662
		 18 2.6176507472991943 19 3.5538041591644287 20 4.222315788269043 21 3.3254425525665283
		 22 1.6731283664703369 23 0.65570127964019775 24 2.0791072845458984 25 3.4594039916992187
		 26 2.6876950263977051 27 1.1796228885650635 28 0.41044315695762634 29 1.0394232273101807
		 30 2.3038318157196045 31 3.4705309867858887 32 3.990882396697998 33 3.7045166492462154
		 34 2.8578610420227051 35 1.8945921659469602 36 1.4507625102996826 37 1.9532207250595095
		 38 2.966618537902832 39 3.8449184894561763 40 4.1617312431335449 41 3.8949453830718994
		 42 3.2516491413116455 43 2.3553814888000488 44 1.4382783174514771 45 0.78153026103973389
		 46 0.3318084180355072 47 -0.10566987842321396 48 -0.48572191596031189 49 -0.77016311883926392
		 50 -0.92719906568527222 51 -0.92580533027648926 52 -0.7264675498008728 53 -0.21895928680896759
		 54 0.62550586462020874 55 1.6925851106643677 56 2.8050720691680908 57 3.7727236747741699
		 58 4.4686622619628906 59 4.869621753692627 60 5.0250930786132812 61 5.0131559371948242
		 62 4.8831844329833984 63 4.6245565414428711 64 4.2262639999389648 65 3.7009932994842525
		 66 3.0945875644683838 67 2.480499267578125 68 1.944649338722229 69 1.5702295303344727
		 70 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 69 -0.36948859691619873
		 70 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 69 -1.6223212480545044
		 70 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 69 5.6119489669799805
		 70 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -8.0096731185913086 1 -6.700528621673584
		 2 -3.3237287998199463 3 1.2948486804962158 4 6.3286623954772949 5 10.950092315673828
		 6 14.330671310424805 7 15.641657829284666 8 15.641657829284666 9 15.641657829284666
		 10 15.641657829284666 11 15.641657829284666 12 15.641657829284666 13 15.641657829284666
		 14 15.641657829284666 15 15.641657829284666 16 8.5874080657958984 17 -4.5054388046264648
		 18 -11.550445556640625 19 3.2231533527374268 20 15.641464233398438 21 0.78822135925292969
		 22 -22.185632705688477 23 -35.181728363037109 24 -15.289093017578125 25 5.6385478973388672
		 26 -5.2502841949462891 27 -25.191370010375977 28 -35.115516662597656 29 -26.77520751953125
		 30 -10.062106132507324 31 6.8227143287658691 32 15.640231132507326 33 11.382283210754395
		 34 -0.62241262197494507 35 -13.124258995056152 36 -18.895206451416016 37 -13.387030601501465
		 38 -1.3236619234085083 39 10.592698097229004 40 15.639704704284666 41 11.784625053405762
		 42 3.2238438129425049 43 -7.4258904457092285 44 -17.552631378173828 45 -24.552713394165039
		 46 -28.936040878295898 47 -32.834938049316406 48 -36.083560943603516 49 -38.516006469726562
		 50 -39.966281890869141 51 -40.268245697021484 52 -39.255641937255859 53 -36.380641937255859
		 54 -31.623544692993164 55 -25.609943389892578 56 -18.965522766113281 57 -12.316832542419434
		 58 -6.2917490005493164 59 -1.5193648338317871 60 1.3706248998641968 61 2.5164453983306885
		 62 2.6206028461456299 63 1.9000163078308105 64 0.57172524929046631 65 -1.1472107172012329
		 66 -3.0397810935974121 67 -4.8890728950500488 68 -6.4782848358154297 69 -7.5907092094421387
		 70 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.19874745607376099 1 -0.13905276358127594
		 2 0.0053581777028739452 3 0.18012784421443939 4 0.34004110097885132 5 0.4583162665367127
		 6 0.52737647294998169 7 0.55017626285552979 8 0.55017626285552979 9 0.55017626285552979
		 10 0.55017626285552979 11 0.55017626285552979 12 0.55017626285552979 13 0.55017626285552979
		 14 0.55017626285552979 15 0.55017626285552979 16 0.40081784129142761 17 -0.044827107340097427
		 18 -0.37172064185142517 19 0.24571384489536283 20 0.5528186559677124 21 0.16515906155109406
		 22 -0.96851366758346569 23 -1.8577804565429685 24 -0.55701839923858643 25 0.33424636721611023
		 26 -0.068835675716400146 27 -1.167707085609436 28 -1.8673247098922732 29 -1.2739311456680298
		 30 -0.29392579197883606 31 0.36519306898117065 32 0.56465989351272583 33 0.47655636072158813
		 34 0.10778204351663589 35 -0.46564453840255737 36 -0.79132199287414551 37 -0.47879454493522644
		 38 0.082535810768604279 39 0.46067729592323303 40 0.56745201349258423 41 0.49357315897941584
		 42 0.25791093707084656 43 -0.16486436128616333 44 -0.69238406419754028 45 -1.1220287084579468
		 46 -1.4143170118331909 47 -1.6880022287368774 48 -1.9250497817993164 49 -2.1072456836700439
		 50 -2.2171339988708496 51 -2.238898754119873 52 -2.1593737602233887 53 -1.94029700756073
		 54 -1.5930293798446655 55 -1.1831649541854858 56 -0.77180248498916626 57 -0.40763619542121887
		 58 -0.12146054208278656 59 0.074233748018741608 60 0.17906920611858368 61 0.21775883436203003
		 62 0.22120630741119385 63 0.19718560576438904 64 0.15117987990379333 65 0.088356345891952515
		 66 0.014934232458472252 67 -0.061071306467056274 68 -0.12971781194210052 69 -0.17958283424377441
		 70 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.5515763759613037 1 -1.4572958946228027
		 2 -1.2104066610336304 3 -0.86530214548110962 4 -0.48168337345123291 5 -0.12495209276676178
		 6 0.13744001090526581 7 0.23930980265140531 8 0.23930980265140531 9 0.23930980265140531
		 10 0.23930980265140531 11 0.23930980265140531 12 0.23930980265140531 13 0.23930980265140531
		 14 0.23930980265140531 15 0.23930980265140531 16 -0.30340576171875 17 -1.2851474285125732
		 18 -1.7859201431274414 19 -0.72210937738418579 20 0.23619033396244052 21 -0.83515852689743042
		 22 -2.3462672233581543 23 -3.0429670810699463 24 -1.9746334552764893 25 -0.56934362649917603
		 26 -1.3344218730926514 27 -2.5710585117340088 28 -3.0665535926818848 29 -2.6371545791625977
		 30 -1.6144284009933472 31 -0.43066596984863281 32 0.20810604095458984 33 -0.12734733521938324
		 34 -1.0292316675186157 35 -1.9100288152694702 36 -2.287071704864502 37 -1.9306268692016602
		 38 -1.0857875347137451 39 -0.19614888727664948 40 0.19228385388851166 41 -0.090604886412620544
		 42 -0.72188419103622437 43 -1.4790900945663452 44 -2.1450576782226562 45 -2.5588815212249756
		 46 -2.7879734039306641 47 -2.970466136932373 48 -3.1056008338928223 49 -3.1944293975830078
		 50 -3.2384259700775146 51 -3.2376630306243896 52 -3.1886906623840332 53 -3.0626459121704102
		 54 -2.8401107788085937 55 -2.5305378437042236 56 -2.154491662979126 57 -1.7472614049911499
		 58 -1.3563919067382813 59 -1.0357092618942261 60 -0.839244544506073 61 -0.7645716667175293
		 62 -0.76489150524139404 63 -0.82449531555175781 64 -0.92711734771728527 65 -1.056337833404541
		 66 -1.1959089040756226 67 -1.3300496339797974 68 -1.4436413049697876 69 -1.5222067832946777
		 70 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 69 0.19125376641750336
		 70 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 69 -0.0323638916015625
		 70 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 69 7.0655274391174316
		 70 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.4100236892700195 1 -2.8312265872955322
		 2 -1.2978091239929199 3 0.88604742288589478 4 3.4181129932403564 5 5.9987430572509766
		 6 8.3302545547485352 7 10.115536689758301 8 11.736764907836914 9 13.629276275634766
		 10 15.572849273681639 11 17.342914581298828 12 18.70960807800293 13 19.437793731689453
		 14 19.287818908691406 15 18.017099380493164 16 9.5979118347167969 17 -4.0683956146240234
		 18 -11.254105567932129 19 4.3746075630187988 20 17.584821701049805 21 2.277409553527832
		 22 -21.541810989379883 23 -34.887310028076172 24 -14.111856460571289 25 7.757352352142334
		 26 -3.5105764865875244 27 -24.207326889038086 28 -34.084682464599609 29 -24.455005645751953
		 30 -5.8894705772399902 31 12.656448364257813 32 22.468992233276367 33 18.333696365356445
		 34 5.8320331573486328 35 -7.1513581275939941 36 -12.466141700744629 37 -4.6933078765869141
		 38 10.590706825256348 39 25.252607345581055 40 31.644847869873043 41 27.776773452758789
		 42 18.459884643554688 43 6.4543538093566895 44 -5.4147109985351562 45 -14.227916717529297
		 46 -20.707620620727539 47 -27.275165557861328 48 -33.475719451904297 49 -38.815784454345703
		 50 -42.770923614501953 51 -44.797740936279297 52 -44.350749969482422 53 -40.641193389892578
		 54 -33.919231414794922 55 -25.235441207885742 56 -15.647690773010254 57 -6.1771016120910645
		 58 2.229475736618042 59 8.7064018249511719 60 12.440590858459473 61 13.689282417297363
		 62 13.466517448425293 63 12.093842506408691 64 9.8849029541015625 65 7.1504254341125488
		 66 4.2017312049865723 67 1.3527910709381104 68 -1.079088568687439 69 -2.7738077640533447
		 70 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.4827532768249512 1 -7.4053173065185538
		 2 -7.2224578857421875 3 -7.0065317153930664 4 -6.8305745124816895 5 -6.7713174819946289
		 6 -6.9111638069152832 7 -7.3390583992004395 8 -8.0989770889282227 9 -9.1205358505249023
		 10 -10.329355239868164 11 -11.655373573303223 12 -13.031661033630371 13 -14.392112731933594
		 14 -15.668034553527832 15 -16.783575057983398 16 -17.59880256652832 17 -17.624109268188477
		 18 -17.210212707519531 19 -16.735664367675781 20 -15.700673103332518 21 -16.08622932434082
		 22 -15.586204528808596 23 -14.517390251159668 24 -15.167616844177246 25 -14.729904174804686
		 26 -15.185465812683107 27 -15.053785324096681 28 -14.261993408203125 29 -13.808757781982422
		 30 -12.761873245239258 31 -10.849435806274414 32 -9.433258056640625 33 -10.148659706115723
		 34 -11.946168899536133 35 -13.204218864440918 36 -13.269842147827148 37 -11.801812171936035
		 38 -8.8519964218139648 39 -5.3882536888122559 40 -3.5319719314575195 41 -4.041297435760498
		 42 -5.5703449249267578 43 -7.4640922546386719 44 -9.3073148727416992 45 -11.061808586120605
		 46 -13.252492904663086 47 -16.022233963012695 48 -19.011398315429688 49 -21.887790679931641
		 50 -24.336408615112305 51 -26.045347213745117 52 -26.689085006713867 53 -26.147066116333008
		 54 -24.640640258789063 55 -22.323328018188477 56 -19.378524780273438 57 -16.068172454833984
		 58 -12.755524635314941 59 -9.8915796279907227 60 -7.9716606140136728 61 -6.9259638786315918
		 62 -6.3128585815429687 63 -6.0549049377441406 64 -6.0659527778625488 65 -6.2597556114196777
		 66 -6.5560073852539062 67 -6.8838152885437012 68 -7.1823997497558585 69 -7.398827075958252
		 70 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -11.66018009185791 1 -12.62546443939209
		 2 -15.104667663574221 3 -18.472566604614258 4 -22.103054046630859 5 -25.369300842285156
		 6 -27.644805908203125 7 -28.304769515991211 8 -27.404941558837891 9 -25.558494567871094
		 10 -22.979104995727539 11 -19.880451202392578 12 -16.475437164306641 13 -12.975133895874023
		 14 -9.5874309539794922 15 -6.5156946182250977 16 -2.7111215591430664 17 1.4370009899139404
		 18 3.389845609664917 19 -1.718998908996582 20 -6.2939338684082031 21 -2.1308717727661133
		 22 4.6086301803588867 23 8.0568408966064453 24 1.894601106643677 25 -4.9575352668762207
		 26 -2.2623152732849121 27 3.0647397041320801 28 5.4248762130737305 29 2.9728429317474365
		 30 -1.8933365345001221 31 -6.9515571594238281 32 -9.8682355880737305 33 -9.6412029266357422
		 34 -7.5175304412841806 35 -5.1376428604125977 36 -4.3008594512939453 37 -6.0079541206359863
		 38 -9.1382017135620117 39 -12.104812622070313 40 -13.614032745361328 41 -13.469366073608398
		 42 -12.379642486572266 43 -10.769315719604492 44 -9.2105865478515625 45 -8.3229846954345703
		 46 -8.0197076797485352 47 -7.8465862274169913 48 -7.8129177093505859 49 -7.9263801574707031
		 50 -8.1981468200683594 51 -8.6493892669677734 52 -9.3159294128417969 53 -10.387349128723145
		 54 -11.93482780456543 55 -13.805743217468262 56 -15.806759834289551 57 -17.71870231628418
		 58 -19.328557968139648 59 -20.451959609985352 60 -20.93232536315918 61 -20.762056350708008
		 62 -20.112409591674805 63 -19.100517272949219 64 -17.841194152832031 65 -16.449834823608398
		 66 -15.043754577636717 67 -13.742062568664551 68 -12.664638519287109 69 -11.93105411529541
		 70 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 69 8.7003211975097656
		 70 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 69 -2.5957188606262207
		 70 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 69 15.71699047088623
		 70 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.5530287100773421e-007 1 -1.7121963935551321e-007
		 2 -2.1210004774729896e-007 3 -2.680787076769775e-007 4 -3.2900470614549704e-007 5 -3.8472950336654321e-007
		 6 -4.2591281612658349e-007 7 -4.4182434066897253e-007 8 -4.3406492977737798e-007
		 9 -4.1350625679115183e-007 10 -3.8433148574767984e-007 11 -3.506441998979426e-007
		 12 -3.1775920206200681e-007 13 -2.8797276740988309e-007 14 -2.675431574061804e-007
		 15 -2.5992491714532662e-007 16 3.4524357318878174 17 9.7858448028564453 18 12.597174644470215
		 19 3.2385835647583008 20 -5.9934773445129395 21 -4.4834294319152832 22 0.29963746666908264
		 23 3.5343692302703857 24 0.6155962347984314 25 -2.3496887683868408 26 0.090706750750541687
		 27 4.4524321556091309 28 6.886474609375 29 4.772484302520752 30 1.1202343702316284
		 31 -2.0497362613677979 32 -3.4301743507385254 33 -2.012998104095459 34 1.2355446815490723
		 35 4.9806842803955078 36 7.072357177734375 37 5.2212638854980469 38 1.3950672149658203
		 39 -2.072077751159668 40 -3.6362295150756831 41 -2.9027402400970459 42 -1.0059242248535156
		 43 1.4219411611557007 44 3.7796478271484375 45 5.396705150604248 46 6.3124489784240723
		 47 7.06781005859375 48 7.6492276191711426 49 8.0390281677246094 50 8.2187786102294922
		 51 8.1738700866699219 52 7.8986082077026358 53 7.3036441802978525 54 6.4057588577270508
		 55 5.3545269966125488 56 4.268641471862793 57 3.2345054149627686 58 2.3150143623352051
		 59 1.5618526935577393 60 1.0280680656433105 61 0.66133779287338257 62 0.36722376942634583
		 63 0.14620165526866913 64 -0.0024583511985838413 65 -0.083958223462104797 66 -0.10892300307750702
		 67 -0.092910550534725189 68 -0.055186264216899872 69 -0.017096539959311485 70 -1.5549677812032314e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.8651820710147149e-007 1 1.8876410479151673e-007
		 2 1.9450368426987552e-007 3 2.0247067311629507e-007 4 2.1110258785483893e-007 5 2.1906271285843101e-007
		 6 2.2493001949897007e-007 7 2.2722446146872244e-007 8 2.2298995361325069e-007 9 2.1205461564477446e-007
		 10 1.9643822213311068e-007 11 1.7822192432959127e-007 12 1.6104016253848386e-007
		 13 1.4568195183528587e-007 14 1.3322778613655828e-007 15 1.2982836494757066e-007
		 16 3.3271331787109375 17 9.2555427551269531 18 11.920260429382324 19 4.0787215232849121
		 20 -3.8426868915557866 21 -1.0201117992401123 22 5.0018410682678223 23 8.5437593460083008
		 24 2.7839395999908447 25 -1.6792699098587036 26 6.8842363357543945 27 19.032463073730469
		 28 24.179559707641602 29 17.277189254760742 30 4.2523064613342285 31 -8.4296588897705078
		 32 -14.120593070983887 33 -8.2009220123291016 34 4.8023481369018555 35 17.829904556274414
		 36 24.005147933959961 37 19.475610733032227 38 8.5238447189331055 39 -3.1343972682952881
		 40 -9.5821962356567383 41 -9.3026437759399414 42 -5.8215217590332031 43 -0.78739267587661743
		 44 4.156679630279541 45 7.4098534584045401 46 9.3017864227294922 47 11.099047660827637
		 48 12.646012306213379 49 13.788525581359863 50 14.37362003326416 51 14.248642921447754
		 52 13.259931564331055 53 11.012086868286133 54 7.5051021575927725 55 3.1784369945526123
		 56 -1.5230089426040649 57 -6.1479783058166504 58 -10.239907264709473 59 -13.338590621948242
		 60 -14.981847763061523 61 -15.18324089050293 62 -14.41141414642334 63 -12.88702392578125
		 64 -10.83223819732666 65 -8.4709978103637695 66 -6.0289173126220703 67 -3.732932329177856
		 68 -1.8108004331588747 69 -0.4905667901039123 70 1.8669410906113626e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.4593907710368512e-007 1 2.4132313569680264e-007
		 2 2.3016451677904115e-007 3 2.146519051393625e-007 4 1.979977639621211e-007 5 1.8266401013988798e-007
		 6 1.710996997417169e-007 7 1.6662384894061688e-007 8 1.5505746375765739e-007 9 1.2404110805164237e-007
		 10 8.0487978948440286e-008 11 3.2105884173461163e-008 12 -1.8926966660615108e-008
		 13 -6.361388216191699e-008 14 -9.3637424924963852e-008 15 -1.0467138622516359e-007
		 16 -1.8132505416870115 17 -4.3059039115905762 18 -5.4886894226074219 19 -4.3232665061950684
		 20 -0.41655832529067993 21 -1.7030510902404785 22 -4.18267822265625 23 -5.1128153800964355
		 24 -3.3948600292205811 25 -0.80368423461914063 26 -0.48710072040557856 27 0.10152286291122437
		 28 0.73116302490234375 29 -0.17552579939365387 30 -1.1274056434631348 31 -1.2584719657897949
		 32 -1.0917004346847534 33 -0.73421049118041992 34 0.56715667247772217 35 2.7193121910095215
		 36 4.1406798362731934 37 3.0241158008575439 38 1.1468417644500732 39 0.1173316091299057
		 40 -0.09307272732257843 41 0.021018572151660919 42 0.42175495624542236 43 1.1729673147201538
		 44 2.0977988243103027 45 2.6874954700469971 46 2.7457940578460693 47 2.5774099826812744
		 48 2.2339468002319336 49 1.7672514915466309 50 1.2327004671096802 51 0.69260662794113159
		 52 0.21910193562507629 53 -0.24216920137405396 54 -0.73993539810180664 55 -1.1957589387893677
		 56 -1.5572795867919922 57 -1.7999755144119265 58 -1.9210172891616821 59 -1.9325133562088013
		 60 -1.8571474552154541 61 -1.6941145658493042 62 -1.4520509243011475 63 -1.1721614599227905
		 64 -0.88920807838439941 65 -0.62870442867279053 66 -0.40662992000579834 67 -0.23096288740634918
		 68 -0.10426805913448334 69 -0.02681397832930088 70 2.4650384489177668e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 69 2.1899471282958984
		 70 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 69 -1.119370698928833
		 70 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 69 5.300872802734375
		 70 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.6328342635843001e-008 1 0.41682511568069458
		 2 1.5003501176834106 3 3.010305643081665 4 4.7045960426330566 5 6.3098034858703613
		 6 7.4962830543518066 7 7.8902945518493652 8 7.3105721473693839 9 6.029731273651123
		 10 4.3566575050354004 11 2.5658888816833496 12 0.88963115215301514 13 -0.46653199195861816
		 14 -1.3020894527435303 15 -1.4086493253707886 16 2.0964939594268799 17 8.124150276184082
		 18 10.877202987670898 19 2.4867994785308838 20 -6.1375031471252441 21 -4.8702139854431152
		 22 -0.6265866756439209 23 2.1802186965942383 24 -0.50506633520126343 25 -3.2016057968139648
		 26 -0.91664296388626099 27 3.0631070137023926 28 5.5207047462463379 29 4.411109447479248
		 30 1.8951886892318726 31 -0.42437931895256042 32 -1.4086493253707886 33 -0.31447798013687134
		 34 2.1455535888671875 35 4.881772518157959 36 6.2662806510925293 37 4.6595244407653809
		 38 1.4308716058731079 39 -1.528206467628479 40 -2.8412184715270996 41 -2.2539522647857666
		 42 -0.77438294887542725 43 1.2367764711380005 44 3.3771464824676514 45 5.2454080581665039
		 46 7.0427103042602539 47 9.1911067962646484 48 11.567326545715332 49 13.990514755249023
		 50 16.178798675537109 51 17.73747444152832 52 18.222280502319336 53 17.424827575683594
		 54 15.71829891204834 55 13.567161560058594 56 11.32846736907959 57 9.2273950576782227
		 58 7.3926906585693359 59 5.9057254791259766 60 4.8422560691833496 61 4.0410947799682617
		 62 3.2825014591217041 63 2.5755350589752197 64 1.9330010414123535 65 1.3676130771636963
		 66 0.8900725245475769 67 0.50864166021347046 68 0.22964580357074738 69 0.058365728706121452
		 70 -9.6465605281537137e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1552319989505123e-007 1 1.0413850545883179
		 2 3.7097644805908208 3 7.3181304931640634 4 11.182579040527344 5 14.632807731628418
		 6 17.019538879394531 7 17.70927619934082 8 16.552274703979492 9 14.080879211425781
		 10 10.684038162231445 11 6.7633419036865234 12 2.7358791828155518 13 -0.97117078304290771
		 14 -3.9272444248199467 15 -5.7018494606018066 16 -3.0177714824676514 17 3.0538413524627686
		 18 6.4682331085205078 19 1.2053353786468506 20 -4.389195442199707 21 -2.5520575046539307
		 22 1.4084957838058472 23 3.5361533164978027 24 -1.6126499176025391 25 -5.0617690086364746
		 26 3.0606043338775635 27 14.520582199096678 28 20.227682113647461 29 16.113420486450195
		 30 7.1606230735778809 31 -1.7703934907913208 32 -5.7018494606018066 33 -1.254581093788147
		 34 8.1919918060302734 35 17.518232345581055 36 21.718469619750977 37 17.84190559387207
		 38 9.0675058364868164 39 -0.19901996850967407 40 -5.4132070541381836 41 -5.624610424041748
		 42 -3.7246243953704834 43 -0.40379151701927185 44 3.4124240875244141 45 6.8711404800415039
		 46 10.480579376220703 47 14.910148620605469 48 19.577281951904297 49 23.920007705688477
		 50 27.409873962402344 51 29.556188583374023 52 29.887117385864254 53 28.076234817504883
		 54 24.459747314453125 55 19.546224594116211 56 13.87183666229248 57 8.0093250274658203
		 58 2.5598154067993164 59 -1.8591141700744629 60 -4.6235003471374512 61 -5.9003095626831055
		 62 -6.3735899925231934 63 -6.1961827278137207 64 -5.5229716300964355 65 -4.5111865997314453
		 66 -3.3202393054962158 67 -2.1112654209136963 68 -1.0464979410171509 69 -0.28859904408454895
		 70 1.1563773227862838e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.5439111678006157e-007 1 0.22555175423622131
		 2 0.85471755266189575 3 1.8273552656173706 4 3.037062406539917 5 4.2833638191223145
		 6 5.2603249549865723 7 5.5995693206787109 8 5.268714427947998 9 4.5935544967651367
		 10 3.7643036842346191 11 2.9218130111694336 12 2.1237211227416992 13 1.3436459302902222
		 14 0.4925213754177093 15 -0.54037714004516602 16 -3.2737772464752197 17 -6.2357325553894043
		 18 -7.2665357589721689 19 -4.5267691612243652 20 0.035140767693519592 21 -1.3881127834320068
		 22 -4.4034075736999512 23 -5.9075002670288086 24 -3.8690774440765385 25 -0.95734548568725586
		 26 -0.8378869891166687 27 -0.70583063364028931 28 -0.20064933598041534 29 -0.40832310914993286
		 30 -0.73932009935379028 31 -0.68955099582672119 32 -0.54037714004516602 33 -0.13090549409389496
		 34 1.0346748828887939 35 2.6554615497589111 36 3.5776798725128174 37 2.6886310577392578
		 38 1.2452191114425659 39 0.41729167103767395 40 0.23378996551036832 41 0.34462514519691467
		 42 0.64590740203857422 43 1.1841855049133301 44 1.9007130861282349 45 2.5776796340942383
		 46 3.2214987277984619 47 4.1109790802001953 48 5.2608218193054199 49 6.5924453735351563
		 50 7.902789592742919 51 8.8646450042724609 52 9.1014413833618164 53 8.4194478988647461
		 54 7.1068739891052246 55 5.5639815330505371 56 4.091334342956543 57 2.8583190441131592
		 58 1.9302936792373657 59 1.3071931600570679 60 0.95444208383560181 61 0.76358366012573242
		 62 0.63669270277023315 63 0.54517072439193726 64 0.46518918871879572 65 0.38111564517021179
		 66 0.28724679350852966 67 0.18774248659610748 68 0.094948470592498779 69 0.026311174035072327
		 70 1.547861927519989e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 69 3.3173840045928955
		 70 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 69 -2.5151305198669434
		 70 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 69 6.4698829650878906
		 70 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -37.972297668457031 1 -37.268184661865234
		 2 -35.463344573974609 3 -32.998157501220703 4 -30.268390655517575 5 -27.66815185546875
		 6 -25.653827667236328 7 -24.744533538818359 8 -24.920497894287109 9 -25.666767120361328
		 10 -26.752666473388672 11 -27.989704132080078 12 -29.247554779052731 13 -30.452201843261719
		 14 -31.579044342041016 15 -32.634880065917969 16 -34.556697845458984 17 -36.480556488037109
		 18 -37.449798583984375 19 -36.629180908203125 20 -34.865104675292969 21 -36.944156646728516
		 22 -39.460147857666016 23 -40.435173034667969 24 -37.647567749023438 25 -35.576679229736328
		 26 -40.731418609619141 27 -46.541290283203125 28 -48.732936859130859 29 -45.463062286376953
		 30 -38.935794830322266 31 -31.209476470947266 32 -27.089582443237305 33 -31.128686904907227
		 34 -38.333892822265625 35 -44.311470031738281 36 -47.206901550292969 37 -45.684547424316406
		 38 -41.606315612792969 39 -36.727931976318359 40 -33.463150024414062 41 -33.338260650634766
		 42 -34.681568145751953 43 -36.401679992675781 44 -37.648014068603516 45 -37.752845764160156
		 46 -36.669445037841797 47 -34.961246490478516 48 -32.856723785400391 49 -30.57258224487305
		 50 -28.349880218505859 51 -26.48680305480957 52 -25.344440460205078 53 -24.948305130004883
		 54 -25.012462615966797 55 -25.439661026000977 56 -26.12281608581543 57 -26.958400726318359
		 58 -27.853343963623047 59 -28.725955963134766 60 -29.503166198730469 61 -30.315851211547848
		 62 -31.294441223144531 63 -32.374114990234375 64 -33.496040344238281 65 -34.605278015136719
		 66 -35.64776611328125 67 -36.567413330078125 68 -37.304275512695313 69 -37.794475555419922
		 70 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.1020135879516602 1 -7.6716232299804696
		 2 -4.0401620864868164 3 0.79729169607162476 4 5.839503288269043 5 10.093796730041504
		 6 12.594395637512207 7 12.402264595031738 8 9.1836833953857422 9 3.7145514488220215
		 10 -3.2854716777801514 11 -11.10471248626709 12 -19.04130744934082 13 -26.405912399291992
		 14 -32.521045684814453 15 -36.713245391845703 16 -33.657657623291016 17 -24.967243194580078
		 18 -20.618999481201172 19 -31.81856536865234 20 -42.980140686035156 21 -39.2581787109375
		 22 -30.736749649047852 23 -24.948875427246094 24 -29.905279159545898 25 -34.099617004394531
		 26 -25.833057403564453 27 -12.965250968933105 28 -6.5085415840148926 29 -12.260162353515625
		 30 -23.516012191772461 31 -33.149250030517578 32 -36.353904724121094 33 -31.02065277099609
		 34 -18.836854934692383 35 -5.1705265045166016 36 2.1865816116333008 37 -1.4538440704345703
		 38 -11.452509880065918 39 -21.453683853149414 40 -25.975568771362305 41 -24.568462371826172
		 42 -20.408670425415039 43 -14.524914741516112 44 -8.1367998123168945 45 -2.6487729549407959
		 46 2.2523202896118164 47 7.5958938598632812 48 13.006213188171387 49 18.104583740234375
		 50 22.513589859008789 51 25.8651123046875 52 27.804569244384766 53 28.307254791259766
		 54 27.733711242675781 55 26.311380386352539 56 24.26582145690918 57 21.82270622253418
		 58 19.208967208862305 59 16.653060913085938 60 14.384657859802246 61 12.069072723388672
		 62 9.3226718902587891 63 6.3031558990478516 64 3.1693234443664551 65 0.080755941569805145
		 66 -2.8026885986328125 67 -5.3214006423950195 68 -7.3163714408874512 69 -8.6292495727539062
		 70 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -43.216720581054687 1 -43.021694183349609
		 2 -42.448535919189453 3 -41.499645233154297 4 -40.274608612060547 5 -39.047996520996094
		 6 -38.284366607666016 7 -38.568984985351562 8 -40.026824951171875 9 -42.288890838623047
		 10 -45.168766021728516 11 -48.476043701171875 12 -52.014129638671875 13 -55.561801910400391
		 14 -58.858840942382813 15 -61.6181640625 16 -63.332763671875 17 -65.190475463867188
		 18 -66.252227783203125 19 -62.191345214843743 20 -59.619884490966797 21 -58.405982971191399
		 22 -58.775337219238288 23 -59.647827148437507 24 -58.518684387207038 25 -56.643730163574219
		 26 -51.597942352294922 27 -49.137615203857422 28 -49.112445831298828 29 -48.616294860839844
		 30 -50.541469573974609 31 -55.794212341308594 32 -58.703643798828132 33 -53.295833587646484
		 34 -46.209453582763672 35 -43.206485748291016 36 -43.014385223388672 37 -42.745582580566406
		 38 -43.621841430664062 39 -46.703826904296875 40 -49.229488372802734 41 -48.595043182373047
		 42 -46.510746002197266 43 -44.260368347167969 44 -42.67413330078125 45 -41.969085693359375
		 46 -41.743732452392578 47 -41.554428100585938 48 -41.251979827880859 49 -40.76373291015625
		 50 -40.116176605224609 51 -39.444141387939453 52 -38.968711853027344 53 -38.795902252197266
		 54 -38.851520538330078 55 -39.088245391845703 56 -39.443958282470703 57 -39.8577880859375
		 58 -40.279350280761719 59 -40.671913146972656 60 -41.011566162109375 61 -41.353801727294922
		 62 -41.732631683349609 63 -42.105926513671875 64 -42.441707611083984 65 -42.719367980957031
		 66 -42.929584503173828 67 -43.073387145996094 68 -43.160118103027344 69 -43.203701019287109
		 70 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 69 9.0492753982543945
		 70 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 69 -4.5810770988464355
		 70 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 69 4.3487567901611328
		 70 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.1749897003173828 1 -0.57169574499130249
		 2 6.0196323394775391 3 14.480567932128906 4 20.996698379516602 5 22.403263092041016
		 6 19.528133392333984 7 16.226877212524414 8 15.109066963195801 9 15.075296401977541
		 10 16.246129989624023 11 18.641290664672852 12 21.857168197631836 13 25.181270599365234
		 14 28.234310150146484 15 31.038242340087887 16 6.8295764923095703 17 9.5448646545410156
		 18 6.4282174110412598 19 35.128349304199219 20 13.817022323608398 21 36.860336303710937
		 22 32.962661743164062 23 63.911056518554695 24 44.175022125244141 25 56.503559112548828
		 26 62.323699951171875 27 65.432662963867187 28 72.199752807617188 29 70.423370361328125
		 30 64.665885925292969 31 56.286739349365234 32 60.083122253417969 33 69.940727233886719
		 34 80.858543395996094 35 87.62371826171875 36 88.05548095703125 37 84.157096862792969
		 38 77.472938537597656 39 69.561813354492188 40 62.480621337890625 41 60.964797973632812
		 42 58.317119598388672 43 53.152774810791016 44 43.743507385253906 45 31.619243621826168
		 46 18.418336868286133 47 4.5904250144958496 48 -2.4290566444396973 49 -9.8224287033081055
		 50 -15.09475898742676 51 -13.184402465820313 52 -9.4946374893188477 53 -6.6275486946105957
		 54 -4.2412357330322266 55 -0.56097656488418579 56 5.3238940238952637 57 12.484017372131348
		 58 19.353034973144531 59 24.702455520629883 60 27.847047805786133 61 28.020303726196289
		 62 24.396520614624023 63 17.901350021362305 64 10.610456466674805 65 4.7987875938415527
		 66 1.0950250625610352 67 -1.5710972547531128 68 -3.2960951328277588 69 -4.0502686500549316
		 70 -4.1749892234802246;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 15.854512214660646 1 23.131406784057617
		 2 29.422584533691406 3 32.49176025390625 4 31.588499069213871 5 28.874765396118168
		 6 27.023235321044922 7 26.597433090209961 8 26.161516189575195 9 25.064884185791016
		 10 23.310171127319336 11 20.718734741210938 12 17.192193984985352 13 13.127920150756836
		 14 9.3759088516235352 15 6.9973959922790527 16 6.3889703750610352 17 6.1418871879577637
		 18 2.6980020999908447 19 4.4618697166442871 20 5.8341803550720215 21 -6.8942770957946777
		 22 0.76283246278762817 23 -9.7793216705322266 24 -9.1061496734619141 25 -17.237674713134766
		 26 -13.93599796295166 27 -9.001739501953125 28 -14.710320472717283 29 -13.45746898651123
		 30 -13.064743041992187 31 -18.459999084472656 32 -20.832607269287109 33 -22.332729339599609
		 34 -22.659374237060547 35 -21.692955017089844 36 -19.026157379150391 37 -14.750856399536133
		 38 -9.4276409149169922 39 -4.1161656379699707 40 0.06060907244682312 41 0.72725409269332886
		 42 1.7320743799209595 43 2.8478784561157227 44 4.7122998237609863 45 6.4259262084960937
		 46 7.7475886344909668 47 9.6567497253417969 48 7.1282749176025391 49 5.050450325012207
		 50 1.8069651126861572 51 -3.8717224597930908 52 -10.334807395935059 53 -16.578367233276367
		 54 -23.935195922851563 55 -30.655878067016602 56 -33.639682769775391 57 -33.167808532714844
		 58 -30.100225448608398 59 -25.218959808349609 60 -19.559259414672852 61 -12.767389297485352
		 62 -4.6985492706298828 63 2.811535120010376 64 8.6333274841308594 65 12.586592674255371
		 66 15.321205139160156 67 16.915914535522461 68 17.083385467529297 69 16.349889755249023
		 70 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.5816047191619873 1 0.010746369138360023
		 2 1.9866052865982056 3 4.8974123001098633 4 6.749781608581543 5 6.4637870788574219
		 6 5.0714468955993652 7 3.8598718643188472 8 3.3423275947570801 9 3.1897625923156738
		 10 3.3138911724090576 11 3.5299348831176758 12 3.5536935329437256 13 3.1930341720581055
		 14 2.5474998950958252 15 1.9452979564666748 16 -0.14553725719451904 17 0.24832738935947421
		 18 0.82563585042953491 19 1.6694473028182983 20 1.1859703063964844 21 0.17271223664283752
		 22 1.6388881206512451 23 -2.3577272891998291 24 0.74747759103775024 25 -4.0327119827270508
		 26 -4.5026707649230957 27 -3.1289865970611572 28 -6.5508451461791992 29 -6.2891478538513184
		 30 -5.6621847152709961 31 -5.9693880081176758 32 -9.1629085540771484 33 -14.137942314147949
		 34 -19.120861053466797 35 -21.680435180664063 36 -20.393606185913086 37 -16.653345108032227
		 38 -12.41563892364502 39 -9.1432037353515625 40 -7.2366485595703134 41 -7.6583776473999015
		 42 -7.7630109786987314 43 -7.3005051612854004 44 -5.9726557731628418 45 -4.3923029899597168
		 46 -2.9020068645477295 47 -1.8647899627685547 48 -1.0044405460357666 49 -0.54921770095825195
		 50 -0.23942966759204862 51 -0.030756583437323567 52 -0.8647838830947876 53 -1.6975998878479004
		 54 -1.7794687747955322 55 -1.8001434803009033 56 -2.3532695770263672 57 -2.991091251373291
		 58 -3.4153852462768555 59 -3.500499963760376 60 -3.3996577262878418 61 -3.1462509632110596
		 62 -2.5800385475158691 63 -2.0670790672302246 64 -1.7550253868103027 65 -1.5639557838439941
		 66 -1.376370906829834 67 -1.1536668539047241 68 -0.919231116771698 69 -0.69026118516921997
		 70 -0.58160459995269775;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.9042545318370685e-012 1 -5.5173643431771779e-012
		 2 5.801581437481218e-012 3 -5.0448534238967113e-013 4 4.2632564145606011e-014 5 6.3664629124104977e-012
		 6 8.5123019744060002e-012 7 1.5063505998114124e-011 8 1.4210854715202004e-013 9 -6.3380412029800937e-012
		 10 1.2221335055073723e-012 11 6.7075234255753458e-012 12 6.5014660322049167e-012
		 13 -1.3500311979441904e-011 14 6.6435745793569367e-012 15 1.4843237750028493e-011
		 16 2.1248780512905796e-011 17 -1.6363799204555107e-011 18 -2.7339908115209255e-011
		 19 -1.1082690321018163e-011 20 6.4588334680593107e-012 21 -7.4553696549628512e-012
		 22 8.1694651044017519e-012 23 7.5845996150292194e-012 24 8.0584428019392362e-012
		 25 1.0746958878371515e-012 26 1.2811085525754606e-011 27 -4.4870773763250327e-012
		 28 1.3177015034671058e-011 29 5.3841375802221592e-012 30 -5.8548721426632255e-012
		 31 5.5546678368045832e-012 32 6.5920602310143295e-012 33 -3.0322411248562275e-012
		 34 -4.4408920985006262e-014 35 5.5369042684105807e-012 36 -2.1582735598713043e-012
		 37 4.9631410092842998e-012 38 -1.070787902790471e-011 39 6.9526606694125803e-012
		 40 -2.3376856006507296e-011 41 1.1119993814645568e-011 42 1.8847146066036657e-011
		 43 8.1854523159563541e-012 44 -8.5904616753396112e-012 45 -1.4725998198628076e-012
		 46 3.4869884757426917e-012 47 1.808508898193395e-011 48 -4.6682657739438582e-012
		 49 -8.5975671026972122e-012 50 -3.5669245335157029e-012 51 -1.0658141036401503e-013
		 52 2.1216806089796592e-011 53 -3.90087961932295e-012 54 3.964828465541359e-012 55 1.3578471680375515e-011
		 56 -8.6188833847700153e-012 57 -1.2249756764504127e-011 58 -8.5975671026972122e-012
		 59 7.9438677857979201e-012 60 1.7593038137420081e-011 61 1.3287149158713873e-011
		 62 -3.2116531656356528e-012 63 1.1965539670200087e-011 64 3.0659919048048323e-012
		 65 3.5917935292673064e-012 66 2.1831425556229078e-012 67 -1.3802292642139946e-011
		 68 -5.7269744502264075e-012 69 -3.5527136788005009e-014 70 -3.652189661806915e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.5721647034515627e-012 1 1.2548184713523369e-011
		 2 3.0269120543380268e-012 3 -4.8885340220294893e-012 4 2.9558577807620168e-012 5 1.0302869668521453e-012
		 6 2.7604585284279892e-012 7 -2.4265034426207421e-012 8 5.0164317144663073e-012 9 1.5525358776358189e-011
		 10 1.241318159372895e-011 11 3.2997604648699053e-011 12 -8.0575546235195361e-012
		 13 -1.6200374375330284e-011 14 3.163336259603966e-011 15 1.5091927707544528e-011
		 16 -1.581668129801983e-011 17 2.2353674467012752e-011 18 -1.9923618310713209e-011
		 19 -9.0096818894380704e-012 20 1.1326051208015997e-011 21 -6.0964566728216596e-012
		 22 -3.5385028240852989e-012 23 -2.3874235921539366e-012 24 3.5669245335157029e-012
		 25 -2.9416469260468148e-012 26 -9.6633812063373625e-013 27 6.8212102632969618e-013
		 28 3.4106051316484809e-013 29 -1.9895196601282805e-013 30 1.4210854715202004e-014
		 31 -4.0643044485477731e-012 32 -3.964828465541359e-012 33 -2.0889956431346945e-012
		 34 -7.815970093361102e-013 35 1.2221335055073723e-012 36 -4.8316906031686813e-013
		 37 3.1974423109204508e-012 38 -1.0800249583553523e-012 39 1.0516032489249483e-012
		 40 1.2363443602225743e-012 41 -1.2363443602225743e-012 42 -7.702283255639486e-012
		 43 -1.0444978215673473e-011 44 1.3415046851150692e-011 45 1.0231815394945443e-012
		 46 2.0506263354036491e-011 47 -1.5347723092418164e-012 48 -9.9689145827142056e-012
		 49 1.0160761121369433e-011 50 3.1015190415928373e-012 51 -8.4554585555451922e-013
		 52 5.2189363941579359e-012 53 5.4072302191343624e-012 54 3.6095570976613089e-012
		 55 3.5953462429461069e-012 56 1.0174971976084635e-011 57 6.4019900491985027e-012
		 58 1.0643930181686301e-011 59 -1.2789769243681803e-012 60 -8.8391516328556463e-012
		 61 -1.4367174117069226e-011 62 2.5011104298755527e-012 63 -1.3173462320992257e-011
		 64 1.7976731214730535e-011 65 -2.3590018827235326e-012 66 -7.1054273576010019e-013
		 67 2.361844053666573e-011 68 2.4726887204451486e-012 69 -1.4779288903810084e-012
		 70 -2.5295321393059567e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 69 26.697147369384766
		 70 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -8.0741182628685237e-009 1 -9.4950340923105614e-009
		 2 -1.3153138134214259e-008 3 -1.6281484604974139e-008 4 -1.6213215658922309e-008
		 5 -1.3770324436279681e-008 6 -1.072618349695631e-008 7 -8.0923774348207189e-009 8 -6.3608101008583162e-009
		 9 -5.0846948873584097e-009 10 -4.3054666498676397e-009 11 -4.6728221292369199e-009
		 12 -5.3772866159818022e-009 13 -5.7842211020897594e-009 14 -5.874430719643442e-009
		 15 -5.7985931611881369e-009 16 -1.0160565376281738 17 -0.8108028769493103 18 0.1273704320192337
		 19 -0.075098641216754913 20 -0.0015883034793660045 21 -2.2736914157867432 22 0.012945747934281826
		 23 -1.1249606609344482 24 -0.23658490180969238 25 0.29293179512023926 26 2.3770759105682373
		 27 1.7869150638580322 28 2.1524202823638916 29 1.7776623964309692 30 0.51179313659667969
		 31 0.071843855082988739 32 0.83264809846878052 33 1.6887004375457764 34 2.1839766502380371
		 35 2.1092555522918701 36 1.5370305776596069 37 0.78296107053756714 38 0.2694358229637146
		 39 0.011459776200354099 40 0.073148302733898163 41 0.46088922023773199 42 0.9858630895614624
		 43 1.329595685005188 44 1.3910020589828491 45 1.3985928297042847 46 1.588570237159729
		 47 1.8984625339508057 48 2.0773990154266357 49 1.6368649005889893 50 -7.6630186640613829e-009
		 51 -1.1133228561277519e-008 52 -1.7888948988797893e-008 53 -2.8497330717414119e-008
		 54 -3.2365189639449454e-008 55 -2.9282711366818148e-008 56 -3.4027035411554607e-008
		 57 -5.6420510929910954e-008 58 -4.456198894331464e-007 59 0 60 0 61 0 62 0 63 0 64 -1.5465292335647973e-007
		 65 -3.980484919452465e-008 66 -2.5781471180152948e-008 67 -1.829615037252097e-008
		 68 -1.2984339825550251e-008 69 -9.4107841519530666e-009 70 -8.1401552165516478e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -78.126411437988281 1 -78.396202087402344
		 2 -78.502189636230469 3 -77.0169677734375 4 -72.54107666015625 5 -64.197799682617188
		 6 -52.431175231933594 7 -40.570472717285156 8 -31.613542556762699 9 -24.159124374389648
		 10 -18.784915924072266 11 -16.027551651000977 12 -15.687668800354004 13 -16.533136367797852
		 14 -17.125144958496094 15 -16.116418838500977 16 -25.947465896606445 17 -24.688192367553711
		 18 -1.9091305603069486e-006 19 -1.7066856608516368e-011 20 -2.0912948457407765e-006
		 21 -25.916364669799805 22 -13.436648368835449 23 -25.672082901000977 24 -29.198373794555664
		 25 -40.786048889160156 26 -37.956279754638672 27 -31.002218246459957 28 -32.3079833984375
		 29 -32.093559265136719 30 -32.476104736328125 31 -33.721248626708984 32 -33.973003387451172
		 33 -33.956916809082031 34 -33.193862915039063 35 -31.415063858032223 36 -28.205465316772461
		 37 -23.091447830200195 38 -16.254964828491211 39 -8.3605556488037109 40 -1.229867696762085
		 41 -4.9439339637756348 42 -6.8527379035949707 43 -6.8649811744689941 44 -3.0647892951965332
		 45 3.0533325976085657e-013 46 2.3949576696824515e-011 47 -8.5329457988336799e-007
		 48 -15.260679244995117 49 -26.657480239868164 50 -38.197067260742188 51 -52.638874053955078
		 52 -68.182853698730469 53 -77.720436096191406 54 -80.200759887695313 55 -79.697074890136719
		 56 -81.4144287109375 57 -85.140457153320312 58 -89.434402465820313 59 -92.91546630859375
		 60 -94.607330322265625 61 -94.958404541015625 62 -94.25152587890625 63 -92.090408325195313
		 64 -88.878890991210938 65 -85.747718811035156 66 -83.733818054199219 67 -82.250503540039062
		 68 -80.599212646484375 69 -78.919036865234375 70 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.1323628425598145 1 -6.1098427772521973
		 2 -16.015954971313477 3 -28.808536529541016 4 -43.470146179199219 5 -57.629497528076172
		 6 -69.076576232910156 7 -77.237396240234375 8 -84.172401428222656 9 -91.553764343261719
		 10 -99.451240539550781 11 -107.74374389648437 12 -116.07080841064455 13 -123.84669494628908
		 14 -130.41215515136719 15 -135.09725952148437 16 -138.08071899414062 17 -139.23583984375
		 18 -140.43742370605469 19 -140.38481140136719 20 -139.3648681640625 21 -146.06521606445312
		 22 -142.34501647949219 23 -148.29966735839844 24 -145.05528259277344 25 -157.82028198242187
		 26 -158.23403930664062 27 -153.81398010253906 28 -159.15721130371094 29 -157.77725219726562
		 30 -155.96110534667969 31 -156.67361450195312 32 -158.25703430175781 33 -160.79513549804687
		 34 -162.60429382324219 35 -161.43980407714844 36 -155.83296203613281 37 -147.38055419921875
		 38 -138.12913513183594 39 -129.97367858886719 40 -124.21588897705078 41 -122.18531036376955
		 42 -121.0601119995117 43 -120.79298400878905 44 -120.95175170898437 45 -121.90245819091795
		 46 -123.44624328613281 47 -124.71723175048828 48 -125.6569290161133 49 -124.64053344726564
		 50 -121.02617645263672 51 -113.22427368164062 52 -98.553657531738281 53 -79.057876586914063
		 54 -60.73109054565429 55 -49.045452117919922 56 -43.524280548095703 57 -40.389076232910156
		 58 -37.636924743652344 59 -33.91094970703125 60 -28.662033081054691 61 -22.404449462890625
		 62 -16.877182006835937 63 -13.4239501953125 64 -11.921047210693359 65 -10.895623207092285
		 66 -8.8415069580078125 67 -5.8374443054199219 68 -2.5624117851257324 69 0.066680945456027985
		 70 1.1323621273040771;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.6237679523765109e-013 1 1.2683187833317788e-012
		 2 -8.6330942394852173e-013 3 -2.3803181647963356e-013 4 4.9205084451386938e-013 5 -3.3928415632544784e-012
		 6 1.0444978215673473e-012 7 3.6308733797341119e-012 8 -3.680611371237319e-012 9 -6.9704242378065828e-012
		 10 -4.7180037654470652e-012 11 -9.8054897534893826e-012 12 1.1795009413617663e-012
		 13 4.9951154323935043e-012 14 -6.3806737671256997e-012 15 -4.4551029532158282e-012
		 16 -2.0818902157770935e-012 17 -7.0343730840249918e-013 18 5.2438053899095394e-012
		 19 3.3253400033572689e-012 20 -2.2595258997171186e-012 21 2.8919089345436078e-012
		 22 -3.979039320256561e-013 23 -5.5564441936439835e-012 24 -3.1690206014900468e-012
		 25 5.6843418860808015e-013 26 -1.1660006293823244e-011 27 1.4637180356658064e-012
		 28 -5.7909232964448165e-012 29 -2.7426949600339867e-012 30 -4.1211478674085811e-013
		 31 -5.4427573559223674e-012 32 -1.4637180356658064e-012 33 -1.4495071809506044e-012
		 34 1.5205614545266144e-012 35 -2.8563817977556027e-012 36 -1.4210854715202004e-013
		 37 1.2789769243681803e-013 38 -2.1316282072803006e-013 39 1.1226575225009583e-012
		 40 -1.2150280781497713e-012 41 2.6005864128819667e-012 42 3.694822225952521e-012
		 43 3.5669245335157029e-012 44 -2.6147972675971687e-012 45 -1.3500311979441904e-013
		 46 -3.2542857297812589e-012 47 -1.3642420526593924e-012 48 1.7621459846850485e-012
		 49 -1.6058265828178264e-012 50 -9.8054897534893826e-013 51 9.6633812063373625e-013
		 52 2.2311041902867146e-012 53 1.8332002582610585e-012 54 2.7000623958883807e-013
		 55 -1.3642420526593924e-012 56 2.7000623958883807e-012 57 2.9984903449076228e-012
		 58 2.7000623958883807e-012 59 -8.5975671026972122e-013 60 -3.893774191965349e-012
		 61 -2.8421709430404007e-012 62 7.6916251146030845e-013 63 -2.404298982128239e-012
		 64 1.794120407794253e-013 65 -5.3423931944962533e-013 66 -1.3855583347321954e-013
		 67 2.8670399387920042e-012 68 9.2370555648813024e-013 69 -2.6290081223123707e-013
		 70 6.3238303482648917e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.7053025658242404e-013 1 1.3784529073745944e-012
		 2 6.1106675275368616e-013 3 -1.2505552149377763e-012 4 1.4352963262354024e-012 5 1.7621459846850485e-012
		 6 1.8332002582610585e-012 7 2.8705926524708048e-012 8 6.5369931689929217e-013 9 -1.2221335055073723e-012
		 10 -5.2580162446247414e-013 11 -2.0179413695586845e-012 12 1.9042545318370685e-012
		 13 3.694822225952521e-013 14 -4.2632564145606011e-012 15 -3.5527136788005009e-013
		 16 4.6895820560166612e-012 17 -4.007461029686965e-012 18 1.7053025658242404e-013
		 19 8.8107299234252423e-013 20 -9.5212726591853425e-013 21 1.0089706847793423e-012
		 22 1.9326762412674725e-012 23 -2.2879476091475226e-012 24 2.1316282072803006e-013
		 25 2.7711166694643907e-012 26 -8.9528384705772623e-013 27 8.5265128291212022e-014
		 28 1.7337242752546445e-012 29 1.6058265828178264e-012 30 -1.5774048733874224e-012
		 31 3.993250174971763e-012 32 4.9595882956054993e-012 33 -3.0837554731988348e-012
		 34 -2.3732127374387346e-012 35 3.3111291486420669e-012 36 -1.0373923942097463e-012
		 37 2.4584778657299466e-012 38 -4.1069370126933791e-012 39 2.6716406864579767e-012
		 40 -5.5990767577895895e-012 41 3.3963942769332789e-012 42 5.4356519285647664e-012
		 43 3.879563337250147e-012 44 -2.8492763703980017e-012 45 -3.1263880373444408e-013
		 46 -8.5975671026972122e-013 47 2.4940050025179517e-012 48 6.3238303482648917e-013
		 49 -2.2666313270747196e-012 50 -1.1581846592889633e-012 51 1.3500311979441904e-012
		 52 7.0699002208129968e-012 53 -1.0800249583553523e-012 54 9.2370555648813024e-014
		 55 3.2684965844964609e-013 56 -3.4816594052244909e-012 57 -2.3590018827235326e-012
		 58 -2.7995383788947947e-012 59 -2.1174173525650986e-012 60 2.4300561562995426e-012
		 61 5.6843418860808015e-014 62 -9.9475983006414026e-013 63 5.6843418860808015e-014
		 64 1.7053025658242404e-012 65 -7.3896444519050419e-013 66 5.6843418860808015e-013
		 67 3.4106051316484809e-012 68 2.8421709430404007e-014 69 -5.5422333389287814e-013
		 70 -2.5579538487363607e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 69 27.305465698242187
		 70 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 16.041217803955078 1 15.576961517333984
		 2 13.602157592773438 3 9.959014892578125 4 4.1379098892211914 5 -2.9010555744171143
		 6 -8.4383926391601562 7 -10.644319534301758 8 -10.854958534240723 9 -10.388826370239258
		 10 -9.7371950149536133 11 -9.3392915725708008 12 -9.3327856063842773 13 -9.4196805953979492
		 14 -9.1943941116333008 15 -8.3018627166748047 16 -9.372553825378418 17 -7.5201306343078613
		 18 -0.71841800212860107 19 0.68677586317062378 20 3.3939621448516846 21 -5.6757254600524902
		 22 -5.4448509216308594 23 -11.053274154663086 24 -11.168009757995605 25 -13.713438034057617
		 26 -13.394604682922363 27 -11.959095001220703 28 -13.305445671081543 29 -12.565975189208984
		 30 -11.560929298400879 31 -12.126781463623047 32 -13.234371185302734 33 -13.514349937438965
		 34 -12.003816604614258 35 -8.8434886932373047 36 -4.3257203102111816 37 1.1378756761550903
		 38 6.9484214782714844 39 12.54654598236084 40 16.874170303344727 41 15.726840019226074
		 42 14.822406768798828 43 14.540946960449221 44 16.241334915161133 45 18.07734489440918
		 46 18.717092514038086 47 19.390840530395508 48 13.033300399780273 49 8.399357795715332
		 50 3.4559352397918701 51 -5.1599178314208984 52 -17.744850158691406 53 -32.361038208007812
		 54 -45.947704315185547 55 -55.078102111816406 56 -59.951438903808594 57 -61.403591156005859
		 58 -59.823364257812507 59 -56.098434448242188 60 -51.353092193603516 61 -45.596485137939453
		 62 -38.650249481201172 63 -31.171819686889648 64 -23.62263298034668 65 -16.313873291015625
		 66 -8.5783491134643555 67 -0.16344380378723145 68 7.748866081237793 69 13.69422721862793
		 70 16.041219711303711;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -34.879688262939453 1 -33.248294830322266
		 2 -28.526582717895508 3 -21.795520782470703 4 -15.022757530212402 5 -10.454584121704102
		 6 -9.1190919876098633 7 -10.08414363861084 8 -11.592272758483887 9 -13.210683822631836
		 10 -14.554586410522461 11 -15.306089401245117 12 -15.42416477203369 13 -15.19251537322998
		 14 -14.924722671508787 15 -14.880126953125 16 -8.3263483047485352 17 -7.4666824340820313
		 18 -18.16534423828125 19 -22.048980712890625 20 -24.943620681762695 21 -13.176129341125488
		 22 -15.069002151489258 23 -7.7977962493896475 24 -8.9087371826171875 25 -7.9119863510131827
		 26 -12.682296752929687 27 -16.070579528808594 28 -14.709383964538576 29 -15.126854896545408
		 30 -16.620931625366211 31 -18.089700698852539 32 -20.136064529418945 33 -21.101226806640625
		 34 -20.522237777709961 35 -19.236129760742188 36 -18.128456115722656 37 -17.922784805297852
		 38 -18.871240615844727 39 -20.62468147277832 40 -22.32219123840332 41 -20.942522048950195
		 42 -20.184318542480469 43 -19.628475189208984 44 -19.344451904296875 45 -18.296113967895508
		 46 -16.442520141601563 47 -14.606211662292479 48 -9.3750820159912109 49 -4.4268403053283691
		 50 1.3271539211273193 51 8.9498996734619141 52 18.574495315551758 53 25.493108749389648
		 54 26.905031204223633 55 24.017192840576172 56 19.647285461425781 57 15.157318115234375
		 58 10.868679046630859 59 6.5988550186157227 60 2.417661190032959 61 -2.2436950206756592
		 62 -8.4261722564697266 63 -15.700126647949217 64 -22.936101913452148 65 -28.745096206665036
		 66 -32.297969818115234 67 -34.139369964599609 68 -34.858226776123047 69 -34.951564788818359
		 70 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -34.96978759765625 1 -32.135444641113281
		 2 -29.441778182983402 3 -28.332429885864258 4 -29.525634765625004 5 -32.562938690185547
		 6 -36.146797180175781 7 -39.002105712890625 8 -41.121028900146484 9 -43.172615051269531
		 10 -45.061832427978516 11 -46.642494201660156 12 -47.822475433349609 13 -48.642314910888672
		 14 -49.182289123535156 15 -49.500698089599609 16 -49.732681274414063 17 -48.984203338623047
		 18 -48.548427581787109 19 -46.67205810546875 20 -45.894485473632812 21 -41.815013885498047
		 22 -40.989269256591797 23 -39.2808837890625 24 -38.113208770751953 25 -36.204090118408203
		 26 -34.366992950439453 27 -33.450473785400391 28 -31.863573074340817 29 -31.244009017944336
		 30 -31.214778900146481 31 -31.060323715209964 32 -31.047212600708008 33 -31.580831527709961
		 34 -32.818584442138672 35 -34.712459564208984 36 -37.150184631347656 37 -40.090137481689453
		 38 -43.560695648193359 39 -47.556350708007813 40 -51.511173248291016 41 -53.853816986083984
		 42 -56.672039031982422 43 -59.572792053222656 44 -62.385513305664055 45 -64.254402160644531
		 46 -64.946151733398438 47 -64.947723388671875 48 -63.198394775390632 49 -61.853858947753906
		 50 -60.753742218017585 51 -58.767448425292962 52 -58.108200073242188 53 -60.655269622802734
		 54 -64.318771362304687 55 -65.509735107421875 56 -62.931724548339844 57 -57.543498992919922
		 58 -50.848445892333984 59 -44.209442138671875 60 -38.339340209960937 61 -32.506404876708984
		 62 -26.959239959716797 63 -22.852743148803711 64 -20.612360000610352 65 -20.202516555786133
		 66 -22.030248641967773 67 -25.783008575439453 68 -30.091253280639648 69 -33.563697814941406
		 70 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.8421709430404007e-014 1 1.4210854715202004e-014
		 2 -7.1054273576010019e-015 3 1.4210854715202004e-014 4 -1.4210854715202004e-014 5 -2.1316282072803006e-014
		 6 -2.1316282072803006e-014 7 1.4210854715202004e-014 8 -2.1316282072803006e-014 9 -3.5527136788005009e-014
		 10 -2.1316282072803006e-014 11 -4.2632564145606011e-014 12 0 13 4.2632564145606011e-014
		 14 -7.1054273576010019e-015 15 -2.8421709430404007e-014 16 -5.6843418860808015e-014
		 17 2.4868995751603507e-014 18 2.8421709430404007e-014 19 4.9737991503207013e-014
		 20 -3.5527136788005009e-015 21 1.7763568394002505e-014 22 -2.8421709430404007e-014
		 23 -1.4210854715202004e-014 24 -2.4868995751603507e-014 25 -1.4210854715202004e-014
		 26 -1.2256862191861728e-013 27 1.7763568394002505e-015 28 -6.6613381477509392e-014
		 29 -3.3750779948604759e-014 30 -7.1054273576010019e-015 31 -1.2612133559741778e-013
		 32 -5.3290705182007514e-014 33 5.3290705182007514e-015 34 2.4868995751603507e-014
		 35 -4.2632564145606011e-014 36 -1.0658141036401503e-014 37 -4.6185277824406512e-014
		 38 4.2632564145606011e-014 39 -4.9737991503207013e-014 40 9.5923269327613525e-014
		 41 0 42 -2.1316282072803006e-014 43 -5.3290705182007514e-015 44 5.1514348342607263e-014
		 45 1.7763568394002505e-015 46 1.7763568394002505e-014 47 -2.7533531010703882e-014
		 48 -2.6645352591003757e-015 49 1.021405182655144e-014 50 1.5543122344752192e-015
		 51 -8.5487172896137054e-015 52 -2.8199664825478976e-014 53 3.1530333899354446e-014
		 54 -1.9539925233402755e-014 55 -1.4210854715202004e-014 56 -7.1054273576010019e-015
		 57 -1.0658141036401503e-014 58 -2.1316282072803006e-014 59 4.2632564145606011e-014
		 60 -4.2632564145606011e-014 61 -3.5527136788005009e-014 62 0 63 -7.1054273576010019e-015
		 64 1.4210854715202004e-014 65 7.1054273576010019e-015 66 2.1316282072803006e-014
		 67 3.5527136788005009e-014 68 2.1316282072803006e-014 69 7.1054273576010019e-015
		 70 0;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 69 0.0001373999984934926
		 70 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 69 10.707250595092773
		 70 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.61358916759490967 1 -4.0342721939086914
		 2 -8.2900905609130859 3 -11.542770385742188 4 -11.987205505371094 5 -9.4271392822265625
		 6 -5.6153206825256348 7 -2.9897053241729736 8 -1.7966195344924929 9 -0.84447479248046875
		 10 -0.25040671229362488 11 -0.13383050262928009 12 -0.60503315925598145 13 -1.7563344240188599
		 14 -3.6535179615020752 15 -6.3233809471130371 16 -9.6650371551513672 17 -14.161805152893066
		 18 -20.264123916625977 19 -27.622676849365234 20 -33.244354248046875 21 -34.127685546875
		 22 -32.575485229492188 23 -32.274166107177734 24 -34.494422912597656 25 -38.249252319335938
		 26 -42.274520874023438 27 -45.007167816162109 28 -46.710918426513672 29 -47.892070770263672
		 30 -48.753025054931641 31 -48.734260559082031 32 -46.857666015625 33 -42.876155853271484
		 34 -37.867450714111328 35 -33.053089141845703 36 -28.89785003662109 37 -25.189933776855469
		 38 -21.388055801391602 39 -16.893741607666016 40 -11.39616870880127 41 -4.7543759346008301
		 42 2.6673557758331299 43 9.9607172012329102 44 15.879005432128906 45 19.859468460083008
		 46 22.450439453125 47 24.159173965454102 48 25.434518814086914 49 26.619516372680664
		 50 27.973779678344727 51 31.103712081909183 52 34.542308807373047 53 37.696327209472656
		 54 40.109676361083984 55 41.782501220703125 56 42.305332183837891 57 40.912754058837891
		 58 37.853580474853516 59 33.861736297607422 60 29.941852569580078 61 26.453468322753906
		 62 22.978130340576172 63 19.389089584350586 64 15.594341278076172 65 11.556135177612305
		 66 7.6582703590393066 67 4.3373947143554687 68 1.7282083034515381 69 0.0085117677226662636
		 70 -0.61358910799026489;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.3833069801330566 1 -3.313025951385498
		 2 -0.43464374542236328 3 3.6721887588500977 4 8.7144222259521484 5 14.491328239440918
		 6 20.179512023925781 7 24.54820442199707 8 27.551797866821289 9 29.926906585693356
		 10 31.803720474243168 11 33.298366546630859 12 34.515926361083984 13 35.551101684570313
		 14 36.485706329345703 15 37.381927490234375 16 35.597694396972656 17 35.128944396972656
		 18 38.093166351318359 19 41.888309478759766 20 43.880519866943359 21 42.830131530761719
		 22 40.806705474853516 23 40.271320343017578 24 42.603385925292969 25 46.344829559326172
		 26 49.340461730957031 27 50.025897979736328 28 49.721961975097656 29 50.133930206298828
		 30 52.059261322021484 31 54.822601318359375 32 57.762165069580071 33 59.517967224121094
		 34 59.119808197021484 35 57.272823333740234 36 54.822891235351563 37 52.537014007568359
		 38 51.049339294433594 39 50.620372772216797 40 50.970123291015625 41 51.460910797119141
		 42 51.339607238769531 43 50.257068634033203 44 48.071308135986328 45 45.055644989013672
		 46 41.714977264404297 47 38.348892211914063 48 35.131000518798828 49 32.162910461425781
		 50 29.526752471923828 51 26.689252853393555 52 24.632268905639648 53 22.740425109863281
		 54 20.446025848388672 55 17.324588775634766 56 14.330149650573729 57 12.226358413696289
		 58 10.451803207397461 59 8.6170272827148437 60 6.6634645462036133 61 4.659672737121582
		 62 2.6638741493225098 63 0.8145672082901001 64 -0.76032865047454834 65 -1.9404786825180054
		 66 -2.8312394618988037 67 -3.5474581718444824 68 -4.0384683609008789 69 -4.3050637245178223
		 70 -4.3833060264587402;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.023538792505860329 1 0.20458807051181793
		 2 0.011046777479350567 3 -0.81519532203674316 4 -1.8151243925094604 5 -2.0941157341003418
		 6 -1.3427934646606445 7 -0.40649640560150146 8 0.25053083896636963 9 0.97583919763565052
		 10 1.5710427761077881 11 1.8737846612930296 12 1.7503244876861572 13 1.0919592380523682
		 14 -0.18491631746292114 15 -2.1330647468566895 16 -4.7911701202392578 17 -8.4526214599609375
		 18 -13.274261474609375 19 -19.052656173706055 20 -23.754968643188477 21 -25.046665191650391
		 22 -24.435314178466797 23 -24.424278259277344 24 -25.956121444702148 25 -28.557537078857422
		 26 -31.51997184753418 27 -33.67364501953125 28 -35.146617889404297 29 -36.286521911621094
		 30 -37.225971221923828 31 -37.493728637695313 32 -36.239376068115234 33 -33.222515106201172
		 34 -29.403757095336914 35 -25.849603652954102 36 -22.912721633911133 37 -20.350070953369141
		 38 -17.691802978515625 39 -14.484269142150877 40 -10.517916679382324 41 -5.6509833335876465
		 42 -0.16776350140571594 43 5.1413087844848633 44 9.2685527801513672 45 11.857429504394531
		 46 13.448155403137207 47 14.507748603820803 48 15.380428314208986 49 16.259073257446289
		 50 17.219406127929687 51 18.624998092651367 52 19.470373153686523 53 19.790683746337891
		 54 19.702659606933594 55 19.467327117919922 56 18.809200286865234 57 17.359304428100586
		 58 15.407646179199219 59 13.331049919128418 60 11.504655838012695 61 9.9298181533813477
		 62 8.3676643371582031 63 6.8286657333374023 64 5.3820815086364746 65 4.1341190338134766
		 66 3.0056650638580322 67 1.9063425064086916 68 0.95290499925613403 69 0.27895262837409973
		 70 0.023538790643215179;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 7.1054273576010019e-015 2 7.1054273576010019e-015
		 3 0 4 -7.1054273576010019e-015 5 0 6 -1.4210854715202004e-014 7 0 8 -3.5527136788005009e-015
		 9 -1.4210854715202004e-014 10 1.7763568394002505e-014 11 1.4210854715202004e-014
		 12 3.5527136788005009e-015 13 -1.0658141036401503e-014 14 3.5527136788005009e-014
		 15 2.1316282072803006e-014 16 1.7763568394002505e-015 17 8.8817841970012523e-015
		 18 -1.4210854715202004e-014 19 0 20 7.1054273576010019e-015 21 3.5527136788005009e-015
		 22 -1.4210854715202004e-014 23 -1.0658141036401503e-014 24 3.5527136788005009e-015
		 25 -3.5527136788005009e-015 26 7.1054273576010019e-015 27 -7.1054273576010019e-015
		 28 -7.1054273576010019e-015 29 7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 -7.1054273576010019e-015 32 -7.1054273576010019e-015 33 -1.4210854715202004e-014
		 34 -7.1054273576010019e-015 35 0 36 0 37 7.1054273576010019e-015 38 -1.4210854715202004e-014
		 39 -7.1054273576010019e-015 40 0 41 1.0658141036401503e-014 42 3.5527136788005009e-015
		 43 7.1054273576010019e-015 44 1.0658141036401503e-014 45 -7.1054273576010019e-015
		 46 -1.7763568394002505e-014 47 1.4210854715202004e-014 48 5.3290705182007514e-015
		 49 1.7763568394002505e-015 50 0 51 2.3092638912203256e-014 52 1.8207657603852567e-014
		 53 4.0856207306205761e-014 54 1.7763568394002505e-015 55 2.2204460492503131e-014
		 56 8.8817841970012523e-015 57 1.2434497875801753e-014 58 0 59 0 60 -3.5527136788005009e-015
		 61 0 62 -7.1054273576010019e-015 63 0 64 0 65 7.1054273576010019e-015 66 -7.1054273576010019e-015
		 67 0 68 1.4210854715202004e-014 69 7.1054273576010019e-015 70 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 69 6.905519962310791
		 70 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 69 7.0000004768371582
		 70 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.8016541004180908 1 -2.1829447746276855
		 2 -2.4005482196807861 3 -3.6278331279754634 4 -5.9466996192932129 5 -9.028223991394043
		 6 -12.16080379486084 7 -14.561178207397463 8 -16.519527435302734 9 -18.730226516723633
		 10 -21.113653182983398 11 -23.569896697998047 12 -25.96989631652832 13 -28.149835586547852
		 14 -29.909837722778317 15 -31.015995025634762 16 -31.365123748779297 17 -31.011297225952152
		 18 -30.181205749511719 19 -28.776676177978519 20 -27.214300155639648 21 -25.938783645629883
		 22 -24.966602325439453 23 -23.624429702758789 24 -21.646579742431641 25 -19.104549407958984
		 26 -15.403925895690918 27 -9.9070215225219727 28 -3.1884267330169678 29 3.3134982585906982
		 30 8.5919723510742187 31 12.660273551940918 32 15.390847206115723 33 17.328268051147461
		 34 19.135189056396484 35 20.666280746459961 36 21.734092712402344 37 22.172185897827148
		 38 21.832252502441406 39 20.657915115356445 40 18.825115203857422 41 16.548803329467773
		 42 14.065174102783203 43 11.618160247802734 44 9.4319896697998047 45 7.5477795600891104
		 46 5.8560042381286621 47 4.3344430923461914 48 2.9703018665313721 49 1.7578426599502563
		 50 0.69630944728851318 51 -0.38886800408363342 52 -1.4983552694320679 53 -2.5425090789794922
		 54 -3.4307706356048584 55 -4.0885076522827148 56 -4.4730396270751953 57 -4.584202766418457
		 58 -4.4674224853515625 59 -4.20947265625 60 -3.9285707473754883 61 -3.675705194473267
		 62 -3.4228494167327881 63 -3.190101146697998 64 -2.9975454807281494 65 -2.8592784404754639
		 66 -2.7798826694488525 67 -2.7532579898834229 68 -2.7635846138000488 69 -2.7881412506103516
		 70 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.4276657104492187 1 -10.534908294677734
		 2 -13.06468391418457 3 -16.69493293762207 4 -20.941144943237305 5 -25.22773551940918
		 6 -29.066757202148434 7 -32.140125274658203 8 -34.678531646728516 9 -37.080333709716797
		 10 -39.352371215820312 11 -41.488594055175781 12 -43.484333038330078 13 -45.348251342773438
		 14 -47.108283996582031 15 -48.807785034179688 16 -50.689231872558594 17 -52.479419708251953
		 18 -54.141471862792969 19 -55.644824981689453 20 -56.951587677001953 21 -58.22002029418946
		 22 -59.459186553955078 23 -60.616542816162109 24 -61.579982757568359 25 -62.437950134277337
		 26 -63.423431396484375 27 -64.588134765625 28 -65.571983337402344 29 -66.109687805175781
		 30 -66.260467529296875 31 -66.19769287109375 32 -66.040939331054687 33 -65.912017822265625
		 34 -65.856460571289062 35 -65.850875854492188 36 -65.8914794921875 37 -65.987037658691406
		 38 -66.143699645996094 39 -66.349479675292969 40 -66.549484252929688 41 -66.674835205078125
		 42 -66.676689147949219 43 -66.535682678222656 44 -66.257865905761719 45 -65.851310729980469
		 46 -65.296440124511719 47 -64.562210083007813 48 -63.613029479980462 49 -62.411113739013672
		 50 -60.916790008544922 51 -57.953823089599609 52 -53.756114959716797 53 -48.5528564453125
		 54 -42.626724243164062 55 -36.320220947265625 56 -30.01530647277832 57 -24.092744827270508
		 58 -18.890163421630859 59 -14.678507804870604 60 -11.665313720703125 61 -9.7185697555541992
		 62 -8.490391731262207 63 -7.8406062126159668 64 -7.6389293670654288 65 -7.762850284576416
		 66 -8.096796989440918 67 -8.531712532043457 68 -8.9643011093139648 69 -9.2954492568969727
		 70 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 20.461183547973633 1 19.516460418701172
		 2 19.725814819335938 3 20.839042663574219 4 22.49652099609375 5 24.246986389160156
		 6 25.697231292724609 7 26.651212692260742 8 27.446685791015625 9 28.468021392822266
		 10 29.712236404418949 11 31.14747428894043 12 32.702110290527344 13 34.262245178222656
		 14 35.678680419921875 15 36.782382965087891 16 36.852745056152344 17 36.952430725097656
		 18 37.484115600585938 19 37.983314514160156 20 38.195480346679688 21 37.941501617431641
		 22 37.371440887451172 23 36.569793701171875 24 35.895175933837891 25 35.017532348632813
		 26 32.844062805175781 27 28.47447395324707 28 22.631332397460938 29 16.975408554077148
		 30 12.716669082641602 31 9.650446891784668 32 7.6262359619140634 33 5.9213900566101074
		 34 3.817878246307373 35 1.5946060419082642 36 -0.37802261114120483 37 -1.7464990615844727
		 38 -2.1753470897674561 39 -1.4922953844070435 40 0.032948166131973267 41 2.0554754734039307
		 42 4.2175755500793457 43 6.1654953956604004 44 7.5760784149169913 45 8.3919477462768555
		 46 8.8236083984375 47 8.9731235504150391 48 8.9310426712036133 49 8.7796468734741211
		 50 8.5948982238769531 51 9.0198211669921875 52 9.5389013290405273 53 10.143488883972168
		 54 10.820509910583496 55 11.554971694946289 56 12.331811904907227 57 13.135006904602051
		 58 13.944766044616699 59 14.735038757324219 60 15.473885536193846 61 16.216655731201172
		 62 16.998401641845703 63 17.762090682983398 64 18.463428497314453 65 19.072616577148438
		 66 19.573650360107422 67 19.961414337158203 68 20.237287521362305 69 20.404125213623047
		 70 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.4408920985006262e-016 1 8.8817841970012523e-016
		 2 4.4408920985006262e-016 3 0 4 -1.7763568394002505e-015 5 -1.7763568394002505e-015
		 6 -1.7763568394002505e-015 7 5.3290705182007514e-015 8 -3.5527136788005009e-015 9 0
		 10 -1.5987211554602254e-014 11 1.7763568394002505e-015 12 -8.8817841970012523e-015
		 13 1.7763568394002505e-015 14 -3.5527136788005009e-015 15 0 16 0 17 8.8817841970012523e-015
		 18 1.7763568394002505e-015 19 1.3322676295501878e-015 20 3.5527136788005009e-015
		 21 -8.8817841970012523e-016 22 -4.4408920985006262e-015 23 1.0658141036401503e-014
		 24 5.3290705182007514e-015 25 -5.3290705182007514e-015 26 1.7763568394002505e-015
		 27 -7.1054273576010019e-015 28 1.7763568394002505e-014 29 0 30 0 31 7.1054273576010019e-015
		 32 0 33 7.1054273576010019e-015 34 -3.5527136788005009e-015 35 0 36 1.0658141036401503e-014
		 37 1.4210854715202004e-014 38 1.4210854715202004e-014 39 0 40 3.5527136788005009e-015
		 41 -7.1054273576010019e-015 42 -1.4210854715202004e-014 43 -1.0658141036401503e-014
		 44 -3.5527136788005009e-015 45 0 46 -7.1054273576010019e-015 47 0 48 0 49 1.0658141036401503e-014
		 50 0 51 3.5527136788005009e-015 52 -1.2434497875801753e-014 53 0 54 -5.3290705182007514e-015
		 55 -3.5527136788005009e-015 56 8.8817841970012523e-016 57 5.3290705182007514e-015
		 58 -8.8817841970012523e-016 59 2.6645352591003757e-015 60 8.8817841970012523e-016
		 61 1.7763568394002505e-015 62 -8.8817841970012523e-016 63 4.4408920985006262e-016
		 64 -8.8817841970012523e-016 65 8.8817841970012523e-016 66 4.4408920985006262e-016
		 67 -2.2204460492503131e-016 68 -2.2204460492503131e-016 69 -4.4408920985006262e-016
		 70 -4.4408920985006262e-016;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 69 16.010110855102539
		 70 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.3234889800848443e-023 1 5.5511151231257827e-017
		 2 -6.106226635438361e-016 3 1.2212453270876722e-015 4 3.1086244689504383e-015 5 0
		 6 5.3290705182007514e-015 7 1.2434497875801753e-014 8 1.7763568394002505e-015 9 -5.3290705182007514e-015
		 10 0 11 -1.7763568394002505e-014 12 3.5527136788005009e-015 13 1.0658141036401503e-014
		 14 0 15 -3.5527136788005009e-015 16 -7.1054273576010019e-015 17 -5.3290705182007514e-015
		 18 3.5527136788005009e-015 19 3.5527136788005009e-015 20 -3.9968028886505635e-015
		 21 1.5543122344752192e-015 22 2.4424906541753444e-015 23 -4.4408920985006262e-015
		 24 -2.6645352591003757e-015 25 3.5527136788005009e-015 26 9.7699626167013776e-015
		 27 1.7763568394002505e-015 28 -1.7763568394002505e-015 29 -1.7763568394002505e-015
		 30 3.5527136788005009e-015 31 8.8817841970012523e-015 32 1.4210854715202004e-014
		 33 -8.8817841970012523e-015 34 -8.8817841970012523e-015 35 1.7763568394002505e-015
		 36 -1.7763568394002505e-015 37 1.7763568394002505e-015 38 -8.8817841970012523e-015
		 39 8.8817841970012523e-015 40 -5.3290705182007514e-015 41 5.3290705182007514e-015
		 42 1.3322676295501878e-014 43 7.1054273576010019e-015 44 -2.2204460492503131e-015
		 45 8.8817841970012523e-016 46 2.2204460492503131e-016 47 7.7715611723760958e-015
		 48 1.5543122344752192e-015 49 -6.2172489379008766e-015 50 1.7763568394002505e-015
		 51 -3.5527136788005009e-015 52 5.3290705182007514e-015 53 8.8817841970012523e-016
		 54 5.3290705182007514e-015 55 -3.5527136788005009e-015 56 -7.1054273576010019e-015
		 57 -5.3290705182007514e-015 58 -1.7763568394002505e-015 59 -3.5527136788005009e-015
		 60 3.5527136788005009e-015 61 -8.8817841970012523e-016 62 8.8817841970012523e-016
		 63 -2.6645352591003757e-015 64 8.8817841970012523e-016 65 1.3322676295501878e-015
		 66 0 67 2.2204460492503131e-016 68 0 69 -2.7755575615628914e-017 70 -2.6469779601696886e-023;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.1341182799878879e-008 1 0.45972898602485657
		 2 1.0029840469360352 3 1.256129264831543 4 0.92344635725021362 5 0.02605329267680645
		 6 -1.0777319669723511 7 -1.8715066909790041 8 -2.3233926296234131 9 -2.7218303680419922
		 10 -3.0371534824371338 11 -3.2416231632232666 12 -3.3124771118164062 13 -3.2314178943634033
		 14 -2.9802803993225098 15 -2.5326216220855713 16 -1.959068298339844 17 -0.84780001640319824
		 18 0.71968615055084229 19 2.5374417304992676 20 4.2355890274047852 21 5.513765811920166
		 22 6.2945442199707031 23 6.940617561340332 24 7.8716316223144522 25 8.9270305633544922
		 26 9.9243879318237305 27 10.841466903686523 28 11.666890144348145 29 12.281517028808594
		 30 12.689288139343262 31 12.909320831298828 32 12.869955062866211 33 12.610302925109863
		 34 12.183389663696289 35 11.594674110412598 36 10.895919799804688 37 10.143474578857422
		 38 9.3967885971069336 39 8.7244319915771484 40 8.1178178787231445 41 7.5225982666015616
		 42 6.8921065330505371 43 6.1871724128723145 44 5.3718738555908203 45 4.4494595527648926
		 46 3.46738600730896 47 2.4529976844787598 48 1.4340626001358032 49 0.44120806455612183
		 50 -0.4897468090057373 51 -1.3814194202423096 52 -2.282724142074585 53 -3.1089909076690674
		 54 -3.7836441993713374 55 -4.2536745071411133 56 -4.5009322166442871 57 -4.5431756973266602
		 58 -4.4244203567504883 59 -4.2006111145019531 60 -3.9283971786499023 61 -3.5801472663879395
		 62 -3.1168837547302246 63 -2.5801165103912354 64 -2.0148515701293945 65 -1.4653840065002441
		 66 -0.97069525718688965 67 -0.56079024076461792 68 -0.25534820556640625 69 -0.065648086369037628
		 70 9.2637911563997477e-008;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.0199708572476993e-008 1 -0.35950645804405212
		 2 -1.1099748611450195 3 -2.153994083404541 4 -3.322087287902832 5 -4.3903722763061523
		 6 -5.1927046775817871 7 -5.6855912208557129 8 -5.9504995346069336 9 -6.0890707969665527
		 10 -6.1499862670898437 11 -6.1751108169555664 12 -6.2002091407775879 13 -6.2550711631774902
		 14 -6.3638739585876465 15 -6.5461916923522949 16 -6.8105058670043945 17 -7.1744875907897958
		 18 -7.5897517204284668 19 -7.9455914497375497 20 -8.1814699172973633 21 -8.367919921875
		 22 -8.5723943710327148 23 -8.7806243896484375 24 -8.9161243438720703 25 -9.009552001953125
		 26 -9.180419921875 27 -9.4796667098999023 28 -9.7469472885131836 29 -9.8758001327514648
		 30 -9.873988151550293 31 -9.8074436187744141 32 -9.7321557998657227 33 -9.6933460235595703
		 34 -9.7177219390869141 35 -9.7843647003173828 36 -9.8625602722167969 37 -9.9212303161621094
		 38 -9.9296073913574219 39 -9.8726396560668945 40 -9.7662277221679687 41 -9.6256685256958008
		 42 -9.4661931991577148 43 -9.3042354583740234 44 -9.1588144302368164 45 -9.0370979309082031
		 46 -8.9265604019165039 47 -8.8174905776977539 48 -8.6978626251220703 49 -8.553314208984375
		 50 -8.3673315048217773 51 -7.9014678001403809 52 -7.3388538360595712 53 -6.662534236907959
		 54 -5.8919949531555176 55 -5.0835065841674805 56 -4.3138260841369629 57 -3.6530017852783199
		 58 -3.139211893081665 59 -2.7672522068023682 60 -2.493582010269165 61 -2.2538957595825195
		 62 -2.0119950771331787 63 -1.7516038417816162 64 -1.4645020961761475 65 -1.1527973413467407
		 66 -0.82990151643753052 67 -0.51971983909606934 68 -0.25408637523651123 69 -0.068959593772888184
		 70 -3.747216936744735e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.5300331115722656 1 1.2884767055511475
		 2 1.014957070350647 3 1.4261347055435181 4 2.1590807437896729 5 2.8303523063659668
		 6 3.1754791736602783 7 3.1305065155029297 8 2.9967844486236572 9 3.014495849609375
		 10 3.1409082412719727 11 3.3250489234924316 12 3.5073726177215576 13 3.6213321685791016
		 14 3.596246719360352 15 3.3613481521606445 16 2.5639421939849854 17 1.7156760692596436
		 18 1.0910599231719971 19 0.43252086639404297 20 -0.31522595882415771 21 -1.2811312675476074
		 22 -2.2757556438446045 23 -3.1044290065765381 24 -3.6210019588470459 25 -4.0345215797424316
		 26 -4.761441707611084 27 -6.0390090942382813 28 -7.4953365325927734 29 -8.6490268707275391
		 30 -9.292658805847168 31 -9.5663375854492187 32 -9.5216197967529297 33 -9.3754405975341797
		 34 -9.3296661376953125 35 -9.3018970489501953 36 -9.2061176300048828 37 -8.9611072540283203
		 38 -8.4928550720214844 39 -7.7999129295349121 40 -6.9739279747009277 41 -6.0822839736938477
		 42 -5.1838202476501465 43 -4.3278489112854004 44 -3.554689884185791 45 -2.8719768524169922
		 46 -2.2478456497192383 47 -1.6617845296859741 48 -1.0965076684951782 49 -0.53630399703979492
		 50 0.034548349678516388 51 0.75472837686538696 52 1.6921752691268921 53 2.7920536994934082
		 54 3.9983160495758061 55 5.2523503303527832 56 6.4900217056274414 57 7.6391596794128418
		 58 8.6206817626953125 59 9.353912353515625 60 9.7630882263183594 61 9.7725391387939453
		 62 9.3924121856689453 63 8.6884775161743164 64 7.7374820709228507 65 6.6287760734558105
		 66 5.4638552665710449 67 4.3539791107177734 68 3.416412353515625 69 2.769942045211792
		 70 2.5300335884094238;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.8817841970012523e-016 1 -4.4408920985006262e-015
		 2 -4.4408920985006262e-016 3 -2.2204460492503131e-016 4 -8.8817841970012523e-016
		 5 3.5527136788005009e-015 6 1.7763568394002505e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015
		 9 0 10 -8.8817841970012523e-015 11 3.5527136788005009e-015 12 0 13 -8.8817841970012523e-015
		 14 1.7763568394002505e-015 15 0 16 -1.7763568394002505e-015 17 -3.5527136788005009e-015
		 18 -1.7763568394002505e-015 19 0 20 -1.3322676295501878e-015 21 2.2204460492503131e-016
		 22 -8.8817841970012523e-016 23 -7.9936057773011271e-015 24 -8.8817841970012523e-016
		 25 1.7763568394002505e-015 26 -5.3290705182007514e-015 27 -3.5527136788005009e-015
		 28 -8.8817841970012523e-015 29 7.1054273576010019e-015 30 1.7763568394002505e-015
		 31 1.7763568394002505e-015 32 -1.7763568394002505e-015 33 7.1054273576010019e-015
		 34 -3.5527136788005009e-015 35 -3.5527136788005009e-015 36 5.3290705182007514e-015
		 37 -3.5527136788005009e-015 38 -3.5527136788005009e-015 39 0 40 1.0658141036401503e-014
		 41 1.7763568394002505e-015 42 -1.0658141036401503e-014 43 -7.1054273576010019e-015
		 44 -1.7763568394002505e-015 45 1.5987211554602254e-014 46 1.4210854715202004e-014
		 47 -7.1054273576010019e-015 48 -1.7763568394002505e-015 49 -3.5527136788005009e-015
		 50 3.5527136788005009e-015 51 1.0658141036401503e-014 52 -1.0658141036401503e-014
		 53 -1.7763568394002505e-014 54 3.5527136788005009e-015 55 1.4210854715202004e-014
		 56 -3.5527136788005009e-015 57 -1.0658141036401503e-014 58 3.5527136788005009e-015
		 59 0 60 3.5527136788005009e-015 61 5.3290705182007514e-015 62 1.7763568394002505e-015
		 63 0 64 -1.0658141036401503e-014 65 -1.0658141036401503e-014 66 7.1054273576010019e-015
		 67 5.3290705182007514e-015 68 4.4408920985006262e-015 69 6.2172489379008766e-015
		 70 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 69 10.003818511962891
		 70 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.481541837659083e-024 1 1.1102230246251565e-016
		 2 -1.5543122344752192e-015 3 -4.4408920985006262e-016 4 1.3322676295501878e-015 5 3.5527136788005009e-015
		 6 8.8817841970012523e-016 7 1.2434497875801753e-014 8 -1.7763568394002505e-015 9 0
		 10 7.1054273576010019e-015 11 -1.4210854715202004e-014 12 1.7763568394002505e-015
		 13 -3.5527136788005009e-015 14 -7.1054273576010019e-015 15 -1.7763568394002505e-015
		 16 -5.3290705182007514e-015 17 8.8817841970012523e-015 18 5.3290705182007514e-015
		 19 -3.5527136788005009e-015 20 1.5987211554602254e-014 21 -5.3290705182007514e-015
		 22 8.8817841970012523e-015 23 3.5527136788005009e-015 24 1.7763568394002505e-015
		 25 -1.7763568394002505e-015 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015
		 28 1.0658141036401503e-014 29 -7.9936057773011271e-015 30 -5.3290705182007514e-015
		 31 -8.8817841970012523e-016 32 1.7763568394002505e-015 33 -3.5527136788005009e-015
		 34 1.7763568394002505e-015 35 7.9936057773011271e-015 36 3.5527136788005009e-015
		 37 0 38 8.8817841970012523e-016 39 -6.2172489379008766e-015 40 -1.0658141036401503e-014
		 41 8.8817841970012523e-016 42 2.6645352591003757e-015 43 5.3290705182007514e-015
		 44 -2.6645352591003757e-015 45 0 46 -7.1054273576010019e-015 47 8.8817841970012523e-016
		 48 0 49 1.7763568394002505e-015 50 1.3322676295501878e-015 51 -4.4408920985006262e-016
		 52 3.9968028886505635e-015 53 8.8817841970012523e-016 54 -1.3322676295501878e-015
		 55 -1.7763568394002505e-015 56 -4.4408920985006262e-016 57 6.2172489379008766e-015
		 58 -8.8817841970012523e-016 59 -1.3322676295501878e-015 60 -2.6645352591003757e-015
		 61 -4.4408920985006262e-016 62 -2.6645352591003757e-015 63 -4.4408920985006262e-016
		 64 1.3322676295501878e-015 65 1.1102230246251565e-015 66 -7.7715611723760958e-016
		 67 -5.5511151231257827e-016 68 5.5511151231257827e-017 69 -4.163336342344337e-017
		 70 -4.5494933690416522e-024;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.6639885913605212e-008 1 1.6123186341587825e-008
		 2 1.4824867555773834e-008 3 1.2868127008403007e-008 4 1.0845147002669364e-008 5 8.9161060756737243e-009
		 6 7.5033694812987051e-009 7 6.9589947138126709e-009 8 7.0397092599705502e-009 9 7.5640382846131615e-009
		 10 8.2269524526168425e-009 11 8.8604936721026206e-009 12 9.6114645131706311e-009
		 13 1.0329088695471e-008 14 1.0628361302167377e-008 15 1.0746199485822672e-008 16 1.0766538771633805e-008
		 17 1.0805011108061535e-008 18 1.075340261280644e-008 19 1.0887228896194756e-008 20 1.0893166368930451e-008
		 21 1.086221956825284e-008 22 1.0938832062379333e-008 23 1.0908248526675379e-008 24 1.0914101622461203e-008
		 25 1.1029669622075744e-008 26 1.1026706658867624e-008 27 1.1046893177990569e-008
		 28 1.1111215947323672e-008 29 1.1225878004950118e-008 30 1.123949822101622e-008 31 1.1272537570050645e-008
		 32 1.1336861227562167e-008 33 1.1395573373818024e-008 34 1.149021766622127e-008 35 1.1472133465417755e-008
		 36 1.1548887179912981e-008 37 1.1490272733283291e-008 38 1.1600688409885151e-008
		 39 1.1527249377252247e-008 40 1.165714547113339e-008 41 1.1730081794780745e-008 42 1.175186614688073e-008
		 43 1.17856604475719e-008 44 1.1961334145382807e-008 45 1.1838838354094605e-008 46 1.1862562487863215e-008
		 47 1.1793852117136794e-008 48 1.1890586293361594e-008 49 1.18816823047041e-008 50 1.1942973721090766e-008
		 51 1.1936973187687272e-008 52 1.2025459739106736e-008 53 1.228869628278062e-008 54 1.2405430460660227e-008
		 55 1.2572138885502682e-008 56 1.2959151085567555e-008 57 1.3219922934126771e-008
		 58 1.3516585184447649e-008 59 1.3930284481489254e-008 60 1.4342526277744128e-008
		 61 1.4686016847065275e-008 62 1.504897362281099e-008 63 1.5332888736452333e-008 64 1.562410467670361e-008
		 65 1.5950474718806618e-008 66 1.6200729646698164e-008 67 1.647743630428522e-008 68 1.6596878538166493e-008
		 69 1.6663767254954109e-008 70 1.6654382761771558e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.7957933806656001e-008 1 -1.6844717620756455e-008
		 2 -1.4426274397294492e-008 3 -1.0872535760597657e-008 4 -7.1819439284581685e-009
		 5 -3.6473806197534486e-009 6 -1.0723940624401962e-009 7 8.6409268629239477e-011 8 -3.2507499470035839e-010
		 9 -2.2837527424712789e-009 10 -4.2797321242460384e-009 11 -6.7008372184318432e-009
		 12 -9.3661673972178505e-009 13 -1.1432303104186303e-008 14 -1.2866596676985864e-008
		 15 -1.3350121008670614e-008 16 -1.3406649124192428e-008 17 -1.3351062477795496e-008
		 18 -1.3490942585292487e-008 19 -1.3674540610963961e-008 20 -1.3786098485013554e-008
		 21 -1.3756379146911968e-008 22 -1.3873255433338727e-008 23 -1.3884418947895938e-008
		 24 -1.3896988448891534e-008 25 -1.4106348089626408e-008 26 -1.3892612393817672e-008
		 27 -1.4070510090391506e-008 28 -1.4185684626966122e-008 29 -1.4575983087183884e-008
		 30 -1.4607699050372958e-008 31 -1.4623274147140819e-008 32 -1.4738225750932088e-008
		 33 -1.5135356079554185e-008 34 -1.5271414355311208e-008 35 -1.5216928161976284e-008
		 36 -1.5514800111304794e-008 37 -1.5481038673215153e-008 38 -1.5551197662944105e-008
		 39 -1.5422987331703553e-008 40 -1.6011497905310534e-008 41 -1.5970417877042564e-008
		 42 -1.5874329406528886e-008 43 -1.6037173367067226e-008 44 -1.6564682070452363e-008
		 45 -1.6271739511353189e-008 46 -1.6508687750160789e-008 47 -1.6456581874990661e-008
		 48 -1.6449234863102902e-008 49 -1.6530249169477429e-008 50 -1.6720525408686626e-008
		 51 -1.6704458261074251e-008 52 -1.6504646538351153e-008 53 -1.6666984237190263e-008
		 54 -1.6783367584594089e-008 55 -1.6717409678790318e-008 56 -1.7074439639941374e-008
		 57 -1.7113592321038595e-008 58 -1.7069700319893855e-008 59 -1.7227375082029539e-008
		 60 -1.7607467484026529e-008 61 -1.7678111419172637e-008 62 -1.785889480743208e-008
		 63 -1.7785160011385415e-008 64 -1.7935910534561117e-008 65 -1.8055258621529902e-008
		 66 -1.8126785406025192e-008 67 -1.8423184755533839e-008 68 -1.8375571286810555e-008
		 69 -1.8365792442409656e-008 70 -1.8389728850820575e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.667869894589785e-009 1 -9.1270164759293948e-009
		 2 -1.3238572904583634e-008 3 -1.9000937712121413e-008 4 -2.5127098624011523e-008
		 5 -3.0904363512718191e-008 6 -3.511635782160738e-008 7 -3.6842976669504424e-008 8 -3.6489467447609059e-008
		 9 -3.4177933372347979e-008 10 -3.1661045341024874e-008 11 -2.8992149125883767e-008
		 12 -2.5811512927020885e-008 13 -2.2919474318428001e-008 14 -2.1637513114569629e-008
		 15 -2.1078214729186584e-008 16 -2.0991471672004991e-008 17 -2.0922062304862266e-008
		 18 -2.1009759265666617e-008 19 -2.048260228093568e-008 20 -2.0536209177635101e-008
		 21 -2.0607584971799042e-008 22 -2.0290134017386663e-008 23 -2.0356687002731633e-008
		 24 -2.0294628200190346e-008 25 -2.0002673295493878e-008 26 -1.9974789822185812e-008
		 27 -1.9869021983254243e-008 28 -1.9553681340767071e-008 29 -1.9107048387922987e-008
		 30 -1.9163834963364934e-008 31 -1.9062941447600679e-008 32 -1.8761458164817668e-008
		 33 -1.8446087324264226e-008 34 -1.8094548082103756e-008 35 -1.8150519309756419e-008
		 36 -1.7800982021753953e-008 37 -1.798456494839229e-008 38 -1.7657532325188185e-008
		 39 -1.78996479860416e-008 40 -1.7372586924579991e-008 41 -1.7166867039009048e-008
		 42 -1.7045394429260341e-008 43 -1.699087093243179e-008 44 -1.6286627158024203e-008
		 45 -1.6649721601424972e-008 46 -1.6485419251921485e-008 47 -1.6823594961579147e-008
		 48 -1.6440580452581344e-008 49 -1.6491940257878923e-008 50 -1.6199519947690533e-008
		 51 -1.6266117341956488e-008 52 -1.6268439040345584e-008 53 -1.5605388981043689e-008
		 54 -1.551546446876273e-008 55 -1.5368568639928526e-008 56 -1.4616718502225012e-008
		 57 -1.4140385751204576e-008 58 -1.3561937350914377e-008 59 -1.2826910200658403e-008
		 60 -1.2238203339620668e-008 61 -1.157516127392455e-008 62 -1.0996571653265619e-008
		 63 -1.0366064451261536e-008 64 -9.9353849591921062e-009 65 -9.3311349758096185e-009
		 66 -8.8441316492549049e-009 67 -8.540840035209385e-009 68 -8.2868387707435431e-009
		 69 -8.1025248732657928e-009 70 -8.1678672714247114e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 69 1.8750065565109253
		 70 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.4002370818388954e-008 1 -1.3994291947483362e-008
		 2 -1.3997937031717811e-008 3 -1.3999624570715241e-008 4 -1.3999851944390684e-008
		 5 -1.4003724402300577e-008 6 -1.4004323034555455e-008 7 -1.4007303761331968e-008
		 8 -1.4014274185569775e-008 9 -1.4000672621250487e-008 10 -1.4004562842728774e-008
		 11 -1.4011471094477201e-008 12 -1.4002379700173151e-008 13 -1.398632853977233e-008
		 14 -1.400463212064551e-008 15 -1.4005475890144226e-008 16 -1.4003248338667618e-008
		 17 -1.4002505821508748e-008 18 -1.4007095927581759e-008 19 -1.3990895553206428e-008
		 20 -1.4000747228237742e-008 21 -1.4004195136863018e-008 22 -1.3996020342688098e-008
		 23 -1.4000915982137485e-008 24 -1.4001031445332046e-008 25 -1.4002834447524037e-008
		 26 -1.3999462922242856e-008 27 -1.4002953463432277e-008 28 -1.399494919951394e-008
		 29 -1.3990529623697512e-008 30 -1.400217541913662e-008 31 -1.4003937565121305e-008
		 32 -1.3997460968084852e-008 33 -1.3996427128404321e-008 34 -1.3990529623697512e-008
		 35 -1.3995872905070428e-008 36 -1.3992195846412869e-008 37 -1.4002178971850299e-008
		 38 -1.399758531306361e-008 39 -1.4007571991214718e-008 40 -1.4003859405420371e-008
		 41 -1.4000541170844372e-008 42 -1.3995364867014359e-008 43 -1.4003028070419532e-008
		 44 -1.3988731950576039e-008 45 -1.3995911984920895e-008 46 -1.3994789327398394e-008
		 47 -1.4012069726732079e-008 48 -1.3996839243191062e-008 49 -1.4002498716081391e-008
		 50 -1.3993091130259927e-008 51 -1.3996803716054274e-008 52 -1.4002875303731344e-008
		 53 -1.3989357228183508e-008 54 -1.3999557069155344e-008 55 -1.4009440718609767e-008
		 56 -1.4005170356767849e-008 57 -1.4004054804672705e-008 58 -1.4000413273151935e-008
		 59 -1.3998420200778128e-008 60 -1.4006463544546932e-008 61 -1.400267990447901e-008
		 62 -1.4005987480913973e-008 63 -1.3999631676142599e-008 64 -1.400614380031584e-008
		 65 -1.4002335291252166e-008 66 -1.3999077452808706e-008 67 -1.4006975135316679e-008
		 68 -1.4006563020529939e-008 69 -1.4003809667428868e-008 70 -1.40094016387593e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.8712011612697097e-007 1 2.8711147592730413e-007
		 2 2.8712020139209926e-007 3 2.8711534127978666e-007 4 2.8712219091175939e-007 5 2.8711878030662774e-007
		 6 2.871168760520959e-007 7 2.8710502419926343e-007 8 2.8709413868455158e-007 9 2.8712554467347218e-007
		 10 2.8711579602713755e-007 11 2.8711454547192261e-007 12 2.8713057531604136e-007
		 13 2.8712608468595135e-007 14 2.8712102562167274e-007 15 2.8711514232782065e-007
		 16 2.8711878030662774e-007 17 2.8711326649499824e-007 18 2.8712068456115958e-007
		 19 2.8713003530356218e-007 20 2.8713316169159953e-007 21 2.8712656785501167e-007
		 22 2.8712889843518496e-007 23 2.8712361199723091e-007 24 2.8711767185995996e-007
		 25 2.8712437938338553e-007 26 2.8710209676319209e-007 27 2.8710633159789722e-007
		 28 2.8710582000712748e-007 29 2.8712386779261578e-007 30 2.871168760520959e-007 31 2.8710863375636109e-007
		 32 2.8710763899653102e-007 33 2.8712588573398534e-007 34 2.8712605626424192e-007
		 35 2.8711292543448508e-007 36 2.8712466360047983e-007 37 2.8711335176012653e-007
		 38 2.8710988431157602e-007 39 2.8709263233395177e-007 40 2.8712597099911363e-007
		 41 2.8711548338833381e-007 42 2.8710206834148266e-007 43 2.8710692845379526e-007
		 44 2.8713813549074985e-007 45 2.8711278332593793e-007 46 2.8712506150441186e-007
		 47 2.871178992336354e-007 48 2.8711517074953008e-007 49 2.8711909294543148e-007 50 2.871318258712563e-007
		 51 2.8712995003843389e-007 52 2.8711329491670767e-007 53 2.8712059929603129e-007
		 54 2.8712335620184604e-007 55 2.8711218647003989e-007 56 2.8712958055621129e-007
		 57 2.8712446464851382e-007 58 2.8711289701277565e-007 59 2.8711460231534147e-007
		 60 2.8713139954561484e-007 61 2.8712719313261914e-007 62 2.8713068900287908e-007
		 63 2.8711721711260907e-007 64 2.8711940558423521e-007 65 2.8712020139209926e-007
		 66 2.8711895083688432e-007 67 2.8713378696920699e-007 68 2.8712656785501167e-007
		 69 2.8712338462355547e-007 70 2.8712403832287237e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.6080982342195966e-009 1 8.3722886401460528e-009
		 2 7.783813593675859e-009 3 6.8734933300618195e-009 4 5.9452105460877647e-009 5 5.0507815707589998e-009
		 6 4.3956012163448577e-009 7 4.1425516350557245e-009 8 4.1719365739822933e-009 9 4.4393546616561252e-009
		 10 4.7652908286011098e-009 11 5.0653992111904245e-009 12 5.4380402403353401e-009
		 13 5.7983040591125246e-009 14 5.928167290392139e-009 15 5.9799183382835963e-009 16 5.9920912676147964e-009
		 17 6.0129048407020491e-009 18 5.9808495933566519e-009 19 6.0579199434585007e-009
		 20 6.0572693527660704e-009 21 6.0338698482098607e-009 22 6.0744747010232913e-009
		 23 6.0499676379777156e-009 24 6.0469056428757995e-009 25 6.1085572156116541e-009
		 26 6.0978986304860427e-009 27 6.1027720654749373e-009 28 6.1331486556071013e-009
		 29 6.1941349827066006e-009 30 6.1925979899513095e-009 31 6.2033862491261971e-009
		 32 6.2328915362286352e-009 33 6.2596114958068938e-009 34 6.3071685652005272e-009
		 35 6.2875393780359445e-009 36 6.3243525971756753e-009 37 6.2813061418864891e-009
		 38 6.3394578475595154e-009 39 6.2881189144547989e-009 40 6.3573857289611624e-009
		 41 6.3940044370269788e-009 42 6.4007741329419332e-009 43 6.4144876077421031e-009
		 44 6.5142198302226006e-009 45 6.4363532281674907e-009 46 6.4465908167221642e-009
		 47 6.4019318735120123e-009 48 6.4574483538137883e-009 49 6.4501257668325707e-009
		 50 6.487301806856749e-009 51 6.478599878789737e-009 52 6.516668094036504e-009 53 6.6520895458666018e-009
		 54 6.6916445717879469e-009 55 6.7546332971346609e-009 56 6.9456040918680637e-009
		 57 7.0566121834758633e-009 58 7.1851622429619511e-009 59 7.3816162071693725e-009
		 60 7.5772650376393358e-009 61 7.7308888180027679e-009 62 7.8976709616540575e-009
		 63 8.018725239367086e-009 64 8.1477589120027005e-009 65 8.301328513482531e-009 66 8.4153537471820528e-009
		 67 8.549778662825247e-009 68 8.5987688080990665e-009 69 8.6254523523621174e-009 70 8.6152418532492447e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -9.5634664631916166e-009 1 -9.0302210153936358e-009
		 2 -7.9240596306817679e-009 3 -6.2654224031177819e-009 4 -4.5647703394990913e-009
		 5 -2.9182287697437914e-009 6 -1.7195382895351938e-009 7 -1.1586569481636388e-009
		 8 -1.3469776405372613e-009 9 -2.3645165825314507e-009 10 -3.3376135188945004e-009
		 11 -4.5360941669514432e-009 12 -5.882098808029923e-009 13 -6.8990586576944679e-009
		 14 -7.6022281803034275e-009 15 -7.8336999109751559e-009 16 -7.8702822037257647e-009
		 17 -7.841489235715926e-009 18 -7.9345809922415356e-009 19 -8.0556992188007825e-009
		 20 -8.1346085423206205e-009 21 -8.1351778646876483e-009 22 -8.2235818155140805e-009
		 23 -8.2523081701424417e-009 24 -8.283083552385051e-009 25 -8.4312778980688563e-009
		 26 -8.3312023946291447e-009 27 -8.4659745880344417e-009 28 -8.5639930702541278e-009
		 29 -8.8266718378804399e-009 30 -8.8754079641262251e-009 31 -8.9151042104163025e-009
		 32 -9.0166594191032345e-009 33 -9.2859187006411048e-009 34 -9.3987937432871149e-009
		 35 -9.3964525049727854e-009 36 -9.6058796472675567e-009 37 -9.6147401151824852e-009
		 38 -9.6865697685188934e-009 39 -9.6367367419247785e-009 40 -1.0017092932912419e-008
		 41 -1.0016050211447691e-008 42 -9.9820400834005341e-009 43 -1.0099997282964068e-008
		 44 -1.0436226993704167e-008 45 -1.0276735018521777e-008 46 -1.0432966490725448e-008
		 47 -1.0412086304256718e-008 48 -1.0417079643332272e-008 49 -1.0469975997295933e-008
		 50 -1.0586082233032812e-008 51 -1.0564122909784146e-008 52 -1.0406727035672247e-008
		 53 -1.0446426834676004e-008 54 -1.043983388626657e-008 55 -1.0307372733109332e-008
		 56 -1.0415512008421501e-008 57 -1.0324074040113373e-008 58 -1.0174317388589316e-008
		 59 -1.0138314188168351e-008 60 -1.0232289682221563e-008 61 -1.0143046402788514e-008
		 62 -1.0121771865101437e-008 63 -9.9549355425665453e-009 64 -9.9282893017971219e-009
		 65 -9.8936911996361232e-009 66 -9.8452641594803936e-009 67 -9.9444878998156128e-009
		 68 -9.8587014107920368e-009 69 -9.8165244821757369e-009 70 -9.8174908202963707e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.688642502552852e-009 1 -4.3595895782289062e-009
		 2 -6.3081802004205656e-009 3 -9.0465794855276727e-009 4 -1.1945115119260663e-008
		 5 -1.4694493621902893e-008 6 -1.6696805715810115e-008 7 -1.7530062734749663e-008
		 8 -1.7384715889079416e-008 9 -1.6172313266338278e-008 10 -1.4918553503662224e-008
		 11 -1.360366042035821e-008 12 -1.1977147273967148e-008 13 -1.0493250712784175e-008
		 14 -9.9007211318280497e-009 15 -9.6315853070905177e-009 16 -9.5804670863230967e-009
		 17 -9.5455332527194514e-009 18 -9.6016332662429704e-009 19 -9.2960350528414892e-009
		 20 -9.3424734615155103e-009 21 -9.398290146123145e-009 22 -9.2243146454507041e-009
		 23 -9.2815533037082787e-009 24 -9.2630667580806403e-009 25 -9.1125631485056147e-009
		 26 -9.118076960135113e-009 27 -9.0774889827116567e-009 28 -8.9122726976142985e-009
		 29 -8.6713427549511835e-009 30 -8.733536560612265e-009 31 -8.6986267078259516e-009
		 32 -8.5442941610835987e-009 33 -8.3833668895749724e-009 34 -8.2003586143741813e-009
		 35 -8.2583557770021798e-009 36 -8.078302471403731e-009 37 -8.21037371423472e-009
		 38 -8.037393861570763e-009 39 -8.2029192327581768e-009 40 -7.9159621080293618e-009
		 41 -7.8137274428513592e-009 42 -7.7578521384680244e-009 43 -7.7455624136746337e-009
		 44 -7.3427384172930488e-009 45 -7.5711854563564884e-009 46 -7.4852302134331694e-009
		 47 -7.6989374875324756e-009 48 -7.4761787871580054e-009 49 -7.5132939869604343e-009
		 50 -7.3376251741308351e-009 51 -7.3882184814522126e-009 52 -7.4199895117033066e-009
		 53 -7.0713470634586884e-009 54 -7.0816801311934804e-009 55 -7.070907415140936e-009
		 56 -6.7093397504436333e-009 57 -6.5181655628521185e-009 58 -6.2740799222638088e-009
		 59 -5.9426867871081868e-009 60 -5.7013229692870482e-009 61 -5.414002135495366e-009
		 62 -5.1752166996266169e-009 63 -4.8996775525722569e-009 64 -4.7374006939548963e-009
		 65 -4.4644683505623561e-009 66 -4.2482724005310502e-009 67 -4.135492392975948e-009
		 68 -4.0295486947172776e-009 69 -3.9473868618244978e-009 70 -3.9959191511229619e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 69 13.525242805480957
		 70 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 69 -5.9899015426635742
		 70 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -6.9036508421049803e-007 1 -6.9039384698044159e-007
		 2 -6.9037434968777234e-007 3 -6.9038327410453348e-007 4 -6.9036570948810549e-007
		 5 -6.9037218963785563e-007 6 -6.9037525918247411e-007 7 -6.9041118422319414e-007
		 8 -6.9043687744851923e-007 9 -6.9034882699270383e-007 10 -6.9038543415445019e-007
		 11 -6.9038344463479007e-007 12 -6.9033904992465978e-007 13 -6.9036423155921511e-007
		 14 -6.9036781269460334e-007 15 -6.9038145511512994e-007 16 -6.9037156436024816e-007
		 17 -6.9039163008710602e-007 18 -6.9036241256981157e-007 19 -6.9034450689287041e-007
		 20 -6.9033404770380002e-007 21 -6.9034831540193409e-007 22 -6.9034609850859852e-007
		 23 -6.9035610295031802e-007 24 -6.9037190542076132e-007 25 -6.9035900196467992e-007
		 26 -6.9042351924508694e-007 27 -6.9040822836541338e-007 28 -6.9041175265738275e-007
		 29 -6.9036269678690587e-007 30 -6.9038117089803563e-007 31 -6.9040601147207781e-007
		 32 -6.9041004735481692e-007 33 -6.9035411343065789e-007 34 -6.9035797878314042e-007
		 35 -6.9039333538967185e-007 36 -6.9035900196467992e-007 37 -6.9038497940709931e-007
		 38 -6.9040186190250097e-007 39 -6.9044529027451063e-007 40 -6.9034842908877181e-007
		 41 -6.9038532046761247e-007 42 -6.9042607719893567e-007 43 -6.9041090000609984e-007
		 44 -6.9032677174618584e-007 45 -6.9039242589497007e-007 46 -6.9035411343065789e-007
		 47 -6.903686085024674e-007 48 -6.9038475203342387e-007 49 -6.9037088223922183e-007
		 50 -6.9033688987474306e-007 51 -6.9033870886414661e-007 52 -6.9039003847137792e-007
		 53 -6.9037736238897196e-007 54 -6.9035968408570625e-007 55 -6.9038651417940855e-007
		 56 -6.9034200578244054e-007 57 -6.9035229444125434e-007 58 -6.903841267558164e-007
		 59 -6.9038492256368045e-007 60 -6.9033848149047117e-007 61 -6.9034973648740561e-007
		 62 -6.9033990257594269e-007 63 -6.9037622552059474e-007 64 -6.9036741479067132e-007
		 65 -6.9036872218930512e-007 66 -6.9037224648127449e-007 67 -6.903326266183285e-007
		 68 -6.9035138494655257e-007 69 -6.9035843353049131e-007 70 -6.9035252181492979e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 3.4221281364210654e-009 1 3.3390050724335651e-009
		 2 3.1326794491803867e-009 3 2.8065973989299664e-009 4 2.4778077367670903e-009 5 2.1581465503572872e-009
		 6 1.923928349967241e-009 7 1.8326054007644645e-009 8 1.8388798261881336e-009 9 1.942608740534979e-009
		 10 2.0613539764013922e-009 11 2.166934853775615e-009 12 2.3067339149918098e-009 13 2.4419806177178316e-009
		 14 2.4823592070788436e-009 15 2.4986828162099073e-009 16 2.5051536400866325e-009
		 17 2.5153543692368885e-009 18 2.5050455043640341e-009 19 2.5424073957225346e-009
		 20 2.5456992069905482e-009 21 2.53926657478587e-009 22 2.5613158260995306e-009 23 2.5542175041692872e-009
		 24 2.5563127170613598e-009 25 2.5859023811136694e-009 26 2.5819686388928176e-009
		 27 2.5857416208197037e-009 28 2.598885329163636e-009 29 2.6247917173094493e-009 30 2.6196900204666917e-009
		 31 2.6190047908158931e-009 32 2.6244522111085189e-009 33 2.6292015231632604e-009
		 34 2.6445239331707171e-009 35 2.6320758905740149e-009 36 2.6450461820815008e-009
		 37 2.6245698947491292e-009 38 2.6486062232322638e-009 39 2.6245579043404632e-009
		 40 2.6514526130227978e-009 41 2.6639410677375963e-009 42 2.6621076454347303e-009
		 43 2.6615343262648139e-009 44 2.6993947077613711e-009 45 2.6598421243306802e-009
		 46 2.6593094393234651e-009 47 2.635105467163612e-009 48 2.6561892685350585e-009 49 2.6502655625648686e-009
		 50 2.6668409702779172e-009 51 2.6694004784388881e-009 52 2.7021029858076417e-009
		 53 2.7843720662446003e-009 54 2.8250053407674613e-009 55 2.8728197598582028e-009
		 56 2.9710049975761876e-009 57 3.0222166991222821e-009 58 3.0644686788150466e-009
		 59 3.1164575364783786e-009 60 3.1447435766551735e-009 61 3.1487010776487523e-009
		 62 3.174958518314952e-009 63 3.1943070410989094e-009 64 3.2293039353703534e-009 65 3.2839220232006028e-009
		 66 3.3290221690407407e-009 67 3.3867881832350118e-009 68 3.410931759262326e-009 69 3.4266565140939061e-009
		 70 3.4240588142608885e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.9877510182861897e-009 1 -3.7912721850830167e-009
		 2 -3.40098305073866e-009 3 -2.8048070532804559e-009 4 -2.2000596899829361e-009 5 -1.6097295718608962e-009
		 6 -1.1799571320025848e-009 7 -9.7100749663070474e-010 8 -1.0357571467167759e-009
		 9 -1.4331452691251911e-009 10 -1.7877674896027429e-009 11 -2.2341424266159038e-009
		 12 -2.7467301766392893e-009 13 -3.122522240772696e-009 14 -3.3812508348773922e-009
		 15 -3.4649534352837463e-009 16 -3.486975597155606e-009 17 -3.4875069498951916e-009
		 18 -3.5505614004449622e-009 19 -3.6305809469894257e-009 20 -3.6943128556288225e-009
		 21 -3.7300527111483461e-009 22 -3.8029797089222939e-009 23 -3.8506846600228073e-009
		 24 -3.8964245163697342e-009 25 -3.9879415325572154e-009 26 -3.9687120256814978e-009
		 27 -4.0447525329057044e-009 28 -4.0960550506952131e-009 29 -4.2086498730498079e-009
		 30 -4.2158285751270341e-009 31 -4.2060004368238424e-009 32 -4.2108254660888633e-009
		 33 -4.2897223551108254e-009 34 -4.3165822027901868e-009 35 -4.3047250208871901e-009
		 36 -4.3963153117942966e-009 37 -4.4037227198145956e-009 38 -4.441949918998489e-009
		 39 -4.4226187156937158e-009 40 -4.5885353294750075e-009 41 -4.5740353726841931e-009
		 42 -4.5329677789140987e-009 43 -4.5687618133172236e-009 44 -4.7348502896227274e-009
		 45 -4.7040278339238739e-009 46 -4.8266124430540458e-009 47 -4.8744479563822551e-009
		 48 -4.930699404326333e-009 49 -4.9918265077053547e-009 50 -5.0582174004887293e-009
		 51 -5.0422861441745681e-009 52 -4.9538315671782129e-009 53 -4.9456989614782287e-009
		 54 -4.912439788284928e-009 55 -4.8219117587677829e-009 56 -4.8401553875976333e-009
		 57 -4.7776449463299286e-009 58 -4.6980450640887739e-009 59 -4.6793591224059128e-009
		 60 -4.7330885877272522e-009 61 -4.7003920755628315e-009 62 -4.6672479214748819e-009
		 63 -4.5485939459410929e-009 64 -4.4734309589955501e-009 65 -4.3858991993772634e-009
		 66 -4.2914525266724013e-009 67 -4.263641883994751e-009 68 -4.1682377549534522e-009
		 69 -4.1100656211767728e-009 70 -4.0951073643213931e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.6781165346202444e-009 1 -1.9129748896062893e-009
		 2 -2.6237010342100575e-009 3 -3.6189060637070725e-009 4 -4.6713517498631063e-009
		 5 -5.6732649689195114e-009 6 -6.402092633805978e-009 7 -6.7102576828403926e-009 8 -6.6707235291119105e-009
		 9 -6.1977063481322148e-009 10 -5.7415387999526502e-009 11 -5.2661932592457106e-009
		 12 -4.6481845039636482e-009 13 -4.0856815708423255e-009 14 -3.8889989006918313e-009
		 15 -3.7941938479946202e-009 16 -3.7693221877077576e-009 17 -3.7513538941880142e-009
		 18 -3.7657859053297216e-009 19 -3.6233631650617326e-009 20 -3.6367935329906231e-009
		 21 -3.650830082690959e-009 22 -3.5652607532909997e-009 23 -3.5822107502525564e-009
		 24 -3.5674045939515513e-009 25 -3.5009948273767577e-009 26 -3.5030629508270295e-009
		 27 -3.4886340483097907e-009 28 -3.4239384660850192e-009 29 -3.3335529892042359e-009
		 30 -3.3835545476534894e-009 31 -3.3944034250055211e-009 32 -3.3607212568398385e-009
		 33 -3.3236486896015549e-009 34 -3.2647393677365244e-009 35 -3.3003952903953859e-009
		 36 -3.2304401376137548e-009 37 -3.2875506761342876e-009 38 -3.2108162795196904e-009
		 39 -3.2830291818441992e-009 40 -3.1694014079874933e-009 41 -3.1370639419492363e-009
		 42 -3.1314948412131116e-009 43 -3.1531206534651801e-009 44 -2.9981424010117053e-009
		 45 -3.1101257125243364e-009 46 -3.0837168374375779e-009 47 -3.186604535798665e-009
		 48 -3.0926425864663543e-009 49 -3.113296065393456e-009 50 -3.0346727353247616e-009
		 51 -3.0494344827047826e-009 52 -3.0447857568560721e-009 53 -2.8677509256169742e-009
		 54 -2.8495843462650328e-009 55 -2.8279343311510274e-009 56 -2.6641568950935834e-009
		 57 -2.5897408661990085e-009 58 -2.5170505679739108e-009 59 -2.4368098650029424e-009
		 60 -2.4312112323343626e-009 61 -2.4048549818189713e-009 62 -2.3663089265824055e-009
		 63 -2.2825745737975467e-009 64 -2.2260102650051294e-009 65 -2.1054074039739135e-009
		 66 -1.9957393515568356e-009 67 -1.9311334753524534e-009 68 -1.861805487557433e-009
		 69 -1.8071253382601071e-009 70 -1.8205504881407819e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 69 14.918828010559082
		 70 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 69 -20.350385665893555
		 70 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.127898106138673e-012 1 -5.5448978741878818e-012
		 2 -4.0270009549203678e-012 3 -2.9980462556977727e-012 4 3.3528735343679728e-013 5 9.7832852929968794e-013
		 6 1.9841905896100798e-012 7 -8.9412921511211607e-012 8 -1.1327383475645547e-011 9 1.0020428931056813e-011
		 10 -5.9641180882863409e-012 11 -9.4413366014123312e-013 12 9.0674134867185785e-012
		 13 -6.9899641630399856e-012 14 5.7198690228688065e-013 15 -3.6504133049675147e-013
		 16 1.7719159473017498e-012 17 -6.6275873678023345e-012 18 6.7554850602391525e-012
		 19 4.7597481511729711e-012 20 8.6650686625944218e-012 21 8.4945384060119977e-012
		 22 5.5466742310272821e-012 23 6.985523270941485e-012 24 3.6495251265478146e-012 25 2.1902479829805088e-012
		 26 -1.4883205778914999e-011 27 -8.673950446791423e-012 28 -1.120259440767768e-011
		 29 -5.595524044110789e-013 30 -3.9253045258647035e-012 31 -1.1616485551257938e-011
		 32 -1.3501200157861604e-011 33 4.1882053380959405e-012 34 -1.1368683772161603e-013
		 35 -8.0349060738171829e-012 36 2.007283228522283e-012 37 -3.7125857943465235e-013
		 38 -1.0326406396643506e-011 39 -1.7616574865542134e-011 40 9.8552277449925896e-012
		 41 -5.3705928593217322e-012 42 -1.8237633625517446e-011 43 -1.2960299500264227e-011
		 44 5.5997428916043646e-012 45 -6.8547389986406415e-012 46 5.7100990602521051e-012
		 47 6.4903638019586651e-012 48 -4.0105696541559155e-012 49 1.9473311851925246e-012
		 50 8.6410878452625184e-012 51 1.1010303779812602e-011 52 -5.4782844927103724e-012
		 53 -8.517631044924201e-012 54 3.9044323330017505e-012 55 8.2289730585216603e-013
		 56 8.5229601154424017e-012 57 8.8944407394819791e-012 58 1.5947243525715749e-012
		 59 -2.8199664825478976e-012 60 8.0397910551255336e-012 61 5.7904792072349665e-012
		 62 8.0251361112004815e-012 63 3.0331293032759277e-013 64 4.4333425819331751e-012
		 65 1.4721557306529576e-012 66 5.1603166184577276e-013 67 9.2676977203609567e-012
		 68 5.6830096184512513e-012 69 4.9382720135326963e-012 70 9.4448893150911317e-012;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 24.991786956787109 1 24.263565063476563
		 2 23.302616119384766 3 22.256023406982422 4 21.273773193359375 5 20.463863372802734
		 6 19.849309921264648 7 19.359817504882813 8 18.828220367431641 9 18.195404052734375
		 10 17.503986358642578 11 16.804647445678711 12 16.158214569091797 13 15.635898590087892
		 14 15.318748474121094 15 15.296005249023438 16 15.497397422790526 17 15.778232574462892
		 18 15.953324317932127 19 16.1219482421875 20 16.41900634765625 21 16.85795783996582
		 22 17.287492752075195 23 17.643121719360352 24 17.941215515136719 25 18.27064323425293
		 26 18.660636901855469 27 19.049480438232422 28 19.383243560791016 29 19.598007202148438
		 30 19.615467071533203 31 19.417240142822266 32 18.998359680175781 33 18.402069091796875
		 34 17.728216171264648 35 17.02849006652832 36 16.315912246704102 37 15.559108734130859
		 38 14.69922924041748 39 13.711017608642578 40 12.655981063842773 41 11.60930347442627
		 42 10.647690773010254 43 9.8157024383544922 44 9.1362953186035156 45 8.619847297668457
		 46 8.2479820251464844 47 8.012568473815918 48 7.9084448814392099 49 7.9344930648803702
		 50 8.0946006774902344 51 8.6573419570922852 52 9.5174341201782227 53 10.599054336547852
		 54 11.826008796691895 55 13.122474670410156 56 14.415287017822266 57 15.637394905090332
		 58 16.731931686401367 59 17.656089782714844 60 18.382558822631836 61 19.037145614624023
		 62 19.772008895874023 63 20.584083557128906 64 21.445932388305664 65 22.315988540649414
		 66 23.144933700561523 67 23.879627227783203 68 24.466285705566406 69 24.853029251098633
		 70 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.1012711524963379 1 -6.866549015045166
		 2 -6.727959156036377 3 -6.6806130409240723 4 -6.7192473411560059 5 -6.8237009048461914
		 6 -6.9415802955627441 7 -6.973762035369873 8 -6.8538417816162109 9 -6.6274385452270508
		 10 -6.3308115005493164 11 -5.9998612403869629 12 -5.6679654121398926 13 -5.3666582107543945
		 14 -5.1283249855041504 15 -4.9881854057312012 16 -4.7927079200744629 17 -4.7616987228393555
		 18 -4.8843793869018555 19 -5.0943856239318848 20 -5.3152127265930176 21 -5.4582786560058594
		 22 -5.5098557472229004 23 -5.5650496482849121 24 -5.7476463317871094 25 -6.0132083892822266
		 26 -6.2145333290100098 27 -6.2096786499023438 28 -6.0728168487548828 29 -5.9169983863830566
		 30 -5.776423454284668 31 -5.5851020812988281 32 -5.2953987121582031 33 -4.8654909133911133
		 34 -4.3299918174743652 35 -3.7848799228668213 36 -3.2946131229400635 37 -2.8914523124694824
		 38 -2.5875349044799805 39 -2.3793044090270996 40 -2.2446954250335693 41 -2.1596980094909668
		 42 -2.1044182777404785 43 -2.0762357711791992 44 -2.0665521621704102 45 -2.0609357357025146
		 46 -2.0550415515899658 47 -2.0479481220245361 48 -2.0424206256866455 49 -2.0437235832214355
		 50 -2.0577523708343506 51 -2.188485860824585 52 -2.410130500793457 53 -2.7255518436431885
		 54 -3.1326503753662109 55 -3.6226272583007813 56 -4.1784505844116211 57 -4.7735137939453125
		 58 -5.370516300201416 59 -5.9211893081665039 60 -6.3687319755554199 61 -6.6933164596557617
		 62 -6.9206819534301758 63 -7.0684571266174316 64 -7.1549220085144043 65 -7.1942305564880371
		 66 -7.197807788848877 67 -7.1769919395446786 68 -7.1444830894470215 69 -7.1143965721130371
		 70 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.0206050872802734 1 5.8439512252807617
		 2 6.2883009910583496 3 7.3336615562438974 4 8.9155673980712891 5 10.839625358581543
		 6 12.736736297607422 7 14.053975105285645 8 14.645368576049803 9 14.848443984985353
		 10 14.716476440429689 11 14.295555114746094 12 13.621940612792969 13 12.736916542053223
		 14 11.714736938476563 15 10.681545257568359 16 8.8086338043212891 17 7.8898425102233887
		 18 8.2089309692382812 19 9.101130485534668 20 9.7876424789428711 21 9.7010841369628906
		 22 9.109248161315918 23 8.7267866134643555 24 9.2290811538696289 25 10.15655517578125
		 26 10.612161636352539 27 9.9666900634765625 28 8.7631645202636719 29 7.7134404182434091
		 30 7.0989093780517578 31 6.5702714920043945 32 5.8470420837402344 33 4.6193709373474121
		 34 2.8385822772979736 35 0.84439301490783691 36 -1.0699769258499146 37 -2.6758275032043457
		 38 -3.7777755260467529 39 -4.2708868980407715 40 -4.256990909576416 41 -3.8602652549743652
		 42 -3.1975140571594238 43 -2.3180859088897705 44 -1.3484956026077271 45 -0.40920174121856689
		 46 0.50861066579818726 47 1.3781623840332031 48 2.1604454517364502 49 2.7997710704803467
		 50 3.2216870784759521 51 3.9927339553833008 52 4.8216218948364258 53 5.7228841781616211
		 54 6.7040224075317383 55 7.7635631561279288 56 8.886622428894043 57 10.037862777709961
		 58 11.151748657226563 59 12.122661590576172 60 12.806081771850586 61 12.941521644592285
		 62 12.468012809753418 63 11.588958740234375 64 10.508294105529785 65 9.382084846496582
		 66 8.3188009262084961 67 7.3949670791625985 68 6.6691803932189941 69 6.1930522918701172
		 70 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 69 -4.8314170837402344
		 70 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 69 -21.559633255004883
		 70 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 9.1900193410765496e-007 1 9.1900204779449268e-007
		 2 9.1899806875517243e-007 3 9.190005698656023e-007 4 9.189992624669685e-007 5 9.19000285648508e-007
		 6 9.1900147936030407e-007 7 9.190015930471418e-007 8 9.1900443521808484e-007 9 9.1900147936030407e-007
		 10 9.1899880771961762e-007 11 9.1900085408269661e-007 12 9.1899869403277989e-007
		 13 9.1899596554867458e-007 14 9.1899954668406281e-007 15 9.1900136567346635e-007
		 16 9.190005698656023e-007 17 9.1899994458799483e-007 18 9.1900119514320977e-007 19 9.1899801191175357e-007
		 20 9.1899789822491584e-007 21 9.1899977405773825e-007 22 9.1899852350252331e-007
		 23 9.1900068355244002e-007 24 9.1900199095107382e-007 25 9.1899875087619876e-007
		 26 9.1900136567346635e-007 27 9.1900164989056066e-007 28 9.1900176357739838e-007
		 29 9.1899846665910445e-007 30 9.1899948984064395e-007 31 9.1900011511825141e-007
		 32 9.1900011511825141e-007 33 9.1899892140645534e-007 34 9.1899750032098382e-007
		 35 9.1900039933534572e-007 36 9.1899875087619876e-007 37 9.1900255938526243e-007
		 38 9.1900085408269661e-007 39 9.1900574261671863e-007 40 9.1899966037090053e-007
		 41 9.1900000143141369e-007 42 9.1900164989056066e-007 43 9.1900113829979091e-007
		 44 9.1899465815004078e-007 45 9.1900051302218344e-007 46 9.1899948984064395e-007
		 47 9.1900204779449268e-007 48 9.19000285648508e-007 49 9.1900062670902116e-007 50 9.1899806875517243e-007
		 51 9.189992624669685e-007 52 9.190005698656023e-007 53 9.189973866341461e-007 54 9.1899971721431939e-007
		 55 9.1900244569842471e-007 56 9.1899880771961762e-007 57 9.1900074039585888e-007
		 58 9.1900272991551901e-007 59 9.1900085408269661e-007 60 9.1899812559859129e-007
		 61 9.1899914878013078e-007 62 9.1899818244201015e-007 63 9.1900085408269661e-007
		 64 9.1900119514320977e-007 65 9.1900011511825141e-007 66 9.1900051302218344e-007
		 67 9.1899681819995749e-007 68 9.1899840981568559e-007 69 9.1899988774457597e-007
		 70 9.1900130883004749e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.9485268592834473 1 -3.1362826824188232
		 2 -2.7284171581268311 3 -1.8997929096221924 4 -0.88355779647827148 5 0.067921288311481476
		 6 0.76476448774337769 7 1.1448614597320557 8 1.3262977600097656 9 1.4365352392196655
		 10 1.514788031578064 11 1.5933327674865723 12 1.7033803462982178 13 1.8770630359649658
		 14 2.1443376541137695 15 2.5294258594512939 16 3.1003735065460205 17 3.5537600517272949
		 18 4.108489990234375 19 4.6435723304748535 20 5.0091118812561035 21 5.2505269050598145
		 22 5.5498318672180176 23 5.9540047645568848 24 6.3618645668029785 25 6.6546521186828613
		 26 6.9333195686340332 27 7.4285659790039071 28 8.0638456344604492 29 8.7389516830444336
		 30 9.4949712753295898 31 10.39730167388916 32 11.442410469055176 33 12.631396293640137
		 34 13.813896179199219 35 14.790752410888674 36 15.503040313720703 37 16.009414672851563
		 38 16.421667098999023 39 16.802486419677734 40 17.09654426574707 41 17.236831665039062
		 42 17.156181335449219 43 16.74567985534668 44 15.953781127929687 45 14.845781326293947
		 46 13.53472900390625 47 12.111739158630371 48 10.657806396484375 49 9.2416248321533203
		 50 7.9180784225463858 51 6.8009848594665527 52 5.7350797653198242 53 4.7203645706176758
		 54 3.7621586322784428 55 2.870553731918335 56 2.0587625503540039 57 1.3405352830886841
		 58 0.72661370038986206 59 0.21987147629261017 60 -0.190516397356987 61 -0.54794871807098389
		 62 -0.90483617782592773 63 -1.2772732973098755 64 -1.6560779809951782 65 -2.0187029838562012
		 66 -2.3406379222869873 67 -2.6026337146759033 68 -2.7935442924499512 69 -2.9092848300933838
		 70 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.1548986434936523 1 -2.3659117221832275
		 2 -2.1784896850585937 3 -1.6496798992156982 4 -0.85698854923248291 5 0.075185097754001617
		 6 0.97511816024780285 7 1.6531264781951904 8 2.1262450218200684 9 2.5573356151580811
		 10 2.973686695098877 11 3.3898191452026367 12 3.8084907531738286 13 4.2228097915649414
		 14 4.6204075813293457 15 4.9904184341430664 16 5.1262388229370117 17 5.4451436996459961
		 18 6.415219783782959 19 7.7311959266662598 20 8.8471403121948242 21 9.3746671676635742
		 22 9.6133460998535156 23 10.094660758972168 24 11.221297264099121 25 12.632140159606934
		 26 13.730771064758301 27 14.102981567382813 28 14.053813934326172 29 14.047493934631348
		 30 14.29648494720459 31 14.525363922119139 32 14.464400291442871 33 13.862104415893555
		 34 12.665789604187012 35 11.128680229187012 36 9.5115947723388672 37 8.0149641036987305
		 38 6.7759461402893066 39 5.8537092208862305 40 5.2044048309326172 41 4.7948598861694336
		 42 4.6055440902709961 43 4.6258378028869629 44 4.7623758316040039 45 4.9138026237487793
		 46 5.0442595481872559 47 5.1080007553100586 48 5.0706286430358887 49 4.9120187759399414
		 50 4.6274762153625488 51 4.4662604331970215 52 4.2192778587341309 53 3.8856704235076904
		 54 3.4666674137115479 55 2.9654903411865234 56 2.3881330490112305 57 1.7452938556671143
		 58 1.0557613372802734 59 0.35085177421569824 60 -0.32324188947677612 61 -0.92831462621688843
		 62 -1.4306344985961914 63 -1.8083935976028442 64 -2.0625715255737305 65 -2.2063720226287842
		 66 -2.2610790729522705 67 -2.2538776397705078 68 -2.2148258686065674 69 -2.1733436584472656
		 70 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 41.238822937011719 1 40.374683380126953
		 2 38.791507720947266 3 36.414108276367188 4 33.247150421142578 5 29.459692001342777
		 6 25.478019714355469 7 22.080366134643555 8 19.334217071533203 9 16.706413269042969
		 10 14.378884315490724 11 12.562641143798828 12 11.487955093383789 13 11.361239433288574
		 14 12.298974990844727 15 14.291665077209473 16 18.593341827392578 17 20.572490692138672
		 18 20.104719161987305 19 18.491558074951172 20 17.047473907470703 21 16.799041748046875
		 22 17.561662673950195 23 18.122591018676758 24 17.179208755493164 25 15.448738098144531
		 26 14.495790481567383 27 15.520021438598633 28 17.629764556884766 29 19.714874267578125
		 30 21.478803634643555 31 23.557308197021484 32 26.388261795043945 33 30.456398010253906
		 34 35.644054412841797 35 41.202053070068359 36 46.585044860839844 37 51.451305389404297
		 38 55.551406860351563 39 58.706527709960945 40 60.937210083007805 41 62.290481567382812
		 42 62.789546966552727 43 62.364158630371094 44 61.174518585205078 45 59.460548400878899
		 46 57.303718566894524 47 54.835895538330078 48 52.211669921875 49 49.613407135009766
		 50 47.252456665039063 51 44.225986480712891 52 41.143287658691406 53 37.993850708007813
		 54 34.768108367919922 55 31.473628997802734 56 28.153203964233398 57 24.905471801757813
		 58 21.908834457397461 59 19.443115234375 60 17.884593963623047 61 17.922763824462891
		 62 19.686147689819336 63 22.611701965332031 64 26.144552230834961 65 29.844648361206055
		 66 33.382923126220703 67 36.503368377685547 68 38.989444732666016 69 40.638187408447266
		 70 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 69 0.00043902400648221374
		 70 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 69 -16.6536865234375
		 70 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.7159999262948986e-006 1 -2.7160001536685741e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7160001536685741e-006 9 -2.7159996989212232e-006 10 -2.7160001536685741e-006
		 11 -2.7159999262948986e-006 12 -2.7159999262948986e-006 13 -2.7160001536685741e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006 31 -2.7160001536685741e-006
		 32 -2.7160001536685741e-006 33 -2.7159999262948986e-006 34 -2.7159999262948986e-006
		 35 -2.7160001536685741e-006 36 -2.7159999262948986e-006 37 -2.7159999262948986e-006
		 38 -2.7160001536685741e-006 39 -2.7160003810422495e-006 40 -2.7159996989212232e-006
		 41 -2.7159999262948986e-006 42 -2.7160003810422495e-006 43 -2.7160001536685741e-006
		 44 -2.7159996989212232e-006 45 -2.7159999262948986e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7159999262948986e-006
		 50 -2.7159996989212232e-006 51 -2.7159996989212232e-006 52 -2.7160001536685741e-006
		 53 -2.7159999262948986e-006 54 -2.7159999262948986e-006 55 -2.7159999262948986e-006
		 56 -2.7159996989212232e-006 57 -2.7159996989212232e-006 58 -2.7159999262948986e-006
		 59 -2.7159999262948986e-006 60 -2.7159999262948986e-006 61 -2.7159999262948986e-006
		 62 -2.7159999262948986e-006 63 -2.7159999262948986e-006 64 -2.7159999262948986e-006
		 65 -2.7159999262948986e-006 66 -2.7159999262948986e-006 67 -2.7159996989212232e-006
		 68 -2.7159999262948986e-006 69 -2.7159999262948986e-006 70 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.6124675273895264 1 -2.4317829608917236
		 2 -0.90778994560241699 3 0.88020467758178711 4 2.8157637119293213 5 4.744422435760498
		 6 6.4872188568115234 7 7.8643226623535156 8 8.9228343963623047 9 9.8193826675415039
		 10 10.546847343444824 11 11.097753524780273 12 11.465756416320801 13 11.646201133728027
		 14 11.635330200195313 15 11.427416801452637 16 9.5962533950805664 17 7.7893710136413565
		 18 6.8344125747680664 19 6.2198758125305176 20 5.2483134269714355 21 3.5667002201080322
		 22 1.8163866996765137 23 0.58499735593795776 24 0.17292340099811554 25 0.15099585056304932
		 26 -0.16903404891490936 27 -1.1986541748046875 28 -2.493959903717041 29 -3.4714281558990479
		 30 -3.822102308273315 31 -3.7907066345214844 32 -3.6274585723876949 33 -3.627516508102417
		 34 -3.9960019588470455 35 -4.5774054527282715 36 -5.1565284729003906 37 -5.5187506675720215
		 38 -5.448695182800293 39 -4.805635929107666 40 -3.7147879600524902 41 -2.3672864437103271
		 42 -0.96808063983917236 43 0.33337467908859253 44 1.3547439575195313 45 1.9753423929214475
		 46 2.2697861194610596 47 2.2825000286102295 48 2.0672223567962646 49 1.6863447427749634
		 50 1.2097047567367554 51 0.726185142993927 52 -0.036846227943897247 53 -0.97819721698760986
		 54 -2.0020968914031982 55 -3.0223259925842285 56 -3.9659140110015869 57 -4.7754721641540527
		 58 -5.4094810485839844 59 -5.8403525352478027 60 -6.0503444671630859 61 -6.0353341102600098
		 62 -5.8435306549072266 63 -5.5355277061462402 64 -5.1649670600891113 65 -4.7772798538208008
		 66 -4.4091072082519531 67 -4.0886273384094238 68 -3.8371837139129639 69 -3.6723544597625732
		 70 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -26.467136383056641 1 -26.49683952331543
		 2 -26.217727661132813 3 -25.714450836181641 4 -25.068513870239258 5 -24.366622924804687
		 6 -23.711227416992188 7 -23.223512649536133 8 -22.907821655273438 9 -22.682001113891602
		 10 -22.54241943359375 11 -22.478130340576172 12 -22.471244812011719 13 -22.498403549194336
		 14 -22.533666610717773 15 -22.552518844604492 16 -22.700593948364258 17 -22.783334732055664
		 18 -22.83433723449707 19 -22.890722274780273 20 -22.936420440673828 21 -22.92719841003418
		 22 -22.833730697631836 23 -22.731636047363281 24 -22.715044021606445 25 -22.725452423095703
		 26 -22.677070617675781 27 -22.534744262695313 28 -22.32942008972168 29 -22.129604339599609
		 30 -21.995115280151367 31 -21.89947509765625 32 -21.813774108886719 33 -21.68235969543457
		 34 -21.47523307800293 35 -21.235858917236328 36 -21.018131256103516 37 -20.877347946166992
		 38 -20.859430313110352 39 -20.972902297973633 40 -21.157903671264648 41 -21.347404479980469
		 42 -21.495866775512695 43 -21.568241119384766 44 -21.562435150146484 45 -21.522317886352539
		 46 -21.494264602661133 47 -21.506956100463867 48 -21.571870803833008 49 -21.68372917175293
		 50 -21.823553085327148 51 -22.037025451660156 52 -22.256256103515625 53 -22.467779159545898
		 54 -22.662540435791016 55 -22.838970184326172 56 -23.002634048461914 57 -23.163650512695313
		 58 -23.333507537841797 59 -23.522678375244141 60 -23.739686965942383 61 -24.004840850830078
		 62 -24.321796417236328 63 -24.671880722045898 64 -25.035757064819336 65 -25.394388198852539
		 66 -25.729457855224609 67 -26.022974014282227 68 -26.256599426269531 69 -26.411218643188477
		 70 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -17.449684143066406 1 -18.911203384399414
		 2 -20.715770721435547 3 -22.507274627685547 4 -23.954353332519531 5 -24.82209587097168
		 6 -25.066417694091797 7 -24.910211563110352 8 -24.554241180419922 9 -23.991687774658203
		 10 -23.345207214355469 11 -22.74591064453125 12 -22.327493667602539 13 -22.203351974487305
		 14 -22.432275772094727 15 -23.002498626708984 16 -23.527549743652344 17 -22.551113128662109
		 18 -21.058183670043945 19 -19.301008224487305 20 -17.097332000732422 21 -14.498638153076172
		 22 -12.285492897033691 23 -10.728740692138672 24 -9.4449472427368164 25 -8.3015356063842773
		 26 -7.5820889472961426 27 -7.6017165184021005 28 -8.1452751159667969 29 -8.9639377593994141
		 30 -10.11566162109375 31 -11.73367977142334 32 -13.785805702209473 33 -16.331108093261719
		 34 -19.235506057739258 35 -22.218034744262695 36 -25.103992462158203 37 -27.835098266601563
		 38 -30.414491653442383 39 -32.800971984863281 40 -34.874271392822266 41 -36.512809753417969
		 42 -37.577190399169922 43 -37.919761657714844 44 -37.546977996826172 45 -36.56317138671875
		 46 -35.085597991943359 47 -33.23760986328125 48 -31.152826309204098 49 -28.977407455444336
		 50 -26.870641708374023 51 -24.446399688720703 52 -21.69194221496582 53 -18.677658081054688
		 54 -15.474610328674318 55 -12.166807174682617 56 -8.8618698120117187 57 -5.7013859748840332
		 58 -2.8725666999816895 59 -0.61896646022796631 60 0.76269686222076416 61 0.84432446956634521
		 62 -0.3823370635509491 63 -2.5280406475067139 64 -5.2065200805664062 65 -8.0939149856567383
		 66 -10.926430702209473 67 -13.479427337646484 68 -15.549256324768066 69 -16.939504623413086
		 70 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -8.8817841970012523e-016 1 0 2 -4.4408920985006262e-016
		 3 -1.3322676295501878e-015 4 -2.6645352591003757e-015 5 5.3290705182007514e-015 6 1.7763568394002505e-015
		 7 0 8 -1.7763568394002505e-015 9 -7.1054273576010019e-015 10 5.3290705182007514e-015
		 11 1.4210854715202004e-014 12 3.5527136788005009e-015 13 -1.7763568394002505e-015
		 14 1.4210854715202004e-014 15 0 16 -5.3290705182007514e-015 17 -9.7699626167013776e-015
		 18 3.5527136788005009e-015 19 -5.3290705182007514e-015 20 5.773159728050814e-015
		 21 4.6629367034256575e-015 22 0 23 7.1054273576010019e-015 24 8.8817841970012523e-016
		 25 -5.3290705182007514e-015 26 1.0658141036401503e-014 27 -1.7763568394002505e-015
		 28 1.7763568394002505e-015 29 1.7763568394002505e-015 30 1.7763568394002505e-015
		 31 0 32 5.3290705182007514e-015 33 -3.5527136788005009e-015 34 0 35 -3.5527136788005009e-015
		 36 1.7763568394002505e-015 37 -1.7763568394002505e-015 38 -1.7763568394002505e-015
		 39 3.5527136788005009e-015 40 -7.1054273576010019e-015 41 -5.3290705182007514e-015
		 42 7.1054273576010019e-015 43 1.7763568394002505e-015 44 -1.2434497875801753e-014
		 45 1.4210854715202004e-014 46 1.0658141036401503e-014 47 5.3290705182007514e-015
		 48 -1.7763568394002505e-015 49 -3.5527136788005009e-015 50 0 51 3.5527136788005009e-015
		 52 -1.7763568394002505e-014 53 -2.1316282072803006e-014 54 -3.5527136788005009e-015
		 55 7.1054273576010019e-015 56 -1.0658141036401503e-014 57 7.1054273576010019e-015
		 58 -3.5527136788005009e-015 59 3.5527136788005009e-015 60 3.5527136788005009e-015
		 61 -5.3290705182007514e-015 62 7.1054273576010019e-015 63 -8.8817841970012523e-015
		 64 -3.5527136788005009e-015 65 1.7763568394002505e-015 66 5.3290705182007514e-015
		 67 -3.5527136788005009e-015 68 4.4408920985006262e-015 69 5.3290705182007514e-015
		 70 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 69 -6.2700004577636719
		 70 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 69 -13.661022186279297
		 70 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.1455590071848292e-009 1 3.8139518210300594e-009
		 2 3.1536957489919359e-009 3 2.2638437791044907e-009 4 1.2314932407164747e-009 5 2.4682436650103057e-010
		 6 -5.1829046610052387e-010 7 -8.1149309494321642e-010 8 -8.8149709753793104e-010
		 9 -8.8636331607716546e-010 10 -8.6481982686237302e-010 11 -1.0037520814520917e-009
		 12 -9.4035668141145834e-010 13 -9.8560659633761816e-010 14 -1.060477705649987e-009
		 15 -1.0621649115805099e-009 16 -1.0470494471448433e-009 17 -1.1608153327458126e-009
		 18 -1.0085697832451501e-009 19 -1.0636329594859717e-009 20 -1.0842614583950194e-009
		 21 -1.0634599867387351e-009 22 -1.1042587955145677e-009 23 -1.0935311545168247e-009
		 24 -1.1352032647238275e-009 25 -1.098104718266768e-009 26 -1.1723700898969014e-009
		 27 -1.1786370768263055e-009 28 -1.2556881090475258e-009 29 -1.1705492131142137e-009
		 30 -1.1919149001116125e-009 31 -1.2268696059081208e-009 32 -1.1494618590290884e-009
		 33 -1.3040657442786596e-009 34 -1.2387540992975232e-009 35 -1.2753478273452856e-009
		 36 -1.2838675678139566e-009 37 -1.3244587648841843e-009 38 -1.3661344278048659e-009
		 39 -1.4089838185071812e-009 40 -1.3473299143029749e-009 41 -1.3523058228770424e-009
		 42 -1.3919828623087938e-009 43 -1.426368911872089e-009 44 -1.4101626533147282e-009
		 45 -1.4154963867696324e-009 46 -1.4158467731562041e-009 47 -1.4513985568953558e-009
		 48 -1.5038815748269485e-009 49 -1.4460357355972064e-009 50 -1.4583126928258139e-009
		 51 -1.4146545046500592e-009 52 -1.2957540596048034e-009 53 -1.1376234398952079e-009
		 54 -8.7847945584584863e-010 55 -5.8298244010046574e-010 56 -1.450293218852039e-010
		 57 1.5678262854645908e-010 58 6.5832478357563673e-010 59 9.4290519836448539e-010
		 60 1.4178638263473431e-009 61 1.8258341505372753e-009 62 2.2274462274651796e-009
		 63 2.6157886967581589e-009 64 3.0138909146160131e-009 65 3.3484828243501856e-009
		 66 3.6624210331126505e-009 67 3.9023433373586158e-009 68 4.088825722448064e-009 69 4.1892103119778312e-009
		 70 4.2278145429008873e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.6155324855660069e-009 1 2.4268664855497946e-009
		 2 4.3651855463622269e-009 3 7.087190834198509e-009 4 1.0172954922893496e-008 5 1.2928667914025027e-008
		 6 1.4910002121837351e-008 7 1.5715729162479875e-008 8 1.5993034452321808e-008 9 1.6462339047507157e-008
		 10 1.7138097163638122e-008 11 1.8001118817778661e-008 12 1.8674773727411775e-008
		 13 1.9370313353306301e-008 14 1.9994814692836371e-008 15 2.0031253100682989e-008
		 16 1.9962666186756906e-008 17 1.9845142418262185e-008 18 2.0004817358199034e-008
		 19 1.983816666495386e-008 20 1.9824843988658358e-008 21 1.9757868230385611e-008 22 1.9567597320246932e-008
		 23 1.9623591640538507e-008 24 1.955397976871609e-008 25 1.940280647261261e-008 26 1.9495882241926665e-008
		 27 1.9311006127509245e-008 28 1.9109366533598404e-008 29 1.9072629697802768e-008
		 30 1.9047192267862556e-008 31 1.8940763624186729e-008 32 1.8768119502965419e-008
		 33 1.8509478394435064e-008 34 1.8424836767394481e-008 35 1.8411865809753181e-008
		 36 1.816135508647676e-008 37 1.8219802555563547e-008 38 1.8137626511816052e-008 39 1.8106847576859764e-008
		 40 1.7823175824105419e-008 41 1.7775679594933536e-008 42 1.7808190477808239e-008
		 43 1.7572411081800965e-008 44 1.7487709058627843e-008 45 1.756907863637025e-008 46 1.7402935981181145e-008
		 47 1.7440848765204464e-008 48 1.7317304923381016e-008 49 1.7276665431609217e-008
		 50 1.7317759670731903e-008 51 1.7144653696732348e-008 52 1.6891126719542626e-008
		 53 1.6467817331999868e-008 54 1.5809924036602752e-008 55 1.5049732127181414e-008
		 56 1.3858591607629478e-008 57 1.2943445426571998e-008 58 1.1628967122589984e-008
		 59 1.0700870411994856e-008 60 9.4495442581887801e-009 61 8.2157978198438286e-009
		 62 7.1031651671660248e-009 63 6.0658877920616305e-009 64 4.9429447201987387e-009
		 65 4.0169649828669662e-009 66 3.1491833585306495e-009 67 2.5248849677694807e-009
		 68 1.9631147818444106e-009 69 1.6459529295076436e-009 70 1.5491066207573567e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -7.5006578725833606e-009 1 -7.485441599897058e-009
		 2 -7.7416926203000003e-009 3 -8.02001665078933e-009 4 -8.3189473087941224e-009 5 -8.5665314841776308e-009
		 6 -8.7735312348513617e-009 7 -8.8397316133637105e-009 8 -8.9028944216806849e-009
		 9 -8.9786009738190842e-009 10 -9.0069844915774411e-009 11 -9.1662188950181189e-009
		 12 -9.3231378173186386e-009 13 -9.2252738781439803e-009 14 -9.3113774468633892e-009
		 15 -9.2671177398528926e-009 16 -9.4001562089829349e-009 17 -9.3515541976785244e-009
		 18 -9.4487528912168273e-009 19 -9.2654897088095822e-009 20 -9.5179837344971929e-009
		 21 -9.3551575375272478e-009 22 -9.3117122901276161e-009 23 -9.4347436530028972e-009
		 24 -9.3549656909885925e-009 25 -9.3733971695542095e-009 26 -9.3409422419199473e-009
		 27 -9.3132772605031278e-009 28 -9.2857517230982012e-009 29 -9.3792245081658621e-009
		 30 -9.4665848493491467e-009 31 -9.3631458142340307e-009 32 -9.3611918217106904e-009
		 33 -9.3553236268917317e-009 34 -9.3001997214514631e-009 35 -9.4212362355960977e-009
		 36 -9.3725169847402867e-009 37 -9.4614769352574513e-009 38 -9.4668939354392023e-009
		 39 -9.5670564803640445e-009 40 -9.4000567329999285e-009 41 -9.4195700128807403e-009
		 42 -9.5478673856064233e-009 43 -9.4811980488884728e-009 44 -9.39297351010282e-009
		 45 -9.4802654615477877e-009 46 -9.4026866293006606e-009 47 -9.4862047106403224e-009
		 48 -9.4575511866423767e-009 49 -9.446259774392729e-009 50 -9.4367829106545287e-009
		 51 -9.3307281900933958e-009 52 -9.3464356254457925e-009 53 -9.3468441875188546e-009
		 54 -9.2819334440719103e-009 55 -9.3100354092712223e-009 56 -9.0725071899555587e-009
		 57 -8.9844576223185868e-009 58 -8.8013960564126137e-009 59 -8.7368823287192754e-009
		 60 -8.5941103122877394e-009 61 -8.4251530196866042e-009 62 -8.2737585671566194e-009
		 63 -8.2057995953732643e-009 64 -8.0701010318762201e-009 65 -7.9450641621292561e-009
		 66 -7.8823942928352153e-009 67 -7.7545738719209112e-009 68 -7.7735968773140485e-009
		 69 -7.7005397614016147e-009 70 -7.6730630738097716e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 69 1.8750065565109253
		 70 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.7001351437784251e-008 1 -1.6993478624272029e-008
		 2 -1.699960705536796e-008 3 -1.7000498786501339e-008 4 -1.7002014018885347e-008 5 -1.7000989060989014e-008
		 6 -1.7002117047582033e-008 7 -1.7001024588125802e-008 8 -1.7004888164251497e-008
		 9 -1.7006144048536953e-008 10 -1.7001912766545502e-008 11 -1.7006176022960062e-008
		 12 -1.7011014818990589e-008 13 -1.6997798724105451e-008 14 -1.6999544882878581e-008
		 15 -1.699469187599334e-008 16 -1.7004150976163146e-008 17 -1.6999644358861588e-008
		 18 -1.700801988135936e-008 19 -1.6994251339497168e-008 20 -1.7012176556363556e-008
		 21 -1.7000559182633879e-008 22 -1.6996583696027301e-008 23 -1.7005866936870007e-008
		 24 -1.6999704754994127e-008 25 -1.7000907348574401e-008 26 -1.6998487950559138e-008
		 27 -1.6996159146742684e-008 28 -1.6993215723459798e-008 29 -1.7000473917505587e-008
		 30 -1.7006636099381467e-008 31 -1.6998891183561682e-008 32 -1.6998933816125827e-008
		 33 -1.6996716922790256e-008 34 -1.6993237039741871e-008 35 -1.7001731578147883e-008
		 36 -1.6997571350430007e-008 37 -1.7003944918769776e-008 38 -1.7004097685457964e-008
		 39 -1.7010897579439188e-008 40 -1.6998448870708671e-008 41 -1.6999923246885373e-008
		 42 -1.7009092800890357e-008 43 -1.7003404906290598e-008 44 -1.6996988705386684e-008
		 45 -1.7003749519517442e-008 46 -1.6997574903143686e-008 47 -1.7003490171418889e-008
		 48 -1.7000793661736679e-008 49 -1.7000232332975429e-008 50 -1.6999806007333973e-008
		 51 -1.699282492495513e-008 52 -1.6996839491412175e-008 53 -1.7001038798980517e-008
		 54 -1.7002175667357733e-008 55 -1.7010940212003334e-008 56 -1.7001106300540414e-008
		 57 -1.7003387142722204e-008 58 -1.6998562557546393e-008 59 -1.7003870311782521e-008
		 60 -1.7003021213213287e-008 61 -1.700011154071035e-008 62 -1.6998356500153022e-008
		 63 -1.7003035424068003e-008 64 -1.7001330121502178e-008 65 -1.6999724294919361e-008
		 66 -1.7002246721631309e-008 67 -1.6997390162032389e-008 68 -1.7004786911911651e-008
		 69 -1.7001664076587986e-008 70 -1.7000161278701853e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.0002812435632222e-009 1 6.9979044781121047e-009
		 2 7.0029164689344725e-009 3 7.0043881805759156e-009 4 6.9978032257722589e-009 5 6.9970571558997108e-009
		 6 6.9991301643312909e-009 7 6.9974479544043788e-009 8 6.9909802391521225e-009 9 6.9921153311724993e-009
		 10 6.9924688261835399e-009 11 6.9873351549176732e-009 12 6.9950996106626917e-009
		 13 6.9943428826491072e-009 14 6.9843864025642688e-009 15 6.9947603265063663e-009
		 16 6.9994499085623829e-009 17 7.0062515789004465e-009 18 6.993099432861527e-009 19 7.0017946995903912e-009
		 20 6.9992651674510853e-009 21 6.9997625473661174e-009 22 7.0080883318723863e-009
		 23 6.9989987139251753e-009 24 6.9980412575887385e-009 25 7.0024341880525753e-009
		 26 6.9891541443212191e-009 27 6.9952150738572527e-009 28 7.0018462139387339e-009
		 29 6.9973253857824602e-009 30 6.9917973632982466e-009 31 6.9911916256160112e-009
		 32 6.9954619874579294e-009 33 7.0054131384722496e-009 34 7.0035071075835731e-009
		 35 6.9968280058674281e-009 36 7.0065837576294143e-009 37 6.9953127734834197e-009
		 38 6.994017809347497e-009 39 6.9893850707103411e-009 40 7.0022831977212263e-009 41 6.9994374740645071e-009
		 42 6.991852430360268e-009 43 7.002592283811282e-009 44 7.0036101362802583e-009 45 6.9940142566338181e-009
		 46 7.0018195685861429e-009 47 6.9966077376193425e-009 48 7.003054136589526e-009 49 7.0046013433966436e-009
		 50 7.0014642972182628e-009 51 7.0050791833864423e-009 52 7.0000041318962758e-009
		 53 6.9937087232574413e-009 54 6.9920265133305293e-009 55 6.9879373398862299e-009
		 56 7.0046404232471104e-009 57 6.9962169391146745e-009 58 7.0102625926438122e-009
		 59 6.9948562497756939e-009 60 6.9994028351061388e-009 61 7.0032948329412648e-009
		 62 7.0002297292148796e-009 63 6.9952976744502848e-009 64 7.0011445529871708e-009
		 65 6.9998629115275435e-009 66 7.0028915999387209e-009 67 6.9987287076855864e-009
		 68 7.0020274023363527e-009 69 7.0012520225759545e-009 70 6.999982815614203e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 2.0753032625719925e-009 1 1.9139108076160483e-009
		 2 1.618834732930452e-009 3 1.2209346866853821e-009 4 7.4919892512070874e-010 5 2.9410499036153226e-010
		 6 -6.4712755987184067e-011 7 -2.0163086478230952e-010 8 -2.7710383987411547e-010
		 9 -3.6528988167638943e-010 10 -4.7374404399391778e-010 11 -6.9564731752791431e-010
		 12 -7.955434089268465e-010 13 -9.4424112973001684e-010 14 -1.0755467627632243e-009
		 15 -1.1084858586585256e-009 16 -1.0991152432637818e-009 17 -1.168747543189852e-009
		 18 -1.0804718231227639e-009 19 -1.1170733227316987e-009 20 -1.1331069416087303e-009
		 21 -1.1261299670550784e-009 22 -1.1564967872246257e-009 23 -1.1563433544026225e-009
		 24 -1.1887562045842515e-009 25 -1.1737000260580999e-009 26 -1.226848067581443e-009
		 27 -1.2388486902992213e-009 28 -1.2942071858645932e-009 29 -1.252078662972167e-009
		 30 -1.2738312626936477e-009 31 -1.3045809987843882e-009 32 -1.268282812105781e-009
		 33 -1.3711356494638949e-009 34 -1.3417923439007495e-009 35 -1.372518543263368e-009
		 36 -1.387829740018276e-009 37 -1.4200802755937048e-009 38 -1.4533545478201404e-009
		 39 -1.4865004782649294e-009 40 -1.4599397246684021e-009 41 -1.4707888240650391e-009
		 42 -1.4997326713839243e-009 43 -1.5280056109290285e-009 44 -1.5251603313615192e-009
		 45 -1.5321387492051031e-009 46 -1.5378830431345136e-009 47 -1.5620558180273747e-009
		 48 -1.5956223009538917e-009 49 -1.5633220273869597e-009 50 -1.570291674468649e-009
		 51 -1.5431175226510163e-009 52 -1.465884302831455e-009 53 -1.3618356442535173e-009
		 54 -1.1941115873881358e-009 55 -1.0017268126105705e-009 56 -7.2093381264792811e-010
		 57 -5.2126963856480302e-010 58 -1.996574433560383e-010 59 -8.7152169161996973e-012
		 60 2.9767527331969745e-010 61 5.6411730842143015e-010 62 8.259630202012147e-010 63 1.0786102011550724e-009
		 64 1.3368085527432072e-009 65 1.5544515674648096e-009 66 1.7582726385967364e-009
		 67 1.9134120954333866e-009 68 2.036327106935687e-009 69 2.1019539442335144e-009 70 2.1266102212535998e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 9.281733159838268e-010 1 1.3227958728379008e-009
		 2 2.2460830972903523e-009 3 3.5533507247720308e-009 4 5.0489088465610621e-009 5 6.3756901980127623e-009
		 6 7.3245476350791705e-009 7 7.7144930443751036e-009 8 7.8626305466400481e-009 9 8.0965110171860033e-009
		 10 8.4361220231699008e-009 11 8.8758600469418525e-009 12 9.2031635645639653e-009
		 13 9.5537089350727911e-009 14 9.8818411231604841e-009 15 9.8851717922343596e-009
		 16 9.8420960270573232e-009 17 9.770885434079446e-009 18 9.8648866853068284e-009 19 9.7630881157328986e-009
		 20 9.7517665054169811e-009 21 9.7084917882739319e-009 22 9.5911705244589029e-009
		 23 9.62011625915693e-009 24 9.5739824956808661e-009 25 9.4778869197398308e-009 26 9.5294705459991746e-009
		 27 9.4125773841824412e-009 28 9.2865581891032889e-009 29 9.2569258924868336e-009
		 30 9.2340739499263691e-009 31 9.1652729850011383e-009 32 9.0550233977637617e-009
		 33 8.8945526499628613e-009 34 8.8373655060536294e-009 35 8.822622632465027e-009 36 8.6664089238297493e-009
		 37 8.6944913491038278e-009 38 8.6385805175837049e-009 39 8.6138118859935275e-009
		 40 8.4396765132055407e-009 41 8.4058555671617796e-009 42 8.4185485249577141e-009
		 43 8.2746485219331589e-009 44 8.2207760598862478e-009 45 8.2651139265976781e-009
		 46 8.163840270469791e-009 47 8.1831048603930867e-009 48 8.1076203528596125e-009 49 8.0821651593510069e-009
		 50 8.1058439960202122e-009 51 8.0202235963611201e-009 52 7.9142559172851179e-009
		 53 7.7327149128336714e-009 54 7.4347430434329453e-009 55 7.0939347729392921e-009
		 56 6.5156382511588617e-009 57 6.1133480500075166e-009 58 5.4833413365429351e-009
		 59 5.0884447766463836e-009 60 4.5070600585006559e-009 61 3.9336911505927219e-009
		 62 3.4304492579906314e-009 63 2.965263812271246e-009 64 2.4391857422756402e-009 65 2.0178989590391438e-009
		 66 1.6141633585320392e-009 67 1.3369938489660171e-009 68 1.0724877652634746e-009
		 69 9.2893187586540204e-010 70 8.8729362746065032e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -3.7779295247730715e-009 1 -3.7562539745294998e-009
		 2 -3.8759702114532502e-009 3 -3.9969618725876899e-009 4 -4.1268144457262679e-009
		 5 -4.2296446345346794e-009 6 -4.3197849741716254e-009 7 -4.3468704191695906e-009
		 8 -4.3901895452336248e-009 9 -4.4491859085837859e-009 10 -4.4859813641551227e-009
		 11 -4.604059800072946e-009 12 -4.7189363527877504e-009 13 -4.6800621156251054e-009
		 14 -4.7453889706616792e-009 15 -4.7235171329873538e-009 16 -4.8030828203593501e-009
		 17 -4.7733261787641368e-009 18 -4.8322110757226255e-009 19 -4.720821067394354e-009
		 20 -4.872763081920084e-009 21 -4.773571316007974e-009 22 -4.7450172679930347e-009
		 23 -4.8199666480286396e-009 24 -4.7707748862535482e-009 25 -4.7797121816017807e-009
		 26 -4.7609374220769496e-009 27 -4.7426071958511784e-009 28 -4.7240922285141096e-009
		 29 -4.7790824631022133e-009 30 -4.8311519229571331e-009 31 -4.7676698144982765e-009
		 32 -4.7642156886240628e-009 33 -4.7579642448170034e-009 34 -4.7236388134308527e-009
		 35 -4.7961119520323336e-009 36 -4.7639381328679065e-009 37 -4.8176249656251002e-009
		 38 -4.8205999192418858e-009 39 -4.8798520779769206e-009 40 -4.7751194109935113e-009
		 41 -4.7866808294827479e-009 42 -4.8642569971946159e-009 43 -4.8214361392240335e-009
		 44 -4.7668802238831631e-009 45 -4.8210195835451941e-009 46 -4.7716413043019656e-009
		 47 -4.8224029214338771e-009 48 -4.8041468581061508e-009 49 -4.7964290317281666e-009
		 50 -4.7919859191836167e-009 51 -4.7279722359405696e-009 52 -4.7415551485130436e-009
		 53 -4.7472306086149274e-009 54 -4.7153343452066565e-009 55 -4.7396278013422943e-009
		 56 -4.6040198320440595e-009 57 -4.5622576827497596e-009 58 -4.4610142246881423e-009
		 59 -4.4345234151421664e-009 60 -4.3598533672195572e-009 61 -4.2688896861875492e-009
		 62 -4.1888701396430861e-009 63 -4.1591192712076008e-009 64 -4.0867011996681413e-009
		 65 -4.0208285589926618e-009 66 -3.9903143012054443e-009 67 -3.9207557200882093e-009
		 68 -3.9362642034745932e-009 69 -3.8956642356424709e-009 70 -3.8803369406537058e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 69 13.525710105895996
		 70 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 69 -5.9899015426635742
		 70 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.9308998844280723e-012 1 5.8175686490358203e-013
		 2 1.2231993196110125e-011 3 1.0171419262405834e-011 4 -1.1159073665112373e-011 5 -1.0590639476504293e-011
		 6 2.4993340730361524e-012 7 -5.5422333389287814e-013 8 -1.4741985410182679e-011 9 -1.4070522524889384e-011
		 10 -2.0413892798387678e-011 11 -2.8125057838224166e-011 12 -1.5836221223253233e-011
		 13 -1.8467005702405004e-011 14 -4.5993431285751285e-011 15 -1.4503953593703045e-011
		 16 -1.0462741784067475e-012 17 3.0793145811003342e-011 18 -2.5417890014978184e-011
		 19 6.5405458826717222e-012 20 -4.4408920985006262e-013 21 -1.5809575870662229e-012
		 22 2.7180035999663232e-011 23 -3.5171865420124959e-012 24 -3.5988989566249074e-012
		 25 5.1496584774213261e-012 26 -3.0821567520433746e-011 27 -1.2635226198653982e-011
		 28 1.3777423646388343e-011 29 -9.6935792726071668e-012 30 -2.6197710667474894e-011
		 31 -2.6730617719294969e-011 32 -2.2243540342969936e-011 33 2.212452443473012e-011
		 34 8.2707174442475662e-012 35 -1.0830447649823327e-011 36 1.9156232156092301e-011
		 37 -1.3958612044007168e-011 38 -1.5424106436512375e-011 39 -2.7501556587594678e-011
		 40 6.0591531791942543e-012 41 -3.5136338283336954e-012 42 -2.4694912781342282e-011
		 43 1.0878409284487134e-011 44 1.1707967928487051e-011 45 -1.893951662168547e-011
		 46 4.9098503041022923e-012 47 -8.4021678503631847e-012 48 1.6116885603878472e-011
		 49 1.5518253349000588e-011 50 6.5298877416353207e-012 51 1.730526832943724e-011 52 1.4086509736443986e-012
		 53 -1.5159429267441737e-011 54 -2.1612933664982847e-011 55 -3.3541169841555529e-011
		 56 7.7680084586972953e-012 57 -1.1457501614131615e-011 58 2.1961099605505296e-011
		 59 -1.2425616091604752e-011 60 -3.9204195445563528e-012 61 1.0082601420435822e-011
		 62 1.7497114868092467e-012 63 -1.2375878100101545e-011 64 3.205435916697752e-012
		 65 -4.6629367034256575e-013 66 7.1809225232755125e-012 67 -4.9693582582222007e-012
		 68 4.89386309254769e-012 69 4.3094416923850076e-012 70 7.3718808835110394e-013;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.1182860434125814e-010 1 7.5119849229920987e-010
		 2 6.5244309954692881e-010 3 5.1778714649231006e-010 4 3.5365421702238109e-010 5 1.9334929490799624e-010
		 6 6.5584232489257488e-011 7 1.7289893475269658e-011 8 -2.6356859403331431e-011 9 -8.9260279723113456e-011
		 10 -1.7173404365244949e-010 11 -3.0893443359047978e-010 12 -3.9151057396047406e-010
		 13 -4.919157303717725e-010 14 -5.7497429040154202e-010 15 -5.9820837172708252e-010
		 16 -5.9402710528289049e-010 17 -6.268378038853939e-010 18 -5.917543122180291e-010
		 19 -6.123433426985514e-010 20 -6.2379912346699484e-010 21 -6.2643429332709388e-010
		 22 -6.4543365096980665e-010 23 -6.5056077191982808e-010 24 -6.7019556571068506e-010
		 25 -6.6747130045285985e-010 26 -6.9500916133335977e-010 27 -7.0224442927369068e-010
		 28 -7.2783007398768973e-010 29 -7.082047726036933e-010 30 -7.146362390741956e-010
		 31 -7.2354766622595434e-010 32 -7.0051547895744193e-010 33 -7.4085187984351819e-010
		 34 -7.2819594798545495e-010 35 -7.4555867035641654e-010 36 -7.6041584140540408e-010
		 37 -7.8251721769007077e-010 38 -8.058708700353634e-010 39 -8.2767537268324531e-010
		 40 -8.2369505660651043e-010 41 -8.3066964418065936e-010 42 -8.385585004155871e-010
		 43 -8.4262474775442797e-010 44 -8.278175922526998e-010 45 -8.1209938773696422e-010
		 46 -7.9685824605491007e-010 47 -7.8895018296165631e-010 48 -7.8797240954386893e-010
		 49 -7.6386774683356862e-010 50 -7.6199530019138706e-010 51 -7.4154848928031925e-010
		 52 -6.8333977365497844e-010 53 -6.055595469511843e-010 54 -4.9832582504905076e-010
		 55 -3.8556144388302016e-010 56 -2.4500626527590441e-010 57 -1.6050448470306122e-010
		 58 -4.6855373747600737e-011 59 -2.4775825488432268e-011 60 1.0160480963528062e-011
		 61 2.957220232580049e-011 62 8.915074928284028e-011 63 1.7913757976995015e-010 64 2.9989369321192783e-010
		 65 4.2181708126420853e-010 66 5.5057153280912985e-010 67 6.6078409410863514e-010
		 68 7.5665712584438438e-010 69 8.1465217904863607e-010 70 8.3650020243908319e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.3045467190694353e-010 1 5.7710208833938736e-010
		 2 9.1156210357823387e-010 3 1.3904963847011231e-009 4 1.9430386188901139e-009 5 2.4299624534762643e-009
		 6 2.7754465392604288e-009 7 2.918674191221271e-009 8 2.9778166599214728e-009 9 3.064917653006205e-009
		 10 3.1937634759060529e-009 11 3.360973277466428e-009 12 3.4797453807300371e-009 13 3.6123395386056241e-009
		 14 3.742291365682604e-009 15 3.7371883365722169e-009 16 3.7150056364509969e-009 17 3.6796752311829554e-009
		 18 3.7147820375338374e-009 19 3.6624834276466349e-009 20 3.6484850696183457e-009
		 21 3.6207274956012725e-009 22 3.5611820159431318e-009 23 3.5661404940157122e-009
		 24 3.5401743758711746e-009 25 3.4937828186087923e-009 26 3.5168530310158985e-009
		 27 3.4674876303597557e-009 28 3.4194516107532991e-009 29 3.4162472850596259e-009
		 30 3.4215230648726451e-009 31 3.4150808847499547e-009 32 3.3952778366597158e-009
		 33 3.3489371276118618e-009 34 3.3314353498070659e-009 35 3.3200044935455253e-009
		 36 3.2387295068048161e-009 37 3.2329201538061625e-009 38 3.1892686269685555e-009
		 39 3.1621949503346514e-009 40 3.0775317849673911e-009 41 3.0634363934467501e-009
		 42 3.0818962937217975e-009 43 3.0304365683520018e-009 44 2.9962550218698425e-009
		 45 2.9884945629277126e-009 46 2.9095317266580878e-009 47 2.8786182326712151e-009
		 48 2.8106290628215902e-009 49 2.7738531471754868e-009 50 2.7737887542400586e-009
		 51 2.7292721416216636e-009 52 2.6618682813506211e-009 53 2.5577846507474078e-009
		 54 2.4092678962972514e-009 55 2.2552593126334841e-009 56 2.0246297971482363e-009
		 57 1.9015051755388868e-009 58 1.7212481440154191e-009 59 1.6920236323159088e-009
		 60 1.6438955752207107e-009 61 1.5942438480465171e-009 62 1.5125198871146495e-009
		 63 1.3933048048642149e-009 64 1.2039178542977425e-009 65 1.0269526340422885e-009
		 66 8.3323059563156221e-010 67 6.8209221604220716e-010 68 5.3119397769307852e-010
		 69 4.4079306871225294e-010 70 4.1133954575833798e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.4352602439871021e-009 1 -1.4220260524666628e-009
		 2 -1.4638502632280392e-009 3 -1.5027834532332918e-009 4 -1.544830374733408e-009 5 -1.5759584748309408e-009
		 6 -1.6047806417063271e-009 7 -1.612945110807118e-009 8 -1.6342198705388e-009 9 -1.6649917000677306e-009
		 10 -1.6883624498476026e-009 11 -1.7487230552504227e-009 12 -1.805872784643725e-009
		 13 -1.7959351783503053e-009 14 -1.8295631676323867e-009 15 -1.8212246155613343e-009
		 16 -1.8564897397155278e-009 17 -1.8436984161596115e-009 18 -1.871664156993802e-009
		 19 -1.8229022735738454e-009 20 -1.8927663880674572e-009 21 -1.8500276866006968e-009
		 22 -1.8377228627741717e-009 23 -1.8749464203438038e-009 24 -1.8549137781320724e-009
		 25 -1.8598420581383834e-009 26 -1.8553097946849562e-009 27 -1.8483443664507602e-009
		 28 -1.8409098689886603e-009 29 -1.8665722301136611e-009 30 -1.8913159927080869e-009
		 31 -1.8635744059025683e-009 32 -1.8609537244529404e-009 33 -1.8573159676904536e-009
		 34 -1.8442534166496216e-009 35 -1.8805856871750848e-009 36 -1.8685932801076888e-009
		 37 -1.8982608818163271e-009 38 -1.9047816657291605e-009 39 -1.9353134650401671e-009
		 40 -1.8887238439901921e-009 41 -1.8968859816226313e-009 42 -1.9333781242636405e-009
		 43 -1.9086110469856976e-009 44 -1.873977195643306e-009 45 -1.8867185591631142e-009
		 46 -1.8470960316818719e-009 47 -1.8551395974952809e-009 48 -1.8327985795707491e-009
		 49 -1.8191317341376132e-009 50 -1.8148054170552541e-009 51 -1.7850394495866338e-009
		 52 -1.7924668416213763e-009 53 -1.7970547272483371e-009 54 -1.7867942680993565e-009
		 55 -1.8027876969028968e-009 56 -1.749507094750413e-009 57 -1.7446057931636005e-009
		 58 -1.71468472753844e-009 59 -1.725937504026831e-009 60 -1.7201712276815329e-009
		 61 -1.7030725718569784e-009 62 -1.6798481494717521e-009 63 -1.6699407412446021e-009
		 64 -1.6325246710024999e-009 65 -1.5938268482784679e-009 66 -1.5668494279807987e-009
		 67 -1.5230053884707218e-009 68 -1.5166029543323134e-009 69 -1.4897718614292899e-009
		 70 -1.4795749070373176e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 69 14.918800354003906
		 70 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 69 -20.350385665893555
		 70 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 8.4270004663267173e-006 1 8.4270050138002262e-006
		 2 8.4270059232949279e-006 3 8.4270004663267173e-006 4 8.4269931903691031e-006 5 8.4269950093585066e-006
		 6 8.4270041043055244e-006 7 8.4270041043055244e-006 8 8.4270041043055244e-006 9 8.4270022853161208e-006
		 10 8.4269950093585066e-006 11 8.4269986473373137e-006 12 8.4269940998638049e-006
		 13 8.4269931903691031e-006 14 8.4269868239061907e-006 15 8.4269968283479102e-006
		 16 8.4269995568320155e-006 17 8.427017746726051e-006 18 8.4269886428955942e-006 19 8.4270022853161208e-006
		 20 8.4270004663267173e-006 21 8.4269986473373137e-006 22 8.427009561273735e-006 23 8.426997737842612e-006
		 24 8.4270004663267173e-006 25 8.4269995568320155e-006 26 8.4269913713796996e-006
		 27 8.4269968283479102e-006 28 8.427009561273735e-006 29 8.4269950093585066e-006 30 8.4269904618849978e-006
		 31 8.4269913713796996e-006 32 8.4269868239061907e-006 33 8.4270104707684368e-006
		 34 8.4270004663267173e-006 35 8.4269950093585066e-006 36 8.4270050138002262e-006
		 37 8.4269950093585066e-006 38 8.4269968283479102e-006 39 8.4269940998638049e-006
		 40 8.4270004663267173e-006 41 8.4269968283479102e-006 42 8.4269913713796996e-006
		 43 8.4270050138002262e-006 44 8.4270041043055244e-006 45 8.4269931903691031e-006
		 46 8.4270004663267173e-006 47 8.4269986473373137e-006 48 8.427009561273735e-006 49 8.4270059232949279e-006
		 50 8.4270022853161208e-006 51 8.4270068327896297e-006 52 8.4270013758214191e-006
		 53 8.426997737842612e-006 54 8.4269950093585066e-006 55 8.4269913713796996e-006 56 8.4269968283479102e-006
		 57 8.4269959188532084e-006 58 8.4269995568320155e-006 59 8.426997737842612e-006 60 8.4269968283479102e-006
		 61 8.4270031948108226e-006 62 8.4270004663267173e-006 63 8.4269968283479102e-006
		 64 8.4270004663267173e-006 65 8.4269995568320155e-006 66 8.4270004663267173e-006
		 67 8.426997737842612e-006 68 8.4269995568320155e-006 69 8.4270013758214191e-006 70 8.4270004663267173e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -18.477607727050781 1 -18.039836883544922
		 2 -17.409378051757812 3 -16.769350051879883 4 -16.239988327026367 5 -15.854522705078125
		 6 -15.582296371459961 7 -15.382872581481935 8 -15.14570140838623 9 -14.770283699035645
		 10 -14.288392066955566 11 -13.749419212341309 12 -13.215764045715332 13 -12.778366088867188
		 14 -12.581480026245117 15 -12.797235488891602 16 -12.422087669372559 17 -11.967578887939453
		 18 -11.921782493591309 19 -12.031721115112305 20 -11.961445808410645 21 -11.608168601989746
		 22 -11.50847339630127 23 -11.863741874694824 24 -12.671871185302734 25 -13.647430419921875
		 26 -14.27724552154541 27 -14.262673377990723 28 -13.993783950805664 29 -13.989169120788574
		 30 -14.514459609985353 31 -15.376715660095215 32 -16.390048980712891 33 -17.409320831298828
		 34 -18.283397674560547 35 -19.02641487121582 36 -19.710969924926758 37 -20.422660827636719
		 38 -21.261922836303711 39 -22.281515121459961 40 -23.365081787109375 41 -24.371789932250977
		 42 -25.152744293212891 43 -25.492462158203125 44 -25.231840133666992 45 -24.388143539428711
		 46 -23.109243392944336 47 -21.518388748168945 48 -19.748088836669922 49 -17.952898025512695
		 50 -16.335617065429688 51 -15.32139205932617 52 -14.551639556884766 53 -14.046493530273438
		 54 -13.804477691650391 55 -13.798930168151855 56 -13.982340812683105 57 -14.297573089599609
		 58 -14.68949031829834 59 -15.11201000213623 60 -15.529638290405272 61 -16.033126831054687
		 62 -16.618074417114258 63 -17.166172027587891 64 -17.618928909301758 65 -17.958641052246094
		 66 -18.192222595214844 67 -18.3392333984375 68 -18.423122406005859 69 -18.464786529541016
		 70 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.1745443344116211 1 7.1010346412658691
		 2 6.9636569023132324 3 6.828700065612793 4 6.734428882598877 5 6.6724743843078613
		 6 6.5954985618591309 7 6.441673755645752 8 6.1326007843017578 9 5.6750106811523438
		 10 5.1514573097229004 11 4.6384849548339844 12 4.1945137977600098 13 3.8578677177429199
		 14 3.6524205207824711 15 3.5944955348968506 16 3.5288765430450439 17 3.4482400417327881
		 18 3.4181997776031494 19 3.4039251804351807 20 3.3541679382324219 21 3.2502877712249756
		 22 3.1649231910705566 23 3.1280517578125 24 3.1363022327423096 25 3.1499254703521729
		 26 3.1240415573120117 27 3.0447206497192383 28 2.9532351493835449 29 2.8947396278381348
		 30 2.8883936405181885 31 2.9140257835388184 32 2.9555842876434326 33 3.0000131130218506
		 34 3.030970573425293 35 3.0462419986724854 36 3.0480339527130127 37 3.0427742004394531
		 38 3.041292667388916 39 3.0556836128234863 40 3.1009752750396729 41 3.1971445083618164
		 42 3.3609275817871094 43 3.6292576789855961 44 3.9876444339752197 45 4.3591408729553223
		 46 4.6717748641967773 47 4.8701076507568359 48 4.9256319999694824 49 4.8440089225769043
		 50 4.6707077026367187 51 4.5247511863708496 52 4.4416637420654297 53 4.429286003112793
		 54 4.4885778427124023 55 4.6119203567504883 56 4.7839903831481934 57 4.985015869140625
		 58 5.1944184303283691 59 5.3931174278259277 60 5.5644087791442871 61 5.7324385643005371
		 62 5.9187827110290527 63 6.113377571105957 64 6.3124279975891113 65 6.512545108795166
		 66 6.7073879241943359 67 6.8864560127258301 68 7.0353546142578125 69 7.1371293067932129
		 70 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 16.892803192138672 1 17.37916374206543
		 2 17.895603179931641 3 18.490510940551758 4 19.168132781982422 5 19.81745719909668
		 6 20.200632095336914 7 19.978609085083008 8 18.900102615356445 9 17.151464462280273
		 10 15.013017654418944 11 12.766599655151367 12 10.6588134765625 13 8.8403615951538086
		 14 7.3118109703063974 15 6.0015110969543457 16 6.0989346504211426 17 6.3269548416137695
		 18 6.0278444290161133 19 5.5237131118774414 20 5.1857686042785645 21 5.080235481262207
		 22 4.5204677581787109 23 3.3202497959136963 24 1.6219233274459839 25 -0.14650660753250122
		 26 -1.4396923780441284 27 -2.0470542907714844 28 -2.3662042617797852 29 -2.8808917999267578
		 30 -3.8129053115844727 31 -4.9249014854431152 32 -6.0179290771484375 33 -7.0632801055908203
		 34 -8.0233821868896484 35 -8.8770694732666016 36 -9.6429309844970703 37 -10.337656021118164
		 38 -10.979110717773438 39 -11.560105323791504 40 -11.976321220397949 41 -12.119507789611816
		 42 -11.898059844970703 43 -11.091107368469238 44 -9.5941390991210937 45 -7.5047092437744132
		 46 -4.9627618789672852 47 -2.0984344482421875 48 0.92901283502578735 49 3.8970305919647221
		 50 6.4617795944213867 51 7.9712915420532227 52 9.4136104583740234 53 10.726457595825195
		 54 11.855130195617676 55 12.76838207244873 56 13.465398788452148 57 13.969010353088379
		 58 14.311606407165527 59 14.5228271484375 60 14.625021934509276 61 14.527694702148438
		 62 14.328166007995605 63 14.236139297485352 64 14.348997116088867 65 14.679611206054688
		 66 15.1815185546875 67 15.767629623413088 68 16.326086044311523 69 16.737066268920898
		 70 16.892803192138672;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 69 -4.8314170837402344
		 70 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 69 -21.559633255004883
		 70 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 5.0803805606847163e-013 1 1.8971491044794675e-012
		 2 1.0302869668521453e-012 3 -9.5567997959733475e-013 4 -1.3571366253017914e-012 5 -3.2684965844964609e-013
		 6 1.7692514120426495e-012 7 1.5525358776358189e-012 8 4.0110137433657655e-012 9 3.3182345759996679e-012
		 10 1.0054179711005418e-012 11 3.7267966490617255e-012 12 5.2224891078367364e-013
		 13 -2.4868995751603507e-013 14 1.6910917111090384e-012 15 7.638334409421077e-013
		 16 2.2737367544323206e-013 17 2.6751934001367772e-012 18 -4.5830006456526462e-013
		 19 -1.2789769243681803e-013 20 1.0551559626037488e-012 21 -3.1974423109204508e-013
		 22 -4.2632564145606011e-014 23 2.5224267119483557e-013 24 8.8107299234252423e-013
		 25 -9.8054897534893826e-013 26 2.3057111775415251e-012 27 1.0125233984581428e-012
		 28 2.0463630789890885e-012 29 -2.8421709430404007e-014 30 8.1357143244531471e-013
		 31 1.4068746168049984e-012 32 -1.5347723092418164e-012 33 7.638334409421077e-013
		 34 -1.4352963262354024e-012 35 5.9685589803848416e-013 36 -1.3322676295501878e-012
		 37 1.4033219031261979e-012 38 2.1138646388862981e-012 39 4.1886494273057906e-012
		 40 -1.2718714970105793e-012 41 -5.8619775700208265e-013 42 2.092548356813495e-012
		 43 6.2527760746888816e-013 44 -8.6330942394852173e-013 45 1.1972645097557688e-012
		 46 -7.2475359047530219e-013 47 1.2931877790833823e-012 48 1.7621459846850485e-012
		 49 6.7501559897209518e-014 50 6.7501559897209518e-014 51 2.1316282072803006e-014
		 52 4.0500935938325711e-013 53 1.5134560271690134e-012 54 1.1866063687193673e-012
		 55 1.723066134218243e-012 56 -1.9113599591946695e-012 57 2.0250467969162855e-013
		 58 -3.0588864774472313e-012 59 1.1226575225009583e-012 60 -2.7711166694643907e-013
		 61 1.0658141036401503e-014 62 -2.4868995751603507e-014 63 1.0089706847793423e-012
		 64 4.9737991503207013e-014 65 -1.0658141036401503e-013 66 -5.3645976549887564e-013
		 67 -4.0145664570445661e-013 68 -1.8474111129762605e-013 69 2.7355895326763857e-013
		 70 2.9842794901924208e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2250624895095825 1 2.1912357807159424
		 2 4.226111888885498 3 6.8823323249816895 4 9.7120475769042969 5 12.318563461303711
		 6 14.408353805541994 7 15.796310424804687 8 16.577875137329102 9 16.92573356628418
		 10 16.806543350219727 11 16.215602874755859 12 15.242440223693848 13 14.148634910583496
		 14 13.427959442138672 15 13.689765930175781 16 13.15748405456543 17 12.437304496765137
		 18 12.369128227233887 19 12.53963565826416 20 12.379883766174316 21 11.753936767578125
		 22 11.753142356872559 23 12.698002815246582 24 14.461815834045412 25 16.520198822021484
		 26 17.957826614379883 27 18.238290786743164 28 18.040987014770508 29 18.292520523071289
		 30 19.461568832397461 31 21.158931732177734 32 22.992483139038086 33 24.685306549072266
		 34 25.977628707885742 35 26.893653869628906 36 27.567665100097656 37 28.149229049682617
		 38 28.798004150390625 39 29.591781616210934 40 30.391063690185547 41 31.064920425415039
		 42 31.502515792846683 43 31.515554428100586 44 30.944597244262692 45 29.787214279174801
		 46 28.142204284667969 47 26.047422409057617 48 23.549709320068359 49 20.770904541015625
		 50 18.017383575439453 51 16.049089431762695 52 14.262626647949219 53 12.775173187255859
		 54 11.635334014892578 55 10.817161560058594 56 10.240243911743164 57 9.8070888519287109
		 58 9.4367818832397461 59 9.0819845199584961 60 8.7297525405883789 61 8.3781805038452148
		 62 7.8707304000854483 63 7.1067948341369629 64 6.1125259399414062 65 4.9838066101074219
		 66 3.841492891311646 67 2.8032596111297607 68 1.9696117639541626 69 1.4213639497756958
		 70 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0.39913955330848694 1 0.72164970636367798
		 2 1.4893798828125 3 2.683387279510498 4 4.2457880973815918 5 6.0363106727600098 6 7.8463191986083993
		 7 9.4220752716064453 8 10.952317237854004 9 12.789766311645508 10 14.842962265014648
		 11 16.965171813964844 12 18.964820861816406 13 20.616727828979492 14 21.677345275878906
		 15 21.918699264526367 16 22.395328521728516 17 23.232961654663086 18 24.514497756958008
		 19 26.054157257080078 20 27.405328750610352 21 28.135993957519531 22 28.206501007080078
		 23 28.183927536010742 24 28.568344116210938 25 29.137495040893555 26 29.675237655639652
		 27 30.011644363403324 28 30.157217025756832 29 30.185457229614261 30 30.121484756469727
		 31 29.823221206665036 32 29.141038894653317 33 27.932750701904297 34 26.268659591674805
		 35 24.361316680908203 36 22.366498947143555 37 20.409904479980469 38 18.585538864135742
		 39 16.934288024902344 40 15.511051177978517 41 14.41601085662842 42 13.764237403869629
		 43 13.77902889251709 44 14.533742904663086 45 15.895683288574217 46 17.681726455688477
		 47 19.700286865234375 48 21.732337951660156 49 23.514049530029297 50 24.723978042602539
		 51 24.986104965209961 52 24.68968391418457 53 23.885995864868164 54 22.649496078491211
		 55 21.072715759277344 56 19.25990104675293 57 17.318986892700195 58 15.353106498718262
		 59 13.453324317932129 60 11.694792747497559 61 9.8507204055786133 62 7.8521466255187979
		 63 5.9386367797851562 64 4.2656054496765137 65 2.9114503860473633 66 1.8923764228820801
		 67 1.1811997890472412 68 0.72779327630996704 69 0.47925791144371033 70 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 59.325450897216804 1 59.149200439453118
		 2 57.989921569824219 3 56.168865203857422 4 53.976806640625 5 51.655727386474609
		 6 49.383895874023438 7 47.312393188476563 8 44.822299957275391 9 41.334789276123047
		 10 37.066741943359375 11 32.27374267578125 12 27.347488403320313 13 22.968490600585938
		 14 20.245670318603516 15 20.494735717773438 16 18.900768280029297 17 16.578329086303711
		 18 15.226743698120119 19 14.226531982421875 20 12.864166259765625 21 11.177761077880859
		 22 11.127705574035645 23 12.873486518859863 24 15.707847595214844 25 18.716426849365234
		 26 20.579708099365234 27 20.746486663818359 28 20.326011657714844 29 20.692455291748047
		 30 22.519990921020508 31 25.261251449584961 32 28.436647415161133 33 31.82587814331055
		 34 35.119297027587891 35 38.248031616210937 36 41.281101226806641 37 44.273750305175781
		 38 47.263900756835938 39 50.215320587158203 40 52.857082366943359 41 54.914695739746094
		 42 56.151557922363281 43 56.141067504882813 44 54.656356811523438 45 51.798732757568359
		 46 47.779861450195313 47 42.774616241455078 48 37.019424438476563 49 30.91963005065918
		 50 25.239816665649414 51 21.625619888305664 52 18.692436218261719 53 16.616125106811523
		 54 15.502856254577638 55 15.35568141937256 56 16.077497482299805 57 17.510976791381836
		 58 19.487668991088867 59 21.861169815063477 60 24.514499664306641 61 28.092914581298828
		 62 32.7073974609375 63 37.681350708007812 64 42.586845397949219 65 47.149982452392578
		 66 51.181587219238281 67 54.537837982177734 68 57.096965789794922 69 58.739547729492188
		 70 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 7.1054273576010019e-015 1 4.4053649617126212e-013
		 2 -2.1316282072803006e-014 3 -5.6843418860808015e-014 4 -1.0658141036401503e-013
		 5 7.1054273576010019e-014 6 4.2632564145606011e-014 7 -2.9132252166164108e-013 8 1.4210854715202004e-014
		 9 7.1054273576010019e-014 10 -1.7763568394002505e-014 11 -3.5527136788005009e-014
		 12 2.0250467969162855e-013 13 -7.1054273576010019e-015 14 -1.4388490399142029e-013
		 15 -1.7763568394002505e-013 16 4.2632564145606011e-014 17 -9.4146912488213275e-014
		 18 1.4210854715202004e-013 19 -1.0658141036401503e-013 20 1.4388490399142029e-013
		 21 2.3092638912203256e-014 22 -1.1457501614131615e-013 23 1.1102230246251565e-013
		 24 -4.0856207306205761e-014 25 4.0856207306205761e-014 26 -6.9277916736609768e-014
		 27 -4.9737991503207013e-014 28 -1.4743761767022079e-013 29 3.907985046680551e-014
		 30 1.2256862191861728e-013 31 8.8817841970012523e-015 32 1.2967404927621828e-013
		 33 -1.723066134218243e-013 34 0 35 2.8421709430404007e-014 36 2.4868995751603507e-014
		 37 2.4868995751603507e-014 38 -1.0658141036401503e-014 39 -1.4210854715202004e-014
		 40 0 41 -7.815970093361102e-014 42 -9.9475983006414026e-014 43 -1.3500311979441904e-013
		 44 -4.2632564145606011e-014 45 1.6342482922482304e-013 46 -5.6843418860808015e-014
		 47 -9.9475983006414026e-014 48 -9.5923269327613525e-014 49 -6.0396132539608516e-014
		 50 8.1712414612411521e-014 51 -1.5631940186722204e-013 52 -9.5923269327613525e-014
		 53 -4.9737991503207013e-014 54 3.907985046680551e-014 55 1.0302869668521453e-013
		 56 6.3948846218409017e-014 57 7.1054273576010019e-014 58 5.3290705182007514e-014
		 59 2.1316282072803006e-014 60 1.4210854715202004e-013 61 1.7763568394002505e-014
		 62 -1.3500311979441904e-013 63 1.7763568394002505e-013 64 9.9475983006414026e-014
		 65 -8.5265128291212022e-014 66 -1.9895196601282805e-013 67 2.7711166694643907e-013
		 68 -2.2026824808563106e-013 69 -4.2632564145606011e-014 70 2.1316282072803006e-014;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 69 -16.6536865234375
		 70 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -2.1316282072803006e-014 1 3.1974423109204508e-014
		 2 7.460698725481052e-014 3 8.8817841970012523e-014 4 -8.1712414612411521e-014 5 -9.5923269327613525e-014
		 6 -1.4210854715202004e-014 7 -2.4868995751603507e-014 8 -1.5276668818842154e-013
		 9 -1.7763568394002505e-014 10 -2.0605739337042905e-013 11 -1.5631940186722204e-013
		 12 -1.7763568394002505e-014 13 -9.2370555648813024e-014 14 -3.0553337637684308e-013
		 15 -9.9475983006414026e-014 16 9.2370555648813024e-014 17 2.5224267119483557e-013
		 18 -4.0856207306205761e-014 19 5.5067062021407764e-014 20 1.4033219031261979e-013
		 21 3.730349362740526e-014 22 4.4408920985006262e-014 23 4.4408920985006262e-014 24 1.0658141036401503e-014
		 25 -3.0198066269804258e-014 26 -1.2789769243681803e-013 27 -3.1974423109204508e-014
		 28 2.4868995751603507e-014 29 -5.1514348342607263e-014 30 -3.5527136788005009e-014
		 31 -1.4566126083082054e-013 32 -2.3803181647963356e-013 33 1.1191048088221578e-013
		 34 -7.1054273576010019e-015 35 -1.2612133559741778e-013 36 4.9737991503207013e-014
		 37 -1.5631940186722204e-013 38 -1.7763568394002505e-014 39 -1.900701818158268e-013
		 40 1.3855583347321954e-013 41 -1.0302869668521453e-013 42 -4.2987835513486061e-013
		 43 -1.7763568394002505e-013 44 1.7408297026122455e-013 45 -8.1712414612411521e-014
		 46 3.5527136788005009e-015 47 -1.3145040611561853e-013 48 9.9475983006414026e-014
		 49 1.2789769243681803e-013 50 1.2079226507921703e-013 51 -3.1974423109204508e-014
		 52 -7.1054273576010019e-014 53 -8.8817841970012523e-014 54 -4.9737991503207013e-014
		 55 2.1316282072803006e-014 56 0 57 -6.0396132539608516e-014 58 4.9737991503207013e-014
		 59 7.1054273576010019e-015 60 -4.2632564145606011e-014 61 8.1712414612411521e-014
		 62 -1.4210854715202004e-014 63 -5.3290705182007514e-014 64 2.4868995751603507e-014
		 65 -2.1316282072803006e-014 66 2.4868995751603507e-014 67 2.1316282072803006e-014
		 68 -2.8421709430404007e-014 69 1.7763568394002505e-014 70 0;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 4.0921525955200195 1 4.3873353004455566
		 2 4.6197633743286133 3 5.0391435623168945 4 5.8070497512817383 5 6.9165744781494141
		 6 8.1790676116943359 7 9.2870702743530273 8 10.11724853515625 9 10.768441200256348
		 10 11.258027076721191 11 11.615231513977051 12 11.871479034423828 13 12.054123878479004
		 14 12.183022499084473 15 12.269250869750977 16 11.197077751159668 17 10.236477851867676
		 18 9.7762880325317383 19 9.4685907363891602 20 9.0184001922607422 21 8.3436861038208008
		 22 7.7139010429382324 23 7.2673029899597168 24 7.1085910797119141 25 7.0369510650634766
		 26 6.6698689460754395 27 5.8226895332336426 28 4.8008956909179687 29 3.9679780006408696
		 30 3.4958503246307373 31 3.2631871700286865 32 3.1800229549407959 33 3.0930078029632568
		 34 2.8610286712646484 35 2.5578818321228027 36 2.3028790950775146 37 2.2088780403137207
		 38 2.3828976154327393 39 2.902874231338501 40 3.6971063613891602 41 4.6418600082397461
		 42 5.6072087287902832 43 6.5172467231750488 44 7.2647318840026855 45 7.7506003379821768
		 46 8.0037298202514648 47 8.0431060791015625 48 7.9025840759277344 49 7.6288390159606925
		 50 7.2781496047973642 51 6.9782638549804687 52 6.5594363212585449 53 6.0747809410095215
		 54 5.5730528831481934 55 5.095827579498291 56 4.6753253936767578 57 4.3332400321960449
		 58 4.0808238983154297 59 3.9202287197113033 60 3.8470716476440434 61 3.8544156551361084
		 62 3.9153368473052979 63 3.9972958564758305 64 4.0745429992675781 65 4.1293630599975586
		 66 4.1535658836364746 67 4.1490926742553711 68 4.1267557144165039 69 4.1026034355163574
		 70 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.7640683650970459 1 -1.6049708127975464
		 2 -1.2120964527130127 3 -0.65364080667495728 4 0.013649376109242439 5 0.72765243053436279
		 6 1.3975937366485596 7 1.9014207124710083 8 2.2444984912872314 9 2.5009286403656006
		 10 2.6560337543487549 11 2.709740161895752 12 2.6760532855987549 13 2.5817081928253174
		 14 2.4614157676696777 15 2.3454387187957764 16 2.1467523574829102 17 1.9875106811523437
		 18 1.8765289783477781 19 1.7797927856445312 20 1.6939228773117065 21 1.6349928379058838
		 22 1.6088718175888062 23 1.5919780731201172 24 1.5459585189819336 25 1.4765779972076416
		 26 1.4553838968276978 27 1.5456037521362305 28 1.6988661289215088 29 1.8410159349441528
		 30 1.9311757087707522 31 1.9841247797012329 32 2.0127768516540527 33 2.0514702796936035
		 34 2.1391065120697021 35 2.2615675926208496 36 2.3889048099517822 37 2.490450382232666
		 38 2.5342082977294922 39 2.4916226863861084 40 2.3719718456268311 41 2.1950349807739258
		 42 1.9801559448242187 43 1.7656224966049194 44 1.6043262481689453 45 1.5123306512832642
		 46 1.4622111320495605 47 1.4336564540863037 48 1.4080650806427002 49 1.3719432353973389
		 50 1.3200303316116333 51 1.1838325262069702 52 1.0337289571762085 53 0.87166333198547363
		 54 0.6989142894744873 55 0.51563423871994019 56 0.32115095853805542 57 0.11537624150514603
		 58 -0.099070087075233459 59 -0.31487059593200684 60 -0.51888138055801392 61 -0.71996396780014038
		 62 -0.93007016181945812 63 -1.1332260370254517 64 -1.314496636390686 65 -1.4644333124160767
		 66 -1.580292820930481 67 -1.6643579006195068 68 -1.7208770513534546 69 -1.7534468173980713
		 70 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -44.079509735107422 1 -45.197883605957031
		 2 -45.550025939941406 3 -45.406837463378906 4 -44.939891815185547 5 -44.215427398681641
		 6 -43.2596435546875 7 -42.147342681884766 8 -40.595218658447266 9 -38.335033416748047
		 10 -35.526203155517578 11 -32.344093322753906 12 -29.024286270141605 13 -25.933828353881836
		 14 -23.638221740722656 15 -22.794795989990234 16 -19.845399856567383 17 -16.208799362182617
		 18 -13.372786521911621 19 -10.848963737487793 20 -7.9097795486450195 21 -4.4191141128540039
		 22 -1.8694134950637817 23 -0.73038500547409058 24 -0.60754305124282837 25 -0.84730303287506104
		 26 -0.76284545660018921 27 -0.12323842942714691 28 0.56270819902420044 29 0.73427450656890869
		 30 0.086788803339004517 31 -1.1311349868774414 32 -2.6613826751708984 33 -4.38128662109375
		 34 -6.1372256278991699 35 -7.8925895690917969 36 -9.6663331985473633 37 -11.474847793579102
		 38 -13.330199241638184 39 -15.208033561706541 40 -16.944093704223633 41 -18.357465744018555
		 42 -19.285463333129883 43 -19.497446060180664 44 -18.884153366088867 45 -17.498588562011719
		 46 -15.468542098999023 47 -12.912232398986816 48 -9.9851436614990234 49 -6.9278826713562012
		 50 -4.1501564979553223 51 -2.4858100414276123 52 -1.2080787420272827 53 -0.39216628670692444
		 54 -0.091254770755767822 55 -0.32069176435470581 56 -1.0554965734481812 57 -2.2455861568450928
		 58 -3.8377089500427246 59 -5.7916526794433594 60 -8.084040641784668 61 -11.261499404907227
		 62 -15.471813201904297 63 -20.220352172851562 64 -25.142765045166016 65 -29.954051971435547
		 66 -34.408924102783203 67 -38.278194427490234 68 -41.335807800292969 69 -43.350688934326172
		 70 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -3.5527136788005009e-015 2 4.4408920985006262e-016
		 3 1.7763568394002505e-015 4 -1.7763568394002505e-015 5 -3.5527136788005009e-015 6 -5.3290705182007514e-015
		 7 7.1054273576010019e-015 8 -1.7763568394002505e-015 9 0 10 -8.8817841970012523e-015
		 11 3.5527136788005009e-015 12 -1.7763568394002505e-015 13 -1.7763568394002505e-015
		 14 -5.3290705182007514e-015 15 -1.7763568394002505e-015 16 5.3290705182007514e-015
		 17 -1.7763568394002505e-015 18 -8.8817841970012523e-016 19 1.7763568394002505e-015
		 20 -4.8849813083506888e-015 21 -1.5543122344752192e-015 22 2.6645352591003757e-015
		 23 -4.4408920985006262e-015 24 0 25 -3.5527136788005009e-015 26 -3.5527136788005009e-015
		 27 -8.8817841970012523e-015 28 -1.5987211554602254e-014 29 -1.7763568394002505e-015
		 30 -5.3290705182007514e-015 31 -1.4210854715202004e-014 32 -1.2434497875801753e-014
		 33 0 34 1.7763568394002505e-015 35 -3.5527136788005009e-015 36 0 37 -5.3290705182007514e-015
		 38 -1.4210854715202004e-014 39 -3.5527136788005009e-015 40 3.5527136788005009e-015
		 41 -3.5527136788005009e-015 42 3.5527136788005009e-015 43 -8.8817841970012523e-015
		 44 -5.3290705182007514e-015 45 1.2434497875801753e-014 46 8.8817841970012523e-015
		 47 -8.8817841970012523e-015 48 -5.3290705182007514e-015 49 -3.5527136788005009e-015
		 50 1.0658141036401503e-014 51 1.4210854715202004e-014 52 -2.4868995751603507e-014
		 53 -1.4210854715202004e-014 54 3.5527136788005009e-015 55 3.5527136788005009e-015
		 56 -1.0658141036401503e-014 57 -3.5527136788005009e-015 58 -1.4210854715202004e-014
		 59 3.5527136788005009e-015 60 5.3290705182007514e-015 61 8.8817841970012523e-015
		 62 -7.1054273576010019e-015 63 -3.5527136788005009e-015 64 -3.5527136788005009e-015
		 65 -1.7763568394002505e-015 66 0 67 -5.3290705182007514e-015 68 -8.8817841970012523e-016
		 69 3.5527136788005009e-015 70 8.8817841970012523e-016;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 69 -6.2700004577636719
		 70 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 69 13.668956756591797
		 70 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.8869514839536805e-009 1 -0.5106889009475708
		 2 -1.3746742010116577 3 -2.6445519924163818 4 -4.3292140960693359 5 -6.3464159965515137
		 6 -8.4657630920410156 7 -10.27154541015625 8 -11.587822914123535 9 -12.591690063476563
		 10 -13.306024551391602 11 -13.784600257873535 12 -14.100123405456543 13 -14.33359432220459
		 14 -14.567014694213869 15 -14.879955291748049 16 -13.987198829650879 17 -13.330240249633789
		 18 -13.467381477355957 19 -13.945431709289551 20 -14.226824760437012 21 -14.003205299377441
		 22 -13.672738075256348 23 -13.677700042724609 24 -14.39577007293701 25 -15.461723327636719
		 26 -16.082353591918945 27 -15.708420753479004 28 -14.845579147338867 29 -14.207798957824707
		 30 -14.140925407409668 31 -14.33400821685791 32 -14.488577842712401 33 -14.304074287414551
		 34 -13.589362144470215 35 -12.53252124786377 36 -11.404940605163574 37 -10.456871032714844
		 38 -9.9150686264038086 39 -9.9232749938964844 40 -10.33885383605957 41 -10.951079368591309
		 42 -11.543739318847656 43 -11.892304420471191 44 -11.771846771240234 45 -11.133824348449707
		 46 -10.168953895568848 47 -9.0201206207275391 48 -7.8212776184082031 49 -6.690922737121582
		 50 -5.7294578552246094 51 -5.3085794448852539 52 -4.9000649452209473 53 -4.5167217254638672
		 54 -4.1648683547973633 55 -3.8457965850830078 56 -3.5574197769165039 57 -3.2957713603973389
		 58 -3.0562331676483154 59 -2.8345117568969727 60 -2.6274368762969971 61 -2.4154553413391113
		 62 -2.1726560592651367 63 -1.892286419868469 64 -1.5753329992294312 65 -1.2315802574157715
		 66 -0.87973624467849731 67 -0.54659432172775269 68 -0.2651226818561554 69 -0.071354605257511139
		 70 -1.886961920050112e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 1.2770381196958169e-008 1 -1.505064845085144
		 2 -5.4446272850036621 3 -10.998024940490723 4 -17.301347732543945 5 -23.463768005371094
		 6 -28.629341125488281 7 -32.030990600585938 8 -33.828025817871094 9 -34.795619964599609
		 10 -35.146472930908203 11 -35.080089569091797 12 -34.787918090820313 13 -34.458038330078125
		 14 -34.278282165527344 15 -34.43731689453125 16 -34.856334686279297 17 -35.444549560546875
		 18 -36.597995758056641 19 -38.021099090576172 20 -39.196529388427734 21 -39.776119232177734
		 22 -40.062549591064453 23 -40.562385559082031 24 -41.640159606933594 25 -42.945075988769531
		 26 -43.956432342529297 27 -44.3504638671875 28 -44.426883697509766 29 -44.635223388671875
		 30 -45.215583801269531 31 -45.941364288330078 32 -46.579631805419922 33 -46.964740753173828
		 34 -47.031345367431641 35 -46.880756378173828 36 -46.633991241455078 37 -46.428382873535156
		 38 -46.416290283203125 39 -46.670269012451172 40 -47.087116241455078 41 -47.557720184326172
		 42 -47.97247314453125 43 -48.223800659179688 44 -48.203033447265625 45 -47.866641998291016
		 46 -47.2630615234375 47 -46.418827056884766 48 -45.367282867431641 49 -44.149936676025391
		 50 -42.815567016601563 51 -41.343406677246094 52 -39.419643402099609 53 -37.133071899414063
		 54 -34.573863983154297 55 -31.833227157592773 56 -29.00278282165527 57 -26.173662185668945
		 58 -23.435636520385742 59 -20.876440048217773 60 -18.581518173217773 61 -16.33160400390625
		 62 -13.913633346557617 63 -11.422224998474121 64 -8.9537191390991211 65 -6.6053042411804199
		 66 -4.4738130569458008 67 -2.6546525955200195 68 -1.2413210868835449 69 -0.32581815123558044
		 70 1.277038030877975e-008;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -4.4032812118530273 1 -2.8452351093292236
		 2 -0.88474017381668091 3 1.4203659296035767 4 4.0077710151672363 5 6.757784366607666
		 6 9.4239416122436523 7 11.583183288574219 8 13.120235443115234 9 14.270283699035645
		 10 15.042735099792479 11 15.475529670715334 12 15.623826026916502 13 15.550366401672362
		 14 15.319599151611328 15 14.996133804321289 16 12.849799156188965 17 10.767181396484375
		 18 9.9094104766845703 19 9.5960569381713867 20 8.7316398620605469 21 6.681859016418457
		 22 4.4090209007263184 23 2.9890494346618652 24 2.9398913383483887 25 3.6116421222686768
		 26 4.0532021522521973 27 3.6290335655212402 28 2.8347036838531494 29 2.338984489440918
		 30 2.4840328693389893 31 2.9063460826873779 32 3.1952099800109863 33 2.9895308017730713
		 34 2.1180124282836914 35 0.81292301416397095 36 -0.6301339864730835 37 -1.9313508272171023
		 38 -2.8284754753112793 39 -3.1632142066955566 40 -3.085085391998291 41 -2.8005681037902832
		 42 -2.5260610580444336 43 -2.4900257587432861 44 -2.9240171909332275 45 -3.8793833255767822
		 46 -5.1577978134155273 47 -6.6069631576538086 48 -8.0817804336547852 49 -9.4516115188598633
		 50 -10.603909492492676 51 -11.084804534912109 52 -11.511107444763184 53 -11.86606502532959
		 54 -12.138815879821777 55 -12.322988510131836 56 -12.415152549743652 57 -12.41346263885498
		 58 -12.316615104675293 59 -12.123116493225098 60 -11.830805778503418 61 -11.348141670227051
		 62 -10.630661010742188 63 -9.744410514831543 64 -8.754185676574707 65 -7.7249722480773926
		 66 -6.7232823371887207 67 -5.8180389404296875 68 -5.0807337760925293 69 -4.5846691131591797
		 70 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -0.050365764647722244 1 0.025833249092102051
		 2 -0.0053624561987817287 3 -0.099875830113887787 4 -0.22064076364040375 5 -0.33759906888008118
		 6 -0.42304456233978271 7 -0.44669538736343384 8 -0.42655912041664124 9 -0.40013453364372253
		 10 -0.36354658007621765 11 -0.31322327256202698 12 -0.24581891298294067 13 -0.15804104506969452
		 14 -0.04645325243473053 15 0.092713125050067902 16 0.14290708303451538 17 0.28483289480209351
		 18 0.58920490741729736 19 0.97181588411331177 20 1.317278265953064 21 1.5499037504196167
		 22 1.7186373472213745 23 1.9528225660324097 24 2.3414034843444824 25 2.8081705570220947
		 26 3.2567996978759766 27 3.6204178333282471 28 3.916438102722168 29 4.1743221282958984
		 30 4.3991427421569824 31 4.541900634765625 32 4.5511837005615234 33 4.4294390678405762
		 34 4.2100720405578613 35 3.9145967960357666 36 3.5691897869110107 37 3.1999812126159668
		 38 2.8330278396606445 39 2.4865036010742187 40 2.153892993927002 41 1.8240888118743896
		 42 1.4857063293457031 43 1.1271085739135742 44 0.73655855655670166 45 0.31483224034309387
		 46 -0.11961644142866135 47 -0.55184650421142578 48 -0.96687877178192139 49 -1.3498121500015259
		 50 -1.6859492063522339 51 -1.9420256614685059 52 -2.1742393970489502 53 -2.3792226314544678
		 54 -2.5536234378814697 55 -2.6942641735076904 56 -2.7982919216156006 57 -2.8633019924163818
		 58 -2.8874101638793945 59 -2.8692617416381836 60 -2.8079707622528076 61 -2.6654205322265625
		 62 -2.4207684993743896 63 -2.0998644828796387 64 -1.7294179201126099 65 -1.3370223045349121
		 66 -0.95102369785308838 67 -0.60028636455535889 68 -0.31391748785972595 69 -0.12100218236446381
		 70 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 86.998634338378906 1 86.581130981445313
		 2 85.457839965820313 3 83.857170104980469 4 82.010231018066406 5 80.151832580566406
		 6 78.520294189453125 7 77.35595703125 8 76.575729370117188 9 75.930862426757813 10 75.413223266601563
		 11 75.014381408691406 12 74.725662231445313 13 74.53814697265625 14 74.44268798828125
		 15 74.429885864257813 16 74.596466064453125 17 74.938941955566406 18 75.401039123535156
		 19 75.9490966796875 20 76.545616149902344 21 77.143775939941406 22 77.689407348632812
		 23 78.219497680664063 24 78.792312622070312 25 79.394927978515625 26 80.01837158203125
		 27 80.651496887207031 28 81.272354125976563 29 81.857421875 30 82.388313293457031
		 31 82.851409912109375 32 83.231788635253906 33 83.561195373535156 34 83.881309509277344
		 35 84.189826965332031 36 84.483963012695313 37 84.76214599609375 38 85.024063110351563
		 39 85.269737243652344 40 85.499427795410156 41 85.713485717773437 42 85.912216186523438
		 43 86.096183776855469 44 86.265907287597656 45 86.420730590820312 46 86.558860778808594
		 47 86.678878784179688 48 86.779815673828125 49 86.861289978027344 50 86.923545837402344
		 51 86.914276123046875 52 86.7874755859375 53 86.571250915527344 54 86.293701171875
		 55 85.98291015625 56 85.666954040527344 57 85.373878479003906 58 85.131752014160156
		 59 84.968574523925781 60 84.912361145019531 61 84.977653503417969 62 85.142784118652344
		 63 85.381431579589844 64 85.667625427246094 65 85.975898742675781 66 86.281417846679688
		 67 86.560012817382813 68 86.788009643554688 69 86.9420166015625 70 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 9.8591558528315915e-011 1 0.2202875018119812
		 2 0.72677081823348999 3 1.4052579402923584 4 2.1469306945800781 5 2.8536574840545654
		 6 3.4405386447906494 7 3.8332638740539551 8 4.0587911605834961 9 4.2060756683349609
		 10 4.2963166236877441 11 4.3492093086242676 12 4.3834939002990723 13 4.417396068572998
		 14 4.4689750671386719 15 4.5563979148864746 16 4.6497306823730469 17 4.7622642517089844
		 18 4.8724455833435059 19 4.9792871475219727 20 5.1058526039123535 21 5.2676925659179687
		 22 5.4330005645751953 23 5.5736370086669922 24 5.6958518028259277 25 5.802579402923584
		 26 5.8773660659790039 27 5.910883903503418 28 5.9164466857910156 29 5.9153733253479004
		 30 5.9157619476318359 31 5.909614086151123 32 5.8949923515319824 33 5.8764853477478027
		 34 5.8558545112609863 35 5.8329629898071289 36 5.8116774559020996 37 5.7961339950561523
		 38 5.7907209396362305 39 5.7989907264709473 40 5.8160219192504883 41 5.8336362838745117
		 42 5.8443121910095215 43 5.841245174407959 44 5.8179454803466797 45 5.7717852592468262
		 46 5.7053055763244629 47 5.619377613067627 48 5.5149755477905273 49 5.393496036529541
		 50 5.2570052146911621 51 5.0958728790283203 52 4.8795857429504395 53 4.6174173355102539
		 54 4.3190546035766602 55 3.9946589469909668 56 3.6548540592193604 57 3.3106479644775391
		 58 2.973304271697998 59 2.654184103012085 60 2.3645811080932617 61 2.0765042304992676
		 62 1.7643799781799316 63 1.4427404403686523 64 1.1255819797515869 65 0.82614332437515259
		 66 0.55676668882369995 67 0.32889598608016968 68 0.15324275195598602 69 0.040129531174898148
		 70 9.8592689568022251e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 69 1 70 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 -0.18598645925521851 2 -0.37772065401077271
		 3 -0.57089179754257202 4 -0.76118910312652588 5 -0.94430172443389893 6 -1.1159188747406006
		 7 -1.2717294692993164 8 -1.421312689781189 9 -1.5731421709060669 10 -1.7212495803833008
		 11 -1.8596663475036623 12 -1.9824240207672119 13 -2.0835545063018799 14 -2.1570892333984375
		 15 -2.1970596313476562 16 -2.2342689037322998 17 -2.298842191696167 18 -2.3837954998016357
		 19 -2.4821438789367676 20 -2.5869030952453613 21 -2.6910886764526367 22 -2.7877161502838135
		 23 -2.8698005676269531 24 -2.9303579330444336 25 -2.9624040126800537 26 -2.9589536190032959
		 27 -2.9130227565765381 28 -2.817626953125 29 -2.6657814979553223 30 -2.4505019187927246
		 31 -2.1648039817810059 32 -1.8017029762268066 33 -1.2711737155914307 34 -0.51288604736328125
		 35 0.4356018602848053 36 1.5367320775985718 37 2.7529468536376953 38 4.0466880798339844
		 39 5.3803973197937012 40 6.7165164947509766 41 8.0174884796142578 42 9.2457542419433594
		 43 10.363757133483887 44 11.333937644958496 45 12.118738174438477 46 12.680602073669434
		 47 12.981968879699707 48 12.985281944274902 49 12.652983665466309 50 11.947516441345215
		 51 11.029238700866699 52 9.1648645401000977 53 6.5851883888244629 54 3.5210094451904297
		 55 0.2031245231628418 56 -3.1376683712005615 57 -6.2705717086791992 58 -8.9647884368896484
		 59 -10.989520072937012 60 -12.113969802856445 61 -12.367679595947266 62 -12.006404876708984
		 63 -11.138675689697266 64 -9.8730154037475586 65 -8.3179512023925781 66 -6.5820102691650391
		 67 -4.7737183570861816 68 -3.0016012191772461 69 -1.3741865158081055 70 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 2.2639269828796387 2 4.7198224067687988
		 3 7.223710536956788 4 9.6316127777099609 5 11.799555778503418 6 13.583561897277832
		 7 14.839653968811035 8 15.502199172973631 9 15.688973426818846 10 15.531115531921387
		 11 15.15976142883301 12 14.706050872802736 13 14.301119804382324 14 14.076107025146484
		 15 14.162150382995605 16 14.484398841857908 17 14.873892784118652 18 15.320614814758299
		 19 15.81454277038574 20 16.345653533935547 21 16.903928756713867 22 17.479345321655273
		 23 18.061883926391602 24 18.641525268554687 25 19.208242416381836 26 19.752021789550781
		 27 20.262838363647461 28 20.730672836303711 29 21.145502090454102 30 21.497304916381836
		 31 21.776065826416016 32 21.971757888793945 33 22.101642608642578 34 22.190769195556641
		 35 22.240818023681641 36 22.253459930419922 37 22.230373382568359 38 22.173229217529297
		 39 22.083705902099609 40 21.963476181030273 41 21.814216613769531 42 21.637598037719727
		 43 21.435298919677734 44 21.208993911743164 45 20.960357666015625 46 20.691064834594727
		 47 20.402788162231445 48 20.097204208374023 49 19.775989532470703 50 19.440816879272461
		 51 19.157644271850586 52 18.853944778442383 53 18.517471313476562 54 18.135980606079102
		 55 17.697233200073242 56 17.18897819519043 57 16.598974227905273 58 15.914976119995117
		 59 15.124740600585938 60 14.216021537780762 61 13.158564567565918 62 11.94825553894043
		 63 10.612070083618164 64 9.1769809722900391 65 7.6699619293212882 66 6.1179871559143066
		 67 4.548029899597168 68 2.9870638847351074 69 1.4620623588562012 70 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 1 0.97882235050201416 2 1.9312516450881958
		 3 2.8770825862884521 4 3.8361103534698486 5 4.8281292915344238 6 5.8729338645935059
		 7 6.9903192520141602 8 8.3027687072753906 9 9.8427162170410156 10 11.494879722595215
		 11 13.143978118896484 12 14.67473316192627 13 15.971858978271483 14 16.920078277587891
		 15 17.404111862182617 16 17.566537857055664 17 17.632026672363281 18 17.608448028564453
		 19 17.503658294677734 20 17.325519561767578 21 17.081892013549805 22 16.780637741088867
		 23 16.429618835449219 24 16.03669548034668 25 15.609728813171387 26 15.156579971313477
		 27 14.685110092163088 28 14.203180313110352 29 13.718653678894043 30 13.239387512207031
		 31 12.773245811462402 32 12.328089714050293 33 11.867291450500488 34 11.354100227355957
		 35 10.796195983886719 36 10.201253890991211 37 9.5769529342651367 38 8.93096923828125
		 39 8.2709827423095703 40 7.6046686172485343 41 6.939704418182373 42 6.2837681770324707
		 43 5.6445374488830566 44 5.0296897888183594 45 4.4469022750854492 46 3.9038522243499756
		 47 3.408217191696167 48 2.9676752090454102 49 2.5899028778076172 50 2.2825782299041748
		 51 1.9966378211975098 52 1.8451235294342041 53 1.80063259601593 54 1.8357625007629397
		 55 1.9231107234954834 56 2.0352749824523926 57 2.1448526382446289 58 2.2244410514831543
		 59 2.2466375827789307 60 2.184039831161499 61 2.0500986576080322 62 1.8807039260864256
		 63 1.6821122169494629 64 1.4605799913406372 65 1.2223637104034424 66 0.9737200140953064
		 67 0.72090524435043335 68 0.47017601132392883 69 0.22778873145580292 70 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 69 -2.7755575615628914e-015
		 70 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 69 -2.3314683517128287e-015
		 70 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 69 24.393857955932617
		 70 24.393857955932617;
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
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :characterPartition;
connectAttr "summonSource.cl" "clipLibrary1.sc[0]";
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
// End of summon.ma
