//Maya ASCII 2013 scene
//Name: rapid_fire.ma
//Last modified: Thu, Oct 09, 2014 01:08:43 PM
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
createNode animClip -n "rapid_fireSource";
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
	setAttr ".se" 30;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5440998077392578 1 -7.1076626777648926
		 2 -5.526979923248291 3 -3.8381133079528809 4 -2.0771248340606689 5 -0.28007516264915466
		 6 1.5169746875762939 7 3.2779631614685059 8 4.9668292999267578 9 6.5475120544433594
		 10 7.9839496612548819 11 9.2400808334350586 12 10.27984619140625 13 11.067182540893555
		 14 11.566028594970703 15 11.740324974060059 16 11.566028594970703 17 11.067182540893555
		 18 10.27984619140625 19 9.240081787109375 20 7.983950138092041 21 6.5475120544433594
		 22 4.966829776763916 23 3.277963399887085 24 1.516974925994873 25 -0.28007492423057556
		 26 -2.0771243572235107 27 -3.8381137847900391 28 -5.5269794464111328 29 -7.1076622009277344
		 30 -8.5440998077392578;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.78476494550704956 1 0.21135218441486359
		 2 -0.41964173316955566 3 -1.09382164478302 4 -1.7967920303344729 5 -2.514157772064209
		 6 -3.2315235137939453 7 -3.9344940185546875 8 -4.6086740493774414 9 -5.2396678924560547
		 10 -5.8130803108215332 11 -6.314516544342041 12 -6.729581356048584 13 -7.0438785552978516
		 14 -7.2430138587951669 15 -7.3125910758972177 16 -7.2430138587951669 17 -7.0438785552978516
		 18 -6.729581356048584 19 -6.3145170211791992 20 -5.8130807876586914 21 -5.2396678924560547
		 22 -4.6086740493774414 23 -3.9344940185546875 24 -3.2315237522125244 25 -2.514157772064209
		 26 -1.7967921495437622 27 -1.0938217639923096 28 -0.41964170336723328 29 0.21135218441486359
		 30 0.78476494550704956;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.12826915085315704 1 -0.20277506113052368
		 2 -0.28476271033287048 3 -0.37236171960830688 4 -0.46370157599449158 5 -0.5569118857383728
		 6 -0.65012222528457642 7 -0.74146205186843872 8 -0.82906109094619751 9 -0.91104871034622192
		 10 -0.98555469512939453 11 -1.0507082939147949 12 -1.1046394109725952 13 -1.145477294921875
		 14 -1.1713517904281616 15 -1.1803922653198242 16 -1.1713517904281616 17 -1.145477294921875
		 18 -1.1046394109725952 19 -1.0507082939147949 20 -0.98555469512939453 21 -0.9110487699508667
		 22 -0.82906115055084229 23 -0.7414621114730835 24 -0.65012222528457642 25 -0.5569118857383728
		 26 -0.46370157599449158 27 -0.37236171960830688 28 -0.28476271033287048 29 -0.20277507603168488
		 30 -0.12826915085315704;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 29 -1.2450129985809326
		 30 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 29 -0.25206509232521057
		 30 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 29 29.004886627197266
		 30 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.401130772887252e-015 1 1.4370343819389937e-015
		 2 1.5380655072721712e-015 3 1.6942043843954766e-015 4 1.8954316723340759e-015 5 2.1317276065966608e-015
		 6 2.3930724226919236e-015 7 2.6694467796450298e-015 8 2.9508309129646715e-015 9 3.2272052699177773e-015
		 10 3.4885500860130404e-015 11 3.7248460202756253e-015 12 3.9260730964559877e-015
		 13 4.08221218533753e-015 14 4.1832433106707076e-015 15 4.2191469197224492e-015 16 4.1832433106707076e-015
		 17 4.08221218533753e-015 18 3.9260730964559877e-015 19 3.7248460202756253e-015 20 3.4885500860130404e-015
		 21 3.2272052699177773e-015 22 2.9508309129646715e-015 23 2.6694467796450298e-015
		 24 2.3930724226919236e-015 25 2.1317276065966608e-015 26 1.8954316723340759e-015
		 27 1.6942043843954766e-015 28 1.5380655072721712e-015 29 1.4370343819389937e-015
		 30 1.401130772887252e-015;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5207784118516582e-015 1 1.4479372841569326e-015
		 2 1.242966004712351e-015 3 9.2619198782347735e-016 4 5.1794328307058594e-016 5 3.8547341155187686e-017
		 6 -4.9166784459072472e-016 7 -1.0523745918550689e-015 8 -1.6232454697886686e-015
		 9 -2.183952269992572e-015 10 -2.7141671546447414e-015 11 -3.193563238835205e-015
		 12 -3.6018123671045701e-015 13 -3.9185857487187333e-015 14 -4.1235575575589069e-015
		 15 -4.1963985793745141e-015 16 -4.1235575575589069e-015 17 -3.9185861722352069e-015
		 18 -3.6018123671045701e-015 19 -3.1935634505934423e-015 20 -2.7141675781612151e-015
		 21 -2.183952269992572e-015 22 -1.6232455756677868e-015 23 -1.0523746977341873e-015
		 24 -4.9166800340940233e-016 25 3.8547341155187686e-017 26 5.1794312425190833e-016
		 27 9.2619209370259576e-016 28 1.2429658988332326e-015 29 1.4479372841569326e-015
		 30 1.5207784118516582e-015;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9756933982368879e-016 1 -3.9250402985954887e-016
		 2 -3.7825039765116992e-016 3 -3.5622211471773976e-016 4 -3.2783272022954822e-016
		 5 -2.944958062964443e-016 6 -2.5762493855849744e-016 7 -2.1863368265577705e-016 8 -1.7893565716791174e-016
		 9 -1.3994440126519135e-016 10 -1.030735269097996e-016 11 -6.9736599741805871e-017
		 12 -4.1347215179781676e-017 13 -1.9318927283267844e-017 14 -5.0653260941618642e-018
		 15 8.2277353226783491e-033 16 -5.0653281621133956e-018 17 -1.9318923974545394e-017
		 18 -4.1347208562336776e-017 19 -6.9736606359250772e-017 20 -1.0307353352724449e-016
		 21 -1.3994441450008115e-016 22 -1.7893565716791174e-016 23 -2.1863368265577705e-016
		 24 -2.5762493855849744e-016 25 -2.944958062964443e-016 26 -3.2783272022954822e-016
		 27 -3.5622211471773976e-016 28 -3.7825039765116992e-016 29 -3.9250402985954887e-016
		 30 -3.9756933982368879e-016;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 29 -6.1146122616161785e-015
		 30 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 29 -5.9952043329758453e-015
		 30 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 29 27.537765502929688
		 30 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2928016185760498 1 -2.3300273418426514
		 2 -2.3709914684295654 3 -2.4147591590881348 4 -2.4603955745697021 5 -2.5069668292999268
		 6 -2.5535383224487305 7 -2.599174976348877 8 -2.6429426670074463 9 -2.6839065551757813
		 10 -2.7211322784423828 11 -2.7536857128143311 12 -2.7806313037872314 13 -2.8010354042053223
		 14 -2.8139631748199463 15 -2.8184802532196045 16 -2.8139631748199463 17 -2.8010354042053223
		 18 -2.7806313037872314 19 -2.7536857128143311 20 -2.7211322784423828 21 -2.6839065551757813
		 22 -2.6429426670074463 23 -2.599174976348877 24 -2.5535383224487305 25 -2.5069668292999268
		 26 -2.4603955745697021 27 -2.4147591590881348 28 -2.3709914684295654 29 -2.3300273418426514
		 30 -2.2928016185760498;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.2659454345703125 1 6.7230334281921387
		 2 5.0251846313476563 3 3.2111334800720215 4 1.3196134567260742 5 -0.61064010858535767
		 6 -2.5408940315246582 7 -4.4324135780334473 8 -6.2464652061462402 9 -7.9443140029907227
		 10 -9.4872264862060547 11 -10.836466789245605 12 -11.953303337097168 13 -12.798999786376953
		 14 -13.334822654724121 15 -13.522038459777832 16 -13.334822654724121 17 -12.798999786376953
		 18 -11.953303337097168 19 -10.836467742919922 20 -9.4872264862060547 21 -7.94431447982788
		 22 -6.2464652061462402 23 -4.4324140548706055 24 -2.5408942699432373 25 -0.61064034700393677
		 26 1.3196139335632324 27 3.2111325263977051 28 5.0251851081848145 29 6.7230329513549805
		 30 8.2659454345703125;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.10193867981433868 1 0.096105374395847321
		 2 0.089686304330825806 3 0.082827895879745483 4 0.075676612555980682 5 0.06837887316942215
		 6 0.061081144958734505 7 0.053929854184389114 8 0.047071449458599091 9 0.040652375668287277
		 10 0.034819070249795914 11 0.029717979952692989 12 0.025495544075965881 13 0.022298211231827736
		 14 0.020272418856620789 15 0.019564611837267876 16 0.020272418856620789 17 0.022298209369182587
		 18 0.025495544075965881 19 0.029717979952692989 20 0.034819070249795914 21 0.040652371942996979
		 22 0.047071449458599091 23 0.053929854184389114 24 0.061081141233444214 25 0.06837887316942215
		 26 0.075676605105400085 27 0.082827895879745483 28 0.089686304330825806 29 0.096105374395847321
		 30 0.10193867981433868;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 29 -24.948776245117188
		 30 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 29 4.614321231842041
		 30 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 29 0.00396728515625 30 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0634240380278703e-015 1 -6.0631747245788574
		 2 -13.013643264770508 3 -19.964111328125 4 -26.027286529541016 5 -30.315872192382813
		 6 -31.942579269409183 7 -31.108119964599606 8 -28.824794769287109 9 -25.422683715820312
		 10 -21.231864929199219 11 -16.582424163818359 12 -11.804436683654785 13 -7.2279834747314444
		 14 -3.1831438541412354 15 -2.5706319689579023e-016 16 2.404649019241333 17 4.3427720069885254
		 18 5.8274421691894531 19 6.8717341423034668 20 7.4887218475341806 21 7.691478729248046
		 22 7.5121164321899405 23 7.0162324905395508 24 6.2671308517456055 25 5.3281164169311523
		 26 4.2624931335449219 27 3.1335656642913818 28 2.0046379566192627 29 0.93901479244232178
		 30 -3.0634240380278703e-015;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9781824538644601e-015 1 0.12051517516374588
		 2 0.25866672396659851 3 0.39681825041770935 4 0.51733344793319702 5 0.60257589817047119
		 6 0.63490921258926392 7 0.66328716278076172 8 0.73031282424926758 9 0.80882400274276733
		 10 0.87165838479995728 11 0.89165371656417847 12 0.8416479229927063 13 0.69447839260101318
		 14 0.42298325896263123 15 2.3095439203126879e-014 16 -0.86979693174362183 17 -2.2614600658416748
		 18 -3.8717408180236821 19 -5.3973913192749023 20 -6.5351638793945313 21 -6.9818096160888672
		 22 -6.8189964294433594 23 -6.3688664436340332 24 -5.6888818740844727 25 -4.8365073204040527
		 26 -3.8692059516906743 27 -2.8444409370422363 28 -1.8196760416030884 29 -0.85237473249435425
		 30 2.9781824538644601e-015;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5902773592947552e-015 1 0.0093016764149069786
		 2 0.019964573904871941 3 0.03062747418880463 4 0.039929147809743881 5 0.046508383005857468
		 6 0.049003954976797104 7 -0.085745655000209808 8 -0.42292219400405884 9 -0.86191713809967041
		 10 -1.3021221160888672 11 -1.6429283618927002 12 -1.7837280035018921 13 -1.6239120960235596
		 14 -1.0628722906112671 15 -3.9756935570555655e-015 16 2.4362990856170654 17 6.4499216079711914
		 18 11.139928817749023 19 15.605381965637207 20 18.945343017578125 21 20.258871078491211
		 22 19.786441802978516 23 18.480314254760742 24 16.507226943969727 25 14.033923149108887
		 26 11.227138519287109 27 8.2536153793334961 28 5.28009033203125 29 2.4733057022094727
		 30 -1.5902773592947552e-015;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 29 2.9664654471050914e-015
		 30 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 29 -8.4376949871511897e-015
		 30 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 29 26.719545364379883
		 30 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3641414642333984 1 2.4099884033203125
		 2 2.4604394435882568 3 2.5143435001373291 4 2.5705492496490479 5 2.6279060840606689
		 6 2.6852631568908691 7 2.7414686679840088 8 2.7953727245330811 9 2.8458235263824463
		 10 2.8916707038879395 11 2.9317629337310791 12 2.964949369430542 13 2.9900789260864258
		 14 3.0060007572174072 15 3.011563777923584 16 3.0060007572174072 17 2.9900789260864258
		 18 2.964949369430542 19 2.9317629337310791 20 2.8916707038879395 21 2.8458235263824463
		 22 2.7953727245330811 23 2.7414686679840088 24 2.6852631568908691 25 2.6279060840606689
		 26 2.5705492496490479 27 2.5143435001373291 28 2.4604394435882568 29 2.4099884033203125
		 30 2.3641414642333984;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.2188072204589844 1 -6.6863470077514648
		 2 -4.9999990463256836 3 -3.1982359886169434 4 -1.3195290565490723 5 0.59764963388442993
		 6 2.5148284435272217 7 4.3935351371765137 8 6.1952981948852539 9 7.8816461563110352
		 10 9.4141063690185547 11 10.754207611083984 12 11.863478660583496 13 12.703446388244629
		 14 13.235640525817871 15 13.421586990356445 16 13.235640525817871 17 12.703447341918945
		 18 11.863478660583496 19 10.754207611083984 20 9.4141063690185547 21 7.8816461563110352
		 22 6.1952981948852539 23 4.3935356140136719 24 2.5148289203643799 25 0.59764939546585083
		 26 -1.3195294141769409 27 -3.1982359886169434 28 -4.9999980926513672 29 -6.6863470077514648
		 30 -8.2188072204589844;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.89041429758071899 1 -0.70976662635803223
		 2 -0.51097869873046875 3 -0.298585444688797 4 -0.077122077345848083 5 0.14887642860412598
		 6 0.37487491965293884 7 0.59633833169937134 8 0.80873167514801025 9 1.0075196027755737
		 10 1.1881670951843262 11 1.3461393117904663 12 1.4769010543823242 13 1.57591712474823
		 14 1.6386524438858032 15 1.6605720520019531 16 1.6386524438858032 17 1.57591712474823
		 18 1.4769010543823242 19 1.3461393117904663 20 1.1881670951843262 21 1.0075194835662842
		 22 0.80873161554336548 23 0.59633833169937134 24 0.37487497925758362 25 0.14887644350528717
		 26 -0.077122047543525696 27 -0.29858550429344177 28 -0.5109788179397583 29 -0.70976662635803223
		 30 -0.89041429758071899;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 29 27.644603729248047
		 30 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 29 -1.4072850942611694
		 30 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 29 0.00396728515625 30 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0367066107957136e-015 1 -4.2111239433288574
		 2 -8.5621976852416992 3 -12.913272857666016 4 -17.124395370483398 5 -21.055620193481445
		 6 -24.566991806030273 7 -28.458175659179687 8 -33.001064300537109 9 -37.264053344726563
		 10 -40.315532684326172 11 -41.223907470703125 12 -39.057559967041016 13 -33.538253784179687
		 14 -25.523225784301758 15 -15.78408908843994 16 -5.0924572944641113 17 5.7800521850585937
		 18 16.061822891235352 19 24.981241226196289 20 31.766685485839847 21 35.646549224853516
		 22 36.529747009277344 23 35.142353057861328 24 31.938488006591793 25 27.372272491455078
		 26 21.897815704345703 27 15.969244956970215 28 10.040672302246094 29 4.566218376159668
		 30 4.0367066107957136e-015;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.5416643675267677e-015 1 9.3447300543230902e-015
		 2 8.8523955418633171e-015 3 8.21236135329197e-015 4 7.5723263176876755e-015 5 7.0799918052279033e-015
		 6 6.8830579155406993e-015 7 -1.2077709436416626 8 -4.2554564476013184 9 -8.2796144485473633
		 10 -12.416803359985352 11 -15.803582191467287 12 -17.576509475708008 13 -17.954904556274414
		 14 -17.800230026245117 15 -17.212265014648438 16 -16.290782928466797 17 -15.135560989379885
		 18 -13.846377372741699 19 -12.523007392883301 20 -11.265226364135742 21 -10.172811508178711
		 22 -9.1640510559082031 23 -8.0983133316040039 24 -6.9869933128356934 25 -5.841486930847168
		 26 -4.673189640045166 27 -3.4934968948364258 28 -2.3138034343719482 29 -1.1455062627792358
		 30 9.5416643675267677e-015;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4206838931999071e-015 1 1.2474932899363069e-015
		 2 8.1451688765642455e-016 3 2.5164755939862185e-016 4 -3.1122179532896055e-016 5 -7.4419811819950396e-016
		 6 -9.17388668523545e-016 7 1.6920019388198853 8 5.9327387809753418 9 11.469306945800781
		 10 17.048801422119141 11 21.418319702148438 12 23.324956893920898 13 22.989042282104492
		 14 21.628469467163086 15 19.486684799194336 16 16.807132720947266 17 13.833257675170898
		 18 10.808506011962891 19 7.976323127746582 20 5.5801548957824707 21 3.8634459972381592
		 22 2.7494854927062988 23 1.9564727544784544 24 1.4202183485031128 25 1.0765327215194702
		 26 0.86122614145278931 27 0.71010923385620117 28 0.55899220705032349 29 0.34368565678596497
		 30 1.4206838931999071e-015;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 29 2.4424906541753444e-015
		 30 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 29 -4.6629367034256575e-015
		 30 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 29 24.393857955932617
		 30 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9515752792358398 1 7.1663198471069336
		 2 7.5023932456970215 3 7.8384656906127939 4 8.0532112121582031 5 8.0253000259399414
		 6 7.6334033012390128 7 6.8114147186279297 8 5.6509795188903809 9 4.2673969268798828
		 10 2.7759668827056885 11 1.2919893264770508 12 -0.06923588365316391 13 -1.1924086809158325
		 14 -1.9622294902801511 15 -2.2633981704711914 16 -2.208965539932251 17 -2.0002748966217041
		 18 -1.6544663906097412 19 -1.1886793375015259 20 -0.62005388736724854 21 0.034270573407411575
		 22 0.75715380907058716 23 1.5314565896987915 24 2.3400387763977051 25 3.1657607555389404
		 26 3.9914824962615967 27 4.8000645637512207 28 5.5743675231933594 29 6.2972507476806641
		 30 6.9515752792358398;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.0261068344116211 1 5.3455758094787598
		 2 5.6225771903991699 3 5.8995785713195801 4 6.2190475463867187 5 6.6234521865844727
		 6 7.1552605628967285 7 7.8863315582275391 8 8.8089485168457031 9 9.8462114334106445
		 10 10.921224594116211 11 11.957088470458984 12 12.876906394958496 13 13.603777885437012
		 14 14.060807228088379 15 14.171095848083496 16 14.015236854553223 17 13.734348297119141
		 18 13.342324256896973 19 12.853055953979492 20 12.280434608459473 21 11.638354301452637
		 22 10.940706253051758 23 10.201380729675293 24 9.4342718124389648 25 8.6532707214355469
		 26 7.8722701072692862 27 7.105161190032959 28 6.3658361434936523 29 5.668187141418457
		 30 5.0261068344116211;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.70050942897796631 1 1.158008337020874
		 2 1.7615234851837158 3 2.3650383949279785 4 2.8225371837615967 5 2.988004207611084
		 6 2.7154226303100586 7 1.9498091936111448 8 0.81374388933181763 9 -0.57244324684143066
		 10 -2.0884225368499756 11 -3.6138637065887451 12 -5.0284380912780762 13 -6.2118148803710938
		 14 -7.0436644554138184 15 -7.4036574363708496 16 -7.4071555137634286 17 -7.2608380317687979
		 18 -6.9813508987426758 19 -6.5853395462036133 20 -6.089451789855957 21 -5.5103330612182617
		 22 -4.8646292686462402 23 -4.1689872741699219 24 -3.4400522708892822 25 -2.6944715976715088
		 26 -1.9488905668258669 27 -1.2199556827545166 28 -0.52431333065032959 29 0.12139034271240236
		 30 0.70050942897796631;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 29 -1.2450089454650879
		 30 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 29 -0.25206509232521057
		 30 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 29 -28.996952056884766
		 30 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.320869445800781 1 -9.0862855911254883
		 2 4.8319077491760254 3 2.4261584281921387 4 -8.3977651596069336 5 -17.338035583496094
		 6 -21.321140289306641 7 -24.032146453857422 8 -24.60456657409668 9 -22.284084320068359
		 10 -16.493864059448242 11 -6.8741321563720703 12 -2.3256661891937256 13 -5.6570181846618652
		 14 -8.5894317626953125 15 -13.584053039550781 16 -12.952190399169922 17 -9.1663026809692383
		 18 -10.363638877868652 19 -11.342279434204102 20 -11.137654304504395 21 -9.3496541976928711
		 22 -6.5543689727783203 23 -5.1637430191040039 24 -6.509058952331543 25 -10.698486328125
		 26 -16.582618713378906 27 -15.958210945129395 28 -13.415932655334473 29 -17.76068115234375
		 30 -22.320869445800781;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 38.194110870361328 1 29.457735061645504
		 2 18.680471420288086 3 20.119297027587891 4 22.071643829345703 5 20.296676635742187
		 6 19.038341522216797 7 19.555427551269531 8 21.049308776855469 9 22.209329605102539
		 10 20.976089477539063 11 12.631539344787598 12 -4.1466217041015625 13 -18.523101806640625
		 14 -25.290824890136719 15 -25.309139251708984 16 -16.733728408813477 17 -4.7881550788879395
		 18 1.6420645713806152 19 5.2327585220336914 20 7.1671004295349121 21 8.1636686325073242
		 22 8.0483627319335938 23 7.2032408714294434 24 6.6860561370849609 25 8.7559709548950195
		 26 16.672824859619141 27 29.285797119140629 28 37.025947570800781 29 38.704219818115234
		 30 38.194110870361328;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.155361175537109 1 15.816643714904783
		 2 12.130203247070313 3 -3.7334847450256348 4 -25.523841857910156 5 -39.175289154052734
		 6 -42.469776153564453 7 -41.246963500976563 8 -36.777244567871094 9 -29.733015060424805
		 10 -20.392358779907227 11 -4.4977335929870605 12 14.316082000732422 13 27.804542541503906
		 14 36.7730712890625 15 37.807136535644531 16 23.265275955200195 17 6.190126895904541
		 18 -12.539080619812012 19 -31.099214553833011 20 -42.440406799316406 21 -44.362167358398437
		 22 -40.773109436035156 23 -33.937564849853516 24 -25.325563430786133 25 -15.436514854431154
		 26 -2.6605434417724609 27 12.868202209472656 28 21.022344589233398 29 17.490325927734375
		 30 12.155361175537109;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 29 4.5903306007385254
		 30 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 29 20 30 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-013 1 7.1054273576010019e-015
		 2 2.3092638912203256e-014 3 1.7763568394002505e-014 4 -1.0658141036401503e-014 5 2.3980817331903381e-014
		 6 2.6645352591003757e-015 7 -9.7699626167013776e-015 8 6.2172489379008766e-015 9 -6.0396132539608516e-014
		 10 8.8817841970012523e-015 11 -1.2434497875801753e-014 12 1.7763568394002505e-015
		 13 -4.1300296516055823e-014 14 -1.2434497875801753e-014 15 1.4210854715202004e-014
		 16 4.9737991503207013e-014 17 -1.3855583347321954e-013 18 7.1054273576010019e-015
		 19 -1.6786572132332367e-013 20 4.7961634663806763e-014 21 -1.5809575870662229e-013
		 22 7.2830630415410269e-014 23 1.3233858453531866e-013 24 1.2967404927621828e-013
		 25 2.2915003228263231e-013 26 -3.1086244689504383e-014 27 -2.8421709430404007e-014
		 28 -7.1054273576010019e-014 29 -3.1974423109204508e-014 30 1.0658141036401503e-013;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.261441230773926 1 -17.876438140869141
		 2 -19.886499404907227 3 -17.070770263671875 4 -12.945002555847168 5 -10.921545028686523
		 6 -10.518155097961426 7 -10.069558143615723 8 -9.5058469772338867 9 -8.8718338012695312
		 10 -8.3950433731079102 11 -6.5977520942687988 12 -3.4098441600799561 13 -0.15643380582332611
		 14 2.3348641395568848 15 10.320204734802246 16 9.3122034072875977 17 4.4821271896362305
		 18 2.8821985721588135 19 -1.3666528463363647 20 -3.6593351364135742 21 -3.311500072479248
		 22 -2.6512887477874756 23 -2.2811141014099121 24 -2.4414298534393311 25 -3.6567385196685791
		 26 -5.8853359222412109 27 -11.210229873657227 28 -13.138603210449219 29 -13.761189460754395
		 30 -15.261441230773926;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 37.810958862304688 1 35.591472625732422
		 2 32.739131927490234 3 28.875038146972656 4 25.7423095703125 5 24.305000305175781
		 6 24.540777206420898 7 26.364225387573242 8 28.255970001220703 9 28.666383743286133
		 10 25.978691101074219 11 15.693216323852539 12 -0.097390666604042053 13 -13.502510070800781
		 14 -20.477426528930664 15 -23.372919082641602 16 -14.185338973999023 17 -0.023011449724435806
		 18 6.2595281600952148 19 9.8851194381713867 20 13.022637367248535 21 14.63410758972168
		 22 13.833125114440918 23 12.309435844421387 24 11.71696662902832 25 13.922812461853027
		 26 20.313295364379883 27 30.649528503417972 28 36.463996887207031 29 37.391265869140625
		 30 37.810958862304688;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.938838005065918 1 9.5606479644775391
		 2 9.7198877334594727 3 9.4517745971679687 4 6.0094943046569824 5 2.6073226928710937
		 6 1.3930964469909668 7 0.53587812185287476 8 0.069526948034763336 9 0.037526831030845642
		 10 0.32091376185417175 11 1.5755699872970581 12 3.4964070320129395 13 4.730588436126709
		 14 5.009244441986084 15 2.3786706924438477 16 -0.19364511966705322 17 -3.5904943943023686
		 18 -0.34359157085418701 19 0.56954485177993774 20 1.4081496000289917 21 3.6744856834411621
		 22 5.7841620445251465 23 7.1276426315307617 24 7.0616369247436523 25 5.1343598365783691
		 26 2.6129899024963379 27 0.47463655471801752 28 3.1007163524627686 29 7.0001978874206543
		 30 8.938838005065918;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2632564145606011e-014 1 1.4210854715202004e-014
		 2 1.4210854715202004e-014 3 2.8421709430404007e-014 4 -7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 -2.8421709430404007e-014 7 2.8421709430404007e-014 8 7.1054273576010019e-015 9 0
		 10 7.1054273576010019e-015 11 7.1054273576010019e-015 12 -1.0658141036401503e-014
		 13 -2.4868995751603507e-014 14 0 15 -3.5527136788005009e-015 16 0 17 0 18 3.5527136788005009e-014
		 19 -7.1054273576010019e-015 20 4.9737991503207013e-014 21 -2.8421709430404007e-014
		 22 1.2079226507921703e-013 23 1.9184653865522705e-013 24 4.2632564145606011e-014
		 25 2.9842794901924208e-013 26 1.4210854715202004e-014 27 2.1316282072803006e-014
		 28 2.1316282072803006e-014 29 2.8421709430404007e-014 30 -4.2632564145606011e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-014 1 3.5527136788005009e-015
		 2 1.5987211554602254e-014 3 -8.8817841970012523e-015 4 -1.7763568394002505e-015 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 -3.5527136788005009e-015 8 2.2204460492503131e-015 9 -2.2204460492503131e-014
		 10 0 11 8.8817841970012523e-015 12 4.5519144009631418e-015 13 -8.8817841970012523e-015
		 14 3.5527136788005009e-015 15 -5.3290705182007514e-015 16 1.4210854715202004e-014
		 17 -4.0856207306205761e-014 18 0 19 -4.1300296516055823e-014 20 8.8817841970012523e-015
		 21 -2.4868995751603507e-014 22 3.5527136788005009e-015 23 2.8421709430404007e-014
		 24 4.2632564145606011e-014 25 5.5067062021407764e-014 26 1.4210854715202004e-014
		 27 1.7763568394002505e-015 28 -2.3092638912203256e-014 29 -7.1054273576010019e-015
		 30 3.5527136788005009e-014;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 29 0.32337099313735962
		 30 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 29 -17.854574203491211
		 30 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 29 -32.429347991943359
		 30 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3242716789245605 1 14.712964057922363
		 2 28.101654052734375 3 36.05718994140625 4 35.673320770263672 5 29.856294631958004
		 6 21.891683578491211 7 11.830121994018555 8 -0.44901657104492188 9 -11.917054176330566
		 10 -19.545314788818359 11 -23.710176467895508 12 -26.435417175292969 13 -27.163455963134766
		 14 -25.336719512939453 15 -20.397624969482422 16 6.7704381942749023 17 27.222612380981445
		 18 5.3110814094543457 19 -30.183010101318363 20 -54.150856018066406 21 -60.650150299072266
		 22 -61.738895416259759 23 -59.308742523193359 24 -55.251335144042969 25 -51.458328247070313
		 26 -46.870510101318359 27 -39.514072418212891 28 -29.908750534057621 29 -15.557237625122072
		 30 1.3242716789245605;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1540622711181641 1 -12.483099937438965
		 2 -17.812137603759766 3 -20.546237945556641 4 -20.6513671875 5 -18.161554336547852
		 6 -10.583954811096191 7 5.5126762390136719 8 26.946689605712891 9 46.291576385498047
		 10 56.120845794677734 11 54.674983978271484 12 46.934471130371094 13 35.582767486572266
		 14 23.303337097167969 15 12.779647827148437 16 1.3920607566833496 17 -5.1384677886962891
		 18 0.40731406211853027 19 10.36280345916748 20 17.593574523925781 21 20.8050537109375
		 22 23.247291564941406 23 24.602800369262695 24 24.554092407226562 25 22.783681869506836
		 26 15.875244140625 27 4.7722363471984863 28 -4.3031716346740723 29 -6.869143009185791
		 30 -7.1540622711181641;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8433408737182617 1 1.8838790655136108
		 2 0.92441707849502563 3 -0.38766595721244812 4 -0.97906714677810669 5 -1.9230895042419431
		 6 -6.7922649383544922 7 -21.344993591308594 8 -41.723075866699219 9 -57.074142456054688
		 10 -56.545833587646484 11 -34.622665405273438 12 1.0620380640029907 13 41.637413024902344
		 14 78.232627868652344 15 101.97681427001953 16 82.353424072265625 17 43.986251831054688
		 18 18.776233673095703 19 -3.8251440525054936 20 -13.652395248413086 21 -8.458165168762207
		 22 4.2813305854797363 23 20.146221160888672 24 34.716644287109375 25 43.572719573974609
		 26 41.944622039794922 27 32.6282958984375 28 22.55253791809082 29 13.125120162963867
		 30 2.8433408737182617;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.99200689792633057 1 -0.051125835627317429
		 2 -1.0942585468292236 3 -1.7129184007644653 4 -1.5958845615386963 5 -1.0543779134750366
		 6 -0.59758740663528442 7 -0.15633158385753632 8 0.3841911256313324 9 0.583221435546875
		 10 -8.8817841970012523e-016 11 -1.829265832901001 12 -4.5698366165161133 13 -7.4646739959716797
		 14 -9.7567377090454102 15 -10.688990592956543 16 -5.9001851081848145 17 -8.8817841970012523e-016
		 18 1.1050155162811279 19 0.82259207963943481 20 0.42479974031448364 21 0.34281682968139648
		 22 0.18953818082809448 23 0.0096081318333745003 24 -0.15232904255390167 25 -0.25162902474403381
		 26 -0.26526457071304321 27 -0.18758256733417511 28 -8.8817841970012523e-016 29 0.43418437242507935
		 30 0.99200689792633057;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6351757049560547 1 -6.2115335464477539
		 2 -2.7878916263580322 3 -0.74815565347671509 4 -1.3029863834381104 5 -3.2417230606079102
		 6 -4.3162884712219238 7 -3.7975249290466309 8 -2.680107593536377 9 -1.301708459854126
		 10 -1.3655743202889425e-014 11 1.364775538444519 12 2.9549984931945801 13 4.4669294357299805
		 14 5.5968303680419922 15 6.0409612655639648 16 3.1546087265014648 17 -1.3655743202889425e-014
		 18 0.57598257064819336 19 2.255950927734375 20 3.3583981990814209 21 3.4489800930023193
		 22 3.2730057239532471 23 2.9184479713439941 24 2.4732799530029297 25 2.0254745483398437
		 26 1.8320249319076538 27 1.4683363437652588 28 -1.3655743202889425e-014 29 -4.196223258972168
		 30 -9.6351757049560547;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.997890472412109 1 25.868867874145508
		 2 27.739845275878906 3 28.941932678222656 4 28.958269119262695 5 28.305717468261719
		 6 27.865955352783203 7 27.952518463134766 8 28.202899932861328 9 28.484731674194336
		 10 28.665655136108398 11 28.71856689453125 12 28.719873428344727 13 28.692464828491211
		 14 28.659233093261719 15 28.643068313598633 16 28.396156311035156 17 28.665655136108398
		 18 30.371458053588867 19 32.531265258789062 20 33.807144165039062 21 33.946285247802734
		 22 33.677539825439453 23 33.135410308837891 24 32.454418182373047 25 31.769069671630859
		 26 31.024227142333984 27 30.018196105957031 28 28.665655136108398 29 26.526683807373047
		 30 23.997890472412109;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.53112572431564331 1 -5.9925274848937988
		 2 -13.620786666870117 3 -20.696743011474609 4 -25.563488006591797 5 -26.564109802246094
		 6 -20.359918594360352 7 -8.055516242980957 8 5.3410520553588867 9 14.821745872497557
		 10 15.378524780273436 11 3.3918750286102295 12 -17.799507141113281 13 -42.766357421875
		 14 -66.07940673828125 15 -82.309379577636719 16 -90.618675231933594 17 -94.626800537109375
		 18 -95.590179443359375 19 -94.765205383300781 20 -93.4083251953125 21 -91.734260559082031
		 22 -88.905426025390625 23 -84.59967041015625 24 -78.494873046875 25 -70.268890380859375
		 26 -59.15916442871093 27 -45.380447387695313 28 -30.076587677001957 29 -14.391445159912109
		 30 0.53112572431564331;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.872421264648438 1 -31.106992721557621
		 2 -38.5941162109375 3 -45.454959869384766 4 -49.810707092285156 5 -49.782520294189453
		 6 -42.083770751953125 7 -27.967000961303711 8 -12.362177848815918 9 -0.19925269484519958
		 10 3.5918152332305904 11 -4.6323661804199219 12 -21.58515739440918 13 -41.801467895507812
		 14 -59.816219329833984 15 -70.164321899414063 16 -70.775352478027344 17 -65.292701721191406
		 18 -56.821994781494141 19 -48.4688720703125 20 -43.338954925537109 21 -42.252639770507812
		 22 -43.139503479003906 23 -44.768959045410156 24 -45.910411834716797 25 -45.333255767822266
		 26 -42.678218841552734 27 -38.765689849853516 28 -34.134601593017578 29 -29.323869705200192
		 30 -24.872421264648438;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.425346374511719 1 15.189979553222656
		 2 20.904085159301758 3 26.143453598022461 4 29.483880996704102 5 29.501161575317383
		 6 23.378950119018555 7 12.066716194152832 8 -0.21102066338062286 9 -9.2297468185424805
		 10 -10.76494312286377 11 -2.3381319046020508 12 13.234341621398926 13 32.234760284423828
		 14 50.945411682128906 15 65.648582458496094 16 76.527503967285156 17 86.060653686523438
		 18 93.973175048828125 19 99.990226745605469 20 103.83694458007812 21 105.84543609619141
		 22 106.19893646240234 23 104.3992919921875 24 99.948356628417969 25 92.347969055175781
		 26 80.471199035644531 27 64.650138854980469 28 46.575206756591797 29 27.936807632446289
		 30 10.425346374511719;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 29 1.4210854715202004e-014
		 30 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 29 5.5511151231257827e-016
		 30 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 29 53.379531860351563
		 30 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 29 0 30 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 29 4.7555298805236816
		 30 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 29 -8.7444086074829102
		 30 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 29 -9.3188610076904297
		 30 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.939544677734375 1 -17.939544677734375
		 2 -17.939544677734375 3 -17.939544677734375 4 -17.939544677734375 5 -17.939544677734375
		 6 -17.939544677734375 7 -17.939544677734375 8 -17.939544677734375 9 -17.939544677734375
		 10 -17.939544677734375 11 -17.939544677734375 12 -17.939544677734375 13 -17.939544677734375
		 14 -17.939544677734375 15 -17.939544677734375 16 -17.939544677734375 17 -17.939544677734375
		 18 -17.939544677734375 19 -17.939544677734375 20 -17.939544677734375 21 -17.939544677734375
		 22 -17.939544677734375 23 -17.939544677734375 24 -17.939544677734375 25 -17.939544677734375
		 26 -17.939544677734375 27 -17.939544677734375 28 -17.939544677734375 29 -17.939544677734375
		 30 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.5291357040405273 1 -4.5291357040405273
		 2 -4.5291357040405273 3 -4.5291357040405273 4 -4.5291357040405273 5 -4.5291357040405273
		 6 -4.5291357040405273 7 -4.5291357040405273 8 -4.5291352272033691 9 -4.5291352272033691
		 10 -4.5291352272033691 11 -4.5291352272033691 12 -4.5291352272033691 13 -4.5291352272033691
		 14 -4.5291352272033691 15 -4.5291352272033691 16 -4.5291352272033691 17 -4.5291352272033691
		 18 -4.5291352272033691 19 -4.5291352272033691 20 -4.5291352272033691 21 -4.5291352272033691
		 22 -4.5291352272033691 23 -4.5291352272033691 24 -4.5291352272033691 25 -4.5291352272033691
		 26 -4.5291352272033691 27 -4.5291352272033691 28 -4.5291357040405273 29 -4.5291357040405273
		 30 -4.5291357040405273;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9145174026489258 1 3.9145174026489258
		 2 3.9145174026489258 3 3.9145176410675049 4 3.9145176410675049 5 3.9145176410675049
		 6 3.9145176410675049 7 3.9145176410675049 8 3.9145178794860844 9 3.9145178794860844
		 10 3.9145178794860844 11 3.9145178794860844 12 3.9145178794860844 13 3.9145178794860844
		 14 3.9145178794860844 15 3.9145178794860844 16 3.9145178794860844 17 3.9145178794860844
		 18 3.9145178794860844 19 3.9145178794860844 20 3.9145178794860844 21 3.9145178794860844
		 22 3.9145178794860844 23 3.9145178794860844 24 3.9145178794860844 25 3.9145178794860844
		 26 3.9145178794860844 27 3.9145176410675049 28 3.9145176410675049 29 3.9145174026489258
		 30 3.9145174026489258;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.37267449498176575 29 0.37267449498176575
		 30 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 29 -3.0588335990905762
		 30 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 29 -4.2229223251342773
		 30 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.024663293734192848 1 0.024663295596837997
		 2 0.024663299322128296 3 0.024663304910063744 4 0.024663308635354042 5 0.024663310497999191
		 6 0.024663317948579788 7 0.024663330987095833 8 0.024663349613547325 9 0.024663366377353668
		 10 0.024663371965289116 11 0.024663375690579414 12 0.024663385003805161 13 0.024663396179676056
		 14 0.024663405492901802 15 0.024663409218192101 16 0.024663416668772697 17 0.02466343529522419
		 18 0.02466345950961113 19 0.024663478136062622 20 0.024663485586643219 21 0.024663485586643219
		 22 0.024663491174578667 23 0.024663496762514114 24 0.024663502350449562 25 0.024663502350449562
		 26 0.024663481861352921 27 0.024663429707288742 28 0.024663366377353668 29 0.02466331422328949
		 30 0.024663293734192848;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0010340450098738074 1 0.0010340427979826927
		 2 0.0010340370936319232 3 0.0010340302251279354 4 0.0010340242879465222 5 0.0010340219596400857
		 6 0.0010340416338294744 7 0.0010340883163735271 8 0.001034144195728004 9 0.0010341912275180221
		 10 0.0010342106688767672 11 0.0010342242894694209 12 0.0010342571185901761 13 0.0010342963505536318
		 14 0.0010343292960897088 15 0.0010343429166823626 16 0.0010343290632590652 17 0.0010342964669689536
		 18 0.0010342571185901761 19 0.0010342244058847427 20 0.0010342105524614453 21 0.0010342042660340667
		 22 0.0010341887827962637 23 0.0010341707384213805 24 0.0010341553715988994 25 0.0010341485030949116
		 26 0.0010341380257159472 27 0.0010341125307604671 28 0.0010340814478695393 29 0.001034056069329381
		 30 0.0010340450098738074;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014270853716880083 1 0.0014271131949499249
		 2 0.0014271778054535389 3 0.0014272538246586919 4 0.001427317620255053 5 0.0014273446286097169
		 6 0.0014274308923631907 7 0.0014276354340836406 8 0.0014278808375820518 9 0.0014280871255323291
		 10 0.0014281725743785501 11 0.0014282218180596828 12 0.0014283404452726245 13 0.0014284818898886442
		 14 0.0014286005171015859 15 0.0014286497607827187 16 0.0014286411460489035 17 0.001428625313565135
		 18 0.0014285988872870803 19 0.0014285799115896225 20 0.0014285717625170946 21 0.0014285643119364977
		 22 0.0014285469660535455 23 0.0014285263605415821 24 0.0014285088982433081 25 0.0014285003999248147
		 26 0.0014283540658652782 27 0.0014280043542385101 28 0.0014275832800194621 29 0.0014272347325459123
		 30 0.0014270853716880083;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 29 -0.34348291158676147
		 30 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 29 -2.5033752918243408
		 30 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 29 -3.4529571533203125
		 30 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.263796806335449 29 11.263796806335449
		 30 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.6730132102966309 29 -5.6730132102966309
		 30 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -30.634073257446293 29 -30.634073257446293
		 30 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 29 -6.3355693817138672
		 30 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 29 -5.2349643707275391
		 30 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 29 -16.459098815917969
		 30 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -18.813264846801758 1 -18.813264846801758
		 2 -18.813264846801758 3 -18.813264846801758 4 -18.813264846801758 5 -18.813264846801758
		 6 -18.813264846801758 7 -18.813264846801758 8 -18.813264846801758 9 -18.813264846801758
		 10 -18.813264846801758 11 -18.813264846801758 12 -18.813264846801758 13 -18.813264846801758
		 14 -18.813264846801758 15 -18.813264846801758 16 -18.813264846801758 17 -18.813264846801758
		 18 -18.813264846801758 19 -18.813264846801758 20 -18.813264846801758 21 -18.813264846801758
		 22 -18.813264846801758 23 -18.813264846801758 24 -18.813264846801758 25 -18.813264846801758
		 26 -18.813264846801758 27 -18.813264846801758 28 -18.813264846801758 29 -18.813264846801758
		 30 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.025888547301292419 1 0.025888547301292419
		 2 0.025888549163937569 3 0.025888549163937569 4 0.025888549163937569 5 0.025888551026582718
		 6 0.025888577103614807 7 0.02588864229619503 8 0.025888718664646149 9 0.025888783857226372
		 10 0.025888809934258461 11 0.025888832286000252 12 0.025888882577419281 13 0.025888944044709206
		 14 0.025888994336128235 15 0.025889014825224876 16 0.025888999924063683 17 0.025888958945870399
		 18 0.025888914242386818 19 0.025888875126838684 20 0.025888858363032341 21 0.025888854637742043
		 22 0.025888845324516296 23 0.025888834148645401 24 0.025888824835419655 25 0.025888821110129356
		 26 0.025888793170452118 27 0.025888724252581596 28 0.025888644158840179 29 0.025888575240969658
		 30 0.025888547301292419;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058893267065286643 1 0.058893285691738122
		 2 0.058893334120512002 3 0.058893389999866479 4 0.058893438428640373 5 0.058893457055091858
		 6 0.058893505483865731 7 0.058893624693155296 8 0.05889376625418663 9 0.058893885463476181
		 10 0.058893933892250054 11 0.05889396741986274 12 0.058894049376249306 13 0.058894149959087372
		 14 0.058894231915473938 15 0.058894265443086624 16 0.058894239366054535 17 0.058894172310829163
		 18 0.058894094079732888 19 0.058894030749797821 20 0.058894004672765739 21 0.058893989771604531
		 22 0.058893963694572449 23 0.058893926441669464 24 0.058893896639347076 25 0.058893885463476181
		 26 0.058893822133541107 27 0.058893669396638877 28 0.058893486857414246 29 0.05889333039522171
		 30 0.058893267065286643;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 29 -0.022896580398082733
		 30 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 29 -1.5362972021102905
		 30 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 29 -6.228609561920166
		 30 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.30567455291748 9 -11.30567455291748
		 10 -11.30567455291748 11 -11.30567455291748 12 -11.30567455291748 13 -11.30567455291748
		 14 -11.30567455291748 15 -11.30567455291748 16 -11.30567455291748 17 -11.30567455291748
		 18 -11.30567455291748 19 -11.30567455291748 20 -11.30567455291748 21 -11.30567455291748
		 22 -11.30567455291748 23 -11.30567455291748 24 -11.30567455291748 25 -11.30567455291748
		 26 -11.30567455291748 27 -11.30567455291748 28 -11.305675506591797 29 -11.305675506591797
		 30 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.013399033807218075 1 0.013399034738540649
		 2 0.013399035669863224 3 0.013399035669863224 4 0.013399036601185799 5 0.013399036601185799
		 6 0.013399054296314716 7 0.013399097137153149 8 0.013399147428572178 9 0.01339919026941061
		 10 0.013399207964539528 11 0.013399220071732998 12 0.013399249874055386 13 0.013399285264313221
		 14 0.013399315066635609 15 0.013399328105151653 16 0.013399318791925907 17 0.013399295508861542
		 18 0.013399268500506878 19 0.013399246148765087 20 0.013399236835539341 21 0.013399234041571617
		 22 0.01339922659099102 23 0.013399218209087849 24 0.013399210758507252 25 0.013399207033216953
		 26 0.013399189338088036 27 0.013399146497249603 28 0.013399095274507999 29 0.013399052433669567
		 30 0.013399033807218075;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037992957979440689 1 0.037992972880601883
		 2 0.037993006408214569 3 0.037993047386407852 4 0.037993080914020538 5 0.037993095815181732
		 6 0.037993136793375015 7 0.037993233650922775 8 0.037993349134922028 9 0.037993445992469788
		 10 0.037993486970663071 11 0.037993509322404861 12 0.037993568927049637 13 0.037993639707565308
		 14 0.037993699312210083 15 0.037993725389242172 16 0.037993714213371277 17 0.037993684411048889
		 18 0.037993650883436203 19 0.037993621081113815 20 0.03799360990524292 21 0.037993598729372025
		 22 0.037993576377630234 23 0.037993546575307846 24 0.037993524223566055 25 0.03799351304769516
		 26 0.037993453443050385 27 0.03799331933259964 28 0.037993155419826508 29 0.037993017584085464
		 30 0.037992957979440689;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 29 -0.20397619903087616
		 30 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 29 -0.19320563971996307
		 30 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 29 -4.3416848182678223
		 30 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.043889999389648 29 27.043889999389648
		 30 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.3451642990112305 29 -8.3451642990112305
		 30 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -47.870925903320312 29 -47.870925903320312
		 30 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 29 0.7370220422744751
		 30 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 29 -3.9134659767150879
		 30 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 29 -19.367879867553711
		 30 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.257881164550781 1 -25.257881164550781
		 2 -25.257881164550781 3 -25.257881164550781 4 -25.257881164550781 5 -25.257881164550781
		 6 -25.257881164550781 7 -25.257881164550781 8 -25.257881164550781 9 -25.257881164550781
		 10 -25.257881164550781 11 -25.257881164550781 12 -25.257881164550781 13 -25.257881164550781
		 14 -25.257881164550781 15 -25.257881164550781 16 -25.257881164550781 17 -25.257881164550781
		 18 -25.257881164550781 19 -25.257881164550781 20 -25.257881164550781 21 -25.257881164550781
		 22 -25.257881164550781 23 -25.257881164550781 24 -25.257881164550781 25 -25.257881164550781
		 26 -25.257881164550781 27 -25.257881164550781 28 -25.257881164550781 29 -25.257881164550781
		 30 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.209242582321167 1 -3.209242582321167
		 2 -3.209242582321167 3 -3.209242582321167 4 -3.2092428207397461 5 -3.2092428207397461
		 6 -3.2092428207397461 7 -3.2092430591583252 8 -3.2092430591583252 9 -3.2092432975769043
		 10 -3.2092432975769043 11 -3.2092432975769043 12 -3.2092435359954834 13 -3.2092435359954834
		 14 -3.2092435359954834 15 -3.2092435359954834 16 -3.2092437744140625 17 -3.2092437744140625
		 18 -3.2092437744140625 19 -3.2092437744140625 20 -3.2092437744140625 21 -3.2092437744140625
		 22 -3.2092437744140625 23 -3.2092437744140625 24 -3.2092437744140625 25 -3.2092437744140625
		 26 -3.2092437744140625 27 -3.2092432975769043 28 -3.2092430591583252 29 -3.209242582321167
		 30 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0468335151672363 1 3.0468335151672363
		 2 3.0468332767486572 3 3.0468332767486572 4 3.0468332767486572 5 3.0468332767486572
		 6 3.0468332767486572 7 3.0468330383300781 8 3.046832799911499 9 3.0468325614929199
		 10 3.0468325614929199 11 3.0468325614929199 12 3.0468323230743408 13 3.0468323230743408
		 14 3.0468320846557617 15 3.0468320846557617 16 3.0468320846557617 17 3.0468320846557617
		 18 3.0468320846557617 19 3.0468320846557617 20 3.0468320846557617 21 3.0468320846557617
		 22 3.0468320846557617 23 3.0468320846557617 24 3.0468320846557617 25 3.0468320846557617
		 26 3.0468320846557617 27 3.0468325614929199 28 3.0468330383300781 29 3.0468332767486572
		 30 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 29 -0.13446444272994995
		 30 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 29 -2.3322944641113281
		 30 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 29 -5.3692450523376465
		 30 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.030597686767578 1 -12.030597686767578
		 2 -12.030597686767578 3 -12.030597686767578 4 -12.030597686767578 5 -12.030597686767578
		 6 -12.030597686767578 7 -12.030597686767578 8 -12.030597686767578 9 -12.030597686767578
		 10 -12.030597686767578 11 -12.030597686767578 12 -12.030597686767578 13 -12.030597686767578
		 14 -12.030597686767578 15 -12.030597686767578 16 -12.030597686767578 17 -12.030597686767578
		 18 -12.030597686767578 19 -12.030597686767578 20 -12.030597686767578 21 -12.030597686767578
		 22 -12.030597686767578 23 -12.030597686767578 24 -12.030597686767578 25 -12.030597686767578
		 26 -12.030597686767578 27 -12.030597686767578 28 -12.030597686767578 29 -12.030597686767578
		 30 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6993261575698853 1 -1.6993262767791748
		 2 -1.6993262767791748 3 -1.6993262767791748 4 -1.6993262767791748 5 -1.6993262767791748
		 6 -1.6993262767791748 7 -1.6993262767791748 8 -1.6993262767791748 9 -1.6993263959884644
		 10 -1.6993263959884644 11 -1.6993263959884644 12 -1.6993263959884644 13 -1.6993263959884644
		 14 -1.6993263959884644 15 -1.6993263959884644 16 -1.6993263959884644 17 -1.6993263959884644
		 18 -1.6993263959884644 19 -1.6993263959884644 20 -1.6993263959884644 21 -1.6993263959884644
		 22 -1.6993263959884644 23 -1.6993263959884644 24 -1.6993263959884644 25 -1.6993263959884644
		 26 -1.6993263959884644 27 -1.6993263959884644 28 -1.6993262767791748 29 -1.6993262767791748
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2776418924331665 1 1.2776418924331665
		 2 1.2776420116424561 3 1.2776421308517456 4 1.2776422500610352 5 1.2776422500610352
		 6 1.2776423692703247 7 1.2776426076889038 8 1.2776428461074829 9 1.277643084526062
		 10 1.277643084526062 11 1.2776432037353516 12 1.2776434421539307 13 1.2776436805725098
		 14 1.2776439189910889 15 1.2776440382003784 16 1.2776440382003784 17 1.2776440382003784
		 18 1.2776440382003784 19 1.2776439189910889 20 1.2776439189910889 21 1.2776439189910889
		 22 1.2776439189910889 23 1.2776439189910889 24 1.2776439189910889 25 1.2776439189910889
		 26 1.2776436805725098 27 1.2776432037353516 28 1.2776426076889038 29 1.2776421308517456
		 30 1.2776418924331665;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 29 0.77504318952560425
		 30 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 29 -1.0369421243667603
		 30 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 29 -6.0772061347961426
		 30 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.856842041015625 29 15.856842041015625
		 30 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.815893173217773 29 25.815893173217773
		 30 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.435720443725586 29 29.435720443725586
		 30 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 29 8.4685125350952148
		 30 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 29 -2.8367660045623779
		 30 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 29 -17.746627807617188
		 30 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5949643145395385e-007 1 -2.3472539112390223e-007
		 2 -1.7648264361014299e-007 3 -1.053808205142559e-007 4 -4.7168057903945737e-008 5 -2.2079040817857276e-008
		 6 2.4138044452115537e-008 7 1.3485168892657384e-007 8 2.6716872980614426e-007 9 3.784806210660463e-007
		 10 4.2471521055631456e-007 11 4.5729586872766959e-007 12 5.352761718313559e-007 13 6.2843844261806225e-007
		 14 7.0656057005180628e-007 15 7.390354994640802e-007 16 7.6512321811605943e-007 17 8.2899725839524763e-007
		 18 9.022465974339865e-007 19 9.6653161563153844e-007 20 9.8982923191215377e-007 21 1.0029932582256151e-006
		 22 1.0242036978524993e-006 23 1.0540044286244665e-006 24 1.0784422102005919e-006
		 25 1.0874234703805996e-006 26 9.4812889983586491e-007 27 6.1423668284987798e-007
		 28 2.1520040149880515e-007 29 -1.1931946630738821e-007 30 -2.5949643145395385e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5706680162329576e-007 1 1.8947993396523088e-007
		 2 2.7919130118903016e-008 3 -1.6498792376751226e-007 4 -3.268243347065436e-007 5 -3.9441607668777579e-007
		 6 -5.6425551520078443e-007 7 -9.6965732154785655e-007 8 -1.4527348639603588e-006
		 9 -1.8577914033812704e-006 10 -2.0276270333852153e-006 11 -2.1490832295967266e-006
		 12 -2.4382507035625167e-006 13 -2.7836465505970409e-006 14 -3.072820163652068e-006
		 15 -3.1941885936248582e-006 16 -3.1803992897039279e-006 17 -3.1472422961087432e-006
		 18 -3.1076999675860861e-006 19 -3.0746941774850711e-006 20 -3.0607097869506106e-006
		 21 -3.0529338346241275e-006 22 -3.0353833153640153e-006 23 -3.0133544441923732e-006
		 24 -2.995219119839021e-006 25 -2.9884590730944183e-006 26 -2.650441501828027e-006
		 27 -1.8452378753863741e-006 28 -8.853245390127994e-007 29 -7.9919793449789722e-008
		 30 2.5706680162329576e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1269174510507582e-007 1 -1.8650356992111483e-007
		 2 -1.236313238450748e-007 3 -4.5986606522774309e-008 4 1.7994350898220546e-008 5 4.4559293144175172e-008
		 6 1.6858123785823409e-007 7 4.6562254851778562e-007 8 8.1853130495801452e-007 9 1.1148192697874038e-006
		 10 1.2390713663990027e-006 11 1.3280333632792463e-006 12 1.5399848507513525e-006
		 13 1.7929326077137377e-006 14 2.004772113650688e-006 15 2.0936913642799482e-006 16 2.0769114144059131e-006
		 17 2.0379623038024874e-006 18 1.9898968730558408e-006 19 1.9516737665981054e-006
		 20 1.9336159766680794e-006 21 1.922809133247938e-006 22 1.8932425973616775e-006 23 1.8592670585348971e-006
		 24 1.8326765029996752e-006 25 1.821334535634378e-006 26 1.6101163282655762e-006 27 1.1045578958146507e-006
		 28 5.0441144594515208e-007 29 -3.0433471298607628e-009 30 -2.1269174510507582e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 29 -0.37539902329444885
		 30 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 29 -0.85043483972549438
		 30 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 29 -7.1558289527893066
		 30 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3725411918130703e-007 1 -1.2438103169643e-007
		 2 -9.4271698003467463e-008 3 -5.7207721226859576e-008 4 -2.7117918577346245e-008
		 5 -1.4020791638813536e-008 6 1.0445107001544329e-008 7 6.9145187353569781e-008 8 1.3932715603459656e-007
		 9 1.9845059284762101e-007 10 2.229278948107094e-007 11 2.3954731886988156e-007 12 2.7938159519180772e-007
		 13 3.2698912377782108e-007 14 3.6692424032480631e-007 15 3.8346817632373131e-007
		 16 3.9807773077882302e-007 17 4.3409991690168681e-007 18 4.7497013611064176e-007
		 19 5.1128210998285795e-007 20 5.239125471234729e-007 21 5.3179894621280255e-007 22 5.4337937172022066e-007
		 23 5.6038425100268796e-007 24 5.7425512522968347e-007 25 5.7916952300729463e-007
		 26 5.0522049832579796e-007 27 3.2764933166617993e-007 28 1.1534118726785891e-007
		 29 -6.2676754453150352e-008 30 -1.3725411918130703e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3869832571344887e-007 1 1.0367430292035351e-007
		 2 1.9876083001690859e-008 3 -8.0195547980110859e-008 4 -1.6418812265328597e-007 5 -1.9921718319437787e-007
		 6 -2.8937654406036017e-007 7 -5.0465916956454748e-007 8 -7.6105010293758824e-007
		 9 -9.7608688065520255e-007 10 -1.0662453178156284e-006 11 -1.1293932402622886e-006
		 12 -1.2796507462553564e-006 13 -1.4591754506909638e-006 14 -1.6094385273390799e-006
		 15 -1.6725233535908046e-006 16 -1.665300146669324e-006 17 -1.6478829820698593e-006
		 18 -1.627114443181199e-006 19 -1.6098036894618417e-006 20 -1.602441670911503e-006
		 21 -1.598221047061088e-006 22 -1.588854843248555e-006 23 -1.5769105630170088e-006
		 24 -1.5671316759835463e-006 25 -1.5636295529475319e-006 26 -1.3862447758583585e-006
		 27 -9.6384565040352754e-007 28 -4.6049609636611422e-007 29 -3.7954364984216227e-008
		 30 1.3869832571344887e-007;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0584648180156364e-007 1 -9.2264762940885703e-008
		 2 -5.9579800648634773e-008 3 -1.870550292437656e-008 4 1.4763474887047323e-008 5 2.862036119211098e-008
		 6 9.4319958066080289e-008 7 2.5192591124323371e-007 8 4.3888641698686115e-007 9 5.9595402035483858e-007
		 10 6.6182639102407848e-007 11 7.0826507680976647e-007 12 8.1886997804758721e-007
		 13 9.5086056717264011e-007 14 1.0613835002004635e-006 15 1.1077930821556947e-006
		 16 1.0994536978614633e-006 17 1.0803242957990733e-006 18 1.0563790056039579e-006
		 19 1.0377664239058504e-006 20 1.0285181133440346e-006 21 1.0230459110971424e-006
		 22 1.0072693612528383e-006 23 9.8938744486076757e-007 24 9.7573808943707263e-007
		 25 9.6986309472413268e-007 26 8.5822279061176221e-007 27 5.9065064306196291e-007
		 28 2.7360195531400677e-007 29 4.6828461108816555e-009 30 -1.0584648180156364e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 29 1.7963806390762329
		 30 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 29 -1.8149174451828003
		 30 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 29 -7.3551826477050781
		 30 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 55.562419891357422 29 55.562419891357422
		 30 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5852305889129639 29 -2.5852305889129639
		 30 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.044384002685547 29 36.044384002685547
		 30 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 29 8.8252391815185547
		 30 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 29 -4.1145505905151367
		 30 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 29 -4.3483805656433105
		 30 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.22563754022121429 1 -4.2425441741943359
		 2 -8.5016260147094727 3 -11.771448135375977 4 -10.312569618225098 5 -7.5895195007324219
		 6 -5.3570470809936523 7 -2.731041431427002 8 0.43310466408729553 9 3.9199213981628422
		 10 6.9442071914672852 11 10.322821617126465 12 14.95615291595459 13 19.315361022949219
		 14 21.080329895019531 15 18.045732498168945 16 7.5465402603149423 17 1.4297038316726685
		 18 -2.5548279285430908 19 1.0078283548355103 20 7.3281412124633798 21 10.884613990783691
		 22 12.15915584564209 23 13.057249069213867 24 14.673224449157717 25 15.471059799194336
		 26 12.926780700683594 27 5.3608055114746094 28 0.072931148111820221 29 -0.54716849327087402
		 30 -0.22563754022121429;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.002029418945313 1 20.360483169555664
		 2 28.901117324829102 3 34.063892364501953 4 36.819114685058594 5 36.910945892333984
		 6 35.301284790039063 7 32.440654754638672 8 28.740423202514648 9 25.130748748779297
		 10 23.079816818237305 11 23.163572311401367 12 24.125450134277344 13 25.020755767822266
		 14 25.908491134643555 15 27.085145950317383 16 23.077112197875977 17 16.660917282104492
		 18 13.395855903625488 19 13.275157928466797 20 14.961905479431154 21 14.554350852966309
		 22 12.473822593688965 23 10.135924339294434 24 8.7438039779663086 25 8.4082536697387695
		 26 8.883275032043457 27 9.5526142120361328 28 11.283132553100586 29 13.231107711791992
		 30 14.002029418945313;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.027709800750017166 1 -0.91609781980514537
		 2 -2.5705838203430176 3 -3.9893918037414551 4 -3.5830478668212891 5 -2.5361592769622803
		 6 -1.8755714893341062 7 -1.216600775718689 8 -0.37524950504302979 9 0.58575105667114258
		 10 1.4195173978805542 11 2.3139050006866455 12 3.4697794914245605 13 4.4961481094360352
		 14 4.931516170501709 15 4.3807353973388672 16 1.701506495475769 17 0.54307180643081665
		 18 0.059090822935104363 19 0.32420054078102112 20 0.96358048915863026 21 1.2472465038299561
		 22 1.1433031558990479 23 1.0453592538833618 24 1.1164432764053345 25 1.1441667079925537
		 26 0.91979968547821034 27 0.25860580801963806 28 -0.17423719167709351 29 -0.1362835019826889
		 30 -0.027709800750017166;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2093437362636905e-011 1 -4.9595882956054993e-012
		 2 7.4322770160506479e-012 3 -6.9775296651641838e-012 4 3.2969182939268649e-012 5 -4.1495695768389851e-012
		 6 6.3948846218409017e-013 7 7.3612227424746379e-012 8 -7.1054273576010019e-013 9 1.3585577107733116e-011
		 10 3.3963942769332789e-012 11 4.6895820560166612e-013 12 -6.7075234255753458e-012
		 13 -1.5489831639570184e-012 14 5.0022208597511053e-012 15 -3.922195901395753e-012
		 16 7.9580786405131221e-013 17 -3.709033080667723e-012 18 -7.716494110354688e-012
		 19 -1.4651391211373266e-011 20 -2.7426949600339867e-012 21 -3.2827074392116629e-012
		 22 3.1974423109204508e-012 23 1.2406076166371349e-011 24 1.8772539078781847e-011
		 25 2.6147972675971687e-012 26 1.2505552149377763e-011 27 1.567457275086781e-011 28 -3.964828465541359e-012
		 29 6.4517280407017097e-012 30 -1.2093437362636905e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3000026228837669e-006 1 -1.3000008038943633e-006
		 2 -1.3000026228837669e-006 3 -1.2999981890970957e-006 4 -1.3000030776311178e-006
		 5 -1.2999969385418808e-006 6 -1.2999965974813676e-006 7 -1.3000094440940302e-006
		 8 -1.299999325965473e-006 9 -1.2999956879866659e-006 10 -1.2999969385418808e-006
		 11 -1.3000023955100914e-006 12 -1.2999965974813676e-006 13 -1.2999989849049598e-006
		 14 -1.2999926184420474e-006 15 -1.2999981890970957e-006 16 -1.3000059198020608e-006
		 17 -1.2999789760215208e-006 18 -1.3000037597521441e-006 19 -1.2999845466765692e-006
		 20 -1.3000144463148899e-006 21 -1.2999868204133236e-006 22 -1.300008307225653e-006
		 23 -1.2999973932892317e-006 24 -1.2999929595025606e-006 25 -1.3000060334888985e-006
		 26 -1.2999955742998281e-006 27 -1.299991140513157e-006 28 -1.2999984164707712e-006
		 29 -1.299997279602394e-006 30 -1.3000026228837669e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 29 -26.696989059448242
		 30 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.2669148620479973e-006 1 3.079861471633194e-006
		 2 4.7269068090827204e-006 3 6.168458639876917e-006 4 7.1487420427729376e-006 5 7.4683284765342242e-006
		 6 7.3708520176296588e-006 7 7.0607989073323552e-006 8 6.5888998506125063e-006 9 6.1284167713893112e-006
		 10 5.9201124713581521e-006 11 6.0346028476487845e-006 12 6.2097051340970211e-006
		 13 6.2824542510497849e-006 14 6.3431975831917953e-006 15 6.5784065554908011e-006
		 16 5.5073464864108246e-006 17 1.8067562450596595e-006 18 -2.9147356599423802e-006
		 19 -4.6988670874270611e-006 20 -1.0735050182120176e-006 21 3.5092665484626195e-007
		 22 9.7728172931965673e-007 23 1.3656907640324789e-006 24 1.4781244317418896e-006
		 25 1.3016881439398276e-006 26 1.2528721526905429e-006 27 1.5908051409496693e-006
		 28 1.9770002381847007e-006 29 2.1910518626100384e-006 30 2.2669148620479973e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.377117156982422 1 51.628257751464844
		 2 55.287460327148437 3 59.762992858886712 4 60.599430084228516 5 60.244258880615234
		 6 60.376575469970696 7 60.697841644287116 8 60.800834655761712 9 60.749729156494141
		 10 61.1829833984375 11 61.781398773193359 12 61.686298370361328 13 61.45848083496093
		 14 62.640567779541016 15 66.868637084960937 16 74.624290466308594 17 79.68212890625
		 18 84.240867614746094 19 84.603851318359375 20 79.374549865722656 21 73.402557373046875
		 22 67.276763916015625 23 59.465747833251946 24 49.453048706054688 25 41.341957092285156
		 26 38.773406982421875 27 46.0423583984375 28 52.898185729980469 29 51.999412536621094
		 30 50.377117156982422;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -75.952430725097656 1 -85.374237060546875
		 2 -101.11792755126953 3 -110.04446411132812 4 -118.29118347167969 5 -122.59139251708984
		 6 -121.55679321289061 7 -117.51531982421875 8 -112.23851776123047 9 -107.5489501953125
		 10 -104.95826721191406 11 -105.4393310546875 12 -107.44557189941406 13 -108.6324462890625
		 14 -107.57602691650391 15 -103.44830322265625 16 -86.417037963867188 17 -67.381111145019531
		 18 -58.178661346435547 19 -54.925800323486328 20 -54.967304229736328 21 -57.292083740234375
		 22 -60.44140625 23 -62.807476043701172 24 -63.537879943847656 25 -62.228946685791009
		 26 -61.807674407958984 27 -63.949317932128899 28 -68.374130249023438 29 -73.514617919921875
		 30 -75.952430725097656;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1437517599688363e-012 1 -5.3645976549887564e-013
		 2 -1.4210854715202004e-014 3 -1.0800249583553523e-012 4 3.5527136788005009e-014 5 -7.1054273576010019e-013
		 6 1.8189894035458565e-012 7 -1.6626700016786344e-012 8 4.2632564145606011e-013 9 1.7124079931818414e-012
		 10 7.1054273576010019e-013 11 -7.815970093361102e-013 12 1.0444978215673473e-012
		 13 1.2789769243681803e-013 14 1.4352963262354024e-012 15 3.4106051316484809e-013
		 16 -1.0444978215673473e-012 17 2.5863755581667647e-012 18 1.9895196601282805e-013
		 19 3.0269120543380268e-012 20 -1.6626700016786344e-012 21 1.8758328224066645e-012
		 22 -1.2718714970105793e-012 23 -3.5882408155885059e-013 24 -1.13509202037676e-012
		 25 3.7037040101495222e-012 26 2.9842794901924208e-013 27 -1.0054179711005418e-012
		 28 2.4504842599526455e-012 29 7.1365136022905062e-013 30 -1.1437517599688363e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6185277824406512e-013 1 -1.2789769243681803e-013
		 2 -1.4210854715202004e-014 3 -8.8107299234252423e-013 4 4.9737991503207013e-013 5 -1.1084466677857563e-012
		 6 6.8212102632969618e-013 7 8.2422957348171622e-013 8 -5.6843418860808015e-013 9 3.3963942769332789e-012
		 10 6.8212102632969618e-013 11 9.9475983006414026e-014 12 -5.5422333389287814e-013
		 13 3.979039320256561e-013 14 1.3642420526593924e-012 15 -5.6843418860808015e-014
		 16 -5.9685589803848416e-013 17 4.1495695768389851e-012 18 -1.3073986337985843e-012
		 19 3.794298208958935e-012 20 -1.9397816686250735e-012 21 3.922195901395753e-012 22 -2.3874235921539366e-012
		 23 -1.4921397450962104e-012 24 1.5631940186722204e-012 25 -4.1211478674085811e-012
		 26 6.4659388954169117e-013 27 2.4016344468691386e-012 28 2.6290081223123707e-013
		 29 2.9132252166164108e-013 30 -4.6185277824406512e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 29 -27.305597305297852
		 30 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.377117156982422 1 38.286361694335938
		 2 31.35969161987305 3 35.947799682617188 4 42.788482666015625 5 47.179298400878906
		 6 47.942142486572266 7 46.802879333496094 8 45.180583953857422 9 44.088729858398438
		 10 44.004566192626953 11 45.23028564453125 12 47.845085144042969 13 51.013397216796875
		 14 53.568168640136719 15 54.738449096679688 16 72.894767761230469 17 89.816825866699219
		 18 71.120368957519531 19 50.429965972900391 20 41.502506256103516 21 40.822109222412109
		 22 45.437644958496094 23 55.487815856933594 24 69.292465209960937 25 78.443885803222656
		 26 75.817214965820312 27 59.0875244140625 28 48.552722930908203 29 46.095447540283203
		 30 45.377117156982422;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.179024696350098 1 12.817134857177734
		 2 14.209224700927734 3 8.6484489440917969 4 6.275151252746582 5 6.1375665664672852
		 6 7.3519330024719229 7 10.082096099853516 8 13.125943183898926 9 15.62806987762451
		 10 17.15846061706543 11 18.21278190612793 12 18.027643203735352 13 15.513748168945311
		 14 12.368414878845215 15 11.300251960754395 16 13.70240592956543 17 20.776182174682617
		 18 17.774154663085937 19 14.182158470153809 20 10.717096328735352 21 13.614684104919434
		 22 22.387416839599609 23 32.604816436767578 24 40.622570037841797 25 43.799903869628906
		 26 43.682807922363281 27 34.746345520019531 28 18.442628860473633 29 11.229596138000488
		 30 10.179024696350098;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0153965950012207 1 5.2865371704101562
		 2 17.241853713989258 3 21.904956817626953 4 25.692266464233398 5 28.67100715637207
		 6 30.51595306396484 7 31.632595062255856 8 32.6649169921875 9 34.093112945556641
		 10 35.840694427490234 11 38.339191436767578 12 41.83172607421875 13 44.877834320068359
		 14 45.727512359619141 15 43.307735443115234 16 28.270534515380859 17 29.091470718383789
		 18 38.296920776367188 19 37.881336212158203 20 33.805458068847656 21 32.901695251464844
		 22 35.790626525878906 23 41.618144989013672 24 49.325847625732422 25 52.062915802001953
		 26 44.935779571533203 27 23.179355621337891 28 3.7908294200897217 29 -3.6434690952301021
		 30 -5.0153965950012207;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 -1.0658141036401503e-014
		 2 0 3 -3.907985046680551e-014 4 3.5527136788005009e-015 5 -3.1974423109204508e-014
		 6 3.5527136788005009e-015 7 0 8 0 9 6.7501559897209518e-014 10 1.7763568394002505e-014
		 11 1.4210854715202004e-014 12 -1.5099033134902129e-014 13 1.0658141036401503e-014
		 14 2.3092638912203256e-014 15 1.4210854715202004e-014 16 1.0658141036401503e-014
		 17 6.3948846218409017e-014 18 1.4210854715202004e-014 19 1.4210854715202004e-013
		 20 -4.2632564145606011e-014 21 7.815970093361102e-014 22 -4.9737991503207013e-014
		 23 -3.1974423109204508e-014 24 -3.5527136788005009e-015 25 -1.1723955140041653e-013
		 26 0 27 4.2632564145606011e-014 28 1.7763568394002505e-014 29 2.4868995751603507e-014
		 30 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 29 0.0004332000098656863
		 30 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 29 -10.707275390625 30 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5102863311767578 1 2.6952109336853027
		 2 8.6279516220092773 3 -0.36330556869506836 4 -10.581137657165527 5 -16.501094818115234
		 6 -15.942451477050781 7 -10.994830131530762 8 -4.3163461685180664 9 1.3896521329879761
		 10 3.4329557418823242 11 -0.49467715620994568 12 -9.0785503387451172 13 -19.078901290893555
		 14 -26.616489410400391 15 -27.882213592529297 16 -44.510746002197266 17 -52.815467834472656
		 18 -25.430759429931641 19 -5.2297701835632324 20 3.0822019577026367 21 5.8963031768798828
		 22 6.2127318382263184 23 5.1576948165893555 24 3.768934965133667 25 3.0821704864501953
		 26 2.9393670558929443 27 1.3042623996734619 28 -3.5447955131530762 29 -8.0860614776611328
		 30 -9.5102863311767578;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 50.167446136474609 1 36.043601989746094
		 2 18.504100799560547 3 12.556571006774902 4 4.8831467628479004 5 -2.0266532897949219
		 6 -5.0269660949707031 7 -5.4297213554382324 8 -4.5530061721801758 9 -3.8375582695007324
		 10 -4.5729994773864746 11 -8.9809017181396484 12 -15.610837936401365 13 -20.326862335205078
		 14 -20.93620491027832 15 -16.224376678466797 16 0.41871270537376404 17 3.3537008762359619
		 18 1.860167980194092 19 4.9087920188903809 20 12.300153732299805 21 17.05333137512207
		 22 17.423969268798828 23 15.452326774597168 24 12.882478713989258 25 12.300144195556641
		 26 16.199550628662109 27 29.03668212890625 28 44.385261535644531 29 49.798282623291016
		 30 50.167446136474609;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.9401955604553223 1 2.4404737949371338
		 2 2.7840173244476318 3 -3.5288903713226318 4 -7.893221378326416 5 -9.1204843521118164
		 6 -9.3601894378662109 7 -9.7624006271362305 8 -10.229530334472656 9 -10.463239669799805
		 10 -10.280106544494629 11 -9.4587221145629883 12 -7.9657697677612305 13 -6.1200461387634277
		 14 -4.7044968605041504 15 -4.4580111503601074 16 -2.2092995643615723 17 -3.9901747703552246
		 18 -5.7209877967834473 19 -6.0300154685974121 20 -5.5782260894775391 21 -4.8643007278442383
		 22 -4.774080753326416 23 -5.0801095962524414 24 -5.4284958839416504 25 -5.5782313346862793
		 26 -5.2900123596191406 27 -4.4859766960144043 28 -4.8124985694885254 29 -5.8171963691711426
		 30 -5.9401955604553223;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 7.1054273576010019e-015 4 1.4210854715202004e-014 5 7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 -7.1054273576010019e-015 8 0 9 0 10 7.1054273576010019e-015
		 11 0 12 3.5527136788005009e-015 13 -3.5527136788005009e-015 14 7.1054273576010019e-015
		 15 0 16 3.5527136788005009e-015 17 0 18 1.4210854715202004e-014 19 7.1054273576010019e-015
		 20 7.1054273576010019e-015 21 0 22 4.2632564145606011e-014 23 6.3948846218409017e-014
		 24 -7.1054273576010019e-015 25 9.9475983006414026e-014 26 7.1054273576010019e-015
		 27 2.1316282072803006e-014 28 7.1054273576010019e-015 29 1.4210854715202004e-014
		 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 29 6.905519962310791
		 30 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 29 -6.9999995231628418
		 30 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 78.4169921875 1 84.520675659179688 2 92.270034790039063
		 3 99.196556091308594 4 102.83171081542969 5 100.70694732666016 6 91.087997436523438
		 7 75.776519775390625 8 57.607940673828132 9 39.417705535888672 10 24.041225433349609
		 11 14.313934326171875 12 16.048311233520508 13 27.131282806396484 14 38.509956359863281
		 15 41.131439208984375 16 15.546101570129393 17 -14.334548950195313 18 -24.457664489746094
		 19 -30.024663925170895 20 -33.928173065185547 21 -39.060821533203125 22 -45.821666717529297
		 23 -52.669727325439453 24 -59.587562561035149 25 -66.557731628417969 26 -73.562789916992188
		 27 -80.585289001464844 28 -87.6077880859375 29 -94.612846374511719 30 -101.5830078125;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.71348762512207 1 -53.381359100341797
		 2 -88.207496643066406 3 -121.95449829101564 4 -151.38497924804687 5 -173.26150512695312
		 6 -188.28233337402344 7 -199.40481567382812 8 -206.78033447265625 9 -210.5601806640625
		 10 -210.89570617675781 11 -207.93826293945312 12 -195.72663879394531 13 -173.24313354492187
		 14 -148.05426025390625 15 -127.72653198242189 16 -117.44519805908203 17 -115.68844604492186
		 18 -119.45185852050781 19 -125.89029693603516 20 -132.74861145019531 21 -137.77166748046875
		 22 -140.92323303222656 23 -143.71804809570312 24 -146.22749328613281 25 -148.52291870117187
		 26 -150.67562866210937 27 -152.75700378417969 28 -154.83837890625 29 -156.99110412597656
		 30 -159.28651428222656;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -93.871177673339844 1 -110.600341796875
		 2 -126.79594421386719 3 -143.25833129882812 4 -160.78782653808594 5 -180.18476867675781
		 6 -202.77565002441406 7 -228.12919616699219 8 -254.40902709960937 9 -279.77886962890625
		 10 -302.40228271484375 11 -320.44305419921875 12 -333.0072021484375 13 -339.73638916015625
		 14 -339.59750366210937 15 -331.557373046875 16 -283.96670532226562 17 -246.432373046875
		 18 -271.003662109375 19 -315.16079711914062 20 -357.9012451171875 21 -378.222412109375
		 22 -377.4566650390625 23 -371.61492919921875 24 -361.71237182617187 25 -348.76416015625
		 26 -333.78558349609375 27 -317.791748046875 28 -301.7979736328125 29 -286.81939697265625
		 30 -273.87118530273437;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 29 -4.5887622833251953
		 30 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 29 -17.88545036315918
		 30 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 29 32.4825439453125 30 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 23.175861358642578 2 23.175861358642578
		 3 23.175861358642578 4 24.900793075561523 5 28.616535186767578 6 32.137763977050781
		 7 35.391384124755859 8 38.943313598632812 9 41.572380065917969 10 42.057388305664062
		 11 39.459056854248047 12 34.700042724609375 13 29.350461959838871 14 24.982925415039063
		 15 23.175861358642578 16 23.175861358642578 17 23.175861358642578 18 23.175861358642578
		 19 24.900793075561523 20 28.616535186767578 21 32.137763977050781 22 35.391384124755859
		 23 38.943313598632812 24 41.572380065917969 25 42.057388305664062 26 39.459056854248047
		 27 34.700042724609375 28 29.350461959838871 29 24.982925415039063 30 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.4472870826721191 2 -2.4472870826721191
		 3 -2.4472870826721191 4 -2.6890063285827637 5 -3.2340803146362305 6 -3.779616117477417
		 7 -4.3069157600402832 8 -4.9058995246887207 9 -5.3635711669921875 10 -5.4492392539978027
		 11 -4.9947614669799805 12 -4.1930971145629883 13 -3.3455290794372559 14 -2.7006986141204834
		 15 -2.4472870826721191 16 -2.4472870826721191 17 -2.4472870826721191 18 -2.4472870826721191
		 19 -2.6890063285827637 20 -3.2340803146362305 21 -3.779616117477417 22 -4.3069157600402832
		 23 -4.9058995246887207 24 -5.3635711669921875 25 -5.4492392539978027 26 -4.9947614669799805
		 27 -4.1930971145629883 28 -3.3455290794372559 29 -2.7006986141204834 30 -2.4472870826721191;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 3.8328757286071777 2 3.8328757286071777
		 3 3.8328757286071777 4 4.0748133659362793 5 4.571047306060791 6 5.008267879486084
		 7 5.3821425437927246 8 5.7557191848754883 9 6.0081052780151367 10 6.0523681640625
		 11 5.8068718910217285 12 5.3051891326904297 13 4.664891242980957 14 4.0861539840698242
		 15 3.8328757286071777 16 3.8328757286071777 17 3.8328757286071777 18 3.8328757286071777
		 19 4.0748133659362793 20 4.571047306060791 21 5.008267879486084 22 5.3821425437927246
		 23 5.7557191848754883 24 6.0081052780151367 25 6.0523681640625 26 5.8068718910217285
		 27 5.3051891326904297 28 4.664891242980957 29 4.0861539840698242 30 3.8328757286071777;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 29 -1.0155148506164551
		 30 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 29 -1.844953179359436
		 30 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 29 4.8151779174804687
		 30 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.1758608818054199 2 -7.1758608818054199
		 3 -7.1758608818054199 4 -4.0023770332336426 5 1.9548795223236084 6 5.3633689880371094
		 7 4.2670631408691406 8 1.2439601421356201 9 -2.2203333377838135 10 -4.6362309455871582
		 11 -5.7928171157836914 12 -6.5342559814453125 13 -6.9513201713562012 14 -7.1348814964294434
		 15 -7.1758608818054199 16 -7.1758608818054199 17 -7.1758608818054199 18 -7.1758608818054199
		 19 -4.0023770332336426 20 1.9548795223236084 21 5.3633689880371094 22 4.2670631408691406
		 23 1.2439601421356201 24 -2.2203333377838135 25 -4.6362309455871582 26 -5.7928171157836914
		 27 -6.5342559814453125 28 -6.9513201713562012 29 -7.1348814964294434 30 -7.1758608818054199;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.42148399353027344 2 0.42148399353027344
		 3 0.42148399353027344 4 0.25598281621932983 5 -0.14388413727283478 6 -0.42377501726150513
		 7 -0.32976749539375305 8 -0.090141996741294861 9 0.14846387505531311 10 0.29170700907707214
		 11 0.35346752405166626 12 0.39072313904762268 13 0.41087493300437927 14 0.41956037282943726
		 15 0.42148399353027344 16 0.42148399353027344 17 0.42148399353027344 18 0.42148399353027344
		 19 0.25598281621932983 20 -0.14388413727283478 21 -0.42377501726150513 22 -0.32976749539375305
		 23 -0.090141996741294861 24 0.14846387505531311 25 0.29170700907707214 26 0.35346752405166626
		 27 0.39072313904762268 28 0.41087493300437927 29 0.41956037282943726 30 0.42148399353027344;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.3468292951583862 2 -1.3468292951583862
		 3 -1.3468292951583862 4 -0.74496722221374512 5 0.35716596245765686 6 0.96783572435379028
		 7 0.77319216728210449 8 0.22782899439334869 9 -0.41114890575408936 10 -0.86445909738540649
		 11 -1.0834485292434692 12 -1.2244483232498169 13 -1.303962230682373 14 -1.3390029668807983
		 15 -1.3468292951583862 16 -1.3468292951583862 17 -1.3468292951583862 18 -1.3468292951583862
		 19 -0.74496722221374512 20 0.35716596245765686 21 0.96783572435379028 22 0.77319216728210449
		 23 0.22782899439334869 24 -0.41114890575408936 25 -0.86445909738540649 26 -1.0834485292434692
		 27 -1.2244483232498169 28 -1.303962230682373 29 -1.3390029668807983 30 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 29 -0.76699256896972656
		 30 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 29 -1.0754656791687012
		 30 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 29 3.9051854610443115
		 30 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -88.298805236816406 2 -88.298805236816406
		 3 -88.298805236816406 4 -64.438270568847656 5 -13.875653266906738 6 23.874330520629883
		 7 30.225231170654297 8 24.306726455688477 9 11.048506736755371 10 -3.9989595413208012
		 11 -22.570632934570313 12 -45.479652404785156 13 -66.765449523925781 14 -82.257301330566406
		 15 -88.298805236816406 16 -88.298805236816406 17 -88.298805236816406 18 -88.298805236816406
		 19 -64.438270568847656 20 -13.875653266906738 21 23.874330520629883 22 30.225231170654297
		 23 24.306726455688477 24 11.048506736755371 25 -3.9989595413208012 26 -22.570632934570313
		 27 -45.479652404785156 28 -66.765449523925781 29 -82.257301330566406 30 -88.298805236816406;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -5.3257689476013184 2 -5.3257689476013184
		 3 -5.3257689476013184 4 5.947150707244873 5 24.111923217773438 6 32.244884490966797
		 7 34.151023864746094 8 34.790416717529297 9 34.112651824951172 10 31.843105316162106
		 11 26.645683288574219 12 17.711299896240234 13 7.1596541404724121 14 -1.6746976375579834
		 15 -5.3257689476013184 16 -5.3257689476013184 17 -5.3257689476013184 18 -5.3257689476013184
		 19 5.947150707244873 20 24.111923217773438 21 32.244884490966797 22 34.151023864746094
		 23 34.790416717529297 24 34.112651824951172 25 31.843105316162106 26 26.645683288574219
		 27 17.711299896240234 28 7.1596541404724121 29 -1.6746976375579834 30 -5.3257689476013184;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -27.054222106933594 2 -27.054222106933594
		 3 -27.054222106933594 4 -18.498054504394531 5 1.3648242950439453 6 15.214313507080076
		 7 15.130674362182617 8 9.5710124969482422 9 1.3698787689208984 10 -6.0479121208190918
		 11 -12.49297046661377 12 -18.873992919921875 13 -23.56608772277832 14 -26.210443496704102
		 15 -27.054222106933594 16 -27.054222106933594 17 -27.054222106933594 18 -27.054222106933594
		 19 -18.498054504394531 20 1.3648242950439453 21 15.214313507080076 22 15.130674362182617
		 23 9.5710124969482422 24 1.3698787689208984 25 -6.0479121208190918 26 -12.49297046661377
		 27 -18.873992919921875 28 -23.56608772277832 29 -26.210443496704102 30 -27.054222106933594;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 29 -6.3136343955993652
		 30 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 29 -4.9448747634887695
		 30 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 29 15.827142715454102
		 30 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 30.959897994995117 2 30.959897994995117
		 3 30.959897994995117 4 35.760990142822266 5 45.567623138427734 6 53.484855651855469
		 7 58.176277160644531 8 62.170650482177741 9 64.370773315429687 10 63.679454803466797
		 11 58.674842834472656 12 50.360172271728516 13 41.275852203369141 14 33.962291717529297
		 15 30.959897994995117 16 30.959897994995117 17 30.959897994995117 18 30.959897994995117
		 19 35.760990142822266 20 45.567623138427734 21 53.484855651855469 22 58.176277160644531
		 23 62.170650482177741 24 64.370773315429687 25 63.679454803466797 26 58.674842834472656
		 27 50.360172271728516 28 41.275852203369141 29 33.962291717529297 30 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.074642196297645569 2 0.074642196297645569
		 3 0.074642196297645569 4 0.092186450958251953 5 0.13190904259681702 6 0.16713045537471771
		 7 0.18903426826000214 8 0.20815396308898926 9 0.2188340425491333 10 0.21546816825866699
		 11 0.19139926135540009 12 0.15294121205806732 13 0.11393146216869356 14 0.085454888641834259
		 15 0.074642196297645569 16 0.074642196297645569 17 0.074642196297645569 18 0.074642196297645569
		 19 0.092186450958251953 20 0.13190904259681702 21 0.16713045537471771 22 0.18903426826000214
		 23 0.20815396308898926 24 0.21883402764797211 25 0.21546816825866699 26 0.19139926135540009
		 27 0.15294121205806732 28 0.11393146216869356 29 0.085454888641834259 30 0.074642188847064972;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.13275112211704254 2 -0.13275112211704254
		 3 -0.13275112211704254 4 -0.14898127317428589 5 -0.17728163301944733 6 -0.19492381811141968
		 7 -0.20302703976631165 8 -0.20849467813968658 9 -0.21093323826789856 10 -0.21021123230457306
		 11 -0.20378218591213226 12 -0.18854409456253052 13 -0.16573558747768402 14 -0.14307357370853424
		 15 -0.13275112211704254 16 -0.13275112211704254 17 -0.13275112211704254 18 -0.13275112211704254
		 19 -0.14898127317428589 20 -0.17728163301944733 21 -0.19492381811141968 22 -0.20302703976631165
		 23 -0.20849467813968658 24 -0.21093323826789856 25 -0.21021123230457306 26 -0.20378218591213226
		 27 -0.18854409456253052 28 -0.16573558747768402 29 -0.14307357370853424 30 -0.13275113701820374;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 29 0.031962815672159195
		 30 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 29 -1.5384907722473145
		 30 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 29 6.2317523956298828
		 30 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -27.574243545532227 1 -27.574243545532227
		 2 -27.574243545532227 3 -27.574243545532227 4 -19.191787719726563 5 -3.0950126647949219
		 6 7.140172004699707 7 7.0421509742736816 8 2.8279571533203125 9 -3.0453026294708252
		 10 -8.1205205917358398 11 -12.612290382385254 12 -17.745388031005859 13 -22.577970504760742
		 14 -26.168201446533203 15 -27.574243545532227 16 -27.574243545532227 17 -27.574243545532227
		 18 -27.574243545532227 19 -19.191787719726563 20 -3.0950126647949219 21 7.140172004699707
		 22 7.0421509742736816 23 2.8279571533203125 24 -3.0453026294708252 25 -8.1205205917358398
		 26 -12.612290382385254 27 -17.745388031005859 28 -22.577970504760742 29 -26.168201446533203
		 30 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019169109873473644 1 -0.000191691899090074
		 2 -0.00019169173901900649 3 -0.000191691899090074 4 -0.007085702382028102 5 -0.0032884255051612854
		 6 0.010647451505064964 7 0.010472857393324375 8 0.0037107369862496853 9 -0.0032421289943158627
		 10 -0.0068825497291982174 11 -0.0082481913268566132 12 -0.0076635139994323254 13 -0.0050261449068784714
		 14 -0.001767059788107872 15 -0.00019169163715559989 16 -0.00019169166625943035 17 -0.00019169192819390446
		 18 -0.00019169157894793898 19 -0.007085702382028102 20 -0.0032884262036532164 21 0.01064745057374239
		 22 0.010472857393324375 23 0.0037107362877577543 24 -0.0032421296928077936 25 -0.006882550660520792
		 26 -0.0082481913268566132 27 -0.0076635139994323254 28 -0.0050261444412171841 29 -0.0017670585075393317
		 30 -0.00019168955623172224;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598528504371643 1 0.13598528504371643
		 2 0.13598528504371643 3 0.13598528504371643 4 0.094855651259422302 5 0.015055076219141483
		 6 -0.033898551017045975 7 -0.033442746847867966 8 -0.013582435436546803 9 0.014811905100941656
		 10 0.039812125265598297 11 0.062131509184837348 12 0.087676636874675751 13 0.11158846318721771
		 14 0.12916357815265656 15 0.13598528504371643 16 0.13598528504371643 17 0.13598528504371643
		 18 0.13598528504371643 19 0.094855651259422302 20 0.01505507715046406 21 -0.033898547291755676
		 22 -0.033442743122577667 23 -0.013582433573901653 24 0.014811906032264234 25 0.039812125265598297
		 26 0.062131509184837348 27 0.087676636874675751 28 0.11158846318721771 29 0.12916357815265656
		 30 0.13598528504371643;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 29 0.42968440055847168
		 30 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 29 -0.59662908315658569
		 30 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 29 5.0600581169128418
		 30 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -110.95802307128906 2 -110.95802307128906
		 3 -110.95802307128906 4 -82.191215515136719 5 -25.654659271240234 6 13.547877311706543
		 7 23.835672378540039 8 24.083227157592773 9 16.88578987121582 10 4.7977986335754395
		 11 -15.925032615661621 12 -45.721939086914063 13 -76.781364440917969 14 -101.12985229492187
		 15 -110.95802307128906 16 -110.95802307128906 17 -110.95802307128906 18 -110.95802307128906
		 19 -82.191215515136719 20 -25.654659271240234 21 13.547877311706543 22 23.835672378540039
		 23 24.083227157592773 24 16.88578987121582 25 4.7977986335754395 26 -15.925032615661621
		 27 -45.721939086914063 28 -76.781364440917969 29 -101.12985229492187 30 -110.95802307128906;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.3537759780883798 2 -7.3537759780883798
		 3 -7.3537759780883798 4 -5.3587007522583008 5 -0.23417852818965909 6 5.407402515411377
		 7 6.4789824485778809 8 5.3343367576599121 9 2.9208753108978271 10 0.36588177084922791
		 11 -2.3535182476043701 12 -4.8555750846862793 13 -6.3128032684326172 14 -7.0600976943969727
		 15 -7.3537759780883798 16 -7.3537759780883798 17 -7.3537759780883798 18 -7.3537759780883798
		 19 -5.3587007522583008 20 -0.23417852818965909 21 5.407402515411377 22 6.4789824485778809
		 23 5.3343367576599121 24 2.9208753108978271 25 0.36588177084922791 26 -2.3535182476043701
		 27 -4.8555750846862793 28 -6.3128032684326172 29 -7.0600976943969727 30 -7.3537759780883798;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 8.3078746795654297 2 8.3078746795654297
		 3 8.3078746795654297 4 4.8409600257873535 5 -5.2588095664978027 6 -13.868915557861328
		 7 -16.884021759033203 8 -18.11054801940918 9 -17.643253326416016 10 -15.516282081604004
		 11 -10.712465286254883 12 -3.776862621307373 13 2.6659598350524902 14 6.853123664855957
		 15 8.3078746795654297 16 8.3078746795654297 17 8.3078746795654297 18 8.3078746795654297
		 19 4.8409600257873535 20 -5.2588095664978027 21 -13.868915557861328 22 -16.884021759033203
		 23 -18.11054801940918 24 -17.643253326416016 25 -15.516282081604004 26 -10.712465286254883
		 27 -3.776862621307373 28 2.6659598350524902 29 6.853123664855957 30 8.3078746795654297;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 29 0.10336124897003174
		 30 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 29 -3.5108542442321777
		 30 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 29 18.649526596069336
		 30 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 19.429567337036133 2 19.429567337036133
		 3 19.429567337036133 4 27.570518493652344 5 43.973682403564453 6 56.616004943847656
		 7 62.779346466064446 8 67.137863159179688 9 68.774604797363281 10 66.77215576171875
		 11 59.209541320800781 12 47.142086029052734 13 34.118556976318359 14 23.694728851318359
		 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133 18 19.429567337036133
		 19 27.570518493652344 20 43.973682403564453 21 56.616004943847656 22 62.779346466064446
		 23 67.137863159179688 24 68.774604797363281 25 66.77215576171875 26 59.209541320800781
		 27 47.142086029052734 28 34.118556976318359 29 23.694728851318359 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.14258864521980286 2 0.14258864521980286
		 3 0.14258864521980286 4 0.057439535856246948 5 -0.36568066477775574 6 -0.90266746282577515
		 7 -1.2228727340698242 8 -1.4697362184524536 9 -1.5664730072021484 10 -1.4484140872955322
		 11 -1.0330866575241089 12 -0.48406478762626648 13 -0.072108842432498932 14 0.10859186947345734
		 15 0.14258864521980286 16 0.14258864521980286 17 0.14258864521980286 18 0.14258864521980286
		 19 0.057439535856246948 20 -0.36568066477775574 21 -0.90266746282577515 22 -1.2228727340698242
		 23 -1.4697362184524536 24 -1.566473126411438 25 -1.4484140872955322 26 -1.0330866575241089
		 27 -0.48406478762626648 28 -0.072108842432498932 29 0.10859186947345734 30 0.14258864521980286;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.430606484413147 2 1.430606484413147
		 3 1.430606484413147 4 2.0293643474578857 5 3.1691503524780273 6 3.9392659664154048
		 7 4.2675471305847168 8 4.4780573844909668 9 4.5521783828735352 10 4.4611210823059082
		 11 4.0815815925598145 12 3.3729565143585205 13 2.4984633922576904 14 1.7458176612854004
		 15 1.430606484413147 16 1.430606484413147 17 1.430606484413147 18 1.430606484413147
		 19 2.0293643474578857 20 3.1691503524780273 21 3.9392659664154048 22 4.2675471305847168
		 23 4.4780573844909668 24 4.5521783828735352 25 4.4611210823059082 26 4.0815815925598145
		 27 3.3729565143585205 28 2.4984633922576904 29 1.7458176612854004 30 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 29 -0.36948859691619873
		 30 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 29 -1.6223212480545044
		 30 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 29 5.6119489669799805
		 30 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.0096731185913086 2 -8.0096731185913086
		 3 -8.0096731185913086 4 -2.1378738880157471 5 8.9933404922485352 6 15.641657829284666
		 7 14.3488712310791 8 9.7403364181518555 9 4.1858201026916504 10 0.054780382663011551
		 11 -2.4672772884368896 12 -4.6779870986938477 13 -6.4338464736938477 14 -7.5919432640075684
		 15 -8.0096731185913086 16 -8.0096731185913086 17 -8.0096731185913086 18 -8.0096731185913086
		 19 -2.1378738880157471 20 8.9933404922485352 21 15.641657829284666 22 14.3488712310791
		 23 9.7403364181518555 24 4.1858201026916504 25 0.054780386388301849 26 -2.4672772884368896
		 27 -4.6779870986938477 28 -6.4338464736938477 29 -7.5919432640075684 30 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.19874745607376099 2 -0.19874745607376099
		 3 -0.19874745607376099 4 0.057077545672655106 5 0.42022407054901123 6 0.55017626285552979
		 7 0.54944080114364624 8 0.52923166751861572 9 0.46855449676513666 10 0.39799147844314575
		 11 0.30302214622497559 12 0.15090006589889526 13 -0.013586585409939289 14 -0.14511866867542267
		 15 -0.19874745607376099 16 -0.19874745607376099 17 -0.19874745607376099 18 -0.19874745607376099
		 19 0.057077545672655106 20 0.42022407054901123 21 0.55017626285552979 22 0.54944080114364624
		 23 0.52923166751861572 24 0.46855449676513666 25 0.39799147844314575 26 0.30302214622497559
		 27 0.15090006589889526 28 -0.013586585409939289 29 -0.14511866867542267 30 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -1.5515763759613037 2 -1.5515763759613037
		 3 -1.5515763759613037 4 -1.1216371059417725 5 -0.27455991506576538 6 0.23931011557579041
		 7 0.1434185653924942 8 -0.19774715602397919 9 -0.60514038801193237 10 -0.9033154845237733
		 11 -1.0913349390029907 12 -1.2673059701919556 13 -1.413920521736145 14 -1.514298677444458
		 15 -1.5515763759613037 16 -1.5515763759613037 17 -1.5515763759613037 18 -1.5515763759613037
		 19 -1.1216371059417725 20 -0.27455991506576538 21 0.23931011557579041 22 0.1434185653924942
		 23 -0.19774715602397919 24 -0.60514038801193237 25 -0.9033154845237733 26 -1.0913349390029907
		 27 -1.2673059701919556 28 -1.413920521736145 29 -1.514298677444458 30 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 29 0.19125376641750336
		 30 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 29 -0.0323638916015625
		 30 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 29 7.0655274391174316
		 30 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -129.77659606933594 2 -129.77659606933594
		 3 -129.77659606933594 4 -97.914787292480469 5 -33.014083862304688 6 16.548738479614258
		 7 26.986845016479492 8 22.625602722167969 9 8.94403076171875 10 -8.5147638320922852
		 11 -33.075328826904297 12 -65.068000793457031 13 -96.224899291992188 14 -120.11075592041016
		 15 -129.77659606933594 16 -129.77659606933594 17 -129.77659606933594 18 -129.77659606933594
		 19 -97.914787292480469 20 -33.014083862304688 21 16.548738479614258 22 26.986845016479492
		 23 22.625602722167969 24 8.94403076171875 25 -8.5147628784179687 26 -33.075328826904297
		 27 -65.068000793457031 28 -96.224899291992188 29 -120.11075592041016 30 -129.77659606933594;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -2.6476902961730957 2 -2.6476902961730957
		 3 -2.6476902961730957 4 -12.967349052429199 5 -32.676700592041016 6 -40.755973815917969
		 7 -41.181365966796875 8 -40.173240661621094 9 -38.194072723388672 10 -35.443527221679688
		 11 -30.694246292114261 12 -22.362018585205078 13 -12.734088897705078 14 -5.3941502571105957
		 15 -2.6476902961730957 16 -2.6476902961730957 17 -2.6476902961730957 18 -2.6476902961730957
		 19 -12.967349052429199 20 -32.676700592041016 21 -40.755973815917969 22 -41.181365966796875
		 23 -40.173240661621094 24 -38.194072723388672 25 -35.443527221679688 26 -30.694246292114261
		 27 -22.362018585205078 28 -12.734088897705078 29 -5.3941502571105957 30 -2.6476902961730957;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 14.201106071472168 2 14.201106071472168
		 3 14.201106071472168 4 12.059269905090332 5 -0.67400121688842773 6 -15.382851600646974
		 7 -18.347919464111328 8 -16.763347625732422 9 -12.366092681884766 10 -6.9617714881896973
		 11 0.019097544252872467 12 7.4543910026550284 13 12.153945922851563 14 13.908258438110352
		 15 14.201106071472168 16 14.201106071472168 17 14.201106071472168 18 14.201106071472168
		 19 12.059269905090332 20 -0.67400109767913818 21 -15.382851600646974 22 -18.347919464111328
		 23 -16.763347625732422 24 -12.366092681884766 25 -6.9617714881896973 26 0.019097544252872467
		 27 7.4543910026550284 28 12.153945922851563 29 13.908258438110352 30 14.201106071472168;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 29 8.7003211975097656
		 30 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 29 -2.5957188606262207
		 30 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 29 15.71699047088623
		 30 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2542029632386402e-007 1 -4.252989356245962e-007
		 2 -4.2532076349743875e-007 3 -4.2526531274234003e-007 4 -1.4618245363235474 5 -4.1062526702880859
		 6 -5.5485315322875977 7 -5.5485315322875977 8 -5.5485315322875977 9 -5.5485315322875977
		 10 -5.5485315322875977 11 -4.9651975631713867 12 -3.5973188877105713 13 -1.9746845960617068
		 14 -0.59252411127090454 15 -4.2542231426523358e-007 16 -4.2544942857603019e-007 17 -4.2495253183005843e-007
		 18 -4.2547472389742325e-007 19 -1.4618245363235474 20 -4.1062526702880859 21 -5.5485315322875977
		 22 -5.5485315322875977 23 -5.5485315322875977 24 -5.5485315322875977 25 -5.5485315322875977
		 26 -4.9651975631713867 27 -3.5973188877105713 28 -1.9746845960617068 29 -0.59252411127090454
		 30 -4.2571281255732174e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3009680799314083e-007 1 1.2912383340335509e-007
		 2 1.2928489923069719e-007 3 1.2916999025947007e-007 4 -5.9207258224487305 5 -16.94569206237793
		 6 -22.89109992980957 7 -22.89109992980957 8 -22.89109992980957 9 -22.89109992980957
		 10 -22.89109992980957 11 -20.505752563476563 12 -14.820003509521484 13 -8.0418157577514648
		 14 -2.3733315467834473 15 1.2946352967446728e-007 16 1.2930522075293993e-007 17 1.2970637897069537e-007
		 18 1.2923680969834095e-007 19 -5.9207258224487305 20 -16.94569206237793 21 -22.89109992980957
		 22 -22.89109992980957 23 -22.89109992980957 24 -22.89109992980957 25 -22.89109992980957
		 26 -20.505752563476563 27 -14.820003509521484 28 -8.0418157577514648 29 -2.3733315467834473
		 30 1.3205711013597465e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5823750244599069e-007 1 5.5874079407658428e-007
		 2 5.5863432635305799e-007 3 5.5868207482490106e-007 4 -0.55838155746459961 5 -1.2117933034896851
		 6 -1.3537337779998779 7 -1.3537337779998779 8 -1.3537337779998779 9 -1.3537337779998779
		 10 -1.3537337779998779 11 -1.3153368234634399 12 -1.1245006322860718 13 -0.72263306379318237
		 14 -0.24184198677539823 15 5.5843486279627541e-007 16 5.5853899993962841e-007 17 5.5794777154005715e-007
		 18 5.583411848419928e-007 19 -0.55838155746459961 20 -1.2117933034896851 21 -1.3537337779998779
		 22 -1.3537337779998779 23 -1.3537337779998779 24 -1.3537337779998779 25 -1.3537337779998779
		 26 -1.3153368234634399 27 -1.1245006322860718 28 -0.72263306379318237 29 -0.24184198677539823
		 30 5.5716208180456306e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 29 2.1899471282958984
		 30 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 29 -1.119370698928833
		 30 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 29 5.300872802734375
		 30 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 38.610660552978516 2 38.610660552978516
		 3 38.610660552978516 4 19.995229721069336 5 4.6053256988525391 6 -1.4086495637893677
		 7 -0.99533796310424816 8 0.014503288082778454 9 2.4762823581695557 10 5.1239132881164551
		 11 8.2600440979003906 12 13.511594772338867 13 21.689577102661133 14 32.351505279541016
		 15 38.610660552978516 16 38.610660552978516 17 38.610660552978516 18 38.610660552978516
		 19 19.995229721069336 20 4.6053256988525391 21 -1.4086495637893677 22 -0.99533796310424816
		 23 0.014503288082778454 24 2.4762823581695557 25 5.1239132881164551 26 8.2600440979003906
		 27 13.511594772338867 28 21.689577102661133 29 32.351505279541016 30 38.610660552978516;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 62.212459564208991 2 62.212459564208991
		 3 62.212459564208991 4 48.215087890625 5 16.637636184692383 6 -5.7018494606018066
		 7 -5.6757540702819824 8 -5.6301555633544922 9 0.17329910397529602 10 8.3714590072631836
		 11 19.35908317565918 12 33.930301666259766 13 48.207611083984375 14 58.479301452636719
		 15 62.212459564208991 16 62.212459564208991 17 62.212459564208991 18 62.212459564208991
		 19 48.215087890625 20 16.637636184692383 21 -5.7018494606018066 22 -5.6757540702819824
		 23 -5.6301555633544922 24 0.17329910397529602 25 8.3714590072631836 26 19.35908317565918
		 27 33.930301666259766 28 48.207611083984375 29 58.479301452636719 30 62.212459564208991;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 32.001132965087891 2 32.001132965087891
		 3 32.001132965087891 4 14.729861259460449 5 2.4787766933441162 6 -0.54037666320800781
		 7 -1.207883358001709 8 -2.6169309616088867 9 -3.2033607959747314 10 -2.3316507339477539
		 11 0.55782723426818848 12 6.0933699607849121 13 14.680251121520994 14 25.636634826660156
		 15 32.001132965087891 16 32.001132965087891 17 32.001132965087891 18 32.001132965087891
		 19 14.729861259460449 20 2.4787766933441162 21 -0.54037666320800781 22 -1.207883358001709
		 23 -2.6169309616088867 24 -3.2033607959747314 25 -2.3316507339477539 26 0.55782723426818848
		 27 6.0933699607849121 28 14.680251121520994 29 25.636634826660156 30 32.001132965087891;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 29 3.3173840045928955
		 30 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 29 -2.5151305198669434
		 30 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 29 6.4698829650878906
		 30 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -59.595813751220696 2 -59.595813751220696
		 3 -59.595813751220696 4 -55.896507263183594 5 -51.813488006591797 6 -40.436443328857422
		 7 -33.856109619140625 8 -36.739753723144531 9 -42.519466400146484 10 -46.729831695556641
		 11 -50.248760223388672 12 -53.005359649658203 13 -55.470485687255859 14 -58.138607025146477
		 15 -59.595813751220696 16 -59.595813751220696 17 -59.595813751220696 18 -59.595813751220696
		 19 -55.896507263183594 20 -51.813488006591797 21 -40.436443328857422 22 -33.856109619140625
		 23 -36.739753723144531 24 -42.519466400146484 25 -46.729831695556641 26 -50.248760223388672
		 27 -53.005359649658203 28 -55.470485687255859 29 -58.138607025146477 30 -59.595813751220696;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 14.64627742767334 2 14.64627742767334
		 3 14.64627742767334 4 -5.6237220764160156 5 -44.952308654785156 6 -68.799903869628906
		 7 -72.020622253417969 8 -69.045707702636719 9 -62.140525817871094 10 -53.501197814941406
		 11 -41.181400299072266 12 -23.648950576782227 13 -5.2838230133056641 14 8.9872207641601562
		 15 14.64627742767334 16 14.64627742767334 17 14.64627742767334 18 14.64627742767334
		 19 -5.6237201690673828 20 -44.952308654785156 21 -68.799903869628906 22 -72.020622253417969
		 23 -69.045707702636719 24 -62.140525817871094 25 -53.501197814941406 26 -41.181400299072266
		 27 -23.648950576782227 28 -5.2838230133056641 29 8.9872207641601562 30 14.64627742767334;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -30.576316833496097 2 -30.576316833496097
		 3 -30.576316833496097 4 -25.482414245605469 5 -27.539648056030273 6 -45.329582214355469
		 7 -55.010509490966797 8 -53.092159271240234 9 -46.729763031005859 10 -41.030712127685547
		 11 -34.8798828125 12 -30.130928039550785 13 -28.561117172241211 14 -29.546247482299805
		 15 -30.576316833496097 16 -30.576316833496097 17 -30.576316833496097 18 -30.576316833496097
		 19 -25.482414245605469 20 -27.539648056030273 21 -45.329582214355469 22 -55.010509490966797
		 23 -53.092159271240234 24 -46.729763031005859 25 -41.030712127685547 26 -34.8798828125
		 27 -30.130928039550785 28 -28.561117172241211 29 -29.546247482299805 30 -30.576316833496097;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 29 9.0492753982543945
		 30 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 29 -4.5810770988464355
		 30 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 29 4.3487567901611328
		 30 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.97922897338867176 1 -13.899530410766602
		 2 23.262475967407227 3 41.085193634033203 4 62.694297790527351 5 76.16082763671875
		 6 73.42388916015625 7 71.810478210449219 8 71.688179016113281 9 72.488388061523438
		 10 73.395034790039063 11 70.035400390625 12 64.302574157714844 13 49.425765991210938
		 14 35.138275146484375 15 33.235191345214844 16 48.184173583984375 17 67.369300842285156
		 18 79.19903564453125 19 84.585258483886719 20 75.76324462890625 21 69.505416870117187
		 22 69.532859802246094 23 72.508758544921875 24 75.591110229492187 25 75.763236999511719
		 26 66.767333984375 27 40.075634002685547 28 12.476874351501465 29 1.2092235088348389
		 30 -0.97922897338867176;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.034614086151123 1 -4.8587522506713867
		 2 8.8397245407104492 3 23.825960159301758 4 25.906532287597656 5 4.7988448143005371
		 6 4.8350553512573242 7 9.2115411758422852 8 12.002018928527832 9 11.638020515441895
		 10 6.6342663764953613 11 4.575624942779541 12 -11.153274536132813 13 -23.67768669128418
		 14 -23.068607330322266 15 -16.65477180480957 16 -11.031930923461914 17 0.55957168340682983
		 18 31.915084838867188 19 39.974918365478516 20 -5.5789108276367187 21 -15.537286758422853
		 22 -17.14744758605957 23 -17.178232192993164 24 -15.617137908935547 25 -5.5788283348083496
		 26 17.921552658081055 27 31.372385025024411 28 23.795858383178711 29 10.030465126037598
		 30 4.034614086151123;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.034492742270231247 1 1.0614608526229858
		 2 2.0755829811096191 3 8.6348533630371094 4 15.509151458740234 5 3.7609767913818359
		 6 3.5241310596466064 7 6.1398091316223145 8 7.7801351547241211 9 7.7612762451171884
		 10 4.9470367431640625 11 4.6882748603820801 12 -4.5206823348999023 13 -8.8488035202026367
		 14 -6.4777960777282715 15 -5.0026788711547852 16 -2.8106908798217773 17 1.1637529134750366
		 18 26.186235427856445 19 36.265968322753906 20 -4.3415312767028809 21 -10.814005851745605
		 22 -11.949029922485352 23 -12.641300201416016 24 -12.141846656799316 25 -4.3414678573608398
		 26 11.047713279724121 27 9.86517333984375 28 0.93781465291976929 29 -0.56201034784317017
		 30 -0.034492742270231247;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7185365070181433e-011 1 -4.4764192352886312e-012
		 2 1.4637180356658064e-012 3 -3.6237679523765109e-012 4 -1.7621459846850485e-012 5 1.4779288903810084e-012
		 6 -5.2082782531215344e-012 7 9.7841734714165796e-012 8 -1.7905676941154525e-012 9 1.3216094885137863e-012
		 10 -4.7748471843078732e-012 11 3.2116531656356528e-012 12 -1.3695711231775931e-012
		 13 9.9475983006414026e-013 14 2.7569058147491887e-012 15 2.9984903449076228e-012
		 16 -3.943512183468556e-012 17 6.8407501885303645e-012 18 -1.0516032489249483e-012
		 19 -3.979039320256561e-012 20 -3.2933655802480644e-012 21 1.5273116105163353e-011
		 22 -4.7890580390230753e-012 23 -1.3521628261514707e-011 24 -7.0556893660977948e-012
		 25 -1.623945422579709e-011 26 -6.1106675275368616e-013 27 -6.8354211180121638e-012
		 28 -4.1069370126933791e-012 29 -7.1196382123162039e-012 30 2.7185365070181433e-011;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.4552807543805102e-012 1 3.4816594052244909e-012
		 2 -6.9704242378065828e-012 3 -2.1849189124623081e-012 4 -1.8616219676914625e-012
		 5 -2.5863755581667647e-012 6 -2.0179413695586845e-012 7 1.6910917111090384e-012 8 -5.8264504332328215e-013
		 9 -4.1637804315541871e-012 10 1.0089706847793423e-012 11 8.9528384705772623e-013
		 12 -7.673861546209082e-013 13 -4.2632564145606011e-014 14 -2.1316282072803006e-014
		 15 5.6843418860808015e-013 16 1.8332002582610585e-012 17 3.936406756110955e-012 18 -7.688072400924284e-012
		 19 -5.4001247917767614e-013 20 1.3926637620897964e-012 21 -1.2434497875801753e-011
		 22 3.979039320256561e-012 23 2.4016344468691386e-012 24 3.879563337250147e-012 25 2.7142732506035827e-012
		 26 -6.0964566728216596e-012 27 -3.694822225952521e-012 28 3.4177105590060819e-012
		 29 -4.4941828036826337e-012 30 6.4552807543805102e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 29 26.697147369384766
		 30 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 103.82468414306641 1 137.00456237792969
		 2 147.63461303710937 3 141.92103576660156 4 203.93844604492187 5 183.53010559082031
		 6 182.68183898925781 7 182.49143981933594 8 182.66773986816406 9 182.95851135253906
		 10 183.11170959472656 11 183.46206665039062 12 184.99443054199219 13 185.54049682617187
		 14 186.25357055664062 15 190.31422424316406 16 223.10160827636719 17 171.26080322265625
		 18 177.41914367675781 19 134.71075439453125 20 180.72921752929687 21 180.711669921875
		 22 180.711669921875 23 180.711669921875 24 180.711669921875 25 180.72921752929687
		 26 185.15443420410156 27 200.77046203613281 28 234.79400634765628 29 272.39950561523438
		 30 283.82467651367187;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -72.673530578613281 1 -67.064292907714844
		 2 -65.683609008789063 3 -74.709815979003906 4 -112.51776123046875 5 -171.4901123046875
		 6 -180 7 -180 8 -180 9 -180 10 -179.30641174316406 11 -154.00590515136719 12 -141.9219970703125
		 13 -131.82998657226562 14 -121.03582763671875 15 -107.64723205566406 16 -94.409744262695313
		 17 -72.146896362304687 18 -53.40447998046875 19 -87.653190612792969 20 -167.40475463867187
		 21 -180 22 -180 23 -180 24 -180 25 -167.40458679199219 26 -133.85357666015625 27 -113.24037933349609
		 28 -104.43842315673828 29 -105.16672515869141 30 -107.32646942138672;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.659984588623047 1 -31.941854476928711
		 2 -36.029430389404297 3 -47.242450714111328 4 -139.74186706542969 5 -156.58650207519531
		 6 -160.13539123535156 7 -155.86796569824219 8 -150.87295532226562 9 -149.11669921875
		 10 -154.91703796386719 11 -167.65193176269531 12 -199.53085327148437 13 -231.98214721679687
		 14 -251.54916381835937 15 -258.69232177734375 16 -269.70376586914063 17 -182.03030395507812
		 18 -127.12664794921874 19 -84.510551452636719 20 -186.94404602050781 21 -194.89945983886719
		 22 -197.42257690429687 23 -198.57313537597656 24 -197.21913146972656 25 -186.94398498535156
		 26 -164.4193115234375 27 -152.80233764648437 28 -167.66062927246094 29 -193.02018737792969
		 30 -199.65998840332031;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0553337637684308e-013 1 -1.0800249583553523e-012
		 2 1.4814816040598089e-012 3 9.9831254374294076e-013 4 -3.4994229736184934e-013 5 2.5508484213787597e-012
		 6 -8.7041485130612273e-013 7 8.5265128291212022e-014 8 -5.1514348342607263e-014 9 -8.0468964824831346e-013
		 10 -1.7257306694773433e-012 11 -6.6435745793569367e-013 12 1.4139800441625994e-012
		 13 -5.1159076974727213e-013 14 -6.9633188104489818e-013 15 0 16 8.6686213762732223e-013
		 17 -3.5953462429461069e-012 18 5.6843418860808015e-014 19 -1.4832579608992091e-013
		 20 -1.1386447340555605e-012 21 4.2597037008818006e-012 22 -1.8900436771218665e-012
		 23 -1.6697754290362354e-012 24 -5.4711790653527714e-013 25 -5.4320992148859659e-012
		 26 1.4601653219870059e-012 27 1.4921397450962104e-012 28 3.4106051316484809e-013
		 29 5.4001247917767614e-013 30 -3.0553337637684308e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7853275241795927e-012 1 -2.8421709430404007e-014
		 2 6.9633188104489818e-013 3 -4.8316906031686813e-013 4 7.673861546209082e-013 5 7.3896444519050419e-013
		 6 5.9685589803848416e-013 7 1.1368683772161603e-013 8 1.4210854715202004e-014 9 2.4868995751603507e-012
		 10 0 11 1.2789769243681803e-013 12 -6.1106675275368616e-013 13 -2.4158453015843406e-013
		 14 1.0658141036401503e-012 15 7.9580786405131221e-013 16 5.8264504332328215e-013
		 17 1.9610979506978765e-012 18 1.1937117960769683e-012 19 -9.9475983006414026e-014
		 20 -6.2527760746888816e-013 21 4.4764192352886312e-012 22 -1.6910917111090384e-012
		 23 2.8421709430404007e-013 24 -1.2647660696529783e-012 25 -1.3216094885137863e-012
		 26 4.2206238504149951e-012 27 1.4352963262354024e-012 28 -1.8332002582610585e-012
		 29 1.0373923942097463e-012 30 -2.7853275241795927e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 29 27.305465698242187
		 30 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.75196647644043 1 -4.3320646286010742
		 2 -34.1990966796875 3 -32.899253845214844 4 -21.324054718017578 5 -6.4091134071350098
		 6 -1.9292141199111936 7 0.51581072807312012 8 2.2083299160003662 9 3.2832071781158447
		 10 3.6154460906982422 11 -1.5136491060256958 12 -7.250053882598877 13 -14.763899803161621
		 14 -23.870275497436523 15 -33.000694274902344 16 -34.463718414306641 17 -39.437503814697266
		 18 -43.244155883789063 19 -23.84088134765625 20 -1.234967827796936 21 -1.6275409460067749
		 22 -5.4003844261169434 23 -7.9931378364562988 24 -8.9131660461425781 25 -10.13887882232666
		 26 -11.66734504699707 27 -2.2085487842559814 28 13.899857521057129 29 22.459768295288086
		 30 23.75196647644043;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -36.197269439697266 1 -17.236494064331055
		 2 13.092133522033691 3 25.391866683959961 4 14.310559272766113 5 -15.525382995605467
		 6 -19.291830062866211 7 -18.688320159912109 8 -18.066106796264648 9 -17.609329223632813
		 10 -16.889081954956055 11 -3.2937734127044678 12 4.9310665130615234 13 10.866580009460449
		 14 13.64781379699707 15 12.516510009765625 16 -3.4667763710021973 17 -19.640899658203125
		 18 -30.863656997680664 19 -28.682525634765625 20 -43.061416625976562 21 -44.977249145507812
		 22 -42.587825775146484 23 -41.189983367919922 24 -41.272014617919922 25 -38.163055419921875
		 26 -29.059194564819336 27 -31.547914505004883 28 -37.243850708007812 29 -37.38128662109375
		 30 -36.197269439697266;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.399007797241211 1 3.3762285709381104
		 2 -9.072382926940918 3 -18.034082412719727 4 -14.546326637268066 5 -15.124955177307131
		 6 -16.67713737487793 7 -16.811513900756836 8 -16.597858428955078 9 -16.772859573364258
		 10 -18.213586807250977 11 -20.885160446166992 12 -26.223293304443359 13 -34.720462799072266
		 14 -44.701793670654297 15 -52.217819213867188 16 -54.036304473876953 17 -46.393363952636719
		 18 -10.251489639282227 19 -17.974285125732422 20 -26.616676330566406 21 -25.556838989257813
		 22 -24.696521759033203 23 -25.459907531738281 24 -26.224006652832031 25 -22.860933303833008
		 26 -16.523981094360352 27 -13.14617919921875 28 -14.108834266662598 29 -14.325218200683596
		 30 -13.399007797241211;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8421709430404007e-014 1 1.4210854715202004e-014
		 2 2.1316282072803006e-014 3 0 4 -3.5527136788005009e-014 5 5.6843418860808015e-014
		 6 -3.5527136788005009e-014 7 -1.4210854715202004e-014 8 7.1054273576010019e-015 9 -3.907985046680551e-014
		 10 -2.1316282072803006e-014 11 -7.1054273576010019e-015 12 3.5527136788005009e-015
		 13 1.7763568394002505e-014 14 -3.1974423109204508e-014 15 -1.0658141036401503e-014
		 16 9.7699626167013776e-015 17 -4.9737991503207013e-014 18 -1.0658141036401503e-014
		 19 -7.1054273576010019e-014 20 7.1054273576010019e-015 21 7.1054273576010019e-015
		 22 -2.1316282072803006e-014 23 -1.4210854715202004e-014 24 -7.1054273576010019e-015
		 25 2.1316282072803006e-014 26 2.8421709430404007e-014 27 1.4210854715202004e-014
		 28 -7.1054273576010019e-015 29 -4.9737991503207013e-014 30 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 29 0.0001373999984934926
		 30 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 29 10.707250595092773
		 30 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.23249340057373 1 -6.3847904205322266
		 2 8.706817626953125 3 17.220296859741211 4 22.391204833984375 5 23.261131286621094
		 6 23.309614181518555 7 23.479915618896484 8 23.585960388183594 9 23.455307006835938
		 10 23.261917114257813 11 23.463169097900391 12 24.175945281982422 13 25.075582504272461
		 14 25.142690658569336 15 23.261903762817383 16 3.6313304901123047 17 -15.200690269470213
		 18 -11.109594345092773 19 17.928628921508789 20 30.872543334960937 21 32.305416107177734
		 22 32.812980651855469 23 32.894580841064453 24 32.534309387207031 25 30.872526168823239
		 26 26.096599578857422 27 14.035038948059082 28 -1.7199164628982544 29 -11.403171539306641
		 30 -14.23249340057373;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -10.619645118713379 1 -24.454120635986328
		 2 -39.036872863769531 3 -35.422954559326172 4 -23.621278762817383 5 -17.374118804931641
		 6 -17.325332641601562 7 -17.371952056884766 8 -17.404731750488281 9 -17.418910980224609
		 10 -17.375673294067383 11 -20.008903503417969 12 -25.203872680664063 13 -28.880634307861332
		 14 -27.572038650512695 15 -17.375682830810547 16 10.161404609680176 17 34.399162292480469
		 18 33.183094024658203 19 -4.580843448638916 20 -18.444225311279297 21 -17.698476791381836
		 22 -17.10209846496582 23 -17.189926147460938 24 -17.829216003417969 25 -18.444211959838867
		 26 -18.361736297607422 27 -15.976736068725588 28 -11.958353996276855 29 -10.49312686920166
		 30 -10.619645118713379;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8125195503234861 1 -1.8486983776092529
		 2 -8.5173149108886719 3 -11.131584167480469 4 -11.338712692260742 5 -10.743425369262695
		 6 -10.64369010925293 7 -10.679544448852539 8 -10.747698783874512 9 -10.768653869628906
		 10 -10.743659019470215 11 -10.808141708374023 12 -11.076210021972656 13 -11.459554672241211
		 14 -11.465386390686035 15 -10.743655204772949 16 -8.8416872024536133 17 -11.650235176086426
		 18 -13.679603576660156 19 -9.8856601715087891 20 -12.004062652587891 21 -12.448577880859375
		 22 -12.596484184265137 23 -12.622869491577148 24 -12.521390914916992 25 -12.004058837890625
		 26 -10.540863037109375 27 -6.8785462379455566 28 -2.3129703998565674 29 0.72966396808624268
		 30 1.8125195503234861;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 7.1054273576010019e-015 3 1.4210854715202004e-014
		 4 7.1054273576010019e-015 5 7.1054273576010019e-015 6 -2.1316282072803006e-014 7 0
		 8 1.4210854715202004e-014 9 -7.1054273576010019e-015 10 -7.1054273576010019e-015
		 11 0 12 0 13 -1.0658141036401503e-014 14 0 15 3.5527136788005009e-015 16 -7.1054273576010019e-015
		 17 0 18 1.4210854715202004e-014 19 -7.1054273576010019e-015 20 7.1054273576010019e-015
		 21 -2.8421709430404007e-014 22 5.6843418860808015e-014 23 6.3948846218409017e-014
		 24 0 25 1.1368683772161603e-013 26 -7.1054273576010019e-015 27 1.4210854715202004e-014
		 28 0 29 -7.1054273576010019e-015 30 0;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 29 6.905519962310791
		 30 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 29 7.0000004768371582
		 30 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.2256972789764404 1 1.1710281372070312
		 2 -1.6198103427886963 3 -2.1043493747711182 4 -2.0734751224517822 5 -1.6945866346359253
		 6 -1.8641928434371946 7 -2.6528339385986328 8 -3.7284879684448242 9 -4.7432522773742676
		 10 -5.3951430320739746 11 -5.3497505187988281 12 -4.7976245880126953 13 -4.2006244659423828
		 14 -4.0132198333740234 15 -4.8550915718078613 16 -3.3464276790618896 17 -2.6244001388549805
		 18 -3.3397877216339111 19 -3.7451357841491695 20 -4.5935521125793457 21 -5.3070473670959473
		 22 -5.4323687553405762 23 -5.1074924468994141 24 -4.5166926383972168 25 -3.7974064350128169
		 26 -2.8010663986206055 27 -1.1585018634796143 28 0.82205891609191895 29 2.5173838138580322
		 30 3.2256972789764404;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.623668670654297 1 -18.251741409301758
		 2 -9.9076499938964844 3 -7.9031357765197763 4 -6.7459158897399902 5 -5.8353433609008789
		 6 -5.6589760780334473 7 -6.4132528305053711 8 -7.3907876014709473 9 -7.8492879867553711
		 10 -6.9997386932373047 11 -3.2856135368347168 12 2.7578186988830566 13 8.8479185104370117
		 14 12.815479278564453 15 12.397483825683594 16 0.56009447574615479 17 -12.526182174682617
		 18 -17.625982284545898 19 -21.347551345825195 20 -24.270669937133789 21 -26.596675872802734
		 22 -28.546182632446289 23 -30.010150909423828 24 -30.871944427490234 25 -31.001033782958984
		 26 -30.504701614379883 27 -29.135120391845703 28 -27.488718032836914 29 -26.159542083740234
		 30 -25.623668670654297;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.784341812133789 1 18.187456130981445
		 2 17.451568603515625 3 18.091653823852539 4 19.780084609985352 5 20.880712509155273
		 6 20.847587585449219 7 20.439853668212891 8 19.781488418579102 9 18.987211227416992
		 10 18.241952896118164 11 17.477424621582031 12 16.694772720336914 13 16.196453094482422
		 14 16.089664459228516 15 16.117891311645508 16 17.241096496582031 17 19.620817184448242
		 18 20.028459548950195 19 20.679977416992187 20 20.932792663574219 21 20.35235595703125
		 22 19.457328796386719 23 18.569923400878906 24 17.981790542602539 25 17.952713012695313
		 26 18.367521286010742 27 19.039154052734375 28 19.537147521972656 29 19.745294570922852
		 30 19.784341812133789;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3322676295501878e-015 1 4.9960036108132044e-016
		 2 0 3 -4.4408920985006262e-016 4 1.3322676295501878e-015 5 8.8817841970012523e-016
		 6 -3.5527136788005009e-015 7 1.3322676295501878e-015 8 -2.2204460492503131e-015 9 -8.8817841970012523e-016
		 10 0 11 -1.1102230246251565e-015 12 0 13 1.7763568394002505e-015 14 -8.8817841970012523e-016
		 15 8.8817841970012523e-016 16 -8.8817841970012523e-016 17 0 18 1.7763568394002505e-015
		 19 3.5527136788005009e-015 20 3.5527136788005009e-015 21 1.4210854715202004e-014
		 22 1.7763568394002505e-015 23 -3.5527136788005009e-015 24 -7.1054273576010019e-015
		 25 3.5527136788005009e-015 26 -8.8817841970012523e-016 27 -2.6645352591003757e-015
		 28 1.7763568394002505e-015 29 -4.4408920985006262e-016 30 -1.3322676295501878e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 1.7763568394002505e-015
		 2 3.5527136788005009e-015 3 -5.3290705182007514e-015 4 0 5 1.7763568394002505e-015
		 6 0 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015 9 -1.3322676295501878e-015
		 10 3.1086244689504383e-015 11 -1.3322676295501878e-015 12 -1.7763568394002505e-015
		 13 0 14 0 15 -3.5527136788005009e-015 16 1.0658141036401503e-014 17 3.5527136788005009e-015
		 18 -1.7763568394002505e-015 19 -5.3290705182007514e-015 20 -6.2172489379008766e-015
		 21 -8.8817841970012523e-015 22 2.2204460492503131e-015 23 2.2204460492503131e-015
		 24 4.8849813083506888e-015 25 -8.8817841970012523e-016 26 3.5527136788005009e-015
		 27 5.3290705182007514e-015 28 0 29 3.5527136788005009e-015 30 7.1054273576010019e-015;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.89501321315765381 1 0.46394217014312744
		 2 -0.80140846967697144 3 -0.49858671426773066 4 -0.26990696787834167 5 0.24513731896877289
		 6 0.44340711832046509 7 0.049943827092647552 8 -0.67979669570922852 9 -1.4541516304016113
		 10 -1.9813718795776369 11 -1.7638493776321411 12 -0.95306289196014404 13 -0.22745656967163086
		 14 -0.25848051905632019 15 -1.7800434827804565 16 -1.0192517042160034 17 -0.18789702653884888
		 18 -0.98027372360229492 19 -1.1472513675689697 20 -1.8857309818267822 21 -2.7437753677368164
		 22 -3.0043904781341553 23 -2.8386964797973633 24 -2.4496583938598633 25 -2.0283496379852295
		 26 -1.5461053848266602 27 -0.80039858818054199 28 0.0051588048227131367 29 0.6402357816696167
		 30 0.89501321315765381;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9663100242614746 1 -0.92363703250884999
		 2 2.1729252338409424 3 1.9413365125656128 4 1.2470108270645142 5 0.87461680173873901
		 6 0.80547559261322021 7 0.6658441424369812 8 0.55574846267700195 9 0.58285516500473022
		 10 0.87494796514511108 11 1.9557750225067136 12 3.7310826778411865 13 5.4236998558044434
		 14 6.3106427192687988 15 5.6401519775390625 16 0.7064129114151001 17 -3.764533519744873
		 18 -4.0453166961669922 19 -3.5910358428955074 20 -3.3852012157440186 21 -3.6377196311950684
		 22 -4.0421676635742188 23 -4.4777498245239258 24 -4.8264169692993164 25 -4.9685125350952148
		 26 -4.9221286773681641 27 -4.6745729446411133 28 -4.3409075736999512 29 -4.0710005760192871
		 30 -3.9663100242614746;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3994717597961426 1 0.87122058868408203
		 2 -0.025272546336054802 3 0.34079641103744507 4 1.6224035024642944 5 2.5804862976074219
		 6 2.7538847923278809 7 2.7325830459594727 8 2.5470988750457764 9 2.2658689022064209
		 10 2.0474517345428467 11 2.0393390655517578 12 2.2158412933349609 13 2.4607372283935547
		 14 2.5123226642608643 15 1.9049326181411743 16 1.0512515306472778 17 1.4409998655319214
		 18 1.3181222677230835 19 1.8864337205886843 20 2.3035681247711182 21 2.1332240104675293
		 22 1.926910996437073 23 1.7680100202560425 24 1.7068754434585571 25 1.7772213220596313
		 26 1.9488197565078735 27 2.1703360080718994 28 2.3229873180389404 29 2.3863327503204346
		 30 2.3994717597961426;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -6.6613381477509392e-016 2 2.2204460492503131e-016
		 3 4.4408920985006262e-016 4 8.8817841970012523e-016 5 2.6645352591003757e-015 6 -2.2204460492503131e-015
		 7 -2.4424906541753444e-015 8 1.7763568394002505e-015 9 0 10 0 11 0 12 8.8817841970012523e-016
		 13 5.3290705182007514e-015 14 1.7763568394002505e-015 15 0 16 -8.8817841970012523e-016
		 17 1.3322676295501878e-015 18 3.5527136788005009e-015 19 3.5527136788005009e-015
		 20 5.3290705182007514e-015 21 0 22 -8.8817841970012523e-015 23 2.6645352591003757e-015
		 24 1.7763568394002505e-015 25 -3.1086244689504383e-015 26 4.8849813083506888e-015
		 27 -1.3322676295501878e-015 28 3.8857805861880479e-016 29 4.4408920985006262e-016
		 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3290705182007514e-015 1 -1.0658141036401503e-014
		 2 -8.8817841970012523e-015 3 -1.0658141036401503e-014 4 -1.7763568394002505e-015
		 5 1.7763568394002505e-014 6 1.7763568394002505e-015 7 -3.5527136788005009e-015 8 -3.5527136788005009e-015
		 9 -8.8817841970012523e-016 10 2.6645352591003757e-015 11 -1.7763568394002505e-015
		 12 0 13 8.8817841970012523e-015 14 0 15 -1.7763568394002505e-014 16 -1.7763568394002505e-014
		 17 0 18 -3.5527136788005009e-015 19 -1.7763568394002505e-015 20 -8.8817841970012523e-015
		 21 -5.3290705182007514e-015 22 5.3290705182007514e-015 23 3.5527136788005009e-015
		 24 6.2172489379008766e-015 25 5.3290705182007514e-015 26 -8.8817841970012523e-015
		 27 7.1054273576010019e-015 28 -1.7763568394002505e-015 29 7.1054273576010019e-015
		 30 -5.3290705182007514e-015;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8081323105434421e-008 1 1.7695423792929432e-008
		 2 1.7122605555641712e-008 3 1.6297777349905118e-008 4 1.5706033806850428e-008 5 1.5530366326288458e-008
		 6 1.4793134717194787e-008 7 1.3426862288667962e-008 8 1.1899240703883152e-008 9 1.0570654573882621e-008
		 10 9.9442667433891074e-009 11 9.709495429888193e-009 12 9.1366807453141519e-009 13 8.4747577844268562e-009
		 14 7.7235622342186616e-009 15 7.3457342431026973e-009 16 7.5885742134573775e-009
		 17 8.2145668045541242e-009 18 8.9600984409798912e-009 19 9.5785184228702747e-009
		 20 9.7667118836852751e-009 21 9.8421599759035416e-009 22 9.9748334037030872e-009
		 23 1.0174276532382009e-008 24 1.0108158754462693e-008 25 9.9869099656757498e-009
		 26 1.0932359906234979e-008 27 1.2827652717817273e-008 28 1.5216221171954203e-008
		 29 1.7245568528778676e-008 30 1.8099871823551439e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3515807846006282e-008 1 -4.386498630992719e-008
		 2 -4.5459419339977103e-008 3 -4.682118870391605e-008 4 -4.8144379150016903e-008 5 -4.8732374580140458e-008
		 6 -4.8901892313324424e-008 7 -5.0120565475708645e-008 8 -5.122558022208068e-008 9 -5.216590182044456e-008
		 10 -5.2507378001109828e-008 11 -5.2748394097079654e-008 12 -5.2985978271635759e-008
		 13 -5.3555901047275256e-008 14 -5.3726726179093021e-008 15 -5.377660627914338e-008
		 16 -5.4425587592277225e-008 17 -5.6022344097073073e-008 18 -5.7810972009519901e-008
		 19 -5.9410368180579098e-008 20 -6.0023396031283482e-008 21 -6.0103161558799911e-008
		 22 -6.0521088585119287e-008 23 -6.078071379533867e-008 24 -6.1076796953329904e-008
		 25 -6.1362726455627126e-008 26 -5.9281624942286719e-008 27 -5.4650108438636387e-008
		 28 -4.9613053221264636e-008 29 -4.5223934819205169e-008 30 -4.3519595038787884e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.2391543669518796e-008 1 -3.2976174679788528e-008
		 2 -3.4256736114457453e-008 3 -3.5820281851783875e-008 4 -3.7110488904090744e-008
		 5 -3.7608931080512775e-008 6 -3.8220779430275797e-008 7 -3.9949270558281569e-008
		 8 -4.1697855834854636e-008 9 -4.3202813770903958e-008 10 -4.3859301968041109e-008
		 11 -4.4200795912274771e-008 12 -4.4763105222500599e-008 13 -4.5619170663258046e-008
		 14 -4.630343042322238e-008 15 -4.6653333640733763e-008 16 -4.6637037343089105e-008
		 17 -4.6574896828133205e-008 18 -4.6426649191744218e-008 19 -4.6379071250157722e-008
		 20 -4.6443393131312405e-008 21 -4.6341405379735079e-008 22 -4.6282448096235385e-008
		 23 -4.6101245487761844e-008 24 -4.6217888183264222e-008 25 -4.6414186272158986e-008
		 26 -4.475723613950322e-008 27 -4.1329172972837114e-008 28 -3.7221415283283932e-008
		 29 -3.3622892914308977e-008 30 -3.2387426074365067e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4007582649355754e-008 1 -1.4006463544546932e-008
		 2 -1.3998793235714402e-008 3 -1.4001628301230085e-008 4 -1.4002580428496003e-008
		 5 -1.4000921311208003e-008 6 -1.3996054093468047e-008 7 -1.4007586202069433e-008
		 8 -1.4003845194565656e-008 9 -1.4001862780332885e-008 10 -1.4002349502106881e-008
		 11 -1.4005792081661639e-008 12 -1.3996885428468886e-008 13 -1.3997400571952312e-008
		 14 -1.3995439474001614e-008 15 -1.3999919445950582e-008 16 -1.4001219739157023e-008
		 17 -1.4001365400417853e-008 18 -1.4000004711078873e-008 19 -1.4000402615010898e-008
		 20 -1.4003738613155292e-008 21 -1.4001631853943763e-008 22 -1.3998846526419584e-008
		 23 -1.3997610182059361e-008 24 -1.3998707970586111e-008 25 -1.4001106052319301e-008
		 26 -1.3998942449688911e-008 27 -1.4003852299993014e-008 28 -1.3999684966847781e-008
		 29 -1.3992302427823233e-008 30 -1.4008509907625921e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8712878474834724e-007 1 2.8711460231534147e-007
		 2 2.8713512278955022e-007 3 2.8712105404338217e-007 4 2.8712184985124622e-007 5 2.871243509616761e-007
		 6 2.8710937272080628e-007 7 2.8712801736219262e-007 8 2.8712585731227591e-007 9 2.8712514676954015e-007
		 10 2.8712170774269907e-007 11 2.8712850053125294e-007 12 2.8712193511637452e-007
		 13 2.8713378696920699e-007 14 2.8712315724988002e-007 15 2.871172455343185e-007 16 2.8711707500406192e-007
		 17 2.8712005928355211e-007 18 2.8711562549688097e-007 19 2.8711869504149945e-007
		 20 2.8711662025671103e-007 21 2.871136928206397e-007 22 2.8712241828543483e-007 23 2.8711656341329217e-007
		 24 2.8711809818560141e-007 25 2.8713009214698104e-007 26 2.8711394861602457e-007
		 27 2.8709953880934336e-007 28 2.8711610866594128e-007 29 2.8711872346320888e-007
		 30 2.8712904054373212e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.4617274015718067e-009 1 9.3016625513087092e-009
		 2 9.1263281376541272e-009 3 8.8318294899636385e-009 4 8.6450464564791218e-009 5 8.610241408746333e-009
		 6 8.2779010313061008e-009 7 7.7282846788762072e-009 8 7.1271522017468661e-009 9 6.594771839729674e-009
		 10 6.3311706988145033e-009 11 6.2661635880090216e-009 12 6.1010179130960296e-009
		 13 5.9220433001883066e-009 14 5.6496096689784281e-009 15 5.4964868212437068e-009
		 16 5.6117706037639437e-009 17 5.9151910036803201e-009 18 6.2745124651542028e-009
		 19 6.5737961740808259e-009 20 6.657731255188537e-009 21 6.6883423244235019e-009 22 6.7320686802929677e-009
		 23 6.8088041871305913e-009 24 6.7394028135936423e-009 25 6.6585390534612543e-009
		 26 7.0061783041808212e-009 27 7.6337061116760196e-009 28 8.4640046082995468e-009
		 29 9.1743181940273644e-009 30 9.4727017341256214e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2585245673667487e-008 1 -2.2762568718803777e-008
		 2 -2.3648597746728228e-008 3 -2.4377147411769329e-008 4 -2.5096548839087518e-008
		 5 -2.54173677660674e-008 6 -2.5525814351112786e-008 7 -2.6261929519932892e-008 8 -2.6930157659421635e-008
		 9 -2.7499488908233616e-008 10 -2.7708727756703414e-008 11 -2.7902773425125815e-008
		 12 -2.8166528664996807e-008 13 -2.8652026529130126e-008 14 -2.8878179847424693e-008
		 15 -2.8960423392732082e-008 16 -2.9252699818016481e-008 17 -2.9978732385416151e-008
		 18 -3.0775684223272037e-008 19 -3.1502910502467785e-008 20 -3.1776497877444854e-008
		 21 -3.1825162949417063e-008 22 -3.2077767997407136e-008 23 -3.2237469582696576e-008
		 24 -3.2422825313460635e-008 25 -3.2598141075368403e-008 26 -3.1420174906315879e-008
		 27 -2.8814680419486652e-008 28 -2.5997689334644747e-008 29 -2.3538222038155254e-008
		 30 -2.2587462567003058e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6841491756736104e-008 1 -1.7166859933581691e-008
		 2 -1.7884518754840428e-008 3 -1.8758530728746337e-008 4 -1.9478379797988055e-008
		 5 -1.9754471836108678e-008 6 -2.0036354797525746e-008 7 -2.0857445548472242e-008
		 8 -2.1653892900985738e-008 9 -2.2345016503777515e-008 10 -2.2650738173979335e-008
		 11 -2.2828134049746041e-008 12 -2.3104094637460548e-008 13 -2.3540001947708333e-008
		 14 -2.3890356359856924e-008 15 -2.4075697879766267e-008 16 -2.4062082104592264e-008
		 17 -2.4015429644919095e-008 18 -2.3917900549008664e-008 19 -2.3878435229107708e-008
		 20 -2.3913100832828604e-008 21 -2.3865972309522476e-008 22 -2.3866899567792643e-008
		 23 -2.3802057214084016e-008 24 -2.3902648749185573e-008 25 -2.4028805611919779e-008
		 26 -2.3168471585677253e-008 27 -2.1416861173406687e-008 28 -1.9308272314333408e-008
		 29 -1.7451366574050553e-008 30 -1.6838988869949389e-008;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 29 13.525242805480957
		 30 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 29 -5.9899015426635742
		 30 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.9035155547680915e-007 1 -6.9038532046761247e-007
		 2 -6.9032535066071432e-007 3 -6.9036263994348701e-007 4 -6.9036434524605284e-007
		 5 -6.9036553895784891e-007 6 -6.9039379013702273e-007 7 -6.9033677618790534e-007
		 8 -6.9035223759783548e-007 9 -6.9035718297527637e-007 10 -6.9036173044878524e-007
		 11 -6.903449616402213e-007 12 -6.9037304228913854e-007 13 -6.9034922489663586e-007
		 14 -6.9037162120366702e-007 15 -6.9037878347444348e-007 16 -6.9037753291922854e-007
		 17 -6.9036900640639942e-007 18 -6.9038264882692602e-007 19 -6.9037332650623284e-007
		 20 -6.9037258754178765e-007 21 -6.9038566152812564e-007 22 -6.9036383365528309e-007
		 23 -6.9039214167787577e-007 24 -6.9037326966281398e-007 25 -6.9032273586344672e-007
		 26 -6.9038418359923526e-007 27 -6.9042403083585668e-007 28 -6.9038094352436019e-007
		 29 -6.9038128458487336e-007 30 -6.9035252181492979e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9287324504755361e-009 1 3.8611203123650739e-009
		 2 3.7890250936811753e-009 3 3.6646781165217131e-009 4 3.587455665865491e-009 5 3.5743374926511255e-009
		 6 3.4662654968542488e-009 7 3.3238674035374061e-009 8 3.1712690251595177e-009 9 3.0312847787428154e-009
		 10 2.9556910252637181e-009 11 2.9515785371359016e-009 12 2.9351876484895456e-009
		 13 2.928279396741118e-009 14 2.8640720906025763e-009 15 2.8187951972569181e-009 16 2.8582707312097e-009
		 17 2.9654219080299526e-009 18 3.0903621883737742e-009 19 3.1959470625508857e-009
		 20 3.2230071944638894e-009 21 3.2251714632280937e-009 22 3.2174443109767026e-009
		 23 3.2187801313199316e-009 24 3.1663598409892302e-009 25 3.125795178249291e-009 26 3.2194178434252763e-009
		 27 3.3671117005695805e-009 28 3.5844882617652725e-009 29 3.7709564360000059e-009
		 30 3.8479686104153643e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.2701402110151321e-009 1 -9.3051006899713684e-009
		 2 -9.5992032100866709e-009 3 -9.8007388871224066e-009 4 -1.0017414453500351e-008
		 5 -1.0115983606340251e-008 6 -1.0166035124825612e-008 7 -1.0485289969608402e-008
		 8 -1.0772834180272639e-008 9 -1.1018547851904259e-008 10 -1.1110911302125714e-008
		 11 -1.1206187977563786e-008 12 -1.1348832984481305e-008 13 -1.1593351167960009e-008
		 14 -1.1721943415921032e-008 15 -1.1770651120457387e-008 16 -1.1861996718209866e-008
		 17 -1.2092217893666657e-008 18 -1.2336992760708654e-008 19 -1.2567341833857881e-008
		 20 -1.2653105230242545e-008 21 -1.267352800482513e-008 22 -1.2781921299165333e-008
		 23 -1.2850335018299575e-008 24 -1.2935122306600988e-008 25 -1.3014212818518445e-008
		 26 -1.2555004147429827e-008 27 -1.1555003176511036e-008 28 -1.0488985680012775e-008
		 29 -9.5540366729096604e-009 30 -9.1964782455988825e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.3632433483794565e-009 1 -7.4798487403882064e-009
		 2 -7.7421606903271822e-009 3 -8.0594366735908807e-009 4 -8.3191640243285292e-009
		 5 -8.4164186731072732e-009 6 -8.5078761813406345e-009 7 -8.778982873991481e-009 8 -9.0264560270725269e-009
		 9 -9.2441521104547064e-009 10 -9.3433119019437072e-009 11 -9.4094927405308226e-009
		 12 -9.5063281690954682e-009 13 -9.6648058445225615e-009 14 -9.7958157141420088e-009
		 15 -9.8683736737825711e-009 16 -9.8684918015123912e-009 17 -9.8621528721309915e-009
		 18 -9.8386170321873578e-009 19 -9.8340953158526645e-009 20 -9.8551362626153605e-009
		 21 -9.8493195821447443e-009 22 -9.8857366737092889e-009 23 -9.9010541987354372e-009
		 24 -9.9774002393360206e-009 25 -1.0041977915875577e-008 26 -9.7127559328669122e-009
		 27 -9.0475902325692914e-009 28 -8.2375075649565588e-009 29 -7.522781508839671e-009
		 30 -7.2987003107982673e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 29 14.918828010559082
		 30 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 29 -20.350385665893555
		 30 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.709388682997087e-013 1 -3.5509373219611007e-012
		 2 1.3455014880037197e-011 3 5.9670046681503663e-012 4 2.1742607714259066e-012 5 -4.638067707674054e-012
		 6 -1.0835776720341528e-013 7 1.6054713114499464e-011 8 5.6736837450444e-012 9 2.4620305794087471e-012
		 10 5.2935433814127464e-012 11 7.5282002853782615e-012 12 -6.7643668444361538e-012
		 13 -9.6136432148341555e-012 14 -8.6224360984488158e-012 15 -2.1991297671775101e-012
		 16 -6.5014660322049167e-013 17 1.4104273304837989e-012 18 -2.6627589022609754e-012
		 19 -1.3322676295501878e-013 20 4.6842529854984605e-012 21 -2.0392576516314875e-012
		 22 2.1387336346379016e-012 23 -1.3283596445035073e-011 24 1.6626700016786344e-012
		 25 2.5096369427046739e-011 26 -2.0605739337042905e-013 27 -8.9919183210440679e-012
		 28 -2.2239987629291136e-012 29 -8.3204554357507732e-012 30 -6.9633188104489818e-013;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9686355590820313 1 7.5747675895690918
		 2 8.7405614852905273 3 10.919236183166504 4 12.983816146850586 5 14.141864776611328
		 6 15.677689552307129 7 18.190711975097656 8 20.896329879760742 9 23.006990432739258
		 10 23.658729553222656 11 22.346757888793945 12 19.129552841186523 13 14.102313041687012
		 14 7.7437272071838379 15 0.83371257781982422 16 -6.0849380493164063 17 -13.417112350463867
		 18 -20.797658920288086 19 -26.418905258178711 20 -28.694435119628906 21 -28.660894393920898
		 22 -27.854692459106445 23 -26.447185516357422 24 -24.262264251708984 25 -21.267927169799805
		 26 -18.442258834838867 27 -12.699774742126465 28 -4.1024184226989746 29 4.3192896842956543
		 30 7.9686355590820313;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.92340332269668579 1 -0.99053525924682617
		 2 -1.5747542381286621 3 -2.9836990833282471 4 -5.0476117134094238 5 -6.8929014205932617
		 6 -8.4879732131958008 7 -10.437887191772461 8 -12.38712215423584 9 -13.789507865905762
		 10 -14.006838798522949 11 -12.508280754089355 12 -9.7952995300292969 13 -6.6539793014526367
		 14 -3.4950308799743652 15 -0.41793575882911682 16 2.7737631797790527 17 6.5291919708251953
		 18 10.556389808654785 19 14.158190727233887 20 16.710603713989258 21 17.946432113647461
		 22 18.332733154296875 23 17.88694953918457 24 16.261480331420898 25 13.119732856750488
		 26 7.4475388526916504 27 1.2964257001876831 28 -1.9674894809722903 29 -1.7696813344955444
		 30 -0.92340332269668579;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.063115119934082 1 -8.535247802734375
		 2 -0.40712103247642517 3 9.5350742340087891 4 19.196651458740234 5 26.532821655273438
		 6 30.690986633300781 7 33.33245849609375 8 35.025165557861328 9 35.833824157714844
		 10 35.523208618164063 11 33.613021850585937 12 30.983312606811523 13 28.916233062744141
		 14 27.847166061401367 15 27.984718322753906 16 29.374879837036133 17 30.532638549804684
		 18 30.579175949096676 19 31.465148925781246 20 34.46826171875 21 36.423633575439453
		 22 36.221050262451172 23 35.772026062011719 24 36.2933349609375 25 37.709365844726563
		 26 29.75970458984375 27 17.186759948730469 28 3.2218015193939209 29 -7.8250160217285156
		 30 -12.063115119934082;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 29 -4.8314170837402344
		 30 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 29 -21.559633255004883
		 30 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1899630660918774e-007 1 9.1900113829979091e-007
		 2 9.1899778453807812e-007 3 9.1900108145637205e-007 4 9.1899988774457597e-007 5 9.1899761400782154e-007
		 6 9.1900210463791154e-007 7 9.1900272991551901e-007 8 9.1900045617876458e-007 9 9.189989782498742e-007
		 10 9.1900164989056066e-007 11 9.1900068355244002e-007 12 9.189976708512404e-007 13 9.1899516974081052e-007
		 14 9.1899744347756496e-007 15 9.1899977405773825e-007 16 9.19000285648508e-007 17 9.1900039933534572e-007
		 18 9.1899988774457597e-007 19 9.1900034249192686e-007 20 9.1900170673397952e-007
		 21 9.1900199095107382e-007 22 9.1899960352748167e-007 23 9.1899511289739166e-007
		 24 9.1900102461295319e-007 25 9.1900562892988091e-007 26 9.1900062670902116e-007
		 27 9.1900255938526243e-007 28 9.1900051302218344e-007 29 9.1899829612884787e-007
		 30 9.1899590870525572e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.9204130172729492 1 2.4065024852752686
		 2 -0.40348801016807556 3 -2.9877092838287354 4 -4.8096604347229004 5 -5.4459919929504395
		 6 -4.5688433647155762 7 -2.8907520771026611 8 -1.3218702077865601 9 -0.15003614127635956
		 10 0.72318029403686523 11 1.4857406616210937 12 1.5431137084960937 13 -0.14692258834838867
		 14 -3.8989367485046387 15 -9.2450237274169922 16 -16.78509521484375 17 -23.676015853881836
		 18 -24.106952667236328 19 -17.21806526184082 20 -9.5777215957641602 21 -6.6407022476196289
		 22 -6.7279911041259766 23 -7.7785277366638184 24 -8.1463050842285156 25 -6.6634979248046875
		 26 -5.8361477851867676 27 -3.703986644744873 28 -0.30022916197776794 29 3.251009464263916
		 30 4.9204130172729492;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8368453979492187 1 -1.2110919952392578
		 2 0.13898348808288574 3 0.37316840887069702 4 -0.63153064250946045 5 -2.0291643142700195
		 6 -2.5467753410339355 7 -2.1422269344329834 8 -1.2122608423233032 9 -0.15362539887428284
		 10 0.69676357507705688 11 1.067041277885437 12 0.68113195896148682 13 -0.031995836645364761
		 14 -0.23900669813156128 15 0.13058954477310181 16 -0.2571856677532196 17 -4.0117001533508301
		 18 -10.738971710205078 19 -15.202858924865721 20 -14.332380294799805 21 -11.579612731933594
		 22 -9.4267969131469727 23 -7.6805248260498047 24 -5.5348520278930664 25 -3.0293221473693848
		 26 -0.965356945991516 27 0.50870728492736816 28 0.11767429113388062 29 -1.7536231279373169
		 30 -2.8368453979492187;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 107.26321411132812 1 104.06779479980469
		 2 96.376243591308594 3 84.482177734375 4 69.90625 5 56.994251251220703 6 48.292537689208984
		 7 40.857967376708984 8 34.852798461914062 9 31.689851760864258 10 33.437580108642578
		 11 41.691486358642578 12 53.558242797851563 13 65.078712463378906 14 73.866310119628906
		 15 78.171104431152344 16 76.516334533691406 17 68.303497314453125 18 54.761039733886719
		 19 37.130783081054688 20 21.648788452148438 21 17.482833862304687 22 23.132331848144531
		 23 32.994697570800781 24 43.396903991699219 25 53.029151916503906 26 68.00897216796875
		 27 85.1781005859375 28 98.771102905273437 29 105.68228912353516 30 107.26321411132812;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 29 0.00043902400648221374
		 30 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7160001536685741e-006
		 2 -2.7159996989212232e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159996989212232e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159996989212232e-006 12 -2.7159999262948986e-006 13 -2.7159994715475477e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7160001536685741e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159996989212232e-006
		 23 -2.7160001536685741e-006 24 -2.7159999262948986e-006 25 -2.7159996989212232e-006
		 26 -2.7159999262948986e-006 27 -2.7160003810422495e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.84405738115310669 1 0.8100508451461792
		 2 -2.2187716960906982 3 -8.1306886672973633 4 -15.076601982116701 5 -20.493925094604492
		 6 -24.825525283813477 7 -29.184791564941406 8 -32.859844207763672 9 -35.305747985839844
		 10 -36.016334533691406 11 -35.134021759033203 12 -32.774345397949219 13 -28.317672729492188
		 14 -21.654623031616211 15 -13.760238647460937 16 -4.9101929664611816 17 4.3778471946716309
		 18 13.889251708984375 19 22.601333618164063 20 28.331222534179688 21 31.585779190063473
		 22 33.808544158935547 23 35.244056701660156 24 35.932262420654297 25 35.605724334716797
		 26 32.646396636962891 27 26.580144882202148 28 17.34461784362793 29 6.4742193222045898
		 30 0.84405738115310669;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.0042724609375 1 -27.029338836669922
		 2 -28.949222564697262 3 -30.836984634399414 4 -32.067066192626953 5 -32.508453369140625
		 6 -32.700237274169922 7 -32.618694305419922 8 -32.097606658935547 9 -31.319725036621097
		 10 -30.576965332031246 11 -30.072130203247067 12 -29.407266616821293 13 -27.894527435302734
		 14 -24.622482299804688 15 -18.552675247192383 16 -8.5801877975463867 17 2.6188914775848389
		 18 9.9645795822143555 19 11.891887664794922 20 11.022909164428711 21 10.37598991394043
		 22 10.313544273376465 23 10.671072006225586 24 10.565162658691406 25 8.9159297943115234
		 26 4.7068476676940918 27 -3.4534931182861328 28 -13.977352142333984 29 -22.71697998046875
		 30 -26.0042724609375;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -63.968963623046868 1 -64.697280883789063
		 2 -64.195686340332031 3 -58.846736907958984 4 -48.711452484130859 5 -38.494480133056641
		 6 -30.668163299560543 7 -23.317371368408203 8 -17.473094940185547 9 -14.636648178100588
		 10 -16.468381881713867 11 -23.491329193115234 12 -33.789909362792969 13 -45.524932861328125
		 14 -57.183120727539063 15 -66.834442138671875 16 -72.970626831054687 17 -72.138824462890625
		 18 -63.02934646606446 19 -48.758537292480469 20 -35.919906616210937 21 -30.10146331787109
		 22 -30.264883041381836 23 -33.822795867919922 24 -39.213333129882812 25 -46.102817535400391
		 26 -55.874984741210938 27 -66.325820922851563 28 -70.894256591796875 29 -67.583786010742187
		 30 -63.968963623046868;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.5543122344752192e-015 2 -2.2204460492503131e-016
		 3 2.2204460492503131e-016 4 3.9968028886505635e-015 5 8.8817841970012523e-016 6 -3.5527136788005009e-015
		 7 1.7763568394002505e-015 8 2.2204460492503131e-015 9 -2.2204460492503131e-016 10 1.7763568394002505e-015
		 11 3.5527136788005009e-015 12 -8.8817841970012523e-016 13 1.7763568394002505e-015
		 14 3.5527136788005009e-015 15 -1.7763568394002505e-015 16 -1.7763568394002505e-015
		 17 2.4424906541753444e-015 18 -2.6645352591003757e-015 19 0 20 -7.1054273576010019e-015
		 21 4.4408920985006262e-015 22 -1.1546319456101628e-014 23 -1.5099033134902129e-014
		 24 -4.4408920985006262e-015 25 -9.3258734068513149e-015 26 4.4408920985006262e-015
		 27 3.5527136788005009e-015 28 3.8302694349567901e-015 29 2.6645352591003757e-015
		 30 0;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 29 -6.2700004577636719
		 30 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 29 -13.661022186279297
		 30 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.3687827517023834e-009 1 5.2609046008456062e-009
		 2 5.4056341625141613e-009 3 5.5059503623056116e-009 4 5.5777005236734567e-009 5 5.7672520092921786e-009
		 6 4.320212632080711e-009 7 8.7270923820881308e-010 8 -3.3587101988530321e-009 9 -6.698607446509186e-009
		 10 -7.9865696278602627e-009 11 -7.9261175400802131e-009 12 -8.1067534907219851e-009
		 13 -8.1784143901586503e-009 14 -8.2125257705456534e-009 15 -8.2505913212571613e-009
		 16 -8.5293603291347608e-009 17 -9.3052987537589615e-009 18 -1.0315739373822908e-008
		 19 -1.1128943988580886e-008 20 -1.1333457727857876e-008 21 -1.1662928400824057e-008
		 22 -1.1497173879604361e-008 23 -1.1791686738149565e-008 24 -1.2067670418502985e-008
		 25 -1.2141990524128232e-008 26 -1.0455320165192461e-008 27 -6.2289604585430425e-009
		 28 -9.2835938936275408e-010 29 3.4133744719611059e-009 30 5.3621862505792706e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8889052806089239e-009 1 -3.6662333169346088e-009
		 2 -5.386396328965759e-010 3 2.8836451004821129e-009 4 6.0280553881852939e-009 5 7.2874524192911858e-009
		 6 7.2024488595445746e-009 7 7.1008079416401423e-009 8 6.7623999733257287e-009 9 6.798095419924266e-009
		 10 6.6292331624140388e-009 11 6.1892988512113334e-009 12 4.9451678307832481e-009
		 13 3.6307621353870445e-009 14 2.5079278653805659e-009 15 2.0971560044102944e-009
		 16 2.5733581932030347e-009 17 3.5996134961635562e-009 18 4.8866248825163439e-009
		 19 5.9983924494133589e-009 20 6.3769451941197985e-009 21 6.4162759549901693e-009
		 22 6.026686705240536e-009 23 5.5343751803604846e-009 24 5.178604656208563e-009 25 4.9369144328181847e-009
		 26 3.9571825816153705e-009 27 1.551312411862682e-009 28 -1.4832453043567284e-009
		 29 -3.8650482814261977e-009 30 -4.8896575677304099e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.6360580908717566e-009 1 -8.9747622666891402e-009
		 2 -9.5290086932209306e-009 3 -1.0280430728926149e-008 4 -1.0874720679510119e-008
		 5 -1.1168682867435109e-008 6 -1.0368672143101776e-008 7 -8.4220994622796752e-009
		 8 -5.9066684876540876e-009 9 -4.1241268178282553e-009 10 -3.4212368493768963e-009
		 11 -3.4845297758323564e-009 12 -3.110763868718891e-009 13 -2.9744897656058811e-009
		 14 -2.8797315643203092e-009 15 -2.8561921716629968e-009 16 -3.0012032858905968e-009
		 17 -3.2498304047834381e-009 18 -3.5917366858484456e-009 19 -3.8925502821030022e-009
		 20 -3.9943248708596002e-009 21 -4.2415781997817703e-009 22 -4.3499874813335282e-009
		 23 -4.9529473855614015e-009 24 -5.4230016033329775e-009 25 -5.67717872712592e-009
		 26 -6.0243046107189002e-009 27 -6.792065132543712e-009 28 -7.6912076707458255e-009
		 29 -8.3760065550109175e-009 30 -8.6387430542345101e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6997432794596534e-008 1 -1.7001628549451198e-008
		 2 -1.6998427554426598e-008 3 -1.7003507934987283e-008 4 -1.6999409879758787e-008
		 5 -1.6999122109950804e-008 6 -1.7000843399728183e-008 7 -1.6996835938698496e-008
		 8 -1.699480911554474e-008 9 -1.6995556961774128e-008 10 -1.7001408281203112e-008
		 11 -1.7004513352958384e-008 12 -1.6996416718484397e-008 13 -1.6996519747181082e-008
		 14 -1.699842400171292e-008 15 -1.6999127439021322e-008 16 -1.7002225405349236e-008
		 17 -1.6999923246885373e-008 18 -1.6998534135836962e-008 19 -1.7000811425305073e-008
		 20 -1.7002708574409553e-008 21 -1.700511731428378e-008 22 -1.6993343621152235e-008
		 23 -1.6997404372887104e-008 24 -1.7000129304278744e-008 25 -1.7002083296802084e-008
		 26 -1.7003955576910812e-008 27 -1.7003834784645733e-008 28 -1.700333918108754e-008
		 29 -1.7001063667976268e-008 30 -1.6997608653923635e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9994570139897405e-009 1 7.002903146258177e-009
		 2 6.9944725566983834e-009 3 7.006018876154485e-009 4 6.9969523508461862e-009 5 6.9963466131639507e-009
		 6 6.9977517114239163e-009 7 6.9939085634018738e-009 8 7.0050312217517785e-009 9 6.9910406352846621e-009
		 10 6.9978547401206015e-009 11 6.995442447532696e-009 12 7.0044627875631704e-009 13 7.002743274142631e-009
		 14 7.0029053667042263e-009 15 6.9987748929634108e-009 16 6.9972720950772782e-009
		 17 7.0015389042055176e-009 18 7.0024306353388965e-009 19 7.0007999397603271e-009
		 20 7.0061432211332431e-009 21 6.9936021418470773e-009 22 6.9939147806508117e-009
		 23 6.9979293471078563e-009 24 6.9977019734324131e-009 25 7.0038623789514531e-009
		 26 7.001247581683856e-009 27 6.9985190975785372e-009 28 7.0053332024144765e-009 29 7.0005548025164899e-009
		 30 6.9995458318317105e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0326969824301386e-009 1 2.929958720088166e-009
		 2 2.9203057749782602e-009 3 2.8709981059193979e-009 4 2.820705891082298e-009 5 2.8913420546672342e-009
		 6 2.1549531048492554e-009 7 3.9979891619523755e-010 8 -1.7653096762160203e-009 9 -3.4600873277668147e-009
		 10 -4.1000847161853926e-009 11 -3.9918028882368617e-009 12 -3.9260132922436242e-009
		 13 -3.7630827343093642e-009 14 -3.6110523460308745e-009 15 -3.5626601668781177e-009
		 16 -3.6629843602753454e-009 17 -3.9679051155872003e-009 18 -4.3826968720850346e-009
		 19 -4.7106811784658476e-009 20 -4.7641814937549043e-009 21 -4.9527120182801809e-009
		 22 -4.8190300638850658e-009 23 -4.9545980651544141e-009 24 -5.0873354418001782e-009
		 25 -5.1154738223146978e-009 26 -4.3499333024499265e-009 27 -2.4002246856724696e-009
		 28 8.5366089197513872e-011 29 2.1047161791187818e-009 30 3.0289122321391915e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7433493254847008e-009 1 -2.2793380516361594e-009
		 2 -1.0363789826328684e-009 3 2.6060273383698984e-010 4 1.5111634166231624e-009 5 2.0042154602606388e-009
		 6 1.9072927681662577e-009 7 1.7374607308440204e-009 8 1.4017658145348832e-009 9 1.3170550205998666e-009
		 10 1.1718149783845888e-009 11 9.4499363889610777e-010 12 2.8150454189912466e-010
		 13 -4.0528536082717892e-010 14 -9.939742362519155e-010 15 -1.2047431940942488e-009
		 16 -1.0257829030635435e-009 17 -6.6567379386484049e-010 18 -1.991019293878793e-010
		 19 2.1198397204269526e-010 20 3.3230435070308317e-010 21 3.5918959473413281e-010
		 22 1.4981366147637232e-010 23 -1.2488447775904632e-010 24 -3.2267044591804961e-010
		 25 -4.6028669764552888e-010 26 -6.7610322895816921e-010 27 -1.2262310056243564e-009
		 28 -1.9745869384024672e-009 29 -2.5084923027662853e-009 30 -2.7439726046907253e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4622865402743628e-009 1 -4.5647734481235602e-009
		 2 -4.6523784824614722e-009 3 -4.8096380211859469e-009 4 -4.9207504737580621e-009
		 5 -4.9933435164462026e-009 6 -4.5873234100213267e-009 7 -3.5968765743632503e-009
		 8 -2.2966117896316973e-009 9 -1.4016672267302965e-009 10 -1.0569046748898359e-009
		 11 -1.2052648878935202e-009 12 -1.2417203931747167e-009 13 -1.4717730367763693e-009
		 14 -1.675462102390668e-009 15 -1.7701790033797238e-009 16 -1.8378993882350869e-009
		 17 -1.9409047702367843e-009 18 -2.0907249265178507e-009 19 -2.2251955833496595e-009
		 20 -2.2649047082268225e-009 21 -2.4063695480691649e-009 22 -2.4318616009821881e-009
		 23 -2.7523947565555318e-009 24 -3.0029048136981373e-009 25 -3.1394109534232939e-009
		 26 -3.3053406678362762e-009 27 -3.6562510796755987e-009 28 -4.0567083026132877e-009
		 29 -4.356847771447292e-009 30 -4.464045133545369e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 29 13.525710105895996
		 30 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 29 -5.9899015426635742
		 30 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5493384353248985e-011 1 1.1322498494337196e-011
		 2 -1.709565822238801e-011 3 2.1728396859543864e-011 4 -1.9877433032888803e-012 5 -1.7508661187548569e-011
		 6 -1.0752065904284791e-011 7 -1.7567280963248777e-011 8 3.6106229117649491e-011 9 -1.227107304657693e-011
		 10 -5.2793325266975444e-012 11 -2.1618262735501048e-011 12 1.8545165403338615e-011
		 13 1.2873258015133615e-011 14 1.106137403894536e-011 15 -2.0694557179012918e-013
		 16 -9.7131191978405695e-012 17 3.0446756227320293e-012 18 1.3645973240272724e-011
		 19 1.1823431123048067e-011 20 1.5667467323510209e-011 21 4.4337866711430252e-012
		 22 -3.1612046313966857e-011 23 -1.2462919585232157e-011 24 -3.5882408155885059e-012
		 25 1.4352963262354024e-011 26 1.9447554677753942e-011 27 1.9745982626773184e-011
		 28 2.2353674467012752e-011 29 4.0287773117597681e-012 30 -1.4576784224118455e-011;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4784236057607814e-009 1 1.4128405112501241e-009
		 2 1.3550498501047059e-009 3 1.27448329667601e-009 4 1.2017828954213883e-009 5 1.2081257105833743e-009
		 6 9.2186153155537919e-010 7 2.3871016274767953e-010 8 -6.0777377575149671e-010 9 -1.2682780381467751e-009
		 10 -1.5108907458483145e-009 11 -1.4469107023629135e-009 12 -1.3770498075160731e-009
		 13 -1.2581733432881492e-009 14 -1.1518919151853879e-009 15 -1.1150961265471437e-009
		 16 -1.143597105901506e-009 17 -1.2396513815460253e-009 18 -1.3769869688928793e-009
		 19 -1.4838464901245629e-009 20 -1.4894314670499398e-009 21 -1.5584908918953033e-009
		 22 -1.4532686165580344e-009 23 -1.4578136475762449e-009 24 -1.4716872165365658e-009
		 25 -1.4626798661154794e-009 26 -1.2016357908706254e-009 27 -5.2273368966737621e-010
		 28 3.6240194178915885e-010 29 1.072533950541299e-009 30 1.4050418606359472e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4016370286640267e-009 1 -1.2384332448434066e-009
		 2 -7.7991813007827204e-010 3 -3.1512797926680491e-010 4 1.4418964633389209e-010 5 3.2725203102934586e-010
		 6 2.4896426586984433e-010 7 8.9981071205169627e-011 8 -1.6117461532072497e-010 9 -2.7980928685167328e-010
		 10 -3.7741734737473109e-010 11 -4.7203568831477583e-010 12 -7.5736955595928634e-010
		 13 -1.0486479462556986e-009 14 -1.2989512798711189e-009 15 -1.3878986848681052e-009
		 16 -1.3362527750970798e-009 17 -1.2435356078199788e-009 18 -1.1172167635464803e-009
		 19 -1.0023184504603933e-009 20 -9.766688569001758e-010 21 -9.7983343660956734e-010
		 22 -1.0920115922630202e-009 23 -1.2451776276733995e-009 24 -1.360774826153488e-009
		 25 -1.4325854946761751e-009 26 -1.4243541901493018e-009 27 -1.4141461335270833e-009
		 28 -1.4365070244437561e-009 29 -1.4173171525300177e-009 30 -1.4106411594383417e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6921377632428401e-009 1 -1.713647890255743e-009
		 2 -1.6910309819095912e-009 3 -1.6861105844867552e-009 4 -1.6732548679954107e-009
		 5 -1.6787381484917317e-009 6 -1.5279130183287748e-009 7 -1.1594234461398401e-009
		 8 -6.6480909666211119e-010 9 -3.3578706482018106e-010 10 -2.1512318315597412e-010
		 11 -2.9632910014676384e-010 12 -3.4743743992926568e-010 13 -4.9147519387560124e-010
		 14 -6.1616250990326193e-010 15 -6.7221339605794128e-010 16 -7.1130562551147136e-010
		 17 -7.7832623679441326e-010 18 -8.7006934990085938e-010 19 -9.5120533671888552e-010
		 20 -9.7587682379440821e-010 21 -1.0491727486794389e-009 22 -1.0634820801769251e-009
		 23 -1.2146316175076777e-009 24 -1.3362750905798748e-009 25 -1.398416715758799e-009
		 26 -1.449884434734372e-009 27 -1.5441242728897464e-009 28 -1.6406127567591966e-009
		 29 -1.7113451766803678e-009 30 -1.7290449072504541e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 29 14.918800354003906
		 30 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 29 -20.350385665893555
		 30 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.4269850049167871e-006 1 8.4270050138002262e-006
		 2 8.4269950093585066e-006 3 8.4270086517790332e-006 4 8.4270031948108226e-006 5 8.4269904618849978e-006
		 6 8.4269940998638049e-006 7 8.4269950093585066e-006 8 8.4270259321783669e-006 9 8.4270077422843315e-006
		 10 8.4269986473373137e-006 11 8.4269877334008925e-006 12 8.4270086517790332e-006
		 13 8.4270068327896297e-006 14 8.4270041043055244e-006 15 8.4270022853161208e-006
		 16 8.4269959188532084e-006 17 8.4269995568320155e-006 18 8.4270086517790332e-006
		 19 8.4270104707684368e-006 20 8.4270013758214191e-006 21 8.4270195657154545e-006
		 22 8.4269804574432783e-006 23 8.4269913713796996e-006 24 8.4270013758214191e-006
		 25 8.4270050138002262e-006 26 8.4270168372313492e-006 27 8.4270241131889634e-006
		 28 8.4270104707684368e-006 29 8.4270022853161208e-006 30 8.4269850049167871e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.280315399169922 1 11.13493824005127
		 2 15.752314567565918 3 21.8896484375 4 25.992147445678711 5 25.975103378295898 6 22.001335144042969
		 7 15.319273948669435 8 7.3588552474975586 9 -0.3389173150062561 10 -6.1569232940673828
		 11 -10.231143951416016 12 -13.461503028869629 13 -15.713601112365723 14 -17.587270736694336
		 15 -19.473907470703125 16 -19.841426849365234 17 -17.390518188476562 18 -13.095813751220703
		 19 -8.075596809387207 20 -3.8961365222930904 21 -2.3528501987457275 22 -2.4357774257659912
		 23 -2.8091287612915039 24 -2.8772156238555908 25 -1.8387144804000854 26 -1.5358678102493286
		 27 0.96165812015533447 28 5.2482199668884277 29 8.8940238952636719 30 10.280315399169922;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.7173089981079102 1 -7.2542047500610352
		 2 -10.363113403320312 3 -13.78249454498291 4 -15.389974594116211 5 -14.448180198669432
		 6 -11.09074878692627 7 -6.8117847442626953 8 -2.7497549057006836 9 0.53705352544784546
		 10 2.7415313720703125 11 4.3062911033630371 12 5.7705221176147461 13 7.0687980651855469
		 14 8.1578292846679687 15 8.6914968490600586 16 7.8379812240600595 17 6.2025351524353027
		 18 4.768918514251709 19 3.3292810916900635 20 1.838776707649231 21 1.1869721412658691
		 22 1.3184695243835449 23 1.7585669755935669 24 2.0555322170257568 25 1.3407933712005615
		 26 0.87267857789993286 27 -0.99457204341888428 28 -3.7067916393280034 29 -5.8985652923583984
		 30 -6.717308521270752;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.979423522949219 1 39.205123901367187
		 2 38.176185607910156 3 36.012687683105469 4 33.895965576171875 5 32.323226928710937
		 6 29.731760025024414 7 27.05230712890625 8 24.994880676269531 9 23.575000762939453
		 10 22.709545135498047 11 22.381683349609375 12 23.000587463378906 13 24.28465461730957
		 14 24.740657806396484 15 22.511129379272461 16 17.46034049987793 17 13.758357048034668
		 18 14.602983474731445 19 19.367128372192383 20 25.254447937011719 21 30.335868835449219
		 22 35.4241943359375 23 40.605884552001953 24 44.853538513183594 25 46.934856414794922
		 26 44.510612487792969 27 41.396068572998047 28 40.287384033203125 29 40.627796173095703
		 30 40.979423522949219;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 29 -4.8314170837402344
		 30 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 29 -21.559633255004883
		 30 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3253400033572689e-012 1 8.5975671026972122e-013
		 2 -6.3771210534468992e-013 3 1.4261924974334761e-012 4 2.5242030687877559e-012 5 -2.6485480475457734e-012
		 6 -1.3784529073745944e-012 7 3.2329694477084558e-013 8 5.1514348342607263e-012 9 3.5775826745521044e-012
		 10 3.943512183468556e-013 11 -2.1227464230832993e-012 12 1.4219736499399005e-012
		 13 1.1572964808692632e-012 14 6.7679195581149543e-013 15 8.3488771451811772e-013
		 16 -2.7000623958883807e-013 17 -4.3343106881366111e-013 18 1.5063505998114124e-012
		 19 2.4584778657299466e-012 20 -7.744915819785092e-013 21 5.6346038945775945e-012
		 22 -3.5456082514428999e-012 23 -1.7195134205394424e-012 24 3.765876499528531e-013
		 25 9.2370555648813024e-013 26 3.6095570976613089e-012 27 5.4569682106375694e-012
		 28 2.014388655879884e-012 29 4.4764192352886312e-013 30 -3.1903368835628498e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.3436088562011719 1 5.7764968872070313
		 2 10.498020172119141 3 12.846080780029297 4 11.216043472290039 5 9.4093332290649414
		 6 10.47264575958252 7 12.689556121826172 8 14.838452339172365 9 16.614105224609375
		 10 18.100624084472656 11 19.568979263305664 12 19.885780334472656 13 17.883020401000977
		 14 13.936724662780762 15 9.786102294921875 16 7.3546290397644043 17 8.5477819442749023
		 18 13.766143798828125 19 19.983346939086914 20 23.434919357299805 21 23.793815612792969
		 22 22.208732604980469 23 19.302663803100586 24 16.880088806152344 25 16.452783584594727
		 26 15.029941558837891 27 11.069135665893555 28 6.6732335090637207 29 4.0787901878356934
		 30 3.3436083793640137;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.43429845571517944 1 0.82710039615631104
		 2 2.5508801937103271 3 5.7848520278930664 4 8.3634376525878906 5 8.6402006149291992
		 6 7.5305433273315421 7 5.3672990798950195 8 2.3618321418762207 9 -1.0193743705749512
		 10 -4.2568836212158203 11 -7.8576254844665518 12 -11.913137435913086 13 -14.471105575561523
		 14 -13.745136260986328 15 -10.083465576171875 16 -6.2325968742370605 17 -4.5915803909301758
		 18 -3.0089156627655029 19 1.607731819152832 20 8.01678466796875 21 13.646204948425293
		 22 18.791500091552734 23 22.419528961181641 24 22.698631286621094 25 18.594062805175781
		 26 11.905275344848633 27 5.1488361358642578 28 1.7537095546722412 29 0.65523171424865723
		 30 0.43429839611053467;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 69.976669311523438 1 69.248046875 2 63.863349914550781
		 3 53.523643493652344 4 41.108654022216797 5 35.175273895263672 6 42.032436370849609
		 7 54.809822082519531 8 68.527389526367188 9 80.781082153320312 10 90.163444519042969
		 11 98.405220031738281 12 107.08213806152344 13 115.12545776367188 14 121.12454223632812
		 15 122.79795074462889 16 117.43675231933594 17 105.40892791748047 18 89.4619140625
		 19 72.957069396972656 20 59.533775329589844 21 49.218963623046875 22 39.095508575439453
		 23 29.931915283203125 24 25.549039840698242 25 30.173664093017578 26 39.834075927734375
		 27 52.726467132568359 28 62.710651397705078 29 68.258079528808594 30 69.976669311523438;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.3948846218409017e-014 1 -9.2370555648813024e-014
		 2 -5.6843418860808015e-014 3 -3.2684965844964609e-013 4 9.2370555648813024e-014 5 -4.2632564145606011e-014
		 6 -1.7053025658242404e-013 7 1.7053025658242404e-013 8 5.6843418860808015e-014 9 2.8421709430404007e-014
		 10 -9.9475983006414026e-014 11 0 12 7.1054273576010019e-014 13 -2.8421709430404007e-014
		 14 7.1054273576010019e-014 15 2.1316282072803006e-013 16 8.5265128291212022e-014
		 17 -2.8421709430404007e-014 18 7.1054273576010019e-014 19 7.815970093361102e-014
		 20 -2.4158453015843406e-013 21 1.4210854715202004e-013 22 9.9475983006414026e-014
		 23 8.6153306710912148e-014 24 6.7501559897209518e-014 25 -7.1942451995710144e-014
		 26 -4.6185277824406512e-014 27 -7.1054273576010019e-015 28 -9.9475983006414026e-014
		 29 -3.0553337637684308e-013 30 9.2370555648813024e-014;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.9475983006414026e-014 1 7.1054273576010019e-015
		 2 -1.1546319456101628e-013 3 1.5232259897857148e-013 4 -3.3750779948604759e-014 5 -1.8118839761882555e-013
		 6 -8.8817841970012523e-014 7 -2.7711166694643907e-013 8 1.4921397450962104e-013 9 -3.3395508580724709e-013
		 10 -8.1712414612411521e-014 11 0 12 3.5527136788005009e-015 13 -8.8817841970012523e-015
		 14 -1.3322676295501878e-014 15 -6.0396132539608516e-014 16 -6.0396132539608516e-014
		 17 1.0658141036401503e-014 18 6.3948846218409017e-014 19 -9.2370555648813024e-014
		 20 2.3447910280083306e-013 21 -1.8118839761882555e-013 22 -2.4868995751603507e-014
		 23 0 24 -9.5923269327613525e-014 25 1.1368683772161603e-013 26 -4.6185277824406512e-014
		 27 -1.9539925233402755e-013 28 2.4868995751603507e-014 29 -7.1054273576010019e-015
		 30 1.0658141036401503e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5376458168029785 1 -8.1183881759643555
		 2 -13.79616641998291 3 -21.119333267211914 4 -27.252178192138672 5 -30.567272186279297
		 6 -31.919317245483398 7 -32.7415771484375 8 -33.348350524902344 9 -33.789531707763672
		 10 -33.864826202392578 11 -33.186805725097656 12 -31.15879058837891 13 -27.113193511962891
		 14 -20.952945709228516 15 -13.934412002563477 16 -7.8198428153991699 17 -3.8962860107421875
		 18 -2.1829366683959961 19 -1.7225760221481323 20 -1.5502861738204956 21 -0.94391763210296642
		 22 -0.091247014701366425 23 0.88479262590408325 24 2.1101083755493164 25 3.4941055774688721
		 26 4.1052713394165039 27 3.1814212799072266 28 -0.24129879474639895 29 -4.5013494491577148
		 30 -6.5376458168029785;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4998059272766113 1 -5.2382450103759766
		 2 -6.4531702995300293 3 -6.7919020652770996 4 -5.9444518089294434 5 -4.8469343185424805
		 6 -3.9649448394775391 7 -3.1781017780303955 8 -2.8990473747253418 9 -3.4562768936157227
		 10 -4.8761329650878906 11 -7.5152378082275391 12 -10.463637351989746 13 -11.902622222900391
		 14 -10.912095069885254 15 -8.0128135681152344 16 -4.7045388221740723 17 -2.665163516998291
		 18 -2.3455536365509033 19 -3.2093894481658936 20 -4.3388986587524414 21 -5.0502595901489258
		 22 -5.5572218894958496 23 -6.0117826461791992 24 -6.2853178977966309 25 -6.1224203109741211
		 26 -5.3077483177185059 27 -3.939136266708374 28 -3.2355740070343018 29 -3.8449540138244624
		 30 -4.4998059272766113;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -49.085906982421875 1 -50.985980987548828
		 2 -51.184673309326172 3 -46.075164794921875 4 -37.335803985595703 5 -32.232624053955078
		 6 -35.597942352294922 7 -43.208267211914062 8 -52.224281311035156 9 -61.114151000976562
		 10 -68.754264831542969 11 -76.219871520996094 12 -84.849296569824219 13 -93.307533264160156
		 14 -98.911643981933594 15 -98.1356201171875 16 -88.565139770507813 17 -73.741645812988281
		 18 -58.430828094482415 19 -44.513637542724609 20 -33.127696990966797 21 -23.233091354370117
		 22 -13.173130035400391 23 -4.619936466217041 24 -0.70668327808380127 25 -4.7208304405212402
		 26 -14.051217079162598 27 -27.801769256591797 28 -39.677230834960938 29 -46.813800811767578
		 30 -49.085906982421875;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1086244689504383e-015 1 8.8817841970012523e-016
		 2 -1.1102230246251565e-015 3 6.6613381477509392e-016 4 -1.3322676295501878e-015 5 6.2172489379008766e-015
		 6 0 7 -2.6645352591003757e-015 8 1.3322676295501878e-015 9 -2.886579864025407e-015
		 10 -3.5527136788005009e-015 11 4.4408920985006262e-016 12 -2.6645352591003757e-015
		 13 2.6645352591003757e-015 14 3.5527136788005009e-015 15 -4.4408920985006262e-015
		 16 -8.8817841970012523e-016 17 1.3322676295501878e-015 18 -1.7763568394002505e-015
		 19 8.8817841970012523e-016 20 8.8817841970012523e-016 21 -1.3322676295501878e-014
		 22 1.7763568394002505e-015 23 7.9936057773011271e-015 24 -4.4408920985006262e-015
		 25 4.8849813083506888e-015 26 -5.3290705182007514e-015 27 -3.5527136788005009e-015
		 28 -1.4988010832439613e-015 29 -4.4408920985006262e-015 30 3.1086244689504383e-015;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 29 -6.2700004577636719
		 30 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 29 13.668956756591797
		 30 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.327781677246094 1 9.7647676467895508
		 2 7.8040051460266104 3 5.8789057731628418 4 4.1789541244506836 5 2.7476425170898437
		 6 1.3259962797164917 7 -0.20347855985164642 8 -1.5814664363861084 9 -2.5439877510070801
		 10 -2.835749626159668 11 -2.2835719585418701 12 -1.0332062244415283 13 0.67606157064437866
		 14 2.5974011421203613 15 4.4599599838256836 16 6.3785400390625 17 8.4592437744140625
		 18 10.461990356445312 19 12.255208015441895 20 13.721634864807129 21 14.71907901763916
		 22 15.253615379333498 23 15.361955642700197 24 15.133688926696777 25 14.716214179992676
		 26 14.142843246459961 27 13.258186340332031 28 12.347728729248047 29 11.625862121582031
		 30 11.327781677246094;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.425137519836426 1 -9.4940385818481445
		 2 -1.8646314144134524 3 7.9416565895080575 4 17.184524536132812 5 23.179559707641602
		 6 25.739953994750977 7 26.630382537841797 8 26.244823455810547 9 24.962898254394531
		 10 23.166982650756836 11 20.987211227416992 12 18.196416854858398 13 14.626892089843748
		 14 10.048465728759766 15 4.1334905624389648 16 -4.5096969604492188 17 -15.894046783447267
		 18 -28.085292816162109 19 -38.931911468505859 20 -46.424270629882813 21 -50.823287963867188
		 22 -53.513095855712891 23 -54.358856201171875 24 -53.173656463623047 25 -49.723594665527344
		 26 -43.728996276855469 27 -34.166843414306641 28 -23.858577728271484 29 -15.711638450622559
		 30 -12.425137519836426;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0118498802185059 1 -2.8062362670898437
		 2 -1.1889129877090454 3 0.30829572677612305 4 1.3981705904006958 5 1.9724111557006836
		 6 2.1698489189147949 7 2.1767923831939697 8 2.0489788055419922 9 1.8165879249572754
		 10 1.4656460285186768 11 0.68576133251190186 12 -0.54228407144546509 13 -1.8479845523834229
		 14 -2.8898580074310303 15 -3.3361034393310547 16 -2.9964437484741211 17 -2.2955691814422607
		 18 -1.6675049066543579 19 -1.3910503387451172 20 -1.60601806640625 21 -2.0776224136352539
		 22 -2.4850947856903076 23 -2.7552285194396973 24 -2.8880000114440918 25 -2.9515109062194824
		 26 -3.0391571521759033 27 -3.2064080238342285 28 -3.5153720378875732 29 -3.8525402545928955
		 30 -4.0118498802185059;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.030947336927056313 1 0.15677373111248016
		 2 0.33003702759742737 3 0.49415504932403564 4 0.60752522945404053 5 0.660136878490448
		 6 0.7251969575881958 7 0.84220314025878906 8 0.97107571363449097 9 1.0680210590362549
		 10 1.0845968723297119 11 1.0070819854736328 12 0.88046085834503174 13 0.74095767736434937
		 14 0.62502861022949219 15 0.57196110486984253 16 0.60854172706604004 17 0.69296962022781372
		 18 0.77276039123535156 19 0.81470006704330444 20 0.8115917444229126 21 0.83124959468841553
		 22 0.90893959999084473 23 0.9977152943611145 24 1.0470689535140991 25 1.0045014619827271
		 26 0.8642275333404541 27 0.62348324060440063 28 0.35029751062393188 29 0.12460741400718689
		 30 0.030947336927056313;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 85.000946044921875 1 85.030052185058594
		 2 85.061004638671875 3 85.087379455566406 4 85.1048583984375 5 85.113349914550781
		 6 85.175201416015625 7 85.295188903808594 8 85.391883850097656 9 85.385986328125
		 10 85.198722839355469 11 84.647972106933594 12 83.781822204589844 13 82.868476867675781
		 14 82.183761596679688 15 82.0111083984375 16 82.568222045898438 17 83.663345336914063
		 18 84.972076416015625 19 86.178421020507813 20 86.973068237304688 21 87.322418212890625
		 22 87.43701171875 23 87.374366760253906 24 87.191658020019531 25 86.946006774902344
		 26 86.620712280273438 27 86.12518310546875 28 85.59613037109375 29 85.173667907714844
		 30 85.000946044921875;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.43107864260673523 1 0.48135972023010254
		 2 2.5826370716094971 3 5.2303996086120605 4 7.7517776489257813 5 9.4553384780883789
		 6 10.111077308654785 7 10.168943405151367 8 9.9594516754150391 9 9.8131074905395508
		 10 10.059919357299805 11 11.182023048400879 12 12.964175224304199 13 14.688305854797363
		 14 15.631060600280762 15 15.060207366943359 16 12.295355796813965 17 7.8039565086364746
		 18 2.582658052444458 19 -2.3491733074188232 20 -5.964198112487793 21 -8.344172477722168
		 22 -10.171069145202637 23 -11.320793151855469 24 -11.667879104614258 25 -11.086769104003906
		 26 -9.616185188293457 27 -6.9218473434448242 28 -3.9015328884124756 29 -1.444861888885498
		 30 -0.43107864260673523;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 29 1 30 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0269420040972849e-015 1 -6.7403035163879395
		 2 -14.466993331909181 3 -22.193681716918945 4 -28.933984756469727 5 -33.701519012451172
		 6 -35.509891510009766 7 -34.524627685546875 8 -31.842277526855469 9 -27.872983932495117
		 10 -23.026905059814453 11 -17.714189529418945 12 -12.344989776611328 13 -7.3294577598571786
		 14 -3.0777442455291748 15 2.61721936339204e-015 16 1.6199895143508911 17 2.0408163070678711
		 18 1.6658918857574463 19 0.89862728118896495 20 0.14243359863758087 21 -0.19927781820297241
		 22 -0.19463074207305908 23 -0.18178291618824005 24 -0.16237452626228333 25 -0.13804568350315094
		 26 -0.11043654382228851 27 -0.081187263131141663 28 -0.051937974989414215 29 -0.024328842759132385
		 30 1.0269420040972849e-015;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1805547185895103e-015 1 3.5932505580737236e-015
		 2 4.6249904744216121e-015 3 5.9662527468386933e-015 4 7.3075141722228273e-015 5 8.3392545120871894e-015
		 6 8.7519501398131659e-015 7 8.5608874589998551e-015 8 8.0488382546927383e-015 9 7.3075141722228273e-015
		 10 6.4286247393387664e-015 11 5.503879907305673e-015 12 4.6249904744216121e-015 13 3.8836663919517012e-015
		 14 3.3716176111610575e-015 15 3.1805547185895103e-015 16 -0.60899567604064941 17 -2.1314847469329834
		 18 -4.1107206344604492 19 -6.0899562835693359 20 -7.6124453544616708 21 -8.2214412689208984
		 22 -8.0297203063964844 23 -7.4996685981750488 24 -6.6989521980285645 25 -5.6952371597290039
		 26 -4.5561895370483398 27 -3.3494760990142822 28 -2.1427624225616455 29 -1.0037151575088501
		 30 3.1805547185895103e-015;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8646685235009336e-016 1 -1.424208079656077e-015
		 2 -2.5185609891023586e-015 3 -3.9412197396187891e-015 4 -5.3638784901352196e-015
		 5 -6.4582315054606196e-015 6 -6.8959726268874841e-015 7 -6.6304489737469423e-015
		 8 -5.918845583330291e-015 9 -4.8886133856285152e-015 10 -3.6672041576655493e-015
		 11 -2.382069676465327e-015 12 -1.1606603426232427e-015 13 -1.3042839638437311e-016
		 14 5.8117529843474433e-016 15 8.4669895157528603e-016 16 1.7026336193084717 17 5.9592180252075195
		 18 11.492776870727539 19 17.026336669921875 20 21.282920837402344 21 22.985553741455078
		 22 22.449539184570313 23 20.967618942260742 24 18.728969573974609 25 15.922778129577637
		 26 12.738222122192383 27 9.3644847869873047 28 5.9907479286193848 29 2.80619215965271
		 30 -9.8646685235009336e-016;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 29 -2.7755575615628914e-015
		 30 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 29 -2.3314683517128287e-015
		 30 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 29 24.393857955932617
		 30 24.393857955932617;
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
connectAttr "rapid_fireSource.cl" "clipLibrary1.sc[0]";
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
// End of rapid_fire.ma
