//Maya ASCII 2013 scene
//Name: shuffle_right.ma
//Last modified: Thu, Oct 09, 2014 01:55:59 PM
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
createNode animClip -n "shuffle_rightSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 23.560276031494141 1 24.834272384643555
		 2 26.236141204833984 3 27.733888626098633 4 29.295518875122074 5 30.889045715332028
		 6 32.482498168945313 7 34.043891906738281 8 35.541267395019531 9 36.942665100097656
		 10 38.21612548828125 11 39.329696655273438 12 40.251422882080078 13 40.949363708496094
		 14 41.391563415527344 15 41.546062469482422 16 41.391563415527344 17 40.949363708496094
		 18 40.251422882080078 19 39.329696655273438 20 38.21612548828125 21 36.942665100097656
		 22 35.541271209716797 23 34.043891906738281 24 32.482498168945313 25 30.889045715332028
		 26 29.295516967773438 27 27.733888626098633 28 26.236141204833984 29 24.834272384643555
		 30 23.560276031494141;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 18.451221466064453 1 18.374858856201172
		 2 18.290805816650391 3 18.200967788696289 4 18.107265472412109 5 18.01161003112793
		 6 17.915916442871094 7 17.822114944458008 8 17.732126235961914 9 17.64787483215332
		 10 17.5712890625 11 17.504297256469727 12 17.448837280273438 13 17.406829833984375
		 14 17.380212783813477 15 17.370912551879883 16 17.380212783813477 17 17.406829833984375
		 18 17.448837280273438 19 17.504297256469727 20 17.5712890625 21 17.64787483215332
		 22 17.732126235961914 23 17.822114944458008 24 17.915916442871094 25 18.011608123779297
		 26 18.107265472412109 27 18.200967788696289 28 18.290805816650391 29 18.374858856201172
		 30 18.451221466064453;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.7391357421875 1 -42.683994293212891
		 2 -42.623386383056641 3 -42.558719635009766 4 -42.491386413574219 5 -42.422775268554687
		 6 -42.354259490966797 7 -42.287216186523438 8 -42.223011016845703 9 -42.162994384765625
		 10 -42.108524322509766 11 -42.060939788818359 12 -42.021591186523438 13 -41.991813659667969
		 14 -41.972957611083984 15 -41.96636962890625 16 -41.972957611083984 17 -41.991813659667969
		 18 -42.021591186523438 19 -42.060939788818359 20 -42.108524322509766 21 -42.162994384765625
		 22 -42.223011016845703 23 -42.287216186523438 24 -42.354259490966797 25 -42.422775268554687
		 26 -42.491386413574219 27 -42.558719635009766 28 -42.623386383056641 29 -42.683994293212891
		 30 -42.7391357421875;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.6102137565612793 1 -6.8584537506103516
		 2 -8.1289739608764648 3 -9.405064582824707 4 -10.670015335083008 5 -11.907115936279297
		 6 -13.099655151367188 7 -14.230924606323242 8 -15.426679611206053 9 -16.757747650146484
		 10 -18.125032424926758 11 -19.429431915283203 12 -20.571844100952148 13 -21.45317268371582
		 14 -21.974311828613281 15 -22.036169052124023 16 -21.423494338989258 17 -20.133626937866211
		 18 -18.386346817016602 19 -16.401430130004883 20 -14.398653030395508 21 -12.597790718078613
		 22 -11.218621253967285 23 -10.215904235839844 24 -9.3732547760009766 25 -8.6537342071533203
		 26 -8.0204048156738281 27 -7.436326026916503 28 -6.8645610809326172 29 -6.2681694030761719
		 30 -5.6102137565612793;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.552080154418945 1 -19.064672470092773
		 2 -18.543012619018555 3 -18.012790679931641 4 -17.499692916870117 5 -17.029413223266602
		 6 -16.627639770507813 7 -16.320058822631836 8 -16.034788131713867 9 -15.714983940124512
		 10 -15.408903121948242 11 -15.164800643920898 12 -15.03093147277832 13 -15.055551528930662
		 14 -15.286916732788084 15 -15.773283004760744 16 -16.758974075317383 17 -18.294990539550781
		 18 -20.139596939086914 19 -22.051067352294922 20 -23.787666320800781 21 -25.107664108276367
		 22 -25.769327163696289 23 -25.780055999755859 24 -25.372724533081055 25 -24.643808364868164
		 26 -23.689779281616211 27 -22.60711669921875 28 -21.492294311523438 29 -20.441791534423828
		 30 -19.552080154418945;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.963436126708984 1 18.94084358215332
		 2 19.948329925537109 3 20.963335037231445 4 21.963302612304688 5 22.925668716430664
		 6 23.827873229980469 7 24.647361755371094 8 25.411685943603516 9 26.155521392822266
		 10 26.866981506347656 11 27.534175872802734 12 28.14521598815918 13 28.688213348388672
		 14 29.151283264160156 15 29.522533416748047 16 29.849990844726563 17 30.154201507568356
		 18 30.382066726684574 19 30.480485916137699 20 30.396356582641598 21 30.07657623291016
		 22 29.468044281005859 23 28.541000366210937 24 27.342794418334961 25 25.936008453369141
		 26 24.383209228515625 27 22.746978759765625 28 21.089889526367188 29 19.474515914916992
		 30 17.963436126708984;
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
	setAttr -s 31 ".ktv[0:30]"  0 21.401798248291016 1 21.526332855224609
		 2 21.664405822753906 3 21.81315803527832 4 21.969627380371094 5 22.130754470825195
		 6 22.293344497680664 7 22.454072952270508 8 22.609500885009766 9 22.756078720092773
		 10 22.890178680419922 11 23.008115768432617 12 23.106195449829102 13 23.180728912353516
		 14 23.228065490722656 15 23.244623184204102 16 23.228065490722656 17 23.180728912353516
		 18 23.106195449829102 19 23.008115768432617 20 22.890178680419922 21 22.756080627441406
		 22 22.609500885009766 23 22.454072952270508 24 22.293344497680664 25 22.130756378173828
		 26 21.969627380371094 27 21.81315803527832 28 21.664405822753906 29 21.526332855224609
		 30 21.401798248291016;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.6984391212463379 1 -8.2913236618041992
		 2 -8.9364490509033203 3 -9.6171722412109375 4 -10.317422866821289 5 -11.021838188171387
		 6 -11.71584415435791 7 -12.385700225830078 8 -13.018508911132813 9 -13.602169036865234
		 10 -14.125278472900391 11 -14.57699489593506 12 -14.946835517883301 13 -15.224422454833984
		 14 -15.399194717407227 15 -15.460058212280272 16 -15.399194717407227 17 -15.224422454833984
		 18 -14.946835517883301 19 -14.57699489593506 20 -14.125278472900391 21 -13.602169036865234
		 22 -13.018508911132813 23 -12.385700225830078 24 -11.71584415435791 25 -11.021838188171387
		 26 -10.317422866821289 27 -9.6171722412109375 28 -8.9364490509033203 29 -8.2913236618041992
		 30 -7.6984391212463379;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -92.96429443359375 1 -93.872329711914063
		 2 -94.881187438964844 3 -95.970199584960938 4 -97.117881774902344 5 -98.301780700683594
		 6 -99.498435974121094 7 -100.68336486816406 8 -101.83108520507812 9 -102.91526031494141
		 10 -103.90879058837891 11 -104.78401947021484 12 -105.51298522949219 13 -106.06766510009766
		 14 -106.42029571533203 15 -106.54371643066406 16 -106.42029571533203 17 -106.06766510009766
		 18 -105.51298522949219 19 -104.78401947021484 20 -103.90879058837891 21 -102.91526031494141
		 22 -101.83108520507812 23 -100.68336486816406 24 -99.498435974121094 25 -98.301780700683594
		 26 -97.117881774902344 27 -95.970199584960938 28 -94.881187438964844 29 -93.872329711914063
		 30 -92.96429443359375;
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
	setAttr -s 31 ".ktv[0:30]"  0 -20.67005729675293 1 -20.994195938110352
		 2 -21.267950057983398 3 -21.5240478515625 4 -21.797101974487305 5 -22.124025344848633
		 6 -22.543827056884766 7 -23.096639633178711 8 -23.880735397338867 9 -24.900545120239258
		 10 -26.053718566894531 11 -27.237249374389648 12 -28.348842620849609 13 -29.287664413452152
		 14 -29.954460144042965 15 -30.250989913940426 16 -30.057884216308594 17 -29.413650512695316
		 18 -28.456914901733398 19 -27.327018737792969 20 -26.164365768432617 21 -25.109918594360352
		 22 -24.304065704345703 23 -23.712726593017578 24 -23.196752548217773 25 -22.737546920776367
		 26 -22.316766738891602 27 -21.91656494140625 28 -21.51971435546875 29 -21.109582901000977
		 30 -20.67005729675293;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.9937372207641593 1 -6.8894319534301758
		 2 -5.7992300987243652 3 -4.7261285781860352 4 -3.6679382324218754 5 -2.6176080703735352
		 6 -1.5645430088043213 7 -0.49680525064468384 8 0.70870077610015869 9 2.097576379776001
		 10 3.5630674362182617 11 4.9982495307922363 12 6.2979931831359863 13 7.360027313232421
		 14 8.0849885940551758 15 8.3753337860107422 16 8.0849065780639648 17 7.2371430397033683
		 18 5.9883694648742676 19 4.4960756301879883 20 2.9201323986053467 21 1.4225214719772339
		 22 0.16571199893951416 23 -0.89832055568695068 24 -1.9316232204437256 25 -2.9441752433776855
		 26 -3.9455885887145992 27 -4.9445710182189941 28 -5.9485368728637695 29 -6.9634308815002441
		 30 -7.9937372207641593;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.157434463500977 1 12.78319263458252
		 2 10.114591598510742 3 7.3611893653869629 4 4.735114574432373 5 2.4508359432220459
		 6 0.7248494029045105 7 -0.22459027171134946 8 -0.2677571177482605 9 0.43780991435050964
		 10 1.6795424222946167 11 3.2420752048492432 12 4.9062409400939941 13 6.4488506317138672
		 14 7.6434412002563477 15 8.2621135711669922 16 8.1237401962280273 17 7.3729119300842276
		 18 6.2721614837646484 19 5.0823307037353516 20 4.0600476264953613 21 3.4570407867431641
		 22 3.5211217403411865 23 4.2339940071105957 24 5.3487772941589355 25 6.7694625854492187
		 26 8.4008359909057617 27 10.148481369018555 28 11.918797492980957 29 13.619050979614258
		 30 15.157434463500977;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.221186637878418 1 -14.768815040588379
		 2 -14.268451690673828 3 -13.730792045593262 4 -13.166716575622559 5 -12.587323188781738
		 6 -12.004012107849121 7 -11.428471565246582 8 -10.872737884521484 9 -10.349151611328125
		 10 -9.8703775405883789 11 -9.4493227005004883 12 -9.0990715026855469 13 -8.8328018188476562
		 14 -8.6636199951171875 15 -8.6044206619262695 16 -8.6636199951171875 17 -8.8328018188476562
		 18 -9.0990715026855469 19 -9.4493217468261719 20 -9.8703775405883789 21 -10.349151611328125
		 22 -10.872737884521484 23 -11.428470611572266 24 -12.004012107849121 25 -12.587324142456055
		 26 -13.166716575622559 27 -13.730792045593262 28 -14.268452644348145 29 -14.768815994262697
		 30 -15.221186637878418;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.170047760009766 1 40.541282653808594
		 2 40.949188232421875 3 41.384292602539063 4 41.837162017822266 5 42.298419952392578
		 6 42.758754730224609 7 43.208930969238281 8 43.639778137207031 9 44.042221069335938
		 10 44.407238006591797 11 44.725883483886719 12 44.989234924316406 13 45.188407897949219
		 14 45.314491271972656 15 45.3585205078125 16 45.314491271972656 17 45.188407897949219
		 18 44.989234924316406 19 44.725879669189453 20 44.407238006591797 21 44.042221069335938
		 22 43.639778137207031 23 43.208930969238281 24 42.758754730224609 25 42.298423767089844
		 26 41.837165832519531 27 41.384292602539063 28 40.949188232421875 29 40.541282653808594
		 30 40.170047760009766;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -87.153457641601562 1 -86.95794677734375
		 2 -86.738876342773437 3 -86.500198364257813 4 -86.246162414550781 5 -85.981353759765625
		 6 -85.710838317871094 7 -85.4400634765625 8 -85.175010681152344 9 -84.922065734863281
		 10 -84.68804931640625 11 -84.4801025390625 12 -84.305610656738281 13 -84.172035217285156
		 14 -84.086753845214844 15 -84.056838989257813 16 -84.086753845214844 17 -84.172035217285156
		 18 -84.305610656738281 19 -84.4801025390625 20 -84.68804931640625 21 -84.922065734863281
		 22 -85.175010681152344 23 -85.4400634765625 24 -85.710838317871094 25 -85.981353759765625
		 26 -86.246162414550781 27 -86.500198364257813 28 -86.738876342773437 29 -86.95794677734375
		 30 -87.153457641601562;
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
	setAttr -s 31 ".ktv[0:30]"  0 -29.886367797851559 1 -30.349254608154297
		 2 -30.805019378662113 3 -31.259000778198239 4 -31.716545104980469 5 -32.182991027832031
		 6 -32.663684844970703 7 -33.163970947265625 8 -33.731681823730469 9 -34.381912231445313
		 10 -35.070877075195313 11 -35.754783630371094 12 -36.389862060546875 13 -36.932319641113281
		 14 -37.338371276855469 15 -37.564235687255859 16 -37.5728759765625 17 -37.384796142578125
		 18 -37.042507171630859 19 -36.588531494140625 20 -36.065376281738281 21 -35.51556396484375
		 22 -34.981605529785156 23 -34.440437316894531 24 -33.848472595214844 25 -33.217430114746094
		 26 -32.559032440185547 27 -31.885004043579098 28 -31.207069396972656 29 -30.536949157714844
		 30 -29.886367797851559;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -29.271799087524411 1 -29.630489349365231
		 2 -30.099990844726563 3 -30.597194671630859 4 -31.038993835449222 5 -31.342277526855465
		 6 -31.423946380615234 7 -31.200883865356442 8 -30.540826797485352 9 -29.471311569213871
		 10 -28.148927688598633 11 -26.730278015136719 12 -25.371952056884766 13 -24.230548858642578
		 14 -23.462665557861328 15 -23.224895477294922 16 -23.741794586181641 17 -24.959083557128906
		 18 -26.615095138549805 19 -28.448171615600586 20 -30.196653366088867 21 -31.598878860473636
		 22 -32.393184661865234 23 -32.610382080078125 24 -32.505302429199219 25 -32.152313232421875
		 26 -31.625789642333984 27 -31.000106811523438 28 -30.349634170532223 29 -29.748741149902344
		 30 -29.271799087524411;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6804215908050537 1 4.108062744140625
		 2 6.497978687286377 3 8.8784637451171875 4 11.277812004089355 5 13.724315643310547
		 6 16.246269226074219 7 18.871967315673828 8 21.872478485107422 9 25.335298538208008
		 10 29.013370513916016 11 32.659637451171875 12 36.027034759521484 13 38.868507385253906
		 14 40.936992645263672 15 41.985435485839844 16 41.748130798339844 17 40.321510314941406
		 18 38.001689910888672 19 35.084804534912109 20 31.866968154907227 21 28.644306182861328
		 22 25.712947845458984 23 22.951633453369141 24 20.061513900756836 25 17.072311401367188
		 26 14.013750076293945 27 10.915555953979492 28 7.8074531555175781 29 4.7191667556762695
		 30 1.6804215908050537;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4955408573150635 1 1.6873376369476318
		 2 1.8985139131546021 3 2.1242835521697998 4 2.3598513603210449 5 2.6004106998443604
		 6 2.8411414623260498 7 3.0772099494934082 8 3.3037703037261963 9 3.5159597396850586
		 10 3.7089078426361084 11 3.8777322769165035 12 4.0175437927246094 13 4.1234560012817383
		 14 4.190577507019043 15 4.2140336036682129 16 4.190577507019043 17 4.1234560012817383
		 18 4.0175437927246094 19 3.8777322769165035 20 3.7089078426361084 21 3.5159597396850586
		 22 3.3037703037261963 23 3.0772099494934082 24 2.8411414623260498 25 2.6004106998443604
		 26 2.359851598739624 27 2.1242835521697998 28 1.8985139131546021 29 1.6873376369476318
		 30 1.4955408573150635;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.277105331420898 1 -23.744924545288086
		 2 -23.159406661987305 3 -22.53392219543457 4 -21.8818359375 5 -21.216493606567383
		 6 -20.551239013671875 7 -19.899406433105469 8 -19.274328231811523 9 -18.689327239990234
		 10 -18.157735824584961 11 -17.69288444519043 12 -17.308109283447266 13 -17.016748428344727
		 14 -16.832149505615234 15 -16.767648696899414 16 -16.832149505615234 17 -17.016748428344727
		 18 -17.308109283447266 19 -17.69288444519043 20 -18.157735824584961 21 -18.689327239990234
		 22 -19.274328231811523 23 -19.899406433105469 24 -20.551239013671875 25 -21.216493606567383
		 26 -21.881834030151367 27 -22.533924102783203 28 -23.159406661987305 29 -23.744924545288086
		 30 -24.277105331420898;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -66.704345703125 1 -67.402290344238281
		 2 -68.170341491699219 3 -68.990966796875 4 -69.846641540527344 5 -70.719818115234375
		 6 -71.592971801757813 7 -72.448562622070312 8 -73.269073486328125 9 -74.036964416503906
		 10 -74.734733581542969 11 -75.344863891601562 12 -75.849868774414063 13 -76.232246398925781
		 14 -76.474494934082031 15 -76.55914306640625 16 -76.474502563476562 17 -76.232246398925781
		 18 -75.849868774414063 19 -75.344863891601562 20 -74.734733581542969 21 -74.036964416503906
		 22 -73.269073486328125 23 -72.448562622070312 24 -71.592971801757813 25 -70.719818115234375
		 26 -69.846633911132812 27 -68.990966796875 28 -68.170341491699219 29 -67.402290344238281
		 30 -66.704345703125;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9608962535858154 1 3.9781465530395508
		 2 3.9552621841430664 3 3.9029991626739498 4 3.8318567276000981 5 3.7530341148376465
		 6 3.678907155990601 7 3.6232137680053711 8 3.6157689094543457 9 3.6678805351257329
		 10 3.7663054466247563 11 3.8961927890777592 12 4.0407085418701172 13 4.1810731887817383
		 14 4.2969880104064941 15 4.3675546646118164 16 4.4846267700195313 17 4.7207050323486328
		 18 5.0251693725585937 19 5.3432040214538574 20 5.6141228675842285 21 5.7725787162780762
		 22 5.7528271675109863 23 5.5817441940307617 24 5.3469061851501465 25 5.0761599540710449
		 26 4.7944178581237793 27 4.5236392021179199 28 4.283104419708252 29 4.0901265144348145
		 30 3.9608960151672368;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.198591232299805 1 -22.174072265625
		 2 -22.209964752197266 3 -22.294431686401367 4 -22.41588020324707 5 -22.563205718994141
		 6 -22.725914001464844 7 -22.894182205200195 8 -23.057693481445313 9 -23.211347579956055
		 10 -23.353212356567383 11 -23.480823516845703 12 -23.591466903686523 13 -23.682403564453125
		 14 -23.751005172729492 15 -23.794790267944336 16 -23.801164627075195 17 -23.763238906860352
		 18 -23.686441421508789 19 -23.576436996459961 20 -23.440177917480469 21 -23.286300659179688
		 22 -23.124622344970703 23 -22.96296501159668 24 -22.805376052856445 25 -22.656091690063477
		 26 -22.519504547119141 27 -22.400323867797852 28 -22.303571701049805 29 -22.234516143798828
		 30 -22.198591232299805;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.572744369506836 1 10.747718811035156
		 2 10.987473487854004 3 11.262754440307617 4 11.545644760131836 5 11.808412551879883
		 6 12.023085594177246 7 12.161269187927246 8 12.163383483886719 9 12.018033981323242
		 10 11.767818450927734 11 11.456084251403809 12 11.127754211425781 13 10.829503059387207
		 14 10.609468460083008 15 10.516343116760254 16 10.347166061401367 17 9.9320640563964844
		 18 9.3679590225219727 19 8.7562465667724609 20 8.2071418762207031 21 7.8398609161376953
		 22 7.7787442207336435 23 7.9899373054504395 24 8.3258771896362305 25 8.7403888702392578
		 26 9.1900739669799805 27 9.6344985961914062 28 10.036205291748047 29 10.360092163085937
		 30 10.572746276855469;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4299672557172016e-013 1 -2.9665159217984183e-013
		 2 1.3944401189291966e-013 3 -2.4691360067663481e-013 4 -2.7888802378583932e-013 5 -4.2632564145606011e-013
		 6 -4.60964599824365e-013 7 3.5527136788005009e-014 8 -3.8991032624835498e-013 9 -3.979039320256561e-013
		 10 3.3750779948604759e-014 11 -2.6734170432973769e-013 12 3.2596148002994596e-013
		 13 1.5720758028692217e-013 14 -4.5830006456526462e-013 15 2.8954616482224083e-013
		 16 5.3290705182007514e-014 17 -1.8918200339612667e-013 18 2.7622348852673895e-013
		 19 1.021405182655144e-013 20 -8.8817841970012523e-016 21 -1.936228954946273e-013
		 22 -1.1901590823981678e-013 23 -1.5099033134902129e-014 24 1.4566126083082054e-013
		 25 3.7925218521195347e-013 26 -1.6431300764452317e-013 27 2.0516921495072893e-013
		 28 -1.6164847238542279e-013 29 4.1744385725905886e-014 30 3.6237679523765109e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.31385031342506409 1 0.43404826521873474
		 2 0.52905011177062988 3 0.60496467351913452 4 0.66769391298294067 5 0.72203117609024048
		 6 0.77102077007293701 7 0.81559544801712036 8 0.84966957569122314 9 0.86475306749343872
		 10 0.85712718963623047 11 0.82533806562423706 12 0.77027088403701782 13 0.69489699602127075
		 14 0.60363787412643433 15 0.50134265422821045 16 0.36575472354888916 17 0.18449556827545166
		 18 -0.02141963317990303 19 -0.2274492084980011 20 -0.40522307157516479 21 -0.52391564846038818
		 22 -0.55353140830993652 23 -0.50350141525268555 24 -0.41173222661018372 25 -0.29354289174079895
		 26 -0.1618630439043045 27 -0.027298483997583389 28 0.10153908282518387 29 0.21744851768016815
		 30 0.31384953856468201;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.622295379638672 1 -22.61134147644043
		 2 -22.652078628540039 3 -22.736597061157227 4 -22.857156753540039 5 -23.00592041015625
		 6 -23.174755096435547 7 -23.355205535888672 8 -23.536918640136719 9 -23.711080551147461
		 10 -23.871173858642578 11 -24.010866165161133 12 -24.124212265014648 13 -24.205844879150391
		 14 -24.251012802124023 15 -24.255502700805664 16 -24.209749221801758 17 -24.113073348999023
		 18 -23.975284576416016 19 -23.807693481445313 20 -23.623750686645508 21 -23.438819885253906
		 22 -23.268947601318359 23 -23.12061882019043 24 -22.989883422851563 25 -22.876411437988281
		 26 -22.780708312988281 27 -22.704399108886719 28 -22.650140762329102 29 -22.621444702148437
		 30 -22.622295379638672;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.471776962280273 1 10.216174125671387
		 2 9.7791414260864258 3 9.231201171875 4 8.6406583786010742 5 8.0751705169677734 6 7.6026926040649414
		 7 7.2920751571655273 8 7.2612390518188477 9 7.5241646766662589 10 7.9970688819885254
		 11 8.5949554443359375 12 9.2300405502319336 13 9.811345100402832 14 10.24520206451416
		 15 10.436746597290039 16 10.623452186584473 17 11.050047874450684 18 11.634045600891113
		 19 12.288396835327148 20 12.916869163513184 21 13.413046836853027 22 13.662985801696777
		 23 13.599218368530273 24 13.286053657531738 25 12.805228233337402 26 12.23478889465332
		 27 11.648494720458984 28 11.115756034851074 29 10.70238208770752 30 10.471774101257324;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 0 2 2.1316282072803006e-014
		 3 -2.8421709430404007e-014 4 4.9737991503207013e-014 5 1.4210854715202004e-014 6 -3.5527136788005009e-014
		 7 -7.1054273576010019e-015 8 -4.2632564145606011e-014 9 2.1316282072803006e-014 10 4.2632564145606011e-014
		 11 7.1054273576010019e-015 12 2.1316282072803006e-014 13 1.4210854715202004e-014
		 14 4.2632564145606011e-014 15 0 16 2.1316282072803006e-014 17 4.2632564145606011e-014
		 18 2.1316282072803006e-014 19 2.8421709430404007e-014 20 -5.6843418860808015e-014
		 21 4.9737991503207013e-014 22 -7.1054273576010019e-014 23 -2.1316282072803006e-014
		 24 2.1316282072803006e-014 25 -4.2632564145606011e-014 26 -7.1054273576010019e-015
		 27 2.8421709430404007e-014 28 2.1316282072803006e-014 29 2.1316282072803006e-014
		 30 5.6843418860808015e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0198066269804258e-014 1 -7.1054273576010019e-015
		 2 7.1054273576010019e-015 3 4.4408920985006262e-014 4 -3.0198066269804258e-014 5 -2.1316282072803006e-014
		 6 -1.7763568394002505e-015 7 -1.7763568394002505e-015 8 1.7763568394002505e-014 9 -7.1054273576010019e-015
		 10 -3.5527136788005009e-014 11 -1.9539925233402755e-014 12 -1.5987211554602254e-014
		 13 8.8817841970012523e-015 14 -1.4210854715202004e-014 15 1.7763568394002505e-015
		 16 3.5527136788005009e-015 17 -8.8817841970012523e-015 18 -2.4868995751603507e-014
		 19 -1.7763568394002505e-015 20 3.0198066269804258e-014 21 -3.0198066269804258e-014
		 22 2.8421709430404007e-014 23 1.5987211554602254e-014 24 0 25 3.3750779948604759e-014
		 26 -1.7763568394002505e-015 27 1.7763568394002505e-015 28 -7.1054273576010019e-015
		 29 -2.3092638912203256e-014 30 -2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -62.031185150146477 1 -64.569091796875
		 2 -67.274734497070313 3 -70.049118041992188 4 -72.792854309082031 5 -75.40618896484375
		 6 -77.7890625 7 -79.8411865234375 8 -81.462104797363281 9 -82.693336486816406 10 -83.618682861328125
		 11 -84.203147888183594 12 -84.414718627929688 13 -84.22406005859375 14 -83.60357666015625
		 15 -82.525520324707031 16 -80.647186279296875 17 -77.876541137695313 18 -74.558792114257813
		 19 -71.040641784667969 20 -67.674285888671875 21 -64.819915771484375 22 -62.845909118652337
		 23 -61.732696533203125 24 -61.138465881347656 25 -60.951572418212884 26 -61.057792663574212
		 27 -61.340015411376946 28 -61.678340911865234 29 -61.950286865234382 30 -62.031185150146477;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -16.364236831665039 1 -17.558935165405273
		 2 -18.791088104248047 3 -20.038503646850586 4 -21.278905868530273 5 -22.489933013916016
		 6 -23.649158477783203 7 -24.734088897705078 8 -25.722185134887695 9 -26.651546478271484
		 10 -27.549686431884766 11 -28.379087448120117 12 -29.104099273681644 13 -29.691047668457035
		 14 -30.107383728027344 15 -30.319849014282227 16 -30.326959609985352 17 -30.150470733642578
		 18 -29.791479110717773 19 -29.258285522460938 20 -28.569475173950195 21 -27.753194808959961
		 22 -26.84294319152832 23 -25.812953948974609 24 -24.637691497802734 25 -23.349609375
		 26 -21.980567932128906 27 -20.563030242919922 28 -19.130739212036133 29 -17.718938827514648
		 30 -16.364236831665039;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 31.073144912719727 1 30.928047180175781
		 2 30.778114318847653 3 30.619211196899414 4 30.447618484497074 5 30.259977340698242
		 6 30.053312301635739 7 29.824991226196289 8 29.572771072387695 9 29.212947845458984
		 10 28.716388702392575 11 28.167116165161133 12 27.654535293579102 13 27.272537231445313
		 14 27.117652893066406 15 27.286230087280273 16 27.929277420043945 17 29.011760711669918
		 18 30.34504508972168 19 31.739570617675781 20 33.009689331054687 21 33.977787017822266
		 22 34.476936340332031 23 34.529026031494141 24 34.309768676757813 25 33.890903472900391
		 26 33.341503143310547 27 32.726707458496094 28 32.107124328613281 29 31.5386962890625
		 30 31.073144912719727;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-016 1 -0.024095021188259125
		 2 -0.052559215575456619 3 -0.082771070301532745 4 -0.11210909485816956 5 -0.13795179128646851
		 6 -0.15767763555049896 7 -0.16866515576839447 8 -0.1682928055524826 9 -0.15406639873981476
		 10 -0.12706267833709717 11 -0.090016633272171021 12 -0.045663215219974518 13 0.0032625752501189709
		 14 0.054025754332542419 15 0.10389138013124466 16 0.16291491687297821 17 0.23687930405139923
		 18 0.316640704870224 19 0.393055260181427 20 0.45697915554046631 21 0.49926856160163879
		 22 0.51077955961227417 23 0.49051252007484436 24 0.44712120294570923 25 0.38594195246696472
		 26 0.31231114268302917 27 0.23156517744064331 28 0.14904041588306427 29 0.070073224604129791
		 30 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3655743202889425e-014 1 0.056673217564821243
		 2 0.12296929955482483 3 0.1931145191192627 4 0.26133516430854797 5 0.3218575119972229
		 6 0.3689078688621521 7 0.39671248197555542 8 0.39949768781661987 9 0.36969774961471558
		 10 0.30899339914321899 11 0.22548060119152069 12 0.12725529074668884 13 0.022413389757275581
		 14 -0.080949172377586365 15 -0.17473646998405457 16 -0.27468612790107727 17 -0.39324045181274414
		 18 -0.5173603892326355 19 -0.63400697708129883 20 -0.73014122247695923 21 -0.79272395372390747
		 22 -0.80871641635894775 23 -0.77610474824905396 24 -0.70715785026550293 25 -0.61026078462600708
		 26 -0.49379867315292358 27 -0.36615645885467529 28 -0.23571926355361938 29 -0.11087210476398468
		 30 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.665655136108398 1 28.522167205810547
		 2 28.351953506469727 3 28.171045303344727 4 27.995485305786133 5 27.841306686401367
		 6 27.724546432495117 7 27.661243438720703 8 27.667430877685547 9 27.772523880004883
		 10 27.974649429321289 11 28.242925643920898 12 28.546466827392578 13 28.854394912719727
		 14 29.135824203491211 15 29.359867095947266 16 29.551259994506836 17 29.745700836181641
		 18 29.928747177124023 19 30.085964202880859 20 30.202915191650391 21 30.265159606933594
		 22 30.258262634277344 23 30.176170349121094 24 30.032005310058594 25 29.840091705322266
		 26 29.614753723144531 27 29.370317459106445 28 29.121105194091797 29 28.881443023681641
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
	setAttr -s 31 ".ktv[0:30]"  0 -40.053752899169922 1 -40.565959930419922
		 2 -41.120132446289063 3 -41.701004028320313 4 -42.294017791748047 5 -42.885486602783203
		 6 -43.462757110595703 7 -44.014289855957031 8 -44.529731750488281 9 -44.999881744384766
		 10 -45.416587829589844 11 -45.772598266601563 12 -46.061256408691406 13 -46.276145935058594
		 14 -46.410633087158203 15 -46.457317352294922 16 -46.410633087158203 17 -46.276145935058594
		 18 -46.061256408691406 19 -45.772598266601563 20 -45.416587829589844 21 -44.999881744384766
		 22 -44.529731750488281 23 -44.014289855957031 24 -43.462757110595703 25 -42.885486602783203
		 26 -42.294017791748047 27 -41.701004028320313 28 -41.120132446289063 29 -40.565959930419922
		 30 -40.053752899169922;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -45.517570495605469 1 -45.939857482910156
		 2 -46.402057647705078 3 -46.892902374267578 4 -47.401290893554687 5 -47.916351318359375
		 6 -48.427474975585938 7 -48.92437744140625 8 -49.397087097167969 9 -49.835979461669922
		 10 -50.23175048828125 11 -50.575370788574219 12 -50.858009338378906 13 -51.0709228515625
		 14 -51.205318450927734 15 -51.252185821533203 16 -51.205318450927734 17 -51.0709228515625
		 18 -50.858009338378906 19 -50.575370788574219 20 -50.23175048828125 21 -49.835979461669922
		 22 -49.397087097167969 23 -48.92437744140625 24 -48.427474975585938 25 -47.916351318359375
		 26 -47.401290893554687 27 -46.892902374267578 28 -46.402057647705078 29 -45.939857482910156
		 30 -45.517570495605469;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 85.794097900390625 1 85.193473815917969
		 2 84.523818969726563 3 83.797958374023437 4 83.029342651367188 5 82.232208251953125
		 6 81.421783447265625 7 80.614303588867187 8 79.8271484375 9 79.078781127929687 10 78.388702392578125
		 11 77.777244567871094 12 77.265350341796875 13 76.874198913574219 14 76.624778747558594
		 15 76.537338256835938 16 76.624778747558594 17 76.874198913574219 18 77.265350341796875
		 19 77.777244567871094 20 78.388702392578125 21 79.078781127929687 22 79.8271484375
		 23 80.614303588867187 24 81.421783447265625 25 82.232215881347656 26 83.029342651367188
		 27 83.797958374023437 28 84.523826599121094 29 85.1934814453125 30 85.794097900390625;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.024663347750902176 1 0.024663347750902176
		 2 0.024663347750902176 3 0.024663347750902176 4 0.024663347750902176 5 0.024663347750902176
		 6 0.024663347750902176 7 0.024663347750902176 8 0.024663347750902176 9 0.024663347750902176
		 10 0.024663347750902176 11 0.024663347750902176 12 0.024663347750902176 13 0.024663347750902176
		 14 0.024663347750902176 15 0.024663347750902176 16 0.024663347750902176 17 0.024663347750902176
		 18 0.024663347750902176 19 0.024663347750902176 20 0.024663347750902176 21 0.024663349613547325
		 22 0.024663347750902176 23 0.024663347750902176 24 0.024663347750902176 25 0.024663347750902176
		 26 0.024663347750902176 27 0.024663347750902176 28 0.024663347750902176 29 0.024663347750902176
		 30 0.024663347750902176;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0010341261513531208 1 0.0010341256856918335
		 2 0.0010341256856918335 3 0.0010341251036152244 4 0.0010341265005990863 5 0.0010341263841837645
		 6 0.0010341259185224771 7 0.0010341256856918335 8 0.0010341252200305462 9 0.0010341265005990863
		 10 0.0010341266170144081 11 0.0010341261513531208 12 0.0010341261513531208 13 0.0010341254528611898
		 14 0.001034126034937799 15 0.0010341259185224771 16 0.0010341259185224771 17 0.0010341256856918335
		 18 0.0010341265005990863 19 0.0010341265005990863 20 0.0010341251036152244 21 0.0010341269662603736
		 22 0.0010341258021071553 23 0.0010341258021071553 24 0.0010341258021071553 25 0.0010341258021071553
		 26 0.0010341261513531208 27 0.001034126034937799 28 0.0010341259185224771 29 0.0010341268498450518
		 30 0.0010341259185224771;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277689624577761 1 0.0014277683803811669
		 2 0.0014277681475505233 3 0.0014277675654739141 4 0.0014277690788730979 5 0.0014277697773650289
		 6 0.0014277684967964888 7 0.0014277686132118106 8 0.0014277681475505233 9 0.0014277688460424542
		 10 0.0014277697773650289 11 0.0014277691952884197 12 0.0014277688460424542 13 0.0014277679147198796
		 14 0.0014277687296271324 15 0.0014277689624577761 16 0.0014277683803811669 17 0.0014277686132118106
		 18 0.0014277697773650289 19 0.0014277694281190634 20 0.0014277670998126268 21 0.0014277712907642126
		 22 0.0014277687296271324 23 0.0014277682639658451 24 0.0014277691952884197 25 0.0014277683803811669
		 26 0.0014277686132118106 27 0.0014277689624577761 28 0.0014277684967964888 29 0.0014277698937803507
		 30 0.0014277688460424542;
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
	setAttr -s 29 ".ktv[0:28]"  0 -18.813264846801758 3 -18.813264846801758
		 4 -18.813264846801758 5 -18.813264846801758 6 -18.813264846801758 7 -18.813264846801758
		 8 -18.813264846801758 9 -18.813264846801758 10 -18.813264846801758 11 -18.813264846801758
		 12 -18.813264846801758 13 -18.813264846801758 14 -18.813264846801758 15 -18.813264846801758
		 16 -18.813264846801758 17 -18.813264846801758 18 -18.813264846801758 19 -18.813264846801758
		 20 -18.813264846801758 21 -18.813264846801758 22 -18.813264846801758 23 -18.813264846801758
		 24 -18.813264846801758 25 -18.813264846801758 26 -18.813264846801758 27 -18.813264846801758
		 28 -18.813264846801758 29 -18.813264846801758 30 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.025889046490192413 3 0.025889046490192413
		 4 0.025889046490192413 5 0.025889044627547264 6 0.025889046490192413 7 0.025889046490192413
		 8 0.025889046490192413 9 0.025889046490192413 10 0.025889046490192413 11 0.025889046490192413
		 12 0.025889046490192413 13 0.025889046490192413 14 0.025889046490192413 15 0.025889046490192413
		 16 0.025889046490192413 17 0.025889046490192413 18 0.025889044627547264 19 0.025889046490192413
		 20 0.025889046490192413 21 0.025889044627547264 22 0.025889046490192413 23 0.025889046490192413
		 24 0.025889044627547264 25 0.025889046490192413 26 0.025889046490192413 27 0.025889046490192413
		 28 0.025889046490192413 29 0.025889046490192413 30 0.025889046490192413;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0.058894388377666473 3 0.058894388377666473
		 4 0.058894388377666473 5 0.058894388377666473 6 0.058894388377666473 7 0.058894388377666473
		 8 0.058894388377666473 9 0.058894388377666473 10 0.058894388377666473 11 0.058894388377666473
		 12 0.058894388377666473 13 0.058894388377666473 14 0.058894388377666473 15 0.058894388377666473
		 16 0.058894388377666473 17 0.058894388377666473 18 0.058894388377666473 19 0.058894388377666473
		 20 0.058894388377666473 21 0.058894388377666473 22 0.058894388377666473 23 0.058894388377666473
		 24 0.058894388377666473 25 0.058894388377666473 26 0.058894388377666473 27 0.058894388377666473
		 28 0.058894388377666473 29 0.058894388377666473 30 0.058894388377666473;
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
	setAttr -s 30 ".ktv[0:29]"  0 -11.305675506591797 2 -11.305675506591797
		 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797 6 -11.305675506591797
		 7 -11.305675506591797 8 -11.305675506591797 9 -11.305675506591797 10 -11.305675506591797
		 11 -11.305675506591797 12 -11.305675506591797 13 -11.305675506591797 14 -11.305675506591797
		 15 -11.305675506591797 16 -11.305675506591797 17 -11.305675506591797 18 -11.305675506591797
		 19 -11.305675506591797 20 -11.305675506591797 21 -11.305675506591797 22 -11.305675506591797
		 23 -11.305675506591797 24 -11.305675506591797 25 -11.305675506591797 26 -11.305675506591797
		 27 -11.305675506591797 28 -11.305675506591797 29 -11.305675506591797 30 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.013399044051766396 2 0.013399044051766396
		 3 0.013399044051766396 4 0.01339904498308897 5 0.013399044051766396 6 0.013399044051766396
		 7 0.013399044051766396 8 0.013399044051766396 9 0.01339904498308897 10 0.013399044051766396
		 11 0.013399044051766396 12 0.01339904498308897 13 0.013399044051766396 14 0.013399044051766396
		 15 0.013399044051766396 16 0.01339904498308897 17 0.013399044051766396 18 0.013399044051766396
		 19 0.013399044051766396 20 0.01339904498308897 21 0.013399044051766396 22 0.013399044051766396
		 23 0.01339904498308897 24 0.013399044051766396 25 0.013399044051766396 26 0.01339904498308897
		 27 0.013399044051766396 28 0.013399044051766396 29 0.01339904498308897 30 0.013399044051766396;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.037991981953382492 2 0.037991981953382492
		 3 0.037991981953382492 4 0.037991981953382492 5 0.037991981953382492 6 0.037991981953382492
		 7 0.037991981953382492 8 0.037991981953382492 9 0.037991981953382492 10 0.037991981953382492
		 11 0.037991981953382492 12 0.037991981953382492 13 0.037991981953382492 14 0.037991981953382492
		 15 0.037991981953382492 16 0.037991981953382492 17 0.037991981953382492 18 0.037991981953382492
		 19 0.037991981953382492 20 0.037991981953382492 21 0.037991985678672791 22 0.037991981953382492
		 23 0.037991981953382492 24 0.037991981953382492 25 0.037991981953382492 26 0.037991981953382492
		 27 0.037991981953382492 28 0.037991981953382492 29 0.037991981953382492 30 0.037991981953382492;
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
	setAttr -s 3 ".ktv[0:2]"  0 -1.6993261575698853 29 -1.6993261575698853
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2776421308517456 29 1.2776421308517456
		 30 1.2776421308517456;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.4201822768077363e-008 1 -2.3045092945039869e-008
		 2 -2.3513390345897278e-008 3 -2.1472507327757739e-008 4 -2.6091949933970682e-008
		 5 -2.409399257885525e-008 6 -2.4007107413126505e-008 7 -2.2669762955729311e-008 8 -2.1457360332988173e-008
		 9 -2.5770917844170071e-008 10 -2.4893425987215778e-008 11 -2.4014426003304834e-008
		 12 -2.430469692171755e-008 13 -2.3409279847896869e-008 14 -2.4118776309478562e-008
		 15 -2.380438424154363e-008 16 -2.4075188065353359e-008 17 -2.3624872724781198e-008
		 18 -2.4372059925781286e-008 19 -2.4370979900822931e-008 20 -2.3544023619592735e-008
		 21 -2.4356623384846898e-008 22 -2.3948464544787385e-008 23 -2.3984426889001043e-008
		 24 -2.3842224194936534e-008 25 -2.3882805066932633e-008 26 -2.430478751591636e-008
		 27 -2.3940899041008379e-008 28 -2.4053083080843862e-008 29 -2.6189692192701841e-008
		 30 -2.334900450762234e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6454553986022802e-007 1 -1.6675863889759057e-007
		 2 -1.6582023931732692e-007 3 -1.6866299290541065e-007 4 -1.6235748034887365e-007
		 5 -1.6486916365465731e-007 6 -1.6504051814081322e-007 7 -1.6662707480463723e-007
		 8 -1.6836992244861904e-007 9 -1.6243134837168327e-007 10 -1.6354312037947238e-007
		 11 -1.6501569177762576e-007 12 -1.643975480192239e-007 13 -1.6633438804092293e-007
		 14 -1.6448629480692034e-007 15 -1.6573326888646989e-007 16 -1.6454293927381514e-007
		 17 -1.6611230080343375e-007 18 -1.6367319233268063e-007 19 -1.6329225616118492e-007
		 20 -1.67746748047648e-007 21 -1.63043011980335e-007 22 -1.6635647170915036e-007 23 -1.6530461266484053e-007
		 24 -1.6733912389099714e-007 25 -1.662408806168969e-007 26 -1.6365653721095441e-007
		 27 -1.6512021261405607e-007 28 -1.6476673181387014e-007 29 -1.5964462818374159e-007
		 30 -1.6633367749818717e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.1064186600815447e-007 1 3.0725914257345721e-007
		 2 3.0823571250948589e-007 3 3.0419968766182137e-007 4 3.1283806833926064e-007 5 3.1059332172844734e-007
		 6 3.0909851034266467e-007 7 3.0720892141289369e-007 8 3.046150425234373e-007 9 3.1242737463799131e-007
		 10 3.1165589575721242e-007 11 3.0975556342127675e-007 12 3.0971600040174962e-007
		 13 3.0788814342486148e-007 14 3.1014849355415208e-007 15 3.0859706612318405e-007
		 16 3.0966546660238237e-007 17 3.0886607760294282e-007 18 3.1041125225783617e-007
		 19 3.1039627401696634e-007 20 3.065642033561744e-007 21 3.1104650588531513e-007 22 3.0749640700378222e-007
		 23 3.0838586440040672e-007 24 3.0666853945149342e-007 25 3.0725544775123126e-007
		 26 3.097049443567812e-007 27 3.0954072371969232e-007 28 3.0950062068768602e-007 29 3.153055274651706e-007
		 30 3.0835323627798061e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.9197130813638523e-009 1 -4.0998742178999237e-009
		 2 -4.4302312929289656e-009 3 -2.983624236563287e-009 4 -6.2596274830184484e-009 5 -4.8435921939926629e-009
		 6 -4.7815156278829818e-009 7 -3.8339025287825734e-009 8 -2.9733924211683416e-009
		 9 -6.0310409999431158e-009 10 -5.4110187441835933e-009 11 -4.7873802699882617e-009
		 12 -4.9925912293247166e-009 13 -4.3573487040760028e-009 14 -4.8597601498556742e-009
		 15 -4.6382124807564651e-009 16 -4.8289803267209663e-009 17 -4.5107642066000153e-009
		 18 -5.0398201167922707e-009 19 -5.0385593475255064e-009 20 -4.4538435162166934e-009
		 21 -5.0287067843157729e-009 22 -4.7404129510653092e-009 23 -4.7649746370836965e-009
		 24 -4.6655364016601197e-009 25 -4.6934216513250249e-009 26 -4.9919766098582841e-009
		 27 -4.7343480247263869e-009 28 -4.8135881947075632e-009 29 -6.3287717289028933e-009
		 30 -4.3155465867528164e-009;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4067161171551561e-008 1 -9.5635776631297631e-008
		 2 -9.4973295006184344e-008 3 -9.6988216569116048e-008 4 -9.2516273753062706e-008
		 5 -9.4296026986739889e-008 6 -9.4418716400923586e-008 7 -9.554286606316964e-008 8 -9.6779714908734604e-008
		 9 -9.2570175524997467e-008 10 -9.3354941554935067e-008 11 -9.4399581485049566e-008
		 12 -9.3962100322642073e-008 13 -9.533672340467092e-008 14 -9.4026937347280182e-008
		 15 -9.4908777725777327e-008 16 -9.4066727740482747e-008 17 -9.5178300796305848e-008
		 18 -9.3447887650199846e-008 19 -9.3178449844799616e-008 20 -9.6339491051367077e-008
		 21 -9.3000629419748293e-008 22 -9.5352049811481265e-008 23 -9.4607436551541468e-008
		 24 -9.6048211162269581e-008 25 -9.527058608682637e-008 26 -9.3437492409975675e-008
		 27 -9.4475502976365533e-008 28 -9.4224930080599734e-008 29 -9.0592763513086538e-008
		 30 -9.5334016236847674e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7869382418211899e-007 1 1.7629741932978504e-007
		 2 1.7698725685022509e-007 3 1.7412659758520022e-007 4 1.8025076542471652e-007 5 1.786613950116589e-007
		 6 1.7759981574272388e-007 7 1.7626089743316697e-007 8 1.7442167177250667e-007 9 1.7995807866100222e-007
		 10 1.7941329133464023e-007 11 1.7806613072934852e-007 12 1.7803911589453492e-007
		 13 1.7674076957518992e-007 14 1.783442229452703e-007 15 1.772436775127062e-007 16 1.7800307716697716e-007
		 17 1.7743285241067497e-007 18 1.7853341205409379e-007 19 1.7852447342647793e-007
		 20 1.7579608879714215e-007 21 1.7898312876241107e-007 22 1.7645876937422145e-007
		 23 1.7709426458623057e-007 24 1.7586840783678781e-007 25 1.7628978810080298e-007
		 26 1.7803291996187909e-007 27 1.7791170137115841e-007 28 1.7788623551950877e-007
		 29 1.8199997953161073e-007 30 1.7707199617689184e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.7977857589721671 1 6.8305673599243164
		 2 5.7579202651977539 3 4.7047100067138672 4 3.7905535697937016 5 3.1283612251281738
		 6 2.826932430267334 7 2.9979684352874756 8 3.7339420318603516 9 4.9818534851074219
		 10 6.6387710571289062 11 8.5797538757324219 12 10.647939682006836 13 12.653440475463867
		 14 14.379590988159181 15 15.595780372619629 16 16.33637809753418 17 16.812305450439453
		 18 17.066202163696289 19 17.133407592773437 20 17.028932571411133 21 16.743759155273437
		 22 16.250968933105469 23 15.50503349304199 24 14.527939796447754 25 13.39141845703125
		 26 12.167868614196777 27 10.928906440734863 28 9.7438449859619141 29 8.6790246963500977
		 30 7.7977910041809082;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.092796325683594 1 -14.418652534484865
		 2 -14.899929046630861 3 -15.44125175476074 4 -15.944228172302244 5 -16.307287216186523
		 6 -16.426944732666016 7 -16.200016021728516 8 -15.510661125183105 9 -14.408378601074219
		 10 -13.04117488861084 11 -11.555876731872559 12 -10.097220420837402 13 -8.8088827133178711
		 14 -7.8348183631896973 15 -7.3197174072265634 16 -7.3487811088562012 17 -7.810481071472168
		 18 -8.5537261962890625 19 -9.4360857009887695 20 -10.330461502075195 21 -11.125401496887207
		 22 -11.718324661254883 23 -12.134042739868164 24 -12.477951049804688 25 -12.766665458679199
		 26 -13.017446517944336 27 -13.250033378601074 28 -13.487846374511719 29 -13.758357048034668
		 30 -14.092796325683594;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.96532535552978505 1 -1.0013617277145386
		 2 -1.0404865741729736 3 -1.0878487825393677 4 -1.1475745439529419 5 -1.2223933935165405
		 6 -1.3141379356384277 7 -1.4252630472183228 8 -1.563076376914978 9 -1.7311908006668091
		 10 -1.926074266433716 11 -2.1391687393188477 12 -2.3575143814086914 13 -2.5664727687835693
		 14 -2.7525053024291992 15 -2.904177188873291 16 -3.0397319793701172 17 -3.1739258766174316
		 18 -3.2911605834960937 19 -3.3769383430480957 20 -3.4176766872406006 21 -3.3993878364562988
		 22 -3.3063559532165527 23 -3.1293635368347168 24 -2.8825373649597168 25 -2.5840938091278076
		 26 -2.2525455951690674 27 -1.9065295457839966 28 -1.5645482540130615 29 -1.2448160648345947
		 30 -0.96532607078552235;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.517719283583574e-011 1 -1.4921397450962104e-011
		 2 -1.3926637620897964e-011 3 -4.4266812437854242e-011 4 2.2936319510336034e-011 5 3.085176558670355e-011
		 6 -7.1338490670314059e-012 7 -1.3130829756846651e-011 8 -3.5683456189872231e-011
		 9 1.6328272067767102e-011 10 3.6180836104904301e-011 11 1.5276668818842154e-011 12 5.1443294069031253e-012
		 13 -2.4584778657299466e-011 14 6.2811977841192856e-012 15 8.5265128291212022e-014
		 16 -2.9132252166164108e-012 17 -5.6417093219351955e-012 18 3.0269120543380268e-011
		 19 2.3419488570652902e-011 20 -5.0079052016371861e-011 21 6.4815708356036339e-011
		 22 -9.5212726591853425e-012 23 -1.439559582649963e-011 24 -2.3163693185779266e-012
		 25 -1.5944578990456648e-011 26 5.9685589803848416e-013 27 6.9775296651641838e-012
		 28 -4.1211478674085811e-012 29 5.0448534238967113e-011 30 2.2595258997171186e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999919363210211e-006 1 -1.3000118315176223e-006
		 2 -1.300002168136416e-006 3 -1.3000289982301183e-006 4 -1.2999743148611742e-006 5 -1.3000009175812011e-006
		 6 -1.3000006902075256e-006 7 -1.300019334848912e-006 8 -1.3000376384297851e-006 9 -1.2999712453165557e-006
		 10 -1.2999864793528104e-006 11 -1.2999992122786352e-006 12 -1.2999940963709378e-006
		 13 -1.3000116041439469e-006 14 -1.2999881846553762e-006 15 -1.3000106946492451e-006
		 16 -1.299990344705293e-006 17 -1.3000098988413811e-006 18 -1.2999840919292183e-006
		 19 -1.2999796581425471e-006 20 -1.300033204643114e-006 21 -1.2999769296584418e-006
		 22 -1.3000170611121575e-006 23 -1.3000046692468459e-006 24 -1.3000247918171226e-006
		 25 -1.3000141052543768e-006 26 -1.2999904583921307e-006 27 -1.2999989849049598e-006
		 28 -1.2999970522287185e-006 29 -1.2999596492591081e-006 30 -1.300007056670438e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.6241776696406305e-006 1 -0.42461186647415161
		 2 -0.92219603061676036 3 -1.4625762701034546 4 -2.0052521228790283 5 -2.4998626708984375
		 6 -2.8892228603363037 7 -3.114344596862793 8 -3.148561954498291 9 -3.0309677124023438
		 10 -2.8087434768676758 11 -2.5310366153717041 12 -2.2431678771972656 13 -1.9827289581298826
		 14 -1.7788664102554321 15 -1.6550357341766357 16 -1.6110975742340088 17 -1.617112398147583
		 18 -1.6525211334228516 19 -1.697234034538269 20 -1.7300167083740234 21 -1.727790355682373
		 22 -1.6659194231033325 23 -1.5404644012451172 24 -1.3697608709335327 25 -1.1636373996734619
		 26 -0.93333399295806885 27 -0.690726637840271 28 -0.44747084379196167 29 -0.21419796347618103
		 30 7.6241958595346668e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 66.442100524902344 1 67.1917724609375
		 2 67.973014831542969 3 68.710762023925781 4 69.340232849121094 5 69.807640075683594
		 6 70.065475463867188 7 70.062164306640625 8 69.734382629394531 9 69.091804504394531
		 10 68.179100036621094 11 67.05865478515625 12 65.827919006347656 13 64.628852844238281
		 14 63.646938323974609 15 63.097732543945313 16 63.098747253417969 17 63.527179718017578
		 18 64.234413146972656 19 65.075958251953125 20 65.923698425292969 21 66.667015075683594
		 22 67.203544616699219 23 67.526901245117188 24 67.707107543945313 25 67.752273559570312
		 26 67.672576904296875 27 67.481575012207031 28 67.197334289550781 29 66.842277526855469
		 30 66.442092895507813;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -86.989089965820313 1 -86.534622192382812
		 2 -86.087364196777344 3 -85.640663146972656 4 -85.187416076660156 5 -84.719306945800781
		 6 -84.226287841796875 7 -83.695770263671875 8 -83.062812805175781 9 -82.308990478515625
		 10 -81.494796752929688 11 -80.686691284179687 12 -79.952018737792969 13 -79.354759216308594
		 14 -78.954292297363281 15 -78.808631896972656 16 -79.054840087890625 17 -79.704612731933594
		 18 -80.631202697753906 19 -81.704597473144531 20 -82.790359497070313 21 -83.751960754394531
		 22 -84.454765319824219 23 -84.935394287109375 24 -85.330551147460938 25 -85.660049438476563
		 26 -85.944046020507813 27 -86.2021484375 28 -86.452484130859375 29 -86.710700988769531
		 30 -86.989089965820313;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.7675639557855902e-012 1 -2.1671553440683056e-012
		 2 -1.7408297026122455e-013 3 -5.552891479965183e-012 4 4.8068216074170778e-012 5 -8.4909856923331972e-013
		 6 -2.2737367544323206e-013 7 -3.4034997042908799e-012 8 -6.6506800067145377e-012
		 9 4.8387960305262823e-012 10 1.9539925233402755e-012 11 -3.5527136788005009e-014
		 12 1.2647660696529783e-012 13 -1.7976731214730535e-012 14 2.7533531010703882e-012
		 15 -2.5650592760939617e-012 16 2.6076918402395677e-012 17 -2.1493917756743031e-012
		 18 3.2862601528904634e-012 19 4.4622083805734292e-012 20 -7.3434591740806354e-012
		 21 4.1673331452329876e-012 22 -4.1637804315541871e-012 23 -1.4779288903810084e-012
		 24 -5.7269744502264075e-012 25 -3.5385028240852989e-012 26 1.7479351299698465e-012
		 27 2.0605739337042905e-013 28 7.815970093361102e-013 29 8.8391516328556463e-012 30 -8.2422957348171622e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6005864128819667e-012 1 -6.8212102632969618e-013
		 2 -4.2632564145606011e-014 3 -2.8848035071860068e-012 4 1.4495071809506044e-012 5 2.4158453015843406e-012
		 6 -9.8054897534893826e-013 7 -1.2079226507921703e-012 8 -2.1600499167107046e-012
		 9 1.4210854715202004e-014 10 1.5631940186722204e-012 11 1.3642420526593924e-012 12 -6.6791017161449417e-013
		 13 -3.5527136788005009e-013 14 6.9633188104489818e-013 15 1.9895196601282805e-013
		 16 -3.5527136788005009e-013 17 1.2079226507921703e-012 18 2.8421709430404007e-013
		 19 -3.694822225952521e-013 20 -1.7479351299698465e-012 21 2.3447910280083306e-012
		 22 -8.3844042819691822e-013 23 -1.5063505998114124e-012 24 -4.8316906031686813e-013
		 25 -2.0037305148434825e-012 26 -1.0800249583553523e-012 27 6.8212102632969618e-013
		 28 -3.1263880373444408e-013 29 3.1832314562052488e-012 30 1.1084466677857563e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 33.437046051025391 1 32.913455963134766
		 2 32.691902160644531 3 32.754398345947266 4 33.074974060058594 5 33.624069213867188
		 6 34.370841979980469 7 35.284183502197266 8 36.187755584716797 9 36.922039031982422
		 10 37.477272033691406 11 37.850528717041016 12 38.052902221679688 13 38.111274719238281
		 14 38.066596984863281 15 37.966842651367188 16 37.319450378417969 17 35.821269989013672
		 18 33.800495147705078 19 31.582422256469723 20 29.492155075073242 21 27.860097885131836
		 22 27.029338836669922 23 26.883432388305664 24 27.058073043823242 25 27.535680770874023
		 26 28.293178558349609 27 29.301267623901367 28 30.52409553527832 29 31.918689727783207
		 30 33.437046051025391;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 13.891239166259766 1 14.124488830566406
		 2 14.261345863342285 3 14.316501617431641 4 14.300924301147461 5 14.21781063079834
		 6 14.061716079711914 7 13.821396827697754 8 13.520736694335938 9 13.201189994812012
		 10 12.881179809570313 11 12.581601142883301 12 12.319204330444336 13 12.099759101867676
		 14 11.914462089538574 15 11.741894721984863 16 11.330242156982422 17 10.560701370239258
		 18 9.610321044921875 19 8.6596097946166992 20 7.889338493347168 21 7.4779553413391113
		 22 7.6014804840087891 23 8.2066555023193359 24 9.0553445816040039 25 10.047337532043457
		 26 11.085424423217773 27 12.075743675231934 28 12.928637504577637 29 13.559723854064941
		 30 13.891238212585449;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2224642038345337 1 0.3595907986164093
		 2 -0.85333496332168579 3 -2.2786407470703125 4 -3.7808508872985844 5 -5.2273874282836914
		 6 -6.4893703460693359 7 -7.4421300888061515 8 -8.0330228805541992 9 -8.335240364074707
		 10 -8.4113864898681641 11 -8.3143072128295898 12 -8.0856542587280273 13 -7.7574672698974609
		 14 -7.3556571006774911 15 -6.904883861541748 16 -6.3617525100708008 17 -5.6696162223815918
		 18 -4.8394989967346191 19 -3.8981492519378662 20 -2.8936083316802979 21 -1.8898961544036865
		 22 -0.94896191358566273 23 -0.17291907966136932 24 0.39473259449005127 25 0.79719710350036621
		 26 1.0705292224884033 27 1.2404789924621582 28 1.3213146924972534 29 1.3166048526763916
		 30 1.2224634885787964;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-014 1 -4.2632564145606011e-014
		 2 0 3 -1.4210854715202004e-013 4 7.1054273576010019e-014 5 -7.1054273576010019e-015
		 6 -4.2632564145606011e-014 7 -4.9737991503207013e-014 8 -1.4210854715202004e-013
		 9 -2.1316282072803006e-014 10 8.5265128291212022e-014 11 1.4210854715202004e-014
		 12 7.1054273576010019e-015 13 -5.6843418860808015e-014 14 0 15 1.4210854715202004e-014
		 16 2.8421709430404007e-014 17 -3.5527136788005009e-014 18 9.2370555648813024e-014
		 19 8.5265128291212022e-014 20 -8.5265128291212022e-014 21 7.815970093361102e-014
		 22 -7.1054273576010019e-014 23 -4.2632564145606011e-014 24 -7.1054273576010019e-014
		 25 -4.2632564145606011e-014 26 2.1316282072803006e-014 27 2.1316282072803006e-014
		 28 1.4210854715202004e-014 29 1.2079226507921703e-013 30 2.1316282072803006e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.6135331392288208 1 1.6283465623855591
		 2 2.1275849342346191 3 2.2227880954742432 4 2.0281674861907959 5 1.6601080894470215
		 6 1.2372709512710571 7 0.87954443693161011 8 0.94048345088958729 9 1.5806096792221069
		 10 2.6326119899749756 11 3.9275248050689697 12 5.2937307357788086 13 6.5583019256591797
		 14 7.5478463172912607 15 8.0895614624023437 16 8.5805530548095703 17 9.4161748886108398
		 18 10.421770095825195 19 11.426141738891602 20 12.263667106628418 21 12.771720886230469
		 22 12.783637046813965 23 12.303573608398438 24 11.470163345336914 25 10.309171676635742
		 26 8.8469762802124023 27 7.1121339797973633 28 5.1363911628723145 29 2.9563343524932861
		 30 0.6135324239730835;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.38330078125 1 4.0063900947570801 2 3.8718240261077876
		 3 3.9512343406677246 4 4.2091836929321289 5 4.6082682609558105 6 5.1127567291259766
		 7 5.6899447441101074 8 6.2966504096984863 9 6.8917322158813477 10 7.4443287849426261
		 11 7.9230260848999023 12 8.3006582260131836 13 8.5572938919067383 14 8.6802492141723633
		 15 8.6611871719360352 16 8.6374530792236328 17 8.7007455825805664 18 8.7746295928955078
		 19 8.7846765518188477 20 8.6593608856201172 21 8.3281440734863281 22 7.7168316841125497
		 23 6.9389314651489258 24 6.1871585845947266 25 5.4990272521972656 26 4.9124665260314941
		 27 4.4665203094482422 28 4.2016229629516602 29 4.1596746444702148 30 4.383298397064209;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023534543812274933 1 0.10337395966053009
		 2 0.14282594621181488 3 0.15498965978622437 4 0.14885914325714111 5 0.13101024925708771
		 6 0.10723812878131866 7 0.083777435123920441 8 0.092162519693374634 9 0.15460371971130371
		 10 0.262552410364151 11 0.40321847796440125 12 0.55854290723800659 13 0.70584338903427124
		 14 0.81965732574462891 15 0.87456846237182617 16 0.92867720127105713 17 1.038763165473938
		 18 1.1797143220901489 19 1.3266184329986572 20 1.4547014236450195 21 1.5389411449432373
		 22 1.5534088611602783 23 1.4973421096801758 24 1.3887848854064941 25 1.2313090562820435
		 26 1.0317264795303345 27 0.79974710941314697 28 0.54691582918167114 29 0.28497403860092163
		 30 0.023534487932920456;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4210854715202004e-014 1 -2.1316282072803006e-014
		 2 1.4210854715202004e-014 3 0 4 7.1054273576010019e-015 5 -1.4210854715202004e-014
		 6 -2.8421709430404007e-014 7 -4.2632564145606011e-014 8 -3.5527136788005009e-014
		 9 0 10 7.1054273576010019e-015 11 2.1316282072803006e-014 12 1.4210854715202004e-014
		 13 2.1316282072803006e-014 14 0 15 7.1054273576010019e-015 16 1.4210854715202004e-014
		 17 1.4210854715202004e-014 18 7.1054273576010019e-015 19 0 20 -2.1316282072803006e-014
		 21 2.8421709430404007e-014 22 -2.1316282072803006e-014 23 7.1054273576010019e-015
		 24 0 25 -7.1054273576010019e-015 26 7.1054273576010019e-015 27 1.4210854715202004e-014
		 28 -7.1054273576010019e-015 29 7.1054273576010019e-015 30 3.5527136788005009e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 27.036809921264648 1 25.452728271484375
		 2 23.709575653076172 3 21.84712028503418 4 19.905130386352539 5 17.923372268676758
		 6 15.941614151000977 7 13.999624252319336 8 12.137167930603027 9 10.394016265869141
		 10 8.8099346160888672 11 7.4246926307678223 12 6.2780566215515137 13 5.409794807434082
		 14 4.8596749305725098 15 4.6674642562866211 16 4.8596749305725098 17 5.4097952842712402
		 18 6.2780570983886719 19 7.4246931076049814 20 8.8099355697631836 21 10.394016265869141
		 22 12.137167930603027 23 13.99962329864502 24 15.941614151000977 25 17.923372268676758
		 26 19.905130386352539 27 21.847122192382813 28 23.709575653076172 29 25.452728271484375
		 30 27.036809921264648;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.565347671508789 1 -18.319339752197266
		 2 -19.149040222167969 3 -20.035531997680664 4 -20.959878921508789 5 -21.903154373168945
		 6 -22.846429824829102 7 -23.770778656005859 8 -24.657266616821289 9 -25.486970901489258
		 10 -26.240961074829102 11 -26.900308609008789 12 -27.446083068847656 13 -27.859357833862305
		 14 -28.121204376220703 15 -28.212692260742187 16 -28.121204376220703 17 -27.859357833862305
		 18 -27.446083068847656 19 -26.900308609008789 20 -26.240961074829102 21 -25.486970901489258
		 22 -24.657266616821289 23 -23.770778656005859 24 -22.846429824829102 25 -21.903154373168945
		 26 -20.959878921508789 27 -20.035530090332031 28 -19.149040222167969 29 -18.319337844848633
		 30 -17.565347671508789;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3793344497680664 1 9.2651910781860352
		 2 10.24000358581543 3 11.281533241271973 4 12.367541313171387 5 13.475787162780762
		 6 14.58403491973877 7 15.670042991638185 8 16.711572647094727 9 17.686384201049805
		 10 18.572240829467773 11 19.346902847290039 12 19.988128662109375 13 20.473682403564453
		 14 20.781322479248047 15 20.888811111450195 16 20.781322479248047 17 20.473682403564453
		 18 19.988128662109375 19 19.346902847290039 20 18.572240829467773 21 17.686384201049805
		 22 16.711572647094727 23 15.670042991638185 24 14.58403491973877 25 13.475787162780762
		 26 12.367541313171387 27 11.281533241271973 28 10.24000358581543 29 9.2651910781860352
		 30 8.3793344497680664;
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
	setAttr -s 3 ".ktv[0:2]"  0 3.8328752517700195 29 3.8328752517700195
		 30 3.8328752517700195;
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
	setAttr -s 3 ".ktv[0:2]"  0 0.42148396372795105 29 0.42148396372795105
		 30 0.42148396372795105;
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
	setAttr -s 3 ".ktv[0:2]"  0 30.959897994995117 29 30.959897994995117
		 30 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.074642084538936615 29 0.074642084538936615
		 30 0.074642084538936615;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13275134563446045 29 -0.13275134563446045
		 30 -0.13275134563446045;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019166916899848729 1 -0.00019166868878528476
		 2 -0.00019166897982358932 3 -0.0001916686596814543 4 -0.00019166900892741978 5 -0.00019166813581250608
		 6 -0.00019166881975252181 7 -0.00019166829588357359 8 -0.00019166833953931928 9 -0.00019166918355040252
		 10 -0.00019166858692187816 11 -0.00019166849961038679 12 -0.00019166870333719999
		 13 -0.0001916686596814543 14 -0.00019166911079082638 15 -0.00019166848505847156 16 -0.00019166911079082638
		 17 -0.0001916684559546411 18 -0.0001916686596814543 19 -0.00019166912534274161 20 -0.00019166864512953907
		 21 -0.00019166847050655633 22 -0.0001916684559546411 23 -0.00019166871788911521 24 -0.00019166829588357359
		 25 -0.00019166864512953907 26 -0.00019166899437550455 27 -0.00019166867423336953
		 28 -0.00019166868878528476 29 -0.00019166928541380912 30 -0.0001916684559546411;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598525524139404 1 0.13598525524139404
		 2 0.13598525524139404 3 0.13598525524139404 4 0.13598525524139404 5 0.13598525524139404
		 6 0.13598525524139404 7 0.13598525524139404 8 0.13598525524139404 9 0.13598525524139404
		 10 0.13598525524139404 11 0.13598525524139404 12 0.13598525524139404 13 0.13598525524139404
		 14 0.13598525524139404 15 0.13598525524139404 16 0.13598525524139404 17 0.13598525524139404
		 18 0.13598525524139404 19 0.13598525524139404 20 0.13598525524139404 21 0.13598525524139404
		 22 0.13598525524139404 23 0.13598525524139404 24 0.13598525524139404 25 0.13598525524139404
		 26 0.13598525524139404 27 0.13598525524139404 28 0.13598525524139404 29 0.13598525524139404
		 30 0.13598525524139404;
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
	setAttr -s 3 ".ktv[0:2]"  0 19.429567337036133 29 19.429567337036133
		 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.14258857071399689 29 0.14258857071399689
		 30 0.14258857071399689;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4306062459945679 29 1.4306062459945679
		 30 1.4306062459945679;
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
	setAttr -s 3 ".ktv[0:2]"  0 -0.19874753057956696 29 -0.19874753057956696
		 30 -0.19874753057956696;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.8364995564043056e-007 1 -4.8355309445469175e-007
		 2 -4.8358447202190291e-007 3 -4.8343287062380114e-007 4 -4.8358310777985025e-007
		 5 -4.8338614533349755e-007 6 -4.8368264060627553e-007 7 -4.8337750513383071e-007
		 8 -4.8346316816605395e-007 9 -4.8371418870374328e-007 10 -4.8349585313189891e-007
		 11 -4.8343304115405772e-007 12 -4.8363517635152675e-007 13 -4.835247295886802e-007
		 14 -4.8358310777985025e-007 15 -4.8337932412323426e-007 16 -4.8375540018241736e-007
		 17 -4.8344406877731672e-007 18 -4.8358771209677798e-007 19 -4.8370031890954124e-007
		 20 -4.8332032065445674e-007 21 -4.835749223275343e-007 22 -4.8327666490877164e-007
		 23 -4.8359675020037685e-007 24 -4.8324528734156047e-007 25 -4.8344895731133875e-007
		 26 -4.8367758154199691e-007 27 -4.8350415227105259e-007 28 -4.8360919890910736e-007
		 29 -4.8379854433733271e-007 30 -4.8343991920773988e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8836159761740419e-008 1 8.916654792301415e-008
		 2 8.8980250723125209e-008 3 8.9249205359465122e-008 4 8.8971809475424379e-008 5 8.9558533034050924e-008
		 6 8.9029448702149239e-008 7 8.9473473963153083e-008 8 8.9403776826202375e-008 9 8.8813870036119624e-008
		 10 8.924850192215672e-008 11 8.933732686955409e-008 12 8.9110741896547552e-008 13 8.9193093799622147e-008
		 14 8.8908343798266287e-008 15 8.9394177393842256e-008 16 8.8797804664864088e-008
		 17 8.936300588402446e-008 18 8.9178449513838132e-008 19 8.8846697110511741e-008 20 8.9290836058353307e-008
		 21 8.9314802664830495e-008 22 8.9440106876281789e-008 23 8.9116859669502446e-008
		 24 8.9559513583026273e-008 25 8.924074279548222e-008 26 8.8930754316152161e-008 27 8.9210054454724741e-008
		 28 8.9139312819952465e-008 29 8.8710265799818444e-008 30 8.9363240363127261e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6935310870612739e-007 1 2.6929100727102195e-007
		 2 2.6936305630442803e-007 3 2.6937914299196564e-007 4 2.6937385655401158e-007 5 2.6919411766357371e-007
		 6 2.6923632390207786e-007 7 2.6927105523100181e-007 8 2.6922697315967525e-007 9 2.6934438324133225e-007
		 10 2.6928242391477397e-007 11 2.6930391072710336e-007 12 2.6922063511847227e-007
		 13 2.6930663921120868e-007 14 2.6938832320411166e-007 15 2.6935501296065922e-007
		 16 2.692478631161066e-007 17 2.6931240881822305e-007 18 2.6923930818156805e-007 19 2.6926107921099174e-007
		 20 2.6946986508846749e-007 21 2.6920153572973504e-007 22 2.6944559294861392e-007
		 23 2.692721636776696e-007 24 2.694215481824358e-007 25 2.6935700248031935e-007 26 2.6926997520604345e-007
		 27 2.6930845820061222e-007 28 2.6925860652227129e-007 29 2.6927170893031871e-007
		 30 2.6929052410196164e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6767907002067659e-007 1 -2.6761063054436818e-007
		 2 -2.6763049731926003e-007 3 -2.6751919790513057e-007 4 -2.6762933202917338e-007
		 5 -2.6749543735604675e-007 6 -2.6770513272822427e-007 7 -2.674852908057801e-007 8 -2.6754821647045901e-007
		 9 -2.6772363526106346e-007 10 -2.6757146542877308e-007 11 -2.6752542225949583e-007
		 12 -2.676718793281907e-007 13 -2.6758974058793683e-007 14 -2.6762796778712072e-007
		 15 -2.6748514869723294e-007 16 -2.6775447281579545e-007 17 -2.6753320980787976e-007
		 18 -2.6763700589071959e-007 19 -2.6771485295284947e-007 20 -2.6744027081804234e-007
		 21 -2.676295309811394e-007 22 -2.6741133751784218e-007 23 -2.6764104177345871e-007
		 24 -2.6738973701867508e-007 25 -2.6753397719403438e-007 26 -2.6769893679556844e-007
		 27 -2.6757533078125562e-007 28 -2.676515009625291e-007 29 -2.6778727146847814e-007
		 30 -2.6753005499813298e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.2380365761782741e-008 1 6.2616656748559762e-008
		 2 6.2479280416027905e-008 3 6.2662486755016289e-008 4 6.247176997931092e-008 5 6.2901818864702363e-008
		 6 6.252464146427883e-008 7 6.283243436655539e-008 8 6.2789098365101381e-008 9 6.2363326946979214e-008
		 10 6.2678083168066223e-008 11 6.2737733230733284e-008 12 6.2583339399679971e-008
		 13 6.2634399000671692e-008 14 6.242423467028857e-008 15 6.27729903612817e-008 16 6.2355390184620774e-008
		 17 6.2755766805366875e-008 18 6.2628721764212969e-008 19 6.2388537003243982e-008
		 20 6.26936724756888e-008 21 6.2728929606237216e-008 22 6.280364317490239e-008 23 6.2580646442711441e-008
		 24 6.2890435970075487e-008 25 6.2664454958394344e-008 26 6.2449210247450537e-008
		 27 6.2646307696923031e-008 28 6.2599312400379858e-008 29 6.2296763303493208e-008
		 30 6.275595865190553e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6629840615678404e-007 1 1.66253400379901e-007
		 2 1.663060373857661e-007 3 1.6631808819056459e-007 4 1.6631389598842361e-007 5 1.6618045606264786e-007
		 6 1.6621703480268479e-007 7 1.6623735632492753e-007 8 1.6620667508959741e-007 9 1.6629469712370337e-007
		 10 1.6624460386083229e-007 11 1.6625996579477942e-007 12 1.6620394660549209e-007
		 13 1.6626425747290341e-007 14 1.663241704363827e-007 15 1.662982782590916e-007 16 1.6622448129055556e-007
		 17 1.6626795229512936e-007 18 1.6621618215140188e-007 19 1.6623179988073389e-007
		 20 1.6638190913909057e-007 21 1.6618869835838268e-007 22 1.663646429506116e-007 23 1.662406958757856e-007
		 24 1.6634717781016661e-007 25 1.6630153254482138e-007 26 1.6623869214527076e-007
		 27 1.6626562171495607e-007 28 1.6623020826500579e-007 29 1.6624099430373462e-007
		 30 1.6625142507109558e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.971933364868166 1 -16.723289489746094
		 2 -17.292829513549805 3 -17.697649002075195 4 -17.962841033935547 5 -18.123430252075195
		 6 -18.223840713500977 7 -18.314401626586914 8 -18.37603759765625 9 -18.358242034912109
		 10 -18.263004302978516 11 -18.092296600341797 12 -17.848119735717773 13 -17.531030654907227
		 14 -17.138553619384766 15 -16.664361953735352 16 -16.05589485168457 17 -15.351199150085449
		 18 -14.617673873901367 19 -13.91755199432373 20 -13.307661056518555 21 -12.84138011932373
		 22 -12.571362495422363 23 -12.511916160583496 24 -12.627290725708008 25 -12.898399353027344
		 26 -13.307259559631348 27 -13.836551666259766 28 -14.468961715698244 29 -15.18671989440918
		 30 -15.971930503845217;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.611662864685059 1 13.043816566467285
		 2 15.386574745178221 3 17.574304580688477 4 19.532598495483398 5 21.181375503540039
		 6 22.437301635742188 7 23.215423583984375 8 23.25629997253418 9 22.486431121826172
		 10 21.0892333984375 11 19.242868423461914 12 17.1273193359375 13 14.930702209472656
		 14 12.854925155639648 15 11.118388175964355 16 9.7291250228881836 17 8.5322771072387695
		 18 7.5008525848388663 19 6.612694263458252 20 5.8567800521850586 21 5.2333588600158691
		 22 4.7473173141479492 23 4.4302878379821777 24 4.3384890556335449 25 4.5089421272277832
		 26 4.9801807403564453 27 5.7921357154846191 28 6.9829840660095215 29 8.5835676193237305
		 30 10.61167049407959;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4929072856903076 1 -2.2511732578277588
		 2 -3.0076837539672852 3 -3.7178831100463872 4 -4.3456754684448242 5 -4.8653521537780762
		 6 -5.2609043121337891 7 -5.5220065116882324 8 -5.5666813850402832 9 -5.3555912971496582
		 10 -4.9408926963806152 11 -4.376650333404541 12 -3.721484899520874 13 -3.0397088527679443
		 14 -2.4011745452880859 15 -1.879189133644104 16 -1.4780129194259644 17 -1.1506116390228271
		 18 -0.88808035850524902 19 -0.6785246729850769 20 -0.50993132591247559 21 -0.37129759788513184
		 22 -0.25228336453437805 23 -0.15728731453418732 24 -0.10415719449520111 25 -0.10429208725690842
		 26 -0.17210859060287476 27 -0.32498562335968018 28 -0.58257585763931274 29 -0.96539807319641113
		 30 -1.4929080009460449;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.9580786405131221e-013 1 5.7553961596568115e-013
		 2 8.8107299234252423e-013 3 1.4210854715202004e-012 4 7.815970093361102e-013 5 -3.836930773104541e-012
		 6 3.0411229090532288e-012 7 -2.0037305148434825e-012 8 -1.1439738045737613e-012 9 3.1761260288476478e-012
		 10 -2.9203306439740118e-012 11 -3.3324454307148699e-012 12 1.5774048733874224e-012
		 13 -7.1054273576010019e-014 14 9.3081098384573124e-013 15 -3.3395508580724709e-012
		 16 5.1301185521879233e-012 17 -1.8545165403338615e-012 18 -8.1001871876651421e-013
		 19 1.3784529073745944e-012 20 -1.1226575225009583e-012 21 -3.1832314562052488e-012
		 22 -3.652189661806915e-012 23 3.0269120543380268e-012 24 -5.5848659030743875e-012
		 25 -8.5265128291212022e-014 26 2.5153212845907547e-012 27 -1.7621459846850485e-012
		 28 2.1600499167107046e-012 29 3.1263880373444408e-012 30 -2.9274360713316128e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-013 1 -9.8054897534893826e-013
		 2 1.8616219676914625e-012 3 1.1127099242003169e-011 4 1.2505552149377763e-012 5 2.5579538487363607e-013
		 6 -8.2565065895323642e-012 7 6.7785776991513558e-012 8 9.6633812063373625e-013 9 -5.7411853049416095e-012
		 10 -1.7621459846850485e-012 11 1.9468870959826745e-012 12 -7.3612227424746379e-012
		 13 5.1159076974727213e-013 14 5.0164317144663073e-012 15 5.5280224842135794e-012
		 16 -4.5190517994342372e-012 17 6.3948846218409017e-013 18 -5.9259264162392356e-012
		 19 -3.4816594052244909e-012 20 1.4765078049094882e-011 21 -1.0459189070388675e-011
		 22 1.1311840353300795e-011 23 -9.0949470177292824e-013 24 8.7396756498492323e-012
		 25 5.8548721426632255e-012 26 -2.6716406864579767e-012 27 1.4210854715202004e-013
		 28 -3.879563337250147e-012 29 -7.73070496506989e-012 30 3.5527136788005009e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.2317822185868863e-006 1 -0.11618759483098984
		 2 -0.26501452922821045 3 -0.44440370798110962 4 -0.64721274375915527 5 -0.85966759920120239
		 6 -1.0614998340606689 7 -1.2284245491027832 8 -1.354076623916626 9 -1.4404690265655518
		 10 -1.4817876815795898 11 -1.4784801006317139 12 -1.4340342283248901 13 -1.3524129390716553
		 14 -1.236397385597229 15 -1.0859909057617187 16 -0.89494174718856812 17 -0.67315256595611572
		 18 -0.43611171841621399 19 -0.19986575841903687 20 0.018724521622061729 21 0.20257483422756195
		 22 0.33499237895011902 23 0.39801990985870361 24 0.39876854419708252 25 0.35635587573051453
		 26 0.28694894909858704 27 0.2040594220161438 28 0.11967430263757706 29 0.046260874718427658
		 30 -2.2317776711133774e-006;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -47.997829437255859 1 -50.606319427490234
		 2 -52.901077270507813 3 -54.901988983154297 4 -56.619937896728516 5 -58.061542510986328
		 6 -59.231098175048835 7 -60.130332946777344 8 -60.434001922607429 9 -59.944637298583984
		 10 -58.830387115478516 11 -57.25067138671875 12 -55.376205444335938 13 -53.404087066650391
		 14 -51.568592071533203 15 -50.142578125 16 -49.165855407714844 17 -48.420387268066406
		 18 -47.806926727294922 19 -47.237045288085938 20 -46.649936676025391 21 -46.01422119140625
		 22 -45.312187194824219 23 -44.57342529296875 24 -43.917293548583984 25 -43.452964782714844
		 26 -43.295150756835937 27 -43.563426971435547 28 -44.374496459960938 29 -45.829067230224609
		 30 -47.997840881347656;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.94196891784668 1 10.655123710632324
		 2 10.257165908813477 3 9.7895936965942383 4 9.299036979675293 5 8.8356170654296875
		 6 8.450627326965332 7 8.1941041946411133 8 8.0628376007080078 9 8.0038080215454102
		 10 7.9933648109436026 11 8.0138607025146484 12 8.0532302856445313 13 8.1037502288818359
		 14 8.1604824066162109 15 8.2194223403930664 16 8.23065185546875 17 8.2138652801513672
		 18 8.203007698059082 19 8.2256927490234375 20 8.3008842468261719 21 8.4392995834350586
		 22 8.6473293304443359 23 8.9163789749145508 24 9.2223148345947266 25 9.5500965118408203
		 26 9.8842782974243164 27 10.208282470703125 28 10.504476547241211 29 10.754888534545898
		 30 10.941967010498047;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2647660696529783e-012 1 7.9580786405131221e-013
		 2 1.0231815394945443e-012 3 1.4637180356658064e-012 4 -6.3948846218409017e-013 5 -1.6484591469634324e-012
		 6 1.4210854715202004e-014 7 2.2737367544323206e-013 8 1.4921397450962104e-012 9 -1.4210854715202004e-013
		 10 -5.9685589803848416e-013 11 -9.9475983006414026e-014 12 -1.0089706847793423e-012
		 13 1.2505552149377763e-012 14 6.2527760746888816e-013 15 -6.5369931689929217e-013
		 16 -5.4001247917767614e-013 17 6.4659388954169117e-013 18 -7.815970093361102e-013
		 19 3.694822225952521e-013 20 9.2370555648813024e-013 21 -8.6686213762732223e-013
		 22 -6.1106675275368616e-013 23 -9.0949470177292824e-013 24 -3.0553337637684308e-013
		 25 -1.1439738045737613e-012 26 -2.7000623958883807e-013 27 3.4816594052244909e-013
		 28 3.3395508580724709e-013 29 -1.6484591469634324e-012 30 1.1652900866465643e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9326762412674725e-012 1 -1.1368683772161603e-013
		 2 1.2363443602225743e-012 3 3.4106051316484809e-013 4 1.7905676941154525e-012 5 -2.0463630789890885e-012
		 6 -1.4210854715202004e-013 7 -1.1795009413617663e-012 8 -2.0037305148434825e-012
		 9 1.8047785488306545e-012 10 -3.4106051316484809e-013 11 -5.5422333389287814e-013
		 12 -4.1211478674085811e-013 13 -5.6843418860808015e-013 14 2.1316282072803006e-012
		 15 -4.1211478674085811e-013 16 1.6910917111090384e-012 17 -1.2079226507921703e-012
		 18 -2.5579538487363607e-013 19 1.6910917111090384e-012 20 3.979039320256561e-013
		 21 -1.6342482922482304e-012 22 -4.2632564145606011e-013 23 9.9475983006414026e-014
		 24 -1.2789769243681803e-012 25 1.4210854715202004e-013 26 1.3073986337985843e-012
		 27 -2.4158453015843406e-013 28 -2.8421709430404007e-013 29 2.3874235921539366e-012
		 30 -1.0373923942097463e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -48.957965850830078 1 -48.539592742919922
		 2 -48.639671325683594 3 -49.134437561035156 4 -49.901691436767578 5 -50.820640563964844
		 6 -51.771297454833984 7 -52.633064270019531 8 -53.035499572753906 9 -52.793621063232422
		 10 -52.062641143798828 11 -50.999946594238281 12 -49.766883850097656 13 -48.529750823974609
		 14 -47.459278106689453 15 -46.729511260986328 16 -46.011573791503906 17 -44.957649230957031
		 18 -43.719814300537109 19 -42.453201293945313 20 -41.312480926513672 21 -40.449901580810547
		 22 -40.018680572509766 23 -40.200752258300781 24 -40.964057922363281 25 -42.149787902832031
		 26 -43.601413726806641 27 -45.163192749023438 28 -46.679874420166016 29 -47.996467590332031
		 30 -48.957969665527344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 40.564876556396484 1 41.005329132080078
		 2 41.363693237304688 3 41.677970886230469 4 41.977500915527344 5 42.290287017822266
		 6 42.646835327148438 7 43.081081390380859 8 43.434165954589844 9 43.560817718505859
		 10 43.500614166259766 11 43.284622192382813 12 42.949497222900391 13 42.547904968261719
		 14 42.1556396484375 15 41.872188568115234 16 41.843151092529297 17 42.054874420166016
		 18 42.376064300537109 19 42.679084777832031 20 42.850139617919922 21 42.791324615478516
		 22 42.411445617675781 23 41.819290161132812 24 41.225852966308594 25 40.683116912841797
		 26 40.243217468261719 27 39.960914611816406 28 39.890953063964844 29 40.081340789794922
		 30 40.564884185791016;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7910923957824698 1 -7.3640403747558594
		 2 -7.1607837677001953 3 -7.1326522827148437 4 -7.2345728874206543 5 -7.425593376159668
		 6 -7.6683034896850586 7 -7.9276494979858398 8 -8.1772375106811523 9 -8.4037265777587891
		 10 -8.5905885696411133 11 -8.7231292724609375 12 -8.7920017242431641 13 -8.7946834564208984
		 14 -8.7348709106445313 15 -8.6199874877929687 16 -8.5649118423461914 17 -8.6378259658813477
		 18 -8.7769222259521484 19 -8.9126701354980469 20 -8.9659280776977539 21 -8.8517875671386719
		 22 -8.4870786666870117 23 -8.0650777816772461 24 -7.8062701225280753 25 -7.675745964050293
		 26 -7.6394896507263175 27 -7.6644072532653809 28 -7.7183289527893066 29 -7.7703323364257821
		 30 -7.7910900115966797;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2079226507921703e-013 1 4.2632564145606011e-014
		 2 0 3 1.4921397450962104e-013 4 -7.1054273576010019e-015 5 7.815970093361102e-014
		 6 4.2632564145606011e-014 7 3.5527136788005009e-014 8 1.7053025658242404e-013 9 4.9737991503207013e-014
		 10 -7.815970093361102e-014 11 -2.1316282072803006e-014 12 -6.3948846218409017e-014
		 13 7.1054273576010019e-015 14 2.1316282072803006e-014 15 -2.8421709430404007e-014
		 16 -2.8421709430404007e-014 17 4.2632564145606011e-014 18 -7.815970093361102e-014
		 19 -6.3948846218409017e-014 20 8.5265128291212022e-014 21 -5.6843418860808015e-014
		 22 7.1054273576010019e-014 23 1.4210854715202004e-014 24 0 25 7.1054273576010019e-015
		 26 0 27 -4.9737991503207013e-014 28 2.1316282072803006e-014 29 -1.2079226507921703e-013
		 30 -8.5265128291212022e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.6712934970855713 1 2.3930461406707764
		 2 2.3668639659881592 3 2.5486571788787842 4 2.897686243057251 5 3.3724956512451172
		 6 3.9287285804748531 7 4.5182876586914062 8 4.924565315246582 9 5.0087490081787109
		 10 4.8389401435852051 11 4.4859318733215332 12 4.0214877128601074 13 3.5172388553619385
		 14 3.0438485145568848 15 2.671309232711792 16 1.9519681930541992 17 0.57900160551071167
		 18 -1.1634681224822998 19 -2.9833633899688721 20 -4.5833244323730469 21 -5.6670489311218262
		 22 -5.9443039894104004 23 -5.4683108329772949 24 -4.5687799453735352 25 -3.3713834285736084
		 26 -2.0000162124633789 27 -0.58042383193969727 28 0.75878244638442993 29 1.8865877389907839
		 30 2.6712911128997803;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.730706214904785 1 -11.195632934570313
		 2 -10.86385440826416 3 -10.702129364013672 4 -10.675678253173828 5 -10.75084400177002
		 6 -10.896639823913574 7 -11.085528373718262 8 -11.26817798614502 9 -11.416799545288086
		 10 -11.535183906555176 11 -11.624344825744629 12 -11.685029983520508 13 -11.719539642333984
		 14 -11.732563972473145 15 -11.730782508850098 16 -11.869440078735352 17 -12.220263481140137
		 18 -12.664925575256348 19 -13.087769508361816 20 -13.380218505859375 21 -13.442227363586426
		 22 -13.178647994995117 23 -12.788141250610352 24 -12.514471054077148 25 -12.326794624328613
		 26 -12.194435119628906 27 -12.089778900146484 28 -11.989583015441895 29 -11.875109672546387
		 30 -11.730703353881836;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140264511108398 1 -2.1587729454040527
		 2 -2.1545071601867676 3 -2.1903772354125977 4 -2.2582993507385254 5 -2.3510603904724121
		 6 -2.4610884189605713 7 -2.5797395706176758 8 -2.6635260581970215 9 -2.6830620765686035
		 10 -2.6509521007537842 11 -2.5809972286224365 12 -2.4876611232757568 13 -2.3856699466705322
		 14 -2.289649486541748 15 -2.2140297889709473 16 -2.0668094158172607 17 -1.7780652046203613
		 18 -1.397150993347168 19 -0.98406070470809925 20 -0.61237311363220215 21 -0.36473089456558228
		 22 -0.32265257835388184 23 -0.45727697014808655 24 -0.67172032594680786 25 -0.93968129158020008
		 26 -1.2367911338806152 27 -1.5385209321975708 28 -1.8194314241409304 29 -2.0533242225646973
		 30 -2.2140262126922607;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1316282072803006e-014 1 2.1316282072803006e-014
		 2 -7.1054273576010019e-015 3 2.8421709430404007e-014 4 7.1054273576010019e-015 5 1.4210854715202004e-014
		 6 -7.1054273576010019e-015 7 0 8 1.4210854715202004e-014 9 7.1054273576010019e-015
		 10 0 11 1.4210854715202004e-014 12 0 13 -7.1054273576010019e-015 14 3.5527136788005009e-014
		 15 -7.1054273576010019e-015 16 0 17 3.5527136788005009e-014 18 -2.1316282072803006e-014
		 19 -1.4210854715202004e-014 20 7.1054273576010019e-015 21 2.8421709430404007e-014
		 22 0 23 7.1054273576010019e-015 24 1.4210854715202004e-014 25 -3.5527136788005009e-014
		 26 7.1054273576010019e-015 27 1.4210854715202004e-014 28 3.5527136788005009e-014
		 29 -1.4210854715202004e-014 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0749878883361816 1 4.0613346099853516
		 2 4.0789780616760254 3 4.1173686981201172 4 4.1662073135375977 5 4.215517520904541
		 6 4.2556562423706055 7 4.2772912979125977 8 4.2717742919921875 9 4.2427630424499512
		 10 4.1994357109069824 11 4.1506748199462891 12 4.1052041053771973 13 4.0716729164123535
		 14 4.0587148666381836 15 4.0749788284301758 16 4.1125140190124512 17 4.1542172431945801
		 18 4.1945509910583496 19 4.2272653579711914 20 4.245488166809082 21 4.2421755790710449
		 22 4.2109928131103516 23 4.1723222732543945 24 4.1476054191589355 25 4.1332411766052246
		 26 4.1253542900085449 27 4.1198592185974121 28 4.1125149726867676 29 4.0990009307861328
		 30 4.0749883651733398;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -21.162128448486328 1 -21.160112380981445
		 2 -21.164535522460938 3 -21.173223495483398 4 -21.184015274047852 5 -21.194761276245117
		 6 -21.203264236450195 7 -21.207324981689453 8 -21.205717086791992 9 -21.199771881103516
		 10 -21.191127777099609 11 -21.181375503540039 12 -21.172092437744141 13 -21.164785385131836
		 14 -21.160961151123047 15 -21.162111282348633 16 -21.160270690917969 17 -21.148574829101563
		 18 -21.13020133972168 19 -21.108243942260742 20 -21.085742950439453 21 -21.065763473510742
		 22 -21.051502227783203 23 -21.048761367797852 24 -21.058511734008789 25 -21.076850891113281
		 26 -21.099899291992188 27 -21.123800277709961 28 -21.144697189331055 29 -21.158744812011719
		 30 -21.162128448486328;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.248430252075195 1 21.270744323730469
		 2 21.337068557739258 3 21.432455062866211 4 21.542264938354492 5 21.651998519897461
		 6 21.747140884399414 7 21.813016891479492 8 21.826747894287109 9 21.785898208618164
		 10 21.705284118652344 11 21.59992790222168 12 21.485319137573242 13 21.377494812011719
		 14 21.292949676513672 15 21.248418807983398 16 21.229646682739258 17 21.209396362304688
		 18 21.184921264648438 19 21.153573989868164 20 21.112892150878906 21 21.060855865478516
		 22 20.996238708496094 23 20.953590393066406 24 20.958803176879883 25 20.997903823852539
		 26 21.057346343994141 27 21.124185562133789 28 21.186105728149414 29 21.231338500976563
		 30 21.248430252075195;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5511151231257827e-015 1 5.6621374255882984e-015
		 2 -2.7755575615628914e-015 3 -1.4210854715202004e-014 4 1.3322676295501878e-015 5 0
		 6 -4.4408920985006262e-016 7 5.773159728050814e-015 8 -2.6645352591003757e-015 9 -2.6645352591003757e-015
		 10 3.1086244689504383e-015 11 -4.4408920985006262e-016 12 -8.8817841970012523e-016
		 13 -4.8849813083506888e-015 14 8.8817841970012523e-016 15 8.8817841970012523e-016
		 16 -8.8817841970012523e-016 17 -2.2204460492503131e-015 18 8.8817841970012523e-016
		 19 -4.2188474935755949e-015 20 -3.7747582837255322e-015 21 -9.5479180117763462e-015
		 22 -4.9960036108132044e-015 23 -6.106226635438361e-016 24 -1.5543122344752192e-015
		 25 -9.4368957093138306e-016 26 1.3877787807814457e-015 27 5.773159728050814e-015
		 28 8.6042284408449632e-015 29 3.219646771412954e-015 30 3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4408920985006262e-015 1 -7.1054273576010019e-015
		 2 -4.4408920985006262e-015 3 1.7763568394002505e-015 4 -1.7763568394002505e-015 5 -4.4408920985006262e-015
		 6 -8.8817841970012523e-016 7 -1.7763568394002505e-015 8 0 9 0 10 -4.4408920985006262e-015
		 11 -8.8817841970012523e-016 12 -2.6645352591003757e-015 13 -1.7763568394002505e-015
		 14 -8.8817841970012523e-016 15 -3.5527136788005009e-015 16 1.7763568394002505e-015
		 17 -8.8817841970012523e-016 18 8.8817841970012523e-016 19 2.6645352591003757e-015
		 20 1.7763568394002505e-015 21 6.2172489379008766e-015 22 -8.8817841970012523e-016
		 23 -1.7763568394002505e-015 24 -8.8817841970012523e-016 25 -3.5527136788005009e-015
		 26 0 27 -5.3290705182007514e-015 28 -7.9936057773011271e-015 29 8.8817841970012523e-016
		 30 -7.9936057773011271e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.7743210315238684e-006 1 -0.021066732704639435
		 2 0.018264526501297951 3 0.098700731992721558 4 0.20136289298534393 5 0.30781272053718567
		 6 0.39999485015869141 7 0.46015670895576477 8 0.46601817011833191 9 0.4190489649772644
		 10 0.33673453330993652 11 0.23629163205623624 12 0.13494439423084259 13 0.05006219819188118
		 14 -0.00081020267680287361 15 -7.4810163823713074e-006 16 0.037998948246240616 17 0.081749372184276581
		 18 0.12289461493492126 19 0.15226550400257111 20 0.16002734005451202 21 0.1363208144903183
		 22 0.072461821138858795 23 0.0073238397017121324 24 -0.021994927898049355 25 -0.025321563705801964
		 26 -0.012613343074917793 27 0.0061497916467487812 28 0.021035876125097275 29 0.022228406742215157
		 30 9.5288232841994613e-006;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3214761338531389e-006 1 0.0059498748742043972
		 2 0.0052819093689322472 3 -5.9227735619060688e-005 4 -0.0081610837951302528 5 -0.017089707776904106
		 6 -0.024818103760480881 7 -0.029269248247146606 8 -0.028712507337331772 9 -0.023947615176439285
		 10 -0.01673542894423008 11 -0.0087921293452382088 12 -0.0017368182307109237 13 0.002969150198623538
		 14 0.0039773671887814999 15 3.4923896237160083e-006 16 -0.0045165461488068104 17 -0.0048951343633234501
		 18 -0.0020041584502905607 19 0.003409320954233408 20 0.010705134831368923 21 0.019239174202084541
		 22 0.028211126103997234 23 0.033209275454282761 24 0.03184857964515686 25 0.026070330291986465
		 26 0.017807308584451675 27 0.0090233804658055305 28 0.0017460135277360678 29 -0.0019538917113095522
		 30 -1.4087823956288048e-006;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300652980804443 1 2.5622458457946777
		 2 2.6424369812011719 3 2.7537894248962402 4 2.8798007965087891 5 3.0041365623474121
		 6 3.1104533672332764 7 3.1822421550750732 8 3.1946041584014893 9 3.1455385684967041
		 10 3.0518612861633301 11 2.9306204319000244 12 2.7993946075439453 13 2.6763725280761719
		 14 2.5802662372589111 15 2.5300483703613281 16 2.5087165832519531 17 2.484771728515625
		 18 2.455446720123291 19 2.4180605411529541 20 2.370133638381958 21 2.3096654415130615
		 22 2.235567569732666 23 2.187349796295166 24 2.1941936016082764 25 2.2399923801422119
		 26 2.3091146945953369 27 2.3866145610809326 28 2.4582722187042236 29 2.5104997158050537
		 30 2.5300660133361816;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 0 2 -3.5527136788005009e-015
		 3 -5.773159728050814e-015 4 -6.6613381477509392e-015 5 3.5527136788005009e-015 6 -1.7763568394002505e-015
		 7 4.4408920985006262e-016 8 -3.9968028886505635e-015 9 1.7763568394002505e-015 10 -6.6613381477509392e-016
		 11 -1.3322676295501878e-015 12 2.2204460492503131e-016 13 -2.6645352591003757e-015
		 14 5.5511151231257827e-015 15 8.8817841970012523e-016 16 -2.2204460492503131e-016
		 17 -1.9984014443252818e-015 18 -4.4408920985006262e-016 19 -4.4408920985006262e-016
		 20 1.3322676295501878e-015 21 2.6645352591003757e-015 22 -6.6613381477509392e-015
		 23 3.9968028886505635e-015 24 4.4408920985006262e-015 25 4.4408920985006262e-016
		 26 -6.2172489379008766e-015 27 -3.5527136788005009e-015 28 -1.3322676295501878e-015
		 29 -2.6645352591003757e-015 30 -3.5527136788005009e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-015 1 4.4408920985006262e-015
		 2 0 3 -3.5527136788005009e-015 4 -8.8817841970012523e-016 5 -3.5527136788005009e-015
		 6 -8.8817841970012523e-016 7 1.7763568394002505e-015 8 -4.4408920985006262e-015 9 -2.6645352591003757e-015
		 10 2.6645352591003757e-015 11 -1.7763568394002505e-015 12 -8.8817841970012523e-016
		 13 -8.8817841970012523e-016 14 0 15 0 16 -1.7763568394002505e-015 17 -1.7763568394002505e-015
		 18 2.6645352591003757e-015 19 8.8817841970012523e-016 20 -8.8817841970012523e-016
		 21 3.5527136788005009e-015 22 5.3290705182007514e-015 23 -3.5527136788005009e-015
		 24 8.8817841970012523e-016 25 0 26 -1.7763568394002505e-015 27 -3.5527136788005009e-015
		 28 -2.6645352591003757e-015 29 8.8817841970012523e-016 30 -3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.1379619730719241e-009 1 4.2927741361609151e-009
		 2 3.7637968297588031e-009 3 4.0627865516285055e-009 4 3.4303586637918215e-009 5 3.3561975421037005e-009
		 6 2.905088392068933e-009 7 2.6371840267103153e-009 8 2.3384709724183494e-009 9 1.8740018425944527e-009
		 10 1.478633548934738e-009 11 1.2746963484744356e-009 12 8.5114504333461138e-010 13 7.5277051259092786e-010
		 14 7.4458056387172178e-010 15 6.8461442070955059e-010 16 6.1090504877014951e-010
		 17 1.0134678651851914e-009 18 1.2802877646933553e-009 19 1.3947590860041714e-009
		 20 1.7122547824044432e-009 21 1.7920454009612288e-009 22 2.3154613781883882e-009
		 23 2.3895141421093058e-009 24 3.1366647057495811e-009 25 3.3243841013330666e-009
		 26 3.7131688834790566e-009 27 3.7091676396983075e-009 28 3.9538923246595914e-009
		 29 4.078879900504262e-009 30 4.1900261038563258e-009;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.438748054027883e-008 1 -1.4609652154717878e-008
		 2 -1.4124531766412931e-008 3 -1.4385995505961091e-008 4 -1.3877800242312333e-008
		 5 -1.3768169715433487e-008 6 -1.3468898885093948e-008 7 -1.3254020103659059e-008
		 8 -1.2992047437876408e-008 9 -1.2696723672434018e-008 10 -1.2471574883932135e-008
		 11 -1.2226283985228292e-008 12 -1.1934697674576e-008 13 -1.185339648657191e-008 14 -1.1933575017053499e-008
		 15 -1.1944567113175708e-008 16 -1.1864992544019515e-008 17 -1.2025703099993734e-008
		 18 -1.2181934572197406e-008 19 -1.2429820728243612e-008 20 -1.2678167848889643e-008
		 21 -1.2607699773070635e-008 22 -1.3099429096996573e-008 23 -1.3127126052836502e-008
		 24 -1.3650906183215739e-008 25 -1.3754197780713184e-008 26 -1.4155363992074397e-008
		 27 -1.4020711702755763e-008 28 -1.4126875669262516e-008 29 -1.4186867680621162e-008
		 30 -1.4403982007138437e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.6980876662655646e-009 1 -9.6382652969850824e-009
		 2 -1.0703748110074685e-008 3 -1.0463630850665595e-008 4 -1.1909349950656178e-008
		 5 -1.2416148997829168e-008 6 -1.3677850851934181e-008 7 -1.4676713178118916e-008
		 8 -1.5645181150603094e-008 9 -1.7063921831095286e-008 10 -1.833897655956207e-008
		 11 -1.9048540522703661e-008 12 -1.9988176447327533e-008 13 -2.0532752387225628e-008
		 14 -2.1048977671966895e-008 15 -2.1329126909108709e-008 16 -2.1209508815900335e-008
		 17 -2.027201695398162e-008 18 -1.9463982425804716e-008 19 -1.9087272207229944e-008
		 20 -1.8137765067649525e-008 21 -1.7083939596318487e-008 22 -1.5882378079368209e-008
		 23 -1.5152171073395948e-008 24 -1.3330837767000503e-008 25 -1.231200474904881e-008
		 26 -1.1371020569583834e-008 27 -1.083405098967205e-008 28 -9.9955075327784471e-009
		 29 -9.5862997540052675e-009 30 -9.4331022992832914e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4006372950348123e-008 1 -1.39990952163771e-008
		 2 -1.401034932513312e-008 3 -1.3990733016555623e-008 4 -1.4005339998846011e-008 5 -1.3996298342533464e-008
		 6 -1.4004905679598778e-008 7 -1.3996741543564895e-008 8 -1.3989382097179259e-008
		 9 -1.400060600786901e-008 10 -1.4007856208309022e-008 11 -1.4007575543928397e-008
		 12 -1.3999802206399181e-008 13 -1.4001442671940367e-008 14 -1.4001156678489224e-008
		 15 -1.3999438053247104e-008 16 -1.4009691184924122e-008 17 -1.3990393732399298e-008
		 18 -1.3988022296018698e-008 19 -1.4006515058895275e-008 20 -1.400747784430223e-008
		 21 -1.3996555026096758e-008 22 -1.4005770765379566e-008 23 -1.4009009952076212e-008
		 24 -1.399293481085806e-008 25 -1.3994344350010124e-008 26 -1.3999764902905554e-008
		 27 -1.4004651660570744e-008 28 -1.3997691894473974e-008 29 -1.4001846793121331e-008
		 30 -1.4006366733099185e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8711710342577135e-007 1 2.8713756705656124e-007
		 2 2.8712062771774072e-007 3 2.8713057531604136e-007 4 2.8711772870337882e-007 5 2.8711562549688097e-007
		 6 2.8711465915876033e-007 7 2.8712403832287237e-007 8 2.8712722155432857e-007 9 2.8711656341329217e-007
		 10 2.8711835398098629e-007 11 2.8711775712508825e-007 12 2.8711531285807723e-007
		 13 2.8711772870337882e-007 14 2.871175297514128e-007 15 2.8712736366287572e-007 16 2.8712165089928021e-007
		 17 2.8712520361295901e-007 18 2.8711963295791065e-007 19 2.8712344146697433e-007
		 20 2.8713165534099971e-007 21 2.8711764343825052e-007 22 2.87129495291083e-007 23 2.8711133381875698e-007
		 24 2.8712290145449515e-007 25 2.8711829713756742e-007 26 2.8712784683193604e-007
		 27 2.8711548338833381e-007 28 2.8711198751807387e-007 29 2.871088327083271e-007 30 2.8711707500406192e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.4576004847555168e-009 1 1.559861684263808e-009
		 2 1.2655204661982111e-009 3 1.4834489192594447e-009 4 1.1503669128387628e-009 5 1.1619408768481776e-009
		 6 9.5458463356123957e-010 7 8.5962759133195722e-010 8 7.4873757194282575e-010 9 5.3487070328372965e-010
		 10 3.5959987765288304e-010 11 2.8933824780530415e-010 12 8.7233074930193055e-011
		 13 6.4485743134223839e-011 14 8.4112945775149939e-011 15 5.7345399262498369e-011
		 16 3.4159157707297494e-012 17 2.2109625241739653e-010 18 3.4266342541222627e-010
		 19 3.6630448674301874e-010 20 4.9913401189982665e-010 21 4.8403592245449545e-010
		 22 7.3385730825492601e-010 23 7.103720944812153e-010 24 1.0921817894526953e-009 25 1.1435127289516345e-009
		 26 1.3213391492072901e-009 27 1.269163774075821e-009 28 1.3779800633884065e-009 29 1.4286193339430042e-009
		 30 1.4879334431228131e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.005799857433658e-009 1 -6.1449236810062757e-009
		 2 -5.8808709013646876e-009 3 -6.0677223245875211e-009 4 -5.8105777966943606e-009
		 5 -5.7961697663699852e-009 6 -5.6773856726977101e-009 7 -5.6092037681310103e-009
		 8 -5.5165414458713258e-009 9 -5.4006297212083609e-009 10 -5.324092722247542e-009
		 11 -5.2256448057619309e-009 12 -5.1011359580854787e-009 13 -5.0849053856438786e-009
		 14 -5.1542956569505805e-009 15 -5.1696193992256667e-009 16 -5.1137338807905053e-009
		 17 -5.1861932526264809e-009 18 -5.2433448693989249e-009 19 -5.349508391816471e-009
		 20 -5.4436943841551511e-009 21 -5.3473296901529466e-009 22 -5.5779518781662318e-009
		 23 -5.5348681193834182e-009 24 -5.7817426402095862e-009 25 -5.7886793136674441e-009
		 26 -5.9744049707433078e-009 27 -5.8510725153837484e-009 28 -5.8790390333740561e-009
		 29 -5.892438537102862e-009 30 -6.0138787283392503e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.969896494344539e-009 1 -4.9129722512475382e-009
		 2 -5.5040847435350315e-009 3 -5.2743276413025342e-009 4 -6.0442513216685256e-009
		 5 -6.2254805754946574e-009 6 -6.8495311644767298e-009 7 -7.3055335114702302e-009
		 8 -7.7422654953807069e-009 9 -8.4530444866004473e-009 10 -9.0854515022442683e-009
		 11 -9.3918037791240749e-009 12 -9.8544576943027096e-009 13 -1.0098141878245315e-008
		 14 -1.0352247059586261e-008 15 -1.0501919334160448e-008 16 -1.0451051579707382e-008
		 17 -9.9368735462235236e-009 18 -9.5318730686244635e-009 19 -9.4072030165648357e-009
		 20 -8.9583087614641954e-009 21 -8.4689819601635463e-009 22 -7.8821207338819477e-009
		 23 -7.5937860444241778e-009 24 -6.6377663365813078e-009 25 -6.1626099778777643e-009
		 26 -5.7155027377575607e-009 27 -5.5006523780321004e-009 28 -5.0790260885946736e-009
		 29 -4.8850159473090571e-009 30 -4.8099977334459254e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.903728149154631e-007 1 -6.9033086447234382e-007
		 2 -6.9036144623169093e-007 3 -6.9036025251989486e-007 4 -6.9037389494042145e-007
		 5 -6.9038458150316728e-007 6 -6.9037906769153778e-007 7 -6.9036366312502651e-007
		 8 -6.9036457261972828e-007 9 -6.9037611183375702e-007 10 -6.9036411787237739e-007
		 11 -6.9037497496537981e-007 12 -6.9037525918247411e-007 13 -6.9037895400470006e-007
		 14 -6.903770213284588e-007 15 -6.9035547767271055e-007 16 -6.9036025251989486e-007
		 17 -6.9037287175888196e-007 18 -6.9038316041769576e-007 19 -6.9035576188980485e-007
		 20 -6.9034450689287041e-007 21 -6.903746907482855e-007 22 -6.9034985017424333e-007
		 23 -6.9038810579513665e-007 24 -6.9036747163409018e-007 25 -6.9037156436024816e-007
		 26 -6.9035519345561625e-007 27 -6.9037764660606626e-007 28 -6.9039185746078147e-007
		 29 -6.9040277139720274e-007 30 -6.903728149154631e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.9880356522404838e-010 1 3.4729272235800579e-010
		 2 2.2227783502692944e-010 3 3.3026720247519847e-010 4 1.940265587085932e-010 5 2.1420876183952942e-010
		 6 1.4017659255571857e-010 7 1.1579604636269281e-010 8 8.6135779064910878e-011 9 8.2026503644971882e-012
		 10 -5.3010304479350616e-011 11 -7.2926935323902597e-011 12 -1.4571392703555119e-010
		 13 -1.4646772683590825e-010 14 -1.3070171334117475e-010 15 -1.3968996792623756e-010
		 16 -1.6714768458214735e-010 17 -7.7055299640971242e-011 18 -3.4572629481477435e-011
		 19 -3.4120990755059921e-011 20 8.368039768058555e-012 21 -1.6004551850468118e-011
		 22 7.8467461694931018e-011 23 4.9117307443502511e-011 24 1.9994239597309615e-010
		 25 2.0670902489694498e-010 26 2.7121066503710267e-010 27 2.3319510211727845e-010
		 28 2.7059046669997144e-010 29 2.8626265247133631e-010 30 3.1131586197830075e-010;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8631911569144677e-009 1 -1.9243659998835483e-009
		 2 -1.8176679050796449e-009 3 -1.9040644616552527e-009 4 -1.8041664828771784e-009
		 5 -1.8093444520417277e-009 6 -1.7736077051466734e-009 7 -1.7576731181634386e-009
		 8 -1.7337966617958502e-009 9 -1.6972521166280787e-009 10 -1.6778539668749202e-009
		 11 -1.6433003846572092e-009 12 -1.6048570250504213e-009 13 -1.6037819960956767e-009
		 14 -1.6388443935255737e-009 15 -1.6482047948684908e-009 16 -1.6214117826152119e-009
		 17 -1.646474623306915e-009 18 -1.6614931652725318e-009 19 -1.6997774299198909e-009
		 20 -1.7264782936621259e-009 21 -1.6737732311256082e-009 22 -1.7579180333626709e-009
		 23 -1.726497278475847e-009 24 -1.8148562652697821e-009 25 -1.8069621354754874e-009
		 26 -1.8739096940834088e-009 27 -1.8107629840002917e-009 28 -1.8137017443464742e-009
		 29 -1.8140706714575572e-009 30 -1.8649151112271056e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.9210024682081439e-009 1 -1.8871877394133207e-009
		 2 -2.1367929647908568e-009 3 -2.0039196968468787e-009 4 -2.3183708286467208e-009
		 5 -2.3584258990183571e-009 6 -2.5938393655167147e-009 7 -2.7495703491808854e-009
		 8 -2.8974009858018235e-009 9 -3.1688200952117995e-009 10 -3.4080835931149522e-009
		 11 -3.5069145365440595e-009 12 -3.6823364357729811e-009 13 -3.7612859493663109e-009
		 14 -3.8534424540159762e-009 15 -3.9140317653618695e-009 16 -3.9000487284113206e-009
		 17 -3.6851481866051472e-009 18 -3.5307416990093543e-009 19 -3.5062672765207026e-009
		 20 -3.344715837627632e-009 21 -3.1797244837150629e-009 22 -2.9566451509310809e-009
		 23 -2.8800273277340693e-009 24 -2.4958766164928647e-009 25 -2.3301220952731683e-009
		 26 -2.166318679996948e-009 27 -2.1082275925010663e-009 28 -1.9481509738739078e-009
		 29 -1.878206701277918e-009 30 -1.8492197773056773e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.4266812437854242e-012 1 2.1103119252074976e-012
		 2 8.2049922411897569e-012 3 -1.2918555114538322e-011 4 1.9708679133145779e-012 5 -4.5572434714813426e-012
		 6 3.3244518249375687e-012 7 -2.0516921495072893e-012 8 -1.0230039038106042e-011 9 1.7283952047364437e-012
		 10 1.0400569294688466e-011 11 1.3358203432289883e-012 12 5.5440096957681817e-012
		 13 -3.4745539778668899e-012 14 -1.1510792319313623e-012 15 -1.0480505352461478e-012
		 16 7.1480599217466079e-012 17 -1.4020784533386177e-011 18 -1.1931788890251482e-011
		 19 7.3345773898836342e-012 20 6.4748206796139129e-013 21 8.7752027866372373e-013
		 22 3.4194869158454821e-013 23 1.3855583347321954e-012 24 -3.5438318946034997e-012
		 25 2.2559731860383181e-012 26 -1.546318628697918e-012 27 2.7053914664065815e-012
		 28 -3.8049563499953365e-012 29 -7.8408390891127056e-012 30 4.4266812437854242e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.477609634399414 1 18.006383895874023
		 2 17.701807022094727 3 17.540412902832031 4 17.497859954833984 5 17.548700332641602
		 6 17.666156768798828 7 17.82231330871582 8 17.977939605712891 9 18.111124038696289
		 10 18.220546722412109 11 18.306674957275391 12 18.371658325195313 13 18.418928146362305
		 14 18.452756881713867 15 18.477611541748047 16 18.451128005981445 17 18.352567672729492
		 18 18.220447540283203 19 18.090652465820313 20 17.991720199584961 21 17.942014694213867
		 22 17.947885513305664 23 17.995292663574219 24 18.06524658203125 25 18.147756576538086
		 26 18.23408317565918 27 18.316534042358398 28 18.388326644897461 29 18.443628311157227
		 30 18.477609634399414;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1745438575744629 1 -7.0231490135192871
		 2 -6.9214224815368652 3 -6.8646178245544434 4 -6.8467931747436523 5 -6.8606071472167969
		 6 -6.8971905708312988 7 -6.9461746215820312 8 -6.9942803382873535 9 -7.0361003875732422
		 10 -7.0720748901367188 11 -7.1025819778442383 12 -7.1278786659240723 13 -7.1481146812438965
		 14 -7.1634955406188974 15 -7.1745414733886719 16 -7.1903357505798331 17 -7.2157087326049805
		 18 -7.2466773986816406 19 -7.2788352966308603 20 -7.3049259185791016 21 -7.313055992126464
		 22 -7.2857508659362793 23 -7.2430939674377441 24 -7.2171916961669922 25 -7.2041850090026855
		 26 -7.1997766494750985 27 -7.199303150177002 28 -7.197913646697998 29 -7.1909751892089844
		 30 -7.1745438575744629;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892799377441406 1 17.081289291381836
		 2 17.186071395874023 3 17.226472854614258 4 17.221096038818359 5 17.185249328613281
		 6 17.129364013671875 7 17.058002471923828 8 16.984041213989258 9 16.92521858215332
		 10 16.886257171630859 11 16.867761611938477 12 16.866216659545898 13 16.874977111816406
		 14 16.886049270629883 15 16.892789840698242 16 17.033878326416016 17 17.381317138671875
		 18 17.835182189941406 19 18.295536041259766 20 18.658510208129883 21 18.81483268737793
		 22 18.652322769165039 23 18.312828063964844 24 18.015989303588867 25 17.763544082641602
		 26 17.551292419433594 27 17.370332717895508 28 17.208642959594727 29 17.053268432617188
		 30 16.892799377441406;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.190018772642361e-007 1 9.1899534027106711e-007
		 2 9.1900164989056066e-007 3 9.1899238441328635e-007 4 9.1900091092611547e-007 5 9.1899977405773825e-007
		 6 9.190021614813304e-007 7 9.1899823928542901e-007 8 9.189947718368785e-007 9 9.1900130883004749e-007
		 10 9.1900363941022079e-007 11 9.1900005827483255e-007 12 9.1900341203654534e-007
		 13 9.1899869403277989e-007 14 9.1899960352748167e-007 15 9.1899778453807812e-007
		 16 9.1900108145637205e-007 17 9.1899403287243331e-007 18 9.1899681819995749e-007
		 19 9.1900113829979091e-007 20 9.1899596554867458e-007 21 9.1900125198662863e-007
		 22 9.1899670451311977e-007 23 9.1900176357739838e-007 24 9.1899818244201015e-007
		 25 9.1900147936030407e-007 26 9.1899681819995749e-007 27 9.1900176357739838e-007
		 28 9.1900113829979091e-007 29 9.1900034249192686e-007 30 9.190018772642361e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.2689632177352905 1 -1.8741925954818728
		 2 -2.2845520973205566 3 -2.5232746601104736 4 -2.6145181655883789 5 -2.5844478607177734
		 6 -2.4615652561187744 7 -2.2764627933502197 8 -2.0728714466094971 9 -1.8807700872421267
		 10 -1.7093541622161865 11 -1.5647733211517334 12 -1.449995756149292 13 -1.3652154207229614
		 14 -1.3089394569396973 15 -1.2795636653900146 16 -1.2992464303970337 17 -1.3705497980117798
		 18 -1.4626791477203369 19 -1.5470631122589111 20 -1.6004507541656494 21 -1.6065425872802734
		 22 -1.5564510822296143 23 -1.475738525390625 24 -1.3974868059158325 25 -1.3283885717391968
		 26 -1.2735373973846436 27 -1.2368766069412231 28 -1.2216590642929077 29 -1.2310999631881714
		 30 -1.2689632177352905;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.22320647537708282 1 -0.31034272909164429
		 2 -0.34971624612808228 3 -0.35183078050613403 4 -0.32884961366653442 5 -0.29243579506874084
		 6 -0.25208890438079834 7 -0.21433411538600922 8 -0.18574944138526917 9 -0.16784322261810303
		 10 -0.15756219625473022 11 -0.15241254866123199 12 -0.15049548447132111 13 -0.15036267042160034
		 14 -0.15083488821983337 15 -0.15091419219970703 16 -0.16272681951522827 17 -0.19479799270629883
		 18 -0.24102553725242615 19 -0.29287761449813843 20 -0.33835643529891968 21 -0.3634183406829834
		 22 -0.35547405481338501 23 -0.32787492871284485 24 -0.30145594477653503 25 -0.27801308035850525
		 26 -0.25848892331123352 27 -0.24325519800186157 28 -0.23234190046787262 29 -0.22566547989845276
		 30 -0.22320647537708282;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 67.394485473632812 1 67.970146179199219
		 2 68.670341491699219 3 69.436256408691406 4 70.205001831054688 5 70.917640686035156
		 6 71.5252685546875 7 71.99310302734375 8 72.250602722167969 9 72.2711181640625 10 72.104072570800781
		 11 71.807144165039063 12 71.444686889648438 13 71.085006713867187 14 70.796638488769531
		 15 70.643569946289063 16 70.231224060058594 17 69.281150817871094 18 68.013656616210938
		 19 66.651626586914063 20 65.434722900390625 21 64.625831604003906 22 64.507102966308594
		 23 64.845367431640625 24 65.198432922363281 25 65.550468444824219 26 65.897407531738281
		 27 66.244369506835938 28 66.602348327636719 29 66.983314514160156 30 67.394485473632812;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159999262948986e-006 1 -2.7159994715475477e-006
		 2 -2.7159996989212232e-006 3 -2.7159994715475477e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159999262948986e-006
		 11 -2.7159999262948986e-006 12 -2.7160001536685741e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159996989212232e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159994715475477e-006 21 -2.7160001536685741e-006 22 -2.7159996989212232e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7159999262948986e-006 28 -2.7160001536685741e-006
		 29 -2.7160001536685741e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8033137321472168 1 5.6254653930664062
		 2 5.0545587539672852 3 4.1520638465881348 4 2.9805192947387695 5 1.6049429178237915
		 6 0.093529753386974335 7 -1.4823952913284302 8 -3.033045768737793 9 -4.4909019470214844
		 10 -5.817753791809082 11 -6.9778409004211426 12 -7.9380240440368652 13 -8.6674766540527344
		 14 -9.1369295120239258 15 -9.3175458908081055 16 -9.124302864074707 17 -8.5422687530517578
		 18 -7.6492595672607431 19 -6.5202465057373047 20 -5.2223553657531738 21 -3.8118727207183838
		 22 -2.3327991962432861 23 -0.83940416574478149 24 0.60770499706268311 25 1.9638729095458984
		 26 3.1840057373046875 27 4.222996711730957 28 5.035893440246582 29 5.5777654647827148
		 30 5.8033137321472168;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.78247231245040894 1 0.79576200246810913
		 2 0.84554296731948853 3 0.93037676811218262 4 1.0496972799301147 5 1.2023652791976929
		 6 1.3854420185089111 7 1.593234658241272 8 1.813086271286011 9 2.033513069152832
		 10 2.2470455169677734 11 2.4449155330657959 12 2.6173772811889648 13 2.7541978359222412
		 14 2.8453247547149658 15 2.8817770481109619 16 2.8395230770111084 17 2.714637279510498
		 18 2.5322530269622803 19 2.3159480094909668 20 2.0838980674743652 21 1.8474241495132446
		 22 1.6113154888153076 23 1.3865985870361328 24 1.1886076927185059 25 1.0229657888412476
		 26 0.89343899488449097 27 0.80240118503570557 28 0.75166809558868408 29 0.74361902475357056
		 30 0.78247231245040894;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.083450317382813 1 -38.388553619384766
		 2 -38.681648254394531 3 -38.93353271484375 4 -39.112895965576172 5 -39.190666198730469
		 6 -39.143398284912109 7 -38.955352783203125 8 -38.581809997558594 9 -38.025974273681641
		 10 -37.353858947753906 11 -36.634620666503906 12 -35.939315795898437 13 -35.339569091796875
		 14 -34.906105041503906 15 -34.707141876220703 16 -34.511344909667969 17 -34.11834716796875
		 18 -33.633647918701172 19 -33.165267944335937 20 -32.832832336425781 21 -32.771800994873047
		 22 -33.131771087646484 23 -33.797775268554688 24 -34.521408081054687 25 -35.262546539306641
		 26 -35.985744476318359 27 -36.659183502197266 28 -37.253383636474609 29 -37.738861083984375
		 30 -38.083450317382813;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 -8.8817841970012523e-016
		 2 3.1086244689504383e-015 3 4.4408920985006262e-016 4 1.021405182655144e-014 5 9.7699626167013776e-015
		 6 3.9968028886505635e-015 7 -4.8849813083506888e-015 8 6.2172489379008766e-015 9 4.4408920985006262e-015
		 10 1.9984014443252818e-015 11 1.5543122344752192e-015 12 -3.7747582837255322e-015
		 13 -4.8849813083506888e-015 14 -6.8833827526759706e-015 15 -1.5543122344752192e-015
		 16 -6.6613381477509392e-016 17 -1.9984014443252818e-015 18 -4.4408920985006262e-015
		 19 5.3290705182007514e-015 20 -7.5495165674510645e-015 21 -3.1086244689504383e-015
		 22 4.8849813083506888e-015 23 4.4408920985006262e-016 24 -4.8849813083506888e-015
		 25 -4.4408920985006262e-016 26 6.2172489379008766e-015 27 3.9968028886505635e-015
		 28 2.6645352591003757e-015 29 7.1054273576010019e-015 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3608820736976668e-008 1 -1.3487298389236457e-008
		 2 -1.3365029083445277e-008 3 -1.3204715543224665e-008 4 -1.2931288040363142e-008
		 5 -1.2674389537892239e-008 6 -1.2336181853811468e-008 7 -1.197578036737923e-008 8 -1.1656528187131698e-008
		 9 -1.134615157383223e-008 10 -1.1013177925178752e-008 11 -1.070568789174331e-008
		 12 -1.0480938783530291e-008 13 -1.0260254867944241e-008 14 -1.0095093649908904e-008
		 15 -1.0014738371921794e-008 16 -1.0161829600008332e-008 17 -1.0263678795752185e-008
		 18 -1.0447231524324252e-008 19 -1.0659840121718389e-008 20 -1.0976413555852105e-008
		 21 -1.1306433123081661e-008 22 -1.1681247080730373e-008 23 -1.201250476867699e-008
		 24 -1.2346344391289676e-008 25 -1.2708006202899469e-008 26 -1.3003794485655362e-008
		 27 -1.3252916097883372e-008 28 -1.3478736349270548e-008 29 -1.3585028213469741e-008
		 30 -1.3675210297492413e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6589403628586297e-008 1 1.6729737595255756e-008
		 2 1.6438818306596659e-008 3 1.6304801064848107e-008 4 1.5886902460238161e-008 5 1.5502516603760341e-008
		 6 1.4913398516114285e-008 7 1.4508732881779453e-008 8 1.4152030658465264e-008 9 1.347525913075742e-008
		 10 1.2999474385821941e-008 11 1.2749285183133452e-008 12 1.2293409845653969e-008
		 13 1.1921510889578713e-008 14 1.182659037368694e-008 15 1.1792819165634683e-008 16 1.1836984725732691e-008
		 17 1.1827207657688632e-008 18 1.2166862184415095e-008 19 1.258496862277525e-008 20 1.315574404969766e-008
		 21 1.3481273875015631e-008 22 1.3963408207473549e-008 23 1.4376622559097997e-008
		 24 1.4980667373265533e-008 25 1.5462985558656328e-008 26 1.5769199279702661e-008
		 27 1.6036045380474206e-008 28 1.6489913434725167e-008 29 1.6608650454941198e-008
		 30 1.6461813245882695e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5456768894023298e-009 1 -6.7432974759640274e-009
		 2 -6.6242114016290543e-009 3 -6.6564620482267856e-009 4 -6.6501328888080025e-009
		 5 -6.6182859193020249e-009 6 -6.5361542844755149e-009 7 -6.5650844760511973e-009
		 8 -6.5349552436089198e-009 9 -6.4362275509211031e-009 10 -6.4103664598746946e-009
		 11 -6.4386163067808866e-009 12 -6.3570539943214044e-009 13 -6.2507599096761624e-009
		 14 -6.3206653244662903e-009 15 -6.3480563028406323e-009 16 -6.3042535636270713e-009
		 17 -6.1920215621569241e-009 18 -6.2747416151864854e-009 19 -6.3492140434107114e-009
		 20 -6.4437148949991752e-009 21 -6.4878511452093335e-009 22 -6.4283622869254486e-009
		 23 -6.4310690106594848e-009 24 -6.4929213117181916e-009 25 -6.5509024871346355e-009
		 26 -6.4565197632759919e-009 27 -6.4534346755351635e-009 28 -6.5388894299189815e-009
		 29 -6.5694645279279484e-009 30 -6.3840412956039927e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6993670470810684e-008 1 -1.6995713281175995e-008
		 2 -1.699442364611059e-008 3 -1.6998491503272817e-008 4 -1.6999941010453767e-008 5 -1.700464125065082e-008
		 6 -1.7004698094069681e-008 7 -1.6999969432163198e-008 8 -1.6999564422803815e-008
		 9 -1.7002427910028928e-008 10 -1.7001742236288919e-008 11 -1.7004751384774863e-008
		 12 -1.7000271412825896e-008 13 -1.6992906637369742e-008 14 -1.699759266671208e-008
		 15 -1.7002477648020431e-008 16 -1.699960705536796e-008 17 -1.6992693474549014e-008
		 18 -1.6995038265577023e-008 19 -1.6998459528849708e-008 20 -1.6997343976754564e-008
		 21 -1.7006264840802032e-008 22 -1.6998278340452089e-008 23 -1.7001358543211609e-008
		 24 -1.7000857610582898e-008 25 -1.7003113583768936e-008 26 -1.7002950158939711e-008
		 27 -1.7000864716010256e-008 28 -1.6998761509512406e-008 29 -1.6999450735966093e-008
		 30 -1.6993674023524363e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0090564463498595e-009 1 7.0036243471349735e-009
		 2 7.0049672729055601e-009 3 7.0009029684570123e-009 4 6.9989098960832052e-009 5 6.9966716864655609e-009
		 6 7.0018444375818945e-009 7 7.0015815367696632e-009 8 6.9949308567629487e-009 9 7.0037806665368407e-009
		 10 7.0068253421595728e-009 11 6.9987926565318048e-009 12 7.003080781942117e-009 13 7.0044379185674188e-009
		 14 7.0024412934799329e-009 15 6.9939005697960965e-009 16 6.9993646434340917e-009
		 17 7.0068537638690032e-009 18 7.0066192847662023e-009 19 7.0030239385232562e-009
		 20 6.9962098336873169e-009 21 6.9988210782412352e-009 22 7.001141000273492e-009 23 6.998931212365278e-009
		 24 6.9981034300781175e-009 25 6.9970553795428714e-009 26 6.9982668549073423e-009
		 27 7.0011445529871708e-009 28 6.9952861281308287e-009 29 7.0035923727118643e-009
		 30 7.0090564463498595e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.367777055122815e-009 1 -7.3018870949681514e-009
		 2 -7.2425510033724558e-009 3 -7.1639831844549917e-009 4 -7.0256098716470197e-009
		 5 -6.8983845302739155e-009 6 -6.7275665038835086e-009 7 -6.5466707610539743e-009
		 8 -6.3911387293558164e-009 9 -6.2344343021436543e-009 10 -6.0664087087047847e-009
		 11 -5.9145182085273973e-009 12 -5.8022062709994771e-009 13 -5.6936970693755029e-009
		 14 -5.6080113886025629e-009 15 -5.5667834786277126e-009 16 -5.6432645223480904e-009
		 17 -5.6952855764791366e-009 18 -5.7852096446708856e-009 19 -5.8902265287485989e-009
		 20 -6.0500400245189212e-009 21 -6.2102891718041064e-009 22 -6.4026237645009587e-009
		 23 -6.5673173565983234e-009 24 -6.7363639111306392e-009 25 -6.9175776218344245e-009
		 26 -7.0671939411681706e-009 27 -7.1911179233552502e-009 28 -7.3059549521303779e-009
		 29 -7.3572370418162336e-009 30 -7.4053838616805479e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.0552552123313035e-009 1 9.1438563387669092e-009
		 2 8.9915168643983634e-009 3 8.9394962543565271e-009 4 8.727607081482347e-009 5 8.5410549743869524e-009
		 6 8.2399935763532994e-009 7 8.049092947715053e-009 8 7.8903834577204179e-009 9 7.5354593676024706e-009
		 10 7.2998851408101473e-009 11 7.1966885784036094e-009 12 6.9618781850522282e-009
		 13 6.7727814467843936e-009 14 6.7352350363591987e-009 15 6.7218381971656527e-009
		 16 6.7381642487873705e-009 17 6.7172138962234848e-009 18 6.8889987048237353e-009
		 19 7.1013706026690207e-009 20 7.3968475788888099e-009 21 7.5394064324996179e-009
		 22 7.77676145702344e-009 23 7.9720985368680886e-009 24 8.2813436108608585e-009 25 8.5189499898774557e-009
		 26 8.6593372472520969e-009 27 8.7812761506711468e-009 28 9.0217131543113283e-009
		 29 9.0723384360558157e-009 30 8.9797138613789684e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.0571045694927079e-009 1 -3.1755802432087421e-009
		 2 -3.1049274262784365e-009 3 -3.1293001523380326e-009 4 -3.127862413521143e-009 5 -3.1139124612167279e-009
		 6 -3.0692384189734412e-009 7 -3.0907867376583908e-009 8 -3.0789422122978749e-009
		 9 -3.0248983318159617e-009 10 -3.0139095663628268e-009 11 -3.0350602031603557e-009
		 12 -2.9906692677883484e-009 13 -2.9285434077763739e-009 14 -2.9722282413047196e-009
		 15 -2.9879339003002769e-009 16 -2.9636695320078843e-009 17 -2.89373858208819e-009
		 18 -2.94029867120571e-009 19 -2.9802020851121824e-009 20 -3.0334859069114373e-009
		 21 -3.0553870544736128e-009 22 -3.0150386631788706e-009 23 -3.0110247628556408e-009
		 24 -3.0430464814656943e-009 25 -3.0743496637342105e-009 26 -3.0129934103229061e-009
		 27 -3.0073608048297729e-009 28 -3.0579474508130033e-009 29 -3.0732554279211399e-009
		 30 -2.9609723561918599e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.0698998898515129e-011 1 1.0341949518988258e-011
		 2 1.5063505998114124e-011 3 3.1761260288476478e-012 4 -4.1922021409845911e-012 5 -8.7041485130612273e-012
		 6 5.9614535530272406e-012 7 6.1071148138580611e-012 8 -1.4154011296341196e-011 9 1.2704504115390591e-011
		 10 2.2097879082139116e-011 11 -5.3823612233827589e-012 12 9.6989083431253675e-012
		 13 1.3770318219030742e-011 14 4.4551029532158282e-012 15 -2.3163693185779266e-011
		 16 -2.3661073100811336e-012 17 2.000177801164682e-011 18 1.8985701899509877e-011
		 19 6.2030380831856746e-012 20 -1.4985346297180513e-011 21 -2.6503244043851737e-012
		 22 1.9184653865522705e-012 23 -3.8333780594257405e-012 24 -4.8920867357082898e-012
		 25 -9.0949470177292824e-012 26 -7.9793949225859251e-012 27 3.4141578453272814e-012
		 28 -1.3955059330328368e-011 29 1.0118128557223827e-011 30 3.0688340757478727e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.0436302367320422e-009 1 -3.018704175516973e-009
		 2 -2.9989895011794943e-009 3 -2.970811374680693e-009 4 -2.9207574137046777e-009 5 -2.8750368752383793e-009
		 6 -2.812726718204317e-009 7 -2.7482951470148009e-009 8 -2.6951654241713641e-009 9 -2.6362123595191633e-009
		 10 -2.5751185628308804e-009 11 -2.5231197131603267e-009 12 -2.4819410970877698e-009
		 13 -2.4460040659590732e-009 14 -2.4140314192067081e-009 15 -2.3998429909966035e-009
		 16 -2.4255020214525302e-009 17 -2.4461359604543986e-009 18 -2.4772019990848548e-009
		 19 -2.5151762894637386e-009 20 -2.5727762142935262e-009 21 -2.6251740781191302e-009
		 22 -2.6971676003739731e-009 23 -2.7559585724645785e-009 24 -2.8189193201910712e-009
		 25 -2.8824889142242682e-009 26 -2.9374473964338677e-009 27 -2.9812230462056277e-009
		 28 -3.022622596660085e-009 29 -3.0401905437571486e-009 30 -3.0582163468295676e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8630032506148382e-009 1 3.9020537911937936e-009
		 2 3.8442218297518593e-009 3 3.829935035781773e-009 4 3.7497214222526054e-009 5 3.6816447668286401e-009
		 6 3.5679748044969979e-009 7 3.5006806342607884e-009 8 3.4504914481203737e-009 9 3.3098854768098818e-009
		 10 3.2226621371478359e-009 11 3.1942692935160721e-009 12 3.1038205339228853e-009
		 13 3.0346816171089586e-009 14 3.0248092919293867e-009 15 3.0212630175441291e-009
		 16 3.0227291780704491e-009 17 3.0111233506602275e-009 18 3.0746836188200177e-009
		 19 3.1554601154226702e-009 20 3.2687927919994308e-009 21 3.3119498255018698e-009
		 22 3.3997806792029905e-009 23 3.4689959793610115e-009 24 3.5873000125974386e-009
		 25 3.6734579822450546e-009 26 3.7219454185333238e-009 27 3.7629144244988311e-009
		 28 3.8570457938646996e-009 29 3.8715430861202549e-009 30 3.8305962846152397e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4163423767143968e-009 1 -1.4680613391604425e-009
		 2 -1.4359504696415115e-009 3 -1.4487140376218122e-009 4 -1.4468597431260832e-009
		 5 -1.4411792870205886e-009 6 -1.4214311949700686e-009 7 -1.4300887141160956e-009
		 8 -1.4260589376036137e-009 9 -1.4020107297341156e-009 10 -1.3968105561090738e-009
		 11 -1.4063299413891173e-009 12 -1.3874342785769045e-009 13 -1.3591241465604753e-009
		 14 -1.3784937635819006e-009 15 -1.3843236557065097e-009 16 -1.3755326877529228e-009
		 17 -1.3442900126392487e-009 18 -1.3644039231763827e-009 19 -1.381143199807866e-009
		 20 -1.4055061559048454e-009 21 -1.415000117077625e-009 22 -1.3979110091710822e-009
		 23 -1.3954747357658448e-009 24 -1.4098285872066185e-009 25 -1.424688145235109e-009
		 26 -1.3973290302615737e-009 27 -1.3945523624769862e-009 28 -1.4190522090729019e-009
		 29 -1.4246054336197744e-009 30 -1.3745784510632575e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270104707684368e-006 1 8.4270022853161208e-006
		 2 8.4270041043055244e-006 3 8.4270004663267173e-006 4 8.426997737842612e-006 5 8.426997737842612e-006
		 6 8.4270013758214191e-006 7 8.4270022853161208e-006 8 8.4269959188532084e-006 9 8.4270041043055244e-006
		 10 8.4270068327896297e-006 11 8.4269968283479102e-006 12 8.4270022853161208e-006
		 13 8.4270050138002262e-006 14 8.4269995568320155e-006 15 8.4269904618849978e-006
		 16 8.4269986473373137e-006 17 8.4270059232949279e-006 18 8.4270050138002262e-006
		 19 8.4269995568320155e-006 20 8.4269931903691031e-006 21 8.4269986473373137e-006
		 22 8.4269995568320155e-006 23 8.426997737842612e-006 24 8.4269986473373137e-006 25 8.4269968283479102e-006
		 26 8.4269950093585066e-006 27 8.4270004663267173e-006 28 8.4269959188532084e-006
		 29 8.4270022853161208e-006 30 8.4270104707684368e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -32.125164031982422 1 -31.75921630859375
		 2 -31.479354858398438 3 -31.278800964355472 4 -31.151443481445309 5 -31.092403411865234
		 6 -31.098358154296879 7 -31.167203903198242 8 -31.289028167724609 9 -31.443086624145511
		 10 -31.611459732055661 11 -31.777212142944339 12 -31.924865722656254 13 -32.040534973144531
		 14 -32.111503601074219 15 -32.125179290771484 16 -31.987239837646484 17 -31.668651580810547
		 18 -31.251991271972653 19 -30.82066535949707 20 -30.463214874267575 21 -30.277421951293942
		 22 -30.370767593383789 23 -30.63987922668457 24 -30.902740478515621 25 -31.153219223022461
		 26 -31.386875152587891 27 -31.601125717163086 28 -31.795185089111332 29 -31.969526290893555
		 30 -32.125164031982422;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.343005180358887 1 11.292231559753418
		 2 11.225353240966797 3 11.15229606628418 4 11.081679344177246 5 11.020905494689941
		 6 10.9764404296875 7 10.953986167907715 8 10.964579582214355 9 11.008082389831543
		 10 11.073224067687988 11 11.148963928222656 12 11.224431037902832 13 11.288942337036133
		 14 11.331949234008789 15 11.343006134033203 16 11.350136756896973 17 11.38162899017334
		 18 11.427981376647949 19 11.481072425842285 20 11.534320831298828 21 11.581620216369629
		 22 11.614212036132813 23 11.621748924255371 24 11.606407165527344 25 11.573239326477051
		 26 11.527661323547363 27 11.47545051574707 28 11.422750473022461 29 11.376189231872559
		 30 11.343005180358887;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.79818058013916 1 13.06590747833252
		 2 13.18467903137207 3 13.190062522888184 4 13.115189552307129 5 12.989446640014648
		 6 12.83826732635498 7 12.683535575866699 8 12.573439598083496 9 12.531927108764648
		 10 12.543065071105957 11 12.590616226196289 12 12.657671928405762 13 12.726613998413086
		 14 12.779360771179199 15 12.79817008972168 16 12.981113433837891 17 13.456454277038574
		 18 14.106988906860352 19 14.812456130981445 20 15.439836502075197 21 15.835000991821287
		 22 15.820037841796875 23 15.497298240661621 24 15.11359214782715 25 14.693675994873047
		 26 14.260392189025879 27 13.834696769714355 28 13.436077117919922 29 13.083774566650391
		 30 12.79818058013916;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.7692514120426495e-012 1 -1.3287149158713873e-012
		 2 -1.3002932064409833e-012 3 2.1316282072803006e-014 4 -1.2221335055073723e-012 5 2.1458390619955026e-012
		 6 1.3429257705865894e-012 7 1.1368683772161603e-012 8 5.0448534238967113e-013 9 1.6910917111090384e-012
		 10 2.0321522242738865e-012 11 -2.8421709430404007e-013 12 1.1084466677857563e-012
		 13 -1.4281908988778014e-012 14 -2.8634872251132037e-012 15 -3.2613911571388599e-012
		 16 -8.1712414612411521e-013 17 -2.1884716261411086e-012 18 -1.1581846592889633e-012
		 19 -2.7000623958883807e-012 20 -3.4177105590060819e-012 21 2.3874235921539366e-012
		 22 -1.6484591469634324e-012 23 -8.5265128291212022e-014 24 7.3185901783290319e-013
		 25 6.9633188104489818e-013 26 -1.4779288903810084e-012 27 4.9027448767446913e-013
		 28 -5.6132876125047915e-013 29 1.4921397450962104e-013 30 1.7692514120426495e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 18.712160110473633 1 19.024707794189453
		 2 19.399379730224609 3 19.804656982421875 4 20.209228515625 5 20.584627151489258
		 6 20.906951904296875 7 21.157453536987305 8 21.320146560668945 9 21.399837493896484
		 10 21.414400100708008 11 21.383255004882813 12 21.326637268066406 13 21.264760971069336
		 14 21.216800689697266 15 21.199935913085938 16 21.236478805541992 17 21.303701400756836
		 18 21.341714859008789 19 21.296718597412109 20 21.13787841796875 21 20.869928359985352
		 22 20.534832000732422 23 20.191902160644531 24 19.864309310913086 25 19.559503555297852
		 26 19.286247253417969 27 19.054412841796875 28 18.87455940246582 29 18.757266998291016
		 30 18.712160110473633;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.184285163879395 1 11.985697746276855
		 2 11.638664245605469 3 11.174261093139648 4 10.624338150024414 5 10.02098560333252
		 6 9.3962316513061523 7 8.7815065383911133 8 8.2303714752197266 9 7.775390625 10 7.4142904281616211
		 11 7.14208984375 12 6.9514317512512207 13 6.8334321975708008 14 6.7786884307861328
		 15 6.7787299156188965 16 7.0386924743652344 17 7.6910791397094727 18 8.6249790191650391
		 19 9.7180242538452148 20 10.821301460266113 21 11.753300666809082 22 12.306245803833008
		 23 12.551536560058594 24 12.709095001220703 25 12.786317825317383 26 12.78985595703125
		 27 12.725691795349121 28 12.59937858581543 29 12.416712760925293 30 12.184285163879395;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.441745758056641 1 46.309829711914063
		 2 47.561077117919922 3 49.082263946533203 4 50.764934539794922 5 52.509723663330078
		 6 54.227943420410156 7 55.841365814208984 8 57.226509094238281 9 58.323162078857422
		 10 59.155948638916016 11 59.752933502197259 12 60.145820617675774 13 60.368911743164063
		 14 60.457244873046875 15 60.443222045898445 16 59.867336273193352 17 58.42698669433593
		 18 56.37127685546875 19 53.955326080322266 20 51.467750549316406 21 49.254547119140625
		 22 47.728847503662109 23 46.789710998535156 24 46.030433654785156 25 45.449398040771484
		 26 45.050018310546875 27 44.839981079101563 28 44.829563140869141 29 45.028404235839844
		 30 45.441745758056641;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.2370555648813024e-014 1 8.1712414612411521e-014
		 2 -8.1712414612411521e-014 3 1.8829382497642655e-013 4 -1.9895196601282805e-013 5 1.2079226507921703e-013
		 6 -1.1368683772161603e-013 7 6.3948846218409017e-014 8 1.7763568394002505e-013 9 -6.7501559897209518e-014
		 10 -1.1013412404281553e-013 11 -2.4868995751603507e-014 12 -7.1054273576010019e-014
		 13 1.4921397450962104e-013 14 -2.4868995751603507e-014 15 4.2632564145606011e-014
		 16 1.0658141036401503e-014 17 -3.1974423109204508e-014 18 -3.5527136788005009e-015
		 19 -1.0658141036401503e-013 20 1.7053025658242404e-013 21 -5.6843418860808015e-014
		 22 1.4210854715202004e-014 23 2.1316282072803006e-014 24 9.5923269327613525e-014
		 25 -3.1974423109204508e-014 26 -1.3500311979441904e-013 27 2.1316282072803006e-014
		 28 8.5265128291212022e-014 29 5.6843418860808015e-014 30 9.2370555648813024e-014;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-013 1 1.5631940186722204e-013
		 2 1.0658141036401503e-013 3 8.5265128291212022e-014 4 -1.1368683772161603e-013 5 2.8421709430404007e-014
		 6 -9.9475983006414026e-014 7 1.3500311979441904e-013 8 0 9 2.8421709430404007e-014
		 10 8.5265128291212022e-014 11 -6.3948846218409017e-014 12 -3.5527136788005009e-014
		 13 3.6237679523765109e-013 14 0 15 -1.4921397450962104e-013 16 -3.5527136788005009e-014
		 17 2.9132252166164108e-013 18 2.2026824808563106e-013 19 1.4210854715202004e-014
		 20 -3.5527136788005009e-014 21 -1.7053025658242404e-013 22 6.3948846218409017e-014
		 23 -7.815970093361102e-014 24 3.5527136788005009e-014 25 -1.3500311979441904e-013
		 26 -1.7763568394002505e-013 27 7.1054273576010019e-015 28 -1.2079226507921703e-013
		 29 8.5265128291212022e-014 30 3.5527136788005009e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.011751174926758 1 16.079669952392578
		 2 16.189535140991211 3 16.345766067504883 4 16.552879333496094 5 16.815092086791992
		 6 17.135969161987305 7 17.518102645874023 8 17.971942901611328 9 18.481851577758789
		 10 19.009838104248047 11 19.518280029296875 12 19.970308303833008 13 20.329999923706055
		 14 20.562334060668945 15 20.632863998413086 16 20.510662078857422 17 20.221563339233398
		 18 19.817384719848633 19 19.349363327026367 20 18.866401672363281 21 18.413917541503906
		 22 18.033416748046875 23 17.68651008605957 24 17.322988510131836 25 16.963838577270508
		 26 16.630632400512695 27 16.345632553100586 28 16.131801605224609 29 16.012603759765625
		 30 16.011751174926758;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.595136642456055 1 22.560297012329102
		 2 22.495023727416992 3 22.402084350585938 4 22.284023284912109 5 22.142448425292969
		 6 21.977598190307617 7 21.78822135925293 8 21.566873550415039 9 21.317556381225586
		 10 21.056734085083008 11 20.802371978759766 12 20.573465347290039 13 20.389556884765625
		 14 20.270217895507813 15 20.234676361083984 16 20.301351547241211 17 20.453514099121094
		 18 20.656345367431641 19 20.878976821899414 20 21.098089218139648 21 21.298431396484375
		 22 21.470586776733398 23 21.635227203369141 24 21.811731338500977 25 21.990964889526367
		 26 22.16386604309082 27 22.321149826049805 28 22.45295524597168 29 22.548416137695313
		 30 22.595136642456055;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4102373123168945 1 -9.8077735900878906
		 2 -10.298261642456055 3 -10.827043533325195 4 -11.341206550598145 5 -11.792542457580566
		 6 -12.13892650604248 7 -12.344934463500977 8 -12.350613594055176 9 -12.152525901794434
		 10 -11.807613372802734 11 -11.375909805297852 12 -10.919845581054687 13 -10.502885818481445
		 14 -10.188026428222656 15 -10.035649299621582 16 -9.8080167770385742 17 -9.2969579696655273
		 18 -8.5937786102294922 19 -7.7963523864746094 20 -7.028846263885498 21 -6.4557418823242187
		 22 -6.2851467132568359 23 -6.4736547470092773 24 -6.7936587333679199 25 -7.2051682472229013
		 26 -7.6714444160461435 27 -8.1583957672119141 28 -8.6333017349243164 29 -9.0627679824829102
		 30 -9.4102373123168945;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5099033134902129e-014 1 5.773159728050814e-015
		 2 2.6645352591003757e-015 3 1.1990408665951691e-014 4 4.8849813083506888e-015 5 -8.8817841970012523e-016
		 6 8.4376949871511897e-015 7 -1.2878587085651816e-014 8 -8.8817841970012523e-016 9 6.2172489379008766e-015
		 10 -8.659739592076221e-015 11 -1.0880185641326534e-014 12 -1.9984014443252818e-015
		 13 -3.9968028886505635e-015 14 -6.6613381477509392e-016 15 -2.4424906541753444e-015
		 16 -2.4424906541753444e-015 17 9.5479180117763462e-015 18 -1.1546319456101628e-014
		 19 8.8817841970012523e-016 20 1.2878587085651816e-014 21 -7.5495165674510645e-015
		 22 4.4408920985006262e-016 23 1.3322676295501878e-015 24 -2.2204460492503131e-015
		 25 -5.3290705182007514e-015 26 3.1086244689504383e-015 27 3.5527136788005009e-015
		 28 -1.7763568394002505e-015 29 -5.3290705182007514e-015 30 -1.5099033134902129e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.9586727619171138 1 3.9754340648651127
		 2 4.0010285377502441 3 4.0347790718078613 4 4.0760254859924316 5 4.1241040229797363
		 6 4.1783542633056641 7 4.2380995750427246 8 4.2972564697265625 9 4.3498468399047852
		 10 4.3955092430114746 11 4.4338674545288086 12 4.4645376205444336 13 4.4871439933776855
		 14 4.501314640045166 15 4.5066947937011719 16 4.5033426284790039 17 4.4916820526123047
		 18 4.4719381332397461 19 4.4443516731262207 20 4.4091811180114746 21 4.3666996955871582
		 22 4.3171977996826172 23 4.2611918449401855 24 4.2013669013977051 25 4.1413183212280273
		 26 4.0845632553100586 27 4.034543514251709 28 3.9946475028991699 29 3.9682347774505615
		 30 3.9586727619171138;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -42.850723266601563 1 -42.867782592773438
		 2 -42.917621612548828 3 -42.995662689208984 4 -43.097347259521484 5 -43.218055725097656
		 6 -43.353233337402344 7 -43.498283386230469 8 -43.646400451660156 9 -43.790550231933594
		 10 -43.92578125 11 -44.047138214111328 12 -44.149662017822266 13 -44.228401184082031
		 14 -44.278385162353516 15 -44.294651031494141 16 -44.28369140625 17 -44.254833221435547
		 18 -44.20733642578125 19 -44.140457153320313 20 -44.053451538085938 21 -43.945590972900391
		 22 -43.816127777099609 23 -43.667072296142578 24 -43.507228851318359 25 -43.346035003662109
		 26 -43.192958831787109 27 -43.057422637939453 28 -42.948898315429688 29 -42.876853942871094
		 30 -42.850723266601563;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3209667205810547 1 -5.3337717056274414
		 2 -5.353062629699707 3 -5.3785314559936523 4 -5.4098854064941406 5 -5.4468297958374023
		 6 -5.4890694618225098 7 -5.5362949371337891 8 -5.5828957557678223 9 -5.6237430572509766
		 10 -5.6587352752685547 11 -5.6877560615539551 12 -5.7106814384460449 13 -5.7273931503295898
		 14 -5.7377772331237793 15 -5.7417407035827637 16 -5.7391176223754883 17 -5.729947566986084
		 18 -5.7144789695739746 19 -5.6929740905761719 20 -5.6657161712646484 21 -5.633002758026123
		 22 -5.5951485633850098 23 -5.552281379699707 24 -5.5064687728881836 25 -5.460503101348877
		 26 -5.4170951843261719 27 -5.3788738250732422 28 -5.348414421081543 29 -5.3282608985900879
		 30 -5.3209667205810547;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0074426862411201 1 -0.0065940339118242264
		 2 -0.018786374479532242 3 -0.028958139941096306 4 -0.036933425813913345 5 -0.042536262422800064
		 6 -0.045590575784444809 7 -0.045920036733150482 8 -0.044039614498615265 9 -0.040484610944986343
		 10 -0.035070914775133133 11 -0.027613895013928413 12 -0.017929159104824066 13 -0.0058325203135609627
		 14 0.0088602295145392418 15 0.026332894340157509 16 0.046804141253232956 17 0.069165632128715515
		 18 0.091610409319400787 19 0.11233120411634445 20 0.12952065467834473 21 0.14137095212936401
		 22 0.14607435464859009 23 0.14184792339801788 24 0.12953902781009674 25 0.11131565272808075
		 26 0.089347228407859802 27 0.065804168581962585 28 0.042857840657234192 29 0.022680090740323067
		 30 0.0074426862411201;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 87.002723693847656 1 86.879051208496094
		 2 86.72161865234375 3 86.536956787109375 4 86.331558227539063 5 86.111946105957031
		 6 85.884635925292969 7 85.656135559082031 8 85.443061828613281 9 85.258041381835938
		 10 85.10162353515625 11 84.974388122558594 12 84.876853942871094 13 84.809600830078125
		 14 84.773170471191406 15 84.768119812011719 16 84.890174865722656 17 85.190223693847656
		 18 85.601600646972656 19 86.057571411132812 20 86.491462707519531 21 86.836585998535156
		 22 87.026229858398437 23 87.103935241699219 24 87.157936096191406 25 87.188552856445312
		 26 87.196121215820313 27 87.180999755859375 28 87.14349365234375 29 87.083961486816406
		 30 87.002723693847656;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.037567906081676483 1 0.023386992514133453
		 2 0.19201567769050598 3 0.44509366154670715 4 0.75939661264419556 5 1.1117002964019775
		 6 1.4787807464599609 7 1.8374135494232178 8 2.1571967601776123 9 2.4252080917358398
		 10 2.6443862915039063 11 2.817669153213501 12 2.9479959011077881 13 3.0383048057556152
		 14 3.0915353298187256 15 3.1106269359588623 16 3.0628495216369629 17 2.9243533611297607
		 18 2.7113993167877197 19 2.4402494430541992 20 2.1271653175354004 21 1.7884094715118408
		 22 1.4402445554733276 23 1.110716700553894 24 0.81843459606170654 25 0.56546312570571899
		 26 0.35386556386947632 27 0.18570347130298615 28 0.063037291169166565 29 -0.012073146179318428
		 30 -0.037567906081676483;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.958490371704102 1 16.917287826538086
		 2 17.154056549072266 3 17.458576202392578 4 17.619503021240234 5 17.425226211547852
		 6 16.669036865234375 7 15.158600807189941 8 12.512686729431152 9 8.8263359069824219
		 10 4.6222262382507324 11 0.38150569796562195 12 -3.466590404510498 13 -6.5404548645019531
		 14 -8.4912147521972656 15 -8.9826908111572266 16 -7.443549633026123 17 -4.0344862937927246
		 18 0.5077064037322998 19 5.4804520606994629 20 10.225044250488281 21 14.130016326904297
		 22 16.615123748779297 23 17.826988220214844 24 18.407848358154297 25 18.509117126464844
		 26 18.27386474609375 27 17.844850540161133 28 17.371683120727539 29 17.016748428344727
		 30 16.958490371704102;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 56.952041625976563 1 57.059486389160156
		 2 57.256950378417969 3 57.476711273193359 4 57.650070190429695 5 57.70713806152343
		 6 57.575637817382813 7 57.178855895996094 8 56.460582733154297 9 55.446849822998047
		 10 54.191463470458984 11 52.771320343017578 12 51.287315368652344 13 49.858295440673828
		 14 48.61102294921875 15 47.667861938476563 16 46.963947296142578 17 46.343570709228516
		 18 45.782371520996094 19 45.289302825927734 20 44.926357269287109 21 44.807479858398438
		 22 45.081398010253906 23 45.826522827148438 24 46.961692810058594 25 48.400657653808594
		 26 50.052803039550781 27 51.825786590576172 28 53.627311706542969 29 55.366127014160156
		 30 56.952041625976563;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.770715713500977 1 15.328980445861816
		 2 15.039058685302733 3 14.785050392150879 4 14.450658798217773 5 13.920074462890625
		 6 13.083179473876953 7 11.84512996673584 8 9.9535551071166992 9 7.4683070182800284
		 10 4.7611584663391113 11 2.1553854942321777 12 -0.086262397468090057 13 -1.7566978931427002
		 14 -2.6866283416748047 15 -2.7190971374511719 16 -1.4736998081207275 17 0.97737115621566772
		 18 4.1487207412719727 19 7.5853152275085458 20 10.860718727111816 21 13.574950218200684
		 22 15.33961009979248 23 16.245447158813477 24 16.717405319213867 25 16.848293304443359
		 26 16.726358413696289 27 16.444080352783203 28 16.105772018432617 29 15.833595275878908
		 30 15.770715713500977;
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
connectAttr "shuffle_rightSource.cl" "clipLibrary1.sc[0]";
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
// End of shuffle_right.ma
