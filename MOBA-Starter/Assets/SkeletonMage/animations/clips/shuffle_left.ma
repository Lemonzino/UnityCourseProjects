//Maya ASCII 2013 scene
//Name: shuffle_left.ma
//Last modified: Thu, Oct 09, 2014 01:47:21 PM
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
createNode animClip -n "shuffle_leftSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.667440414428711 1 -15.419986724853517
		 2 -14.047266960144043 3 -12.580595970153809 4 -11.051291465759277 5 -9.4906711578369141
		 6 -7.9300503730773926 7 -6.4007458686828613 8 -4.9340753555297852 9 -3.5613553524017334
		 10 -2.3139023780822754 11 -1.2230333089828491 12 -0.32006543874740601 13 0.36368492245674133
		 14 0.79690098762512207 15 0.94826561212539684 16 0.79690104722976685 17 0.36368516087532043
		 18 -0.3200652003288269 19 -1.2230331897735596 20 -2.3139019012451172 21 -3.5613548755645752
		 22 -4.934074878692627 23 -6.4007458686828613 24 -7.9300498962402335 25 -9.4906711578369141
		 26 -11.051292419433594 27 -12.580595970153809 28 -14.047266960144043 29 -15.419986724853517
		 30 -16.667440414428711;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.8249258995056152 1 -5.8494162559509277
		 2 -5.876366138458252 3 -5.9051604270935059 4 -5.9351844787597656 5 -5.965822696685791
		 6 -5.9964618682861328 7 -6.0264854431152344 8 -6.0552802085876465 9 -6.0822296142578125
		 10 -6.1067204475402832 11 -6.1281366348266602 12 -6.1458640098571777 13 -6.1592874526977539
		 14 -6.167792797088623 15 -6.1707644462585449 16 -6.167792797088623 17 -6.1592874526977539
		 18 -6.1458640098571777 19 -6.1281366348266602 20 -6.1067204475402832 21 -6.0822296142578125
		 22 -6.0552802085876465 23 -6.0264854431152344 24 -5.9964618682861328 25 -5.9658231735229492
		 26 -5.9351844787597656 27 -5.9051604270935059 28 -5.876366138458252 29 -5.8494167327880859
		 30 -5.8249258995056152;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 47.420680999755859 1 47.510414123535156
		 2 47.609157562255859 3 47.71466064453125 4 47.824665069580078 5 47.936923980712891
		 6 48.049186706542969 7 48.159194946289063 8 48.264694213867188 9 48.363437652587891
		 10 48.453170776367188 11 48.531642913818359 12 48.596591949462891 13 48.645778656005859
		 14 48.67694091796875 15 48.687828063964844 16 48.67694091796875 17 48.645778656005859
		 18 48.596591949462891 19 48.531642913818359 20 48.453170776367188 21 48.363437652587891
		 22 48.264694213867188 23 48.159194946289063 24 48.049186706542969 25 47.936923980712891
		 26 47.824665069580078 27 47.71466064453125 28 47.609157562255859 29 47.510414123535156
		 30 47.420680999755859;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.412349700927734 1 19.144353866577148
		 2 18.849445343017578 3 18.534353256225586 4 18.205804824829102 5 17.870529174804687
		 6 17.535253524780273 7 17.206705093383789 8 16.891613006591797 9 16.596704483032227
		 10 16.328708648681641 11 16.094350814819336 12 15.90036201477051 13 15.753469467163086
		 14 15.660399436950682 15 15.627881050109862 16 15.660399436950682 17 15.753469467163086
		 18 15.90036201477051 19 16.094350814819336 20 16.328708648681641 21 16.596706390380859
		 22 16.891613006591797 23 17.206705093383789 24 17.535253524780273 25 17.87053108215332
		 26 18.205804824829102 27 18.534353256225586 28 18.849445343017578 29 19.144353866577148
		 30 19.412349700927734;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 17.218801498413086 1 16.592052459716797
		 2 15.902366638183594 3 15.165475845336912 4 14.397119522094727 5 13.613027572631836
		 6 12.828934669494629 7 12.060577392578125 8 11.323687553405762 9 10.634000778198242
		 10 10.007251739501953 11 9.4591741561889648 12 9.0055017471313477 13 8.6619701385498047
		 14 8.4443130493164062 15 8.3682632446289063 16 8.4443130493164062 17 8.6619701385498047
		 18 9.0055017471313477 19 9.4591741561889648 20 10.007251739501953 21 10.634000778198242
		 22 11.323687553405762 23 12.060577392578125 24 12.828934669494629 25 13.613027572631836
		 26 14.397119522094727 27 15.165475845336912 28 15.902366638183594 29 16.592052459716797
		 30 17.218801498413086;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.252031326293945 1 22.336524963378906
		 2 21.329086303710938 3 20.252696990966797 4 19.130340576171875 5 17.98499870300293
		 6 16.839658737182617 7 15.717302322387697 8 14.640913009643555 9 13.63347339630127
		 10 12.71796703338623 11 11.917378425598145 12 11.25468921661377 13 10.752884864807129
		 14 10.43494701385498 15 10.323861122131348 16 10.43494701385498 17 10.752884864807129
		 18 11.25468921661377 19 11.917378425598145 20 12.71796703338623 21 13.63347339630127
		 22 14.640913009643555 23 15.717302322387697 24 16.839658737182617 25 17.98499870300293
		 26 19.130340576171875 27 20.252696990966797 28 21.329086303710938 29 22.336524963378906
		 30 23.252031326293945;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.673959732055664 1 -18.687009811401367
		 2 -18.617027282714844 3 -18.526288986206055 4 -18.47706413269043 5 -18.531631469726563
		 6 -18.752260208129883 7 -19.201225280761719 8 -19.989795684814453 9 -21.102546691894531
		 10 -22.411722183227539 11 -23.789558410644531 12 -25.108301162719727 13 -26.24018669128418
		 14 -27.057455062866211 15 -27.432350158691406 16 -27.221866607666016 17 -26.482681274414062
		 18 -25.386562347412109 19 -24.105274200439453 20 -22.810581207275391 21 -21.674245834350586
		 22 -20.868038177490234 23 -20.356714248657227 24 -19.971181869506836 25 -19.682407379150391
		 26 -19.461366653442383 27 -19.279027938842773 28 -19.106365203857422 29 -18.914352416992188
		 30 -18.673959732055664;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.578934669494631 1 -14.386998176574707
		 2 -13.183066368103027 3 -11.976136207580566 4 -10.775203704833984 5 -9.589263916015625
		 6 -8.427311897277832 7 -7.298344612121582 8 -6.0926895141601563 9 -4.7542290687561035
		 10 -3.3722884654998779 11 -2.0361933708190918 12 -0.8352695107460022 13 0.14115744829177856
		 14 0.80376172065734863 15 1.0632176399230957 16 0.77989876270294189 17 -0.029357800260186195
		 18 -1.2191817760467529 19 -2.644202709197998 20 -4.1590499877929687 21 -5.6183547973632812
		 22 -6.8767452239990234 23 -7.9811358451843262 24 -9.0767078399658203 25 -10.165499687194824
		 26 -11.249542236328125 27 -12.330873489379883 28 -13.411525726318359 29 -14.493534088134767
		 30 -15.578934669494631;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.584428787231445 1 14.191958427429199
		 2 11.512139320373535 3 8.7604837417602539 4 6.152501106262207 5 3.9037044048309326
		 6 2.2296051979064941 7 1.3457146883010864 8 1.3847619295120239 9 2.1852333545684814
		 10 3.5212759971618652 11 5.1670360565185547 12 6.8966608047485352 13 8.4842967987060547
		 14 9.7040920257568359 15 10.330190658569336 16 10.17906379699707 17 9.3932161331176758
		 18 8.2358503341674805 19 6.9701657295227051 20 5.8593659400939941 21 5.1666512489318848
		 22 5.1552228927612305 23 5.8092899322509766 24 6.8743600845336914 25 8.2555875778198242
		 26 9.858123779296875 27 11.587123870849609 28 13.347739219665527 29 15.045122146606445
		 30 16.584428787231445;
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
	setAttr -s 31 ".ktv[0:30]"  0 -15.339556694030762 1 -15.084985733032225
		 2 -14.804851531982424 3 -14.505545616149902 4 -14.193455696105957 5 -13.87497615814209
		 6 -13.556496620178223 7 -13.24440860748291 8 -12.945100784301758 9 -12.664966583251953
		 10 -12.410396575927734 11 -12.187780380249023 12 -12.003508567810059 13 -11.863974571228027
		 14 -11.775567054748535 15 -11.744677543640137 16 -11.775567054748535 17 -11.863974571228027
		 18 -12.003508567810059 19 -12.187779426574707 20 -12.410396575927734 21 -12.664966583251953
		 22 -12.945100784301758 23 -13.244407653808594 24 -13.556496620178223 25 -13.874977111816406
		 26 -14.193455696105957 27 -14.505545616149902 28 -14.804852485656738 29 -15.084986686706543
		 30 -15.339556694030762;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -25.940937042236328 1 -25.569141387939453
		 2 -25.160009384155273 3 -24.722879409790039 4 -24.267080307006836 5 -23.801946640014648
		 6 -23.336812973022461 7 -22.881011962890625 8 -22.443881988525391 9 -22.034749984741211
		 10 -21.662954330444336 11 -21.337827682495117 12 -21.068704605102539 13 -20.864917755126953
		 14 -20.735799789428711 15 -20.69068717956543 16 -20.735799789428711 17 -20.864917755126953
		 18 -21.068704605102539 19 -21.33782958984375 20 -21.662954330444336 21 -22.034749984741211
		 22 -22.443881988525391 23 -22.881011962890625 24 -23.336812973022461 25 -23.801944732666016
		 26 -24.267078399658203 27 -24.722879409790039 28 -25.160009384155273 29 -25.569141387939453
		 30 -25.940937042236328;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.455066680908203 1 45.618923187255859
		 2 45.799236297607422 3 45.991889953613281 4 46.192764282226563 5 46.397758483886719
		 6 46.602748870849609 7 46.803630828857422 8 46.996280670166016 9 47.176593780517578
		 10 47.340450286865234 11 47.483737945556641 12 47.602348327636719 13 47.692161560058594
		 14 47.749065399169922 15 47.768947601318359 16 47.749065399169922 17 47.692161560058594
		 18 47.602348327636719 19 47.483737945556641 20 47.340450286865234 21 47.176593780517578
		 22 46.996280670166016 23 46.803630828857422 24 46.602748870849609 25 46.397758483886719
		 26 46.192764282226563 27 45.991889953613281 28 45.799236297607422 29 45.618923187255859
		 30 45.455066680908203;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.8711075782775879 1 6.0522384643554687
		 2 6.2515583038330078 3 6.4645195007324219 4 6.6865754127502441 5 6.9131784439086914
		 6 7.1397814750671387 7 7.3618369102478027 8 7.5747990608215323 9 7.7741184234619141
		 10 7.9552493095397949 11 8.1136445999145508 12 8.2447547912597656 13 8.3440370559692383
		 14 8.4069395065307617 15 8.4289178848266602 16 8.4069395065307617 17 8.3440370559692383
		 18 8.2447547912597656 19 8.1136445999145508 20 7.9552493095397949 21 7.7741184234619141
		 22 7.5747990608215323 23 7.3618369102478027 24 7.1397814750671387 25 6.9131784439086914
		 26 6.6865754127502441 27 6.4645195007324219 28 6.2515583038330078 29 6.0522384643554687
		 30 5.8711075782775879;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -24.957901000976562 1 -24.378684997558594
		 2 -23.741308212280273 3 -23.060306549072266 4 -22.350225448608398 5 -21.625600814819336
		 6 -20.900976181030273 7 -20.190893173217773 8 -19.509893417358398 9 -18.872514724731445
		 10 -18.293300628662109 11 -17.78679084777832 12 -17.367527008056641 13 -17.050048828125
		 14 -16.848899841308594 15 -16.778617858886719 16 -16.848899841308594 17 -17.050048828125
		 18 -17.367527008056641 19 -17.78679084777832 20 -18.293300628662109 21 -18.872514724731445
		 22 -19.509893417358398 23 -20.190893173217773 24 -20.900976181030273 25 -21.625600814819336
		 26 -22.350223541259766 27 -23.060308456420898 28 -23.741308212280273 29 -24.378686904907227
		 30 -24.957901000976562;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 35.395679473876953 1 34.740768432617188
		 2 34.020095825195312 3 33.250099182128906 4 32.447216033935547 5 31.627897262573239
		 6 30.808574676513672 7 30.005697250366207 8 29.235698699951168 9 28.515024185180664
		 10 27.860115051269531 11 27.287410736083984 12 26.813356399536133 13 26.454387664794922
		 14 26.226953506469727 15 26.147485733032227 16 26.226951599121094 17 26.454387664794922
		 18 26.813356399536133 19 27.287410736083984 20 27.860115051269531 21 28.515024185180664
		 22 29.235698699951168 23 30.005697250366207 24 30.808576583862301 25 31.627897262573239
		 26 32.447219848632812 27 33.250099182128906 28 34.020095825195312 29 34.740772247314453
		 30 35.395679473876953;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.9608993530273438 1 -3.9781463146209717
		 2 -3.955265998840332 3 -3.9029970169067387 4 -3.8318529129028316 5 -3.7530391216278076
		 6 -3.6789133548736572 7 -3.6232109069824219 8 -3.6157705783843994 9 -3.6678833961486812
		 10 -3.7663106918334965 11 -3.8961999416351314 12 -4.0407085418701172 13 -4.181067943572998
		 14 -4.2969794273376465 15 -4.3675589561462402 16 -4.4846296310424805 17 -4.7207064628601074
		 18 -5.025179386138916 19 -5.3431997299194336 20 -5.6141200065612793 21 -5.7725887298583984
		 22 -5.752833366394043 23 -5.5817375183105469 24 -5.3469152450561523 25 -5.0761628150939941
		 26 -4.7944173812866211 27 -4.5236430168151855 28 -4.2831072807312012 29 -4.090123176574707
		 30 -3.960898876190186;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.198591232299805 1 22.174074172973633
		 2 22.209962844848633 3 22.294429779052734 4 22.415882110595703 5 22.563205718994141
		 6 22.725914001464844 7 22.894182205200195 8 23.057693481445313 9 23.211347579956055
		 10 23.353214263916016 11 23.480823516845703 12 23.591466903686523 13 23.682401657104492
		 14 23.751005172729492 15 23.794790267944336 16 23.801164627075195 17 23.763236999511719
		 18 23.686439514160156 19 23.576438903808594 20 23.440177917480469 21 23.286298751831055
		 22 23.12462043762207 23 22.96296501159668 24 22.805376052856445 25 22.656089782714844
		 26 22.519504547119141 27 22.400323867797852 28 22.303569793701172 29 22.234518051147461
		 30 22.198591232299805;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.572738647460938 1 10.74771785736084
		 2 10.987464904785156 3 11.262761116027832 4 11.545651435852051 5 11.80840015411377
		 6 12.0230712890625 7 12.161273956298828 8 12.163379669189453 9 12.018027305603027
		 10 11.767805099487305 11 11.45606803894043 12 11.127754211425781 13 10.829514503479004
		 14 10.60948657989502 15 10.516335487365723 16 10.347159385681152 17 9.9320611953735352
		 18 9.3679370880126953 19 8.756256103515625 20 8.2071504592895508 21 7.839838981628418
		 22 7.7787303924560547 23 7.9899506568908691 24 8.3258562088012695 25 8.740382194519043
		 26 9.1900749206542969 27 9.6344890594482422 28 10.036198616027832 29 10.360100746154785
		 30 10.57274055480957;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0856207306205761e-014 1 -1.2434497875801753e-014
		 2 4.7073456244106637e-014 3 1.7763568394002505e-014 4 1.1812772982011666e-013 5 -2.4868995751603507e-014
		 6 -3.5527136788005009e-014 7 -8.9706020389712648e-014 8 -4.4408920985006262e-015
		 9 3.730349362740526e-014 10 -6.0396132539608516e-014 11 3.3750779948604759e-014 12 3.730349362740526e-014
		 13 -2.9309887850104133e-014 14 -1.5187850976872141e-013 15 7.1054273576010019e-015
		 16 -2.1316282072803006e-014 17 -7.9936057773011271e-015 18 4.4408920985006262e-015
		 19 -1.0036416142611415e-013 20 4.4408920985006262e-015 21 3.730349362740526e-014
		 22 6.5725203057809267e-014 23 -5.3290705182007514e-015 24 -1.0658141036401503e-013
		 25 -1.021405182655144e-013 26 -7.638334409421077e-014 27 -1.9539925233402755e-014
		 28 8.8817841970012523e-016 29 2.9309887850104133e-014 30 1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.31384941935539246 1 -0.43404921889305115
		 2 -0.52905106544494629 3 -0.60496389865875244 4 -0.66769504547119141 5 -0.72203242778778076
		 6 -0.77102148532867432 7 -0.81559854745864868 8 -0.84967011213302612 9 -0.86475223302841187
		 10 -0.85712730884552002 11 -0.8253369927406311 12 -0.77027058601379395 13 -0.69489675760269165
		 14 -0.60363900661468506 15 -0.50134050846099854 16 -0.36575445532798767 17 -0.18449459969997406
		 18 0.021421726793050766 19 0.2274484783411026 20 0.40522477030754089 21 0.5239177942276001
		 22 0.55353266000747681 23 0.50350040197372437 24 0.4117341935634613 25 0.29354345798492432
		 26 0.16186261177062988 27 0.027298638597130775 28 -0.10153890401124954 29 -0.21744728088378906
		 30 -0.31384885311126709;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 22.622295379638672 1 22.611343383789063
		 2 22.652078628540039 3 22.736595153808594 4 22.857158660888672 5 23.00592041015625
		 6 23.174755096435547 7 23.355205535888672 8 23.536916732788086 9 23.711080551147461
		 10 23.871175765991211 11 24.010866165161133 12 24.124212265014648 13 24.205842971801758
		 14 24.251012802124023 15 24.255500793457031 16 24.209749221801758 17 24.113071441650391
		 18 23.975282669067383 19 23.807697296142578 20 23.623748779296875 21 23.438817977905273
		 22 23.268947601318359 23 23.120616912841797 24 22.989885330200195 25 22.876409530639648
		 26 22.780710220336914 27 22.704397201538086 28 22.650138854980469 29 22.621442794799805
		 30 22.622295379638672;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.471780776977539 1 10.216172218322754
		 2 9.7791509628295898 3 9.2311983108520508 4 8.6406536102294922 5 8.0751838684082031
		 6 7.6027045249938965 7 7.2920675277709961 8 7.2612452507019043 9 7.5241732597351074
		 10 7.9970831871032715 11 8.5949678421020508 12 9.2300386428833008 13 9.8113374710083008
		 14 10.245184898376465 15 10.436751365661621 16 10.623458862304687 17 11.050050735473633
		 18 11.634063720703125 19 12.288385391235352 20 12.916862487792969 21 13.413064956665039
		 22 13.663002014160156 23 13.599209785461426 24 13.286072731018066 25 12.805234909057617
		 26 12.234786987304688 27 11.648503303527832 28 11.115764617919922 29 10.702376365661621
		 30 10.47177791595459;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.8421709430404007e-014 1 -4.9737991503207013e-014
		 2 2.8421709430404007e-014 3 1.4210854715202004e-014 4 1.4210854715202004e-014 5 2.1316282072803006e-014
		 6 -2.8421709430404007e-014 7 -1.4210854715202004e-014 8 -7.1054273576010019e-015
		 9 1.4210854715202004e-014 10 1.4210854715202004e-014 11 1.4210854715202004e-014 12 3.5527136788005009e-014
		 13 -2.1316282072803006e-014 14 -3.5527136788005009e-014 15 -1.4210854715202004e-014
		 16 1.4210854715202004e-014 17 7.1054273576010019e-015 18 4.9737991503207013e-014
		 19 -2.1316282072803006e-014 20 0 21 -1.4210854715202004e-014 22 -2.1316282072803006e-014
		 23 7.1054273576010019e-015 24 -2.8421709430404007e-014 25 -3.5527136788005009e-014
		 26 -2.8421709430404007e-014 27 1.4210854715202004e-014 28 1.4210854715202004e-014
		 29 7.1054273576010019e-015 30 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -1.2434497875801753e-014 2 1.4210854715202004e-014
		 3 2.1316282072803006e-014 4 1.9539925233402755e-014 5 0 6 -5.3290705182007514e-015
		 7 -1.2434497875801753e-014 8 -7.1054273576010019e-015 9 1.2434497875801753e-014 10 -7.1054273576010019e-015
		 11 1.9539925233402755e-014 12 2.4868995751603507e-014 13 0 14 -4.6185277824406512e-014
		 15 -3.5527136788005009e-015 16 1.5987211554602254e-014 17 1.5987211554602254e-014
		 18 1.5987211554602254e-014 19 -1.5987211554602254e-014 20 1.2434497875801753e-014
		 21 3.5527136788005009e-015 22 7.1054273576010019e-015 23 7.1054273576010019e-015
		 24 -3.3750779948604759e-014 25 -1.5987211554602254e-014 26 -3.907985046680551e-014
		 27 1.2434497875801753e-014 28 1.7763568394002505e-015 29 1.9539925233402755e-014
		 30 1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -45.855384826660156 1 -48.65887451171875
		 2 -51.627334594726563 3 -54.661777496337891 4 -57.663227081298835 5 -60.532703399658196
		 6 -63.171230316162116 7 -65.479835510253906 8 -67.359512329101563 9 -68.915733337402344
		 10 -70.255683898925781 11 -71.283004760742187 12 -71.901351928710937 13 -72.014358520507813
		 14 -71.525680541992187 15 -70.338958740234375 16 -68.005996704101563 17 -64.463027954101563
		 18 -60.190383911132813 19 -55.668384552001953 20 -51.377349853515625 21 -47.797599792480469
		 22 -45.409450531005859 23 -44.172832489013672 24 -43.621959686279297 25 -43.59857177734375
		 26 -43.944438934326172 27 -44.501296997070313 28 -45.110908508300781 29 -45.615024566650391
		 30 -45.855384826660156;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 26.270402908325195 1 25.160579681396484
		 2 24.013584136962891 3 22.851724624633789 4 21.697298049926758 5 20.572607040405273
		 6 19.49995231628418 7 18.50163459777832 8 17.599954605102539 9 16.775749206542969
		 10 16.006401062011719 11 15.309019088745119 12 14.700724601745604 13 14.198633193969727
		 14 13.819858551025391 15 13.581521034240723 16 13.455252647399902 17 13.416385650634766
		 18 13.487578392028809 19 13.691490173339844 20 14.050780296325684 21 14.588108062744141
		 22 15.326132774353029 23 16.294427871704102 24 17.474830627441406 25 18.818387985229492
		 26 20.276159286499023 27 21.7991943359375 28 23.338542938232422 29 24.845264434814453
		 30 26.270402908325195;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.16092586517334 1 10.646429061889648
		 2 10.127220153808594 3 9.6061239242553711 4 9.085972785949707 5 8.5695896148681641
		 6 8.0598068237304687 7 7.5594487190246582 8 7.0713448524475098 9 6.5089607238769531
		 10 5.8413925170898437 11 5.1549153327941895 12 4.535804271697998 13 4.0703330039978027
		 14 3.8447766304016109 15 3.9454095363616943 16 4.5013775825500488 17 5.479039192199707
		 18 6.7204928398132324 19 8.0678339004516602 20 9.3631582260131836 21 10.448562622070312
		 22 11.166143417358398 23 11.534282684326172 24 11.70673656463623 25 11.728663444519043
		 26 11.645221710205078 27 11.501568794250488 28 11.342863082885742 29 11.214262008666992
		 30 11.16092586517334;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.3475728034973145 1 1.5530195236206055
		 2 0.67867821455001831 3 -0.25550371408462524 4 -1.2295798063278198 5 -2.2236025333404541
		 6 -3.217625617980957 7 -4.1917014122009277 8 -5.1258835792541504 9 -6.0002245903015137
		 10 -6.7947778701782227 11 -7.4895968437194824 12 -8.0647344589233398 13 -8.5002422332763672
		 14 -8.7761745452880859 15 -8.8725852966308594 16 -8.7761745452880859 17 -8.5002422332763672
		 18 -8.0647344589233398 19 -7.4895968437194824 20 -6.7947778701782227 21 -6.0002245903015137
		 22 -5.1258835792541504 23 -4.1917014122009277 24 -3.2176253795623779 25 -2.2236025333404541
		 26 -1.2295796871185303 27 -0.25550395250320435 28 0.67867851257324219 29 1.5530195236206055
		 30 2.3475728034973145;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.944395065307617 1 -13.974967956542969
		 2 -14.008611679077148 3 -14.044558525085449 4 -14.082039833068848 5 -14.120287895202637
		 6 -14.158537864685059 7 -14.196019172668457 8 -14.231965065002441 9 -14.265608787536621
		 10 -14.296182632446289 11 -14.322917938232422 12 -14.345048904418945 13 -14.361806869506836
		 14 -14.372424125671385 15 -14.376133918762207 16 -14.372424125671385 17 -14.361806869506836
		 18 -14.345048904418945 19 -14.322917938232422 20 -14.296182632446289 21 -14.265608787536621
		 22 -14.231965065002441 23 -14.196019172668457 24 -14.158537864685059 25 -14.120288848876953
		 26 -14.082039833068848 27 -14.044558525085449 28 -14.008612632751465 29 -13.974968910217285
		 30 -13.944395065307617;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.86260986328125 1 21.250242233276367
		 2 20.576375961303711 3 19.856393814086914 4 19.10566520690918 5 18.339563369750977
		 6 17.573461532592773 7 16.822731018066406 8 16.102748870849609 9 15.428885459899902
		 10 14.816515922546388 11 14.281013488769531 12 13.837749481201172 13 13.50209903717041
		 14 13.289435386657715 15 13.215130805969238 16 13.289435386657715 17 13.50209903717041
		 18 13.837749481201172 19 14.281013488769531 20 14.816515922546388 21 15.428885459899902
		 22 16.102748870849609 23 16.822731018066406 24 17.573461532592773 25 18.339563369750977
		 26 19.105667114257813 27 19.856393814086914 28 20.576377868652344 29 21.250242233276367
		 30 21.86260986328125;
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
		 2 0.024663347750902176 3 0.024663347750902176 4 0.024663345888257027 5 0.024663344025611877
		 6 0.024663345888257027 7 0.024663345888257027 8 0.024663344025611877 9 0.024663344025611877
		 10 0.024663344025611877 11 0.024663342162966728 12 0.024663340300321579 13 0.024663340300321579
		 14 0.024663340300321579 15 0.024663340300321579 16 0.024663340300321579 17 0.024663340300321579
		 18 0.024663340300321579 19 0.024663342162966728 20 0.024663344025611877 21 0.024663344025611877
		 22 0.024663344025611877 23 0.024663345888257027 24 0.024663345888257027 25 0.024663345888257027
		 26 0.024663345888257027 27 0.024663347750902176 28 0.024663347750902176 29 0.024663347750902176
		 30 0.024663347750902176;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.001034125336445868 1 0.0010341252200305462
		 2 0.0010341234738007188 3 0.001034122658893466 4 0.0010341196320950985 5 0.0010341184679418802
		 6 0.0010341153247281909 7 0.0010341125307604671 8 0.0010341097367927432 9 0.0010341060115024447
		 10 0.0010341042652726173 11 0.0010341014713048935 12 0.001034099142998457 13 0.001034098444506526
		 14 0.001034098444506526 15 0.0010340969311073422 16 0.0010340969311073422 17 0.0010340978624299169
		 18 0.0010340993758291006 19 0.0010341021697968245 20 0.0010341040324419737 21 0.0010341062443330884
		 22 0.0010341090383008122 23 0.0010341125307604671 24 0.0010341155575588346 25 0.0010341181186959147
		 26 0.0010341202141717076 27 0.0010341220768168569 28 0.001034123357385397 29 0.0010341241722926497
		 30 0.0010341246379539371;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277683803811669 1 0.0014277683803811669
		 2 0.0014277683803811669 3 0.0014277680311352015 4 0.0014277679147198796 5 0.0014277673326432705
		 6 0.0014277668669819832 7 0.0014277665177360177 8 0.0014277665177360177 9 0.0014277662849053741
		 10 0.0014277658192440867 11 0.0014277655864134431 12 0.0014277651207521558 13 0.0014277648879215121
		 14 0.0014277646550908685 15 0.0014277647715061903 16 0.0014277646550908685 17 0.0014277648879215121
		 18 0.0014277652371674776 19 0.0014277653535827994 20 0.0014277657028287649 21 0.0014277661684900522
		 22 0.0014277664013206959 23 0.0014277668669819832 24 0.0014277670998126268 25 0.0014277675654739141
		 26 0.0014277677983045578 27 0.0014277681475505233 28 0.0014277684967964888 29 0.0014277686132118106
		 30 0.0014277686132118106;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025889044627547264 1 0.025889044627547264
		 2 0.025889042764902115 3 0.025889042764902115 4 0.025889040902256966 5 0.025889039039611816
		 6 0.025889037176966667 7 0.025889035314321518 8 0.025889033451676369 9 0.02588902972638607
		 10 0.02588902972638607 11 0.025889027863740921 12 0.025889026001095772 13 0.025889024138450623
		 14 0.025889024138450623 15 0.025889024138450623 16 0.025889024138450623 17 0.025889024138450623
		 18 0.025889026001095772 19 0.025889027863740921 20 0.02588902972638607 21 0.025889031589031219
		 22 0.025889033451676369 23 0.025889035314321518 24 0.025889037176966667 25 0.025889039039611816
		 26 0.025889040902256966 27 0.025889042764902115 28 0.025889042764902115 29 0.025889044627547264
		 30 0.025889044627547264;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894388377666473 1 0.058894388377666473
		 2 0.058894388377666473 3 0.058894388377666473 4 0.058894392102956772 5 0.058894392102956772
		 6 0.058894392102956772 7 0.058894392102956772 8 0.058894395828247063 9 0.058894395828247063
		 10 0.058894395828247063 11 0.058894399553537369 12 0.058894399553537369 13 0.058894399553537369
		 14 0.058894399553537369 15 0.058894399553537369 16 0.058894399553537369 17 0.058894399553537369
		 18 0.058894399553537369 19 0.058894399553537369 20 0.058894395828247063 21 0.058894395828247063
		 22 0.058894395828247063 23 0.058894395828247063 24 0.058894392102956772 25 0.058894392102956772
		 26 0.058894392102956772 27 0.058894388377666473 28 0.058894388377666473 29 0.058894388377666473
		 30 0.058894388377666473;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.013399044051766396 1 0.013399044051766396
		 2 0.013399043120443821 3 0.013399042189121246 4 0.013399041257798672 5 0.013399040326476097
		 6 0.013399039395153522 7 0.013399037532508373 8 0.013399036601185799 9 0.013399034738540649
		 10 0.013399033807218075 11 0.013399031944572926 12 0.013399031013250351 13 0.013399031013250351
		 14 0.013399031013250351 15 0.013399030081927776 16 0.013399030081927776 17 0.013399031013250351
		 18 0.013399031013250351 19 0.0133990328758955 20 0.013399033807218075 21 0.013399034738540649
		 22 0.013399035669863224 23 0.013399037532508373 24 0.013399039395153522 25 0.013399040326476097
		 26 0.013399041257798672 27 0.013399042189121246 28 0.013399043120443821 29 0.013399043120443821
		 30 0.013399043120443821;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991981953382492 1 0.037991981953382492
		 2 0.037991981953382492 3 0.037991981953382492 4 0.037991981953382492 5 0.037991981953382492
		 6 0.037991985678672791 7 0.037991985678672791 8 0.037991985678672791 9 0.037991985678672791
		 10 0.037991985678672791 11 0.037991985678672791 12 0.037991985678672791 13 0.037991985678672791
		 14 0.037991985678672791 15 0.037991989403963089 16 0.037991989403963089 17 0.037991985678672791
		 18 0.037991985678672791 19 0.037991985678672791 20 0.037991985678672791 21 0.037991985678672791
		 22 0.037991985678672791 23 0.037991985678672791 24 0.037991985678672791 25 0.037991981953382492
		 26 0.037991981953382492 27 0.037991981953382492 28 0.037991981953382492 29 0.037991981953382492
		 30 0.037991981953382492;
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
	setAttr -s 23 ".ktv[0:22]"  0 -12.030597686767578 9 -12.030597686767578
		 10 -12.030597686767578 11 -12.030597686767578 12 -12.030597686767578 13 -12.030597686767578
		 14 -12.030597686767578 15 -12.030597686767578 16 -12.030597686767578 17 -12.030597686767578
		 18 -12.030597686767578 19 -12.030597686767578 20 -12.030597686767578 21 -12.030597686767578
		 22 -12.030597686767578 23 -12.030597686767578 24 -12.030597686767578 25 -12.030597686767578
		 26 -12.030597686767578 27 -12.030597686767578 28 -12.030597686767578 29 -12.030597686767578
		 30 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -1.6993261575698853 9 -1.6993261575698853
		 10 -1.6993261575698853 11 -1.6993262767791748 12 -1.6993262767791748 13 -1.6993262767791748
		 14 -1.6993262767791748 15 -1.6993262767791748 16 -1.6993262767791748 17 -1.6993262767791748
		 18 -1.6993262767791748 19 -1.6993262767791748 20 -1.6993261575698853 21 -1.6993261575698853
		 22 -1.6993261575698853 23 -1.6993261575698853 24 -1.6993261575698853 25 -1.6993261575698853
		 26 -1.6993261575698853 27 -1.6993261575698853 28 -1.6993261575698853 29 -1.6993261575698853
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1.2776421308517456 9 1.2776421308517456
		 10 1.2776421308517456 11 1.2776421308517456 12 1.2776421308517456 13 1.2776421308517456
		 14 1.2776421308517456 15 1.2776421308517456 16 1.2776421308517456 17 1.2776421308517456
		 18 1.2776421308517456 19 1.2776421308517456 20 1.2776421308517456 21 1.2776421308517456
		 22 1.2776421308517456 23 1.2776421308517456 24 1.2776421308517456 25 1.2776421308517456
		 26 1.2776421308517456 27 1.2776421308517456 28 1.2776421308517456 29 1.2776421308517456
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.248441610674945e-008 1 -2.2041042768705665e-008
		 2 -2.0305220616023689e-008 3 -1.8530053935705837e-008 4 -1.5392146224257885e-008
		 5 -1.2678410321598221e-008 6 -9.1259595436099517e-009 7 -5.355171417420479e-009 8 -1.2893690559678816e-009
		 9 2.9377220656101599e-009 10 5.9221672010778548e-009 11 9.4242258441568083e-009 12 1.2203469346161455e-008
		 13 1.4043352258852337e-008 14 1.4933057457255927e-008 15 1.586140463416541e-008 16 1.5491343319240514e-008
		 17 1.4156396055398089e-008 18 1.2253132730677407e-008 19 9.2040801646930959e-009
		 20 6.1763620884391912e-009 21 2.829135148374462e-009 22 -9.8966457251492557e-010
		 23 -4.8979491573675205e-009 24 -8.7279925509164968e-009 25 -1.2103711810595996e-008
		 26 -1.526204940205389e-008 27 -1.7839004939901315e-008 28 -1.9862742561826963e-008
		 29 -2.1054486154525875e-008 30 -2.1697047714042128e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6356959520180681e-007 1 -1.6367233968139772e-007
		 2 -1.6533492441794806e-007 3 -1.6603068786480435e-007 4 -1.6858624007909384e-007
		 5 -1.6936517965859821e-007 6 -1.7187562662002165e-007 7 -1.7437881183468562e-007
		 8 -1.7676065056093648e-007 9 -1.8030182502570824e-007 10 -1.8130145917893969e-007
		 11 -1.8387135014563682e-007 12 -1.8581960148367216e-007 13 -1.8645025079422339e-007
		 14 -1.86235908472554e-007 15 -1.874599320217385e-007 16 -1.8756881559056637e-007
		 17 -1.8673247836886731e-007 18 -1.8569679127722338e-007 19 -1.8334716855861188e-007
		 20 -1.8169696147651848e-007 21 -1.7974971910916793e-007 22 -1.772492908003187e-007
		 23 -1.7455505485486356e-007 24 -1.7199360513586726e-007 25 -1.6999904062231508e-007
		 26 -1.6807463509849185e-007 27 -1.6667667068759329e-007 28 -1.6542823289000808e-007
		 29 -1.6488786513946252e-007 30 -1.6430384164323186e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.09252129682136e-007 1 3.0884416446497198e-007
		 2 3.068029457153898e-007 3 3.0445679044532881e-007 4 3.0081119462010975e-007 5 2.9745106644440966e-007
		 6 2.9285223490660428e-007 7 2.8817666475333681e-007 8 2.838087027612346e-007 9 2.7879841013600526e-007
		 10 2.7482960263114364e-007 11 2.7078053221885057e-007 12 2.6726723945103004e-007
		 13 2.650075998644752e-007 14 2.638426508383418e-007 15 2.6287574428351945e-007 16 2.6314279466532753e-007
		 17 2.6480702786102484e-007 18 2.6729742330644513e-007 19 2.7088555043519591e-007
		 20 2.7454032647256099e-007 21 2.7874702368535509e-007 22 2.8332647161732893e-007
		 23 2.8815304631280014e-007 24 2.9280212743287848e-007 25 2.9702385972996126e-007
		 26 3.0081653790148266e-007 27 3.0391902328119613e-007 28 3.0648217830275826e-007
		 29 3.0800748618275975e-007 30 3.0866553402120189e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.7028733412824977e-009 1 -3.4629028533572641e-009
		 2 -2.4469366532997583e-009 3 -1.5161950583930661e-009 4 2.8336435975440111e-010 5 1.7126050577687122e-009
		 6 3.679472282414054e-009 7 5.7703481992632533e-009 8 8.0624342757573686e-009 9 1.0475162071088562e-008
		 10 1.204271793397993e-008 11 1.4027779826619735e-008 12 1.5573116129985465e-008 13 1.655097925379323e-008
		 14 1.6972171223983423e-008 15 1.7552853392999168e-008 16 1.736332144730568e-008 17 1.6629721599770164e-008
		 18 1.5609218806389435e-008 19 1.387256531870662e-008 20 1.2221853751270828e-008 21 1.0399081595835469e-008
		 22 8.2736386630699599e-009 23 6.0970930526593747e-009 24 3.9642240601267531e-009
		 25 2.1210784240111025e-009 26 3.7852576628694123e-010 27 -1.0261645977394096e-009
		 28 -2.1315997855708702e-009 29 -2.7642725886067865e-009 30 -3.1439815195710707e-009;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.3371006926190603e-008 1 -9.3418236701836577e-008
		 2 -9.4518647131280886e-008 3 -9.4895518998328043e-008 4 -9.655356336679688e-008 5 -9.6931280779699591e-008
		 6 -9.8512060731081874e-008 7 -1.000775995407821e-007 8 -1.0155613239248851e-007 9 -1.0385594606532322e-007
		 10 -1.0436960451443156e-007 11 -1.0601328881421068e-007 12 -1.0724127008643336e-007
		 13 -1.0757336355027292e-007 14 -1.0734876099149915e-007 15 -1.0818671825063575e-007
		 16 -1.0828821928043908e-007 17 -1.0777151260299432e-007 18 -1.0715515941228659e-007
		 19 -1.0564288288605894e-007 20 -1.0464908939411544e-007 21 -1.034647567621505e-007
		 22 -1.0190043298052842e-007 23 -1.0020485063932938e-007 24 -9.8597901398989052e-008
		 25 -9.7381132491136668e-008 26 -9.6193296883484436e-008 27 -9.5352667983661377e-008
		 28 -9.458521788019425e-008 29 -9.4277893936123291e-008 30 -9.3891003416501917e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7770803140138014e-007 1 1.7750593883647525e-007
		 2 1.7630266313517495e-007 3 1.7501722027191136e-007 4 1.7291931442287023e-007 5 1.7110944838805153e-007
		 6 1.6848116501932964e-007 7 1.6583497597366659e-007 8 1.6341971331712557e-007 9 1.6053559193096589e-007
		 10 1.5835486522064457e-007 11 1.5605566261456261e-007 12 1.5405160525006067e-007
		 13 1.5282755327916675e-007 14 1.5224659932755458e-007 15 1.5164830813318986e-007
		 16 1.5174980205756583e-007 17 1.5268524578004872e-007 18 1.5407286468871462e-007
		 19 1.5612921799856849e-007 20 1.5814823939308553e-007 21 1.6049934004058741e-007
		 22 1.6307686223626661e-007 23 1.6581718398356315e-007 24 1.684443020621984e-007 25 1.7080408554193127e-007
		 26 1.7292168763560767e-007 27 1.7463345614032733e-007 28 1.7607355573545647e-007
		 29 1.7691009190912155e-007 30 1.7728991963394947e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 31.92137336730957 1 30.087604522705075
		 2 28.365570068359375 3 26.791597366333008 4 25.399509429931641 5 24.218961715698242
		 6 23.275724411010742 7 22.594097137451172 8 22.441596984863281 9 22.961597442626953
		 10 23.999588012695313 11 25.401771545410156 12 27.009769439697266 13 28.657880783081055
		 14 30.172311782836911 15 31.372533798217777 16 32.306613922119141 17 33.129886627197266
		 18 33.860488891601563 19 34.513160705566406 20 35.093482971191406 21 35.596744537353516
		 22 36.01318359375 23 36.297218322753906 24 36.394931793212891 25 36.288192749023438
		 26 35.957927703857422 27 35.382083892822266 28 34.535411834716797 29 33.390693664550781
		 30 31.92137336730957;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.4413115978240967 1 3.8553266525268555
		 2 4.4729733467102051 3 5.2055163383483887 4 5.9643454551696777 5 6.6618928909301758
		 6 7.211808204650878 7 7.528390884399415 8 7.5620579719543466 9 7.3586840629577637
		 10 6.9775872230529785 11 6.4802937507629395 12 5.930668830871582 13 5.3949289321899414
		 14 4.9408349990844727 15 4.6357731819152832 16 4.5478229522705078 17 4.609184741973877
		 18 4.7583150863647461 19 4.9384021759033203 20 5.0994062423706055 21 5.1965351104736328
		 22 5.1866850852966309 23 5.059715747833252 24 4.8514628410339355 25 4.5864105224609375
		 26 4.2913022041320801 27 3.9957883358001709 28 3.7324876785278325 29 3.5360872745513916
		 30 3.4413118362426758;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.98449689149856567 1 0.99637907743453991
		 2 1.0638928413391113 3 1.1667742729187012 4 1.2847983837127686 5 1.3969540596008301
		 6 1.4815236330032349 7 1.5172967910766602 8 1.5119255781173706 9 1.4909313917160034
		 10 1.4597187042236328 11 1.4220709800720215 12 1.3816171884536743 13 1.3432266712188721
		 14 1.3138771057128906 15 1.3025121688842773 16 1.3340069055557251 17 1.4003026485443115
		 18 1.4844789505004883 19 1.57091224193573 20 1.6461832523345947 21 1.6984518766403198
		 22 1.7159308195114136 23 1.6918642520904541 24 1.631891131401062 25 1.5423823595046997
		 26 1.4313946962356567 27 1.3087774515151978 28 1.1858128309249878 29 1.0742189884185791
		 30 0.98449695110321034;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.1127099242003169e-011 1 -1.4495071809506044e-012
		 2 -2.3675283955526538e-011 3 3.1405988920596428e-012 4 -3.5157654565409757e-011 5 1.6086687537608668e-011
		 6 -4.9880100050359033e-012 7 -4.2206238504149951e-012 8 -4.9737991503207013e-012
		 9 -2.8677504815277644e-011 10 -7.8728135122219101e-012 11 -1.0871303857129533e-011
		 12 -1.9070967027801089e-011 13 1.0075495993078221e-011 14 4.4778403207601514e-011
		 15 -1.3073986337985843e-012 16 -1.3230305739853065e-011 17 -1.3287149158713873e-011
		 18 -8.1143980423803441e-012 19 2.1458390619955026e-011 20 -2.0889956431346945e-012
		 21 -2.2296831048151944e-011 22 -1.7948309505300131e-011 23 1.581668129801983e-011
		 24 2.3732127374387346e-011 25 3.5754510463448241e-011 26 1.553246420371579e-011 27 8.3986151366843842e-012
		 28 -2.9700686354772188e-012 29 -6.8496319727273658e-012 30 -1.1112888387287967e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999984164707712e-006 1 -1.2999885257158894e-006
		 2 -1.3000045555600082e-006 3 -1.3000029639442801e-006 4 -1.3000098988413811e-006
		 5 -1.2999895488974289e-006 6 -1.3000030776311178e-006 7 -1.3000110357097583e-006
		 8 -1.2999880709685385e-006 9 -1.300013195759675e-006 10 -1.2999934142499114e-006
		 11 -1.3000012586417142e-006 12 -1.3000126273254864e-006 13 -1.2999985301576089e-006
		 14 -1.299975224355876e-006 15 -1.2999838645555428e-006 16 -1.3000084209124907e-006
		 17 -1.3000067156099249e-006 18 -1.3000053513678722e-006 19 -1.3000005765206879e-006
		 20 -1.3000098988413811e-006 21 -1.3000002354601747e-006 22 -1.3000015997022274e-006
		 23 -1.2999943237446132e-006 24 -1.299989094150078e-006 25 -1.2999946648051264e-006
		 26 -1.2999940963709378e-006 27 -1.3000071703572758e-006 28 -1.2999956879866659e-006
		 29 -1.3000008038943633e-006 30 -1.2999967111682054e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.7916347537247925e-006 1 3.863153779093409e-006
		 2 3.9369265323330183e-006 3 4.0127674765244592e-006 4 4.0902937143982854e-006 5 4.1678249544929713e-006
		 6 4.2443321035534609e-006 7 4.3181726141483523e-006 8 4.3787936192529742e-006 9 4.4172020352561958e-006
		 10 4.4349258132569958e-006 11 4.4347916627884842e-006 12 4.4205221456650179e-006
		 13 4.39674613517127e-006 14 4.368889221950667e-006 15 4.3425170588307083e-006 16 4.31014314017375e-006
		 17 4.2622987166396342e-006 18 4.1992821024905425e-006 19 4.1233033698517829e-006
		 20 4.0397985685558524e-006 21 3.9564738472108729e-006 22 3.8821808630018495e-006
		 23 3.8216617213038262e-006 24 3.7745137433375926e-006 25 3.7405773127829885e-006
		 26 3.7200002225290514e-006 27 3.7132224406377649e-006 28 3.7215509109955747e-006
		 29 3.7468689697561786e-006 30 3.7916352084721439e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.131504058837891 1 62.884914398193359
		 2 63.459136962890632 3 63.909908294677727 4 64.291664123535156 5 64.659622192382812
		 6 65.070022583007813 7 65.578521728515625 8 65.983192443847656 9 66.097114562988281
		 10 65.985755920410156 11 65.712966918945313 12 65.3521728515625 13 64.992645263671875
		 14 64.7410888671875 15 64.717514038085938 16 64.904678344726563 17 65.151473999023438
		 18 65.378746032714844 19 65.516700744628906 20 65.5159912109375 21 65.349136352539062
		 22 64.999404907226562 23 64.487747192382812 24 63.889453887939453 25 63.263759613037109
		 26 62.673915863037102 27 62.189910888671875 28 61.887451171875 29 61.843986511230469
		 30 62.131504058837891;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -87.582206726074219 1 -87.875991821289063
		 2 -88.2047119140625 3 -88.558799743652344 4 -88.923225402832031 5 -89.27655029296875
		 6 -89.592254638671875 7 -89.842247009277344 8 -90.056861877441406 9 -90.271759033203125
		 10 -90.470260620117188 11 -90.635032653808594 12 -90.745079040527344 13 -90.773933410644531
		 14 -90.68902587890625 15 -90.452201843261719 16 -90.036666870117188 17 -89.483848571777344
		 18 -88.844902038574219 19 -88.173652648925781 20 -87.525642395019531 21 -86.9580078125
		 22 -86.529533386230469 23 -86.308135986328125 24 -86.287521362304688 25 -86.417259216308594
		 26 -86.647445678710938 27 -86.928627014160156 28 -87.211387634277344 29 -87.446052551269531
		 30 -87.582206726074219;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.3133500083931722e-013 1 4.3698378249246161e-012
		 2 -1.9610979506978765e-012 3 -1.2363443602225743e-012 4 -3.5313973967276979e-012
		 5 2.7569058147491887e-012 6 -8.1001871876651421e-013 7 -3.0198066269804258e-012 8 3.6095570976613089e-012
		 9 -4.3769432522822171e-012 10 2.0037305148434825e-012 11 -5.7553961596568115e-013
		 12 -4.1708858589117881e-012 13 5.1159076974727213e-013 14 9.0309981715108734e-012
		 15 5.7696070143720135e-012 16 -3.0695446184836328e-012 17 -2.4300561562995426e-012
		 18 -2.5721647034515627e-012 19 -3.6237679523765109e-013 20 -3.893774191965349e-012
		 21 3.4816594052244909e-013 22 -1.6342482922482304e-013 23 2.1174173525650986e-012
		 24 4.2419401324877981e-012 25 1.5631940186722204e-012 26 2.5508484213787597e-012
		 27 -3.2258640203508548e-012 28 1.9255708139098715e-012 29 -6.4659388954169117e-013
		 30 1.4637180356658064e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.5422333389287814e-013 1 1.2789769243681803e-013
		 2 2.8990143619012088e-012 3 7.673861546209082e-013 4 2.6147972675971687e-012 5 -3.836930773104541e-013
		 6 -8.9528384705772623e-013 7 -8.2422957348171622e-013 8 1.9895196601282805e-013 9 3.4248159863636829e-012
		 10 -7.2475359047530219e-013 11 1.5631940186722204e-012 12 1.7763568394002505e-012
		 13 -2.1316282072803006e-013 14 -3.808509063674137e-012 15 -7.2475359047530219e-013
		 16 3.1263880373444408e-013 17 2.8421709430404007e-013 18 1.5489831639570184e-012
		 19 -1.3642420526593924e-012 20 -8.5265128291212022e-014 21 1.1795009413617663e-012
		 22 3.694822225952521e-013 23 -1.0516032489249483e-012 24 -2.4868995751603507e-012
		 25 -1.5774048733874224e-012 26 -1.5205614545266144e-012 27 -8.5265128291212022e-014
		 28 7.1054273576010019e-014 29 1.5489831639570184e-012 30 -1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.026344299316406 1 61.786720275878899
		 2 61.913948059082024 3 62.318103790283203 4 62.912113189697266 5 63.61054611206054
		 6 64.329299926757813 7 64.984886169433594 8 65.255126953125 9 64.969757080078125
		 10 64.273147583007813 11 63.308635711669929 12 62.218456268310547 13 61.144001007080071
		 14 60.226707458496094 15 59.608955383300781 16 58.918350219726563 17 57.8182373046875
		 18 56.505363464355469 19 55.177413940429687 20 54.030410766601563 21 53.255664825439453
		 22 53.040946960449219 23 53.449748992919922 24 54.329925537109375 25 55.54827880859375
		 26 56.971744537353516 27 58.466064453125 28 59.896377563476562 29 61.12774658203125
		 30 62.026344299316406;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.872097015380859 1 -13.206192970275879
		 2 -12.496835708618164 3 -11.80937671661377 4 -11.204425811767578 5 -10.742572784423828
		 6 -10.486860275268555 7 -10.503331184387207 8 -10.762480735778809 9 -11.17108154296875
		 10 -11.691868782043457 11 -12.282068252563477 12 -12.901312828063965 13 -13.517038345336914
		 14 -14.107094764709473 15 -14.65850830078125 16 -15.271260261535643 17 -15.99273681640625
		 18 -16.732656478881836 19 -17.401393890380859 20 -17.91502571105957 21 -18.197246551513672
		 22 -18.175676345825195 23 -17.906484603881836 24 -17.512142181396484 25 -17.015100479125977
		 26 -16.437931060791016 27 -15.806279182434082 28 -15.148911476135254 29 -14.49552536010742
		 30 -13.872095108032227;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.8573994636535645 1 -6.2919483184814453
		 2 -5.8854279518127441 3 -5.6209921836853027 4 -5.4828929901123047 5 -5.457305908203125
		 6 -5.5323805809020996 7 -5.6982579231262207 8 -5.9432163238525391 9 -6.244542121887207
		 10 -6.573946475982666 11 -6.9021797180175781 12 -7.2022042274475107 13 -7.4512338638305673
		 14 -7.6314072608947763 15 -7.7288694381713858 16 -7.8574528694152841 17 -8.0992755889892578
		 18 -8.3921651840209961 19 -8.6670494079589844 20 -8.8476552963256836 21 -8.8528347015380859
		 22 -8.5996313095092773 23 -8.2350263595581055 24 -7.948822021484375 25 -7.7228589057922372
		 26 -7.5388946533203116 27 -7.3787531852722177 28 -7.2241773605346671 29 -7.0567455291748047
		 30 -6.8573970794677734;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.5527136788005009e-014 1 0 2 -4.2632564145606011e-014
		 3 -3.5527136788005009e-014 4 -9.9475983006414026e-014 5 3.5527136788005009e-014 6 0
		 7 0 8 2.1316282072803006e-014 9 -4.9737991503207013e-014 10 0 11 -2.1316282072803006e-014
		 12 -3.5527136788005009e-014 13 7.1054273576010019e-015 14 1.4921397450962104e-013
		 15 4.9737991503207013e-014 16 -2.8421709430404007e-014 17 -4.9737991503207013e-014
		 18 -5.6843418860808015e-014 19 0 20 -3.5527136788005009e-014 21 -4.2632564145606011e-014
		 22 -6.3948846218409017e-014 23 4.2632564145606011e-014 24 8.5265128291212022e-014
		 25 4.9737991503207013e-014 26 4.2632564145606011e-014 27 -2.8421709430404007e-014
		 28 7.1054273576010019e-015 29 0 30 -4.2632564145606011e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6712720394134521 1 -2.3930587768554687
		 2 -2.3668603897094727 3 -2.5486454963684082 4 -2.8977024555206299 5 -3.3724856376647949
		 6 -3.9287199974060059 7 -4.5182738304138184 8 -4.9245882034301758 9 -5.0087532997131348
		 10 -4.8389577865600586 11 -4.4859318733215332 12 -4.021507740020752 13 -3.5172402858734131
		 14 -3.0438663959503174 15 -2.6712939739227295 16 -1.9519635438919065 17 -0.57899892330169678
		 18 1.1634842157363892 19 2.9833638668060303 20 4.5833172798156738 21 5.6670680046081543
		 22 5.9442858695983887 23 5.4683146476745605 24 4.5687990188598633 25 3.3713822364807129
		 26 1.9999874830245972 27 0.58041960000991821 28 -0.75878512859344482 29 -1.8865717649459837
		 30 -2.6712701320648193;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730712890625 1 11.195629119873047 2 10.863859176635742
		 3 10.702131271362305 4 10.675675392150879 5 10.750856399536133 6 10.896650314331055
		 7 11.085537910461426 8 11.268172264099121 9 11.416797637939453 10 11.535181999206543
		 11 11.62434196472168 12 11.68502140045166 13 11.719534873962402 14 11.73255729675293
		 15 11.730781555175781 16 11.869444847106934 17 12.220258712768555 18 12.664928436279297
		 19 13.087771415710449 20 13.380209922790527 21 13.442229270935059 22 13.178641319274902
		 23 12.788143157958984 24 12.514479637145996 25 12.326788902282715 26 12.194423675537109
		 27 12.089775085449219 28 11.989581108093262 29 11.875113487243652 30 11.730710029602051;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.214022159576416 1 -2.1587755680084229
		 2 -2.1545066833496094 3 -2.1903753280639648 4 -2.2583024501800537 5 -2.3510584831237793
		 6 -2.4610869884490967 7 -2.5797369480133057 8 -2.6635305881500244 9 -2.6830630302429199
		 10 -2.6509556770324707 11 -2.5809972286224365 12 -2.4876651763916016 13 -2.3856704235076904
		 14 -2.2896530628204346 15 -2.2140266895294189 16 -2.0668084621429443 17 -1.7780647277832031
		 18 -1.397147536277771 19 -0.98406070470809925 20 -0.61237484216690063 21 -0.36472651362419128
		 22 -0.3226567804813385 23 -0.45727613568305969 24 -0.67171615362167358 25 -0.93968164920806885
		 26 -1.2367972135543823 27 -1.5385218858718872 28 -1.8194320201873779 29 -2.0533211231231689
		 30 -2.2140219211578369;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -1.4210854715202004e-014
		 2 0 3 1.4210854715202004e-014 4 -7.1054273576010019e-015 5 7.1054273576010019e-015
		 6 -1.4210854715202004e-014 7 0 8 -7.1054273576010019e-015 9 2.1316282072803006e-014
		 10 0 11 0 12 0 13 0 14 -7.1054273576010019e-015 15 0 16 1.4210854715202004e-014 17 -1.4210854715202004e-014
		 18 1.4210854715202004e-014 19 -1.4210854715202004e-014 20 0 21 -1.4210854715202004e-014
		 22 -7.1054273576010019e-015 23 0 24 -1.4210854715202004e-014 25 -7.1054273576010019e-015
		 26 0 27 -7.1054273576010019e-015 28 -7.1054273576010019e-015 29 7.1054273576010019e-015
		 30 -2.8421709430404007e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -28.907079696655273 1 -28.126686096191406
		 2 -27.498342514038086 3 -26.869997024536133 4 -26.089605331420898 5 -25.005117416381836
		 6 -23.464488983154297 7 -21.289447784423828 8 -18.547128677368164 9 -15.453591346740723
		 10 -12.22490406036377 11 -9.0771255493164062 12 -6.2263178825378418 13 -3.8885431289672847
		 14 -2.2798633575439453 15 -1.616341233253479 16 -2.1782140731811523 17 -3.8981692790985107
		 18 -6.4709415435791016 19 -9.5912666320800781 20 -12.953880310058594 21 -16.253517150878906
		 22 -19.184913635253906 23 -21.442802429199219 24 -23.062393188476563 25 -24.343877792358398
		 26 -25.379467010498047 27 -26.261369705200195 28 -27.081798553466797 29 -27.932964324951172
		 30 -28.907079696655273;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 10.54909610748291 1 9.5791044235229492
		 2 8.6774101257324219 3 7.7757163047790518 4 6.8057246208190918 5 5.6991386413574219
		 6 4.387660026550293 7 2.7429482936859131 8 0.77102798223495483 9 -1.3948513269424438
		 10 -3.6214392185211182 11 -5.7754859924316406 12 -7.7237410545349121 13 -9.3329553604125977
		 14 -10.469877243041992 15 -11.001259803771973 16 -10.772727012634277 17 -9.8319835662841797
		 18 -8.3488979339599609 19 -6.4933347702026367 20 -4.4351606369018555 21 -2.3442428112030029
		 22 -0.39044743776321411 23 1.2563594579696655 24 2.6640899181365967 25 4.0228114128112793
		 26 5.3458900451660156 27 6.6466913223266602 28 7.9385824203491211 29 9.2349281311035156
		 30 10.54909610748291;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 19.889472961425781 1 23.14463996887207
		 2 26.719509124755859 3 30.294376373291016 4 33.549541473388672 5 36.165306091308594
		 6 37.821979522705078 7 38.690189361572266 8 39.183845520019531 9 39.348129272460937
		 10 39.228237152099609 11 38.869358062744141 12 38.316680908203125 13 37.615398406982422
		 14 36.810688018798828 15 35.94775390625 16 34.833320617675781 17 33.325950622558594
		 18 31.548549652099606 19 29.624038696289062 20 27.675329208374023 21 25.825344085693359
		 22 24.196992874145508 23 22.91319465637207 24 22.012063980102539 25 21.397649765014648
		 26 20.991754531860352 27 20.716184616088867 28 20.492744445800781 29 20.24323844909668
		 30 19.889472961425781;
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
	setAttr -s 25 ".ktv[0:24]"  0 -7.1758604049682617 7 -7.1758604049682617
		 8 -7.1758604049682617 9 -7.1758604049682617 10 -7.1758604049682617 11 -7.1758604049682617
		 12 -7.1758604049682617 13 -7.1758604049682617 14 -7.1758604049682617 15 -7.1758604049682617
		 16 -7.1758604049682617 17 -7.1758604049682617 18 -7.1758604049682617 19 -7.1758604049682617
		 20 -7.1758604049682617 21 -7.1758604049682617 22 -7.1758604049682617 23 -7.1758604049682617
		 24 -7.1758604049682617 25 -7.1758604049682617 26 -7.1758604049682617 27 -7.1758604049682617
		 28 -7.1758604049682617 29 -7.1758604049682617 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0.42148396372795105 7 0.42148396372795105
		 8 0.42148396372795105 9 0.42148399353027344 10 0.42148399353027344 11 0.42148399353027344
		 12 0.42148399353027344 13 0.42148399353027344 14 0.42148399353027344 15 0.42148399353027344
		 16 0.42148399353027344 17 0.42148399353027344 18 0.42148399353027344 19 0.42148399353027344
		 20 0.42148399353027344 21 0.42148399353027344 22 0.42148396372795105 23 0.42148396372795105
		 24 0.42148396372795105 25 0.42148396372795105 26 0.42148396372795105 27 0.42148396372795105
		 28 0.42148396372795105 29 0.42148396372795105 30 0.42148396372795105;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.3468294143676758 7 -1.3468294143676758
		 8 -1.3468294143676758 9 -1.3468294143676758 10 -1.3468294143676758 11 -1.3468294143676758
		 12 -1.3468294143676758 13 -1.3468294143676758 14 -1.3468294143676758 15 -1.3468294143676758
		 16 -1.3468294143676758 17 -1.3468294143676758 18 -1.3468294143676758 19 -1.3468294143676758
		 20 -1.3468294143676758 21 -1.3468294143676758 22 -1.3468294143676758 23 -1.3468294143676758
		 24 -1.3468294143676758 25 -1.3468294143676758 26 -1.3468294143676758 27 -1.3468294143676758
		 28 -1.3468294143676758 29 -1.3468294143676758 30 -1.3468294143676758;
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
	setAttr -s 31 ".ktv[0:30]"  0 30.959897994995117 1 30.959897994995117
		 2 30.959897994995117 3 30.959897994995117 4 30.959897994995117 5 30.959897994995117
		 6 30.959897994995117 7 30.959897994995117 8 30.959897994995117 9 30.959897994995117
		 10 30.959897994995117 11 30.959897994995117 12 30.959897994995117 13 30.959897994995117
		 14 30.959897994995117 15 30.959897994995117 16 30.959897994995117 17 30.959897994995117
		 18 30.959897994995117 19 30.959897994995117 20 30.959897994995117 21 30.959897994995117
		 22 30.959897994995117 23 30.959897994995117 24 30.959897994995117 25 30.959897994995117
		 26 30.959897994995117 27 30.959897994995117 28 30.959897994995117 29 30.959897994995117
		 30 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.074642084538936615 1 0.074642084538936615
		 2 0.074642084538936615 3 0.074642091989517212 4 0.074642091989517212 5 0.074642099440097809
		 6 0.074642106890678406 7 0.074642114341259003 8 0.074642114341259003 9 0.074642129242420197
		 10 0.074642129242420197 11 0.074642136693000793 12 0.07464214414358139 13 0.07464214414358139
		 14 0.07464214414358139 15 0.07464214414358139 16 0.07464214414358139 17 0.07464214414358139
		 18 0.07464214414358139 19 0.074642136693000793 20 0.074642129242420197 21 0.0746421217918396
		 22 0.0746421217918396 23 0.074642114341259003 24 0.074642106890678406 25 0.074642099440097809
		 26 0.074642091989517212 27 0.074642091989517212 28 0.074642084538936615 29 0.074642084538936615
		 30 0.074642084538936615;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.13275134563446045 1 -0.13275134563446045
		 2 -0.13275134563446045 3 -0.13275134563446045 4 -0.13275134563446045 5 -0.13275134563446045
		 6 -0.13275133073329926 7 -0.13275133073329926 8 -0.13275133073329926 9 -0.13275133073329926
		 10 -0.13275131583213806 11 -0.13275131583213806 12 -0.13275131583213806 13 -0.13275131583213806
		 14 -0.13275131583213806 15 -0.13275131583213806 16 -0.13275131583213806 17 -0.13275131583213806
		 18 -0.13275131583213806 19 -0.13275131583213806 20 -0.13275131583213806 21 -0.13275133073329926
		 22 -0.13275133073329926 23 -0.13275133073329926 24 -0.13275133073329926 25 -0.13275134563446045
		 26 -0.13275134563446045 27 -0.13275134563446045 28 -0.13275134563446045 29 -0.13275134563446045
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019167014397680759 1 -0.00019167017308063805
		 2 -0.00019166717538610101 3 -0.00019166538550052792 4 -0.00019166110723745078 5 -0.00019165869161952287
		 6 -0.00019165354024153203 7 -0.00019164873810950667 8 -0.00019164438708685338 9 -0.00019163865363225341
		 10 -0.00019163510296493769 11 -0.00019163098477292806 12 -0.00019162707030773163
		 13 -0.00019162573153153062 14 -0.00019162548414897174 15 -0.00019162314129061997
		 16 -0.00019162296666763723 17 -0.00019162468379363418 18 -0.00019162753596901894
		 19 -0.00019163207616657019 20 -0.00019163479737471789 21 -0.00019163893011864275
		 22 -0.000191643470316194 23 -0.00019164910190738738 24 -0.00019165420962963253 25 -0.0001916585024446249
		 26 -0.00019166231504641473 27 -0.00019166459969710559 28 -0.00019166753918398172
		 29 -0.00019166905258316547 30 -0.00019166946003679186;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598525524139404 1 0.13598525524139404
		 2 0.13598525524139404 3 0.13598525524139404 4 0.13598525524139404 5 0.13598525524139404
		 6 0.13598525524139404 7 0.13598524034023285 8 0.13598524034023285 9 0.13598524034023285
		 10 0.13598524034023285 11 0.13598524034023285 12 0.13598524034023285 13 0.13598524034023285
		 14 0.13598524034023285 15 0.13598524034023285 16 0.13598524034023285 17 0.13598524034023285
		 18 0.13598524034023285 19 0.13598524034023285 20 0.13598524034023285 21 0.13598524034023285
		 22 0.13598524034023285 23 0.13598524034023285 24 0.13598524034023285 25 0.13598525524139404
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
	setAttr -s 30 ".ktv[0:29]"  0 19.429567337036133 2 19.429567337036133
		 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133 6 19.429567337036133
		 7 19.429567337036133 8 19.429567337036133 9 19.429567337036133 10 19.429567337036133
		 11 19.429567337036133 12 19.429567337036133 13 19.429567337036133 14 19.429567337036133
		 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133 18 19.429567337036133
		 19 19.429567337036133 20 19.429567337036133 21 19.429567337036133 22 19.429567337036133
		 23 19.429567337036133 24 19.429567337036133 25 19.429567337036133 26 19.429567337036133
		 27 19.429567337036133 28 19.429567337036133 29 19.429567337036133 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0.14258857071399689 2 0.14258857071399689
		 3 0.14258857071399689 4 0.14258858561515808 5 0.14258858561515808 6 0.14258858561515808
		 7 0.14258860051631927 8 0.14258860051631927 9 0.14258861541748047 10 0.14258861541748047
		 11 0.14258863031864166 12 0.14258863031864166 13 0.14258863031864166 14 0.14258863031864166
		 15 0.14258863031864166 16 0.14258863031864166 17 0.14258863031864166 18 0.14258863031864166
		 19 0.14258863031864166 20 0.14258861541748047 21 0.14258861541748047 22 0.14258860051631927
		 23 0.14258860051631927 24 0.14258858561515808 25 0.14258858561515808 26 0.14258857071399689
		 27 0.14258857071399689 28 0.14258857071399689 29 0.14258857071399689 30 0.14258857071399689;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1.4306062459945679 2 1.4306062459945679
		 3 1.4306062459945679 4 1.4306062459945679 5 1.4306062459945679 6 1.4306062459945679
		 7 1.4306062459945679 8 1.4306062459945679 9 1.4306062459945679 10 1.4306062459945679
		 11 1.4306062459945679 12 1.4306062459945679 13 1.4306062459945679 14 1.4306062459945679
		 15 1.4306062459945679 16 1.4306062459945679 17 1.4306062459945679 18 1.4306062459945679
		 19 1.4306062459945679 20 1.4306062459945679 21 1.4306062459945679 22 1.4306062459945679
		 23 1.4306062459945679 24 1.4306062459945679 25 1.4306062459945679 26 1.4306062459945679
		 27 1.4306062459945679 28 1.4306062459945679 29 1.4306062459945679 30 1.4306062459945679;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.8520666950935265e-007 1 -4.8498083060621866e-007
		 2 -4.8214042180916294e-007 3 -4.7937862746039173e-007 4 -4.7495313992840238e-007
		 5 -4.7134901137724222e-007 6 -4.6592180069637839e-007 7 -4.6040130996516387e-007
		 8 -4.5574009277515865e-007 9 -4.4925852193955507e-007 10 -4.4522079178932472e-007
		 11 -4.4017028244525131e-007 12 -4.3593425402832509e-007 13 -4.3377320935178437e-007
		 14 -4.3344743971829308e-007 15 -4.3174634356546454e-007 16 -4.3112200387440685e-007
		 17 -4.3305925601089257e-007 18 -4.3600275034805241e-007 19 -4.406516040944553e-007
		 20 -4.4418860056794074e-007 21 -4.4966338919039117e-007 22 -4.5483167809834413e-007
		 23 -4.6040341317166172e-007 24 -4.6611415882580337e-007 25 -4.7065572061910638e-007
		 26 -4.7541698222630663e-007 27 -4.7821123416724731e-007 28 -4.8177355438383529e-007
		 29 -4.8340979219574365e-007 30 -4.8418326059618266e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7504247403558111e-008 1 8.7613820198839676e-008
		 2 9.0776488548272027e-008 3 9.3090747554924747e-008 4 9.7917713048900623e-008 5 1.0096125180325544e-007
		 6 1.0685837281698696e-007 7 1.1244436137758385e-007 8 1.1735163951698269e-007 9 1.2403079097111913e-007
		 10 1.2813482896945061e-007 11 1.3292566336531308e-007 12 1.374891951400059e-007 13 1.3896864459184144e-007
		 14 1.3917689045683801e-007 15 1.4203797604750434e-007 16 1.4225932432054833e-007
		 17 1.4024870154116797e-007 18 1.3686835131920816e-007 19 1.3164503798179794e-007
		 20 1.2840067142860789e-007 21 1.2360200685179734e-007 22 1.1826389822999771e-007
		 23 1.1176972236626172e-007 24 1.0597133837109141e-007 25 1.0100071534679955e-007
		 26 9.6559595874623483e-008 27 9.3701281400626613e-008 28 9.0270312114171247e-008
		 29 8.84778330600966e-008 30 8.7975159601683117e-008;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6957894760926138e-007 1 2.6941782493850042e-007
		 2 2.6788006834976841e-007 3 2.6666256758289819e-007 4 2.6418922516313614e-007 5 2.6243523620905762e-007
		 6 2.593590693322767e-007 7 2.5645735490797961e-007 8 2.5351988597321906e-007 9 2.5032341000041924e-007
		 10 2.4783878416201333e-007 11 2.4547574639655068e-007 12 2.4310804747074144e-007
		 13 2.4218945782195078e-007 14 2.4174102009055787e-007 15 2.4032985379562888e-007
		 16 2.4052513936112518e-007 17 2.4160806333384244e-007 18 2.4343981408492255e-007
		 19 2.4609286697341304e-007 20 2.4800405640235113e-007 21 2.5046733753697481e-007
		 22 2.5333440589747624e-007 23 2.5676112613837176e-007 24 2.5980725126828474e-007
		 25 2.6255844431943842e-007 26 2.6488507387512072e-007 27 2.6661487595447397e-007
		 28 2.6830196020455332e-007 29 2.693170415568602e-007 30 2.6957957288686885e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6877921754930867e-007 1 -2.6876560355049151e-007
		 2 -2.6716546130955976e-007 3 -2.6584046963762376e-007 4 -2.6352577719990222e-007
		 5 -2.6193606572633144e-007 6 -2.5915650780916621e-007 7 -2.5637186240601295e-007
		 8 -2.542184063258901e-007 9 -2.5075064513657708e-007 10 -2.4895555839066219e-007
		 11 -2.4634292117298173e-007 12 -2.4416016231043614e-007 13 -2.4327147229996626e-007
		 14 -2.4345132487724186e-007 15 -2.423823275421455e-007 16 -2.4180030777642969e-007
		 17 -2.4276133103739994e-007 18 -2.4421296984655783e-007 19 -2.4668872811162146e-007
		 20 -2.4822824684633815e-007 21 -2.5103605594267719e-007 22 -2.5357167032780126e-007
		 23 -2.5637399403422023e-007 24 -2.5929261937562842e-007 25 -2.6144212483814044e-007
		 26 -2.638533089793782e-007 27 -2.6500876515456184e-007 28 -2.669004857125401e-007
		 29 -2.6764544713842042e-007 30 -2.6805020070241881e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.1432409381723119e-008 1 6.1396328021601221e-008
		 2 6.332768265338018e-008 3 6.4472942540305667e-008 4 6.7270228498728102e-008 5 6.8691598187342606e-008
		 6 7.206022445416238e-008 7 7.5159888979214884e-008 8 7.7764845229921775e-008 9 8.1639015547807503e-008
		 10 8.3733468159152835e-008 11 8.6399523979707737e-008 12 8.9006412906655896e-008
		 13 8.9576687400949595e-008 14 8.9404608161203214e-008 15 9.130765477038949e-008 16 9.1589541284520237e-008
		 17 9.0479005621091346e-008 18 8.8573592904594989e-008 19 8.5498832902430877e-008
		 20 8.3932391703456233e-008 21 8.1332274248779868e-008 22 7.8409897241726867e-008
		 23 7.4684393780444225e-008 24 7.1432062043186306e-008 25 6.8717632473180856e-008
		 26 6.630544646668568e-008 27 6.4902522467491508e-008 28 6.2962158153823111e-008 29 6.2002968093111122e-008
		 30 6.1763969938510854e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6644558797906939e-007 1 1.6639191358081007e-007
		 2 1.6545837411285902e-007 3 1.6484794684856752e-007 4 1.6341928699148411e-007 5 1.6254873003163084e-007
		 6 1.6078941200703412e-007 7 1.5917690632250014e-007 8 1.5754085325170308e-007 9 1.5572699396670941e-007
		 10 1.5437794331774057e-007 11 1.5308152967463684e-007 12 1.5172884104686091e-007
		 13 1.5131774944165954e-007 14 1.5115833207346441e-007 15 1.5023029220628814e-007
		 16 1.5030649080927105e-007 17 1.5091170268988208e-007 18 1.5195740843410022e-007
		 19 1.5351042748079635e-007 20 1.544922980656338e-007 21 1.558207429752656e-007 22 1.5740968706268177e-007
		 23 1.5938621800160035e-007 24 1.6110200817820441e-007 25 1.6263480517864082e-007
		 26 1.6390659141052311e-007 27 1.648069911652783e-007 28 1.6575519623529544e-007 29 1.6631149435397674e-007
		 30 1.664393352029947e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.5730438232421875 1 -8.4071331024169922
		 2 -7.8925309181213388 3 -7.0582590103149414 4 -5.9343085289001465 5 -4.550351619720459
		 6 -2.934802770614624 7 -1.1140276193618774 8 0.90091133117675781 9 3.0430498123168945
		 10 5.2067317962646484 11 7.2817287445068359 12 9.149867057800293 13 10.686068534851074
		 14 11.762063980102539 15 12.251587867736816 16 12.170513153076172 17 11.636274337768555
		 18 10.700552940368652 19 9.4113893508911133 20 7.8099703788757333 21 5.9293246269226074
		 22 3.7994899749755864 23 1.5821881294250488 24 -0.52634721994400024 25 -2.4773468971252441
		 26 -4.224820613861084 27 -5.7312164306640625 28 -6.9693088531494141 29 -7.9208760261535645
		 30 -8.5730438232421875;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0909743309020996 1 2.7258148193359375
		 2 1.0167356729507446 3 -0.83773583173751831 4 -2.6372597217559814 5 -4.1793551445007324
		 6 -5.2609133720397949 7 -5.6803450584411621 8 -5.8182239532470703 9 -6.0251121520996094
		 10 -6.321892261505127 11 -6.7025132179260254 12 -7.1174044609069824 13 -7.4700593948364249
		 14 -7.625732421875 15 -7.4311513900756827 16 -6.9171938896179199 17 -6.2706670761108398
		 18 -5.5641698837280273 19 -4.8636703491210938 20 -4.2046313285827637 21 -3.5798780918121338
		 22 -2.9359018802642822 23 -2.1982073783874512 24 -1.2486017942428589 25 -0.18624050915241241
		 26 0.89317178726196289 27 1.9098469018936155 28 2.8056957721710205 29 3.5424344539642334
		 30 4.0909748077392578;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.30676379799842834 1 -0.31894081830978394
		 2 -0.27822178602218628 3 -0.21775670349597931 4 -0.16730846464633942 5 -0.14787754416465759
		 6 -0.16785967350006104 7 -0.22081679105758667 8 -0.28378400206565857 9 -0.34777462482452393
		 10 -0.41763004660606384 11 -0.49968013167381287 12 -0.59486246109008789 13 -0.69293504953384399
		 14 -0.77098125219345093 15 -0.79865199327468872 16 -0.78999406099319458 17 -0.7781868577003479
		 18 -0.76139110326766968 19 -0.73677265644073486 20 -0.7007521390914917 21 -0.65150588750839233
		 22 -0.59304332733154297 23 -0.53806167840957642 24 -0.4950722754001618 25 -0.46914705634117126
		 26 -0.45650565624237066 27 -0.44688218832015991 28 -0.42707318067550659 29 -0.3840872049331665
		 30 -0.30676385760307312;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.929301328753354e-012 1 2.5863755581667647e-011
		 2 -3.3644198538240744e-011 3 -2.5011104298755527e-012 4 -4.0877523588278564e-011
		 5 2.6034285838250071e-011 6 -2.6076918402395677e-012 7 -1.1496581464598421e-011 8 1.1269207789155189e-011
		 9 -4.1538328332535457e-011 10 2.8421709430404007e-014 11 -1.3301360013429075e-011
		 12 -3.2898128665692639e-011 13 1.5511147921642987e-011 14 7.8621553711855086e-011
		 15 1.4619416788264061e-011 16 -2.3874235921539366e-011 17 -2.2502888441522373e-011
		 18 -1.5305090528272558e-011 19 3.3388403153367108e-011 20 -1.6221690657403087e-011
		 21 -1.4601653219870059e-011 22 -1.6903811683732783e-011 23 1.6399326341343112e-011
		 24 4.2987835513486061e-011 25 3.5825564737024251e-011 26 3.9378278415824752e-011
		 27 -1.2050804798491299e-011 28 7.645439836778678e-012 29 -3.2542857297812589e-012
		 30 -5.7056581681536045e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.5447199075424578e-011 1 -1.4452439245360438e-011
		 2 -1.7919887795869727e-011 3 2.9558577807620168e-012 4 -2.4158453015843406e-012 5 8.1996631706715561e-012
		 6 7.3896444519050419e-013 7 4.1922021409845911e-012 8 -1.4452439245360438e-011 9 -7.2475359047530219e-013
		 10 -1.3912426766182762e-011 11 1.2789769243681803e-012 12 -8.8107299234252423e-013
		 13 6.8354211180121638e-012 14 -8.6259888121276163e-012 15 -2.5323743102489971e-011
		 16 -1.7053025658242404e-013 17 4.2632564145606011e-013 18 9.8054897534893826e-012
		 19 1.3628209671878722e-011 20 1.446665010007564e-011 21 -1.4551915228366852e-011
		 22 -1.3457679415296298e-011 23 7.1622707764618099e-012 24 2.4300561562995426e-012
		 25 2.0776269593625329e-011 26 2.9274360713316128e-012 27 1.5759837879159022e-011
		 28 -4.1353587221237831e-012 29 3.993250174971763e-012 30 -8.7254647951340303e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.3183789171478111e-008 1 -1.3156426170723989e-008
		 2 -1.2995099218926498e-008 3 -1.2914482816483996e-008 4 -1.2907911184356635e-008
		 5 -1.3130956766360669e-008 6 -1.3411809440810886e-008 7 -1.3889471794925612e-008
		 8 -1.4731775799248226e-008 9 -1.5109904438759258e-008 10 -1.5716169698976046e-008
		 11 -1.5764586080990739e-008 12 -1.5660104324410895e-008 13 -1.5525470686839071e-008
		 14 -1.5577260370491786e-008 15 -1.559090279101838e-008 16 -1.5547696463613647e-008
		 17 -1.567863172624584e-008 18 -1.5699708200145324e-008 19 -1.5777784412307483e-008
		 20 -1.5717805723625133e-008 21 -1.6062219998502769e-008 22 -1.643783598126447e-008
		 23 -1.6629723376127004e-008 24 -1.6494070109729364e-008 25 -1.5778336859284536e-008
		 26 -1.5098843064720313e-008 27 -1.4059555297762927e-008 28 -1.3518372199428086e-008
		 29 -1.3029530343544593e-008 30 -1.3135962539934098e-008;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126434326171875 1 -78.057220458984375
		 2 -77.998802185058594 3 -77.973526000976563 4 -78.008354187011719 5 -78.135902404785156
		 6 -78.392822265625 7 -78.815681457519531 8 -79.228546142578125 9 -79.44097900390625
		 10 -79.445907592773438 11 -79.247512817382812 12 -78.891494750976563 13 -78.478607177734375
		 14 -78.161888122558594 15 -78.126426696777344 16 -78.316665649414063 17 -78.532844543457031
		 18 -78.744522094726563 19 -78.936698913574219 20 -79.12054443359375 21 -79.331443786621094
		 22 -79.615509033203125 23 -79.820114135742188 24 -79.792381286621094 25 -79.566093444824219
		 26 -79.187118530273437 27 -78.730194091796875 28 -78.305061340332031 29 -78.052024841308594
		 30 -78.126434326171875;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.893276214599609 1 22.84654426574707
		 2 23.784305572509766 3 24.660057067871094 4 25.438869476318359 5 26.098831176757812
		 6 26.631036758422852 7 27.038337707519531 8 27.352140426635742 9 27.556451797485352
		 10 27.631036758422852 11 27.558025360107422 12 27.325759887695313 13 26.932321548461914
		 14 26.385419845581055 15 25.696771621704102 16 25.157890319824219 17 24.960378646850586
		 18 24.994943618774414 19 25.146978378295898 20 25.296928405761719 21 25.321878433227539
		 22 25.098686218261719 23 24.818222045898438 24 24.598043441772461 25 24.385457992553711
		 26 24.135229110717773 27 23.804922103881836 28 23.351713180541992 29 22.730554580688477
		 30 21.893276214599609;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8474111129762605e-012 1 -3.1992186677598511e-012
		 2 6.6009420152113307e-012 3 6.1994853695068741e-013 4 6.7670313796952541e-012 5 -4.6833648070787604e-012
		 6 5.4356519285647664e-013 7 1.2825296380469808e-012 8 -8.9350749021832598e-013 9 6.3771210534468992e-012
		 10 8.1534778928471496e-013 11 2.1644908088092052e-012 12 5.3370641239780525e-012
		 13 -2.9336533202695136e-012 14 -1.233768642805444e-011 15 -2.957634137601417e-013
		 16 4.2064129956997931e-012 17 3.9452885403079563e-012 18 1.893596390800667e-012 19 -5.7838178690872155e-012
		 20 1.9610979506978765e-012 21 3.3750779948604759e-012 22 3.82982534574694e-012 23 -3.2223113066720543e-012
		 24 -6.8425265453697648e-012 25 -6.7110761392541463e-012 26 -6.6116001562477322e-012
		 27 1.1937117960769683e-012 28 -8.9883656073652674e-013 29 6.9277916736609768e-013
		 30 1.6271428648906294e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.2632564145606011e-013 1 7.1054273576010019e-014
		 2 -5.4001247917767614e-013 3 1.3500311979441904e-012 4 3.694822225952521e-013 5 1.0373923942097463e-012
		 6 -1.5631940186722204e-012 7 -1.5347723092418164e-012 8 -4.4053649617126212e-013
		 9 -8.5265128291212022e-014 10 -8.5265128291212022e-013 11 3.1263880373444408e-013
		 12 -1.3500311979441904e-012 13 1.0373923942097463e-012 14 2.7426949600339867e-012
		 15 -1.9610979506978765e-012 16 -2.3021584638627246e-012 17 -1.8616219676914625e-012
		 18 3.1263880373444408e-013 19 -1.0800249583553523e-012 20 -1.8474111129762605e-013
		 21 -9.0949470177292824e-013 22 -1.5631940186722204e-013 23 1.6910917111090384e-012
		 24 -3.4106051316484809e-013 25 8.5265128291212022e-013 26 -1.9895196601282805e-013
		 27 3.4106051316484809e-013 28 9.3791641120333225e-013 29 1.7905676941154525e-012
		 30 -5.4001247917767614e-013;
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
	setAttr -s 31 ".ktv[0:30]"  0 -13.704239845275879 1 -14.529544830322266
		 2 -14.99644660949707 3 -15.224099159240724 4 -15.337737083435057 5 -15.469330787658691
		 6 -15.756384849548342 7 -16.338703155517578 8 -17.079313278198242 9 -17.736272811889648
		 10 -18.283670425415039 11 -18.696041107177734 12 -18.957901000976563 13 -19.068857192993164
		 14 -19.043304443359375 15 -18.904809951782227 16 -18.103221893310547 17 -16.324489593505859
		 18 -13.946100234985352 19 -11.341108322143555 20 -8.8772039413452148 21 -6.920802116394043
		 22 -5.8449087142944336 23 -5.807044506072998 24 -6.5551309585571289 25 -7.8504014015197745
		 26 -9.4419641494750977 27 -11.072850227355957 28 -12.488536834716797 29 -13.444072723388672
		 30 -13.704239845275879;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.7005071640014648 1 4.0925536155700684
		 2 3.4821681976318359 3 2.9283542633056641 4 2.4977223873138428 5 2.2616536617279053
		 6 2.2939207553863525 7 2.6690280437469482 8 3.2089700698852539 9 3.7021229267120357
		 10 4.1622424125671387 11 4.5964689254760742 12 5.0136713981628418 13 5.4312686920166016
		 14 5.8798747062683105 15 6.4026103019714355 16 7.3071370124816886 17 8.6901931762695313
		 18 10.286717414855957 19 11.840946197509766 20 13.113222122192383 21 13.881415367126465
		 22 13.932097434997559 23 13.279317855834961 24 12.182693481445313 25 10.785521507263184
		 26 9.232884407043457 27 7.6788101196289071 28 6.2884883880615234 29 5.2362780570983887
		 30 4.700505256652832;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -14.735695838928223 1 -16.324853897094727
		 2 -18.12025260925293 3 -20.013805389404297 4 -21.897645950317383 5 -23.663846969604492
		 6 -25.204853057861328 7 -26.414470672607422 8 -27.161602020263672 9 -27.445499420166016
		 10 -27.358858108520508 11 -26.992881774902344 12 -26.433591842651367 13 -25.759227752685547
		 14 -25.040109634399414 15 -24.341310501098633 16 -23.493389129638672 17 -22.332908630371094
		 18 -20.935935974121094 19 -19.401477813720703 20 -17.863950729370117 21 -16.490530014038086
		 22 -15.462878227233888 23 -14.810093879699705 24 -14.410408973693848 25 -14.213864326477051
		 26 -14.17476749420166 27 -14.250534057617188 28 -14.399215698242186 29 -14.576796531677248
		 30 -14.735695838928223;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 -4.9737991503207013e-014
		 2 4.9737991503207013e-014 3 2.1316282072803006e-014 4 5.6843418860808015e-014 5 -2.8421709430404007e-014
		 6 2.8421709430404007e-014 7 3.5527136788005009e-014 8 -1.4210854715202004e-014 9 7.1054273576010019e-014
		 10 7.1054273576010019e-015 11 2.8421709430404007e-014 12 2.8421709430404007e-014
		 13 -3.5527136788005009e-014 14 -1.4210854715202004e-013 15 -7.1054273576010019e-015
		 16 6.3948846218409017e-014 17 4.9737991503207013e-014 18 2.8421709430404007e-014
		 19 -5.6843418860808015e-014 20 4.9737991503207013e-014 21 4.2632564145606011e-014
		 22 6.3948846218409017e-014 23 -4.2632564145606011e-014 24 -4.2632564145606011e-014
		 25 -9.2370555648813024e-014 26 -7.815970093361102e-014 27 2.8421709430404007e-014
		 28 -1.4210854715202004e-014 29 3.5527136788005009e-014 30 4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61353033781051636 1 -0.36976286768913269
		 2 -0.37526687979698181 3 -0.53810393810272217 4 -0.76441526412963867 5 -0.95941787958145142
		 6 -1.0286778211593628 7 -0.87954920530319214 8 -0.94749522209167469 9 -1.6109054088592529
		 10 -2.6943552494049072 11 -4.0201644897460938 12 -5.4069771766662598 13 -6.6706657409667969
		 14 -7.626328468322753 15 -8.089573860168457 16 -8.5051431655883789 17 -9.311431884765625
		 18 -10.317138671875 19 -11.338232040405273 20 -12.201088905334473 21 -12.739229202270508
		 22 -12.783636093139648 23 -12.104255676269531 24 -10.735124588012695 25 -8.8944664001464844
		 26 -6.8076004981994629 27 -4.7058448791503906 28 -2.8216445446014404 29 -1.3832868337631226
		 30 -0.61352956295013428;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3832941055297852 1 -4.2882003784179687
		 2 -4.2601757049560547 3 -4.3176217079162598 4 -4.4774379730224609 5 -4.7532210350036621
		 6 -5.1549506187438965 7 -5.689946174621582 8 -6.294130802154541 9 -6.8829526901245117
		 10 -7.4278340339660645 11 -7.8993763923645011 12 -8.2725706100463867 13 -8.5298280715942383
		 14 -8.6612310409545898 15 -8.66119384765625 16 -8.6564292907714844 17 -8.727269172668457
		 18 -8.7990550994873047 19 -8.8005266189575195 20 -8.6647329330444336 21 -8.3265314102172852
		 22 -7.7168412208557129 23 -7.0038390159606934 24 -6.3972711563110352 25 -5.8802361488342285
		 26 -5.4387111663818359 27 -5.0653905868530273 28 -4.7605953216552734 29 -4.5304603576660156
		 30 -4.3832921981811523;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.02353430911898613 1 0.0070886770263314247
		 2 0.0075204684399068356 3 0.020433049649000168 4 0.041487623006105423 5 0.065372899174690247
		 6 0.083949759602546692 7 0.08377789705991745 8 0.099573038518428802 9 0.17068350315093994
		 10 0.28456184267997742 11 0.42660433053970337 12 0.57893234491348267 13 0.72029697895050049
		 14 0.8270227313041687 15 0.87457054853439331 16 0.93186920881271362 17 1.0623635053634644
		 18 1.2314621210098267 19 1.4017797708511353 20 1.5351390838623047 21 1.5956156253814697
		 22 1.5534087419509888 23 1.4012802839279175 24 1.1774947643280029 25 0.92115575075149525
		 26 0.6638302206993103 27 0.43028435111045837 28 0.23858651518821714 29 0.10057505220174789
		 30 0.023534249514341354;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -7.1054273576010019e-015 2 0 3 7.1054273576010019e-015
		 4 1.4210854715202004e-014 5 7.1054273576010019e-015 6 -7.1054273576010019e-015 7 -7.1054273576010019e-015
		 8 -7.1054273576010019e-015 9 2.8421709430404007e-014 10 -7.1054273576010019e-015
		 11 0 12 2.1316282072803006e-014 13 -7.1054273576010019e-015 14 -1.4210854715202004e-014
		 15 7.1054273576010019e-015 16 2.1316282072803006e-014 17 1.4210854715202004e-014
		 18 2.8421709430404007e-014 19 0 20 -7.1054273576010019e-015 21 -1.4210854715202004e-014
		 22 0 23 0 24 -2.1316282072803006e-014 25 -7.1054273576010019e-015 26 -7.1054273576010019e-015
		 27 7.1054273576010019e-015 28 7.1054273576010019e-015 29 7.1054273576010019e-015
		 30 -7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.0749883651733398 1 -4.061335563659668
		 2 -4.0789780616760254 3 -4.1173672676086426 4 -4.1662073135375977 5 -4.2155184745788574
		 6 -4.2556567192077637 7 -4.2772912979125977 8 -4.2717742919921875 9 -4.2427630424499512
		 10 -4.1994361877441406 11 -4.1506757736206055 12 -4.1052041053771973 13 -4.0716719627380371
		 14 -4.0587148666381836 15 -4.0749797821044922 16 -4.1125140190124512 17 -4.1542158126831055
		 18 -4.1945509910583496 19 -4.2272663116455078 20 -4.2454886436462402 21 -4.2421765327453613
		 22 -4.2109918594360352 23 -4.1723208427429199 24 -4.1476058959960938 25 -4.1332402229309082
		 26 -4.1253542900085449 27 -4.1198592185974121 28 -4.1125140190124512 29 -4.0990004539489746
		 30 -4.074988842010498;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.16212272644043 1 21.160110473632812
		 2 21.164535522460938 3 21.173221588134766 4 21.184017181396484 5 21.194757461547852
		 6 21.20326042175293 7 21.207321166992188 8 21.205715179443359 9 21.199773788452148
		 10 21.191127777099609 11 21.181379318237305 12 21.172092437744141 13 21.164789199829102
		 14 21.160966873168945 15 21.162117004394531 16 21.160268783569336 17 21.148574829101563
		 18 21.130203247070313 19 21.108245849609375 20 21.085746765136719 21 21.065767288208008
		 22 21.051502227783203 23 21.048765182495117 24 21.058511734008789 25 21.076847076416016
		 26 21.099899291992188 27 21.123800277709961 28 21.144699096679688 29 21.158748626708984
		 30 21.16212272644043;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.248430252075195 1 21.270746231079102
		 2 21.337068557739258 3 21.432455062866211 4 21.542264938354492 5 21.651998519897461
		 6 21.747140884399414 7 21.813016891479492 8 21.826745986938477 9 21.785898208618164
		 10 21.705284118652344 11 21.59992790222168 12 21.485319137573242 13 21.377494812011719
		 14 21.292949676513672 15 21.248418807983398 16 21.229646682739258 17 21.209396362304688
		 18 21.184921264648438 19 21.153573989868164 20 21.112892150878906 21 21.060855865478516
		 22 20.996238708496094 23 20.953588485717773 24 20.958803176879883 25 20.997903823852539
		 26 21.057346343994141 27 21.124185562133789 28 21.186105728149414 29 21.231338500976563
		 30 21.248430252075195;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.27675647831893e-015 1 -1.2212453270876722e-015
		 2 9.9920072216264089e-016 3 1.3322676295501878e-015 4 6.6613381477509392e-016 5 4.4408920985006262e-016
		 6 -4.4408920985006262e-016 7 -1.7763568394002505e-015 8 -8.8817841970012523e-016
		 9 1.3322676295501878e-015 10 4.4408920985006262e-016 11 1.3322676295501878e-015 12 1.3322676295501878e-015
		 13 8.8817841970012523e-016 14 -1.7763568394002505e-015 15 4.4408920985006262e-016
		 16 0 17 -1.3322676295501878e-015 18 2.2204460492503131e-015 19 -6.6613381477509392e-016
		 20 4.4408920985006262e-016 21 -1.9984014443252818e-015 22 -3.3306690738754696e-016
		 23 3.4416913763379853e-015 24 -2.1094237467877974e-015 25 -1.9428902930940239e-015
		 26 -2.4424906541753444e-015 27 0 28 1.4432899320127035e-015 29 2.886579864025407e-015
		 30 -6.106226635438361e-016;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.6645352591003757e-015 1 -1.7763568394002505e-015
		 2 -8.8817841970012523e-016 3 1.7763568394002505e-015 4 8.8817841970012523e-016 5 1.7763568394002505e-015
		 6 0 7 -2.6645352591003757e-015 8 0 9 0 10 1.7763568394002505e-015 11 8.8817841970012523e-016
		 12 8.8817841970012523e-016 13 1.7763568394002505e-015 14 -1.7763568394002505e-015
		 15 8.8817841970012523e-016 16 -8.8817841970012523e-016 17 -1.7763568394002505e-015
		 18 -8.8817841970012523e-016 19 -8.8817841970012523e-016 20 0 21 -8.8817841970012523e-016
		 22 8.8817841970012523e-016 23 5.3290705182007514e-015 24 -8.8817841970012523e-016
		 25 -2.6645352591003757e-015 26 -8.8817841970012523e-016 27 -8.8817841970012523e-016
		 28 8.8817841970012523e-016 29 4.4408920985006262e-015 30 -1.7763568394002505e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.8009131761500612e-006 1 0.021065862849354744
		 2 -0.0182646494358778 3 -0.098700143396854401 4 -0.20136241614818573 5 -0.30781263113021851
		 6 -0.39999482035636902 7 -0.46015733480453497 8 -0.46601736545562739 9 -0.41904854774475098
		 10 -0.33673444390296936 11 -0.23629270493984225 12 -0.13494402170181274 13 -0.050061054527759552
		 14 0.00081085984129458666 15 6.2181443354347721e-006 16 -0.037998288869857788 17 -0.081749051809310913
		 18 -0.12289497256278993 19 -0.15226694941520691 20 -0.1600276380777359 21 -0.13632179796695709
		 22 -0.072460658848285675 23 -0.0073225013911724091 24 0.021994676440954208 25 0.025321736931800842
		 26 0.012613190338015556 27 -0.006149626336991787 28 -0.021034978330135345 29 -0.022227756679058075
		 30 -1.0556100278336089e-005;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.0513747383811278e-006 1 -0.0059510506689548492
		 2 -0.0052815941162407398 3 5.8017627452500165e-005 4 0.0081620914861559868 5 0.017087614163756371
		 6 0.024816673249006271 7 0.029267439618706707 8 0.028712049126625065 9 0.02394845150411129
		 10 0.016735091805458069 11 0.0087939715012907982 12 0.0017365292878821492 13 -0.0029671480879187584
		 14 -0.0039749313145875931 15 -9.624837957744603e-007 16 0.0045155929401516914 17 0.0048949671909213066
		 18 0.0020052590407431126 19 -0.0034088222309947014 20 -0.010702640749514103 21 -0.019236965104937553
		 22 -0.028211122378706932 23 -0.033206943422555923 24 -0.03184870257973671 25 -0.02607223205268383
		 26 -0.017807118594646454 27 -0.0090229427441954613 28 -0.001745763816870749 29 0.0019554116297513247
		 30 -9.9759984095726395e-007;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300662517547607 1 2.562246561050415
		 2 2.6424367427825928 3 2.753788948059082 4 2.8798000812530518 5 3.004136323928833
		 6 3.1104528903961182 7 3.1822423934936523 8 3.1946032047271729 9 3.1455385684967041
		 10 3.0518605709075928 11 2.9306211471557617 12 2.7993943691253662 13 2.6763720512390137
		 14 2.5802657604217529 15 2.5300495624542236 16 2.5087161064147949 17 2.4847714900970459
		 18 2.4554469585418701 19 2.4180617332458496 20 2.3701338768005371 21 2.3096663951873779
		 22 2.2355666160583496 23 2.1873488426208496 24 2.1941938400268555 25 2.239992618560791
		 26 2.309114933013916 27 2.3866147994995117 28 2.4582717418670654 29 2.5104994773864746
		 30 2.530066967010498;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.7763568394002505e-015 1 -1.3322676295501878e-015
		 2 -1.3322676295501878e-015 3 -1.7763568394002505e-015 4 0 5 -4.4408920985006262e-016
		 6 1.3322676295501878e-015 7 4.4408920985006262e-016 8 -3.1086244689504383e-015 9 -4.4408920985006262e-016
		 10 2.2204460492503131e-016 11 4.4408920985006262e-016 12 6.6613381477509392e-016
		 13 8.8817841970012523e-016 14 -1.5543122344752192e-015 15 -4.4408920985006262e-016
		 16 -3.5527136788005009e-015 17 -3.9968028886505635e-015 18 1.3322676295501878e-015
		 19 -1.3322676295501878e-015 20 -2.6645352591003757e-015 21 0 22 -4.4408920985006262e-016
		 23 1.3322676295501878e-015 24 0 25 -1.7763568394002505e-015 26 -1.3322676295501878e-015
		 27 -1.7763568394002505e-015 28 -3.5527136788005009e-015 29 -2.6645352591003757e-015
		 30 1.7763568394002505e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 -8.8817841970012523e-016
		 2 -8.8817841970012523e-016 3 -4.4408920985006262e-015 4 8.8817841970012523e-016 5 8.8817841970012523e-016
		 6 0 7 2.6645352591003757e-015 8 -8.8817841970012523e-016 9 8.8817841970012523e-016
		 10 3.5527136788005009e-015 11 0 12 -1.7763568394002505e-015 13 -3.5527136788005009e-015
		 14 -3.5527136788005009e-015 15 0 16 -4.4408920985006262e-015 17 8.8817841970012523e-016
		 18 2.6645352591003757e-015 19 0 20 1.7763568394002505e-015 21 -8.8817841970012523e-016
		 22 -3.5527136788005009e-015 23 3.5527136788005009e-015 24 -8.8817841970012523e-016
		 25 -4.4408920985006262e-015 26 2.6645352591003757e-015 27 -2.6645352591003757e-015
		 28 1.7763568394002505e-015 29 0 30 2.6645352591003757e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3575491841777421e-008 1 1.3497528428274563e-008
		 2 1.3366835638350949e-008 3 1.319703102353742e-008 4 1.2940748028711369e-008 5 1.2661468318242441e-008
		 6 1.2332592724817459e-008 7 1.1965200386043762e-008 8 1.1639555985709649e-008 9 1.1336768857006518e-008
		 10 1.1002306621321623e-008 11 1.0727919885766823e-008 12 1.047854425451078e-008 13 1.0260540861395384e-008
		 14 1.0127614302746224e-008 15 1.006616745513611e-008 16 1.016500483785876e-008 17 1.0278862205836958e-008
		 18 1.0462800403843175e-008 19 1.0693474550294013e-008 20 1.1013825407246713e-008
		 21 1.1294638113668043e-008 22 1.1700117319435321e-008 23 1.2015622274930138e-008
		 24 1.2336781374244765e-008 25 1.2706380836391418e-008 26 1.3031931977991462e-008
		 27 1.3251058916807779e-008 28 1.3469979798230725e-008 29 1.3595945702604695e-008
		 30 1.3641912488537853e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6723108231531114e-008 1 -1.6785122625151416e-008
		 2 -1.6515064871214236e-008 3 -1.6319321005653364e-008 4 -1.5871959746505127e-008
		 5 -1.5447543688651422e-008 6 -1.4935054082343413e-008 7 -1.4529031311383278e-008
		 8 -1.40785889612971e-008 9 -1.3524872777281871e-008 10 -1.3094099138299953e-008 11 -1.2726747655733561e-008
		 12 -1.2337903143588846e-008 13 -1.1991839521385828e-008 14 -1.1867034466206405e-008
		 15 -1.1706683622492164e-008 16 -1.1828492851861938e-008 17 -1.1932693944061157e-008
		 18 -1.2267914684116477e-008 19 -1.2632364487785708e-008 20 -1.3106524754391558e-008
		 21 -1.3458014258560526e-008 22 -1.3981711788346727e-008 23 -1.436148000522053e-008
		 24 -1.4951622162584499e-008 25 -1.5419555410289831e-008 26 -1.57452113569434e-008
		 27 -1.6053201434829134e-008 28 -1.6423843618440515e-008 29 -1.6662143664802898e-008
		 30 -1.6595517848827512e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.6569083578826849e-009 1 -6.7939422976337482e-009
		 2 -6.6960894606893362e-009 3 -6.6785008634440154e-009 4 -6.6422805033994337e-009
		 5 -6.5682757011131798e-009 6 -6.5051222186696123e-009 7 -6.5764749201946415e-009
		 8 -6.5223257905699938e-009 9 -6.4411036504452568e-009 10 -6.4387530862575204e-009
		 11 -6.390189266625157e-009 12 -6.374165639755347e-009 13 -6.3144760531486099e-009
		 14 -6.3318132959011564e-009 15 -6.2741243311847938e-009 16 -6.3012004503093522e-009
		 17 -6.2637588449376835e-009 18 -6.3333716049385202e-009 19 -6.3584377762992972e-009
		 20 -6.4249623399348366e-009 21 -6.44005737626685e-009 22 -6.4378631314809809e-009
		 23 -6.4139484834413452e-009 24 -6.4823559853266488e-009 25 -6.5117826686389435e-009
		 26 -6.4076415284830546e-009 27 -6.4501595176125193e-009 28 -6.5421219552774801e-009
		 29 -6.5816787575556646e-009 30 -6.4951897194021058e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3996970693597177e-008 1 -1.4006651838371909e-008
		 2 -1.4000047343643018e-008 3 -1.3999734704839284e-008 4 -1.4000882231357537e-008
		 5 -1.399723004169573e-008 6 -1.3995368419728038e-008 7 -1.4004257309352397e-008 8 -1.4001926729179104e-008
		 9 -1.4001859227619207e-008 10 -1.4004548631874059e-008 11 -1.4000548276271729e-008
		 12 -1.4004875481532508e-008 13 -1.4000374193301468e-008 14 -1.4001614090375369e-008
		 15 -1.3996988457165571e-008 16 -1.4002729642470513e-008 17 -1.3997734527038119e-008
		 18 -1.4002171866422941e-008 19 -1.4000416825865614e-008 20 -1.4005820503371069e-008
		 21 -1.4005721027388063e-008 22 -1.4003994408540166e-008 23 -1.3999429171462907e-008
		 24 -1.3999581938151096e-008 25 -1.4002200288132371e-008 26 -1.399302362870003e-008
		 27 -1.3994963410368655e-008 28 -1.4001678039221588e-008 29 -1.4003305182086478e-008
		 30 -1.3997244252550445e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8711542654491495e-007 1 2.8712366884064977e-007
		 2 2.8711784239021654e-007 3 2.8712338462355547e-007 4 2.8711718869089964e-007 5 2.8711707500406192e-007
		 6 2.87113977037734e-007 7 2.8711937716252578e-007 8 2.8712292987620458e-007 9 2.8711838240269572e-007
		 10 2.8712048560919357e-007 11 2.8712454991364211e-007 12 2.8712196353808395e-007
		 13 2.8711758659483166e-007 14 2.8712148036902363e-007 15 2.871150002192735e-007 16 2.8711849608953344e-007
		 17 2.8711409072457172e-007 18 2.8711832555927685e-007 19 2.8711971822303894e-007
		 20 2.8712389621432521e-007 21 2.871172455343185e-007 22 2.8712017297038983e-007 23 2.8711323807328881e-007
		 24 2.8712122457363876e-007 25 2.8712202038150281e-007 26 2.8711662025671103e-007
		 27 2.87113977037734e-007 28 2.8712054245261243e-007 29 2.8712474886560813e-007 30 2.8711616550936014e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 7.3494637042870181e-009 1 7.3069172934481222e-009
		 2 7.2428290032178219e-009 3 7.1598895701185938e-009 4 7.0304508881235953e-009 5 6.892023396432024e-009
		 6 6.7275380821740782e-009 7 6.5409473393174267e-009 8 6.380690642515674e-009 9 6.2306972914427661e-009
		 10 6.0623568387541127e-009 11 5.928185053960533e-009 12 5.8013176484905671e-009 13 5.6920748114919206e-009
		 14 5.62549473670515e-009 15 5.5944080479264358e-009 16 5.6448214991178247e-009 17 5.7021365407194935e-009
		 18 5.7932849628627991e-009 19 5.9089155790559289e-009 20 6.0690372727378872e-009
		 21 6.2057790017888692e-009 22 6.4129110910471354e-009 23 6.5694880646560705e-009
		 24 6.731049051467152e-009 25 6.9170131844487059e-009 26 7.0830634690821626e-009 27 7.1907888532507513e-009
		 28 7.2999566391729331e-009 29 7.3636359232409632e-009 30 7.3871149197657368e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.1342702290830857e-009 1 -9.1759888576348203e-009
		 2 -9.035678871782693e-009 3 -8.947724339236629e-009 4 -8.718466837365213e-009 5 -8.5102955793558976e-009
		 6 -8.2545446034032466e-009 7 -8.061967982087026e-009 8 -7.8464790220778013e-009 9 -7.5667303534032726e-009
		 10 -7.3577299808391672e-009 11 -7.1848540450503151e-009 12 -6.9884706910272598e-009
		 13 -6.8128085395358093e-009 14 -6.757861381601061e-009 15 -6.6697887213251761e-009
		 16 -6.7328684849599094e-009 17 -6.7782073287503416e-009 18 -6.9476673303370262e-009
		 19 -7.1286154756933229e-009 20 -7.3656969412638781e-009 21 -7.5275492505966213e-009
		 22 -7.7872321924132848e-009 23 -7.96303112338137e-009 24 -8.264483319919691e-009
		 25 -8.493254988195531e-009 26 -8.6446902969328221e-009 27 -8.7913170077058567e-009
		 28 -8.9815239689983173e-009 29 -9.103848341851517e-009 30 -9.058719108168134e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.1234559383364058e-009 1 -3.2067386523948471e-009
		 2 -3.1485822837851174e-009 3 -3.1420812618421223e-009 4 -3.1233127195662291e-009
		 5 -3.0837339348721571e-009 6 -3.0505227233135201e-009 7 -3.0978430931583034e-009
		 8 -3.0710565201985673e-009 9 -3.0280298268792194e-009 10 -3.0308193732508926e-009
		 11 -3.0067901501951155e-009 12 -3.0008489027011365e-009 13 -2.9670332857278936e-009
		 14 -2.9794597899979181e-009 15 -2.944963384265975e-009 16 -2.961848988292104e-009
		 17 -2.9373556920120336e-009 18 -2.9756461739083306e-009 19 -2.9863933548313071e-009
		 20 -3.023049144346146e-009 21 -3.0264872830088052e-009 22 -3.0212647939009685e-009
		 23 -3.0004481121892468e-009 24 -3.0363787040244006e-009 25 -3.0505162840199773e-009
		 26 -2.9843256754702452e-009 27 -3.0050089083744069e-009 28 -3.0590654453988009e-009
		 29 -3.0810081153020974e-009 30 -3.0272695461519561e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9038657102282741e-007 1 -6.9035837668707245e-007
		 2 -6.9037565708640614e-007 3 -6.9036042305015144e-007 4 -6.9037866978760576e-007
		 5 -6.9037952243888867e-007 6 -6.9038804895171779e-007 7 -6.9036906324981828e-007
		 8 -6.9035957039886853e-007 9 -6.9037679395478335e-007 10 -6.9036900640639942e-007
		 11 -6.9035735350553296e-007 12 -6.9036514105391689e-007 13 -6.9037639605085133e-007
		 14 -6.9036320837767562e-007 15 -6.903817961756431e-007 16 -6.9037582761666272e-007
		 17 -6.9038804895171779e-007 18 -6.9037463390486664e-007 19 -6.9036872218930512e-007
		 20 -6.903578650963027e-007 21 -6.9037406547067803e-007 22 -6.9037071170896525e-007
		 23 -6.9038907213325729e-007 24 -6.9036263994348701e-007 25 -6.9036394734212081e-007
		 26 -6.9038333094795235e-007 27 -6.903889016030007e-007 28 -6.9037025696161436e-007
		 29 -6.9035797878314042e-007 30 -6.903844109729107e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.0369859960188705e-009 1 3.0199494016613926e-009
		 2 2.9983868721217277e-009 3 2.9695454983880154e-009 4 2.9222475550483296e-009 5 2.8733337931186043e-009
		 6 2.8146016628483039e-009 7 2.7462945251244264e-009 8 2.6903277383638624e-009 9 2.6361677285535734e-009
		 10 2.5753539301121009e-009 11 2.5294188965574449e-009 12 2.4819379884633008e-009
		 13 2.4436836998376066e-009 14 2.4200697001930394e-009 15 2.4092414729892653e-009
		 16 2.4259918518509949e-009 17 2.4472508464157272e-009 18 2.4795923092568728e-009
		 19 2.5221846833289874e-009 20 2.5781481394204775e-009 21 2.6253665907916002e-009
		 22 2.7008761893654309e-009 23 2.7572117922147754e-009 24 2.8169504506792009e-009
		 25 2.8825875020288549e-009 26 2.9435540671585159e-009 27 2.9817508462315345e-009
		 28 3.0193800792943648e-009 29 3.0428064512477704e-009 30 3.0515927562646539e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.8967362669950489e-009 1 -3.9151579755980492e-009
		 2 -3.8621443820829882e-009 3 -3.8331187113271881e-009 4 -3.7454785939416979e-009
		 5 -3.6702869632421198e-009 6 -3.5759835093074344e-009 7 -3.5070704118567164e-009
		 8 -3.4311855579005623e-009 9 -3.3251967845870922e-009 10 -3.2493754353879467e-009
		 11 -3.1907134712128027e-009 12 -3.1154836488411775e-009 13 -3.0501710046593189e-009
		 14 -3.0330946643175594e-009 15 -2.9978031168553798e-009 16 -3.0201434686460971e-009
		 17 -3.0357441005435248e-009 18 -3.0986491150741813e-009 19 -3.1662963362322216e-009
		 20 -3.2533831184622386e-009 21 -3.3088327633379322e-009 22 -3.4038392104918107e-009
		 23 -3.4649629832017585e-009 24 -3.5804363918146014e-009 25 -3.6624658861228454e-009
		 26 -3.7152314558142052e-009 27 -3.7671603614342075e-009 28 -3.8387639733628021e-009
		 29 -3.8849043981770137e-009 30 -3.8643324096199194e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4453682695148018e-009 1 -1.4824503846710968e-009
		 2 -1.4556827965250818e-009 3 -1.4539494053167346e-009 4 -1.4449197394128532e-009
		 5 -1.4279133431216451e-009 6 -1.4132318648663045e-009 7 -1.4334856635045412e-009
		 8 -1.4222932831486901e-009 9 -1.4037315754222845e-009 10 -1.4044726492912218e-009
		 11 -1.39466704851543e-009 12 -1.3919158048381064e-009 13 -1.3762929684801861e-009
		 14 -1.3820210531534372e-009 15 -1.3664268605495522e-009 16 -1.3747185612089652e-009
		 17 -1.3638887796929566e-009 18 -1.3801541021152275e-009 19 -1.3843810542368828e-009
		 20 -1.4014384097649213e-009 21 -1.402224003577146e-009 22 -1.4008786353159053e-009
		 23 -1.3905577800343849e-009 24 -1.4065590914213999e-009 25 -1.4137885306908515e-009
		 26 -1.3852239355571783e-009 27 -1.3932357489920832e-009 28 -1.4186452013120743e-009
		 29 -1.4284413651921568e-009 30 -1.40358213940317e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.9863225487788441e-012 1 5.0057735734299058e-012
		 2 -6.3593574850528967e-013 3 3.0340174816956278e-012 4 -2.0818902157770935e-012 5 -2.6894042548519792e-012
		 6 -4.8068216074170778e-012 7 2.7675639557855902e-012 8 4.7108983380894642e-012 9 -2.3128166048991261e-012
		 10 9.2015284280932974e-013 11 3.7125857943465235e-012 12 1.9824142327706795e-012
		 13 -8.0291329140891321e-013 14 4.1282532947661821e-012 15 -1.2221335055073723e-012
		 16 -1.6058265828178264e-012 17 -4.8103743210958783e-012 18 -4.5474735088646412e-013
		 19 1.7195134205394424e-012 20 4.7535309022350702e-012 21 2.6467716907063732e-012
		 22 2.3447910280083306e-013 23 -4.1495695768389851e-012 24 4.4764192352886312e-012
		 25 2.5792701308091637e-012 26 -5.3610449413099559e-012 27 -5.9330318435968366e-012
		 28 -9.2370555648813024e-014 29 3.1157298963080393e-012 30 -5.4605209243163699e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 32.125164031982422 1 31.75921630859375
		 2 31.479358673095707 3 31.278806686401364 4 31.15144157409668 5 31.0924072265625
		 6 31.098358154296879 7 31.167198181152344 8 31.289041519165039 9 31.443078994750973
		 10 31.611459732055661 11 31.777206420898441 12 31.924869537353512 13 32.040534973144531
		 14 32.111507415771484 15 32.125167846679688 16 31.987234115600586 17 31.66865348815918
		 18 31.251987457275391 19 30.820655822753906 20 30.463212966918945 21 30.277416229248043
		 22 30.370771408081058 23 30.63987922668457 24 30.902738571166992 25 31.153228759765621
		 26 31.386880874633789 27 31.601118087768558 28 31.795192718505859 29 31.969526290893555
		 30 32.125164031982422;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -11.34300708770752 1 -11.292229652404785
		 2 -11.225353240966797 3 -11.152298927307129 4 -11.081676483154297 5 -11.020908355712891
		 6 -10.976438522338867 7 -10.953986167907715 8 -10.964580535888672 9 -11.008079528808594
		 10 -11.073225021362305 11 -11.14896297454834 12 -11.224431037902832 13 -11.288942337036133
		 14 -11.331949234008789 15 -11.343005180358887 16 -11.350136756896973 17 -11.38162899017334
		 18 -11.427980422973633 19 -11.481070518493652 20 -11.534320831298828 21 -11.58161735534668
		 22 -11.614212989807129 23 -11.621749877929687 24 -11.60640811920166 25 -11.573239326477051
		 26 -11.527660369873047 27 -11.475448608398438 28 -11.422750473022461 29 -11.376188278198242
		 30 -11.34300708770752;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 12.798191070556641 1 13.065900802612305
		 2 13.184673309326172 3 13.190068244934082 4 13.115181922912598 5 12.98945140838623
		 6 12.838264465332031 7 12.683540344238281 8 12.573430061340332 9 12.531930923461914
		 10 12.543065071105957 11 12.590620040893555 12 12.657666206359863 13 12.72661304473877
		 14 12.779355049133301 15 12.79818058013916 16 12.981117248535156 17 13.456451416015625
		 18 14.106990814208984 19 14.81246280670166 20 15.439841270446777 21 15.834999084472658
		 22 15.820034980773926 23 15.497298240661621 24 15.113598823547363 25 14.693668365478517
		 26 14.260378837585449 27 13.834700584411621 28 13.436070442199707 29 13.083776473999023
		 30 12.798191070556641;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899875087619876e-007 1 9.1899835297226673e-007
		 2 9.1900051302218344e-007 3 9.1899983090115711e-007 4 9.1899971721431939e-007 5 9.1899977405773825e-007
		 6 9.1900091092611547e-007 7 9.19000285648508e-007 8 9.1900051302218344e-007 9 9.1899812559859129e-007
		 10 9.1899846665910445e-007 11 9.1899880771961762e-007 12 9.1899778453807812e-007
		 13 9.1900022880508914e-007 14 9.1900113829979091e-007 15 9.1900369625363965e-007
		 16 9.1899772769465926e-007 17 9.1900022880508914e-007 18 9.189992624669685e-007 19 9.1900062670902116e-007
		 20 9.1899863718936103e-007 21 9.1900119514320977e-007 22 9.1899818244201015e-007
		 23 9.1900085408269661e-007 24 9.1900267307210015e-007 25 9.1899920562354964e-007
		 26 9.1899954668406281e-007 27 9.1900011511825141e-007 28 9.1899801191175357e-007
		 29 9.189976708512404e-007 30 9.1899869403277989e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.712163925170898 1 -19.02470588684082
		 2 -19.399381637573242 3 -19.804664611816406 4 -20.209222793579102 5 -20.584632873535156
		 6 -20.906949996948242 7 -21.157449722290039 8 -21.320150375366211 9 -21.399833679199219
		 10 -21.414396286010742 11 -21.383255004882813 12 -21.326639175415039 13 -21.264760971069336
		 14 -21.216800689697266 15 -21.199934005737305 16 -21.236476898193359 17 -21.303699493408203
		 18 -21.341711044311523 19 -21.296712875366211 20 -21.137880325317383 21 -20.869924545288086
		 22 -20.534835815429688 23 -20.191900253295898 24 -19.864309310913086 25 -19.559507369995117
		 26 -19.286245346069336 27 -19.054407119750977 28 -18.874565124511719 29 -18.757268905639648
		 30 -18.712163925170898;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -12.184298515319824 1 -11.985692977905273
		 2 -11.638659477233887 3 -11.174270629882813 4 -10.624329566955566 5 -10.020991325378418
		 6 -9.3962306976318359 7 -8.7815113067626953 8 -8.2303619384765625 9 -7.7753915786743173
		 10 -7.4142885208129883 11 -7.1420893669128418 12 -6.9514288902282715 13 -6.8334298133850098
		 14 -6.778681755065918 15 -6.7787361145019531 16 -7.0386977195739746 17 -7.691077709197998
		 18 -8.6249809265136719 19 -9.7180299758911133 20 -10.821304321289063 21 -11.753297805786133
		 22 -12.306244850158691 23 -12.551533699035645 24 -12.709101676940918 25 -12.786313056945801
		 26 -12.789840698242188 27 -12.725693702697754 28 -12.59937572479248 29 -12.416714668273926
		 30 -12.184298515319824;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 45.441722869873047 1 46.309837341308594
		 2 47.561088562011719 3 49.082256317138672 4 50.764945983886719 5 52.509716033935547
		 6 54.227943420410156 7 55.841354370117187 8 57.226531982421875 9 58.323154449462884
		 10 59.155948638916016 11 59.752933502197259 12 60.145828247070313 13 60.368915557861321
		 14 60.457260131835938 15 60.443206787109375 16 59.867321014404297 17 58.42698669433593
		 18 56.371269226074219 19 53.955307006835938 20 51.467746734619141 21 49.254547119140625
		 22 47.728855133056641 23 46.789714813232422 24 46.030422210693359 25 45.449409484863281
		 26 45.050045013427734 27 44.839969635009766 28 44.829578399658203 29 45.028404235839844
		 30 45.441722869873047;
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
		 2 -2.7159999262948986e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7160001536685741e-006 7 -2.7159999262948986e-006
		 8 -2.7159996989212232e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7159996989212232e-006 12 -2.7159996989212232e-006 13 -2.7159999262948986e-006
		 14 -2.7159996989212232e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159999262948986e-006 19 -2.7159999262948986e-006
		 20 -2.7159996989212232e-006 21 -2.7159996989212232e-006 22 -2.7159999262948986e-006
		 23 -2.7159999262948986e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7160001536685741e-006 27 -2.7160001536685741e-006 28 -2.7159999262948986e-006
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
	setAttr -s 31 ".ktv[0:30]"  0 -16.011749267578125 1 -16.079668045043945
		 2 -16.189535140991211 3 -16.345766067504883 4 -16.552881240844727 5 -16.815092086791992
		 6 -17.135969161987305 7 -17.518102645874023 8 -17.971946716308594 9 -18.481851577758789
		 10 -19.00984001159668 11 -19.518280029296875 12 -19.970308303833008 13 -20.329999923706055
		 14 -20.562335968017578 15 -20.632862091064453 16 -20.510660171508789 17 -20.221565246582031
		 18 -19.817384719848633 19 -19.349363327026367 20 -18.866401672363281 21 -18.413917541503906
		 22 -18.033416748046875 23 -17.68651008605957 24 -17.322988510131836 25 -16.963840484619141
		 26 -16.630634307861328 27 -16.345632553100586 28 -16.131801605224609 29 -16.012603759765625
		 30 -16.011749267578125;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -22.595138549804688 1 -22.560297012329102
		 2 -22.495023727416992 3 -22.402084350585938 4 -22.284023284912109 5 -22.142448425292969
		 6 -21.977598190307617 7 -21.78822135925293 8 -21.566871643066406 9 -21.317556381225586
		 10 -21.056734085083008 11 -20.802371978759766 12 -20.573465347290039 13 -20.389556884765625
		 14 -20.27021598815918 15 -20.234676361083984 16 -20.301353454589844 17 -20.453514099121094
		 18 -20.656345367431641 19 -20.878976821899414 20 -21.098089218139648 21 -21.298431396484375
		 22 -21.470586776733398 23 -21.635225296020508 24 -21.811731338500977 25 -21.990964889526367
		 26 -22.16386604309082 27 -22.321149826049805 28 -22.452953338623047 29 -22.548416137695313
		 30 -22.595138549804688;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4102191925048828 1 -9.8077783584594727
		 2 -10.298269271850586 3 -10.827033996582031 4 -11.341216087341309 5 -11.792536735534668
		 6 -12.138924598693848 7 -12.344925880432129 8 -12.350624084472656 9 -12.152523994445801
		 10 -11.807614326477051 11 -11.37591552734375 12 -10.919849395751953 13 -10.502890586853027
		 14 -10.18803882598877 15 -10.035646438598633 16 -9.8080081939697266 17 -9.2969551086425781
		 18 -8.593775749206543 19 -7.7963457107543945 20 -7.0288481712341309 21 -6.4557466506958008
		 22 -6.2851500511169434 23 -6.473658561706543 24 -6.7936515808105469 25 -7.2051692008972168
		 26 -7.671461582183837 27 -8.1583900451660156 28 -8.6333093643188477 29 -9.062769889831543
		 30 -9.4102191925048828;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -8.8817841970012523e-016 2 -5.3290705182007514e-015
		 3 -4.8849813083506888e-015 4 -4.8849813083506888e-015 5 5.3290705182007514e-015 6 3.1086244689504383e-015
		 7 -7.5495165674510645e-015 8 3.1086244689504383e-015 9 0 10 9.1038288019262836e-015
		 11 -3.5527136788005009e-015 12 -1.9984014443252818e-015 13 4.8849813083506888e-015
		 14 6.4392935428259079e-015 15 -1.3322676295501878e-015 16 -1.5543122344752192e-015
		 17 -4.2188474935755949e-015 18 -5.773159728050814e-015 19 4.4408920985006262e-016
		 20 -1.0658141036401503e-014 21 8.8817841970012523e-016 22 -5.3290705182007514e-015
		 23 4.4408920985006262e-016 24 1.3322676295501878e-015 25 -1.3322676295501878e-015
		 26 3.9968028886505635e-015 27 -3.1086244689504383e-015 28 3.9968028886505635e-015
		 29 -5.3290705182007514e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1968069020015264e-009 1 -4.1389625060617163e-009
		 2 -3.8267971014249724e-009 3 -3.8291001480672548e-009 4 -3.460979502989403e-009 5 -3.3430316292992757e-009
		 6 -2.9778897125964932e-009 7 -2.5751694110454082e-009 8 -2.1661834548325487e-009
		 9 -1.9183705735059675e-009 10 -1.5878600656549224e-009 11 -1.290634155104442e-009
		 12 -9.4222019075829166e-010 13 -7.3421196900014252e-010 14 -7.4961536977724563e-010
		 15 -6.0080357355829506e-010 16 -6.5784366842791542e-010 17 -8.2258366784770942e-010
		 18 -1.1584756487437176e-009 19 -1.4318666252677303e-009 20 -1.6076209252702256e-009
		 21 -1.8173721416658852e-009 22 -2.2229198481937829e-009 23 -2.4753732397186923e-009
		 24 -3.0711928555859913e-009 25 -3.359705846861516e-009 26 -3.6176470707971475e-009
		 27 -3.7712792888555668e-009 28 -3.9794798567527323e-009 29 -4.0944616586102711e-009
		 30 -4.2489012308521978e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.4419718752378685e-008 1 1.4339454068590385e-008
		 2 1.4106567469696076e-008 3 1.4216698041025209e-008 4 1.3896946704505808e-008 5 1.3819596134112544e-008
		 6 1.3536335607966521e-008 7 1.3183393043902925e-008 8 1.2875041477400373e-008 9 1.2737526589035042e-008
		 10 1.2487487488499482e-008 11 1.2242645119897588e-008 12 1.1995277660048487e-008
		 13 1.1871865268631154e-008 14 1.195771215378727e-008 15 1.1826374546330953e-008 16 1.1828543478031861e-008
		 17 1.1934293553395037e-008 18 1.2172199248539073e-008 19 1.2370550805940184e-008
		 20 1.2495206647145096e-008 21 1.2633162960185018e-008 22 1.2946008709491252e-008
		 23 1.3242729579587831e-008 24 1.3598261183744853e-008 25 1.3774587692694242e-008
		 26 1.4027537353911159e-008 27 1.4077561338865506e-008 28 1.4231837042188999e-008
		 29 1.4333303433033961e-008 30 1.4436206896561998e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5463938976081408e-009 1 -9.7372856444621902e-009
		 2 -1.0467724465001993e-008 3 -1.083532552570432e-008 4 -1.181560360663525e-008 5 -1.2525243953120935e-008
		 6 -1.356888912340537e-008 7 -1.4738406051151285e-008 8 -1.5908922179619367e-008 9 -1.70305280988714e-008
		 10 -1.8094414855340801e-008 11 -1.9015372387798379e-008 12 -1.9907195891732954e-008
		 13 -2.0611272688597637e-008 14 -2.1089418211772681e-008 15 -2.1258466986751046e-008
		 16 -2.1011134165860312e-008 17 -2.0530587008238399e-008 18 -1.9751755786501235e-008
		 19 -1.887391221089274e-008 20 -1.8023250447640748e-008 21 -1.7094651028060071e-008
		 22 -1.5825753152398647e-008 23 -1.5025417354763704e-008 24 -1.3473027138388714e-008
		 25 -1.2331853760372269e-008 26 -1.1441846581305981e-008 27 -1.0713775644433099e-008
		 28 -1.0046226073257003e-008 29 -9.6171746122308832e-009 30 -9.2814627095094693e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6994349039123335e-008 1 -1.6998320973016234e-008
		 2 -1.7007838692961741e-008 3 -1.6998079388486076e-008 4 -1.7003808139293142e-008
		 5 -1.6997637075633065e-008 6 -1.6992032669804757e-008 7 -1.6996956730963575e-008
		 8 -1.6994759377553237e-008 9 -1.6998855656424894e-008 10 -1.700046681207823e-008
		 11 -1.7002808050392559e-008 12 -1.6999742058487755e-008 13 -1.7003156216333082e-008
		 14 -1.7007542041369561e-008 15 -1.7011160480251419e-008 16 -1.7005255870117253e-008
		 17 -1.7000299834535326e-008 18 -1.699747542716068e-008 19 -1.6994389895330642e-008
		 20 -1.7000630236907455e-008 21 -1.7008293440312627e-008 22 -1.6996569485172586e-008
		 23 -1.7011569042324481e-008 24 -1.7005632457767206e-008 25 -1.6999194940581219e-008
		 26 -1.6999262442141116e-008 27 -1.700230356505017e-008 28 -1.7001559271534461e-008
		 29 -1.6998974672333134e-008 30 -1.6994523122093597e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.9981673789243359e-009 1 7.0013648212352564e-009
		 2 7.0109038574628357e-009 3 6.9938677071945676e-009 4 7.0032011301179864e-009 5 6.994151036110452e-009
		 6 6.9970562677212911e-009 7 7.0042438515827143e-009 8 7.0075945046710331e-009 9 7.0002394991774963e-009
		 10 7.0012422526133378e-009 11 7.0037629029684467e-009 12 7.0077827984960095e-009
		 13 7.0065411250652687e-009 14 6.9946466396686446e-009 15 7.0013577158078988e-009
		 16 7.0034538168783911e-009 17 7.0024768206167209e-009 18 6.9962329263262291e-009
		 19 6.9949503966881821e-009 20 7.001203172762871e-009 21 7.0076300318078211e-009 22 7.0032593058044768e-009
		 23 7.0002053043083379e-009 24 6.9939130042939723e-009 25 6.9978698391537364e-009
		 26 6.9948340453152014e-009 27 7.004034685564875e-009 28 7.0031855869956416e-009 29 7.0022245779455261e-009
		 30 6.9978156602701347e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.4933689840290754e-009 1 -1.4668208869750288e-009
		 2 -1.3034183732330007e-009 3 -1.3431530332397301e-009 4 -1.1696076329670291e-009
		 5 -1.1547417466672982e-009 6 -9.9893271432449637e-010 7 -8.217917457642443e-010 8 -6.446825295824965e-010
		 9 -5.6122795299984318e-010 10 -4.2482986573055825e-010 11 -3.0109040261017128e-010
		 12 -1.4151241289894756e-010 13 -5.4199832122403542e-011 14 -8.7637001822127303e-011
		 15 -6.0366928469890446e-012 16 -3.1850074660999539e-011 17 -1.0667898509009177e-010
		 18 -2.7029306570724998e-010 19 -3.8749650710379058e-010 20 -4.3546247163739338e-010
		 21 -4.9883180919252368e-010 22 -6.7823263671940026e-010 23 -7.6302619778090275e-010
		 24 -1.0521513660322057e-009 25 -1.1632703689201662e-009 26 -1.2638999846714682e-009
		 27 -1.3064860304723425e-009 28 -1.3945699040007753e-009 29 -1.4403667147888655e-009
		 30 -1.5237194839201607e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0247846711547481e-009 1 5.9851328337856557e-009
		 2 5.8696181248762969e-009 3 5.9684444053687002e-009 4 5.822879955985627e-009 5 5.8272213721011212e-009
		 6 5.7174416312477661e-009 7 5.5674176380193785e-009 8 5.4472661936699751e-009 9 5.4244106983958318e-009
		 10 5.3326769666739438e-009 11 5.2370947578594951e-009 12 5.1361856989728949e-009
		 13 5.0971475928918153e-009 14 5.1691135816156475e-009 15 5.0992019495765817e-009
		 16 5.0925579309080149e-009 17 5.1333675088471864e-009 18 5.2390003446589617e-009
		 19 5.3136859357039157e-009 20 5.3355839746416223e-009 21 5.3619317874620265e-009
		 22 5.4879518707195984e-009 23 5.603704611445437e-009 24 5.7503823924776043e-009 25 5.798892033226366e-009
		 26 5.8992672968827264e-009 27 5.8844493722176594e-009 28 5.9418963083146537e-009
		 29 5.9813509700745726e-009 30 6.0328635420603405e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.8778185934850171e-009 1 -4.9741268881575706e-009
		 2 -5.3620734519199686e-009 3 -5.4996833753762076e-009 4 -5.9866720469869961e-009
		 5 -6.2898632968710899e-009 6 -6.7820065119406073e-009 7 -7.344775454498631e-009 8 -7.9034156996726779e-009
		 9 -8.4325328941758926e-009 10 -8.9376479550651311e-009 11 -9.3700824876918887e-009
		 12 -9.8038324125582221e-009 13 -1.0145909001835207e-008 14 -1.0376073333873137e-008
		 15 -1.046305442287121e-008 16 -1.0332919408995167e-008 17 -1.009614170044415e-008
		 18 -9.7059462689230713e-009 19 -9.2812415530829639e-009 20 -8.8947214038626043e-009
		 21 -8.4749105511150447e-009 22 -7.851461703012319e-009 23 -7.5155668355364469e-009
		 24 -6.7245973234264511e-009 25 -6.1750884405853412e-009 26 -5.7593507740705263e-009
		 27 -5.4281579231485466e-009 28 -5.1067661210879578e-009 29 -4.9006207980539784e-009
		 30 -4.7180135354096819e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2061462939527701e-012 1 9.5230490160247427e-012
		 2 2.0321522242738865e-011 3 -1.3174350499411958e-011 4 3.3875124927362776e-012 5 -7.8763662259007106e-012
		 6 -3.6499692157576646e-012 7 1.1874501382180824e-011 8 1.5667467323510209e-011 9 1.8314239014216582e-012
		 10 3.6228797739568108e-012 11 1.050004527769488e-011 12 1.2637002555493382e-011 13 7.1231909259950044e-012
		 14 -1.5875301073720038e-011 15 -5.758948873335612e-012 16 2.0516921495072893e-012
		 17 2.8475000135586015e-012 18 -2.2666313270747196e-012 19 -3.6202152386977104e-012
		 20 4.1779912862693891e-012 21 1.2443379659998755e-011 22 5.702105454474804e-012 23 -1.3297807299750275e-011
		 24 -7.3927530763739924e-012 25 1.2354561818028742e-012 26 -1.1248779685502086e-011
		 27 7.5397466048343631e-012 28 6.6577854340721387e-012 29 2.5188739982695552e-012
		 30 2.4868995751603507e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.1514049703140756e-010 1 -3.0537777861994186e-010
		 2 -2.3920793124077022e-010 3 -2.6799354402307074e-010 4 -2.0346963003348151e-010
		 5 -2.1176928266530837e-010 6 -1.604589794368394e-010 7 -9.8503372125691158e-011 8 -3.9311654626006387e-011
		 9 -1.9617661661808228e-011 10 2.4398035675110563e-011 11 6.5633928847397272e-011
		 12 1.2193610010591271e-010 13 1.5030028610585333e-010 14 1.2880610467114195e-010
		 15 1.6348687681411178e-010 16 1.5429506283748395e-010 17 1.2762611800720691e-010
		 18 6.5853385244896145e-011 19 2.5749770371508163e-011 20 2.0915326762183106e-011
		 21 9.8024695999177069e-012 22 -5.3690944051831828e-011 23 -7.3510572629054138e-011
		 24 -1.8147290614667355e-010 25 -2.1409267414451707e-010 26 -2.4557539335390288e-010
		 27 -2.4978485946292039e-010 28 -2.7915569855707645e-010 29 -2.9375762933270266e-010
		 30 -3.2766711566267759e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8712411620214198e-009 1 1.8561844283837557e-009
		 2 1.8122801037634415e-009 3 1.8624565223390734e-009 4 1.8104703292110003e-009 5 1.8233038412418521e-009
		 6 1.7909194127696537e-009 7 1.7397951967978999e-009 8 1.7041126287864472e-009 9 1.7070768132398939e-009
		 10 1.6807069069812997e-009 11 1.6499540622660902e-009 12 1.6190009333172384e-009
		 13 1.610359401382766e-009 14 1.645653946447112e-009 15 1.6175378814153873e-009 16 1.6127416069267042e-009
		 17 1.6251838763636783e-009 18 1.6610637310066068e-009 19 1.6836584348922654e-009
		 20 1.6802679247973629e-009 21 1.67954283813998e-009 22 1.7201647883879898e-009 23 1.7564613097320601e-009
		 24 1.8011830915654057e-009 25 1.8094525877643266e-009 26 1.8422663394801475e-009
		 27 1.8247732214149439e-009 28 1.8413567337560719e-009 29 1.8544287216926136e-009
		 30 1.8729651163340577e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.879210786981389e-009 1 -1.916097280840745e-009
		 2 -2.0734671757338674e-009 3 -2.1061721255932753e-009 4 -2.2914377062477342e-009
		 5 -2.3857309461305931e-009 6 -2.5618078769440444e-009 7 -2.7691340331870151e-009
		 8 -2.9720439442826319e-009 9 -3.1591176341549954e-009 10 -3.3414413458388026e-009
		 11 -3.4956553207621255e-009 12 -3.6575265038862877e-009 13 -3.7833953747679061e-009
		 14 -3.8637932853191614e-009 15 -3.9004812713017145e-009 16 -3.8487524278707497e-009
		 17 -3.7600500490952982e-009 18 -3.6091789556991216e-009 19 -3.4523681691212005e-009
		 20 -3.3221307926822874e-009 21 -3.1817140033751912e-009 22 -2.9467028817009577e-009
		 23 -2.8433220222723321e-009 24 -2.5357798083547323e-009 25 -2.3360935408334171e-009
		 26 -2.1873540756445209e-009 27 -2.0757962015949261e-009 28 -1.9576575915891681e-009
		 29 -1.8823396175093876e-009 30 -1.8074511887178346e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4270050138002262e-006 1 8.4270059232949279e-006
		 2 8.4269959188532084e-006 3 8.4269995568320155e-006 4 8.4269959188532084e-006 5 8.4270041043055244e-006
		 6 8.4270022853161208e-006 7 8.4270022853161208e-006 8 8.4269995568320155e-006 9 8.4270013758214191e-006
		 10 8.4270004663267173e-006 11 8.4270013758214191e-006 12 8.4269950093585066e-006
		 13 8.4269922808744013e-006 14 8.4269950093585066e-006 15 8.4269904618849978e-006
		 16 8.4269940998638049e-006 17 8.4269968283479102e-006 18 8.4270050138002262e-006
		 19 8.4270068327896297e-006 20 8.4270004663267173e-006 21 8.4269950093585066e-006
		 22 8.4269986473373137e-006 23 8.4269859144114889e-006 24 8.4270050138002262e-006
		 25 8.4270050138002262e-006 26 8.4269995568320155e-006 27 8.426997737842612e-006 28 8.4269995568320155e-006
		 29 8.426997737842612e-006 30 8.4270041043055244e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.477605819702148 1 -18.006381988525391
		 2 -17.701810836791992 3 -17.540409088134766 4 -17.497861862182617 5 -17.548696517944336
		 6 -17.666154861450195 7 -17.822309494018555 8 -17.977939605712891 9 -18.111124038696289
		 10 -18.220546722412109 11 -18.306676864624023 12 -18.37165641784668 13 -18.418930053710938
		 14 -18.452760696411133 15 -18.477609634399414 16 -18.451126098632812 17 -18.352563858032227
		 18 -18.220449447631836 19 -18.090652465820313 20 -17.991720199584961 21 -17.942018508911133
		 22 -17.947885513305664 23 -17.995296478271484 24 -18.065248489379883 25 -18.147754669189453
		 26 -18.234085083007813 27 -18.316534042358398 28 -18.388326644897461 29 -18.443630218505859
		 30 -18.477605819702148;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1745438575744629 1 7.0231494903564453
		 2 6.9214234352111816 3 6.864616870880127 4 6.8467931747436523 5 6.8606057167053223
		 6 6.8971896171569824 7 6.946174144744873 8 6.9942784309387207 9 7.0361018180847168
		 10 7.072075366973877 11 7.1025829315185547 12 7.1278772354125977 13 7.1481146812438965
		 14 7.1634941101074228 15 7.1745424270629883 16 7.1903357505798331 17 7.2157068252563477
		 18 7.2466793060302734 19 7.2788362503051758 20 7.3049263954162589 21 7.3130578994750985
		 22 7.2857508659362793 23 7.2430944442749023 24 7.2171931266784677 25 7.2041840553283683
		 26 7.1997761726379386 27 7.199303150177002 28 7.197913646697998 29 7.1909761428833017
		 30 7.1745438575744629;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892807006835938 1 17.081293106079102
		 2 17.186069488525391 3 17.226476669311523 4 17.221088409423828 5 17.185253143310547
		 6 17.129362106323242 7 17.058010101318359 8 16.984035491943359 9 16.925224304199219
		 10 16.886259078979492 11 16.867763519287109 12 16.866212844848633 13 16.874973297119141
		 14 16.88603401184082 15 16.892797470092773 16 17.033882141113281 17 17.381317138671875
		 18 17.835186004638672 19 18.295541763305664 20 18.658514022827148 21 18.814834594726562
		 22 18.652322769165039 23 18.312824249267578 24 18.015995025634766 25 17.763542175292969
		 26 17.55128288269043 27 17.370336532592773 28 17.208642959594727 29 17.053268432617188
		 30 16.892807006835938;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.9935164630169311e-012 1 2.1556090246122039e-012
		 2 -3.97148980368911e-012 3 1.5507595207964187e-012 4 -2.1120882820468978e-012 5 3.1858959914643492e-012
		 6 1.2079226507921703e-012 7 -4.6718184876226587e-013 8 -2.6716406864579767e-012 9 5.2935433814127464e-013
		 10 2.6290081223123707e-013 11 7.1054273576010019e-014 12 -3.7765346405649325e-012
		 13 -4.0536463075113716e-012 14 6.2527760746888816e-013 15 -2.4726887204451486e-012
		 16 -2.5153212845907547e-012 17 -1.858069254012662e-012 18 2.6787461138155777e-012
		 19 3.6983749396313215e-012 20 8.3488771451811772e-014 21 -2.7480240305521875e-012
		 22 -1.6537882174816332e-012 23 -4.2312819914513966e-012 24 4.5137227289160364e-012
		 25 2.7480240305521875e-012 26 1.91491267287347e-012 27 -1.730615650785694e-012 28 -9.5656815801703488e-013
		 29 -1.4943601911454607e-012 30 1.9970691766957316e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.268956184387207 1 1.874193549156189
		 2 2.2845544815063477 3 2.5232696533203125 4 2.6145176887512207 5 2.5844449996948242
		 6 2.4615645408630371 7 2.276461124420166 8 2.072868824005127 9 1.8807737827301028
		 10 1.7093533277511597 11 1.564774751663208 12 1.4499915838241577 13 1.3652156591415405
		 14 1.3089393377304077 15 1.2795670032501221 16 1.2992461919784546 17 1.3705464601516724
		 18 1.4626798629760742 19 1.5470647811889648 20 1.6004533767700195 21 1.6065462827682495
		 22 1.556451678276062 23 1.475740909576416 24 1.3974874019622803 25 1.3283851146697998
		 26 1.2735400199890137 27 1.2368779182434082 28 1.2216600179672241 29 1.2311052083969116
		 30 1.268956184387207;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.22320553660392761 1 0.31034302711486816
		 2 0.3497164249420166 3 0.35183006525039673 4 0.32884916663169861 5 0.29243561625480652
		 6 0.25208842754364014 7 0.21433441340923309 8 0.18574880063533783 9 0.16784407198429108
		 10 0.15756233036518097 11 0.152413010597229 12 0.15049488842487335 13 0.15036267042160034
		 14 0.15083441138267517 15 0.15091505646705627 16 0.16272687911987305 17 0.19479745626449585
		 18 0.24102593958377835 19 0.29287850856781006 20 0.33835729956626892 21 0.36341956257820129
		 22 0.35547399520874023 23 0.32787534594535828 24 0.30145639181137085 25 0.27801200747489929
		 26 0.25848889350891113 27 0.24325565993785858 28 0.23234203457832336 29 0.22566644847393036
		 30 0.22320553660392761;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 67.39447021484375 1 67.970138549804688
		 2 68.67034912109375 3 69.436256408691406 4 70.205009460449219 5 70.917640686035156
		 6 71.525276184082031 7 71.993095397949219 8 72.2506103515625 9 72.271102905273437
		 10 72.10406494140625 11 71.80712890625 12 71.444694519042969 13 71.085006713867187
		 14 70.796661376953125 15 70.643547058105469 16 70.231216430664063 17 69.281150817871094
		 18 68.013648986816406 19 66.651603698730469 20 65.434715270996094 21 64.625816345214844
		 22 64.507110595703125 23 64.845375061035156 24 65.198417663574219 25 65.550483703613281
		 26 65.897430419921875 27 66.244361877441406 28 66.602348327636719 29 66.983314514160156
		 30 67.39447021484375;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.1316282072803006e-014 1 -4.9737991503207013e-014
		 2 -2.9842794901924208e-013 3 7.1054273576010019e-014 4 -1.5631940186722204e-013 5 4.2632564145606011e-014
		 6 2.5579538487363607e-013 7 -2.1316282072803006e-014 8 3.5527136788005009e-014 9 2.8421709430404007e-014
		 10 -1.0658141036401503e-013 11 -2.4868995751603507e-013 12 -7.1054273576010019e-014
		 13 -1.3500311979441904e-013 14 -1.2079226507921703e-013 15 -3.4106051316484809e-013
		 16 -1.7053025658242404e-013 17 -7.815970093361102e-014 18 7.1054273576010019e-015
		 19 1.3500311979441904e-013 20 -3.5527136788005009e-014 21 -2.4158453015843406e-013
		 22 1.2079226507921703e-013 23 -1.8474111129762605e-013 24 -2.7711166694643907e-013
		 25 -6.3948846218409017e-014 26 3.5527136788005009e-014 27 -7.1054273576010019e-015
		 28 -2.8421709430404007e-014 29 7.815970093361102e-014 30 4.9737991503207013e-014;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9984014443252818e-014 1 -6.9277916736609768e-014
		 2 2.4291679778798425e-013 3 -9.5479180117763462e-014 4 1.0480505352461478e-013 5 -1.5898393712632242e-013
		 6 -1.7763568394002505e-015 7 6.3948846218409017e-014 8 1.6697754290362354e-013 9 -4.0856207306205761e-014
		 10 -6.5725203057809267e-014 11 2.4868995751603507e-014 12 2.0605739337042905e-013
		 13 1.6342482922482304e-013 14 -1.8118839761882555e-013 15 -1.0302869668521453e-013
		 16 5.6843418860808015e-014 17 9.9475983006414026e-014 18 -5.3290705182007514e-014
		 19 -1.1368683772161603e-013 20 6.5725203057809267e-014 21 4.4408920985006262e-014
		 22 1.2434497875801753e-013 23 -3.5527136788005009e-014 24 -2.8332891588433995e-013
		 25 -1.1546319456101628e-013 26 -2.0339285811132868e-013 27 1.1812772982011666e-013
		 28 9.2370555648813024e-014 29 5.9729998724833422e-014 30 1.5099033134902129e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.8033113479614258 1 -5.6254653930664062
		 2 -5.0545592308044434 3 -4.1520624160766602 4 -2.9805200099945068 5 -1.6049429178237915
		 6 -0.093529477715492249 7 1.4823952913284302 8 3.033045768737793 9 4.490900993347168
		 10 5.8177533149719238 11 6.977839469909668 12 7.9380245208740225 13 8.6674766540527344
		 14 9.1369285583496094 15 9.3175439834594727 16 9.1243038177490234 17 8.5422687530517578
		 18 7.6492595672607431 19 6.5202460289001465 20 5.222353458404541 21 3.811872243881226
		 22 2.3327994346618652 23 0.83940404653549194 24 -0.60770469903945923 25 -1.9638723134994509
		 26 -3.1840064525604248 27 -4.2229962348937988 28 -5.0358929634094238 29 -5.577765941619873
		 30 -5.8033113479614258;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.78247278928756714 1 -0.7957618236541748
		 2 -0.84554296731948853 3 -0.93037706613540638 4 -1.0496971607208252 5 -1.2023652791976929
		 6 -1.3854421377182007 7 -1.5932345390319824 8 -1.813086271286011 9 -2.033513069152832
		 10 -2.2470455169677734 11 -2.4449152946472168 12 -2.6173775196075439 13 -2.7541978359222412
		 14 -2.8453245162963867 15 -2.8817768096923828 16 -2.8395230770111084 17 -2.714637279510498
		 18 -2.5322525501251221 19 -2.3159477710723877 20 -2.083897590637207 21 -1.8474240303039549
		 22 -1.6113157272338867 23 -1.3865985870361328 24 -1.1886076927185059 25 -1.0229659080505371
		 26 -0.89343887567520142 27 -0.80240148305892944 28 -0.75166821479797363 29 -0.74361896514892578
		 30 -0.78247278928756714;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -38.083446502685547 1 -38.3885498046875
		 2 -38.681652069091797 3 -38.933536529541016 4 -39.112899780273438 5 -39.190666198730469
		 6 -39.143405914306641 7 -38.955348968505859 8 -38.581813812255859 9 -38.025962829589844
		 10 -37.353855133056641 11 -36.634609222412109 12 -35.939319610595703 13 -35.339569091796875
		 14 -34.906112670898437 15 -34.707126617431641 16 -34.511344909667969 17 -34.118350982666016
		 18 -33.633640289306641 19 -33.165252685546875 20 -32.83282470703125 21 -32.77178955078125
		 22 -33.13177490234375 23 -33.797775268554688 24 -34.521400451660156 25 -35.262557983398437
		 26 -35.985755920410156 27 -36.6591796875 28 -37.253383636474609 29 -37.738861083984375
		 30 -38.083446502685547;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.5527136788005009e-015 1 5.3290705182007514e-015
		 2 3.5527136788005009e-015 3 -3.9968028886505635e-015 4 6.2172489379008766e-015 5 8.8817841970012523e-016
		 6 4.8849813083506888e-015 7 1.3322676295501878e-015 8 -4.4408920985006262e-016 9 1.0658141036401503e-014
		 10 -3.3306690738754696e-015 11 -1.7763568394002505e-015 12 1.5543122344752192e-015
		 13 1.3322676295501878e-015 14 1.1102230246251565e-015 15 -1.1990408665951691e-014
		 16 1.1102230246251565e-015 17 4.6629367034256575e-015 18 -4.4408920985006262e-016
		 19 1.3322676295501878e-015 20 3.5527136788005009e-015 21 1.7763568394002505e-015
		 22 1.7763568394002505e-015 23 -8.8817841970012523e-016 24 2.2204460492503131e-015
		 25 8.8817841970012523e-016 26 -5.3290705182007514e-015 27 5.3290705182007514e-015
		 28 -2.2204460492503131e-015 29 3.5527136788005009e-015 30 3.5527136788005009e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.9586734771728511 1 -3.9754343032836914
		 2 -4.0010280609130859 3 -4.0347795486450195 4 -4.0760250091552734 5 -4.1241044998168945
		 6 -4.1783542633056641 7 -4.2381000518798828 8 -4.2972564697265625 9 -4.3498468399047852
		 10 -4.3955087661743164 11 -4.4338665008544922 12 -4.4645380973815918 13 -4.4871439933776855
		 14 -4.5013136863708496 15 -4.5066938400268555 16 -4.5033431053161621 17 -4.4916825294494629
		 18 -4.4719381332397461 19 -4.4443511962890625 20 -4.4091801643371582 21 -4.36669921875
		 22 -4.3171977996826172 23 -4.2611913681030273 24 -4.2013669013977051 25 -4.1413192749023437
		 26 -4.0845632553100586 27 -4.034543514251709 28 -3.9946475028991699 29 -3.9682345390319824
		 30 -3.9586734771728511;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 42.850730895996094 1 42.867782592773438
		 2 42.917621612548828 3 42.995670318603516 4 43.097343444824219 5 43.218059539794922
		 6 43.353233337402344 7 43.498287200927734 8 43.646400451660156 9 43.790546417236328
		 10 43.925777435302734 11 44.047134399414063 12 44.149662017822266 13 44.228397369384766
		 14 44.278377532958984 15 44.294647216796875 16 44.283695220947266 17 44.254837036132812
		 18 44.20733642578125 19 44.140453338623047 20 44.053447723388672 21 43.945587158203125
		 22 43.816127777099609 23 43.667068481445313 24 43.507228851318359 25 43.346042633056641
		 26 43.192955017089844 27 43.057422637939453 28 42.948898315429688 29 42.876850128173828
		 30 42.850730895996094;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.3209671974182129 1 -5.3337717056274414
		 2 -5.353062629699707 3 -5.3785319328308105 4 -5.4098849296569824 5 -5.4468297958374023
		 6 -5.4890694618225098 7 -5.5362954139709473 8 -5.5828957557678223 9 -5.6237430572509766
		 10 -5.6587347984313965 11 -5.6877555847167969 12 -5.7106819152832031 13 -5.7273931503295898
		 14 -5.7377767562866211 15 -5.7417402267456055 16 -5.7391176223754883 17 -5.7299480438232422
		 18 -5.7144784927368164 19 -5.6929740905761719 20 -5.6657156944274902 21 -5.6330022811889648
		 22 -5.5951485633850098 23 -5.5522809028625488 24 -5.5064687728881836 25 -5.4605040550231934
		 26 -5.4170951843261719 27 -5.3788738250732422 28 -5.348414421081543 29 -5.3282608985900879
		 30 -5.3209671974182129;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0074426960200071335 1 -0.0065940460190176964
		 2 -0.018786372616887093 3 -0.028958125039935112 4 -0.036933422088623047 5 -0.042536269873380661
		 6 -0.045590560883283615 7 -0.045920044183731079 8 -0.044039599597454071 9 -0.040484625846147537
		 10 -0.035070903599262238 11 -0.027613889425992966 12 -0.017929179593920708 13 -0.0058325338177382946
		 14 0.0088602202013134956 15 0.026332901790738106 16 0.04680415615439415 17 0.069165632128715515
		 18 0.09161040186882019 19 0.11233118921518326 20 0.12952068448066711 21 0.14137096703052521
		 22 0.14607436954975128 23 0.14184792339801788 24 0.12953905761241913 25 0.11131562292575836
		 26 0.089347228407859802 27 0.065804153680801392 28 0.042857825756072998 29 0.022680088877677917
		 30 0.0074426960200071335;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.037567906081676483 1 -0.023386994376778603
		 2 -0.19201567769050598 3 -0.44509366154670715 4 -0.75939661264419556 5 -1.1117002964019775
		 6 -1.4787807464599609 7 -1.8374135494232178 8 -2.1571967601776123 9 -2.4252080917358398
		 10 -2.6443862915039063 11 -2.817669153213501 12 -2.9479959011077881 13 -3.0383048057556152
		 14 -3.0915353298187256 15 -3.1106269359588623 16 -3.0628495216369629 17 -2.9243533611297607
		 18 -2.7113993167877197 19 -2.4402494430541992 20 -2.1271653175354004 21 -1.7884094715118408
		 22 -1.4402445554733276 23 -1.110716700553894 24 -0.81843459606170654 25 -0.56546312570571899
		 26 -0.35386556386947632 27 -0.18570347130298615 28 -0.063037291169166565 29 0.012073147110641003
		 30 0.037567906081676483;
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
	setAttr -s 31 ".ktv[0:30]"  0 -21.739154815673828 1 -21.446441650390625
		 2 -21.001306533813477 3 -20.51806640625 4 -20.111038208007812 5 -19.894535064697266
		 6 -19.982877731323242 7 -20.490381240844727 8 -21.602970123291016 9 -23.284477233886719
		 10 -25.31608772277832 11 -27.478977203369141 12 -29.554332733154297 13 -31.323333740234375
		 14 -32.567157745361328 15 -33.066989898681641 16 -32.548744201660156 17 -31.101169586181637
		 18 -29.049711227416989 19 -26.719804763793945 20 -24.436893463134766 21 -22.52641487121582
		 22 -21.313810348510742 23 -20.748079299926758 24 -20.510744094848633 25 -20.526020050048828
		 26 -20.718124389648437 27 -21.011274337768555 28 -21.329685211181641 29 -21.597572326660156
		 30 -21.739154815673828;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1928558349609375 1 8.1270608901977539
		 2 8.1847515106201172 3 8.2733144760131836 4 8.3001346588134766 5 8.1725959777832031
		 6 7.7980847358703622 7 7.0839853286743164 8 5.9028177261352539 9 4.2938041687011719
		 10 2.4143795967102051 11 0.4219813346862793 12 -1.5259543657302856 13 -3.2719907760620117
		 14 -4.6586918830871582 15 -5.528620719909668 16 -5.8172450065612793 17 -5.6345329284667969
		 18 -5.0848007202148438 19 -4.2723636627197266 20 -3.301537036895752 21 -2.276637077331543
		 22 -1.3019788265228271 23 -0.3234427273273468 24 0.76562952995300293 25 1.9397298097610471
		 26 3.1733493804931641 27 4.4409804344177246 28 5.7171139717102051 29 6.9762420654296875
		 30 8.1928558349609375;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -19.78575325012207 1 -20.043468475341797
		 2 -20.291713714599609 3 -20.53758430480957 4 -20.788198471069336 5 -21.050651550292969
		 6 -21.332059860229492 7 -21.639524459838867 8 -22.080816268920898 9 -22.694921493530273
		 10 -23.385765075683594 11 -24.057285308837891 12 -24.613407135009766 13 -24.958063125610352
		 14 -24.995183944702148 15 -24.628698348999023 16 -23.562807083129883 17 -21.770130157470703
		 18 -19.557239532470703 19 -17.23069953918457 20 -15.097079277038574 21 -13.462944984436035
		 22 -12.634864807128906 23 -12.597171783447266 24 -13.05377197265625 25 -13.890600204467773
		 26 -14.993585586547852 27 -16.248662948608398 28 -17.541759490966797 29 -18.758813858032227
		 30 -19.78575325012207;
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
connectAttr "shuffle_leftSource.cl" "clipLibrary1.sc[0]";
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
// End of shuffle_left.ma
