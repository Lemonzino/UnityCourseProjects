//Maya ASCII 2013 scene
//Name: strafe_left.ma
//Last modified: Thu, Oct 09, 2014 01:58:06 PM
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
createNode animClip -n "strafe_leftSource";
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
	setAttr ".ss" 1;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.284361839294434 1 -15.127967834472656
		 2 -14.967666625976563 3 -14.804434776306154 4 -14.639249801635742 5 -14.473088264465332
		 6 -14.306925773620605 7 -14.141740798950195 8 -13.978508949279785 9 -13.818207740783691
		 10 -13.661813735961914 11 -13.51030445098877 12 -13.364654541015625 13 -13.22584342956543
		 14 -13.094845771789551 15 -12.972639083862305 16 -12.85233211517334 17 -12.735737800598145
		 18 -12.63689136505127 19 -12.569828033447266 20 -12.548581123352051 21 -12.587186813354492
		 22 -12.699680328369141 23 -12.893397331237793 24 -13.155759811401367 25 -13.47092342376709
		 26 -13.823050498962402 27 -14.196298599243164 28 -14.574827194213867 29 -14.942794799804687
		 30 -15.284361839294434;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2015067338943481 1 -1.1843302249908447
		 2 -1.1651304960250854 3 -1.1444133520126343 4 -1.1226847171783447 5 -1.1004501581192017
		 6 -1.0782157182693481 7 -1.056486964225769 8 -1.0357699394226074 9 -1.0165702104568481
		 10 -0.99939370155334462 11 -0.98474621772766113 12 -0.97313350439071644 13 -0.96506142616271962
		 14 -0.96103578805923462 15 -0.96156227588653553 16 -0.97869879007339478 17 -1.0185933113098145
		 18 -1.0728869438171387 19 -1.1332207918167114 20 -1.1912356615066528 21 -1.2385730743408203
		 22 -1.2668739557266235 23 -1.2772060632705688 24 -1.2777202129364014 25 -1.2706822156906128
		 26 -1.2583575248718262 27 -1.2430120706558228 28 -1.226911187171936 29 -1.2123209238052368
		 30 -1.2015067338943481;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9351930618286133 1 6.0653223991394043
		 2 6.2080831527709961 3 6.3603177070617676 4 6.5188684463500977 5 6.6805768013000488
		 6 6.8422856330871582 7 7.0008358955383301 8 7.1530709266662598 9 7.2958316802978507
		 10 7.4259605407714835 11 7.5402998924255362 12 7.6356911659240723 13 7.708977222442627
		 14 7.7569990158081055 15 7.7765998840332031 16 7.698101520538331 17 7.4849877357482901
		 18 7.1838421821594247 19 6.8412480354309082 20 6.503788948059082 21 6.218048095703125
		 22 6.030609130859375 23 5.9338254928588867 24 5.8820676803588867 25 5.8649454116821289
		 26 5.872067928314209 27 5.8930444717407227 28 5.9174842834472656 29 5.9349980354309082
		 30 5.9351930618286133;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.339202880859375 1 -9.7999515533447266
		 2 -10.306968688964844 3 -10.848687171936035 4 -11.413538932800293 5 -11.989957809448242
		 6 -12.566376686096191 7 -13.131228446960449 8 -13.672945976257324 9 -14.179963111877441
		 10 -14.640712738037109 11 -15.04362678527832 12 -15.377140998840332 13 -15.629684448242188
		 14 -15.789693832397461 15 -15.845601081848145 16 -15.789693832397461 17 -15.629684448242188
		 18 -15.377140998840332 19 -15.04362678527832 20 -14.640712738037109 21 -14.179963111877441
		 22 -13.672945976257324 23 -13.131228446960449 24 -12.566376686096191 25 -11.989957809448242
		 26 -11.413538932800293 27 -10.848687171936035 28 -10.306968688964844 29 -9.7999515533447266
		 30 -9.339202880859375;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 30.860322952270511 1 31.880548477172848
		 2 33.003223419189453 3 34.202735900878906 4 35.453472137451172 5 36.729816436767578
		 6 38.006168365478516 7 39.256904602050781 8 40.456417083740234 9 41.579093933105469
		 10 42.599315643310547 11 43.491481781005859 12 44.229969024658203 13 44.789173126220703
		 14 45.143478393554687 15 45.267269134521484 16 45.143478393554687 17 44.789173126220703
		 18 44.229969024658203 19 43.491481781005859 20 42.599315643310547 21 41.579093933105469
		 22 40.456417083740234 23 39.256904602050781 24 38.006168365478516 25 36.729820251464844
		 26 35.453472137451172 27 34.202735900878906 28 33.003223419189453 29 31.880548477172848
		 30 30.860322952270511;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.392976760864258 1 14.765685081481934
		 2 15.175821304321289 3 15.614027023315428 4 16.070945739746094 5 16.537221908569336
		 6 17.003498077392578 7 17.460416793823242 8 17.898624420166016 9 18.308759689331055
		 10 18.681467056274414 11 19.007392883300781 12 19.277177810668945 13 19.481466293334961
		 14 19.61090087890625 15 19.656124114990234 16 19.61090087890625 17 19.481466293334961
		 18 19.277177810668945 19 19.007392883300781 20 18.681467056274414 21 18.308759689331055
		 22 17.898624420166016 23 17.460416793823242 24 17.003498077392578 25 16.537221908569336
		 26 16.070947647094727 27 15.614027023315428 28 15.175821304321289 29 14.765686035156248
		 30 14.392976760864258;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5381546020507812 1 8.4260473251342773
		 2 8.3026819229125977 3 8.1708736419677734 4 8.0334348678588867 5 7.8931832313537598
		 6 7.7529315948486328 7 7.615494728088378 8 7.4836859703063956 9 7.3603205680847168
		 10 7.2482128143310547 11 7.1501774787902832 12 7.069028377532959 13 7.0075802803039551
		 14 6.9686474800109863 15 6.9550442695617676 16 6.9686474800109863 17 7.0075798034667969
		 18 7.069028377532959 19 7.1501774787902832 20 7.2482128143310547 21 7.3603205680847168
		 22 7.4836859703063956 23 7.615494728088378 24 7.7529315948486328 25 7.8931832313537598
		 26 8.0334358215332031 27 8.1708736419677734 28 8.3026819229125977 29 8.4260473251342773
		 30 8.5381546020507812;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.722265243530273 1 19.717351913452148
		 2 18.61152458190918 3 17.430013656616211 4 16.198047637939453 5 14.940855026245115
		 6 13.683660507202148 7 12.451694488525391 8 11.270184516906738 9 10.164358139038086
		 10 9.1594438552856445 11 8.280670166015625 12 7.5532627105712891 13 7.0024523735046387
		 14 6.6534652709960937 15 6.5315299034118652 16 6.6534647941589355 17 7.0024523735046387
		 18 7.5532627105712891 19 8.2806692123413086 20 9.1594438552856445 21 10.164358139038086
		 22 11.270183563232422 23 12.451694488525391 24 13.683659553527832 25 14.940853118896484
		 26 16.198047637939453 27 17.430013656616211 28 18.61152458190918 29 19.717351913452148
		 30 20.722265243530273;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6003642082214347 1 -7.1187095642089844
		 2 -6.5886878967285156 3 -6.0223908424377441 4 -5.431910514831543 5 -4.829338550567627
		 6 -4.2267665863037109 7 -3.6362857818603511 8 -3.0699889659881592 9 -2.5399670600891113
		 10 -2.0583124160766602 11 -1.637116551399231 12 -1.288470983505249 13 -1.0244678258895874
		 14 -0.85719853639602661 15 -0.79875504970550537 16 -0.85719853639602661 17 -1.0244677066802979
		 18 -1.2884708642959595 19 -1.6371164321899414 20 -2.0583124160766602 21 -2.5399670600891113
		 22 -3.0699889659881592 23 -3.6362857818603511 24 -4.2267661094665527 25 -4.8293380737304687
		 26 -5.431910514831543 27 -6.0223913192749023 28 -6.5886883735656738 29 -7.1187100410461426
		 30 -7.6003642082214347;
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
	setAttr -s 31 ".ktv[0:30]"  0 -17.903364181518555 1 -19.550363540649414
		 2 -21.338430404663086 3 -23.2322998046875 4 -25.196701049804687 5 -27.196371078491211
		 6 -29.196041107177738 7 -31.160442352294922 8 -33.054309844970703 9 -34.842376708984375
		 10 -36.4893798828125 11 -37.960044860839844 12 -39.219104766845703 13 -40.231300354003906
		 14 -40.961360931396484 15 -41.374019622802734 16 -40.738594055175781 17 -38.663105010986328
		 18 -35.620323181152344 19 -32.083026885986328 20 -28.523984909057617 21 -25.415973663330078
		 22 -23.231769561767578 23 -21.877681732177734 24 -20.888675689697266 25 -20.180500030517578
		 26 -19.668905258178711 27 -19.269645690917969 28 -18.898468017578125 29 -18.471122741699219
		 30 -17.903364181518555;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.784187316894531 1 -20.440916061401367
		 2 -20.096906661987305 3 -19.752340316772461 4 -19.407405853271484 5 -19.062286376953125
		 6 -18.717164993286133 7 -18.372230529785156 8 -18.027666091918945 9 -17.68365478515625
		 10 -17.340383529663086 11 -16.998035430908203 12 -16.656797409057617 13 -16.316852569580078
		 14 -15.978385925292969 15 -15.641583442687988 16 -15.228320121765137 17 -14.71333122253418
		 18 -14.176095008850098 19 -13.696084976196289 20 -13.352777481079102 21 -13.225646018981934
		 22 -13.394167900085449 23 -13.873159408569336 24 -14.588146209716797 25 -15.484668731689453
		 26 -16.508266448974609 27 -17.604475021362305 28 -18.718839645385742 29 -19.796895980834961
		 30 -20.784187316894531;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.470775604248047 1 -17.168521881103516
		 2 -16.848102569580078 3 -16.514064788818359 4 -16.17094612121582 5 -15.823285102844238
		 6 -15.475624084472658 7 -15.132505416870119 8 -14.798466682434082 9 -14.478049278259277
		 10 -14.17579460144043 11 -13.896243095397949 12 -13.64393424987793 13 -13.423410415649414
		 14 -13.239211082458496 15 -13.09587574005127 16 -13.065389633178711 17 -13.190855026245117
		 18 -13.433494567871094 19 -13.75452995300293 20 -14.115182876586914 21 -14.476675987243652
		 22 -14.800231933593748 23 -15.101772308349609 24 -15.420439720153809 25 -15.75228214263916
		 26 -16.093345642089844 27 -16.439680099487305 28 -16.787330627441406 29 -17.132347106933594
		 30 -17.470775604248047;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.785114049911499 1 -3.6890234947204594
		 2 -3.5832839012145996 3 -3.4703073501586914 4 -3.352506160736084 5 -3.232292652130127
		 6 -3.1120791435241699 7 -2.9942779541015625 8 -2.8813014030456543 9 -2.7755615711212158
		 10 -2.6794712543487549 11 -2.595442533493042 12 -2.5258874893188477 13 -2.4732186794281006
		 14 -2.4398481845855713 15 -2.4281888008117676 16 -2.4398481845855713 17 -2.4732186794281006
		 18 -2.5258874893188477 19 -2.595442533493042 20 -2.6794712543487549 21 -2.7755615711212158
		 22 -2.8813014030456543 23 -2.9942779541015625 24 -3.1120791435241699 25 -3.232292652130127
		 26 -3.352506160736084 27 -3.4703073501586914 28 -3.5832839012145996 29 -3.6890234947204594
		 30 -3.785114049911499;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.679873466491699 1 -15.2646484375 2 -14.80772590637207
		 3 -14.31953239440918 4 -13.810489654541016 5 -13.291024208068848 6 -12.771556854248047
		 7 -12.262515068054199 8 -11.774321556091309 9 -11.317399024963379 10 -10.90217399597168
		 11 -10.539068222045898 12 -10.238507270812988 13 -10.010915756225586 14 -9.8667154312133789
		 15 -9.8163328170776367 16 -9.8667154312133789 17 -10.010915756225586 18 -10.238507270812988
		 19 -10.539068222045898 20 -10.90217399597168 21 -11.317399024963379 22 -11.774321556091309
		 23 -12.262515068054199 24 -12.771556854248047 25 -13.291024208068848 26 -13.810489654541016
		 27 -14.31953239440918 28 -14.80772590637207 29 -15.2646484375 30 -15.679873466491699;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.792940139770508 1 26.410402297973633
		 2 25.989448547363281 3 25.53968620300293 4 25.070714950561523 5 24.592142105102539
		 6 24.113569259643555 7 23.644598007202148 8 23.194835662841797 9 22.773881912231445
		 10 22.39134407043457 11 22.056821823120117 12 21.779922485351563 13 21.570247650146484
		 14 21.437398910522461 15 21.390981674194336 16 21.437398910522461 17 21.570247650146484
		 18 21.779922485351563 19 22.056821823120117 20 22.39134407043457 21 22.773881912231445
		 22 23.194835662841797 23 23.644598007202148 24 24.113567352294922 25 24.592142105102539
		 26 25.070714950561523 27 25.53968620300293 28 25.989448547363281 29 26.410400390625
		 30 26.792940139770508;
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
	setAttr -s 31 ".ktv[0:30]"  0 -41.075374603271484 1 -43.894176483154297
		 2 -46.927024841308594 3 -49.852851867675781 4 -52.350589752197266 5 -54.099178314208984
		 6 -55.333080291748047 7 -56.485786437988281 8 -57.534755706787102 9 -58.457462310791009
		 10 -59.231365203857422 11 -59.833938598632812 12 -60.242649078369148 13 -60.434959411621101
		 14 -60.388328552246094 15 -60.080242156982429 16 -59.155845642089851 17 -57.451930999755866
		 18 -55.233406066894531 19 -52.765193939208984 20 -50.312198638916016 21 -48.139335632324219
		 22 -46.511516571044922 23 -45.382213592529297 24 -44.491573333740234 25 -43.784519195556641
		 26 -43.205970764160156 27 -42.700859069824219 28 -42.214103698730469 29 -41.690635681152344
		 30 -41.075374603271484;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.9756933982368879e-016 1 0.32235854864120483
		 2 0.6784101128578186 3 1.0176150798797607 4 1.2894341945648193 5 1.443327784538269
		 6 1.5982297658920288 7 1.8679457902908325 8 2.1942453384399414 9 2.5188970565795898
		 10 2.78367018699646 11 2.930333137512207 12 2.9006550312042236 13 2.6364049911499023
		 14 2.0793521404266357 15 1.1712645292282104 16 -0.65318095684051514 17 -3.5859024524688721
		 18 -7.1250224113464355 19 -10.768661499023438 20 -14.014945030212402 21 -16.361991882324219
		 22 -17.307926177978516 23 -16.860641479492188 24 -15.502716064453125 25 -13.444300651550293
		 26 -10.895538330078125 27 -8.0665807723999023 28 -5.1675724983215332 29 -2.4086635112762451
		 30 3.9756933982368879e-016;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9513867964737758e-016 1 0.16334551572799683
		 2 0.3139263391494751 3 0.47088950872421265 4 0.6533820629119873 5 0.8805510401725769
		 6 1.1178963184356689 7 1.3281682729721069 8 1.52638840675354 9 1.7275792360305786
		 10 1.9467626810073853 11 2.1989607810974121 12 2.4991958141326904 13 2.862490177154541
		 14 3.3038651943206787 15 3.8383431434631348 16 4.6882576942443848 17 5.9294986724853516
		 18 7.3574271202087411 19 8.767399787902832 20 9.954777717590332 21 10.714919090270996
		 22 10.843181610107422 23 10.329595565795898 24 9.3693323135375977 25 8.0654745101928711
		 26 6.5210990905761719 27 4.8392848968505859 28 3.1231107711791992 29 1.4756565093994141
		 30 -7.9513867964737758e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 13.690075874328613 1 12.648872375488281
		 2 11.50311279296875 3 10.278936386108398 4 9.0024814605712891 5 7.6998872756958008
		 6 6.3972930908203125 7 5.1208386421203613 8 3.8966619968414307 9 2.7509019374847412
		 10 1.7096982002258301 11 0.79918950796127319 12 0.045514583587646484 13 -0.52518713474273682
		 14 -0.88677680492401123 15 -1.0131152868270874 16 -0.88677674531936646 17 -0.52518713474273682
		 18 0.045514523983001709 19 0.79918926954269409 20 1.7096978425979614 21 2.7509016990661621
		 22 3.8966615200042725 23 5.1208386421203613 24 6.3972930908203125 25 7.6998872756958008
		 26 9.0024805068969727 27 10.278936386108398 28 11.50311279296875 29 12.648872375488281
		 30 13.690075874328613;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.8690299987792969 1 4.1716656684875488
		 2 3.404273509979248 3 2.5843601226806641 4 1.7294325828552246 5 0.85699790716171265
		 6 -0.01543681602925062 7 -0.8703644871711731 8 -1.6902779340744019 9 -2.4576702117919922
		 10 -3.1550345420837402 11 -3.764863252639771 12 -4.2696499824523926 13 -4.6518874168395996
		 14 -4.8940677642822266 15 -4.9786853790283203 16 -4.8940677642822266 17 -4.6518874168395996
		 18 -4.2696499824523926 19 -3.764863252639771 20 -3.1550345420837402 21 -2.4576702117919922
		 22 -1.6902780532836914 23 -0.87036442756652832 24 -0.015436982735991478 25 0.85699790716171265
		 26 1.7294323444366455 27 2.5843601226806641 28 3.4042732715606689 29 4.1716656684875488
		 30 4.8690299987792969;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.1345758438110352 1 -6.5709834098815918
		 2 -7.0512137413024902 3 -7.5643119812011719 4 -8.0993223190307617 5 -8.6452875137329102
		 6 -9.191253662109375 7 -9.7262639999389648 8 -10.239361763000488 9 -10.719592094421387
		 10 -11.156000137329102 11 -11.537628173828125 12 -11.853521347045898 13 -12.092723846435547
		 14 -12.244278907775879 15 -12.297232627868652 16 -12.244278907775879 17 -12.092723846435547
		 18 -11.853521347045898 19 -11.537628173828125 20 -11.156000137329102 21 -10.719592094421387
		 22 -10.239361763000488 23 -9.7262639999389648 24 -9.191253662109375 25 -8.6452884674072266
		 26 -8.0993223190307617 27 -7.5643119812011719 28 -7.0512142181396484 29 -6.5709834098815918
		 30 -6.1345758438110352;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1512136459350586 1 -7.9185485839843759
		 2 -7.5179023742675781 3 -6.9890956878662109 4 -6.3729691505432129 5 -5.7087674140930176
		 6 -5.0316019058227539 7 -4.3704361915588379 8 -3.76869797706604 9 -3.2571322917938232
		 10 -2.838728666305542 11 -2.5149426460266113 12 -2.2864995002746582 13 -2.1546816825866699
		 14 -2.1229374408721924 15 -2.1989870071411133 16 -2.3988866806030273 17 -2.7224352359771729
		 18 -3.1554751396179199 19 -3.6804509162902832 20 -4.2763838768005371 21 -4.8692445755004883
		 22 -5.3582553863525391 23 -5.7887587547302246 24 -6.2402176856994629 25 -6.6936554908752441
		 26 -7.1273689270019531 27 -7.5170664787292489 28 -7.8363289833068839 29 -8.0572214126586914
		 30 -8.1512136459350586;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6263794898986816 1 5.3722472190856934
		 2 4.9511933326721191 3 4.4114513397216797 4 3.800356388092041 5 3.1635551452636719
		 6 2.544417142868042 7 1.9836224317550659 8 1.4885710477828979 9 1.0501577854156494
		 10 0.67970263957977295 11 0.38581249117851257 12 0.17531195282936096 13 0.054559487849473953
		 14 0.030976997688412666 15 0.1149197518825531 16 0.30041572451591492 17 0.57518899440765381
		 18 0.9423818588256837 19 1.4020495414733887 20 1.9447985887527466 21 2.5030479431152344
		 22 2.9890413284301758 23 3.4349827766418457 24 3.8910269737243648 25 4.3349566459655762
		 26 4.7450428009033203 27 5.0999503135681152 28 5.3787164688110352 29 5.5608482360839844
		 30 5.6263790130615234;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.473021507263182 1 14.308073997497559
		 2 14.200818061828613 3 14.175321578979492 4 14.25556468963623 5 14.464803695678713
		 6 14.825770378112793 7 15.360810279846191 8 15.966540336608888 9 16.524028778076172
		 10 17.031064987182617 11 17.484081268310547 12 17.878206253051758 13 18.207561492919922
		 14 18.465520858764648 15 18.645393371582031 16 18.541128158569336 17 18.093311309814453
		 18 17.513065338134766 19 16.993402481079102 20 16.707218170166016 21 16.589599609375
		 22 16.530248641967773 23 16.454282760620117 24 16.249073028564453 25 15.953967094421387
		 26 15.607439041137695 27 15.247704505920408 28 14.912894248962402 29 14.641641616821287
		 30 14.473020553588867;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4868995751603507e-014 1 -1.1901590823981678e-013
		 2 3.5527136788005009e-015 3 -1.5987211554602254e-014 4 -1.0658141036401503e-014 5 -2.6645352591003757e-014
		 6 5.6843418860808015e-014 7 3.5527136788005009e-014 8 -3.5527136788005009e-014 9 4.5297099404706387e-014
		 10 3.1086244689504383e-014 11 1.9539925233402755e-014 12 -5.3290705182007514e-015
		 13 6.0396132539608516e-014 14 -2.8421709430404007e-014 15 3.5527136788005009e-015
		 16 -3.730349362740526e-014 17 8.8817841970012523e-015 18 2.4868995751603507e-014
		 19 -2.6645352591003757e-014 20 1.5987211554602254e-014 21 -4.7961634663806763e-014
		 22 5.3290705182007514e-015 23 6.7501559897209518e-014 24 4.2632564145606011e-014
		 25 2.1316282072803006e-014 26 8.8817841970012523e-015 27 0 28 6.7501559897209518e-014
		 29 4.6185277824406512e-014 30 -2.4868995751603507e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7595434188842773 1 -8.3879661560058594
		 2 -9.4470243453979492 3 -10.843774795532227 4 -12.48314094543457 5 -14.269957542419434
		 6 -16.111238479614258 7 -17.918144226074219 8 -19.599573135375977 9 -21.09638786315918
		 10 -22.374383926391602 11 -23.402454376220703 12 -24.151514053344727 13 -24.592611312866211
		 14 -24.694564819335937 15 -24.420845031738281 16 -23.722570419311523 17 -22.642602920532227
		 18 -21.277950286865234 19 -19.730112075805664 20 -18.103126525878906 21 -16.546977996826172
		 22 -15.249619483947752 23 -14.0782470703125 24 -12.836848258972168 25 -11.593245506286621
		 26 -10.416093826293945 27 -9.3745326995849609 28 -8.5379858016967773 29 -7.9761910438537607
		 30 -7.7595434188842773;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.9161481857299805 1 6.0507545471191406
		 2 6.2188377380371094 3 6.4053807258605957 4 6.597259521484375 5 6.785973072052002
		 6 6.9693536758422852 7 7.1521205902099609 8 7.3112506866455087 9 7.4204111099243173
		 10 7.4862818717956543 11 7.5175142288208017 12 7.5236010551452637 13 7.5135183334350586
		 14 7.4942026138305664 15 7.468743324279786 16 7.4432196617126465 17 7.4094057083129874
		 18 7.3457393646240243 19 7.2363324165344247 20 7.0791773796081543 21 6.9100632667541504
		 22 6.7724013328552246 23 6.653048038482666 24 6.5220417976379395 25 6.3840465545654297
		 26 6.2461023330688477 27 6.1178741455078125 28 6.0113072395324707 29 5.9396986961364746
		 30 5.9161481857299805;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.699397087097168 1 12.378813743591309
		 2 11.859700202941895 3 11.184359550476074 4 10.39568042755127 5 9.5369482040405273
		 6 8.6507883071899414 7 7.7783441543579102 8 6.9635558128356934 9 6.2332005500793457
		 10 5.6011457443237305 11 5.0815620422363281 12 4.6892514228820801 13 4.4399514198303223
		 14 4.350740909576416 15 4.4401917457580566 16 4.933316707611084 17 5.8607621192932129
		 18 6.9527945518493652 19 7.9565606117248535 20 8.6381206512451172 21 9.0761098861694336
		 22 9.4323806762695313 23 9.7909116744995117 24 10.267471313476562 25 10.810437202453613
		 26 11.368172645568848 27 11.888656616210938 28 12.319492340087891 29 12.607593536376953
		 30 12.699398040771484;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.1054273576010019e-015 2 -2.1316282072803006e-014
		 3 -7.1054273576010019e-015 4 -7.1054273576010019e-015 5 1.4210854715202004e-014 6 -1.4210854715202004e-014
		 7 -1.4210854715202004e-014 8 2.1316282072803006e-014 9 7.1054273576010019e-015 10 -7.1054273576010019e-015
		 11 1.4210854715202004e-014 12 -2.1316282072803006e-014 13 0 14 -7.1054273576010019e-015
		 15 -7.1054273576010019e-015 16 -1.4210854715202004e-014 17 -1.4210854715202004e-014
		 18 -1.4210854715202004e-014 19 7.1054273576010019e-015 20 2.1316282072803006e-014
		 21 7.1054273576010019e-015 22 1.4210854715202004e-014 23 -2.8421709430404007e-014
		 24 7.1054273576010019e-015 25 2.8421709430404007e-014 26 3.5527136788005009e-014
		 27 2.1316282072803006e-014 28 -3.5527136788005009e-014 29 -2.1316282072803006e-014
		 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -4.2632564145606011e-014
		 2 1.0658141036401503e-014 3 0 4 0 5 -1.4210854715202004e-014 6 3.5527136788005009e-014
		 7 2.8421709430404007e-014 8 0 9 0 10 0 11 -7.1054273576010019e-015 12 3.5527136788005009e-014
		 13 2.1316282072803006e-014 14 -2.1316282072803006e-014 15 -2.1316282072803006e-014
		 16 -4.2632564145606011e-014 17 -1.4210854715202004e-014 18 -7.1054273576010019e-015
		 19 -2.1316282072803006e-014 20 0 21 -1.4210854715202004e-014 22 -2.1316282072803006e-014
		 23 3.5527136788005009e-014 24 7.1054273576010019e-015 25 3.5527136788005009e-015
		 26 1.7763568394002505e-014 27 0 28 3.5527136788005009e-014 29 2.8421709430404007e-014
		 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -10.269004821777344 1 -13.884787559509277
		 2 -17.773532867431641 3 -21.730520248413086 4 -25.551025390625 5 -29.030328750610352
		 6 -31.963701248168942 7 -34.146427154541016 8 -35.666469573974609 9 -36.768985748291016
		 10 -37.485061645507813 11 -37.84576416015625 12 -37.882175445556641 13 -37.625370025634766
		 14 -37.106426239013672 15 -36.356414794921875 16 -35.108081817626953 17 -33.212398529052734
		 18 -30.877792358398434 19 -28.312688827514648 20 -25.725517272949219 21 -23.324705123901367
		 22 -21.318675994873047 23 -19.663410186767578 24 -18.153562545776367 25 -16.755573272705078
		 26 -15.435888290405275 27 -14.160945892333984 28 -12.897190093994141 29 -11.611062049865723
		 30 -10.269004821777344;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.0719270706176758 1 -6.0049252510070801
		 2 -3.6747078895568852 3 -1.2786865234375 4 0.9857267141342162 5 2.9211201667785645
		 6 4.3300819396972656 7 5.0151996612548828 8 4.9393014907836914 9 4.2865133285522461
		 10 3.1913673877716064 11 1.7883977890014648 12 0.21213811635971069 13 -1.4028784036636353
		 14 -2.9221177101135254 15 -4.2110471725463867 16 -5.4359045028686523 17 -6.7860145568847656
		 18 -8.1614742279052734 19 -9.4623794555664062 20 -10.588828086853027 21 -11.440917015075684
		 22 -11.918742179870605 23 -12.003108024597168 24 -11.787562370300293 25 -11.341315269470215
		 26 -10.733577728271484 27 -10.033559799194336 28 -9.3104724884033203 29 -8.6335239410400391
		 30 -8.0719270706176758;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.061027526855469 1 41.701427459716797
		 2 43.395050048828125 3 45.101974487304688 4 46.78228759765625 5 48.396076202392578
		 6 49.903423309326172 7 51.264404296875 8 52.5811767578125 9 53.937969207763672 10 55.267986297607422
		 11 56.504425048828125 12 57.58049011230468 13 58.429389953613288 14 58.984321594238281
		 15 59.178489685058594 16 58.882881164550788 17 58.095844268798835 18 56.941600799560547
		 19 55.544384002685547 20 54.028423309326172 21 52.5179443359375 22 51.137180328369141
		 23 49.836898803710938 24 48.491916656494141 25 47.112556457519531 26 45.709125518798828
		 27 44.291942596435547 28 42.871322631835938 29 41.45758056640625 30 40.061027526855469;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8817841970012523e-016 29 -8.8817841970012523e-016
		 30 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3655743202889425e-014 29 -1.3655743202889425e-014
		 30 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.665655136108398 29 28.665655136108398
		 30 28.665655136108398;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7696537971496582 1 2.0818970203399658
		 2 1.3250769376754761 3 0.51645916700363159 4 -0.32669016718864441 5 -1.187105655670166
		 6 -2.0475208759307861 7 -2.8906705379486084 8 -3.6992878913879395 9 -4.456108570098877
		 10 -5.1438651084899902 11 -5.7452926635742187 12 -6.2431249618530273 13 -6.6200962066650391
		 14 -6.858940601348877 15 -6.9423923492431641 16 -6.858940601348877 17 -6.6200962066650391
		 18 -6.2431249618530273 19 -5.7452926635742187 20 -5.1438651084899902 21 -4.456108570098877
		 22 -3.6992883682250981 23 -2.8906705379486084 24 -2.0475211143493652 25 -1.1871055364608765
		 26 -0.32669028639793396 27 0.51645928621292114 28 1.325076699256897 29 2.0818970203399658
		 30 2.7696537971496582;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0469927787780762 1 -3.6097710132598873
		 2 -4.2290630340576172 3 -4.8907394409179687 4 -5.5806727409362793 5 -6.2847352027893066
		 6 -6.9887967109680176 7 -7.6787300109863272 8 -8.3404064178466797 9 -8.9596986770629883
		 10 -9.5224771499633789 11 -10.014613151550293 12 -10.421980857849121 13 -10.730449676513672
		 14 -10.925890922546387 15 -10.99417781829834 16 -10.925890922546387 17 -10.730449676513672
		 18 -10.421980857849121 19 -10.014613151550293 20 -9.5224771499633789 21 -8.9596986770629883
		 22 -8.3404064178466797 23 -7.6787300109863272 24 -6.9887967109680176 25 -6.2847352027893066
		 26 -5.5806727409362793 27 -4.8907394409179687 28 -4.2290630340576172 29 -3.6097710132598873
		 30 -3.0469927787780762;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1534910202026367 1 9.2342052459716797
		 2 9.3230247497558594 3 9.4179229736328125 4 9.5168733596801758 5 9.6178512573242187
		 6 9.7188282012939453 7 9.8177785873413086 8 9.9126768112182617 9 10.001496315002441
		 10 10.082210540771484 11 10.152793884277344 12 10.211217880249023 13 10.255458831787109
		 14 10.283490180969238 15 10.293283462524414 16 10.283490180969238 17 10.255458831787109
		 18 10.211217880249023 19 10.152793884277344 20 10.082210540771484 21 10.001496315002441
		 22 9.9126777648925781 23 9.8177785873413086 24 9.7188272476196289 25 9.6178512573242187
		 26 9.5168733596801758 27 9.4179229736328125 28 9.3230247497558594 29 9.2342052459716797
		 30 9.1534910202026367;
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
	setAttr -s 3 ".ktv[0:2]"  0 -17.939544677734375 29 -17.939544677734375
		 30 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5291361808776855 29 -4.5291361808776855
		 30 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9145162105560298 29 3.9145162105560298
		 30 3.9145162105560298;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.024663345888257027 1 0.024663345888257027
		 2 0.024663345888257027 3 0.024663345888257027 4 0.024663345888257027 5 0.024663345888257027
		 6 0.024663345888257027 7 0.024663345888257027 8 0.024663347750902176 9 0.024663347750902176
		 10 0.024663347750902176 11 0.024663347750902176 12 0.024663347750902176 13 0.024663347750902176
		 14 0.024663347750902176 15 0.024663347750902176 16 0.024663347750902176 17 0.024663347750902176
		 18 0.024663347750902176 19 0.024663347750902176 20 0.024663347750902176 21 0.024663347750902176
		 22 0.024663347750902176 23 0.024663345888257027 24 0.024663345888257027 25 0.024663345888257027
		 26 0.024663345888257027 27 0.024663345888257027 28 0.024663345888257027 29 0.024663345888257027
		 30 0.024663345888257027;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0010340765584260225 1 0.001034076209180057
		 2 0.0010340767912566662 3 0.0010340767912566662 4 0.001034076907671988 5 0.0010340766748413444
		 6 0.0010340770240873098 7 0.001034076907671988 8 0.0010340767912566662 9 0.001034076907671988
		 10 0.0010340770240873098 11 0.0010340773733332753 12 0.0010340773733332753 13 0.0010340771405026317
		 14 0.0010340771405026317 15 0.0010340771405026317 16 0.0010340770240873098 17 0.0010340772569179535
		 18 0.0010340767912566662 19 0.0010340770240873098 20 0.0010340771405026317 21 0.0010340765584260225
		 22 0.0010340767912566662 23 0.0010340767912566662 24 0.0010340766748413444 25 0.0010340765584260225
		 26 0.0010340766748413444 27 0.0010340760927647352 28 0.0010340765584260225 29 0.0010340764420107007
		 30 0.0010340764420107007;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014278121525421739 1 0.0014278102898970246
		 2 0.0014278126182034612 3 0.0014278122689574957 4 0.001427812036126852 5 0.0014278112212195992
		 6 0.0014278121525421739 7 0.0014278118032962084 8 0.0014278109883889556 9 0.0014278108719736338
		 10 0.0014278111048042774 11 0.0014278119197115302 12 0.0014278119197115302 13 0.0014278108719736338
		 14 0.0014278111048042774 15 0.0014278104063123465 16 0.0014278106391429901 17 0.0014278115704655647
		 18 0.001427810057066381 19 0.0014278109883889556 20 0.0014278113376349211 21 0.0014278104063123465
		 22 0.0014278116868808866 23 0.0014278126182034612 24 0.0014278128510341048 25 0.0014278125017881393
		 26 0.0014278128510341048 27 0.0014278109883889556 28 0.001427813433110714 29 0.0014278135495260358
		 30 0.0014278135495260358;
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
	setAttr -s 3 ".ktv[0:2]"  0 -18.813264846801758 29 -18.813264846801758
		 30 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.025888998061418533 29 0.025888998061418533
		 30 0.025888998061418533;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.058894447982311249 29 0.058894447982311249
		 30 0.058894447982311249;
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
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.305675506591797 9 -11.305675506591797
		 10 -11.305675506591797 11 -11.305675506591797 12 -11.305675506591797 13 -11.305675506591797
		 14 -11.305675506591797 15 -11.305675506591797 16 -11.305675506591797 17 -11.305675506591797
		 18 -11.305675506591797 19 -11.305675506591797 20 -11.305675506591797 21 -11.305675506591797
		 22 -11.305675506591797 23 -11.305675506591797 24 -11.305675506591797 25 -11.305675506591797
		 26 -11.305675506591797 27 -11.305675506591797 28 -11.305675506591797 29 -11.305675506591797
		 30 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.013399028219282627 1 0.013399027287960052
		 2 0.013399028219282627 3 0.013399028219282627 4 0.013399028219282627 5 0.013399027287960052
		 6 0.013399028219282627 7 0.013399027287960052 8 0.013399027287960052 9 0.013399027287960052
		 10 0.013399027287960052 11 0.013399027287960052 12 0.013399027287960052 13 0.013399027287960052
		 14 0.013399027287960052 15 0.013399027287960052 16 0.013399027287960052 17 0.013399027287960052
		 18 0.013399027287960052 19 0.013399027287960052 20 0.013399027287960052 21 0.013399027287960052
		 22 0.013399027287960052 23 0.013399027287960052 24 0.013399027287960052 25 0.013399027287960052
		 26 0.013399028219282627 27 0.013399027287960052 28 0.013399028219282627 29 0.013399027287960052
		 30 0.013399027287960052;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037992022931575775 1 0.037992022931575775
		 2 0.037992022931575775 3 0.037992022931575775 4 0.037992022931575775 5 0.037992022931575775
		 6 0.037992022931575775 7 0.037992022931575775 8 0.037992022931575775 9 0.037992022931575775
		 10 0.037992019206285477 11 0.037992022931575775 12 0.037992022931575775 13 0.037992019206285477
		 14 0.037992019206285477 15 0.037992019206285477 16 0.037992019206285477 17 0.037992019206285477
		 18 0.037992019206285477 19 0.037992019206285477 20 0.037992022931575775 21 0.037992019206285477
		 22 0.037992022931575775 23 0.037992022931575775 24 0.037992022931575775 25 0.037992022931575775
		 26 0.037992022931575775 27 0.037992022931575775 28 0.037992022931575775 29 0.037992022931575775
		 30 0.037992022931575775;
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
	setAttr -s 3 ".ktv[0:2]"  0 -25.257881164550781 29 -25.257881164550781
		 30 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.209242582321167 29 -3.209242582321167
		 30 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.0468335151672363 29 3.0468335151672363
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
	setAttr -s 3 ".ktv[0:2]"  0 -12.030597686767578 29 -12.030597686767578
		 30 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6993262767791748 29 -1.6993262767791748
		 30 -1.6993262767791748;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2776420116424561 29 1.2776420116424561
		 30 1.2776420116424561;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.158387139658771e-008 1 5.0858925959573753e-008
		 2 5.2053970023280272e-008 3 5.198043240284278e-008 4 5.1388418853548501e-008 5 5.1949378132576385e-008
		 6 5.2356337931769303e-008 7 5.3394316523736045e-008 8 5.333621189151927e-008 9 5.3301565827723607e-008
		 10 5.4685450834313087e-008 11 5.5144777633131525e-008 12 5.5014062638747412e-008
		 13 5.4760626255756499e-008 14 5.539993708225665e-008 15 5.4252371484153628e-008 16 5.5016833755416883e-008
		 17 5.6392799763216317e-008 18 5.4849898845077412e-008 19 5.4265360205363322e-008
		 20 5.3276277611757905e-008 21 5.4338453736590957e-008 22 5.4005734995143946e-008
		 23 5.4175604446982106e-008 24 5.4249564840347375e-008 25 5.2958267104941115e-008
		 26 5.1352632368661943e-008 27 5.0488711877960668e-008 28 5.1421942259821662e-008
		 29 5.1845169934949809e-008 30 5.1917993459937861e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8072310455136176e-008 1 -6.8560837007680675e-008
		 2 -6.8102259831448464e-008 3 -6.8184334622856113e-008 4 -6.8164460742536903e-008
		 5 -6.8510445316860569e-008 6 -6.8404339970129513e-008 7 -6.8741812242478773e-008
		 8 -6.893439774557919e-008 9 -6.8901108818408829e-008 10 -6.9246411271706165e-008
		 11 -6.9122350510042452e-008 12 -6.9077820796792366e-008 13 -6.923846029849301e-008
		 14 -6.9402346980496077e-008 15 -6.9284233461530675e-008 16 -6.9357099619082874e-008
		 17 -6.9476520536682074e-008 18 -6.9505311728335073e-008 19 -6.931395546416752e-008
		 20 -6.9110640765757125e-008 21 -6.9396996593695803e-008 22 -6.8971779398907529e-008
		 23 -6.8614731674188079e-008 24 -6.8556460064428393e-008 25 -6.8463627656001336e-008
		 26 -6.8152239407481829e-008 27 -6.8539442565906938e-008 28 -6.795497853318011e-008
		 29 -6.7991344110396312e-008 30 -6.7978362494613975e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7258841467082675e-007 1 1.7355988291001267e-007
		 2 1.7273772812131938e-007 3 1.7292413190261868e-007 4 1.7244032335383963e-007 5 1.7394273754689493e-007
		 6 1.7361521997827367e-007 7 1.7518618733447511e-007 8 1.7600874002710043e-007 9 1.7602206980882329e-007
		 10 1.7755026249233197e-007 11 1.7720248024488683e-007 12 1.7706180699406104e-007
		 13 1.777685696424669e-007 14 1.7842192789885303e-007 15 1.7774175375961931e-007 16 1.7829567866556317e-007
		 17 1.7887636261093576e-007 18 1.7865488644019933e-007 19 1.7727818146795471e-007
		 20 1.7585396960839716e-007 21 1.7759477088929998e-007 22 1.7575010247128375e-007
		 23 1.7447075606469298e-007 24 1.7426667398012796e-007 25 1.7322936685104651e-007
		 26 1.7110596672864631e-007 27 1.7196113333284302e-007 28 1.7050744816060615e-007
		 29 1.7092001769469789e-007 30 1.7104544269841426e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2209751310574575e-008 1 3.1682610313055193e-008
		 2 3.2500132363111334e-008 3 3.2397608151768509e-008 4 3.1912531284206125e-008 5 3.2234819258292191e-008
		 6 3.2440325981042406e-008 7 3.3088650042145673e-008 8 3.2956521067717404e-008 9 3.2843789909975385e-008
		 10 3.3742399097036468e-008 11 3.399385306579461e-008 12 3.3835885204780425e-008 13 3.360532119245363e-008
		 14 3.4027284101512123e-008 15 3.3200524995891101e-008 16 3.3754901096472167e-008
		 17 3.4765236023304169e-008 18 3.3719071979021464e-008 19 3.3367793861316386e-008
		 20 3.2742182298761691e-008 21 3.3579176772491337e-008 22 3.3431682311402255e-008
		 23 3.3641537555695322e-008 24 3.3782566077888987e-008 25 3.2950115524954526e-008
		 26 3.188574027035429e-008 27 3.1336099937107065e-008 28 3.2049705112058291e-008 29 3.2382970971411851e-008
		 30 3.244579360739408e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.0909348797413259e-008 1 -4.1255042049215263e-008
		 2 -4.0932935263526815e-008 3 -4.0992770067305173e-008 4 -4.0980626891951033e-008
		 5 -4.1228574332308199e-008 6 -4.1157445451744934e-008 7 -4.1400788575174374e-008
		 8 -4.1539919948263559e-008 9 -4.1519456317473669e-008 10 -4.1768853265011785e-008
		 11 -4.168454381670017e-008 12 -4.1654715232652961e-008 13 -4.1770114478367759e-008
		 14 -4.1887929569384141e-008 15 -4.1803573935794702e-008 16 -4.1855425791936796e-008
		 17 -4.1940214856595048e-008 18 -4.1957200380693394e-008 19 -4.1818722706921108e-008
		 20 -4.1671402328802287e-008 21 -4.1870908518149008e-008 22 -4.1565762387563154e-008
		 23 -4.1309146325829715e-008 24 -4.1263948702408015e-008 25 -4.1194621047679902e-008
		 26 -4.097044836726127e-008 27 -4.1241420944970741e-008 28 -4.0826225955470363e-008
		 29 -4.0851002580666318e-008 30 -4.0841374726596769e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.057874996490682e-007 1 1.0645570824863171e-007
		 2 1.058290592936828e-007 3 1.0588495769070505e-007 4 1.0544241035859159e-007 5 1.0639428893455261e-007
		 6 1.0603802991226985e-007 7 1.0702170527565613e-007 8 1.0746722267640506e-007 9 1.0734254374256126e-007
		 10 1.0830498808900303e-007 11 1.0794659743851297e-007 12 1.077474678368162e-007 13 1.0817216633540738e-007
		 14 1.0858836674287886e-007 15 1.0808524564254184e-007 16 1.0849768727894117e-007
		 17 1.0896307856000932e-007 18 1.0887654156022109e-007 19 1.0799514882364746e-007
		 20 1.0709795361663055e-007 21 1.0845919717894502e-007 22 1.072831423698517e-007 23 1.0651121584714929e-007
		 24 1.064987458221367e-007 25 1.0588816223844333e-007 26 1.0449319631788967e-007 27 1.0519389803675949e-007
		 28 1.042415789243023e-007 29 1.0458459342999049e-007 30 1.0469114641864508e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.27806568145752 1 12.679038047790527
		 2 13.387767791748047 3 14.26971435546875 4 15.185372352600098 5 15.985501289367676
		 6 16.509336471557617 7 16.589788436889648 8 16.354927062988281 9 16.050710678100586
		 10 15.683403968811035 11 15.256041526794435 12 14.769838333129885 13 14.225650787353516
		 14 13.625468254089355 15 12.974128723144531 16 11.976264953613281 17 10.487335205078125
		 18 8.7509431838989258 19 7.0056734085083008 20 5.4749579429626465 21 4.3614077568054199
		 22 3.8503582477569576 23 4.0667519569396973 24 4.8936786651611328 25 6.1479668617248535
		 26 7.644303798675538 27 9.1951751708984375 28 10.611409187316895 29 11.702667236328125
		 30 12.27806568145752;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1306543350219727 1 8.0355377197265625
		 2 7.9218945503234863 3 7.8060874938964844 4 7.6892099380493164 5 7.5479488372802734
		 6 7.3368144035339347 7 6.9962401390075684 8 6.5658254623413086 9 6.1389365196228027
		 10 5.7400445938110352 11 5.3975415229797363 12 5.1421704292297363 13 5.0050568580627441
		 14 5.0155186653137207 15 5.1992835998535156 16 5.4697055816650391 17 5.7122220993041992
		 18 5.9405879974365234 19 6.168391227722168 20 6.4107861518859863 21 6.6835885047912598
		 22 7.0017814636230469 23 7.3080735206603995 24 7.5412673950195312 25 7.7093987464904785
		 26 7.8237810134887686 27 7.9009785652160653 28 7.9624676704406738 29 8.0319442749023437
		 30 8.1306543350219727;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.87597179412841797 1 0.88973867893218994
		 2 0.91709965467453003 3 0.95572590827941895 4 1.0003370046615601 5 1.038910984992981
		 6 1.0519824028015137 7 1.0160715579986572 8 0.94599467515945435 9 0.87346899509429932
		 10 0.80233711004257202 11 0.73655176162719727 12 0.67987155914306641 13 0.63549458980560303
		 14 0.60569417476654053 15 0.5915948748588562 16 0.56505411863327026 17 0.50469118356704712
		 18 0.42650875449180603 19 0.34656807780265808 20 0.27943354845046997 21 0.23753184080123899
		 22 0.23200349509716034 23 0.2703995406627655 24 0.34619626402854919 25 0.4474618136882782
		 26 0.56051087379455566 27 0.67159879207611084 28 0.76823681592941284 29 0.83963340520858765
		 30 0.87597179412841797;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1027623258996755e-011 1 -1.8260948309034575e-011
		 2 -2.7782220968219917e-012 3 -1.6129320101754274e-012 4 8.6686213762732223e-012 5 -4.5616843635798432e-012
		 6 1.220001877300092e-011 7 4.9453774408902973e-012 8 -6.5654148784233257e-012 9 -5.9685589803848416e-012
		 10 -4.1993075683421921e-012 11 1.0871303857129533e-011 12 1.3301360013429075e-011
		 13 -2.2666313270747196e-012 14 1.3784529073745944e-012 15 -2.8919089345436078e-012
		 16 -7.0343730840249918e-012 17 3.680611371237319e-012 18 -1.6576962025283137e-011
		 19 3.3040237212844659e-012 20 1.4424017535930034e-011 21 -1.5610623904649401e-011
		 22 -4.2135184230573941e-012 23 4.0500935938325711e-013 24 -4.1850967136269901e-012
		 25 -2.1955770534987096e-012 26 1.3358203432289883e-011 27 -5.4711790653527714e-012
		 28 8.8675733422860503e-012 29 2.1245227799226996e-012 30 -4.007461029686965e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999909131394816e-006 1 -1.3000087619730039e-006
		 2 -1.2999876162211876e-006 3 -1.2999927321288851e-006 4 -1.3000073977309512e-006
		 5 -1.300005010307359e-006 6 -1.3000045555600082e-006 7 -1.2999958016735036e-006 8 -1.3000025091969292e-006
		 9 -1.3000076251046266e-006 10 -1.2999947784919641e-006 11 -1.2999922773815342e-006
		 12 -1.2999978480365826e-006 13 -1.300004214499495e-006 14 -1.2999986438444466e-006
		 15 -1.3000144463148899e-006 16 -1.3000023955100914e-006 17 -1.2999843193028937e-006
		 18 -1.3000005765206879e-006 19 -1.3000060334888985e-006 20 -1.3000143326280522e-006
		 21 -1.2999956879866659e-006 22 -1.2999922773815342e-006 23 -1.299982159252977e-006
		 24 -1.2999754517295514e-006 25 -1.2999871614738367e-006 26 -1.3000034186916309e-006
		 27 -1.3000145600017277e-006 28 -1.2999930731893983e-006 29 -1.2999839782423805e-006
		 30 -1.2999805676372489e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0487934711563867e-006 1 3.9039882722136099e-006
		 2 3.7000565953348992e-006 3 3.4932650123664644e-006 4 3.3169799280585721e-006 5 3.1855793167778756e-006
		 6 3.103481049038237e-006 7 3.0734945539734326e-006 8 3.0779822282056557e-006 9 3.0935848371882457e-006
		 10 3.1173465231404407e-006 11 3.1468860015593236e-006 12 3.1802057947061257e-006
		 13 3.2151958748727338e-006 14 3.2493367143615615e-006 15 3.2800735425553285e-006
		 16 3.3399485346308211e-006 17 3.4570646221254719e-006 18 3.6251153687771875e-006
		 19 3.8330422285071108e-006 20 4.055452791362768e-006 21 4.2416504584252834e-006 22 4.317565071687568e-006
		 23 4.3165905481146183e-006 24 4.3170862227270845e-006 25 4.3118352550663985e-006
		 26 4.2951264731527772e-006 27 4.2632291297195479e-006 28 4.2130000110773835e-006
		 29 4.1425055314903148e-006 30 4.048892151331529e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 73.360237121582031 1 72.625930786132812
		 2 71.277641296386719 3 69.557426452636719 4 67.7215576171875 5 66.052268981933594
		 6 64.860977172851563 7 64.475685119628906 8 64.670303344726563 9 64.980339050292969
		 10 65.375823974609375 11 65.830780029296875 12 66.322029113769531 13 66.828132629394531
		 14 67.328102111816406 15 67.799690246582031 16 68.652290344238281 17 70.110946655273438
		 18 71.872085571289063 19 73.6478271484375 20 75.183265686035156 21 76.262344360351563
		 22 76.696540832519531 23 76.633781433105469 24 76.376640319824219 25 75.970069885253906
		 26 75.458770751953125 27 74.889732360839844 28 74.313461303710937 29 73.784454345703125
		 30 73.360237121582031;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -82.084625244140625 1 -81.667945861816406
		 2 -81.152793884277344 3 -80.6129150390625 4 -80.113258361816406 5 -79.694686889648437
		 6 -79.371414184570313 7 -79.137802124023438 8 -78.983268737792969 9 -78.898200988769531
		 10 -78.876213073730469 11 -78.911880493164062 12 -79.000068664550781 13 -79.135528564453125
		 14 -79.313072204589844 15 -79.5291748046875 16 -79.793495178222656 17 -80.098640441894531
		 18 -80.429954528808594 19 -80.766075134277344 20 -81.072090148925781 21 -81.297843933105469
		 22 -81.382736206054688 23 -81.464500427246094 24 -81.67755126953125 25 -81.954635620117188
		 26 -82.230262756347656 27 -82.441192626953125 28 -82.526451110839844 29 -82.426933288574219
		 30 -82.084632873535156;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9753088054130785e-012 1 -1.2718714970105793e-012
		 2 2.4868995751603507e-012 3 1.4708234630234074e-012 4 -1.9113599591946695e-012 5 -8.8817841970012523e-013
		 6 -1.6484591469634324e-012 7 6.1817218011128716e-013 8 -3.765876499528531e-013 9 -1.2505552149377763e-012
		 10 1.3429257705865894e-012 11 1.4921397450962104e-012 12 1.5631940186722204e-013
		 13 -7.8870243669371121e-013 14 4.2632564145606011e-013 15 -2.5650592760939617e-012
		 16 7.815970093361102e-014 17 3.2045477382780518e-012 18 7.1764816311770119e-013 19 -1.3358203432289883e-012
		 20 -2.9629632081196178e-012 21 1.3145040611561853e-012 22 1.4921397450962104e-012
		 23 2.7711166694643907e-012 24 4.1637804315541871e-012 25 2.2737367544323206e-012
		 26 -1.1297629498585593e-012 27 -2.6858515411731787e-012 28 9.3081098384573124e-013
		 29 2.8919089345436078e-012 30 3.68771679859492e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.4158453015843406e-013 1 -2.3447910280083306e-013
		 2 6.7501559897209518e-013 3 2.6290081223123707e-013 4 -6.8922645368729718e-013 5 -4.6185277824406512e-013
		 6 -7.1054273576010019e-015 7 1.0729195309977513e-012 8 -4.3343106881366111e-013 9 -1.3713474800169934e-012
		 10 7.602807272633072e-013 11 1.1297629498585593e-012 12 -1.4921397450962104e-013
		 13 -1.2008172234345693e-012 14 -7.1054273576010019e-014 15 -2.3661073100811336e-012
		 16 -1.5916157281026244e-012 17 2.1103119252074976e-012 18 -8.6686213762732223e-013
		 19 7.815970093361102e-014 20 3.907985046680551e-013 21 5.8975047068088315e-013 22 7.0343730840249918e-013
		 23 1.0516032489249483e-012 24 1.4992451724538114e-012 25 8.8817841970012523e-013
		 26 -3.1974423109204508e-013 27 -9.0238927441532724e-013 28 1.9184653865522705e-013
		 29 9.4502183856093325e-013 30 4.7606363295926712e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 51.322734832763672 1 51.896957397460937
		 2 53.022441864013672 3 54.529197692871094 4 56.265857696533203 5 58.104801177978509
		 6 59.931026458740227 7 61.63398361206054 8 63.209983825683594 9 64.691673278808594
		 10 66.024620056152344 11 67.152359008789063 12 68.016395568847656 13 68.555519104003906
		 14 68.703475952148437 15 68.385894775390625 16 67.33343505859375 17 65.506919860839844
		 18 63.186946868896484 19 60.688804626464844 20 58.35943603515625 21 56.558883666992188
		 22 55.640632629394531 23 55.17803955078125 24 54.564277648925781 25 53.868793487548828
		 26 53.156997680664063 27 52.490283966064453 28 51.925941467285156 29 51.518535614013672
		 30 51.322734832763672;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3025264739990234 1 -3.9120192527771001
		 2 -3.0206882953643799 3 -1.9028640985488892 4 -0.81829023361206055 5 0.033372797071933746
		 6 0.5393555760383606 7 0.67154943943023682 8 0.59474319219589233 9 0.48327949643135076
		 10 0.35340774059295654 11 0.21150943636894226 12 0.05926856026053428 13 -0.10239776968955994
		 14 -0.27082681655883789 15 -0.44060313701629639 16 -0.69713562726974487 17 -1.0901781320571899
		 18 -1.5566489696502686 19 -2.0341627597808838 20 -2.4637799263000488 21 -2.7916274070739746
		 22 -2.9681661128997803 23 -3.0806136131286621 24 -3.2387239933013916 25 -3.4270696640014648
		 26 -3.6293489933013916 27 -3.8300952911376949 28 -4.0158810615539551 29 -4.1760601997375488
		 30 -4.3025274276733398;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.2784557342529297 1 9.0518293380737305
		 2 8.6642885208129883 3 8.3037996292114258 4 8.1018495559692383 5 8.0855016708374023
		 6 8.1810417175292969 7 8.2533092498779297 8 8.2563390731811523 9 8.2385807037353516
		 10 8.203577995300293 11 8.1628694534301758 12 8.1305789947509766 13 8.1192531585693359
		 14 8.1365728378295898 15 8.1836967468261719 16 8.1668596267700195 17 8.0276861190795898
		 18 7.8193655014038086 19 7.6046433448791495 20 7.4549303054809561 21 7.4432544708251944
		 22 7.636054039001464 23 7.9327340126037598 24 8.1969614028930664 25 8.4338264465332031
		 26 8.6472053527832031 27 8.8392810821533203 28 9.0101633071899414 29 9.1578388214111328
		 30 9.2784557342529297;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 -5.6843418860808015e-014
		 2 1.4210854715202004e-014 3 2.1316282072803006e-014 4 0 5 -2.1316282072803006e-014
		 6 7.1054273576010019e-015 7 -1.4210854715202004e-014 8 -5.6843418860808015e-014 9 -2.8421709430404007e-014
		 10 0 11 2.8421709430404007e-014 12 0 13 7.1054273576010019e-015 14 -1.4210854715202004e-014
		 15 -2.1316282072803006e-014 16 0 17 -7.1054273576010019e-015 18 -2.1316282072803006e-014
		 19 -3.5527136788005009e-014 20 0 21 -7.1054273576010019e-015 22 7.1054273576010019e-015
		 23 1.4210854715202004e-014 24 7.1054273576010019e-015 25 7.1054273576010019e-015
		 26 -1.4210854715202004e-014 27 0 28 4.2632564145606011e-014 29 7.1054273576010019e-015
		 30 6.3948846218409017e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.671330451965332 1 -3.6378040313720699
		 2 -5.2647933959960938 3 -7.4241366386413574 4 -9.9853420257568359 5 -12.81688117980957
		 6 -15.787919998168947 7 -18.771364212036133 8 -21.660539627075195 9 -24.362638473510742
		 10 -26.775749206542969 11 -28.798053741455082 12 -30.326486587524414 13 -31.254922866821286
		 14 -31.471242904663082 15 -30.854291915893555 16 -29.2042236328125 17 -26.611404418945313
		 18 -23.397420883178711 19 -19.916181564331055 20 -16.553707122802734 21 -13.714006423950195
		 22 -11.801723480224609 23 -10.397941589355469 24 -8.8840370178222656 25 -7.3555688858032227
		 26 -5.9052844047546387 27 -4.6237673759460449 28 -3.5994279384613042 29 -2.9194104671478271
		 30 -2.6713309288024902;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730755805969238 1 11.443962097167969
		 2 10.960290908813477 3 10.305440902709961 4 9.5071697235107422 5 8.597661018371582
		 6 7.6145377159118661 7 6.6000652313232422 8 5.5930514335632324 9 4.630943775177002
		 10 3.7575066089630127 11 3.0168638229370117 12 2.4530127048492432 13 2.1099643707275391
		 14 2.0326089859008789 15 2.2676482200622559 16 2.8897726535797119 17 3.8610320091247559
		 18 5.0518627166748047 19 6.3195767402648926 20 7.5150618553161621 21 8.4951772689819336
		 22 9.1313533782958984 23 9.5752229690551758 24 10.036052703857422 25 10.484485626220703
		 26 10.89461612701416 27 11.24372673034668 28 11.511807441711426 29 11.68040943145752
		 30 11.730756759643555;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140350341796875 1 -2.2350008487701416
		 2 -2.1639902591705322 3 -2.1816887855529785 4 -2.4203472137451172 5 -2.9077897071838379
		 6 -3.5528173446655273 7 -4.1741609573364258 8 -4.6715545654296875 9 -5.0678920745849609
		 10 -5.358525276184082 11 -5.5549249649047852 12 -5.6760497093200684 13 -5.7405276298522949
		 14 -5.7595691680908203 15 -5.730431079864502 16 -5.6180944442749023 17 -5.3942966461181641
		 18 -5.0555720329284668 19 -4.6180524826049805 20 -4.1298413276672363 21 -3.6718394756317139
		 22 -3.3458395004272461 23 -3.1104731559753418 24 -2.8646626472473145 25 -2.6253509521484375
		 26 -2.4111440181732178 27 -2.2420599460601807 28 -2.1389141082763672 29 -2.1227083206176758
		 30 -2.2140350341796875;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 0 2 -7.1054273576010019e-015
		 3 1.4210854715202004e-014 4 0 5 0 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015
		 8 0 9 -7.1054273576010019e-015 10 7.1054273576010019e-015 11 0 12 -2.1316282072803006e-014
		 13 -7.1054273576010019e-015 14 7.1054273576010019e-015 15 0 16 -2.8421709430404007e-014
		 17 7.1054273576010019e-015 18 -7.1054273576010019e-015 19 -7.1054273576010019e-015
		 20 0 21 7.1054273576010019e-015 22 7.1054273576010019e-015 23 -1.4210854715202004e-014
		 24 7.1054273576010019e-015 25 7.1054273576010019e-015 26 1.4210854715202004e-014
		 27 1.4210854715202004e-014 28 -2.1316282072803006e-014 29 -7.1054273576010019e-015
		 30 0;
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
	setAttr -s 3 ".ktv[0:2]"  0 -30.219493865966793 29 -30.219493865966793
		 30 -30.219493865966793;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.752721786499023 29 18.752721786499023
		 30 18.752721786499023;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.656604766845703 29 -10.656604766845703
		 30 -10.656604766845703;
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
	setAttr -s 3 ".ktv[0:2]"  0 23.175861358642578 29 23.175861358642578
		 30 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4472873210906982 29 -2.4472873210906982
		 30 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.8328754901885982 29 3.8328754901885982
		 30 3.8328754901885982;
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
	setAttr -s 3 ".ktv[0:2]"  0 -7.1758604049682617 29 -7.1758604049682617
		 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42148405313491821 29 0.42148405313491821
		 30 0.42148405313491821;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3468294143676758 29 -1.3468294143676758
		 30 -1.3468294143676758;
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
	setAttr -s 3 ".ktv[0:2]"  0 33.461822509765625 29 33.461822509765625
		 30 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.9953718185424805 29 6.9953718185424805
		 30 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.45515727996826 29 14.45515727996826
		 30 14.45515727996826;
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
	setAttr -s 29 ".ktv[0:28]"  0 30.959897994995117 3 30.959897994995117
		 4 30.959897994995117 5 30.959897994995117 6 30.959897994995117 7 30.959897994995117
		 8 30.959897994995117 9 30.959897994995117 10 30.959897994995117 11 30.959897994995117
		 12 30.959897994995117 13 30.959897994995117 14 30.959897994995117 15 30.959897994995117
		 16 30.959897994995117 17 30.959897994995117 18 30.959897994995117 19 30.959897994995117
		 20 30.959897994995117 21 30.959897994995117 22 30.959897994995117 23 30.959897994995117
		 24 30.959897994995117 25 30.959897994995117 26 30.959897994995117 27 30.959897994995117
		 28 30.959897994995117 29 30.959897994995117 30 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.074642345309257507 3 0.074642345309257507
		 4 0.074642345309257507 5 0.07464233785867691 6 0.07464233785867691 7 0.07464233785867691
		 8 0.07464233785867691 9 0.07464233785867691 10 0.07464233785867691 11 0.074642330408096313
		 12 0.074642330408096313 13 0.074642330408096313 14 0.074642330408096313 15 0.074642330408096313
		 16 0.074642330408096313 17 0.074642330408096313 18 0.074642330408096313 19 0.074642330408096313
		 20 0.07464233785867691 21 0.07464233785867691 22 0.07464233785867691 23 0.07464233785867691
		 24 0.07464233785867691 25 0.074642345309257507 26 0.074642345309257507 27 0.074642345309257507
		 28 0.074642345309257507 29 0.074642345309257507 30 0.074642345309257507;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.13275174796581268 3 -0.13275174796581268
		 4 -0.13275174796581268 5 -0.13275174796581268 6 -0.13275174796581268 7 -0.13275173306465149
		 8 -0.13275174796581268 9 -0.13275174796581268 10 -0.13275173306465149 11 -0.13275173306465149
		 12 -0.13275173306465149 13 -0.13275173306465149 14 -0.13275173306465149 15 -0.13275173306465149
		 16 -0.13275173306465149 17 -0.13275173306465149 18 -0.13275173306465149 19 -0.13275173306465149
		 20 -0.13275174796581268 21 -0.13275174796581268 22 -0.13275174796581268 23 -0.13275174796581268
		 24 -0.13275174796581268 25 -0.13275174796581268 26 -0.13275176286697388 27 -0.13275176286697388
		 28 -0.13275176286697388 29 -0.13275176286697388 30 -0.13275174796581268;
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
		 2 -27.574243545532227 3 -27.574243545532227 4 -27.574243545532227 5 -27.574243545532227
		 6 -27.574243545532227 7 -27.574243545532227 8 -27.574243545532227 9 -27.574243545532227
		 10 -27.574243545532227 11 -27.574243545532227 12 -27.574243545532227 13 -27.574243545532227
		 14 -27.574243545532227 15 -27.574243545532227 16 -27.574243545532227 17 -27.574243545532227
		 18 -27.574243545532227 19 -27.574243545532227 20 -27.574243545532227 21 -27.574243545532227
		 22 -27.574243545532227 23 -27.574243545532227 24 -27.574243545532227 25 -27.574243545532227
		 26 -27.574243545532227 27 -27.574243545532227 28 -27.574243545532227 29 -27.574243545532227
		 30 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019146362319588661 1 -0.00019146302656736225
		 2 -0.0001914637687150389 3 -0.00019146309932693839 4 -0.00019146273552905768 5 -0.00019146264821756631
		 6 -0.00019146261911373585 7 -0.00019146372505929321 8 -0.00019146291015204042 9 -0.00019146244449075311
		 10 -0.00019146331760566682 11 -0.0001914634631248191 12 -0.00019146314298268408 13 -0.00019146291015204042
		 14 -0.00019146349222864956 15 -0.00019146241538692266 16 -0.00019146305567119271
		 17 -0.00019146363774780184 18 -0.00019146251725032926 19 -0.00019146295380778611
		 20 -0.00019146247359458357 21 -0.00019146301201544702 22 -0.00019146244449075311
		 23 -0.00019146283739246428 24 -0.00019146363774780184 25 -0.00019146250269841403
		 26 -0.00019146181875839829 27 -0.00019146170234307647 28 -0.00019146206614095718
		 29 -0.00019146260456182063 30 -0.00019146280828863382;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598529994487762 1 0.13598529994487762
		 2 0.13598529994487762 3 0.13598529994487762 4 0.13598529994487762 5 0.13598529994487762
		 6 0.13598529994487762 7 0.13598529994487762 8 0.13598529994487762 9 0.13598529994487762
		 10 0.13598529994487762 11 0.13598529994487762 12 0.13598529994487762 13 0.13598529994487762
		 14 0.13598529994487762 15 0.13598529994487762 16 0.13598529994487762 17 0.13598529994487762
		 18 0.13598529994487762 19 0.13598529994487762 20 0.13598529994487762 21 0.13598529994487762
		 22 0.13598529994487762 23 0.13598529994487762 24 0.13598529994487762 25 0.13598529994487762
		 26 0.13598529994487762 27 0.13598531484603882 28 0.13598529994487762 29 0.13598529994487762
		 30 0.13598529994487762;
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
	setAttr -s 3 ".ktv[0:2]"  0 13.547877311706543 29 13.547877311706543
		 30 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.407402515411377 29 5.407402515411377
		 30 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.868915557861328 29 -13.868915557861328
		 30 -13.868915557861328;
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
	setAttr -s 8 ".ktv[0:7]"  0 19.429567337036133 24 19.429567337036133
		 25 19.429567337036133 26 19.429567337036133 27 19.429567337036133 28 19.429567337036133
		 29 19.429567337036133 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.14258882403373718 24 0.14258882403373718
		 25 0.14258882403373718 26 0.14258882403373718 27 0.14258882403373718 28 0.14258882403373718
		 29 0.14258882403373718 30 0.14258882403373718;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.4306061267852783 24 1.4306061267852783
		 25 1.4306061267852783 26 1.4306060075759888 27 1.4306060075759888 28 1.4306060075759888
		 29 1.4306060075759888 30 1.4306060075759888;
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
	setAttr -s 3 ".ktv[0:2]"  0 -8.0096731185913086 29 -8.0096731185913086
		 30 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19874745607376099 29 -0.19874745607376099
		 30 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5515763759613037 29 -1.5515763759613037
		 30 -1.5515763759613037;
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
	setAttr -s 3 ".ktv[0:2]"  0 -3.4100236892700195 29 -3.4100236892700195
		 30 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.4827532768249512 29 -7.4827532768249512
		 30 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.66018009185791 29 -11.66018009185791
		 30 -11.66018009185791;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4727342545484134e-007 1 -1.4710964535424864e-007
		 2 -1.4710339257817395e-007 3 -1.4684484028748557e-007 4 -1.4660567160262872e-007
		 5 -1.4636248124588747e-007 6 -1.4607215348405589e-007 7 -1.4604039222376741e-007
		 8 -1.4562296257736307e-007 9 -1.4528703218275041e-007 10 -1.4519190472128685e-007
		 11 -1.4499477174467756e-007 12 -1.4479302024028584e-007 13 -1.445794737264805e-007
		 14 -1.445995678750478e-007 15 -1.4439542894706392e-007 16 -1.4455022778747662e-007
		 17 -1.447367026230495e-007 18 -1.44744561225707e-007 19 -1.4509868151435512e-007
		 20 -1.4525954838973121e-007 21 -1.4574138162970485e-007 22 -1.4591739727620734e-007
		 23 -1.4632878730935772e-007 24 -1.469132087095204e-007 25 -1.469439609991241e-007
		 26 -1.4712627205426543e-007 27 -1.473262045692536e-007 28 -1.4759676503217634e-007
		 29 -1.4785965163355286e-007 30 -1.4798416714256746e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4857465064087592e-007 1 2.4818768906698097e-007
		 2 2.4885216021175438e-007 3 2.4845866164469044e-007 4 2.4799854259072163e-007 5 2.4787607344478602e-007
		 6 2.4801732934065512e-007 7 2.4794164232844196e-007 8 2.4764185013737006e-007 9 2.474088489634596e-007
		 10 2.4751739147177432e-007 11 2.474108100614103e-007 12 2.4687449240445858e-007 13 2.4706429258003482e-007
		 14 2.4684337063263229e-007 15 2.4665723685757257e-007 16 2.4672345944054541e-007
		 17 2.4716834445825953e-007 18 2.4704243628548284e-007 19 2.469191997533926e-007 20 2.4715572521927243e-007
		 21 2.47328642899447e-007 22 2.4759299321885919e-007 23 2.4800237952149473e-007 24 2.4805603970889933e-007
		 25 2.4814050902932649e-007 26 2.4795082254058798e-007 27 2.4809085630295158e-007
		 28 2.4839408752086456e-007 29 2.4846980295478716e-007 30 2.4844069912433042e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.9873675089220342e-007 1 2.9820395752722106e-007
		 2 2.9937257295387099e-007 3 2.9897023523517419e-007 4 2.9861226380489825e-007 5 2.9882542662562628e-007
		 6 2.9948515134492482e-007 7 2.9989413974362833e-007 8 2.9989388394824346e-007 9 2.9999307571415557e-007
		 10 3.00631199934287e-007 11 3.0088645530668146e-007 12 3.0034539122425485e-007 13 3.0095606007307651e-007
		 14 3.0079038992880669e-007 15 3.0055943511797523e-007 16 3.005454800586449e-007 17 3.0113372417872597e-007
		 18 3.0056241939746542e-007 19 3.0005756457285315e-007 20 2.9995624117873376e-007
		 21 2.9976519044794259e-007 22 2.9960747838231327e-007 23 2.9974975745972188e-007
		 24 2.9945505275463802e-007 25 2.9897555009483767e-007 26 2.981961415571277e-007 27 2.9804655810039549e-007
		 28 2.9823956992913736e-007 29 2.9825315550624509e-007 30 2.9815382163178583e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.360387309698126e-008 1 -9.3495941655419301e-008
		 2 -9.3514167076591548e-008 3 -9.3367390263665584e-008 4 -9.3244750587473391e-008
		 5 -9.31270207615853e-008 6 -9.29812387084894e-008 7 -9.3020744884597661e-008 8 -9.2791211159237719e-008
		 9 -9.2617902680558473e-008 10 -9.2608722468412452e-008 11 -9.2523123385035433e-008
		 12 -9.2428209086392599e-008 13 -9.2312511412728782e-008 14 -9.2349431213278876e-008
		 15 -9.2215259428485297e-008 16 -9.2315623589911411e-008 17 -9.2422673958481028e-008
		 18 -9.2394579098709073e-008 19 -9.2598604339855228e-008 20 -9.2658702044445818e-008
		 21 -9.2939778539857798e-008 22 -9.3001176537654828e-008 23 -9.3227747299806651e-008
		 24 -9.357849251045991e-008 25 -9.3540506895806175e-008 26 -9.3615618368403375e-008
		 27 -9.3710994519824453e-008 28 -9.3867029704597371e-008 29 -9.4030475850104267e-008
		 30 -9.4110596648988576e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4985741358941596e-007 1 1.4958676786136493e-007
		 2 1.500676916066368e-007 3 1.49809309846205e-007 4 1.4950913396205578e-007 5 1.4945150894618564e-007
		 6 1.495827177677711e-007 7 1.4955408289551997e-007 8 1.4938200365577359e-007 9 1.4925589653103088e-007
		 10 1.4935382353087334e-007 11 1.493046113409946e-007 12 1.4895736910602864e-007 13 1.4910953893831902e-007
		 14 1.4896095024141687e-007 15 1.488460981136086e-007 16 1.4888165367210604e-007 17 1.4917441149009392e-007
		 18 1.4907764978033811e-007 19 1.4896255606799969e-007 20 1.4910223455899541e-007
		 21 1.4919116608780314e-007 22 1.4934570913283096e-007 23 1.4960016869736137e-007
		 24 1.4960465932745137e-007 25 1.4963352157337795e-007 26 1.4947109150398319e-007
		 27 1.4954542848499841e-007 28 1.4974187934058136e-007 29 1.4978419926592323e-007
		 30 1.4975971396324894e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8408837831884739e-007 1 1.8369955512298475e-007
		 2 1.8449949834575818e-007 3 1.8417892988509266e-007 4 1.838811414245356e-007 5 1.8397605572317843e-007
		 6 1.8437660287418112e-007 7 1.8460245598816982e-007 8 1.8453583550126496e-007 9 1.8454299777204142e-007
		 10 1.8492838194106298e-007 11 1.8505224375076068e-007 12 1.8463424567016773e-007
		 13 1.850212214549174e-007 14 1.8488425723717228e-007 15 1.8471486384896707e-007 16 1.8471529017460853e-007
		 17 1.8514400323965674e-007 18 1.8478149854672665e-007 19 1.8447461513915187e-007
		 20 1.8445469152084115e-007 21 1.843832251324784e-007 22 1.8433279080909415e-007 23 1.8449797778430366e-007
		 24 1.8436081461459253e-007 25 1.8407754964755441e-007 26 1.8358230136072962e-007
		 27 1.835211520528901e-007 28 1.836961445178531e-007 29 1.8373332011378807e-007 30 1.8367545351338777e-007;
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
	setAttr -s 3 ".ktv[0:2]"  0 -37.972297668457031 29 -37.972297668457031
		 30 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.1020135879516602 29 -9.1020135879516602
		 30 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -43.216720581054687 29 -43.216720581054687
		 30 -43.216720581054687;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.067736655473709106 1 0.76082533597946167
		 2 1.7653908729553223 3 2.8975751399993896 4 4.1086244583129883 5 5.351470947265625
		 6 6.5822978019714355 7 7.7613639831542969 8 8.8534526824951172 9 9.8276882171630859
		 10 10.657027244567871 11 11.317376136779785 12 11.786422729492188 13 12.042191505432129
		 14 12.061141014099121 15 11.816069602966309 16 11.166179656982422 17 10.06959056854248
		 18 8.6406345367431641 19 7.0149784088134766 20 5.3632702827453613 21 3.8891062736511235
		 22 2.8176624774932861 23 2.0493288040161133 24 1.3635567426681519 25 0.7749897837638855
		 26 0.29918062686920166 27 -0.045704536139965057 28 -0.23832710087299347 29 -0.25440585613250732
		 30 -0.067736484110355377;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8399200439453125 1 -8.9678030014038086
		 2 -9.1360454559326172 3 -9.3500890731811523 4 -9.6142196655273437 5 -9.9298801422119141
		 6 -10.294435501098633 7 -10.700252532958984 8 -11.134589195251465 9 -11.579630851745605
		 10 -12.013210296630859 11 -12.409692764282227 12 -12.741196632385254 13 -12.979042053222656
		 14 -13.095268249511719 15 -13.064720153808594 16 -12.639495849609375 17 -11.73902702331543
		 18 -10.594831466674805 19 -9.4227714538574219 20 -8.4089393615722656 21 -7.7078757286071768
		 22 -7.4536228179931632 23 -7.4977102279663095 24 -7.6249771118164062 25 -7.8163142204284668
		 26 -8.0496664047241211 27 -8.2991180419921875 28 -8.5349969863891602 29 -8.7255659103393555
		 30 -8.8399200439453125;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0052357427775859833 1 -0.06507507711648941
		 2 -0.16090579330921173 3 -0.27684780955314636 4 -0.40714600682258606 5 -0.54616010189056396
		 6 -0.68857121467590332 7 -0.82937717437744141 8 -0.96382296085357666 9 -1.0872888565063477
		 10 -1.1952496767044067 11 -1.2832921743392944 12 -1.3472062349319458 13 -1.3831182718276978
		 14 -1.3875972032546997 15 -1.3577836751937866 16 -1.2776311635971069 17 -1.1446610689163208
		 18 -0.97260588407516491 19 -0.77593535184860229 20 -0.57412111759185791 21 -0.39322385191917419
		 22 -0.26562967896461487 23 -0.18273986876010895 24 -0.11549981683492662 25 -0.063267730176448822
		 26 -0.024242781102657318 27 0.0028785527683794498 28 0.018003640696406364 29 0.019555356353521347
		 30 0.0052357306703925133;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4704681916555273e-011 1 1.1185719017703377e-011
		 2 4.2241765640937956e-012 3 5.3645976549887564e-012 4 7.1729289174982114e-012 5 4.6824766286590602e-012
		 6 -4.9773518639995018e-012 7 4.8387960305262823e-012 8 -2.2239987629291136e-012 9 -5.5564441936439835e-012
		 10 -3.1015190415928373e-012 11 -3.6415315207705135e-012 12 6.1461946643248666e-012
		 13 -6.5512040237081237e-012 14 3.5278446830488974e-012 15 -3.8760106235713465e-012
		 16 4.7144510517682647e-012 17 -2.8030910925735952e-012 18 -5.4036775054555619e-012
		 19 4.1708858589117881e-012 20 -4.7677417569502722e-012 21 6.8816063958365703e-012
		 22 -3.7996272794771357e-012 23 -5.4551918537981692e-012 24 8.9155349769498571e-012
		 25 -3.3768543516998761e-012 26 -1.900701818158268e-013 27 -4.3343106881366111e-012
		 28 -2.9167779302952113e-012 29 3.4781066915456904e-012 30 1.0786038728838321e-011;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8744117369351443e-011 1 3.5100811146548949e-012
		 2 -2.4925839170464315e-011 3 -5.3148596634855494e-012 4 9.1802121460204944e-012 5 1.1198153515579179e-011
		 6 8.1712414612411521e-012 7 -1.5234036254696548e-011 8 4.007461029686965e-012 9 1.4296119843493216e-011
		 10 -6.7643668444361538e-012 11 -9.4502183856093325e-012 12 3.3821834222180769e-012
		 13 3.652189661806915e-012 14 -4.1069370126933791e-012 15 1.8687273950490635e-011
		 16 5.2295945351943374e-012 17 -1.2491341294662561e-011 18 1.0373923942097463e-011
		 19 4.1922021409845911e-012 20 1.1169731806148775e-011 21 -5.8406612879480235e-012
		 22 3.3253400033572689e-012 23 -1.2192913345643319e-011 24 -3.4034997042908799e-011
		 25 -8.3133500083931722e-012 26 9.3791641120333225e-012 27 1.0857093002414331e-011
		 28 -3.893774191965349e-012 29 -1.8644641386345029e-011 30 -2.4655832930875476e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.0329139321640923e-008 1 -1.022954254636943e-008
		 2 -1.0255090998612104e-008 3 -9.769928865921429e-009 4 -9.182635984927856e-009 5 -8.5981595177031522e-009
		 6 -8.0107573907639562e-009 7 -7.5505370844552999e-009 8 -6.8676193620831336e-009
		 9 -6.3033027686287824e-009 10 -5.9652904838003451e-009 11 -5.6063567122066615e-009
		 12 -5.2578981168949213e-009 13 -5.0534687545678025e-009 14 -4.9840704896553234e-009
		 15 -4.879181503270047e-009 16 -5.1512016874255551e-009 17 -5.6820925742329109e-009
		 18 -6.1792597705334629e-009 19 -6.876696545532468e-009 20 -7.4831199015079619e-009
		 21 -8.0930115942123848e-009 22 -8.3164488628995059e-009 23 -8.5469809008031916e-009
		 24 -8.8820195642824729e-009 25 -8.9849683249099144e-009 26 -9.1772580645965718e-009
		 27 -9.4807575123923016e-009 28 -9.9206722836697736e-009 29 -1.0378816028833171e-008
		 30 -1.0772817304882665e-008;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126388549804688 1 -78.23248291015625
		 2 -78.143707275390625 3 -77.885055541992188 4 -77.479988098144531 5 -76.952140808105469
		 6 -76.326629638671875 7 -75.631172180175781 8 -74.896263122558594 9 -74.1556396484375
		 10 -73.445930480957031 11 -72.806289672851562 12 -72.277839660644531 13 -71.902717590332031
		 14 -71.7232666015625 15 -71.780479431152344 16 -72.038925170898438 17 -72.398208618164062
		 18 -72.800765991210937 19 -73.201370239257813 20 -73.573066711425781 21 -73.904312133789063
		 22 -74.186424255371094 23 -74.514785766601562 24 -74.9681396484375 25 -75.503639221191406
		 26 -76.081253051757813 27 -76.664344787597656 28 -77.219818115234375 29 -77.717086791992188
		 30 -78.126388549804688;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.938182830810547 1 12.895798683166504
		 2 11.833173751831055 3 10.763824462890625 4 9.7008571624755859 5 8.6579294204711914
		 6 7.6498141288757324 7 6.6927366256713867 8 5.8044571876525879 9 5.0041570663452148
		 10 4.3122658729553223 11 3.7502179145812984 12 3.340146541595459 13 3.1046626567840576
		 14 3.0664210319519043 15 3.2478666305541992 16 3.7944247722625737 17 4.7304568290710449
		 18 5.8895196914672852 19 7.1230692863464355 20 8.3184576034545898 21 9.4003400802612305
		 22 10.317496299743652 23 11.127602577209473 24 11.915499687194824 25 12.644124984741211
		 26 13.272914886474609 27 13.759413719177246 28 14.060544967651367 29 14.133820533752441
		 30 13.938182830810547;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5978329770405253e-012 1 -2.0934365352331952e-012
		 2 2.4957813593573519e-013 3 -6.3682392692498979e-013 4 -1.4317436125566019e-012 5 -1.1599610161283636e-012
		 6 9.1660012913052924e-013 7 -2.8066438062523957e-013 8 1.5099033134902129e-013 9 8.1534778928471496e-013
		 10 7.602807272633072e-013 11 8.2778228716051672e-013 12 -1.1706191571647651e-012
		 13 1.4956924587750109e-012 14 -5.737632591262809e-013 15 2.8066438062523957e-013
		 16 -1.028510610012745e-012 17 4.75175454539567e-013 18 7.4695805096780532e-013 19 -8.6775031604702235e-013
		 20 3.9701575360595598e-013 21 -1.1173284519827575e-012 22 5.2668980288217426e-013
		 23 1.4184209362611e-012 24 -6.0396132539608516e-014 25 9.1215923703202861e-013 26 -1.6875389974302379e-013
		 27 3.3306690738754696e-013 28 7.8870243669371121e-013 29 2.8599345114344032e-013
		 30 -6.8745009684789693e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3216094885137863e-012 1 2.3732127374387346e-012
		 2 -2.4442670110147446e-012 3 -1.3073986337985843e-012 4 1.2221335055073723e-012 5 1.4921397450962104e-012
		 6 4.5474735088646412e-013 7 -1.0231815394945443e-012 8 5.2580162446247414e-013 9 8.3844042819691822e-013
		 10 -1.0800249583553523e-012 11 -1.1084466677857563e-012 12 -7.2475359047530219e-013
		 13 -2.7000623958883807e-013 14 -1.4210854715202004e-013 15 1.5489831639570184e-012
		 16 -7.2475359047530219e-013 17 -9.9475983006414026e-013 18 -4.4053649617126212e-013
		 19 1.0373923942097463e-012 20 1.5631940186722204e-012 21 -1.1368683772161603e-012
		 22 -3.1263880373444408e-013 23 -1.6058265828178264e-012 24 -2.3305801732931286e-012
		 25 -5.8264504332328215e-013 26 8.1001871876651421e-013 27 1.5774048733874224e-012
		 28 -7.1054273576010019e-013 29 -1.0942358130705543e-012 30 -1.7905676941154525e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -46.748653411865234 1 -46.170463562011719
		 2 -45.134849548339844 3 -43.723163604736328 4 -42.017162322998047 5 -40.099578857421875
		 6 -38.053478240966797 7 -35.960494995117187 8 -33.899051666259766 9 -31.942365646362308
		 10 -30.157461166381836 11 -28.605205535888672 12 -27.341135025024414 13 -26.417993545532227
		 14 -25.888425827026367 15 -25.80970573425293 16 -26.032390594482422 17 -26.400930404663086
		 18 -26.970455169677734 19 -27.806697845458984 20 -28.988142013549805 21 -30.599891662597653
		 22 -32.725902557373047 23 -35.165115356445313 24 -37.601799011230469 25 -39.940757751464844
		 26 -42.084003448486328 27 -43.933544158935547 28 -45.391407012939453 29 -46.361068725585937
		 30 -46.748653411865234;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.553882598876953 1 -26.462873458862305
		 2 -26.648488998413086 3 -27.057861328125 4 -27.637006759643555 5 -28.333206176757813
		 6 -29.09709358215332 7 -29.883985519409176 8 -30.654792785644531 9 -31.37569618225098
		 10 -32.017463684082031 11 -32.554252624511719 12 -32.962337493896484 13 -33.219131469726563
		 14 -33.30230712890625 15 -33.189456939697266 16 -32.922794342041016 17 -32.598506927490234
		 18 -32.266544342041016 19 -31.959400177001957 20 -31.691532135009766 21 -31.465883255004886
		 22 -31.286668777465824 23 -31.013490676879886 24 -30.530323028564457 25 -29.892059326171871
		 26 -29.158411026000977 27 -28.392969131469727 28 -27.661045074462891 29 -27.027423858642578
		 30 -26.55388069152832;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.696014404296875 1 -8.6563692092895508
		 2 -8.6183271408081055 3 -8.5961484909057617 4 -8.6037998199462891 5 -8.6515884399414062
		 6 -8.7444658279418945 7 -8.8821516036987305 8 -9.0602731704711914 9 -9.2723407745361328
		 10 -9.5116844177246094 11 -9.772979736328125 12 -10.053194046020508 13 -10.35167121887207
		 14 -10.67002010345459 15 -11.011213302612305 16 -11.369194030761719 17 -11.714394569396973
		 18 -12.015181541442871 19 -12.230658531188965 20 -12.306156158447266 21 -12.175588607788086
		 22 -11.766877174377441 23 -11.188554763793945 24 -10.620855331420898 25 -10.094922065734863
		 26 -9.6364860534667969 27 -9.2625455856323242 28 -8.9811773300170898 29 -8.793217658996582
		 30 -8.696014404296875;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-014 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014
		 5 -1.4210854715202004e-014 6 0 7 0 8 -2.1316282072803006e-014 9 4.2632564145606011e-014
		 10 7.1054273576010019e-015 11 -2.1316282072803006e-014 12 7.1054273576010019e-015
		 13 3.5527136788005009e-014 14 -7.1054273576010019e-015 15 2.8421709430404007e-014
		 16 5.6843418860808015e-014 17 -7.1054273576010019e-015 18 7.1054273576010019e-015
		 19 -2.1316282072803006e-014 20 0 21 -3.5527136788005009e-014 22 -7.1054273576010019e-015
		 23 -2.1316282072803006e-014 24 -3.5527136788005009e-014 25 -1.4210854715202004e-014
		 26 -1.4210854715202004e-014 27 7.1054273576010019e-014 28 -2.8421709430404007e-014
		 29 -2.8421709430404007e-014 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.6135827898979187 1 -1.4172407388687134
		 2 -2.9162557125091553 3 -4.983283519744873 4 -7.4906277656555167 5 -10.311777114868164
		 6 -13.32315731048584 7 -16.406021118164063 8 -19.447704315185547 9 -22.34246826171875
		 10 -24.991256713867188 11 -27.300582885742188 12 -29.180921554565426 13 -30.544000625610352
		 14 -31.300077438354489 15 -31.353816986083984 16 -30.555137634277344 17 -28.937202453613285
		 18 -26.673862457275391 19 -23.944076538085938 20 -20.936113357543945 21 -17.849445343017578
		 22 -14.890894889831545 23 -12.121452331542969 24 -9.4995336532592773 25 -7.084632396697998
		 26 -4.9434852600097656 27 -3.1482281684875488 28 -1.7757052183151245 29 -0.90481382608413696
		 30 -0.61358273029327393;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3832945823669434 1 -4.5332975387573242
		 2 -4.7361726760864258 3 -4.9847927093505859 4 -5.2714948654174805 5 -5.5875535011291504
		 6 -5.923130989074707 7 -6.2677798271179199 8 -6.611018180847168 9 -6.9430599212646484
		 10 -7.2553000450134286 11 -7.5404782295227051 12 -7.792515754699707 13 -8.0058679580688477
		 14 -8.1747188568115234 15 -8.2916812896728516 16 -8.4656410217285156 17 -8.7396507263183594
		 18 -9.0090198516845703 19 -9.1793584823608398 20 -9.1690387725830078 21 -8.9066753387451172
		 22 -8.3235960006713867 23 -7.5622315406799316 24 -6.830986499786377 25 -6.1547741889953613
		 26 -5.5572223663330078 27 -5.0604286193847656 28 -4.6855225563049316 29 -4.4530043601989746
		 30 -4.383296012878418;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538310080766678 1 0.12473928183317184
		 2 0.35277098417282104 3 0.68881309032440186 4 1.1133548021316528 5 1.6060497760772705
		 6 2.1457443237304687 7 2.7107141017913818 8 3.2790307998657227 9 3.8290233612060542
		 10 4.3396868705749512 11 4.7909483909606934 12 5.1637887954711914 13 5.4400911331176758
		 14 5.6023769378662109 15 5.6332979202270508 16 5.4758825302124023 17 5.1232995986938477
		 18 4.6303167343139648 19 4.0459418296813965 20 3.4155800342559814 21 2.7871551513671875
		 22 2.2193398475646973 23 1.7303789854049683 24 1.2942295074462891 25 0.91629493236541748
		 26 0.60093098878860474 27 0.351421058177948 28 0.17033454775810242 29 0.0600307397544384
		 30 0.023538300767540932;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 1.4210854715202004e-014 2 0 3 7.1054273576010019e-015
		 4 0 5 2.1316282072803006e-014 6 -1.4210854715202004e-014 7 -1.4210854715202004e-014
		 8 0 9 0 10 7.1054273576010019e-015 11 7.1054273576010019e-015 12 -1.4210854715202004e-014
		 13 0 14 0 15 0 16 0 17 0 18 7.1054273576010019e-015 19 0 20 7.1054273576010019e-015
		 21 7.1054273576010019e-015 22 7.1054273576010019e-015 23 -7.1054273576010019e-015
		 24 0 25 7.1054273576010019e-015 26 2.1316282072803006e-014 27 1.4210854715202004e-014
		 28 -2.1316282072803006e-014 29 0 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 15.424349784851074 1 15.774188995361328
		 2 16.276304244995117 3 16.900665283203125 4 17.617118835449219 5 18.395805358886719
		 6 19.20751953125 7 20.023942947387695 8 20.817800521850586 9 21.562892913818359 10 22.234004974365234
		 11 22.806697845458984 12 23.256998062133789 13 23.560934066772461 14 23.694009780883789
		 15 23.630508422851563 16 23.35662841796875 17 22.903347015380859 18 22.31158447265625
		 19 21.625362396240234 20 20.893398284912109 21 20.169374465942383 22 19.510604858398437
		 23 18.870304107666016 24 18.188425064086914 25 17.504108428955078 26 16.856626510620117
		 27 16.285375595092773 28 15.82985782623291 29 15.52964496612549 30 15.424349784851074;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.772566795349121 1 -14.794376373291016
		 2 -14.834240913391115 3 -14.888877868652344 4 -14.954987525939943 5 -15.029298782348635
		 6 -15.108613967895508 7 -15.189836502075197 8 -15.269989967346193 9 -15.346227645874022
		 10 -15.415822029113768 11 -15.476139068603516 12 -15.524601936340332 13 -15.558629989624023
		 14 -15.575570106506348 15 -15.572600364685059 16 -15.550193786621094 17 -15.51237106323242
		 18 -15.4615421295166 19 -15.400508880615236 20 -15.332733154296875 21 -15.262448310852053
		 22 -15.194558143615721 23 -15.126639366149904 24 -15.055758476257322 25 -14.985694885253908
		 26 -14.920126914978026 27 -14.862616539001463 28 -14.816615104675293 29 -14.785487174987793
		 30 -14.772566795349121;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.939937591552734 1 22.939393997192383
		 2 22.940151214599609 3 22.941867828369141 4 22.944192886352539 5 22.946823120117188
		 6 22.949565887451172 7 22.952348709106445 8 22.955238342285156 9 22.958444595336914
		 10 22.962297439575195 11 22.967220306396484 12 22.973720550537109 13 22.982330322265625
		 14 22.99359130859375 15 23.007986068725586 16 23.03294563293457 17 23.071262359619141
		 18 23.116205215454102 19 23.16059684753418 20 23.196750640869141 21 23.216640472412109
		 22 23.212285995483398 23 23.18779182434082 24 23.155086517333984 25 23.116708755493164
		 26 23.075384140014648 27 23.033998489379883 28 22.995574951171875 29 22.96319580078125
		 30 22.939937591552734;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1102230246251565e-015 1 1.1102230246251565e-015
		 2 -2.2204460492503131e-016 3 -2.2204460492503131e-016 4 0 5 -6.6613381477509392e-016
		 6 -4.4408920985006262e-016 7 -8.8817841970012523e-016 8 6.6613381477509392e-016 9 2.2204460492503131e-016
		 10 1.1102230246251565e-015 11 2.2204460492503131e-016 12 0 13 -4.4408920985006262e-016
		 14 6.6613381477509392e-016 15 -2.2204460492503131e-016 16 1.3322676295501878e-015
		 17 -6.6613381477509392e-016 18 6.6613381477509392e-016 19 -5.5511151231257827e-016
		 20 -1.1102230246251565e-015 21 3.3306690738754696e-016 22 0 23 -8.8817841970012523e-016
		 24 -8.8817841970012523e-016 25 -2.2204460492503131e-016 26 -2.2204460492503131e-016
		 27 2.2204460492503131e-016 28 4.4408920985006262e-016 29 -2.2204460492503131e-016
		 30 1.3322676295501878e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-016 1 -6.2172489379008766e-015
		 2 6.2172489379008766e-015 3 0 4 0 5 -2.4424906541753444e-015 6 4.1910919179599659e-015
		 7 1.7763568394002505e-015 8 -6.2172489379008766e-015 9 -1.7763568394002505e-015 10 8.8817841970012523e-016
		 11 3.5527136788005009e-015 12 8.8817841970012523e-015 13 5.3290705182007514e-015
		 14 1.7763568394002505e-015 15 -9.7699626167013776e-015 16 -7.9936057773011271e-015
		 17 4.4408920985006262e-015 18 -1.7763568394002505e-015 19 -7.9936057773011271e-015
		 20 3.5527136788005009e-015 21 -5.5511151231257827e-015 22 3.6082248300317588e-016
		 23 5.3290705182007514e-015 24 3.7747582837255322e-015 25 3.1086244689504383e-015
		 26 1.3322676295501878e-015 27 -3.5527136788005009e-015 28 7.1054273576010019e-015
		 29 6.2172489379008766e-015 30 -2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.2943325042724609 1 3.6206991672515869
		 2 4.1131534576416016 3 4.7392277717590332 4 5.4662981033325195 5 6.2620906829833984
		 6 7.0951075553894043 7 7.9349074363708496 8 8.7522869110107422 9 9.5193166732788086
		 10 10.209232330322266 11 10.796186447143555 12 11.254883766174316 13 11.56003475189209
		 14 11.685731887817383 15 11.604635238647461 16 11.302090644836426 17 10.812344551086426
		 18 10.180757522583008 19 9.4562482833862305 20 8.6931447982788086 21 7.9515299797058114
		 22 7.2957639694213858 23 6.6715636253356934 24 6.0061516761779785 25 5.3376755714416504
		 26 4.7044353485107422 27 4.144869327545166 28 3.6975491046905513 29 3.4011311531066895
		 30 3.2943325042724609;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2067981958389282 1 -1.2520620822906494
		 2 -1.3245569467544556 3 -1.4190723896026611 4 -1.5303750038146973 5 -1.6532812118530273
		 6 -1.7827197313308716 7 -1.9137786626815796 8 -2.0417373180389404 9 -2.1620752811431885
		 10 -2.2704601287841797 11 -2.3627073764801025 12 -2.4347178936004639 13 -2.4823851585388184
		 14 -2.5014827251434326 15 -2.4875185489654541 16 -2.4375655651092529 17 -2.3567235469818115
		 18 -2.2524614334106445 19 -2.133044958114624 20 -2.0079500675201416 21 -1.8879358768463135
		 22 -1.7846832275390625 23 -1.689850926399231 24 -1.5908151865005493 25 -1.4930002689361572
		 26 -1.4017554521560669 27 -1.32234787940979 28 -1.2599660158157349 29 -1.2197434902191162
		 30 -1.2067983150482178;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8595178127288818 1 2.853635311126709
		 2 2.8507633209228516 3 2.8502578735351562 4 2.8514411449432373 5 2.8537051677703857
		 6 2.8565948009490967 7 2.8598408699035645 8 2.8633899688720703 9 2.8673958778381348
		 10 2.8721945285797119 11 2.8782627582550049 12 2.8861830234527588 13 2.8965697288513184
		 14 2.9100174903869629 15 2.9270062446594238 16 2.9564130306243896 17 3.001570463180542
		 18 3.0543196201324463 19 3.1060860157012939 20 3.1478919982910156 21 3.1705935001373291
		 22 3.1653177738189697 23 3.1374101638793945 24 3.1006042957305908 25 3.0576987266540527
		 26 3.0116627216339111 27 2.9655954837799072 28 2.9227149486541748 29 2.8862771987915039
		 30 2.8595170974731445;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 3.5527136788005009e-015
		 2 8.8817841970012523e-016 3 -8.8817841970012523e-016 4 3.5527136788005009e-015 5 8.8817841970012523e-016
		 6 -4.4408920985006262e-015 7 -8.8817841970012523e-016 8 3.5527136788005009e-015 9 -8.8817841970012523e-016
		 10 4.4408920985006262e-015 11 -1.7763568394002505e-015 12 8.8817841970012523e-016
		 13 -2.6645352591003757e-015 14 -8.8817841970012523e-016 15 4.4408920985006262e-015
		 16 -4.4408920985006262e-015 17 -2.6645352591003757e-015 18 -4.4408920985006262e-015
		 19 -1.7763568394002505e-015 20 -2.6645352591003757e-015 21 8.8817841970012523e-016
		 22 -7.9936057773011271e-015 23 5.3290705182007514e-015 24 4.4408920985006262e-015
		 25 8.8817841970012523e-016 26 -2.6645352591003757e-015 27 -8.8817841970012523e-015
		 28 3.5527136788005009e-015 29 2.6645352591003757e-015 30 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0658141036401503e-014 1 -1.5987211554602254e-014
		 2 1.7763568394002505e-015 3 0 4 3.5527136788005009e-015 5 -1.7763568394002505e-015
		 6 -5.3290705182007514e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015
		 9 1.7763568394002505e-015 10 3.5527136788005009e-015 11 -3.5527136788005009e-015
		 12 0 13 -1.4210854715202004e-014 14 1.4210854715202004e-014 15 0 16 8.8817841970012523e-015
		 17 -3.5527136788005009e-015 18 -1.5987211554602254e-014 19 -1.7763568394002505e-015
		 20 8.8817841970012523e-015 21 1.7763568394002505e-015 22 5.3290705182007514e-015
		 23 -1.7763568394002505e-015 24 -3.5527136788005009e-015 25 -3.5527136788005009e-015
		 26 -5.3290705182007514e-015 27 -7.1054273576010019e-015 28 -1.0658141036401503e-014
		 29 5.3290705182007514e-015 30 1.0658141036401503e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4392883329605866e-008 1 1.4427315342402379e-008
		 2 1.460045861989556e-008 3 1.450313380502166e-008 4 1.4501301492941822e-008 5 1.4574357720675835e-008
		 6 1.4497319789086305e-008 7 1.4466127851164858e-008 8 1.4456483121705332e-008 9 1.4358669808700599e-008
		 10 1.4580674445596742e-008 11 1.4437773643294349e-008 12 1.4538285242338134e-008
		 13 1.4450532326293342e-008 14 1.4394967884356902e-008 15 1.4375192591842278e-008
		 16 1.4397804726229424e-008 17 1.4486208677055858e-008 18 1.4441472018233981e-008
		 19 1.4341267728923413e-008 20 1.4344554877254723e-008 21 1.4245496338105568e-008
		 22 1.4340548304403454e-008 23 1.4355521216202762e-008 24 1.439047014883954e-008 25 1.4317638630245709e-008
		 26 1.4386293045731691e-008 27 1.4223196842522157e-008 28 1.4279260440730468e-008
		 29 1.4314240459611939e-008 30 1.4179052598706219e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.3146762728742942e-008 1 -2.3312260566399345e-008
		 2 -2.328002146612107e-008 3 -2.3153674533205049e-008 4 -2.3118001735156213e-008 5 -2.3003444482583291e-008
		 6 -2.2718532832755045e-008 7 -2.2624236706292322e-008 8 -2.245491614871753e-008 9 -2.2201753324679885e-008
		 10 -2.2093773921483262e-008 11 -2.1839845487647835e-008 12 -2.1816102702132412e-008
		 13 -2.1885050216496893e-008 14 -2.1686176410184999e-008 15 -2.1665780280955005e-008
		 16 -2.1680957473790841e-008 17 -2.1733308486204805e-008 18 -2.1870629751674642e-008
		 19 -2.1916546799616299e-008 20 -2.198505022477093e-008 21 -2.2017724532474858e-008
		 22 -2.2299442292705862e-008 23 -2.2390620912915438e-008 24 -2.2592621107264677e-008
		 25 -2.2624712769925281e-008 26 -2.2857641113205318e-008 27 -2.2851343928209644e-008
		 28 -2.2901231133687361e-008 29 -2.3015321204411521e-008 30 -2.2870633387128692e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3949628119291901e-008 1 -1.4058415764850452e-008
		 2 -1.3852929470203888e-008 3 -1.3871793491659902e-008 4 -1.3833941103769121e-008
		 5 -1.3729269277007463e-008 6 -1.3630331530123387e-008 7 -1.3620169880823594e-008
		 8 -1.342973732221253e-008 9 -1.3462208237058347e-008 10 -1.3154152433969557e-008
		 11 -1.3167297474581119e-008 12 -1.3006065557874535e-008 13 -1.3142746446703768e-008
		 14 -1.31133299774433e-008 15 -1.3111424834733043e-008 16 -1.3099032969421387e-008
		 17 -1.3021319134054465e-008 18 -1.3137326781986758e-008 19 -1.3277872135120106e-008
		 20 -1.3302779322543756e-008 21 -1.3455878189461147e-008 22 -1.3472010174098159e-008
		 23 -1.3509579233073053e-008 24 -1.3560509160015499e-008 25 -1.3710545587741764e-008
		 26 -1.3774042351144546e-008 27 -1.3894108086276445e-008 28 -1.3929593478678727e-008
		 29 -1.394409387955875e-008 30 -1.3954853272934999e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3998253223235224e-008 1 -1.400647064997429e-008
		 2 -1.4000153925053382e-008 3 -1.4001944492747498e-008 4 -1.4002733195184192e-008
		 5 -1.400368532245011e-008 6 -1.4001578563238581e-008 7 -1.4005589576981947e-008 8 -1.3996935166460389e-008
		 9 -1.4004697845848568e-008 10 -1.3996086067891156e-008 11 -1.3999429171462907e-008
		 12 -1.3994256420346574e-008 13 -1.4002321080397451e-008 14 -1.4003148862684611e-008
		 15 -1.400306359755632e-008 16 -1.4002250026123875e-008 17 -1.3997450309943815e-008
		 18 -1.3999780890117108e-008 19 -1.4003049386701605e-008 20 -1.4000391956869862e-008
		 21 -1.4003919801552911e-008 22 -1.4000082870779806e-008 23 -1.3998000980564029e-008
		 24 -1.3995887115925143e-008 25 -1.4000438142147686e-008 26 -1.4001017234477331e-008
		 27 -1.4000121950630273e-008 28 -1.4002417003666778e-008 29 -1.4001649617512157e-008
		 30 -1.3998214143384757e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8711187383123615e-007 1 2.8712494781757414e-007
		 2 2.8712653943330224e-007 3 2.8712398147945351e-007 4 2.8712977950817731e-007 5 2.8713122901535826e-007
		 6 2.8712182142953679e-007 7 2.8712656785501167e-007 8 2.8712597099911363e-007 9 2.871194908493635e-007
		 10 2.871223898637254e-007 11 2.8711426125482831e-007 12 2.8712068456115958e-007 13 2.8713199640151288e-007
		 14 2.8712207722492167e-007 15 2.871221056466311e-007 16 2.8712190669466509e-007 17 2.8712202038150281e-007
		 18 2.8712636890304566e-007 19 2.87122759345948e-007 20 2.8711951927107293e-007 21 2.8711298227790394e-007
		 22 2.8712324251500831e-007 23 2.8711994559671439e-007 24 2.8712449307022325e-007
		 25 2.8711772870337882e-007 26 2.8712591415569477e-007 27 2.8711886557175603e-007
		 28 2.8711684763038647e-007 29 2.8712125299534819e-007 30 2.8711022537208919e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.5580297576038902e-009 1 7.5788273434795883e-009
		 2 7.68079821966694e-009 3 7.6190316278257342e-009 4 7.614903374530968e-009 5 7.6542070459595379e-009
		 6 7.6023018991122626e-009 7 7.5789916564872328e-009 8 7.5677579758348656e-009 9 7.5031412194448421e-009
		 10 7.6320798569895487e-009 11 7.5410584443602602e-009 12 7.5983415115388198e-009
		 13 7.5438544300254762e-009 14 7.507516386340285e-009 15 7.4941919336879437e-009 16 7.5085164752408673e-009
		 17 7.5640302910073842e-009 18 7.5402395438572967e-009 19 7.4829866747450069e-009
		 20 7.4891328694093318e-009 21 7.4337229705179197e-009 22 7.4973209862605472e-009
		 23 7.5111197261890084e-009 24 7.5372899033254726e-009 25 7.4973849351067656e-009
		 26 7.5438268964944655e-009 27 7.4489689971812822e-009 28 7.4851289610933236e-009
		 29 7.5082402517523406e-009 30 7.4271548911042373e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2054877984724044e-008 1 -1.2156712969613181e-008
		 2 -1.2142240990442588e-008 3 -1.2075417998858029e-008 4 -1.2066735166627041e-008
		 5 -1.2011393657473945e-008 6 -1.1855402881622013e-008 7 -1.1815878053766937e-008
		 8 -1.1730384663621862e-008 9 -1.1594695870087435e-008 10 -1.1544742051228241e-008
		 11 -1.1406375399758417e-008 12 -1.1403907151930071e-008 13 -1.1455572490604027e-008
		 14 -1.1341435346423623e-008 15 -1.1331406923886789e-008 16 -1.1338203265154334e-008
		 17 -1.1363307628187158e-008 18 -1.143696248817605e-008 19 -1.1452929271626999e-008
		 20 -1.1480285166953763e-008 21 -1.1484865503064157e-008 22 -1.1637960817267867e-008
		 23 -1.1675851396830694e-008 24 -1.1780338482481056e-008 25 -1.1783760633932161e-008
		 26 -1.1909673247600949e-008 27 -1.1895267881811833e-008 28 -1.1915155972985758e-008
		 29 -1.1977297376120077e-008 30 -1.188953024922057e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5746279531708751e-009 1 -6.6415912769457464e-009
		 2 -6.5228835666175655e-009 3 -6.5413274796810583e-009 4 -6.527988372084792e-009 5 -6.4755760753598679e-009
		 6 -6.4282716927266392e-009 7 -6.4346612482779619e-009 8 -6.3339298250753018e-009
		 9 -6.3657261684113564e-009 10 -6.1921534566522496e-009 11 -6.211427816538162e-009
		 12 -6.1237304116446012e-009 13 -6.2127920585908214e-009 14 -6.1997011968628613e-009
		 15 -6.2010654389155206e-009 16 -6.191616108708331e-009 17 -6.1400244888432098e-009
		 18 -6.202557134571407e-009 19 -6.2788076959918726e-009 20 -6.2828693359051613e-009
		 21 -6.3629941315923588e-009 22 -6.3597878074972414e-009 23 -6.369580862752855e-009
		 24 -6.3877800826617204e-009 25 -6.4661742626981322e-009 26 -6.4932152987751124e-009
		 27 -6.5566418960827377e-009 28 -6.5701244444937856e-009 29 -6.5743512855931385e-009
		 30 -6.5797105541776091e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9038850369906868e-007 1 -6.9035110072945827e-007
		 2 -6.9036354943818878e-007 3 -6.9036241256981157e-007 4 -6.9034433636261383e-007
		 5 -6.903475764374889e-007 6 -6.9037014327477664e-007 7 -6.9035274918860523e-007 8 -6.9035451133458992e-007
		 9 -6.9036559580126777e-007 10 -6.9037895400470006e-007 11 -6.9039089112266083e-007
		 12 -6.903812277414545e-007 13 -6.9033762883918826e-007 14 -6.9036354943818878e-007
		 15 -6.9036104832775891e-007 16 -6.9036423155921511e-007 17 -6.903733833496517e-007
		 18 -6.9035604610689916e-007 19 -6.9035820615681587e-007 20 -6.9036974537084461e-007
		 21 -6.903815119585488e-007 22 -6.9036030936331372e-007 23 -6.9037344019307056e-007
		 24 -6.9036428840263397e-007 25 -6.9037952243888867e-007 26 -6.9036195782246068e-007
		 27 -6.9036838112879195e-007 28 -6.9038117089803563e-007 29 -6.903715075168293e-007
		 30 -6.9039242589497007e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7253854728570559e-009 1 2.7519462264535832e-009
		 2 2.8398075002655787e-009 3 2.8708291299750499e-009 4 2.9341904461688273e-009 5 3.011403348907038e-009
		 6 3.0328257683009952e-009 7 3.043213459008598e-009 8 3.0401188233497578e-009 9 3.0094948755277073e-009
		 10 3.0632811842679075e-009 11 3.0168849640688222e-009 12 3.0370830295112228e-009
		 13 3.0086679814189665e-009 14 2.9875839580029151e-009 15 2.9793512101861097e-009
		 16 3.0100293368917619e-009 17 3.0977076459492991e-009 18 3.1730278404751289e-009
		 19 3.240341106547362e-009 20 3.3289657697110897e-009 21 3.3670830568155456e-009 22 3.4221496747477427e-009
		 23 3.4035703144752461e-009 24 3.3486056150167087e-009 25 3.2351361589633143e-009
		 26 3.1474769457418006e-009 27 2.9955529168290695e-009 28 2.9158100378623431e-009
		 29 2.8587716638384109e-009 30 2.796596509924143e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.6184451818476191e-009 1 -4.6647605778105117e-009
		 2 -4.6606896120238162e-009 3 -4.6379802220997135e-009 4 -4.6465902237002865e-009
		 5 -4.6388421992560325e-009 6 -4.593379454576052e-009 7 -4.6082613280873375e-009 8 -4.6079144944144446e-009
		 9 -4.5885895083586092e-009 10 -4.6069699166650935e-009 11 -4.5847441398905175e-009
		 12 -4.6179904344967326e-009 13 -4.6693657829166568e-009 14 -4.6364632133588657e-009
		 15 -4.6387977903350475e-009 16 -4.6807206999233131e-009 17 -4.7914641143620429e-009
		 18 -4.9594039985834115e-009 19 -5.1104422915670966e-009 20 -5.2493049906843225e-009
		 21 -5.3350879269942197e-009 22 -5.4172066832336441e-009 23 -5.3751469941687446e-009
		 24 -5.3148183631890333e-009 25 -5.1794888378253745e-009 26 -5.0853889987934053e-009
		 27 -4.9341251084911164e-009 28 -4.8165302857228198e-009 29 -4.7558579296946846e-009
		 30 -4.6851957868909722e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8123674500335483e-009 1 -2.8320488176802883e-009
		 2 -2.7545703495945872e-009 3 -2.7297430982287096e-009 4 -2.6901387784050712e-009
		 5 -2.6387028118080025e-009 6 -2.603274706913794e-009 7 -2.6115536400084238e-009 8 -2.5853554852517391e-009
		 9 -2.6155069221545091e-009 10 -2.5530821901043055e-009 11 -2.5751554222352979e-009
		 12 -2.54702658963879e-009 13 -2.5944422166190861e-009 14 -2.5936883751853657e-009
		 15 -2.5970152695009574e-009 16 -2.5889144161794775e-009 17 -2.5560211724950932e-009
		 18 -2.5691409000216936e-009 19 -2.5860837915558932e-009 20 -2.5679831594516145e-009
		 21 -2.5833262196073292e-009 22 -2.5622328703178709e-009 23 -2.558486089654366e-009
		 24 -2.575928137460437e-009 25 -2.6323099255876059e-009 26 -2.6727984270280558e-009
		 27 -2.7325577356407393e-009 28 -2.7661348767082927e-009 29 -2.7888218401272979e-009
		 30 -2.799886988924527e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.0500935938325711e-013 1 9.3507424026029184e-012
		 2 -7.2155614816438174e-012 3 -2.2204460492503131e-013 4 5.4054538622949622e-012 5 -1.1191048088221578e-012
		 6 -3.4638958368304884e-012 7 3.8191672047105385e-012 8 3.3875124927362776e-012 9 6.4517280407017097e-012
		 10 -1.4207302001523203e-011 11 -8.3346662904659752e-012 12 -1.2814638239433407e-011
		 13 7.0485839387401938e-012 14 2.4442670110147446e-012 15 5.4605209243163699e-012
		 16 2.5544011350575602e-012 17 -7.574385563202668e-012 18 7.709388682997087e-013 19 6.8904881800335716e-012
		 20 2.0445867221496883e-012 21 4.5741188614556449e-012 22 3.2560620866206591e-012
		 23 -3.0677682616442326e-012 24 -3.5491609651217004e-012 25 -4.1069370126933791e-012
		 26 -4.3698378249246161e-012 27 4.8423487442050828e-012 28 -3.9772629634171608e-012
		 29 -3.8280489889075398e-012 30 -7.8692607985431096e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.347800254821777 1 11.94003963470459
		 2 11.387858390808105 3 10.741961479187012 4 10.053509712219238 5 9.3740320205688477
		 6 8.7550334930419922 7 8.2473058700561523 8 7.8584871292114267 9 7.5620684623718262
		 10 7.3346910476684561 11 7.1571140289306641 12 7.0129055976867676 13 6.8872404098510742
		 14 6.7658510208129883 15 6.6340899467468262 16 6.5520515441894531 17 6.572638988494873
		 18 6.6737442016601563 19 6.8388533592224121 20 7.0547299385070801 21 7.3077630996704102
		 22 7.5813322067260742 23 8.0006141662597656 24 8.6528396606445313 25 9.4470672607421875
		 26 10.29133415222168 27 11.093441963195801 28 11.762214660644531 29 12.208824157714844
		 30 12.347800254821777;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.835909366607666 1 -3.6756496429443355
		 2 -3.459667444229126 3 -3.2128803730010986 4 -2.9588494300842285 5 -2.7190206050872803
		 6 -2.5122504234313965 7 -2.3545994758605957 8 -2.2548503875732422 9 -2.2034718990325928
		 10 -2.1834843158721924 11 -2.1807758808135986 12 -2.1831786632537842 13 -2.1799414157867432
		 14 -2.1615297794342041 15 -2.1198029518127441 16 -2.0871713161468506 17 -2.0972573757171631
		 18 -2.1474404335021973 19 -2.2345540523529053 20 -2.3506588935852051 21 -2.4798488616943359
		 22 -2.5974252223968506 23 -2.7439463138580322 24 -2.9567129611968994 25 -3.1990272998809814
		 26 -3.4375791549682617 27 -3.6432509422302246 28 -3.7913467884063716 29 -3.8612651824951167
		 30 -3.835909366607666;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.1395473480224609 1 8.9428482055664062
		 2 8.6062326431274414 3 8.1778059005737305 4 7.7070617675781259 5 7.2448763847351074
		 6 6.843726634979248 7 6.5578765869140625 8 6.5400028228759766 9 6.8365306854248047
		 10 7.3582501411437997 11 8.0168600082397461 12 8.7219438552856445 13 9.3788347244262695
		 14 9.8877353668212891 15 10.145200729370117 16 10.350608825683594 17 10.735560417175293
		 18 11.240283012390137 19 11.787735939025879 20 12.27400016784668 21 12.566872596740723
		 22 12.516340255737305 23 12.194143295288086 24 11.776042938232422 25 11.294867515563965
		 26 10.789051055908203 27 10.294613838195801 28 9.8413181304931641 29 9.4511480331420898
		 30 9.1395473480224609;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1900238885500585e-007 1 9.1900062670902116e-007
		 2 9.1899585186183685e-007 3 9.1899858034594217e-007 4 9.1899812559859129e-007 5 9.1899596554867458e-007
		 6 9.1899840981568559e-007 7 9.1899852350252331e-007 8 9.1899903509329306e-007 9 9.190015930471418e-007
		 10 9.1899551080132369e-007 11 9.1899943299722509e-007 12 9.1899647713944432e-007
		 13 9.189979550683347e-007 14 9.1899971721431939e-007 15 9.1900062670902116e-007 16 9.1899994458799483e-007
		 17 9.1899744347756496e-007 18 9.1899823928542901e-007 19 9.1900085408269661e-007
		 20 9.1900045617876458e-007 21 9.1900278675893787e-007 22 9.1899966037090053e-007
		 23 9.189989782498742e-007 24 9.1899778453807812e-007 25 9.1899943299722509e-007 26 9.1899676135653863e-007
		 27 9.1900147936030407e-007 28 9.1899954668406281e-007 29 9.1899835297226673e-007
		 30 9.1900267307210015e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.0124807357788086 1 6.7598180770874023
		 2 6.4933748245239258 3 6.214515209197998 4 5.9248194694519043 5 5.626732349395752
		 6 5.3237366676330566 7 5.0202479362487793 8 4.7392659187316895 9 4.4863114356994629
		 10 4.2574419975280762 11 4.0463204383850098 12 3.8476886749267578 13 3.6590871810913081
		 14 3.4810061454772949 15 3.3154759407043457 16 3.1808679103851318 17 3.1133506298065186
		 18 3.1314024925231934 19 3.2344825267791748 20 3.4037857055664062 21 3.610471248626709
		 22 3.8266487121582031 23 4.0990133285522461 24 4.4670519828796387 25 4.9085593223571777
		 26 5.3979201316833496 27 5.9016919136047363 28 6.3762202262878418 29 6.7674517631530762
		 30 7.0124807357788086;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.6192665100097656 1 4.4057626724243164
		 2 4.1439323425292969 3 3.8536972999572754 4 3.5526082515716553 5 3.2555596828460693
		 6 2.9747686386108398 7 2.719935417175293 8 2.536160945892334 9 2.4349315166473389
		 10 2.3899133205413818 11 2.3787851333618164 12 2.3820619583129883 13 2.3825192451477051
		 14 2.3650364875793457 15 2.31656813621521 16 2.2825870513916016 17 2.3240652084350586
		 18 2.4502778053283691 19 2.6570746898651123 20 2.9172286987304687 21 3.1772661209106445
		 22 3.3655111789703369 23 3.5196549892425537 24 3.7063729763031006 25 3.9092676639556885
		 26 4.1148381233215332 27 4.3084549903869629 28 4.4721956253051758 29 4.5841584205627441
		 30 4.6192665100097656;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 44.155376434326172 1 44.421955108642578
		 2 44.95782470703125 3 45.685455322265625 4 46.527744293212891 5 47.409011840820312
		 6 48.2547607421875 7 48.990810394287109 8 49.278110504150391 9 48.934444427490234
		 10 48.113319396972656 11 46.966892242431641 12 45.653598785400391 13 44.342910766601563
		 14 43.216537475585938 15 42.463676452636719 16 41.74072265625 17 40.662662506103516
		 18 39.362335205078125 19 38.006237030029297 20 36.816047668457031 21 36.072830200195312
		 22 36.096084594726563 23 36.783702850341797 24 37.762672424316406 25 38.924472808837891
		 26 40.156177520751953 27 41.360420227050781 28 42.462333679199219 29 43.408180236816406
		 30 44.155376434326172;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159999262948986e-006 1 -2.7159996989212232e-006
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159996989212232e-006
		 5 -2.7159996989212232e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7160001536685741e-006 12 -2.7159999262948986e-006 13 -2.7159996989212232e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159999262948986e-006 21 -2.7159999262948986e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159999262948986e-006 27 -2.7159999262948986e-006 28 -2.7159999262948986e-006
		 29 -2.7159999262948986e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4060940742492676 1 -2.2421298027038574
		 2 -2.0758817195892334 3 -1.9320020675659182 4 -1.8348839282989502 5 -1.8084858655929565
		 6 -1.8761554956436155 7 -2.0604913234710693 8 -2.3151798248291016 9 -2.5616176128387451
		 10 -2.7750637531280518 11 -2.9336214065551758 12 -3.018258810043335 13 -3.0122084617614746
		 14 -2.8998703956604004 15 -2.6652266979217529 16 -2.1553947925567627 17 -1.3306862115859985
		 18 -0.33927512168884277 19 0.68056982755661011 20 1.6026030778884888 21 2.3109562397003174
		 22 2.6946656703948975 23 2.6289751529693604 24 2.1470851898193359 25 1.3726255893707275
		 26 0.42983570694923401 27 -0.55396538972854614 28 -1.4468055963516235 29 -2.1115033626556396
		 30 -2.4060940742492676;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.124551773071289 1 -25.139383316040039
		 2 -25.157812118530273 3 -25.178752899169922 4 -25.198711395263672 5 -25.211545944213867
		 6 -25.208820343017578 7 -25.18072509765625 8 -25.142330169677734 9 -25.114452362060547
		 10 -25.095283508300781 11 -25.082908630371094 12 -25.075721740722656 13 -25.072586059570312
		 14 -25.072681427001953 15 -25.074987411499023 16 -25.091793060302734 17 -25.153293609619141
		 18 -25.274505615234375 19 -25.449607849121094 20 -25.648626327514648 21 -25.821722030639648
		 22 -25.911832809448242 23 -25.879890441894531 24 -25.74713134765625 25 -25.558523178100586
		 26 -25.35969352722168 27 -25.191097259521484 28 -25.084047317504883 29 -25.058757781982422
		 30 -25.124551773071289;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -20.170251846313477 1 -20.314146041870117
		 2 -20.609155654907227 3 -21.012441635131836 4 -21.481849670410156 5 -21.976484298706055
		 6 -22.456531524658203 7 -22.882696151733398 8 -23.063156127929688 9 -22.892099380493164
		 10 -22.4544677734375 11 -21.834304809570312 12 -21.119024276733398 13 -20.402103424072266
		 14 -19.7838134765625 15 -19.368635177612305 16 -19.018974304199219 17 -18.550085067749023
		 18 -18.000192642211914 19 -17.428922653198242 20 -16.929958343505859 21 -16.633121490478516
		 22 -16.691078186035156 23 -17.036890029907227 24 -17.481622695922852 25 -17.98292350769043
		 26 -18.496206283569336 27 -18.986465454101562 28 -19.432638168334961 29 -19.827125549316406
		 30 -20.170251846313477;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-016 1 1.7763568394002505e-015
		 2 0 3 0 4 -2.6645352591003757e-015 5 0 6 -2.6645352591003757e-015 7 0 8 -2.6645352591003757e-015
		 9 -8.8817841970012523e-016 10 1.7763568394002505e-015 11 -2.6645352591003757e-015
		 12 -8.8817841970012523e-016 13 -1.7763568394002505e-015 14 -8.8817841970012523e-016
		 15 4.4408920985006262e-015 16 -4.4408920985006262e-015 17 -8.8817841970012523e-016
		 18 -2.6645352591003757e-015 19 -8.8817841970012523e-016 20 0 21 0 22 -3.5527136788005009e-015
		 23 5.3290705182007514e-015 24 1.7763568394002505e-015 25 -1.7763568394002505e-015
		 26 -8.8817841970012523e-016 27 -3.5527136788005009e-015 28 8.8817841970012523e-016
		 29 -8.8817841970012523e-016 30 -8.8817841970012523e-016;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.288322668661749e-009 1 5.2732769262320289e-009
		 2 5.2614805845507817e-009 3 5.2517279414132645e-009 4 5.3607225325436048e-009 5 5.3068762717600748e-009
		 6 5.3473510064350194e-009 7 5.3632174257245424e-009 8 5.4173527885836847e-009 9 5.4327871090720237e-009
		 10 5.4708793051361226e-009 11 5.491270549384808e-009 12 5.5561306666618293e-009 13 5.5389843822695184e-009
		 14 5.4885704869889196e-009 15 5.5005164867338863e-009 16 5.5045301650125111e-009
		 17 5.5222546535560468e-009 18 5.461474383849918e-009 19 5.4689439643595961e-009 20 5.4225286483244872e-009
		 21 5.4480717714966431e-009 22 5.4376840807890403e-009 23 5.3513997677612224e-009
		 24 5.4455391307328682e-009 25 5.3983546521862991e-009 26 5.3544884082157296e-009
		 27 5.3497446472761112e-009 28 5.3621858064900607e-009 29 5.3745128347770788e-009
		 30 5.3506314934281818e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.3428209089692018e-009 1 -3.3570595192600194e-009
		 2 -3.3048181968808876e-009 3 -3.238258772242375e-009 4 -3.227344613776495e-009 5 -3.2245728309732158e-009
		 6 -3.1787164012087032e-009 7 -3.0696511998939968e-009 8 -3.0368103587363748e-009
		 9 -2.9200657447603362e-009 10 -2.8414264274800871e-009 11 -2.8638422744364789e-009
		 12 -2.8230373594340108e-009 13 -2.8665170237474058e-009 14 -2.7495878907046745e-009
		 15 -2.7584170503303085e-009 16 -2.7889162090843911e-009 17 -2.7814579528495642e-009
		 18 -2.90225377064246e-009 19 -2.8660191997431639e-009 20 -2.8751458991393974e-009
		 21 -2.9313471650027623e-009 22 -3.0556941421622241e-009 23 -3.0366162917516704e-009
		 24 -3.2392073467946148e-009 25 -3.2312359454778061e-009 26 -3.2665807836451677e-009
		 27 -3.3366427398817677e-009 28 -3.4288709649388238e-009 29 -3.3438920521433606e-009
		 30 -3.4058118547619647e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7897405737512599e-009 1 -9.7805781251736335e-009
		 2 -9.7392591769107639e-009 3 -9.763374109184042e-009 4 -9.8710577489669049e-009 5 -9.8786374636006258e-009
		 6 -9.9187822399926517e-009 7 -9.965800629174737e-009 8 -1.0020070106975254e-008 9 -1.0066350419890568e-008
		 10 -1.0133653916000185e-008 11 -1.0186757215535636e-008 12 -1.0227604541057644e-008
		 13 -1.0253039306462597e-008 14 -1.0205442713129287e-008 15 -1.0214163737032322e-008
		 16 -1.0241016923373536e-008 17 -1.0219424417812206e-008 18 -1.018502704397406e-008
		 19 -1.0168697883727873e-008 20 -1.0112779946780392e-008 21 -1.0106854908542573e-008
		 22 -1.0105840608787275e-008 23 -9.9644106299479063e-009 24 -1.0053587295999478e-008
		 25 -9.9813375342705513e-009 26 -9.953695645492644e-009 27 -9.9411163745344311e-009
		 28 -9.9512940110457748e-009 29 -9.9145012200096971e-009 30 -9.9380663698411809e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.700277607596945e-008 1 -1.7001568153318658e-008
		 2 -1.6995425511368012e-008 3 -1.6995173268696817e-008 4 -1.7001902108404465e-008
		 5 -1.6999763374769827e-008 6 -1.699910257002557e-008 7 -1.6998775720367121e-008 8 -1.6999205598722256e-008
		 9 -1.6998665586243078e-008 10 -1.7000751029172534e-008 11 -1.7002873775595617e-008
		 12 -1.7002907526375566e-008 13 -1.7003982222263403e-008 14 -1.6996430929339112e-008
		 15 -1.6996688501080826e-008 16 -1.7000433061298281e-008 17 -1.6998733087802975e-008
		 18 -1.6998495055986496e-008 19 -1.6998409790858204e-008 20 -1.6995514329209982e-008
		 21 -1.6997731222545553e-008 22 -1.7001692498297416e-008 23 -1.6990462370358728e-008
		 24 -1.7003035424068003e-008 25 -1.6998637164533648e-008 26 -1.6998967566905776e-008
		 27 -1.7000246543830144e-008 28 -1.7003490171418889e-008 29 -1.6999866403466513e-008
		 30 -1.7003415564431634e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0007573071961815e-009 1 7.0023027376464597e-009
		 2 6.9999188667679846e-009 3 6.9974284144791454e-009 4 6.9993895124298433e-009 5 7.0026331400185882e-009
		 6 7.0030239385232562e-009 7 6.9991941131775093e-009 8 7.0007217800593935e-009 9 6.9962737825335353e-009
		 10 6.9945542691129958e-009 11 6.9994001705708797e-009 12 6.9992758255921217e-009
		 13 7.0045338418367464e-009 14 6.9977055261460919e-009 15 6.9987287076855864e-009
		 16 7.0004055885419803e-009 17 6.9982455386252695e-009 18 7.0044130495716672e-009
		 19 6.9987642348223744e-009 20 6.9957764026185032e-009 21 6.9956715975649786e-009
		 22 7.0002457164264342e-009 23 6.9944121605658438e-009 24 7.004398838716952e-009 25 6.9997820872913508e-009
		 26 6.9987322603992652e-009 27 7.0005281571638989e-009 28 7.004620883321877e-009 29 6.9970305105471198e-009
		 30 7.0009402719506397e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.7765840737714598e-009 1 2.7675035596530506e-009
		 2 2.7584641237865526e-009 3 2.7508546551757718e-009 4 2.8150513031732771e-009 5 2.7815019176813394e-009
		 6 2.8033266818994207e-009 7 2.8093158910280636e-009 8 2.8395625850663464e-009 9 2.8453743805556542e-009
		 10 2.8656503836543834e-009 11 2.8774820304278137e-009 12 2.9139557433666141e-009
		 13 2.9037103832507682e-009 14 2.870381488051521e-009 15 2.8772759730344433e-009 16 2.8810593910577609e-009
		 17 2.8917603867029129e-009 18 2.8585163125427471e-009 19 2.8638784677070817e-009
		 20 2.8370925608811604e-009 21 2.8549731467819583e-009 22 2.8534032914251384e-009
		 23 2.8015076924958748e-009 24 2.8643176719356234e-009 25 2.8372313387592385e-009
		 26 2.8135416219043918e-009 27 2.8128639417701606e-009 28 2.8231696980185461e-009
		 29 2.8294167009335069e-009 30 2.8166085019876164e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7253737327749261e-009 1 -1.7354664372248862e-009
		 2 -1.7071388747069707e-009 3 -1.672854077483521e-009 4 -1.6733319174733197e-009 5 -1.6810949299284061e-009
		 6 -1.6629537746837286e-009 7 -1.6072074782158552e-009 8 -1.5974415124020425e-009
		 9 -1.536818561298503e-009 10 -1.4997230124436101e-009 11 -1.5219112636799537e-009
		 12 -1.5044333556701872e-009 13 -1.5365029248926021e-009 14 -1.4697136840879921e-009
		 15 -1.4759388156093678e-009 16 -1.4933960734708762e-009 17 -1.4848657858834713e-009
		 18 -1.552431960760714e-009 19 -1.5231970129647721e-009 20 -1.5202336056674426e-009
		 21 -1.5444423517863015e-009 22 -1.6097232435896558e-009 23 -1.5873965475421414e-009
		 24 -1.6994029516936846e-009 25 -1.6849592832102191e-009 26 -1.6981800410320602e-009
		 27 -1.732987198188596e-009 28 -1.7829950849090892e-009 29 -1.7277154151784657e-009
		 30 -1.7643164706981904e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0423434316826388e-009 1 -5.0363957448951169e-009
		 2 -5.011065784543689e-009 3 -5.0237050075452316e-009 4 -5.0854014332912811e-009 5 -5.0869854995028163e-009
		 6 -5.1081614493853067e-009 7 -5.1332977868412399e-009 8 -5.1626032337992456e-009
		 9 -5.1873225714871296e-009 10 -5.2245350268265156e-009 11 -5.2532396210835941e-009
		 12 -5.2756559121291957e-009 13 -5.2884163714850274e-009 14 -5.2597721733604885e-009
		 15 -5.2643871484292504e-009 16 -5.2802806571605743e-009 17 -5.2690722895931685e-009
		 18 -5.2494035784889093e-009 19 -5.2424002916495738e-009 20 -5.2117843374333006e-009
		 21 -5.2109476733619431e-009 22 -5.2129642824638722e-009 23 -5.1324069438862807e-009
		 24 -5.1874242679161853e-009 25 -5.1475463891392792e-009 26 -5.1334567707783663e-009
		 27 -5.1278332691140349e-009 28 -5.1355431018862419e-009 29 -5.115209589234837e-009
		 30 -5.1289976710222618e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4086509736443986e-012 1 7.9900530636223266e-012
		 2 2.6219026949547697e-012 3 -2.8883562208648073e-012 4 -6.0218496855668491e-012 5 1.1215917083973181e-011
		 6 1.0629719326971099e-011 7 -4.7251091928046662e-013 8 1.0977885267493548e-012 9 -1.2104095503673307e-011
		 10 -1.8626877817951026e-011 11 -4.2312819914513966e-012 12 -9.1766594323416939e-012
		 13 9.8090424671681831e-012 14 -5.2864379540551454e-012 15 -3.0802027595200343e-012
		 16 1.3855583347321954e-012 17 -7.538858426414663e-012 18 1.6427748050773516e-011
		 19 -2.9238833576528123e-012 20 -8.7112539404188283e-012 21 -1.3013590205446235e-011
		 22 1.0658141036401503e-013 23 -1.0695444530028908e-011 24 8.6224360984488158e-012
		 25 -2.4176216584237409e-012 26 -2.7906565946977935e-012 27 2.042810365310288e-012
		 28 1.2311929253883136e-011 29 -1.2629897128135781e-011 30 1.5329959524024162e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2506843338755402e-009 1 1.2490567469214398e-009
		 2 1.249430781058436e-009 3 1.2527151538321846e-009 4 1.2887838574116017e-009 5 1.2803601512345608e-009
		 6 1.2924199488395516e-009 7 1.2919846303915961e-009 8 1.296848073373269e-009 9 1.2836233187485391e-009
		 10 1.2735521526252569e-009 11 1.2600156473752122e-009 12 1.2558077910895804e-009
		 13 1.2356574652372387e-009 14 1.2071064148244659e-009 15 1.2057553844257995e-009
		 16 1.2058571918771577e-009 17 1.2034272467431606e-009 18 1.1818241940630969e-009
		 19 1.1742289363070313e-009 20 1.1537004684925023e-009 21 1.1570869817845164e-009
		 22 1.1586211989822459e-009 23 1.1397144339397869e-009 24 1.1834088153861444e-009
		 25 1.1862335558276982e-009 26 1.1937119070992708e-009 27 1.2109222513601026e-009
		 28 1.2316070385764988e-009 29 1.2426800699572027e-009 30 1.2420622308439988e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.4229139501724717e-010 1 -7.5376205277422059e-010
		 2 -7.5833328505581221e-010 3 -7.6809919535847371e-010 4 -7.9639417283061675e-010
		 5 -8.2852735783234266e-010 6 -8.4402779210179812e-010 7 -8.3463003175410222e-010
		 8 -8.301104803543069e-010 9 -7.8586021023951957e-010 10 -7.4157019414045067e-010
		 11 -7.1651057309551902e-010 12 -6.7214261934012143e-010 13 -6.5429578421927204e-010
		 14 -6.0113358735236488e-010 15 -5.9459992485244584e-010 16 -6.062041979504329e-010
		 17 -6.1041366405945041e-010 18 -6.5175370655978782e-010 19 -6.4895083751181915e-010
		 20 -6.5499466961327357e-010 21 -6.6720401425968134e-010 22 -6.8988220691679203e-010
		 23 -6.6810018628515877e-010 24 -7.0874128788034341e-010 25 -6.943540742376797e-010
		 26 -6.9453376383421528e-010 27 -7.0524425188622786e-010 28 -7.2439282350345024e-010
		 29 -6.9740180297372945e-010 30 -7.1370376275581293e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0969874725551563e-009 1 -2.0932693356456866e-009
		 2 -2.0795865030009963e-009 3 -2.0802068956271569e-009 4 -2.100317475495217e-009 5 -2.0926809174426353e-009
		 6 -2.0927222177391513e-009 7 -2.0933996758287776e-009 8 -2.0921784305016899e-009
		 9 -2.0844368453509787e-009 10 -2.0792525479151891e-009 11 -2.069395987902567e-009
		 12 -2.0588175608793335e-009 13 -2.0464960837074386e-009 14 -2.023007761309259e-009
		 15 -2.0204091732978213e-009 16 -2.024041378945185e-009 17 -2.0126613708981722e-009
		 18 -1.9940933349005263e-009 19 -1.9824428765247148e-009 20 -1.962236817476537e-009
		 21 -1.959008510965532e-009 22 -1.9631527514718528e-009 23 -1.9401160678000906e-009
		 24 -1.9807635531776668e-009 25 -1.9852990362778655e-009 26 -2.0020065605308446e-009
		 27 -2.0213857254702816e-009 28 -2.0434682834746809e-009 29 -2.0480894757923807e-009
		 30 -2.0583628135284471e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4269995568320155e-006 1 8.4270022853161208e-006
		 2 8.4270022853161208e-006 3 8.4270022853161208e-006 4 8.4269950093585066e-006 5 8.4270050138002262e-006
		 6 8.4270041043055244e-006 7 8.4270013758214191e-006 8 8.4269995568320155e-006 9 8.4269959188532084e-006
		 10 8.4269931903691031e-006 11 8.4269959188532084e-006 12 8.4269913713796996e-006
		 13 8.4269995568320155e-006 14 8.4269995568320155e-006 15 8.4269995568320155e-006
		 16 8.4270004663267173e-006 17 8.4269959188532084e-006 18 8.4270068327896297e-006
		 19 8.4269995568320155e-006 20 8.4270004663267173e-006 21 8.4269959188532084e-006
		 22 8.4269986473373137e-006 23 8.4270013758214191e-006 24 8.4269986473373137e-006
		 25 8.426997737842612e-006 26 8.4269995568320155e-006 27 8.4270004663267173e-006 28 8.4270013758214191e-006
		 29 8.4269931903691031e-006 30 8.4269986473373137e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.121829986572266 1 -13.531126022338867
		 2 -14.054141044616699 3 -14.650934219360352 4 -15.28001880645752 5 -15.89821720123291
		 6 -16.460830688476562 7 -16.922273635864258 8 -17.265209197998047 9 -17.509210586547852
		 10 -17.679370880126953 11 -17.799320220947266 12 -17.891609191894531 13 -17.977859497070312
		 14 -18.078729629516602 15 -18.213550567626953 16 -18.338777542114258 17 -18.40064811706543
		 18 -18.399099349975586 19 -18.335653305053711 20 -18.217601776123047 21 -18.059513092041016
		 22 -17.882034301757813 23 -17.539134979248047 24 -16.932292938232422 25 -16.160013198852539
		 26 -15.318631172180176 27 -14.502201080322264 28 -13.802980422973633 29 -13.31230354309082
		 30 -13.121829986572266;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5633869171142578 1 5.7215404510498047
		 2 5.916801929473877 3 6.1351532936096191 4 6.3626265525817871 5 6.585472583770752
		 6 6.7904329299926758 7 6.9651937484741211 8 7.1105728149414062 9 7.2366385459899902
		 10 7.3508305549621582 11 7.4588313102722159 12 7.5640354156494141 13 7.6672577857971191
		 14 7.7667760848999023 15 7.8586678504943848 16 7.9337735176086417 17 7.9856996536254883
		 18 8.012425422668457 19 8.0118522644042969 20 7.9828152656555185 21 7.9256291389465341
		 22 7.8421554565429696 23 7.6700868606567383 24 7.3748579025268546 25 7.0037164688110352
		 26 6.603144645690918 27 6.2176942825317383 28 5.8895273208618164 29 5.6585760116577148
		 30 5.5633869171142578;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.541830062866211 1 20.389375686645508
		 2 20.168298721313477 3 19.912897109985352 4 19.657812118530273 5 19.437572479248047
		 6 19.286312103271484 7 19.237524032592773 8 19.325344085693359 9 19.536415100097656
		 10 19.828470230102539 11 20.161954879760742 12 20.498199462890625 13 20.798131942749023
		 14 21.021825790405273 15 21.128776550292969 16 21.185354232788086 17 21.281093597412109
		 18 21.410129547119141 19 21.559793472290039 20 21.705392837524414 21 21.808584213256836
		 22 21.819974899291992 23 21.747386932373047 24 21.632837295532227 25 21.479595184326172
		 26 21.296531677246094 27 21.09625244140625 28 20.89354133605957 29 20.703744888305664
		 30 20.541830062866211;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.2386541205560206e-014 1 4.1033842990145786e-013
		 2 4.6185277824406512e-013 3 1.0187406473960436e-012 4 -1.0489387136658479e-012 5 9.3525187594423187e-013
		 6 3.2862601528904634e-013 7 5.3379523023977526e-013 8 -3.7747582837255322e-013 9 -4.2543746303635999e-013
		 10 -6.2883032114768866e-013 11 -5.3379523023977526e-013 12 -1.971756091734278e-012
		 13 -6.2883032114768866e-013 14 8.8817841970012523e-015 15 -1.7053025658242404e-013
		 16 1.7852386235972517e-013 17 -9.6633812063373625e-013 18 9.2148511043887993e-013
		 19 3.2862601528904634e-014 20 6.8001160258290838e-013 21 -2.4180657476335909e-013
		 22 -3.3306690738754696e-014 23 7.9469764102668705e-013 24 -1.02828856540782e-012
		 25 -6.7634786660164536e-013 26 1.5221157667610896e-013 27 1.9761969838327786e-013
		 28 -2.4069635173873394e-013 29 -1.0591527654923993e-012 30 -1.5631940186722204e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9599292278289795 1 3.605797290802002
		 2 3.199129581451416 3 2.7722904682159424 4 2.3576138019561768 5 1.9868024587631226
		 6 1.6900678873062134 7 1.4951443672180176 8 1.4158800840377808 9 1.4055190086364746
		 10 1.430794358253479 11 1.4637091159820557 12 1.4813921451568604 13 1.4648780822753906
		 14 1.3969175815582275 15 1.2588759660720825 16 1.034083366394043 17 0.75553286075592041
		 18 0.47111615538597107 19 0.22136837244033813 20 0.037785883992910385 21 -0.05758821964263916
		 22 -0.049657389521598816 23 0.1741812527179718 24 0.64887237548828125 25 1.2870191335678101
		 26 2.0039162635803223 27 2.7152950763702393 28 3.3361461162567139 29 3.780272245407104
		 30 3.9599292278289795;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.55398362874984741 1 0.46943283081054682
		 2 0.36818221211433411 3 0.26709330081939697 4 0.17836268246173859 5 0.10858408361673355
		 6 0.059020005166530616 7 0.02693750336766243 8 0.011297850869596004 9 0.0089860241860151291
		 10 0.016035875305533409 11 0.029880348592996597 12 0.047424968332052231 13 0.064444251358509064
		 14 0.075884699821472168 15 0.076765574514865875 16 0.069644063711166382 17 0.058721318840980523
		 18 0.043074414134025574 19 0.023775476962327957 20 0.0046808361075818539 21 -0.0079669896513223648
		 22 -0.0073339967057108888 23 0.026547813788056374 24 0.10068518668413162 25 0.20097465813159943
		 26 0.31198990345001221 27 0.4180760383605957 28 0.50364786386489868 29 0.55346453189849854
		 30 0.55398362874984741;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 69.417755126953125 1 69.961196899414063
		 2 70.810577392578125 3 71.870124816894531 4 73.04498291015625 5 74.241950988769531
		 6 75.369483947753906 7 76.337020874023438 8 76.911872863769531 9 77.002716064453125
		 10 76.726959228515625 11 76.199722290039063 12 75.535728454589844 13 74.850517272949219
		 14 74.260147094726562 15 73.879966735839844 16 73.516395568847656 17 72.925018310546875
		 18 72.145011901855469 19 71.238784790039063 20 70.3072509765625 21 69.492416381835938
		 22 68.967567443847656 23 68.70294189453125 24 68.549110412597656 25 68.495086669921875
		 26 68.523208618164063 27 68.622344970703125 28 68.793678283691406 29 69.051582336425781
		 30 69.417755126953125;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.5579538487363607e-013 1 -7.1054273576010019e-014
		 2 1.1368683772161603e-013 3 2.1316282072803006e-013 4 2.8421709430404007e-014 5 0
		 6 -7.1054273576010019e-014 7 4.2632564145606011e-014 8 -4.2632564145606011e-014 9 9.9475983006414026e-014
		 10 4.2632564145606011e-014 11 -4.2632564145606011e-014 12 -1.7053025658242404e-013
		 13 -2.1316282072803006e-013 14 1.5631940186722204e-013 15 1.4210854715202004e-013
		 16 5.6843418860808015e-014 17 8.5265128291212022e-014 18 4.2632564145606011e-014
		 19 9.9475983006414026e-014 20 3.2684965844964609e-013 21 2.4158453015843406e-013
		 22 -1.7053025658242404e-013 23 5.6843418860808015e-013 24 -2.2737367544323206e-013
		 25 4.2632564145606011e-014 26 1.2789769243681803e-013 27 2.8421709430404007e-014
		 28 -2.8421709430404007e-013 29 1.4210854715202004e-014 30 -1.9895196601282805e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2434497875801753e-014 1 4.1744385725905886e-014
		 2 5.5067062021407764e-014 3 -1.865174681370263e-014 4 -1.7763568394002505e-014 5 4.0856207306205761e-014
		 6 8.0824236192711396e-014 7 -3.5527136788005009e-015 8 2.7533531010703882e-014 9 -8.8817841970012523e-014
		 10 -6.3060667798708891e-014 11 -4.6185277824406512e-014 12 5.3290705182007514e-015
		 13 3.730349362740526e-014 14 -9.7699626167013776e-015 15 1.0658141036401503e-014
		 16 -2.8421709430404007e-014 17 -1.4210854715202004e-014 18 8.5265128291212022e-014
		 19 -5.3290705182007514e-015 20 -4.7850612361344247e-014 21 -4.8405723873656825e-014
		 22 8.8817841970012523e-016 23 -1.3100631690576847e-014 24 5.1403326040144748e-014
		 25 1.3045120539345589e-014 26 -1.6209256159527285e-014 27 -1.0658141036401503e-014
		 28 3.9523939676655573e-014 29 -3.0198066269804258e-014 30 -4.4408920985006262e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.4324855804443359 1 -5.2886786460876465
		 2 -5.163823127746582 3 -5.0806899070739746 4 -5.0633301734924316 5 -5.1368794441223145
		 6 -5.3270301818847656 7 -5.6591081619262695 8 -6.0548467636108398 9 -6.404930591583252
		 10 -6.6895198822021484 11 -6.8923368453979492 12 -7.0003933906555176 13 -7.003300666809082
		 14 -6.892209529876709 15 -6.6585187911987305 16 -6.0963354110717773 17 -5.1247115135192871
		 18 -3.9221632480621338 19 -2.6632544994354248 20 -1.5143916606903076 21 -0.63208454847335815
		 22 -0.16481460630893707 23 -0.22618709504604342 24 -0.73746472597122192 25 -1.5576545000076294
		 26 -2.5474977493286133 27 -3.5685577392578125 28 -4.4824843406677246 29 -5.1504812240600586
		 30 -5.4324855804443359;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6192536354064941 1 -2.5580213069915771
		 2 -2.5024924278259277 3 -2.4638667106628418 4 -2.449953556060791 5 -2.464435338973999
		 6 -2.5068504810333252 7 -2.5733051300048828 8 -2.6470284461975098 9 -2.7103114128112793
		 10 -2.7586970329284668 11 -2.7908456325531006 12 -2.807506799697876 13 -2.8099958896636963
		 14 -2.7982203960418701 15 -2.768282413482666 16 -2.6881475448608398 17 -2.5505945682525635
		 18 -2.3792362213134766 19 -2.195833683013916 20 -2.0236740112304687 21 -1.8883996009826658
		 22 -1.8176443576812744 23 -1.8271539211273193 24 -1.9007329940795898 25 -2.0196473598480225
		 26 -2.1651277542114258 27 -2.3179085254669189 28 -2.4581067562103271 29 -2.5653932094573975
		 30 -2.6192536354064941;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -56.079391479492187 1 -56.443977355957031
		 2 -57.032970428466797 3 -57.780956268310547 4 -58.622768402099609 5 -59.493255615234368
		 6 -60.326797485351555 7 -61.056610107421868 8 -61.503955841064446 9 -61.592372894287109
		 10 -61.406997680664062 11 -61.033313751220696 12 -60.556812286376953 13 -60.062763214111328
		 14 -59.635551452636719 15 -59.357906341552734 16 -59.144599914550781 17 -58.852546691894524
		 18 -58.477176666259766 19 -58.030326843261719 20 -57.55091857910157 21 -57.106399536132813
		 22 -56.7855224609375 23 -56.555000305175781 24 -56.333980560302734 25 -56.137073516845703
		 26 -55.974102020263672 27 -55.859481811523437 28 -55.816291809082031 29 -55.876983642578125
		 30 -56.079391479492187;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 8.8817841970012523e-016 2 -2.6645352591003757e-015
		 3 1.7763568394002505e-015 4 2.6645352591003757e-015 5 -8.8817841970012523e-016 6 -8.8817841970012523e-016
		 7 -8.8817841970012523e-016 8 0 9 -2.6645352591003757e-015 10 0 11 -1.7763568394002505e-015
		 12 0 13 -1.7763568394002505e-015 14 8.8817841970012523e-016 15 0 16 -2.6645352591003757e-015
		 17 -8.8817841970012523e-016 18 -2.6645352591003757e-015 19 0 20 -2.6645352591003757e-015
		 21 -2.6645352591003757e-015 22 -3.5527136788005009e-015 23 5.3290705182007514e-015
		 24 2.6645352591003757e-015 25 -4.4408920985006262e-015 26 -8.8817841970012523e-016
		 27 -1.7763568394002505e-015 28 0 29 3.5527136788005009e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.0365896224975586 1 -8.2379026412963867
		 2 -8.476740837097168 3 -8.7453317642211914 4 -9.0358982086181641 5 -9.3406620025634766
		 6 -9.6518411636352539 7 -9.9616518020629883 8 -10.262311935424805 9 -10.546037673950195
		 10 -10.805047035217285 11 -11.031558990478516 12 -11.21779727935791 13 -11.355983734130859
		 14 -11.438343048095703 15 -11.457098960876465 16 -11.412968635559082 17 -11.314939498901367
		 18 -11.167638778686523 19 -10.975691795349121 20 -10.74372386932373 21 -10.476363182067871
		 22 -10.17823600769043 23 -9.8473711013793945 24 -9.4926519393920898 25 -9.1350278854370117
		 26 -8.7954483032226563 27 -8.4948663711547852 28 -8.2542314529418945 29 -8.0944910049438477
		 30 -8.0365896224975586;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.0248847007751465 1 -2.0362775325775146
		 2 -2.0448620319366455 3 -2.0509099960327148 4 -2.0546934604644775 5 -2.0564846992492676
		 6 -2.056556224822998 7 -2.055180549621582 8 -2.0526309013366699 9 -2.0491807460784912
		 10 -2.0451033115386963 11 -2.040672779083252 12 -2.0361621379852295 13 -2.0318450927734375
		 14 -2.0279951095581055 15 -2.0248847007751465 16 -2.0220699310302734 17 -2.0192866325378418
		 18 -2.0170786380767822 19 -2.0159895420074463 20 -2.0165641307830811 21 -2.0193471908569336
		 22 -2.0248847007751465 23 -2.0303719043731689 24 -2.0329513549804687 25 -2.0332915782928467
		 26 -2.0320615768432617 27 -2.0299327373504639 28 -2.0275778770446777 29 -2.0256702899932861
		 30 -2.0248847007751465;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9966650009155273 1 -3.9969325065612793
		 2 -3.9970483779907227 3 -3.9970390796661377 4 -3.9969344139099117 5 -3.9967653751373295
		 6 -3.9965624809265137 7 -3.9963541030883789 8 -3.9961655139923096 9 -3.9960179328918457
		 10 -3.9959285259246826 11 -3.9959094524383545 12 -3.9959695339202876 13 -3.996113538742065
		 14 -3.9963445663452148 15 -3.9966650009155273 16 -3.9970307350158691 17 -3.997355461120605
		 18 -3.9975857734680176 19 -3.9976716041564937 20 -3.9975693225860596 21 -3.9972431659698482
		 22 -3.9966650009155273 23 -3.9958188533782963 24 -3.9954466819763184 25 -3.9954221248626713
		 26 -3.9956257343292236 27 -3.9959475994110107 28 -3.9962880611419682 29 -3.9965562820434575
		 30 -3.9966650009155273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.0058557759039103985 1 0.0008883507689461112
		 2 0.0063917636871337891 3 0.010718468576669693 4 0.013932027854025364 5 0.016095861792564392
		 6 0.017273483797907829 7 0.017528632655739784 8 0.016925398260354996 9 0.015528332442045212
		 10 0.013402348384261131 11 0.010612953454256058 12 0.0072260643355548382 13 0.0033079630229622126
		 14 -0.0010748598724603653 15 -0.0058557707816362381 16 -0.013532562181353569 17 -0.02538580633699894
		 18 -0.03952404111623764 19 -0.054056089371442795 20 -0.067091599106788635 21 -0.076740898191928864
		 22 -0.081115372478961945 23 -0.079806044697761536 24 -0.07436002790927887 25 -0.065687604248523712
		 26 -0.054699983447790146 27 -0.042309295386075974 28 -0.029428806155920029 29 -0.016972731798887253
		 30 -0.0058557759039103985;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.938858032226563 1 86.896438598632812
		 2 86.782615661621094 3 86.609146118164063 4 86.387779235839844 5 86.130294799804688
		 6 85.8485107421875 7 85.554206848144531 8 85.259223937988281 9 84.975418090820313
		 10 84.714637756347656 11 84.488754272460938 12 84.309661865234375 13 84.189231872558594
		 14 84.139358520507812 15 84.171897888183594 16 84.316192626953125 17 84.567581176757813
		 18 84.886962890625 19 85.2352294921875 20 85.573249816894531 21 85.861915588378906
		 22 86.062080383300781 23 86.209236145019531 24 86.360069274902344 25 86.507286071777344
		 26 86.643722534179687 27 86.762199401855469 28 86.855606079101562 29 86.916854858398438
		 30 86.938858032226563;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.88977944850921631 1 0.96832209825515747
		 2 1.1531103849411011 3 1.4265222549438477 4 1.7709363698959351 5 2.1687331199645996
		 6 2.6022946834564209 7 3.0540060997009277 8 3.5062556266784668 9 3.9414348602294922
		 10 4.3419370651245117 11 4.6901607513427734 12 4.9685049057006836 13 5.159369945526123
		 14 5.2451558113098145 15 5.2082605361938477 16 5.0337734222412109 17 4.741976261138916
		 18 4.3680505752563477 19 3.9471743106842041 20 3.5145266056060791 21 3.1052854061126709
		 22 2.7546305656433105 23 2.4374492168426514 24 2.1149439811706543 25 1.801777720451355
		 26 1.5126222372055054 27 1.2621581554412842 28 1.0650711059570312 29 0.93604946136474609
		 30 0.88977944850921631;
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
	setAttr -s 31 ".ktv[0:30]"  0 -23.40355110168457 1 -24.540193557739258
		 2 -25.851072311401367 3 -27.292627334594727 4 -28.821298599243161 5 -30.393529891967773
		 6 -31.965763092041016 7 -33.494434356689453 8 -34.935989379882813 9 -36.246868133544922
		 10 -37.383510589599609 11 -38.302360534667969 12 -38.959857940673828 13 -39.31243896484375
		 14 -39.316551208496094 15 -38.928634643554688 16 -37.026393890380859 17 -33.052410125732422
		 18 -27.810430526733398 19 -22.104211807250977 20 -16.737504959106445 21 -12.514059066772461
		 22 -10.237628936767578 23 -9.8309230804443359 24 -10.513270378112793 25 -12.033349990844727
		 26 -14.139842987060547 27 -16.581430435180664 28 -19.106790542602539 29 -21.464603424072266
		 30 -23.40355110168457;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0770324468612671 1 0.79291641712188721
		 2 0.48420563340187073 3 0.15704867243766785 4 -0.1824057549238205 5 -0.52800881862640381
		 6 -0.87361186742782593 7 -1.2130662202835083 8 -1.5402231216430664 9 -1.8489340543746948
		 10 -2.1330502033233643 11 -2.3864226341247559 12 -2.6029026508331299 13 -2.7763419151306152
		 14 -2.9005916118621826 15 -2.9695029258728027 16 -2.85494065284729 17 -2.4883155822753906
		 18 -1.952797532081604 19 -1.3315573930740356 20 -0.70776486396789551 21 -0.16459023952484131
		 22 0.21479624509811401 23 0.44659900665283203 24 0.61259353160858154 25 0.72796630859375
		 26 0.80790388584136963 27 0.86759281158447266 28 0.92221945524215687 29 0.98697054386138916
		 30 1.0770324468612671;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.4342024326324463 1 -3.5178585052490234
		 2 -3.6048560142517094 3 -3.6943597793579106 4 -3.7855339050292969 5 -3.8775439262390132
		 6 -3.9695537090301509 7 -4.0607280731201172 8 -4.1502318382263184 9 -4.2372288703918457
		 10 -4.320885181427002 11 -4.400364875793457 12 -4.4748320579528809 13 -4.5434517860412598
		 14 -4.6053886413574219 15 -4.6598067283630371 16 -4.7003331184387207 17 -4.7213258743286133
		 18 -4.7230515480041504 19 -4.7057747840881348 20 -4.6697607040405273 21 -4.6152749061584473
		 22 -4.5425829887390137 23 -4.4475541114807129 24 -4.3294334411621094 25 -4.1935505867004395
		 26 -4.0452337265014648 27 -3.8898110389709477 28 -3.7326128482818604 29 -3.5789668560028076
		 30 -3.4342024326324463;
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
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "strafe_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of strafe_left.ma
