//Maya ASCII 2013 scene
//Name: jump.ma
//Last modified: Thu, Oct 09, 2014 12:58:29 PM
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
createNode animClip -n "jumpSource";
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
	setAttr ".se" 60;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.5874978460707962e-014 1 4.635096549987793
		 2 9.7673988342285156 3 14.651098251342772 4 18.540386199951172 5 20.689455032348633
		 6 18.654426574707031 7 13.166581153869629 8 8.2428617477416992 9 5.0937318801879883
		 10 2.2585139274597168 11 -0.25256633758544922 12 -2.4292840957641602 13 -5.1153750419616699
		 14 -8.6720609664916992 15 -12.36534595489502 16 -15.461233139038086 17 -17.225725173950195
		 18 -16.924825668334961 19 -13.824539184570312 20 -7.3641028404235849 21 1.9453758001327517
		 22 13.230090141296387 23 25.616230010986328 24 38.229988098144531 25 50.197559356689453
		 26 60.645133972167976 27 68.698905944824219 28 73.485061645507813 29 76.570358276367188
		 30 79.645286560058594 31 82.649803161621094 32 85.523857116699219 33 88.2073974609375
		 34 90.640388488769531 35 92.762786865234375 36 94.514541625976563 37 95.835609436035156
		 38 96.665946960449219 39 96.945503234863281 40 96.614250183105469 41 95.61212158203125
		 42 93.879081726074219 43 91.355087280273438 44 87.9801025390625 45 83.694053649902344
		 46 78.436927795410156 47 72.148658752441406 48 67.17254638671875 49 58.787017822265625
		 50 48.019321441650391 51 35.896736145019531 52 23.446540832519531 53 11.69599723815918
		 54 1.6723785400390625 55 -5.597041130065918 56 -8.5668830871582031 57 -7.6228084564208984
		 58 -4.6341090202331543 59 -1.4700758457183838 60 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.81568968296051025 2 -1.7667973041534424
		 3 -2.650195837020874 4 -3.2627584934234619 5 -3.4013583660125732 6 -2.3377723693847656
		 7 -0.33378347754478455 8 1.3287261724472046 9 1.3200998306274414 10 0.46801698207855225
		 11 0.7266010046005249 12 4.0499749183654785 13 10.970016479492188 14 20.036603927612305
		 15 30.23087120056152 16 40.533946990966797 17 49.926956176757813 18 57.391033172607422
		 19 61.907302856445312 20 63.565082550048828 21 63.415073394775391 22 61.880435943603509
		 23 59.384368896484375 24 56.350048065185547 25 53.200656890869141 26 50.359378814697266
		 27 48.249393463134766 28 47.293888092041016 29 47.318706512451172 30 47.892257690429688
		 31 48.924217224121094 32 50.324264526367187 33 52.002079010009766 34 53.867340087890625
		 35 55.829727172851562 36 57.798912048339844 37 59.684577941894538 38 61.396408081054688
		 39 62.844074249267578 40 63.937255859375 41 64.58563232421875 42 64.698883056640625
		 43 64.186691284179687 44 62.95872497558593 45 60.92467117309571 46 57.994205474853509
		 47 54.077003479003906 48 51.017223358154297 49 45.632911682128906 50 38.595317840576172
		 51 30.575719833374027 52 22.245368957519531 53 14.275527000427246 54 7.3374547958374023
		 55 2.1024141311645508 56 -0.77848941087722778 57 -1.6326695680618286 58 -1.2566395998001099
		 59 -0.44691210985183716 60 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.85510438680648804 2 1.4936913251876831
		 3 2.2405369281768799 4 3.4204175472259521 5 5.3581089973449707 6 10.171496391296387
		 7 16.48847770690918 8 19.398845672607422 9 18.741619110107422 10 16.65521240234375
		 11 11.678506851196289 12 2.3503901958465576 13 -12.352456092834473 14 -31.091896057128903
		 15 -51.786865234375 16 -72.356285095214844 17 -90.719093322753906 18 -104.79422760009766
		 19 -112.50060272216797 20 -113.85523223876953 21 -110.95578765869141 22 -104.84223175048828
		 23 -96.554534912109375 24 -87.132667541503906 25 -77.616569519042969 26 -69.046226501464844
		 27 -62.461593627929695 28 -58.902633666992195 29 -57.250316619873047 30 -55.936298370361328
		 31 -54.935710906982422 32 -54.223701477050781 33 -53.775405883789063 34 -53.565967559814453
		 35 -53.570518493652344 36 -53.764205932617188 37 -54.122169494628906 38 -54.619544982910156
		 39 -55.231472015380859 40 -55.933097839355469 41 -56.699546813964844 42 -57.505973815917962
		 43 -58.327507019042976 44 -59.139301300048828 45 -59.916477203369148 46 -60.634189605712891
		 47 -61.267570495605469 48 -62.294837951660163 49 -64.367515563964844 50 -66.927490234375
		 51 -69.416641235351562 52 -71.276870727539062 53 -71.950057983398437 54 -70.878105163574219
		 55 -67.502876281738281 56 -57.466331481933594 57 -40.348583221435547 58 -21.498825073242187
		 59 -6.2662363052368164 60 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2450129985809326 1 -0.99130916595458984
		 2 -0.71467596292495728 3 -0.4495074450969696 4 -0.23019775748252869 5 -0.091141082346439362
		 6 -0.13337869942188263 7 -0.33484840393066406 8 -0.54528892040252686 9 -0.74734270572662354
		 10 -0.97757035493850708 11 -1.1665884256362915 12 -1.2450129985809326 13 -1.2450129985809326
		 14 -1.2450129985809326 15 -1.2450129985809326 16 -1.2450129985809326 17 -1.2450129985809326
		 18 -1.2450129985809326 19 -1.2450129985809326 20 -1.2450129985809326 21 -1.2450129985809326
		 22 -1.2450129985809326 23 -1.2450129985809326 24 -1.2450129985809326 25 -1.2450129985809326
		 26 -1.2450129985809326 27 -1.2450129985809326 28 -1.2450129985809326 29 -1.2450129985809326
		 30 -1.2450129985809326 31 -1.2450129985809326 32 -1.2450129985809326 33 -1.2450129985809326
		 34 -1.2450129985809326 35 -1.2450129985809326 36 -1.2450129985809326 37 -1.2450129985809326
		 38 -1.2450129985809326 39 -1.2450129985809326 40 -1.2450129985809326 41 -1.2450129985809326
		 42 -1.2450129985809326 43 -1.2450129985809326 44 -1.2450129985809326 45 -1.2450129985809326
		 46 -1.2450129985809326 47 -1.2450129985809326 48 -1.2450129985809326 49 -1.2450129985809326
		 50 -1.2450129985809326 51 -1.2450129985809326 52 -1.2450129985809326 53 -1.2450129985809326
		 54 -1.2450129985809326 55 -1.2450129985809326 56 -1.2450129985809326 57 -1.2450129985809326
		 58 -1.2450129985809326 59 -1.2450129985809326 60 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.25206509232521057 1 2.183635950088501
		 2 4.8394722938537598 3 7.3852415084838867 4 9.4907388687133789 5 10.825762748718262
		 6 10.420257568359375 7 8.4860334396362305 8 6.4656844139099121 9 4.5258536338806152
		 10 2.3155364990234375 11 0.50085592269897461 12 -0.25206509232521057 13 -0.25206509232521057
		 14 -0.25206509232521057 15 -0.25206509232521057 16 -0.25206509232521057 17 -0.25206509232521057
		 18 -0.25206509232521057 19 -0.25206509232521057 20 -0.25206509232521057 21 -0.25206509232521057
		 22 -0.25206509232521057 23 -0.25206509232521057 24 -0.25206509232521057 25 -0.25206509232521057
		 26 -0.25206509232521057 27 -0.25206509232521057 28 -0.25206509232521057 29 -0.25206509232521057
		 30 -0.25206509232521057 31 -0.25206509232521057 32 -0.25206509232521057 33 -0.25206509232521057
		 34 -0.25206509232521057 35 -0.25206509232521057 36 -0.25206509232521057 37 -0.25206509232521057
		 38 -0.25206509232521057 39 -0.25206509232521057 40 -0.25206509232521057 41 -0.25206509232521057
		 42 -0.25206509232521057 43 -0.25206509232521057 44 -0.25206509232521057 45 -0.25206509232521057
		 46 -0.25206509232521057 47 -0.25206509232521057 48 -0.25206509232521057 49 -0.25206509232521057
		 50 -0.25206509232521057 51 -0.25206509232521057 52 -0.25206509232521057 53 -0.25206509232521057
		 54 -0.25206509232521057 55 -0.25206509232521057 56 -0.25206509232521057 57 -0.25206509232521057
		 58 -0.25206509232521057 59 -0.25206509232521057 60 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 29.004886627197266 1 29.134908676147461
		 2 29.276683807373047 3 29.412580490112305 4 29.524978637695313 5 29.596242904663086
		 6 29.574596405029297 7 29.471343994140625 8 29.363492965698242 9 29.259941101074219
		 10 29.141950607299805 11 29.045078277587891 12 29.004886627197266 13 29.004886627197266
		 14 29.004886627197266 15 29.004886627197266 16 29.004886627197266 17 29.004886627197266
		 18 29.004886627197266 19 29.004886627197266 20 29.004886627197266 21 29.004886627197266
		 22 29.004886627197266 23 29.004886627197266 24 29.004886627197266 25 29.004886627197266
		 26 29.004886627197266 27 29.004886627197266 28 29.004886627197266 29 29.004886627197266
		 30 29.004886627197266 31 29.004886627197266 32 29.004886627197266 33 29.004886627197266
		 34 29.004886627197266 35 29.004886627197266 36 29.004886627197266 37 29.004886627197266
		 38 29.004886627197266 39 29.004886627197266 40 29.004886627197266 41 29.004886627197266
		 42 29.004886627197266 43 29.004886627197266 44 29.004886627197266 45 29.004886627197266
		 46 29.004886627197266 47 29.004886627197266 48 29.004886627197266 49 29.004886627197266
		 50 29.004886627197266 51 29.004886627197266 52 29.004886627197266 53 29.004886627197266
		 54 29.004886627197266 55 29.004886627197266 56 29.004886627197266 57 29.004886627197266
		 58 29.004886627197266 59 29.004886627197266 60 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -1.7487040758132935 14 -6.2833642959594727
		 15 -12.536805152893066 16 -19.441848754882812 17 -25.931316375732422 18 -30.938032150268558
		 19 -33.394821166992187 20 -33.355594635009766 21 -31.84792327880859 22 -29.265148162841797
		 23 -26.000589370727539 24 -22.447576522827148 25 -18.999441146850586 26 -16.049509048461914
		 27 -13.991109848022461 28 -13.217570304870605 29 -13.217570304870605 30 -13.217570304870605
		 31 -13.217570304870605 32 -13.217570304870605 33 -13.217570304870605 34 -13.217570304870605
		 35 -13.217570304870605 36 -13.217570304870605 37 -13.217570304870605 38 -13.217570304870605
		 39 -13.217570304870605 40 -13.217570304870605 41 -13.217570304870605 42 -13.217570304870605
		 43 -13.217570304870605 44 -13.217570304870605 45 -13.217570304870605 46 -13.217570304870605
		 47 -13.217570304870605 48 -11.569238662719727 49 -7.2005295753479004 50 -0.97587203979492176
		 51 6.2403078079223633 52 13.583578109741211 53 20.189512252807617 54 25.193681716918945
		 55 27.731657028198242 56 25.498275756835938 57 18.702163696289063 58 10.249576568603516
		 59 3.0467703342437744 60 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.16675810515880585 14 -0.57990062236785889
		 15 -1.1087297201156616 16 -1.6225477457046509 17 -1.990656852722168 18 -2.0823593139648437
		 19 -1.7669577598571777 20 -0.95324939489364624 21 0.27245515584945679 22 1.7745850086212158
		 23 3.4175689220428467 24 5.0658359527587891 25 6.5838160514831543 26 7.8359365463256836
		 27 8.6866283416748047 28 9.0003185272216797 29 9.0003185272216797 30 9.0003185272216797
		 31 9.0003185272216797 32 9.0003185272216797 33 9.0003185272216797 34 9.0003185272216797
		 35 9.0003185272216797 36 9.0003185272216797 37 9.0003185272216797 38 9.0003185272216797
		 39 9.0003185272216797 40 9.0003185272216797 41 9.0003185272216797 42 9.0003185272216797
		 43 9.0003185272216797 44 9.0003185272216797 45 9.0003185272216797 46 9.0003185272216797
		 47 9.0003185272216797 48 8.0308837890625 49 5.4593658447265625 50 1.7909464836120605
		 51 -2.4691958427429199 52 -6.8158788681030273 53 -10.743924140930176 54 -13.748149871826172
		 55 -15.323374748229979 56 -14.172837257385254 57 -10.42802619934082 58 -5.7261476516723633
		 59 -1.7044041156768799 60 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.22495996952056885 14 -0.75506377220153809
		 15 -1.3731473684310913 16 -1.8620463609695437 17 -2.0045969486236572 18 -1.583634614944458
		 19 -0.3819955587387085 20 1.8593908548355103 21 5.040583610534668 22 8.8402299880981445
		 23 12.936975479125977 24 17.009469985961914 25 20.736356735229492 26 23.796285629272461
		 27 25.867898941040039 28 26.629850387573242 29 26.629850387573242 30 26.629850387573242
		 31 26.629850387573242 32 26.629850387573242 33 26.629850387573242 34 26.629850387573242
		 35 26.629850387573242 36 26.629850387573242 37 26.629850387573242 38 26.629850387573242
		 39 26.629850387573242 40 26.629850387573242 41 26.629850387573242 42 26.629850387573242
		 43 26.629850387573242 44 26.629850387573242 45 26.629850387573242 46 26.629850387573242
		 47 26.629850387573242 48 25.31053352355957 49 21.785781860351563 50 16.70538330078125
		 51 10.719139099121094 52 4.4768357276916504 53 -1.3717293739318848 54 -6.176764965057373
		 55 -9.2884740829467773 56 -9.6334800720214844 57 -7.4938154220581055 58 -4.2527990341186523
		 59 -1.2937535047531128 60 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 59 -6.1146122616161785e-015
		 60 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 59 -5.9952043329758453e-015
		 60 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 59 27.537765502929688
		 60 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 4.8068108558654785 2 10.057348251342773
		 3 15.08602237701416 4 19.227241516113281 5 21.815412521362305 6 20.837131500244141
		 7 16.777406692504883 8 12.718268394470215 9 9.5228471755981445 10 6.2183670997619629
		 11 3.1329951286315918 12 0.59489935636520386 13 -2.085716724395752 14 -5.419403076171875
		 15 -8.8091192245483398 16 -11.657824516296387 17 -13.36847972869873 18 -13.34404468536377
		 19 -10.987478256225586 20 -5.8237223625183105 21 1.7355074882507324 22 10.957091331481934
		 23 21.107908248901367 24 31.454833984375 25 41.264751434326172 26 49.804534912109375
		 27 56.341056823730469 28 60.141216278076172 29 62.441730499267578 30 64.601234436035156
		 31 66.594375610351563 32 68.395805358886719 33 69.980133056640625 34 71.322013854980469
		 35 72.396087646484375 36 73.176986694335937 37 73.639350891113281 38 73.757820129394531
		 39 73.507041931152344 40 72.861648559570313 41 71.7962646484375 42 70.285552978515625
		 43 68.30413818359375 44 65.82666015625 45 62.827762603759766 46 59.282077789306634
		 47 55.164249420166016 48 51.954582214355469 49 46.745571136474609 50 40.110958099365234
		 51 32.624504089355469 52 24.859966278076172 53 17.391101837158203 54 10.791666030883789
		 55 5.6354174613952637 56 2.3335554599761963 57 0.59649956226348877 58 -0.053166978061199188
		 59 -0.092861227691173553 60 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.57456350326538086 2 -1.068285346031189
		 3 -1.6024279594421387 4 -2.2982540130615234 5 -3.2770256996154785 6 -5.530219554901123
		 7 -8.3448143005371094 8 -9.2853240966796875 9 -8.0295553207397461 10 -5.7727327346801758
		 11 -2.3555018901824951 12 2.38149094581604 13 8.7015962600708008 14 16.31971549987793
		 15 24.572542190551758 16 32.7967529296875 17 40.32904052734375 18 46.506088256835938
		 19 50.664585113525391 20 52.912631988525391 21 53.969062805175781 22 54.086635589599609
		 23 53.518131256103516 24 52.516315460205078 25 51.333957672119141 26 50.223827362060547
		 27 49.438686370849609 28 49.2313232421875 29 49.752582550048828 30 50.925266265869141
		 31 52.630168914794922 32 54.748092651367188 33 57.15985107421875 34 59.746250152587891
		 35 62.388088226318359 36 64.966171264648438 37 67.361305236816406 38 69.454299926757812
		 39 71.125953674316406 40 72.257072448730469 41 72.728462219238281 42 72.420936584472656
		 43 71.215278625488281 44 68.992317199707031 45 65.632843017578125 46 61.017665863037116
		 47 55.027587890625 48 50.104778289794922 49 41.455623626708984 50 30.257013320922848
		 51 17.685827255249023 52 4.9189457893371582 53 -6.8667445182800293 54 -16.494363784790039
		 55 -22.787027359008789 56 -23.126226425170898 57 -17.813674926757813 58 -10.052821159362793
		 59 -3.0471138954162598 60 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.30130201578140259 2 -0.017193621024489403
		 3 -0.025790464133024216 4 1.2052079439163208 5 4.6054983139038086 6 15.489053726196289
		 7 30.676757812500004 8 38.358680725097656 9 35.044944763183594 10 26.712455749511719
		 11 15.751462936401367 12 4.5522036552429199 13 -7.3512954711914062 14 -21.209922790527344
		 15 -35.810806274414062 16 -49.941062927246094 17 -62.38783264160157 18 -71.938240051269531
		 19 -77.379402160644531 20 -78.652084350585938 21 -76.983512878417969 22 -73.090553283691406
		 23 -67.690032958984375 24 -61.498813629150384 25 -55.233734130859375 26 -49.611648559570313
		 27 -45.349407196044922 28 -43.163845062255859 29 -42.118499755859375 30 -41.002464294433594
		 31 -39.855213165283203 32 -38.716224670410156 33 -37.624977111816406 34 -36.620952606201172
		 35 -35.743618011474609 36 -35.032463073730469 37 -34.526958465576172 38 -34.266586303710937
		 39 -34.290821075439453 40 -34.639141082763672 41 -35.351020812988281 42 -36.465946197509766
		 43 -38.023387908935547 44 -40.062824249267578 45 -42.623741149902344 46 -45.745609283447266
		 47 -49.467903137207031 48 -53.271377563476563 49 -60.060688018798821 50 -68.60284423828125
		 51 -77.664878845214844 52 -86.013816833496094 53 -92.41668701171875 54 -95.640487670898437
		 55 -94.4522705078125 56 -82.193885803222656 57 -58.465305328369141 58 -31.42069244384766
		 59 -9.2142000198364258 60 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -24.948776245117188 1 -24.695072174072266
		 2 -24.418439865112305 3 -24.153270721435547 4 -23.933961868286133 5 -23.794904708862305
		 6 -23.837141036987305 7 -24.038610458374023 8 -24.249052047729492 9 -24.451107025146484
		 10 -24.681333541870117 11 -24.870353698730469 12 -24.948776245117188 13 -24.948776245117188
		 14 -24.948776245117188 15 -24.948776245117188 16 -24.948776245117188 17 -24.948776245117188
		 18 -24.948776245117188 19 -24.948776245117188 20 -24.948776245117188 21 -24.948776245117188
		 22 -24.948776245117188 23 -24.948776245117188 24 -24.948776245117188 25 -24.948776245117188
		 26 -24.948776245117188 27 -24.948776245117188 28 -24.948776245117188 29 -24.948776245117188
		 30 -24.948776245117188 31 -24.948776245117188 32 -24.948776245117188 33 -24.948776245117188
		 34 -24.948776245117188 35 -24.948776245117188 36 -24.948776245117188 37 -24.948776245117188
		 38 -24.948776245117188 39 -24.948776245117188 40 -24.948776245117188 41 -24.948776245117188
		 42 -24.948776245117188 43 -24.948776245117188 44 -24.948776245117188 45 -24.948776245117188
		 46 -24.948776245117188 47 -24.948776245117188 48 -24.948776245117188 49 -24.948776245117188
		 50 -24.948776245117188 51 -24.948776245117188 52 -24.948776245117188 53 -24.948776245117188
		 54 -24.948776245117188 55 -24.948776245117188 56 -24.948776245117188 57 -24.948776245117188
		 58 -24.948776245117188 59 -24.948776245117188 60 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.614321231842041 1 7.0500226020812988
		 2 9.7058591842651367 3 12.251627922058105 4 14.357126235961914 5 15.69214916229248
		 6 15.286643981933594 7 13.352419853210449 8 11.332071304321289 9 9.3922405242919922
		 10 7.1819229125976562 11 5.3672418594360352 12 4.614321231842041 13 4.614321231842041
		 14 4.614321231842041 15 4.614321231842041 16 4.614321231842041 17 4.614321231842041
		 18 4.614321231842041 19 4.614321231842041 20 4.614321231842041 21 4.614321231842041
		 22 4.614321231842041 23 4.614321231842041 24 4.614321231842041 25 4.614321231842041
		 26 4.614321231842041 27 4.614321231842041 28 4.614321231842041 29 4.614321231842041
		 30 4.614321231842041 31 4.614321231842041 32 4.614321231842041 33 4.614321231842041
		 34 4.614321231842041 35 4.614321231842041 36 4.614321231842041 37 4.614321231842041
		 38 4.614321231842041 39 4.614321231842041 40 4.614321231842041 41 4.614321231842041
		 42 4.614321231842041 43 4.614321231842041 44 4.614321231842041 45 4.614321231842041
		 46 4.614321231842041 47 4.614321231842041 48 4.614321231842041 49 4.614321231842041
		 50 4.614321231842041 51 4.614321231842041 52 4.614321231842041 53 4.614321231842041
		 54 4.614321231842041 55 4.614321231842041 56 4.614321231842041 57 4.614321231842041
		 58 4.614321231842041 59 4.614321231842041 60 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.00396728515625 1 0.13398998975753784
		 2 0.27576398849487305 3 0.41166231036186218 4 0.52405810356140137 5 0.59532439708709717
		 6 0.57367771863937378 7 0.47042489051818848 8 0.36257451772689819 9 0.25902238488197327
		 10 0.14103110134601593 11 0.044159740209579468 12 0.00396728515625 13 0.00396728515625
		 14 0.00396728515625 15 0.00396728515625 16 0.00396728515625 17 0.00396728515625 18 0.00396728515625
		 19 0.00396728515625 20 0.00396728515625 21 0.00396728515625 22 0.00396728515625 23 0.00396728515625
		 24 0.00396728515625 25 0.00396728515625 26 0.00396728515625 27 0.00396728515625 28 0.00396728515625
		 29 0.00396728515625 30 0.00396728515625 31 0.00396728515625 32 0.00396728515625 33 0.00396728515625
		 34 0.00396728515625 35 0.00396728515625 36 0.00396728515625 37 0.00396728515625 38 0.00396728515625
		 39 0.00396728515625 40 0.00396728515625 41 0.00396728515625 42 0.00396728515625 43 0.00396728515625
		 44 0.00396728515625 45 0.00396728515625 46 0.00396728515625 47 0.00396728515625 48 0.00396728515625
		 49 0.00396728515625 50 0.00396728515625 51 0.00396728515625 52 0.00396728515625 53 0.00396728515625
		 54 0.00396728515625 55 0.00396728515625 56 0.00396728515625 57 0.00396728515625 58 0.00396728515625
		 59 0.00396728515625 60 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 1.2881565093994141 14 4.6438169479370117
		 15 9.3037662506103516 16 14.504791259765625 17 19.483676910400391 18 23.477210998535156
		 19 25.722173690795898 20 26.334562301635742 21 26.080575942993164 22 25.172311782836914
		 23 23.821868896484375 24 22.241344451904297 25 20.642841339111328 26 19.238452911376953
		 27 18.240283966064453 28 17.86042594909668 29 17.86042594909668 30 17.86042594909668
		 31 17.86042594909668 32 17.86042594909668 33 17.86042594909668 34 17.86042594909668
		 35 17.86042594909668 36 17.86042594909668 37 17.86042594909668 38 17.86042594909668
		 39 17.86042594909668 40 17.86042594909668 41 17.86042594909668 42 17.86042594909668
		 43 17.86042594909668 44 17.86042594909668 45 17.86042594909668 46 17.86042594909668
		 47 17.86042594909668 48 15.238103866577148 49 8.2934846878051758 50 -1.5899090766906738
		 51 -13.028559684753418 52 -24.638944625854492 53 -35.037544250488281 54 -42.840835571289063
		 55 -46.665302276611328 56 -42.691394805908203 57 -31.22830963134766 58 -17.085649490356445
		 59 -5.0730123519897461 60 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.41998893022537231 14 -1.4803057909011841
		 15 -2.8814756870269775 16 -4.3240232467651367 17 -5.5084738731384277 18 -6.135352611541748
		 19 -5.905184268951416 20 -4.6871566772460938 21 -2.7106363773345947 22 -0.2164151668548584
		 23 2.5547151565551758 24 5.3619613647460937 25 7.9645318984985352 26 10.121635437011719
		 27 11.592476844787598 28 12.13626766204834 29 12.13626766204834 30 12.13626766204834
		 31 12.13626766204834 32 12.13626766204834 33 12.13626766204834 34 12.13626766204834
		 35 12.13626766204834 36 12.13626766204834 37 12.13626766204834 38 12.13626766204834
		 39 12.13626766204834 40 12.13626766204834 41 12.13626766204834 42 12.13626766204834
		 43 12.13626766204834 44 12.13626766204834 45 12.13626766204834 46 12.13626766204834
		 47 12.13626766204834 48 10.355622291564941 49 5.6399755477905273 50 -1.0712363719940186
		 51 -8.8385782241821289 52 -16.722616195678711 53 -23.783912658691406 54 -29.083032608032227
		 55 -31.680541992187504 56 -28.983243942260746 57 -21.201152801513672 58 -11.599658966064453
		 59 -3.4441461563110352 60 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 1.0910546779632568 14 3.8608615398406982
		 15 7.5543861389160165 16 11.416592597961426 17 14.692444801330568 18 16.626909255981445
		 19 16.464948654174805 20 13.943151473999023 21 9.6666345596313477 22 4.1831526756286621
		 23 -1.959536552429199 24 -8.2136774063110352 25 -14.031509399414062 26 -18.865280151367188
		 27 -22.167230606079102 28 -23.389604568481445 29 -23.389604568481445 30 -23.389604568481445
		 31 -23.389604568481445 32 -23.389604568481445 33 -23.389604568481445 34 -23.389604568481445
		 35 -23.389604568481445 36 -23.389604568481445 37 -23.389604568481445 38 -23.389604568481445
		 39 -23.389604568481445 40 -23.389604568481445 41 -23.389604568481445 42 -23.389604568481445
		 43 -23.389604568481445 44 -23.389604568481445 45 -23.389604568481445 46 -23.389604568481445
		 47 -23.389604568481445 48 -21.914112091064453 49 -17.983287811279297 50 -12.340604782104492
		 51 -5.7295455932617187 52 1.1064145565032959 53 7.4237966537475586 54 12.479122161865234
		 55 15.528915405273438 56 15.065396308898928 57 11.358160972595215 58 6.3297944068908691
		 59 1.9028791189193726 60 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 59 2.9664654471050914e-015
		 60 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 59 -8.4376949871511897e-015
		 60 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 59 26.719545364379883
		 60 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 4.8055601119995117 2 10.356793403625488
		 3 15.535190582275391 4 19.222240447998047 5 20.299436569213867 6 14.393364906311037
		 7 3.3090078830718994 8 -4.8045525550842285 9 -6.6929349899291992 10 -6.1183233261108398
		 11 -5.4564814567565918 12 -7.0831756591796875 13 -12.045947074890137 14 -19.038131713867188
		 15 -26.904190063476563 16 -34.488574981689453 17 -40.635746002197266 18 -44.190158843994141
		 19 -43.996273040771484 20 -39.584743499755859 21 -31.901884078979489 22 -21.91563606262207
		 23 -10.593940734863281 24 1.0952591896057129 25 12.184025764465332 26 21.704416275024414
		 27 28.6884880065918 28 32.168300628662109 29 33.373676300048828 30 33.802101135253906
		 31 33.535293579101562 32 32.65496826171875 33 31.242835998535153 34 29.380617141723636
		 35 27.1500244140625 36 24.632774353027344 37 21.91058349609375 38 19.065166473388672
		 39 16.17823600769043 40 13.331509590148926 41 10.606701850891113 42 8.0855293273925781
		 43 5.849708080291748 44 3.9809505939483647 45 2.5609755516052246 46 1.6714961528778076
		 47 1.394228458404541 48 0.97510921955108643 49 1.3781071901321411 50 2.3626468181610107
		 51 3.6881523132324214 52 5.1140475273132324 53 6.3997578620910645 54 7.3047070503234863
		 55 7.5883188247680655 56 6.730494499206543 57 4.8400120735168457 58 2.6196088790893555
		 59 0.772025465965271 60 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.30041402578353882 2 -0.61475694179534912
		 3 -0.92213547229766857 4 -1.2016559839248657 5 -1.4324253797531128 6 -1.7357988357543945
		 7 -1.9424434900283816 8 -1.5954337120056152 9 -1.3130269050598145 10 -1.1521589756011963
		 11 0.18607813119888306 12 4.0005927085876465 13 10.506799697875977 14 18.596185684204102
		 15 27.581769943237305 16 36.776565551757813 17 45.493595123291016 18 53.045871734619141
		 19 58.746410369873054 20 62.884483337402351 21 66.269630432128906 22 68.995269775390625
		 23 71.154838562011719 24 72.841751098632812 25 74.149444580078125 26 75.171340942382813
		 27 76.000862121582031 28 76.7314453125 29 77.71453857421875 30 79.102218627929688
		 31 80.806991577148438 32 82.741310119628906 33 84.81768798828125 34 86.948585510253906
		 35 89.046501159667969 36 91.023902893066406 37 92.79327392578125 38 94.267097473144531
		 39 95.357872009277344 40 95.978065490722656 41 96.040153503417969 42 95.456634521484375
		 43 94.139976501464844 44 92.002670288085938 45 88.957191467285156 46 84.916038513183594
		 47 79.791671752929688 48 75.868019104003906 49 69.229705810546875 50 60.622451782226563
		 51 50.791969299316406 52 40.483982086181641 53 30.444198608398437 54 21.418344497680664
		 55 14.152129173278809 56 8.7521018981933594 57 4.7513484954833984 58 2.0353951454162598
		 59 0.48976999521255488 60 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.099307991564273834 2 0.17712211608886719
		 3 0.26568317413330078 4 0.39723193645477295 5 0.60400921106338501 6 1.3322360515594482
		 7 2.2097258567810059 8 2.0411076545715332 9 1.4822579622268677 10 0.885303795337677
		 11 -1.4007484912872314 12 -7.026893138885498 13 -16.924716949462891 14 -29.861259460449215
		 15 -44.240688323974609 16 -58.467170715332031 17 -70.944877624511719 18 -80.077980041503906
		 19 -84.2706298828125 20 -83.292930603027344 21 -78.637565612792969 22 -71.292625427246094
		 23 -62.246196746826179 24 -52.486370086669922 25 -43.001224517822266 26 -34.778850555419922
		 27 -28.807342529296875 28 -26.074779510498047 29 -25.309574127197266 30 -24.917062759399414
		 31 -24.878864288330078 32 -25.176599502563477 33 -25.791885375976562 34 -26.706344604492188
		 35 -27.901592254638672 36 -29.359249114990231 37 -31.060935974121094 38 -32.988269805908203
		 39 -35.122871398925781 40 -37.446357727050781 41 -39.940349578857422 42 -42.586467742919922
		 43 -45.366329193115234 44 -48.261554718017578 45 -51.253761291503906 46 -54.324569702148438
		 47 -57.455596923828125 48 -60.99674987792968 49 -66.43609619140625 50 -72.861434936523438
		 51 -79.360527038574219 52 -85.021171569824219 53 -88.931137084960938 54 -90.178215026855469
		 55 -87.850181579589844 56 -75.885177612304688 57 -53.744758605957031 58 -28.801826477050781
		 59 -8.4292726516723633 60 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 27.644603729248047 1 27.898307800292969
		 2 28.17494010925293 3 28.440109252929688 4 28.659418106079102 5 28.79847526550293
		 6 28.75623893737793 7 28.554769515991211 8 28.344327926635742 9 28.14227294921875
		 10 27.912046432495117 11 27.723026275634766 12 27.644603729248047 13 27.644603729248047
		 14 27.644603729248047 15 27.644603729248047 16 27.644603729248047 17 27.644603729248047
		 18 27.644603729248047 19 27.644603729248047 20 27.644603729248047 21 27.644603729248047
		 22 27.644603729248047 23 27.644603729248047 24 27.644603729248047 25 27.644603729248047
		 26 27.644603729248047 27 27.644603729248047 28 27.644603729248047 29 27.644603729248047
		 30 27.644603729248047 31 27.644603729248047 32 27.644603729248047 33 27.644603729248047
		 34 27.644603729248047 35 27.644603729248047 36 27.644603729248047 37 27.644603729248047
		 38 27.644603729248047 39 27.644603729248047 40 27.644603729248047 41 27.644603729248047
		 42 27.644603729248047 43 27.644603729248047 44 27.644603729248047 45 27.644603729248047
		 46 27.644603729248047 47 27.644603729248047 48 27.644603729248047 49 27.644603729248047
		 50 27.644603729248047 51 27.644603729248047 52 27.644603729248047 53 27.644603729248047
		 54 27.644603729248047 55 27.644603729248047 56 27.644603729248047 57 27.644603729248047
		 58 27.644603729248047 59 27.644603729248047 60 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4072850942611694 1 1.0284157991409302
		 2 3.6842522621154785 3 6.2300214767456055 4 8.3355197906494141 5 9.6705427169799805
		 6 9.2650384902954102 7 7.3308138847351074 8 5.3104648590087891 9 3.3706340789794922
		 10 1.1603163480758667 11 -0.65436422824859619 12 -1.4072850942611694 13 -1.4072850942611694
		 14 -1.4072850942611694 15 -1.4072850942611694 16 -1.4072850942611694 17 -1.4072850942611694
		 18 -1.4072850942611694 19 -1.4072850942611694 20 -1.4072850942611694 21 -1.4072850942611694
		 22 -1.4072850942611694 23 -1.4072850942611694 24 -1.4072850942611694 25 -1.4072850942611694
		 26 -1.4072850942611694 27 -1.4072850942611694 28 -1.4072850942611694 29 -1.4072850942611694
		 30 -1.4072850942611694 31 -1.4072850942611694 32 -1.4072850942611694 33 -1.4072850942611694
		 34 -1.4072850942611694 35 -1.4072850942611694 36 -1.4072850942611694 37 -1.4072850942611694
		 38 -1.4072850942611694 39 -1.4072850942611694 40 -1.4072850942611694 41 -1.4072850942611694
		 42 -1.4072850942611694 43 -1.4072850942611694 44 -1.4072850942611694 45 -1.4072850942611694
		 46 -1.4072850942611694 47 -1.4072850942611694 48 -1.4072850942611694 49 -1.4072850942611694
		 50 -1.4072850942611694 51 -1.4072850942611694 52 -1.4072850942611694 53 -1.4072850942611694
		 54 -1.4072850942611694 55 -1.4072850942611694 56 -1.4072850942611694 57 -1.4072850942611694
		 58 -1.4072850942611694 59 -1.4072850942611694 60 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.00396728515625 1 0.13398998975753784
		 2 0.27576398849487305 3 0.41166231036186218 4 0.52405810356140137 5 0.59532439708709717
		 6 0.57367771863937378 7 0.47042489051818848 8 0.36257451772689819 9 0.25902238488197327
		 10 0.14103110134601593 11 0.044159740209579468 12 0.00396728515625 13 0.00396728515625
		 14 0.00396728515625 15 0.00396728515625 16 0.00396728515625 17 0.00396728515625 18 0.00396728515625
		 19 0.00396728515625 20 0.00396728515625 21 0.00396728515625 22 0.00396728515625 23 0.00396728515625
		 24 0.00396728515625 25 0.00396728515625 26 0.00396728515625 27 0.00396728515625 28 0.00396728515625
		 29 0.00396728515625 30 0.00396728515625 31 0.00396728515625 32 0.00396728515625 33 0.00396728515625
		 34 0.00396728515625 35 0.00396728515625 36 0.00396728515625 37 0.00396728515625 38 0.00396728515625
		 39 0.00396728515625 40 0.00396728515625 41 0.00396728515625 42 0.00396728515625 43 0.00396728515625
		 44 0.00396728515625 45 0.00396728515625 46 0.00396728515625 47 0.00396728515625 48 0.00396728515625
		 49 0.00396728515625 50 0.00396728515625 51 0.00396728515625 52 0.00396728515625 53 0.00396728515625
		 54 0.00396728515625 55 0.00396728515625 56 0.00396728515625 57 0.00396728515625 58 0.00396728515625
		 59 0.00396728515625 60 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 1.5957169532775879 14 5.6830205917358398
		 15 11.212139129638672 16 17.13330078125 17 22.396734237670898 18 25.952669143676758
		 19 26.751331329345703 20 24.588968276977539 21 20.372594833374023 22 14.718589782714846
		 23 8.2433366775512695 24 1.5632153749465942 25 -4.7053952217102051 26 -9.9461126327514648
		 27 -13.54255485534668 28 -14.878342628479004 29 -14.878342628479004 30 -14.878342628479004
		 31 -14.878342628479004 32 -14.878342628479004 33 -14.878342628479004 34 -14.878342628479004
		 35 -14.878342628479004 36 -14.878342628479004 37 -14.878342628479004 38 -14.878342628479004
		 39 -14.878342628479004 40 -14.878342628479004 41 -14.878342628479004 42 -14.878342628479004
		 43 -14.878342628479004 44 -14.878342628479004 45 -14.878342628479004 46 -14.878342628479004
		 47 -14.878342628479004 48 -14.671523094177246 49 -14.100259780883789 50 -13.238348007202148
		 51 -12.159580230712891 52 -10.937751770019531 53 -9.6466560363769531 54 -8.3600883483886719
		 55 -7.1518416404724121 56 -5.6755776405334473 57 -3.8103621006011958 58 -1.9680939912796021
		 59 -0.56067347526550293 60 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -1.4102849960327148 14 -5.0449891090393066
		 15 -10.009885787963867 16 -15.410747528076172 17 -20.353347778320312 18 -23.943462371826172
		 19 -25.286859512329102 20 -24.315212249755859 21 -21.843673706054687 22 -18.303268432617188
		 23 -14.125006675720215 24 -9.7399063110351562 25 -5.5789861679077148 26 -2.0732612609863281
		 27 0.34625270962715149 28 1.248538613319397 29 1.248538613319397 30 1.248538613319397
		 31 1.248538613319397 32 1.248538613319397 33 1.248538613319397 34 1.248538613319397
		 35 1.248538613319397 36 1.248538613319397 37 1.248538613319397 38 1.248538613319397
		 39 1.248538613319397 40 1.248538613319397 41 1.248538613319397 42 1.248538613319397
		 43 1.248538613319397 44 1.248538613319397 45 1.248538613319397 46 1.248538613319397
		 47 1.248538613319397 48 0.10685467720031738 49 -2.9052219390869141 50 -7.1682286262512207
		 51 -12.062704086303711 52 -16.969182968139648 53 -21.268205642700195 54 -24.340307235717773
		 55 -25.566028594970703 56 -22.9686279296875 57 -16.635936737060547 58 -9.0453414916992187
		 59 -2.6742339134216309 60 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.94663286209106456 14 -3.3906717300415039
		 15 -6.7383275032043457 16 -10.395810127258301 17 -13.769329071044922 18 -16.265094757080078
		 19 -17.28931999206543 20 -16.817602157592773 21 -15.399711608886719 22 -13.303109169006348
		 23 -10.795255661010742 24 -8.1436119079589844 25 -5.6156420707702637 26 -3.4788057804107666
		 27 -2.0005655288696289 28 -1.4483827352523804 29 -1.4483827352523804 30 -1.4483827352523804
		 31 -1.4483827352523804 32 -1.4483827352523804 33 -1.4483827352523804 34 -1.4483827352523804
		 35 -1.4483827352523804 36 -1.4483827352523804 37 -1.4483827352523804 38 -1.4483827352523804
		 39 -1.4483827352523804 40 -1.4483827352523804 41 -1.4483827352523804 42 -1.4483827352523804
		 43 -1.4483827352523804 44 -1.4483827352523804 45 -1.4483827352523804 46 -1.4483827352523804
		 47 -1.4483827352523804 48 0.35395753383636475 49 5.1081137657165527 50 11.834790229797363
		 51 19.554691314697266 52 27.288515090942383 53 34.056972503662109 54 38.880764007568359
		 55 40.780590057373047 56 36.6107177734375 57 26.506040573120117 58 14.408246994018553
		 59 4.259007453918457 60 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 59 2.4424906541753444e-015
		 60 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 59 -4.6629367034256575e-015
		 60 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 59 24.393857955932617
		 60 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 4.738490104675293 2 10.226447105407715
		 3 15.339670181274416 4 18.953962326049805 5 19.945119857788086 6 13.882102012634277
		 7 2.614459753036499 8 -5.561121940612793 9 -7.4671092033386239 10 -6.9082398414611816
		 11 -6.0612287521362305 12 -7.1027913093566895 13 -11.152261734008789 14 -17.112382888793945
		 15 -23.834981918334961 16 -30.171892166137692 17 -34.974937438964844 18 -37.095951080322266
		 19 -35.386756896972656 20 -29.282775878906246 21 -19.685619354248047 22 -7.6464037895202637
		 23 5.78375244140625 24 19.553730010986328 25 32.612411499023438 26 43.908676147460938
		 27 52.391407012939453 28 57.009483337402344 29 59.397300720214844 30 61.404132843017585
		 31 63.029544830322259 32 64.273086547851562 33 65.134323120117188 34 65.612815856933594
		 35 65.708099365234375 36 65.419761657714844 37 64.747344970703125 38 63.690410614013679
		 39 62.248516082763672 40 60.421211242675788 41 58.208068847656257 42 55.608634948730469
		 43 52.622474670410156 44 49.249134063720703 45 45.488185882568359 46 41.339187622070313
		 47 36.801681518554687 48 32.941188812255859 49 27.039875030517578 50 19.769071578979492
		 51 11.800110816955566 52 3.8043243885040283 53 -3.5469541549682617 54 -9.5823907852172852
		 55 -13.630653381347656 56 -14.024840354919434 57 -10.87091064453125 58 -6.1568212509155273
		 59 -1.8705316781997681 60 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -1.1144362688064575 2 -2.2645523548126221
		 3 -3.3968281745910645 4 -4.4577450752258301 5 -5.3937835693359375 6 -6.1702303886413574
		 7 -6.6989026069641113 8 -6.846074104309082 9 -7.5099964141845712 10 -8.5322399139404297
		 11 -8.1940584182739258 12 -4.7767019271850586 13 1.9319412708282471 14 10.485086441040039
		 15 20.113136291503906 16 30.046489715576172 17 39.515544891357422 18 47.750705718994141
		 19 53.982376098632812 20 58.537178039550781 21 62.316291809082024 22 65.411933898925781
		 23 67.916336059570313 24 69.921714782714844 25 71.520301818847656 26 72.804313659667969
		 27 73.865974426269531 28 74.797515869140625 29 76.023544311523438 30 77.749504089355469
		 31 79.868812561035156 32 82.274909973144531 33 84.861244201660156 34 87.521240234375
		 35 90.148323059082031 36 92.635955810546875 37 94.877555847167969 38 96.766555786132813
		 39 98.196403503417969 40 99.060539245605469 41 99.252372741699219 42 98.665359497070313
		 43 97.192939758300781 44 94.728538513183594 45 91.165596008300781 46 86.397537231445313
		 47 80.317817687988281 48 75.559638977050781 49 67.351997375488281 50 56.699722290039063
		 51 44.607643127441406 52 32.080593109130859 53 20.123397827148438 54 9.7408885955810547
		 55 1.9378949403762817 56 -2.2177543640136719 57 -3.1926157474517822 58 -2.2834420204162598
		 59 -0.78698593378067017 60 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0.21629694104194641 2 0.33842378854751587
		 3 0.50763565301895142 4 0.86518782377243042 5 1.5523355007171631 6 3.4176859855651855
		 7 5.9369959831237793 8 7.1922440528869629 9 7.4300823211669922 10 7.3632059097290048
		 11 5.7726545333862305 12 1.4394716024398804 13 -6.4088597297668457 14 -16.828168869018555
		 15 -28.462379455566406 16 -39.955413818359375 17 -49.951210021972656 18 -57.093681335449219
		 19 -60.026760101318359 20 -58.531925201416016 21 -53.867134094238281 22 -46.891048431396484
		 23 -38.462329864501953 24 -29.439636230468746 25 -20.681619644165039 26 -13.046943664550781
		 27 -7.3942651748657235 28 -4.582242488861084 29 -3.2429027557373047 30 -1.7900568246841431
		 31 -0.29080060124397278 32 1.1877710819244385 33 2.5785629749298096 34 3.8144795894622807
		 35 4.8284263610839844 36 5.5533075332641602 37 5.9220280647277832 38 5.8674931526184082
		 39 5.3226065635681152 40 4.220273494720459 41 2.4933996200561523 42 0.074889682233333588
		 43 -3.102353572845459 44 -7.1054220199584961 45 -12.001415252685547 46 -17.857418060302734
		 47 -24.740543365478516 48 -31.308462142944336 49 -42.355373382568359 50 -56.152629852294922
		 51 -70.971611022949219 52 -85.08367919921875 53 -96.76019287109375 54 -104.27251434326172
		 55 -105.89202117919922 56 -93.6612548828125 57 -67.247787475585937 58 -36.360496520996094
		 59 -10.708271026611328 60 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2450089454650879 1 -0.99130511283874512
		 2 -0.71467190980911255 3 -0.44950339198112488 4 -0.23019370436668396 5 -0.091137029230594635
		 6 -0.1333746463060379 7 -0.33484435081481934 8 -0.54528486728668213 9 -0.74733865261077881
		 10 -0.97756630182266235 11 -1.1665843725204468 12 -1.2450089454650879 13 -1.2450089454650879
		 14 -1.2450089454650879 15 -1.2450089454650879 16 -1.2450089454650879 17 -1.2450089454650879
		 18 -1.2450089454650879 19 -1.2450089454650879 20 -1.2450089454650879 21 -1.2450089454650879
		 22 -1.2450089454650879 23 -1.2450089454650879 24 -1.2450089454650879 25 -1.2450089454650879
		 26 -1.2450089454650879 27 -1.2450089454650879 28 -1.2450089454650879 29 -1.2450089454650879
		 30 -1.2450089454650879 31 -1.2450089454650879 32 -1.2450089454650879 33 -1.2450089454650879
		 34 -1.2450089454650879 35 -1.2450089454650879 36 -1.2450089454650879 37 -1.2450089454650879
		 38 -1.2450089454650879 39 -1.2450089454650879 40 -1.2450089454650879 41 -1.2450089454650879
		 42 -1.2450089454650879 43 -1.2450089454650879 44 -1.2450089454650879 45 -1.2450089454650879
		 46 -1.2450089454650879 47 -1.2450089454650879 48 -1.2450089454650879 49 -1.2450089454650879
		 50 -1.2450089454650879 51 -1.2450089454650879 52 -1.2450089454650879 53 -1.2450089454650879
		 54 -1.2450089454650879 55 -1.2450089454650879 56 -1.2450089454650879 57 -1.2450089454650879
		 58 -1.2450089454650879 59 -1.2450089454650879 60 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.25206509232521057 1 2.183635950088501
		 2 4.8394722938537598 3 7.3852415084838867 4 9.4907388687133789 5 10.825762748718262
		 6 10.420257568359375 7 8.4860334396362305 8 6.4656844139099121 9 4.5258536338806152
		 10 2.3155364990234375 11 0.50085592269897461 12 -0.25206509232521057 13 -0.25206509232521057
		 14 -0.25206509232521057 15 -0.25206509232521057 16 -0.25206509232521057 17 -0.25206509232521057
		 18 -0.25206509232521057 19 -0.25206509232521057 20 -0.25206509232521057 21 -0.25206509232521057
		 22 -0.25206509232521057 23 -0.25206509232521057 24 -0.25206509232521057 25 -0.25206509232521057
		 26 -0.25206509232521057 27 -0.25206509232521057 28 -0.25206509232521057 29 -0.25206509232521057
		 30 -0.25206509232521057 31 -0.25206509232521057 32 -0.25206509232521057 33 -0.25206509232521057
		 34 -0.25206509232521057 35 -0.25206509232521057 36 -0.25206509232521057 37 -0.25206509232521057
		 38 -0.25206509232521057 39 -0.25206509232521057 40 -0.25206509232521057 41 -0.25206509232521057
		 42 -0.25206509232521057 43 -0.25206509232521057 44 -0.25206509232521057 45 -0.25206509232521057
		 46 -0.25206509232521057 47 -0.25206509232521057 48 -0.25206509232521057 49 -0.25206509232521057
		 50 -0.25206509232521057 51 -0.25206509232521057 52 -0.25206509232521057 53 -0.25206509232521057
		 54 -0.25206509232521057 55 -0.25206509232521057 56 -0.25206509232521057 57 -0.25206509232521057
		 58 -0.25206509232521057 59 -0.25206509232521057 60 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -28.996952056884766 1 -28.86693000793457
		 2 -28.725154876708984 3 -28.589258193969727 4 -28.476860046386719 5 -28.405595779418945
		 6 -28.427242279052734 7 -28.530494689941406 8 -28.638345718383789 9 -28.741897583007813
		 10 -28.859888076782227 11 -28.956760406494141 12 -28.996952056884766 13 -28.996952056884766
		 14 -28.996952056884766 15 -28.996952056884766 16 -28.996952056884766 17 -28.996952056884766
		 18 -28.996952056884766 19 -28.996952056884766 20 -28.996952056884766 21 -28.996952056884766
		 22 -28.996952056884766 23 -28.996952056884766 24 -28.996952056884766 25 -28.996952056884766
		 26 -28.996952056884766 27 -28.996952056884766 28 -28.996952056884766 29 -28.996952056884766
		 30 -28.996952056884766 31 -28.996952056884766 32 -28.996952056884766 33 -28.996952056884766
		 34 -28.996952056884766 35 -28.996952056884766 36 -28.996952056884766 37 -28.996952056884766
		 38 -28.996952056884766 39 -28.996952056884766 40 -28.996952056884766 41 -28.996952056884766
		 42 -28.996952056884766 43 -28.996952056884766 44 -28.996952056884766 45 -28.996952056884766
		 46 -28.996952056884766 47 -28.996952056884766 48 -28.996952056884766 49 -28.996952056884766
		 50 -28.996952056884766 51 -28.996952056884766 52 -28.996952056884766 53 -28.996952056884766
		 54 -28.996952056884766 55 -28.996952056884766 56 -28.996952056884766 57 -28.996952056884766
		 58 -28.996952056884766 59 -28.996952056884766 60 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.17848107218742371 1 -0.80334115028381348
		 2 -2.5925390720367432 3 -3.2931838035583496 4 -3.1317293643951416 5 -0.40724635124206543
		 6 0.32277151942253113 7 -0.057082366198301308 8 -0.65981507301330566 9 -1.5110609531402588
		 10 -2.2911038398742676 11 -2.573603630065918 12 -2.6138017177581787 13 -2.6060395240783691
		 14 -2.5628089904785156 15 -2.6532177925109863 16 -2.7562482357025146 17 -2.7562482357025146
		 18 -2.7562482357025146 19 -2.7562482357025146 20 -2.7562482357025146 21 -2.7562482357025146
		 22 -2.7562482357025146 23 -2.7562482357025146 24 -2.7562482357025146 25 -2.7562482357025146
		 26 -2.7562482357025146 27 -2.7562482357025146 28 -2.7562482357025146 29 -2.7562482357025146
		 30 -2.7562482357025146 31 -2.7562482357025146 32 -2.7562482357025146 33 -2.7562482357025146
		 34 -2.7562482357025146 35 -2.7562482357025146 36 -2.7562482357025146 37 -2.7562482357025146
		 38 -2.7562482357025146 39 -2.7562482357025146 40 -2.7562482357025146 41 -2.7562482357025146
		 42 -2.6496078968048096 43 -2.2451927661895752 44 -1.4961028099060059 45 -0.5569080114364624
		 46 0.21347454190254211 47 0.47488361597061163 48 0.1696276068687439 49 -0.46538534760475164
		 50 -1.093984842300415 51 -1.4939539432525635 52 -1.6346030235290527 53 -1.5486392974853516
		 54 -1.307897686958313 55 -0.99474686384201039 56 -0.67188352346420288 57 -0.37013566493988037
		 58 -0.10388306528329849 59 0.097948305308818817 60 0.17848107218742371;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.7071456909179687 1 6.6631226539611816
		 2 6.4503359794616699 3 8.230926513671875 4 7.492011547088623 5 6.6640815734863281
		 6 6.0697770118713379 7 5.6222672462463379 8 5.7647786140441895 9 6.0845322608947754
		 10 6.5462403297424316 11 6.8670005798339844 12 6.5561599731445312 13 6.0295982360839844
		 14 5.8101277351379395 15 5.9348678588867188 16 6.0534334182739258 17 6.0534334182739258
		 18 6.0534334182739258 19 6.0534334182739258 20 6.0534334182739258 21 6.0534334182739258
		 22 6.0534334182739258 23 6.0534334182739258 24 6.0534334182739258 25 6.0534334182739258
		 26 6.0534334182739258 27 6.0534334182739258 28 6.0534334182739258 29 6.0534334182739258
		 30 6.0534334182739258 31 6.0534334182739258 32 6.0534334182739258 33 6.0534334182739258
		 34 6.0534334182739258 35 6.0534334182739258 36 6.0534334182739258 37 6.0534334182739258
		 38 6.0534334182739258 39 6.0534334182739258 40 6.0534334182739258 41 6.0534334182739258
		 42 6.0230770111083984 43 5.9489240646362305 44 5.8320674896240234 45 5.6626243591308594
		 46 5.4535889625549316 47 5.2603826522827148 48 5.1402144432067871 49 5.090827465057373
		 50 5.061333179473877 51 5.028660774230957 52 4.9993381500244141 53 5.0039124488830566
		 54 5.0894904136657715 55 5.2885828018188477 56 5.5969157218933105 57 5.969141960144043
		 58 6.3312344551086426 59 6.6016645431518555 60 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7024221420288086 1 2.0442156791687012
		 2 -10.682496070861816 3 -3.1812112331390381 4 -11.42328929901123 5 -1.7336099147796631
		 6 2.7700750827789307 7 0.27420634031295776 8 9.3955116271972656 9 15.35285472869873
		 10 20.076150894165039 11 22.69251823425293 12 17.355451583862305 13 4.6244902610778809
		 14 -10.58808422088623 15 -23.355581283569336 16 -28.71701622009277 17 -28.71701622009277
		 18 -28.71701622009277 19 -28.71701622009277 20 -28.71701622009277 21 -28.71701622009277
		 22 -28.71701622009277 23 -28.71701622009277 24 -28.71701622009277 25 -28.71701622009277
		 26 -28.71701622009277 27 -28.71701622009277 28 -28.71701622009277 29 -28.71701622009277
		 30 -28.71701622009277 31 -28.71701622009277 32 -28.71701622009277 33 -28.71701622009277
		 34 -28.71701622009277 35 -28.71701622009277 36 -28.71701622009277 37 -28.71701622009277
		 38 -28.71701622009277 39 -28.71701622009277 40 -28.71701622009277 41 -28.71701622009277
		 42 -27.688369750976562 43 -24.861911773681641 44 -20.626487731933594 45 -15.349676132202147
		 46 -9.4948291778564453 47 -3.7223470211029057 48 1.2351807355880737 49 4.7940635681152344
		 50 6.5731973648071289 51 6.9352431297302246 52 6.6326470375061035 53 6.0006647109985352
		 54 5.414940357208252 55 5.2112579345703125 56 5.5893502235412598 57 6.5465188026428223
		 58 7.8619236946105948 59 9.1156015396118164 60 9.7024221420288086;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 59 4.5903306007385254
		 60 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 59 20 60 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5075054799781356e-014 1 4.0856207306205761e-014
		 2 2.9753977059954195e-014 3 3.5749181392930041e-014 4 2.042810365310288e-014 5 2.3980817331903381e-014
		 6 1.7763568394002505e-014 7 1.4210854715202004e-014 8 1.4210854715202004e-014 9 2.3092638912203256e-014
		 10 3.3750779948604759e-014 11 2.9309887850104133e-014 12 2.3980817331903381e-014
		 13 1.1191048088221578e-013 14 4.2632564145606011e-014 15 5.6843418860808015e-014
		 16 1.4210854715202004e-014 17 2.3092638912203256e-014 18 3.5527136788005009e-014
		 19 3.1974423109204508e-014 20 5.1514348342607263e-014 21 1.5987211554602254e-014
		 22 2.3092638912203256e-014 23 2.4868995751603507e-014 24 2.1316282072803006e-014
		 25 2.4868995751603507e-014 26 3.5527136788005009e-014 27 4.2632564145606011e-014
		 28 1.7763568394002505e-014 29 2.8421709430404007e-014 30 -1.0658141036401503e-014
		 31 1.7763568394002505e-014 32 1.7763568394002505e-014 33 3.1974423109204508e-014
		 34 2.8421709430404007e-014 35 1.6875389974302379e-014 36 1.5987211554602254e-014
		 37 1.5987211554602254e-014 38 -1.2434497875801753e-014 39 3.5527136788005009e-014
		 40 2.1316282072803006e-014 41 2.3092638912203256e-014 42 1.7763568394002505e-014
		 43 3.1974423109204508e-014 44 2.4868995751603507e-014 45 5.8619775700208265e-014
		 46 2.3092638912203256e-014 47 2.5757174171303632e-014 48 5.3290705182007514e-014
		 49 -7.9936057773011271e-015 50 1.9095836023552692e-014 51 3.6415315207705135e-014
		 52 2.0872192862952943e-014 53 5.0626169922907138e-014 54 -8.8817841970012523e-016
		 55 -6.2172489379008766e-015 56 5.1514348342607263e-014 57 3.4638958368304884e-014
		 58 2.4424906541753444e-014 59 2.1094237467877974e-014 60 4.5075054799781356e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1523158550262451 1 1.1936768293380737
		 2 2.187974214553833 3 6.5035862922668457 4 6.0066871643066406 5 1.7781808376312256
		 6 -0.82540053129196167 7 -2.2331681251525879 8 -1.4905780553817749 9 -0.84341007471084595
		 10 -0.55224525928497314 11 -0.22651615738868713 12 0.14613434672355652 13 0.96823155879974365
		 14 1.7804213762283325 15 2.275590181350708 16 2.424224853515625 17 2.424224853515625
		 18 2.424224853515625 19 2.424224853515625 20 2.424224853515625 21 2.424224853515625
		 22 2.424224853515625 23 2.424224853515625 24 2.424224853515625 25 2.424224853515625
		 26 2.424224853515625 27 2.424224853515625 28 2.424224853515625 29 2.424224853515625
		 30 2.424224853515625 31 2.424224853515625 32 2.424224853515625 33 2.424224853515625
		 34 2.424224853515625 35 2.424224853515625 36 2.424224853515625 37 2.424224853515625
		 38 2.424224853515625 39 2.424224853515625 40 2.424224853515625 41 2.424224853515625
		 42 2.5110204219818115 43 2.836310863494873 44 3.5522744655609131 45 4.6861128807067871
		 46 5.9367661476135254 47 6.7658896446228027 48 6.7771596908569336 49 5.984227180480957
		 50 4.7542681694030762 51 3.3969464302062988 52 2.0108864307403564 53 0.80040061473846436
		 54 -0.067101359367370605 55 -0.49526327848434448 56 -0.47993451356887817 57 -0.11367739737033844
		 58 0.43024417757987976 59 0.93123859167098999 60 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.6102633476257324 1 6.6090250015258789
		 2 6.7353305816650391 3 7.6032428741455087 4 8.0629377365112305 5 6.5979652404785156
		 6 6.230431079864502 7 6.0077066421508789 8 4.5635857582092285 9 3.0781538486480713
		 10 2.0499062538146973 11 1.6585652828216553 12 1.7930533885955813 13 2.2758309841156006
		 14 3.1284964084625244 15 4.0447478294372559 16 4.4757766723632812 17 4.4757766723632812
		 18 4.4757766723632812 19 4.4757766723632812 20 4.4757766723632812 21 4.4757766723632812
		 22 4.4757766723632812 23 4.4757766723632812 24 4.4757766723632812 25 4.4757766723632812
		 26 4.4757766723632812 27 4.4757766723632812 28 4.4757766723632812 29 4.4757766723632812
		 30 4.4757766723632812 31 4.4757766723632812 32 4.4757766723632812 33 4.4757766723632812
		 34 4.4757766723632812 35 4.4757766723632812 36 4.4757766723632812 37 4.4757766723632812
		 38 4.4757766723632812 39 4.4757766723632812 40 4.4757766723632812 41 4.4757766723632812
		 42 4.4945197105407715 43 4.5748939514160156 44 4.7129359245300293 45 4.8064479827880859
		 46 4.7159957885742188 47 4.4364414215087891 48 4.1544427871704102 49 4.0799064636230469
		 50 4.2612380981445313 51 4.6367716789245605 52 5.1513981819152832 53 5.6936988830566406
		 54 6.1557884216308594 55 6.4700984954833984 56 6.6280827522277832 57 6.6696038246154785
		 58 6.6526446342468262 59 6.6241068840026855 60 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.7585535049438477 1 15.495262145996094
		 2 17.114816665649414 3 -16.159475326538086 4 -12.32158374786377 5 -1.5357061624526978
		 6 5.6647567749023437 7 14.822474479675293 8 5.745964527130127 9 -0.24562668800354004
		 10 -0.49493059515953058 11 -0.88852477073669434 12 -3.734585046768188 13 -10.524216651916504
		 14 -18.630887985229492 15 -25.425981521606445 16 -28.277219772338867 17 -28.277219772338867
		 18 -28.277219772338867 19 -28.277219772338867 20 -28.277219772338867 21 -28.277219772338867
		 22 -28.277219772338867 23 -28.277219772338867 24 -28.277219772338867 25 -28.277219772338867
		 26 -28.277219772338867 27 -28.277219772338867 28 -28.277219772338867 29 -28.277219772338867
		 30 -28.277219772338867 31 -28.277219772338867 32 -28.277219772338867 33 -28.277219772338867
		 34 -28.277219772338867 35 -28.277219772338867 36 -28.277219772338867 37 -28.277219772338867
		 38 -28.277219772338867 39 -28.277219772338867 40 -28.277219772338867 41 -28.277219772338867
		 42 -27.424179077148438 43 -25.171794891357422 44 -21.958137512207031 45 -18.078428268432617
		 46 -13.744412422180176 47 -9.2526187896728516 48 -4.9637517929077148 49 -1.0804792642593384
		 50 2.5262434482574463 51 5.9668726921081543 52 8.9478330612182617 53 11.243128776550293
		 54 12.670696258544922 55 13.183632850646973 56 12.902154922485352 57 12.08022403717041
		 58 11.044387817382813 59 10.147172927856445 60 9.7585535049438477;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 -2.8421709430404007e-014 3 -4.2632564145606011e-014 4 -1.4210854715202004e-014
		 5 1.4210854715202004e-014 6 -1.4210854715202004e-014 7 0 8 7.1054273576010019e-015
		 9 -1.4210854715202004e-014 10 -3.5527136788005009e-014 11 3.5527136788005009e-014
		 12 0 13 1.4210854715202004e-014 14 7.1054273576010019e-014 15 4.2632564145606011e-014
		 16 0 17 -2.8421709430404007e-014 18 2.8421709430404007e-014 19 -2.8421709430404007e-014
		 20 2.8421709430404007e-014 21 -2.8421709430404007e-014 22 -1.4210854715202004e-014
		 23 4.2632564145606011e-014 24 -2.8421709430404007e-014 25 -2.8421709430404007e-014
		 26 0 27 5.6843418860808015e-014 28 -5.6843418860808015e-014 29 -8.5265128291212022e-014
		 30 0 31 -2.8421709430404007e-014 32 -2.8421709430404007e-014 33 -2.8421709430404007e-014
		 34 0 35 -2.8421709430404007e-014 36 4.2632564145606011e-014 37 1.4210854715202004e-014
		 38 0 39 2.8421709430404007e-014 40 0 41 -1.4210854715202004e-014 42 1.4210854715202004e-014
		 43 0 44 -1.4210854715202004e-014 45 1.4210854715202004e-014 46 0 47 7.1054273576010019e-015
		 48 -2.8421709430404007e-014 49 -3.5527136788005009e-015 50 -1.7763568394002505e-014
		 51 2.1316282072803006e-014 52 -3.5527136788005009e-015 53 -3.5527136788005009e-015
		 54 -3.5527136788005009e-015 55 -1.4210854715202004e-014 56 0 57 0 58 2.8421709430404007e-014
		 59 0 60 -2.1316282072803006e-014;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 59 19 60 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1054273576010019e-015 1 8.8817841970012523e-015
		 2 3.5527136788005009e-015 3 1.4210854715202004e-014 4 3.5527136788005009e-015 5 -1.7763568394002505e-015
		 6 7.1054273576010019e-015 7 3.5527136788005009e-015 8 -1.7763568394002505e-015 9 5.3290705182007514e-015
		 10 5.3290705182007514e-015 11 5.3290705182007514e-015 12 1.7763568394002505e-015
		 13 3.5527136788005009e-014 14 1.2434497875801753e-014 15 2.3092638912203256e-014
		 16 5.3290705182007514e-015 17 1.4210854715202004e-014 18 2.8421709430404007e-014
		 19 0 20 2.4868995751603507e-014 21 0 22 1.0658141036401503e-014 23 0 24 8.8817841970012523e-015
		 25 8.8817841970012523e-015 26 -3.5527136788005009e-015 27 3.1974423109204508e-014
		 28 -3.5527136788005009e-015 29 -3.5527136788005009e-015 30 -1.7763568394002505e-014
		 31 3.5527136788005009e-015 32 -7.9936057773011271e-015 33 1.2434497875801753e-014
		 34 1.2434497875801753e-014 35 0 36 -3.5527136788005009e-015 37 2.1316282072803006e-014
		 38 -2.8421709430404007e-014 39 3.1974423109204508e-014 40 1.7763568394002505e-014
		 41 -3.5527136788005009e-015 42 3.5527136788005009e-015 43 1.7763568394002505e-014
		 44 7.1054273576010019e-015 45 1.0658141036401503e-014 46 -3.5527136788005009e-015
		 47 1.7763568394002505e-014 48 1.5987211554602254e-014 49 1.7763568394002505e-015
		 50 3.5527136788005009e-015 51 1.4210854715202004e-014 52 8.8817841970012523e-015
		 53 5.3290705182007514e-015 54 -7.1054273576010019e-015 55 8.8817841970012523e-016
		 56 1.1546319456101628e-014 57 5.3290705182007514e-015 58 4.4408920985006262e-015
		 59 7.1054273576010019e-015 60 7.1054273576010019e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -2.6902914047241211 2 -5.3162212371826172
		 3 -8.0708732604980469 4 -11.147330284118652 5 -14.934440612792969 6 -19.216770172119141
		 7 -23.280988693237305 8 -26.413759231567383 9 -28.724531173706055 10 -30.801813125610352
		 11 -32.650840759277344 12 -34.276859283447266 13 -35.685111999511719 14 -36.880836486816406
		 15 -37.869277954101563 16 -38.745513916015625 17 -39.597393035888672 18 -40.419345855712891
		 19 -41.205795288085937 20 -41.951156616210938 21 -42.649852752685547 22 -43.296310424804688
		 23 -43.884944915771484 24 -44.410179138183594 25 -44.866436004638672 26 -45.248138427734375
		 27 -45.549705505371094 28 -45.765556335449219 29 -45.890117645263672 30 -45.917808532714844
		 31 -45.882171630859375 32 -45.81353759765625 33 -45.701519012451172 34 -45.535728454589844
		 35 -45.305767059326172 36 -45.001255035400391 37 -44.611789703369141 38 -44.126995086669922
		 39 -43.536464691162109 40 -42.829818725585938 41 -41.996665954589844 42 -41.026611328125
		 43 -39.909267425537109 44 -38.634243011474609 45 -37.191146850585938 46 -35.538261413574219
		 47 -33.657657623291016 48 -31.574645996093754 49 -29.314517974853516 50 -26.902578353881836
		 51 -24.364131927490234 52 -21.724475860595703 53 -19.008918762207031 54 -16.242753982543945
		 55 -13.451289176940918 56 -10.659823417663574 57 -7.8936619758605957 58 -5.1781015396118164
		 59 -2.5384471416473389 60 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -0.17958362400531769 2 -0.43831023573875427
		 3 -0.53875088691711426 4 -0.24347659945487976 5 0.73184883594512939 6 2.186922550201416
		 7 3.6322157382965083 8 4.5781979560852051 9 4.9926939010620117 10 5.2123980522155762
		 11 5.3010854721069336 12 5.3225317001342773 13 5.340512752532959 14 5.4188041687011719
		 15 5.6211810111999512 16 6.023597240447998 17 6.6273508071899414 18 7.3842339515686035
		 19 8.246037483215332 20 9.1645536422729492 21 10.091575622558594 22 10.97889232635498
		 23 11.778299331665039 24 12.441583633422852 25 12.920541763305664 26 13.166962623596191
		 27 13.132638931274414 28 12.769362449645996 29 12.028925895690918 30 10.863119125366211
		 31 9.0710153579711914 32 6.564185619354248 33 3.4631812572479248 34 -0.11145343631505966
		 35 -4.0391707420349121 36 -8.1994266510009766 37 -12.471670150756836 38 -16.735357284545898
		 39 -20.869939804077148 40 -24.754873275756836 41 -28.26960563659668 42 -31.293598175048828
		 43 -33.706302642822266 44 -35.387165069580078 45 -36.215641021728516 46 -36.219886779785156
		 47 -35.557777404785156 48 -34.303352355957031 49 -32.530654907226562 50 -30.313716888427731
		 51 -27.726583480834961 52 -24.843290328979492 53 -21.737876892089844 54 -18.48438835144043
		 55 -15.156858444213865 56 -11.829328536987305 57 -8.5758390426635742 58 -5.4704275131225586
		 59 -2.587134838104248 60 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 -18.59663200378418 2 -38.925472259521484
		 3 -55.789894104003906 4 -63.993274688720703 5 -58.680427551269538 6 -43.77935791015625
		 7 -27.268226623535156 8 -17.125192642211914 9 -13.572919845581055 10 -11.420750617980957
		 11 -10.526863098144531 12 -10.749434471130371 13 -11.946645736694336 14 -13.976673126220703
		 15 -16.697696685791016 16 -20.011865615844727 17 -23.85899543762207 18 -28.153764724731445
		 19 -32.810844421386719 20 -37.744911193847656 21 -42.870647430419922 22 -48.102718353271484
		 23 -53.355804443359375 24 -58.544586181640625 25 -63.583736419677727 26 -68.387924194335937
		 27 -72.871833801269531 28 -76.95013427734375 29 -80.537506103515625 30 -83.548622131347656
		 31 -86.247352600097656 32 -88.919654846191406 33 -91.513427734375 34 -93.976509094238281
		 35 -96.25677490234375 36 -98.302078247070313 37 -100.06028747558594 38 -101.47927856445312
		 39 -102.50688934326172 40 -103.09098815917969 41 -103.17945098876953 42 -102.72013854980469
		 43 -101.66091156005859 44 -99.949615478515625 45 -97.534141540527344 46 -94.270065307617188
		 47 -90.11383056640625 48 -85.164573669433594 49 -79.521415710449219 50 -73.283477783203125
		 51 -66.549903869628906 52 -59.41981506347657 53 -51.992332458496094 54 -44.366600036621094
		 55 -36.641738891601563 56 -28.916877746582031 57 -21.291145324707031 58 -13.863665580749512
		 59 -6.733579158782959 60 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 59 0.32337099313735962
		 60 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 59 -17.854574203491211
		 60 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 59 -32.429347991943359
		 60 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.633061408996582 59 -5.633061408996582
		 60 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.425220489501953 59 14.425220489501953
		 60 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.7789545059204102 59 -7.7789545059204102
		 60 -7.7789545059204102;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8817841970012523e-016 59 -8.8817841970012523e-016
		 60 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3655743202889425e-014 59 -1.3655743202889425e-014
		 60 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.665655136108398 59 28.665655136108398
		 60 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.7066950798034659 59 -7.7066950798034659
		 60 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.872672080993652 59 -13.872672080993652
		 60 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 21.118619918823242 59 21.118619918823242
		 60 21.118619918823242;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 59 1.4210854715202004e-014
		 60 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 59 5.5511151231257827e-016
		 60 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 59 53.379531860351563
		 60 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 59 0 60 0;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.7555298805236816 59 4.7555298805236816
		 60 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.7444086074829102 59 -8.7444086074829102
		 60 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.3188610076904297 59 -9.3188610076904297
		 60 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -17.939544677734375 15 -17.939544677734375
		 16 -17.939544677734375 17 -10.556349754333496 18 7.055513858795166 19 28.087858200073242
		 20 45.718673706054687 21 53.114894866943359 22 53.114894866943359 23 53.114894866943359
		 24 53.114894866943359 25 53.114894866943359 26 53.114894866943359 27 53.114894866943359
		 28 53.114894866943359 29 53.114894866943359 30 53.114894866943359 31 51.458354949951172
		 32 46.916702270507813 33 40.132114410400391 34 31.746583938598629 35 22.401803970336914
		 36 12.739119529724121 37 3.3993122577667236 38 -4.9776406288146973 39 -11.752476692199707
		 40 -16.286184310913086 41 -17.939544677734375 42 -17.939544677734375 43 -17.939544677734375
		 44 -17.939544677734375 45 -17.939544677734375 46 -17.939544677734375 47 -17.939544677734375
		 48 -17.939544677734375 49 -17.939544677734375 50 -17.939544677734375 51 -17.939544677734375
		 52 -17.939544677734375 53 -17.939544677734375 54 -17.939544677734375 55 -17.939544677734375
		 56 -17.939544677734375 57 -17.939544677734375 58 -17.939544677734375 59 -17.939544677734375
		 60 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -4.5291361808776855 15 -4.5291361808776855
		 16 -4.5291361808776855 17 -4.3433866500854492 18 -4.0998740196228027 19 -4.2531862258911133
		 20 -4.7971940040588379 21 -5.1394309997558594 22 -5.1394309997558594 23 -5.1394309997558594
		 24 -5.1394309997558594 25 -5.1394309997558594 26 -5.1394309997558594 27 -5.1394309997558594
		 28 -5.1394309997558594 29 -5.1394309997558594 30 -5.1394309997558594 31 -5.0570483207702637
		 32 -4.8481240272521973 33 -4.5830330848693848 34 -4.3343133926391602 35 -4.159825325012207
		 36 -4.0903620719909668 37 -4.1247410774230957 38 -4.2336897850036621 39 -4.3704757690429687
		 40 -4.4838151931762695 41 -4.5291361808776855 42 -4.5291361808776855 43 -4.5291361808776855
		 44 -4.5291361808776855 45 -4.5291361808776855 46 -4.5291361808776855 47 -4.5291361808776855
		 48 -4.5291361808776855 49 -4.5291361808776855 50 -4.5291361808776855 51 -4.5291361808776855
		 52 -4.5291361808776855 53 -4.5291361808776855 54 -4.5291361808776855 55 -4.5291361808776855
		 56 -4.5291361808776855 57 -4.5291361808776855 58 -4.5291361808776855 59 -4.5291361808776855
		 60 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.9145162105560298 15 3.9145162105560298
		 16 3.9145162105560298 17 3.5575530529022217 18 2.8929121494293213 19 2.3328557014465332
		 20 1.9286186695098875 21 1.746013879776001 22 1.746013879776001 23 1.746013879776001
		 24 1.746013879776001 25 1.746013879776001 26 1.746013879776001 27 1.746013879776001
		 28 1.746013879776001 29 1.746013879776001 30 1.746013879776001 31 1.7883803844451904
		 32 1.9000668525695801 33 2.0582804679870605 34 2.2486045360565186 35 2.4686620235443115
		 36 2.7230610847473145 37 3.0122339725494385 38 3.3208508491516113 39 3.6118807792663574
		 40 3.82999587059021 41 3.9145162105560298 42 3.9145162105560298 43 3.9145162105560298
		 44 3.9145162105560298 45 3.9145164489746098 46 3.9145162105560298 47 3.9145162105560298
		 48 3.9145162105560298 49 3.9145162105560298 50 3.9145162105560298 51 3.9145162105560298
		 52 3.9145162105560298 53 3.9145162105560298 54 3.9145162105560298 55 3.9145162105560298
		 56 3.9145162105560298 57 3.9145162105560298 58 3.9145162105560298 59 3.9145162105560298
		 60 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.37267449498176575 43 0.37267449498176575
		 44 0.37267449498176575 45 0.37267446517944336 46 0.37267449498176575 47 0.37267449498176575
		 48 0.37267449498176575 49 0.37267449498176575 50 0.37267449498176575 51 0.37267449498176575
		 52 0.37267449498176575 53 0.37267449498176575 54 0.37267449498176575 55 0.37267449498176575
		 56 0.37267449498176575 57 0.37267449498176575 58 0.37267449498176575 59 0.37267449498176575
		 60 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 59 -3.0588335990905762
		 60 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 59 -4.2229223251342773
		 60 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.02466333843767643 1 0.024663340300321579
		 2 0.024663345888257027 3 0.024663357064127922 4 0.02466336265206337 5 0.024663364514708519
		 6 0.024663364514708519 7 0.024663368239998817 8 0.024663368239998817 9 0.024663370102643967
		 10 0.024663373827934265 11 0.024663371965289116 12 0.024663373827934265 13 0.024663370102643967
		 14 0.024663370102643967 15 0.024663368239998817 16 0.024663368239998817 17 7.380915641784668
		 18 24.930810928344727 19 45.884201049804688 20 63.434654235839837 21 70.791229248046875
		 22 70.791229248046875 23 70.791229248046875 24 70.791229248046875 25 70.791229248046875
		 26 70.791229248046875 27 70.791229248046875 28 70.791229248046875 29 70.791229248046875
		 30 70.791229248046875 31 69.1439208984375 32 64.626541137695312 33 57.875522613525391
		 34 49.527637481689453 35 40.220783233642578 36 30.594148635864261 37 21.287456512451172
		 38 12.939836502075195 39 6.1890859603881836 40 1.6718953847885132 41 0.024663377553224564
		 42 0.024663377553224564 43 0.024663371965289116 44 0.024663368239998817 45 0.024663364514708519
		 46 0.024663357064127922 47 0.024663353338837624 48 0.024663349613547325 49 0.024663344025611877
		 50 0.024663344025611877 51 0.024663344025611877 52 0.024663344025611877 53 0.024663342162966728
		 54 0.024663342162966728 55 0.024663342162966728 56 0.02466333843767643 57 0.02466333843767643
		 58 0.02466333843767643 59 0.02466333843767643 60 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.0010340736480429769 1 0.001034074230119586
		 2 0.001034076209180057 3 0.0010340780718252063 4 0.0010340797016397119 5 0.001034080283716321
		 6 0.00103407958522439 7 0.0010340781882405281 8 0.0010340753942728043 9 0.0010340730659663677
		 10 0.0010340714361518621 11 0.0010340703884139657 12 0.0010340686421841383 13 0.0010340630542486906
		 14 0.0010340579319745302 15 0.0010340525768697262 16 0.0010340518783777952 17 0.28115394711494446
		 18 0.70354825258255005 19 0.71704894304275513 20 0.31604155898094177 21 0.044026169925928116
		 22 0.044026169925928116 23 0.044026169925928116 24 0.044026166200637817 25 0.044026162475347519
		 26 0.044026162475347519 27 0.044026162475347519 28 0.044026162475347519 29 0.044026166200637817
		 30 0.044026162475347519 31 0.10992324352264404 32 0.27592805027961731 33 0.48210102319717413
		 34 0.66394752264022827 35 0.76718860864639282 36 0.76095861196517944 37 0.64583468437194824
		 38 0.45372658967971802 39 0.23968492448329923 40 0.068689048290252686 41 0.0010341118322685361
		 42 0.0010341107845306396 43 0.0010341085726395249 44 0.0010341049637645483 45 0.0010341017041355371
		 46 0.0010340973967686296 47 0.0010340935550630093 48 0.0010340905282646418 49 0.0010340880835428834
		 50 0.0010340873850509524 51 0.0010340869193896651 52 0.0010340858716517687 53 0.0010340844746679068
		 54 0.0010340824956074357 55 0.0010340805165469646 56 0.0010340781882405281 57 0.0010340767912566662
		 58 0.0010340748121961951 59 0.0010340741137042642 60 0.0010340736480429769;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.0014277410227805376 1 0.0014277389273047447
		 2 0.0014277363661676645 3 0.0014277331065386534 4 0.001427731360308826 5 0.0014277300797402859
		 6 0.0014277326408773661 7 0.0014277385780587792 8 0.0014277449809014797 9 0.0014277517329901457
		 10 0.0014277573209255934 11 0.0014277592999860644 12 0.0014277591835707426 13 0.0014277587179094553
		 14 0.0014277583686634898 15 0.001427757553756237 16 0.0014277573209255934 17 0.44582608342170715
		 18 1.6209030151367188 19 3.1088008880615234 20 4.2913517951965332 21 4.7407574653625488
		 22 4.7407574653625488 23 4.7407574653625488 24 4.7407574653625488 25 4.7407574653625488
		 26 4.7407574653625488 27 4.7407574653625488 28 4.7407574653625488 29 4.7407574653625488
		 30 4.7407574653625488 31 4.6432089805603027 32 4.3664684295654297 33 3.9307644367218018
		 34 3.3634777069091797 35 2.7076570987701416 36 2.0210700035095215 37 1.3672325611114502
		 38 0.8033408522605896 39 0.37144955992698669 40 0.097765572369098663 41 0.0014276910806074739
		 42 0.0014276893343776464 43 0.0014276845613494515 44 0.0014276769943535328 45 0.0014276634901762009
		 46 0.0014276604633778334 47 0.0014276517322286963 48 0.0014276450965553522 49 0.0014276400906965137
		 50 0.0014276385772973299 51 0.0014276407891884446 52 0.0014276480069383979 53 0.0014276615111157298
		 54 0.0014276751317083836 55 0.0014276902657002211 56 0.0014277051668614149 57 0.0014277182053774595
		 58 0.0014277301961556077 59 0.0014277369482442737 60 0.0014277410227805376;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 59 -0.34348291158676147
		 60 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 59 -2.5033752918243408
		 60 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 59 -3.4529571533203125
		 60 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 11.263796806335449 15 11.263796806335449
		 16 11.263796806335449 17 18.407299041748047 18 35.163326263427734 19 54.52227783203125
		 20 70.103843688964844 21 76.443809509277344 22 76.443809509277344 23 76.443809509277344
		 24 76.443809509277344 25 76.443809509277344 26 76.443809509277344 27 76.443809509277344
		 28 76.443809509277344 29 76.443809509277344 30 76.443809509277344 31 75.034568786621094
		 32 71.139053344726562 33 65.235740661621094 34 57.807220458984375 35 49.366550445556641
		 36 40.470523834228516 37 31.721874237060547 38 23.761693954467773 39 17.254209518432617
		 40 12.86866283416748 41 11.263796806335449 42 11.263796806335449 43 11.263796806335449
		 44 11.263796806335449 45 11.263796806335449 46 11.263796806335449 47 11.263796806335449
		 48 11.263796806335449 49 11.263796806335449 50 11.263796806335449 51 11.263796806335449
		 52 11.263796806335449 53 11.263796806335449 54 11.263796806335449 55 11.263796806335449
		 56 11.263796806335449 57 11.263796806335449 58 11.263796806335449 59 11.263796806335449
		 60 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -5.6730132102966309 15 -5.6730132102966309
		 16 -5.6730132102966309 17 -2.6208546161651611 18 4.9613656997680664 19 14.523193359375
		 20 22.872596740722656 21 26.437616348266602 22 26.437616348266602 23 26.437616348266602
		 24 26.437616348266602 25 26.437616348266602 26 26.437616348266602 27 26.437616348266602
		 28 26.437616348266602 29 26.437616348266602 30 26.437616348266602 31 25.636819839477539
		 32 23.448091506958008 33 20.20100212097168 34 16.234621047973633 35 11.88953685760498
		 36 7.4946336746215829 37 3.3533327579498291 38 -0.26445820927619934 39 -3.1204824447631836
		 40 -4.9961376190185547 41 -5.6730132102966309 42 -5.6730132102966309 43 -5.6730132102966309
		 44 -5.6730132102966309 45 -5.6730132102966309 46 -5.6730132102966309 47 -5.6730132102966309
		 48 -5.6730132102966309 49 -5.6730132102966309 50 -5.6730132102966309 51 -5.6730132102966309
		 52 -5.6730132102966309 53 -5.6730132102966309 54 -5.6730132102966309 55 -5.6730132102966309
		 56 -5.6730132102966309 57 -5.6730132102966309 58 -5.6730132102966309 59 -5.6730132102966309
		 60 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -30.634073257446293 15 -30.634073257446293
		 16 -30.634073257446293 17 -29.468622207641605 18 -26.992925643920898 19 -24.527053833007813
		 20 -22.849813461303711 21 -22.260601043701172 22 -22.260601043701172 23 -22.260601043701172
		 24 -22.260601043701172 25 -22.260601043701172 26 -22.260601043701172 27 -22.260601043701172
		 28 -22.260601043701172 29 -22.260601043701172 30 -22.260601043701172 31 -22.38618278503418
		 32 -22.749483108520508 33 -23.341371536254883 34 -24.14923095703125 35 -25.144168853759766
		 36 -26.27655029296875 37 -27.474197387695313 38 -28.640220642089844 39 -29.651945114135746
		 40 -30.36593055725098 41 -30.634073257446293 42 -30.634073257446293 43 -30.634073257446293
		 44 -30.634073257446293 45 -30.634073257446293 46 -30.634073257446293 47 -30.634073257446293
		 48 -30.634073257446293 49 -30.634073257446293 50 -30.634073257446293 51 -30.634073257446293
		 52 -30.634073257446293 53 -30.634073257446293 54 -30.634073257446293 55 -30.634073257446293
		 56 -30.634073257446293 57 -30.634073257446293 58 -30.634073257446293 59 -30.634073257446293
		 60 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 59 -6.3355693817138672
		 60 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 59 -5.2349643707275391
		 60 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 59 -16.459098815917969
		 60 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.813264846801758 1 -18.813264846801758
		 2 -18.813264846801758 3 -18.813264846801758 4 -18.813264846801758 5 -18.813264846801758
		 6 -18.813264846801758 7 -18.813264846801758 8 -18.813264846801758 9 -18.813264846801758
		 10 -18.813264846801758 11 -18.813264846801758 12 -18.813264846801758 13 -18.813264846801758
		 14 -18.813264846801758 15 -18.813264846801758 16 -18.813264846801758 17 -11.439448356628418
		 18 6.1442842483520508 19 27.131326675415039 20 44.715057373046875 21 52.0888671875
		 22 52.0888671875 23 52.0888671875 24 52.0888671875 25 52.0888671875 26 52.0888671875
		 27 52.0888671875 28 52.0888671875 29 52.0888671875 30 52.0888671875 31 50.437507629394531
		 32 45.909576416015625 33 39.144309997558594 34 30.780952453613285 35 21.458728790283203
		 36 11.816884994506836 37 2.4946603775024414 38 -5.8687038421630859 39 -12.633970260620117
		 40 -17.161901473999023 41 -18.813264846801758 42 -18.813264846801758 43 -18.813264846801758
		 44 -18.813264846801758 45 -18.813264846801758 46 -18.813264846801758 47 -18.813264846801758
		 48 -18.813264846801758 49 -18.813264846801758 50 -18.813264846801758 51 -18.813264846801758
		 52 -18.813264846801758 53 -18.813264846801758 54 -18.813264846801758 55 -18.813264846801758
		 56 -18.813264846801758 57 -18.813264846801758 58 -18.813264846801758 59 -18.813264846801758
		 60 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.025888979434967041 1 0.025888979434967041
		 2 0.02588898129761219 3 0.02588898129761219 4 0.02588898129761219 5 0.02588898129761219
		 6 0.02588898129761219 7 0.025888977572321892 8 0.025888973847031593 9 0.025888970121741295
		 10 0.025888966396450996 11 0.025888966396450996 12 0.025888962671160698 13 0.025888958945870399
		 14 0.025888953357934952 15 0.025888947769999504 16 0.025888945907354355 17 0.013444547541439533
		 18 -0.0041156955994665623 19 -0.0012200662167742848 20 0.020927678793668747 21 0.035110577940940857
		 22 0.035110577940940857 23 0.035110577940940857 24 0.035110581666231155 25 0.035110585391521454
		 26 0.035110585391521454 27 0.035110589116811752 28 0.035110592842102051 29 0.035110596567392349
		 30 0.035110596567392349 31 0.031701702624559402 32 0.023040290921926498 33 0.012063845992088318
		 34 0.0019465069053694606 35 -0.0045928969047963619 36 -0.0059290849603712559 37 -0.0019383671460673213
		 38 0.0059778569266200066 39 0.015266388654708862 40 0.022857187315821648 41 0.025889012962579727
		 42 0.025889016687870026 43 0.025889027863740921 44 0.025889040902256966 45 0.025889063253998756
		 46 0.025889081880450249 47 0.025889100506901741 48 0.025889117270708084 49 0.02588912658393383
		 50 0.025889130309224129 51 0.02588912658393383 52 0.025889115408062935 53 0.025889098644256592
		 54 0.02588907815515995 55 0.025889055803418159 56 0.025889033451676369 57 0.025889012962579727
		 58 0.025888994336128235 59 0.025888983160257339 60 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.058894399553537369 1 0.058894399553537369
		 2 0.058894407004117959 3 0.058894410729408264 4 0.058894414454698563 5 0.058894418179988854
		 6 0.058894418179988854 7 0.05889442190527916 8 0.05889442935585975 9 0.058894433081150062
		 10 0.058894436806440353 11 0.058894436806440353 12 0.058894440531730645 13 0.058894440531730645
		 14 0.058894444257020957 15 0.058894444257020957 16 0.058894444257020957 17 0.036853473633527756
		 18 -0.02068965882062912 19 -0.092318668961524963 20 -0.14825654029846191 21 -0.16922105848789215
		 22 -0.16922105848789215 23 -0.16922105848789215 24 -0.16922105848789215 25 -0.16922105848789215
		 26 -0.16922105848789215 27 -0.16922105848789215 28 -0.16922107338905334 29 -0.16922107338905334
		 30 -0.16922107338905334 31 -0.16468749940395355 32 -0.15177397429943085 33 -0.1313064843416214
		 34 -0.10444637387990952 35 -0.073135741055011749 36 -0.040082376450300217 37 -0.008346053771674633
		 38 0.019243117421865463 39 0.040529839694499969 40 0.054100401699542999 41 0.058894343674182892
		 42 0.058894351124763496 43 0.058894369751214981 44 0.058894384652376168 45 0.058894436806440353
		 46 0.058894466608762748 47 0.058894503861665726 48 0.058894529938697815 49 0.058894552290439606
		 50 0.05889455974102021 51 0.058894552290439606 52 0.05889454111456871 53 0.058894522488117211
		 54 0.058894500136375434 55 0.058894477784633643 56 0.058894455432891853 57 0.058894433081150062
		 58 0.058894414454698563 59 0.058894403278827667 60 0.058894399553537369;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 59 -0.022896580398082733
		 60 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 59 -1.5362972021102905
		 60 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 59 -6.228609561920166
		 60 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797
		 6 -11.305675506591797 7 -11.305675506591797 8 -11.305675506591797 9 -11.305675506591797
		 10 -11.305675506591797 11 -11.305675506591797 12 -11.305675506591797 13 -11.305675506591797
		 14 -11.305675506591797 15 -11.305675506591797 16 -11.305675506591797 17 -3.9318590164184575
		 18 13.65186882019043 19 34.638900756835938 20 52.222606658935547 21 59.596408843994141
		 22 59.596408843994141 23 59.596408843994141 24 59.596408843994141 25 59.596408843994141
		 26 59.596408843994141 27 59.596408843994141 28 59.596408843994141 29 59.596408843994141
		 30 59.596408843994141 31 57.945049285888672 32 53.417125701904297 33 46.651870727539063
		 34 38.288520812988281 35 28.966304779052738 36 19.324466705322266 37 10.002248764038086
		 38 1.6388847827911377 39 -5.1263794898986816 40 -9.6543140411376953 41 -11.305675506591797
		 42 -11.305675506591797 43 -11.305675506591797 44 -11.305675506591797 45 -11.305675506591797
		 46 -11.305675506591797 47 -11.305675506591797 48 -11.305675506591797 49 -11.305675506591797
		 50 -11.305675506591797 51 -11.305675506591797 52 -11.305675506591797 53 -11.305675506591797
		 54 -11.305675506591797 55 -11.305675506591797 56 -11.305675506591797 57 -11.305675506591797
		 58 -11.305675506591797 59 -11.305675506591797 60 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.013399014249444008 1 0.013399014249444008
		 2 0.013399014249444008 3 0.013399014249444008 4 0.013399014249444008 5 0.013399014249444008
		 6 0.013399014249444008 7 0.013399013318121433 8 0.013399012386798859 9 0.013399011455476284
		 10 0.013399011455476284 11 0.013399011455476284 12 0.013399009592831135 13 0.013399006798863411
		 14 0.013399003073573112 15 0.013399000279605389 16 0.013398999348282814 17 0.0038060648366808891
		 18 -0.0058800377883017063 19 0.0075297760777175426 20 0.038460873067378998 21 0.056104935705661767
		 22 0.056104939430952079 23 0.056104939430952079 24 0.056104939430952079 25 0.056104939430952079
		 26 0.056104943156242371 27 0.056104943156242371 28 0.056104946881532669 29 0.056104946881532669
		 30 0.056104946881532669 31 0.05193774402141571 32 0.041146505624055862 33 0.026873566210269928
		 34 0.012553549371659756 35 0.0012663573725149035 36 -0.0049216281622648239 37 -0.0054375836625695229
		 38 -0.0013111159205436707 39 0.005144940223544836 40 0.010978052392601967 41 0.013399039395153522
		 42 0.013399037532508373 43 0.013399033807218075 44 0.013399027287960052 45 0.013399021700024605
		 46 0.013399014249444008 47 0.013399007730185986 48 0.013399002142250538 49 0.013398997485637665
		 50 0.01339899655431509 51 0.01339899655431509 52 0.013398998416960239 53 0.013399000279605389
		 54 0.013399003073573112 55 0.013399004936218262 56 0.013399007730185986 57 0.013399010524153709
		 58 0.013399012386798859 59 0.013399013318121433 60 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.037991981953382492 1 0.037991981953382492
		 2 0.037991978228092194 3 0.037991978228092194 4 0.037991974502801895 5 0.037991974502801895
		 6 0.037991978228092194 7 0.037991981953382492 8 0.037991989403963089 9 0.037991996854543686
		 10 0.037992004305124283 11 0.037992004305124283 12 0.037992008030414581 13 0.037992008030414581
		 14 0.037992008030414581 15 0.037992008030414581 16 0.037992008030414581 17 0.013504407368600368
		 18 -0.048252247273921967 19 -0.12152142077684402 20 -0.17584425210952759 21 -0.1953468918800354
		 22 -0.1953468918800354 23 -0.1953468918800354 24 -0.1953468918800354 25 -0.19534687697887421
		 26 -0.19534687697887421 27 -0.19534687697887421 28 -0.19534686207771301 29 -0.19534686207771301
		 30 -0.19534686207771301 31 -0.19117920100688934 32 -0.17915524542331696 33 -0.15969701111316681
		 34 -0.13353703916072845 35 -0.10227741301059723 36 -0.068467192351818085 37 -0.035236209630966187
		 38 -0.0057001048699021339 39 0.0175519660115242 40 0.032618552446365356 41 0.037991985678672791
		 42 0.037991970777511597 43 0.037991929799318314 44 0.037991881370544434 45 0.037991806864738464
		 46 0.037991739809513092 47 0.037991676479578018 48 0.037991620600223541 49 0.037991579622030258
		 50 0.037991568446159363 51 0.037991579622030258 52 0.037991609424352646 53 0.037991657853126526
		 54 0.037991713732481003 55 0.037991773337125778 56 0.037991836667060852 57 0.037991892546415329
		 58 0.037991937249898911 59 0.037991970777511597 60 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 59 -0.20397619903087616
		 60 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 59 -0.19320563971996307
		 60 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 59 -4.3416848182678223
		 60 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 27.043889999389648 15 27.043889999389648
		 16 27.043889999389648 17 33.045989990234375 18 47.095344543457031 19 63.388011932373054
		 20 76.5792236328125 21 81.944389343261719 22 81.944389343261719 23 81.944389343261719
		 24 81.944389343261719 25 81.944389343261719 26 81.944389343261719 27 81.944389343261719
		 28 81.944389343261719 29 81.944389343261719 30 81.944389343261719 31 80.753448486328125
		 32 77.456214904785156 33 72.453987121582031 34 66.164573669433594 35 59.037357330322266
		 36 51.551052093505859 37 44.208950042724609 38 37.536323547363281 39 32.078258514404297
		 40 28.393987655639648 41 27.043889999389648 42 27.043889999389648 43 27.043889999389648
		 44 27.043889999389648 45 27.043889999389648 46 27.043889999389648 47 27.043889999389648
		 48 27.043889999389648 49 27.043889999389648 50 27.043889999389648 51 27.043889999389648
		 52 27.043889999389648 53 27.043889999389648 54 27.043889999389648 55 27.043889999389648
		 56 27.043889999389648 57 27.043889999389648 58 27.043889999389648 59 27.043889999389648
		 60 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -8.3451642990112305 15 -8.3451642990112305
		 16 -8.3451642990112305 17 -3.2203028202056885 18 9.0945234298706055 19 23.92436408996582
		 20 36.409839630126953 21 41.649307250976562 22 41.649307250976562 23 41.649307250976562
		 24 41.649307250976562 25 41.649307250976562 26 41.649307250976562 27 41.649307250976562
		 28 41.649307250976562 29 41.649307250976562 30 41.649307250976562 31 40.476123809814453
		 32 37.258693695068359 33 32.451541900634766 34 26.513065338134766 35 19.905422210693359
		 36 13.09122371673584 37 6.5287508964538574 38 0.66774886846542358 39 -4.0522270202636719
		 40 -7.1996989250183105 41 -8.3451642990112305 42 -8.3451642990112305 43 -8.3451642990112305
		 44 -8.3451642990112305 45 -8.3451642990112305 46 -8.3451642990112305 47 -8.3451642990112305
		 48 -8.3451642990112305 49 -8.3451642990112305 50 -8.3451642990112305 51 -8.3451642990112305
		 52 -8.3451642990112305 53 -8.3451642990112305 54 -8.3451642990112305 55 -8.3451642990112305
		 56 -8.3451642990112305 57 -8.3451642990112305 58 -8.3451642990112305 59 -8.3451642990112305
		 60 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -47.870925903320312 15 -47.870925903320312
		 16 -47.870925903320312 17 -46.275524139404297 18 -42.446952819824219 19 -37.948829650878906
		 20 -34.402641296386719 21 -33.036716461181641 22 -33.036716461181641 23 -33.036716461181641
		 24 -33.036716461181641 25 -33.036716461181641 26 -33.036716461181641 27 -33.036716461181641
		 28 -33.036716461181641 29 -33.036716461181641 30 -33.036716461181641 31 -33.333919525146484
		 32 -34.175037384033203 33 -35.490516662597656 34 -37.188980102539063 35 -39.146732330322266
		 36 -41.216609954833984 37 -43.241218566894531 38 -45.063735961914062 39 -46.5347900390625
		 40 -47.514808654785156 41 -47.870925903320312 42 -47.870925903320312 43 -47.870925903320312
		 44 -47.870925903320312 45 -47.870925903320312 46 -47.870925903320312 47 -47.870925903320312
		 48 -47.870925903320312 49 -47.870925903320312 50 -47.870925903320312 51 -47.870925903320312
		 52 -47.870925903320312 53 -47.870925903320312 54 -47.870925903320312 55 -47.870925903320312
		 56 -47.870925903320312 57 -47.870925903320312 58 -47.870925903320312 59 -47.870925903320312
		 60 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 59 0.7370220422744751
		 60 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 59 -3.9134659767150879
		 60 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 59 -19.367879867553711
		 60 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -25.257881164550781 15 -25.257881164550781
		 16 -25.257881164550781 17 -17.946683883666992 18 -0.58535683155059814 19 20.049680709838867
		 20 37.357891082763672 21 44.646614074707031 22 44.646614074707031 23 44.646614074707031
		 24 44.646614074707031 25 44.646614074707031 26 44.646614074707031 27 44.646614074707031
		 28 44.646614074707031 29 44.646614074707031 30 44.646614074707031 31 43.012092590332031
		 32 38.536994934082031 33 31.865982055664062 34 23.637006759643555 35 14.475501060485838
		 36 4.9974775314331055 37 -4.1811800003051758 38 -12.435750007629395 39 -19.129776000976563
		 40 -23.618902206420898 41 -25.257881164550781 42 -25.257881164550781 43 -25.257881164550781
		 44 -25.257881164550781 45 -25.257881164550781 46 -25.257881164550781 47 -25.257881164550781
		 48 -25.257881164550781 49 -25.257881164550781 50 -25.257881164550781 51 -25.257881164550781
		 52 -25.257881164550781 53 -25.257881164550781 54 -25.257881164550781 55 -25.257881164550781
		 56 -25.257881164550781 57 -25.257881164550781 58 -25.257881164550781 59 -25.257881164550781
		 60 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.209242582321167 15 -3.209242582321167
		 16 -3.209242582321167 17 -2.4259903430938721 18 -0.088769331574440002 19 3.3092122077941895
		 20 6.3644204139709473 21 7.6305904388427743 22 7.6305904388427743 23 7.6305904388427743
		 24 7.6305904388427743 25 7.6305904388427743 26 7.6305904388427743 27 7.6305904388427743
		 28 7.6305904388427743 29 7.6305904388427743 30 7.6305904388427743 31 7.3496952056884766
		 32 6.5713276863098145 33 5.394524097442627 34 3.9382073879241948 35 2.3473358154296875
		 36 0.77954542636871338 37 -0.62130492925643921 38 -1.7517154216766357 39 -2.5616109371185303
		 40 -3.0452532768249512 41 -3.209242582321167 42 -3.209242582321167 43 -3.209242582321167
		 44 -3.209242582321167 45 -3.209242582321167 46 -3.209242582321167 47 -3.209242582321167
		 48 -3.209242582321167 49 -3.209242582321167 50 -3.209242582321167 51 -3.209242582321167
		 52 -3.209242582321167 53 -3.209242582321167 54 -3.209242582321167 55 -3.209242582321167
		 56 -3.209242582321167 57 -3.209242582321167 58 -3.209242582321167 59 -3.209242582321167
		 60 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.0468335151672363 15 3.0468335151672363
		 16 3.0468335151672363 17 2.0254130363464355 18 0.053709633648395538 19 -1.261212944984436
		 20 -1.3778867721557617 21 -1.1502232551574707 22 -1.1502232551574707 23 -1.1502232551574707
		 24 -1.1502232551574707 25 -1.1502232551574707 26 -1.1502232551574707 27 -1.1502232551574707
		 28 -1.1502232551574707 29 -1.1502232551574707 30 -1.1502232551574707 31 -1.2153505086898804
		 32 -1.3520822525024414 33 -1.4414284229278564 34 -1.3614850044250488 35 -1.0278623104095459
		 36 -0.42123085260391235 37 0.40307909250259399 38 1.3249099254608154 39 2.1839141845703125
		 40 2.8094584941864014 41 3.0468332767486572 42 3.0468332767486572 43 3.0468332767486572
		 44 3.0468332767486572 45 3.0468332767486572 46 3.0468332767486572 47 3.0468332767486572
		 48 3.0468335151672363 49 3.0468335151672363 50 3.0468335151672363 51 3.0468335151672363
		 52 3.0468335151672363 53 3.0468335151672363 54 3.0468335151672363 55 3.0468335151672363
		 56 3.0468335151672363 57 3.0468335151672363 58 3.0468335151672363 59 3.0468335151672363
		 60 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 59 -0.13446444272994995
		 60 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 59 -2.3322944641113281
		 60 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 59 -5.3692450523376465
		 60 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -12.030597686767578 7 -12.030597686767578
		 8 -12.030597686767578 9 -12.030597686767578 10 -12.030597686767578 11 -12.030597686767578
		 12 -12.030597686767578 13 -12.030597686767578 14 -12.030597686767578 15 -12.030597686767578
		 16 -12.030597686767578 17 -4.7526068687438965 18 12.549248695373535 19 33.186847686767578
		 20 50.577457427978516 21 57.92109298706054 22 57.92109298706054 23 57.92109298706054
		 24 57.92109298706054 25 57.92109298706054 26 57.92109298706054 27 57.92109298706054
		 28 57.92109298706054 29 57.92109298706054 30 57.92109298706054 31 56.27337646484375
		 32 51.764724731445313 33 45.05157470703125 34 36.785167694091797 35 27.602039337158203
		 36 18.123271942138672 37 8.9622392654418945 38 0.7354544997215271 39 -5.9304828643798828
		 40 -10.399210929870605 41 -12.030597686767578 42 -12.030597686767578 43 -12.030597686767578
		 44 -12.030597686767578 45 -12.030597686767578 46 -12.030597686767578 47 -12.030597686767578
		 48 -12.030597686767578 49 -12.030597686767578 50 -12.030597686767578 51 -12.030597686767578
		 52 -12.030597686767578 53 -12.030597686767578 54 -12.030597686767578 55 -12.030597686767578
		 56 -12.030597686767578 57 -12.030597686767578 58 -12.030597686767578 59 -12.030597686767578
		 60 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 -1.6993261575698853 7 -1.6993261575698853
		 8 -1.6993261575698853 9 -1.6993261575698853 10 -1.6993261575698853 11 -1.6993261575698853
		 12 -1.6993261575698853 13 -1.6993261575698853 14 -1.6993261575698853 15 -1.6993261575698853
		 16 -1.6993261575698853 17 -0.70380455255508423 18 2.0210361480712891 19 5.6298460960388184
		 20 8.6327199935913086 21 9.8142385482788086 22 9.8142385482788086 23 9.8142385482788086
		 24 9.8142385482788086 25 9.8142385482788086 26 9.8142385482788086 27 9.8142385482788086
		 28 9.8142385482788086 29 9.8142385482788086 30 9.8142385482788086 31 9.5554714202880859
		 32 8.8284034729003906 33 7.7023329734802246 34 6.265404224395752 35 4.6397814750671387
		 36 2.9747400283813477 37 1.4229342937469482 38 0.11232173442840575 39 -0.87197887897491455
		 40 -1.4855101108551025 41 -1.6993261575698853 42 -1.6993261575698853 43 -1.6993261575698853
		 44 -1.6993261575698853 45 -1.6993261575698853 46 -1.6993261575698853 47 -1.6993261575698853
		 48 -1.6993261575698853 49 -1.6993261575698853 50 -1.6993261575698853 51 -1.6993261575698853
		 52 -1.6993261575698853 53 -1.6993261575698853 54 -1.6993261575698853 55 -1.6993261575698853
		 56 -1.6993261575698853 57 -1.6993261575698853 58 -1.6993261575698853 59 -1.6993261575698853
		 60 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1.2776421308517456 7 1.2776421308517456
		 8 1.2776421308517456 9 1.2776420116424561 10 1.2776420116424561 11 1.2776420116424561
		 12 1.2776420116424561 13 1.2776420116424561 14 1.2776420116424561 15 1.2776420116424561
		 16 1.2776420116424561 17 0.46227928996086121 18 -0.92738240957260143 19 -1.4390583038330078
		 20 -0.85304099321365356 21 -0.33686015009880066 22 -0.33686015009880066 23 -0.33686015009880066
		 24 -0.33686015009880066 25 -0.33686015009880066 26 -0.33686015009880066 27 -0.33686015009880066
		 28 -0.33686015009880066 29 -0.33686015009880066 30 -0.33686015009880066 31 -0.46589154005050659
		 32 -0.78000539541244507 33 -1.138480544090271 34 -1.3936532735824585 35 -1.4299126863479614
		 36 -1.1936472654342651 37 -0.7076306939125061 38 -0.066304720938205719 39 0.58566063642501831
		 40 1.0841224193572998 41 1.2776420116424561 42 1.2776420116424561 43 1.2776420116424561
		 44 1.2776420116424561 45 1.2776420116424561 46 1.2776420116424561 47 1.2776420116424561
		 48 1.2776420116424561 49 1.2776420116424561 50 1.2776420116424561 51 1.2776420116424561
		 52 1.2776420116424561 53 1.2776420116424561 54 1.2776420116424561 55 1.2776420116424561
		 56 1.2776421308517456 57 1.2776421308517456 58 1.2776421308517456 59 1.2776421308517456
		 60 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 59 0.77504318952560425
		 60 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 59 -1.0369421243667603
		 60 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 59 -6.0772061347961426
		 60 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 15.856842041015625 15 15.856842041015625
		 16 15.856842041015625 17 23.698553085327148 18 40.644050598144531 19 57.843528747558601
		 20 70.256935119628906 21 75.056411743164063 22 75.056411743164063 23 75.056411743164063
		 24 75.056411743164063 25 75.056411743164063 26 75.056411743164063 27 75.056411743164063
		 28 75.056411743164063 29 75.056411743164063 30 75.056411743164063 31 73.999046325683594
		 32 71.048576354980469 33 66.485443115234375 34 60.549400329589844 35 53.483100891113281
		 36 45.594100952148438 37 37.329868316650391 38 29.336502075195316 39 22.457113265991211
		 40 17.649410247802734 41 15.856842041015625 42 15.856842041015625 43 15.856842041015625
		 44 15.856842041015625 45 15.856842041015625 46 15.856842041015625 47 15.856842041015625
		 48 15.856842041015625 49 15.856842041015625 50 15.856842041015625 51 15.856842041015625
		 52 15.856842041015625 53 15.856842041015625 54 15.856842041015625 55 15.856842041015625
		 56 15.856842041015625 57 15.856842041015625 58 15.856842041015625 59 15.856842041015625
		 60 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 25.815893173217773 15 25.815893173217773
		 16 25.815893173217773 17 23.066646575927734 18 14.711491584777834 19 2.2447745800018311
		 20 -9.5430479049682617 21 -14.71666431427002 22 -14.71666431427002 23 -14.71666431427002
		 24 -14.71666431427002 25 -14.71666431427002 26 -14.71666431427002 27 -14.71666431427002
		 28 -14.71666431427002 29 -14.71666431427002 30 -14.71666431427002 31 -13.549148559570313
		 32 -10.373793601989746 33 -5.7126874923706055 34 -0.12262862175703049 35 5.8221626281738281
		 36 11.566177368164063 37 16.629756927490234 38 20.674654006958008 39 23.545326232910156
		 40 25.243728637695313 41 25.815893173217773 42 25.815893173217773 43 25.815893173217773
		 44 25.815893173217773 45 25.815893173217773 46 25.815893173217773 47 25.815893173217773
		 48 25.815893173217773 49 25.815893173217773 50 25.815893173217773 51 25.815893173217773
		 52 25.815893173217773 53 25.815893173217773 54 25.815893173217773 55 25.815893173217773
		 56 25.815893173217773 57 25.815893173217773 58 25.815893173217773 59 25.815893173217773
		 60 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 29.435720443725586 15 29.435720443725586
		 16 29.435720443725586 17 32.140090942382813 18 37.510528564453125 19 41.927509307861328
		 20 44.299900054931641 21 45.028450012207031 22 45.028450012207031 23 45.028450012207031
		 24 45.028450012207031 25 45.028450012207031 26 45.028450012207031 27 45.028450012207031
		 28 45.028450012207031 29 45.028450012207031 30 45.028450012207031 31 44.876697540283203
		 32 44.427154541015625 33 43.654396057128906 34 42.505336761474609 35 40.926410675048828
		 36 38.905651092529297 37 36.527053833007813 38 34.013198852539063 39 31.71865081787109
		 40 30.061855316162109 41 29.435720443725586 42 29.435720443725586 43 29.435720443725586
		 44 29.435720443725586 45 29.435720443725586 46 29.435720443725586 47 29.435720443725586
		 48 29.435720443725586 49 29.435720443725586 50 29.435720443725586 51 29.435720443725586
		 52 29.435720443725586 53 29.435720443725586 54 29.435720443725586 55 29.435720443725586
		 56 29.435720443725586 57 29.435720443725586 58 29.435720443725586 59 29.435720443725586
		 60 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 59 8.4685125350952148
		 60 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 59 -2.8367660045623779
		 60 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 59 -17.746627807617188
		 60 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.9236230849110143e-008 1 9.1743793007026397e-008
		 2 9.8342958665398328e-008 3 1.0626735047480906e-007 4 1.1286963541579098e-007 5 1.1567702529191592e-007
		 6 1.1662572063642072e-007 7 1.1362248386603825e-007 8 1.1115554343632539e-007 9 1.0912206960256297e-007
		 10 1.0744494005621162e-007 11 1.0730736477171376e-007 12 1.0876777878365827e-007
		 13 1.1443187730719728e-007 14 1.1953102330153342e-007 15 1.2448217034943809e-007
		 16 1.2641812929814478e-007 17 0.82512861490249634 18 2.7841811180114746 19 5.1200547218322754
		 20 7.0892133712768555 21 7.9215354919433594 22 7.9215354919433594 23 7.9215354919433594
		 24 7.9215354919433594 25 7.9215354919433594 26 7.9215354919433594 27 7.9215354919433594
		 28 7.9215354919433594 29 7.9215354919433594 30 7.9215354919433594 31 7.7347116470336905
		 32 7.2237253189086923 33 6.463325023651123 34 5.5273876190185547 35 4.4879021644592285
		 36 3.4150650501251221 37 2.3781673908233643 38 1.4467731714248657 39 0.69165599346160889
		 40 0.18505129218101501 41 -9.9672954334550923e-009 42 -1.0457002375119373e-008 43 -1.1991609483175125e-008
		 44 -1.3294876310965265e-008 45 -1.7478868130638148e-008 46 -1.9507407245100694e-008
		 47 -2.2273773936376529e-008 48 -2.4621030547677947e-008 49 -2.5969892902821812e-008
		 50 -2.659419173767219e-008 51 -2.3657372949514865e-008 52 -1.508561275898046e-008
		 53 -1.347508771232242e-009 54 1.4364526457200101e-008 55 3.1643065057096464e-008
		 56 4.865862024416856e-008 57 6.3917909187694022e-008 58 7.7231320005921589e-008 59 8.5689912054931483e-008
		 60 8.9236230849110143e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.5173745389965916e-008 1 -8.5812409622576524e-008
		 2 -8.6466968696186086e-008 3 -8.8028755840241502e-008 4 -8.8640909723380901e-008
		 5 -8.9133948222297477e-008 6 -8.4094388341782178e-008 7 -6.9950715442246292e-008
		 8 -5.2335074940401682e-008 9 -3.4986083363719445e-008 10 -2.1481316281324325e-008
		 11 -1.6820585813093203e-008 12 -1.6687122794678544e-008 13 -1.9573846543607942e-008
		 14 -2.0020678448418039e-008 15 -2.1452642329222726e-008 16 -2.1783099768413194e-008
		 17 -1.8452492952346802 18 -6.246452808380127 19 -11.49742603302002 20 -15.891168594360353
		 21 -17.73126220703125 22 -17.73126220703125 23 -17.73126220703125 24 -17.73126220703125
		 25 -17.73126220703125 26 -17.73126220703125 27 -17.73126220703125 28 -17.73126220703125
		 29 -17.73126220703125 30 -17.73126220703125 31 -17.31932258605957 32 -16.189365386962891
		 33 -14.499971389770508 34 -12.409936904907227 35 -10.078658103942871 36 -7.666174888610839
		 37 -5.3329524993896484 38 -3.2395455837249756 39 -1.5462965965270996 40 -0.41319787502288818
		 41 8.7650633417979407e-008 42 8.6079069205879932e-008 43 8.3440369280651794e-008
		 44 7.8943863002223225e-008 45 7.5296092916232737e-008 46 7.0011722641538654e-008
		 47 6.5395688864100521e-008 48 6.1850080612657621e-008 49 5.8948707248873695e-008
		 50 5.8079024256585399e-008 51 5.4030170559826722e-008 52 4.3120454762402005e-008
		 53 2.7320263384922328e-008 54 7.7332087400350247e-009 55 -1.364754886878927e-008
		 56 -3.4888216760009527e-008 57 -5.4065615984200122e-008 58 -7.0468345825247525e-008
		 59 -8.1268289875424671e-008 60 -8.5173745389965916e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.3285163308628398e-007 1 2.3764349066368598e-007
		 2 2.4814403332129586e-007 3 2.6242170747536875e-007 4 2.733604276272672e-007 5 2.7874509100911382e-007
		 6 2.747410405845585e-007 7 2.62718089061309e-007 8 2.484797505530878e-007 9 2.3366661139334608e-007
		 10 2.2212643102648147e-007 11 2.1682910755771445e-007 12 2.1457348964304399e-007
		 13 2.056300445474335e-007 14 1.9895003333658678e-007 15 1.9120000160910422e-007 16 1.8724374228895613e-007
		 17 -0.5899050235748291 18 -2.0204260349273682 19 -3.7713990211486816 20 -5.2765192985534668
		 21 -5.9188470840454102 22 -5.9188470840454102 23 -5.9188470840454102 24 -5.9188470840454102
		 25 -5.9188470840454102 26 -5.9188470840454102 27 -5.9188470840454102 28 -5.9188470840454102
		 29 -5.9188470840454102 30 -5.9188470840454102 31 -5.7743954658508301 32 -5.3801074028015137
		 33 -4.7957339286804199 34 -4.0808448791503906 35 -3.2933874130249023 36 -2.4889917373657227
		 37 -1.7207828760147095 38 -1.0395102500915527 39 -0.49393692612648016 40 -0.13158604502677917
		 41 2.1044652953605691e-007 42 2.0826816182761831e-007 43 2.0422339730430394e-007
		 44 1.9952976515469345e-007 45 1.8938935397727619e-007 46 1.8254266365147487e-007
		 47 1.7497504245511664e-007 48 1.6804415281512775e-007 49 1.6392732504755259e-007
		 50 1.6221346754718979e-007 51 1.6404983682605234e-007 52 1.6922444956435356e-007
		 53 1.7742097213613306e-007 54 1.8713267024850211e-007 55 1.9783605864631681e-007
		 56 2.0848229098646698e-007 57 2.1688440199341128e-007 58 2.2582823078209913e-007
		 59 2.3046649744173922e-007 60 2.3285163308628398e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 59 -0.37539902329444885
		 60 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 59 -0.85043483972549438
		 60 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 59 -7.1558289527893066
		 60 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.2949630457987951e-008 1 5.405572878203202e-008
		 2 5.7133842545908919e-008 3 6.0840250171168009e-008 4 6.3920971626885148e-008 5 6.5239184721122001e-008
		 6 6.6230775530584651e-008 7 6.4888546091879107e-008 8 6.4163621971147222e-008 9 6.3748501588634099e-008
		 10 6.3348053913614422e-008 11 6.3562566765540396e-008 12 6.431684340668653e-008 13 6.7649160939708963e-008
		 14 7.0457893741604494e-008 15 7.3288809687710454e-008 16 7.4377162206928915e-008
		 17 0.82512861490249634 18 2.7841811180114746 19 5.1200547218322754 20 7.0892119407653809
		 21 7.9215354919433594 22 7.9215354919433594 23 7.9215354919433594 24 7.9215354919433594
		 25 7.9215354919433594 26 7.9215354919433594 27 7.9215354919433594 28 7.9215354919433594
		 29 7.9215354919433594 30 7.9215354919433594 31 7.7347116470336905 32 7.2237253189086923
		 33 6.463325023651123 34 5.5273876190185547 35 4.4879021644592285 36 3.4150650501251221
		 37 2.3781673908233643 38 1.4467731714248657 39 0.69165599346160889 40 0.18505142629146576
		 41 -1.9691768216034689e-009 42 -2.1917616610522828e-009 43 -2.9420019753700899e-009
		 44 -3.3840832358578155e-009 45 -5.7615876514205411e-009 46 -6.5957199701927038e-009
		 47 -7.9784561179963021e-009 48 -9.152955726676737e-009 49 -9.7742418603274928e-009
		 50 -1.008989336526156e-008 51 -8.5412876771329138e-009 52 -3.914438995167302e-009
		 53 3.6891889543255733e-009 54 1.2233097201885812e-008 55 2.1658228988030714e-008
		 56 3.0897894021109096e-008 57 3.9120976680351305e-008 58 4.6422730548556501e-008
		 59 5.0969276799150975e-008 60 5.2949630457987951e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.9656037504064443e-008 1 -5.0089909109374275e-008
		 2 -5.0509864735204246e-008 3 -5.1562729197485169e-008 4 -5.1952063984117558e-008
		 5 -5.2282800311331812e-008 6 -4.9634472532034124e-008 7 -4.1908744918828233e-008
		 8 -3.2412717843044447e-008 9 -2.3108510660563297e-008 10 -1.5837082756320342e-008
		 11 -1.3449474423055108e-008 12 -1.3268548926248513e-008 13 -1.5090082072788391e-008
		 14 -1.5154451915577738e-008 15 -1.5952632992366489e-008 16 -1.6097096988687554e-008
		 17 -1.8452492952346802 18 -6.246452808380127 19 -11.49742603302002 20 -15.891167640686033
		 21 -17.73126220703125 22 -17.73126220703125 23 -17.73126220703125 24 -17.73126220703125
		 25 -17.73126220703125 26 -17.73126220703125 27 -17.73126220703125 28 -17.73126220703125
		 29 -17.73126220703125 30 -17.73126220703125 31 -17.31932258605957 32 -16.189365386962891
		 33 -14.499971389770508 34 -12.409936904907227 35 -10.078658103942871 36 -7.666174888610839
		 37 -5.3329524993896484 38 -3.2395455837249756 39 -1.5462965965270996 40 -0.41319802403450012
		 41 4.0330085937512195e-008 42 3.9403577289931491e-008 43 3.8020601778043783e-008
		 44 3.5541830811780528e-008 45 3.3791653919479359e-008 46 3.0928603678148647e-008
		 47 2.8494699932934967e-008 48 2.668849674591911e-008 49 2.512044616764797e-008 50 2.468579474168564e-008
		 51 2.2577923530775479e-008 52 1.6912551359382633e-008 53 8.7572029627835946e-009
		 54 -1.4271284154432351e-009 55 -1.2556997219803634e-008 56 -2.3587219288856431e-008
		 57 -3.3480620942327732e-008 58 -4.2061234495349709e-008 59 -4.7648910594944027e-008
		 60 -4.9656037504064443e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3950534594187047e-007 1 1.416819657151791e-007
		 2 1.4621635102685104e-007 3 1.5286245513834729e-007 4 1.5770858396990661e-007 5 1.6030766403218877e-007
		 6 1.5852566548346658e-007 7 1.5261640839980828e-007 8 1.4592986019579257e-007 9 1.3883553151572414e-007
		 10 1.3327552039754664e-007 11 1.3057564274276956e-007 12 1.293962412773908e-007 13 1.2407686256210582e-007
		 14 1.2053901343733742e-007 15 1.160591054372162e-007 16 1.136837752824249e-007 17 -0.58990508317947388
		 18 -2.0204260349273682 19 -3.7713990211486816 20 -5.2765192985534668 21 -5.9188470840454102
		 22 -5.9188470840454102 23 -5.9188470840454102 24 -5.9188470840454102 25 -5.9188470840454102
		 26 -5.9188470840454102 27 -5.9188470840454102 28 -5.9188470840454102 29 -5.9188470840454102
		 30 -5.9188470840454102 31 -5.7743954658508301 32 -5.3801074028015137 33 -4.7957339286804199
		 34 -4.0808448791503906 35 -3.2933874130249023 36 -2.4889917373657227 37 -1.7207828760147095
		 38 -1.0395102500915527 39 -0.49393692612648016 40 -0.13158603012561798 41 1.2761596224208915e-007
		 42 1.2637593727049534e-007 43 1.2431189588824054e-007 44 1.2214182731895562e-007
		 45 1.1634953978045814e-007 46 1.1294693536001432e-007 47 1.0896534519133637e-007
		 48 1.0521981153033266e-007 49 1.0310585452089072e-007 50 1.0219270762945598e-007
		 51 1.0313684128959721e-007 52 1.0583421072851706e-007 53 1.102188278423455e-007 54 1.153666318032265e-007
		 55 1.2106545455026207e-007 56 1.2672293792093114e-007 57 1.3094259543322551e-007
		 58 1.358537531359616e-007 59 1.3817084720813e-007 60 1.3950534594187047e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 59 1.7963806390762329
		 60 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 59 -1.8149174451828003
		 60 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 59 -7.3551826477050781
		 60 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 55.562419891357422 15 55.562419891357422
		 16 55.562419891357422 17 53.296398162841797 18 47.498432159423828 19 39.443191528320313
		 20 31.308265686035156 21 27.430274963378906 22 27.430274963378906 23 27.430274963378906
		 24 27.430274963378906 25 27.430274963378906 26 27.430274963378906 27 27.430274963378906
		 28 27.430274963378906 29 27.430274963378906 30 27.430274963378906 31 28.324590682983398
		 32 30.700004577636719 33 34.046993255615234 34 37.872905731201172 35 41.774768829345703
		 36 45.465785980224609 37 48.759140014648438 38 51.528881072998047 39 53.668647766113281
		 40 55.061111450195313 41 55.562419891357422 42 55.562419891357422 43 55.562419891357422
		 44 55.562419891357422 45 55.562419891357422 46 55.562419891357422 47 55.562419891357422
		 48 55.562419891357422 49 55.562419891357422 50 55.562419891357422 51 55.562419891357422
		 52 55.562419891357422 53 55.562419891357422 54 55.562419891357422 55 55.562419891357422
		 56 55.562419891357422 57 55.562419891357422 58 55.562419891357422 59 55.562419891357422
		 60 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.5852305889129639 15 -2.5852305889129639
		 16 -2.5852305889129639 17 -6.5622811317443848 18 -15.68490409851074 19 -25.686344146728516
		 20 -33.034847259521484 21 -35.755386352539063 22 -35.755386352539063 23 -35.755386352539063
		 24 -35.755386352539063 25 -35.755386352539063 26 -35.755386352539063 27 -35.755386352539063
		 28 -35.755386352539063 29 -35.755386352539063 30 -35.755386352539063 31 -35.167118072509766
		 32 -33.491569519042969 33 -30.828725814819339 34 -27.300003051757813 35 -23.09783935546875
		 36 -18.496719360351563 37 -13.839166641235352 38 -9.5120868682861328 39 -5.923375129699707
		 40 -3.4825377464294434 41 -2.5852305889129639 42 -2.5852305889129639 43 -2.5852305889129639
		 44 -2.5852305889129639 45 -2.5852305889129639 46 -2.5852305889129639 47 -2.5852305889129639
		 48 -2.5852305889129639 49 -2.5852305889129639 50 -2.5852305889129639 51 -2.5852305889129639
		 52 -2.5852305889129639 53 -2.5852305889129639 54 -2.5852305889129639 55 -2.5852305889129639
		 56 -2.5852305889129639 57 -2.5852305889129639 58 -2.5852305889129639 59 -2.5852305889129639
		 60 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 36.044384002685547 15 36.044384002685547
		 16 36.044384002685547 17 34.714492797851563 18 32.412090301513672 19 31.467239379882813
		 20 32.476951599121094 21 33.458431243896484 22 33.458431243896484 23 33.458431243896484
		 24 33.458431243896484 25 33.458431243896484 26 33.458431243896484 27 33.458431243896484
		 28 33.458431243896484 29 33.458431243896484 30 33.458431243896484 31 33.208492279052734
		 32 32.612586975097656 33 31.960596084594727 34 31.531078338623043 35 31.508949279785156
		 36 31.949640274047848 37 32.784626007080078 38 33.849193572998047 39 34.915805816650391
		 40 35.72857666015625 41 36.044384002685547 42 36.044384002685547 43 36.044384002685547
		 44 36.044384002685547 45 36.044384002685547 46 36.044384002685547 47 36.044384002685547
		 48 36.044384002685547 49 36.044384002685547 50 36.044384002685547 51 36.044384002685547
		 52 36.044384002685547 53 36.044384002685547 54 36.044384002685547 55 36.044384002685547
		 56 36.044384002685547 57 36.044384002685547 58 36.044384002685547 59 36.044384002685547
		 60 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 59 8.8252391815185547
		 60 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 59 -4.1145505905151367
		 60 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 59 -4.3483805656433105
		 60 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 12.346096992492676 1 7.735219955444335
		 2 5.1632394790649414 3 11.573895454406738 4 16.351930618286133 5 12.346096992492676
		 6 15.168006896972656 7 23.322172164916992 8 15.249594688415527 9 2.8796486854553223
		 10 -6.7499194145202637 11 -11.165701866149902 12 -9.930877685546875 13 -6.9862985610961914
		 14 -3.4717998504638672 15 -0.52722054719924927 16 0.70760303735733032 17 0.70760303735733032
		 18 0.70760303735733032 19 0.70760303735733032 20 0.70760303735733032 21 0.70760303735733032
		 22 0.70760303735733032 23 0.70760303735733032 24 0.70760303735733032 25 0.70760303735733032
		 26 0.70760303735733032 27 0.70760303735733032 28 0.70760303735733032 29 0.70760303735733032
		 30 0.70760303735733032 31 0.92970257997512828 32 1.5536966323852539 33 2.5161280632019043
		 34 3.7535400390625 35 5.2024755477905273 36 6.7994771003723145 37 8.4810876846313477
		 38 10.183852195739746 39 11.84430980682373 40 13.399006843566895 41 14.784484863281252
		 42 14.748220443725584 43 12.824271202087402 44 10.129055976867676 45 7.7789936065673819
		 46 6.014655590057373 47 4.4369025230407715 48 0.87842816114425659 49 -2.252896785736084
		 50 -1.4636399745941162 51 0.33449345827102661 52 1.6875234842300415 53 2.9978978633880615
		 54 4.5574474334716797 55 6.3661627769470215 56 8.2261257171630859 57 9.9010810852050781
		 58 11.211259841918945 59 12.049564361572266 60 12.346096992492676;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9982326030731199 1 4.7250938415527344
		 2 8.4220495223999023 3 17.018930435180664 4 17.352481842041016 5 1.9982308149337771
		 6 -12.484904289245605 7 -12.245401382446289 8 -8.9925937652587891 9 -3.5145120620727539
		 10 0.20093902945518494 11 2.0308291912078857 12 2.0232131481170654 13 2.0050516128540039
		 14 1.9833754301071169 15 1.9652140140533447 16 1.9575979709625242 17 1.9575979709625242
		 18 1.9575979709625242 19 1.9575979709625242 20 1.9575979709625242 21 1.9575979709625242
		 22 1.9575979709625242 23 1.9575979709625242 24 1.9575979709625242 25 1.9575979709625242
		 26 1.9575979709625242 27 1.9575979709625242 28 1.9575979709625242 29 1.9575979709625242
		 30 1.9575979709625242 31 2.0018081665039062 32 2.1260178089141846 33 2.3175952434539795
		 34 2.5639092922210693 35 2.8523285388946533 36 3.1702208518981934 37 3.5049552917480469
		 38 3.843900203704834 39 4.1744241714477539 40 4.4838953018188477 41 4.7596831321716309
		 42 3.4944069385528564 43 0.032541275024414063 44 -4.3607654571533203 45 -8.4203643798828125
		 46 -12.392424583435059 47 -17.075019836425781 48 -22.352622985839844 49 -25.364501953125
		 50 -26.479572296142578 51 -26.415454864501953 52 -25.206758499145508 53 -22.677238464355469
		 54 -19.006870269775391 55 -14.592267990112305 56 -9.9070348739624023 57 -5.4300394058227539
		 58 -1.6336777210235596 59 1.0058649778366089 60 1.9982326030731199;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.2161480039358139 1 0.31962114572525024
		 2 0.3804190456867218 3 1.7374635934829712 4 2.5119302272796631 5 0.21614781022071838
		 6 -1.9615303277969363 7 -2.5354230403900146 8 -2.0290277004241943 9 -1.3062180280685425
		 10 -0.5997893214225769 11 -0.19853167235851288 12 -0.17662709951400757 13 -0.12439308315515518
		 14 -0.062049273401498801 15 -0.0098152654245495796 16 0.012089316733181477 17 0.012089316733181477
		 18 0.012089316733181477 19 0.012089316733181477 20 0.012089316733181477 21 0.012089316733181477
		 22 0.012089316733181477 23 0.012089316733181477 24 0.012089316733181477 25 0.012089316733181477
		 26 0.012089315801858902 27 0.012089315801858902 28 0.012089315801858902 29 0.012089315801858902
		 30 0.012089316733181477 31 0.021647065877914429 32 0.048499792814254761 33 0.089916706085205078
		 34 0.14316703379154205 35 0.20551997423171997 36 0.2742447555065155 37 0.34661057591438293
		 38 0.41988664865493774 39 0.49134224653244019 40 0.5582464337348938 41 0.61786866188049316
		 42 0.66304987668991089 43 0.68736392259597778 44 0.68917906284332275 45 0.66686344146728516
		 46 0.57972604036331177 47 0.33898305892944336 48 0.40142825245857239 49 0.63795417547225952
		 50 0.30354464054107666 51 0.013261225074529648 52 -0.04885261133313179 53 -0.026181994006037712
		 54 -0.013117631897330284 55 -0.013450684957206249 56 0.0048022819682955742 57 0.056031446903944016
		 58 0.12668347358703613 59 0.18941053748130798 60 0.2161480039358139;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1006306976923952e-011 1 -8.5265128291212022e-012
		 2 6.6506800067145377e-012 3 3.5953462429461069e-012 4 -3.637978807091713e-012 5 -1.5759837879159022e-011
		 6 -2.0946799850207753e-011 7 6.6791017161449417e-013 8 -1.0743406164692715e-011 9 -1.3116618902131449e-011
		 10 -1.5930368135741446e-011 11 -3.4077629607054405e-011 12 -1.7990942069445737e-011
		 13 -6.5128347159770783e-011 14 -4.0941472434496973e-011 15 -8.1268325402561459e-011
		 16 -4.0962788716569776e-012 17 -2.0371260234242072e-011 18 -3.3097080631705467e-011
		 19 3.5385028240852989e-012 20 -4.6441073209280148e-011 21 3.3821834222180769e-012
		 22 -6.5085714595625177e-012 23 -2.8705926524708048e-012 24 -1.411137873219559e-011
		 25 3.6208369635915005e-011 26 5.6228799394375528e-011 27 8.8817841970012523e-012
		 28 1.5489831639570184e-012 29 -3.5527136788005009e-012 30 2.4726887204451486e-011
		 31 5.1727511163335294e-012 32 2.2097879082139116e-011 33 -3.0269120543380268e-012
		 34 2.2605917138207587e-011 35 -1.9744206269933784e-011 36 -4.5190517994342372e-012
		 37 1.1084466677857563e-011 38 -3.9904080040287226e-011 39 -3.822719918389339e-012
		 40 -4.6327386371558532e-012 41 -1.4779288903810084e-011 42 -1.7408297026122455e-011
		 43 -8.9670493252924643e-012 44 -2.6787461138155777e-011 45 -5.4853899200679734e-012
		 46 -8.0717654782347381e-012 47 -1.0459189070388675e-011 48 -6.6364691519993357e-012
		 49 -3.637978807091713e-012 50 -9.4786400950397365e-012 51 -7.460698725481052e-012
		 52 -9.8054897534893826e-013 53 -1.7379875316692051e-011 54 -1.4864554032101296e-011
		 55 -1.1667111721180845e-011 56 -1.9923618310713209e-011 57 3.4106051316484809e-012
		 58 -1.4431122963287635e-011 59 3.4958702599396929e-012 60 -1.1006306976923952e-011;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2999907994526438e-006 1 -1.3000017133890651e-006
		 2 -1.3000002354601747e-006 3 -1.3000095577808679e-006 4 -1.3000010312680388e-006
		 5 -1.2999998943996616e-006 6 -1.2999740874874988e-006 7 -1.2999901173316175e-006
		 8 -1.3000025091969292e-006 9 -1.2999954606129904e-006 10 -1.2999857972317841e-006
		 11 -1.2999728369322838e-006 12 -1.2999897762711043e-006 13 -1.2999697673876653e-006
		 14 -1.2999817045056261e-006 15 -1.2999785212741699e-006 16 -1.2999863656659727e-006
		 17 -1.2999747696085251e-006 18 -1.3000046692468459e-006 19 -1.299978066526819e-006
		 20 -1.3000164926779689e-006 21 -1.2999818181924638e-006 22 -1.300002168136416e-006
		 23 -1.2999961427340168e-006 24 -1.3000039871258195e-006 25 -1.2999296359339496e-006
		 26 -1.2999510090594413e-006 27 -1.2999851151107578e-006 28 -1.2999904583921307e-006
		 29 -1.3000194485357497e-006 30 -1.3000208127778023e-006 31 -1.2999757927900646e-006
		 32 -1.2999744285480119e-006 33 -1.2999915952605079e-006 34 -1.3000048966205213e-006
		 35 -1.2999888667764026e-006 36 -1.3000108083360828e-006 37 -1.3000066019230871e-006
		 38 -1.3000678791286191e-006 39 -1.2999317959838663e-006 40 -1.2999265663893311e-006
		 41 -1.299977270718955e-006 42 -1.3000005765206879e-006 43 -1.2999958016735036e-006
		 44 -1.2999792033951962e-006 45 -1.300004214499495e-006 46 -1.2999913678868324e-006
		 47 -1.2999933005630737e-006 48 -1.2999937553104246e-006 49 -1.2999892078369157e-006
		 50 -1.2999907994526438e-006 51 -1.2999967111682054e-006 52 -1.3000006902075256e-006
		 53 -1.2999872751606745e-006 54 -1.2999876162211876e-006 55 -1.2999851151107578e-006
		 56 -1.2999881846553762e-006 57 -1.2999964837945299e-006 58 -1.2999925047552097e-006
		 59 -1.3000015997022274e-006 60 -1.2999907994526438e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 59 -26.696989059448242
		 60 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.8607093958707992e-006 1 5.3023682085040491e-006
		 2 1.534015427751001e-005 3 -1.52587890625e-005 4 0 5 0 6 4.3599097807600629e-006
		 7 2.3728732685412979e-006 8 2.6290736059308983e-006 9 1.9248614080424886e-006 10 1.1702651363520999e-006
		 11 8.7828078676466259e-007 12 6.5320710973537643e-007 13 1.2188291975689935e-007
		 14 -4.8892150061874418e-007 15 -9.9524902452685637e-007 16 -1.3244244883026113e-006
		 17 3.3987541198730469 18 12.684847831726074 19 26.221536636352539 20 39.364788055419922
		 21 45.012905120849609 22 43.576751708984375 23 39.968204498291016 24 34.872230529785156
		 25 28.978740692138675 26 22.847694396972656 27 16.821544647216797 28 11.028252601623535
		 29 5.4494290351867676 30 -1.3490267747329199e-006 31 -6.7509846687316895 32 -15.623547554016113
		 33 -25.830528259277344 34 -36.627315521240234 35 -47.315921783447266 36 -57.236190795898438
		 37 -65.743545532226562 38 -72.184608459472656 39 -75.881629943847656 40 -76.128753662109375
		 41 -72.193382263183594 42 -68.375152587890625 43 -56.635124206542969 44 -43.449954986572266
		 45 -35.339569091796875 46 -33.413230895996094 47 -35.384780883789063 48 -41.725517272949219
		 49 -46.709098815917969 50 -45.599750518798828 51 -41.936294555664063 52 -39.764472961425781
		 53 -37.819770812988281 54 -34.889457702636719 55 -30.124160766601566 56 -23.289836883544922
		 57 -15.140654563903809 58 -7.4199013710021982 59 -1.980927109718323 60 4.8607093958707992e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 62.131526947021484 1 70.743438720703125
		 2 85.617202758789063 3 97.458946228027344 4 102.33327484130859 5 98.37841796875 6 74.158302307128906
		 7 35.061676025390625 8 35.405788421630859 9 40.397613525390625 10 30.981449127197262
		 11 22.174968719482422 12 21.930620193481445 13 21.567609786987305 14 21.640989303588867
		 15 22.705804824829102 16 25.317108154296875 17 30.972543716430668 18 38.742790222167969
		 19 45.155601501464844 20 48.019474029541016 21 48.383846282958984 22 47.859020233154297
		 23 46.566207885742187 24 44.459114074707031 25 41.518898010253906 26 37.854106903076172
		 27 33.725551605224609 28 29.51662635803223 29 25.683010101318359 30 22.70305061340332
		 31 20.390054702758789 32 18.080160140991211 33 15.622888565063477 34 13.006355285644531
		 35 10.337619781494141 36 7.800126552581788 37 5.6034502983093262 38 3.9375922679901123
		 39 2.9390048980712891 40 2.6657125949859619 41 3.064950704574585 42 2.9752871990203857
		 43 3.0911262035369873 44 2.9978976249694824 45 4.1114516258239746 46 7.313469409942627
		 47 11.78312873840332 48 17.180465698242188 49 21.715902328491211 50 24.636072158813477
		 51 27.767034530639648 52 32.653644561767578 53 38.883163452148437 54 45.630199432373047
		 55 51.922584533691406 56 56.91796875 57 60.145748138427734 58 61.68482589721679 59 62.109287261962884
		 60 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -97.875106811523438 1 -93.927001953125
		 2 -95.8741455078125 3 -105.09334564208984 4 -108.50330352783203 5 -97.8751220703125
		 6 -85.145355224609375 7 -74.208641052246094 8 -70.744514465332031 9 -74.132164001464844
		 10 -78.750938415527344 11 -80.366165161132813 12 -76.054153442382813 13 -65.512825012207031
		 14 -52.334228515625 15 -40.110416412353516 16 -32.433441162109375 17 -28.601415634155273
		 18 -23.453397750854492 19 -14.968703269958496 20 -5.6436991691589355 21 -1.5095171928405762
		 22 -2.9644448757171631 23 -6.4689064025878906 24 -11.212708473205566 25 -16.360467910766602
		 26 -21.213891983032227 27 -25.322200775146484 28 -28.502178192138672 29 -30.797849655151371
		 30 -32.433441162109375 31 -34.120853424072266 32 -36.040042877197266 33 -37.823879241943359
		 34 -39.207839965820313 35 -40.030956268310547 36 -40.237331390380859 37 -39.863311767578125
		 38 -39.005966186523438 39 -37.773952484130859 40 -36.227443695068359 41 -34.323966979980469
		 42 -37.044380187988281 43 -46.588211059570313 44 -59.890048980712891 45 -73.152008056640625
		 46 -86.757537841796875 47 -102.59618377685547 48 -120.15521240234376 49 -135.763427734375
		 50 -143.45372009277344 51 -145.02828979492187 52 -145.37074279785156 53 -144.28887939453125
		 54 -141.19659423828125 55 -135.50927734375 56 -127.14572143554687 57 -117.08374786376952
		 58 -107.41954803466797 59 -100.46234893798828 60 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.4602542225693469e-012 1 -9.2370555648813024e-014
		 2 7.602807272633072e-013 3 -3.4106051316484809e-013 4 7.9580786405131221e-013 5 5.5422333389287814e-013
		 6 6.1177729548944626e-012 7 1.5312195955630159e-012 8 4.3911541069974191e-012 9 2.0747847884194925e-012
		 10 -2.1316282072803006e-013 11 -2.2737367544323206e-013 12 1.3642420526593924e-012
		 13 -2.2737367544323206e-012 14 -6.8212102632969618e-013 15 -4.2064129956997931e-012
		 16 1.7337242752546445e-012 17 -7.3896444519050419e-013 18 -9.6633812063373625e-013
		 19 3.979039320256561e-012 20 -2.4442670110147446e-012 21 2.9558577807620168e-012
		 22 1.8758328224066645e-012 23 2.7853275241795927e-012 24 0 25 5.6843418860808015e-012
		 26 9.4644292403245345e-012 27 3.4674485505092889e-012 28 2.5579538487363607e-012
		 29 3.893774191965349e-012 30 5.7411853049416095e-012 31 1.5347723092418164e-012 32 2.9132252166164108e-012
		 33 1.4352963262354024e-012 34 2.7142732506035827e-012 35 1.5205614545266144e-012
		 36 3.2258640203508548e-012 37 8.5265128291212022e-014 38 6.8780536821577698e-012
		 39 -3.1832314562052488e-012 40 -2.4726887204451486e-012 41 3.907985046680551e-012
		 42 1.9184653865522705e-012 43 1.6200374375330284e-012 44 2.4371615836571436e-012
		 45 1.9184653865522705e-012 46 1.7408297026122455e-012 47 2.1742607714259066e-012
		 48 1.0054179711005418e-012 49 6.5369931689929217e-013 50 2.0818902157770935e-012
		 51 1.3287149158713873e-012 52 5.0803805606847163e-013 53 3.4088287748090806e-012
		 54 3.0482283364108298e-012 55 2.9345414986892138e-012 56 1.9628743075372768e-012
		 57 1.4512835377900046e-012 58 1.4850343177386094e-012 59 2.8421709430404007e-014
		 60 2.4602542225693469e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1174173525650986e-012 1 -1.5347723092418164e-012
		 2 -1.3500311979441904e-012 3 -7.9580786405131221e-013 4 -2.5579538487363607e-012
		 5 -1.4210854715202004e-012 6 -1.2363443602225743e-012 7 -1.2789769243681803e-012
		 8 -2.2595258997171186e-012 9 -2.1316282072803006e-012 10 -2.9558577807620168e-012
		 11 -2.7284841053187847e-012 12 -2.2595258997171186e-012 13 -2.9984903449076228e-012
		 14 -2.8563817977556027e-012 15 -4.0500935938325711e-012 16 -1.3642420526593924e-012
		 17 -1.7053025658242404e-012 18 -3.637978807091713e-012 19 -6.2527760746888816e-013
		 20 -6.3096194935496897e-012 21 -2.2737367544323206e-013 22 -1.1937117960769683e-012
		 23 -7.3896444519050419e-013 24 -2.0463630789890885e-012 25 7.3896444519050419e-013
		 26 1.3642420526593924e-012 27 -1.5916157281026244e-012 28 -9.6633812063373625e-013
		 29 -2.2168933355715126e-012 30 -5.6843418860808015e-014 31 -9.0949470177292824e-013
		 32 5.6843418860808015e-013 33 -1.7621459846850485e-012 34 1.7053025658242404e-013
		 35 -9.0949470177292824e-013 36 -2.2737367544323206e-013 37 -1.8189894035458565e-012
		 38 4.9453774408902973e-012 39 -6.1959326558280736e-012 40 -6.3664629124104977e-012
		 41 -1.7905676941154525e-012 42 -5.6843418860808015e-013 43 -1.2221335055073723e-012
		 44 -1.9895196601282805e-012 45 -2.1032064978498966e-012 46 -1.3926637620897964e-012
		 47 -1.7053025658242404e-012 48 -2.0179413695586845e-012 49 -8.3844042819691822e-013
		 50 -1.9468870959826745e-012 51 -1.5631940186722204e-012 52 -5.4001247917767614e-013
		 53 -3.1548097467748448e-012 54 -2.1316282072803006e-012 55 -1.0800249583553523e-012
		 56 -2.4584778657299466e-012 57 -1.3642420526593924e-012 58 -1.8332002582610585e-012
		 59 -6.9633188104489818e-013 60 -2.1174173525650986e-012;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 59 -27.305597305297852
		 60 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 62.045986175537102 1 50.030971527099609
		 2 26.855495452880859 3 3.0477011203765869 4 8.2037534713745117 5 67.119842529296875
		 6 103.79599761962891 7 121.08931732177734 8 115.74015045166014 9 100.11740112304687
		 10 73.353607177734375 11 58.157886505126946 12 58.185222625732422 13 57.987110137939453
		 14 57.138530731201172 15 55.181743621826172 16 51.615509033203125 17 45.378116607666016
		 18 36.779289245605469 19 27.34593391418457 20 18.637189865112305 21 12.252555847167969
		 22 7.6590876579284668 23 3.3172726631164551 24 -0.71348345279693604 25 -4.3981409072875977
		 26 -7.6940274238586417 27 -10.521136283874512 28 -12.745155334472656 29 -14.181120872497559
		 30 -14.622524261474609 31 -13.996776580810547 32 -12.465790748596191 33 -10.205541610717773
		 34 -7.3999600410461426 35 -4.224482536315918 36 -0.83458989858627319 37 2.6383442878723145
		 38 6.0838494300842285 39 9.4040231704711914 40 12.503475189208984 41 15.28086471557617
		 42 19.205488204956055 43 24.700515747070313 44 30.267171859741211 45 35.552669525146484
		 46 40.950031280517578 47 46.149425506591797 48 53.154388427734375 49 60.279556274414063
		 50 62.599430084228516 51 61.645221710205078 52 60.500495910644531 53 59.369148254394531
		 54 58.478382110595703 55 58.068981170654297 56 58.291297912597649 57 59.122459411621094
		 58 60.335617065429695 59 61.506320953369134 60 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.912698745727539 1 19.342952728271484
		 2 14.023514747619629 3 17.009126663208008 4 11.31486701965332 5 -3.6925573348999023
		 6 -0.19502095878124237 7 13.451155662536621 8 8.7984094619750977 9 1.7629175186157227
		 10 0.95180773735046376 11 2.1401774883270264 12 1.7232095003128052 13 0.70929974317550659
		 14 -0.59210032224655151 15 -1.9305167198181155 16 -3.0358586311340332 17 -4.0758118629455566
		 18 -5.2450227737426758 19 -6.0754661560058594 20 -6.0574054718017578 21 -4.8110456466674805
		 22 -2.3055822849273682 23 1.1145918369293213 24 5.1106505393981934 25 9.3357076644897461
		 26 13.45930004119873 27 17.183111190795898 28 20.246126174926758 29 22.41667366027832
		 30 23.46966552734375 31 23.539039611816406 32 22.969144821166992 33 21.82343864440918
		 34 20.165443420410156 35 18.073965072631836 36 15.650396347045897 37 13.018049240112305
		 38 10.315505981445312 39 7.6867928504943848 40 5.2711915969848633 41 3.1950645446777344
		 42 2.4042074680328369 43 3.6327261924743648 44 6.4196748733520508 45 10.220124244689941
		 46 16.518196105957031 47 25.71735954284668 48 33.300167083740234 49 36.025810241699219
		 50 36.928077697753906 51 37.359397888183594 52 35.877452850341797 53 33.34161376953125
		 54 30.547140121459961 55 28.057773590087891 56 26.162981033325195 57 24.924583435058594
		 58 24.252199172973633 59 23.97492790222168 60 23.912698745727539;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.625629425048828 1 11.333658218383789
		 2 5.0281286239624023 3 -4.3442902565002441 4 -0.88031125068664551 5 11.991771697998047
		 6 11.961345672607422 7 22.054744720458984 8 26.860576629638672 9 32.221427917480469
		 10 31.604543685913086 11 30.315647125244141 12 30.198907852172848 13 29.923442840576168
		 14 29.629442214965817 15 29.497163772583011 16 29.712759017944336 17 30.605028152465817
		 18 32.203868865966797 19 34.006919860839844 20 35.202255249023438 21 34.807571411132813
		 22 32.677173614501953 23 29.289888381958008 24 24.778974533081055 25 19.401098251342773
		 26 13.521440505981445 27 7.5988483428955069 28 2.1678502559661865 29 -2.1921300888061523
		 30 -4.9104132652282715 31 -6.0291433334350586 32 -6.0769405364990234 33 -5.3029632568359375
		 34 -3.9800388813018803 35 -2.3750135898590088 36 -0.72558993101119995 37 0.77470582723617554
		 38 1.9834882020950317 39 2.8099284172058105 40 3.2104785442352295 41 3.1810250282287598
		 42 2.6125979423522949 43 1.865347623825073 44 1.7108131647109985 45 2.5552802085876465
		 46 4.9910764694213867 47 9.4022054672241211 48 16.260356903076172 49 23.973550796508789
		 50 27.876995086669922 51 27.947206497192383 52 26.833913803100586 53 24.901330947875977
		 54 22.543834686279297 55 20.164089202880859 56 18.076578140258789 57 16.461431503295898
		 58 15.377522468566895 59 14.795078277587889 60 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4210854715202004e-014 1 -7.1054273576010019e-015
		 2 2.8421709430404007e-014 3 -1.4210854715202004e-014 4 -2.8421709430404007e-014 5 -1.4210854715202004e-014
		 6 -2.4868995751603507e-014 7 2.4868995751603507e-014 8 -2.8421709430404007e-014 9 0
		 10 2.8421709430404007e-014 11 7.1054273576010019e-015 12 0 13 -8.5265128291212022e-014
		 14 -5.6843418860808015e-014 15 -9.9475983006414026e-014 16 -2.8421709430404007e-014
		 17 5.6843418860808015e-014 18 0 19 2.8421709430404007e-014 20 4.2632564145606011e-014
		 21 -2.8421709430404007e-014 22 1.4210854715202004e-014 23 2.8421709430404007e-014
		 24 -2.8421709430404007e-014 25 1.4210854715202004e-014 26 5.6843418860808015e-014
		 27 -2.8421709430404007e-014 28 0 29 1.4210854715202004e-013 30 1.1368683772161603e-013
		 31 -2.8421709430404007e-014 32 1.4210854715202004e-014 33 5.6843418860808015e-014
		 34 5.6843418860808015e-014 35 1.4210854715202004e-014 36 2.8421709430404007e-014
		 37 1.4210854715202004e-014 38 1.2789769243681803e-013 39 -4.2632564145606011e-014
		 40 1.4210854715202004e-014 41 5.6843418860808015e-014 42 0 43 -1.4210854715202004e-014
		 44 2.1316282072803006e-014 45 7.1054273576010019e-015 46 1.4210854715202004e-014
		 47 1.4210854715202004e-014 48 3.5527136788005009e-015 49 3.907985046680551e-014 50 2.8421709430404007e-014
		 51 3.5527136788005009e-015 52 6.7501559897209518e-014 53 -1.7763568394002505e-014
		 54 1.7763568394002505e-014 55 3.5527136788005009e-014 56 -3.5527136788005009e-014
		 57 2.1316282072803006e-014 58 0 59 5.6843418860808015e-014 60 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 59 0.0004332000098656863
		 60 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 59 -10.707275390625 60 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.6713247299194336 1 6.8376717567443848
		 2 24.112298965454102 3 37.731845855712891 4 33.905784606933594 5 -16.304685592651367
		 6 -50.209129333496094 7 -63.197093963623054 8 -58.936378479003899 9 -44.584373474121094
		 10 -17.030160903930664 11 -1.8814696073532104 12 -1.8814696073532104 13 -1.8814696073532104
		 14 -1.8814696073532104 15 -1.8814696073532104 16 -1.8814696073532104 17 -1.8814696073532104
		 18 -1.8814696073532104 19 -1.8814696073532104 20 -1.8814696073532104 21 -1.8814696073532104
		 22 -1.8814696073532104 23 -1.8814696073532104 24 -1.8814696073532104 25 -1.8814696073532104
		 26 -1.8814696073532104 27 -1.8814696073532104 28 -1.8814696073532104 29 -1.8814696073532104
		 30 -1.8814696073532104 31 -2.1462156772613525 32 -2.8900251388549805 33 -4.037257194519043
		 34 -5.5122694969177246 35 -7.2394213676452637 36 -9.1430702209472656 37 -11.147575378417969
		 38 -13.17729377746582 39 -15.15658378601074 40 -17.009807586669922 41 -18.661317825317383
		 42 -20.472072601318359 43 -22.291233062744141 44 -23.406757354736328 45 -24.219137191772461
		 46 -25.071916580200195 47 -24.835258483886719 48 -22.975391387939453 49 -19.535240173339844
		 50 -15.536898612976074 51 -11.841096878051758 52 -8.4373493194580078 53 -5.6043825149536133
		 54 -3.495753288269043 55 -2.1535158157348633 56 -1.529936671257019 57 -1.5043587684631348
		 58 -1.8853222131729128 59 -2.3988626003265381 60 -2.6713247299194336;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.730753898620605 1 13.143415451049805
		 2 13.530799865722656 3 9.9054594039916992 4 4.6298980712890625 5 -8.187199592590332
		 6 -12.276863098144531 7 -16.837106704711914 8 -15.027605056762697 9 -7.5599241256713876
		 10 5.5871505737304687 11 11.933948516845703 12 11.933948516845703 13 11.933948516845703
		 14 11.933948516845703 15 11.933948516845703 16 11.933948516845703 17 11.933948516845703
		 18 11.933948516845703 19 11.933948516845703 20 11.933948516845703 21 11.933948516845703
		 22 11.933948516845703 23 11.933948516845703 24 11.933948516845703 25 11.933948516845703
		 26 11.933948516845703 27 11.933948516845703 28 11.933948516845703 29 11.933948516845703
		 30 11.933948516845703 31 11.94273853302002 32 11.967435836791992 33 12.005526542663574
		 34 12.054500579833984 35 12.111845970153809 36 12.175053596496582 37 12.241608619689941
		 38 12.309000015258789 39 12.374717712402344 40 12.436248779296875 41 12.491083145141602
		 42 12.280819892883301 43 11.687197685241699 44 11.073722839355469 45 10.859407424926758
		 46 10.945887565612793 47 10.884044647216797 48 10.475702285766602 49 10.16329288482666
		 50 10.882803916931152 51 12.429707527160645 52 13.693434715270996 53 14.525714874267578
		 54 14.872159957885742 55 14.75841236114502 56 14.268970489501953 57 13.531184196472168
		 58 12.711889266967773 59 12.024274826049805 60 11.730753898620605;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.2140343189239502 1 -0.89925432205200206
		 2 0.84830105304718018 3 -0.16716903448104858 4 -3.8110287189483643 5 -2.6448230743408203
		 6 4.2037925720214844 7 6.8981552124023438 8 7.0293216705322266 9 3.4407870769500732
		 10 -1.3514747619628906 11 -2.0520660877227783 12 -2.0520660877227783 13 -2.0520660877227783
		 14 -2.0520660877227783 15 -2.0520660877227783 16 -2.0520660877227783 17 -2.0520660877227783
		 18 -2.0520660877227783 19 -2.0520660877227783 20 -2.0520660877227783 21 -2.0520660877227783
		 22 -2.0520660877227783 23 -2.0520660877227783 24 -2.0520660877227783 25 -2.0520660877227783
		 26 -2.0520660877227783 27 -2.0520660877227783 28 -2.0520660877227783 29 -2.0520660877227783
		 30 -2.0520660877227783 31 -2.1084551811218262 32 -2.2668814659118652 33 -2.5112330913543701
		 34 -2.8254001140594482 35 -3.1932711601257324 36 -3.5987343788146973 37 -4.0256795883178711
		 38 -4.4579949378967285 39 -4.8795690536499023 40 -5.2742924690246582 41 -5.6260519027709961
		 42 -6.0023694038391113 43 -6.3702125549316406 44 -6.5952539443969727 45 -6.7516303062438965
		 46 -6.8974876403808594 47 -6.8243794441223145 48 -6.4296607971191406 49 -5.7465510368347168
		 50 -4.9732842445373535 51 -4.2107143402099609 52 -3.4581668376922607 53 -2.8109793663024902
		 54 -2.3338446617126465 55 -2.0484957695007324 56 -1.9376728534698486 57 -1.9579710960388181
		 58 -2.0527832508087158 59 -2.1605222225189209 60 -2.2140343189239502;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.8421709430404007e-014 1 -2.1316282072803006e-014
		 2 -6.3948846218409017e-014 3 -5.6843418860808015e-014 4 -4.2632564145606011e-014
		 5 -1.4210854715202004e-014 6 -2.8421709430404007e-014 7 -2.8421709430404007e-014
		 8 -2.1316282072803006e-014 9 -3.5527136788005009e-014 10 -6.3948846218409017e-014
		 11 0 12 -1.4210854715202004e-014 13 0 14 -2.8421709430404007e-014 15 -4.2632564145606011e-014
		 16 0 17 -5.6843418860808015e-014 18 -5.6843418860808015e-014 19 -5.6843418860808015e-014
		 20 -5.6843418860808015e-014 21 -4.2632564145606011e-014 22 -4.2632564145606011e-014
		 23 4.2632564145606011e-014 24 -9.9475983006414026e-014 25 -4.2632564145606011e-014
		 26 -1.4210854715202004e-014 27 -2.8421709430404007e-014 28 0 29 -2.8421709430404007e-014
		 30 -2.8421709430404007e-014 31 -2.8421709430404007e-014 32 -2.8421709430404007e-014
		 33 -2.8421709430404007e-014 34 0 35 -7.1054273576010019e-014 36 -4.2632564145606011e-014
		 37 -4.2632564145606011e-014 38 -1.4210854715202004e-014 39 -1.4210854715202004e-014
		 40 -5.6843418860808015e-014 41 2.8421709430404007e-014 42 0 43 -7.1054273576010019e-015
		 44 -2.8421709430404007e-014 45 -2.1316282072803006e-014 46 -2.8421709430404007e-014
		 47 -2.1316282072803006e-014 48 -3.1974423109204508e-014 49 -2.8421709430404007e-014
		 50 -3.1974423109204508e-014 51 -2.8421709430404007e-014 52 -3.5527136788005009e-014
		 53 -2.4868995751603507e-014 54 -2.8421709430404007e-014 55 -2.4868995751603507e-014
		 56 -2.8421709430404007e-014 57 -2.8421709430404007e-014 58 -1.4210854715202004e-014
		 59 -2.1316282072803006e-014 60 -2.8421709430404007e-014;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 59 6.905519962310791
		 60 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 59 -6.9999995231628418
		 60 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -12.004737854003906 1 -20.117141723632812
		 2 -30.040229797363281 3 -36.341949462890625 4 -33.590248107910156 5 -15.055573463439941
		 6 14.604648590087889 7 43.741985321044922 8 60.708003997802727 9 65.319625854492188
		 10 65.847869873046875 11 63.325412750244141 12 58.784980773925788 13 53.259265899658203
		 14 47.780967712402344 15 43.382785797119141 16 39.548091888427734 17 35.154212951660156
		 18 30.324787139892575 19 25.183448791503906 20 19.853832244873047 21 14.459578514099119
		 22 9.1243200302124023 23 3.9716930389404297 24 -0.87466734647750854 25 -5.2911229133605957
		 26 -9.1540422439575195 27 -12.339783668518066 28 -14.724715232849119 29 -16.185199737548828
		 30 -16.597602844238281 31 -15.743306159973145 32 -13.607455253601074 33 -10.372055053710937
		 34 -6.2191076278686523 35 -1.3306163549423218 36 4.1114130020141602 37 9.9249773025512695
		 38 15.928074836730955 39 21.938699722290039 40 27.774848937988281 41 33.254520416259766
		 42 38.195705413818359 43 42.416408538818359 44 45.734619140625 45 47.968334197998047
		 46 48.77978515625 47 48.114643096923828 48 46.216098785400391 49 43.327335357666016
		 50 39.691535949707031 51 35.5518798828125 52 31.151557922363281 53 26.733745574951172
		 54 22.541631698608398 55 18.005794525146484 56 12.59019660949707 57 6.5880889892578125
		 58 0.29272904992103577 59 -6.0026321411132812 60 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 21.17164421081543 1 17.967212677001953
		 2 15.004932403564451 3 11.558352470397949 4 6.9010305404663086 5 -0.43942165374755859
		 6 -9.6493434906005859 7 -18.02610969543457 8 -22.867095947265625 9 -24.242237091064453
		 10 -24.267814636230469 11 -23.310718536376953 12 -21.737838745117187 13 -19.916069030761719
		 14 -18.212295532226562 15 -16.993413925170898 16 -16.186614990234375 17 -15.460839271545412
		 18 -14.795593261718752 19 -14.170391082763672 20 -13.564742088317871 21 -12.958157539367676
		 22 -12.330146789550781 23 -11.660223007202148 24 -10.927894592285156 25 -10.112671852111816
		 26 -9.1940670013427734 27 -8.1515903472900391 28 -6.964752197265625 29 -5.613062858581543
		 30 -4.0760331153869629 31 -2.1869544982910156 32 0.14983473718166351 33 2.8482527732849121
		 34 5.8222169876098633 35 8.9856462478637695 36 12.252457618713379 37 15.536571502685545
		 38 18.751901626586914 39 21.812370300292969 40 24.631893157958984 41 27.1243896484375
		 42 29.203775405883789 43 30.783973693847656 44 31.778894424438477 45 32.102462768554687
		 46 30.867923736572269 47 27.615676879882813 48 22.900373458862305 49 17.276660919189453
		 50 11.299187660217285 51 5.5226044654846191 52 0.50155967473983765 53 -3.2092978954315186
		 54 -5.0553202629089355 55 -4.2257437705993652 56 -0.84622722864151001 57 4.2332501411437988
		 58 10.16270923614502 59 16.092164993286133 60 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.8780126571655273 1 -4.0263204574584961
		 2 -12.276012420654297 3 -19.834983825683594 4 -25.667154312133789 5 -29.924129486083988
		 6 -33.015853881835938 7 -34.293750762939453 8 -33.109245300292969 9 -29.345834732055668
		 10 -23.829261779785156 11 -17.324306488037109 12 -10.595745086669922 13 -4.4083571434020996
		 14 0.47308158874511724 15 3.2837913036346436 16 4.3924274444580078 17 4.7624516487121582
		 18 4.5212936401367188 19 3.796385526657104 20 2.7151570320129395 21 1.405038595199585
		 22 -0.0065392176620662212 23 -1.3921453952789307 24 -2.6243500709533691 25 -3.5757224559783936
		 26 -4.1188321113586426 27 -4.1262474060058594 28 -3.4705390930175781 29 -2.024275541305542
		 30 0.33997276425361633 31 3.9606614112854004 32 8.9339084625244141 33 15.023641586303709
		 34 21.993783950805664 35 29.608264923095703 36 37.631011962890625 37 45.825939178466797
		 38 53.956989288330078 39 61.788078308105469 40 69.0831298828125 41 75.6060791015625
		 42 81.120849609375 43 85.391357421875 44 88.181549072265625 45 89.255325317382813
		 46 86.989089965820313 47 80.581954956054687 48 71.032012939453125 49 59.337333679199219
		 50 46.495983123779297 51 33.506031036376953 52 21.365556716918945 53 11.072624206542969
		 54 3.6253027915954585 55 -0.31448093056678772 56 -1.387295126914978 57 -0.54879653453826904
		 58 1.2453588247299194 59 3.0395138263702393 60 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 59 -4.5887622833251953
		 60 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 59 -17.88545036315918
		 60 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 59 32.4825439453125 60 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 23.175861358642578 15 23.175861358642578
		 16 23.175861358642578 17 15.01034641265869 18 -4.532801628112793 19 -27.940132141113281
		 20 -47.523994445800781 21 -55.710361480712891 22 -55.710361480712891 23 -55.710361480712891
		 24 -55.710361480712891 25 -55.710361480712891 26 -55.710361480712891 27 -55.710361480712891
		 28 -55.710361480712891 29 -55.710361480712891 30 -55.710361480712891 31 -53.878620147705078
		 32 -48.851375579833984 33 -41.327823638916016 34 -32.01025390625 35 -21.611425399780273
		 36 -10.855321884155273 37 -0.4688432514667511 38 8.8295059204101562 39 16.334321975708008
		 40 21.348695755004883 41 23.175861358642578 42 23.175861358642578 43 23.175861358642578
		 44 23.175861358642578 45 23.175861358642578 46 23.175861358642578 47 23.175861358642578
		 48 23.175861358642578 49 23.175861358642578 50 23.175861358642578 51 23.175861358642578
		 52 23.175861358642578 53 23.175861358642578 54 23.175861358642578 55 23.175861358642578
		 56 23.175861358642578 57 23.175861358642578 58 23.175861358642578 59 23.175861358642578
		 60 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.4472873210906982 15 -2.4472873210906982
		 16 -2.4472873210906982 17 -1.4080286026000977 18 0.28596851229667664 19 0.66269910335540771
		 20 -0.44411209225654602 21 -1.2674309015274048 22 -1.2674309015274048 23 -1.2674309015274048
		 24 -1.2674309015274048 25 -1.2674309015274048 26 -1.2674309015274048 27 -1.2674309015274048
		 28 -1.2674309015274048 29 -1.2674309015274048 30 -1.2674309015274048 31 -1.065934419631958
		 32 -0.56387841701507568 33 0.041778996586799622 34 0.53744125366210938 35 0.74530339241027832
		 36 0.57123428583145142 37 0.032680746167898178 38 -0.7454034686088562 39 -1.5642603635787964
		 40 -2.1994068622589111 41 -2.4472873210906982 42 -2.4472873210906982 43 -2.4472873210906982
		 44 -2.4472873210906982 45 -2.4472873210906982 46 -2.4472873210906982 47 -2.4472873210906982
		 48 -2.4472873210906982 49 -2.4472873210906982 50 -2.4472873210906982 51 -2.4472873210906982
		 52 -2.4472873210906982 53 -2.4472873210906982 54 -2.4472873210906982 55 -2.4472873210906982
		 56 -2.4472873210906982 57 -2.4472873210906982 58 -2.4472873210906982 59 -2.4472873210906982
		 60 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 3.8328752517700195 15 3.8328752517700195
		 16 3.8328752517700195 17 2.596226692199707 18 -0.84493577480316162 19 -5.3976402282714844
		 20 -9.0697870254516602 21 -10.459101676940918 22 -10.459101676940918 23 -10.459101676940918
		 24 -10.459101676940918 25 -10.459101676940918 26 -10.459101676940918 27 -10.459101676940918
		 28 -10.459101676940918 29 -10.459101676940918 30 -10.459101676940918 31 -10.158389091491699
		 32 -9.3026037216186523 33 -7.9502830505371103 34 -6.1875643730163574 35 -4.1576123237609863
		 36 -2.0544681549072266 37 -0.086350224912166595 38 1.5712063312530518 39 2.8063809871673584
		 40 3.5689404010772705 41 3.8328754901885982 42 3.8328754901885982 43 3.8328754901885982
		 44 3.8328754901885982 45 3.8328754901885982 46 3.8328754901885982 47 3.8328754901885982
		 48 3.8328754901885982 49 3.8328754901885982 50 3.8328754901885982 51 3.8328754901885982
		 52 3.8328754901885982 53 3.8328754901885982 54 3.8328754901885982 55 3.8328754901885982
		 56 3.8328754901885982 57 3.8328754901885982 58 3.8328754901885982 59 3.8328752517700195
		 60 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 59 -1.0155148506164551
		 60 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 59 -1.844953179359436
		 60 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 59 4.8151779174804687
		 60 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -7.1758604049682617 2 -7.1758604049682617
		 3 -7.1758604049682617 4 -7.1758604049682617 5 -7.1758604049682617 6 -7.1758604049682617
		 7 -7.1758604049682617 8 -7.1758604049682617 9 -7.1758604049682617 10 -7.1758604049682617
		 11 -7.1758604049682617 12 -7.1758604049682617 13 -7.1758604049682617 14 -7.1758604049682617
		 15 -7.1758604049682617 16 -7.1758604049682617 17 -15.398458480834961 18 -35.012119293212891
		 19 -58.339893341064446 20 -77.780853271484375 21 -85.918006896972656 22 -85.918006896972656
		 23 -85.918006896972656 24 -85.918006896972656 25 -85.918006896972656 26 -85.918006896972656
		 27 -85.918006896972656 28 -85.918006896972656 29 -85.918006896972656 30 -85.918006896972656
		 31 -84.095756530761719 32 -79.099227905273438 33 -71.629859924316406 34 -62.382030487060547
		 35 -52.048377990722656 36 -41.330257415771484 37 -30.943540573120121 38 -21.613864898681641
		 39 -14.065948486328125 40 -9.0165691375732422 41 -7.1758608818054199 42 -7.1758608818054199
		 43 -7.1758608818054199 44 -7.1758608818054199 45 -7.1758608818054199 46 -7.1758608818054199
		 47 -7.1758608818054199 48 -7.1758608818054199 49 -7.1758608818054199 50 -7.1758608818054199
		 51 -7.1758608818054199 52 -7.1758608818054199 53 -7.1758608818054199 54 -7.1758608818054199
		 55 -7.1758608818054199 56 -7.1758608818054199 57 -7.1758604049682617 58 -7.1758604049682617
		 59 -7.1758604049682617 60 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.4214840829372406 2 0.4214840829372406
		 3 0.4214840829372406 4 0.4214840829372406 5 0.4214840829372406 6 0.4214840829372406
		 7 0.4214840829372406 8 0.42148405313491821 9 0.42148405313491821 10 0.42148405313491821
		 11 0.42148405313491821 12 0.42148405313491821 13 0.42148405313491821 14 0.42148405313491821
		 15 0.42148405313491821 16 0.42148405313491821 17 0.69294953346252441 18 0.40923497080802917
		 19 -1.5734407901763916 20 -4.3832330703735352 21 -5.7940182685852051 22 -5.7940182685852051
		 23 -5.7940182685852051 24 -5.7940182685852051 25 -5.7940182685852051 26 -5.7940182685852051
		 27 -5.7940182685852051 28 -5.7940182685852051 29 -5.7940182685852051 30 -5.7940182685852051
		 31 -5.4686017036437988 32 -4.603980541229248 33 -3.3991580009460449 34 -2.0810339450836182
		 35 -0.87440001964569092 36 0.041612554341554642 37 0.57569694519042969 38 0.74529808759689331
		 39 0.6645275354385376 40 0.50208956003189087 41 0.42148396372795105 42 0.42148396372795105
		 43 0.42148396372795105 44 0.42148399353027344 45 0.42148399353027344 46 0.42148399353027344
		 47 0.42148399353027344 48 0.42148399353027344 49 0.42148402333259583 50 0.42148402333259583
		 51 0.42148402333259583 52 0.42148402333259583 53 0.42148402333259583 54 0.42148402333259583
		 55 0.42148405313491821 56 0.42148405313491821 57 0.42148405313491821 58 0.42148405313491821
		 59 0.4214840829372406 60 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -1.3468292951583862 2 -1.3468292951583862
		 3 -1.3468292951583862 4 -1.3468294143676758 5 -1.3468294143676758 6 -1.3468294143676758
		 7 -1.3468294143676758 8 -1.3468292951583862 9 -1.3468292951583862 10 -1.3468292951583862
		 11 -1.3468292951583862 12 -1.3468292951583862 13 -1.3468292951583862 14 -1.3468292951583862
		 15 -1.3468292951583862 16 -1.3468292951583862 17 -2.9387264251708984 18 -6.7636604309082031
		 19 -10.879480361938477 20 -13.493696212768555 21 -14.282491683959961 22 -14.282491683959961
		 23 -14.282491683959961 24 -14.282491683959961 25 -14.282491683959961 26 -14.282491683959961
		 27 -14.282491683959961 28 -14.282491683959961 29 -14.282491683959961 30 -14.282491683959961
		 31 -14.123305320739746 32 -13.634894371032715 33 -12.77025032043457 34 -11.497818946838379
		 35 -9.8518152236938477 36 -7.9507322311401376 37 -5.9813952445983887 38 -4.1580910682678223
		 39 -2.6784472465515137 40 -1.6996786594390869 41 -1.3468290567398071 42 -1.3468290567398071
		 43 -1.3468290567398071 44 -1.3468291759490967 45 -1.3468291759490967 46 -1.3468291759490967
		 47 -1.3468291759490967 48 -1.3468291759490967 49 -1.3468291759490967 50 -1.3468291759490967
		 51 -1.3468291759490967 52 -1.3468291759490967 53 -1.3468291759490967 54 -1.3468292951583862
		 55 -1.3468292951583862 56 -1.3468292951583862 57 -1.3468292951583862 58 -1.3468292951583862
		 59 -1.3468292951583862 60 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 59 -0.76699256896972656
		 60 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 59 -1.0754656791687012
		 60 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 59 3.9051854610443115
		 60 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 33.461822509765625 15 33.461822509765625
		 16 33.461822509765625 17 25.329198837280273 18 5.7210478782653809 19 -18.005016326904297
		 20 -38.005348205566406 21 -46.388404846191406 22 -46.388404846191406 23 -46.388404846191406
		 24 -46.388404846191406 25 -46.388404846191406 26 -46.388404846191406 27 -46.388404846191406
		 28 -46.388404846191406 29 -46.388404846191406 30 -46.388404846191406 31 -44.512058258056641
		 32 -39.364067077636719 33 -31.667020797729492 34 -22.152820587158203 35 -11.56733512878418
		 36 -0.66364872455596924 37 9.8146886825561523 38 19.149337768554687 39 26.650302886962891
		 40 31.645175933837891 41 33.461822509765625 42 33.461822509765625 43 33.461822509765625
		 44 33.461822509765625 45 33.461822509765625 46 33.461822509765625 47 33.461822509765625
		 48 33.461822509765625 49 33.461822509765625 50 33.461822509765625 51 33.461822509765625
		 52 33.461822509765625 53 33.461822509765625 54 33.461822509765625 55 33.461822509765625
		 56 33.461822509765625 57 33.461822509765625 58 33.461822509765625 59 33.461822509765625
		 60 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 6.9953718185424805 15 6.9953718185424805
		 16 6.9953718185424805 17 8.0871210098266602 18 10.052143096923828 19 10.966904640197754
		 20 10.420470237731934 21 9.8462371826171875 22 9.8462371826171875 23 9.8462371826171875
		 24 9.8462371826171875 25 9.8462371826171875 26 9.8462371826171875 27 9.8462371826171875
		 28 9.8462371826171875 29 9.8462371826171875 30 9.8462371826171875 31 9.9915914535522461
		 32 10.340723037719727 33 10.722209930419922 34 10.952145576477051 35 10.886147499084473
		 36 10.463298797607422 37 9.7270412445068359 38 8.8143577575683594 39 7.9197854995727539
		 40 7.2516460418701181 41 6.9953718185424805 42 6.9953718185424805 43 6.9953718185424805
		 44 6.9953718185424805 45 6.9953718185424805 46 6.9953718185424805 47 6.9953718185424805
		 48 6.9953718185424805 49 6.9953718185424805 50 6.9953718185424805 51 6.9953718185424805
		 52 6.9953718185424805 53 6.9953718185424805 54 6.9953718185424805 55 6.9953718185424805
		 56 6.9953718185424805 57 6.9953718185424805 58 6.9953718185424805 59 6.9953718185424805
		 60 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 14.45515727996826 15 14.45515727996826
		 16 14.45515727996826 17 11.544042587280273 18 4.044440746307373 19 -5.5165004730224609
		 20 -13.5277099609375 21 -16.769155502319336 22 -16.769155502319336 23 -16.769155502319336
		 24 -16.769155502319336 25 -16.769155502319336 26 -16.769155502319336 27 -16.769155502319336
		 28 -16.769155502319336 29 -16.769155502319336 30 -16.769155502319336 31 -16.05223274230957
		 32 -14.059410095214844 33 -11.020792961120605 34 -7.1969528198242196 35 -2.9037001132965088
		 36 1.5002273321151733 37 5.6546587944030762 38 9.2446956634521484 39 12.026309013366699
		 40 13.817235946655273 41 14.45515727996826 42 14.45515727996826 43 14.45515727996826
		 44 14.45515727996826 45 14.45515727996826 46 14.45515727996826 47 14.45515727996826
		 48 14.45515727996826 49 14.45515727996826 50 14.45515727996826 51 14.45515727996826
		 52 14.45515727996826 53 14.45515727996826 54 14.45515727996826 55 14.45515727996826
		 56 14.45515727996826 57 14.45515727996826 58 14.45515727996826 59 14.45515727996826
		 60 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 59 -6.3136343955993652
		 60 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 59 -4.9448747634887695
		 60 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 59 15.827142715454102
		 60 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 30.959897994995117 1 30.959897994995117
		 2 30.959897994995117 3 30.959897994995117 4 30.959897994995117 5 30.959897994995117
		 6 30.959897994995117 7 30.959897994995117 8 30.959897994995117 9 30.959897994995117
		 10 30.959897994995117 11 30.959897994995117 12 30.959897994995117 13 30.959897994995117
		 14 30.959897994995117 15 30.959897994995117 16 30.959897994995117 17 22.595832824707031
		 18 2.6507103443145752 19 -21.154811859130859 20 -41.099960327148438 21 -49.464038848876953
		 22 -49.464038848876953 23 -49.464038848876953 24 -49.464038848876953 25 -49.464038848876953
		 26 -49.464038848876953 27 -49.464038848876953 28 -49.464038848876953 29 -49.464038848876953
		 30 -49.464038848876953 31 -47.590911865234375 32 -42.454902648925781 33 -34.781097412109375
		 34 -25.29456901550293 35 -14.720404624938965 36 -3.7836978435516357 37 6.7904577255249023
		 38 16.276973724365234 39 23.950771331787109 40 29.086771011352543 41 30.959897994995117
		 42 30.959897994995117 43 30.959897994995117 44 30.959897994995117 45 30.959897994995117
		 46 30.959897994995117 47 30.959897994995117 48 30.959897994995117 49 30.959897994995117
		 50 30.959897994995117 51 30.959897994995117 52 30.959897994995117 53 30.959897994995117
		 54 30.959897994995117 55 30.959897994995117 56 30.959897994995117 57 30.959897994995117
		 58 30.959897994995117 59 30.959897994995117 60 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.074642226099967957 1 0.074642233550548553
		 2 0.074642255902290344 3 0.074642278254032135 4 0.074642300605773926 5 0.074642308056354523
		 6 0.074642293155193329 7 0.074642270803451538 8 0.07464224100112915 9 0.074642203748226166
		 10 0.074642181396484375 11 0.074642173945903778 12 0.074642173945903778 13 0.074642173945903778
		 14 0.074642181396484375 15 0.074642181396484375 16 0.074642181396484375 17 0.047536846250295639
		 18 0.0034588687121868134 19 -0.0060119363479316235 20 0.023307086899876595 21 0.044996269047260284
		 22 0.044996269047260284 23 0.044996269047260284 24 0.044996269047260284 25 0.044996265321969986
		 26 0.044996272772550583 27 0.044996272772550583 28 0.044996276497840881 29 0.044996276497840881
		 30 0.044996276497840881 31 0.03969205915927887 32 0.026465119794011116 33 0.010479146614670753
		 34 -0.0026612028013914824 35 -0.0082847485318779945 36 -0.0039088972844183445 37 0.01002840418368578
		 38 0.030268581584095955 39 0.051610309630632401 40 0.068175800144672394 41 0.07464204728603363
		 42 0.074642054736614227 43 0.074642054736614227 44 0.074642062187194824 45 0.074642069637775421
		 46 0.074642084538936615 47 0.074642091989517212 48 0.074642099440097809 49 0.074642106890678406
		 50 0.074642106890678406 51 0.074642106890678406 52 0.074642114341259003 53 0.074642129242420197
		 54 0.07464214414358139 55 0.074642166495323181 56 0.074642181396484375 57 0.074642196297645569
		 58 0.074642211198806763 59 0.07464221864938736 60 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.1327512115240097 1 -0.1327512264251709
		 2 -0.13275128602981567 3 -0.13275133073329926 4 -0.13275137543678284 5 -0.13275140523910522
		 6 -0.13275136053562164 7 -0.13275136053562164 8 -0.13275133073329926 9 -0.13275130093097687
		 10 -0.13275127112865448 11 -0.13275125622749329 12 -0.13275125622749329 13 -0.13275125622749329
		 14 -0.13275125622749329 15 -0.13275125622749329 16 -0.13275125622749329 17 -0.1011778712272644
		 18 -0.012736652046442032 19 0.10457088053226471 20 0.19893781840801239 21 0.23445062339305878
		 22 0.23445062339305878 23 0.23445062339305878 24 0.23445062339305878 25 0.23445063829421994
		 26 0.23445063829421994 27 0.23445063829421994 28 0.23445063829421994 29 0.23445063829421994
		 30 0.23445063829421994 31 0.22677886486053464 32 0.20489995181560516 33 0.17022408545017242
		 34 0.12490634620189665 35 0.0726284459233284 36 0.01842799037694931 37 -0.0322706438601017
		 38 -0.074893400073051453 39 -0.10655566304922104 40 -0.12602925300598145 41 -0.13275076448917389
		 42 -0.13275076448917389 43 -0.13275077939033508 44 -0.13275080919265747 45 -0.13275083899497986
		 46 -0.13275086879730225 47 -0.13275089859962463 48 -0.13275092840194702 49 -0.13275094330310822
		 50 -0.13275095820426941 51 -0.13275095820426941 52 -0.1327509880065918 53 -0.13275101780891418
		 54 -0.13275103271007538 55 -0.13275107741355896 56 -0.13275112211704254 57 -0.13275116682052612
		 58 -0.13275118172168732 59 -0.1327512115240097 60 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 59 0.031962815672159195
		 60 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 59 -1.5384907722473145
		 60 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 59 6.2317523956298828
		 60 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -27.574243545532227 1 -27.574243545532227
		 2 -27.574243545532227 3 -27.574243545532227 4 -27.574243545532227 5 -27.574243545532227
		 6 -27.574243545532227 7 -27.574243545532227 8 -27.574243545532227 9 -27.574243545532227
		 10 -27.574243545532227 11 -27.574243545532227 12 -27.574243545532227 13 -27.574243545532227
		 14 -27.574243545532227 15 -27.574243545532227 16 -27.574243545532227 17 -35.938339233398438
		 18 -55.883445739746094 19 -79.688827514648438 20 -99.633903503417969 21 -107.99800109863281
		 22 -107.99800109863281 23 -107.99800109863281 24 -107.99800109863281 25 -107.99800109863281
		 26 -107.99800109863281 27 -107.99800109863281 28 -107.99800109863281 29 -107.99800109863281
		 30 -107.99800109863281 31 -106.12486267089844 32 -100.98884582519531 33 -93.315040588378906
		 34 -83.828559875488281 35 -73.254463195800781 36 -62.317821502685547 37 -51.743709564208984
		 38 -42.257205963134766 39 -34.583396911621094 40 -29.447378158569336 41 -27.574243545532227
		 42 -27.574243545532227 43 -27.574243545532227 44 -27.574243545532227 45 -27.574243545532227
		 46 -27.574243545532227 47 -27.574243545532227 48 -27.574243545532227 49 -27.574243545532227
		 50 -27.574243545532227 51 -27.574243545532227 52 -27.574243545532227 53 -27.574243545532227
		 54 -27.574243545532227 55 -27.574243545532227 56 -27.574243545532227 57 -27.574243545532227
		 58 -27.574243545532227 59 -27.574243545532227 60 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.00019151027663610876 1 -0.00019150687148794532
		 2 -0.00019149947911500931 3 -0.00019149025320075452 4 -0.00019148287537973374 5 -0.00019147949933540076
		 6 -0.00019148715364281088 7 -0.00019149194122292101 8 -0.00019150329171679914 9 -0.00019151461310684681
		 10 -0.00019152330060023814 11 -0.00019152674940414727 12 -0.00019152546883560717
		 13 -0.00019152405729983002 14 -0.00019151988090015948 15 -0.00019151659216731787
		 16 -0.00019151583546772599 17 0.012590310536324978 18 0.065018139779567719 19 0.16013203561306
		 20 0.25592660903930664 21 0.29753884673118591 22 0.29753884673118591 23 0.29753884673118591
		 24 0.29753884673118591 25 0.29753884673118591 26 0.29753884673118591 27 0.29753884673118591
		 28 0.29753884673118591 29 0.29753884673118591 30 0.29753884673118591 31 0.28822639584541321
		 32 0.2626604437828064 33 0.22473903000354767 34 0.1792261004447937 35 0.13170014321804047
		 36 0.087753929197788239 37 0.051785558462142944 38 0.025995535776019096 39 0.010129325091838837
		 40 0.0021662877406924963 41 -0.00019150752632413059 42 -0.00019150973821524531 43 -0.00019151113519910723
		 44 -0.0001915121974889189 45 -0.00019151304150000215 46 -0.00019151573360431939 47 -0.00019151711603626609
		 48 -0.00019151867309119552 49 -0.0001915193279273808 50 -0.00019151985179632902 51 -0.00019151977903675288
		 52 -0.00019151950255036354 53 -0.0001915173779707402 54 -0.00019151779997628182 55 -0.00019151596643496305
		 56 -0.00019151381275150925 57 -0.00019151200831402093 58 -0.00019151103333570063
		 59 -0.0001915102475322783 60 -0.00019151027663610876;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.13598518073558807 1 0.13598519563674927
		 2 0.13598521053791046 3 0.13598522543907166 4 0.13598524034023285 5 0.13598525524139404
		 6 0.13598524034023285 7 0.13598524034023285 8 0.13598524034023285 9 0.13598522543907166
		 10 0.13598521053791046 11 0.13598521053791046 12 0.13598521053791046 13 0.13598521053791046
		 14 0.13598521053791046 15 0.13598521053791046 16 0.13598521053791046 17 0.17558573186397552
		 18 0.2593475878238678 19 0.32865932583808899 20 0.35291069746017456 21 0.35294836759567261
		 22 0.35294836759567261 23 0.35294836759567261 24 0.35294836759567261 25 0.35294836759567261
		 26 0.35294836759567261 27 0.35294836759567261 28 0.35294833779335022 29 0.35294833779335022
		 30 0.35294833779335022 31 0.35346797108650208 32 0.35332921147346497 33 0.34886381030082703
		 34 0.33641621470451355 35 0.31392404437065125 36 0.28189939260482788 37 0.24354730546474457
		 38 0.20403473079204559 39 0.16930386424064636 40 0.14500926434993744 41 0.13598531484603882
		 42 0.13598529994487762 43 0.13598529994487762 44 0.13598528504371643 45 0.13598527014255524
		 46 0.13598525524139404 47 0.13598524034023285 48 0.13598524034023285 49 0.13598522543907166
		 50 0.13598522543907166 51 0.13598522543907166 52 0.13598522543907166 53 0.13598522543907166
		 54 0.13598521053791046 55 0.13598521053791046 56 0.13598519563674927 57 0.13598519563674927
		 58 0.13598519563674927 59 0.13598518073558807 60 0.13598518073558807;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 59 0.42968440055847168
		 60 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 59 -0.59662908315658569
		 60 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 59 5.0600581169128418
		 60 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 13.547877311706543 15 13.547877311706543
		 16 13.547877311706543 17 5.4710769653320313 18 -13.941107749938965 19 -37.370105743408203
		 20 -57.150169372558594 21 -65.463485717773438 22 -65.463485717773438 23 -65.463485717773438
		 24 -65.463485717773438 25 -65.463485717773438 26 -65.463485717773438 27 -65.463485717773438
		 28 -65.463485717773438 29 -65.463485717773438 30 -65.463485717773438 31 -63.6014404296875
		 32 -58.496559143066406 33 -50.874320983886719 34 -41.467350006103516 35 -31.01356315612793
		 36 -20.248315811157227 37 -9.8943901062011719 38 -0.65561872720718384 39 6.7819943428039551
		 40 11.742266654968262 41 13.547877311706543 42 13.547877311706543 43 13.547877311706543
		 44 13.547877311706543 45 13.547877311706543 46 13.547877311706543 47 13.547877311706543
		 48 13.547877311706543 49 13.547877311706543 50 13.547877311706543 51 13.547877311706543
		 52 13.547877311706543 53 13.547877311706543 54 13.547877311706543 55 13.547877311706543
		 56 13.547877311706543 57 13.547877311706543 58 13.547877311706543 59 13.547877311706543
		 60 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 5.407402515411377 15 5.407402515411377
		 16 5.407402515411377 17 3.4856727123260498 18 -0.71298325061798096 19 -5.0116720199584961
		 20 -8.080927848815918 21 -9.2527379989624023 22 -9.2527379989624023 23 -9.2527379989624023
		 24 -9.2527379989624023 25 -9.2527379989624023 26 -9.2527379989624023 27 -9.2527379989624023
		 28 -9.2527379989624023 29 -9.2527379989624023 30 -9.2527379989624023 31 -8.9952354431152344
		 32 -8.2747659683227539 33 -7.1541838645935059 34 -5.685002326965332 35 -3.9233019351959229
		 36 -1.949835419654846 37 0.11310316622257233 38 2.0960371494293213 39 3.7906944751739498
		 40 4.9690589904785156 41 5.407402515411377 42 5.407402515411377 43 5.407402515411377
		 44 5.407402515411377 45 5.407402515411377 46 5.407402515411377 47 5.407402515411377
		 48 5.407402515411377 49 5.407402515411377 50 5.407402515411377 51 5.407402515411377
		 52 5.407402515411377 53 5.407402515411377 54 5.407402515411377 55 5.407402515411377
		 56 5.407402515411377 57 5.407402515411377 58 5.407402515411377 59 5.407402515411377
		 60 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -13.868915557861328 15 -13.868915557861328
		 16 -13.868915557861328 17 -12.621448516845703 18 -9.6154365539550781 19 -6.1583757400512695
		 20 -3.5663964748382568 21 -2.6018416881561279 22 -2.6018416881561279 23 -2.6018416881561279
		 24 -2.6018416881561279 25 -2.6018416881561279 26 -2.6018416881561279 27 -2.6018416881561279
		 28 -2.6018416881561279 29 -2.6018416881561279 30 -2.6018416881561279 31 -2.810664176940918
		 32 -3.4046535491943359 33 -4.3467831611633301 34 -5.5913667678833008 35 -7.0639233589172363
		 36 -8.6565170288085938 37 -10.23760986328125 38 -11.669634819030762 39 -12.824729919433594
		 40 -13.591279029846191 41 -13.868915557861328 42 -13.868915557861328 43 -13.868915557861328
		 44 -13.868915557861328 45 -13.868915557861328 46 -13.868915557861328 47 -13.868915557861328
		 48 -13.868915557861328 49 -13.868915557861328 50 -13.868915557861328 51 -13.868915557861328
		 52 -13.868915557861328 53 -13.868915557861328 54 -13.868915557861328 55 -13.868915557861328
		 56 -13.868915557861328 57 -13.868915557861328 58 -13.868915557861328 59 -13.868915557861328
		 60 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 59 0.10336124897003174
		 60 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 59 -3.5108542442321777
		 60 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 59 18.649526596069336
		 60 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 19.429567337036133 1 19.429567337036133
		 2 19.429567337036133 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133
		 6 19.429567337036133 7 19.429567337036133 8 19.429567337036133 9 19.429567337036133
		 10 19.429567337036133 11 19.429567337036133 12 19.429567337036133 13 19.429567337036133
		 14 19.429567337036133 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133
		 18 19.429567337036133 19 19.429567337036133 20 19.429567337036133 21 19.429567337036133
		 22 19.429567337036133 23 19.429567337036133 24 19.429567337036133 25 19.429567337036133
		 26 19.429567337036133 27 19.429567337036133 28 19.429567337036133 29 19.429567337036133
		 30 19.429567337036133 31 19.429567337036133 32 19.429567337036133 33 19.429567337036133
		 34 19.429567337036133 35 19.429567337036133 36 19.429567337036133 37 19.429567337036133
		 38 19.429567337036133 39 19.429567337036133 40 19.429567337036133 41 19.429567337036133
		 42 19.429567337036133 43 19.429567337036133 44 19.429567337036133 45 19.429567337036133
		 46 19.429567337036133 47 19.429567337036133 48 19.429567337036133 49 19.429567337036133
		 50 19.429567337036133 51 19.429567337036133 52 19.429567337036133 53 19.429567337036133
		 54 19.429567337036133 55 19.429567337036133 56 19.429567337036133 57 19.429567337036133
		 58 19.429567337036133 59 19.429567337036133 60 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.14258876442909241 1 0.14258876442909241
		 2 0.14258879423141479 3 0.14258882403373718 4 0.14258883893489838 5 0.14258885383605957
		 6 0.14258885383605957 7 0.14258882403373718 8 0.14258879423141479 9 0.14258874952793121
		 10 0.14258873462677002 11 0.14258871972560883 12 0.14258871972560883 13 0.14258871972560883
		 14 0.14258873462677002 15 0.14258873462677002 16 0.14258873462677002 17 0.14258873462677002
		 18 0.14258873462677002 19 0.14258871972560883 20 0.14258873462677002 21 0.14258871972560883
		 22 0.14258871972560883 23 0.14258871972560883 24 0.14258871972560883 25 0.14258871972560883
		 26 0.14258870482444763 27 0.14258870482444763 28 0.14258870482444763 29 0.14258870482444763
		 30 0.14258870482444763 31 0.14258870482444763 32 0.14258870482444763 33 0.14258868992328644
		 34 0.14258868992328644 35 0.14258868992328644 36 0.14258867502212524 37 0.14258867502212524
		 38 0.14258867502212524 39 0.14258866012096405 40 0.14258866012096405 41 0.14258866012096405
		 42 0.14258866012096405 43 0.14258866012096405 44 0.14258866012096405 45 0.14258867502212524
		 46 0.14258867502212524 47 0.14258867502212524 48 0.14258868992328644 49 0.14258868992328644
		 50 0.14258868992328644 51 0.14258868992328644 52 0.14258868992328644 53 0.14258870482444763
		 54 0.14258871972560883 55 0.14258871972560883 56 0.14258873462677002 57 0.14258874952793121
		 58 0.14258874952793121 59 0.14258874952793121 60 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.430606484413147 1 1.4306063652038574
		 2 1.4306062459945679 3 1.4306061267852783 4 1.4306061267852783 5 1.4306060075759888
		 6 1.4306061267852783 7 1.4306061267852783 8 1.4306062459945679 9 1.4306063652038574
		 10 1.430606484413147 11 1.430606484413147 12 1.430606484413147 13 1.430606484413147
		 14 1.430606484413147 15 1.430606484413147 16 1.430606484413147 17 1.430606484413147
		 18 1.430606484413147 19 1.430606484413147 20 1.430606484413147 21 1.430606484413147
		 22 1.430606484413147 23 1.430606484413147 24 1.430606484413147 25 1.430606484413147
		 26 1.430606484413147 27 1.430606484413147 28 1.430606484413147 29 1.430606484413147
		 30 1.430606484413147 31 1.430606484413147 32 1.4306066036224365 33 1.4306066036224365
		 34 1.4306066036224365 35 1.4306067228317261 36 1.4306067228317261 37 1.4306068420410156
		 38 1.4306068420410156 39 1.4306068420410156 40 1.4306069612503052 41 1.4306069612503052
		 42 1.4306069612503052 43 1.4306068420410156 44 1.4306068420410156 45 1.4306068420410156
		 46 1.4306068420410156 47 1.4306067228317261 48 1.4306067228317261 49 1.4306067228317261
		 50 1.4306067228317261 51 1.4306067228317261 52 1.4306067228317261 53 1.4306066036224365
		 54 1.4306066036224365 55 1.4306066036224365 56 1.430606484413147 57 1.430606484413147
		 58 1.430606484413147 59 1.430606484413147 60 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 59 -0.36948859691619873
		 60 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 59 -1.6223212480545044
		 60 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 59 5.6119489669799805
		 60 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -8.0096731185913086 15 -8.0096731185913086
		 16 -8.0096731185913086 17 -16.349702835083008 18 -36.220993041992188 19 -59.924293518066406
		 20 -79.80322265625 21 -88.153297424316406 22 -88.153297424316406 23 -88.153297424316406
		 24 -88.153297424316406 25 -88.153297424316406 26 -88.153297424316406 27 -88.153297424316406
		 28 -88.153297424316406 29 -88.153297424316406 30 -88.153297424316406 31 -86.282379150390625
		 32 -81.15521240234375 33 -73.501197814941406 34 -64.047599792480469 35 -53.516983032226562
		 36 -42.627952575683594 37 -32.098194122314453 38 -22.647514343261719 39 -14.99895763397217
		 40 -9.8777999877929687 41 -8.0096731185913086 42 -8.0096731185913086 43 -8.0096731185913086
		 44 -8.0096731185913086 45 -8.0096731185913086 46 -8.0096731185913086 47 -8.0096731185913086
		 48 -8.0096731185913086 49 -8.0096731185913086 50 -8.0096731185913086 51 -8.0096731185913086
		 52 -8.0096731185913086 53 -8.0096731185913086 54 -8.0096731185913086 55 -8.0096731185913086
		 56 -8.0096731185913086 57 -8.0096731185913086 58 -8.0096731185913086 59 -8.0096731185913086
		 60 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.19874745607376099 15 -0.19874745607376099
		 16 -0.19874745607376099 17 -0.5869901180267334 18 -1.8067361116409302 19 -3.6615376472473145
		 20 -5.3675894737243652 21 -6.079317569732666 22 -6.079317569732666 23 -6.079317569732666
		 24 -6.079317569732666 25 -6.079317569732666 26 -6.079317569732666 27 -6.079317569732666
		 28 -6.079317569732666 29 -6.079317569732666 30 -6.079317569732666 31 -5.9213123321533203
		 32 -5.4837884902954102 33 -4.8237318992614746 34 -4.0107860565185547 35 -3.1303129196166992
		 36 -2.274116039276123 37 -1.5231937170028687 38 -0.93139433860778809 39 -0.51872563362121582
		 40 -0.27870842814445496 41 -0.19874745607376099 42 -0.19874745607376099 43 -0.19874745607376099
		 44 -0.19874745607376099 45 -0.19874745607376099 46 -0.19874745607376099 47 -0.19874745607376099
		 48 -0.19874745607376099 49 -0.19874745607376099 50 -0.19874745607376099 51 -0.19874745607376099
		 52 -0.19874745607376099 53 -0.19874745607376099 54 -0.19874745607376099 55 -0.19874745607376099
		 56 -0.19874745607376099 57 -0.19874745607376099 58 -0.19874745607376099 59 -0.19874745607376099
		 60 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -1.5515763759613037 15 -1.5515763759613037
		 16 -1.5515763759613037 17 -2.014134407043457 18 -2.9067070484161377 19 -3.4444639682769775
		 20 -3.3612933158874512 21 -3.1740999221801758 22 -3.1740999221801758 23 -3.1740999221801758
		 24 -3.1740999221801758 25 -3.1740999221801758 26 -3.1740999221801758 27 -3.1740999221801758
		 28 -3.1740999221801758 29 -3.1740999221801758 30 -3.1740999221801758 31 -3.2237892150878906
		 32 -3.3370604515075684 33 -3.4429874420166016 34 -3.469003438949585 35 -3.3641417026519775
		 36 -3.1150434017181396 37 -2.7504000663757324 38 -2.3327758312225342 39 -1.9421241283416748
		 40 -1.6587011814117432 41 -1.5515763759613037 42 -1.5515763759613037 43 -1.5515763759613037
		 44 -1.5515763759613037 45 -1.5515763759613037 46 -1.5515763759613037 47 -1.5515763759613037
		 48 -1.5515763759613037 49 -1.5515763759613037 50 -1.5515763759613037 51 -1.5515763759613037
		 52 -1.5515763759613037 53 -1.5515763759613037 54 -1.5515763759613037 55 -1.5515763759613037
		 56 -1.5515763759613037 57 -1.5515763759613037 58 -1.5515763759613037 59 -1.5515763759613037
		 60 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 59 0.19125376641750336
		 60 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 59 -0.0323638916015625
		 60 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 59 7.0655274391174316
		 60 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -3.4100236892700195 15 -3.4100236892700195
		 16 -3.4100236892700195 17 -11.819284439086914 18 -32.050289154052734 19 -56.331867218017578
		 20 -76.605926513671875 21 -85.058853149414063 22 -85.058853149414063 23 -85.058853149414063
		 24 -85.058853149414063 25 -85.058853149414063 26 -85.058853149414063 27 -85.058853149414063
		 28 -85.058853149414063 29 -85.058853149414063 30 -85.058853149414063 31 -83.168899536132812
		 32 -77.977592468261719 33 -70.198295593261719 34 -60.550224304199226 35 -49.769111633300781
		 36 -38.609539031982422 37 -27.83607292175293 38 -18.205844879150391 39 -10.453362464904785
		 40 -5.2884016036987305 41 -3.4100236892700195 42 -3.4100236892700195 43 -3.4100236892700195
		 44 -3.4100236892700195 45 -3.4100236892700195 46 -3.4100236892700195 47 -3.4100236892700195
		 48 -3.4100236892700195 49 -3.4100236892700195 50 -3.4100236892700195 51 -3.4100236892700195
		 52 -3.4100236892700195 53 -3.4100236892700195 54 -3.4100236892700195 55 -3.4100236892700195
		 56 -3.4100236892700195 57 -3.4100236892700195 58 -3.4100236892700195 59 -3.4100236892700195
		 60 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -7.4827532768249512 15 -7.4827532768249512
		 16 -7.4827532768249512 17 -8.6000919342041016 18 -10.474834442138672 19 -11.438205718994141
		 20 -11.504408836364746 21 -11.42650318145752 22 -11.42650318145752 23 -11.42650318145752
		 24 -11.42650318145752 25 -11.42650318145752 26 -11.42650318145752 27 -11.42650318145752
		 28 -11.42650318145752 29 -11.42650318145752 30 -11.42650318145752 31 -11.446643829345703
		 32 -11.494316101074219 33 -11.532456398010254 34 -11.494207382202148 35 -11.29340934753418
		 36 -10.858144760131836 37 -10.17363166809082 38 -9.3120641708374023 39 -8.4326906204223633
		 40 -7.7504267692565918 41 -7.4827532768249512 42 -7.4827532768249512 43 -7.4827532768249512
		 44 -7.4827532768249512 45 -7.4827532768249512 46 -7.4827532768249512 47 -7.4827532768249512
		 48 -7.4827532768249512 49 -7.4827532768249512 50 -7.4827532768249512 51 -7.4827532768249512
		 52 -7.4827532768249512 53 -7.4827532768249512 54 -7.4827532768249512 55 -7.4827532768249512
		 56 -7.4827532768249512 57 -7.4827532768249512 58 -7.4827532768249512 59 -7.4827532768249512
		 60 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -11.66018009185791 15 -11.66018009185791
		 16 -11.66018009185791 17 -9.270050048828125 18 -3.759467601776123 19 2.0311553478240967
		 20 5.8537659645080566 21 7.1241083145141602 22 7.1241083145141602 23 7.1241083145141602
		 24 7.1241083145141602 25 7.1241083145141602 26 7.1241083145141602 27 7.1241083145141602
		 28 7.1241083145141602 29 7.1241083145141602 30 7.1241083145141602 31 6.8574590682983398
		 32 6.0734200477600098 33 4.760037899017334 34 2.9113171100616455 35 0.58124500513076782
		 36 -2.0874106884002686 37 -4.868107795715332 38 -7.4848113059997559 39 -9.6557550430297852
		 40 -11.123529434204102 41 -11.66018009185791 42 -11.66018009185791 43 -11.66018009185791
		 44 -11.66018009185791 45 -11.66018009185791 46 -11.66018009185791 47 -11.66018009185791
		 48 -11.66018009185791 49 -11.66018009185791 50 -11.66018009185791 51 -11.66018009185791
		 52 -11.66018009185791 53 -11.66018009185791 54 -11.66018009185791 55 -11.66018009185791
		 56 -11.66018009185791 57 -11.66018009185791 58 -11.66018009185791 59 -11.66018009185791
		 60 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 59 8.7003211975097656
		 60 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 59 -2.5957188606262207
		 60 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 59 15.71699047088623
		 60 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5505922590364207e-007 1 -1.5246975237914739e-007
		 2 -1.4629375755248475e-007 3 -1.389159791642669e-007 4 -1.3277197297156818e-007 5 -1.3019833033922623e-007
		 6 -1.3243054297618073e-007 7 -1.3779073526620778e-007 8 -1.4511765300539992e-007
		 9 -1.5210261494758015e-007 10 -1.5708360479038674e-007 11 -1.5907536976556003e-007
		 12 -1.5878208614594769e-007 13 -1.5885635207268933e-007 14 -1.5771048822443845e-007
		 15 -1.5691155397234979e-007 16 -1.5686694609939877e-007 17 0.59990036487579346 18 2.0847933292388916
		 19 3.993414163589478 20 5.7504644393920898 21 6.5419678688049316 22 6.5419678688049316
		 23 6.5419678688049316 24 6.5419678688049316 25 6.5419678688049316 26 6.5419678688049316
		 27 6.5419678688049316 28 6.5419678688049316 29 6.5419678688049316 30 6.5419678688049316
		 31 6.3615455627441406 32 5.8762688636779785 33 5.1752777099609375 34 4.3446335792541504
		 35 3.459846019744873 36 2.5839412212371826 37 1.7693029642105103 38 1.0612639188766479
		 39 0.50192809104919434 40 0.13337066769599915 41 -2.9997690376148967e-007 42 -2.9638073328897008e-007
		 43 -2.8698065079879598e-007 44 -2.7328027840667346e-007 45 -2.5689001859063865e-007
		 46 -2.4014642008296505e-007 47 -2.2375043329248001e-007 48 -2.1023963370225829e-007
		 49 -2.0032656777857483e-007 50 -1.9714151733296603e-007 51 -1.9598847700308397e-007
		 52 -1.9270046891506354e-007 53 -1.8804871615429875e-007 54 -1.8234746335110685e-007
		 55 -1.7618719994061394e-007 56 -1.698636111768792e-007 57 -1.6409826741892175e-007
		 58 -1.5941274966735364e-007 59 -1.5623449201029871e-007 60 -1.5505922590364207e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8714510474637791e-007 1 1.9225242908760265e-007
		 2 2.0452591797948116e-007 3 2.1945317030258593e-007 4 2.3195390497221524e-007 5 2.3731830367523798e-007
		 6 2.3512339453191089e-007 7 2.3040313124056413e-007 8 2.2386767284388043e-007 9 2.1766915381249419e-007
		 10 2.1294965790730203e-007 11 2.1089668678087037e-007 12 2.1259725713207445e-007
		 13 2.1575225161996062e-007 14 2.211179292999077e-007 15 2.2596086068915611e-007 16 2.2675423849705115e-007
		 17 2.3584296703338623 18 7.9698953628540039 19 14.638601303100588 20 20.19432258605957
		 21 22.513494491577148 22 22.513494491577148 23 22.513494491577148 24 22.513494491577148
		 25 22.513494491577148 26 22.513494491577148 27 22.513494491577148 28 22.513494491577148
		 29 22.513494491577148 30 22.513494491577148 31 21.994728088378906 32 20.57048225402832
		 33 18.437829971313477 34 15.794378280639648 35 12.839716911315918 36 9.7758274078369141
		 37 6.8067998886108398 38 4.1382369995117187 39 1.9765669107437134 40 0.5284084677696228
		 41 5.0786093197530136e-007 42 5.0051193056788179e-007 43 4.819445393877686e-007 44 4.5543038140749559e-007
		 45 4.2420398926878988e-007 46 3.9070795310180984e-007 47 3.5939839904131077e-007
		 48 3.3276518252023379e-007 49 3.1465128813579213e-007 50 3.077111045968195e-007 51 3.0411828788601269e-007
		 52 2.9477072871486598e-007 53 2.8167121968181164e-007 54 2.6509027861720824e-007
		 55 2.4708492674108129e-007 56 2.29639297799622e-007 57 2.1321356769021804e-007 58 1.9966488196132559e-007
		 59 1.9035167042602552e-007 60 1.8714510474637791e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.4711778223718284e-007 1 2.5135349801530538e-007
		 2 2.6192392965640465e-007 3 2.7509685196491773e-007 4 2.8618728720175568e-007 5 2.9107840759934334e-007
		 6 2.9049016347926226e-007 7 2.9044011284895532e-007 8 2.9012304025854974e-007 9 2.8995179945923155e-007
		 10 2.9005991564190481e-007 11 2.8998837819926848e-007 12 2.8899884796373954e-007
		 13 2.8901754944854474e-007 14 2.8741521873598685e-007 15 2.8689632358691597e-007
		 16 2.857236438558175e-007 17 0.26515072584152222 18 1.0022337436676025 19 2.0973093509674072
		 20 3.2271378040313721 21 3.768210887908936 22 3.768210887908936 23 3.768210887908936
		 24 3.768210887908936 25 3.768210887908936 26 3.768210887908936 27 3.768210887908936
		 28 3.768210887908936 29 3.768210887908936 30 3.768210887908936 31 3.6432745456695557
		 32 3.3119001388549805 33 2.8458805084228516 34 2.3146061897277832 35 1.7761037349700928
		 36 1.2736994028091431 37 0.83655321598052979 38 0.48227021098136907 39 0.22049890458583832
		 40 0.057222373783588409 41 5.7915013940146309e-007 42 5.7074629467024351e-007 43 5.5076918670238229e-007
		 44 5.2221810165065108e-007 45 4.8850819212020724e-007 46 4.5290022399058211e-007
		 47 4.1901955682988046e-007 48 3.905786343239015e-007 49 3.7071208680572454e-007 50 3.6340421161185077e-007
		 51 3.603405218655098e-007 52 3.5172271850569814e-007 53 3.383676414614456e-007 54 3.2226753887698578e-007
		 55 3.0486330615531188e-007 56 2.8831766485382104e-007 57 2.7216293574383599e-007
		 58 2.5906922473950544e-007 59 2.4986201196952607e-007 60 2.4711778223718284e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 59 2.1899471282958984
		 60 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 59 -1.119370698928833
		 60 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 59 5.300872802734375
		 60 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.615525442541184e-008 1 -9.489828300957015e-008
		 2 -9.1900162146885123e-008 3 -8.8317577251473267e-008 4 -8.5341568478725094e-008
		 5 -8.409574547840748e-008 6 -8.5212853662142152e-008 7 -8.7849976182496903e-008 8 -9.1534744228738418e-008
		 9 -9.4975874276315153e-008 10 -9.73439568952017e-008 11 -9.8291991434962256e-008
		 12 -9.8082026056545146e-008 13 -9.8055473074509791e-008 14 -9.7272739196796465e-008
		 15 -9.6690804696208943e-008 16 -9.6643226754622447e-008 17 0.59990042448043823 18 2.0847935676574707
		 19 3.993414163589478 20 5.7504644393920898 21 6.5419683456420898 22 6.5419683456420898
		 23 6.5419683456420898 24 6.5419683456420898 25 6.5419683456420898 26 6.5419683456420898
		 27 6.5419683456420898 28 6.5419683456420898 29 6.5419683456420898 30 6.5419683456420898
		 31 6.3615455627441406 32 5.8762688636779785 33 5.1752777099609375 34 4.3446335792541504
		 35 3.459846019744873 36 2.5839412212371826 37 1.7693030834197998 38 1.0612640380859375
		 39 0.50192826986312866 40 0.1333707720041275 41 -1.715241921829147e-007 42 -1.696002698281518e-007
		 43 -1.6461012819490861e-007 44 -1.5732217661934556e-007 45 -1.4857819508051762e-007
		 46 -1.3972976375953294e-007 47 -1.309816610728376e-007 48 -1.238257567592882e-007
		 49 -1.1847797765085487e-007 50 -1.1683997058753448e-007 51 -1.1628198848256943e-007
		 52 -1.1464964444485304e-007 53 -1.1237062835789402e-007 54 -1.0957311502579614e-007
		 55 -1.0656113147433643e-007 56 -1.0343211442886968e-007 57 -1.0058677446522779e-007
		 58 -9.8290115602139849e-008 59 -9.6732293286549975e-008 60 -9.615525442541184e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1597995097645253e-007 1 1.188690674780446e-007
		 2 1.2583124942011636e-007 3 1.3434397772016382e-007 4 1.4145315674340964e-007 5 1.4451818231009383e-007
		 6 1.4315972407530353e-007 7 1.4030871398063027e-007 8 1.3632475770464225e-007 9 1.3257670161692658e-007
		 10 1.2972408569567051e-007 11 1.2846533081756206e-007 12 1.2943520744101988e-007
		 13 1.310113901809018e-007 14 1.3416085664630373e-007 15 1.3701856005354784e-007 16 1.3730014813972957e-007
		 17 2.3584296703338623 18 7.9698953628540039 19 14.638601303100588 20 20.19432258605957
		 21 22.513494491577148 22 22.513494491577148 23 22.513494491577148 24 22.513494491577148
		 25 22.513494491577148 26 22.513494491577148 27 22.513494491577148 28 22.513494491577148
		 29 22.513494491577148 30 22.513494491577148 31 21.994728088378906 32 20.57048225402832
		 33 18.437829971313477 34 15.794378280639648 35 12.839716911315918 36 9.7758274078369141
		 37 6.8067998886108398 38 4.1382369995117187 39 1.9765669107437134 40 0.5284082293510437
		 41 2.9183127026044531e-007 42 2.8769753157575906e-007 43 2.7742254360418883e-007
		 44 2.6281225018465193e-007 45 2.4564593559261994e-007 46 2.271088561656143e-007 47 2.0987697268992633e-007
		 48 1.9517706562055537e-007 49 1.8523348899179837e-007 50 1.813850332155198e-007 51 1.7940386953796406e-007
		 52 1.7430333798529318e-007 53 1.6725765306091489e-007 54 1.5823688670479896e-007
		 55 1.4845012685782422e-007 56 1.3905177809192537e-007 57 1.3012095223530196e-007
		 58 1.2276619543172274e-007 59 1.1768802465894625e-007 60 1.1597995097645253e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.5525300511853857e-007 1 1.576425745497545e-007
		 2 1.6368024091661937e-007 3 1.7128526508258801e-007 4 1.776724758428827e-007 5 1.8052087114028836e-007
		 6 1.8001635737618926e-007 7 1.7972540433675022e-007 8 1.7917535899414361e-007 9 1.7873860258532659e-007
		 10 1.7856143585959217e-007 11 1.784068501820002e-007 12 1.777433311644927e-007 13 1.7793689721656847e-007
		 14 1.7683775865862117e-007 15 1.7655864326115989e-007 16 1.7576141431163705e-007
		 17 0.26515060663223267 18 1.0022337436676025 19 2.0973093509674072 20 3.227137565612793
		 21 3.768210649490356 22 3.768210649490356 23 3.768210649490356 24 3.768210649490356
		 25 3.768210649490356 26 3.768210649490356 27 3.768210649490356 28 3.768210649490356
		 29 3.768210649490356 30 3.768210649490356 31 3.6432743072509766 32 3.3118999004364014
		 33 2.8458805084228516 34 2.3146059513092041 35 1.7761034965515137 36 1.2736992835998535
		 37 0.83655303716659546 38 0.48227003216743475 39 0.2204986959695816 40 0.057222131639719009
		 41 3.3874999871841283e-007 42 3.3393507692380808e-007 43 3.2283188033943588e-007
		 44 3.0702497610946011e-007 45 2.8838258003816009e-007 46 2.6866493385568901e-007
		 47 2.4989932967400819e-007 48 2.3416650662966274e-007 49 2.2314090131203557e-007
		 50 2.1910655334522744e-007 51 2.1744600076090137e-007 52 2.1273405081956298e-007
		 53 2.0536617739708163e-007 54 1.9649056071102677e-007 55 1.8691538627990667e-007
		 56 1.7792349638057203e-007 57 1.6898758303796058e-007 58 1.6179052408915595e-007
		 59 1.5667666275476222e-007 60 1.5525300511853857e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 59 3.3173840045928955
		 60 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 59 -2.5151305198669434
		 60 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 59 6.4698829650878906
		 60 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -37.972297668457031 15 -37.972297668457031
		 16 -37.972297668457031 17 -40.164066314697266 18 -45.191280364990234 19 -50.977066040039062
		 20 -55.821651458740234 21 -57.896209716796875 22 -57.896209716796875 23 -57.896209716796875
		 24 -57.896209716796875 25 -57.896209716796875 26 -57.896209716796875 27 -57.896209716796875
		 28 -57.896209716796875 29 -57.896209716796875 30 -57.896209716796875 31 -57.428169250488274
		 32 -56.155223846435547 33 -54.275959014892578 34 -51.976577758789063 35 -49.423507690429687
		 36 -46.769287109375 37 -44.166713714599609 38 -41.783832550048828 39 -39.812881469726563
		 40 -38.468250274658203 41 -37.972297668457031 42 -37.972297668457031 43 -37.972297668457031
		 44 -37.972297668457031 45 -37.972297668457031 46 -37.972297668457031 47 -37.972297668457031
		 48 -37.972297668457031 49 -37.972297668457031 50 -37.972297668457031 51 -37.972297668457031
		 52 -37.972297668457031 53 -37.972297668457031 54 -37.972297668457031 55 -37.972297668457031
		 56 -37.972297668457031 57 -37.972297668457031 58 -37.972297668457031 59 -37.972297668457031
		 60 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -9.1020135879516602 15 -9.1020135879516602
		 16 -9.1020135879516602 17 -6.8149814605712891 18 -1.0659924745559692 19 6.2003145217895508
		 20 12.494385719299316 21 15.161456108093262 22 15.161456108093262 23 15.161456108093262
		 24 15.161456108093262 25 15.161456108093262 26 15.161456108093262 27 15.161456108093262
		 28 15.161456108093262 29 15.161456108093262 30 15.161456108093262 31 14.563485145568848
		 32 12.925792694091797 33 10.487415313720703 34 7.4954533576965323 35 4.2030696868896484
		 36 0.86188757419586182 37 -2.2892272472381592 38 -5.0352392196655273 39 -7.1909899711608887
		 40 -8.5970783233642578 41 -9.1020135879516602 42 -9.1020135879516602 43 -9.1020135879516602
		 44 -9.1020135879516602 45 -9.1020135879516602 46 -9.1020135879516602 47 -9.1020135879516602
		 48 -9.1020135879516602 49 -9.1020135879516602 50 -9.1020135879516602 51 -9.1020135879516602
		 52 -9.1020135879516602 53 -9.1020135879516602 54 -9.1020135879516602 55 -9.1020135879516602
		 56 -9.1020135879516602 57 -9.1020135879516602 58 -9.1020135879516602 59 -9.1020135879516602
		 60 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -43.216720581054687 15 -43.216720581054687
		 16 -43.216720581054687 17 -40.980560302734375 18 -36.253376007080078 19 -31.700399398803707
		 20 -28.792173385620121 21 -27.824333190917969 22 -27.824333190917969 23 -27.824333190917969
		 24 -27.824333190917969 25 -27.824333190917969 26 -27.824333190917969 27 -27.824333190917969
		 28 -27.824333190917969 29 -27.824333190917969 30 -27.824333190917969 31 -28.027839660644531
		 32 -28.625106811523438 33 -29.623043060302738 34 -31.028373718261719 35 -32.815372467041016
		 36 -34.906917572021484 37 -37.165359497070312 38 -39.391429901123047 39 -41.332500457763672
		 40 -42.70269775390625 41 -43.216720581054687 42 -43.216720581054687 43 -43.216720581054687
		 44 -43.216720581054687 45 -43.216720581054687 46 -43.216720581054687 47 -43.216720581054687
		 48 -43.216720581054687 49 -43.216720581054687 50 -43.216720581054687 51 -43.216720581054687
		 52 -43.216720581054687 53 -43.216720581054687 54 -43.216720581054687 55 -43.216720581054687
		 56 -43.216720581054687 57 -43.216720581054687 58 -43.216720581054687 59 -43.216720581054687
		 60 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 59 9.0492753982543945
		 60 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 59 -4.5810770988464355
		 60 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 59 4.3487567901611328
		 60 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.1749882698059082 1 -2.1063225269317627
		 2 7.1354284286499023 3 19.764703750610352 4 22.020416259765625 5 7.3871941566467285
		 6 -9.2069931030273437 7 7.5015478134155273 8 0.67670631408691406 9 -2.367790699005127
		 10 -3.2560505867004395 11 -4.313817024230957 12 -9.4260892868041992 13 -18.684425354003906
		 14 -29.792341232299805 15 -41.392177581787109 16 -45.774459838867188 17 -40.312904357910156
		 18 -29.886957168579102 19 -18.045726776123047 20 -8.3383121490478516 21 -4.313817024230957
		 22 -4.313817024230957 23 -4.313817024230957 24 -4.313817024230957 25 -4.313817024230957
		 26 -4.313817024230957 27 -4.313817024230957 28 -4.313817024230957 29 -4.313817024230957
		 30 -4.313817024230957 31 -4.1227235794067383 32 -3.5858402252197266 33 -2.7577669620513916
		 34 -1.6931010484695435 35 -0.44644090533256531 36 0.92761492729187023 37 2.3744683265686035
		 38 3.8395214080810547 39 5.2681756019592285 40 6.6058330535888672 41 7.7978944778442383
		 42 9.1468715667724609 43 10.819772720336914 44 12.572876930236816 45 14.105917930603027
		 46 14.73933792114258 47 14.222891807556152 48 13.714946746826172 49 14.990439414978027
		 50 20.085884094238281 51 23.190706253051758 52 20.29924201965332 53 9.6898736953735352
		 54 -4.2395071983337402 55 -13.54246711730957 56 -15.874106407165527 57 -14.138578414916992
		 58 -10.126448631286621 59 -6.0419621467590332 60 -4.1749882698059082;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.854512214660646 1 6.9260053634643555
		 2 -4.8035006523132324 3 -13.482813835144043 4 -14.435281753540039 5 -1.9848896265029909
		 6 2.7423155307769775 7 -10.926364898681641 8 -5.0666589736938477 9 5.6644339561462402
		 10 9.1317472457885742 11 11.489480018615723 12 10.155399322509766 13 9.4573192596435547
		 14 12.141955375671387 15 15.843517303466797 16 17.849498748779297 17 17.350629806518555
		 18 15.793665885925293 19 13.850135803222656 20 12.19156551361084 21 11.489480018615723
		 22 11.489480018615723 23 11.489480018615723 24 11.489480018615723 25 11.489480018615723
		 26 11.489480018615723 27 11.489480018615723 28 11.489480018615723 29 11.489480018615723
		 30 11.489480018615723 31 11.25920295715332 32 10.61223316192627 33 9.6143655776977539
		 34 8.3313932418823242 35 6.8291077613830566 36 5.1733050346374512 37 3.4297778606414795
		 38 1.6643193960189819 39 -0.057277116924524307 40 -1.6692174673080444 41 -3.1057088375091553
		 42 -4.4234023094177246 43 -5.655146598815918 44 -6.7085914611816406 45 -7.454792022705079
		 46 -5.6964192390441895 47 0.7578890323638916 48 5.686124324798584 49 1.7827816009521484
		 50 -8.2990922927856445 51 -9.6026058197021484 52 -7.1694059371948251 53 -7.3442468643188485
		 54 -8.5378742218017578 55 -8.1276826858520508 56 -4.3366799354553223 57 2.4311728477478027
		 58 9.0903539657592773 59 13.941242218017578 60 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.5816044807434082 1 -0.22787661850452423
		 2 -0.56979846954345703 3 -2.6740410327911377 4 -2.9982929229736328 5 -0.12814715504646301
		 6 -0.18164175748825073 7 -0.95786458253860463 8 -0.68923485279083252 9 -0.84626609086990356
		 10 -0.57735538482666016 11 -0.43418231606483459 12 -0.63916516304016113 13 -1.5592974424362183
		 14 -3.7886335849761963 15 -6.4036321640014648 16 -7.5856761932373047 17 -6.7519116401672363
		 18 -4.9670901298522949 19 -2.8840012550354004 20 -1.15543532371521 21 -0.43418231606483459
		 22 -0.43418231606483459 23 -0.43418231606483459 24 -0.43418231606483459 25 -0.43418231606483459
		 26 -0.43418231606483459 27 -0.43418231606483459 28 -0.43418231606483459 29 -0.43418231606483459
		 30 -0.43418231606483459 31 -0.43067240715026855 32 -0.4208112359046936 33 -0.4056016206741333
		 34 -0.38604643940925598 35 -0.36314845085144043 36 -0.33791056275367737 37 -0.31133553385734558
		 38 -0.2844262421131134 39 -0.25818550586700439 40 -0.23361615836620331 41 -0.21172100305557251
		 42 -0.25123608112335205 43 -0.38328272104263306 44 -0.5692903995513916 45 -0.76329392194747925
		 46 -0.627555251121521 47 0.11356750130653381 48 0.5776934027671814 49 -0.026638409122824669
		 50 -1.9057527780532837 51 -2.5876524448394775 52 -2.1619322299957275 53 -1.8710876703262327
		 54 -1.2461830377578735 55 -0.58358687162399292 56 -0.40022760629653931 57 -0.57342368364334106
		 58 -0.677315354347229 59 -0.63201260566711426 60 -0.5816044807434082;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.8848035071860068e-012 1 -7.1480599217466079e-012
		 2 -2.9700686354772188e-012 3 -1.1553424883459229e-011 4 -6.9562133830913808e-012
		 5 -9.2583718469541054e-012 6 8.0433437688043341e-012 7 -4.4906300900038332e-012 8 1.092104184863274e-011
		 9 6.3380412029800937e-012 10 -7.2528649752712226e-012 11 -1.3386625141720288e-011
		 12 -3.7402969610411674e-011 13 4.9766413212637417e-011 14 -8.3559825725387782e-012
		 15 1.5091927707544528e-011 16 -9.5212726591853425e-012 17 -1.2050804798491299e-011
		 18 -1.9042545318370685e-012 19 1.1525003174028825e-011 20 1.0004441719502211e-011
		 21 -1.0317080523236655e-011 22 -3.5242919693700969e-012 23 -4.7180037654470652e-012
		 24 6.2243543652584776e-012 25 -2.2396307031158358e-011 26 -2.6972202249453403e-011
		 27 5.9685589803848416e-013 28 -7.8728135122219101e-012 29 -2.0094148567295633e-011
		 30 -2.7256419343757443e-011 31 1.2391865311656147e-011 32 -1.8928858480649069e-011
		 33 1.0544454198679887e-011 34 1.1368683772161603e-012 35 8.7112539404188283e-012
		 36 -7.489120434911456e-012 37 1.1823431123048067e-011 38 -3.7104541661392432e-011
		 39 2.6162183530686889e-011 40 1.1176837233506376e-011 41 -2.5153212845907547e-011
		 42 -1.6591172879998339e-012 43 7.4926731485902565e-012 44 2.2843948954687221e-012
		 45 -1.9326762412674725e-011 46 8.503420190208999e-012 47 -2.943423282886215e-012
		 48 3.3253400033572689e-012 49 -1.0619061185934697e-011 50 -2.7533531010703882e-012
		 51 2.6645352591003757e-012 52 8.3133500083931722e-012 53 -2.8990143619012088e-012
		 54 6.7217342802905478e-012 55 1.517719283583574e-011 56 -6.3806737671256997e-012
		 57 -1.0103917702508625e-011 58 -6.4019900491985027e-012 59 -6.5227823142777197e-012
		 60 -2.8848035071860068e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.4106051316484809e-012 1 2.5579538487363607e-013
		 2 3.794298208958935e-012 3 1.2079226507921703e-012 4 -4.6753712013014592e-012 5 -5.5990767577895895e-012
		 6 -1.8061996343021747e-011 7 -9.2796881290269084e-012 8 -1.6939338820520788e-011
		 9 -1.8019363778876141e-011 10 -2.9274360713316128e-012 11 4.6185277824406512e-012
		 12 -2.1287860363372602e-011 13 5.901057420487632e-011 14 -6.7110761392541463e-012
		 15 -6.1790572658537712e-012 16 6.3238303482648917e-013 17 -2.3447910280083306e-013
		 18 2.7142732506035827e-012 19 -1.2562395568238571e-011 20 2.6275870368408505e-011
		 21 -2.3845814212108962e-011 22 -7.503331289626658e-012 23 -3.4731328923953697e-011
		 24 2.1373125491663814e-011 25 -1.432454155292362e-011 26 -7.8728135122219101e-011
		 27 5.3432813729159534e-012 28 -1.8417267710901797e-011 29 -6.1675109463976696e-011
		 30 -8.7993612396530807e-011 31 2.1543655748246238e-011 32 -2.6602720026858151e-011
		 33 2.0691004465334117e-011 34 1.1027623258996755e-011 35 -1.517719283583574e-011
		 36 -4.6043169277254492e-012 37 1.2505552149377763e-012 38 -1.8246737454319373e-011
		 39 -1.3358203432289883e-011 40 -9.8907548817805946e-012 41 8.3844042819691822e-012
		 42 -6.5938365878537297e-012 43 -1.3386625141720288e-011 44 -6.9064753915881738e-012
		 45 5.1443294069031253e-012 46 -7.9580786405131221e-012 47 -4.1495695768389851e-012
		 48 -6.7927885538665578e-012 49 2.3732127374387346e-012 50 -6.2101435105432756e-012
		 51 -1.0231815394945443e-012 52 1.0402345651527867e-011 53 -1.2164491636212915e-011
		 54 -1.3585577107733116e-011 55 -1.4935608305677306e-011 56 -1.4225065569917206e-011
		 57 7.3896444519050419e-013 58 -1.2789769243681803e-013 59 2.0747847884194925e-012
		 60 -3.4106051316484809e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 59 26.697147369384766
		 60 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.1210993485569816e-009 1 -6.2229443820172037e-009
		 2 -4.3580694608635895e-009 3 -4.0207570606298759e-009 4 -4.2956700418983473e-009
		 5 -9.3194421069142663e-009 6 -8.6609741600796042e-009 7 -7.4388950555004385e-010
		 8 -7.2815925511449109e-010 9 -7.997272843951464e-010 10 -6.8607430847578144e-010
		 11 -5.3335769134577049e-010 12 -5.3662638664245605 13 -12.606418609619141 14 -16.592462539672852
		 15 -19.986381530761719 16 -23.004890441894531 17 -26.46125602722168 18 -30.869382858276371
		 19 -35.548526763916016 20 -39.292503356933594 21 -40.366405487060547 22 -38.848915100097656
		 23 -36.158729553222656 24 -32.371761322021484 25 -27.633979797363281 26 -22.18494987487793
		 27 -16.350927352905273 28 -10.497766494750977 29 -4.9624643325805664 30 -1.5850755152868601e-009
		 31 5.0677809715270996 32 10.676881790161133 33 16.383090972900391 34 21.882169723510742
		 35 26.978408813476562 36 31.528732299804684 37 35.389690399169922 38 38.382999420166016
		 39 40.283313751220703 40 40.824172973632813 41 39.712390899658203 42 39.040016174316406
		 43 35.05133056640625 44 29.870058059692383 45 26.49285888671875 46 33.016761779785156
		 47 43.860828399658203 48 47.581890106201172 49 37.864444732666016 50 22.313995361328125
		 51 24.478376388549805 52 40.093070983886719 53 92.162178039550781 54 140.20994567871094
		 55 148.86050415039062 56 147.3084716796875 57 135.82723999023437 58 218.49072265625
		 59 183.85707092285156 60 180;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -78.126411437988281 1 -74.497398376464844
		 2 -67.743522644042969 3 -65.052230834960937 4 -65.735832214355469 5 -78.126419067382813
		 6 -79.034339904785156 7 -21.317667007446289 8 -21.437566757202148 9 -36.614372253417969
		 10 -31.220903396606449 11 -24.073776245117188 12 -16.373039245605469 13 -8.1567783355712891
		 14 -9.3353185653686523 15 -13.377670288085937 16 -18.092626571655273 17 -23.160715103149414
		 18 -28.818758010864261 19 -34.028034210205078 20 -38.147228240966797 21 -40.887386322021484
		 22 -42.761112213134766 23 -44.415981292724609 24 -45.744640350341797 25 -46.617446899414063
		 26 -46.912326812744141 27 -46.546089172363281 28 -45.497909545898437 29 -43.815708160400391
		 30 -41.603725433349609 31 -38.827201843261719 32 -35.372524261474609 33 -31.333871841430664
		 34 -26.895027160644531 35 -22.28895378112793 36 -17.750467300415039 37 -13.473626136779785
		 38 -9.5788154602050781 39 -6.0931615829467773 40 -2.9483668804168701 41 -8.297908193899417e-011
		 42 3.520874130441554e-012 43 -2.2168467148780957e-012 44 -2.5762493267161846e-012
		 45 -1.8140090703964233 46 -8.4623775482177734 47 -19.505962371826172 48 -26.19767951965332
		 49 -25.533638000488281 50 -23.393106460571289 51 -38.146903991699219 52 -62.142375946044929
		 53 -76.0140380859375 54 -72.621681213378906 55 -72.239341735839844 56 -77.021751403808594
		 57 -83.591812133789063 58 -93.557449340820313 59 -99.196487426757813 60 -101.87358856201172;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1323606967926025 1 0.37362208962440491
		 2 -7.3851118087768555 3 -22.020193099975586 4 -22.467506408691406 5 0.64393830299377441
		 6 30.163818359374996 7 16.704103469848633 8 6.6273941993713379 9 -1.7780444622039795
		 10 -9.0573911666870117 11 -12.994564056396484 12 8.3593111038208008 13 29.083726882934574
		 14 22.783021926879883 15 9.1500444412231445 16 0.38329407572746277 17 0.0072023556567728519
		 18 3.0327951908111572 19 8.0694246292114258 20 13.009434700012207 21 15.13448429107666
		 22 14.552965164184569 23 13.225480079650879 24 11.081873893737793 25 8.1343708038330078
		 26 4.4939150810241699 27 0.35702052712440491 28 -4.0467410087585449 29 -8.5279226303100586
		 30 -12.994564056396484 31 -17.783315658569336 32 -22.82142448425293 33 -27.601642608642578
		 34 -31.786941528320313 35 -35.200527191162109 36 -37.792007446289063 37 -39.602794647216797
		 38 -40.739967346191406 39 -41.357967376708984 40 -41.646190643310547 41 -41.824184417724609
		 42 -43.605476379394531 43 -43.975002288818359 44 -43.330215454101563 45 -42.987079620361328
		 46 -45.038070678710938 47 -50.338577270507812 48 -52.827987670898438 49 -47.736518859863281
		 50 -38.28314208984375 51 -29.8397102355957 52 -28.430078506469727 53 -66.508834838867188
		 54 -108.83248901367188 55 -119.84212493896483 56 -125.95848083496094 57 -123.61260223388672
		 58 -213.0496826171875 59 -181.81463623046875 60 -178.86764526367187;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.943512183468556e-013 1 1.2043699371133698e-012
		 2 7.3363537467230344e-013 3 2.3057111775415251e-012 4 1.2470025012589758e-012 5 1.4352963262354024e-012
		 6 5.3290705182007514e-014 7 -5.6132876125047915e-013 8 2.1458390619955026e-012 9 1.7763568394002505e-012
		 10 -1.0658141036401503e-012 11 -8.2422957348171622e-013 12 -2.8137492336099967e-012
		 13 5.4569682106375694e-012 14 -5.6843418860808015e-013 15 4.2632564145606011e-012
		 16 -8.5265128291212022e-013 17 -6.2527760746888816e-013 18 1.0800249583553523e-012
		 19 -1.7053025658242404e-013 20 2.5011104298755527e-012 21 -8.5265128291212022e-013
		 22 7.9580786405131221e-013 23 -1.8758328224066645e-012 24 2.9558577807620168e-012
		 25 -2.3874235921539366e-012 26 -5.8548721426632255e-012 27 -1.1368683772161603e-013
		 28 5.6843418860808015e-014 29 -3.5811353882309049e-012 30 -1.4779288903810084e-012
		 31 2.2168933355715126e-012 32 -1.7053025658242404e-012 33 6.2527760746888816e-013
		 34 -3.4106051316484809e-013 35 1.3642420526593924e-012 36 -7.3896444519050419e-013
		 37 2.2737367544323206e-013 38 -1.0516032489249483e-012 39 2.0463630789890885e-012
		 40 1.4210854715202004e-012 41 -7.9580786405131221e-013 42 2.5579538487363607e-013
		 43 9.0949470177292824e-013 44 1.1368683772161603e-012 45 -2.1032064978498966e-012
		 46 1.5205614545266144e-012 47 7.815970093361102e-013 48 7.2475359047530219e-013 49 -1.5631940186722204e-012
		 50 3.979039320256561e-013 51 1.7053025658242404e-013 52 -1.9610979506978765e-012
		 53 1.2079226507921703e-012 54 -1.9184653865522705e-013 55 -1.3429257705865894e-012
		 56 1.6839862837514374e-012 57 1.2425616091604752e-012 58 6.7057470687359455e-013
		 59 1.0818013151947525e-012 60 3.943512183468556e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.3590018827235326e-012 1 -7.815970093361102e-013
		 2 -1.1652900866465643e-012 3 -2.6005864128819667e-012 4 -2.3305801732931286e-012
		 5 -2.2595258997171186e-012 6 -3.765876499528531e-012 7 -1.9753088054130785e-012 8 -3.808509063674137e-012
		 9 -3.737454790098127e-012 10 -2.0463630789890885e-012 11 -1.4921397450962104e-012
		 12 -2.5011104298755527e-012 13 1.2789769243681803e-012 14 -1.7337242752546445e-012
		 15 1.4210854715202004e-014 16 -1.0800249583553523e-012 17 -5.4001247917767614e-013
		 18 -1.4210854715202004e-013 19 -1.7905676941154525e-012 20 9.0949470177292824e-013
		 21 -3.1832314562052488e-012 22 -2.2168933355715126e-012 23 -2.7853275241795927e-012
		 24 -9.6633812063373625e-013 25 -3.751665644813329e-012 26 -5.7980287238024175e-012
		 27 -1.0231815394945443e-012 28 -2.6716406864579767e-012 29 -4.6043169277254492e-012
		 30 -7.2759576141834259e-012 31 2.8421709430404007e-014 32 -4.6611603465862572e-012
		 33 2.8421709430404007e-014 34 -1.6200374375330284e-012 35 -1.0516032489249483e-012
		 36 -3.3537617127876729e-012 37 -3.979039320256561e-013 38 -1.1027623258996755e-011
		 39 4.7748471843078732e-012 40 3.0553337637684308e-012 41 -4.0500935938325711e-012
		 42 -2.7569058147491887e-012 43 -1.2363443602225743e-012 44 -8.6686213762732223e-013
		 45 -3.794298208958935e-012 46 -2.1316282072803006e-013 47 -9.0949470177292824e-013
		 48 -1.5489831639570184e-012 49 -1.8047785488306545e-012 50 -1.9895196601282805e-012
		 51 -2.0605739337042905e-012 52 -3.1121771826292388e-012 53 -1.4921397450962104e-012
		 54 -1.7337242752546445e-012 55 -1.6626700016786344e-012 56 -1.4637180356658064e-012
		 57 -1.0942358130705543e-012 58 -1.6058265828178264e-012 59 -7.1054273576010019e-014
		 60 -2.3590018827235326e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 59 27.305465698242187
		 60 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.041221618652344 1 34.000408172607422
		 2 65.143081665039063 3 88.123023986816406 4 82.248237609863281 5 25.913177490234375
		 6 -68.961784362792969 7 -115.97634124755859 8 -112.19062042236328 9 -93.219940185546875
		 10 -67.172561645507813 11 -57.30286788940429 12 -56.882488250732422 13 -55.347877502441406
		 14 -53.092475891113281 15 -50.339443206787109 16 -46.3653564453125 17 -40.598697662353516
		 18 -33.677330017089844 19 -26.630121231079102 20 -20.497158050537109 21 -16.358293533325195
		 22 -13.81549072265625 23 -11.716670989990234 24 -10.042293548583984 25 -8.7737598419189453
		 26 -7.892798900604248 27 -7.3806419372558594 28 -7.2171549797058105 29 -7.3801121711730957
		 30 -7.844879150390625 31 -8.6716299057006836 32 -9.8915090560913086 33 -11.436008453369141
		 34 -13.239853858947754 35 -15.24187660217285 36 -17.384708404541016 37 -19.613542556762695
		 38 -21.874296188354492 39 -24.111629486083984 40 -26.267232894897461 41 -28.278720855712891
		 42 -30.35015869140625 43 -32.415958404541016 44 -34.085906982421875 45 -34.874481201171875
		 46 -35.169795989990234 47 -35.984344482421875 48 -35.421085357666016 49 -29.035673141479492
		 50 -16.954826354980469 51 -11.477822303771973 52 -9.5806550979614258 53 -8.1671333312988281
		 54 -6.1871347427368164 55 -2.1849923133850098 56 3.3996152877807617 57 8.2612600326538086
		 58 12.104698181152344 59 14.892417907714844 60 16.041221618652344;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -34.879688262939453 1 -30.156087875366207
		 2 -16.393819808959961 3 12.346482276916504 4 17.404359817504883 5 -14.736305236816404
		 6 -36.0242919921875 7 -34.043315887451172 8 -28.43958854675293 9 -24.948097229003906
		 10 -13.489786148071289 11 -3.9105651378631587 12 -3.4606218338012695 13 -2.4693777561187744
		 14 -1.0664451122283936 15 0.70838671922683716 16 2.495302677154541 17 4.337623119354248
		 18 6.4535408020019531 19 8.5959300994873047 20 10.464125633239746 21 11.803075790405273
		 22 12.811025619506836 23 13.78630256652832 24 14.68314838409424 25 15.455166816711426
		 26 16.055427551269531 27 16.43635368347168 28 16.549625396728516 29 16.346288681030273
		 30 15.777148246765138 31 14.838159561157228 32 13.591049194335938 33 12.087106704711914
		 34 10.380401611328125 35 8.5279216766357422 36 6.5887360572814941 37 4.6223664283752441
		 38 2.6866028308868408 39 0.83510720729827881 40 -0.88481152057647705 41 -2.4338483810424805
		 42 -0.59520739316940308 43 5.4729504585266113 44 12.420382499694824 45 16.834527969360352
		 46 20.009241104125977 47 25.229532241821289 48 28.953849792480469 49 26.933547973632813
		 50 22.672332763671875 51 26.3887939453125 52 31.691421508789059 53 30.347513198852536
		 54 20.696449279785156 55 8.0570240020751953 56 -2.9860649108886719 57 -14.148934364318848
		 58 -24.284990310668945 59 -31.862360000610352 60 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -34.96978759765625 1 -37.200637817382813
		 2 -38.786022186279297 3 -39.026290893554688 4 -39.831466674804688 5 -46.296329498291016
		 6 -15.449753761291502 7 33.211410522460938 8 42.596721649169922 9 39.960178375244141
		 10 33.32598876953125 11 32.845249176025391 12 32.903659820556641 13 32.746860504150391
		 14 32.482616424560547 15 32.204631805419922 16 31.435174942016602 17 30.022649765014652
		 18 28.515790939331055 19 27.344770431518555 20 26.721494674682617 21 26.666263580322266
		 22 26.922914505004883 23 27.264396667480469 24 27.668960571289062 25 28.112308502197266
		 26 28.570873260498047 27 29.024921417236328 28 29.461347579956058 29 29.876073837280273
		 30 30.275972366333008 31 30.677959442138672 32 31.114437103271484 33 31.626239776611328
		 34 32.251411437988281 35 33.020137786865234 36 33.951133728027344 37 35.049346923828125
		 38 36.304729461669922 39 37.692008972167969 40 39.171394348144531 41 40.690132141113281
		 42 40.504844665527344 43 37.239536285400391 44 31.915508270263668 45 26.825519561767578
		 46 22.111087799072266 47 15.766627311706541 48 9.3166093826293945 49 5.7957124710083008
		 50 3.9794785976409912 51 0.43305313587188721 52 -2.7630748748779297 53 -4.5062785148620605
		 54 -5.3003983497619629 55 -6.8363766670227051 56 -10.743771553039551 57 -17.21186637878418
		 58 -24.913082122802734 59 -31.860246658325199 60 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1054273576010019e-014 1 4.9737991503207013e-014
		 2 1.4210854715202004e-014 3 -1.4210854715202004e-014 4 4.2632564145606011e-014 5 4.2632564145606011e-014
		 6 2.8421709430404007e-014 7 3.907985046680551e-014 8 3.5527136788005009e-014 9 3.5527136788005009e-014
		 10 2.8421709430404007e-014 11 3.5527136788005009e-014 12 -5.6843418860808015e-014
		 13 1.4210854715202004e-013 14 7.1054273576010019e-014 15 1.5631940186722204e-013
		 16 -2.8421709430404007e-014 17 2.8421709430404007e-014 18 1.4210854715202004e-013
		 19 -2.8421709430404007e-014 20 2.8421709430404007e-014 21 0 22 -7.1054273576010019e-014
		 23 4.2632564145606011e-014 24 1.4210854715202004e-013 25 7.1054273576010019e-014
		 26 1.4210854715202004e-014 27 1.1368683772161603e-013 28 -2.8421709430404007e-014
		 29 -5.6843418860808015e-014 30 2.8421709430404007e-014 31 2.8421709430404007e-014
		 32 8.5265128291212022e-014 33 2.8421709430404007e-014 34 4.2632564145606011e-014
		 35 1.4210854715202004e-014 36 2.8421709430404007e-014 37 0 38 -8.5265128291212022e-014
		 39 9.9475983006414026e-014 40 7.1054273576010019e-014 41 -4.2632564145606011e-014
		 42 5.6843418860808015e-014 43 2.8421709430404007e-014 44 1.4210854715202004e-014
		 45 -1.4210854715202004e-014 46 7.815970093361102e-014 47 4.9737991503207013e-014
		 48 4.2632564145606011e-014 49 -1.0658141036401503e-014 50 2.1316282072803006e-014
		 51 3.1974423109204508e-014 52 3.5527136788005009e-015 53 4.9737991503207013e-014
		 54 4.6185277824406512e-014 55 7.1054273576010019e-015 56 4.9737991503207013e-014
		 57 2.8421709430404007e-014 58 9.2370555648813024e-014 59 2.8421709430404007e-014
		 60 7.1054273576010019e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 59 0.0001373999984934926
		 60 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 59 10.707250595092773
		 60 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.61358928680419922 1 -11.280157089233398
		 2 -25.488643646240234 3 -27.901561737060547 4 -22.260089874267578 5 6.772911548614502
		 6 43.654594421386719 7 65.8486328125 8 63.267658233642578 9 47.032562255859375 10 15.755587577819824
		 11 -0.6136665940284729 12 -0.6136665940284729 13 -0.6136665940284729 14 -0.6136665940284729
		 15 -0.6136665940284729 16 -0.6136665940284729 17 -0.6136665940284729 18 -0.6136665940284729
		 19 -0.6136665940284729 20 -0.6136665940284729 21 -0.6136665940284729 22 -0.6136665940284729
		 23 -0.6136665940284729 24 -0.6136665940284729 25 -0.6136665940284729 26 -0.6136665940284729
		 27 -0.6136665940284729 28 -0.6136665940284729 29 -0.6136665940284729 30 -0.6136665940284729
		 31 -0.6136665940284729 32 -0.6136665940284729 33 -0.6136665940284729 34 -0.6136665940284729
		 35 -0.6136665940284729 36 -0.6136665940284729 37 -0.6136665940284729 38 -0.6136665940284729
		 39 -0.6136665940284729 40 -0.6136665940284729 41 -0.6136665940284729 42 -0.28511527180671692
		 43 0.30306410789489746 44 0.71659773588180542 45 1.3536114692687988 46 2.6918649673461914
		 47 4.0457234382629395 48 4.6500868797302246 49 3.2784976959228516 50 -1.3818322420120239
		 51 -6.5814032554626465 52 -8.8513584136962891 53 -8.6441135406494141 54 -7.0840191841125488
		 55 -6.485480785369873 56 -6.5887050628662109 57 -5.3280777931213379 58 -3.3615813255310059
		 59 -1.4745770692825317 60 -0.61358928680419922;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.3833045959472656 1 -6.6264791488647461
		 2 -9.8331985473632812 3 -9.0688791275024414 4 -6.1447257995605469 5 3.01251220703125
		 6 12.149476051330566 7 19.253795623779297 8 18.81904411315918 9 12.904995918273926
		 10 1.4128792285919189 11 -4.3833370208740234 12 -4.3833370208740234 13 -4.3833370208740234
		 14 -4.3833370208740234 15 -4.3833370208740234 16 -4.3833370208740234 17 -4.3833370208740234
		 18 -4.3833370208740234 19 -4.3833370208740234 20 -4.3833370208740234 21 -4.3833370208740234
		 22 -4.3833370208740234 23 -4.3833370208740234 24 -4.3833370208740234 25 -4.3833370208740234
		 26 -4.3833370208740234 27 -4.3833370208740234 28 -4.3833370208740234 29 -4.3833370208740234
		 30 -4.3833370208740234 31 -4.3833370208740234 32 -4.3833370208740234 33 -4.3833370208740234
		 34 -4.3833370208740234 35 -4.3833370208740234 36 -4.3833370208740234 37 -4.3833370208740234
		 38 -4.3833370208740234 39 -4.3833370208740234 40 -4.3833370208740234 41 -4.3833370208740234
		 42 -3.8515214920043945 43 -2.734769344329834 44 -1.658549427986145 45 -0.40472885966300964
		 46 1.3208235502243042 47 2.5960521697998047 48 2.8356707096099854 49 2.0416567325592041
		 50 0.74768596887588501 51 0.071000270545482635 52 0.36118251085281372 53 1.1148369312286377
		 54 1.4942690134048462 55 -0.024792777374386787 56 -2.6199886798858643 57 -4.1305184364318848
		 58 -4.6782455444335937 59 -4.5790519714355469 60 -4.3833045959472656;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.023538801819086075 1 0.3344762921333313
		 2 0.82125133275985718 3 -0.22252649068832397 4 -1.0492970943450928 5 -0.065221399068832397
		 6 7.3709282875061035 7 11.985663414001465 8 12.592242240905762 9 8.6043481826782227
		 10 1.9220696687698366 11 0.023544711992144585 12 0.023544711992144585 13 0.023544711992144585
		 14 0.023544711992144585 15 0.023544711992144585 16 0.023544711992144585 17 0.023544711992144585
		 18 0.023544711992144585 19 0.023544711992144585 20 0.023544711992144585 21 0.023544711992144585
		 22 0.023544711992144585 23 0.023544711992144585 24 0.023544711992144585 25 0.023544711992144585
		 26 0.023544711992144585 27 0.023544711992144585 28 0.023544711992144585 29 0.023544711992144585
		 30 0.023544711992144585 31 0.023544711992144585 32 0.023544711992144585 33 0.023544711992144585
		 34 0.023544711992144585 35 0.023544711992144585 36 0.023544711992144585 37 0.023544711992144585
		 38 0.023544711992144585 39 0.023544711992144585 40 0.023544711992144585 41 0.023544711992144585
		 42 0.01848311722278595 43 0.014526566490530968 44 0.012004323303699493 45 0.0040606562979519367
		 46 0.036399401724338531 47 0.1248849928379059 48 0.1970798671245575 49 0.17721843719482422
		 50 0.10368319600820541 51 0.091227605938911438 52 0.092071786522865295 53 0.10399732738733292
		 54 0.15180002152919769 55 0.16630057990550995 56 0.1691640168428421 57 0.16130706667900085
		 58 0.11863721907138824 59 0.056780729442834847 60 0.023538801819086075;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4210854715202004e-014 1 -1.4210854715202004e-014
		 2 -2.8421709430404007e-014 3 -2.8421709430404007e-014 4 0 5 -1.4210854715202004e-014
		 6 -1.4210854715202004e-014 7 -1.4210854715202004e-014 8 -1.4210854715202004e-014
		 9 -4.2632564145606011e-014 10 -3.5527136788005009e-014 11 0 12 0 13 -1.4210854715202004e-014
		 14 5.6843418860808015e-014 15 1.4210854715202004e-014 16 0 17 -5.6843418860808015e-014
		 18 -2.8421709430404007e-014 19 -2.8421709430404007e-014 20 -2.8421709430404007e-014
		 21 -5.6843418860808015e-014 22 -9.9475983006414026e-014 23 4.2632564145606011e-014
		 24 -5.6843418860808015e-014 25 -8.5265128291212022e-014 26 -2.8421709430404007e-014
		 27 2.8421709430404007e-014 28 -2.8421709430404007e-014 29 -8.5265128291212022e-014
		 30 0 31 0 32 -2.8421709430404007e-014 33 -2.8421709430404007e-014 34 -2.8421709430404007e-014
		 35 -2.8421709430404007e-014 36 0 37 0 38 -4.2632564145606011e-014 39 0 40 -1.4210854715202004e-014
		 41 -1.4210854715202004e-014 42 -2.8421709430404007e-014 43 -1.4210854715202004e-014
		 44 -2.8421709430404007e-014 45 -1.4210854715202004e-014 46 -7.1054273576010019e-015
		 47 -2.1316282072803006e-014 48 -7.1054273576010019e-015 49 -1.0658141036401503e-014
		 50 -1.7763568394002505e-014 51 -1.4210854715202004e-014 52 -1.4210854715202004e-014
		 53 -3.5527136788005009e-015 54 -1.4210854715202004e-014 55 -2.1316282072803006e-014
		 56 -1.4210854715202004e-014 57 -7.1054273576010019e-015 58 -7.1054273576010019e-015
		 59 -7.1054273576010019e-015 60 -1.4210854715202004e-014;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 59 6.905519962310791
		 60 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 59 7.0000004768371582
		 60 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.8016541004180908 1 -3.2824301719665527
		 2 -4.9038476943969727 3 -7.9164257049560547 4 -8.9651021957397461 5 -7.0815682411193848
		 6 -5.8632192611694336 7 -5.0636816024780273 8 -4.308657169342041 9 -3.5962557792663574
		 10 -2.984499454498291 11 -2.6969273090362549 12 -2.6969273090362549 13 -2.6969273090362549
		 14 -2.6969273090362549 15 -2.6969273090362549 16 -2.6969273090362549 17 -2.6969273090362549
		 18 -2.6969273090362549 19 -2.6969273090362549 20 -2.6969273090362549 21 -2.6969273090362549
		 22 -2.6969273090362549 23 -2.6969273090362549 24 -2.6969273090362549 25 -2.6969273090362549
		 26 -2.6969273090362549 27 -2.6969273090362549 28 -2.6969273090362549 29 -2.6969273090362549
		 30 -2.6969273090362549 31 -2.6969273090362549 32 -2.6969273090362549 33 -2.6969273090362549
		 34 -2.6969273090362549 35 -2.6969273090362549 36 -2.6969273090362549 37 -2.6969273090362549
		 38 -2.6969273090362549 39 -2.6969273090362549 40 -2.6969273090362549 41 -2.6969273090362549
		 42 -2.7737183570861816 43 -2.9917914867401123 44 -3.3160405158996582 45 -3.694409847259521
		 46 -4.068056583404541 47 -4.3863787651062012 48 -4.6204562187194824 49 -4.7660508155822754
		 50 -4.8362360000610352 51 -4.8191919326782227 52 -4.7022819519042969 53 -4.5020484924316406
		 54 -4.2359671592712402 55 -3.9265725612640381 56 -3.6026062965393071 57 -3.296572208404541
		 58 -3.0410184860229492 59 -2.8664031028747559 60 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -9.4276657104492187 1 -9.4389133453369141
		 2 -9.223048210144043 3 -7.8969464302062988 4 -7.6563215255737305 5 -9.4051055908203125
		 6 -10.011922836303711 7 -10.104915618896484 8 -10.029604911804199 9 -9.8842639923095703
		 10 -9.7530593872070312 11 -9.7028598785400391 12 -9.7028598785400391 13 -9.7028598785400391
		 14 -9.7028598785400391 15 -9.7028598785400391 16 -9.7028598785400391 17 -9.7028598785400391
		 18 -9.7028598785400391 19 -9.7028598785400391 20 -9.7028598785400391 21 -9.7028598785400391
		 22 -9.7028598785400391 23 -9.7028598785400391 24 -9.7028598785400391 25 -9.7028598785400391
		 26 -9.7028598785400391 27 -9.7028598785400391 28 -9.7028598785400391 29 -9.7028598785400391
		 30 -9.7028598785400391 31 -9.7028598785400391 32 -9.7028598785400391 33 -9.7028598785400391
		 34 -9.7028598785400391 35 -9.7028598785400391 36 -9.7028598785400391 37 -9.7028598785400391
		 38 -9.7028598785400391 39 -9.7028598785400391 40 -9.7028598785400391 41 -9.7028598785400391
		 42 -9.6570053100585937 43 -9.5330848693847656 44 -9.3533430099487305 45 -9.1406126022338867
		 46 -8.9183807373046875 47 -8.7111434936523437 48 -8.5419778823852539 49 -8.4284381866455078
		 50 -8.3806343078613281 51 -8.3977851867675781 52 -8.4660978317260742 53 -8.5733985900878906
		 54 -8.7092247009277344 55 -8.8631505966186523 56 -9.0232839584350586 57 -9.1756830215454102
		 58 -9.3047809600830078 59 -9.3942413330078125 60 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 20.461183547973633 1 22.907585144042969
		 2 30.533754348754883 3 44.941898345947266 4 48.186798095703125 5 37.375251770019531
		 6 31.826457977294925 7 28.666849136352543 8 25.913606643676758 9 23.475139617919922
		 10 21.436817169189453 11 20.397058486938477 12 20.397058486938477 13 20.397058486938477
		 14 20.397058486938477 15 20.397058486938477 16 20.397058486938477 17 20.397058486938477
		 18 20.397058486938477 19 20.397058486938477 20 20.397058486938477 21 20.397058486938477
		 22 20.397058486938477 23 20.397058486938477 24 20.397058486938477 25 20.397058486938477
		 26 20.397058486938477 27 20.397058486938477 28 20.397058486938477 29 20.397058486938477
		 30 20.397058486938477 31 20.397058486938477 32 20.397058486938477 33 20.397058486938477
		 34 20.397058486938477 35 20.397058486938477 36 20.397058486938477 37 20.397058486938477
		 38 20.397058486938477 39 20.397058486938477 40 20.397058486938477 41 20.397058486938477
		 42 20.360507965087891 43 20.266242980957031 44 20.129638671875 45 19.959262847900391
		 46 19.765186309814453 47 19.567501068115234 48 19.397300720214844 49 19.290304183959961
		 50 19.281953811645508 51 19.376886367797852 52 19.546592712402344 53 19.767192840576172
		 54 20.003013610839844 55 20.214319229125977 56 20.369638442993164 57 20.456117630004883
		 58 20.482145309448242 59 20.472557067871094 60 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7763568394002505e-015 1 2.2204460492503131e-015
		 2 1.7763568394002505e-015 3 7.1054273576010019e-015 4 7.1054273576010019e-015 5 3.5527136788005009e-015
		 6 0 7 1.7763568394002505e-015 8 3.5527136788005009e-015 9 3.5527136788005009e-015
		 10 0 11 -3.5527136788005009e-015 12 3.5527136788005009e-015 13 0 14 -4.0856207306205761e-014
		 15 5.3290705182007514e-015 16 -5.3290705182007514e-015 17 7.1054273576010019e-015
		 18 0 19 -3.5527136788005009e-014 20 7.1054273576010019e-015 21 0 22 7.1054273576010019e-015
		 23 0 24 3.5527136788005009e-015 25 0 26 0 27 -3.5527136788005009e-015 28 1.7763568394002505e-015
		 29 8.8817841970012523e-016 30 0 31 7.1054273576010019e-015 32 3.5527136788005009e-015
		 33 7.1054273576010019e-015 34 -1.7763568394002505e-015 35 3.5527136788005009e-015
		 36 5.3290705182007514e-015 37 -5.3290705182007514e-015 38 -3.5527136788005009e-015
		 39 5.3290705182007514e-015 40 -4.4408920985006262e-015 41 1.5099033134902129e-014
		 42 8.8817841970012523e-015 43 0 44 0 45 3.5527136788005009e-015 46 3.5527136788005009e-015
		 47 7.1054273576010019e-015 48 7.1054273576010019e-015 49 5.3290705182007514e-015
		 50 1.7763568394002505e-015 51 -1.7763568394002505e-015 52 0 53 0 54 8.8817841970012523e-016
		 55 5.3290705182007514e-015 56 1.7763568394002505e-015 57 2.2204460492503131e-015
		 58 3.1086244689504383e-015 59 1.7763568394002505e-015 60 1.7763568394002505e-015;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 59 16.010110855102539
		 60 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.3999838975316572e-016 1 -3.8554229253584538e-016
		 2 -2.2204460492503131e-016 3 -4.4408920985006262e-016 4 0 5 -4.4408920985006262e-016
		 6 -3.8857805861880479e-016 7 -1.6653345369377348e-016 8 -4.9960036108132044e-016
		 9 -3.3306690738754696e-016 10 -3.4000580129145419e-016 11 -2.7755575615628914e-016
		 12 -8.8817841970012523e-016 13 -1.7763568394002505e-015 14 -3.5527136788005009e-015
		 15 1.7763568394002505e-015 16 -1.7763568394002505e-015 17 -2.3314683517128287e-015
		 18 -1.7763568394002505e-015 19 -7.1054273576010019e-015 20 -1.7763568394002505e-015
		 21 0 22 -1.3322676295501878e-015 23 -8.8817841970012523e-016 24 8.8817841970012523e-016
		 25 0 26 -3.5527136788005009e-015 27 0 28 0 29 -3.5527136788005009e-015 30 0 31 0
		 32 1.7763568394002505e-015 33 1.7763568394002505e-015 34 0 35 -8.8817841970012523e-016
		 36 -4.4408920985006262e-016 37 1.7763568394002505e-015 38 -5.3290705182007514e-015
		 39 0 40 -1.7763568394002505e-015 41 -1.4210854715202004e-014 42 0 43 0 44 0 45 3.5527136788005009e-015
		 46 0 47 -1.7763568394002505e-015 48 0 49 8.8817841970012523e-016 50 -8.8817841970012523e-016
		 51 -8.8817841970012523e-016 52 2.2204460492503131e-016 53 -1.9984014443252818e-015
		 54 -8.8817841970012523e-016 55 -6.6613381477509392e-016 56 3.3306690738754696e-016
		 57 -1.1102230246251565e-016 58 -4.4408920985006262e-016 59 -3.4694469519536142e-016
		 60 -3.3999838975316572e-016;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3162981815639796e-007 1 0.058808911591768265
		 2 -0.027840316295623779 3 -0.51595038175582886 4 -0.76736319065093994 5 -0.28205129504203796
		 6 -0.05604344978928566 7 -0.041698798537254333 8 -0.079788640141487122 9 -0.088207937777042389
		 10 -0.033685591071844101 11 -7.994376005626691e-007 12 -7.994376005626691e-007 13 -7.994376005626691e-007
		 14 -7.9943765740608796e-007 15 -7.994376005626691e-007 16 -7.994376005626691e-007
		 17 -7.994376005626691e-007 18 -7.994376005626691e-007 19 -7.9943765740608796e-007
		 20 -7.994376005626691e-007 21 -7.994376005626691e-007 22 -7.994376005626691e-007
		 23 -7.994376005626691e-007 24 -7.994376005626691e-007 25 -7.994376005626691e-007
		 26 -7.9943765740608796e-007 27 -7.9943765740608796e-007 28 -7.9943765740608796e-007
		 29 -7.9943765740608796e-007 30 -7.9943765740608796e-007 31 -7.9943765740608796e-007
		 32 -7.994376005626691e-007 33 -7.9943748687583138e-007 34 -7.9943748687583138e-007
		 35 -7.9943737318899366e-007 36 -7.9943725950215594e-007 37 -7.9943714581531822e-007
		 38 -7.9943708897189936e-007 39 -7.994370321284805e-007 40 -7.9943697528506164e-007
		 41 -7.9943697528506164e-007 42 -0.058745630085468285 43 -0.22815218567848206 44 -0.4792148768901825
		 45 -0.7646784782409668 46 -1.0339137315750122 47 -1.2514650821685791 48 -1.4072877168655396
		 49 -1.5116623640060425 50 -1.5822322368621826 51 -1.5957337617874146 52 -1.5210030078887939
		 53 -1.3653165102005005 54 -1.1433348655700684 55 -0.88007271289825439 56 -0.60845750570297241
		 57 -0.36212897300720215 58 -0.16809813678264618 59 -0.043784413486719131 60 1.3162981815639796e-007;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.2324253374536056e-008 1 -0.04124075174331665
		 2 -0.11532417684793472 3 -0.061957504600286484 4 -0.083327814936637878 5 -0.352571040391922
		 6 -0.38044464588165283 7 -0.30213314294815063 8 -0.19461153447628021 9 -0.094282031059265137
		 10 -0.025725297629833221 11 3.2545059980293445e-007 12 3.2545059980293445e-007 13 3.2545062822464388e-007
		 14 3.254504576943873e-007 15 3.2545071348977217e-007 16 3.254507419114816e-007 17 3.2545071348977217e-007
		 18 3.2545071348977217e-007 19 3.2545057138122502e-007 20 3.254507419114816e-007 21 3.2545077033319103e-007
		 22 3.2545077033319103e-007 23 3.2545079875490046e-007 24 3.2545085559831932e-007
		 25 3.2545091244173818e-007 26 3.2545091244173818e-007 27 3.2545099770686647e-007
		 28 3.2545116823712306e-007 29 3.2545108297199477e-007 30 3.254511113937042e-007 31 3.254511113937042e-007
		 32 3.2545119665883249e-007 33 3.2545125350225135e-007 34 3.2545136718908907e-007
		 35 3.2545148087592679e-007 36 3.2545162298447394e-007 37 3.2545170824960223e-007
		 38 3.2545187877985882e-007 39 3.2545187877985882e-007 40 3.2545193562327768e-007
		 41 3.2545199246669654e-007 42 0.026886174455285072 43 0.10026288032531738 44 0.20638883113861084
		 45 0.32978081703186035 46 0.45500504970550543 47 0.56795215606689453 48 0.65713542699813843
		 49 0.71468651294708252 50 0.73631107807159424 51 0.71918755769729614 52 0.6673094630241394
		 53 0.58822602033615112 54 0.48948770761489874 55 0.37945255637168884 56 0.26758790016174316
		 57 0.16401749849319458 58 0.078735500574111938 59 0.021123399958014488 60 -5.2324253374536056e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.5300343036651611 1 2.7406852245330811
		 2 7.4537267684936523 3 20.123613357543945 4 20.263792037963867 5 5.458155632019043
		 6 -0.034535236656665802 7 -0.58163541555404663 8 0.3761996328830719 9 1.6913957595825195
		 10 2.4851143360137939 11 2.5300312042236328 12 2.5300312042236328 13 2.5300312042236328
		 14 2.5300312042236328 15 2.5300312042236328 16 2.5300312042236328 17 2.5300312042236328
		 18 2.5300312042236328 19 2.5300312042236328 20 2.5300312042236328 21 2.5300312042236328
		 22 2.5300312042236328 23 2.5300312042236328 24 2.5300312042236328 25 2.5300312042236328
		 26 2.5300312042236328 27 2.5300312042236328 28 2.5300312042236328 29 2.5300312042236328
		 30 2.5300312042236328 31 2.5300312042236328 32 2.5300312042236328 33 2.5300312042236328
		 34 2.5300312042236328 35 2.5300312042236328 36 2.5300312042236328 37 2.5300312042236328
		 38 2.5300312042236328 39 2.5300312042236328 40 2.5300312042236328 41 2.5300312042236328
		 42 2.4986138343811035 43 2.4148149490356445 44 2.2865426540374756 45 2.1206886768341064
		 46 1.9337408542633057 47 1.7544482946395874 48 1.6160551309585571 49 1.5474624633789063
		 50 1.5733221769332886 51 1.6896392107009888 52 1.8669908046722414 53 2.0823254585266113
		 54 2.2994189262390137 55 2.4780845642089844 56 2.5887773036956787 57 2.6242892742156982
		 58 2.6017343997955322 59 2.5557925701141357 60 2.5300343036651611;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.042810365310288e-014 1 2.1316282072803006e-014
		 2 1.4654943925052066e-014 3 1.7097434579227411e-014 4 1.7763568394002505e-014 5 1.8429702208777599e-014
		 6 1.7763568394002505e-014 7 2.1316282072803006e-014 8 3.5527136788005009e-015 9 2.1316282072803006e-014
		 10 2.8421709430404007e-014 11 3.5527136788005009e-014 12 1.4210854715202004e-014
		 13 1.4210854715202004e-014 14 1.7763568394002505e-014 15 1.5987211554602254e-014
		 16 2.4868995751603507e-014 17 1.4210854715202004e-014 18 2.4868995751603507e-014
		 19 3.1974423109204508e-014 20 7.1054273576010019e-015 21 5.6843418860808015e-014
		 22 0 23 -7.1054273576010019e-015 24 2.1316282072803006e-014 25 7.1054273576010019e-015
		 26 7.1054273576010019e-015 27 2.1316282072803006e-014 28 2.4868995751603507e-014
		 29 1.7763568394002505e-014 30 2.8421709430404007e-014 31 8.8817841970012523e-015
		 32 2.4868995751603507e-014 33 1.0658141036401503e-014 34 2.1316282072803006e-014
		 35 3.1974423109204508e-014 36 2.1316282072803006e-014 37 1.7763568394002505e-014
		 38 2.8421709430404007e-014 39 2.4868995751603507e-014 40 5.3290705182007514e-015
		 41 1.9539925233402755e-014 42 1.7763568394002505e-014 43 1.4210854715202004e-014
		 44 2.1316282072803006e-014 45 1.7763568394002505e-014 46 1.7763568394002505e-014
		 47 1.4210854715202004e-014 48 2.8421709430404007e-014 49 1.7763568394002505e-014
		 50 1.7763568394002505e-014 51 2.6645352591003757e-014 52 1.7763568394002505e-014
		 53 1.5987211554602254e-014 54 1.7763568394002505e-014 55 1.4210854715202004e-014
		 56 1.7763568394002505e-014 57 1.7763568394002505e-014 58 1.7763568394002505e-014
		 59 1.865174681370263e-014 60 2.042810365310288e-014;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 59 10.003818511962891
		 60 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.111656446227421e-016 1 -2.4980018054066022e-016
		 2 -3.6082248300317588e-016 3 -1.6653345369377348e-016 4 0 5 -2.2204460492503131e-016
		 6 -2.2204460492503131e-016 7 -3.3306690738754696e-016 8 -2.2204460492503131e-016
		 9 -9.7144514654701197e-017 10 -1.9428902930940239e-016 11 -3.3306690738754696e-016
		 12 -8.8817841970012523e-016 13 0 14 -3.5527136788005009e-015 15 1.7763568394002505e-015
		 16 -7.1054273576010019e-015 17 -1.2212453270876722e-015 18 -3.5527136788005009e-015
		 19 0 20 -3.5527136788005009e-015 21 -8.8817841970012523e-016 22 0 23 0 24 1.7763568394002505e-015
		 25 0 26 -3.5527136788005009e-015 27 3.5527136788005009e-015 28 0 29 0 30 0 31 -3.5527136788005009e-015
		 32 0 33 -1.7763568394002505e-015 34 1.7763568394002505e-015 35 1.1102230246251565e-015
		 36 -1.7763568394002505e-015 37 0 38 0 39 0 40 0 41 -3.5527136788005009e-015 42 3.5527136788005009e-015
		 43 -3.5527136788005009e-015 44 -1.4210854715202004e-014 45 1.7763568394002505e-015
		 46 -1.7763568394002505e-015 47 0 48 0 49 -2.2204460492503131e-016 50 -2.0816681711721685e-016
		 51 -2.2204460492503131e-016 52 -2.2204460492503131e-016 53 -5.5511151231257827e-016
		 54 3.3306690738754696e-016 55 -3.3306690738754696e-016 56 -1.1102230246251565e-016
		 57 -1.9428902930940239e-016 58 -2.7755575615628914e-016 59 -2.2377932840100812e-016
		 60 -2.111656446227421e-016;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6719704731826823e-008 1 1.6882937714512991e-008
		 2 1.7294466303496847e-008 3 1.7711847988266527e-008 4 1.8071723673074302e-008 5 1.829372031636467e-008
		 6 1.9270920859071339e-008 7 2.1356001411731995e-008 8 2.4191589176325579e-008 9 2.697264633866325e-008
		 10 2.9308731441801683e-008 11 3.0145383078661325e-008 12 3.047182062232423e-008 13 3.0890451085952009e-008
		 14 3.1391770960453869e-008 15 3.1792339427738625e-008 16 3.2189799270554431e-008
		 17 3.2559505314111448e-008 18 3.2622864409859176e-008 19 3.3350993078329338e-008
		 20 3.4029643103394847e-008 21 3.3888653661051649e-008 22 3.3911309316181359e-008
		 23 3.413904181570615e-008 24 3.4636681078836773e-008 25 3.4962642558866719e-008 26 3.5336277903752489e-008
		 27 3.5730906233766291e-008 28 3.613990884332452e-008 29 3.6363612565537551e-008 30 3.6438976280805946e-008
		 31 3.5933776842966836e-008 32 3.4670456727781129e-008 33 3.2636755520343286e-008
		 34 3.0264676098568088e-008 35 2.7541592118041081e-008 36 2.4741009241324718e-008
		 37 2.2056271475889844e-008 38 1.9565717934710847e-008 39 1.776891345173226e-008 40 1.6440626637859168e-008
		 41 1.594943199734189e-008 42 1.6243763667489475e-008 43 1.6949831760371126e-008 44 1.8167483517572691e-008
		 45 1.9720104660336801e-008 46 2.1244341397164135e-008 47 2.258188835924102e-008 48 2.3708494722995965e-008
		 49 2.4727402347934913e-008 50 2.5000911563211048e-008 51 2.4727775382871187e-008
		 52 2.4082801530767028e-008 53 2.3173384988695034e-008 54 2.2057127679886435e-008
		 55 2.0748155193928142e-008 56 1.9729395006606865e-008 57 1.8517162914122309e-008
		 58 1.7584550704441426e-008 59 1.6956178683358303e-008 60 1.6719704731826823e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.8884158237142401e-008 1 -1.8818575142631744e-008
		 2 -1.884642841787354e-008 3 -1.9113722160568614e-008 4 -1.92556353084683e-008 5 -1.9097306847015716e-008
		 6 -2.2314061709494126e-008 7 -3.0651392535219202e-008 8 -4.1341820633533644e-008
		 9 -5.1931248634673466e-008 10 -6.0350984654178319e-008 11 -6.3704611363846197e-008
		 12 -6.3988125020841835e-008 13 -6.4533423937973566e-008 14 -6.5244179836554395e-008
		 15 -6.5779495628248696e-008 16 -6.6217353378306143e-008 17 -6.6740874160586827e-008
		 18 -6.6809910492793279e-008 19 -6.7771985357012454e-008 20 -6.8558513532934739e-008
		 21 -6.8553539733784419e-008 22 -6.8542313158559409e-008 23 -6.8575488398892048e-008
		 24 -6.8768414962505631e-008 25 -6.875725233612684e-008 26 -6.8753195137105649e-008
		 27 -6.8797326946423709e-008 28 -6.8768166272548115e-008 29 -6.8963785793130228e-008
		 30 -6.8884979498307075e-008 31 -6.8593536184380355e-008 32 -6.7788491264764161e-008
		 33 -6.659194440317151e-008 34 -6.5192793385904224e-008 35 -6.3598164956601977e-008
		 36 -6.1891320513041137e-008 37 -6.043299549673975e-008 38 -5.8802651636824528e-008
		 39 -5.7622084881359121e-008 40 -5.6843568074782524e-008 41 -5.6644861246013527e-008
		 42 -5.6150874172544718e-008 43 -5.4935295423774739e-008 44 -5.3323869764199117e-008
		 45 -5.1489671193394315e-008 46 -4.9380698641243725e-008 47 -4.7225974242337543e-008
		 48 -4.5425299077805903e-008 49 -4.4556539791074101e-008 50 -4.4100577412109487e-008
		 51 -4.3243456815389436e-008 52 -4.1382410387313939e-008 53 -3.853324415103998e-008
		 54 -3.5094178230110629e-008 55 -3.1336902850398474e-008 56 -2.7684082581913568e-008
		 57 -2.4221574079774655e-008 58 -2.1415829110082996e-008 59 -1.9527190531221095e-008
		 60 -1.8884158237142401e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.5652418491122262e-009 1 -8.5684526140994421e-009
		 2 -8.8990903535091093e-009 3 -9.3425596148222212e-009 4 -9.7698498180420756e-009
		 5 -9.6927319503947729e-009 6 -1.1550676859428677e-008 7 -1.6656336754294898e-008
		 8 -2.3090946044135308e-008 9 -2.9520252908810107e-008 10 -3.4505298174281052e-008
		 11 -3.6595714902887266e-008 12 -3.634323775258963e-008 13 -3.5566731781955241e-008
		 14 -3.6330700226017143e-008 15 -3.6480237497471535e-008 16 -3.6492888710881743e-008
		 17 -3.6471234921009454e-008 18 -3.6905802858200332e-008 19 -3.6516322410307112e-008
		 20 -3.678466953260795e-008 21 -3.6825294813525034e-008 22 -3.6867763952841415e-008
		 23 -3.690438532544249e-008 24 -3.6473302600370516e-008 25 -3.6341990750088371e-008
		 26 -3.668911929821661e-008 27 -3.6752485499391696e-008 28 -3.6906040890016811e-008
		 29 -3.6717473506087117e-008 30 -3.6762571653525811e-008 31 -3.7552126741502434e-008
		 32 -3.9696192999372215e-008 33 -4.2894463092579826e-008 34 -4.6858943392180663e-008
		 35 -5.132133651386539e-008 36 -5.5887884542471511e-008 37 -6.0511609945024247e-008
		 38 -6.4466604499102687e-008 39 -6.6866540748833359e-008 40 -6.8807743502929952e-008
		 41 -6.9657062340411358e-008 42 -6.9271195002329478e-008 43 -6.6236218287940574e-008
		 44 -6.1876001211658149e-008 45 -5.6810048221223042e-008 46 -5.1474348339297649e-008
		 47 -4.6355271621223437e-008 48 -4.2003595268624849e-008 49 -3.9064524059995165e-008
		 50 -3.7968607813354538e-008 51 -3.7026627097702658e-008 52 -3.4894540590357792e-008
		 53 -3.1570294822813594e-008 54 -2.7541203095893249e-008 55 -2.3247901381751035e-008
		 56 -1.8737299711801825e-008 57 -1.4799107717067274e-008 58 -1.1540216782179868e-008
		 59 -9.3090468666900961e-009 60 -8.5652418491122262e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 59 1.8750065565109253
		 60 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.4029321704356335e-008 1 -1.4020763217104104e-008
		 2 -1.4023710193100669e-008 3 -1.4022603522789723e-008 4 -1.402735172462144e-008 5 -1.4017787819398109e-008
		 6 -1.4015657967547668e-008 7 -1.4019683192145749e-008 8 -1.4019338578918905e-008
		 9 -1.4019313709923154e-008 10 -1.4023186167833046e-008 11 -1.4029382100488874e-008
		 12 -1.4019519767316524e-008 13 -1.3993059155836818e-008 14 -1.4015796523381141e-008
		 15 -1.4019690297573106e-008 16 -1.4021793504070956e-008 17 -1.4024436723047984e-008
		 18 -1.4027108363734442e-008 19 -1.4016819704920636e-008 20 -1.4023896710568806e-008
		 21 -1.4020486105437158e-008 22 -1.4022219829712412e-008 23 -1.402347038492735e-008
		 24 -1.4011675375513732e-008 25 -1.400795213157835e-008 26 -1.4017075500305509e-008
		 27 -1.4019079230820353e-008 28 -1.4021026117916335e-008 29 -1.4019747140991967e-008
		 30 -1.4019462923897663e-008 31 -1.4018922911418485e-008 32 -1.4016137583894306e-008
		 33 -1.4023186167833046e-008 34 -1.4017899729878991e-008 35 -1.402204929945583e-008
		 36 -1.402065663569374e-008 37 -1.4032053741175332e-008 38 -1.4026738881511847e-008
		 39 -1.4000733017383027e-008 40 -1.3997265568832518e-008 41 -1.4000107739775558e-008
		 42 -1.4020400840308866e-008 43 -1.4016791283211205e-008 44 -1.4017189187143231e-008
		 45 -1.4020244520906999e-008 46 -1.4020358207744721e-008 47 -1.4019605032444815e-008
		 48 -1.4015391514021758e-008 49 -1.4022560890225577e-008 50 -1.4022454308815213e-008
		 51 -1.4014943872098229e-008 52 -1.4019487792893415e-008 53 -1.4020947958215402e-008
		 54 -1.4019569505308027e-008 55 -1.402196048161386e-008 56 -1.4016947602613072e-008
		 57 -1.4020091754218811e-008 58 -1.4023198602330922e-008 59 -1.4023942895846631e-008
		 60 -1.4029321704356335e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.8715083999486524e-007 1 2.8714333666357561e-007
		 2 2.8713711230921035e-007 3 2.8714646305161295e-007 4 2.8714822519759764e-007 5 2.871343554033956e-007
		 6 2.8713020583381876e-007 7 2.8713830602100643e-007 8 2.8713944288938364e-007 9 2.8713361643895041e-007
		 10 2.8714754307657131e-007 11 2.8715228950204619e-007 12 2.871531421533291e-007 13 2.8714794098050334e-007
		 14 2.8714555355691118e-007 15 2.8713941446767421e-007 16 2.8715047051264264e-007
		 17 2.8716789302052348e-007 18 2.8713333222185611e-007 19 2.8714890731862397e-007
		 20 2.8716027600239613e-007 21 2.8714421773656795e-007 22 2.8714293875964358e-007
		 23 2.871424840122927e-007 24 2.8715101052512182e-007 25 2.8714615041280922e-007 26 2.8714157451759093e-007
		 27 2.8714018185382884e-007 28 2.871340711863013e-007 29 2.8714464406220941e-007 30 2.8713850497297244e-007
		 31 2.8713850497297244e-007 32 2.8713773758681782e-007 33 2.8713549227177282e-007
		 34 2.8714003974528168e-007 35 2.8714168820442865e-007 36 2.8713984079331567e-007
		 37 2.8715095368170296e-007 38 2.8713961341964023e-007 39 2.8713884603348561e-007
		 40 2.8713941446767421e-007 41 2.8714546829178289e-007 42 2.8714140398733434e-007
		 43 2.8713770916510839e-007 44 2.8714188715639466e-007 45 2.871522042369179e-007 46 2.8715069788631808e-007
		 47 2.8713867550322902e-007 48 2.8713009214698104e-007 49 2.8714944733110315e-007
		 50 2.8714771360682789e-007 51 2.8713770916510839e-007 52 2.8714171662613808e-007
		 53 2.871402386972477e-007 54 2.8714009658870054e-007 55 2.8713952815451194e-007 56 2.8714373456750764e-007
		 57 2.8714265454254928e-007 58 2.8714427457998681e-007 59 2.8714643462990352e-007
		 60 2.8715083999486524e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.6518339159624702e-009 1 8.7399030235246755e-009
		 2 8.9604412778498954e-009 3 9.1834628790365969e-009 4 9.374091725078415e-009 5 9.5000221023155973e-009
		 6 9.9490531368928714e-009 7 1.0853448806358301e-008 8 1.2106314173365718e-008 9 1.3326746817199364e-008
		 10 1.4383267021855772e-008 11 1.4748791521412841e-008 12 1.4922649782533881e-008
		 13 1.5124538066402238e-008 14 1.5365781536047507e-008 15 1.5555013277435137e-008
		 16 1.5772446460005085e-008 17 1.5979480849637184e-008 18 1.598017540516139e-008 19 1.6374338329683269e-008
		 20 1.6745149267194392e-008 21 1.6645785194668861e-008 22 1.6651114265187061e-008
		 23 1.6764152732662296e-008 24 1.7026399845576634e-008 25 1.7182399503212764e-008
		 26 1.7365046289796737e-008 27 1.7561784915187673e-008 28 1.7770620530654924e-008
		 29 1.7881204072978107e-008 30 1.791996595557066e-008 31 1.7645088945528187e-008 32 1.6966680504992837e-008
		 33 1.5858953261727038e-008 34 1.4577009821437057e-008 35 1.31017205973194e-008 36 1.1585879811093491e-008
		 37 1.0132911398841316e-008 38 8.7834770567951637e-009 39 7.8142043946627382e-009
		 40 7.0951307051814183e-009 41 6.8317298484998892e-009 42 6.9947456715624412e-009
		 43 7.383660793891523e-009 44 8.0654034562144261e-009 45 8.9379437184788912e-009 46 9.7905941132125918e-009
		 47 1.0534244587745434e-008 48 1.1160922852582189e-008 49 1.1737087746155339e-008
		 50 1.1888326767461876e-008 51 1.1773946262394475e-008 52 1.1519857956443502e-008
		 53 1.1166670255136069e-008 54 1.073258104611341e-008 55 1.0205051026446199e-008 56 9.8484154165134896e-009
		 57 9.3569632042544981e-009 58 8.9910399125869844e-009 59 8.7456628605764308e-009
		 60 8.6518339159624702e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0108769821215446e-008 1 -1.0041812714689513e-008
		 2 -9.9868495695432102e-009 3 -1.0064165500978106e-008 4 -1.0078191614582011e-008
		 5 -9.9559249733260913e-009 6 -1.1426215529297679e-008 7 -1.5269508324422532e-008
		 8 -2.018102840395386e-008 9 -2.5032386830048381e-008 10 -2.8925494888198955e-008
		 11 -3.0475678869379408e-008 12 -3.0608013901201048e-008 13 -3.0853460231128338e-008
		 14 -3.1180789505924622e-008 15 -3.1419361334883433e-008 16 -3.1642233722095625e-008
		 17 -3.1924731302979126e-008 18 -3.1914527909293611e-008 19 -3.2412469153086931e-008
		 20 -3.2816714679029246e-008 21 -3.2795831828025257e-008 22 -3.2781827030703425e-008
		 23 -3.2777318637045028e-008 24 -3.2853147757805345e-008 25 -3.2807342620344571e-008
		 26 -3.2763388446710451e-008 27 -3.27490852214396e-008 28 -3.269559556429158e-008
		 29 -3.278708504694805e-008 30 -3.2732106802768612e-008 31 -3.2582484266185929e-008
		 32 -3.2166450836257354e-008 33 -3.1541663503276141e-008 34 -3.0825560770608718e-008
		 35 -3.0001562123516123e-008 36 -2.9117023458979926e-008 37 -2.8374730121072392e-008
		 38 -2.7520556500348906e-008 39 -2.6907224892624978e-008 40 -2.6505057704184765e-008
		 41 -2.6408839559621811e-008 42 -2.6184691748198929e-008 43 -2.5647004520124028e-008
		 44 -2.4954262656251558e-008 45 -2.4178806512509254e-008 46 -2.3255950054590357e-008
		 47 -2.2288027423655876e-008 48 -2.1483517187448342e-008 49 -2.1149075379867099e-008
		 50 -2.0946197665239197e-008 51 -2.0554054458443716e-008 52 -1.9763213288115367e-008
		 53 -1.8533947709897802e-008 54 -1.7054821555007038e-008 55 -1.5439283629348211e-008
		 56 -1.3874581483719341e-008 57 -1.2384590242220384e-008 58 -1.1181885639643951e-008
		 59 -1.0374921366462786e-008 60 -1.0108769821215446e-008;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2446264281181811e-009 1 -4.2138070810437966e-009
		 2 -4.3398538096539596e-009 3 -4.5176120622159033e-009 4 -4.7010493275934095e-009
		 5 -4.6162398348315037e-009 6 -5.5224744777149226e-009 7 -8.074576562933089e-009 8 -1.1263798782579215e-008
		 9 -1.4449254237547395e-008 10 -1.6921607226549895e-008 11 -1.796904314232961e-008
		 12 -1.7809213659347733e-008 13 -1.7330174628682471e-008 14 -1.7767042947980372e-008
		 15 -1.7836489618616724e-008 16 -1.7835226628903911e-008 17 -1.7811055741390192e-008
		 18 -1.807270955112017e-008 19 -1.7833691856594669e-008 20 -1.7978809552232633e-008
		 21 -1.7995976264728597e-008 22 -1.8020207548374856e-008 23 -1.803840987690819e-008
		 24 -1.7779274941176482e-008 25 -1.770076174523183e-008 26 -1.7894262072104539e-008
		 27 -1.7925723128087157e-008 28 -1.8012325853078437e-008 29 -1.7899726145742534e-008
		 30 -1.7923182937806814e-008 31 -1.8303188298318673e-008 32 -1.9331045209014519e-008
		 33 -2.0863394567527394e-008 34 -2.2766013074715374e-008 35 -2.4911303242447502e-008
		 36 -2.7100396593482401e-008 37 -2.934298848344952e-008 38 -3.1233245323392111e-008
		 39 -3.2310119024714368e-008 40 -3.3234243801416596e-008 41 -3.3638535512636736e-008
		 42 -3.3512712604988337e-008 43 -3.2017553053265146e-008 44 -2.9885590890899039e-008
		 45 -2.7417508263738458e-008 46 -2.4817138566390895e-008 47 -2.2316985592851779e-008
		 48 -2.0187584937048086e-008 49 -1.8758123943030114e-008 50 -1.8224845632630604e-008
		 51 -1.7761690784823259e-008 52 -1.6758360033009012e-008 53 -1.5174483891655655e-008
		 54 -1.3255267994338737e-008 55 -1.1222957674306144e-008 56 -9.0516278916652482e-009
		 57 -7.1897563458378508e-009 58 -5.6454747543455142e-009 59 -4.5861767716814938e-009
		 60 -4.2446264281181811e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 59 13.525242805480957
		 60 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 59 -5.9899015426635742
		 60 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.9027470317450934e-007 1 -6.9029783844598569e-007
		 2 -6.9031983684908482e-007 3 -6.9028698135298328e-007 4 -6.9027908011776162e-007
		 5 -6.9032893179610255e-007 6 -6.9035093019920168e-007 7 -6.903155167492514e-007 8 -6.9031023031129735e-007
		 9 -6.9032159899506951e-007 10 -6.9029283622512594e-007 11 -6.902747600179282e-007
		 12 -6.9028487814648543e-007 13 -6.9029510996188037e-007 14 -6.9029601945658214e-007
		 15 -6.9030687654958456e-007 16 -6.9029351834615227e-007 17 -6.9025935545141692e-007
		 18 -6.9032472538310685e-007 19 -6.902970994815405e-007 20 -6.902857876411872e-007
		 21 -6.9030073746034759e-007 22 -6.9029795213282341e-007 23 -6.9029823634991772e-007
		 24 -6.902873792569153e-007 25 -6.9029385940666543e-007 26 -6.9030227223265683e-007
		 27 -6.9030500071676215e-007 28 -6.9032978444738546e-007 29 -6.9029584892632556e-007
		 30 -6.9031358407301013e-007 31 -6.9031125349283684e-007 32 -6.9031824523335672e-007
		 33 -6.9031909788463963e-007 34 -6.9030835447847494e-007 35 -6.9030164695504936e-007
		 36 -6.9030693339300342e-007 37 -6.9027379367980757e-007 38 -6.9030284066684544e-007
		 39 -6.9031983684908482e-007 40 -6.9031705152156064e-007 41 -6.9029823634991772e-007
		 42 -6.9030858185215038e-007 43 -6.9030687654958456e-007 44 -6.9029556470923126e-007
		 45 -6.9027515792186023e-007 46 -6.9028203597554239e-007 47 -6.903110261191614e-007
		 48 -6.9032984129080432e-007 49 -6.9028800453452277e-007 50 -6.9028976668050746e-007
		 51 -6.9031659677420976e-007 52 -6.9030284066684544e-007 53 -6.9030818394821836e-007
		 54 -6.9030880922582583e-007 55 -6.903010216774419e-007 56 -6.9030949134685216e-007
		 57 -6.9030255644975114e-007 58 -6.9029624683025759e-007 59 -6.9028914140289999e-007
		 60 -6.9027470317450934e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.4379992186472923e-009 1 3.4760656575372195e-009
		 2 3.5688001442935047e-009 3 3.6657117341576399e-009 4 3.7463379065627578e-009 5 3.8032585969460797e-009
		 6 4.0495300446252713e-009 7 4.4242502994507049e-009 8 4.6385131291515336e-009 9 4.8526853646535528e-009
		 10 5.3222226625848634e-009 11 5.5458491132753807e-009 12 5.6129092484979992e-009
		 13 5.6823883376466711e-009 14 5.7647078222089476e-009 15 5.8269113978326459e-009
		 16 5.9140727870499177e-009 17 6.0013980451856241e-009 18 5.990706153369274e-009 19 6.1527574146680308e-009
		 20 6.305818534002583e-009 21 6.2584568638612836e-009 22 6.2634377684389619e-009 23 6.3186424981154232e-009
		 24 6.4403411492719442e-009 25 6.5192815590364717e-009 26 6.6105667606564111e-009
		 27 6.7071157516807042e-009 28 6.8050320933821248e-009 29 6.8593002389150115e-009
		 30 6.8801937480600373e-009 31 6.6529799447323512e-009 32 6.1426130848474259e-009
		 33 5.4916333702692555e-009 34 4.9776174293469921e-009 35 4.7510124723260105e-009
		 36 4.4910928309604969e-009 37 3.846906349025403e-009 38 2.9913642674017638e-009 39 2.1847437192690222e-009
		 40 1.5342304093834969e-009 41 1.2762850776226742e-009 42 1.373347657818158e-009 43 1.6139756198185751e-009
		 44 2.0162171932014417e-009 45 2.5204527354105721e-009 46 3.022231798155417e-009 47 3.4694793704659337e-009
		 48 3.8468028762395079e-009 49 4.1700585207138374e-009 50 4.2625858398537275e-009
		 51 4.2070960049045425e-009 52 4.0953587188141682e-009 53 3.9671217422210248e-009
		 54 3.8597400831008599e-009 55 3.7921816797847896e-009 56 3.8036254146334159e-009
		 57 3.6866556474279837e-009 58 3.5725851166290568e-009 59 3.4791109992937663e-009
		 60 3.4379992186472923e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2185699378194386e-009 1 -4.1810266360187143e-009
		 2 -4.1318650723098926e-009 3 -4.1389065508212752e-009 4 -4.1207934842191207e-009
		 5 -4.0589664962453753e-009 6 -4.9641588617532761e-009 7 -6.7002265957682985e-009
		 8 -7.6238677593210014e-009 9 -8.5224458601373954e-009 10 -1.028300378180802e-008
		 11 -1.1221871432098851e-008 12 -1.1256978460494338e-008 13 -1.1318172177254837e-008
		 14 -1.1404774014067698e-008 15 -1.1462052640354159e-008 16 -1.1534647015309929e-008
		 17 -1.1643177089126766e-008 18 -1.162652107922213e-008 19 -1.1812179678827306e-008
		 20 -1.1960804791044666e-008 21 -1.1950374023683707e-008 22 -1.1949836675739789e-008
		 23 -1.1957724588285146e-008 24 -1.200095489650721e-008 25 -1.2000493931907386e-008
		 26 -1.2001561522367865e-008 27 -1.2013353867246224e-008 28 -1.2003328997423068e-008
		 29 -1.2052180586863415e-008 30 -1.2033187779536547e-008 31 -1.1842240077442057e-008
		 32 -1.1383177955792689e-008 33 -1.0826179064338248e-008 34 -1.0388049531684374e-008
		 35 -1.0201540057153125e-008 36 -1.0103003766914753e-008 37 -9.9146220122747764e-009
		 38 -9.5750820605644549e-009 39 -9.2721625932767893e-009 40 -9.0445420042328806e-009
		 41 -8.9753520171598211e-009 42 -8.9150740123500327e-009 43 -8.7797777936771126e-009
		 44 -8.618203040100525e-009 45 -8.4470190842012016e-009 46 -8.2201401241377425e-009
		 47 -7.963836701208038e-009 48 -7.754710651397545e-009 49 -7.7042638935154173e-009
		 50 -7.6519537373087587e-009 51 -7.4326127474932946e-009 52 -7.0125376616658741e-009
		 53 -6.4872374139213207e-009 54 -6.0519371736234007e-009 55 -5.8696403293367894e-009
		 56 -5.7046078971723091e-009 57 -5.2835056330025054e-009 58 -4.789171281771587e-009
		 59 -4.3781129832609622e-009 60 -4.2185699378194386e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9401926731887897e-009 1 -1.9099788417520358e-009
		 2 -1.9314818633375808e-009 3 -1.9675494566939733e-009 4 -2.0139028222843081e-009
		 5 -1.9548191954044114e-009 6 -2.5859119290316812e-009 7 -3.8722363093768308e-009
		 8 -4.5404489057432329e-009 9 -5.2245798798367105e-009 10 -6.501903460076619e-009
		 11 -7.2148722551901301e-009 12 -7.1345698238189933e-009 13 -6.9073560204913073e-009
		 14 -7.0728543022369195e-009 15 -7.0790338035919839e-009 16 -7.0678956021197345e-009
		 17 -7.0480394853689185e-009 18 -7.1702790371830361e-009 19 -7.0673404906074203e-009
		 20 -7.1208710039627476e-009 21 -7.1235111143153054e-009 22 -7.1321970551707628e-009
		 23 -7.1344885554935908e-009 24 -7.0157502030099303e-009 25 -6.9779950706561075e-009
		 26 -7.045204419853234e-009 27 -7.0488770376186949e-009 28 -7.0787700146013322e-009
		 29 -7.0273373786733373e-009 30 -7.0333392443444609e-009 31 -7.2390129446375803e-009
		 32 -7.7230835060504432e-009 33 -8.2982039018020259e-009 34 -8.7842879636923499e-009
		 35 -8.9981364581603884e-009 36 -9.3283416546796616e-009 37 -1.0215304158123217e-008
		 38 -1.128700422015072e-008 39 -1.218529899205123e-008 40 -1.2989757713910421e-008
		 41 -1.3325177405931754e-008 42 -1.3272250853901824e-008 43 -1.2659922887792163e-008
		 44 -1.1800990407095924e-008 45 -1.0806287420450644e-008 46 -9.7577794733183509e-009
		 47 -8.7486533573155612e-009 48 -7.8882749221520498e-009 49 -7.313075034431904e-009
		 50 -7.0983716682349041e-009 51 -6.7919665447391253e-009 52 -6.1615867963382698e-009
		 53 -5.3740309979843914e-009 54 -4.7142467707317337e-009 55 -4.4621977224323928e-009
		 56 -4.1506971193427944e-009 57 -3.5448237678536994e-009 58 -2.8058029233335446e-009
		 59 -2.179732838669679e-009 60 -1.9401926731887897e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 59 14.918828010559082
		 60 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 59 -20.350385665893555
		 60 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.1953995005551405e-011 1 2.4356516803436534e-011
		 2 1.6092016608126869e-011 3 2.8620217307206985e-011 4 3.3220981521253634e-011 5 1.1351808382187301e-011
		 6 -2.7460256291078622e-012 7 1.6918022538447985e-011 8 2.0165202840871643e-011 9 2.1245227799226996e-011
		 10 2.0232704400768853e-011 11 2.8492763703980017e-011 12 1.6427748050773516e-011
		 13 1.6768808563938364e-011 14 2.1145751816220582e-011 15 2.347633198951371e-011 16 1.3272938303998671e-011
		 17 1.0516032489249483e-011 18 1.8587797967484221e-011 19 1.3116618902131449e-011
		 20 -1.8474111129762605e-013 21 1.9355184122105129e-011 22 2.4840574042173102e-011
		 23 2.5565327632648405e-011 24 1.8701484805205837e-011 25 2.2367885321727954e-011
		 26 2.3646862246096134e-011 27 2.361844053666573e-011 28 1.2121859072067309e-011 29 2.3895552203612169e-011
		 30 1.8491874698156607e-011 31 2.070876803372812e-011 32 1.4367174117069226e-011 33 1.9110046878267894e-011
		 34 2.0648371901188511e-011 35 2.3995028186618583e-011 36 2.2275514766079141e-011
		 37 3.2537528227294388e-011 38 2.6354030069342116e-011 39 1.262634441445698e-011 40 1.3834267065249151e-011
		 41 1.8772539078781847e-011 42 1.7397638885086053e-011 43 2.751932015598868e-011 44 2.9704239068450988e-011
		 45 2.8446578426155611e-011 46 2.4662938358233077e-011 47 2.1024959551141364e-011
		 48 2.0442314507818082e-011 49 2.1213253376117791e-011 50 2.333067072868289e-011 51 1.7282175690525037e-011
		 52 2.2103208152657317e-011 53 2.0483170715124288e-011 54 2.0058621430507628e-011
		 55 2.8923641259837041e-011 56 1.1237455410650909e-011 57 2.0828117008875324e-011
		 58 2.3905544210833796e-011 59 2.6477930958890283e-011 60 3.1953995005551405e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 24.991786956787109 1 25.728298187255859
		 2 27.568965911865234 3 29.958635330200199 4 31.926620483398441 5 34.146968841552734
		 6 29.594406127929684 7 24.76397705078125 8 19.813678741455078 9 20.398122787475586
		 10 21.88469123840332 11 22.381404876708984 12 22.314666748046875 13 22.156219482421875
		 14 21.968334197998047 15 21.811878204345703 16 21.746513366699219 17 21.746513366699219
		 18 21.746513366699219 19 21.746513366699219 20 21.746513366699219 21 21.746513366699219
		 22 22.237062454223633 23 23.678152084350586 24 25.468057632446289 25 26.612400054931641
		 26 26.537214279174805 27 26.003164291381836 28 26.129299163818359 29 27.091011047363281
		 30 37.164802551269531 31 43.545589447021484 32 46.621685028076172 33 45.593742370605469
		 34 40.908195495605469 35 35.661197662353516 36 32.474582672119141 37 31.475910186767578
		 38 31.496679306030273 39 29.692253112792965 40 24.094276428222656 41 15.315764427185059
		 42 8.9548063278198242 43 3.8296668529510494 44 0.16341181099414825 45 -1.4277667999267578
		 46 -0.36307179927825928 47 5.1450490951538086 48 15.009140014648438 49 22.81507682800293
		 50 25.920148849487305 51 25.476390838623047 52 22.899253845214844 53 19.175701141357422
		 54 15.745706558227539 55 13.412803649902344 56 13.744418144226074 57 15.84000301361084
		 58 19.841255187988281 59 23.43072509765625 60 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.1012711524963379 1 -7.7052712440490723
		 2 -8.2601556777954102 3 -7.1042380332946777 4 -3.7785956859588623 5 1.2223144769668579
		 6 2.8475289344787598 7 -2.2211000919342041 8 -8.4296207427978516 9 -8.2522773742675781
		 10 -9.1425771713256836 11 -10.610542297363281 12 -10.723179817199707 13 -10.990873336791992
		 14 -11.308968544006348 15 -11.574546813964844 16 -11.685721397399902 17 -11.685721397399902
		 18 -11.685721397399902 19 -11.685721397399902 20 -11.685721397399902 21 -11.685721397399902
		 22 -11.976648330688477 23 -12.853720664978027 24 -14.292410850524902 25 -15.724888801574709
		 26 -16.718149185180664 27 -17.436376571655273 28 -18.655517578125 29 -20.817876815795898
		 30 -20.579242706298828 31 -18.588556289672852 32 -16.052091598510742 33 -13.762667655944824
		 34 -12.381840705871582 35 -12.373575210571289 36 -13.205038070678711 37 -14.129158020019531
		 38 -15.277090072631836 39 -15.919946670532227 40 -14.290830612182617 41 -8.9755983352661133
		 42 -4.1356630325317383 43 -0.89055442810058594 44 0.60530573129653931 45 0.69171947240829468
		 46 0.075523607432842255 47 -1.4176061153411865 48 -4.6679577827453613 49 -8.0053253173828125
		 50 -10.856972694396973 51 -13.64030647277832 52 -14.93177318572998 53 -14.081390380859375
		 54 -12.140727996826172 55 -12.227563858032227 56 -11.931635856628418 57 -11.377897262573242
		 58 -9.8917932510375977 59 -8.096522331237793 60 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.0206050872802734 1 6.6930680274963379
		 2 5.8450222015380859 3 0.24189512431621552 4 -11.026619911193848 5 -29.240419387817383
		 6 -41.188728332519531 7 -25.042224884033203 8 13.11663818359375 9 15.360374450683596
		 10 19.042995452880859 11 25.026462554931641 12 25.62999153137207 13 27.069253921508789
		 14 28.787179946899414 15 30.226543426513672 16 30.830142974853512 17 30.830142974853512
		 18 30.830142974853512 19 30.830142974853512 20 30.830142974853512 21 30.830142974853512
		 22 30.979938507080078 23 31.409042358398441 24 33.010505676269531 25 35.507583618164063
		 26 38.705276489257813 27 41.888225555419922 28 45.181385040283203 29 49.250881195068359
		 30 31.475528717041019 31 19.668943405151367 32 11.835856437683105 33 7.9021701812744141
		 34 8.0443096160888672 35 11.789475440979004 36 16.169544219970703 37 18.713117599487305
		 38 21.411239624023438 39 26.408807754516602 40 32.739574432373047 41 35.285305023193359
		 42 31.34813117980957 43 24.485044479370117 44 15.326221466064455 45 6.0029702186584473
		 46 0.67806065082550049 47 2.8534858226776123 48 8.5004777908325195 49 12.910255432128906
		 50 19.312154769897461 51 28.557271957397461 52 36.706790924072266 53 43.208988189697266
		 54 48.538673400878906 55 60.306159973144538 56 55.416748046875 57 41.538448333740234
		 58 22.956687927246094 59 10.709513664245605 60 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 59 -4.8314170837402344
		 60 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 59 -21.559633255004883
		 60 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.1899624976576888e-007 1 9.1899721610388951e-007
		 2 9.1899630660918774e-007 3 9.1899664766970091e-007 4 9.1899693188679521e-007 5 9.1899829612884787e-007
		 6 9.1899590870525572e-007 7 9.1899721610388951e-007 8 9.1899744347756496e-007 9 9.1899948984064395e-007
		 10 9.1899448761978419e-007 11 9.1899573817499913e-007 12 9.1899232756986748e-007
		 13 9.1899414655927103e-007 14 9.189963634526066e-007 15 9.1899835297226673e-007 16 9.1899255494354293e-007
		 17 9.1898675691481913e-007 18 9.1899869403277989e-007 19 9.1899278231721837e-007
		 20 9.1898590426353621e-007 21 9.1899596554867458e-007 22 9.189979550683347e-007 23 9.1899840981568559e-007
		 24 9.1899352128166356e-007 25 9.1899602239209344e-007 26 9.1899818244201015e-007
		 27 9.1899829612884787e-007 28 9.1899516974081052e-007 29 9.1899664766970091e-007
		 30 9.1899886456303648e-007 31 9.1899750032098382e-007 32 9.19000285648508e-007 33 9.1899835297226673e-007
		 34 9.1899732979072724e-007 35 9.1899823928542901e-007 36 9.1899823928542901e-007
		 37 9.1899806875517243e-007 38 9.1900096776953433e-007 39 9.1899397602901445e-007
		 40 9.1899414655927103e-007 41 9.1899642029602546e-007 42 9.1899630660918774e-007
		 43 9.1899954668406281e-007 44 9.1899909193671192e-007 45 9.1899551080132369e-007
		 46 9.1899465815004078e-007 47 9.1899806875517243e-007 48 9.1900091092611547e-007
		 49 9.1899386234217673e-007 50 9.1899551080132369e-007 51 9.1899755716440268e-007
		 52 9.1899806875517243e-007 53 9.1899761400782154e-007 54 9.1899732979072724e-007
		 55 9.1899948984064395e-007 56 9.1899511289739166e-007 57 9.1899715926047065e-007
		 58 9.1899698873021407e-007 59 9.1899670451311977e-007 60 9.1899624976576888e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.9485268592834473 1 -3.6702394485473628
		 2 -4.4889898300170898 3 -3.1927399635314941 4 1.7983976602554321 5 7.5310916900634757
		 6 9.8195858001708984 7 5.4563198089599609 8 0.73812395334243774 9 2.4626283645629883
		 10 3.6773066520690918 11 2.5558004379272461 12 2.4024114608764648 13 2.0512728691101074
		 14 1.6614586114883423 15 1.3615771532058716 16 1.243517279624939 17 1.243517279624939
		 18 1.243517279624939 19 1.243517279624939 20 1.243517279624939 21 1.243517279624939
		 22 1.1747336387634277 23 1.0693119764328003 24 0.8146355152130127 25 0.44330954551696777
		 26 -0.26009067893028259 27 -1.0772531032562256 28 -1.5420451164245605 29 -1.2347508668899536
		 30 -1.6483688354492188 31 1.0825303792953491 32 2.6344170570373535 33 4.8795986175537109
		 34 7.7808542251586923 35 9.6366710662841797 36 9.9699106216430664 37 10.326567649841309
		 38 10.861777305603027 39 9.9966497421264648 40 5.8906054496765137 41 -2.0642833709716797
		 42 -8.9849834442138672 43 -14.412655830383299 44 -17.074487686157227 45 -15.836991310119629
		 46 -11.190142631530762 47 -6.1381268501281738 48 -2.5177524089813232 49 0.70534223318099976
		 50 2.7710752487182617 51 2.049269437789917 52 1.1685349941253662 53 1.7047262191772461
		 54 2.5039057731628418 55 0.033451858907938004 56 -0.00010496150935068727 57 0.33605974912643433
		 58 -0.35274225473403931 59 -2.048926830291748 60 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1548986434936523 1 -2.7714924812316895
		 2 -3.0064122676849365 3 -1.149479866027832 4 -0.19664354622364044 5 -7.0049700736999512
		 6 -10.712514877319336 7 -1.2457166910171509 8 1.1936049461364746 9 3.4169249534606934
		 10 2.8601498603820801 11 3.4238700866699219 12 3.3751997947692871 13 3.2386908531188965
		 14 3.0402300357818604 15 2.846562385559082 16 2.7584714889526367 17 2.7584714889526367
		 18 2.7584714889526367 19 2.7584714889526367 20 2.7584714889526367 21 2.7584714889526367
		 22 2.5783510208129883 23 2.3590381145477295 24 2.0838115215301514 25 1.2414699792861938
		 26 -0.81661868095397949 27 -3.9582705497741699 28 -7.2974557876586905 29 -9.8526811599731445
		 30 -1.6650209426879883 31 0.41753032803535461 32 0.12623444199562073 33 -1.0487082004547119
		 34 -3.4768505096435547 35 -6.3814663887023926 36 -8.3545103073120117 37 -9.6224603652954102
		 38 -10.014617919921875 39 -8.445012092590332 40 -4.5547590255737305 41 1.5498188734054565
		 42 7.2270593643188477 43 13.238225936889648 44 18.415428161621094 45 20.616830825805664
		 46 17.975978851318359 47 11.252254486083984 48 3.991878747940063 49 -0.6931111216545105
		 50 -1.033214807510376 51 0.2446971982717514 52 0.61461693048477173 53 1.626031756401062
		 54 3.9557023048400879 55 4.9935669898986816 56 3.7869126796722417 57 1.3998333215713501
		 58 -0.48078289628028864 59 -1.7767924070358276 60 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 41.238822937011719 1 40.360095977783203
		 2 43.624011993408203 3 57.588855743408203 4 83.606819152832031 5 120.05968475341797
		 6 124.41101837158205 7 90.191009521484375 8 19.105062484741211 9 23.182683944702148
		 10 39.543354034423828 11 24.143547058105469 12 22.843070983886719 13 19.742509841918945
		 14 16.043210983276367 15 12.945183753967285 16 11.64642333984375 17 11.64642333984375
		 18 11.64642333984375 19 11.64642333984375 20 11.64642333984375 21 11.64642333984375
		 22 11.873946189880371 23 11.761490821838379 24 8.7268028259277344 25 7.0215573310852051
		 26 5.0361170768737793 27 2.6066443920135498 28 -0.66508853435516357 29 -5.4518828392028809
		 30 32.093067169189453 31 56.279567718505859 32 74.627426147460938 33 89.4691162109375
		 34 101.30173492431641 35 110.57749938964844 36 116.94477081298828 37 119.90151977539062
		 38 119.55503845214844 39 117.16899108886719 40 114.95391845703125 41 114.25222778320312
		 42 115.8758087158203 43 119.07257080078126 44 123.17371368408205 45 128.513671875
		 46 134.70880126953125 47 138.50830078125 48 135.09103393554687 49 121.86543273925781
		 50 97.801506042480469 51 70.562408447265625 52 49.629451751708984 53 33.734695434570313
		 54 19.739343643188477 55 -12.246667861938477 56 -12.632561683654785 57 0.8700372576713562
		 58 23.636909484863281 59 36.454494476318359 60 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 59 0.00043902400648221374
		 60 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 59 -16.6536865234375
		 60 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.7159992441738723e-006 1 -2.7159994715475477e-006
		 2 -2.7159994715475477e-006 3 -2.7159992441738723e-006 4 -2.7159992441738723e-006
		 5 -2.7159994715475477e-006 6 -2.7159996989212232e-006 7 -2.7159994715475477e-006
		 8 -2.7159994715475477e-006 9 -2.7159994715475477e-006 10 -2.7159994715475477e-006
		 11 -2.7159994715475477e-006 12 -2.7159994715475477e-006 13 -2.7159994715475477e-006
		 14 -2.7159994715475477e-006 15 -2.7159994715475477e-006 16 -2.7159994715475477e-006
		 17 -2.7159994715475477e-006 18 -2.7159994715475477e-006 19 -2.7159994715475477e-006
		 20 -2.7159994715475477e-006 21 -2.7159994715475477e-006 22 -2.7159994715475477e-006
		 23 -2.7159992441738723e-006 24 -2.7159994715475477e-006 25 -2.7159994715475477e-006
		 26 -2.7159994715475477e-006 27 -2.7159994715475477e-006 28 -2.7159996989212232e-006
		 29 -2.7159994715475477e-006 30 -2.7159994715475477e-006 31 -2.7159994715475477e-006
		 32 -2.7159996989212232e-006 33 -2.7159992441738723e-006 34 -2.7159994715475477e-006
		 35 -2.7159994715475477e-006 36 -2.7159994715475477e-006 37 -2.7159994715475477e-006
		 38 -2.7159996989212232e-006 39 -2.7159992441738723e-006 40 -2.7159992441738723e-006
		 41 -2.7159994715475477e-006 42 -2.7159994715475477e-006 43 -2.7159996989212232e-006
		 44 -2.7159994715475477e-006 45 -2.7159992441738723e-006 46 -2.7159990168001968e-006
		 47 -2.7159994715475477e-006 48 -2.7159996989212232e-006 49 -2.7159992441738723e-006
		 50 -2.7159992441738723e-006 51 -2.7159996989212232e-006 52 -2.7159994715475477e-006
		 53 -2.7159994715475477e-006 54 -2.7159994715475477e-006 55 -2.7159994715475477e-006
		 56 -2.7159994715475477e-006 57 -2.7159994715475477e-006 58 -2.7159994715475477e-006
		 59 -2.7159994715475477e-006 60 -2.7159992441738723e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.6124675273895264 1 -3.307795524597168
		 2 -3.5793063640594482 3 -4.856818675994873 4 -7.424631118774415 5 -12.778341293334961
		 6 -10.157517433166504 7 0.94478535652160645 8 2.7306265830993652 9 -0.10990827530622482
		 10 -3.9408175945281987 11 -4.9507436752319336 12 -4.931856632232666 13 -4.8897438049316406
		 14 -4.8462529182434082 15 -4.8168940544128418 16 -4.8068141937255859 17 -4.8068141937255859
		 18 -4.8068141937255859 19 -4.8068141937255859 20 -4.8068141937255859 21 -4.8068141937255859
		 22 -5.4576787948608398 23 -6.3072004318237305 24 -5.729067325592041 25 -3.6269505023956303
		 26 -1.6034712791442871 27 -1.9275187253952026 28 -5.4391560554504395 29 -11.063297271728516
		 30 -17.225448608398438 31 -20.25688362121582 32 -21.830982208251953 33 -23.894615173339844
		 34 -25.385503768920898 35 -25.149444580078125 36 -24.359334945678711 37 -24.917778015136719
		 38 -26.532131195068359 39 -26.069162368774414 40 -20.353212356567383 41 -8.0371780395507812
		 42 3.3542230129241943 43 14.631156921386717 44 25.339906692504883 45 33.314556121826172
		 46 34.635917663574219 47 26.164199829101562 48 11.551914215087891 49 0.11027137190103531
		 50 -5.4242191314697266 51 -6.922764778137207 52 -6.5411405563354492 53 -5.4242305755615234
		 54 -4.4115481376647949 55 -4.1195635795593262 56 -4.2060236930847168 57 -4.119748592376709
		 58 -3.9071924686431885 59 -3.6981327533721919 60 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.467136383056641 1 -25.117668151855469
		 2 -23.011106491088867 3 -22.650787353515625 4 -23.450014114379883 5 -20.722457885742188
		 6 -13.186681747436523 7 -4.8224821090698242 8 -3.3368599414825439 9 -11.019390106201172
		 10 -20.958703994750977 11 -26.294841766357422 12 -26.283845901489258 13 -26.272802352905273
		 14 -26.287359237670898 15 -26.322488784790039 16 -26.343362808227539 17 -26.343362808227539
		 18 -26.343362808227539 19 -26.343362808227539 20 -26.343362808227539 21 -26.343362808227539
		 22 -26.466518402099609 23 -26.942153930664063 24 -27.860441207885742 25 -29.081741333007816
		 26 -30.078952789306644 27 -30.028871536254883 28 -28.106006622314453 29 -24.344064712524414
		 30 -19.917619705200195 31 -11.990364074707031 32 -3.1872444152832031 33 1.8646861314773562
		 34 1.5089254379272461 35 -1.9835906028747559 36 -6.209014892578125 37 -10.945301055908203
		 38 -15.986804008483888 39 -20.823184967041016 40 -24.166383743286133 41 -23.700958251953125
		 42 -21.619466781616211 43 -18.682659149169922 44 -17.055059432983398 45 -18.951297760009766
		 46 -24.254386901855469 47 -28.930414199829102 48 -29.574275970458981 49 -28.567001342773438
		 50 -27.635993957519531 51 -24.957191467285156 52 -21.319881439208984 53 -20.038873672485352
		 54 -21.712617874145508 55 -24.255382537841797 56 -25.543865203857422 57 -25.944789886474609
		 58 -26.099189758300781 59 -26.319881439208984 60 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -17.449684143066406 1 -18.175024032592773
		 2 -21.559108734130859 3 -30.483816146850586 4 -44.892044067382813 5 -62.504413604736328
		 6 -55.823287963867188 7 -34.2042236328125 8 4.3238034248352051 9 3.4975855350494385
		 10 -0.54493099451065063 11 -3.7554993629455566 12 -3.0614533424377441 13 -1.4036732912063599
		 14 0.58033519983291626 15 2.2474207878112793 16 2.9478960037231445 17 2.9478960037231445
		 18 2.9478960037231445 19 2.9478960037231445 20 2.9478960037231445 21 2.9478960037231445
		 22 3.4819366931915283 23 4.0708179473876953 24 4.5432496070861816 25 5.5196900367736816
		 26 8.3635730743408203 27 13.451123237609863 28 19.593189239501953 29 25.186309814453125
		 30 4.2567329406738281 31 -13.079631805419922 32 -30.613887786865231 33 -48.752162933349609
		 34 -66.89739990234375 35 -83.753143310546875 36 -95.607124328613281 37 -100.56364440917969
		 38 -101.19586944580078 39 -101.18917083740234 40 -103.53025054931641 41 -107.94204711914062
		 42 -111.30535888671875 43 -115.14842224121094 44 -117.58957672119141 45 -118.38592529296876
		 46 -118.51826477050781 47 -116.87234497070311 48 -108.62529754638672 49 -92.900001525878906
		 50 -71.77374267578125 51 -51.634616851806641 52 -36.747650146484375 53 -25.066293716430664
		 54 -14.611401557922362 55 5.5755014419555664 56 7.5084009170532227 57 1.7123680114746094
		 58 -9.4513521194458008 59 -15.321043014526365 60 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.4868995751603507e-014 1 2.5757174171303632e-014
		 2 2.5313084961453569e-014 3 2.4424906541753444e-014 4 2.4868995751603507e-014 5 2.55351295663786e-014
		 6 2.4868995751603507e-014 7 2.8421709430404007e-014 8 1.7763568394002505e-014 9 2.8421709430404007e-014
		 10 2.1316282072803006e-014 11 4.9737991503207013e-014 12 7.1054273576010019e-015
		 13 2.1316282072803006e-014 14 6.0396132539608516e-014 15 2.4868995751603507e-014
		 16 3.0198066269804258e-014 17 2.4868995751603507e-014 18 3.0198066269804258e-014
		 19 4.2632564145606011e-014 20 0 21 4.9737991503207013e-014 22 2.8421709430404007e-014
		 23 3.5527136788005009e-014 24 2.1316282072803006e-014 25 1.4210854715202004e-014
		 26 4.2632564145606011e-014 27 5.6843418860808015e-014 28 3.1974423109204508e-014
		 29 2.8421709430404007e-014 30 3.1974423109204508e-014 31 1.4210854715202004e-014
		 32 2.6645352591003757e-014 33 1.9539925233402755e-014 34 2.4868995751603507e-014
		 35 3.1974423109204508e-014 36 4.2632564145606011e-014 37 2.4868995751603507e-014
		 38 3.907985046680551e-014 39 1.0658141036401503e-014 40 3.0198066269804258e-014 41 3.3750779948604759e-014
		 42 2.4868995751603507e-014 43 2.8421709430404007e-014 44 1.4210854715202004e-014
		 45 2.1316282072803006e-014 46 2.1316282072803006e-014 47 2.1316282072803006e-014
		 48 2.4868995751603507e-014 49 3.1974423109204508e-014 50 2.4868995751603507e-014
		 51 3.1974423109204508e-014 52 2.4868995751603507e-014 53 2.3092638912203256e-014
		 54 2.3092638912203256e-014 55 2.8421709430404007e-014 56 2.4868995751603507e-014
		 57 2.6645352591003757e-014 58 2.4868995751603507e-014 59 2.3980817331903381e-014
		 60 2.4868995751603507e-014;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 59 -6.2700004577636719
		 60 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 59 -13.661022186279297
		 60 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.3396091164993322e-009 1 4.5147614535778757e-009
		 2 4.8045514233763242e-009 3 5.4040358854479109e-009 4 5.7369993200495628e-009 5 5.9107363448163142e-009
		 6 6.0895981590647352e-009 7 6.4651048958808133e-009 8 7.0414230002313624e-009 9 7.6397688175688927e-009
		 10 8.0518649525629371e-009 11 8.2642639398500251e-009 12 8.2798647937920578e-009
		 13 8.4608622330506478e-009 14 8.2138491563910065e-009 15 8.4092075525177279e-009
		 16 8.0754682940664679e-009 17 8.163478781852973e-009 18 8.1628011017187418e-009 19 8.0960189663414894e-009
		 20 8.2058608796842236e-009 21 8.1043749489140282e-009 22 8.1020781195206837e-009
		 23 7.9797537466674839e-009 24 7.9439939071335175e-009 25 7.6465900278321897e-009
		 26 7.5143056221804727e-009 27 7.4433725849587518e-009 28 7.2605956802362917e-009
		 29 7.2173591547652904e-009 30 7.1080372698872907e-009 31 7.2474759527096913e-009
		 32 7.1384591571188594e-009 33 7.2740209411392698e-009 34 7.2939818629436096e-009
		 35 7.3577264281254876e-009 36 7.4193260424237906e-009 37 7.5613391103956928e-009
		 38 7.4932522409199009e-009 39 7.6609163457419527e-009 40 7.5921482434182508e-009
		 41 7.6991417685690067e-009 42 7.6253430236761233e-009 43 7.5828037182645858e-009
		 44 7.4757346979481554e-009 45 7.3223431762414748e-009 46 7.2594863453900871e-009
		 47 7.0583472400187475e-009 48 7.0086829673243756e-009 49 6.8805765529589272e-009
		 50 6.8973586841991627e-009 51 6.677762343088034e-009 52 6.5627707712678784e-009 53 6.3140768169489547e-009
		 54 5.9586242606712858e-009 55 5.6023927719195399e-009 56 5.26702415015734e-009 57 4.8710591116218893e-009
		 58 4.5866292985863311e-009 59 4.3795775894750477e-009 60 4.3396091164993322e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.4894792066399987e-009 1 1.6499716037898793e-009
		 2 1.8420118763629036e-009 3 2.2455544090860258e-009 4 2.4840831613914816e-009 5 2.5874067333120365e-009
		 6 2.9994633443664043e-009 7 4.0223073760614625e-009 8 5.4551030359561992e-009 9 6.8038490397270834e-009
		 10 7.8577544471158944e-009 11 8.3175413223557371e-009 12 8.3951263718518021e-009
		 13 8.5053759590891787e-009 14 8.9272775838367124e-009 15 9.1145588854146808e-009
		 16 9.2832150855315376e-009 17 9.3263592404468909e-009 18 9.3741610029951516e-009
		 19 9.581191839913572e-009 20 9.6413010908236174e-009 21 9.6664312110306128e-009 22 9.6279020311840213e-009
		 23 9.5480059414398966e-009 24 9.3104999265847255e-009 25 9.2436680532159698e-009
		 26 9.069073492184998e-009 27 8.8464835457102708e-009 28 8.6636591234423577e-009 29 8.5664559890119563e-009
		 30 8.57177617774596e-009 31 8.3936715356003333e-009 32 8.2166353720936058e-009 33 7.8204145381732815e-009
		 34 7.3556307711442068e-009 35 6.8400658470579856e-009 36 6.3336931255264517e-009
		 37 5.8527755975035234e-009 38 5.4771058799474304e-009 39 4.9665267454201967e-009
		 40 4.8577786238013232e-009 41 4.738008652083181e-009 42 4.6297428113462047e-009 43 4.8065209590220093e-009
		 44 5.0398880624413778e-009 45 5.3954827272661987e-009 46 5.3243964792670795e-009
		 47 5.6687312621761521e-009 48 5.7988733814795523e-009 49 5.8685687420734212e-009
		 50 5.944892578213512e-009 51 5.7735016767423986e-009 52 5.4763109602617988e-009 53 4.9462762774510338e-009
		 54 4.3101224811437078e-009 55 3.7420178067293364e-009 56 3.0551134955203452e-009
		 57 2.4782198515538312e-009 58 1.9513020088623989e-009 59 1.6341578090717235e-009
		 60 1.4894792066399987e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.8617299337224722e-009 1 -7.8545356885229012e-009
		 2 -7.8077562193357153e-009 3 -7.9639690397925733e-009 4 -7.9256334828414765e-009
		 5 -7.9307413969331719e-009 6 -8.1470066248812145e-009 7 -8.5701223895284784e-009
		 8 -9.2547969288148124e-009 9 -9.8864108011298413e-009 10 -1.0407624095876145e-008
		 11 -1.0616510337513319e-008 12 -1.0626239443922714e-008 13 -1.0650961890235067e-008
		 14 -1.0682832396469166e-008 15 -1.2790006387319863e-008 16 -1.0721282528436404e-008
		 17 -1.0966211938523429e-008 18 -1.1171876757032351e-008 19 -1.1327709437125577e-008
		 20 -1.22088454901359e-008 21 -1.1740358907275095e-008 22 -1.1507946595656904e-008
		 23 -1.0649651827066009e-008 24 -9.4258094662791336e-009 25 -7.9692101806472238e-009
		 26 -6.4154681567174521e-009 27 -4.9491291065351106e-009 28 -3.7882443848502589e-009
		 29 -2.8924302952759717e-009 30 -2.0667447753197621e-009 31 -3.1225211305496714e-009
		 32 -3.2845397512915042e-009 33 -4.5372043899760683e-009 34 -5.697248006697464e-009
		 35 -7.0829710985265137e-009 36 -8.5252347403752538e-009 37 -9.9404005027281528e-009
		 38 -1.1160016022415675e-008 39 -1.2148366757003259e-008 40 -1.2810762228809836e-008
		 41 -1.3010501120902518e-008 42 -1.3150340372192204e-008 43 -1.3218819816529503e-008
		 44 -1.3170875945434091e-008 45 -1.0452020582363275e-008 46 -1.4070463905113685e-008
		 47 -1.3756950245635833e-008 48 -1.4003303405729637e-008 49 -1.387318704360041e-008
		 50 -1.3987147440275292e-008 51 -1.3707789570105433e-008 52 -1.3318788738558851e-008
		 53 -1.2640042790224015e-008 54 -1.1780176834008671e-008 55 -1.0918170367801849e-008
		 56 -1.0001877548404536e-008 57 -9.1500993448789814e-009 58 -8.4535738409385885e-009
		 59 -7.9825781540421303e-009 60 -7.8617299337224722e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 59 1.8750065565109253
		 60 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7014667008652395e-008 1 -1.7011917208265004e-008
		 2 -1.7008126462769724e-008 3 -1.7013139341770511e-008 4 -1.7009792685485081e-008
		 5 -1.700875884580455e-008 6 -1.7010769681746751e-008 7 -1.7005326924390829e-008 8 -1.701015150956664e-008
		 9 -1.7009568864523317e-008 10 -1.7011032582558983e-008 11 -1.701157259503816e-008
		 12 -1.7010293618113792e-008 13 -1.7008176200761227e-008 14 -1.700772145341034e-008
		 15 -1.7068316537915962e-008 16 -1.7006215102810529e-008 17 -1.7010307828968507e-008
		 18 -1.7010137298711925e-008 19 -1.7006897223836859e-008 20 -1.7025456600094913e-008
		 21 -1.7006897223836859e-008 22 -1.701053520264395e-008 23 -1.7010222563840216e-008
		 24 -1.7009909925036482e-008 25 -1.7010336250677938e-008 26 -1.7009369912557304e-008
		 27 -1.7007948827085784e-008 28 -1.7010989949994837e-008 29 -1.7009028852044139e-008
		 30 -1.6994420093396911e-008 31 -1.7016930087265791e-008 32 -1.7002832919388311e-008
		 33 -1.7010961528285407e-008 34 -1.7006669850161416e-008 35 -1.7007096175802872e-008
		 36 -1.7009199382300721e-008 37 -1.7011160480251419e-008 38 -1.7011160480251419e-008
		 39 -1.700979623819876e-008 40 -1.7009341490847874e-008 41 -1.7010620467772242e-008
		 42 -1.7008943586915848e-008 43 -1.7015537423503702e-008 44 -1.7011458908200439e-008
		 45 -1.6911656075535575e-008 46 -1.7024859744196874e-008 47 -1.7010563624353381e-008
		 48 -1.7014940567605663e-008 49 -1.7004545327381493e-008 50 -1.7006740904434992e-008
		 51 -1.7006456687340687e-008 52 -1.700745499988443e-008 53 -1.7008396469009313e-008
		 54 -1.7007685926273552e-008 55 -1.7009975650239539e-008 56 -1.7010233221981252e-008
		 57 -1.7009686104074717e-008 58 -1.7010350461532653e-008 59 -1.7010162167707676e-008
		 60 -1.7014667008652395e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.0046759503838985e-009 1 7.0012187158852157e-009
		 2 7.0064363200117441e-009 3 7.0008443486813121e-009 4 7.0027592613541856e-009 5 7.0029679832828151e-009
		 6 7.0041474842241769e-009 7 7.0056653811434444e-009 8 7.0019794407016889e-009 9 7.0033694399285196e-009
		 10 7.0032655230534147e-009 11 7.0007075692046783e-009 12 7.0021854980950593e-009
		 13 7.0094046122903819e-009 14 7.0024057663431449e-009 15 7.0041892286099028e-009
		 16 7.0026473508733034e-009 17 7.0016099584790936e-009 18 7.0050134581833845e-009
		 19 6.9995422791180317e-009 20 7.0012049491197104e-009 21 7.0030665710874018e-009
		 22 7.0028107757025282e-009 23 7.0013754793762928e-009 24 7.0064061219454743e-009
		 25 6.999982815614203e-009 26 6.998789103818126e-009 27 7.0010486297178431e-009 28 7.0036065835665795e-009
		 29 7.0026402454459458e-009 30 7.0004517738198047e-009 31 7.0054966272437014e-009
		 32 7.0013967956583656e-009 33 7.0032868393354875e-009 34 7.0041288324773632e-009
		 35 7.0048944422751447e-009 36 7.0039511967934232e-009 37 7.0019714470959116e-009
		 38 6.9974142036244302e-009 39 7.0067915913796242e-009 40 6.9978458583364045e-009
		 41 6.9996470841715563e-009 42 7.0100689697483176e-009 43 7.0062817769667163e-009
		 44 7.0015326869565797e-009 45 6.9899885879465273e-009 46 7.0095182991281035e-009
		 47 6.9992971418741945e-009 48 7.0018089104451064e-009 49 7.0043526534391276e-009
		 50 7.0020949038962499e-009 51 7.0060970358554187e-009 52 7.0031909160661598e-009
		 53 7.005397151260695e-009 54 7.0078716163379795e-009 55 7.0017573960967638e-009 56 7.0034928967288579e-009
		 57 7.002275204115449e-009 58 7.0044423594595173e-009 59 7.0031909160661598e-009 60 7.0046759503838985e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.1961508167578359e-009 1 2.2758006590350988e-009
		 2 2.39311526151198e-009 3 2.6777295936142309e-009 4 2.820942812675753e-009 5 2.8993714096259282e-009
		 6 2.9778817189907159e-009 7 3.1223115204426222e-009 8 3.3665685794659339e-009 9 3.6235201505974146e-009
		 10 3.793196423629297e-009 11 3.8876430963341591e-009 12 3.8958138937061904e-009 13 4.0035152970574472e-009
		 14 3.8533118917882803e-009 15 3.966445838443633e-009 16 3.7690925935862651e-009 17 3.8092582421711541e-009
		 18 3.7871168423464496e-009 19 3.7162237731536152e-009 20 3.7583482992431527e-009
		 21 3.6877736420137812e-009 22 3.6999392438730187e-009 23 3.6626504051895377e-009
		 24 3.6932545910417498e-009 25 3.576147378225869e-009 26 3.560023387194633e-009 27 3.5784706309272e-009
		 28 3.5226010997035928e-009 29 3.5317737623330459e-009 30 3.4802010162593433e-009
		 31 3.5689406985284222e-009 32 3.5256384478543623e-009 33 3.6332747921363762e-009
		 34 3.6799971958600967e-009 35 3.7571799005320372e-009 36 3.8345531194750038e-009
		 37 3.9566718790240429e-009 38 3.9529375328584138e-009 39 4.0801699796588764e-009
		 40 4.0585419469607587e-009 41 4.1272243400669595e-009 42 4.0864671646545503e-009
		 43 4.0660275146819913e-009 44 4.0092449360429327e-009 45 3.928119607365943e-009 46 3.8964453885625971e-009
		 47 3.7868241875571584e-009 48 3.7627376769933107e-009 49 3.6927767510519516e-009
		 50 3.7034395550250565e-009 51 3.5763905170682615e-009 52 3.5066585191145801e-009
		 53 3.3606630811533478e-009 54 3.1518565535293419e-009 55 2.9390552214181298e-009
		 56 2.7426256821172501e-009 57 2.5085273858138635e-009 58 2.341386862170225e-009 59 2.2190913551156655e-009
		 60 2.1961508167578359e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.5056778287295753e-010 1 9.3510377219274687e-010
		 2 1.0210121637044267e-009 3 1.2274397054312658e-009 4 1.3417265076753893e-009 5 1.3932515141590329e-009
		 6 1.5887570148365171e-009 7 2.0817365609104854e-009 8 2.7785198586371962e-009 9 3.428014538897628e-009
		 10 3.9376191196538457e-009 11 4.1637564507368552e-009 12 4.1981507159505327e-009
		 13 4.241626605505644e-009 14 4.4476289318140516e-009 15 4.5379198176931368e-009 16 4.6118677765605298e-009
		 17 4.6420480792619401e-009 18 4.6712886891953076e-009 19 4.7931338897910791e-009
		 20 4.8338040237183577e-009 21 4.8457722279238169e-009 22 4.8214503500787487e-009
		 23 4.7665253966044929e-009 24 4.6204338133293277e-009 25 4.5641859180989286e-009
		 26 4.4501016205344968e-009 27 4.3103924873832966e-009 28 4.1908116976685506e-009
		 29 4.1287941954237795e-009 30 4.1259187177900003e-009 31 4.0276413315609716e-009
		 32 3.9272505247822664e-009 33 3.7039085132306578e-009 34 3.4415033045576138e-009
		 35 3.1505016373500894e-009 36 2.8651103711752057e-009 37 2.5964854710736063e-009
		 38 2.3839261675817625e-009 39 2.0940771339184039e-009 40 2.035198676253458e-009 41 1.9679617935253191e-009
		 42 1.9070509615914943e-009 43 2.019862055391286e-009 44 2.1736770161595587e-009 45 2.4054682690177742e-009
		 46 2.378717667284036e-009 47 2.6012390019758413e-009 48 2.6927720053748772e-009 49 2.7465616447841512e-009
		 50 2.795586651060944e-009 51 2.7099247290607309e-009 52 2.5879569598430407e-009 53 2.3527342296603138e-009
		 54 2.069952653727114e-009 55 1.8375289068117695e-009 56 1.535808702435304e-009 57 1.2865677412321475e-009
		 58 1.052205433893505e-009 59 9.1710816718659771e-010 60 8.5056778287295753e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.992868258251292e-009 1 -3.9858170097772927e-009
		 2 -3.9500069881626132e-009 3 -4.0308538729050269e-009 4 -4.0022287706165116e-009
		 5 -4.0013223845392076e-009 6 -4.1107970361053958e-009 7 -4.3125427673373906e-009
		 8 -4.6553809696092685e-009 9 -4.9672279622825499e-009 10 -5.2265289873787424e-009
		 11 -5.3321427273544941e-009 12 -5.3326356663774277e-009 13 -5.3266115962458116e-009
		 14 -5.3304209934879054e-009 15 -6.5463017229205889e-009 16 -5.3349813455838557e-009
		 17 -5.4603539467734663e-009 18 -5.5242290741830402e-009 19 -5.5547411115242085e-009
		 20 -6.009884145896649e-009 21 -5.7099813766114949e-009 22 -5.6586868524277634e-009
		 23 -5.3764890317609115e-009 24 -4.9817789893324971e-009 25 -4.5098196288506642e-009
		 26 -4.0009502377813533e-009 27 -3.5177682988773995e-009 28 -3.165800510629424e-009
		 29 -2.8556101927534883e-009 30 -2.4624609018530919e-009 31 -3.0357074631837122e-009
		 32 -3.0324076583099213e-009 33 -3.6153762206225792e-009 34 -4.1083034751920877e-009
		 35 -4.7135055858404939e-009 36 -5.344638953630465e-009 37 -5.9671214636125569e-009
		 38 -6.495665783035065e-009 39 -6.9241217204307759e-009 40 -7.212864971961607e-009
		 41 -7.2944463802571136e-009 42 -7.3639396802605014e-009 43 -7.3804944378252921e-009
		 44 -7.3135422162806671e-009 45 -5.5996176584471868e-009 46 -7.7264123987674793e-009
		 47 -7.508561772340272e-009 48 -7.6090156397867759e-009 49 -7.5072854599511629e-009
		 50 -7.5628312501407891e-009 51 -7.3994490534801124e-009 52 -7.1725803074684791e-009
		 53 -6.7778098689075258e-009 54 -6.2764367037004831e-009 55 -5.7737881142827518e-009
		 56 -5.2410835671423683e-009 57 -4.7434314254246601e-009 58 -4.3373384883693689e-009
		 59 -4.0629202224806704e-009 60 -3.992868258251292e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 59 13.525710105895996
		 60 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 59 -5.9899015426635742
		 60 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.5201177790186193e-012 1 -5.1683102242350287e-012
		 2 2.0513368781394092e-011 3 -7.1578298843633092e-012 4 3.8005154578968359e-012 5 3.4408031979182852e-012
		 6 6.2287952573569783e-012 7 1.6217249765304587e-011 8 4.5741188614556449e-012 9 5.2615689583035419e-012
		 10 6.2883032114768866e-012 11 -4.5616843635798432e-012 12 -2.8492763703980017e-012
		 13 -4.4764192352886312e-012 14 -2.3732127374387346e-012 15 -2.106048668792937e-011
		 16 8.8391516328556463e-012 17 -3.1690206014900468e-012 18 6.3380412029800937e-012
		 19 -2.2737367544323206e-012 20 -9.2228447101661004e-012 21 7.3754335971898399e-012
		 22 3.1690206014900468e-012 23 2.5437429940211587e-012 24 7.631228982063476e-012 25 4.4622083805734292e-012
		 26 -1.2789769243681803e-012 27 -3.0979663279140368e-012 28 1.0288658813806251e-011
		 29 2.4868995751603507e-012 30 4.3485215428518131e-012 31 6.4446226133441087e-012
		 32 6.9491079557337798e-012 33 4.1850967136269901e-012 34 1.0311751452718454e-011
		 35 1.2366996315904544e-011 36 9.7841734714165796e-012 37 -4.2179593151558947e-012
		 38 -6.0316196481835505e-012 39 1.0809131367750524e-011 40 -7.0734529344917974e-012
		 41 -1.0560441410234489e-011 42 2.62385668747811e-011 43 1.2641443447591882e-011 44 -2.014388655879884e-012
		 45 -3.6829650440495243e-011 46 1.9709567311565479e-011 47 -5.2509108172671404e-012
		 48 -1.7985612998927536e-012 49 1.0020428931056813e-011 50 -6.2172489379008766e-013
		 51 2.6016522269856068e-011 52 9.8907548817805946e-012 53 1.2372325386422744e-011
		 54 2.0484947071963688e-011 55 8.7041485130612273e-014 56 -1.2256862191861728e-013
		 57 1.4885870314174099e-012 58 7.6560979778150795e-012 59 5.0164317144663073e-012
		 60 6.5201177790186193e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.6974893953595246e-010 1 8.9369533995409266e-010
		 2 9.2222968151034479e-010 3 1.0139457051749901e-009 4 1.0540087691524036e-009 5 1.0769342084770983e-009
		 6 1.1198589833227857e-009 7 1.1711748237885899e-009 8 1.2128933413180221e-009 9 1.2644391089722262e-009
		 10 1.3385745845084784e-009 11 1.3889959182833422e-009 12 1.3913368235307644e-009
		 13 1.4377268264809118e-009 14 1.3698108203286097e-009 15 1.4153619387613503e-009
		 16 1.3317363878329047e-009 17 1.3436411983036578e-009 18 1.3288977696035431e-009
		 19 1.2868842658164681e-009 20 1.298220864143218e-009 21 1.2645837710323349e-009 22 1.2723427866845327e-009
		 23 1.26231758379447e-009 24 1.285091144609396e-009 25 1.2437479934845896e-009 26 1.2464339560480653e-009
		 27 1.2648175840013209e-009 28 1.2509629998547211e-009 29 1.2605874122328942e-009
		 30 1.240673896951705e-009 31 1.3008086829913168e-009 32 1.3365979434354358e-009 33 1.4394967440267692e-009
		 34 1.4980412466059079e-009 35 1.527366011444542e-009 36 1.5610066572691039e-009 37 1.6644972067325625e-009
		 38 1.7450108025229838e-009 39 1.8856896044638916e-009 40 1.945286154381165e-009 41 2.0015771262649196e-009
		 42 1.9858779065629051e-009 43 1.9795629579988372e-009 44 1.958638140564517e-009 45 1.9294708053507748e-009
		 46 1.9176749077587374e-009 47 1.8759627185005456e-009 48 1.8678856239517927e-009
		 49 1.8413010005602357e-009 50 1.8459000994397459e-009 51 1.7574885990967461e-009
		 52 1.6449764883574858e-009 53 1.5005888753805152e-009 54 1.3701814127742296e-009
		 55 1.3178294011595426e-009 56 1.2835669194188881e-009 57 1.1579763814495436e-009
		 58 1.0246196113783412e-009 59 9.0825907905767157e-010 60 8.6974893953595246e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.9412162422536312e-010 1 4.3319153819609824e-010
		 2 4.7417936244187331e-010 3 5.6772903045398948e-010 4 6.2168392656047899e-010 5 6.475291414176354e-010
		 6 7.5747774719303607e-010 7 9.6861085818744641e-010 8 1.0971005215409946e-009 9 1.2321278441973504e-009
		 10 1.4925802815923817e-009 11 1.6418468806733699e-009 12 1.6540044889268302e-009
		 13 1.6725837381770248e-009 14 1.7419246045591308e-009 15 1.781625846852819e-009 16 1.7957952902492027e-009
		 17 1.811675698348836e-009 18 1.8210234431492722e-009 19 1.8670522905495091e-009 20 1.8855694783326271e-009
		 21 1.8857668759864055e-009 22 1.8770520693323078e-009 23 1.8539898505309791e-009
		 24 1.7977449529027467e-009 25 1.7708167154850685e-009 26 1.7259422779858369e-009
		 27 1.6721798390406661e-009 28 1.6213684839172515e-009 29 1.5985396339956992e-009
		 30 1.5941703512822869e-009 31 1.5344331361077934e-009 32 1.4434248241101955e-009
		 33 1.3122205544391363e-009 34 1.2044156783019844e-009 35 1.1576773983890121e-009
		 36 1.0729315214064172e-009 37 8.6137691424070795e-010 38 5.9028748555789434e-010
		 39 2.7047120099155109e-010 40 8.2837549320036175e-011 41 -1.1294149643292783e-011
		 42 3.8166656792480713e-013 43 1.4966418382389435e-010 44 3.6555705684726547e-010
		 45 6.4536637145451436e-010 46 8.1682050012688023e-010 47 1.0900873537167399e-009
		 48 1.2780995151118191e-009 49 1.4064953646197864e-009 50 1.4659367053582173e-009
		 51 1.3888495908886966e-009 52 1.2578107444483067e-009 53 1.0798507643627886e-009
		 54 9.2755469971450576e-010 55 8.9127727420645887e-010 56 8.3565893094217358e-010
		 57 7.1833144987820674e-010 58 5.6629140265940237e-010 59 4.5042855556509659e-010
		 60 3.9412162422536312e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.5287400234598181e-009 1 -1.5247356710546001e-009
		 2 -1.5058463365136276e-009 3 -1.5341437009652736e-009 4 -1.5204641989896572e-009
		 5 -1.5180373624801291e-009 6 -1.5702239508641469e-009 7 -1.6383354672910855e-009
		 8 -1.6969022853530193e-009 9 -1.7768518878469306e-009 10 -1.9323140865168398e-009
		 11 -2.0174417691976032e-009 12 -2.0149450996598262e-009 13 -1.9976682530398193e-009
		 14 -1.9915982196749837e-009 15 -2.482417160720729e-009 16 -1.9841412957077864e-009
		 17 -2.0330168659654646e-009 18 -2.0383601473383806e-009 19 -2.0329555816545053e-009
		 20 -2.1957402562833295e-009 21 -2.0609549622463419e-009 22 -2.0609294271167755e-009
		 23 -1.9937751449816687e-009 24 -1.9053207900299185e-009 25 -1.7980565925057592e-009
		 26 -1.6801406932387406e-009 27 -1.5625190030732483e-009 28 -1.4979366635969882e-009
		 29 -1.4127610192815609e-009 30 -1.2758933909395864e-009 31 -1.5666690167392971e-009
		 32 -1.6937948821293956e-009 33 -2.0520938281975987e-009 34 -2.2809252264721636e-009
		 35 -2.3884407784890982e-009 36 -2.3741917321018491e-009 37 -2.3356816480912812e-009
		 38 -2.2679518263402088e-009 39 -2.2009787326027208e-009 40 -2.1521795456891368e-009
		 41 -2.12305528712875e-009 42 -2.2008976863219232e-009 43 -2.3474688859437265e-009
		 44 -2.5162874006667835e-009 45 -1.959894024849973e-009 46 -3.1513447407149897e-009
		 47 -3.3035725266472582e-009 48 -3.5382938801120645e-009 49 -3.6330458641486985e-009
		 50 -3.7060141622191627e-009 51 -3.5645779661308548e-009 52 -3.310391294419901e-009
		 53 -2.988404634862718e-009 54 -2.7101696442599632e-009 55 -2.6083029069923214e-009
		 56 -2.4971043011134952e-009 57 -2.2228101581589499e-009 58 -1.8992014627627896e-009
		 59 -1.6289051218976169e-009 60 -1.5287400234598181e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 59 14.918800354003906
		 60 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 59 -20.350385665893555
		 60 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.4269940998638049e-006 1 8.4269904618849978e-006
		 2 8.4270041043055244e-006 3 8.426989552390296e-006 4 8.4269959188532084e-006 5 8.4269950093585066e-006
		 6 8.4269940998638049e-006 7 8.4270022853161208e-006 8 8.4269986473373137e-006 9 8.4269959188532084e-006
		 10 8.4269968283479102e-006 11 8.4269922808744013e-006 12 8.4269913713796996e-006
		 13 8.4269731814856641e-006 14 8.4269904618849978e-006 15 8.4269677245174535e-006
		 16 8.4270013758214191e-006 17 8.4269922808744013e-006 18 8.4269931903691031e-006
		 19 8.4269968283479102e-006 20 8.4269859144114889e-006 21 8.4269995568320155e-006
		 22 8.4269950093585066e-006 23 8.426997737842612e-006 24 8.4269913713796996e-006 25 8.4270031948108226e-006
		 26 8.4269995568320155e-006 27 8.4269931903691031e-006 28 8.4270004663267173e-006
		 29 8.4269950093585066e-006 30 8.4270013758214191e-006 31 8.4269931903691031e-006
		 32 8.4270013758214191e-006 33 8.4269950093585066e-006 34 8.4269995568320155e-006
		 35 8.4270004663267173e-006 36 8.4269995568320155e-006 37 8.426989552390296e-006 38 8.426997737842612e-006
		 39 8.4269940998638049e-006 40 8.4269959188532084e-006 41 8.4269886428955942e-006
		 42 8.4270031948108226e-006 43 8.426997737842612e-006 44 8.4269931903691031e-006 45 8.4269813669379801e-006
		 46 8.426997737842612e-006 47 8.4269940998638049e-006 48 8.4269931903691031e-006 49 8.4269986473373137e-006
		 50 8.4269931903691031e-006 51 8.4270104707684368e-006 52 8.4270013758214191e-006
		 53 8.4269986473373137e-006 54 8.4270013758214191e-006 55 8.4269950093585066e-006
		 56 8.4269904618849978e-006 57 8.4269950093585066e-006 58 8.4269959188532084e-006
		 59 8.4269959188532084e-006 60 8.4269940998638049e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -18.477607727050781 1 -22.056926727294922
		 2 -32.494659423828125 3 -49.554729461669922 4 -53.693904876708984 5 -56.004467010498047
		 6 -95.081748962402344 7 -40.113967895507813 8 -12.69680118560791 9 69.861427307128906
		 10 131.01145935058594 11 163.45657348632812 12 163.45657348632812 13 163.45657348632812
		 14 163.45657348632812 15 163.45657348632812 16 163.45657348632812 17 163.45657348632812
		 18 163.45657348632812 19 163.45657348632812 20 163.45657348632812 21 163.45657348632812
		 22 163.45755004882812 23 163.50332641601562 24 163.79911804199219 25 164.47245788574219
		 26 165.46734619140625 27 166.60639953613281 28 166.74198913574219 29 165.32742309570312
		 30 163.45657348632812 31 153.00027465820312 32 152.95991516113281 33 154.9288330078125
		 34 157.01156616210937 35 157.99578857421875 36 157.86997985839844 37 156.1641845703125
		 38 152.66204833984375 39 148.87103271484375 40 146.47406005859375 41 147.33256530761719
		 42 149.24945068359375 43 152.51710510253906 44 156.65176391601562 45 159.83464050292969
		 46 159.85612487792969 47 156.81051635742187 48 154.21987915039062 49 153.96891784667969
		 50 154.68850708007812 51 154.83514404296875 52 157.05900573730469 53 162.53573608398437
		 54 168.97795104980469 55 175.21469116210937 56 174.88197326660156 57 169.93768310546875
		 58 165.54660034179687 59 162.54981994628906 60 161.52239990234375;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.1745443344116211 1 17.102754592895508
		 2 35.245445251464844 3 44.20086669921875 4 37.141578674316406 5 10.012293815612793
		 6 -23.74176025390625 7 57.588390350341804 8 12.790387153625488 9 96.84649658203125
		 10 234.7124938964844 11 165.33944702148437 12 165.33944702148437 13 165.33944702148437
		 14 165.33944702148437 15 165.33944702148437 16 165.33944702148437 17 165.33944702148437
		 18 165.33944702148437 19 165.33944702148437 20 165.33944702148437 21 165.33944702148437
		 22 165.33561706542969 23 165.34602355957031 24 165.56515502929687 25 166.21336364746094
		 26 167.19947814941406 27 168.08175659179687 28 167.9732666015625 29 166.67173767089844
		 30 165.33944702148437 31 164.80686950683594 32 166.78477478027344 33 167.87548828125
		 34 168.11302185058594 35 167.94923400878906 36 167.35392761230469 37 165.96490478515625
		 38 164.48246765136719 39 164.01202392578125 40 165.12960815429687 41 167.9794921875
		 42 171.27232360839844 43 175.03620910644531 44 178.29927062988281 45 180.33697509765625
		 46 180.99638366699219 47 180.60493469238281 48 179.78826904296875 49 178.49905395507812
		 50 176.03312683105469 51 171.63841247558594 52 167.5799560546875 53 167.04232788085937
		 54 170.4580078125 55 175.48231506347656 56 174.7110595703125 57 171.343017578125
		 58 170.63925170898437 59 171.87493896484375 60 172.82545471191406;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 16.892803192138672 1 11.87983226776123
		 2 -3.9579679965972896 3 -28.996761322021488 4 -35.527149200439453 5 -6.553436279296875
		 6 73.305770874023438 7 -45.16729736328125 8 25.541303634643555 9 111.78029632568359
		 10 205.39743041992187 11 237.74615478515622 12 237.74615478515622 13 237.74615478515622
		 14 237.74615478515622 15 237.74615478515622 16 237.74615478515622 17 237.74615478515622
		 18 237.74615478515622 19 237.74615478515622 20 237.74615478515622 21 237.74615478515622
		 22 237.76454162597656 23 237.883544921875 24 238.06060791015628 25 237.86627197265628
		 26 237.4170837402344 27 238.011962890625 28 239.1168212890625 29 239.18572998046875
		 30 237.74615478515622 31 212.31478881835937 32 204.29705810546875 33 202.12066650390625
		 34 203.74299621582031 35 205.92327880859375 36 208.3154296875 37 210.7601318359375
		 38 210.03335571289062 39 206.14317321777344 40 200.47723388671875 41 194.26078796386719
		 42 187.68072509765625 43 180.00044250488281 44 172.79191589355469 45 167.864990234375
		 46 166.42697143554687 47 167.25413513183594 48 168.49003601074219 49 171.49880981445312
		 50 179.10475158691406 51 190.47712707519531 52 203.54020690917969 53 217.86654663085937
		 54 231.271728515625 55 248.27790832519534 56 247.23141479492188 57 228.11036682128906
		 58 212.47099304199219 59 201.23699951171875 60 196.89280700683594;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 59 -4.8314170837402344
		 60 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 59 -21.559633255004883
		 60 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.765698698363849e-012 1 -2.3696600237599341e-012
		 2 1.5543122344752192e-012 3 -3.1263880373444408e-012 4 -9.7699626167013776e-013 5 -1.3855583347321954e-012
		 6 -1.2221335055073723e-012 7 -1.5631940186722204e-012 8 -1.7053025658242404e-013
		 9 -1.1937117960769683e-012 10 -7.602807272633072e-013 11 -1.929123527588672e-012
		 12 -2.5437429940211587e-012 13 -8.0007112046587281e-012 14 -2.5437429940211587e-012
		 15 -8.7396756498492323e-012 16 3.765876499528531e-013 17 -2.3305801732931286e-012
		 18 -1.7976731214730535e-012 19 -4.6895820560166612e-013 20 -3.6131098113401094e-012
		 21 -5.0093262871087063e-013 22 -1.3784529073745944e-012 23 -6.0751403907488566e-013
		 24 -2.5046631435543532e-012 25 8.9528384705772623e-013 26 8.5265128291212022e-014
		 27 -1.8189894035458565e-012 28 4.9737991503207013e-014 29 -1.3784529073745944e-012
		 30 5.8264504332328215e-013 31 -2.9558577807620168e-012 32 1.9468870959826745e-012
		 33 -1.4921397450962104e-012 34 -6.6791017161449417e-013 35 -6.1106675275368616e-013
		 36 -2.8421709430404007e-014 37 -3.2258640203508548e-012 38 1.2505552149377763e-012
		 39 -2.8137492336099967e-012 40 4.8316906031686813e-013 41 -3.893774191965349e-012
		 42 -1.4779288903810084e-012 43 -1.7834622667578515e-012 44 -1.5560885913146194e-012
		 45 9.0949470177292824e-013 46 -3.893774191965349e-012 47 1.8474111129762605e-013
		 48 -1.8403056856186595e-012 49 -4.1922021409845911e-013 50 -1.7621459846850485e-012
		 51 3.4816594052244909e-012 52 7.0343730840249918e-013 53 -7.0699002208129968e-013
		 54 -7.460698725481052e-014 55 -1.5010215292932116e-012 56 -2.1760371282653068e-012
		 57 -1.3606893389805919e-012 58 -1.3606893389805919e-012 59 -1.0622613899613498e-012
		 60 -1.765698698363849e-012;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2250624895095825 1 -6.707244873046875
		 2 -23.505020141601563 3 -41.405784606933594 4 -44.327400207519531 5 -11.750085830688477
		 6 62.516399383544922 7 -58.857727050781257 8 0.89165520668029785 9 -44.694725036621094
		 10 23.340827941894531 11 4.2754368782043457 12 4.2754368782043457 13 4.2754368782043457
		 14 4.2754368782043457 15 4.2754368782043457 16 4.2754368782043457 17 4.2754368782043457
		 18 4.2754368782043457 19 4.2754368782043457 20 4.2754368782043457 21 4.2754368782043457
		 22 3.7546448707580562 23 2.4836311340332031 24 0.91874122619628917 25 2.5715023860284347e-011
		 26 9.2761598580182191e-007 27 1.5137916961616149e-011 28 1.2546817060865578e-006
		 29 1.0485375696589472e-006 30 0.018036460503935814 31 10.574484825134277 32 11.888259887695313
		 33 13.488080978393555 34 13.73282527923584 35 11.392899513244629 36 7.4795255661010742
		 37 2.5655543804168701 38 -3.0239052772521973 39 -8.0757942199707031 40 -11.428910255432129
		 41 -13.03178596496582 42 -15.572046279907228 43 -17.572315216064453 44 -18.029260635375977
		 45 -16.922872543334961 46 -15.508880615234375 47 -15.715800285339355 48 -18.383033752441406
		 49 -21.392095565795898 50 -20.77166748046875 51 -12.948338508605957 52 -2.870574951171875
		 53 3.7552373409271236 54 5.7061276435852051 55 0.053640294820070267 56 -1.6845922443456394e-012
		 57 3.2915844917297363 58 2.7498769760131836 59 1.7193875312805176 60 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.39913955330848694 1 -2.1631932258605957
		 2 -5.6866064071655273 3 -1.2760910987854004 4 14.466870307922363 5 15.049842834472658
		 6 -56.030189514160156 7 19.946868896484375 8 0.99541008472442627 9 -44.457450866699219
		 10 22.340835571289063 11 21.420553207397461 12 21.420553207397461 13 21.420553207397461
		 14 21.420553207397461 15 21.420553207397461 16 21.420553207397461 17 21.420553207397461
		 18 21.420553207397461 19 21.420553207397461 20 21.420553207397461 21 21.420553207397461
		 22 21.520200729370117 23 21.79319953918457 24 22.304937362670898 25 23.04939079284668
		 26 23.919580459594727 27 24.816816329956055 28 24.925067901611328 29 23.714263916015625
		 30 21.823360443115234 31 7.5596432685852042 32 2.3910086154937744 33 -1.7460476160049438
		 34 -5.5778136253356934 35 -7.5226097106933594 36 -6.2240195274353027 37 -2.1145410537719727
		 38 2.0568182468414307 39 4.1318840980529785 40 4.5566363334655762 41 5.0900483131408691
		 42 6.9905481338500977 43 10.765163421630859 44 15.305012702941895 45 19.099853515625
		 46 21.240194320678711 47 21.702795028686523 48 20.026697158813477 49 14.393877983093262
		 50 4.2698783874511719 51 -3.1656382083892822 52 -1.8350396156311037 53 3.9498789310455327
		 54 9.5966777801513672 55 14.162918090820313 56 10.973684310913086 57 5.2172002792358398
		 58 2.0734503269195557 59 0.74028170108795166 60 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 59.325450897216804 1 59.574134826660149
		 2 64.534317016601562 3 75.922233581542969 4 91.715133666992188 5 128.67222595214844
		 6 100.70534515380859 7 89.016609191894531 8 29.225606918334961 9 42.074932098388672
		 10 35.992454528808594 11 -1.0623246431350708 12 -1.0623246431350708 13 -1.0623246431350708
		 14 -1.0623246431350708 15 -1.0623246431350708 16 -1.0623246431350708 17 -1.0623246431350708
		 18 -1.0623246431350708 19 -1.0623246431350708 20 -1.0623246431350708 21 -1.0623246431350708
		 22 -2.488264799118042 23 -5.9672865867614746 24 -10.211583137512207 25 -12.631048202514648
		 26 -12.631045341491699 27 -12.631048202514648 28 -12.631044387817383 29 -12.631045341491699
		 30 -12.58253002166748 31 42.196197509765625 32 66.159797668457031 33 84.608535766601563
		 34 99.058143615722656 35 110.38047790527344 36 116.91824340820312 37 116.83926391601562
		 38 111.56147003173828 39 104.29064178466797 40 98.822654724121094 41 98.341972351074219
		 42 100.96095275878906 43 107.90133666992187 44 116.40989685058595 45 124.45092010498045
		 46 129.918212890625 47 130.10044860839844 48 123.22911834716797 49 109.76715850830078
		 50 88.474632263183594 51 63.863269805908203 52 44.806064605712891 53 30.985570907592773
		 54 18.305997848510742 55 -12.411822319030762 56 -12.631048202514648 57 19.681438446044922
		 58 40.379253387451172 59 54.081501007080078 60 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0231815394945443e-012 1 -8.0291329140891321e-013
		 2 -6.9633188104489818e-013 3 -7.744915819785092e-013 4 -7.460698725481052e-013 5 -4.8316906031686813e-013
		 6 -8.1712414612411521e-013 7 -4.2632564145606011e-013 8 -8.1712414612411521e-013
		 9 -7.531752999057062e-013 10 -6.9633188104489818e-013 11 -6.8922645368729718e-013
		 12 -7.1764816311770119e-013 13 -7.1054273576010019e-013 14 -2.7711166694643907e-013
		 15 -7.780442956573097e-013 16 -7.709388682997087e-013 17 -6.5725203057809267e-013
		 18 -7.460698725481052e-013 19 -1.0871303857129533e-012 20 -7.8870243669371121e-013
		 21 -7.2475359047530219e-013 22 -7.744915819785092e-013 23 -7.673861546209082e-013
		 24 -7.709388682997087e-013 25 -7.602807272633072e-013 26 -6.9100281052669743e-013
		 27 -6.6613381477509392e-013 28 -6.0751403907488566e-013 29 -7.6560979778150795e-013
		 30 -7.4251715886930469e-013 31 -7.9580786405131221e-013 32 -7.3896444519050419e-013
		 33 -7.9580786405131221e-013 34 -5.1159076974727213e-013 35 -5.6843418860808015e-013
		 36 -5.6843418860808015e-013 37 -7.3896444519050419e-013 38 -5.9685589803848416e-013
		 39 -9.6633812063373625e-013 40 -6.5369931689929217e-013 41 -5.6843418860808015e-013
		 42 -7.9580786405131221e-013 43 -7.673861546209082e-013 44 -8.8107299234252423e-013
		 45 -6.5369931689929217e-013 46 -7.531752999057062e-013 47 -7.815970093361102e-013
		 48 -7.3896444519050419e-013 49 -5.8264504332328215e-013 50 -6.3948846218409017e-013
		 51 -8.5975671026972122e-013 52 -6.1106675275368616e-013 53 -7.531752999057062e-013
		 54 -7.4251715886930469e-013 55 -6.9100281052669743e-013 56 -7.3008266099350294e-013
		 57 -6.8212102632969618e-013 58 -9.0949470177292824e-013 59 -7.3185901783290319e-013
		 60 -1.0231815394945443e-012;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 59 -16.6536865234375
		 60 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1013412404281553e-013 1 -1.4566126083082054e-013
		 2 -1.2079226507921703e-013 3 -1.7053025658242404e-013 4 -1.2079226507921703e-013
		 5 -1.4210854715202004e-014 6 -1.9895196601282805e-013 7 -6.3948846218409017e-014
		 8 -7.815970093361102e-014 9 -7.460698725481052e-014 10 -8.1712414612411521e-014 11 -1.1723955140041653e-013
		 12 -7.815970093361102e-014 13 -2.8421709430404007e-014 14 -7.1054273576010019e-014
		 15 -1.5631940186722204e-013 16 -8.5265128291212022e-014 17 -6.3948846218409017e-014
		 18 -9.5923269327613525e-014 19 -1.1368683772161603e-013 20 -1.3145040611561853e-013
		 21 -6.3948846218409017e-014 22 -1.2789769243681803e-013 23 -1.2789769243681803e-013
		 24 -9.9475983006414026e-014 25 -7.638334409421077e-014 26 -7.460698725481052e-014
		 27 -1.1368683772161603e-013 28 -3.1974423109204508e-014 29 -1.1723955140041653e-013
		 30 -7.1054273576010019e-014 31 7.1054273576010019e-015 32 -1.8474111129762605e-013
		 33 -5.6843418860808015e-014 34 1.4210854715202004e-014 35 -5.6843418860808015e-014
		 36 -1.8474111129762605e-013 37 9.9475983006414026e-014 38 -2.7000623958883807e-013
		 39 2.8421709430404007e-014 40 -1.9895196601282805e-013 41 -7.1054273576010019e-014
		 42 1.8474111129762605e-013 43 -1.2789769243681803e-013 44 -2.1316282072803006e-013
		 45 -2.4158453015843406e-013 46 -8.5265128291212022e-014 47 -1.6342482922482304e-013
		 48 -1.6342482922482304e-013 49 -7.1054273576010019e-014 50 -8.5265128291212022e-014
		 51 5.6843418860808015e-014 52 -5.6843418860808015e-014 53 -4.2632564145606011e-014
		 54 5.3290705182007514e-014 55 -1.1723955140041653e-013 56 -7.815970093361102e-014
		 57 -9.2370555648813024e-014 58 -7.1054273576010019e-014 59 -8.5265128291212022e-014
		 60 -1.1013412404281553e-013;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0921525955200195 1 5.3312816619873047
		 2 8.4084682464599609 3 12.68616771697998 4 18.396169662475586 5 32.1832275390625
		 6 31.719854354858398 7 9.4514093399047852 8 3.3053791522979736 9 3.02203369140625
		 10 3.4062483310699463 11 3.1985635757446289 12 3.1985635757446289 13 3.1985635757446289
		 14 3.1985635757446289 15 3.1985635757446289 16 3.1985635757446289 17 3.1985635757446289
		 18 3.1985635757446289 19 3.1985635757446289 20 3.1985635757446289 21 3.1985635757446289
		 22 3.0906262397766113 23 2.3457989692687988 24 0.42516681551933289 25 -2.3832030296325684
		 26 -4.8691887855529785 27 -5.6425962448120117 28 -4.1495094299316406 29 -1.2241430282592773
		 30 1.5787256956100464 31 2.7537806034088135 32 2.5139291286468506 33 2.1233830451965332
		 34 2.9289388656616211 35 5.4422340393066406 36 10.189993858337402 37 17.693332672119141
		 38 25.951492309570312 39 33.068347930908203 40 37.649398803710937 41 38.278694152832031
		 42 38.946437835693359 43 39.664398193359375 44 40.157840728759766 45 40.408321380615234
		 46 41.041641235351563 47 42.595008850097656 48 43.629776000976563 49 41.613773345947266
		 50 35.816642761230469 51 27.538530349731445 52 18.979438781738281 53 11.799516677856445
		 54 6.5382661819458008 55 3.5463249683380127 56 2.5240960121154785 57 2.407106876373291
		 58 2.938011646270752 59 3.6956853866577148 60 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7640683650970459 1 -4.162257194519043
		 2 -8.4584760665893555 3 -9.9654502868652344 4 -6.0872673988342285 5 -1.3759181499481201
		 6 -10.681803703308105 7 -12.664225578308105 8 -6.6836395263671875 9 -3.6062517166137695
		 10 -2.4005465507507324 11 -2.0427017211914062 12 -2.0427017211914062 13 -2.0427017211914062
		 14 -2.0427017211914062 15 -2.0427017211914062 16 -2.0427017211914062 17 -2.0427017211914062
		 18 -2.0427017211914062 19 -2.0427017211914062 20 -2.0427017211914062 21 -2.0427017211914062
		 22 -2.0532069206237793 23 -2.03989577293396 24 -1.9059081077575686 25 -1.5678520202636719
		 26 -1.1567795276641846 27 -1.0777814388275146 28 -1.3509784936904907 29 -1.7318729162216187
		 30 -2.0284481048583984 31 -2.1441752910614014 32 -1.9471273422241209 33 -1.9718543291091919
		 34 -1.6415740251541138 35 0.22211374342441559 36 3.8225221633911133 37 8.6857624053955078
		 38 13.447315216064453 39 16.627500534057617 40 18.060138702392578 41 19.157583236694336
		 42 21.216762542724609 43 23.674930572509766 44 26.088134765625 45 27.911067962646484
		 46 28.331352233886719 47 27.010311126708984 48 25.654741287231445 49 25.60249137878418
		 50 25.583505630493164 51 20.974197387695313 52 13.252785682678223 53 7.9158186912536621
		 54 6.7480311393737793 55 7.5449223518371591 56 6.9377627372741699 57 3.7427668571472168
		 58 0.43463966250419617 59 -1.3584811687469482 60 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -44.079509735107422 1 -45.099140167236328
		 2 -48.871192932128906 3 -57.959213256835938 4 -74.29931640625 5 -104.28076934814453
		 6 -102.68282318115234 7 -60.563350677490234 8 -14.420283317565916 9 -9.3216648101806641
		 10 -5.9161415100097656 11 -2.8491652011871338 12 -2.8491652011871338 13 -2.8491652011871338
		 14 -2.8491652011871338 15 -2.8491652011871338 16 -2.8491652011871338 17 -2.8491652011871338
		 18 -2.8491652011871338 19 -2.8491652011871338 20 -2.8491652011871338 21 -2.8491652011871338
		 22 -1.8695974349975586 23 0.98515373468399048 24 4.6520671844482422 25 7.1256780624389648
		 26 6.867732048034668 27 4.822906494140625 28 2.8496296405792236 29 2.5563352108001709
		 30 3.832374095916748 31 -26.284669876098633 32 -41.480644226074219 33 -56.02996826171875
		 34 -70.392189025878906 35 -82.939666748046875 36 -92.455497741699219 37 -96.596733093261719
		 38 -93.240203857421875 39 -84.780838012695313 40 -75.352943420410156 41 -68.777244567871094
		 42 -64.731895446777344 43 -63.509117126464844 44 -64.15771484375 45 -66.754264831542969
		 46 -70.826652526855469 47 -72.647506713867187 48 -67.933662414550781 49 -57.500514984130866
		 50 -43.041370391845703 51 -29.653848648071293 52 -21.599538803100586 53 -16.674816131591797
		 54 -12.246214866638184 55 2.4120299816131592 56 0.69228845834732056 57 -18.950107574462891
		 58 -31.929380416870121 59 -40.686130523681641 60 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.0658141036401503e-014 1 1.4210854715202004e-014
		 2 1.1102230246251565e-014 3 1.021405182655144e-014 4 1.0658141036401503e-014 5 1.0658141036401503e-014
		 6 9.7699626167013776e-015 7 1.0658141036401503e-014 8 -1.7763568394002505e-015 9 1.4210854715202004e-014
		 10 1.7763568394002505e-014 11 1.4210854715202004e-014 12 2.1316282072803006e-014
		 13 1.4210854715202004e-014 14 -1.4210854715202004e-014 15 2.4868995751603507e-014
		 16 1.0658141036401503e-014 17 1.0658141036401503e-014 18 1.7763568394002505e-015
		 19 -3.5527136788005009e-015 20 -1.4210854715202004e-014 21 2.8421709430404007e-014
		 22 -1.4210854715202004e-014 23 7.1054273576010019e-015 24 7.1054273576010019e-015
		 25 -2.1316282072803006e-014 26 7.1054273576010019e-015 27 2.8421709430404007e-014
		 28 1.4210854715202004e-014 29 1.7763568394002505e-014 30 1.4210854715202004e-014
		 31 1.9539925233402755e-014 32 1.0658141036401503e-014 33 7.1054273576010019e-015
		 34 3.5527136788005009e-015 35 2.1316282072803006e-014 36 1.4210854715202004e-014
		 37 3.1974423109204508e-014 38 7.1054273576010019e-015 39 1.3322676295501878e-014
		 40 3.5527136788005009e-015 41 1.7763568394002505e-014 42 1.2434497875801753e-014
		 43 5.3290705182007514e-015 44 3.5527136788005009e-014 45 1.0658141036401503e-014
		 46 7.1054273576010019e-015 47 7.1054273576010019e-015 48 1.7763568394002505e-014
		 49 1.7763568394002505e-014 50 1.0658141036401503e-014 51 1.5987211554602254e-014
		 52 3.5527136788005009e-015 53 1.0658141036401503e-014 54 8.8817841970012523e-015
		 55 1.0658141036401503e-014 56 8.8817841970012523e-015 57 1.0658141036401503e-014
		 58 1.0658141036401503e-014 59 8.8817841970012523e-015 60 1.0658141036401503e-014;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 59 -6.2700004577636719
		 60 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 59 13.668956756591797
		 60 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.8869563689349889e-009 1 -0.076338112354278564
		 2 -0.17356346547603607 3 -0.27032694220542908 4 -0.34342485666275024 5 -0.3681732714176178
		 6 -0.33313006162643433 7 -0.24700136482715607 8 -0.13620053231716156 9 -0.02663186751306057
		 10 0.056784167885780328 11 0.089927464723587036 12 0.09190581738948822 13 0.12582013010978699
		 14 3.396101713180542 15 -0.1473388671875 16 -0.0991363525390625 17 -0.0900115966796875
		 18 -0.12051391601562499 19 -4.7133636474609375 20 0.14220556616783142 21 0.099736280739307404
		 22 0.091051593422889709 23 0.09056844562292099 24 0.097733385860919952 25 0.11789452284574509
		 26 0.17239563167095184 27 0.40799844264984131 28 -0.97790527343750011 29 -0.24858093261718747
		 30 -0.1615142822265625 31 -0.1271514892578125 32 -0.106292724609375 33 -0.093231201171875
		 34 -0.0854644775390625 35 -0.0818634033203125 36 -0.0820770263671875 37 -0.08636474609375
		 38 -0.0957183837890625 39 -0.1124725341796875 40 -0.141998291015625 41 -0.199066162109375
		 42 -0.3385009765625 43 -1.819122314453125 44 0.48176231980323792 45 0.20827250182628632
		 46 0.13304997980594635 47 0.098690323531627655 48 0.079336993396282196 49 0.066987700760364532
		 50 0.058384653180837631 51 0.051078073680400848 52 0.04359416663646698 53 0.035930473357439041
		 54 0.028284920379519463 55 0.020945115014910698 56 0.014230571687221527 57 0.0084648337215185165
		 58 0.0039652544073760509 59 0.0010419207392260432 60 -1.8869563689349889e-009;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2770371426995553e-008 1 -0.039658505469560623
		 2 -0.12823639810085297 3 -0.23310831189155579 4 -0.32317152619361877 5 -0.36839205026626587
		 6 -0.36467167735099792 7 -0.32737362384796143 8 -0.2702426016330719 9 -0.20821778476238251
		 10 -0.15794527530670166 11 -0.13722379505634308 12 -11.910451889038086 13 -44.379035949707031
		 14 -88.481765747070313 15 -127.61413574218749 16 -155.10821533203125 17 -182.47135925292969
		 18 -221.73800659179687 19 -268.905517578125 20 -309.2259521484375 21 -334.37677001953125
		 22 -350.989013671875 23 -366.81930541992187 24 -383.05471801757813 25 -400.29031372070313
		 26 -418.55819702148437 27 -437.26681518554687 28 -455.2764892578125 29 -471.20831298828131
		 30 -483.832275390625 31 -494.62527465820313 32 -505.67868041992182 33 -516.8948974609375
		 34 -528.162841796875 35 -539.37359619140625 36 -550.436279296875 37 -561.29156494140625
		 38 -571.922607421875 39 -582.3642578125 40 -592.71331787109375 41 -603.14508056640625
		 42 -614.06329345703125 43 -626.973876953125 44 -641.71246337890625 45 -657.7186279296875
		 46 -674.022705078125 47 -689.41815185546875 48 -702.7825927734375 49 -713.306884765625
		 50 -720.4996337890625 51 -724.77606201171875 52 -727.14227294921875 53 -728.04229736328125
		 54 -727.82720947265625 55 -726.7999267578125 56 -725.24835205078125 57 -723.46783447265625
		 58 -721.7733154296875 59 -720.50115966796875 60 -720;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.4032812118530273 1 -3.5798556804656982
		 2 -2.5266406536102295 3 -1.481664776802063 4 -0.68321704864501953 5 -0.36959156394004822
		 6 -0.63363152742385864 7 -1.3858573436737061 8 -2.3871710300445557 9 -3.3983209133148193
		 10 -4.1801543235778809 11 -4.4938182830810547 12 -4.512570858001709 13 -4.5816020965576172
		 14 -7.8885149955749521 15 -4.37689208984375 16 -4.451873779296875 17 -4.4974822998046875
		 18 -4.5738372802734375 19 -9.2061004638671875 20 -4.3834424018859863 21 -4.4504718780517578
		 22 -4.479341983795166 23 -4.504356861114502 24 -4.5318760871887207 25 -4.5698404312133789
		 26 -4.6406855583190918 27 -4.8915677070617676 28 -3.51983642578125 29 -4.2618560791015625
		 30 -4.35943603515625 31 -4.403106689453125 32 -4.4338836669921875 33 -4.4578399658203125
		 34 -4.4779815673828125 35 -4.4960479736328125 36 -4.51336669921875 37 -4.5312042236328125
		 38 -4.551177978515625 39 -4.5759735107421875 40 -4.6110992431640625 41 -4.67120361328125
		 42 -4.81304931640625 43 -6.295867919921875 44 -3.996935129165649 45 -4.2720856666564941
		 46 -4.3485608100891113 47 -4.3835883140563965 48 -4.4027881622314453 49 -4.4138936996459961
		 50 -4.419921875 51 -4.422368049621582 52 -4.4223322868347168 53 -4.4206066131591797
		 54 -4.4178304672241211 55 -4.4145374298095703 56 -4.4111685752868652 57 -4.4080848693847656
		 58 -4.4055781364440918 59 -4.403897762298584 60 -4.4032812118530273;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.050365764647722244 1 -0.11514553427696228
		 2 -0.26474395394325256 3 -0.22619107365608215 4 0.27337613701820374 5 1.5068193674087524
		 6 3.9492740631103516 7 7.4364666938781738 8 11.304501533508301 9 14.889500617980957
		 10 17.527503967285156 11 18.554424285888672 12 18.562187194824219 13 18.684957504272461
		 14 19.018930435180664 15 19.334606170654297 16 19.485504150390625 17 19.537075042724609
		 18 19.421430587768555 19 19.068822860717773 20 18.745719909667969 21 18.608724594116211
		 22 18.562675476074219 23 18.556295394897461 24 18.588294982910156 25 18.662078857421875
		 26 18.777694702148438 27 18.923984527587891 28 19.077146530151367 29 19.210561752319336
		 30 19.307756423950195 31 19.381017684936523 32 19.443788528442383 33 19.492387771606445
		 34 19.524007797241211 35 19.537130355834961 36 19.531648635864258 37 19.508670806884766
		 38 19.470073699951172 39 19.417974472045898 40 19.354211807250977 41 19.279895782470703
		 42 18.996715545654297 43 18.342681884765625 44 17.391319274902344 45 16.224468231201172
		 46 14.929583549499512 47 13.59089183807373 48 12.281164169311523 49 11.061781883239746
		 50 9.9892511367797852 51 8.9156150817871094 52 7.6939101219177246 53 6.3842496871948242
		 54 5.0480680465698242 55 3.7474057674407959 56 2.5444917678833008 57 1.5014820098876953
		 58 0.68029183149337769 59 0.14253640174865723 60 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 86.998634338378906 1 85.618232727050781
		 2 81.796981811523438 3 76.031883239746094 4 68.821739196777344 5 60.666568756103516
		 6 62.489490509033203 7 81.2017822265625 8 111.28585815429687 9 147.22525024414062
		 10 183.50529479980469 11 214.61253356933594 12 242.57870483398437 13 271.85098266601562
		 14 300.53912353515625 15 326.75283813476562 16 348.60183715820312 17 366.36123657226562
		 18 381.29129028320313 19 392.97921752929687 20 401.0123291015625 21 404.97793579101562
		 22 406.25021362304687 23 406.4468994140625 24 405.5205078125 25 403.42367553710937
		 26 400.10888671875 27 395.52877807617187 28 389.6358642578125 29 382.38272094726562
		 30 373.72195434570312 31 363.47735595703125 32 351.67425537109375 33 338.56756591796875
		 34 324.41217041015625 35 309.462890625 36 293.97467041015625 37 278.20236206054687
		 38 262.40078735351563 39 246.824951171875 40 231.72966003417969 41 217.36979675292969
		 42 202.29843139648437 43 185.70283508300781 44 168.36769104003906 45 151.07766723632812
		 46 134.61746215820312 47 119.77178192138672 48 107.32526397705078 49 98.062629699707031
		 50 92.768577575683594 51 90.137977600097656 52 88.266799926757813 53 87.041404724121094
		 54 86.348136901855469 55 86.073333740234375 56 86.103363037109375 57 86.324562072753906
		 58 86.623275756835938 59 86.885848999023437 60 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.8590392794140058e-011 1 0.0086085274815559387
		 2 0.019593590870499611 3 0.030232127755880356 4 0.038000650703907013 5 0.040549080818891525
		 6 0.028732515871524811 7 -0.00067732052411884069 8 -0.038967505097389221 9 -0.077356502413749695
		 10 -0.10695813596248627 11 -0.1188163161277771 12 -0.018312567844986916 13 0.2275126725435257
		 14 0.384489506483078 15 0.29132571816444397 16 0.11304938048124313 17 -0.11363206058740616
		 18 -0.42296576499938965 19 -0.59710437059402466 20 -0.49547192454338074 21 -0.33107581734657288
		 22 -0.19676291942596436 23 -0.061566129326820374 24 0.073482632637023926 25 0.20094203948974609
		 26 0.30571061372756958 27 0.36990851163864136 28 0.38421157002449036 29 0.35673943161964417
		 30 0.30951601266860962 31 0.25304171442985535 32 0.18196241557598114 33 0.098846808075904846
		 34 0.0074109532870352268 35 -0.087942957878112793 36 -0.18273314833641052 37 -0.27296227216720581
		 38 -0.35548210144042969 39 -0.42808839678764343 40 -0.48935654759407043 41 -0.53825366497039795
		 42 -0.57290142774581909 43 -0.590049147605896 44 -0.57824510335922241 45 -0.52882236242294312
		 46 -0.44291853904724121 47 -0.33436200022697449 48 -0.22380854189395905 49 -0.12928181886672974
		 50 -0.061592556536197662 51 -0.018379762768745422 52 0.0095532489940524101 53 0.025657538324594498
		 54 0.032560877501964569 55 0.032416053116321564 56 0.027221918106079102 57 0.019048498943448067
		 58 0.010148033499717712 59 0.0029555882792919874 60 9.8590392794140058e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 59 1 60 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.13775525987148285 14 -0.40899935364723206
		 15 -0.60069972276687622 16 -0.49982395768165594 17 0.10666058957576752 18 1.4317865371704102
		 19 3.6885859966278072 20 7.3022832870483407 21 12.243999481201172 22 18.045612335205078
		 23 24.239002227783203 24 30.356044769287109 25 35.928623199462891 26 40.488616943359375
		 27 43.567901611328125 28 44.698356628417969 29 44.698356628417969 30 44.698356628417969
		 31 44.698356628417969 32 44.698356628417969 33 44.698356628417969 34 44.698356628417969
		 35 44.698356628417969 36 44.698356628417969 37 44.698356628417969 38 44.698356628417969
		 39 44.698356628417969 40 44.698356628417969 41 44.698356628417969 42 44.698356628417969
		 43 44.698356628417969 44 44.698356628417969 45 44.698356628417969 46 44.698356628417969
		 47 44.698356628417969 48 44.721305847167969 49 44.703666687011719 50 44.515701293945313
		 51 44.027679443359375 52 43.109867095947266 53 41.632530212402344 54 39.465930938720703
		 55 36.480335235595703 56 30.485845565795895 57 21.163656234741211 58 11.190676689147949
		 59 3.2438211441040039 60 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 -0.62739402055740356 14 -2.2534284591674805
		 15 -4.4938826560974121 16 -6.9645342826843262 17 -9.2811622619628906 18 -11.059547424316406
		 19 -11.915465354919434 20 -11.863787651062012 21 -11.272642135620117 22 -10.287699699401855
		 23 -9.0546283721923828 24 -7.7190999984741211 25 -6.4267816543579102 26 -5.3233447074890137
		 27 -4.5544581413269043 28 -4.2657918930053711 29 -4.2657918930053711 30 -4.2657918930053711
		 31 -4.2657918930053711 32 -4.2657918930053711 33 -4.2657918930053711 34 -4.2657918930053711
		 35 -4.2657918930053711 36 -4.2657918930053711 37 -4.2657918930053711 38 -4.2657918930053711
		 39 -4.2657918930053711 40 -4.2657918930053711 41 -4.2657918930053711 42 -4.2657918930053711
		 43 -4.2657918930053711 44 -4.2657918930053711 45 -4.2657918930053711 46 -4.2657918930053711
		 47 -4.2657918930053711 48 -5.1391196250915527 49 -7.4340705871582031 50 -10.663098335266113
		 51 -14.33865547180176 52 -17.973196029663086 53 -21.079172134399414 54 -23.169036865234375
		 55 -23.755245208740234 56 -21.074691772460938 57 -15.157140731811523 58 -8.2043399810791016
		 59 -2.4180433750152588 60 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 11 0 12 0 13 0.44618338346481323 14 1.5496416091918945
		 15 2.9577367305755615 16 4.3178310394287109 17 5.2772860527038574 18 5.4834651947021484
		 19 4.5837292671203613 20 2.3242685794830322 21 -1.0651682615280151 22 -5.2118825912475586
		 23 -9.7431745529174805 24 -14.286344528198242 25 -18.468694686889648 26 -21.917526245117188
		 27 -24.260135650634766 28 -25.123828887939453 29 -25.123828887939453 30 -25.123828887939453
		 31 -25.123828887939453 32 -25.123828887939453 33 -25.123828887939453 34 -25.123828887939453
		 35 -25.123828887939453 36 -25.123828887939453 37 -25.123828887939453 38 -25.123828887939453
		 39 -25.123828887939453 40 -25.123828887939453 41 -25.123828887939453 42 -25.123828887939453
		 43 -25.123828887939453 44 -25.123828887939453 45 -25.123828887939453 46 -25.123828887939453
		 47 -25.123828887939453 48 -26.145046234130859 49 -28.793422698974609 50 -32.446048736572266
		 51 -36.480014801025391 52 -40.27239990234375 53 -43.200302124023438 54 -44.640796661376953
		 55 -43.970989227294922 56 -38.161144256591797 57 -27.101726531982422 58 -14.550139427185059
		 59 -4.2637662887573242 60 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 59 -2.7755575615628914e-015
		 60 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 59 -2.3314683517128287e-015
		 60 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 59 24.393857955932617
		 60 24.393857955932617;
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
connectAttr "jumpSource.cl" "clipLibrary1.sc[0]";
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
// End of jump.ma
