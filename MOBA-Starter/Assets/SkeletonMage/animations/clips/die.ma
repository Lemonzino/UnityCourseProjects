//Maya ASCII 2013 scene
//Name: die.ma
//Last modified: Thu, Oct 09, 2014 12:15:00 PM
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
createNode animClip -n "dieSource";
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
	setAttr -s 31 ".ktv[0:30]"  0 8.5874978460707962e-014 1 -15.613480567932131
		 2 -17.744518280029297 3 -18.897787094116211 4 -20.172605514526367 5 -21.386346817016602
		 6 -22.356380462646484 7 -22.900070190429688 8 -22.834789276123047 9 -19.943931579589844
		 10 -15.347711563110353 11 -13.868734359741211 12 -23.047267913818359 13 -35.343044281005859
		 14 -32.957862854003906 15 0.663624107837677 16 48.966072082519531 17 80.081634521484375
		 18 86.232749938964844 19 83.541839599609375 20 75.991035461425781 21 67.56243896484375
		 22 62.238185882568359 23 59.958126068115234 24 57.963455200195313 25 56.188308715820312
		 26 54.56683349609375 27 53.033164978027344 28 51.521453857421875 29 49.965835571289063
		 30 48.300457000732422;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -28.929855346679691 2 -32.128871917724609
		 3 -33.309341430664063 4 -34.165180206298828 5 -34.922073364257813 6 -35.805709838867188
		 7 -37.041770935058594 8 -38.855941772460937 9 -42.460529327392578 10 -47.474826812744141
		 11 -51.734977722167969 12 -57.109600067138672 13 -61.730079650878913 14 -57.826740264892571
		 15 -36.487846374511719 16 -6.625129222869873 17 12.79584789276123 18 17.274452209472656
		 19 16.473892211914062 20 12.674375534057617 21 8.1561174392700195 22 5.1993303298950195
		 23 3.7984845638275151 24 2.4238729476928711 25 1.0694417953491211 26 -0.27086329460144043
		 27 -1.6030962467193604 28 -2.9333114624023438 29 -4.2675628662109375 30 -5.6119036674499512;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 22.832599639892578 2 24.040586471557617
		 3 24.447120666503906 4 24.647356033325195 5 24.811958312988281 6 25.111591339111328
		 7 25.716917037963867 8 26.798606872558594 9 29.521381378173828 10 33.466934204101563
		 11 36.431396484375 12 40.327545166015625 13 43.242603302001953 14 37.234333038330078
		 15 12.790560722351074 16 -20.576534271240234 17 -42.272647857666016 18 -47.477607727050781
		 19 -46.790901184082031 20 -42.747692108154297 21 -37.883167266845703 22 -34.732490539550781
		 23 -33.292491912841797 24 -31.867561340332031 25 -30.454219818115238 26 -29.048992156982422
		 27 -27.648401260375977 28 -26.248966217041016 29 -24.84721565246582 30 -23.439668655395508;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 6.2120209347451373e-018 2 -0.048322409391403198
		 3 -0.1729433685541153 4 -0.34334340691566467 5 -0.52900320291519165 6 -0.69940328598022461
		 7 -0.82402420043945313 8 -0.87234663963317871 9 -0.87234663963317871 10 -0.87234663963317871
		 11 -0.87234663963317871 12 -1.2531387805938721 13 -1.9603242874145508 14 -2.3411164283752441
		 15 -2.3411164283752441 16 -2.3411164283752441 17 -2.3411164283752441 18 -2.3411164283752441
		 19 -2.3411164283752441 20 -2.3411164283752441 21 -2.3411164283752441 22 -2.3411164283752441
		 23 -2.3411164283752441 24 -2.3411164283752441 25 -2.3411164283752441 26 -2.3411164283752441
		 27 -2.3411164283752441 28 -2.3411164283752441 29 -2.3411164283752441 30 -2.3411164283752441;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -9.9392334955922197e-017 2 -0.016462273895740509
		 3 -0.058917611837387092 4 -0.1169687807559967 5 -0.18021857738494873 6 -0.23826974630355835
		 7 -0.28072509169578552 8 -0.29718735814094543 9 -0.29718735814094543 10 -0.29718735814094543
		 11 -0.29718735814094543 12 0.42983874678611755 13 1.7800301313400269 14 2.5070562362670898
		 15 2.5070562362670898 16 2.5070562362670898 17 2.5070562362670898 18 2.5070562362670898
		 19 2.5070562362670898 20 2.5070562362670898 21 2.5070562362670898 22 2.5070562362670898
		 23 2.5070562362670898 24 2.5070562362670898 25 2.5070562362670898 26 2.5070562362670898
		 27 2.5070562362670898 28 2.5070562362670898 29 2.5070562362670898 30 2.5070562362670898;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -15.78351306915283 2 -20.541065216064453
		 3 -24.87971305847168 4 -28.782344818115238 5 -32.231842041015625 6 -35.211093902587891
		 7 -37.702983856201172 8 -39.690399169921875 9 -38.720207214355469 10 -35.127658843994141
		 11 -33.078231811523438 12 -33.188983917236328 13 -34.842853546142578 14 -40.354156494140625
		 15 -55.504341125488281 16 -74.511962890625 17 -82.346977233886719 18 -75.965751647949219
		 19 -63.953529357910163 20 -48.723598480224609 21 -32.689239501953125 22 -18.263738632202148
		 23 -18.263738632202148 24 -18.263738632202148 25 -18.263738632202148 26 -18.263738632202148
		 27 -18.263738632202148 28 -18.263738632202148 29 -18.263738632202148 30 -18.263738632202148;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -19.685708999633789 2 -23.62687873840332
		 3 -23.300399780273438 4 -22.279829025268555 5 -21.050432205200195 6 -20.097480773925781
		 7 -19.906240463256836 8 -20.961980819702148 9 -25.966291427612305 10 -34.017448425292969
		 11 -40.195755004882812 12 -45.010379791259766 13 -47.952156066894531 14 -42.573867797851563
		 15 -19.899429321289063 16 11.095066070556641 17 29.928571701049805 18 31.395059585571289
		 19 26.213062286376953 20 17.788370132446289 21 9.5267772674560547 22 4.8340702056884766
		 23 3.5365452766418457 24 3.0631744861602783 25 3.2237691879272461 26 3.8281393051147461
		 27 4.6860952377319336 28 5.6074481010437012 29 6.402008056640625 30 6.8795852661132813;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 4.6590157217383683e-017 2 -1.383249044418335
		 3 -1.5909781455993652 4 -1.7338004112243652 5 -1.8131455183029175 6 -1.8304429054260254
		 7 -1.7871224880218506 8 -1.6846137046813965 9 -1.3016960620880127 10 -0.67630678415298462
		 11 -0.19861212372779846 12 0.12205713242292406 13 0.29503172636032104 14 -0.041862566024065018
		 15 -1.4321969747543335 16 -3.3324005603790283 17 -4.4739327430725098 18 -4.540740966796875
		 19 -4.1984467506408691 20 -3.6510217189788818 21 -3.1024365425109863 22 -2.7566637992858887
		 23 -2.6047616004943848 24 -2.4952812194824219 25 -2.4184331893920898 26 -2.3644280433654785
		 27 -2.3234755992889404 28 -2.2857863903045654 29 -2.2415707111358643 30 -2.1810388565063477;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.9696167477961099e-017 2 4.3064336776733398
		 3 4.7146816253662109 4 4.8075337409973145 5 4.6946115493774414 6 4.4855351448059082
		 7 4.2899265289306641 8 4.2174062728881836 9 4.2944803237915039 10 4.4254236221313477
		 11 4.5365128517150879 12 4.7244205474853516 13 4.8924732208251953 14 4.6769289970397949
		 15 3.7801177501678467 16 2.4997081756591797 17 1.3649650812149048 18 0.4447905421257019
		 19 -0.48385024070739746 20 -1.329598069190979 21 -2.001093864440918 22 -2.4069786071777344
		 23 -2.5746395587921143 24 -2.6123607158660889 25 -2.5501284599304199 26 -2.4179284572601318
		 27 -2.2457470893859863 28 -2.0635702610015869 29 -1.9013842344284058 30 -1.7891749143600464;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -24.948776245117188 13 -24.948776245117188
		 14 -24.948776245117188 15 -22.896099090576172 16 -18.804088592529297 17 -15.771757125854492
		 18 -14.62498664855957 19 -13.991671562194824 20 -13.673857688903809 21 -13.473590850830078
		 22 -13.192916870117187 23 -12.82493782043457 24 -12.489688873291016 25 -12.179616928100586
		 26 -11.887168884277344 27 -11.604790687561035 28 -11.324931144714355 29 -11.040036201477051
		 30 -10.742552757263184;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 4.614321231842041 13 4.614321231842041
		 14 4.614321231842041 15 4.175074577331543 16 3.2817010879516602 17 2.5707476139068604
		 18 2.1934847831726074 19 1.8793551921844482 20 1.6321660280227661 21 1.455723762512207
		 22 1.353834867477417 23 1.3168647289276123 24 1.3256075382232666 25 1.3695144653320313
		 26 1.4380360841751099 27 1.5206233263015747 28 1.6067268848419189 29 1.6857976913452148
		 30 1.7472865581512451;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.00396728515625 13 0.00396728515625 14 0.00396728515625
		 15 0.34531453251838684 16 1.0185083150863647 17 1.4972764253616333 18 1.6426777839660645
		 19 1.6923524141311646 20 1.6849006414413452 21 1.6589224338531494 22 1.653017520904541
		 23 1.6679434776306152 24 1.679276704788208 25 1.6878464221954346 26 1.6944816112518311
		 27 1.7000112533569336 28 1.705264687538147 29 1.7110707759857178 30 1.7182587385177612;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 2.4848083738980549e-017 2 -1.6314195362530196e-017
		 3 -6.256757095659659e-017 4 -1.7820100166995645e-016 5 -3.2852448144965896e-016 6 -4.7884794799447168e-016
		 7 -5.9448139194272134e-016 8 -6.4073473775828568e-016 9 -5.2708160390115737e-016
		 10 -3.160115019478876e-016 11 -2.0235835485586947e-016 12 0.70332962274551392 13 2.0752637386322021
		 14 3.0087199211120605 15 2.986198902130127 16 2.525200366973877 17 2.0711393356323242
		 18 1.7384083271026611 19 1.3636744022369385 20 0.9795101284980775 21 0.61848795413970947
		 22 0.31318050622940063 23 0.096160359680652618 24 -9.9392334955922197e-017 25 0.07173503190279007
		 26 0.3015558123588562 27 0.63676702976226807 28 1.0246735811233521 29 1.4125800132751465
		 30 1.7477912902832031;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.9696167477961099e-017 2 -6.1043536338337449e-016
		 3 -5.910646727917343e-016 4 -5.4263799925219304e-016 5 -4.7968333423870123e-016 6 -4.1672864275542983e-016
		 7 -3.6830194274610896e-016 8 -3.4893127862424837e-016 9 -2.8144265800234111e-016
		 10 -1.5610661046197105e-016 11 -8.8617976605173991e-017 12 2.5175206661224365 13 7.5631551742553711
		 14 11.37651252746582 15 12.53801155090332 16 12.467232704162598 17 11.662529945373535
		 18 10.356337547302246 19 8.7750959396362305 20 7.0118594169616699 21 5.1596794128417969
		 22 3.3116080760955811 23 1.5606974363327026 24 2.4848083738980549e-017 25 -1.3520475625991821
		 26 -2.56905198097229 27 -3.6960279941558842 28 -4.777989387512207 29 -5.8599510192871094
		 30 -6.9869275093078613;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -40.801609039306641 2 -20.045143127441406
		 3 -11.594276428222656 4 -3.0665805339813232 5 4.7609472274780273 6 11.111311912536621
		 7 15.207518577575684 8 16.272571563720703 9 6.9751639366149902 10 -11.338875770568848
		 11 -26.430839538574219 12 -31.117269515991207 13 -32.581619262695312 14 -40.135570526123047
		 15 -63.424991607666016 16 -92.804008483886719 17 -108.64662933349609 18 -105.54981231689453
		 19 -97.267875671386719 20 -85.601181030273438 21 -72.350105285644531 22 -59.315017700195312
		 23 -48.296302795410156 24 -41.094326019287109 25 -38.167869567871094 26 -38.132911682128906
		 27 -40.025615692138672 28 -42.882152557373047 29 -45.738685607910156 30 -47.631389617919922;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.9664654471050914e-015 13 2.9664654471050914e-015
		 14 2.9664654471050914e-015 15 -0.88975876569747925 16 -2.5860273838043213 17 -3.6292943954467773
		 18 -3.5735116004943848 19 -3.2482783794403076 20 -2.7549338340759277 21 -2.1948168277740479
		 22 -1.6692659854888916 23 -1.2796202898025513 24 -1.1272187232971191 25 -1.1272187232971191
		 26 -1.1272187232971191 27 -1.1272187232971191 28 -1.1272187232971191 29 -1.1272187232971191
		 30 -1.1272187232971191;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -8.4376949871511897e-015 13 -8.4376949871511897e-015
		 14 -8.4376949871511897e-015 15 4.2937870025634766 16 12.586304664611816 17 17.994287490844727
		 18 18.482118606567383 19 17.886495590209961 20 16.57496452331543 21 14.915077209472656
		 22 13.274382591247559 23 12.020428657531738 24 11.520766258239746 25 11.520766258239746
		 26 11.520766258239746 27 11.520766258239746 28 11.520766258239746 29 11.520766258239746
		 30 11.520766258239746;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 26.719545364379883 13 26.719545364379883
		 14 26.719545364379883 15 26.563930511474609 16 26.25714111328125 17 26.03925895690918
		 18 25.977205276489258 19 25.941709518432617 20 25.926568984985352 21 25.925582885742188
		 22 25.93255615234375 23 25.941286087036133 24 25.945573806762695 25 25.945573806762695
		 26 25.945573806762695 27 25.945573806762695 28 25.945573806762695 29 25.945573806762695
		 30 25.945573806762695;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 36.942672729492188 2 40.535976409912109
		 3 39.761692047119141 4 38.132843017578125 5 36.297084808349609 6 34.902065277099609
		 7 34.595432281494141 8 36.024845123291016 9 44.025352478027344 10 56.379425048828125
		 11 63.155818939208984 12 60.992809295654297 13 53.252120971679688 14 40.087718963623047
		 15 16.959993362426758 16 -11.59144401550293 17 -31.79380989074707 18 -40.303810119628906
		 19 -46.342544555664063 20 -50.475322723388672 21 -53.267448425292969 22 -55.284221649169922
		 23 -57.090953826904297 24 -59.252944946289062 25 -61.283821105957038 26 -62.50114440917968
		 27 -63.176090240478523 28 -63.579841613769531 29 -63.983596801757813 30 -64.658546447753906;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -2.4848083738980549e-017 2 1.7088806331049764e-016
		 3 0.078494332730770111 4 0.28327324986457825 5 0.56828057765960693 6 0.88746035099029541
		 7 1.1947562694549561 8 1.4441120624542236 9 1.55562424659729 10 1.6196012496948242
		 11 1.8453052043914797 12 2.4845685958862305 13 3.2855589389801025 14 3.7020413875579834
		 15 3.3725247383117676 16 2.6585001945495605 17 2.0982058048248291 18 1.8592470884323122
		 19 1.6806778907775879 20 1.5409245491027832 21 1.4184132814407349 22 1.2915700674057007
		 23 1.1388212442398071 24 0.93859279155731201 25 0.68408370018005371 26 0.39136603474617004
		 27 0.073175966739654541 28 -0.25775021314620972 29 -0.58867645263671875 30 -0.90686655044555675;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -4.9696167477961099e-017 2 -5.1155793843259914e-017
		 3 -0.084284178912639618 4 -0.29700782895088196 5 -0.57797759771347046 6 -0.86700010299682617
		 7 -1.1038821935653687 8 -1.2284302711486816 9 -1.4979254007339478 10 -1.5588583946228027
		 11 -0.43485042452812195 12 3.1581845283508301 13 7.9361600875854501 14 11.023198127746582
		 15 10.498312950134277 16 8.2824897766113281 17 7.2628078460693368 18 8.5168313980102539
		 19 10.516841888427734 20 12.887894630432129 21 15.255048751831056 22 17.243364334106445
		 23 18.477895736694336 24 18.583705902099609 25 17.215625762939453 26 14.563745498657227
		 27 11.055995941162109 28 7.1203126907348633 29 3.1846296787261963 30 -0.32311990857124329;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 27.644603729248047 16 27.644603729248047
		 17 27.644603729248047 18 26.862615585327148 19 24.845907211303711 20 22.088367462158203
		 21 19.083885192871094 22 16.326345443725586 23 14.309638023376465 24 13.52764892578125
		 25 13.52764892578125 26 13.52764892578125 27 13.52764892578125 28 13.52764892578125
		 29 13.52764892578125 30 13.52764892578125;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.4072850942611694 16 -1.4072850942611694
		 17 -1.4072850942611694 18 -1.7507418394088745 19 -2.6364986896514893 20 -3.8476357460021973
		 21 -5.1672329902648926 22 -6.3783698081970215 23 -7.2641267776489258 24 -7.6075835227966309
		 25 -7.6075835227966309 26 -7.6075835227966309 27 -7.6075835227966309 28 -7.6075835227966309
		 29 -7.6075835227966309 30 -7.6075835227966309;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00396728515625 16 0.00396728515625 17 0.00396728515625
		 18 -0.0037976703606545925 19 -0.023823080584406853 20 -0.05120476707816124 21 -0.081038542091846466
		 22 -0.10842022299766541 23 -0.12844564020633698 24 -0.13621059060096741 25 -0.13621059060096741
		 26 -0.13621059060096741 27 -0.13621059060096741 28 -0.13621059060096741 29 -0.13621059060096741
		 30 -0.13621059060096741;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 -0.84753072261810303 3 0.015724688768386841
		 4 1.2292416095733643 5 2.523073673248291 6 3.6272745132446289 7 4.2718977928161621
		 8 4.1869983673095703 9 1.7458344697952271 10 -2.5336391925811768 11 -5.7043251991271973
		 12 -9.528529167175293 13 -12.243946075439453 14 -5.6165580749511719 15 20.142724990844727
		 16 55.244815826416016 17 78.556434631347656 18 85.041595458984375 19 85.517662048339844
		 20 82.631423950195313 21 79.029670715332031 22 77.359161376953125 23 77.597610473632813
		 24 77.941909790039062 25 78.36761474609375 26 78.850318908691406 27 79.365585327148438
		 28 79.888992309570313 29 80.3961181640625 30 80.862533569335937;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 0.21571183204650879 3 -0.72615182399749756
		 4 -1.9445202350616457 5 -3.2153689861297607 6 -4.3146743774414062 7 -5.0184116363525391
		 8 -5.1025557518005371 9 -2.6689553260803223 10 1.3469176292419434 11 2.9186484813690186
		 12 -0.93480986356735218 13 -7.2324109077453622 14 -11.057426452636719 15 -9.4901142120361328
		 16 -5.4502172470092773 17 -2.7802407741546631 18 -2.461578369140625 19 -2.7750198841094971
		 20 -3.5121667385101318 21 -4.4646201133728027 22 -5.4239797592163086 23 -6.3707351684570313
		 24 -7.4100646972656241 25 -8.5206050872802734 26 -9.6809930801391602 27 -10.869865417480469
		 28 -12.065858840942383 29 -13.247610092163086 30 -14.393755912780762;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 -4.4193730354309082 3 0.90868359804153453
		 4 7.5379190444946289 5 14.65751838684082 6 21.456668853759766 7 27.124561309814453
		 8 30.850378036499023 9 29.630199432373043 10 23.884975433349609 11 17.941213607788086
		 12 13.146263122558594 13 8.1527729034423828 14 3.2451984882354736 15 -2.8579962253570557
		 16 -8.8752756118774414 17 -10.677569389343262 18 -6.7807531356811523 19 0.090024568140506744
		 20 7.7499132156372061 21 14.014060974121094 22 16.69761848449707 23 16.084756851196289
		 24 14.123640060424805 25 11.125401496887207 26 7.4011783599853507 27 3.2621066570281982
		 28 -0.98067641258239746 29 -5.0160365104675293 30 -8.5328350067138672;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -20.827810287475586 2 -22.241580963134766
		 3 -23.009933471679688 4 -23.828092575073242 5 -24.607370376586914 6 -25.259075164794922
		 7 -25.694517135620117 8 -25.825006484985352 9 -24.330705642700195 10 -21.971351623535156
		 11 -21.777627944946289 12 -30.217802047729492 13 -40.823604583740234 14 -37.220901489257813
		 15 -3.7851181030273433 16 43.859169006347656 17 75.212387084960937 18 82.828765869140625
		 19 82.087959289550781 20 76.728561401367188 21 70.489158630371094 22 67.108314514160156
		 23 66.537040710449219 24 66.198204040527344 25 66.038162231445312 26 66.003280639648438
		 27 66.0399169921875 28 66.094436645507813 29 66.113197326660156 30 66.042549133300781;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 32.43255615234375 2 35.927413940429688
		 3 37.186840057373047 4 38.046009063720703 5 38.797523498535156 6 39.733985900878906
		 7 41.148006439208984 8 43.332180023193359 9 48.3936767578125 10 55.365390777587891
		 11 59.928504943847656 12 61.475929260253899 13 60.614753723144538 14 54.847457885742187
		 15 39.85638427734375 16 19.959186553955078 17 5.6113014221191406 18 -1.0105482339859009
		 19 -5.1672873497009277 20 -7.5599532127380371 21 -8.8895816802978516 22 -9.8572111129760742
		 23 -10.573800086975098 24 -10.763940811157227 25 -10.549121856689453 26 -10.050830841064453
		 27 -9.3905563354492187 28 -8.6897859573364258 29 -8.07000732421875 30 -7.6527090072631836;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -8.2104158401489258 2 -8.8153629302978516
		 3 -9.2413005828857422 4 -9.6674623489379883 5 -10.083480834960937 6 -10.478989601135254
		 7 -10.843623161315918 8 -11.167015075683594 9 -11.259795188903809 10 -11.229072570800781
		 11 -11.509201049804688 12 -14.856633186340332 13 -18.514917373657227 14 -14.649040222167969
		 15 5.348757266998291 16 32.870712280273438 17 49.928535461425781 18 52.147548675537109
		 19 48.872367858886719 20 42.693649291992188 21 36.202060699462891 22 31.988252639770504
		 23 29.978553771972656 24 28.318405151367188 25 26.927143096923828 26 25.724100112915039
		 27 24.628612518310547 28 23.560012817382813 29 22.437637329101563 30 21.180816650390625;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.17848095297813416 1 0.34797385334968567
		 2 0.17847548425197601 3 -0.099227756261825562 4 -0.43352410197257996 5 -0.78888297080993652
		 6 -1.1323916912078857 7 -1.4379951953887939 8 -1.6871166229248047 9 -1.9540659189224243
		 10 -2.251502513885498 11 -2.4980418682098389 12 -2.6578435897827148 13 -2.7106640338897705
		 14 -2.5693914890289307 15 -0.65917617082595825 16 6.6521501541137695 17 5.8549628257751465
		 18 4.1238927841186523 19 1.2515815496444702 20 -2.3315746784210205 21 -3.3202152252197266
		 22 -4.5294475555419922 23 -6.1143999099731445 24 -6.8738231658935547 25 -7.0718636512756348
		 26 -7.0455694198608398 27 -7.1544651985168457 28 -7.6282067298889151 29 -8.3338642120361328
		 30 -9.1424713134765625;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.7071456909179687 1 6.8339428901672363
		 2 6.7071447372436523 3 6.6415467262268066 4 6.5227508544921875 5 6.3664493560791016
		 6 6.1980977058410645 7 6.0519189834594727 8 5.9685392379760742 9 5.790097713470459
		 10 5.4479031562805176 11 5.1319527626037598 12 5.0439224243164062 13 5.3878240585327148
		 14 6.3634371757507324 15 11.719642639160156 16 14.088640213012695 17 11.404004096984863
		 18 8.5137643814086914 19 12.419358253479004 20 15.586239814758303 21 14.734883308410645
		 22 13.02967357635498 23 11.994433403015137 24 12.258843421936035 25 13.163274765014648
		 26 14.301177978515625 27 15.270435333251951 28 15.956972122192383 29 16.568929672241211
		 30 17.183536529541016;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7024211883544922 1 19.033056259155273
		 2 26.406822204589844 3 26.987327575683594 4 26.408378601074219 5 25.04576301574707
		 6 23.274604797363281 7 21.468908309936523 8 20.0015869140625 9 18.1165771484375 10 15.366480827331543
		 11 12.583123207092285 12 10.593062400817871 13 10.221748352050781 14 12.302790641784668
		 15 29.548274993896481 16 49.931278228759766 17 48.070545196533203 18 38.236454010009766
		 19 16.296287536621094 20 -3.6223504543304439 21 -9.5538053512573242 22 -11.466446876525879
		 23 -13.522651672363281 24 -15.31637763977051 25 -16.023370742797852 26 -15.882432937622072
		 27 -15.182212829589844 28 -13.87078857421875 29 -12.097887992858887 30 -10.497681617736816;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.2632564145606011e-014 1 2.8421709430404007e-014
		 2 1.5987211554602254e-014 3 2.4868995751603507e-014 4 1.0658141036401503e-014 5 8.8817841970012523e-015
		 6 7.1054273576010019e-015 7 2.7533531010703882e-014 8 5.3290705182007514e-015 9 3.730349362740526e-014
		 10 4.2632564145606011e-014 11 8.8817841970012523e-015 12 3.4194869158454821e-014
		 13 3.2418512319054571e-014 14 3.6637359812630166e-014 15 2.2204460492503131e-014
		 16 1.6431300764452317e-014 17 -1.4210854715202004e-014 18 7.1054273576010019e-014
		 19 7.1054273576010019e-015 20 4.2632564145606011e-014 21 5.3290705182007514e-014
		 22 4.2632564145606011e-014 23 3.5527136788005009e-014 24 4.6185277824406512e-014
		 25 5.6843418860808015e-014 26 2.1316282072803006e-014 27 4.6185277824406512e-014
		 28 4.6185277824406512e-014 29 4.2632564145606011e-014 30 3.5527136788005009e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.1523158550262451 1 0.83295631408691406
		 2 -0.69494396448135376 3 -1.012389063835144 4 -1.2757229804992676 5 -1.4867522716522217
		 6 -1.6464028358459473 7 -1.7621519565582275 8 -1.8492265939712524 9 -1.92696750164032
		 10 -1.9892913103103635 11 -2.0175817012786865 12 -1.9975115060806272 13 -1.9205299615859988
		 14 -1.7846235036849976 15 -0.33160251379013062 16 -1.311497688293457 17 -6.511167049407959
		 18 -10.808104515075684 19 -7.2658829689025879 20 -5.1666336059570313 21 -6.0615410804748535
		 22 -5.7055473327636719 23 -4.4931917190551758 24 -3.6562030315399165 25 -2.9857702255249023
		 26 -2.5761773586273193 27 -2.5200142860412598 28 -2.7801618576049805 29 -3.0816149711608887
		 30 -3.1405937671661377;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.6102633476257324 1 6.533055305480957
		 2 7.258253574371337 3 7.3365955352783203 4 7.2991075515747061 5 7.1848096847534171
		 6 7.0437698364257813 7 6.9285082817077637 8 6.8886842727661133 9 6.9401383399963379
		 10 7.0491490364074707 11 7.1881504058837882 12 7.330397129058837 13 7.4581055641174316
		 14 7.5790643692016602 15 8.1434011459350586 16 9.3373088836669922 17 8.2178821563720703
		 18 9.5670871734619141 19 13.781051635742187 20 18.50855827331543 21 18.419754028320313
		 22 16.726381301879883 23 15.573971748352051 24 15.866665840148924 25 16.712808609008789
		 26 17.747920989990234 27 18.576513290405273 28 19.043970108032227 29 19.349864959716797
		 30 19.620197296142578;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.7585544586181641 1 13.977388381958008
		 2 26.12721061706543 3 26.653532028198242 4 26.037376403808594 5 24.651365280151367
		 6 22.866813659667969 7 21.053859710693359 8 19.581987380981445 9 18.838994979858398
		 10 18.606447219848633 11 18.344396591186523 12 17.512502670288086 13 15.569097518920898
		 14 11.969684600830078 15 -0.50400280952453613 16 -17.480442047119141 17 -10.827356338500977
		 18 -1.1955053806304932 19 -5.2873106002807617 20 -13.31785774230957 21 -15.597476005554199
		 22 -12.80988883972168 23 -8.844172477722168 24 -7.771381378173829 25 -7.7768993377685547
		 26 -8.4554586410522461 27 -9.3825225830078125 28 -10.074971199035645 29 -10.308279037475586
		 30 -10.019805908203125;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.9737991503207013e-014 1 0 2 -5.6843418860808015e-014
		 3 2.8421709430404007e-014 4 -8.5265128291212022e-014 5 0 6 -2.8421709430404007e-014
		 7 -2.8421709430404007e-014 8 -2.8421709430404007e-014 9 -5.6843418860808015e-014
		 10 -8.5265128291212022e-014 11 0 12 -2.8421709430404007e-014 13 -5.6843418860808015e-014
		 14 2.8421709430404007e-014 15 1.4210854715202004e-014 16 -2.8421709430404007e-014
		 17 0 18 -4.2632564145606011e-014 19 -2.1316282072803006e-014 20 -1.7763568394002505e-014
		 21 -3.907985046680551e-014 22 -3.5527136788005009e-014 23 -4.0856207306205761e-014
		 24 -3.3750779948604759e-014 25 -4.6185277824406512e-014 26 -3.3750779948604759e-014
		 27 -2.6645352591003757e-014 28 -2.6645352591003757e-014 29 -3.0198066269804258e-014
		 30 -4.7961634663806763e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 29 19 30 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 7.1054273576010019e-015 2 -7.1054273576010019e-015
		 3 0 4 -7.1054273576010019e-015 5 -7.1054273576010019e-015 6 -7.1054273576010019e-015
		 7 0 8 -1.0658141036401503e-014 9 0 10 0 11 -3.5527136788005009e-015 12 0 13 0 14 5.3290705182007514e-015
		 15 -5.3290705182007514e-015 16 0 17 -8.8817841970012523e-015 18 1.7763568394002505e-015
		 19 -3.5527136788005009e-015 20 3.5527136788005009e-015 21 3.5527136788005009e-015
		 22 0 23 7.1054273576010019e-015 24 0 25 3.5527136788005009e-015 26 -7.1054273576010019e-015
		 27 -7.1054273576010019e-015 28 0 29 3.5527136788005009e-015 30 0;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 3.3077766849869421e-016 2 1.1195553160006492e-015
		 3 2.0609995084679795e-015 4 2.8497769177419181e-015 5 3.1805547185895103e-015 6 -0.1300119161605835
		 7 -0.54290884733200073 8 -1.2729824781417847 9 -2.3545246124267578 10 -3.8218269348144536
		 11 -5.7091813087463379 12 -8.0508794784545898 13 -10.881213188171387 14 -14.23447322845459
		 15 -18.144952774047852 16 -22.683599472045898 17 -27.835794448852539 18 -33.507492065429687
		 19 -39.604637145996094 20 -46.033164978027344 21 -52.699043273925781 22 -59.508205413818359
		 23 -66.366592407226562 24 -73.180168151855469 25 -79.8548583984375 26 -86.296638488769531
		 27 -92.411430358886719 28 -97.733779907226563 29 -102.33900451660156 30 -106.94422149658203;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -8.2694417124673552e-017 2 -2.798888290001623e-016
		 3 -5.1524987711699488e-016 4 -7.1244422943547952e-016 5 -7.9513867964737758e-016
		 6 -0.13612125813961029 7 -0.47779929637908936 8 -0.92500543594360352 9 -1.3777110576629639
		 10 -1.7358875274658203 11 -1.8995062112808228 12 -1.7685385942459106 13 -1.2429553270339966
		 14 -0.2227291613817215 15 1.3921700716018677 16 3.7411799430847168 17 6.7959661483764648
		 18 10.404897689819336 19 14.416343688964842 20 18.678672790527344 21 23.040256500244141
		 22 27.349458694458008 23 31.45465087890625 24 35.204204559326172 25 38.446487426757813
		 26 41.029865264892578 27 42.802715301513672 28 39.377880096435547 29 30.262798309326172
		 30 21.14771842956543;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -7.4447202682495108 2 -15.419647216796875
		 3 -23.129470825195313 4 -29.778881072998043 5 -34.572566986083984 6 -38.195724487304688
		 7 -41.780147552490234 8 -45.200412750244141 9 -48.331100463867188 10 -51.046798706054688
		 11 -53.222091674804687 12 -54.731555938720703 13 -55.449775695800781 14 -55.251331329345703
		 15 -54.010807037353516 16 -51.617336273193359 17 -48.163627624511719 18 -43.829601287841797
		 19 -38.795204162597656 20 -33.240364074707031 21 -27.345012664794922 22 -21.289081573486328
		 23 -15.252505302429199 24 -9.4152183532714844 25 -3.9571530818939205 26 0.94175845384597767
		 27 5.1015834808349609 28 6.174708366394043 29 4.0592203140258789 30 1.9437321424484253;
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
	setAttr -s 31 ".ktv[0:30]"  0 -5.633061408996582 1 22.876752853393555
		 2 -0.59897065162658691 3 14.523588180541994 4 25.476842880249023 5 12.951749801635742
		 6 -6.3604345321655273 7 -27.480800628662109 8 -45.430450439453125 9 -57.901180267333984
		 10 -67.685531616210937 11 -77.455711364746094 12 -90.356971740722656 13 -103.24405670166016
		 14 -109.35342407226562 15 -99.231948852539063 16 -79.785743713378906 17 -54.612442016601563
		 18 -36.619697570800781 19 -36.234878540039063 20 -41.101840972900391 21 -48.785770416259766
		 22 -56.851856231689453 23 -66.593765258789063 24 -79.014022827148437 25 -91.241119384765625
		 26 -100.40352630615234 27 -103.62970733642578 28 -93.6207275390625 29 -72.439888000488281
		 30 -51.259048461914062;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.425220489501953 1 18.923255920410156
		 2 13.241011619567871 3 14.997859954833984 4 16.372982025146484 5 14.310190200805664
		 6 11.417976379394531 7 7.7999606132507324 8 3.559760570526123 9 -2.1453218460083008
		 10 -9.0179128646850586 11 -15.244282722473146 12 -20.859041213989258 13 -25.827577590942383
		 14 -28.232343673706055 15 -25.161323547363281 16 -17.662759780883789 17 -4.8088207244873047
		 18 5.2532196044921875 19 6.2193665504455566 20 4.5261502265930176 21 1.648862361907959
		 22 -0.93720495700836182 23 -2.9673318862915039 24 -5.1430668830871582 25 -7.438519001007081
		 26 -9.8277997970581055 27 -12.28502082824707 28 -14.96480083465576 29 -17.881244659423828
		 30 -20.797687530517578;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7789545059204102 1 15.958353042602539
		 2 -6.9110755920410156 3 -6.212409496307373 4 -3.1588549613952637 5 -5.822596549987793
		 6 -9.7435379028320312 7 -13.804130554199219 8 -16.886823654174805 9 -18.822418212890625
		 10 -19.68177604675293 11 -18.707448959350586 12 -13.761995315551758 13 -6.9828543663024902
		 14 -4.0249128341674805 15 -12.21454906463623 16 -22.895538330078125 17 -27.992446899414062
		 18 -27.306198120117188 19 -18.893556594848633 20 -7.3779282569885254 21 3.8952131271362309
		 22 11.580391883850098 23 15.282651901245117 24 17.119836807250977 25 17.515665054321289
		 26 16.893856048583984 27 15.678129196166992 28 12.277984619140625 29 6.4434013366699219
		 30 0.60881775617599487;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.8817841970012523e-016 1 -8.8817841970012523e-016
		 2 -8.8817841970012523e-016 3 2.7423019409179687 4 5.9055094718933105 5 6.1793403625488281
		 6 5.7226948738098145 7 5.1437950134277344 8 5.0508627891540527 9 6.069488525390625
		 10 7.5916295051574707 11 8.3750600814819336 12 8.3750600814819336 13 8.3750600814819336
		 14 8.3750600814819336 15 8.3750600814819336 16 8.3750600814819336 17 8.3750600814819336
		 18 8.3750600814819336 19 8.3750600814819336 20 8.3750600814819336 21 8.3750600814819336
		 22 8.3750600814819336 23 8.3810558319091797 24 8.3953561782836914 25 8.4124221801757812
		 26 8.426722526550293 27 8.4327182769775391 28 8.4220409393310547 29 8.3985509872436523
		 30 8.3750600814819336;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3655743202889425e-014 1 -1.3655743202889425e-014
		 2 -1.3655743202889425e-014 3 4.1618337631225586 4 8.9738731384277344 5 9.4057636260986328
		 6 8.7275533676147461 7 7.8796505928039551 8 7.8024635314941406 9 9.5106086730957031
		 10 12.031635284423828 11 13.325353622436523 12 13.325353622436523 13 13.325353622436523
		 14 13.325353622436523 15 13.325353622436523 16 13.325353622436523 17 13.325353622436523
		 18 13.325353622436523 19 13.325353622436523 20 13.325353622436523 21 13.325353622436523
		 22 13.325353622436523 23 14.054599761962891 24 15.793569564819336 25 17.869115829467773
		 26 19.608085632324219 27 20.337331771850586 28 19.038816452026367 29 16.182085037231445
		 30 13.325353622436523;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 28.665655136108398 1 28.665655136108398
		 2 28.665655136108398 3 32.217727661132813 4 35.60540771484375 5 34.365158081054688
		 6 31.884157180786133 7 29.035671234130859 8 26.692972183227539 9 24.939844131469727
		 10 23.568399429321289 11 23.014411926269531 12 23.014411926269531 13 23.014411926269531
		 14 23.014411926269531 15 23.014411926269531 16 23.014411926269531 17 23.014411926269531
		 18 23.014411926269531 19 23.014411926269531 20 23.014411926269531 21 23.014411926269531
		 22 23.014411926269531 23 22.58698844909668 24 21.5677490234375 25 20.351234436035156
		 26 19.331995010375977 27 18.904571533203125 28 19.665653228759766 29 21.340030670166016
		 30 23.014411926269531;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.7066950798034659 1 -66.233642578125
		 2 -105.99945831298828 3 -112.50057983398437 4 -111.18648529052734 5 -105.7032470703125
		 6 -99.696952819824219 7 -96.813674926757813 8 -100.69949340820312 9 -123.90981292724608
		 10 -159.61219787597656 11 -182.3709716796875 12 -179.94386291503906 13 -164.5731201171875
		 14 -147.55003356933594 15 -129.85235595703125 16 -111.94327545166016 17 -95.669792175292969
		 18 -77.424575805664063 19 -59.545475006103516 20 -44.370334625244141 21 -34.23699951171875
		 22 -31.483310699462887 23 -40.675651550292969 24 -60.975009918212891 25 -86.611160278320313
		 26 -111.81385803222656 27 -130.81288146972656 28 -139.33096313476562 29 -141.30221557617187
		 30 -143.27348327636719;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -13.872672080993652 1 10.898724555969238
		 2 27.680866241455078 3 30.631330490112308 4 30.654287338256839 5 28.90185546875 6 26.526149749755859
		 7 24.679286956787109 8 24.513389587402344 9 27.811723709106445 10 33.225437164306641
		 11 37.208465576171875 12 38.162776947021484 13 37.686405181884766 14 37.027397155761719
		 15 37.42388916015625 16 35.536880493164062 17 29.629575729370117 18 22.330366134643555
		 19 14.569370269775392 20 7.2767176628112784 21 1.3825281858444214 22 -2.1830732822418213
		 23 -2.2026782035827637 24 0.85627144575119019 25 5.3966279029846191 26 9.8212423324584961
		 27 12.532966613769531 28 12.355575561523438 29 10.377839088439941 30 8.4001016616821289;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.118619918823242 1 4.3279576301574707
		 2 -6.5323429107666016 3 -6.2156634330749512 4 -2.6341135501861572 5 2.2652935981750488
		 6 6.5355472564697266 7 8.2296352386474609 8 5.4005465507507324 9 -11.350008964538574
		 10 -38.405227661132813 11 -58.189468383789063 12 -62.729938507080085 13 -59.999439239501953
		 14 -56.340724945068359 15 -54.207725524902344 16 -48.146652221679688 17 -36.645679473876953
		 18 -22.924848556518555 19 -8.5631656646728516 20 4.8603653907775879 21 15.766736984252931
		 22 22.576944351196289 23 23.093421936035156 24 18.078229904174805 25 10.391809463500977
		 26 2.8945980072021484 27 -1.5529636144638062 28 -0.87710809707641602 29 2.9728841781616211
		 30 6.8228764533996582;
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
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 7 0 8 1.8164810171583667e-006 9 2.710017204284668
		 10 10.145509719848633 11 12.883359909057617 12 -27.002096176147461 13 -87.154830932617188
		 14 -84.252784729003906 15 -61.074211120605469 16 -45.60870361328125 17 -41.767345428466797
		 18 -34.851005554199219 19 -23.343320846557617 20 -23.253696441650391 21 -10.45526123046875
		 22 -29.946075439453129 23 -86.596832275390625 24 -143.62422180175781 25 -150.61029052734375
		 26 -152.70623779296875 27 -152.48818969726562 28 -152.28265380859375 29 -153.96676635742187
		 30 -160.47221374511719;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 7 0 8 1.1508423085615505e-006 9 -16.439401626586914
		 10 -39.933795928955078 11 -62.549556732177734 12 -77.866645812988281 13 -68.821701049804688
		 14 -49.761009216308594 15 -26.895086288452148 16 -4.2481651306152344 17 13.733773231506348
		 18 33.212680816650391 19 54.481849670410156 20 81.596641540527344 21 109.2833251953125
		 22 122.76372528076173 23 115.91383361816406 24 118.20086669921875 25 119.42070007324219
		 26 120.3066864013672 27 120.65995025634766 28 119.94566345214844 29 118.11730194091797
		 30 116.3815460205078;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 6 0 7 0 8 -7.6982123573543504e-006 9 6.4870729446411133
		 10 8.2469701766967773 11 8.8131523132324219 12 45.602123260498047 13 102.56682586669922
		 14 101.31110382080078 15 85.366500854492188 16 74.710296630859375 17 75.308364868164062
		 18 80.483551025390625 19 83.33489990234375 20 71.275566101074219 21 80.737327575683594
		 22 72.464057922363281 23 52.582473754882812 24 30.531753540039063 25 35.227249145507813
		 26 34.289642333984375 27 30.950851440429691 28 25.23358154296875 29 17.437957763671875
		 30 7.051513671875;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.7555298805236816 6 4.7555298805236816
		 7 4.7555298805236816 8 5.7400379180908203 9 13.751323699951172 10 30.900186538696289
		 11 44.409130096435547 12 57.250934600830078 13 64.421440124511719 14 61.915184020996094
		 15 62.923995971679688 16 59.902217864990234 17 24.635986328125 18 -15.146080017089844
		 19 -23.549594879150391 20 -9.8749332427978516 21 1.4607291221618652 22 4.914769172668457
		 23 12.622097969055176 24 15.916213035583496 25 17.81214714050293 26 18.917242050170898
		 27 20.580554962158203 28 22.653905868530273 29 24.757028579711914 30 26.44441032409668;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.7444086074829102 6 -8.7444086074829102
		 7 -8.7444086074829102 8 -6.2596807479858398 9 -0.30578324198722839 10 -1.1135382652282715
		 11 -6.2900614738464355 12 -18.746551513671875 13 -43.944568634033203 14 -64.551170349121094
		 15 -64.564651489257813 16 -43.697795867919922 17 -15.468596458435059 18 -1.1008492708206177
		 19 1.6867213249206543 20 8.9372072219848633 21 17.813497543334961 22 25.405363082885742
		 23 13.482412338256836 24 -21.405805587768555 25 -34.752559661865234 26 -36.199813842773437
		 27 -33.407154083251953 28 -28.10209846496582 29 -22.345354080200195 30 -18.771917343139648;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -9.3188610076904297 6 -9.3188610076904297
		 7 -9.3188610076904297 8 -1.4782015085220337 9 7.3871569633483887 10 1.995552659034729
		 11 -14.65401554107666 12 -35.522735595703125 13 -61.657768249511719 14 -85.708419799804688
		 15 -113.13863372802734 16 -133.28933715820313 17 -129.63374328613281 18 -97.70599365234375
		 19 -60.377681732177734 20 -36.970233917236328 21 -18.616952896118164 22 -10.346172332763672
		 23 -28.38142204284668 24 -32.079704284667969 25 -25.859203338623047 26 -24.543575286865234
		 27 -25.895271301269531 28 -27.975948333740234 29 -29.19158935546875 30 -29.093463897705078;
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
	setAttr -s 28 ".ktv[0:27]"  0 -17.939544677734375 4 -17.939544677734375
		 5 -17.939544677734375 6 -17.939544677734375 7 -17.939544677734375 8 -17.939544677734375
		 9 -17.939544677734375 10 -17.939544677734375 11 -17.939544677734375 12 -17.939544677734375
		 13 -17.939544677734375 14 -17.939544677734375 15 -17.939544677734375 16 -17.939544677734375
		 17 -17.939544677734375 18 -17.939544677734375 19 -17.939544677734375 20 -7.6692452430725089
		 21 11.394729614257812 22 21.653572082519531 23 20.494550704956055 24 17.326229095458984
		 25 12.611505508422852 26 6.8133444786071777 27 0.39509373903274536 28 -6.1793980598449707
		 29 -12.445818901062012 30 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -4.5291361808776855 4 -4.5291361808776855
		 5 -4.5291361808776855 6 -4.5291366577148437 7 -4.5291366577148437 8 -4.5291366577148437
		 9 -4.5291366577148437 10 -4.5291366577148437 11 -4.5291366577148437 12 -4.5291366577148437
		 13 -4.5291366577148437 14 -4.5291366577148437 15 -4.5291366577148437 16 -4.5291366577148437
		 17 -4.5291366577148437 18 -4.5291366577148437 19 -4.5291366577148437 20 -4.558384895324707
		 21 -4.876039981842041 22 -5.212949275970459 23 -5.1686153411865234 24 -5.0556678771972656
		 25 -4.9095644950866699 26 -4.7647843360900879 27 -4.6472182273864746 28 -4.5701422691345215
		 29 -4.5339670181274414 30 -4.5291366577148437;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.9145162105560298 4 3.9145162105560298
		 5 3.9145162105560298 6 3.9145162105560298 7 3.9145162105560298 8 3.9145162105560298
		 9 3.9145162105560298 10 3.9145162105560298 11 3.9145162105560298 12 3.9145162105560298
		 13 3.9145162105560298 14 3.9145162105560298 15 3.9145162105560298 16 3.9145162105560298
		 17 3.9145162105560298 18 3.9145162105560298 19 3.9145162105560298 20 3.5116269588470459
		 21 2.9896059036254883 22 2.7946608066558838 23 2.8146481513977051 24 2.8716537952423096
		 25 2.964061975479126 26 3.0929477214813232 27 3.2595226764678955 28 3.4610965251922607
		 29 3.6867461204528809 30 3.9145162105560298;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.02466333843767643 1 0.024663351476192474
		 2 0.02466336265206337 3 0.024663360789418221 4 0.024663353338837624 5 0.024663344025611877
		 6 0.024663336575031281 7 0.024663329124450684 8 0.024663327261805534 9 0.024663330987095833
		 10 0.02466333843767643 11 0.024663345888257027 12 0.024663353338837624 13 0.024663360789418221
		 14 0.02466336265206337 15 0.02466336265206337 16 0.02466336265206337 17 0.024663381278514862
		 18 0.024663416668772697 19 0.02466343529522419 20 10.24640941619873 21 29.239198684692386
		 22 39.468574523925781 23 38.312629699707031 24 35.153026580810547 25 30.45219612121582
		 26 24.672809600830078 27 18.277742385864258 28 11.729824066162109 29 5.4915060997009277
		 30 0.024663422256708145;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0010340734152123332 1 0.0010340833105146885
		 2 0.0010340927401557565 3 0.0010340878507122397 4 0.0010340753942728043 5 0.0010340596782043576
		 6 0.0010340434964746237 7 0.00103403115645051 8 0.0010340263834223151 9 0.0010340319713577628
		 10 0.0010340461740270257 11 0.0010340639855712652 12 0.0010340810986235738 13 0.0010340958833694458
		 14 0.0010341013548895717 15 0.0010341017041355371 16 0.0010341021697968245 17 0.0010341155575588346
		 18 0.0010341386077925563 19 0.00103415222838521 20 0.37444925308227539 21 0.75082790851593018
		 22 0.77085787057876587 23 0.77512454986572266 24 0.77829545736312866 25 0.76000404357910156
		 26 0.6999933123588562 27 0.58607190847396851 28 0.41913244128227234 29 0.21469736099243164
		 30 0.0010341574670746922;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.0014277412556111813 1 0.0014277843292802572
		 2 0.0014278270537033677 3 0.0014278114540502429 4 0.0014277728041633964 5 0.0014277228619903326
		 6 0.0014276726869866252 7 0.0014276342699304223 8 0.0014276189031079412 9 0.0014276289148256183
		 10 0.001427664770744741 11 0.0014276866568252444 12 0.0014277196023613214 13 0.0014277443988248706
		 14 0.0014277545269578695 15 0.0014277545269578695 16 0.0014277542941272259 17 0.0014277490554377437
		 18 0.001427739392966032 19 0.0014277341542765498 20 0.62803608179092407 21 1.9248472452163696
		 22 2.6540687084197998 23 2.5716359615325928 24 2.3460655212402344 25 2.0109784603118896
		 26 1.6028242111206055 27 1.1607735157012939 28 0.72412753105163574 29 0.32832100987434387
		 30 0.0014277810696512461;
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
	setAttr -s 25 ".ktv[0:24]"  0 11.263796806335449 7 11.263796806335449
		 8 11.263796806335449 9 11.229177474975586 10 11.144101142883301 11 11.036625862121582
		 12 10.932650566101074 13 10.85502815246582 14 10.824549674987793 15 10.824549674987793
		 16 10.824549674987793 17 9.5485935211181641 18 8.3647012710571289 19 11.263796806335449
		 20 23.394092559814453 21 38.721157073974609 22 45.994659423828125 23 45.048225402832031
		 24 42.437046051025391 25 38.488197326660156 26 33.532543182373047 27 27.925359725952148
		 28 22.056324005126953 29 16.350681304931641 30 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -5.6730132102966309 7 -5.6730132102966309
		 8 -5.6730132102966309 9 -5.4983010292053223 10 -5.0609006881713867 11 -4.4909811019897461
		 12 -3.9196362495422368 13 -3.4791979789733887 14 -3.3027980327606201 15 -3.3027980327606201
		 16 -3.3027980327606201 17 -4.5144057273864746 18 -6.2488961219787598 19 -5.6730132102966309
		 20 0.38954326510429382 21 9.0218315124511719 22 13.451748847961426 23 12.877342224121094
		 24 11.309872627258301 25 8.9862508773803711 26 6.1465601921081543 27 3.0308148860931396
		 28 -0.12597471475601196 29 -3.0984265804290771 30 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -30.634073257446293 7 -30.634073257446293
		 8 -30.634073257446293 9 -30.459871292114261 10 -30.025415420532223 11 -29.462814331054688
		 12 -28.902608871459964 13 -28.473262786865234 14 -28.301898956298828 15 -28.301898956298828
		 16 -28.301898956298828 17 -28.846670150756836 18 -29.923326492309574 19 -30.634073257446293
		 20 -30.596956253051761 21 -30.645542144775391 22 -30.844379425048828 23 -30.798753738403324
		 24 -30.688423156738281 25 -30.561317443847656 26 -30.461458206176758 27 -30.417669296264645
		 28 -30.439754486083984 29 -30.519514083862305 30 -30.634073257446293;
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
	setAttr -s 31 ".ktv[0:30]"  0 0.025888979434967041 1 0.025888998061418533
		 2 0.025889018550515175 3 0.025889012962579727 4 0.025889001786708832 5 0.025888985022902489
		 6 0.025888970121741295 7 0.02588895708322525 8 0.025888953357934952 9 0.02588895708322525
		 10 0.025888970121741295 11 0.025888983160257339 12 0.025888996198773384 13 0.025889007374644279
		 14 0.025889012962579727 15 0.025889012962579727 16 0.025889014825224876 17 0.025889035314321518
		 18 0.025889072567224503 19 0.025889093056321144 20 0.025889094918966293 21 0.025889094918966293
		 22 0.025889096781611443 23 0.025889096781611443 24 0.025889094918966293 25 0.025889094918966293
		 26 0.025889094918966293 27 0.025889093056321144 28 0.025889093056321144 29 0.025889093056321144
		 30 0.025889093056321144;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.058894395828247063 1 0.05889442190527916
		 2 0.058894444257020957 3 0.058894425630569458 4 0.058894377201795578 5 0.05889431759715081
		 6 0.058894254267215729 7 0.058894205838441849 8 0.05889418721199035 9 0.058894194662570953
		 10 0.058894224464893348 11 0.058894239366054535 12 0.058894269168376916 13 0.058894287794828415
		 14 0.058894295245409012 15 0.058894295245409012 16 0.058894295245409012 17 0.058894321322441101
		 18 0.058894377201795578 19 0.058894403278827667 20 0.058894407004117959 21 0.058894407004117959
		 22 0.058894410729408264 23 0.058894410729408264 24 0.058894410729408264 25 0.058894410729408264
		 26 0.058894414454698563 27 0.058894418179988854 28 0.058894418179988854 29 0.058894418179988854
		 30 0.05889442190527916;
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
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.305675506591797 9 -10.759358406066895
		 10 -9.3953189849853516 11 -7.6258211135864258 12 -5.8605780601501465 13 -4.5056123733520508
		 14 -3.9643387794494633 15 -3.9643387794494633 16 -3.9643387794494633 17 -7.0516338348388672
		 18 -11.293868064880371 19 -11.305675506591797 20 1.3213971853256226 21 19.158107757568359
		 22 28.212905883789063 23 27.055135726928711 24 23.890562057495117 25 19.182292938232422
		 26 13.393436431884766 27 6.9871020317077637 28 0.42639842629432678 29 -5.8255629539489746
		 30 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.013399014249444008 1 0.013399028219282627
		 2 0.013399043120443821 3 0.013399040326476097 4 0.013399033807218075 5 0.013399026356637478
		 6 0.013399017974734306 7 0.013399012386798859 8 0.013399009592831135 9 -0.41203325986862183
		 10 -1.4755946397781372 11 -2.8582322597503662 12 -4.2409529685974121 13 -5.3046917915344238
		 14 -5.730222225189209 15 -5.730222225189209 16 -5.730222225189209 17 -4.2394833564758301
		 18 -1.4845110177993774 19 0.013399095274507999 20 -0.0010697760153561831 21 -0.0049781259149312973
		 22 0.00057884777197614312 23 -0.00041100947419181466 24 -0.0027009267359972 25 -0.0049700001254677773
		 26 -0.0058758798986673355 27 -0.0044474839232861996 28 -0.00035664255847223103 29 0.0059677246026694775
		 30 0.013399099931120872;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.037991981953382492 1 0.037992008030414581
		 2 0.037992030382156372 3 0.037992022931575775 4 0.037992004305124283 5 0.037991981953382492
		 6 0.037991959601640701 7 0.037991944700479507 8 0.037991937249898911 9 0.43397825956344604
		 10 1.4238681793212891 11 2.7106311321258545 12 3.9973912239074707 13 4.9872760772705078
		 14 5.3832602500915527 15 5.3832602500915527 16 5.3832602500915527 17 4.0013899803161621
		 18 1.417473316192627 19 0.037991959601640701 20 -0.0045929607003927231 21 -0.06787610799074173
		 22 -0.09967784583568573 23 -0.095666065812110901 24 -0.084607511758804321 25 -0.067962042987346649
		 26 -0.047329872846603394 27 -0.024521803483366966 28 -0.0014792837901040912 29 0.019907871261239052
		 30 0.037991985678672791;
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
	setAttr -s 25 ".ktv[0:24]"  0 27.043889999389648 7 27.043889999389648
		 8 27.043889999389648 9 29.020427703857422 10 33.979286193847656 11 40.464107513427734
		 12 46.994159698486328 13 52.049797058105469 14 54.080348968505859 15 54.080348968505859
		 16 54.080348968505859 17 47.009071350097656 18 33.940589904785156 19 27.043889999389648
		 20 34.245025634765625 21 47.067436218261719 22 53.768993377685547 23 53.017421722412109
		 24 50.952262878417969 25 47.851642608642578 26 43.995948791503906 27 39.675930023193359
		 28 35.195892333984375 29 30.874425888061523 30 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.3451642990112305 7 -8.3451642990112305
		 8 -8.3451642990112305 9 -6.9442343711853027 10 -3.4317731857299805 11 1.1451249122619629
		 12 5.7175774574279785 13 9.2206716537475586 14 10.616458892822266 15 10.616458892822266
		 16 10.616458892822266 17 5.3234858512878418 18 -4.2018404006958008 19 -8.3451642990112305
		 20 0.023356083780527115 21 13.839780807495117 22 21.138082504272461 23 20.269041061401367
		 24 17.894845962524414 25 14.366059303283693 26 10.034000396728516 27 5.2495312690734863
		 28 0.36162707209587097 29 -4.2839117050170898 30 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -47.870925903320312 7 -47.870925903320312
		 8 -47.870925903320312 9 -45.031612396240234 10 -37.928688049316406 11 -28.673343658447262
		 12 -19.376293182373047 13 -12.184807777404785 14 -9.2964601516723633 15 -9.2964601516723633
		 16 -9.2964601516723633 17 -18.002635955810547 18 -35.188705444335938 19 -47.870925903320312
		 20 -50.273288726806641 21 -48.298301696777344 22 -46.663715362548828 23 -46.688632965087891
		 24 -46.762630462646484 25 -46.886489868164063 26 -47.056434631347656 27 -47.260276794433594
		 28 -47.478733062744141 29 -47.689350128173828 30 -47.870925903320312;
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
		 18 -25.257881164550781 19 -25.257881164550781 20 -15.104454994201662 21 3.6624214649200435
		 22 13.735174179077148 23 12.59744930267334 24 9.4871978759765625 25 4.8576273918151855
		 26 -0.8398703932762146 27 -7.1546387672424316 28 -13.634321212768555 29 -19.822500228881836
		 30 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.209242582321167 1 -3.209242582321167
		 2 -3.2092428207397461 3 -3.2092428207397461 4 -3.209242582321167 5 -3.209242582321167
		 6 -3.209242582321167 7 -3.209242582321167 8 -3.209242582321167 9 -3.209242582321167
		 10 -3.209242582321167 11 -3.209242582321167 12 -3.209242582321167 13 -3.209242582321167
		 14 -3.209242582321167 15 -3.209242582321167 16 -3.209242582321167 17 -3.209242582321167
		 18 -3.209242582321167 19 -3.2092428207397461 20 -2.0868055820465088 21 0.56766176223754883
		 22 2.2214345932006836 23 2.0289433002471924 24 1.5094465017318726 25 0.7572324275970459
		 26 -0.12719038128852844 27 -1.0440229177474976 28 -1.9041559696197508 29 -2.6394660472869873
		 30 -3.2092428207397461;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.0468335151672363 1 3.0468335151672363
		 2 3.0468335151672363 3 3.0468335151672363 4 3.0468335151672363 5 3.0468335151672363
		 6 3.0468335151672363 7 3.0468335151672363 8 3.0468335151672363 9 3.0468335151672363
		 10 3.0468335151672363 11 3.0468335151672363 12 3.0468335151672363 13 3.0468335151672363
		 14 3.0468335151672363 15 3.0468335151672363 16 3.0468335151672363 17 3.0468335151672363
		 18 3.0468337535858154 19 3.0468337535858154 20 1.6561541557312012 21 -0.31533601880073547
		 22 -0.98987323045730602 23 -0.92833644151687622 24 -0.7407982349395752 25 -0.41036835312843323
		 26 0.07734273374080658 27 0.71649014949798584 28 1.4717750549316406 29 2.2779862880706787
		 30 3.0468337535858154;
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
		 18 -12.030597686767578 19 -12.030597686767578 20 -1.922503590583801 21 16.789743423461914
		 22 26.860883712768555 23 25.722148895263672 24 22.610727310180664 25 17.983564376831055
		 26 12.295283317565918 27 5.9976921081542969 28 -0.45837476849555969 29 -6.6201152801513672
		 30 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.6993261575698853 1 -1.6993262767791748
		 2 -1.6993262767791748 3 -1.6993262767791748 4 -1.6993262767791748 5 -1.6993262767791748
		 6 -1.6993262767791748 7 -1.6993262767791748 8 -1.6993262767791748 9 -1.6993262767791748
		 10 -1.6993262767791748 11 -1.6993261575698853 12 -1.6993261575698853 13 -1.6993261575698853
		 14 -1.6993261575698853 15 -1.6993261575698853 16 -1.6993261575698853 17 -1.6993261575698853
		 18 -1.6993261575698853 19 -1.6993261575698853 20 -0.28940770030021667 21 2.7442901134490967
		 22 4.5085029602050781 23 4.3070063591003418 24 3.7583398818969727 25 2.9505376815795898
		 26 1.9782425165176392 27 0.93996202945709229 28 -0.069560803472995758 29 -0.9692268967628479
		 30 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2776421308517456 1 1.2776421308517456
		 2 1.2776421308517456 3 1.2776421308517456 4 1.2776420116424561 5 1.2776420116424561
		 6 1.2776418924331665 7 1.2776418924331665 8 1.2776418924331665 9 1.2776418924331665
		 10 1.2776418924331665 11 1.2776420116424561 12 1.2776420116424561 13 1.2776420116424561
		 14 1.2776421308517456 15 1.2776421308517456 16 1.2776421308517456 17 1.2776421308517456
		 18 1.2776421308517456 19 1.2776421308517456 20 0.18002057075500488 21 -1.1384007930755615
		 22 -1.4214187860488892 23 -1.4050519466400146 24 -1.3399021625518799 25 -1.1881108283996582
		 26 -0.91305553913116455 27 -0.49816957116127009 28 0.042046122252941132 29 0.65947717428207397
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
	setAttr -s 25 ".ktv[0:24]"  0 15.856842041015625 7 15.856842041015625
		 8 15.856842041015625 9 18.023340225219727 10 23.366542816162109 11 30.134922027587887
		 12 36.678691864013672 13 41.5506591796875 14 43.459541320800781 15 43.459541320800781
		 16 43.459541320800781 17 36.338874816894531 18 22.542041778564453 19 15.856842041015625
		 20 26.907634735107422 21 43.157623291015625 22 50.707473754882813 23 49.860088348388672
		 24 47.496196746826172 25 43.845252990722656 26 39.125495910644531 27 33.588848114013672
		 28 27.561275482177734 29 21.47169303894043 30 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 25.815893173217773 7 25.815893173217773
		 8 25.815893173217773 9 25.451627731323242 10 24.378276824951172 11 22.649404525756836
		 12 20.568441390991211 13 18.747230529785156 14 17.968767166137695 15 17.968767166137695
		 16 17.968767166137695 17 21.024497985839844 18 25.210472106933594 19 25.815893173217773
		 20 20.572147369384766 21 10.829718589782715 22 5.039393424987793 23 5.7691645622253418
		 24 7.736280918121337 25 10.581989288330078 26 13.931911468505859 27 17.420553207397461
		 28 20.720640182495117 29 23.574325561523438 30 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 29.435720443725586 7 29.435720443725586
		 8 29.435720443725586 9 30.778430938720703 10 34.084426879882812 11 38.243053436279297
		 12 42.207138061523438 13 45.105728149414063 14 46.226150512695313 15 46.226150512695313
		 16 46.226150512695313 17 42.280105590820312 18 34.153480529785156 19 29.435720443725586
		 20 33.702556610107422 21 40.510108947753906 22 43.631420135498047 23 43.306747436523438
		 24 42.396579742431641 25 40.976036071777344 26 39.109584808349609 27 36.874755859375
		 28 34.388572692871094 29 31.828529357910156 30 29.435720443725586;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.9353214605125686e-008 1 1.0158697705264785e-007
		 2 1.1388326015548954e-007 3 9.7627925299548224e-008 4 5.6630302225357809e-008 5 2.7019224635438377e-009
		 6 -5.0530850614904921e-008 7 -9.2023917375172459e-008 8 -1.0847534070990152e-007
		 9 1.9183765649795532 10 6.7189230918884277 11 13.185826301574707 12 20.267826080322266
		 13 26.415304183959961 14 29.102376937866211 15 29.102376937866211 16 29.102376937866211
		 17 21.43389892578125 18 8.5348939895629883 19 1.1949150291457045e-007 20 -1.3454478979110718
		 21 0.42669099569320679 22 1.8431534767150881 23 1.7914319038391113 24 1.6490770578384399
		 25 1.4348187446594238 26 1.1678524017333984 27 0.86863189935684204 28 0.55898094177246094
		 29 0.26170685887336731 30 1.2705993412964744e-007;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.5750137657214509e-008 1 -1.1905146379831422e-007
		 2 -1.5237743866691744e-007 3 -1.2546188088435883e-007 4 -5.7317979695881149e-008
		 5 3.2228189894567549e-008 6 1.2075447841652931e-007 7 1.8954447966734733e-007 8 2.1692802931738697e-007
		 9 2.4830269813537598 10 8.7290496826171875 11 16.819059371948242 12 24.690147399902344
		 13 30.44289588928223 14 32.635684967041016 15 32.635684967041016 16 32.635684967041016
		 17 26.321819305419922 18 12.180781364440918 19 -3.8348750841521451e-009 20 -6.6976642608642578
		 21 -11.130657196044922 22 -12.754343032836914 23 -12.381694793701172 24 -11.362669944763184
		 25 -9.8454256057739258 26 -7.9783515930175781 27 -5.9104413986206055 28 -3.7913391590118408
		 29 -1.7711267471313477 30 -4.1477086654140294e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.3309362973122918e-007 1 2.4490805117238779e-007
		 2 2.5820295945777616e-007 3 2.2341082228649614e-007 4 1.3753968630680902e-007 5 2.7289706494570964e-008
		 6 -8.3872535583395802e-008 7 -1.694441635891053e-007 8 -2.0346604401311197e-007 9 -1.2180176973342896
		 10 -3.746321439743042 11 -5.8863801956176758 12 -6.5869431495666504 13 -5.983283519744873
		 14 -5.4238500595092773 15 -5.4238500595092773 16 -5.4238500595092773 17 -6.0086398124694824
		 18 -3.712848424911499 19 3.4265966064594977e-007 20 -1.4881848096847534 21 -5.9808802604675293
		 22 -8.6845874786376953 23 -8.4417819976806641 24 -7.7744522094726562 25 -6.7717533111572266
		 26 -5.5229644775390625 27 -4.1206560134887695 28 -2.6625981330871582 29 -1.2525398731231689
		 30 3.6385884527589951e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 5.3032152891319129e-008 1 5.9817935493811092e-008
		 2 6.6648610186348378e-008 3 5.8884072728915278e-008 4 3.9215294123096101e-008 5 1.3201601589685197e-008
		 6 -1.2321841325046989e-008 7 -3.2340864208890707e-008 8 -4.0244806598366267e-008
		 9 1.1564668416976929 10 4.0395207405090332 11 7.8089070320129395 12 11.663151741027832
		 13 14.729442596435547 14 15.989164352416992 15 15.989164352416992 16 15.989164352416992
		 17 12.21049976348877 18 5.0509309768676758 19 6.7090979882777901e-008 20 -0.55536431074142456
		 21 0.83529281616210938 22 1.8431534767150881 23 1.7914319038391113 24 1.6490770578384399
		 25 1.4348187446594238 26 1.1678524017333984 27 0.86863189935684204 28 0.55898094177246094
		 29 0.26170685887336731 30 7.1157181480430154e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.0064222989476548e-008 1 -6.7505482093110913e-008
		 2 -8.4965314783858048e-008 3 -7.2091403069407534e-008 4 -3.92997066001044e-008 5 4.0062140271857061e-009
		 6 4.659111496607693e-008 7 7.9838869737614004e-008 8 9.3044725701929565e-008 9 1.4047088623046875
		 10 4.9342985153198242 11 9.54010009765625 12 14.133773803710938 13 17.63642692565918
		 14 19.0255126953125 15 19.0255126953125 16 19.0255126953125 17 15.310429573059082
		 18 7.3034701347351074 19 -2.5938649006462811e-009 20 -5.6419825553894043 21 -10.60870361328125
		 22 -12.754343032836914 23 -12.381694793701172 24 -11.362669944763184 25 -9.8454256057739258
		 26 -7.9783515930175781 27 -5.9104413986206055 28 -3.7913391590118408 29 -1.7711267471313477
		 30 -2.3335026355653099e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.3967590462016233e-007 1 1.4852005847387773e-007
		 2 1.5840805644984357e-007 3 1.4146495175282325e-007 4 9.9891508398286533e-008 5 4.6826169608493728e-008
		 6 -6.8880923187464305e-009 7 -4.8247610351381809e-008 8 -6.4645917063899105e-008
		 9 -0.69439435005187988 10 -2.2631335258483887 11 -3.9417366981506352 12 -5.1996645927429199
		 13 -5.8660650253295898 14 -6.0555000305175781 15 -6.0555000305175781 16 -6.0555000305175781
		 17 -4.9073090553283691 18 -2.0560798645019531 19 1.979256012418773e-007 20 -2.1583993434906006
		 21 -6.3520784378051758 22 -8.6845874786376953 23 -8.4417819976806641 24 -7.7744522094726562
		 25 -6.7717533111572266 26 -5.5229649543762207 27 -4.1206564903259277 28 -2.6625981330871582
		 29 -1.2525398731231689 30 2.096183777666738e-007;
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
	setAttr -s 25 ".ktv[0:24]"  0 55.562419891357422 7 55.562419891357422
		 8 55.562419891357422 9 53.088291168212891 10 46.986217498779297 11 39.206233978271484
		 12 31.578689575195312 13 25.81605339050293 14 23.538944244384766 15 23.538944244384766
		 16 23.538944244384766 17 31.068506240844727 18 45.956409454345703 19 55.562419891357422
		 20 52.421611785888672 21 43.685680389404297 22 37.097942352294922 23 33.80511474609375
		 24 30.118814468383789 25 25.646732330322266 26 20.166322708129883 27 13.765893936157227
		 28 6.9635281562805176 29 0.62245428562164307 30 -4.3939909934997559;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -2.5852305889129639 7 -2.5852305889129639
		 8 -2.5852305889129639 9 -3.5764539241790771 10 -5.9421806335449219 11 -8.6953849792480469
		 12 -10.975425720214844 13 -12.345343589782715 14 -12.790470123291016 15 -12.790470123291016
		 16 -12.790470123291016 17 -11.172685623168945 18 -6.4843940734863281 19 -2.5852305889129639
		 20 -4.989466667175293 21 -9.1218042373657227 22 -7.5068645477294922 23 -0.80315524339675903
		 24 6.1705513000488281 25 12.804410934448242 26 18.446985244750977 27 22.469945907592773
		 28 24.412128448486328 29 24.147953033447266 30 21.945117950439453;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 36.044384002685547 7 36.044384002685547
		 8 36.044384002685547 9 34.051261901855469 10 29.26315879821777 11 23.4078369140625
		 12 17.893226623535156 13 13.826199531555176 14 12.230975151062012 15 12.230975151062012
		 16 12.230975151062012 17 17.710195541381836 18 28.759454727172852 19 36.044384002685547
		 20 32.372951507568359 21 24.116569519042969 22 17.372655868530273 23 12.532228469848633
		 24 6.9048342704772949 25 0.20746482908725739 26 -7.7813115119934082 27 -17.055463790893555
		 28 -27.233562469482422 29 -37.614826202392578 30 -47.495349884033203;
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
	setAttr -s 31 ".ktv[0:30]"  0 12.346096992492676 1 6.4846525192260742
		 2 40.469448089599609 3 14.497198104858397 4 -8.8723201751708984 5 -29.647502899169922
		 6 -39.109378814697266 7 -34.317512512207031 8 -24.047334671020508 9 -34.791114807128906
		 10 -44.586429595947266 11 -43.9791259765625 12 -40.773494720458984 13 -32.832225799560547
		 14 -52.569366455078125 15 -62.90238952636718 16 -19.955053329467773 17 1.4830901622772217
		 18 15.509327888488771 19 29.631055831909176 20 41.962677001953125 21 50.859668731689453
		 22 50.491134643554688 23 22.553329467773438 24 -6.4581089019775391 25 -16.393772125244141
		 26 -19.761363983154297 27 -19.204864501953125 28 -16.502826690673828 29 -13.553242683410645
		 30 -12.663677215576172;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.9982329607009885 1 18.074148178100586
		 2 18.332845687866211 3 25.504169464111328 4 27.560060501098633 5 21.691032409667969
		 6 10.273255348205566 7 -0.023496313020586967 8 -4.7733802795410156 9 -3.7988297939300537
		 10 -2.4398736953735352 11 -0.03683185949921608 12 1.3445720672607422 13 0.47569593787193298
		 14 9.4245491027832031 15 18.226028442382812 16 -14.750545501708984 17 -14.907111167907715
		 18 -3.577340841293335 19 7.3340382575988778 20 3.5320258140563965 21 -7.6559839248657218
		 22 -11.400604248046875 23 -10.208353042602539 24 -5.0041980743408203 25 -3.9814352989196782
		 26 -5.555088996887207 27 -8.9863920211791992 28 -13.340075492858887 29 -17.656610488891602
		 30 -20.925878524780273;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.21614803373813629 1 1.9095306396484375
		 2 6.8080220222473145 3 5.1819639205932617 4 1.6611024141311646 5 -0.82304096221923828
		 6 1.2289814949035645 7 3.672387838363647 8 2.9311604499816895 9 1.5386010408401489
		 10 0.37502953410148621 11 -1.0510753393173218 12 -1.3434216976165771 13 -0.078984014689922333
		 14 -4.6627154350280762 15 -13.219357490539551 16 3.2158536911010742 17 3.3896944522857666
		 18 2.5236403942108154 19 1.9423303604125974 20 -0.28150907158851624 21 -4.4458398818969727
		 22 -5.0746583938598633 23 -3.3242366313934326 24 0.23202966153621674 25 0.92123919725418091
		 26 1.3530733585357666 27 1.7828084230422974 28 2.0845091342926025 29 2.1994872093200684
		 30 2.3478424549102783;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2311041902867146e-012 1 1.3679724020221329e-011
		 2 1.1510792319313623e-012 3 1.2548184713523369e-011 4 2.4158453015843406e-013 5 1.6072476682893466e-011
		 6 -7.3967498792626429e-012 7 -4.2064129956997931e-012 8 -2.6432189770275727e-012
		 9 6.8212102632969618e-013 10 2.219735506514553e-011 11 7.9012352216523141e-012 12 -3.8426151149906218e-011
		 13 5.6559201766503975e-012 14 7.3896444519050419e-012 15 1.5404566511278972e-011
		 16 8.2422957348171622e-012 17 3.2372327041230164e-011 18 -2.7824853532365523e-011
		 19 1.7195134205394424e-012 20 -4.8174797484534793e-012 21 -1.4210854715202004e-014
		 22 1.0516032489249483e-012 23 7.1054273576010019e-013 24 -1.9042545318370685e-012
		 25 1.7195134205394424e-012 26 2.3590018827235326e-012 27 -5.2580162446247414e-013
		 28 1.6910917111090384e-012 29 6.9633188104489818e-012 30 3.2684965844964609e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.2999945511182887e-006 1 -1.2999959153603413e-006
		 2 -1.2999962564208545e-006 3 -1.2999938689972623e-006 4 -1.2999921636946965e-006
		 5 -1.2999943237446132e-006 6 -1.2999939826841e-006 7 -1.299997279602394e-006 8 -1.2999938689972623e-006
		 9 -1.2999959153603413e-006 10 -1.2999937553104246e-006 11 -1.2999962564208545e-006
		 12 -1.2999900036447798e-006 13 -1.2999936416235869e-006 14 -1.2999975069760694e-006
		 15 -1.2999987575312844e-006 16 -1.299998075410258e-006 17 -1.3000072840441135e-006
		 18 -1.2999959153603413e-006 19 -1.2999950058656395e-006 20 -1.299997279602394e-006
		 21 -1.2999950058656395e-006 22 -1.2999951195524773e-006 23 -1.2999900036447798e-006
		 24 -1.2999956879866659e-006 25 -1.2999971659155563e-006 26 -1.2999913678868324e-006
		 27 -1.2999956879866659e-006 28 -1.2999958016735036e-006 29 -1.2999867067264859e-006
		 30 -1.2999926184420474e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.8607280405121855e-006 1 2.6392885047243908e-005
		 2 3.2560835734329885e-006 3 7.8555121945100836e-006 4 1.8676386389415711e-005 5 4.6150722482707351e-005
		 6 1.3625558494823053e-005 7 5.8859200180449989e-006 8 2.8493727768363897e-006 9 4.8396218517154921e-006
		 10 1.05675453596632e-005 11 8.3364448073552921e-006 12 4.7609719331376255e-006 13 1.5790784573255223e-006
		 14 4.3350396481400821e-006 15 0 16 0 17 0 18 5.5640502978349105e-006 19 2.4070384370133979e-006
		 20 1.2662677590924432e-006 21 3.1730351679470914e-007 22 -4.084598970166553e-007
		 23 -6.132901262390078e-007 24 -7.01513499734574e-007 25 -5.7818721188596101e-007
		 26 -2.382448940352333e-007 27 2.3948899752213038e-007 28 7.4886662559947581e-007
		 29 1.1506339205880067e-006 30 1.2729490208585048e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 62.131526947021484 1 86.991371154785156
		 2 29.641880035400394 3 64.096946716308594 4 81.46990966796875 5 86.898689270019531
		 6 76.91766357421875 7 53.525199890136719 8 30.740810394287109 9 55.814327239990234
		 10 74.8076171875 11 64.387298583984375 12 39.006248474121094 13 -9.1773904387082439e-007
		 14 37.324661254882813 15 107.36172485351562 16 122.49610900878906 17 105.26598358154297
		 18 78.122993469238281 19 49.092952728271484 20 33.834495544433594 21 28.821004867553714
		 22 21.922369003295898 23 26.198390960693359 24 29.144977569580078 25 30.479242324829102
		 26 33.162395477294922 27 36.579231262207031 28 40.060878753662109 29 43.17022705078125
		 30 45.681560516357422;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -97.875106811523438 1 -96.264312744140625
		 2 -103.51673126220703 3 -102.42881011962891 4 -101.28186798095703 5 -99.269935607910156
		 6 -96.717521667480469 7 -93.428131103515625 8 -90.000022888183594 9 -88.889190673828125
		 10 -93.606552124023438 11 -101.37444305419922 12 -106.82100677490234 13 -109.78544616699219
		 14 -110.66519927978516 15 -110.84229278564453 16 -92.481910705566406 17 -92.328445434570313
		 18 -80.036758422851562 19 -64.364402770996094 20 -51.772331237792969 21 -38.939559936523438
		 22 -26.843061447143555 23 -25.952638626098633 24 -33.572944641113281 25 -36.671871185302734
		 26 -38.554641723632812 27 -39.81072998046875 28 -40.947196960449219 29 -42.172870635986328
		 30 -43.358684539794922;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.1001871876651421e-013 1 8.1001871876651421e-013
		 2 -1.1368683772161603e-013 3 -2.0747847884194925e-012 4 7.1054273576010019e-013 5 -1.7053025658242404e-013
		 6 1.8189894035458565e-012 7 1.8900436771218665e-012 8 4.2632564145606011e-013 9 3.0411229090532288e-012
		 10 2.2595258997171186e-012 11 4.9737991503207013e-014 12 6.8212102632969618e-013
		 13 -2.517985819849855e-013 14 2.7995383788947947e-012 15 1.8829382497642655e-012
		 16 -2.1671553440683056e-013 17 -1.5916157281026244e-012 18 1.4921397450962104e-012
		 19 1.3926637620897964e-012 20 1.0516032489249483e-012 21 1.8474111129762605e-013
		 22 6.8212102632969618e-013 23 3.1263880373444408e-013 24 3.4106051316484809e-013
		 25 1.2505552149377763e-012 26 5.9685589803848416e-013 27 5.1159076974727213e-013
		 28 1.2789769243681803e-012 29 0 30 1.6484591469634324e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.0321522242738865e-012 1 1.4601653219870059e-012
		 2 -6.0396132539608516e-013 3 2.2026824808563106e-012 4 2.9274360713316128e-012 5 4.9240611588174943e-012
		 6 1.8545165403338615e-012 7 9.6633812063373625e-013 8 1.4779288903810084e-012 9 1.7905676941154525e-012
		 10 4.1779912862693891e-012 11 2.5863755581667647e-012 12 -4.4906300900038332e-012
		 13 2.2453150450019166e-012 14 3.1832314562052488e-012 15 2.3590018827235326e-012
		 16 1.3073986337985843e-012 17 -1.2221335055073723e-012 18 1.8758328224066645e-012
		 19 8.2422957348171622e-013 20 4.2632564145606011e-013 21 1.7195134205394424e-012
		 22 1.5205614545266144e-012 23 2.2311041902867146e-012 24 1.4210854715202004e-012
		 25 1.0942358130705543e-012 26 2.1600499167107046e-012 27 8.6686213762732223e-013
		 28 1.5774048733874224e-012 29 2.2311041902867146e-012 30 2.8990143619012088e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 62.045986175537102 1 77.172874450683594
		 2 66.617721557617188 3 73.869743347167969 4 77.307296752929688 5 73.381767272949219
		 6 60.7010498046875 7 47.010868072509766 8 37.544284820556641 9 36.10089111328125
		 10 26.899541854858398 11 8.2943305969238281 12 -8.636815071105957 13 -23.493003845214844
		 14 -6.1304006576538086 15 1.0472767353057861 16 0.6479828953742981 17 -0.36841019988059998
		 18 -6.9119443893432617 19 -10.189871788024902 20 -11.786784172058105 21 -13.061419486999512
		 22 -14.795346260070801 23 -15.914260864257813 24 -17.453834533691406 25 -16.635751724243164
		 26 -14.759784698486326 27 -12.239494323730469 28 -9.5326423645019531 29 -7.0189881324768066
		 30 -4.9896450042724609;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 23.912696838378906 1 -7.094691276550293
		 2 9.1333379745483398 3 -3.7623353004455566 4 -12.036120414733887 5 -16.939170837402344
		 6 -13.929149627685547 7 -1.4901449680328369 8 10.971063613891602 9 -3.1652045249938965
		 10 -20.254083633422852 11 -26.879692077636719 12 -24.672372817993164 13 -12.437032699584961
		 14 -18.85914421081543 15 -16.898122787475586 16 -24.178310394287109 17 -17.843088150024414
		 18 -3.0029549598693848 19 9.3442564010620117 20 12.816522598266602 21 10.164472579956055
		 22 6.9387030601501465 23 -4.9060182571411133 24 -14.353313446044924 25 -16.909080505371094
		 26 -19.182380676269531 27 -21.16963005065918 28 -22.837610244750977 29 -24.257369995117188
		 30 -25.608009338378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 14.625629425048828 1 -13.486443519592285
		 2 -54.381271362304688 3 -58.556552886962891 4 -58.141902923583984 5 -52.793365478515625
		 6 -42.151222229003906 7 -31.605491638183597 8 -27.686594009399414 9 -32.937973022460937
		 10 -44.905292510986328 11 -45.677177429199219 12 -40.230358123779297 13 -34.181472778320312
		 14 -35.185791015625 15 0.14808972179889679 16 -6.5045790672302246 17 -15.324295043945313
		 18 -15.169848442077637 19 -16.174728393554687 20 -21.081340789794922 21 -27.072702407836914
		 22 -32.477130889892578 23 -36.566394805908203 24 -38.599723815917969 25 -38.490177154541016
		 26 -38.10736083984375 27 -37.582504272460937 28 -36.997364044189453 29 -36.459327697753906
		 30 -36.127304077148438;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 0 2 0 3 -3.5527136788005009e-014
		 4 -1.4210854715202004e-014 5 0 6 2.8421709430404007e-014 7 -2.8421709430404007e-014
		 8 -2.8421709430404007e-014 9 -2.8421709430404007e-014 10 2.8421709430404007e-014
		 11 -8.5265128291212022e-014 12 5.6843418860808015e-014 13 0 14 -1.4210854715202004e-014
		 15 1.4210854715202004e-014 16 -7.1054273576010019e-015 17 -7.1054273576010019e-015
		 18 7.1054273576010019e-015 19 3.5527136788005009e-015 20 0 21 1.4210854715202004e-014
		 22 1.4210854715202004e-014 23 1.4210854715202004e-014 24 -3.5527136788005009e-014
		 25 1.4210854715202004e-014 26 -2.1316282072803006e-014 27 0 28 7.1054273576010019e-015
		 29 0 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.6713249683380127 1 -45.679409027099609
		 2 -90.366195678710938 3 -95.512489318847656 4 -94.491493225097656 5 -89.597900390625
		 6 -83.126441955566406 7 -77.371826171875 8 -74.62872314453125 9 -76.91265869140625
		 10 -82.063919067382813 11 -86.114303588867188 12 -91.909805297851562 13 -96.604446411132812
		 14 -87.691993713378906 15 -23.017559051513672 16 13.309267044067383 17 6.752678394317627
		 18 3.0844244956970215 19 1.9201843738555908 20 3.2909188270568848 21 6.0084748268127441
		 22 7.2377309799194336 23 8.2981328964233398 24 9.1180047988891602 25 8.2328891754150391
		 26 6.905034065246582 27 5.3099765777587891 28 3.6239902973175049 29 2.0282702445983887
		 30 0.7037886381149292;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 11.730754852294922 1 36.716705322265625
		 2 56.907363891601563 3 58.022850036621101 4 55.608943939208984 5 51.056812286376953
		 6 45.757633209228516 7 41.102581024169922 8 38.482860565185547 9 39.691844940185547
		 10 43.477409362792969 11 46.662498474121094 12 50.314563751220703 13 53.366161346435547
		 14 49.437915802001953 15 35.909313201904297 16 -1.0610848665237427 17 -9.8663225173950195
		 18 -8.7952194213867187 19 -7.0730242729187012 20 -9.2705211639404297 21 -12.32219409942627
		 22 -14.195575714111328 23 -13.238994598388672 24 -11.769404411315918 25 -11.254717826843262
		 26 -10.681632995605469 27 -10.096940994262695 28 -9.5421953201293945 29 -9.0446987152099609
		 30 -8.6177349090576172;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2140343189239502 1 -31.962032318115234
		 2 -62.998908996582031 3 -66.083000183105469 4 -64.792243957519531 5 -60.771076202392578
		 6 -55.6639404296875 7 -51.115245819091797 8 -48.769363403320313 9 -50.076595306396484
		 10 -53.617469787597656 11 -56.731678009033203 12 -60.352230072021484 13 -63.546115875244141
		 14 -60.853874206542962 15 -33.436576843261719 16 -19.456882476806641 17 -13.794159889221191
		 18 -16.242433547973633 19 -18.845773696899414 20 -19.24146842956543 21 -19.781126022338867
		 22 -19.945705413818359 23 -20.077131271362305 24 -20.132984161376953 25 -19.913909912109375
		 26 -19.62281608581543 27 -19.301679611206055 28 -18.984909057617188 29 -18.699235916137695
		 30 -18.463542938232422;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4210854715202004e-014 1 0 2 2.8421709430404007e-014
		 3 5.6843418860808015e-014 4 0 5 0 6 -2.8421709430404007e-014 7 0 8 0 9 -5.6843418860808015e-014
		 10 -2.8421709430404007e-014 11 2.8421709430404007e-014 12 -2.8421709430404007e-014
		 13 0 14 0 15 5.6843418860808015e-014 16 -1.4210854715202004e-014 17 0 18 -1.4210854715202004e-014
		 19 -1.4210854715202004e-014 20 -3.5527136788005009e-015 21 -2.4868995751603507e-014
		 22 -5.3290705182007514e-015 23 -7.1054273576010019e-015 24 -1.0658141036401503e-014
		 25 -3.0198066269804258e-014 26 -1.2434497875801753e-014 27 -1.2434497875801753e-014
		 28 -1.5987211554602254e-014 29 -1.5987211554602254e-014 30 -1.2434497875801753e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -12.004737854003906 1 -1.2555310726165771
		 2 10.603535652160645 3 21.907672882080078 4 30.992088317871097 5 36.191993713378906
		 6 37.837936401367187 7 37.685848236083984 8 36.209037780761719 9 33.880802154541016
		 10 31.174430847167969 11 28.563226699829102 12 26.520486831665039 13 25.519510269165039
		 14 26.033588409423828 15 28.536027908325195 16 32.874835968017578 17 38.445220947265625
		 18 45.041294097900391 19 52.457149505615234 20 60.486892700195312 21 68.92462158203125
		 22 77.564437866210937 23 86.200447082519531 24 94.626739501953125 25 102.63743591308594
		 26 110.02661895751953 27 116.58840179443359 28 119.87172698974611 29 119.79972076416016
		 30 119.72770690917969;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 21.17164421081543 1 20.084653854370117
		 2 18.746997833251953 3 17.534673690795898 4 16.823686599731445 5 16.990034103393555
		 6 18.251420974731445 7 20.373682022094727 8 23.055013656616211 9 25.993612289428711
		 10 28.887678146362301 11 31.435405731201172 12 33.334991455078125 13 34.284637451171875
		 14 33.982532501220703 15 32.126884460449219 16 28.706647872924805 17 24.054643630981445
		 18 18.384855270385742 19 11.911262512207031 20 4.8478498458862305 21 -2.5914020538330078
		 22 -10.192511558532715 23 -17.741491317749023 24 -25.024368286132812 25 -31.827150344848633
		 26 -37.935863494873047 27 -43.136520385742188 28 -44.263717651367188 29 -41.133186340332031
		 30 -38.002655029296875;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 3.8780126571655273 1 0.11382870376110077
		 2 -3.7839324474334721 3 -7.6149044036865234 4 -11.17872142791748 5 -14.275019645690918
		 6 -17.302434921264648 7 -20.671670913696289 8 -24.20045280456543 9 -27.706506729125977
		 10 -31.007560729980465 11 -33.921337127685547 12 -36.26556396484375 13 -37.85797119140625
		 14 -38.516277313232422 15 -38.058212280273438 16 -36.472305297851563 17 -33.966396331787109
		 18 -30.687187194824219 19 -26.781370162963867 20 -22.395648956298828 21 -17.676717758178711
		 22 -12.771276473999023 23 -7.826026439666748 24 -2.9876604080200195 25 1.5971187353134155
		 26 5.7816157341003418 27 9.4191312789916992 28 11.309102058410645 29 11.488888740539551
		 30 11.668675422668457;
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
	setAttr -s 28 ".ktv[0:27]"  0 23.175861358642578 4 23.175861358642578
		 5 23.175861358642578 6 23.175861358642578 7 23.175861358642578 8 23.175861358642578
		 9 24.972993850708008 10 29.462749481201172 11 35.294166564941406 12 41.122127532958984
		 13 45.604915618896484 14 47.398410797119141 15 47.398410797119141 16 47.398410797119141
		 17 43.643287658691406 18 34.508819580078125 19 23.175861358642578 20 6.6844067573547363
		 21 -12.082963943481445 22 -21.031692504882812 23 -19.73222541809082 24 -16.180566787719727
		 25 -10.89793872833252 26 -4.4077138900756836 27 2.7654881477355957 28 10.098617553710937
		 29 17.073129653930664 30 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -2.4472873210906982 4 -2.4472873210906982
		 5 -2.4472873210906982 6 -2.4472873210906982 7 -2.4472873210906982 8 -2.4472873210906982
		 9 -2.6992838382720947 10 -3.362687349319458 11 -4.2908539772033691 12 -5.2843780517578125
		 13 -6.0866565704345703 14 -6.4156017303466797 15 -6.4156017303466797 16 -6.4156017303466797
		 17 -5.7319045066833496 18 -4.161780834197998 19 -2.4472873210906982 20 -0.54201126098632813
		 21 0.6110377311706543 22 0.74601274728775024 23 0.74341744184494019 24 0.70680874586105347
		 25 0.57270133495330811 26 0.27898061275482178 27 -0.2071264237165451 28 -0.87228852510452271
		 29 -1.6535634994506836 30 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 3.8328752517700195 4 3.8328752517700195
		 5 3.8328752517700195 6 3.8328754901885982 7 3.8328754901885982 8 3.8328754901885982
		 9 4.0847830772399902 10 4.6791238784790039 11 5.3714032173156738 12 5.9663681983947754
		 13 6.3538966178894043 14 6.4911937713623047 15 6.4911937713623047 16 6.4911937713623047
		 17 6.1920289993286133 18 5.283663272857666 19 3.8328747749328618 20 1.2000106573104858
		 21 -2.2924559116363525 22 -4.0437264442443848 23 -3.7884633541107173 24 -3.0917694568634033
		 25 -2.0627162456512451 26 -0.82133704423904419 27 0.50383847951889038 28 1.7872503995895386
		 29 2.9221031665802002 30 3.8328747749328618;
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
	setAttr -s 31 ".ktv[0:30]"  0 -7.1758604049682617 1 -7.1758604049682617
		 2 -7.1758604049682617 3 -7.1758604049682617 4 -7.1758604049682617 5 -7.1758604049682617
		 6 -7.1758608818054199 7 -7.1758608818054199 8 -7.1758608818054199 9 -6.2063460350036621
		 10 -3.7897925376892094 11 -0.66333448886871338 12 2.446793794631958 13 4.8286547660827637
		 14 5.7789502143859863 15 5.7789502143859863 16 5.7789502143859863 17 4.5244455337524414
		 18 0.40754237771034241 19 -7.1758604049682617 20 -22.897598266601563 21 -42.121086120605469
		 22 -51.471576690673828 23 -50.178337097167969 24 -46.641197204589844 25 -41.372802734375
		 26 -34.886974334716797 27 -27.701473236083984 28 -20.338445663452148 29 -13.322234153747559
		 30 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.4214840829372406 1 0.42148405313491821
		 2 0.42148405313491821 3 0.42148402333259583 4 0.42148402333259583 5 0.42148399353027344
		 6 0.42148396372795105 7 0.42148396372795105 8 0.42148396372795105 9 -0.06440618634223938
		 10 -1.2919391393661499 11 -2.9146571159362793 12 -4.567110538482666 13 -5.8579449653625488
		 14 -6.3789777755737305 15 -6.3789777755737305 16 -6.3789777755737305 17 -4.7389640808105469
		 18 -1.565993070602417 19 0.42148396372795105 20 0.73961567878723145 21 -0.013591580092906952
		 22 -0.81609761714935303 23 -0.68900913000106812 24 -0.36748158931732178 25 0.038693919777870178
		 26 0.4151826798915863 27 0.66829735040664673 28 0.74534887075424194 29 0.64603334665298462
		 30 0.42148396372795105;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3468292951583862 1 -1.3468292951583862
		 2 -1.3468294143676758 3 -1.3468294143676758 4 -1.3468292951583862 5 -1.3468292951583862
		 6 -1.3468292951583862 7 -1.3468292951583862 8 -1.3468292951583862 9 -1.4398722648620605
		 10 -1.677811861038208 11 -1.9992558956146242 12 -2.3354940414428711 13 -2.6049396991729736
		 14 -2.7154812812805176 15 -2.7154812812805176 16 -2.7154812812805176 17 -1.9562780857086179
		 18 -0.89383989572525024 19 -1.3468295335769653 20 -4.410214900970459 21 -8.0963554382324219
		 22 -9.7539834976196289 23 -9.532597541809082 24 -8.9134855270385742 25 -7.9585852622985831
		 26 -6.7397780418395996 27 -5.3510775566101074 28 -3.9075396060943604 29 -2.5334756374359131
		 30 -1.3468295335769653;
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
	setAttr -s 25 ".ktv[0:24]"  0 33.461822509765625 7 33.461822509765625
		 8 33.461822509765625 9 32.872589111328125 10 31.380502700805664 11 29.395753860473636
		 12 27.353422164916992 13 25.738855361938477 14 25.081674575805664 15 25.081674575805664
		 16 25.081674575805664 17 28.65435791015625 18 33.995506286621094 19 33.461822509765625
		 20 19.461511611938477 21 -0.70265954732894897 22 -11.108113288879395 23 -9.7705516815185547
		 24 -6.1229567527770996 25 -0.72035729885101318 26 5.8791632652282715 27 13.123767852783203
		 28 20.476779937744141 29 27.421846389770508 30 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.9953718185424805 7 6.9953718185424805
		 8 6.9953718185424805 9 6.5234527587890625 10 5.381650447845459 11 3.9735724925994873
		 12 2.6432876586914062 13 1.666391134262085 14 1.2856137752532959 15 1.2856137752532959
		 16 1.2856137752532959 17 2.0909154415130615 18 4.2237949371337891 19 6.9953718185424805
		 20 10.413476943969727 21 13.253886222839355 22 14.123358726501465 23 13.994136810302734
		 24 13.61375904083252 25 12.975411415100098 26 12.075695037841797 27 10.940126419067383
		 28 9.6363725662231445 29 8.2743053436279297 30 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.45515727996826 7 14.45515727996826
		 8 14.45515727996826 9 12.859200477600098 10 8.8360757827758789 11 3.5396599769592285
		 12 -1.8244507312774656 13 -5.9915332794189453 14 -7.6673226356506348 15 -7.6673226356506348
		 16 -7.6673226356506348 17 -2.0587878227233887 18 8.36444091796875 19 14.45515727996826
		 20 10.723745346069336 21 2.1878647804260254 22 -2.6687664985656738 23 -2.1332895755767822
		 24 -0.67413002252578735 25 1.4800519943237305 26 4.0902199745178223 27 6.9133400917053223
		 28 9.7158260345458984 29 12.28838062286377 30 14.45515727996826;
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
		 6 30.959897994995117 7 30.959897994995117 8 30.959897994995117 9 33.104412078857422
		 10 38.4656982421875 11 45.435371398925781 12 52.405040740966797 13 57.766326904296882
		 14 59.910839080810554 15 59.910839080810554 16 59.910839080810554 17 55.147323608398438
		 18 43.950267791748047 19 30.959897994995117 20 13.785090446472168 21 -5.1830873489379883
		 22 -14.131054878234863 23 -12.810029029846191 24 -9.1992225646972656 25 -3.8270478248596187
		 26 2.7780804634094238 27 10.087749481201172 28 17.573549270629883 29 24.707065582275391
		 30 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.074642226099967957 1 0.07464221864938736
		 2 0.074642211198806763 3 0.074642203748226166 4 0.074642196297645569 5 0.074642181396484375
		 6 0.074642159044742584 7 0.074642151594161987 8 0.07464214414358139 9 0.08231034129858017
		 10 0.10264947265386581 11 0.13134250044822693 12 0.16218803822994232 13 0.18709474802017212
		 14 0.1972900927066803 15 0.1972900927066803 16 0.1972900927066803 17 0.17481565475463867
		 18 0.12503279745578766 19 0.074641548097133636 20 0.02427213080227375 21 -0.0050451988354325294
		 22 -0.008313269354403019 23 -0.0082676894962787628 24 -0.0073697869665920734 25 -0.0039467434398829937
		 26 0.0036395564675331116 27 0.01625930517911911 28 0.033573336899280548 29 0.053938582539558411
		 30 0.074641577899456024;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.1327512115240097 1 -0.13275149464607239
		 2 -0.13275176286697388 3 -0.1327517032623291 4 -0.13275153934955597 5 -0.13275134563446045
		 6 -0.13275115191936493 7 -0.13275100290775299 8 -0.13275094330310822 9 -0.14018198847770691
		 10 -0.15745973587036133 11 -0.17694622278213501 12 -0.19280698895454407 13 -0.202391117811203
		 14 -0.20556540787220001 15 -0.20556540787220001 16 -0.20556540787220001 17 -0.19800037145614624
		 18 -0.1730886846780777 19 -0.13275060057640076 20 -0.064030706882476807 21 0.025303401052951813
		 22 0.06969461590051651 23 0.063116826117038727 24 0.045162137597799301 25 0.018641047179698944
		 26 -0.01334377471357584 27 -0.047458440065383911 28 -0.080439209938049316 29 -0.10951516032218933
		 30 -0.13275067508220673;
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
		 6 -27.574243545532227 7 -27.574243545532227 8 -27.574243545532227 9 -25.002805709838867
		 10 -18.574207305908203 11 -10.21703052520752 12 -1.8598552942276001 13 4.5687370300292969
		 14 7.140172004699707 15 7.140172004699707 16 7.140172004699707 17 1.095900297164917
		 18 -12.662692070007324 19 -27.574243545532227 20 -45.175998687744141 21 -63.930656433105476
		 22 -72.665115356445313 23 -71.344093322753906 24 -67.733314514160156 25 -62.361171722412109
		 26 -55.756072998046875 27 -48.446422576904297 28 -40.96063232421875 29 -33.827095031738281
		 30 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.00019151072774548084 1 -0.00019150864682160318
		 2 -0.00019150736625306308 3 -0.00019150515436194837 4 -0.00019149985746480525 5 -0.00019149282888974994
		 6 -0.00019148536375723779 7 -0.00019147976126987487 8 -0.00019147785496897995 9 -0.0029453495517373085
		 10 -0.0073542683385312557 11 -0.0077372747473418704 12 -0.0020733997225761414 13 0.0063272104598581791
		 14 0.010647876188158989 15 0.010647876188158989 16 0.010647876188158989 17 0.0013585013803094625
		 18 -0.0082533927634358406 19 -0.0001918311754707247 20 0.03322809562087059 21 0.09383758157491684
		 22 0.1291811466217041 23 0.12359446287155151 24 0.10874885320663452 25 0.087914697825908661
		 26 0.064593426883220673 27 0.042082909494638443 28 0.022989887744188309 29 0.0088201127946376801
		 30 -0.00019181797688361257;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.13598518073558807 1 0.13598516583442688
		 2 0.13598515093326569 3 0.13598513603210449 4 0.13598513603210449 5 0.1359851211309433
		 6 0.1359851062297821 7 0.13598509132862091 8 0.13598509132862091 9 0.12348131835460661
		 10 0.091792024672031403 11 0.050215963274240494 12 0.0090257227420806885 13 -0.021846253424882889
		 14 -0.033898640424013138 15 -0.033898640424013138 16 -0.033898640424013138 17 -0.0052854176610708237
		 18 0.062381453812122352 19 0.13598392903804779 20 0.21663832664489746 21 0.2871401309967041
		 22 0.31241592764854431 23 0.30894345045089722 24 0.29880526661872864 25 0.28204166889190674
		 26 0.25887495279312134 27 0.23030324280261993 28 0.1983194500207901 29 0.16577139496803284
		 30 0.13598401844501495;
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
	setAttr -s 25 ".ktv[0:24]"  0 13.547877311706543 7 13.547877311706543
		 8 13.547877311706543 9 12.387143135070801 10 9.4843730926513672 11 5.7088379859924316
		 12 1.9312072992324829 13 -0.97603446245193493 14 -2.139256477355957 15 -2.139256477355957
		 16 -2.139256477355957 17 2.954444408416748 18 11.525615692138672 19 13.547877311706543
		 20 0.23986236751079559 21 -19.835296630859375 22 -30.246889114379879 23 -28.948722839355469
		 24 -25.404397964477539 25 -20.142642974853516 26 -13.693570137023926 27 -6.5844087600708008
		 28 0.66456133127212524 29 7.5425066947937012 30 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 5.407402515411377 7 5.407402515411377
		 8 5.407402515411377 9 5.4458084106445312 10 5.5478010177612305 11 5.6933536529541016
		 12 5.8537936210632324 13 5.9874515533447266 14 6.0434207916259766 15 6.0434207916259766
		 16 6.0434207916259766 17 6.2849760055541992 18 6.4375123977661133 19 5.407402515411377
		 20 1.6120699644088745 21 -2.8719053268432617 22 -4.867431640625 23 -4.6056981086730957
		 24 -3.8786191940307617 25 -2.764641284942627 26 -1.3410506248474121 27 0.30473735928535461
		 28 2.0668940544128418 29 3.8173756599426274 30 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -13.868915557861328 7 -13.868915557861328
		 8 -13.868915557861328 9 -14.30135440826416 10 -15.380184173583984 11 -16.778621673583984
		 12 -18.17371940612793 13 -19.245454788208008 14 -19.673961639404297 15 -19.673961639404297
		 16 -19.673961639404297 17 -18.534027099609375 18 -16.090429306030273 19 -13.868915557861328
		 20 -12.194643020629883 21 -10.717008590698242 22 -10.118176460266113 23 -10.22239875793457
		 24 -10.511484146118164 25 -10.951267242431641 26 -11.503549575805664 27 -12.122807502746582
		 28 -12.757687568664551 29 -13.355782508850098 30 -13.868915557861328;
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
	setAttr -s 31 ".ktv[0:30]"  0 19.429567337036133 1 19.429567337036133
		 2 19.429567337036133 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133
		 6 19.429567337036133 7 19.429567337036133 8 19.429567337036133 9 22.338672637939453
		 10 29.610912322998047 11 39.062942504882813 12 48.512016296386719 13 55.778289794921875
		 14 58.684268951416023 15 58.684268951416023 16 58.684268951416023 17 51.629768371582031
		 18 35.850116729736328 19 19.429567337036133 20 1.5290486812591553 21 -16.99775505065918
		 22 -25.530082702636719 23 -24.213796615600586 24 -20.615629196166992 25 -15.261368751525877
		 26 -8.6768102645874023 27 -1.3882079124450684 28 6.0774660110473633 29 13.192633628845215
		 30 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.14258876442909241 1 0.14258873462677002
		 2 0.14258870482444763 3 0.14258868992328644 4 0.14258866012096405 5 0.14258861541748047
		 6 0.14258858561515808 7 0.14258855581283569 8 0.1425885409116745 9 0.12194407731294632
		 10 0.022836672142148018 11 -0.20495529472827911 12 -0.53870940208435059 13 -0.8619353175163269
		 14 -1.0061532258987427 15 -1.0061532258987427 16 -1.0061532258987427 17 -0.67064237594604492
		 18 -0.11525871604681015 19 0.14258824288845062 20 0.028739251196384433 21 -0.51047021150588989
		 22 -0.8893095850944519 23 -0.82597702741622925 24 -0.6618085503578186 25 -0.44290298223495483
		 26 -0.21779659390449524 27 -0.028628237545490265 28 0.096744045615196228 29 0.14990635216236115
		 30 0.14258827269077301;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.430606484413147 1 1.4306062459945679
		 2 1.4306061267852783 3 1.4306060075759888 4 1.4306058883666992 5 1.4306055307388306
		 6 1.4306052923202515 7 1.4306050539016724 8 1.4306049346923828 9 1.6458829641342163
		 10 2.1770751476287842 11 2.8412387371063232 12 3.4589974880218506 13 3.8920564651489258
		 14 4.0532355308532715 15 4.0532355308532715 16 4.0532355308532715 17 3.6497957706451416
		 18 2.6197893619537354 19 1.4306060075759888 20 0.11000445485115051 21 -1.1516236066818237
		 22 -1.6604593992233276 23 -1.58571457862854 24 -1.3742132186889648 25 -1.0415152311325073
		 26 -0.6067807674407959 27 -0.099179692566394806 28 0.44120541214942932 29 0.96719372272491455
		 30 1.4306060075759888;
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
	setAttr -s 29 ".ktv[0:28]"  0 -8.0096731185913086 3 -8.0096731185913086
		 4 -8.0096731185913086 5 -8.0096731185913086 6 -8.0096731185913086 7 -8.0096731185913086
		 8 -8.0096731185913086 9 -6.2590136528015137 10 -1.8813822269439699 11 3.8115518093109131
		 12 9.5065641403198242 13 13.888584136962891 14 15.641657829284666 15 15.641657829284666
		 16 15.641657829284666 17 12.049895286560059 18 3.2021708488464355 19 -8.0096721649169922
		 20 -24.734823226928711 21 -43.807624816894531 22 -52.903976440429688 23 -51.589569091796875
		 24 -47.996944427490234 25 -42.651767730712891 26 -36.079017639160156 27 -28.803186416625977
		 28 -21.348970413208008 29 -14.24210262298584 30 -8.0096721649169922;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -0.19874745607376099 3 -0.19874745607376099
		 4 -0.19874745607376099 5 -0.19874747097492218 6 -0.19874747097492218 7 -0.19874747097492218
		 8 -0.19874747097492218 9 -0.11938465386629105 10 0.062784537672996521 11 0.26410168409347534
		 12 0.42432606220245361 13 0.51918607950210571 14 0.55017632246017456 15 0.55017632246017456
		 16 0.55017632246017456 17 0.48030897974967962 18 0.24030961096286774 19 -0.1987476646900177
		 20 -1.1142739057540894 21 -2.4875869750976562 22 -3.2348623275756836 23 -3.1239082813262939
		 24 -2.8252356052398682 25 -2.395005464553833 26 -1.8931776285171509 27 -1.3786492347717285
		 28 -0.90270936489105225 29 -0.50273227691650391 30 -0.1987476646900177;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 -1.5515763759613037 3 -1.5515763759613037
		 4 -1.5515763759613037 5 -1.5515763759613037 6 -1.5515763759613037 7 -1.5515763759613037
		 8 -1.5515763759613037 9 -1.425310492515564 10 -1.1034753322601318 11 -0.67431950569152832
		 12 -0.23670609295368192 13 0.1030939519405365 14 0.23931005597114563 15 0.23931005597114563
		 16 0.23931005597114563 17 -0.056357342749834068 18 -0.75411307811737061 19 -1.5515773296356201
		 20 -2.5133130550384521 21 -3.2948391437530518 22 -3.5263421535491943 23 -3.4976191520690918
		 24 -3.4086506366729736 25 -3.2487518787384033 26 -3.0093173980712891 27 -2.6935050487518311
		 28 -2.3206169605255127 29 -1.9251110553741455 30 -1.5515773296356201;
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
	setAttr -s 25 ".ktv[0:24]"  0 -3.4100236892700195 7 -3.4100236892700195
		 8 -3.4100236892700195 9 -3.4847257137298584 10 -3.6708064079284668 11 -3.9112737178802486
		 12 -4.1501169204711914 13 -4.3327369689941406 14 -4.405515193939209 15 -4.405515193939209
		 16 -4.405515193939209 17 -2.5489141941070557 18 -0.45275327563285822 19 -3.4100236892700195
		 20 -18.371522903442383 21 -38.701892852783203 22 -48.925064086914063 23 -47.579196929931641
		 24 -43.901321411132812 25 -38.433673858642578 26 -31.723533630371097 27 -24.321968078613281
		 28 -16.778406143188477 29 -9.6328964233398437 30 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -7.4827532768249512 7 -7.4827532768249512
		 8 -7.4827532768249512 9 -7.1262345314025879 10 -6.2348675727844238 11 -5.0759425163269043
		 12 -3.916851282119751 13 -3.0251305103302002 14 -2.6684155464172363 15 -2.6684155464172363
		 16 -2.6684155464172363 17 -3.4289569854736328 18 -5.2471113204956055 19 -7.4827532768249512
		 20 -10.308614730834961 21 -12.47052001953125 22 -13.099536895751953 23 -13.004823684692383
		 24 -12.727775573730469 25 -12.263408660888672 26 -11.600319862365723 27 -10.739141464233398
		 28 -9.7102203369140625 29 -8.5858888626098633 30 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -11.66018009185791 7 -11.66018009185791
		 8 -11.66018009185791 9 -11.652003288269043 10 -11.631563186645508 11 -11.604961395263672
		 12 -11.57828426361084 13 -11.557681083679199 14 -11.54941463470459 15 -11.54941463470459
		 16 -11.54941463470459 17 -11.965390205383301 18 -12.407562255859375 19 -11.66018009185791
		 20 -8.1567764282226563 21 -3.7580444812774658 22 -1.7912046909332275 23 -2.0394594669342041
		 24 -2.735931396484375 25 -3.8172688484191895 26 -5.2118229866027832 27 -6.8237576484680176
		 28 -8.5304393768310547 29 -10.191033363342285 30 -11.66018009185791;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.5549936449588131e-007 1 -1.5212128801067593e-007
		 2 -1.4891044486375904e-007 3 -1.5511015760694136e-007 4 -1.7110588146351802e-007
		 5 -1.9106944648683566e-007 6 -2.1201493893840961e-007 7 -2.275919683825123e-007 8 -2.3382051494991171e-007
		 9 -0.70430916547775269 10 -2.421673059463501 11 -4.6299715042114258 12 -6.9224042892456055
		 13 -8.8390922546386719 14 -9.6670713424682617 15 -9.6670713424682617 16 -9.6670713424682617
		 17 -7.5301103591918936 18 -3.5313270092010498 19 -5.942180223428295e-007 20 2.5215466022491455
		 21 4.6269750595092773 22 5.5579519271850586 23 5.359644889831543 24 4.8324027061462402
		 25 4.0847430229187012 26 3.2184469699859619 27 2.3178331851959229 28 1.4485573768615723
		 29 0.66177678108215332 30 -5.7186900903616333e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.8675795843137166e-007 1 2.0369812148146593e-007
		 2 2.2064939741994749e-007 3 2.1489611867764324e-007 4 2.0014964263737056e-007 5 1.8116335809281736e-007
		 6 1.6236900535204768e-007 7 1.4791805824643234e-007 8 1.4192525554790336e-007 9 -2.8254690170288086
		 10 -9.902430534362793 11 -19.12187385559082 12 -28.350530624389648 13 -35.446453094482422
		 14 -38.282005310058594 15 -38.282005310058594 16 -38.282005310058594 17 -30.674343109130859
		 18 -14.543909072875977 19 -5.1461364591887104e-007 20 10.964076042175293 21 20.423431396484375
		 22 24.448646545410156 23 23.73680305480957 24 21.789213180541992 25 18.886924743652344
		 26 15.311902046203613 27 11.34835147857666 28 7.2828168869018555 29 3.4036011695861816
		 30 -4.7839728267717874e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.4662750774950837e-007 1 3.0955030183577037e-007
		 2 3.7265837704580917e-007 3 3.6262397884456732e-007 4 3.3735233273546328e-007 5 3.0450917165580904e-007
		 6 2.7172055183655175e-007 7 2.4653661512274994e-007 8 2.3645573321573465e-007 9 -0.28514695167541504
		 10 -0.85155892372131348 11 -1.2815407514572144 12 -1.3408819437026978 13 -1.0832091569900513
		 14 -0.88884651660919189 15 -0.88884651660919189 16 -0.88884651660919189 17 -1.2890329360961914
		 18 -1.1117932796478271 19 -8.2432109138608212e-007 20 1.5801657438278198 21 3.4111819267272949
		 22 4.3049864768981934 23 4.1433315277099609 24 3.7159180641174316 25 3.1160514354705811
		 26 2.4308638572692871 27 1.7309228181838989 28 1.0687870979309082 29 0.48241284489631653
		 30 -7.1801565582063631e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -9.6467410060085967e-008 1 -9.3988361982155766e-008
		 2 -9.1624947629043163e-008 3 -9.4890765467425808e-008 4 -1.0340453826529483e-007
		 5 -1.1388096510245305e-007 6 -1.2506163216130517e-007 7 -1.3327890258096886e-007
		 8 -1.3656250530402758e-007 9 -0.10608489066362381 10 -0.36991605162620544 11 -0.71018391847610474
		 12 -1.0477367639541626 13 -1.3057811260223389 14 -1.4086493253707886 15 -1.4086493253707886
		 16 -1.4086493253707886 17 -1.3193295001983643 18 -0.91957557201385498 19 -3.24420028618988e-007
		 20 1.5971685647964478 21 3.719090461730957 22 5.5579524040222168 23 6.6451292037963867
		 24 7.5454335212707528 25 8.33270263671875 26 9.0990791320800781 27 9.9357500076293945
		 28 10.918065071105957 29 12.092617988586426 30 13.464029312133789;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1568317859200759e-007 1 1.2478399469273427e-007
		 2 1.3389164621457894e-007 3 1.3098610907036345e-007 4 1.2345491029464029e-007 5 1.1379012931911349e-007
		 6 1.0427920926758816e-007 7 9.6958224560239614e-008 8 9.3874668039006792e-008 9 -0.42188507318496704
		 10 -1.4769536256790161 11 -2.8492670059204102 12 -4.222348690032959 13 -5.2790536880493164
		 14 -5.7018494606018066 15 -5.7018494606018066 16 -5.7018494606018066 17 -5.3346896171569824
		 18 -3.6997287273406987 19 -2.5169964601445827e-007 20 8.8678789138793945 21 19.841720581054687
		 22 24.448646545410156 23 22.23158073425293 24 18.588300704956055 25 13.87449836730957
		 26 8.4453973770141602 27 2.6539039611816406 28 -3.1524724960327148 29 -8.6363821029663086
		 30 -13.476985931396484;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5487584903439711e-007 1 1.8918684929758456e-007
		 2 2.2363884966125624e-007 3 2.1916579839853512e-007 4 2.0784632681625226e-007 5 1.9314704502448876e-007
		 6 1.7847276012616931e-007 7 1.6721745055292558e-007 8 1.6271440017590066e-007 9 -0.044794335961341858
		 10 -0.15338806807994843 11 -0.28740209341049194 12 -0.41344109177589417 13 -0.50503426790237427
		 14 -0.54037690162658691 15 -0.54037690162658691 16 -0.54037690162658691 17 -0.50972765684127808
		 18 -0.36640956997871399 19 -3.9099560922295495e-007 20 1.0317351818084717 21 2.6840505599975586
		 22 4.3049869537353516 23 5.408318042755127 24 6.2523412704467773 25 6.7881650924682617
		 26 6.9926424026489258 27 6.8617472648620605 28 6.4125843048095703 29 5.6939287185668945
		 30 4.8024501800537109;
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
	setAttr -s 25 ".ktv[0:24]"  0 -37.972297668457031 7 -37.972297668457031
		 8 -37.972297668457031 9 -36.800689697265625 10 -33.857776641845703 11 -29.969257354736328
		 12 -25.964302062988281 13 -22.776876449584961 14 -21.471540451049805 15 -21.471540451049805
		 16 -21.471540451049805 17 -24.836772918701172 18 -31.675994873046875 19 -37.972297668457031
		 20 -44.184314727783203 21 -49.972358703613281 22 -50.772121429443359 23 -46.733890533447266
		 24 -41.565418243408203 25 -35.325660705566406 26 -27.933015823364258 27 -19.347055435180664
		 28 -9.8659477233886719 29 -0.32095423340797424 30 8.1755619049072266;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.1020135879516602 7 -9.1020135879516602
		 8 -9.1020135879516602 9 -7.9925270080566397 10 -5.2549386024475098 11 -1.7917852401733401
		 12 1.5331965684890747 13 3.9739768505096436 14 4.9171347618103027 15 4.9171347618103027
		 16 4.9171347618103027 17 1.5901666879653931 18 -5.1243572235107422 19 -9.1020135879516602
		 20 -4.5338644981384277 21 3.5821654796600342 22 5.7212285995483398 23 1.046908974647522
		 24 -4.9263277053833008 25 -11.600443840026855 26 -18.196329116821289 27 -23.822198867797852
		 28 -27.649810791015625 29 -29.202333450317383 30 -28.595460891723633;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -43.216720581054687 7 -43.216720581054687
		 8 -43.216720581054687 9 -44.993232727050781 10 -49.220268249511719 11 -54.247432708740234
		 12 -58.725128173828125 13 -61.779212951660156 14 -62.902652740478516 15 -62.902652740478516
		 16 -62.902652740478516 17 -59.409767150878899 18 -51.01129150390625 19 -43.216720581054687
		 20 -40.878856658935547 21 -42.700077056884766 22 -43.505573272705078 23 -41.366283416748047
		 24 -39.846946716308594 25 -39.6627197265625 26 -41.390853881835937 27 -45.328403472900391
		 28 -51.263660430908203 29 -58.336570739746087 30 -65.319480895996094;
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
	setAttr -s 31 ".ktv[0:30]"  0 -4.1749892234802246 1 -33.108474731445312
		 2 15.52925968170166 3 1.9594501256942747 4 -3.576155424118042 5 -4.8834071159362793
		 6 -5.883845329284668 7 -8.0052480697631836 8 -9.4696750640869141 9 -9.4362335205078125
		 10 -6.5021743774414062 11 6.2925815582275391 12 19.215143203735352 13 10.590182304382324
		 14 -3.8677444458007808 15 4.7476162910461426 16 -7.976062297821044 17 -25.601827621459961
		 18 -39.725837707519531 19 -49.856182098388672 20 -47.952690124511719 21 -43.803298950195313
		 22 -40.071586608886719 23 -24.395416259765625 24 -6.2222747802734375 25 3.514934778213501
		 26 8.9710416793823242 27 11.539774894714355 28 12.346297264099121 29 12.730564117431641
		 30 14.344710350036619;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 15.854512214660646 1 26.102802276611328
		 2 9.6048488616943359 3 11.886630058288574 4 8.9287195205688477 5 1.6762311458587646
		 6 -10.208248138427734 7 -22.410680770874023 8 -25.751884460449219 9 -16.394416809082031
		 10 -15.020285606384277 11 -24.564136505126953 12 -30.939708709716797 13 -27.100948333740234
		 14 -16.880950927734375 15 6.9420170783996582 16 -10.646669387817383 17 -6.4743227958679199
		 18 -2.2566061019897461 19 -1.2410080432891846 20 0.53620868921279907 21 2.134584903717041
		 22 4.5005331039428711 23 18.27665901184082 24 29.674802780151367 25 32.802158355712891
		 26 34.908580780029297 27 36.010951995849609 28 36.233543395996094 29 36.032516479492188
		 30 36.056472778320312;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.58160459995269775 1 -8.3252038955688477
		 2 1.3126784563064575 3 1.4122928380966187 4 1.9092483520507813 5 2.4482147693634033
		 6 2.6128818988800049 7 2.6899814605712891 8 2.2257423400878906 9 1.1057370901107788
		 10 0.84238952398300171 11 -1.3703728914260864 12 -5.5150890350341797 13 -2.7089576721191406
		 14 0.57414358854293823 15 0.60557287931442261 16 0.88882541656494141 17 0.87714695930480957
		 18 0.06160413846373558 19 0.57680779695510864 20 0.38254225254058838 21 0.20063632726669312
		 22 0.48838010430335999 23 -1.242522120475769 24 -1.6498508453369141 25 0.20523904263973236
		 26 1.6935690641403198 27 2.8017408847808838 28 3.5368378162384033 29 4.072169303894043
		 30 4.6906161308288574;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6417093219351955e-012 1 3.950617610826157e-012
		 2 1.3674394949703128e-011 3 8.0255802004103316e-012 4 1.6440182548649318e-011 5 4.8991921630658908e-012
		 6 1.6946444247878389e-011 7 1.2825296380469808e-011 8 1.2811085525754606e-011 9 6.7075234255753458e-012
		 10 5.3503868002735544e-012 11 1.4154011296341196e-011 12 3.3182345759996679e-011
		 13 -3.7436720390360279e-012 14 1.3480772054208501e-011 15 3.1192826099868398e-012
		 16 1.9852564037137199e-011 17 4.6327386371558532e-011 18 -1.2505552149377763e-011
		 19 1.7337242752546445e-011 20 8.4128259913995862e-012 21 1.3358203432289883e-011
		 22 8.9954710347228684e-012 23 1.4033219031261979e-011 24 5.1798565436911304e-012
		 25 5.1016968427575193e-012 26 1.0146550266654231e-011 27 1.0075495993078221e-011
		 28 8.9812601800076663e-012 29 1.3208989457780262e-011 30 1.7138290786533616e-011;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.6626700016786344e-011 1 2.1074697542644572e-011
		 2 1.6513013179064728e-011 3 1.8317791727895383e-011 4 1.1112888387287967e-011 5 2.9913849175500218e-011
		 6 3.801403636316536e-012 7 -5.6843418860808015e-014 8 8.7396756498492323e-012 9 2.5636381906224415e-011
		 10 2.7910118660656735e-011 11 1.4779288903810084e-011 12 -9.3507424026029184e-012
		 13 3.9108272176235914e-011 14 1.8417267710901797e-011 15 1.8189894035458565e-011
		 16 2.0932588995492551e-011 17 1.602984411874786e-011 18 1.4509282664221246e-011 19 1.8872015061788261e-011
		 20 1.8374635146756191e-011 21 1.9142021301377099e-011 22 1.8196999462816166e-011
		 23 1.9285906205368519e-011 24 2.2971846647124039e-011 25 1.7813306385505712e-011
		 26 1.5980106127244653e-011 27 1.6711965145077556e-011 28 1.7141843500212417e-011
		 29 1.5649703755116207e-011 30 3.33351124481851e-011;
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
	setAttr -s 31 ".ktv[0:30]"  0 -8.1917859162672357e-009 1 -52.461441040039062
		 2 23.186679840087891 3 34.949573516845703 4 30.550081253051761 5 15.349905967712402
		 6 2.432100772857666 7 -2.9067609310150146 8 -7.2413873672485352 9 -17.141288757324219
		 10 -3.4326686859130859 11 3.8948671817779537 12 0.35602965950965881 13 8.0904397964477539
		 14 11.528454780578613 15 -94.23016357421875 16 -193.41346740722656 17 -180.73435974121094
		 18 -195.06565856933594 19 -193.09352111816406 20 -196.71653747558594 21 -198.17349243164062
		 22 -193.37881469726562 23 -189.511474609375 24 -186.79248046875 25 -186.40969848632812
		 26 -186.91384887695312 27 -187.84574890136719 28 -188.81491088867187 29 -189.59030151367187
		 30 -190.04124450683594;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -78.126411437988281 1 -103.88145446777344
		 2 -35.311244964599609 3 -46.804836273193359 4 -50.909706115722656 5 -48.638858795166016
		 6 -38.621452331542969 7 -29.074172973632813 8 -35.159603118896484 9 -63.450714111328125
		 10 -68.128158569335938 11 -36.132652282714844 12 0.079901359975337982 13 0.57181715965270996
		 14 -19.775970458984375 15 -99.554191589355469 16 -69.411720275878906 17 -83.221023559570313
		 18 -108.97684478759766 19 -130.73539733886719 20 -131.664306640625 21 -130.27032470703125
		 22 -138.57774353027344 23 -147.20042419433594 24 -153.60055541992187 25 -153.789794921875
		 26 -150.84318542480469 27 -146.7225341796875 28 -142.8887939453125 29 -140.00784301757812
		 30 -138.21340942382812;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.1323621273040771 1 110.92344665527344
		 2 21.870820999145508 3 13.500485420227051 4 12.223989486694336 5 18.429618835449219
		 6 25.073186874389648 7 29.650362014770508 8 34.229991912841797 9 43.715488433837891
		 10 35.845245361328125 11 35.591716766357422 12 44.455963134765625 13 48.004245758056641
		 14 32.904933929443359 15 78.731582641601563 16 142.988525390625 17 116.20757293701173
		 18 126.8189697265625 19 126.68458557128906 20 138.7757568359375 21 152.96820068359375
		 22 157.71665954589844 23 157.02827453613281 24 161.72125244140625 25 163.87809753417969
		 26 164.64237976074219 27 164.41191101074219 28 163.7623291015625 29 163.30445861816406
		 30 163.59136962890625;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 5.6843418860808015e-013 1 2.5579538487363607e-013
		 2 -1.1297629498585593e-012 3 -7.9580786405131221e-013 4 -5.6843418860808015e-013
		 5 9.9475983006414026e-013 6 -1.3926637620897964e-012 7 -2.4300561562995426e-012 8 -1.0658141036401503e-012
		 9 -1.4210854715202004e-013 10 1.3855583347321954e-012 11 6.6791017161449417e-013
		 12 -8.2422957348171622e-013 13 6.2527760746888816e-013 14 7.3896444519050419e-013
		 15 1.3287149158713873e-012 16 -1.3535839116229909e-012 17 -3.3892888495756779e-012
		 18 1.3855583347321954e-013 19 -6.8212102632969618e-013 20 -3.4106051316484809e-013
		 21 2.2737367544323206e-013 22 -8.5265128291212022e-013 23 1.4210854715202004e-012
		 24 -1.7337242752546445e-012 25 -1.7905676941154525e-012 26 -2.8421709430404007e-014
		 27 -1.7053025658242404e-013 28 -1.2221335055073723e-012 29 1.7053025658242404e-012
		 30 -3.694822225952521e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.0800249583553523e-012 1 3.6237679523765109e-012
		 2 -1.5631940186722204e-013 3 2.4797941478027496e-012 4 1.3145040611561853e-013 5 5.0590642786119133e-012
		 6 -1.5845103007450234e-012 7 -1.3358203432289883e-012 8 2.2737367544323206e-013 9 1.3358203432289883e-012
		 10 2.6716406864579767e-012 11 1.5063505998114124e-012 12 -4.5758952182950452e-012
		 13 5.9969806898152456e-012 14 1.4495071809506044e-012 15 1.9895196601282805e-012
		 16 1.6768808563938364e-012 17 8.5265128291212022e-014 18 1.8474111129762605e-012
		 19 1.2505552149377763e-012 20 6.2527760746888816e-013 21 3.0269120543380268e-012
		 22 1.2079226507921703e-012 23 2.028599510595086e-012 24 1.6733281427150359e-012 25 9.6989083431253675e-013
		 26 1.2931877790833823e-012 27 1.2043699371133698e-012 28 1.1546319456101628e-012
		 29 1.1155520951433573e-012 30 3.872457909892546e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 16.041219711303711 1 8.1711130142211914
		 2 33.171897888183594 3 30.998876571655273 4 25.124391555786133 5 16.481372833251953
		 6 6.1197071075439453 7 -7.3909897804260254 8 -20.867738723754883 9 -23.235984802246094
		 10 -9.37176513671875 11 18.036081314086914 12 38.551456451416016 13 39.041168212890625
		 14 28.110782623291016 15 5.8709230422973633 16 6.8119850158691406 17 -2.4168226718902588
		 18 -9.9592695236206055 19 -13.904191017150879 20 -11.026017189025879 21 -5.6577062606811523
		 22 2.2301912307739258 23 14.230508804321289 24 23.488313674926758 25 22.566925048828125
		 26 18.756843566894531 27 13.385854721069336 28 7.6103148460388192 29 2.2547698020935059
		 30 -2.088935375213623;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.879688262939453 1 -20.964616775512695
		 2 -30.285150527954102 3 -27.317966461181641 4 -29.647459030151371 5 -35.828067779541016
		 6 -45.297008514404297 7 -53.078254699707031 8 -49.814640045166016 9 -31.684545516967773
		 10 -24.477075576782227 11 -22.568098068237305 12 -13.792409896850586 13 -10.866966247558594
		 14 -17.992664337158203 15 -18.305019378662109 16 -13.618030548095703 17 -20.916646957397461
		 18 -31.007246017456055 19 -33.690101623535156 20 -23.262840270996094 21 -11.316959381103516
		 22 -5.2866854667663574 23 0.75803142786026001 24 4.2751574516296387 25 4.819025993347168
		 26 5.3727803230285645 27 5.6702828407287598 28 5.6004533767700195 29 5.2799444198608398
		 30 4.9537439346313477;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -34.96978759765625 1 -37.848369598388672
		 2 -31.641204833984375 3 -38.135631561279297 4 -41.839084625244141 5 -41.084110260009766
		 6 -37.236305236816406 7 -31.301971435546875 8 -26.312097549438477 9 -35.606685638427734
		 10 -60.32395935058593 11 -80.401191711425781 12 -93.662612915039063 13 -98.270492553710938
		 14 -90.908088684082031 15 -23.316658020019531 16 -8.9680376052856445 17 -9.8866548538208008
		 18 -4.8585085868835449 19 -5.2361845970153809 20 -18.599058151245117 21 -37.725296020507813
		 22 -53.787792205810547 23 -65.261962890625 24 -71.180801391601563 25 -72.245185852050781
		 26 -72.620285034179688 27 -72.469436645507812 28 -71.93743896484375 29 -71.275863647460938
		 30 -70.861061096191406;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1054273576010019e-015 1 2.8421709430404007e-014
		 2 -8.5265128291212022e-014 3 -9.9475983006414026e-014 4 -2.8421709430404007e-014
		 5 -1.1368683772161603e-013 6 -2.8421709430404007e-014 7 5.6843418860808015e-014 8 -2.8421709430404007e-014
		 9 5.6843418860808015e-014 10 -2.8421709430404007e-014 11 0 12 1.1368683772161603e-013
		 13 0 14 0 15 -5.6843418860808015e-014 16 -1.4210854715202004e-014 17 -4.9737991503207013e-014
		 18 3.5527136788005009e-015 19 -1.4210854715202004e-014 20 2.1316282072803006e-014
		 21 -7.1054273576010019e-015 22 -3.5527136788005009e-014 23 -1.4210854715202004e-014
		 24 -1.4210854715202004e-014 25 -2.8421709430404007e-014 26 -2.1316282072803006e-014
		 27 1.4210854715202004e-014 28 -1.4210854715202004e-014 29 2.8421709430404007e-014
		 30 -4.9737991503207013e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -0.61358910799026489 1 -1.024306058883667
		 2 -23.783733367919922 3 -20.089193344116211 4 -13.898539543151855 5 -6.1848807334899902
		 6 2.0786793231964111 7 9.9190540313720703 8 16.363162994384766 9 20.577301025390625
		 10 23.098758697509766 11 25.010976791381836 12 28.92747688293457 13 32.234725952148437
		 14 28.175638198852539 15 -8.5448932647705078 16 -24.962368011474609 17 -7.7368783950805664
		 18 9.4738426208496094 19 20.799396514892578 20 24.025556564331055 21 22.746257781982422
		 22 22.356962203979492 23 22.148662567138672 24 21.525970458984375 25 22.264835357666016
		 26 23.257223129272461 27 24.427898406982422 28 25.690322875976562 29 26.951009750366211
		 30 28.11322021484375;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.3833060264587402 1 -17.919795989990234
		 2 -35.598148345947266 3 -32.031925201416016 4 -24.987648010253906 5 -16.065456390380859
		 6 -6.8654866218566895 7 1.0121270418167114 8 5.9672455787658691 9 4.5775823593139648
		 10 -2.1015117168426514 11 -8.9537153244018555 12 -17.001428604125977 13 -25.222251892089844
		 14 -25.432659149169922 15 -7.8309693336486816 16 23.659511566162109 17 32.418212890625
		 18 28.945377349853516 19 22.54228401184082 20 18.130302429199219 21 14.126045227050781
		 22 9.9490346908569336 23 3.8729150295257568 24 -0.3557269275188446 25 -0.65576028823852539
		 26 -0.068798370659351349 27 1.0927557945251465 28 2.505361795425415 29 3.8280968666076656
		 30 4.7075271606445313;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.023538790643215179 1 0.66943711042404175
		 2 8.3476419448852539 3 6.4130134582519531 4 3.4972028732299805 5 -0.027712563052773476
		 6 -3.7896690368652339 7 -7.4166107177734384 8 -10.536478042602539 9 -12.924186706542969
		 10 -14.771859169006346 11 -16.33323860168457 12 -17.724685668945313 13 -18.829833984375
		 14 -19.553354263305664 15 -18.568717956542969 16 -18.837839126586914 17 -15.619727134704588
		 18 -18.547048568725586 19 -21.288537979125977 20 -21.670906066894531 21 -21.563177108764648
		 22 -21.075845718383789 23 -20.425495147705078 24 -19.868337631225586 25 -19.717569351196289
		 26 -19.637430191040039 27 -19.604232788085937 28 -19.592309951782227 29 -19.578176498413086
		 30 -19.542108535766602;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1054273576010019e-015 1 -2.8421709430404007e-014
		 2 2.8421709430404007e-014 3 0 4 -5.6843418860808015e-014 5 2.8421709430404007e-014
		 6 -2.8421709430404007e-014 7 0 8 -5.6843418860808015e-014 9 0 10 -1.1368683772161603e-013
		 11 0 12 2.8421709430404007e-014 13 -2.8421709430404007e-014 14 -2.8421709430404007e-014
		 15 4.2632564145606011e-014 16 0 17 1.4210854715202004e-014 18 7.1054273576010019e-015
		 19 -7.1054273576010019e-015 20 -1.0658141036401503e-014 21 -1.0658141036401503e-014
		 22 -1.2434497875801753e-014 23 -1.2434497875801753e-014 24 -1.2434497875801753e-014
		 25 -1.5987211554602254e-014 26 -1.0658141036401503e-014 27 -8.8817841970012523e-015
		 28 -7.1054273576010019e-015 29 -1.0658141036401503e-014 30 -8.8817841970012523e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.8016541004180908 1 -5.1065478324890137
		 2 -5.7042126655578613 3 -6.0203661918640137 4 -6.1188039779663086 5 -6.0501608848571777
		 6 -5.8759994506835937 7 -5.6561541557312012 8 -5.4414453506469727 9 -5.2897710800170898
		 10 -5.1735825538635254 11 -5.0117988586425781 12 -4.7326321601867676 13 -4.2842550277709961
		 14 -3.6546602249145508 15 -2.4008355140686035 16 -1.9296751022338865 17 -2.3142549991607666
		 18 -3.09810471534729 19 -3.9612200260162354 20 -4.72381591796875 21 -5.3626370429992676
		 22 -5.7982301712036133 23 -6.0293011665344238 24 -6.0707159042358398 25 -5.9614572525024414
		 26 -5.748436450958252 27 -5.4799337387084961 28 -5.201502799987793 29 -4.954002857208252
		 30 -4.7739348411560059;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.4276657104492187 1 -8.7597236633300781
		 2 -8.9223814010620117 3 -8.7855730056762695 4 -8.6692981719970703 5 -8.5661773681640625
		 6 -8.4636878967285156 7 -8.3494338989257812 8 -8.2149877548217773 9 -8.1220159530639648
		 10 -8.0884513854980469 11 -8.0410242080688477 12 -7.8997025489807129 13 -7.5718846321105957
		 14 -6.9453296661376953 15 -4.6887650489807129 16 -1.2203364372253418 17 2.2352051734924316
		 18 5.7863249778747559 19 8.4313316345214844 20 9.5591316223144531 21 9.760401725769043
		 22 9.6976108551025391 23 9.6708393096923828 24 9.5669651031494141 25 9.4085826873779297
		 26 9.2113161087036133 27 8.9892091751098633 28 8.7583198547363281 29 8.538233757019043
		 30 8.3516654968261719;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 20.461183547973633 1 46.651218414306641
		 2 60.976520538330078 3 64.809677124023438 4 66.303184509277344 5 66.124702453613281
		 6 64.941757202148438 7 63.421428680419929 8 62.230083465576165 9 61.465877532958984
		 10 60.615180969238281 11 59.426940917968743 12 57.651706695556641 13 55.043880462646484
		 14 51.366283416748047 15 39.663471221923828 16 28.281206130981445 17 23.586132049560547
		 18 20.566221237182617 19 17.313522338867188 20 12.922629356384277 21 8.2613286972045898
		 22 4.5345563888549805 23 2.2718203067779541 24 0.99385482072830211 25 0.47393062710762024
		 26 0.48413428664207464 27 0.79662364721298218 28 1.1839437484741211 29 1.419305682182312
		 30 1.2767245769500732;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -5.773159728050814e-015 1 -1.4210854715202004e-014
		 2 2.8421709430404007e-014 3 0 4 5.6843418860808015e-014 5 0 6 0 7 -1.4210854715202004e-014
		 8 0 9 -7.1054273576010019e-015 10 1.4210854715202004e-014 11 -1.4210854715202004e-014
		 12 -7.1054273576010019e-015 13 -7.1054273576010019e-015 14 0 15 0 16 -1.7763568394002505e-015
		 17 3.5527136788005009e-015 18 -1.0658141036401503e-014 19 -3.5527136788005009e-015
		 20 3.5527136788005009e-015 21 -8.8817841970012523e-015 22 -5.3290705182007514e-015
		 23 1.7763568394002505e-015 24 -3.5527136788005009e-015 25 -1.0658141036401503e-014
		 26 -3.5527136788005009e-015 27 -3.5527136788005009e-015 28 -8.8817841970012523e-015
		 29 0 30 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 29 16.010110855102539
		 30 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.3322675236710694e-015 1 -9.9920072216264089e-016
		 2 -1.6653345369377348e-015 3 0 4 -2.6645352591003757e-015 5 -1.9984014443252818e-015
		 6 -1.9984014443252818e-015 7 -1.7763568394002505e-015 8 -1.7763568394002505e-015
		 9 -1.7763568394002505e-015 10 -1.3322676295501878e-015 11 -1.1102230246251565e-015
		 12 -1.2212453270876722e-015 13 -1.4432899320127035e-015 14 -1.4432899320127035e-015
		 15 -1.7763568394002505e-015 16 -1.3322676295501878e-015 17 -8.8817841970012523e-016
		 18 -8.8817841970012523e-016 19 -2.2204460492503131e-015 20 -1.3322676295501878e-015
		 21 -8.8817841970012523e-016 22 -1.7763568394002505e-015 23 -1.3322676295501878e-015
		 24 -8.8817841970012523e-016 25 -1.3322676295501878e-015 26 -1.3322676295501878e-015
		 27 -8.8817841970012523e-016 28 -1.7763568394002505e-015 29 -4.4408920985006262e-016
		 30 -2.2204460492503131e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.2637897353142762e-008 1 0.023452697321772575
		 2 3.8997783121885732e-005 3 0.00069070368772372603 4 0.0050728796049952507 5 0.015975598245859146
		 6 0.034122902899980545 7 0.057636603713035577 8 0.082241170108318329 9 0.11064483225345612
		 10 0.14558000862598419 11 0.18123432993888855 12 0.21171867847442627 13 0.23112696409225464
		 14 0.233213871717453 15 0.063371621072292328 16 -0.03918934240937233 17 -0.055912800133228302
		 18 -0.0053959861397743225 19 0.059633582830429077 20 0.1279914379119873 21 0.20473620295524597
		 22 0.21800252795219421 23 0.14896117150783539 24 0.042097210884094238 25 -0.090333037078380585
		 26 -0.23989164829254148 27 -0.39958789944648743 28 -0.5623481273651123 29 -0.72033554315567017
		 30 -0.86513751745223999;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.7472151603878956e-008 1 -0.041496220976114273
		 2 2.3501819669036195e-005 3 0.010857521556317806 4 0.038986943662166595 5 0.077506743371486664
		 6 0.11936426907777786 7 0.1579657644033432 8 0.18774297833442688 9 0.20925302803516388
		 10 0.22616350650787356 11 0.23970307409763333 12 0.25269177556037903 13 0.26905956864356995
		 14 0.29282408952713013 15 0.42023277282714844 16 0.37767985463142395 17 0.26587203145027161
		 18 0.15256969630718231 19 0.14606532454490662 20 0.26265433430671692 21 0.44315052032470703
		 22 0.6176227331161499 23 0.73320633172988892 24 0.78930050134658813 25 0.79940164089202881
		 26 0.77818304300308228 27 0.7401576042175293 28 0.69892203807830811 29 0.66681003570556641
		 30 0.65496188402175903;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.5300335884094238 1 8.4932584762573242
		 2 2.5311119556427002 3 5.7174072265625 4 9.5093889236450195 5 13.610727310180664
		 6 17.725095748901367 7 21.556156158447266 8 24.807567596435547 9 27.787773132324219
		 10 30.795530319213867 11 33.519966125488281 12 35.650203704833984 13 36.875373840332031
		 14 36.884616851806641 15 28.082727432250977 16 19.188177108764648 17 18.154003143310547
		 18 18.618198394775391 19 18.576595306396484 20 17.239313125610352 21 15.32987689971924
		 22 13.487494468688965 23 12.275845527648926 24 11.664335250854492 25 11.515617370605469
		 26 11.691004753112793 27 12.051514625549316 28 12.458144187927246 29 12.772103309631348
		 30 12.854975700378418;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.7699626167013776e-015 1 -7.1054273576010019e-015
		 2 0 3 0 4 0 5 0 6 -1.4210854715202004e-014 7 -2.1316282072803006e-014 8 2.8421709430404007e-014
		 9 -2.8421709430404007e-014 10 3.5527136788005009e-014 11 -2.8421709430404007e-014
		 12 7.1054273576010019e-015 13 7.1054273576010019e-015 14 0 15 -7.1054273576010019e-015
		 16 -2.1316282072803006e-014 17 3.5527136788005009e-014 18 0 19 0 20 -2.8421709430404007e-014
		 21 0 22 -7.1054273576010019e-015 23 -7.1054273576010019e-015 24 0 25 -7.1054273576010019e-015
		 26 -7.1054273576010019e-015 27 -2.1316282072803006e-014 28 -1.4210854715202004e-014
		 29 -7.1054273576010019e-015 30 0;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 29 10.003818511962891
		 30 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.2204460492503131e-015 1 -2.55351295663786e-015
		 2 -2.55351295663786e-015 3 -1.1102230246251565e-015 4 -1.3322676295501878e-015 5 -1.7763568394002505e-015
		 6 -1.7763568394002505e-015 7 -1.3322676295501878e-015 8 -3.1086244689504383e-015
		 9 -1.7763568394002505e-015 10 -2.6645352591003757e-015 11 -1.7763568394002505e-015
		 12 -1.9984014443252818e-015 13 -1.7763568394002505e-015 14 -2.1094237467877974e-015
		 15 -1.9984014443252818e-015 16 -1.7763568394002505e-015 17 -1.3322676295501878e-015
		 18 -1.7763568394002505e-015 19 -2.6645352591003757e-015 20 -1.7763568394002505e-015
		 21 -2.2204460492503131e-015 22 -1.7763568394002505e-015 23 -2.6645352591003757e-015
		 24 -4.4408920985006262e-016 25 -4.4408920985006262e-015 26 -2.6645352591003757e-015
		 27 -3.1086244689504383e-015 28 -3.7747582837255322e-015 29 -5.1070259132757201e-015
		 30 -1.3322676295501878e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.6706678707123501e-008 1 2.0776660392129997e-008
		 2 2.4941277487755542e-008 3 2.55658143544224e-008 4 2.7053173923263785e-008 5 2.9198529816198974e-008
		 6 3.142707072356643e-008 7 3.2955608020301952e-008 8 3.3751653916169744e-008 9 3.3447136615905038e-008
		 10 3.3140057809077916e-008 11 3.2921043668920902e-008 12 3.2404020799958744e-008
		 13 3.2390193638320852e-008 14 3.2218370193959345e-008 15 3.2860913989907203e-008
		 16 3.4038801999258794e-008 17 3.5429405187414886e-008 18 3.6802958902626415e-008
		 19 3.7161512977945677e-008 20 3.7391266971553705e-008 21 3.7753149939590003e-008
		 22 3.7975144806523531e-008 23 3.7966572108416585e-008 24 3.7908968408828514e-008
		 25 3.7770995220398618e-008 26 3.7688863585572108e-008 27 3.7508041117462199e-008
		 28 3.751067367829819e-008 29 3.7377933637117167e-008 30 3.7346687520312116e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8484406894003769e-008 1 -1.7851995437467849e-008
		 2 -1.7312805411506815e-008 3 -1.7428307685918298e-008 4 -1.7397226770299312e-008
		 5 -1.7434782506597912e-008 6 -1.7704429922105192e-008 7 -1.7579784739041315e-008
		 8 -1.7744483216119988e-008 9 -1.9229151604349681e-008 10 -2.3529011627942964e-008
		 11 -2.88878645449131e-008 12 -3.4003505788859911e-008 13 -3.8314329486865972e-008
		 14 -3.9881950186781978e-008 15 -4.4805126719893451e-008 16 -5.6647227353323615e-008
		 17 -7.070563157185461e-008 18 -8.2321790273454098e-008 19 -8.7427316941557365e-008
		 20 -8.7408949411837966e-008 21 -8.7690857242250786e-008 22 -8.7752191291201598e-008
		 23 -8.7830144934741838e-008 24 -8.8337948511707509e-008 25 -8.8819582799715135e-008
		 26 -8.9387555135544972e-008 27 -9.003975520727181e-008 28 -9.0522163986861415e-008
		 29 -9.0878955916195991e-008 30 -9.1123524725844618e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -8.1400646223528383e-009 1 -2.4368074225122882e-009
		 2 3.3221962958407403e-009 3 2.1437798203294278e-009 4 -6.5849203867429651e-010 5 -4.0043297566683123e-009
		 6 -7.0684507136320462e-009 7 -1.0067003231029048e-008 8 -1.0784126480700706e-008
		 9 -1.0587990928456747e-008 10 -8.9933926972207701e-009 11 -7.2350778701490981e-009
		 12 -5.2339133027601292e-009 13 -3.9496290682450308e-009 14 -3.3619134143236806e-009
		 15 -5.2019486496135414e-009 16 -9.8824886052284455e-009 17 -1.564160889699906e-008
		 18 -1.9337690559950715e-008 19 -2.2139902355888808e-008 20 -2.1905794511667409e-008
		 21 -2.182208902468119e-008 22 -2.1806121353051822e-008 23 -2.1798925331495411e-008
		 24 -2.1795782956246512e-008 25 -2.1704542163547558e-008 26 -2.1669363192700075e-008
		 27 -2.1529778848616843e-008 28 -2.1536575189884388e-008 29 -2.1485053736114423e-008
		 30 -2.1470782485266682e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4010918647500148e-008 1 -1.400326965494969e-008
		 2 -1.3999709835843532e-008 3 -1.4004115200805245e-008 4 -1.4006900528329425e-008
		 5 -1.4005465232003189e-008 6 -1.399249072164821e-008 7 -1.4003077808411035e-008 8 -1.3992035974297323e-008
		 9 -1.400445626131841e-008 10 -1.4000640646827378e-008 11 -1.4004406523326907e-008
		 12 -1.4000050896356697e-008 13 -1.4007746074184979e-008 14 -1.4010510085427086e-008
		 15 -1.4000448800288723e-008 16 -1.4006992898885073e-008 17 -1.4011096283184088e-008
		 18 -1.3986852565039953e-008 19 -1.4008755044869758e-008 20 -1.3998288750372012e-008
		 21 -1.4000661963109451e-008 22 -1.4000164583194419e-008 23 -1.39992124559285e-008
		 24 -1.4000676173964166e-008 25 -1.4000193004903849e-008 26 -1.3999368775330367e-008
		 27 -1.4000661963109451e-008 28 -1.3999581938151096e-008 29 -1.3999368775330367e-008
		 30 -1.4000832493366033e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.8713216693176946e-007 1 2.8712429411825724e-007
		 2 2.8712219091175939e-007 3 2.8712815947073977e-007 4 2.8712037192235584e-007 5 2.8711531285807723e-007
		 6 2.8712673838526825e-007 7 2.8711221489174932e-007 8 2.8712133826047648e-007 9 2.871107938062778e-007
		 10 2.8712574362543819e-007 11 2.8712918265227927e-007 12 2.8711517074953008e-007
		 13 2.8713125743706769e-007 14 2.8712636890304566e-007 15 2.8712514676954015e-007
		 16 2.8712887001347553e-007 17 2.8712588573398534e-007 18 2.8711309596474166e-007
		 19 2.8712668154184939e-007 20 2.8711895083688432e-007 21 2.8712264565911028e-007
		 22 2.8711880872833717e-007 23 2.8711448862850375e-007 24 2.8712361199723091e-007
		 25 2.8712048560919357e-007 26 2.8711787081192597e-007 27 2.8712099719996331e-007
		 28 2.8711738764286565e-007 29 2.871165918350016e-007 30 2.8712355515381205e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.6455234082905008e-009 1 1.0528226290773546e-008
		 2 1.2465847021303489e-008 3 1.2730362541901741e-008 4 1.334722643520081e-008 5 1.42730627317178e-008
		 6 1.5250444462822088e-008 7 1.589075715457966e-008 8 1.62568394301843e-008 9 1.6120036860911569e-008
		 10 1.6048568696191978e-008 11 1.6063763652596208e-008 12 1.5904731753835222e-008
		 13 1.6005724745582484e-008 14 1.5949613185739508e-008 15 1.6234473321219411e-008
		 16 1.6700415272907776e-008 17 1.7262005158613647e-008 18 1.7821264464146225e-008
		 19 1.7950736008742751e-008 20 1.8060582362977584e-008 21 1.8227645171009499e-008
		 22 1.8333839335582525e-008 23 1.833420881780512e-008 24 1.8316251626515623e-008 25 1.8253194511430593e-008
		 26 1.822844097887355e-008 27 1.8141962598861028e-008 28 1.8163763826350987e-008 29 1.8100710263979636e-008
		 30 1.8087751740836211e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.8736467890603308e-009 1 -9.3134371326186738e-009
		 2 -8.8058493830089901e-009 3 -8.9026297445116143e-009 4 -8.9507361522578321e-009
		 5 -9.0584899581358513e-009 6 -9.307275838921214e-009 7 -9.2981036203809708e-009 8 -9.4232870395671853e-009
		 9 -1.0135850381232103e-008 10 -1.2271762273030618e-008 11 -1.49101531121687e-008
		 12 -1.7400310525772511e-008 13 -1.9544499352264211e-008 14 -2.0306142545223338e-008
		 15 -2.2544524469481075e-008 16 -2.7941018387878103e-008 17 -3.4326895104186406e-008
		 18 -3.9583824218425434e-008 19 -4.1941383699395374e-008 20 -4.1916408122233406e-008
		 21 -4.2041538250714439e-008 22 -4.2056715443550274e-008 23 -4.2089052243454717e-008
		 24 -4.235442219169272e-008 25 -4.2589920923319369e-008 26 -4.2868354199754322e-008
		 27 -4.3197516674808867e-008 28 -4.343042547816367e-008 29 -4.3607666810885348e-008
		 30 -4.3739156296851434e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9829606279795371e-009 1 -1.286660999966216e-009
		 2 1.4392639302585053e-009 3 8.3019574548259811e-010 4 -5.9870486346369489e-010 5 -2.2858657189317455e-009
		 6 -3.8026399806767586e-009 7 -5.3549933376473291e-009 8 -5.6860525177171439e-009
		 9 -5.6409330539963776e-009 10 -4.8682156084112194e-009 11 -4.052463253856331e-009
		 12 -3.0915197068992484e-009 13 -2.5089423871804684e-009 14 -2.2272184097005265e-009
		 15 -3.1064046890350028e-009 16 -5.3750177642086783e-009 17 -8.1310096433639956e-009
		 18 -9.8495283040733739e-009 19 -1.1304645219922804e-008 20 -1.1189168702685492e-008
		 21 -1.1138042488312294e-008 22 -1.1129856147817918e-008 23 -1.112721470519773e-008
		 24 -1.1129779764473824e-008 25 -1.1087123219510886e-008 26 -1.1076037864654609e-008
		 27 -1.1006189737372551e-008 28 -1.1017466050589064e-008 29 -1.0993332466568972e-008
		 30 -1.0986774157117907e-008;
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
	setAttr -s 31 ".ktv[0:30]"  0 -6.9033148974995129e-007 1 -6.9035451133458992e-007
		 2 -6.9036912009323714e-007 3 -6.9034803118483978e-007 4 -6.9036013883305714e-007
		 5 -6.9038009087307728e-007 6 -6.9035615979373688e-007 7 -6.9039350591992843e-007
		 8 -6.9037901084811892e-007 9 -6.9039276695548324e-007 10 -6.9033956151542952e-007
		 11 -6.9033808358653914e-007 12 -6.9036525474075461e-007 13 -6.9033472982482635e-007
		 14 -6.9034416583235725e-007 15 -6.903604798935703e-007 16 -6.9034473426654586e-007
		 17 -6.9035809246997815e-007 18 -6.9040328298797249e-007 19 -6.9034865646244725e-007
		 20 -6.9037241701153107e-007 21 -6.903607641106646e-007 22 -6.9037480443512322e-007
		 23 -6.9038958372402703e-007 24 -6.9036275363032473e-007 25 -6.9036809691169765e-007
		 26 -6.903788971612812e-007 27 -6.903617872922041e-007 28 -6.9038293304402032e-007
		 29 -6.9037923822179437e-007 30 -6.9035723981869523e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 3.4364939782705051e-009 1 4.0840277826248439e-009
		 2 4.7542392245247811e-009 3 4.837949596492308e-009 4 5.0275836827040621e-009 5 5.3259756604973063e-009
		 6 5.648753909071047e-009 7 5.8476947728536288e-009 8 5.9750089320687039e-009 9 5.9279718911398049e-009
		 10 5.923739276880724e-009 11 5.9564251309041083e-009 12 5.8876072905889032e-009 13 5.9031699528588888e-009
		 14 5.8640776678942075e-009 15 6.0748086561090986e-009 16 6.2385212551419045e-009
		 17 6.5194916132327307e-009 18 6.5734400145345262e-009 19 6.6025611644704441e-009
		 20 6.7352918797780611e-009 21 6.8579644185717833e-009 22 6.7881638088351792e-009
		 23 6.6531478104536745e-009 24 6.5833076767773946e-009 25 6.5648682046060003e-009
		 26 6.5582339559000502e-009 27 6.5176246621945211e-009 28 6.5235910007288567e-009
		 29 6.4941327870826626e-009 30 6.4869398741507212e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.1192858013516798e-009 1 -3.8067868857183385e-009
		 2 -3.5143474796939241e-009 3 -3.5636429362995163e-009 4 -3.5993732439010277e-009
		 5 -3.6640943612553656e-009 6 -3.7929037688400058e-009 7 -3.8021781278985145e-009
		 8 -3.8629170973081273e-009 9 -4.3428629581399036e-009 10 -5.3665010213421738e-009
		 11 -5.9004214847391268e-009 12 -6.3716130149771288e-009 13 -7.4101897951095461e-009
		 14 -7.9163946509197558e-009 15 -9.2014351693592289e-009 16 -1.0504247249798482e-008
		 17 -1.380565883835061e-008 18 -1.4315745033854908e-008 19 -1.4935766401436013e-008
		 20 -1.4945326753945665e-008 21 -1.4991458741064889e-008 22 -1.5223914573425645e-008
		 23 -1.5666225650079468e-008 24 -1.5947559717233162e-008 25 -1.5953142806779397e-008
		 26 -1.5985605728019436e-008 27 -1.6052688067702547e-008 28 -1.6092572607817601e-008
		 29 -1.6132807090230017e-008 30 -1.6175841111021327e-008;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.8183360372958644e-009 1 -8.5341139710592984e-010
		 2 1.2111051050922583e-010 3 -1.1927105136866345e-010 4 -6.7135569326026712e-010 5 -1.3208834026556815e-009
		 6 -1.893999179714001e-009 7 -2.5057844688092246e-009 8 -2.6219446613851005e-009 9 -2.5520296986769608e-009
		 10 -2.197024118189006e-009 11 -2.0591510718759309e-009 12 -1.8863808293190232e-009
		 13 -1.6725235640890899e-009 14 -1.5251080398570593e-009 15 -2.0027239866493574e-009
		 16 -2.5165107775393381e-009 17 -3.3566240897897615e-009 18 -3.2670517402522137e-009
		 19 -3.5983132029571152e-009 20 -4.0873406881303254e-009 21 -4.5812855731242053e-009
		 22 -4.573416756414872e-009 23 -4.558533550635957e-009 24 -4.5558397054890065e-009
		 25 -4.5486419075757567e-009 26 -4.5532426717898034e-009 27 -4.5339558774060151e-009
		 28 -4.5451944430396907e-009 29 -4.5403170112479074e-009 30 -4.5386183700202309e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.3674394949703128e-011 1 7.1906924858922139e-012
		 2 -2.9984903449076228e-012 3 5.5777604757167865e-012 4 9.6491703516221605e-012 5 7.8870243669371121e-013
		 6 6.3948846218409017e-014 7 -6.8709482548001688e-012 8 -1.1553424883459229e-011 9 -2.8137492336099967e-012
		 10 1.9468870959826745e-011 11 1.3855583347321954e-011 12 1.4921397450962104e-011
		 13 1.2725820397463394e-011 14 1.2953194072906626e-011 15 -1.3358203432289883e-012
		 16 7.3328010330442339e-012 17 -5.7553961596568115e-012 18 -1.411137873219559e-011
		 19 6.5654148784233257e-012 20 1.4210854715202004e-014 21 4.3236525471002096e-012
		 22 -1.6022738691390259e-012 23 -7.2901684688986279e-012 24 -2.6290081223123707e-013
		 25 1.5063505998114124e-012 26 -4.2561509872030001e-012 27 7.4464878707658499e-012
		 28 -6.5156768869201187e-012 29 -1.7088552795030409e-012 30 5.8548721426632255e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 24.991786956787109 1 21.11883544921875
		 2 24.991790771484375 3 22.248195648193359 4 14.935460090637207 5 4.5198874473571777
		 6 -5.7387819290161133 7 -12.71055793762207 8 -14.451592445373535 9 -7.2790732383728036
		 10 5.3802080154418945 11 15.778758049011229 12 21.178813934326172 13 24.412784576416016
		 14 24.991785049438477 15 19.527006149291992 16 23.417734146118164 17 70.45428466796875
		 18 88.667816162109375 19 87.324447631835938 20 58.25860595703125 21 20.442876815795898
		 22 17.246932983398438 23 23.356357574462891 24 28.300901412963867 25 28.09075927734375
		 26 27.226240158081055 27 25.883708953857422 28 24.235885620117188 29 22.456958770751953
		 30 20.733657836914063;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.1012711524963379 1 -5.6818146705627441
		 2 -7.1012654304504395 3 -4.1731276512145996 4 -2.2646050453186035 5 -0.25940343737602234
		 6 1.8950650691986086 7 3.3564963340759277 8 3.2929484844207764 9 0.12561774253845215
		 10 -1.7959859371185301 11 -1.5193175077438354 12 -1.918055534362793 13 -3.7257013320922852
		 14 -7.1012701988220215 15 -5.7862949371337891 16 -5.704531192779541 17 9.5156564712524414
		 18 3.6185464859008785 19 -9.8116226196289062 20 -30.117185592651364 21 -13.147896766662598
		 22 -6.9649620056152344 23 -11.99738597869873 24 -15.406405448913574 25 -15.148727416992188
		 26 -14.69356632232666 27 -14.086786270141602 28 -13.368931770324707 29 -12.585346221923828
		 30 -11.79613208770752;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 6.0206050872802734 1 4.5513811111450195
		 2 6.0205774307250977 3 -3.7500839233398437 4 -5.5221977233886719 5 -3.7769937515258789
		 6 -1.7984251976013186 7 -0.19339530169963837 8 0.28555101156234741 9 -5.4296698570251465
		 10 -13.025188446044922 11 -14.417211532592773 12 -11.964614868164063 13 -6.3252534866333008
		 14 6.0205860137939453 15 14.752396583557127 16 3.431415319442749 17 -37.518745422363281
		 18 -23.78801155090332 19 -14.983706474304199 20 7.0725240707397461 21 38.397193908691406
		 22 39.320545196533203 23 35.013561248779297 24 31.165153503417969 25 30.879217147827145
		 26 30.98155403137207 27 31.394388198852539 28 32.043228149414062 29 32.836662292480469
		 30 33.645633697509766;
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
	setAttr -s 31 ".ktv[0:30]"  0 9.1899920562354964e-007 1 9.1900079723927774e-007
		 2 9.1899772769465926e-007 3 9.1899812559859129e-007 4 9.1900267307210015e-007 5 9.1900233201158699e-007
		 6 9.189979550683347e-007 7 9.1900113829979091e-007 8 9.1899653398286318e-007 9 9.1900329834970762e-007
		 10 9.1900261622868129e-007 11 9.1899988774457597e-007 12 9.1900795951005421e-007
		 13 9.1899869403277989e-007 14 9.1900153620372294e-007 15 9.1899829612884787e-007
		 16 9.1899846665910445e-007 17 9.1899858034594217e-007 18 9.1899624976576888e-007
		 19 9.190005698656023e-007 20 9.1899909193671192e-007 21 9.1900062670902116e-007 22 9.1899943299722509e-007
		 23 9.1899954668406281e-007 24 9.1900102461295319e-007 25 9.1900051302218344e-007
		 26 9.190005698656023e-007 27 9.1900045617876458e-007 28 9.1899846665910445e-007 29 9.1900051302218344e-007
		 30 9.1900108145637205e-007;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.9485268592834473 1 -6.271876335144043
		 2 -2.9325010776519775 3 -1.9781328439712522 4 -4.8091254234313965 5 -9.5260448455810547
		 6 -12.755812644958496 7 -11.387470245361328 8 -6.0958566665649414 9 1.4934607744216919
		 10 8.8390216827392578 11 9.3261394500732422 12 5.701819896697998 13 1.6638751029968262
		 14 -0.73552757501602173 15 -4.9371223449707031 16 -10.900199890136719 17 -1.11415696144104
		 18 -2.9848344326019287 19 -0.47624620795249933 20 -3.8088417053222661 21 -18.371248245239258
		 22 -29.765069961547855 23 -31.841972351074222 24 -31.470167160034176 25 -31.529085159301758
		 26 -30.691335678100586 27 -29.139825820922852 28 -27.052146911621094 29 -24.621438980102539
		 30 -22.100881576538086;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.1548986434936523 1 -0.77285772562026978
		 2 -2.1766550540924072 3 -0.38587430119514465 4 0.16071376204490662 5 0.66325497627258301
		 6 -0.84559732675552368 7 -3.4623100757598877 8 -3.198415994644165 9 0.6497567892074585
		 10 2.9237277507781982 11 4.403508186340332 12 4.3191876411437988 13 2.2274379730224609
		 14 -3.5767323970794678 15 -12.130989074707031 16 -8.7857332229614258 17 -1.1758902072906494
		 18 -6.0877871513366699 19 -1.2675034999847412 20 -10.083263397216797 21 -36.938751220703125
		 22 -41.79693603515625 23 -37.488086700439453 24 -34.719619750976562 25 -35.413692474365234
		 26 -36.329841613769531 27 -37.434368133544922 28 -38.693859100341797 29 -40.080547332763672
		 30 -41.570278167724609;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 41.238822937011719 1 70.372146606445313
		 2 40.814895629882813 3 66.335517883300781 4 79.278579711914062 5 81.3150634765625
		 6 73.639144897460938 7 60.677658081054687 8 49.784862518310547 9 53.861839294433594
		 10 59.209259033203125 11 52.311466217041016 12 40.341991424560547 13 24.143062591552734
		 14 -1.0027222633361816 15 9.7144737243652344 16 38.949192047119141 17 30.830162048339847
		 18 13.550736427307129 19 7.9636516571044922 20 8.1885347366333008 21 16.294527053833008
		 22 28.000787734985352 23 32.948783874511719 24 34.429954528808594 25 34.002559661865234
		 26 32.423011779785156 27 29.895046234130859 28 26.613229751586914 29 22.811384201049805
		 30 18.83497428894043;
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
	setAttr -s 31 ".ktv[0:30]"  0 -2.7159996989212232e-006 1 -2.7159999262948986e-006
		 2 -2.7160001536685741e-006 3 -2.7159999262948986e-006 4 -2.7159999262948986e-006
		 5 -2.7159999262948986e-006 6 -2.7159999262948986e-006 7 -2.7160001536685741e-006
		 8 -2.7159999262948986e-006 9 -2.7159999262948986e-006 10 -2.7159996989212232e-006
		 11 -2.7159996989212232e-006 12 -2.7159994715475477e-006 13 -2.7159999262948986e-006
		 14 -2.7159999262948986e-006 15 -2.7159999262948986e-006 16 -2.7159999262948986e-006
		 17 -2.7159999262948986e-006 18 -2.7159996989212232e-006 19 -2.7159999262948986e-006
		 20 -2.7160001536685741e-006 21 -2.7160001536685741e-006 22 -2.7159999262948986e-006
		 23 -2.7159994715475477e-006 24 -2.7159999262948986e-006 25 -2.7159999262948986e-006
		 26 -2.7159996989212232e-006 27 -2.7160003810422495e-006 28 -2.7159999262948986e-006
		 29 -2.7159996989212232e-006 30 -2.7159999262948986e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.6124675273895264 1 6.1748433113098145
		 2 11.084864616394043 3 16.144046783447266 4 21.025625228881836 5 24.912851333618164
		 6 25.557489395141602 7 23.279348373413086 8 22.096248626708984 9 25.743152618408203
		 10 31.564849853515625 11 33.013359069824219 12 28.946657180786129 13 23.110359191894531
		 14 18.343345642089844 15 15.871984481811523 16 12.680729866027832 17 -23.886995315551758
		 18 -39.907234191894531 19 -47.837364196777344 20 -45.88116455078125 21 -37.919593811035156
		 22 -33.52935791015625 23 -32.043903350830078 24 -31.272407531738281 25 -30.825448989868164
		 26 -30.723573684692386 27 -30.817985534667965 28 -30.963224411010742 29 -31.007314682006836
		 30 -30.788518905639648;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -26.467136383056641 1 -25.945888519287109
		 2 -25.051467895507813 3 -27.394712448120117 4 -31.011930465698246 5 -35.458686828613281
		 6 -40.655342102050781 7 -45.832237243652344 8 -49.322555541992188 9 -48.590679168701172
		 10 -43.110107421875 11 -36.727108001708984 12 -29.9697151184082 13 -22.874814987182617
		 14 -18.703975677490234 15 -17.364038467407227 16 -23.066131591796875 17 -33.331806182861328
		 18 -28.477811813354492 19 -26.062740325927734 20 -31.788372039794922 21 -38.291316986083984
		 22 -38.517230987548828 23 -36.542884826660156 24 -35.166389465332031 25 -34.877048492431641
		 26 -34.761928558349609 27 -34.781475067138672 28 -34.892120361328125 29 -35.046012878417969
		 30 -35.186653137207031;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -17.449684143066406 1 -58.947299957275391
		 2 -56.158786773681641 3 -78.702194213867188 4 -90.629844665527344 5 -93.037322998046875
		 6 -85.007911682128906 7 -71.162391662597656 8 -61.632286071777351 9 -68.112075805664063
		 10 -79.569343566894531 11 -80.198577880859375 12 -73.133773803710937 13 -62.620185852050781
		 14 -45.519634246826172 15 -45.970542907714844 16 -51.933403015136719 17 -0.33905988931655884
		 18 26.783960342407227 19 35.573558807373047 20 27.973588943481445 21 13.301750183105469
		 22 3.4333903789520264 23 -0.98628252744674683 24 -2.8667259216308594 25 -2.9946372509002686
		 26 -2.154353141784668 27 -0.64651554822921753 28 1.2339531183242798 29 3.1721181869506836
		 30 4.8006439208984375;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 2.6645352591003757e-015 1 -7.1054273576010019e-015
		 2 0 3 0 4 2.8421709430404007e-014 5 0 6 -2.8421709430404007e-014 7 7.1054273576010019e-015
		 8 4.2632564145606011e-014 9 -2.8421709430404007e-014 10 0 11 7.1054273576010019e-015
		 12 1.4210854715202004e-014 13 0 14 1.0658141036401503e-014 15 0 16 -7.1054273576010019e-015
		 17 7.1054273576010019e-015 18 -2.8421709430404007e-014 19 0 20 7.1054273576010019e-015
		 21 -1.4210854715202004e-014 22 0 23 1.4210854715202004e-014 24 7.1054273576010019e-015
		 25 0 26 7.1054273576010019e-015 27 0 28 0 29 7.1054273576010019e-015 30 7.1054273576010019e-015;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.2629317853482007e-009 1 4.9557931092181207e-009
		 2 5.6786420010723759e-009 3 5.709992922930951e-009 4 5.7965094946155205e-009 5 5.9348108649714959e-009
		 6 6.0046914107658722e-009 7 6.0982250360552825e-009 8 6.1245462035230958e-009 9 6.0411711189090056e-009
		 10 5.8699427540886973e-009 11 5.6117674951394747e-009 12 5.3801310073708919e-009
		 13 5.1828998870462328e-009 14 5.0986468380642691e-009 15 4.3734567078956843e-009
		 16 2.621584949125122e-009 17 5.6507326595678364e-010 18 -1.1270582245259675e-009
		 19 -1.8701342696658685e-009 20 -2.2373134456188382e-009 21 -2.7913171773974454e-009
		 22 -2.9023690117924161e-009 23 -2.9182924965454049e-009 24 -2.5093813693644051e-009
		 25 -2.1884920542447617e-009 26 -1.7526764484188107e-009 27 -1.3251463260033347e-009
		 28 -8.0706258342999604e-010 29 -5.7718163581910176e-010 30 -3.3447986047541178e-010;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.5232582972757314e-009 1 1.0114752369005942e-009
		 2 4.9341930541402235e-010 3 8.6050860881314861e-010 4 1.8214011410222497e-009 5 2.9288296232721223e-009
		 6 4.1363574787567359e-009 7 5.1448747484528212e-009 8 5.5106132990090373e-009 9 4.9980859451181914e-009
		 10 3.828116490467437e-009 11 2.3088482237199059e-009 12 8.042151944387399e-010 13 -5.3072324313063746e-010
		 14 -9.3457419581000067e-010 15 3.7979805966870117e-009 16 1.4987209695505044e-008
		 17 2.8527415096846198e-008 18 3.9771475002225998e-008 19 4.4481861749545715e-008
		 20 4.5287585237474559e-008 21 4.6332864656051242e-008 22 4.7119733892486693e-008
		 23 4.7276508041704801e-008 24 4.7355388943515209e-008 25 4.7773280442697796e-008
		 26 4.8285759390864769e-008 27 4.8551495268611689e-008 28 4.8945448583026518e-008
		 29 4.9430376236614393e-008 30 4.929736974190746e-008;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -7.7349184834929474e-009 1 -8.5335232213878953e-009
		 2 -9.3759249253366761e-009 3 -9.9744710269078496e-009 4 -1.1601390959015134e-008
		 5 -1.3686658029143928e-008 6 -1.5611020032224587e-008 7 -1.730550636125372e-008 8 -1.7918736716637795e-008
		 9 -1.7518594574994495e-008 10 -1.6621752862988615e-008 11 -1.5343152526270387e-008
		 12 -1.4091997790899313e-008 13 -1.3070346582821912e-008 14 -1.2739626242819213e-008
		 15 -1.2674265192913481e-008 16 -1.2486245815068742e-008 17 -1.2381399905336821e-008
		 18 -1.2258660753161621e-008 19 -1.2133863691587976e-008 20 -1.2050243469730049e-008
		 21 -1.1716253744964433e-008 22 -1.1599705196374543e-008 23 -1.148654504845581e-008
		 24 -1.1452264914169064e-008 25 -1.119234660507118e-008 26 -1.0942008188408181e-008
		 27 -1.0754396484458084e-008 28 -1.0667256411522885e-008 29 -1.0384105131322485e-008
		 30 -1.0465604383114169e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 29 1.8750065565109253
		 30 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7007039332384011e-008 1 -1.7001816843276174e-008
		 2 -1.7000402863232011e-008 3 -1.6998015439639858e-008 4 -1.7002804497678881e-008
		 5 -1.7005291397254041e-008 6 -1.6996835938698496e-008 7 -1.7005575614348345e-008
		 8 -1.7004026631184388e-008 9 -1.7003259245029767e-008 10 -1.7001781316139386e-008
		 11 -1.7002111718511514e-008 12 -1.7003287666739197e-008 13 -1.7004261110287189e-008
		 14 -1.7001937635541253e-008 15 -1.700171026186581e-008 16 -1.7000196805838641e-008
		 17 -1.7004971653022949e-008 18 -1.7005540087211557e-008 19 -1.7004637697937142e-008
		 20 -1.7005362451527617e-008 21 -1.7001653418446949e-008 22 -1.7000516550069733e-008
		 23 -1.6998939145196346e-008 24 -1.7003074503918469e-008 25 -1.7002236063490272e-008
		 26 -1.699960705536796e-008 27 -1.7004467167680559e-008 28 -1.7003344510158058e-008
		 29 -1.6997546481434256e-008 30 -1.7004509800244705e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.0042576183482197e-009 1 7.0019949838240336e-009
		 2 7.0002297292148796e-009 3 7.0002741381358646e-009 4 6.9979293471078563e-009 5 7.0045658162598556e-009
		 6 7.0037060595495859e-009 7 6.9981851424927299e-009 8 6.998504886723822e-009 9 7.0012049491197104e-009
		 10 7.0003167707000102e-009 11 6.9995529372590681e-009 12 6.9976380245861947e-009
		 13 7.008743807546125e-009 14 7.0037273758316587e-009 15 7.0023666864926781e-009 16 7.0059691381629818e-009
		 17 6.9975882865946915e-009 18 6.9975953920220491e-009 19 6.9977375005692011e-009
		 20 6.9894490195565595e-009 21 7.0052355027883095e-009 22 6.9974905869685244e-009
		 23 6.9939325442192057e-009 24 7.0067329716039239e-009 25 7.0039689603618172e-009
		 26 6.9980998773644387e-009 27 7.0098522542139108e-009 28 7.0081895842122321e-009
		 29 6.9928987045386748e-009 30 7.0088432835291314e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 2.1486865620090612e-009 1 2.6646767015137129e-009
		 2 3.1991012061638457e-009 3 3.2236595615131591e-009 4 3.2884297507251858e-009 5 3.3874003602107905e-009
		 6 3.446203100665457e-009 7 3.5154510413804019e-009 8 3.5369525086537128e-009 9 3.4887472910583028e-009
		 10 3.3898350793037939e-009 11 3.2408453698451467e-009 12 3.1072620032546183e-009
		 13 2.9923850064506041e-009 14 2.9443556481822952e-009 15 2.5199820008481311e-009
		 16 1.4959548044757298e-009 17 2.9484378827326907e-010 18 -6.9541239433590363e-010
		 19 -1.1292209389779373e-009 20 -1.3273822041526273e-009 21 -1.6321429763266337e-009
		 22 -1.683936767804539e-009 23 -1.7025223453259743e-009 24 -1.4790724200963723e-009
		 25 -1.3213901084441204e-009 26 -1.099902613432846e-009 27 -8.8099455508583436e-010
		 28 -6.0457894246468413e-010 29 -4.9381609912302338e-010 30 -3.5409114529372232e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.7141949212110603e-010 1 4.3267311955474957e-010
		 2 -1.0211965821571578e-011 3 1.6652311474185666e-010 4 6.3133781535995581e-010 5 1.1511747111114801e-009
		 6 1.7340224811590588e-009 7 2.2265822519074163e-009 8 2.4014650268355808e-009 9 2.1480703882303942e-009
		 10 1.5809229481078546e-009 11 8.4206935868635913e-010 12 1.1255506249252532e-010
		 13 -5.5608978533072673e-010 14 -7.4350869905259742e-010 15 1.5012250331736254e-009
		 16 6.7956067439922654e-009 17 1.3224740413875224e-008 18 1.8550894154145681e-008
		 19 2.0782460197210639e-008 20 2.1175656783611885e-008 21 2.1635985447687744e-008
		 22 2.2021307444219929e-008 23 2.2096253715631065e-008 24 2.2098376462054148e-008
		 25 2.2282925726813119e-008 26 2.2516198683319999e-008 27 2.2599543569867819e-008
		 28 2.2772486119038149e-008 29 2.3017351580278955e-008 30 2.2921469167158648e-008;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -3.9171617061128927e-009 1 -4.6993617885959793e-009
		 2 -5.5083422267898641e-009 3 -5.793246771190752e-009 4 -6.5839422802582703e-009 5 -7.5913497710189404e-009
		 6 -8.5058537990789773e-009 7 -9.337255413299772e-009 8 -9.6305097230242609e-009 9 -9.4418455276468194e-009
		 10 -9.0364586924351897e-009 11 -8.4406082123678061e-009 12 -7.8622868215916242e-009
		 13 -7.3815935586196693e-009 14 -7.2363470771108487e-009 15 -7.2598163036730057e-009
		 16 -7.2957915264737502e-009 17 -7.4099832936269658e-009 18 -7.4823871543117093e-009
		 19 -7.470911000950764e-009 20 -7.4304420394355483e-009 21 -7.2654366967128681e-009
		 22 -7.2081927093847753e-009 23 -7.1471486506879947e-009 24 -7.1421961678197485e-009
		 25 -7.008989832968382e-009 26 -6.883928982404087e-009 27 -6.7982655060916378e-009
		 28 -6.766223137333327e-009 29 -6.6119167918543553e-009 30 -6.6667844578205404e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.787281682183675e-013 1 -3.2929214910382143e-012
		 2 -8.5069729038877995e-012 3 -8.7503337908856338e-012 4 -1.6044054973463062e-011
		 5 2.4229507289419416e-012 6 2.4655832930875476e-012 7 -1.5234036254696548e-011 8 -1.3578471680375515e-011
		 9 -4.8814285946718883e-012 10 -9.9795727237506071e-012 11 -1.155697759713803e-011
		 12 -1.9248602711741114e-011 13 1.6903811683732783e-011 14 9.8410168902773876e-013
		 15 -3.5171865420124959e-012 16 9.1695540049840929e-012 17 -1.8630430531629827e-011
		 18 -2.1586288312391844e-011 19 -2.021494083237485e-011 20 -3.8422598436227418e-011
		 21 1.865174681370263e-011 22 -2.0884627360828745e-011 23 -1.9557688801796758e-011
		 24 7.1551653491042089e-012 25 6.8567374000849668e-012 26 -9.1304741545172874e-012
		 27 3.078071131312754e-011 28 1.361399881716352e-011 29 -2.7888802378583932e-011 30 7.1196382123162039e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.4727669324990984e-010 1 1.1221307216757737e-009
		 2 1.4056179553634252e-009 3 1.4207396370480296e-009 4 1.4584449203880467e-009 5 1.5132315400734342e-009
		 6 1.5513654805232591e-009 7 1.5913005357859333e-009 8 1.6048610218533099e-009 9 1.5704402223093439e-009
		 10 1.5145992238174699e-009 11 1.4802206127484396e-009 12 1.4584767837888535e-009
		 13 1.4066749987051708e-009 14 1.3792984532301489e-009 15 9.5789398635304224e-010
		 16 5.3281606904320711e-010 17 -2.8542615493343249e-010 18 -3.7704522837245236e-010
		 19 -4.8062953617034054e-010 20 -9.5661856214235286e-010 21 -1.4341987597532579e-009
		 22 -9.7441543722709412e-010 23 -2.2333855598244415e-010 24 2.3511614877236298e-010
		 25 2.3923177328022405e-010 26 2.9724828154442662e-010 27 3.76253250777836e-010 28 4.9217174780125106e-010
		 29 5.3920262699236332e-010 30 6.0600063855886788e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 4.0394476652494404e-010 1 1.5848386492045563e-010
		 2 -8.9150152537964544e-011 3 -2.5898462194251515e-011 4 1.3959265687812916e-010 5 3.181429286680526e-010
		 6 5.2730736443962201e-010 7 7.0421934950104514e-010 8 7.6570261242636661e-010 9 6.3740540623413722e-010
		 10 4.2160638868971039e-010 11 3.0548671925423321e-010 12 1.2318526754206971e-010
		 13 -2.714476143861333e-010 14 -4.406849329896545e-010 15 9.7610353133603667e-010
		 16 2.3737267706991361e-009 17 5.7786797569292503e-009 18 6.6122285424796701e-009
		 19 7.4462520593954187e-009 20 7.8978468209811581e-009 21 8.2578370808050749e-009
		 22 8.1881195157507136e-009 23 8.0127104951088768e-009 24 7.8633153322016369e-009
		 25 7.8739743614164581e-009 26 7.898418807883445e-009 27 7.8552950810717448e-009 28 7.8651654078498723e-009
		 29 7.9252462370504873e-009 30 7.8661166469373711e-009;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.4955890970114183e-009 1 -1.910466895793661e-009
		 2 -2.3376887092751986e-009 3 -2.4412825094799473e-009 4 -2.7348794340298355e-009
		 5 -3.1047653337168413e-009 6 -3.4373686119693048e-009 7 -3.7491401094769117e-009
		 8 -3.8559742066013314e-009 9 -3.7547054354547527e-009 10 -3.5948728438484068e-009
		 11 -3.488696442843775e-009 12 -3.363754608187719e-009 13 -3.1196756289375571e-009
		 14 -3.0117148774877478e-009 15 -3.1498401664720177e-009 16 -3.280328675359101e-009
		 17 -2.8865061452165719e-009 18 -3.1368394548536571e-009 19 -3.3663372089876024e-009
		 20 -3.2952964801324924e-009 21 -3.2041209685473859e-009 22 -3.1689362245401753e-009
		 23 -3.0913098747475942e-009 24 -3.0845177523275424e-009 25 -3.0667957062746609e-009
		 26 -3.0566180697633172e-009 27 -3.0646967186243046e-009 28 -3.0874900414090689e-009
		 29 -3.0463733757812861e-009 30 -3.0806168727082195e-009;
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
	setAttr -s 31 ".ktv[0:30]"  0 8.426989552390296e-006 1 8.4269913713796996e-006
		 2 8.4269904618849978e-006 3 8.426989552390296e-006 4 8.4269868239061907e-006 5 8.4269922808744013e-006
		 6 8.4269931903691031e-006 7 8.4269877334008925e-006 8 8.4269886428955942e-006 9 8.4269913713796996e-006
		 10 8.4269877334008925e-006 11 8.4269877334008925e-006 12 8.4269840954220854e-006
		 13 8.426997737842612e-006 14 8.4269913713796996e-006 15 8.4269904618849978e-006 16 8.4269959188532084e-006
		 17 8.4269850049167871e-006 18 8.4269831859273836e-006 19 8.4269831859273836e-006
		 20 8.4269804574432783e-006 21 8.4270068327896297e-006 22 8.4269840954220854e-006
		 23 8.4269931903691031e-006 24 8.4269913713796996e-006 25 8.426997737842612e-006 26 8.4269940998638049e-006
		 27 8.4270086517790332e-006 28 8.4269950093585066e-006 29 8.4269868239061907e-006
		 30 8.4269868239061907e-006;
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
	setAttr -s 31 ".ktv[0:30]"  0 -18.477607727050781 1 -18.964534759521484
		 2 -18.477605819702148 3 -20.932233810424805 4 -23.570566177368164 5 -26.860296249389648
		 6 -29.835245132446289 7 -31.726280212402344 8 -32.496402740478516 9 -30.999702453613281
		 10 -26.063434600830078 11 -22.541431427001953 12 -21.987960815429688 13 -21.628633499145508
		 14 -18.478923797607422 15 -13.074569702148437 16 -9.1902828216552734 17 -29.524143218994137
		 18 -38.206558227539063 19 -39.903934478759766 20 -35.124805450439453 21 -8.0051002502441406
		 22 -0.4223167896270752 23 0.054698783904314041 24 0.91478264331817627 25 2.9089031219482422
		 26 4.0582222938537598 27 4.6528568267822266 28 4.9863724708557129 29 5.3391990661621094
		 30 5.9694061279296875;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 7.1745443344116211 1 8.0782146453857422
		 2 7.174546241760253 3 5.4062409400939941 4 5.6504964828491211 5 7.4300889968872061
		 6 9.8828125 7 11.67714786529541 8 11.241277694702148 9 5.9702038764953613 10 1.5079169273376465
		 11 1.415316104888916 12 2.6678311824798584 13 4.5960278511047363 14 7.17279052734375
		 15 4.4632930755615234 16 2.6449406147003174 17 -5.1426405906677246 18 -7.6709251403808594
		 19 -2.5406844615936279 20 12.563885688781738 21 4.4079627990722656 22 -1.7173579931259155
		 23 -1.0920852422714233 24 -0.37836512923240662 25 -1.1843311786651611 26 -1.6836237907409668
		 27 -1.996396541595459 28 -2.2339744567871094 29 -2.5090408325195313 30 -2.9371776580810547;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 16.892803192138672 1 20.572151184082031
		 2 16.892820358276367 3 3.1621813774108887 4 0.54417365789413452 5 3.8399362564086919
		 6 9.2192697525024414 7 13.247866630554199 8 12.05595588684082 9 -1.201948881149292
		 10 -15.600785255432131 11 -19.180810928344727 12 -14.008392333984375 13 -2.9735317230224609
		 14 16.880599975585938 15 20.750215530395508 16 8.9537677764892578 17 -43.444133758544922
		 18 -40.53399658203125 19 -32.253276824951172 20 -1.6944050788879395 21 28.861906051635742
		 22 28.354249954223633 23 22.93568229675293 24 19.678251266479492 25 20.04088020324707
		 26 20.901268005371094 27 22.149574279785156 28 23.68525505065918 29 25.392171859741211
		 30 27.104673385620117;
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
	setAttr -s 31 ".ktv[0:30]"  0 -3.0944136142352363e-012 1 -2.3661073100811336e-012
		 2 -2.4211743721025414e-012 3 -2.6014745913016668e-012 4 -2.0019541580040823e-012
		 5 -2.787103881018993e-012 6 -2.9949376312288223e-012 7 -2.2239987629291136e-012 8 -1.8047785488306545e-012
		 9 -1.3287149158713873e-012 10 -2.4300561562995426e-012 11 -1.9753088054130785e-012
		 12 -2.3518964553659316e-012 13 -3.0482283364108298e-012 14 -2.6361135496699717e-012
		 15 -2.7196023211217835e-012 16 -2.5366375666635577e-012 17 -1.0720313525780512e-012
		 18 -2.2275514766079141e-012 19 -1.8332002582610585e-012 20 1.9682033780554775e-012
		 21 8.1001871876651421e-013 22 -3.3626434969846741e-012 23 -5.3645976549887564e-013
		 24 -3.5171865420124959e-012 25 -1.6520118606422329e-012 26 -1.0729195309977513e-012
		 27 -2.2737367544323206e-013 28 -2.7533531010703882e-012 29 -1.744382416291046e-012
		 30 -4.8530068852414843e-012;
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
	setAttr -s 31 ".ktv[0:30]"  0 1.2250624895095825 1 1.0420215129852295
		 2 0.76461315155029297 3 -1.3649276494979858 4 -2.8299782276153564 5 -3.3486628532409668
		 6 -2.8852024078369141 7 -1.5656007528305054 8 -0.4372934103012085 9 -1.1423888206481934
		 10 -2.8908565044403076 11 -3.8632795810699463 12 -3.2872285842895508 13 -1.5024279356002808
		 14 0.047711670398712158 15 1.1845301389694214 16 3.5173461437225342 17 -7.5957965850830078
		 18 -11.592257499694824 19 -17.897937774658203 20 -10.377158164978027 21 1.4271827936172485
		 22 4.3023419380187988 23 2.6973090171813965 24 0.34114822745323181 25 0.085936360061168671
		 26 0.082042455673217773 27 0.23017990589141846 28 0.43418097496032715 29 0.60881596803665161
		 30 0.69380331039428711;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0.39913955330848694 1 0.22415648400783539
		 2 1.0370656251907349 3 -0.65697968006134033 4 -0.72876125574111938 5 -0.80683058500289917
		 6 -1.0918889045715332 7 -0.96510910987854015 8 -0.34665551781654358 9 -0.62053084373474121
		 10 -1.0553075075149536 11 -1.8739792108535767 12 -2.5357286930084229 13 -2.164717435836792
		 14 1.2853816747665405 15 2.4348983764648437 16 2.1565463542938232 17 -5.1924452781677246
		 18 -12.74545955657959 19 -19.390041351318359 20 -12.780468940734863 21 2.5576505661010742
		 22 6.0695490837097168 23 2.7978348731994629 24 0.31091585755348206 25 0.080574266612529755
		 26 0.082308150827884674 27 0.25498130917549133 28 0.54463672637939453 29 0.88107872009277344
		 30 1.1671022176742554;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 59.325450897216804 1 65.229995727539062
		 2 23.772872924804688 3 51.670803070068359 4 62.9398193359375 5 63.837535858154297
		 6 56.657264709472656 7 45.724922180175781 8 38.964752197265625 9 48.862369537353516
		 10 57.331043243408203 11 51.530227661132813 12 39.762252807617188 13 22.144176483154297
		 14 -10.505101203918457 15 13.320957183837891 16 45.893878936767578 17 43.205970764160156
		 18 30.285226821899414 19 31.577672958374023 20 26.986850738525391 21 16.543848037719727
		 22 22.801019668579102 23 31.353464126586914 24 35.023998260498047 25 34.213424682617188
		 26 32.276351928710937 27 29.442790985107422 28 25.931541442871094 29 22.015073776245117
		 30 18.101993560791016;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -2.7711166694643907e-013 1 -2.8421709430404007e-014
		 2 -6.3948846218409017e-014 3 -1.9895196601282805e-013 4 1.4210854715202004e-014 5 2.4158453015843406e-013
		 6 -2.2737367544323206e-013 7 -8.5265128291212022e-014 8 1.1368683772161603e-013 9 0
		 10 8.5265128291212022e-014 11 -8.5265128291212022e-014 12 -1.1368683772161603e-013
		 13 8.5265128291212022e-014 14 9.9475983006414026e-014 15 -2.8421709430404007e-014
		 16 -1.8474111129762605e-013 17 1.4210854715202004e-014 18 -1.0658141036401503e-013
		 19 -1.4210854715202004e-014 20 -1.1368683772161603e-013 21 2.8421709430404007e-014
		 22 -4.2632564145606011e-014 23 -2.8421709430404007e-014 24 1.4210854715202004e-013
		 25 3.1263880373444408e-013 26 -1.4210854715202004e-014 27 4.5474735088646412e-013
		 28 -1.4210854715202004e-013 29 -1.1368683772161603e-013 30 1.2789769243681803e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 29 -16.6536865234375
		 30 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -9.5923269327613525e-014 1 -7.460698725481052e-014
		 2 -1.0480505352461478e-013 3 -9.5923269327613525e-014 4 -1.3322676295501878e-013
		 5 -6.3948846218409017e-014 6 2.4868995751603507e-014 7 -1.7053025658242404e-013 8 -9.9475983006414026e-014
		 9 -7.815970093361102e-014 10 -2.1316282072803006e-014 11 -3.5527136788005009e-014
		 12 -1.6342482922482304e-013 13 -6.3948846218409017e-014 14 -4.9737991503207013e-014
		 15 -7.1942451995710144e-014 16 1.0658141036401503e-014 17 2.7311486405778851e-014
		 18 9.5923269327613525e-014 19 6.3948846218409017e-014 20 9.2370555648813024e-014
		 21 1.1013412404281553e-013 22 -1.4210854715202004e-013 23 -1.5987211554602254e-013
		 24 3.5527136788005009e-014 25 -3.5527136788005009e-015 26 -1.4210854715202004e-013
		 27 1.8474111129762605e-013 28 2.8421709430404007e-014 29 -2.3092638912203256e-013
		 30 -1.7763568394002505e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 4.0921525955200195 1 3.8446490764617924
		 2 2.9090602397918701 3 4.5742893218994141 4 6.4423336982727051 5 7.7879757881164551
		 6 8.02325439453125 7 7.4793367385864258 8 7.2721862792968759 9 8.6810598373413086
		 10 11.15813159942627 11 12.033882141113281 12 10.773579597473145 13 8.023310661315918
		 14 4.1585931777954102 15 -1.1445159912109375 16 -5.87567138671875 17 11.669032096862793
		 18 24.682334899902344 19 33.557746887207031 20 47.3636474609375 21 52.985271453857422
		 22 48.605983734130859 23 45.741416931152344 24 43.787700653076172 25 43.058334350585938
		 26 42.741214752197266 27 42.651248931884766 28 42.603164672851562 29 42.393863677978516
		 30 41.794456481933594;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -1.7640683650970459 1 -1.4997018575668335
		 2 -2.4460532665252686 3 -3.5629158020019531 4 -5.1468291282653809 5 -7.2654275894165048
		 6 -9.7636003494262695 7 -12.157828330993652 8 -13.887556076049805 9 -14.164236068725586
		 10 -12.501083374023438 11 -10.046492576599121 12 -7.3660225868225098 13 -4.2694129943847656
		 14 -1.0962554216384888 15 3.7269022464752193 16 12.18964958190918 17 29.392774581909183
		 18 25.79362678527832 19 23.906965255737305 20 39.218662261962891 21 59.525379180908203
		 22 62.12506103515625 23 57.742382049560547 24 54.476909637451172 25 54.12274169921875
		 26 54.032886505126953 27 54.143684387207031 28 54.391376495361328 29 54.706996917724609
		 30 55.010658264160156;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -44.079509735107422 1 -70.947822570800781
		 2 -57.556770324707031 3 -79.481216430664063 4 -86.387557983398437 5 -82.758544921875
		 6 -71.056961059570313 7 -56.9471435546875 8 -48.961025238037109 9 -57.316051483154304
		 10 -70.507209777832031 11 -73.973739624023438 12 -70.533615112304688 13 -62.265777587890625
		 14 -42.388809204101563 15 -50.951225280761719 16 -57.878620147705078 17 -4.0842304229736328
		 18 20.359272003173828 19 24.305866241455078 20 19.907379150390625 21 18.052459716796875
		 22 9.1079225540161133 23 3.6211867332458496 24 1.6495167016983032 25 1.8636156320571899
		 26 2.984682559967041 27 4.7349982261657715 28 6.8441472053527832 29 8.991816520690918
		 30 10.751441955566406;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 8.8817841970012523e-016 1 -7.1054273576010019e-015
		 2 -2.8421709430404007e-014 3 0 4 0 5 0 6 4.2632564145606011e-014 7 -3.5527136788005009e-014
		 8 4.2632564145606011e-014 9 0 10 -2.8421709430404007e-014 11 -7.1054273576010019e-015
		 12 1.4210854715202004e-014 13 1.4210854715202004e-014 14 2.4868995751603507e-014
		 15 0 16 0 17 -7.1054273576010019e-015 18 0 19 0 20 7.1054273576010019e-015 21 -7.1054273576010019e-015
		 22 -1.4210854715202004e-014 23 0 24 -7.1054273576010019e-015 25 0 26 -7.1054273576010019e-015
		 27 -1.4210854715202004e-014 28 0 29 7.1054273576010019e-015 30 1.4210854715202004e-014;
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
	setAttr -s 31 ".ktv[0:30]"  0 -1.8869563689349889e-009 1 0.35905399918556213
		 2 0.47318151593208319 3 0.48760554194450378 4 0.64696389436721802 5 0.89009517431259155
		 6 1.0725853443145752 7 1.1202149391174316 8 1.1088721752166748 9 1.0892337560653687
		 10 1.0283379554748535 11 0.94855743646621715 12 0.85841792821884155 13 0.76218324899673462
		 14 0.686728835105896 15 0.65870821475982666 16 0.65854436159133911 17 0.67098569869995117
		 18 0.69112163782119751 19 0.68999814987182617 20 0.64927530288696289 21 0.5917394757270813
		 22 0.54936873912811279 23 0.52826851606369019 24 0.51485192775726318 25 0.50574356317520142
		 26 0.49799507856369019 27 0.4894691407680512 28 0.47908934950828552 29 0.46695810556411743
		 30 0.45433610677719116;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1.2770371426995553e-008 1 -0.34583327174186707
		 2 -1.5746932029724121 3 -2.0032699108123779 4 -2.1303789615631104 5 -1.9909543991088869
		 6 -1.6563467979431152 7 -1.2954896688461304 8 -1.0685757398605347 9 -0.939866602420807
		 10 -0.82142168283462524 11 -0.72791194915771484 12 -0.65805840492248535 13 -0.6123431921005249
		 14 -0.59650838375091553 15 -0.61529529094696045 16 -0.6394428014755249 17 -0.65093505382537842
		 18 -0.6538996696472168 19 -0.63737350702285767 20 -0.60255897045135498 21 -0.54409933090209961
		 22 -0.448558509349823 23 -0.32062798738479614 24 -0.17274972796440125 25 -0.0097007816657423973
		 26 0.16396680474281311 27 0.34372872114181519 28 0.52501720190048218 29 0.70324069261550903
		 30 0.87383580207824707;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -4.4032812118530273 1 13.786149024963379
		 2 43.644462585449219 3 45.882984161376953 4 37.175804138183594 5 20.722930908203125
		 6 0.5758400559425354 7 -18.590921401977539 8 -33.166221618652344 9 -44.776588439941406
		 10 -56.335952758789063 11 -67.100509643554688 12 -76.97760009765625 13 -86.19268798828125
		 14 -94.01300048828125 15 -99.626380920410156 16 -103.6031494140625 17 -107.11317443847656
		 18 -109.79191589355469 19 -110.4759521484375 20 -107.69475555419922 21 -102.91129302978516
		 22 -99.3748779296875 23 -97.977752685546875 24 -97.336647033691406 25 -97.275962829589844
		 26 -97.621452331542969 27 -98.1993408203125 28 -98.835693359375 29 -99.356185913085938
		 30 -99.586196899414063;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -0.050365764647722244 1 -23.996273040771484
		 2 -38.345909118652344 3 -47.23760986328125 4 -56.429244995117188 5 -66.045356750488281
		 6 -75.968612670898438 7 -85.674186706542969 8 -94.778175354003906 9 -103.63365936279297
		 10 -111.80618286132812 11 -118.09288787841797 12 -121.48224639892578 13 -123.04524993896484
		 14 -124.77294921875 15 -127.84877014160156 16 -131.0989990234375 17 -134.03565979003906
		 18 -136.835693359375 19 -138.97087097167969 20 -140.10797119140625 21 -140.55180358886719
		 22 -140.78849792480469 23 -141.07859802246094 24 -141.32211303710937 25 -141.53179931640625
		 26 -141.71795654296875 27 -141.89015197753906 28 -142.05816650390625 29 -142.23246765136719
		 30 -142.42424011230469;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 86.998634338378906 1 121.22932434082031
		 2 168.28413391113281 3 173.34661865234375 4 176.62738037109375 5 177.81278991699219
		 6 176.45489501953125 7 172.5362548828125 8 166.67335510253906 9 155.33216857910156
		 10 136.49867248535156 11 113.32900238037109 12 82.70849609375 13 47.842971801757813
		 14 21.435569763183594 15 18.112558364868164 16 23.432233810424805 17 22.102014541625977
		 18 20.066577911376953 19 18.290412902832031 20 17.022375106811523 21 16.023021697998047
		 22 15.502910614013672 23 15.320417404174805 24 15.194425582885742 25 15.111715316772461
		 26 15.059292793273926 27 15.024216651916504 28 14.993538856506348 29 14.954254150390625
		 30 14.893278121948242;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 9.8590392794140058e-011 1 -0.036626588553190231
		 2 -0.066646233201026917 3 -0.041626501828432083 4 0.017503989860415459 5 0.10760659724473953
		 6 0.21716523170471191 7 0.32585904002189636 8 0.42008242011070251 9 0.52285152673721313
		 10 0.62453877925872803 11 0.67293071746826172 12 0.67964917421340942 13 0.63345026969909668
		 14 0.44939988851547241 15 -0.062268737703561783 16 -0.71926301717758179 17 -1.3328467607498169
		 18 -1.9411373138427734 19 -2.4112510681152344 20 -2.6642403602600098 21 -2.7791852951049805
		 22 -2.860041618347168 23 -2.9544174671173096 24 -3.041834831237793 25 -3.1238985061645508
		 26 -3.2022132873535156 27 -3.2783792018890381 28 -3.3539977073669434 29 -3.4306762218475342
		 30 -3.5100364685058594;
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
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 1.121803879737854 3 -0.51874220371246338
		 4 -2.9699532985687256 5 -5.5392847061157227 6 -7.5341925621032715 7 -8.2621316909790039
		 8 -7.0305581092834473 9 1.287939190864563 10 14.674309730529785 11 23.101406097412109
		 12 25.260391235351563 13 22.460102081298828 14 8.5998983383178711 15 -29.180101394653324
		 16 -78.02001953125 17 -105.44084167480469 18 -103.03574371337891 19 -88.485160827636719
		 20 -68.441017150878906 21 -49.555213928222656 22 -38.479679107666016 23 -34.762783050537109
		 24 -33.188629150390625 25 -33.262748718261719 26 -34.490657806396484 27 -36.377872467041016
		 28 -38.429908752441406 29 -40.152294158935547 30 -41.050548553466797;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 -0.59253996610641479 3 0.21539317071437836
		 4 1.280947208404541 5 2.4136214256286621 6 3.4229147434234619 7 4.1183266639709473
		 8 4.309356689453125 9 2.4861564636230469 10 -0.59257000684738159 11 -1.7144955396652222
		 12 1.9231435060501101 13 7.5175838470458993 14 9.8728580474853516 15 4.1057920455932617
		 16 -4.9004392623901367 17 -7.6922712326049805 18 -1.0617541074752808 19 9.8513174057006836
		 20 21.978885650634766 21 32.252899169921875 22 37.605293273925781 23 38.420883178710937
		 24 37.410728454589844 25 34.996166229248047 26 31.598505020141598 27 27.639080047607422
		 28 23.539213180541992 29 19.720232009887695 30 16.603456497192383;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0 2 -4.3269672393798828 3 1.2074877023696899
		 4 8.3668918609619141 5 16.007841110229492 6 22.986932754516602 7 28.160758972167969
		 8 30.385919570922855 9 23.743759155273438 10 9.8805437088012695 11 -0.99975192546844482
		 12 -4.3051590919494629 13 -4.6276469230651855 14 -5.5391530990600586 15 -10.530472755432129
		 16 -16.110811233520508 17 -15.379719734191895 18 -6.001922607421875 19 7.7027735710144034
		 20 22.652191162109375 21 35.764156341552734 22 43.956485748291016 23 47.612468719482422
		 24 49.449943542480469 25 49.888568878173828 26 49.347995758056641 27 48.247886657714844
		 28 47.007888793945313 29 46.047660827636719 30 45.786857604980469;
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
connectAttr "dieSource.cl" "clipLibrary1.sc[0]";
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
// End of die.ma
