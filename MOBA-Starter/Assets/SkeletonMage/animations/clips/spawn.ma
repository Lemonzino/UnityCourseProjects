//Maya ASCII 2013 scene
//Name: spawn.ma
//Last modified: Thu, Oct 09, 2014 02:04:07 PM
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
createNode animClip -n "spawnSource";
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
	setAttr ".se" 75;
	setAttr ".ci" no;
createNode animCurveTU -n "cloak_left_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_left_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.58175444602966309 1 -0.25458154082298279
		 2 -1.109143853187561 3 -1.9773759841918943 4 -2.8547215461730957 5 -3.7366232872009273
		 6 -4.6185250282287598 7 -5.4958705902099609 8 -6.3641023635864258 9 -7.2186651229858398
		 10 -8.0550003051757813 11 -8.8685541152954102 12 -9.6547670364379883 13 -10.409084320068359
		 14 -11.126949310302734 15 -11.803803443908691 16 -13.057940483093262 17 -15.076278686523438
		 18 -17.207206726074219 19 -18.799108505249023 20 -19.200374603271484 21 -17.759387969970703
		 22 -13.824539184570312 23 -6.5835490226745605 24 3.666210412979126 25 15.911879539489746
		 26 29.14060211181641 27 42.339519500732422 28 54.495773315429688 29 64.59649658203125
		 30 71.628852844238281 31 74.579971313476563 32 74.968437194824219 33 74.475959777832031
		 34 73.183921813964844 35 71.173652648925781 36 68.526481628417969 37 65.323760986328125
		 38 61.646839141845703 39 57.577053070068366 40 53.19573974609375 41 48.584251403808594
		 42 43.823925018310547 43 38.996109008789063 44 34.182144165039063 45 29.463369369506836
		 46 24.921133041381836 47 20.636775970458984 48 16.691638946533203 49 13.167071342468262
		 50 10.144407272338867 51 7.4108481407165536 52 4.7118091583251953 53 2.0659694671630859
		 54 -0.50799483060836792 55 -2.9914076328277588 56 -5.3655910491943359 57 -7.6118688583374015
		 58 -9.7115631103515625 59 -11.645998954772949 60 -13.396496772766113 61 -14.944382667541504
		 62 -16.270977020263672 63 -17.35760498046875 64 -18.185588836669922 65 -18.736249923706055
		 66 -18.708940505981445 67 -17.906633377075195 68 -16.466094970703125 69 -14.524085998535156
		 70 -12.217375755310059 71 -9.6827239990234375 72 -7.0568976402282715 73 -4.4766583442687988
		 74 -2.0787708759307861 75 8.5874978460707962e-014;
createNode animCurveTA -n "cloak_left_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 7.7550716400146475 1 8.9594879150390625
		 2 10.037672996520996 3 11.021184921264648 4 11.941581726074219 5 12.830421447753906
		 6 13.719259262084961 7 14.639656066894529 8 15.623167991638185 9 16.701353073120117
		 10 17.905769348144531 11 19.267972946166992 12 20.819524765014648 13 22.591981887817383
		 14 24.61689567565918 15 26.925832748413086 16 30.596084594726563 17 36.119564056396484
		 18 42.649761199951172 19 49.34014892578125 20 55.344215393066406 21 59.815437316894531
		 22 61.907302856445312 23 61.779411315917969 24 60.340518951416016 25 57.867832183837898
		 26 54.638572692871094 27 50.929946899414062 28 47.019172668457031 29 43.183456420898438
		 30 39.700016021728516 31 36.846065521240234 32 34.337921142578125 33 31.740932464599606
		 34 29.074813842773441 35 26.359287261962891 36 23.614070892333984 37 20.858892440795898
		 38 18.113462448120117 39 15.397506713867189 40 12.730746269226074 41 10.132898330688477
		 42 7.6236848831176758 43 5.2228274345397949 44 2.9500455856323242 45 0.8250579833984375
		 46 -1.1324135065078735 47 -2.9026474952697754 48 -4.4659252166748047 49 -5.8025269508361816
		 50 -6.8927302360534668 51 -7.6053080558776855 52 -7.8606247901916504 53 -7.7163500785827646
		 54 -7.2301526069641104 55 -6.4597029685974121 56 -5.4626703262329102 57 -4.2967243194580078
		 58 -3.0195343494415283 59 -1.6887694597244263 60 -0.36209917068481445 61 0.90280663967132579
		 62 2.04827880859375 63 3.0166473388671875 64 3.750243186950684 65 4.1913967132568359
		 66 4.3350849151611328 67 4.2425236701965332 68 3.9554054737091064 69 3.5154204368591309
		 70 2.9642596244812012 71 2.3436136245727539 72 1.6951737403869629 73 1.0606310367584229
		 74 0.48167622089385992 75 0;
createNode animCurveTA -n "cloak_left_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -75.748428344726563 1 -77.371925354003906
		 2 -78.990715026855469 3 -80.605949401855469 4 -82.218833923339844 5 -83.830520629882813
		 6 -85.442214965820313 7 -87.055091857910156 8 -88.670333862304688 9 -90.289115905761719
		 10 -91.912620544433594 11 -93.542030334472656 12 -95.178520202636719 13 -96.823295593261719
		 14 -98.477500915527344 15 -100.14234924316406 16 -102.39131927490234 17 -105.42054748535156
		 18 -108.66517639160156 19 -111.56035614013672 20 -113.54122924804687 21 -114.04293060302734
		 22 -112.50060272216797 23 -108.64373779296875 24 -102.93526458740234 25 -95.910545349121094
		 26 -88.104927062988281 27 -80.053749084472656 28 -72.292366027832031 29 -65.356109619140625
		 30 -59.78034591674804 31 -56.100410461425781 32 -53.569931030273438 33 -51.302520751953125
		 34 -49.282501220703125 35 -47.49420166015625 36 -45.921943664550781 37 -44.550064086914063
		 38 -43.362884521484375 39 -42.3447265625 40 -41.47991943359375 41 -40.752788543701172
		 42 -40.147663116455078 43 -39.648868560791016 44 -39.240730285644531 45 -38.907573699951172
		 46 -38.63372802734375 47 -38.403514862060547 48 -38.201271057128906 49 -38.011310577392578
		 50 -37.817966461181641 51 -37.883823394775391 52 -38.424263000488281 53 -39.352809906005859
		 54 -40.583000183105469 55 -42.028354644775391 56 -43.602390289306641 57 -45.218643188476563
		 58 -46.790637969970703 59 -48.231899261474609 60 -49.455947875976563 61 -50.376316070556641
		 62 -50.906528472900391 63 -50.960105895996094 64 -50.450584411621094 65 -49.291477203369141
		 66 -47.129638671875 67 -43.80621337890625 68 -39.52618408203125 69 -34.494544982910156
		 70 -28.916275024414062 71 -22.996364593505859 72 -16.939794540405273 73 -10.95155143737793
		 74 -5.2366256713867188 75 0;
createNode animCurveTL -n "cloak_left_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450129985809326 74 -1.2450129985809326
		 75 -1.2450129985809326;
createNode animCurveTL -n "cloak_left_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 74 -0.25206509232521057
		 75 -0.25206509232521057;
createNode animCurveTL -n "cloak_left_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 29.004886627197266 74 29.004886627197266
		 75 29.004886627197266;
createNode animCurveTU -n "cloak_back_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_back_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_back_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_back_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.3362513843198024e-016 1 -6.0626158206599932e-017
		 2 1.4478956207238396e-016 3 4.6225028445346446e-016 4 8.7138408569667741e-016 5 1.3518192675551852e-015
		 6 1.8831837876750156e-015 7 2.4451062919164657e-015 8 3.0172147908651224e-015 9 3.5791368715900988e-015
		 10 4.1105018152264028e-015 11 4.5909367853266738e-015 12 5.000070639509446e-015 13 5.3175313883603061e-015
		 14 5.5229470424648409e-015 15 5.5959460359251111e-015 16 -1.7487040758132935 17 -6.2833642959594727
		 18 -12.536805152893066 19 -19.441848754882812 20 -25.931316375732422 21 -30.938032150268558
		 22 -33.394821166992187 23 -33.571022033691406 24 -32.6019287109375 25 -30.719299316406246
		 26 -28.154890060424805 27 -25.14045524597168 28 -21.907749176025391 29 -18.688529968261719
		 30 -15.714550971984865 31 -13.217570304870605 32 -10.88945484161377 33 -8.3038415908813477
		 34 -5.5095610618591309 35 -2.5554435253143311 36 0.50967943668365479 37 3.6369774341583256
		 38 6.7776188850402832 39 9.8827733993530273 40 12.903609275817871 41 15.791295051574707
		 42 18.497001647949219 43 20.971899032592773 44 23.167150497436523 45 25.033931732177734
		 46 26.523408889770508 47 27.586751937866211 48 28.175125122070312 49 28.239707946777344
		 50 27.731657028198242 51 26.221639633178711 52 23.441135406494141 53 19.582536697387695
		 54 14.838242530822756 55 9.4006500244140625 56 3.4621579647064209 57 -2.784839391708374
		 58 -9.1479425430297852 59 -15.434756278991697 60 -21.452884674072266 61 -27.009925842285156
		 62 -31.913486480712887 63 -35.971168518066406 64 -38.990573883056641 65 -40.779312133789063
		 66 -40.903007507324219 67 -39.2630615234375 68 -36.170700073242188 69 -31.937152862548832
		 70 -26.873655319213867 71 -21.291437149047852 72 -15.501728057861328 73 -9.8157663345336914
		 74 -4.5447788238525391 75 0;
createNode animCurveTA -n "cloak_back_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.4337982502123613e-014 1 1.4476267407026455e-014
		 2 1.4865396037060975e-014 3 1.5466775877084372e-014 4 1.6241816106019741e-014 5 1.715192420872428e-014
		 6 1.8158512752252873e-014 7 1.922298583333093e-014 8 2.0306757713079229e-014 9 2.1371230794157287e-014
		 10 2.2377819337685879e-014 11 2.3287927440390419e-014 12 2.4062967669325787e-014
		 13 2.4664347509349184e-014 14 2.5053476139383704e-014 15 2.5191761044286547e-014
		 16 -0.16675810515880585 17 -0.57990062236785889 18 -1.1087297201156616 19 -1.6225477457046509
		 20 -1.990656852722168 21 -2.0823593139648437 22 -1.7669577598571777 23 -0.90018993616104126
		 24 0.45816320180892944 25 2.1327362060546875 26 3.9481635093688969 27 5.7290792465209961
		 28 7.3001189231872559 29 8.4859151840209961 30 9.1111040115356445 31 9.0003185272216797
		 32 8.3750791549682617 33 7.489717960357666 34 6.3772974014282227 35 5.0708775520324707
		 36 3.6035208702087398 37 2.0082883834838867 38 0.31824231147766113 39 -1.4335564374923706
		 40 -3.2140450477600098 41 -4.9901633262634277 42 -6.7288494110107422 43 -8.3970403671264648
		 44 -9.9616765975952148 45 -11.389695167541504 46 -12.648035049438477 47 -13.703634262084961
		 48 -14.523432731628418 49 -15.074365615844727 50 -15.323374748229979 51 -15.16511821746826
		 52 -14.557590484619139 53 -13.562731742858887 54 -12.242480278015137 55 -10.65877628326416
		 56 -8.8735599517822266 57 -6.9487705230712891 58 -4.9463462829589844 59 -2.9282283782958984
		 60 -0.95635539293289185 61 0.90733218193054199 62 2.6008956432342529 63 4.0623955726623535
		 64 5.229891300201416 65 6.0414443016052246 66 6.4231348037719727 67 6.391016960144043
		 68 6.0181179046630859 69 5.3774614334106445 70 4.5420713424682617 71 3.5849740505218501
		 72 2.5791933536529541 73 1.5977542400360107 74 0.71368151903152466 75 0;
createNode animCurveTA -n "cloak_back_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.3854160918816919e-015 1 2.3246321605537761e-015
		 2 2.1535888916905839e-015 3 1.8892496023685404e-015 4 1.5485768685102419e-015 5 1.1485336895547581e-015
		 6 7.0608311788071814e-016 7 2.3818825880631022e-016 8 -2.3818825880631022e-016 9 -7.0608306494115893e-016
		 10 -1.1485336895547581e-015 11 -1.5485768685102419e-015 12 -1.8892496023685404e-015
		 13 -2.1535888916905839e-015 14 -2.3246321605537761e-015 15 -2.3854160918816919e-015
		 16 -0.22495996952056885 17 -0.75506377220153809 18 -1.3731473684310913 19 -1.8620463609695437
		 20 -2.0045969486236572 21 -1.583634614944458 22 -0.3819955587387085 23 1.9011600017547607
		 24 5.1867752075195313 25 9.1221704483032227 26 13.354666709899902 27 17.531583786010742
		 28 21.300239562988281 29 24.307956695556641 30 26.202051162719727 31 26.629850387573242
		 32 26.078765869140625 33 25.09507942199707 34 23.728866577148438 35 22.03021240234375
		 36 20.049192428588867 37 17.83588981628418 38 15.44038200378418 39 12.912752151489258
		 40 10.303077697753906 41 7.6614384651184082 42 5.0379171371459961 43 2.4825911521911621
		 44 0.04554126039147377 45 -2.2231519222259521 46 -4.2734088897705078 47 -6.0551495552062988
		 48 -7.5182938575744629 49 -8.6127614974975586 50 -9.2884740829467773 51 -9.4404306411743164
		 52 -9.0473079681396484 53 -8.1845436096191406 54 -6.9275722503662109 55 -5.3518309593200684
		 56 -3.53275465965271 57 -1.5457795858383179 58 0.53365874290466309 59 2.630124568939209
		 60 4.6681818962097168 61 6.572394847869873 62 8.2673282623291016 63 9.6775455474853516
		 64 10.727611541748047 65 11.34208869934082 66 11.427535057067871 67 11.001029014587402
		 68 10.152911186218262 69 8.9735307693481445 70 7.5532293319702157 71 5.982353687286377
		 72 4.3512482643127441 73 2.7502572536468506 74 1.2697265148162842 75 0;
createNode animCurveTL -n "cloak_back_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.1146122616161785e-015 74 -6.1146122616161785e-015
		 75 -6.1146122616161785e-015;
createNode animCurveTL -n "cloak_back_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9952043329758453e-015 74 -5.9952043329758453e-015
		 75 -5.9952043329758453e-015;
createNode animCurveTL -n "cloak_back_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.537765502929688 74 27.537765502929688
		 75 27.537765502929688;
createNode animCurveTU -n "cloak_back_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_back_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_back_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_back_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.5059276819229126 1 -2.9814763069152832
		 2 -4.5619192123413086 3 -6.2210326194763184 4 -7.9325933456420898 5 -9.6703767776489258
		 6 -11.408161163330078 7 -13.119720458984375 8 -14.778834342956545 9 -16.359275817871094
		 10 -17.83482551574707 11 -19.179258346557617 12 -20.366348266601563 13 -21.369874954223633
		 14 -22.163610458374023 15 -22.721338272094727 16 -23.061014175415039 17 -23.078262329101563
		 18 -22.563350677490234 19 -21.306549072265625 20 -19.098123550415039 21 -15.728343963623047
		 22 -10.987478256225586 23 -4.0324869155883789 24 5.275576114654541 25 16.090303421020508
		 26 27.565288543701172 27 38.854118347167969 28 49.110389709472656 29 57.487701416015632
		 30 63.139629364013672 31 65.219779968261719 32 64.989021301269531 33 63.820915222167969
		 34 61.814582824707024 35 59.069152832031257 36 55.683738708496094 37 51.757469177246094
		 38 47.38946533203125 39 42.678859710693359 40 37.724761962890625 41 32.626308441162109
		 42 27.482620239257813 43 22.392814636230469 44 17.456022262573242 45 12.771365165710449
		 46 8.4379644393920898 47 4.5549478530883789 48 1.2214356660842896 49 -1.4634469747543335
		 50 -3.4005758762359619 51 -4.530613899230957 52 -4.9244232177734375 53 -4.6781802177429199
		 54 -3.8880615234375004 55 -2.6502435207366943 56 -1.0609023571014404 57 0.78378587961196899
		 58 2.7876439094543457 59 4.8544960021972656 60 6.8881669044494629 61 8.7924785614013672
		 62 10.471254348754883 63 11.828320503234863 64 12.767498016357422 65 13.192611694335937
		 66 13.052130699157715 67 12.416852951049805 68 11.374095916748047 69 10.011176109313965
		 70 8.4154109954833984 71 6.6741180419921875 72 4.8746123313903809 73 3.1042134761810303
		 74 1.4502365589141846 75 0;
createNode animCurveTA -n "cloak_back_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.1425914764404297 1 6.9010095596313477
		 2 7.5323677062988281 3 8.0684299468994141 4 8.5409631729125977 5 8.9817304611206055
		 6 9.4224977493286133 7 9.8950300216674805 8 10.431093215942383 9 11.062450408935547
		 10 11.820869445800781 11 12.738112449645996 12 13.845946311950684 13 15.176135063171387
		 14 16.760446548461914 15 18.630641937255859 16 21.72943115234375 17 26.504737854003906
		 18 32.246147155761719 19 38.243247985839844 20 43.785629272460937 21 48.162883758544922
		 22 50.664585113525391 23 51.6058349609375 24 51.827865600585938 25 51.409500122070313
		 26 50.429553985595703 27 48.966838836669922 28 47.100181579589844 29 44.908397674560547
		 30 42.470291137695313 31 39.864700317382813 32 37.066055297851563 33 33.938907623291016
		 34 30.531589508056641 35 26.892440795898437 36 23.069791793823242 37 19.111978530883789
		 38 15.067336082458496 39 10.984198570251465 40 6.9108991622924805 41 2.8957738876342773
		 42 -1.0128434896469116 43 -4.7666163444519043 44 -8.3172121047973633 45 -11.61629581451416
		 46 -14.615532875061033 47 -17.266592025756836 48 -19.52113151550293 49 -21.330821990966797
		 50 -22.647327423095703 51 -23.281713485717773 52 -23.143146514892578 53 -22.330446243286133
		 54 -20.942424774169922 55 -19.077899932861328 56 -16.835687637329102 57 -14.314603805541992
		 58 -11.613465309143066 59 -8.831089973449707 60 -6.0662932395935059 61 -3.4178907871246338
		 62 -0.98469769954681396 63 1.1344672441482544 64 2.8407883644104004 65 4.0354499816894531
		 66 4.6925497055053711 67 4.9044408798217773 68 4.7496891021728516 69 4.3068609237670898
		 70 3.6545226573944092 71 2.8712406158447266 72 2.0355808734893799 73 1.2261102199554443
		 74 0.52139461040496826 75 0;
createNode animCurveTA -n "cloak_back_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -65.15948486328125 1 -65.646255493164063
		 2 -66.126129150390625 3 -66.600845336914063 4 -67.072097778320313 5 -67.5416259765625
		 6 -68.011161804199219 7 -68.482421875 8 -68.957130432128906 9 -69.437004089355469
		 10 -69.923782348632813 11 -70.419174194335938 12 -70.924919128417969 13 -71.442726135253906
		 14 -71.974327087402344 15 -72.521438598632812 16 -73.478660583496094 17 -74.984786987304688
		 18 -76.657821655273438 19 -78.11578369140625 20 -78.976692199707031 21 -78.858558654785156
		 22 -77.379402160644531 23 -74.158523559570313 24 -69.408012390136719 25 -63.635066986083991
		 26 -57.346889495849602 27 -51.050678253173828 28 -45.253635406494141 29 -40.46295166015625
		 30 -37.185832977294922 31 -35.929473876953125 32 -35.967548370361328 33 -36.480815887451172
		 34 -37.421226501464844 35 -38.740718841552734 36 -40.391231536865234 37 -42.324718475341797
		 38 -44.493110656738281 39 -46.848358154296875 40 -49.3424072265625 41 -51.927192687988281
		 42 -54.554664611816406 43 -57.176761627197266 44 -59.745426177978516 45 -62.212608337402344
		 46 -64.530250549316406 47 -66.650276184082031 48 -68.524658203125 49 -70.105323791503906
		 50 -71.344215393066406 51 -72.442680358886719 52 -73.601219177246094 53 -74.770538330078125
		 54 -75.901329040527344 55 -76.944297790527344 56 -77.850143432617188 57 -78.569549560546875
		 58 -79.05322265625 59 -79.251869201660156 60 -79.116172790527344 61 -78.596832275390625
		 62 -77.644561767578125 63 -76.210044860839844 64 -74.243972778320312 65 -71.697067260742187
		 66 -68.023269653320313 67 -62.882057189941399 68 -56.532375335693359 69 -49.233192443847656
		 70 -41.243457794189453 71 -32.822128295898438 72 -24.22816276550293 73 -15.72051429748535
		 74 -7.5581421852111825 75 0;
createNode animCurveTL -n "cloak_back_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -24.948776245117188 74 -24.948776245117188
		 75 -24.948776245117188;
createNode animCurveTL -n "cloak_back_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.614321231842041 74 4.614321231842041
		 75 4.614321231842041;
createNode animCurveTL -n "cloak_back_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 74 0.00396728515625 75 0.00396728515625;
createNode animCurveTU -n "cloak_front_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_front_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_front_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_front_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.0768425149650486e-015 1 1.0400835085156985e-015
		 2 9.366456449420163e-016 3 7.7678707557040272e-016 4 5.7076600466681783e-016 5 3.2884092766479725e-016
		 6 6.127004221285611e-017 7 -2.2168824228225369e-016 8 -5.0977571493712715e-016 9 -7.9273405898924103e-016
		 10 -1.0603049378237373e-015 11 -1.3022300412955374e-015 12 -1.5082510063200039e-015
		 13 -1.6681096286311769e-015 14 -1.7715475980839776e-015 15 -1.808306498654209e-015
		 16 1.2881565093994141 17 4.6438169479370117 18 9.3037662506103516 19 14.504791259765625
		 20 19.483676910400391 21 23.477210998535156 22 25.722173690795898 23 26.595237731933594
		 24 26.992935180664063 25 26.931863784790039 26 26.428611755371094 27 25.499773025512695
		 28 24.161943435668945 29 22.43171501159668 30 20.325675964355469 31 17.86042594909668
		 32 15.032073974609375 33 11.762083053588867 34 8.1172590255737305 35 4.1644067764282227
		 36 -0.029670815914869308 37 -4.398169994354248 38 -8.8742866516113281 39 -13.391218185424805
		 40 -17.882158279418945 41 -22.280307769775391 42 -26.518857955932617 43 -30.531007766723636
		 44 -34.249954223632813 45 -37.60888671875 46 -40.541011810302734 47 -42.979518890380859
		 48 -44.85760498046875 49 -46.108467102050781 50 -46.665302276611328 51 -46.203968048095703
		 52 -44.552833557128906 53 -41.873889923095703 54 -38.3291015625 55 -34.080451965332031
		 56 -29.289915084838864 57 -24.119466781616211 58 -18.731088638305664 59 -13.286754608154297
		 60 -7.9484410285949707 61 -2.8781251907348633 62 1.7622172832489014 63 5.8106074333190918
		 64 9.1050691604614258 65 11.483626365661621 66 12.777393341064453 67 13.046069145202637
		 68 12.470551490783691 69 11.23173999786377 70 9.5105314254760742 71 7.487825870513916
		 72 5.3445219993591309 73 3.2615170478820801 74 1.419710636138916 75 0;
createNode animCurveTA -n "cloak_front_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.3983805664141294e-014 1 2.4001596744165424e-014
		 2 2.4051659779479942e-014 3 2.4129029462948044e-014 4 2.4228743875564715e-014 5 2.4345832627995466e-014
		 6 2.4475333801235281e-014 7 2.4612283782213251e-014 8 2.4751717263792571e-014 9 2.488866724477054e-014
		 10 2.5018168418010356e-014 11 2.5135257170441107e-014 12 2.5234971583057778e-014
		 13 2.531234126652588e-014 14 2.5362404301840398e-014 15 2.5380195381864527e-014 16 -0.41998893022537231
		 17 -1.4803057909011841 18 -2.8814756870269775 19 -4.3240232467651367 20 -5.5084738731384277
		 21 -6.135352611541748 22 -5.905184268951416 23 -4.5871152877807617 24 -2.3604907989501953
		 25 0.45886611938476563 26 3.5551314353942871 27 6.6124820709228516 28 9.3150949478149414
		 29 11.347145080566406 30 12.392810821533203 31 12.13626766204834 32 11.049745559692383
		 33 9.6519527435302734 34 7.9739050865173349 35 6.0466194152832031 36 3.9011108875274663
		 37 1.5683956146240234 38 -0.92051160335540771 39 -3.5345945358276367 40 -6.242835521697998
		 41 -9.01422119140625 42 -11.817734718322754 43 -14.622360229492188 44 -17.39708137512207
		 45 -20.110883712768555 46 -22.732749938964844 47 -25.231662750244141 48 -27.57661247253418
		 49 -29.736576080322269 50 -31.680541992187504 51 -33.582294464111328 52 -35.602947235107422
		 53 -37.692485809326172 54 -39.8009033203125 55 -41.878173828125 56 -43.874294281005859
		 57 -45.739242553710937 58 -47.423015594482422 59 -48.875583648681641 60 -50.046943664550781
		 61 -50.887081146240234 62 -51.345977783203125 63 -51.373615264892578 64 -50.919986724853516
		 65 -49.935077667236328 66 -47.959861755371094 67 -44.717708587646484 68 -40.432193756103516
		 69 -35.326900482177734 70 -29.625396728515625 71 -23.551267623901367 72 -17.328084945678711
		 73 -11.179428100585937 74 -5.3288736343383789 75 0;
createNode animCurveTA -n "cloak_front_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.9756935570555655e-015 1 4.0263469743343199e-015
		 2 4.1688827140829582e-015 3 4.3891659139941742e-015 4 4.6730595941782936e-015 5 5.0064288923280104e-015
		 6 5.3751376755865974e-015 7 5.7650502346138013e-015 8 6.1620304365528952e-015 9 6.5519429955800983e-015
		 10 6.9206517788386853e-015 11 7.2540206534719293e-015 12 7.5379147571725223e-015
		 13 7.7581975335672647e-015 14 7.9007336968323766e-015 15 7.951387114111131e-015 16 1.0910546779632568
		 17 3.8608615398406982 18 7.5543861389160165 19 11.416592597961426 20 14.692444801330568
		 21 16.626909255981445 22 16.464948654174805 23 13.932746887207031 24 9.6302156448364258
		 25 4.1129164695739746 26 -2.0635900497436523 27 -8.3437433242797852 28 -14.171981811523438
		 29 -18.992746353149414 30 -22.25047492980957 31 -23.389604568481445 32 -23.093374252319336
		 33 -22.186733245849609 34 -20.743043899536133 35 -18.835674285888672 36 -16.537986755371094
		 37 -13.923345565795898 38 -11.065115928649902 39 -8.0366611480712891 40 -4.9113473892211914
		 41 -1.7625373601913452 42 1.3364019393920898 43 4.3121099472045898 44 7.0912213325500488
		 45 9.6003665924072266 46 11.76618766784668 47 13.515316963195801 48 14.774391174316406
		 49 15.470046997070311 50 15.528915405273438 51 14.701324462890625 52 12.885552406311035
		 53 10.230168342590332 54 6.8837423324584961 55 2.9948432445526123 56 -1.2879587411880493
		 57 -5.8160943984985352 58 -10.44099235534668 59 -15.01408576965332 60 -19.386800765991211
		 61 -23.410573959350586 62 -26.93682861328125 63 -29.816999435424805 64 -31.902511596679684
		 65 -33.044807434082031 66 -32.920089721679688 67 -31.460660934448242 68 -28.902051925659176
		 69 -25.479801177978516 70 -21.429449081420898 71 -16.986534118652344 72 -12.386591911315918
		 73 -7.8651647567749023 74 -3.6577885150909419 75 0;
createNode animCurveTL -n "cloak_front_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9664654471050914e-015 74 2.9664654471050914e-015
		 75 2.9664654471050914e-015;
createNode animCurveTL -n "cloak_front_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.4376949871511897e-015 74 -8.4376949871511897e-015
		 75 -8.4376949871511897e-015;
createNode animCurveTL -n "cloak_front_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.719545364379883 74 26.719545364379883
		 75 26.719545364379883;
createNode animCurveTU -n "cloak_front_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_front_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_front_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_front_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.4686861038208008 1 -7.9439754486083984
		 2 -9.3961181640625 3 -10.830899238586426 4 -12.254106521606445 5 -13.671526908874512
		 6 -15.088948249816893 7 -16.512155532836914 8 -17.946937561035156 9 -19.399078369140625
		 10 -20.874370574951172 11 -22.378593444824219 12 -23.917537689208984 13 -25.496990203857422
		 14 -27.122739791870117 15 -28.800567626953125 16 -31.525764465332031 17 -35.654445648193359
		 18 -40.233646392822266 19 -44.310394287109375 20 -46.931728363037109 21 -47.144676208496094
		 22 -43.996273040771484 23 -36.784149169921875 24 -26.15776252746582 25 -13.191859245300293
		 26 1.0388060808181763 27 15.459481239318848 28 28.995412826538082 29 40.571842193603516
		 30 49.114021301269531 31 53.547195434570312 32 55.425769805908203 33 56.524936676025391
		 34 56.910926818847656 35 56.649967193603516 36 55.808273315429687 37 54.452072143554687
		 38 52.647590637207031 39 50.461055755615234 40 47.95867919921875 41 45.206703186035156
		 42 42.271339416503906 43 39.218814849853516 44 36.1153564453125 45 33.027187347412109
		 46 30.020530700683594 47 27.161613464355469 48 24.516656875610352 49 22.151885986328125
		 50 20.133525848388672 51 18.231515884399414 52 16.192636489868164 53 14.04838752746582
		 54 11.83026123046875 55 9.5697517395019531 56 7.2983560562133789 57 5.0475668907165527
		 58 2.848879337310791 59 0.73378926515579224 60 -1.2662104368209839 61 -3.119624137878418
		 62 -4.7949562072753906 63 -6.2607135772705078 64 -7.4854001998901376 65 -8.4375219345092773
		 66 -8.929534912109375 67 -8.8608570098876953 68 -8.3304328918457031 69 -7.4372072219848633
		 70 -6.2801275253295898 71 -4.9581384658813477 72 -3.570185661315918 73 -2.2152142524719238
		 74 -0.99217057228088379 75 0;
createNode animCurveTA -n "cloak_front_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.0964269638061523 1 9.4212179183959961
		 2 10.647852897644043 3 11.800869941711426 4 12.904808044433594 5 13.984207153320312
		 6 15.063606262207031 7 16.167543411254883 8 17.320560455322266 9 18.547195434570313
		 10 19.871986389160156 11 21.319475173950195 12 22.91419792175293 13 24.680696487426758
		 14 26.643510818481445 15 28.827175140380863 16 31.87431526184082 17 36.102413177490234
		 18 41.048301696777344 19 46.248813629150391 20 51.240779876708984 21 55.56103515625
		 22 58.746410369873054 23 61.234508514404297 24 63.681194305419922 25 65.950706481933594
		 26 67.907272338867187 27 69.415107727050781 28 70.338462829589844 29 70.54156494140625
		 30 69.888633728027344 31 68.243904113769531 32 65.928619384765625 33 63.189517974853523
		 34 60.076663970947266 35 56.640171051025391 36 52.930130004882813 37 48.996627807617188
		 38 44.8897705078125 39 40.659645080566406 40 36.356349945068359 41 32.029979705810547
		 42 27.730627059936523 43 23.508390426635742 44 19.413360595703125 45 15.495633125305174
		 46 11.805304527282715 47 8.3924665451049805 48 5.3072190284729004 49 2.5996525287628174
		 50 0.31986165046691895 51 -1.486708402633667 52 -2.8405237197875977 53 -3.7903523445129395
		 54 -4.3849625587463379 55 -4.6731228828430176 56 -4.7036023139953613 57 -4.5251679420471191
		 58 -4.186589241027832 59 -3.7366337776184086 60 -3.2240703105926514 61 -2.697667121887207
		 62 -2.2061924934387207 63 -1.7984148263931277 64 -1.5231026411056519 65 -1.4290241003036499
		 66 -1.412236213684082 67 -1.3425112962722778 68 -1.2291913032531738 69 -1.081618070602417
		 70 -0.90913313627243031 71 -0.72107863426208496 72 -0.52679622173309326 73 -0.33562776446342468
		 74 -0.1569150984287262 75 0;
createNode animCurveTA -n "cloak_front_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -75.983505249023438 1 -76.503250122070313
		 2 -77.037345886230469 3 -77.582221984863281 4 -78.134284973144531 5 -78.68994140625
		 6 -79.245582580566406 7 -79.797645568847656 8 -80.342521667480469 9 -80.876632690429688
		 10 -81.3963623046875 11 -81.898147583007812 12 -82.378387451171875 13 -82.833480834960938
		 14 -83.259849548339844 15 -83.653892517089844 16 -84.576240539550781 17 -86.198646545410156
		 18 -87.934226989746094 19 -89.19610595703125 20 -89.397392272949219 21 -87.951194763183594
		 22 -84.2706298828125 23 -77.607276916503906 24 -68.219383239746094 25 -57.030078887939453
		 26 -44.962497711181641 27 -32.939762115478516 28 -21.885005950927734 29 -12.721356391906738
		 30 -6.3719472885131836 31 -3.7599027156829834 32 -3.5535099506378174 33 -4.2635197639465332
		 34 -5.795231819152832 35 -8.0539445877075195 36 -10.94495677947998 37 -14.373568534851074
		 38 -18.245079040527344 39 -22.464784622192383 40 -26.93798828125 41 -31.569986343383789
		 42 -36.266082763671875 43 -40.931568145751953 44 -45.471748352050781 45 -49.791919708251953
		 46 -53.797382354736328 47 -57.3934326171875 48 -60.485378265380859 49 -62.978507995605469
		 50 -64.778121948242188 51 -66.015716552734375 52 -66.895217895507812 53 -67.4305419921875
		 54 -67.635650634765625 55 -67.52447509765625 56 -67.1109619140625 57 -66.409042358398437
		 58 -65.432655334472656 59 -64.195747375488281 60 -62.712245941162109 61 -60.996109008789063
		 62 -59.061264038085937 63 -56.921649932861328 64 -54.591209411621094 65 -52.083877563476562
		 66 -48.995471954345703 67 -45.017196655273437 68 -40.306087493896484 69 -35.019184112548828
		 70 -29.313514709472653 71 -23.346122741699219 72 -17.274038314819336 73 -11.254297256469727
		 74 -5.4439420700073242 75 0;
createNode animCurveTL -n "cloak_front_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.644603729248047 74 27.644603729248047
		 75 27.644603729248047;
createNode animCurveTL -n "cloak_front_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.4072850942611694 74 -1.4072850942611694
		 75 -1.4072850942611694;
createNode animCurveTL -n "cloak_front_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00396728515625 74 0.00396728515625 75 0.00396728515625;
createNode animCurveTU -n "cloak_right_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_right_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.4464291456218401e-015 1 2.7503488022614193e-015
		 2 3.6055647230609066e-015 3 4.9272618049458344e-015 4 6.6306255801164456e-015 5 8.6308413690147461e-015
		 6 1.0843094068566268e-014 7 1.3182568575696546e-014 8 1.556444894029816e-014 9 1.7903925141494331e-014
		 10 2.0116176994012906e-014 11 2.2116394476977101e-014 12 2.3819757405114765e-014
		 13 2.5141454063483219e-014 14 2.5996671043073894e-014 15 2.6300589852680526e-014
		 16 1.5957169532775879 17 5.6830205917358398 18 11.212139129638672 19 17.13330078125
		 20 22.396734237670898 21 25.952669143676758 22 26.751331329345703 23 24.697906494140625
		 24 20.753877639770508 25 15.453920364379881 26 9.3327150344848633 27 2.9249370098114014
		 28 -3.2347357273101807 29 -8.6116247177124023 30 -12.671052932739258 31 -14.878342628479004
		 32 -15.894216537475586 33 -16.544589996337891 34 -16.866069793701172 35 -16.895265579223633
		 36 -16.668779373168945 37 -16.223222732543945 38 -15.595203399658203 39 -14.821326255798338
		 40 -13.938199996948242 41 -12.982431411743164 42 -11.990628242492676 43 -10.999398231506348
		 44 -10.045348167419434 45 -9.1650848388671875 46 -8.3952169418334961 47 -7.7723517417907715
		 48 -7.3330955505371103 49 -7.1140561103820801 50 -7.1518416404724121 51 -7.5007696151733398
		 52 -8.1561460494995117 53 -9.0660638809204102 54 -10.178608894348145 55 -11.441874504089355
		 56 -12.803949356079102 57 -14.212924957275391 58 -15.616889953613281 59 -16.963935852050781
		 60 -18.202152252197266 61 -19.279628753662109 62 -20.144454956054688 63 -20.744720458984375
		 64 -21.028520584106445 65 -20.943939208984375 66 -20.314285278320313 67 -19.069801330566406
		 68 -17.318988800048828 69 -15.170344352722168 70 -12.732370376586914 71 -10.113563537597656
		 72 -7.4224233627319327 73 -4.7674503326416016 74 -2.2571430206298828 75 0;
createNode animCurveTA -n "cloak_right_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.4986102963275797e-014 1 3.5107669131865735e-014
		 2 3.5449758634207434e-014 3 3.5978435942302101e-014 4 3.6659779080678093e-014 5 3.7459866073863771e-014
		 6 3.8344768170123916e-014 7 3.9280556617723311e-014 8 4.0233312829322104e-014 9 4.1169101276921499e-014
		 10 4.2054003373181645e-014 11 4.2854090366367323e-014 12 4.3535433504743315e-014
		 13 4.4064110812837981e-014 14 4.4406200315179681e-014 15 4.4527766483769618e-014
		 16 -1.4102849960327148 17 -5.0449891090393066 18 -10.009885787963867 19 -15.410747528076172
		 20 -20.353347778320312 21 -23.943462371826172 22 -25.286859512329102 23 -24.304998397827148
		 24 -21.807933807373047 25 -18.234340667724609 26 -14.022891044616699 27 -9.6122627258300781
		 28 -5.4411306381225586 29 -1.9481697082519531 30 0.4279446005821228 31 1.248538613319397
		 32 1.1285276412963867 33 0.79649913311004639 34 0.26454877853393555 35 -0.45522797107696528
		 36 -1.3507353067398071 37 -2.4098780155181885 38 -3.6205604076385494 39 -4.9706864356994629
		 40 -6.4481606483459473 41 -8.0408868789672852 42 -9.7367715835571289 43 -11.523716926574707
		 44 -13.389628410339355 45 -15.322409629821777 46 -17.309967041015625 47 -19.340204238891602
		 48 -21.401021957397461 49 -23.480329513549805 50 -25.566028594970703 51 -28.007303237915039
		 52 -31.075815200805668 53 -34.643199920654297 54 -38.581081390380859 55 -42.761089324951172
		 56 -47.054862976074219 57 -51.334018707275391 58 -55.470191955566406 59 -59.335018157958984
		 60 -62.800117492675788 61 -65.737129211425781 62 -68.017677307128906 63 -69.513389587402344
		 64 -70.095901489257813 65 -69.636833190917969 66 -67.485397338867188 67 -63.313999176025384
		 68 -57.479114532470696 69 -50.337203979492188 70 -42.244720458984375 71 -33.558135986328125
		 72 -24.633907318115234 73 -15.828500747680666 74 -7.4983773231506348 75 0;
createNode animCurveTA -n "cloak_right_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4864625660595448e-015 1 -1.6278337413848268e-015
		 2 -2.0256454120407691e-015 3 -2.6404454303222266e-015 4 -3.4327810132493437e-015
		 5 -4.3632001189960936e-015 6 -5.392250282219976e-015 7 -6.4804792493367266e-015 8 -7.5884343432456106e-015
		 9 -8.6766633103623619e-015 10 -9.7057134735862444e-015 11 -1.0636132579332994e-014
		 12 -1.1428468374018348e-014 13 -1.2043267757025095e-014 14 -1.2441080168834866e-014
		 15 -1.2582450814764556e-014 16 -0.94663286209106456 17 -3.3906717300415039 18 -6.7383275032043457
		 19 -10.395810127258301 20 -13.769329071044922 21 -16.265094757080078 22 -17.28931999206543
		 23 -17.023412704467773 24 -16.120048522949219 25 -14.692333221435547 26 -12.853363990783691
		 27 -10.716248512268066 28 -8.3940896987915039 29 -5.9999895095825195 30 -3.6470534801483154
		 31 -1.4483827352523804 32 0.65418910980224609 33 2.8094267845153809 34 5.0103893280029297
		 35 7.2501358985900888 36 9.5217256546020508 37 11.818217277526855 38 14.132670402526855
		 39 16.45814323425293 40 18.787696838378906 41 21.114387512207031 42 23.431276321411133
		 43 25.731422424316406 44 28.007884979248047 45 30.253717422485352 46 32.461990356445313
		 47 34.625755310058594 48 36.738067626953125 49 38.7919921875 50 40.780590057373047
		 51 42.892158508300781 52 45.26800537109375 53 47.830703735351563 54 50.502834320068359
		 55 53.206966400146484 56 55.865673065185547 57 58.401523590087891 58 60.737106323242188
		 59 62.794986724853523 60 64.497734069824219 61 65.767921447753906 62 66.52813720703125
		 63 66.700942993164062 64 66.20892333984375 65 64.974632263183594 66 62.418827056884773
		 67 58.208492279052727 68 52.635616302490234 69 45.992164611816406 70 38.570117950439453
		 71 30.661443710327152 72 22.55811882019043 73 14.552123069763182 74 6.9354257583618164
		 75 0;
createNode animCurveTL -n "cloak_right_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.4424906541753444e-015 74 2.4424906541753444e-015
		 75 2.4424906541753444e-015;
createNode animCurveTL -n "cloak_right_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.6629367034256575e-015 74 -4.6629367034256575e-015
		 75 -4.6629367034256575e-015;
createNode animCurveTL -n "cloak_right_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 74 24.393857955932617
		 75 24.393857955932617;
createNode animCurveTU -n "cloak_right_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_right_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_right_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.349128246307373 1 -5.5621256828308105
		 2 -7.8511142730712891 3 -10.19709587097168 4 -12.581072807312012 5 -14.984046936035156
		 6 -17.387022018432617 7 -19.770999908447266 8 -22.116981506347656 9 -24.405969619750977
		 10 -26.618967056274414 11 -28.73697662353516 12 -30.740997314453121 13 -32.612037658691406
		 14 -34.331096649169922 15 -35.879173278808594 16 -37.724048614501953 17 -39.941688537597656
		 18 -41.925395965576172 19 -43.068454742431641 20 -42.764171600341797 21 -40.405841827392578
		 22 -35.386756896972656 23 -26.68528938293457 24 -14.479101181030275 25 0.039560634642839432
		 26 15.678456306457521 27 31.245342254638675 28 45.547977447509766 29 57.394123077392578
		 30 65.591537475585937 31 68.947967529296875 32 69.198951721191406 33 68.277801513671875
		 34 66.304084777832031 35 63.397426605224609 36 59.677398681640618 37 55.26361083984375
		 38 50.275642395019531 39 44.833103179931641 40 39.055576324462891 41 33.062664031982422
		 42 26.973962783813477 43 20.909059524536133 44 14.987551689147949 45 9.329035758972168
		 46 4.0531048774719238 47 -0.72064602375030518 48 -4.8726201057434082 49 -8.2832269668579102
		 50 -10.832867622375488 51 -12.555378913879395 52 -13.615119934082031 53 -14.088284492492676
		 54 -14.051067352294922 55 -13.579662322998047 56 -12.750265121459961 57 -11.639068603515625
		 58 -10.322266578674316 59 -8.8760557174682617 60 -7.3766283988952646 61 -5.9001803398132324
		 62 -4.5229043960571289 63 -3.3209962844848633 64 -2.3706493377685547 65 -1.7480581998825073
		 66 -1.3638601303100586 67 -1.0675551891326904 68 -0.84363269805908203 69 -0.67658215761184692
		 70 -0.55089300870895386 71 -0.45105478167533869 72 -0.36155688762664795 73 -0.26688879728317261
		 74 -0.15154002606868744 75 0;
createNode animCurveTA -n "cloak_right_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.2963085174560547 1 8.2112140655517578
		 2 7.9090423583984375 3 7.4440622329711914 4 6.8705430030822754 5 6.2427539825439453
		 6 5.6149649620056152 7 5.0414457321166992 8 4.5764651298522949 9 4.2742929458618164
		 10 4.1891989707946777 11 4.3754520416259766 12 4.887321949005127 13 5.779078483581543
		 14 7.1049900054931641 15 8.9193267822265625 16 12.512757301330566 17 18.543903350830078
		 18 26.118967056274414 19 34.344142913818359 20 42.325637817382813 21 49.169647216796875
		 22 53.982376098632812 23 57.304538726806648 24 60.234249114990234 25 62.713802337646491
		 26 64.685470581054687 27 66.091552734375 28 66.874336242675781 29 66.976104736328125
		 30 66.339149475097656 31 64.905754089355469 32 62.945701599121101 33 60.608280181884766
		 34 57.936470031738281 35 54.973258972167969 36 51.761631011962891 37 48.344562530517578
		 38 44.765041351318359 39 41.066051483154297 40 37.290569305419922 41 33.481590270996094
		 42 29.682081222534176 43 25.935039520263672 44 22.283439636230469 45 18.770271301269531
		 46 15.438510894775391 47 12.331146240234375 48 9.4911584854125977 49 6.9615287780761719
		 50 4.785245418548584 51 2.9737350940704346 52 1.4885690212249756 53 0.29793882369995117
		 54 -0.62996292114257813 55 -1.3269447088241577 56 -1.8248145580291746 57 -2.1553809642791748
		 58 -2.3504514694213867 59 -2.4418342113494873 60 -2.4613373279571533 61 -2.4407689571380615
		 62 -2.4119372367858887 63 -2.4066503047943115 64 -2.4567160606384277 65 -2.5939428806304932
		 66 -2.699699878692627 67 -2.6521835327148437 68 -2.4784419536590576 69 -2.2055237293243408
		 70 -1.8604767322540281 71 -1.4703490734100342 72 -1.0621894598007202 73 -0.66304588317871094
		 74 -0.29996666312217712 75 0;
createNode animCurveTA -n "cloak_right_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -75.558296203613281 1 -77.756317138671875
		 2 -80.245948791503906 3 -82.95428466796875 4 -85.808441162109375 5 -88.735504150390625
		 6 -91.662559509277344 7 -94.516708374023438 8 -97.225051879882813 9 -99.714691162109375
		 10 -101.91270446777344 11 -103.74620819091797 12 -105.14228057861328 13 -106.02803802490234
		 14 -106.33055877685547 15 -105.97695159912109 16 -103.77950286865234 17 -99.035499572753906
		 18 -92.399497985839844 19 -84.526054382324219 20 -76.069747924804687 21 -67.685134887695312
		 22 -60.026760101318359 23 -52.014171600341797 24 -42.576118469238281 25 -32.381023406982422
		 26 -22.097309112548828 27 -12.393391609191895 28 -3.9376933574676514 29 2.6013681888580322
		 30 6.5553741455078125 31 7.2559032440185547 32 5.8132486343383789 33 3.3328707218170166
		 34 -0.06882379949092865 35 -4.2754268646240234 36 -9.1705312728881836 37 -14.637730598449707
		 38 -20.560615539550781 39 -26.822780609130859 40 -33.307815551757813 41 -39.899314880371094
		 42 -46.480873107910156 43 -52.936077117919922 44 -59.148525238037109 45 -65.001808166503906
		 46 -70.379524230957031 47 -75.165252685546875 48 -79.242591857910156 49 -82.495132446289062
		 50 -84.806480407714844 51 -86.194869995117188 52 -86.8009033203125 53 -86.691658020019531
		 54 -85.934226989746094 55 -84.595703125 56 -82.743171691894531 57 -80.443733215332031
		 58 -77.764457702636719 59 -74.772453308105469 60 -71.534805297851563 61 -68.118598937988281
		 62 -64.590927124023438 63 -61.018886566162109 64 -57.469558715820313 65 -54.010036468505859
		 66 -50.236118316650391 67 -45.779220581054688 68 -40.759880065917969 69 -35.298614501953125
		 70 -29.515949249267578 71 -23.53240966796875 72 -17.468521118164063 73 -11.444806098937988
		 74 -5.5817909240722656 75 0;
createNode animCurveTL -n "cloak_right_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.2450089454650879 74 -1.2450089454650879
		 75 -1.2450089454650879;
createNode animCurveTL -n "cloak_right_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.25206509232521057 74 -0.25206509232521057
		 75 -0.25206509232521057;
createNode animCurveTL -n "cloak_right_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -28.996952056884766 74 -28.996952056884766
		 75 -28.996952056884766;
createNode animCurveTU -n "Character1_Head_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Head_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Head_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.7562482357025146 29 -2.7562482357025146
		 30 -2.7562482357025146 31 -2.3386688232421875 32 -1.2559775114059448 33 0.17301121354103088
		 34 1.5988653898239136 35 2.7098464965820313 36 3.2956235408782959 37 3.2937240600585938
		 38 2.8095273971557617 39 2.1050882339477539 40 1.5536621809005737 41 1.4823310375213623
		 42 1.9019961357116701 43 2.8537354469299316 44 4.3089766502380371 45 6.0326652526855469
		 46 7.5959081649780282 47 8.4828348159790039 48 8.2668313980102539 49 6.824376106262207
		 50 3.443350076675415 51 -0.91404670476913463 52 -3.8785262107849121 53 -5.4912800788879395
		 54 -7.10711669921875 55 -8.6536731719970703 56 -10.054117202758789 57 -11.231411933898926
		 58 -12.112577438354492 59 -12.630989074707031 60 -12.724477767944336 61 -12.177775382995605
		 62 -10.909854888916016 63 -9.0689468383789063 64 -6.8233284950256348 65 -4.3669219017028809
		 66 -1.9156041145324707 67 0.30631560087203979 68 2.0821044445037842 69 3.2112162113189697
		 70 3.4994516372680664 71 3.0810272693634033 72 2.2490546703338623 73 1.2936552762985229
		 74 0.50606971979141235 75 0.1784808337688446;
createNode animCurveTA -n "Character1_Head_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 6.0534334182739258 29 6.0534334182739258
		 30 6.0534334182739258 31 5.7126626968383789 32 4.7128281593322754 33 3.0507926940917969
		 34 0.7496141791343689 35 -2.0809834003448486 36 -5.2327084541320801 37 -8.4297637939453125
		 38 -11.383610725402832 39 -13.845413208007813 40 -15.629590034484863 41 -16.9017333984375
		 42 -17.971454620361328 43 -18.855180740356445 44 -19.494421005249023 45 -19.774051666259766
		 46 -19.57267951965332 47 -18.814426422119141 48 -17.518678665161133 49 -15.855933189392088
		 50 -13.08924388885498 51 -9.783930778503418 52 -7.5284590721130371 53 -6.105135440826416
		 54 -4.6906414031982422 55 -3.3282670974731445 56 -2.0596342086791992 57 -0.92228442430496216
		 58 0.049852617084980011 59 0.82572931051254272 60 1.37790846824646 61 1.6277920007705688
		 62 1.5689196586608887 63 1.2663216590881348 64 0.76994889974594116 65 0.13502947986125946
		 66 -0.55391395092010498 67 -1.1672381162643433 68 -1.5322102308273315 69 -1.4515984058380127
		 70 -0.59185320138931274 71 1.0028486251831055 72 2.9345879554748535 73 4.7886104583740234
		 74 6.1681418418884277 75 6.7071456909179687;
createNode animCurveTA -n "Character1_Head_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -28.71701622009277 29 -28.71701622009277
		 30 -28.71701622009277 31 -27.645780563354492 32 -24.712690353393555 33 -20.346572875976562
		 34 -14.971643447875977 35 -8.9870271682739258 36 -2.7569162845611572 37 3.3759057521820068
		 38 9.0564079284667969 39 13.883317947387695 40 17.397424697875977 41 19.603937149047852
		 42 20.815561294555664 43 21.254571914672852 44 21.349382400512695 45 21.505460739135742
		 46 21.903593063354492 47 22.415149688720703 48 22.664833068847656 49 22.199542999267578
		 50 20.068935394287109 51 16.915163040161133 52 14.568825721740721 53 13.40626335144043
		 54 12.717586517333984 55 12.39606761932373 56 12.348136901855469 57 12.477316856384277
		 58 12.676045417785645 59 12.829184532165527 60 12.832225799560547 61 12.828139305114746
		 62 13.025417327880859 63 13.432785987854004 64 14.025774955749512 65 14.733357429504395
		 66 15.443099975585938 67 16.02638053894043 68 16.369606018066406 69 16.393167495727539
		 70 15.81580924987793 71 14.58217239379883 72 13.001809120178223 73 11.416401863098145
		 74 10.191919326782227 75 9.7024202346801758;
createNode animCurveTL -n "Character1_Head_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.5903306007385254 74 4.5903306007385254
		 75 4.5903306007385254;
createNode animCurveTL -n "Character1_Head_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20 74 20 75 20;
createNode animCurveTL -n "Character1_Head_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.6613381477509392e-015 1 -1.5099033134902129e-014
		 2 1.2434497875801753e-014 3 -1.4210854715202004e-014 4 -1.4210854715202004e-014 5 -1.0658141036401503e-014
		 6 -1.5543122344752192e-014 7 -5.3290705182007514e-015 8 5.3290705182007514e-015 9 -3.0198066269804258e-014
		 10 -1.3322676295501878e-014 11 1.0658141036401503e-014 12 0 13 -1.7763568394002505e-014
		 14 -1.0658141036401503e-014 15 -1.4210854715202004e-014 16 7.1054273576010019e-015
		 17 -2.4868995751603507e-014 18 1.0658141036401503e-014 19 -3.5527136788005009e-015
		 20 -3.5527136788005009e-015 21 7.1054273576010019e-015 22 -1.7763568394002505e-015
		 23 1.7763568394002505e-015 24 -4.8849813083506888e-015 25 4.4408920985006262e-016
		 26 1.0658141036401503e-014 27 -7.1054273576010019e-015 28 1.9539925233402755e-014
		 29 -5.3290705182007514e-015 30 -3.5527136788005009e-015 31 1.9539925233402755e-014
		 32 -5.3290705182007514e-015 33 -1.0658141036401503e-014 34 -4.6185277824406512e-014
		 35 1.4210854715202004e-014 36 -1.4210854715202004e-014 37 9.9475983006414026e-014
		 38 -6.3948846218409017e-014 39 2.4868995751603507e-014 40 -7.460698725481052e-014
		 41 -3.5527136788005009e-014 42 1.4210854715202004e-014 43 2.8421709430404007e-014
		 44 -6.4837024638109142e-014 45 -5.8619775700208265e-014 46 -2.3092638912203256e-014
		 47 6.3060667798708891e-014 48 2.6645352591003757e-014 49 6.6613381477509392e-014
		 50 9.7699626167013776e-015 51 -3.5527136788005009e-015 52 0 53 7.0166095156309893e-014
		 54 -4.9737991503207013e-014 55 -7.9936057773011271e-015 56 1.1546319456101628e-014
		 57 9.7699626167013776e-015 58 3.1086244689504383e-014 59 1.9539925233402755e-014
		 60 -1.4210854715202004e-014 61 1.7763568394002505e-014 62 -1.9539925233402755e-014
		 63 -1.2434497875801753e-014 64 1.4210854715202004e-014 65 -1.4210854715202004e-014
		 66 1.7763568394002505e-014 67 1.2434497875801753e-014 68 -2.8421709430404007e-014
		 69 -7.1054273576010019e-015 70 1.0658141036401503e-014 71 -1.4210854715202004e-014
		 72 -1.865174681370263e-014 73 4.4408920985006262e-015 74 0 75 1.8873791418627661e-014;
createNode animCurveTU -n "Character1_Neck_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Neck_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Neck_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 2.424224853515625 29 2.424224853515625
		 30 2.424224853515625 31 2.923309326171875 32 4.194817066192627 33 5.8305511474609375
		 34 7.383892059326171 35 8.4458866119384766 36 8.7214069366455078 37 8.0877685546875
		 38 6.6239166259765625 39 4.5968875885009766 40 2.385296106338501 41 -0.15659889578819275
		 42 -3.4353804588317871 43 -7.1727652549743652 44 -10.883644104003906 45 -14.011046409606934
		 46 -16.01545524597168 47 -16.511222839355469 48 -15.431015968322754 49 -13.117934226989746
		 50 -7.8908867835998535 51 -1.0556951761245728 52 3.0687098503112793 53 4.1601638793945313
		 54 4.5436902046203613 55 4.3932099342346191 56 3.8857314586639409 57 3.2050342559814453
		 58 2.5443868637084961 59 2.1081650257110596 60 2.1105415821075439 61 2.5731329917907715
		 62 3.3040270805358887 63 4.192288875579834 64 5.1241955757141113 65 5.9963774681091309
		 66 6.7270379066467285 67 7.2595243453979483 68 7.5558595657348642 69 7.5824861526489258
		 70 7.083888053894043 71 5.9701838493347168 72 4.4776058197021484 73 2.9138460159301758
		 74 1.6631807088851929 75 1.1523158550262451;
createNode animCurveTA -n "Character1_Neck_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 4.4757766723632812 29 4.4757766723632812
		 30 4.4757766723632812 31 4.0874509811401367 32 2.9306612014770508 33 0.97918933629989624
		 34 -1.7433730363845825 35 -5.0827541351318359 36 -8.7377901077270508 37 -12.302574157714844
		 38 -15.344882965087889 39 -17.491237640380859 40 -18.486234664916992 41 -18.24798583984375
		 42 -16.916961669921875 43 -14.902045249938967 44 -12.716524124145508 45 -10.748234748840332
		 46 -9.1741247177124023 47 -8.0172014236450195 48 -7.2710776329040518 49 -6.9844827651977539
		 50 -7.8625688552856445 51 -9.6165304183959961 52 -10.532530784606934 53 -10.142401695251465
		 54 -9.3102188110351562 55 -8.1699609756469727 56 -6.8568439483642578 57 -5.5056724548339844
		 58 -4.2488021850585937 59 -3.2164874076843262 60 -2.5428135395050049 61 -2.3036403656005859
		 62 -2.4090805053710937 63 -2.7510297298431396 64 -3.216092586517334 65 -3.6895782947540288
		 66 -4.0605831146240234 67 -4.2226228713989258 68 -4.0688214302062988 69 -3.4854905605316162
		 70 -2.103623628616333 71 0.017507009208202362 72 2.3715922832489014 73 4.5031638145446777
		 74 6.0275077819824219 75 6.6102633476257324;
createNode animCurveTA -n "Character1_Neck_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -28.277219772338867 29 -28.277219772338867
		 30 -28.277219772338867 31 -27.199504852294922 32 -24.255311965942383 33 -19.886007308959961
		 34 -14.525702476501465 35 -8.5734519958496094 36 -2.3810937404632568 37 3.7208068370819092
		 38 9.3643789291381836 39 14.090349197387695 40 17.344993591308594 41 18.995807647705078
		 42 19.359375 43 18.517620086669922 44 16.719570159912109 45 14.420833587646486 46 12.182408332824707
		 47 10.526236534118652 48 9.8104047775268555 49 10.161829948425293 50 12.37517261505127
		 51 15.659379005432129 52 17.884300231933594 53 18.902360916137695 54 19.664209365844727
		 55 20.193899154663086 56 20.517438888549805 57 20.694282531738281 58 20.830211639404297
		 59 21.065855026245117 60 21.536211013793945 61 22.211311340332031 62 22.884132385253906
		 63 23.382644653320312 64 23.578254699707031 65 23.419519424438477 66 22.937843322753906
		 67 22.224040985107422 68 21.389055252075195 69 20.526174545288086 70 19.199150085449219
		 71 17.164085388183594 72 14.756917953491209 73 12.371833801269531 74 10.510798454284668
		 75 9.7585563659667969;
createNode animCurveTL -n "Character1_Neck_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.1054273576010019e-015 1 7.1054273576010019e-015
		 2 -1.0658141036401503e-014 3 -4.0856207306205761e-014 4 1.4210854715202004e-014 5 0
		 6 0 7 -1.4210854715202004e-014 8 7.1054273576010019e-015 9 -1.4210854715202004e-014
		 10 7.1054273576010019e-015 11 -2.8421709430404007e-014 12 7.1054273576010019e-015
		 13 -1.4210854715202004e-014 14 -2.8421709430404007e-014 15 7.1054273576010019e-015
		 16 -4.2632564145606011e-014 17 -2.8421709430404007e-014 18 1.4210854715202004e-014
		 19 1.4210854715202004e-014 20 1.4210854715202004e-014 21 1.4210854715202004e-014
		 22 2.8421709430404007e-014 23 -1.4210854715202004e-014 24 2.8421709430404007e-014
		 25 0 26 1.4210854715202004e-014 27 0 28 -2.8421709430404007e-014 29 0 30 2.1316282072803006e-014
		 31 1.4210854715202004e-014 32 1.2789769243681803e-013 33 0 34 7.1054273576010019e-015
		 35 7.1054273576010019e-015 36 1.4210854715202004e-014 37 -1.4210854715202004e-014
		 38 -7.1054273576010019e-015 39 0 40 0 41 3.5527136788005009e-014 42 7.1054273576010019e-015
		 43 -2.1316282072803006e-014 44 1.4210854715202004e-014 45 2.8421709430404007e-014
		 46 1.4210854715202004e-014 47 -2.8421709430404007e-014 48 -2.8421709430404007e-014
		 49 -1.4210854715202004e-014 50 -1.4210854715202004e-014 51 -7.1054273576010019e-015
		 52 -3.5527136788005009e-014 53 -2.8421709430404007e-014 54 7.1054273576010019e-015
		 55 4.9737991503207013e-014 56 -2.8421709430404007e-014 57 7.1054273576010019e-014
		 58 1.4210854715202004e-014 59 4.2632564145606011e-014 60 0 61 -2.8421709430404007e-014
		 62 1.4210854715202004e-014 63 1.4210854715202004e-014 64 7.1054273576010019e-015
		 65 -1.4210854715202004e-014 66 -7.1054273576010019e-015 67 0 68 7.1054273576010019e-015
		 69 -2.1316282072803006e-014 70 3.5527136788005009e-015 71 -7.1054273576010019e-015
		 72 -1.4210854715202004e-014 73 0 74 -1.4210854715202004e-014 75 7.1054273576010019e-015;
createNode animCurveTL -n "Character1_Neck_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19 74 19 75 19;
createNode animCurveTL -n "Character1_Neck_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.5527136788005009e-015 1 1.7763568394002505e-015
		 2 3.5527136788005009e-015 3 -1.0658141036401503e-014 4 -1.4210854715202004e-014 5 -3.5527136788005009e-015
		 6 -1.7763568394002505e-015 7 -7.1054273576010019e-015 8 3.5527136788005009e-015 9 -7.1054273576010019e-015
		 10 -7.1054273576010019e-015 11 1.0658141036401503e-014 12 1.7763568394002505e-015
		 13 -3.5527136788005009e-015 14 -8.8817841970012523e-015 15 -1.5987211554602254e-014
		 16 1.7763568394002505e-015 17 -8.8817841970012523e-015 18 0 19 7.1054273576010019e-015
		 20 0 21 2.1316282072803006e-014 22 -2.6645352591003757e-015 23 1.7763568394002505e-015
		 24 -3.5527136788005009e-015 25 3.5527136788005009e-015 26 7.1054273576010019e-015
		 27 -1.7763568394002505e-014 28 1.7763568394002505e-014 29 3.5527136788005009e-015
		 30 -3.5527136788005009e-015 31 1.7763568394002505e-014 32 -5.6843418860808015e-014
		 33 -1.2434497875801753e-014 34 -2.1316282072803006e-014 35 8.8817841970012523e-015
		 36 -8.8817841970012523e-015 37 2.4868995751603507e-014 38 -1.0658141036401503e-014
		 39 2.4868995751603507e-014 40 0 41 -3.5527136788005009e-014 42 7.1054273576010019e-015
		 43 -2.1316282072803006e-014 44 -2.8421709430404007e-014 45 1.4210854715202004e-014
		 46 -1.4210854715202004e-014 47 7.1054273576010019e-015 48 1.4210854715202004e-014
		 49 1.0658141036401503e-014 50 3.5527136788005009e-015 51 0 52 1.2434497875801753e-014
		 53 1.9539925233402755e-014 54 -2.042810365310288e-014 55 -5.3290705182007514e-015
		 56 -2.6645352591003757e-015 57 -7.1054273576010019e-015 58 2.8421709430404007e-014
		 59 1.0658141036401503e-014 60 1.0658141036401503e-014 61 1.5987211554602254e-014
		 62 -1.9539925233402755e-014 63 -1.2434497875801753e-014 64 1.1546319456101628e-014
		 65 -8.8817841970012523e-016 66 4.4408920985006262e-015 67 7.9936057773011271e-015
		 68 -4.2188474935755949e-015 69 -6.7723604502134549e-015 70 8.8817841970012523e-016
		 71 1.7763568394002505e-015 72 -8.8817841970012523e-016 73 3.5527136788005009e-015
		 74 1.7763568394002505e-015 75 3.5527136788005009e-015;
createNode animCurveTU -n "tassles_right_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "tassles_right_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "tassles_right_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "tassles_right_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -2.616065502166748 2 -5.2404341697692871
		 3 -7.8703389167785653 4 -10.503010749816895 5 -13.135683059692383 6 -15.765586853027342
		 7 -18.389955520629883 8 -21.006021499633789 9 -23.611017227172852 10 -26.202171325683594
		 11 -28.77672004699707 12 -31.331893920898441 13 -34.151081085205078 14 -37.426406860351563
		 15 -41.018192291259766 16 -44.786777496337891 17 -48.592479705810547 18 -52.295639038085938
		 19 -55.756576538085937 20 -58.835628509521484 21 -61.393123626708984 22 -63.289386749267578
		 23 -64.384750366210937 24 -64.539543151855469 25 -63.614105224609368 26 -61.748992919921882
		 27 -59.224941253662109 28 -56.112506866455078 29 -52.482269287109375 30 -48.404777526855469
		 31 -43.950603485107422 32 -39.190311431884766 33 -34.194461822509766 34 -29.033626556396484
		 35 -23.778364181518555 36 -18.499240875244141 37 -13.266818046569824 38 -8.151667594909668
		 39 -3.2243449687957764 40 1.4445822238922119 41 5.7845468521118164 42 9.7249851226806641
		 43 13.195334434509277 44 16.125030517578125 45 18.443508148193359 46 20.080204010009766
		 47 21.219326019287109 48 22.101470947265625 49 22.740655899047852 50 23.150897979736328
		 51 23.346216201782227 52 23.34062385559082 53 23.148138046264648 54 22.782777786254883
		 55 22.258560180664063 56 21.589500427246094 57 20.789617538452148 58 19.872926712036133
		 59 18.853443145751953 60 17.745187759399414 61 16.562175750732422 62 15.318423271179199
		 63 14.027948379516602 64 12.704767227172852 65 11.362895011901855 66 10.016351699829102
		 67 8.6791534423828125 68 7.3653168678283691 69 6.0888586044311523 70 4.8637943267822266
		 71 3.7041442394256592 72 2.6239221096038818 73 1.6371454000473022 74 0.75783306360244751
		 75 0;
createNode animCurveTA -n "tassles_right_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 0.038376614451408386 2 0.08723149448633194
		 3 0.14307187497615814 4 0.20240499079227448 5 0.261738121509552 6 0.31757849454879761
		 7 0.36643338203430176 8 0.40481001138687134 9 0.42921561002731323 10 0.4361574649810791
		 11 0.42214280366897583 12 0.38367882370948792 13 0.4027177095413208 14 0.53792542219161987
		 15 0.75088000297546387 16 1.0031595230102539 17 1.2563420534133911 18 1.4720056056976318
		 19 1.6117284297943115 20 1.6370885372161865 21 1.5096638202667236 22 1.1910324096679687
		 23 0.64277255535125732 24 -0.17353743314743042 25 -1.2963206768035889 26 -2.7440667152404785
		 27 -4.4847044944763184 28 -6.4808135032653809 29 -8.6949729919433594 30 -11.089760780334473
		 31 -13.627758026123047 32 -16.271541595458984 33 -18.98369026184082 34 -21.726785659790039
		 35 -24.463405609130859 36 -27.156126022338867 37 -29.767532348632813 38 -32.260196685791016
		 39 -34.596702575683594 40 -36.739631652832031 41 -38.651554107666016 42 -40.295055389404297
		 43 -41.632713317871094 44 -42.627105712890625 45 -43.240810394287109 46 -43.436412811279297
		 47 -43.31072998046875 48 -42.992523193359375 49 -42.4923095703125 50 -41.820571899414063
		 51 -40.987827301025391 52 -40.004562377929688 53 -38.881290435791016 54 -37.628501892089844
		 55 -36.256706237792969 56 -34.776401519775391 57 -33.198085784912109 58 -31.532262802124027
		 59 -29.789434432983398 60 -27.980098724365234 61 -26.114761352539063 62 -24.203916549682617
		 63 -22.258068084716797 64 -20.287717819213867 65 -18.303367614746094 66 -16.315515518188477
		 67 -14.334667205810547 68 -12.371316909790039 69 -10.435972213745117 70 -8.539128303527832
		 71 -6.6912908554077148 72 -4.9029583930969238 73 -3.1846308708190918 74 -1.5468122959136963
		 75 0;
createNode animCurveTA -n "tassles_right_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -0.067686967551708221 2 0.0036096174735575919
		 3 0.16756187379360199 4 0.37784197926521301 5 0.58812201023101807 6 0.75207430124282837
		 7 0.82337087392807007 8 0.75568395853042603 9 0.50268560647964478 10 0.018047967925667763
		 11 -0.7445564866065979 12 -1.831456184387207 13 -3.47064208984375 14 -5.7606377601623535
		 15 -8.5535688400268555 16 -11.701563835144043 17 -15.056748390197752 18 -18.471248626708984
		 19 -21.79719352722168 20 -24.88670539855957 21 -27.591913223266602 22 -29.764944076538082
		 23 -31.257926940917969 24 -31.922979354858395 25 -31.612239837646481 26 -30.485759735107422
		 27 -28.839391708374027 28 -26.728939056396484 29 -24.210208892822266 30 -21.339006423950195
		 31 -18.171140670776367 32 -14.762417793273924 33 -11.168642044067383 34 -7.4456205368042001
		 35 -3.6491618156433105 36 0.16493003070354462 37 3.9408488273620605 38 7.6227869987487802
		 39 11.154935836791992 40 14.481493949890135 41 17.546651840209961 42 20.29460334777832
		 43 22.66954231262207 44 24.61566162109375 45 26.077156066894531 46 26.998220443725586
		 47 27.524517059326172 48 27.846347808837891 49 27.974868774414063 50 27.921230316162109
		 51 27.696586608886719 52 27.312089920043945 53 26.778890609741211 54 26.108144760131836
		 55 25.311000823974609 56 24.398616790771484 57 23.382139205932617 58 22.272726058959961
		 59 21.081525802612305 60 19.819694519042969 61 18.498382568359375 62 17.128740310668945
		 63 15.721923828124998 64 14.289085388183594 65 12.841377258300781 66 11.389950752258301
		 67 9.9459600448608398 68 8.5205564498901367 69 7.1248927116394043 70 5.7701225280761719
		 71 4.4673967361450195 72 3.2278697490692139 73 2.062692403793335 74 0.98301911354064941
		 75 0;
createNode animCurveTL -n "tassles_right_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.32337099313735962 74 0.32337099313735962
		 75 0.32337099313735962;
createNode animCurveTL -n "tassles_right_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.854574203491211 74 -17.854574203491211
		 75 -17.854574203491211;
createNode animCurveTL -n "tassles_right_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -32.429347991943359 74 -32.429347991943359
		 75 -32.429347991943359;
createNode animCurveTU -n "book_03_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_03_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_03_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "book_03_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -5.633061408996582 49 -5.633061408996582
		 50 -5.633061408996582 51 -6.5531697273254395 52 -9.0360221862792969 53 -12.665410995483398
		 54 -17.025125503540039 55 -21.69896125793457 56 -26.270706176757813 57 -30.324151992797852
		 58 -33.443092346191406 59 -35.211315155029297 60 -35.212615966796875 61 -32.586078643798828
		 62 -27.310512542724609 63 -20.229301452636719 64 -12.185827255249023 65 -4.023468017578125
		 66 3.4143943786621094 67 9.2843780517578125 68 12.743103981018066 69 13.495426177978516
		 70 12.18372631072998 71 9.3709220886230469 72 5.6199259757995605 73 1.4936543703079224
		 74 -2.4449803829193115 75 -5.633061408996582;
createNode animCurveTA -n "book_03_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 14.425220489501953 49 14.425220489501953
		 50 14.425220489501953 51 15.097940444946289 52 16.910150527954102 53 19.552927017211914
		 54 22.717348098754883 55 26.094486236572266 56 29.375423431396484 57 32.251228332519531
		 58 34.412986755371094 59 35.551765441894531 60 35.358646392822266 61 33.131156921386719
		 62 28.823089599609371 63 23.109903335571289 64 16.66706657409668 65 10.170038223266602
		 66 4.294283390045166 67 -0.28473389148712158 68 -2.8915505409240723 69 -3.2605407238006592
		 70 -1.8922548294067383 71 0.73950350284576416 72 4.1609325408935547 73 7.8982305526733398
		 74 11.477594375610352 75 14.425220489501953;
createNode animCurveTA -n "book_03_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -7.7789545059204102 49 -7.7789545059204102
		 50 -7.7789545059204102 51 -7.425556182861329 52 -6.4391565322875977 53 -4.9304466247558594
		 54 -3.0101175308227539 55 -0.78886198997497559 56 1.6226294040679932 57 4.1136646270751953
		 58 6.5735511779785156 59 8.8915977478027344 60 10.957115173339844 61 13.216507911682129
		 62 15.988523483276365 63 18.970975875854492 64 21.861686706542969 65 24.358467102050781
		 66 26.159137725830078 67 26.961511611938477 68 26.463407516479492 69 24.247907638549805
		 70 20.39691162109375 71 15.356463432312012 72 9.5726089477539062 73 3.491391658782959
		 74 -2.4411442279815674 75 -7.7789545059204102;
createNode animCurveTL -n "book_03_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -8.8817841970012523e-016 74 -8.8817841970012523e-016
		 75 -8.8817841970012523e-016;
createNode animCurveTL -n "book_03_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3655743202889425e-014 74 -1.3655743202889425e-014
		 75 -1.3655743202889425e-014;
createNode animCurveTL -n "book_03_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 28.665655136108398 74 28.665655136108398
		 75 28.665655136108398;
createNode animCurveTU -n "book_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "book_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.7066950798034659 1 -9.5625152587890625
		 2 -11.469403266906738 3 -13.424101829528809 4 -15.423348426818848 5 -17.463886260986328
		 6 -19.542453765869141 7 -21.655792236328125 8 -23.800640106201172 9 -25.97374153137207
		 10 -28.171831130981445 11 -30.391653060913089 12 -32.629947662353516 13 -34.883457183837891
		 14 -37.148914337158203 15 -39.423065185546875 16 -41.702648162841797 17 -43.984405517578125
		 18 -46.26507568359375 19 -48.541400909423828 20 -50.81011962890625 21 -53.067970275878906
		 22 -55.311698913574219 23 -57.538043975830085 24 -59.743736267089844 25 -61.925529479980469
		 26 -64.080154418945312 27 -66.204360961914062 28 -68.294883728027344 29 -70.348457336425781
		 30 -72.361831665039063 31 -74.331741333007813 32 -76.254928588867188 33 -78.128128051757813
		 34 -79.948097229003906 35 -81.711555480957031 36 -83.415252685546875 37 -85.055938720703125
		 38 -86.630332946777344 39 -88.135185241699219 40 -89.567245483398438 41 -90.923233032226562
		 42 -92.199913024902344 43 -93.394004821777344 44 -94.50225830078125 45 -95.521415710449219
		 46 -96.448219299316406 47 -97.279396057128906 48 -98.011703491210937 49 -98.641860961914063
		 50 -99.1666259765625 51 -98.141029357910156 52 -94.485595703125 53 -88.74530029296875
		 54 -81.465133666992188 55 -73.1900634765625 56 -64.465072631835938 57 -55.835136413574219
		 58 -47.845233917236328 59 -41.040340423583984 60 -35.965442657470703 61 -32.687446594238281
		 62 -30.685876846313473 63 -29.624599456787109 64 -29.167488098144535 65 -28.978420257568356
		 66 -28.721265792846676 67 -28.059900283813477 68 -26.658195495605469 69 -24.555814743041992
		 70 -22.083728790283203 71 -19.342758178710937 72 -16.433742523193359 73 -13.457507133483887
		 74 -10.514881134033203 75 -7.7066950798034659;
createNode animCurveTA -n "book_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -13.872672080993652 1 -13.392936706542969
		 2 -12.901370048522949 3 -12.398725509643555 4 -11.885759353637695 5 -11.363226890563965
		 6 -10.831883430480957 7 -10.292484283447266 8 -9.745783805847168 9 -9.1925382614135742
		 10 -8.6335020065307617 11 -8.0694303512573242 12 -7.5010790824890146 13 -6.9292049407958984
		 14 -6.3545598983764648 15 -5.7779011726379395 16 -5.199984073638916 17 -4.6215639114379883
		 18 -4.0433940887451172 19 -3.4662320613861084 20 -2.8908326625823975 21 -2.3179504871368408
		 22 -1.7483402490615845 23 -1.1827585697174072 24 -0.62196046113967896 25 -0.066700458526611328
		 26 0.48226562142372131 27 1.0241823196411133 28 1.5582956075668335 29 2.0838489532470703
		 30 2.6000878810882568 31 3.1062560081481934 32 3.6015996932983398 33 4.0853629112243652
		 34 4.5567898750305176 35 5.0151267051696777 36 5.4596166610717773 37 5.8895053863525391
		 38 6.3040370941162109 39 6.7024574279785156 40 7.084010124206543 41 7.4479408264160156
		 42 7.7934918403625479 43 8.1199131011962891 44 8.4264440536499023 45 8.7123308181762695
		 46 8.9768209457397461 47 9.2191562652587891 48 9.4385824203491211 49 9.6343441009521484
		 50 9.8056859970092773 51 9.7323980331420898 52 9.2280254364013672 53 8.3424549102783203
		 54 7.1255707740783691 55 5.6272554397583008 56 3.8973932266235347 57 1.9858671426773071
		 58 -0.05743713304400444 59 -2.1826376914978027 60 -4.3398489952087402 61 -6.9816484451293945
		 62 -10.382858276367187 63 -14.226963996887207 64 -18.197452545166016 65 -21.977804183959961
		 66 -25.25151252746582 67 -27.702053070068359 68 -29.012920379638675 69 -28.906005859374996
		 70 -27.542659759521484 71 -25.265546798706055 72 -22.417327880859375 73 -19.340667724609375
		 74 -16.378227233886719 75 -13.872672080993652;
createNode animCurveTA -n "book_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 21.118619918823242 1 20.770158767700195
		 2 20.413431167602539 3 20.048967361450195 4 19.677289962768555 5 19.298931121826172
		 6 18.91441535949707 7 18.524272918701172 8 18.129030227661133 9 17.729217529296875
		 10 17.325355529785156 11 16.917978286743164 12 16.507610321044922 13 16.094781875610352
		 14 15.680016517639158 15 15.263845443725584 16 14.846795082092287 17 14.42939281463623
		 18 14.012166976928711 19 13.595643043518066 20 13.180351257324219 21 12.766819000244141
		 22 12.355570793151855 23 11.947137832641602 24 11.542047500610352 25 11.140825271606445
		 26 10.743999481201172 27 10.35209846496582 28 9.9656496047973633 29 9.585179328918457
		 30 9.211216926574707 31 8.8442897796630859 32 8.48492431640625 33 8.1336488723754883
		 34 7.790991783142089 35 7.4574794769287118 36 7.1336393356323242 37 6.8200006484985352
		 38 6.51708984375 39 6.2254343032836914 40 5.9455623626708984 41 5.6780009269714355
		 42 5.4232783317565918 43 5.1819214820861816 44 4.9544587135314941 45 4.7414169311523437
		 46 4.5433249473571777 47 4.3607087135314941 48 4.1940970420837402 49 4.0440168380737305
		 50 3.9109959602355953 51 4.0411381721496582 52 4.6159558296203613 53 5.5390896797180176
		 54 6.7141799926757813 55 8.0448684692382812 56 9.4347963333129883 57 10.787603378295898
		 58 12.006932258605957 59 12.996419906616211 60 13.659712791442871 61 13.906827926635742
		 62 13.79304027557373 63 13.43986701965332 64 12.96882438659668 65 12.501429557800293
		 66 12.159201622009277 67 12.063655853271484 68 12.336310386657715 69 13.034502029418945
		 70 14.07273006439209 71 15.358258247375487 72 16.798347473144531 73 18.300264358520508
		 74 19.771266937255859 75 21.118619918823242;
createNode animCurveTL -n "book_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.4210854715202004e-014 74 1.4210854715202004e-014
		 75 1.4210854715202004e-014;
createNode animCurveTL -n "book_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.5511151231257827e-016 74 5.5511151231257827e-016
		 75 5.5511151231257827e-016;
createNode animCurveTL -n "book_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 53.379531860351563 74 53.379531860351563
		 75 53.379531860351563;
createNode animCurveTU -n "book_01_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_01_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "book_01_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "book_01_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 43.522972106933594 1 39.100406646728516
		 2 13.268813133239746 3 -37.023811340332031 4 -53.589164733886719 5 -55.031421661376953
		 6 -47.300392150878906 7 -16.618816375732422 8 30.783891677856445 9 46.350666046142578
		 10 47.952362060546875 11 45.303680419921875 12 40.620853424072266 13 33.865196228027344
		 14 22.877750396728516 15 5.4614038467407227 16 -18.627834320068359 17 -46.841438293457031
		 18 -73.601318359375 19 -94.108131408691406 20 -108.55789947509766 21 -120.44536590576173
		 22 -131.12791442871094 23 -140.46696472167969 24 -148.16371154785156 25 -153.85914611816406
		 26 -157.2147216796875 27 -157.97744750976562 28 -156.04254150390625 29 -151.52632141113281
		 30 -144.81964111328125 31 -142.61021423339844 32 -141.51168823242187 33 -142.22219848632812
		 34 -147.47453308105469 35 -159.23719787597656 36 -176.14122009277344 37 -195.68684387207031
		 38 -262.6524658203125 39 -177.73448181152344 40 -182.90205383300781 41 -184.81002807617187
		 42 -189.16409301757813 43 -194.94064331054687 44 -200.37322998046875 45 -204.46749877929687
		 46 -206.15809631347656 47 -205.11048889160156 48 -202.40542602539062 49 -196.74591064453125
		 50 -189.35667419433594 51 -183.55491638183594 52 -180 53 -180 54 -180 55 -180 56 -180
		 57 -180 58 -180 59 -180 60 -180 61 -180 62 -180 63 -180 64 -180 65 -180 66 -180 67 -180
		 68 -180 69 -180 70 -180 71 -180 72 -180 73 -180 74 -180 75 -180;
createNode animCurveTA -n "book_01_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 24.493730545043945 1 33.625587463378906
		 2 51.063041687011719 3 44.200424194335937 4 17.890314102172852 5 -3.0848021507263184
		 6 -24.129724502563477 7 -45.225131988525391 8 -38.557163238525391 9 -15.459949493408205
		 10 -1.1876764297485352 11 5.7541532516479492 12 11.352438926696777 13 17.559745788574219
		 14 24.94737434387207 15 31.998575210571289 16 36.999343872070313 17 37.980583190917969
		 18 34.471649169921875 19 28.396821975708008 20 22.496471405029297 21 17.427694320678711
		 22 12.314701080322266 23 6.8819432258605957 24 0.93133842945098866 25 -5.5699963569641113
		 26 -12.450130462646484 27 -19.35101318359375 28 -25.804573059082031 29 -31.354463577270508
		 30 -35.697124481201172 31 -33.283439636230469 32 -30.058937072753906 33 -29.656255722045898
		 34 -33.677642822265625 35 -40.874149322509766 36 -49.719131469726563 37 -60.624137878417962
		 38 -82.599609375 39 -126.50872039794922 40 -155.56211853027344 41 -171.74407958984375
		 42 -181.89898681640625 43 -187.88471984863281 44 -192.2891845703125 45 -194.95796203613281
		 46 -194.52671813964844 47 -191.25091552734375 48 -187.1116943359375 49 -183.1741943359375
		 50 -180.49337768554687 51 -181.08729553222656 52 -180 53 -180 54 -180 55 -180 56 -180
		 57 -180 58 -180 59 -180 60 -180 61 -180 62 -180 63 -180 64 -180 65 -180 66 -180 67 -180
		 68 -180 69 -180 70 -180 71 -180 72 -180 73 -180 74 -180 75 -180;
createNode animCurveTA -n "book_01_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.601806640625 1 -10.516764640808105
		 2 -48.871036529541016 3 -116.22305297851561 4 -150.83573913574219 5 -168.39547729492187
		 6 -186.8731689453125 7 -227.98847961425781 8 -288.56475830078125 9 -316.69473266601562
		 10 -325.3388671875 11 -328.82199096679687 12 -334.616455078125 13 -344.16326904296875
		 14 -357.98678588867187 15 -376.11056518554687 16 -398.323486328125 17 -422.67034912109375
		 18 -444.94772338867187 19 -461.836669921875 20 -473.15728759765619 21 -481.9859619140625
		 22 -490.70300292968744 23 -499.6614990234375 24 -509.02963256835932 25 -518.89459228515625
		 26 -529.33929443359375 27 -540.46795654296875 28 -552.3631591796875 29 -564.9849853515625
		 30 -578.06903076171875 31 -579.19476318359375 32 -573.0450439453125 33 -562.3138427734375
		 34 -549.7786865234375 35 -537.82855224609375 36 -527.90985107421875 37 -518.8380126953125
		 38 -456.69989013671875 39 -542.68927001953125 40 -544.10150146484375 41 -555.90753173828125
		 42 -571.34222412109375 43 -583.43255615234375 44 -589.96771240234375 45 -594.31396484375
		 46 -594.59735107421875 47 -590.1341552734375 48 -583.08087158203125 49 -571.09490966796875
		 50 -556.7518310546875 51 -544.431396484375 52 -540 53 -540 54 -540 55 -540 56 -540
		 57 -540 58 -540 59 -540 60 -540 61 -540 62 -540 63 -540 64 -540 65 -540 66 -540 67 -540
		 68 -540 69 -540 70 -540 71 -540 72 -540 73 -540 74 -540 75 -540;
createNode animCurveTL -n "book_01_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1653227806091309 1 10.975103378295898
		 2 50.052028656005859 3 84.433692932128906 4 79.533111572265625 5 54.307075500488281
		 6 13.395288467407227 7 -41.933860778808594 8 -70.593116760253906 9 -52.008678436279297
		 10 -22.825368881225586 11 -5.6188449859619141 12 -1.0291334390640259 13 -4.1797657012939453
		 14 -9.1057548522949219 15 -12.739724159240723 16 -10.852093696594238 17 -3.0830056667327881
		 18 7.4859538078308105 19 17.081611633300781 20 25.678459167480469 21 36.495029449462891
		 22 49.544944763183594 23 62.994285583496094 24 74.786331176757813 25 83.080039978027344
		 26 86.655799865722656 27 85.163780212402344 28 79.104820251464844 29 69.539093017578125
		 30 57.652423858642578 31 73.2061767578125 32 91.448593139648438 33 92.626426696777344
		 34 69.02593994140625 35 30.216377258300781 36 -11.03756046295166 37 -51.749744415283203
		 38 -113.99237060546875 39 -145.70307922363281 40 -130.52278137207031 41 -118.26288604736328
		 42 -100.42193603515625 43 -73.212142944335938 44 -44.718650817871094 45 -19.899639129638672
		 46 -3.6317501068115234 47 4.330193042755127 48 8.4715604782104492 49 10.115633964538574
		 50 9.4670829772949219 51 6.8406486511230469 52 4.7555298805236816 53 4.7555298805236816
		 54 4.7555298805236816 55 4.7555298805236816 56 4.7555298805236816 57 4.7555298805236816
		 58 4.7555298805236816 59 4.7555298805236816 60 4.7555298805236816 61 4.7555298805236816
		 62 4.7555298805236816 63 4.7555298805236816 64 4.7555298805236816 65 4.7555298805236816
		 66 4.7555298805236816 67 4.7555298805236816 68 4.7555298805236816 69 4.7555298805236816
		 70 4.7555298805236816 71 4.7555298805236816 72 4.7555298805236816 73 4.7555298805236816
		 74 4.7555298805236816 75 4.7555298805236816;
createNode animCurveTL -n "book_01_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 68.006813049316406 1 62.418815612792969
		 2 31.816204071044922 3 -40.904506683349609 4 -120.04914855957031 5 -171.76069641113281
		 6 -194.07951354980469 7 -176.22831726074219 8 -124.14038848876953 9 -86.708328247070313
		 10 -79.955619812011719 11 -93.530105590820313 12 -114.65627288818359 13 -138.67031860351562
		 14 -168.71295166015625 15 -207.07620239257812 16 -248.94393920898437 17 -285.81759643554687
		 18 -308.46649169921875 19 -314.16470336914063 20 -308.10272216796875 21 -293.02349853515625
		 22 -269.87103271484375 23 -240.51972961425781 24 -207.29200744628906 25 -172.865478515625
		 26 -140.02174377441406 27 -111.27611541748047 28 -88.503044128417969 29 -72.714622497558594
		 30 -64.098464965820312 31 -69.581390380859375 32 -90.691299438476562 33 -118.30229187011719
		 34 -135.54718017578125 35 -128.0772705078125 36 -97.7454833984375 37 -62.996971130371094
		 38 -68.753532409667969 39 -107.17653656005859 40 -123.66534423828125 41 -107.85983276367187
		 42 -82.356864929199219 43 -66.439697265625 44 -58.924495697021484 45 -51.933708190917969
		 46 -45.113845825195313 47 -38.020893096923828 48 -30.529857635498047 49 -21.846977233886719
		 50 -14.291722297668457 51 -10.351280212402344 52 -8.7444086074829102 53 -8.7444086074829102
		 54 -8.7444086074829102 55 -8.7444086074829102 56 -8.7444086074829102 57 -8.7444086074829102
		 58 -8.7444086074829102 59 -8.7444086074829102 60 -8.7444086074829102 61 -8.7444086074829102
		 62 -8.7444086074829102 63 -8.7444086074829102 64 -8.7444086074829102 65 -8.7444086074829102
		 66 -8.7444086074829102 67 -8.7444086074829102 68 -8.7444086074829102 69 -8.7444086074829102
		 70 -8.7444086074829102 71 -8.7444086074829102 72 -8.7444086074829102 73 -8.7444086074829102
		 74 -8.7444086074829102 75 -8.7444086074829102;
createNode animCurveTL -n "book_01_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 88.575958251953125 1 62.778495788574219
		 2 6.4772348403930664 3 -49.525165557861328 4 -96.74267578125 5 -130.13969421386719
		 6 -154.88783264160156 7 -186.24958801269531 8 -215.42225646972656 9 -235.50265502929687
		 10 -245.83570861816406 11 -248.8067626953125 12 -246.5771484375 13 -240.00003051757813
		 14 -226.01368713378906 15 -199.55592346191406 16 -157.38993835449219 17 -99.317581176757813
		 18 -32.597999572753906 19 28.439157485961914 20 78.624580383300781 21 123.10923004150391
		 22 162.09284973144531 23 194.28594970703125 24 219.031005859375 25 236.38870239257812
		 26 247.09483337402344 27 252.38432312011719 28 253.73307800292969 29 252.59906005859375
		 30 250.23062133789062 31 238.38154602050781 32 218.35325622558594 33 197.28250122070312
		 34 187.92350769042969 35 194.06918334960937 36 203.51547241210937 37 200.85340881347656
		 38 157.1373291015625 39 67.490753173828125 40 1.2400016784667969 41 -36.396099090576172
		 42 -65.148124694824219 43 -80.329116821289063 44 -83.730438232421875 45 -79.595191955566406
		 46 -69.546730041503906 47 -57.54937744140625 48 -46.133876800537109 49 -33.110847473144531
		 50 -20.746492385864258 51 -12.200016021728516 52 -9.3188610076904297 53 -9.3188610076904297
		 54 -9.3188610076904297 55 -9.3188610076904297 56 -9.3188610076904297 57 -9.3188610076904297
		 58 -9.3188610076904297 59 -9.3188610076904297 60 -9.3188610076904297 61 -9.3188610076904297
		 62 -9.3188610076904297 63 -9.3188610076904297 64 -9.3188610076904297 65 -9.3188610076904297
		 66 -9.3188610076904297 67 -9.3188610076904297 68 -9.3188610076904297 69 -9.3188610076904297
		 70 -9.3188610076904297 71 -9.3188610076904297 72 -9.3188610076904297 73 -9.3188610076904297
		 74 -9.3188610076904297 75 -9.3188610076904297;
createNode animCurveTU -n "Character1_RightHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -17.939544677734375 4 -17.939544677734375
		 5 -17.939544677734375 6 -10.556349754333496 7 7.055513858795166 8 28.087858200073242
		 9 45.718673706054687 10 53.114894866943359 11 53.114894866943359 12 53.114894866943359
		 13 53.114894866943359 14 53.114894866943359 15 53.114894866943359 16 53.114894866943359
		 17 53.114894866943359 18 53.114894866943359 19 53.114894866943359 20 53.114894866943359
		 21 51.123424530029297 22 45.718673706054687 23 37.755352020263672 24 28.087858200073242
		 25 17.570135116577148 26 7.0555152893066406 27 -2.6036996841430664 28 -10.556349754333496
		 29 -15.951879501342775 30 -17.939544677734375 31 -17.939544677734375 32 -17.939544677734375
		 33 -17.939544677734375 34 -17.939544677734375 35 -17.939544677734375 36 -17.939544677734375
		 37 -17.939544677734375 38 -17.939544677734375 39 -17.939544677734375 40 -17.939544677734375
		 41 -17.939544677734375 42 -17.939544677734375 43 -17.939544677734375 44 -17.939544677734375
		 45 -17.939544677734375 46 -17.939544677734375 47 -17.939544677734375 48 -17.939544677734375
		 49 -17.939544677734375 50 -17.939544677734375 51 -17.939544677734375 52 -17.939544677734375
		 53 -17.939544677734375 54 -17.939544677734375 55 -17.939544677734375 56 -17.939544677734375
		 57 -17.939544677734375 58 -17.939544677734375 59 -17.939544677734375 60 -17.939544677734375
		 61 -17.939544677734375 62 -17.939544677734375 63 -17.939544677734375 64 -17.939544677734375
		 65 -17.939544677734375 66 -17.939544677734375 67 -17.939544677734375 68 -17.939544677734375
		 69 -17.939544677734375 70 -17.939544677734375 71 -17.939544677734375 72 -17.939544677734375
		 73 -17.939544677734375 74 -17.939544677734375 75 -17.939544677734375;
createNode animCurveTA -n "Character1_RightHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -4.5291361808776855 4 -4.5291361808776855
		 5 -4.5291361808776855 6 -4.3433866500854492 7 -4.0998740196228027 8 -4.2531862258911133
		 9 -4.7971940040588379 10 -5.1394309997558594 11 -5.1394309997558594 12 -5.1394309997558594
		 13 -5.1394309997558594 14 -5.1394309997558594 15 -5.1394309997558594 16 -5.1394309997558594
		 17 -5.1394309997558594 18 -5.1394309997558594 19 -5.1394309997558594 20 -5.1394309997558594
		 21 -5.0407905578613281 22 -4.7971940040588379 23 -4.5036478042602539 24 -4.2531862258911133
		 25 -4.1112937927246094 26 -4.0998740196228027 27 -4.1957540512084961 28 -4.3433866500854492
		 29 -4.4749021530151367 30 -4.5291361808776855 31 -4.5291361808776855 32 -4.5291361808776855
		 33 -4.5291361808776855 34 -4.5291361808776855 35 -4.5291361808776855 36 -4.5291361808776855
		 37 -4.5291361808776855 38 -4.5291361808776855 39 -4.5291361808776855 40 -4.5291361808776855
		 41 -4.5291361808776855 42 -4.5291361808776855 43 -4.5291361808776855 44 -4.5291361808776855
		 45 -4.5291361808776855 46 -4.5291361808776855 47 -4.5291361808776855 48 -4.5291361808776855
		 49 -4.5291361808776855 50 -4.5291361808776855 51 -4.5291361808776855 52 -4.5291361808776855
		 53 -4.5291361808776855 54 -4.5291361808776855 55 -4.5291361808776855 56 -4.5291361808776855
		 57 -4.5291361808776855 58 -4.5291361808776855 59 -4.5291361808776855 60 -4.5291361808776855
		 61 -4.5291361808776855 62 -4.5291361808776855 63 -4.5291361808776855 64 -4.5291361808776855
		 65 -4.5291361808776855 66 -4.5291361808776855 67 -4.5291361808776855 68 -4.5291361808776855
		 69 -4.5291361808776855 70 -4.5291361808776855 71 -4.5291361808776855 72 -4.5291361808776855
		 73 -4.5291361808776855 74 -4.5291361808776855 75 -4.5291361808776855;
createNode animCurveTA -n "Character1_RightHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 3.9145162105560298 4 3.9145162105560298
		 5 3.9145162105560298 6 3.5575530529022217 7 2.8929121494293213 8 2.3328557014465332
		 9 1.9286186695098875 10 1.746013879776001 11 1.746013879776001 12 1.746013879776001
		 13 1.746013879776001 14 1.746013879776001 15 1.746013879776001 16 1.746013879776001
		 17 1.746013879776001 18 1.746013879776001 19 1.746013879776001 20 1.746013879776001
		 21 1.7968304157257078 22 1.9286186695098875 23 2.1123354434967041 24 2.3328554630279541
		 25 2.5912940502166748 26 2.8929123878479004 27 3.2280025482177734 28 3.5575530529022217
		 29 3.8132357597351074 30 3.9145162105560298 31 3.9145162105560298 32 3.9145162105560298
		 33 3.9145162105560298 34 3.9145162105560298 35 3.9145162105560298 36 3.9145162105560298
		 37 3.9145162105560298 38 3.9145162105560298 39 3.9145162105560298 40 3.9145162105560298
		 41 3.9145162105560298 42 3.9145162105560298 43 3.9145162105560298 44 3.9145162105560298
		 45 3.9145162105560298 46 3.9145162105560298 47 3.9145162105560298 48 3.9145162105560298
		 49 3.9145162105560298 50 3.9145162105560298 51 3.9145162105560298 52 3.9145162105560298
		 53 3.9145162105560298 54 3.9145162105560298 55 3.9145162105560298 56 3.9145162105560298
		 57 3.9145162105560298 58 3.9145162105560298 59 3.9145162105560298 60 3.9145162105560298
		 61 3.9145162105560298 62 3.9145162105560298 63 3.9145162105560298 64 3.9145162105560298
		 65 3.9145162105560298 66 3.9145162105560298 67 3.9145162105560298 68 3.9145162105560298
		 69 3.9145162105560298 70 3.9145162105560298 71 3.9145162105560298 72 3.9145162105560298
		 73 3.9145162105560298 74 3.9145162105560298 75 3.9145162105560298;
createNode animCurveTL -n "Character1_RightHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.37267449498176575 17 0.37267449498176575
		 18 0.37267449498176575 19 0.37267446517944336 20 0.37267449498176575 21 0.37267449498176575
		 22 0.37267449498176575 23 0.37267449498176575 24 0.37267449498176575 25 0.37267449498176575
		 26 0.37267449498176575 27 0.37267449498176575 28 0.37267449498176575 29 0.37267449498176575
		 30 0.37267449498176575 31 0.37267449498176575 32 0.37267449498176575 33 0.37267449498176575
		 34 0.37267449498176575 35 0.37267449498176575 36 0.37267449498176575 37 0.37267449498176575
		 38 0.37267449498176575 39 0.37267449498176575 40 0.37267449498176575 41 0.37267449498176575
		 42 0.37267449498176575 43 0.37267449498176575 44 0.37267449498176575 45 0.37267449498176575
		 46 0.37267449498176575 47 0.37267449498176575 48 0.37267449498176575 49 0.37267449498176575
		 50 0.37267449498176575 51 0.37267449498176575 52 0.37267449498176575 53 0.37267449498176575
		 54 0.37267449498176575 55 0.37267449498176575 56 0.37267449498176575 57 0.37267449498176575
		 58 0.37267449498176575 59 0.37267449498176575 60 0.37267449498176575 61 0.37267449498176575
		 62 0.37267449498176575 63 0.37267449498176575 64 0.37267449498176575 65 0.37267449498176575
		 66 0.37267449498176575 67 0.37267449498176575 68 0.37267449498176575 69 0.37267449498176575
		 70 0.37267449498176575 71 0.37267449498176575 72 0.37267449498176575 73 0.37267449498176575
		 74 0.37267449498176575 75 0.37267449498176575;
createNode animCurveTL -n "Character1_RightHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0588335990905762 74 -3.0588335990905762
		 75 -3.0588335990905762;
createNode animCurveTL -n "Character1_RightHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2229223251342773 74 -4.2229223251342773
		 75 -4.2229223251342773;
createNode animCurveTU -n "Character1_RightHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.024663373827934265 1 0.024663373827934265
		 2 0.024663371965289116 3 0.024663370102643967 4 0.024663370102643967 5 0.024663368239998817
		 6 7.380915641784668 7 24.930810928344727 8 45.884201049804688 9 63.434654235839837
		 10 70.791229248046875 11 70.791229248046875 12 70.791229248046875 13 70.791229248046875
		 14 70.791229248046875 15 70.791229248046875 16 70.791229248046875 17 70.791229248046875
		 18 70.791229248046875 19 70.791229248046875 20 70.791229248046875 21 69.071456909179688
		 22 64.361495971679688 23 57.33503341674804 24 48.666152954101563 25 39.030197143554688
		 26 29.103910446166996 27 19.564517974853516 28 11.08842658996582 29 4.3505492210388184
		 30 0.024663379415869713 31 -0.0054908818565309048 32 -0.073831133544445038 33 -0.13554510474205017
		 34 0.69405442476272583 35 3.2548990249633789 36 6.0884885787963867 37 8.8603744506835938
		 38 11.241715431213379 39 12.907902717590332 40 13.535542488098145 41 13.535542488098145
		 42 13.535542488098145 43 13.535542488098145 44 13.535542488098145 45 13.535542488098145
		 46 13.535542488098145 47 13.535542488098145 48 13.535542488098145 49 13.535542488098145
		 50 12.155116081237793 51 8.8407278060913086 52 4.8421206474304199 53 1.4551725387573242
		 54 0.02466333843767643 55 0.02466333843767643 56 0.024663342162966728 57 0.024663349613547325
		 58 0.024663355201482773 59 0.024663358926773071 60 0.024663360789418221 61 0.024663360789418221
		 62 0.024663358926773071 63 0.024663355201482773 64 0.024663351476192474 65 0.024663349613547325
		 66 0.024663344025611877 67 0.024663342162966728 68 0.024663340300321579 69 0.024663340300321579
		 70 0.024663340300321579 71 0.024663340300321579 72 0.02466333843767643 73 0.02466333843767643
		 74 0.02466333843767643 75 0.02466333843767643;
createNode animCurveTA -n "Character1_RightHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.0010340700391680002 1 0.0010340684093534946
		 2 0.0010340643348172307 3 0.0010340589797124267 4 0.0010340549051761627 5 0.0010340518783777952
		 6 0.28115394711494446 7 0.70354825258255005 8 0.71704894304275513 9 0.31604155898094177
		 10 0.044026169925928116 11 0.044026169925928116 12 0.044026169925928116 13 0.044026169925928116
		 14 0.044026169925928116 15 0.044026169925928116 16 0.044026166200637817 17 0.044026166200637817
		 18 0.044026166200637817 19 0.044026162475347519 20 0.044026166200637817 21 0.11275755614042283
		 22 0.28498345613479614 23 0.49636206030845642 24 0.67796391248703003 25 0.77267163991928101
		 26 0.74969148635864258 27 0.61295026540756226 28 0.40011802315711975 29 0.17270010709762573
		 30 0.0010341205634176731 31 -0.39124032855033875 32 -1.4520922899246216 33 -3.0420665740966797
		 34 -4.963599681854248 35 -6.9568996429443359 36 -8.9445829391479492 37 -10.770509719848633
		 38 -12.275465965270996 39 -13.297717094421387 40 -13.674500465393066 41 -13.674500465393066
		 42 -13.674500465393066 43 -13.674500465393066 44 -13.674500465393066 45 -13.674500465393066
		 46 -13.674500465393066 47 -13.674500465393066 48 -13.674500465393066 49 -13.674500465393066
		 50 -12.248291969299316 51 -8.8499135971069336 52 -4.8006463050842285 53 -1.4158360958099365
		 54 0.001034073531627655 55 0.0010340717853978276 56 0.0010340679436922073 57 0.0010340630542486906
		 58 0.0010340582812204957 59 0.0010340540902689099 60 0.001034052693285048 61 0.0010340523440390825
		 62 0.0010340516455471516 63 0.0010340503649786115 64 0.0010340485023334622 65 0.0010340479202568531
		 66 0.0010340458247810602 67 0.0010340452427044511 68 0.0010340445442125201 69 0.0010340441949665546
		 70 0.0010340465232729912 71 0.001034051994793117 72 0.0010340588632971048 73 0.0010340658482164145
		 74 0.0010340714361518621 75 0.001034073531627655;
createNode animCurveTA -n "Character1_RightHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.0014277591835707426 1 0.0014277591835707426
		 2 0.0014277586014941335 3 0.0014277576701715589 4 0.0014277573209255934 5 0.0014277573209255934
		 6 0.44582608342170715 7 1.6209030151367188 8 3.1088008880615234 9 4.2913517951965332
		 10 4.7407574653625488 11 4.7407574653625488 12 4.7407574653625488 13 4.7407574653625488
		 14 4.7407574653625488 15 4.7407574653625488 16 4.7407574653625488 17 4.7407574653625488
		 18 4.7407574653625488 19 4.7407574653625488 20 4.7407574653625488 21 4.6388745307922363
		 22 4.3498363494873047 23 3.8948864936828618 24 3.3035712242126465 25 2.6228172779083252
		 26 1.9152532815933228 27 1.2486591339111328 28 0.68243837356567383 29 0.25844299793243408
		 30 0.0014277063310146332 31 -0.19749628007411957 32 -0.74422144889831543 33 -1.4932526350021362
		 34 -2.2912609577178955 35 -3.1317620277404785 36 -3.957619428634644 37 -4.7069783210754395
		 38 -5.318140983581543 39 -5.7296395301818848 40 -5.8803181648254395 41 -5.8803181648254395
		 42 -5.8803181648254395 43 -5.8803181648254395 44 -5.8803181648254395 45 -5.8803181648254395
		 46 -5.8803181648254395 47 -5.8803181648254395 48 -5.8803181648254395 49 -5.8803181648254395
		 50 -5.2563467025756836 51 -3.7808637619018555 52 -2.0409467220306396 53 -0.59918493032455444
		 54 0.0014277410227805376 55 0.0014277406735345721 56 0.0014277402078732848 57 0.0014277397422119975
		 58 0.0014277396257966757 59 0.0014277388108894229 60 0.0014277388108894229 61 0.001427740789949894
		 62 0.0014277467271313071 63 0.0014277535956352949 64 0.0014277611626312137 65 0.0014277732698246837
		 66 0.0014277803711593151 67 0.0014277899172157049 68 0.0014277956215664744 69 0.001427797949872911
		 70 0.0014277936425060034 71 0.001427783165127039 72 0.0014277691952884197 73 0.0014277567388489842
		 74 0.0014277452137321234 75 0.0014277412556111813;
createNode animCurveTL -n "Character1_RightHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.34348291158676147 74 -0.34348291158676147
		 75 -0.34348291158676147;
createNode animCurveTL -n "Character1_RightHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5033752918243408 74 -2.5033752918243408
		 75 -2.5033752918243408;
createNode animCurveTL -n "Character1_RightHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.4529571533203125 74 -3.4529571533203125
		 75 -3.4529571533203125;
createNode animCurveTU -n "Character1_RightHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 11.263796806335449 4 11.263796806335449
		 5 11.263796806335449 6 18.407299041748047 7 35.163326263427734 8 54.52227783203125
		 9 70.103843688964844 10 76.443809509277344 11 76.443809509277344 12 76.443809509277344
		 13 76.443809509277344 14 76.443809509277344 15 76.443809509277344 16 76.443809509277344
		 17 76.443809509277344 18 76.443809509277344 19 76.443809509277344 20 76.443809509277344
		 21 74.946189880371094 22 70.818328857421875 23 64.586647033691406 24 56.779926300048828
		 25 47.956924438476563 26 38.721797943115234 27 29.728244781494141 28 21.672142028808594
		 29 15.275063514709471 30 11.263796806335449 31 9.8429527282714844 32 10.434121131896973
		 33 12.563554763793945 34 15.742045402526854 35 19.473653793334961 36 23.261682510375977
		 37 26.61176872253418 38 29.03181266784668 39 30.028268814086914 40 29.098756790161136
		 41 25.598297119140625 42 19.644577026367188 43 11.88421630859375 44 3.0077590942382813
		 45 -6.2385163307189941 46 -15.059851646423338 47 -22.636764526367188 48 -28.155815124511719
		 49 -30.837951660156254 50 -26.638832092285156 51 -15.644250869750977 52 -2.9727556705474854
		 53 7.1514253616333008 54 11.263796806335449 55 11.263796806335449 56 11.263796806335449
		 57 11.263796806335449 58 11.263796806335449 59 11.263796806335449 60 11.263796806335449
		 61 11.263796806335449 62 11.263796806335449 63 11.263796806335449 64 11.263796806335449
		 65 11.263796806335449 66 11.263796806335449 67 11.263796806335449 68 11.263796806335449
		 69 11.263796806335449 70 11.263796806335449 71 11.263796806335449 72 11.263796806335449
		 73 11.263796806335449 74 11.263796806335449 75 11.263796806335449;
createNode animCurveTA -n "Character1_RightHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -5.6730132102966309 4 -5.6730132102966309
		 5 -5.6730132102966309 6 -2.6208546161651611 7 4.9613656997680664 8 14.523193359375
		 9 22.872596740722656 10 26.437616348266602 11 26.437616348266602 12 26.437616348266602
		 13 26.437616348266602 14 26.437616348266602 15 26.437616348266602 16 26.437616348266602
		 17 26.437616348266602 18 26.437616348266602 19 26.437616348266602 20 26.437616348266602
		 21 25.654943466186523 22 23.510334014892578 23 20.318901062011719 24 16.405220031738281
		 25 12.093796730041504 26 7.6944932937622079 27 3.4882543087005615 28 -0.28015938401222229
		 29 -3.3984947204589844 30 -5.6730132102966309 31 -7.192171573638916 32 -8.2429313659667969
		 33 -8.9229249954223633 34 -9.3267707824707031 35 -9.5536508560180664 36 -9.7120418548583984
		 37 -9.9210519790649414 38 -10.308115005493164 39 -11.002841949462891 40 -12.12713623046875
		 41 -13.926872253417969 42 -16.34712028503418 43 -19.043634414672852 44 -21.704099655151367
		 45 -24.07780647277832 46 -25.98554801940918 47 -27.307422637939453 48 -27.953720092773438
		 49 -27.829290390014648 50 -25.4034423828125 51 -20.176769256591797 52 -13.728273391723633
		 53 -8.0947942733764648 54 -5.6730132102966309 55 -5.6730132102966309 56 -5.6730132102966309
		 57 -5.6730132102966309 58 -5.6730132102966309 59 -5.6730132102966309 60 -5.6730132102966309
		 61 -5.6730132102966309 62 -5.6730132102966309 63 -5.6730132102966309 64 -5.6730132102966309
		 65 -5.6730132102966309 66 -5.6730132102966309 67 -5.6730132102966309 68 -5.6730132102966309
		 69 -5.6730132102966309 70 -5.6730132102966309 71 -5.6730132102966309 72 -5.6730132102966309
		 73 -5.6730132102966309 74 -5.6730132102966309 75 -5.6730132102966309;
createNode animCurveTA -n "Character1_RightHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -30.634073257446293 4 -30.634073257446293
		 5 -30.634073257446293 6 -29.468622207641605 7 -26.992925643920898 8 -24.527053833007813
		 9 -22.849813461303711 10 -22.260601043701172 11 -22.260601043701172 12 -22.260601043701172
		 13 -22.260601043701172 14 -22.260601043701172 15 -22.260601043701172 16 -22.260601043701172
		 17 -22.260601043701172 18 -22.260601043701172 19 -22.260601043701172 20 -22.260601043701172
		 21 -22.355903625488281 22 -22.640769958496094 23 -23.124664306640625 24 -23.815849304199219
		 25 -24.709693908691406 26 -25.783771514892578 27 -26.994729995727539 28 -28.274410247802734
		 29 -29.527242660522461 30 -30.634073257446293 31 -31.802276611328121 32 -33.234794616699219
		 33 -34.802116394042969 34 -36.379306793212891 35 -37.842784881591797 36 -39.069137573242187
		 37 -39.935077667236328 38 -40.317367553710937 39 -40.091403961181641 40 -39.127735137939453
		 41 -36.885425567626953 42 -33.158267974853516 43 -28.32133674621582 44 -22.785812377929688
		 45 -17.014034271240234 46 -11.513604164123535 47 -6.8145289421081543 48 -3.4406936168670654
		 49 -1.8866283893585207 50 -4.8219685554504395 51 -12.220507621765137 52 -20.783489227294922
		 53 -27.751550674438477 54 -30.634073257446293 55 -30.634073257446293 56 -30.634073257446293
		 57 -30.634073257446293 58 -30.634073257446293 59 -30.634073257446293 60 -30.634073257446293
		 61 -30.634073257446293 62 -30.634073257446293 63 -30.634073257446293 64 -30.634073257446293
		 65 -30.634073257446293 66 -30.634073257446293 67 -30.634073257446293 68 -30.634073257446293
		 69 -30.634073257446293 70 -30.634073257446293 71 -30.634073257446293 72 -30.634073257446293
		 73 -30.634073257446293 74 -30.634073257446293 75 -30.634073257446293;
createNode animCurveTL -n "Character1_RightHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3355693817138672 74 -6.3355693817138672
		 75 -6.3355693817138672;
createNode animCurveTL -n "Character1_RightHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.2349643707275391 74 -5.2349643707275391
		 75 -5.2349643707275391;
createNode animCurveTL -n "Character1_RightHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.459098815917969 74 -16.459098815917969
		 75 -16.459098815917969;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -18.813264846801758 1 -18.813264846801758
		 2 -18.813264846801758 3 -18.813264846801758 4 -18.813264846801758 5 -18.813264846801758
		 6 -11.439448356628418 7 6.1442842483520508 8 27.131326675415039 9 44.715057373046875
		 10 52.0888671875 11 52.0888671875 12 52.0888671875 13 52.0888671875 14 52.0888671875
		 15 52.0888671875 16 52.0888671875 17 52.0888671875 18 52.0888671875 19 52.0888671875
		 20 52.0888671875 21 50.103610992431641 22 44.715057373046875 23 36.774017333984375
		 24 27.131330490112305 25 16.637807846069336 26 6.144284725189209 27 -3.4984087944030762
		 28 -11.439447402954102 29 -16.828004837036133 30 -18.813264846801758 31 -18.813264846801758
		 32 -18.813264846801758 33 -18.813264846801758 34 -18.813264846801758 35 -18.813264846801758
		 36 -18.813264846801758 37 -18.813264846801758 38 -18.813264846801758 39 -18.813264846801758
		 40 -18.813264846801758 41 -18.813264846801758 42 -18.813264846801758 43 -18.813264846801758
		 44 -18.813264846801758 45 -18.813264846801758 46 -18.813264846801758 47 -18.813264846801758
		 48 -18.813264846801758 49 -18.813264846801758 50 -18.813264846801758 51 -18.813264846801758
		 52 -18.813264846801758 53 -18.813264846801758 54 -18.813264846801758 55 -18.813264846801758
		 56 -18.813264846801758 57 -18.813264846801758 58 -18.813264846801758 59 -18.813264846801758
		 60 -18.813264846801758 61 -18.813264846801758 62 -18.813264846801758 63 -18.813264846801758
		 64 -18.813264846801758 65 -18.813264846801758 66 -18.813264846801758 67 -18.813264846801758
		 68 -18.813264846801758 69 -18.813264846801758 70 -18.813264846801758 71 -18.813264846801758
		 72 -18.813264846801758 73 -18.813264846801758 74 -18.813264846801758 75 -18.813264846801758;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.025888964533805847 1 0.025888962671160698
		 2 0.025888958945870399 3 0.025888953357934952 4 0.025888947769999504 5 0.025888945907354355
		 6 0.013444547541439533 7 -0.0041156955994665623 8 -0.0012200657511129975 9 0.020927678793668747
		 10 0.035110577940940857 11 0.035110577940940857 12 0.035110577940940857 13 0.035110577940940857
		 14 0.035110577940940857 15 0.035110577940940857 16 0.035110577940940857 17 0.035110577940940857
		 18 0.035110581666231155 19 0.035110574215650558 20 0.035110574215650558 21 0.031028395518660545
		 22 0.020927684381604195 23 0.0087997429072856903 24 -0.0012200415367260575 25 -0.0059566968120634556
		 26 -0.0041156541556119919 27 0.0033264358062297106 28 0.013444604352116585 29 0.022261030972003937
		 30 0.025889012962579727 31 0.025889011099934578 32 0.025889007374644279 33 0.02588900551199913
		 34 0.025888999924063683 35 0.025888994336128235 36 0.025888990610837936 37 0.025888985022902489
		 38 0.025888983160257339 39 0.025888973847031593 40 0.025888979434967041 41 0.025888979434967041
		 42 0.025888977572321892 43 0.025888977572321892 44 0.025888977572321892 45 0.025888975709676743
		 46 0.025888977572321892 47 0.025888975709676743 48 0.025888975709676743 49 0.025888975709676743
		 50 0.025888975709676743 51 0.025888977572321892 52 0.025888977572321892 53 0.025888979434967041
		 54 0.025888979434967041 55 0.025888975709676743 56 0.025888968259096146 57 0.02588895708322525
		 58 0.025888945907354355 59 0.025888938456773758 60 0.025888934731483459 61 0.025888934731483459
		 62 0.025888936594128609 63 0.025888938456773758 64 0.025888942182064056 65 0.025888944044709206
		 66 0.025888945907354355 67 0.025888947769999504 68 0.025888949632644653 69 0.025888949632644653
		 70 0.025888951495289803 71 0.02588895708322525 72 0.025888964533805847 73 0.025888971984386444
		 74 0.025888977572321892 75 0.025888979434967041;
createNode animCurveTA -n "Character1_RightHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.058894436806440353 1 0.058894440531730645
		 2 0.058894440531730645 3 0.058894440531730645 4 0.058894444257020957 5 0.058894444257020957
		 6 0.036853473633527756 7 -0.020689660683274269 8 -0.092318668961524963 9 -0.14825654029846191
		 10 -0.16922105848789215 11 -0.16922105848789215 12 -0.16922105848789215 13 -0.16922105848789215
		 14 -0.16922104358673096 15 -0.16922104358673096 16 -0.16922104358673096 17 -0.16922104358673096
		 18 -0.16922105848789215 19 -0.16922104358673096 20 -0.16922104358673096 21 -0.1637590080499649
		 22 -0.14825654029846191 23 -0.12384815514087676 24 -0.092318713665008545 25 -0.056637171655893319
		 26 -0.020689720287919044 27 0.01154565904289484 28 0.036853384226560593 29 0.053120598196983337
		 30 0.058894351124763496 31 0.058894354850053787 32 0.058894358575344086 33 0.058894366025924683
		 34 0.058894373476505286 35 0.058894384652376168 36 0.058894392102956772 37 0.058894399553537369
		 38 0.058894403278827667 39 0.058894384652376168 40 0.058894414454698563 41 0.058894414454698563
		 42 0.058894414454698563 43 0.058894414454698563 44 0.058894414454698563 45 0.058894418179988854
		 46 0.058894414454698563 47 0.058894418179988854 48 0.058894418179988854 49 0.058894418179988854
		 50 0.058894414454698563 51 0.058894410729408264 52 0.058894403278827667 53 0.058894399553537369
		 54 0.058894395828247063 55 0.058894395828247063 56 0.058894395828247063 57 0.058894395828247063
		 58 0.058894392102956772 59 0.058894392102956772 60 0.058894392102956772 61 0.058894392102956772
		 62 0.058894392102956772 63 0.058894392102956772 64 0.058894395828247063 65 0.058894395828247063
		 66 0.058894395828247063 67 0.058894399553537369 68 0.058894399553537369 69 0.058894399553537369
		 70 0.058894399553537369 71 0.058894399553537369 72 0.058894399553537369 73 0.058894399553537369
		 74 0.058894395828247063 75 0.058894395828247063;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.022896580398082733 74 -0.022896580398082733
		 75 -0.022896580398082733;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5362972021102905 74 -1.5362972021102905
		 75 -1.5362972021102905;
createNode animCurveTL -n "Character1_RightHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.228609561920166 74 -6.228609561920166
		 75 -6.228609561920166;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -11.305675506591797 1 -11.305675506591797
		 2 -11.305675506591797 3 -11.305675506591797 4 -11.305675506591797 5 -11.305675506591797
		 6 -3.9318590164184575 7 13.65186882019043 8 34.638900756835938 9 52.222606658935547
		 10 59.596408843994141 11 59.596408843994141 12 59.596408843994141 13 59.596408843994141
		 14 59.596408843994141 15 59.596408843994141 16 59.596408843994141 17 59.596408843994141
		 18 59.596408843994141 19 59.596408843994141 20 59.596408843994141 21 57.914531707763672
		 22 53.301277160644531 23 46.405220031738281 24 37.874923706054688 25 28.35896110534668
		 26 18.505908966064453 27 8.9643430709838867 28 0.38284134864807129 29 -6.590022087097168
		 30 -11.305675506591797 31 -11.301787376403809 32 -11.289115905761719 33 -11.266227722167969
		 34 -11.23306941986084 35 -11.192093849182129 36 -11.148239135742187 37 -10.717737197875977
		 38 -9.2907800674438477 39 -8.2570705413818359 40 -7.8586521148681641 41 -7.8586521148681641
		 42 -7.8586521148681641 43 -7.8586521148681641 44 -7.8586521148681641 45 -7.8586521148681641
		 46 -7.8586521148681641 47 -7.8586521148681641 48 -7.8586521148681641 49 -7.8586521148681641
		 50 -8.2124080657958984 51 -9.0604391098022461 52 -10.080779075622559 53 -10.942473411560059
		 54 -11.305675506591797 55 -11.305675506591797 56 -11.305675506591797 57 -11.305675506591797
		 58 -11.305675506591797 59 -11.305675506591797 60 -11.305675506591797 61 -11.305675506591797
		 62 -11.305675506591797 63 -11.305675506591797 64 -11.305675506591797 65 -11.305675506591797
		 66 -11.305675506591797 67 -11.305675506591797 68 -11.305675506591797 69 -11.305675506591797
		 70 -11.305675506591797 71 -11.305675506591797 72 -11.305675506591797 73 -11.305675506591797
		 74 -11.305675506591797 75 -11.305675506591797;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.013399010524153709 1 0.013399009592831135
		 2 0.013399006798863411 3 0.013399004004895687 4 0.013399001210927963 5 0.013398999348282814
		 6 0.0038060650695115328 7 -0.0058800377883017063 8 0.0075297770090401173 9 0.038460873067378998
		 10 0.056104935705661767 11 0.056104935705661767 12 0.056104935705661767 13 0.056104935705661767
		 14 0.056104935705661767 15 0.056104935705661767 16 0.056104935705661767 17 0.056104935705661767
		 18 0.056104935705661767 19 0.056104935705661767 20 0.056104935705661767 21 0.051861859858036041
		 22 0.040883015841245651 23 0.026397280395030975 24 0.011945906095206738 25 0.00070940220030024648
		 26 -0.0051834201440215111 27 -0.0051604355685412884 28 -0.00032076743082143366 29 0.0069000008516013622
		 30 0.013399036601185799 31 0.16334830224514008 32 0.56650608777999878 33 1.1604372262954712
		 34 1.8881160020828249 35 2.6915950775146484 36 3.508026123046875 37 4.2617125511169434
		 38 4.8666152954101562 39 5.2770471572875977 40 5.428248405456543 41 5.428248405456543
		 42 5.428248405456543 43 5.428248405456543 44 5.428248405456543 45 5.428248405456543
		 46 5.428248405456543 47 5.428248405456543 48 5.428248405456543 49 5.428248405456543
		 50 4.8651399612426758 51 3.5222866535186768 52 1.9194644689559937 53 0.57654988765716553
		 54 0.013399014249444008 55 0.013399012386798859 56 0.013399006798863411 57 0.013399001210927963
		 58 0.013398995622992516 59 0.013398990035057068 60 0.013398988172411919 61 0.013398989103734493
		 62 0.013398990035057068 63 0.013398990966379642 64 0.013398992829024792 65 0.013398995622992516
		 66 0.01339899655431509 67 0.013398998416960239 68 0.013398999348282814 69 0.013398999348282814
		 70 0.013399001210927963 71 0.013399004004895687 72 0.013399006798863411 73 0.013399010524153709
		 74 0.013399013318121433 75 0.013399014249444008;
createNode animCurveTA -n "Character1_RightHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.037992008030414581 1 0.037992008030414581
		 2 0.037992008030414581 3 0.037992008030414581 4 0.037992008030414581 5 0.037992008030414581
		 6 0.013504407368600368 7 -0.048252250999212265 8 -0.12152142822742461 9 -0.17584425210952759
		 10 -0.1953468918800354 11 -0.1953468918800354 12 -0.1953468918800354 13 -0.1953468918800354
		 14 -0.1953468918800354 15 -0.1953468918800354 16 -0.1953468918800354 17 -0.1953468918800354
		 18 -0.1953468918800354 19 -0.19534690678119659 20 -0.1953468918800354 21 -0.19110110402107239
		 22 -0.17883661389350891 23 -0.15895670652389526 24 -0.13219176232814789 25 -0.10018257051706314
		 26 -0.065557494759559631 27 -0.031542293727397919 28 -0.0013280486455187201 29 0.022472018375992775
		 30 0.037991985678672791 31 0.080771408975124359 32 0.20978419482707977 33 0.40024608373641968
		 34 0.610617995262146 35 0.79943674802780151 36 0.93686079978942882 37 1.0390218496322632
		 38 1.1772387027740479 39 1.270685076713562 40 1.3050258159637451 41 1.3050258159637451
		 42 1.3050258159637451 43 1.3050258159637451 44 1.3050258159637451 45 1.3050258159637451
		 46 1.3050258159637451 47 1.3050258159637451 48 1.3050258159637451 49 1.3050258159637451
		 50 1.1736699342727661 51 0.85988879203796387 52 0.48465859889984131 53 0.16997340321540833
		 54 0.037991981953382492 55 0.037991981953382492 56 0.037991978228092194 57 0.037991974502801895
		 58 0.037991974502801895 59 0.037991970777511597 60 0.037991970777511597 61 0.037991970777511597
		 62 0.037991974502801895 63 0.037991981953382492 64 0.037991989403963089 65 0.037991996854543686
		 66 0.037992004305124283 67 0.037992008030414581 68 0.037992015480995178 69 0.037992015480995178
		 70 0.03799201175570488 71 0.037992008030414581 72 0.037991996854543686 73 0.037991989403963089
		 74 0.037991981953382492 75 0.037991981953382492;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.20397619903087616 74 -0.20397619903087616
		 75 -0.20397619903087616;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.19320563971996307 74 -0.19320563971996307
		 75 -0.19320563971996307;
createNode animCurveTL -n "Character1_RightHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3416848182678223 74 -4.3416848182678223
		 75 -4.3416848182678223;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 27.043889999389648 4 27.043889999389648
		 5 27.043889999389648 6 33.045989990234375 7 47.095344543457031 8 63.388011932373054
		 9 76.5792236328125 10 81.944389343261719 11 81.944389343261719 12 81.944389343261719
		 13 81.944389343261719 14 81.944389343261719 15 81.944389343261719 16 81.944389343261719
		 17 81.944389343261719 18 81.944389343261719 19 81.944389343261719 20 81.944389343261719
		 21 80.766769409179688 22 77.495658874511719 23 72.511619567871094 24 66.214485168457031
		 25 59.038295745849609 26 51.447582244873047 27 43.931606292724609 28 37.001743316650391
		 29 31.189987182617188 30 27.043889999389648 31 24.538793563842773 32 23.130790710449219
		 33 22.585367202758789 34 22.661415100097656 35 23.115629196166992 36 23.705528259277344
		 37 24.190973281860352 38 24.334226608276367 39 23.898670196533203 40 22.646135330200195
		 41 20.250141143798828 42 16.784643173217773 43 12.608090400695801 44 8.081608772277832
		 45 3.5720875263214111 46 -0.54620981216430664 47 -3.8915550708770752 48 -6.0761103630065918
		 49 -6.7087211608886719 50 -3.022005558013916 51 5.3776187896728516 52 15.306211471557619
		 53 23.583164215087891 54 27.043889999389648 55 27.043889999389648 56 27.043889999389648
		 57 27.043889999389648 58 27.043889999389648 59 27.043889999389648 60 27.043889999389648
		 61 27.043889999389648 62 27.043889999389648 63 27.043889999389648 64 27.043889999389648
		 65 27.043889999389648 66 27.043889999389648 67 27.043889999389648 68 27.043889999389648
		 69 27.043889999389648 70 27.043889999389648 71 27.043889999389648 72 27.043889999389648
		 73 27.043889999389648 74 27.043889999389648 75 27.043889999389648;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -8.3451642990112305 4 -8.3451642990112305
		 5 -8.3451642990112305 6 -3.2203028202056885 7 9.0945234298706055 8 23.92436408996582
		 9 36.409839630126953 10 41.649307250976562 11 41.649307250976562 12 41.649307250976562
		 13 41.649307250976562 14 41.649307250976562 15 41.649307250976562 16 41.649307250976562
		 17 41.649307250976562 18 41.649307250976562 19 41.649307250976562 20 41.649307250976562
		 21 40.421432495117188 22 37.058780670166016 23 32.044120788574219 24 25.864433288574219
		 25 19.010990142822266 26 11.97611141204834 27 5.2481999397277832 28 -0.69277721643447876
		 29 -5.3773913383483887 30 -8.3451642990112305 31 -9.6161422729492187 32 -9.690892219543457
		 33 -8.8307886123657227 34 -7.2949142456054679 35 -5.3413686752319336 36 -3.2281155586242676
		 37 -1.2133233547210693 38 0.44475406408309937 39 1.488276481628418 40 1.6606317758560181
		 41 0.88859826326370239 42 -0.59680217504501343 43 -2.5949099063873291 44 -4.907923698425293
		 45 -7.3426775932312003 46 -9.7113866806030273 47 -11.8311767578125 48 -13.522363662719727
		 49 -14.605502128601074 50 -14.452524185180662 51 -13.013776779174805 52 -10.988862037658691
		 53 -9.1500978469848633 54 -8.3451642990112305 55 -8.3451642990112305 56 -8.3451642990112305
		 57 -8.3451642990112305 58 -8.3451642990112305 59 -8.3451642990112305 60 -8.3451642990112305
		 61 -8.3451642990112305 62 -8.3451642990112305 63 -8.3451642990112305 64 -8.3451642990112305
		 65 -8.3451642990112305 66 -8.3451642990112305 67 -8.3451642990112305 68 -8.3451642990112305
		 69 -8.3451642990112305 70 -8.3451642990112305 71 -8.3451642990112305 72 -8.3451642990112305
		 73 -8.3451642990112305 74 -8.3451642990112305 75 -8.3451642990112305;
createNode animCurveTA -n "Character1_RightHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -47.870925903320312 4 -47.870925903320312
		 5 -47.870925903320312 6 -46.275524139404297 7 -42.446952819824219 8 -37.948829650878906
		 9 -34.402641296386719 10 -33.036716461181641 11 -33.036716461181641 12 -33.036716461181641
		 13 -33.036716461181641 14 -33.036716461181641 15 -33.036716461181641 16 -33.036716461181641
		 17 -33.036716461181641 18 -33.036716461181641 19 -33.036716461181641 20 -33.036716461181641
		 21 -33.408355712890625 22 -34.443531036376953 23 -36.02862548828125 24 -38.025218963623047
		 25 -40.259456634521484 26 -42.532352447509766 27 -44.634212493896484 28 -46.356235504150391
		 29 -47.498111724853516 30 -47.870925903320312 31 -47.445491790771484 32 -46.4014892578125
		 33 -44.868770599365234 34 -42.975246429443359 35 -40.847976684570312 36 -38.613960266113281
		 37 -36.400470733642578 38 -34.335079193115234 39 -32.545513153076172 40 -31.159652709960934
		 41 -29.969415664672855 42 -28.738124847412109 43 -27.550897598266602 44 -26.49287223815918
		 45 -25.649179458618164 46 -25.105121612548828 47 -24.946584701538086 48 -25.260602951049805
		 49 -26.135829925537109 50 -29.155158996582035 51 -34.647289276123047 52 -40.803607940673828
		 53 -45.808376312255859 54 -47.870925903320312 55 -47.870925903320312 56 -47.870925903320312
		 57 -47.870925903320312 58 -47.870925903320312 59 -47.870925903320312 60 -47.870925903320312
		 61 -47.870925903320312 62 -47.870925903320312 63 -47.870925903320312 64 -47.870925903320312
		 65 -47.870925903320312 66 -47.870925903320312 67 -47.870925903320312 68 -47.870925903320312
		 69 -47.870925903320312 70 -47.870925903320312 71 -47.870925903320312 72 -47.870925903320312
		 73 -47.870925903320312 74 -47.870925903320312 75 -47.870925903320312;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.7370220422744751 74 0.7370220422744751
		 75 0.7370220422744751;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.9134659767150879 74 -3.9134659767150879
		 75 -3.9134659767150879;
createNode animCurveTL -n "Character1_RightHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.367879867553711 74 -19.367879867553711
		 75 -19.367879867553711;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -25.257881164550781 4 -25.257881164550781
		 5 -25.257881164550781 6 -17.946683883666992 7 -0.58535683155059814 8 20.049680709838867
		 9 37.357891082763672 10 44.646614074707031 11 44.646614074707031 12 44.646614074707031
		 13 44.646614074707031 14 44.646614074707031 15 44.646614074707031 16 44.646614074707031
		 17 44.646614074707031 18 44.646614074707031 19 44.646614074707031 20 44.646614074707031
		 21 42.681770324707031 22 37.357891082763672 23 29.532169342041012 24 20.049684524536133
		 25 9.7376842498779297 26 -0.58535540103912354 27 -10.094071388244629 28 -17.946683883666992
		 29 -23.287624359130859 30 -25.257881164550781 31 -25.257881164550781 32 -25.257881164550781
		 33 -25.257881164550781 34 -25.257881164550781 35 -25.257881164550781 36 -25.257881164550781
		 37 -25.257881164550781 38 -25.257881164550781 39 -25.257881164550781 40 -25.257881164550781
		 41 -25.257881164550781 42 -25.257881164550781 43 -25.257881164550781 44 -25.257881164550781
		 45 -25.257881164550781 46 -25.257881164550781 47 -25.257881164550781 48 -25.257881164550781
		 49 -25.257881164550781 50 -25.257881164550781 51 -25.257881164550781 52 -25.257881164550781
		 53 -25.257881164550781 54 -25.257881164550781 55 -25.257881164550781 56 -25.257881164550781
		 57 -25.257881164550781 58 -25.257881164550781 59 -25.257881164550781 60 -25.257881164550781
		 61 -25.257881164550781 62 -25.257881164550781 63 -25.257881164550781 64 -25.257881164550781
		 65 -25.257881164550781 66 -25.257881164550781 67 -25.257881164550781 68 -25.257881164550781
		 69 -25.257881164550781 70 -25.257881164550781 71 -25.257881164550781 72 -25.257881164550781
		 73 -25.257881164550781 74 -25.257881164550781 75 -25.257881164550781;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -3.209242582321167 4 -3.209242582321167
		 5 -3.209242582321167 6 -2.4259903430938721 7 -0.088769331574440002 8 3.3092122077941895
		 9 6.3644204139709473 10 7.6305904388427743 11 7.6305904388427743 12 7.6305904388427743
		 13 7.6305904388427743 14 7.6305904388427743 15 7.6305904388427743 16 7.6305904388427743
		 17 7.6305904388427743 18 7.6305904388427743 19 7.6305904388427743 20 7.6305904388427743
		 21 7.2926826477050781 22 6.3644204139709473 23 4.9808411598205566 24 3.3092129230499268
		 25 1.5508947372436523 26 -0.088769011199474335 27 -1.4450036287307739 28 -2.425990104675293
		 29 -3.0112752914428711 30 -3.209242582321167 31 -3.209242582321167 32 -3.209242582321167
		 33 -3.209242582321167 34 -3.209242582321167 35 -3.209242582321167 36 -3.209242582321167
		 37 -3.209242582321167 38 -3.209242582321167 39 -3.209242582321167 40 -3.209242582321167
		 41 -3.209242582321167 42 -3.209242582321167 43 -3.209242582321167 44 -3.209242582321167
		 45 -3.209242582321167 46 -3.209242582321167 47 -3.209242582321167 48 -3.209242582321167
		 49 -3.209242582321167 50 -3.209242582321167 51 -3.209242582321167 52 -3.209242582321167
		 53 -3.209242582321167 54 -3.209242582321167 55 -3.209242582321167 56 -3.209242582321167
		 57 -3.209242582321167 58 -3.209242582321167 59 -3.209242582321167 60 -3.209242582321167
		 61 -3.209242582321167 62 -3.209242582321167 63 -3.209242582321167 64 -3.209242582321167
		 65 -3.209242582321167 66 -3.209242582321167 67 -3.209242582321167 68 -3.209242582321167
		 69 -3.209242582321167 70 -3.209242582321167 71 -3.209242582321167 72 -3.209242582321167
		 73 -3.209242582321167 74 -3.209242582321167 75 -3.209242582321167;
createNode animCurveTA -n "Character1_RightHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 3.0468335151672363 4 3.0468335151672363
		 5 3.0468335151672363 6 2.0254130363464355 7 0.053709637373685837 8 -1.261212944984436
		 9 -1.3778867721557617 10 -1.1502232551574707 11 -1.1502232551574707 12 -1.1502232551574707
		 13 -1.1502232551574707 14 -1.1502232551574707 15 -1.1502232551574707 16 -1.1502232551574707
		 17 -1.1502232551574707 18 -1.1502232551574707 19 -1.1502232551574707 20 -1.1502232551574707
		 21 -1.2275303602218628 22 -1.3778867721557617 23 -1.4400932788848877 24 -1.2612130641937256
		 25 -0.75693976879119873 26 0.053709425032138824 27 1.0471987724304199 28 2.0254130363464355
		 29 2.7620434761047363 30 3.0468332767486572 31 3.0468332767486572 32 3.0468332767486572
		 33 3.0468332767486572 34 3.0468332767486572 35 3.0468332767486572 36 3.0468332767486572
		 37 3.0468332767486572 38 3.0468335151672363 39 3.0468335151672363 40 3.0468335151672363
		 41 3.0468335151672363 42 3.0468335151672363 43 3.0468335151672363 44 3.0468335151672363
		 45 3.0468335151672363 46 3.0468335151672363 47 3.0468335151672363 48 3.0468335151672363
		 49 3.0468335151672363 50 3.0468335151672363 51 3.0468335151672363 52 3.0468335151672363
		 53 3.0468335151672363 54 3.0468335151672363 55 3.0468335151672363 56 3.0468335151672363
		 57 3.0468335151672363 58 3.0468335151672363 59 3.0468335151672363 60 3.0468335151672363
		 61 3.0468335151672363 62 3.0468335151672363 63 3.0468335151672363 64 3.0468335151672363
		 65 3.0468332767486572 66 3.0468332767486572 67 3.0468332767486572 68 3.0468332767486572
		 69 3.0468332767486572 70 3.0468332767486572 71 3.0468332767486572 72 3.0468335151672363
		 73 3.0468335151672363 74 3.0468335151672363 75 3.0468335151672363;
createNode animCurveTL -n "Character1_RightHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.13446444272994995 74 -0.13446444272994995
		 75 -0.13446444272994995;
createNode animCurveTL -n "Character1_RightHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3322944641113281 74 -2.3322944641113281
		 75 -2.3322944641113281;
createNode animCurveTL -n "Character1_RightHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3692450523376465 74 -5.3692450523376465
		 75 -5.3692450523376465;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -12.030597686767578 4 -12.030597686767578
		 5 -12.030597686767578 6 -4.7526068687438965 7 12.549248695373535 8 33.186847686767578
		 9 50.577457427978516 10 57.92109298706054 11 57.92109298706054 12 57.92109298706054
		 13 57.92109298706054 14 57.92109298706054 15 57.92109298706054 16 57.92109298706054
		 17 57.92109298706054 18 57.92109298706054 19 57.92109298706054 20 57.92109298706054
		 21 55.940444946289062 22 50.577461242675781 23 42.705455780029297 24 33.186847686767578
		 25 22.861225128173828 26 12.549250602722168 27 3.0683317184448242 28 -4.7526059150695801
		 29 -10.069461822509766 30 -12.030597686767578 31 -12.030597686767578 32 -12.030597686767578
		 33 -12.030597686767578 34 -12.030597686767578 35 -12.030597686767578 36 -12.030597686767578
		 37 -12.030597686767578 38 -12.030597686767578 39 -12.030597686767578 40 -12.030597686767578
		 41 -12.030597686767578 42 -12.030597686767578 43 -12.030597686767578 44 -12.030597686767578
		 45 -12.030597686767578 46 -12.030597686767578 47 -12.030597686767578 48 -12.030597686767578
		 49 -12.030597686767578 50 -12.030597686767578 51 -12.030597686767578 52 -12.030597686767578
		 53 -12.030597686767578 54 -12.030597686767578 55 -12.030597686767578 56 -12.030597686767578
		 57 -12.030597686767578 58 -12.030597686767578 59 -12.030597686767578 60 -12.030597686767578
		 61 -12.030597686767578 62 -12.030597686767578 63 -12.030597686767578 64 -12.030597686767578
		 65 -12.030597686767578 66 -12.030597686767578 67 -12.030597686767578 68 -12.030597686767578
		 69 -12.030597686767578 70 -12.030597686767578 71 -12.030597686767578 72 -12.030597686767578
		 73 -12.030597686767578 74 -12.030597686767578 75 -12.030597686767578;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.6993261575698853 4 -1.6993261575698853
		 5 -1.6993261575698853 6 -0.70380455255508423 7 2.0210361480712891 8 5.6298460960388184
		 9 8.6327199935913086 10 9.8142385482788086 11 9.8142385482788086 12 9.8142385482788086
		 13 9.8142385482788086 14 9.8142385482788086 15 9.8142385482788086 16 9.8142385482788086
		 17 9.8142385482788086 18 9.8142385482788086 19 9.8142385482788086 20 9.8142385482788086
		 21 9.5027122497558594 22 8.632720947265625 23 7.2990198135375977 24 5.6298460960388184
		 25 3.8023827075958252 26 2.0210366249084473 27 0.47421541810035706 28 -0.70380431413650513
		 29 -1.4416131973266602 30 -1.6993261575698853 31 -1.6993261575698853 32 -1.6993261575698853
		 33 -1.6993261575698853 34 -1.6993261575698853 35 -1.6993261575698853 36 -1.6993261575698853
		 37 -1.6993261575698853 38 -1.6993261575698853 39 -1.6993261575698853 40 -1.6993261575698853
		 41 -1.6993261575698853 42 -1.6993261575698853 43 -1.6993261575698853 44 -1.6993261575698853
		 45 -1.6993261575698853 46 -1.6993261575698853 47 -1.6993261575698853 48 -1.6993261575698853
		 49 -1.6993261575698853 50 -1.6993261575698853 51 -1.6993261575698853 52 -1.6993261575698853
		 53 -1.6993261575698853 54 -1.6993261575698853 55 -1.6993261575698853 56 -1.6993261575698853
		 57 -1.6993261575698853 58 -1.6993261575698853 59 -1.6993261575698853 60 -1.6993261575698853
		 61 -1.6993261575698853 62 -1.6993261575698853 63 -1.6993261575698853 64 -1.6993261575698853
		 65 -1.6993262767791748 66 -1.6993262767791748 67 -1.6993262767791748 68 -1.6993262767791748
		 69 -1.6993262767791748 70 -1.6993262767791748 71 -1.6993262767791748 72 -1.6993262767791748
		 73 -1.6993261575698853 74 -1.6993261575698853 75 -1.6993261575698853;
createNode animCurveTA -n "Character1_RightHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 1.2776420116424561 4 1.2776420116424561
		 5 1.2776420116424561 6 0.46227928996086121 7 -0.92738240957260143 8 -1.4390583038330078
		 9 -0.85304099321365356 10 -0.33686015009880066 11 -0.33686015009880066 12 -0.33686015009880066
		 13 -0.33686015009880066 14 -0.33686015009880066 15 -0.33686015009880066 16 -0.33686015009880066
		 17 -0.33686015009880066 18 -0.33686015009880066 19 -0.33686015009880066 20 -0.33686015009880066
		 21 -0.49104878306388861 22 -0.85304075479507446 23 -1.2320741415023804 24 -1.4390583038330078
		 25 -1.3462514877319336 26 -0.92738252878189076 27 -0.26707029342651367 28 0.46227917075157171
		 29 1.0457408428192139 30 1.2776420116424561 31 1.2776420116424561 32 1.2776420116424561
		 33 1.2776420116424561 34 1.2776420116424561 35 1.2776420116424561 36 1.2776420116424561
		 37 1.2776420116424561 38 1.2776420116424561 39 1.2776420116424561 40 1.2776420116424561
		 41 1.2776420116424561 42 1.2776420116424561 43 1.2776420116424561 44 1.2776420116424561
		 45 1.2776420116424561 46 1.2776420116424561 47 1.2776420116424561 48 1.2776420116424561
		 49 1.2776420116424561 50 1.2776420116424561 51 1.2776420116424561 52 1.2776421308517456
		 53 1.2776421308517456 54 1.2776421308517456 55 1.2776421308517456 56 1.2776421308517456
		 57 1.2776421308517456 58 1.2776421308517456 59 1.2776420116424561 60 1.2776420116424561
		 61 1.2776420116424561 62 1.2776420116424561 63 1.2776420116424561 64 1.2776418924331665
		 65 1.2776418924331665 66 1.2776418924331665 67 1.277641773223877 68 1.277641773223877
		 69 1.277641773223877 70 1.277641773223877 71 1.2776418924331665 72 1.2776418924331665
		 73 1.2776420116424561 74 1.2776421308517456 75 1.2776421308517456;
createNode animCurveTL -n "Character1_RightHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.77504318952560425 74 0.77504318952560425
		 75 0.77504318952560425;
createNode animCurveTL -n "Character1_RightHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0369421243667603 74 -1.0369421243667603
		 75 -1.0369421243667603;
createNode animCurveTL -n "Character1_RightHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.0772061347961426 74 -6.0772061347961426
		 75 -6.0772061347961426;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 15.856842041015625 4 15.856842041015625
		 5 15.856842041015625 6 23.698553085327148 7 40.644050598144531 8 57.843528747558601
		 9 70.256935119628906 10 75.056411743164063 11 75.056411743164063 12 75.056411743164063
		 13 75.056411743164063 14 75.056411743164063 15 75.056411743164063 16 75.056411743164063
		 17 75.056411743164063 18 75.056411743164063 19 75.056411743164063 20 75.056411743164063
		 21 74.164161682128906 22 71.63653564453125 23 67.651824951171875 24 62.351188659667976
		 25 55.867679595947266 26 48.366474151611328 27 40.103481292724609 28 31.492790222167969
		 29 23.148717880249023 30 15.856842041015625 31 9.3698997497558594 32 2.9972867965698242
		 33 -3.0946254730224609 34 -8.7805585861206055 35 -13.981069564819336 36 -18.657953262329102
		 37 -22.804636001586914 38 -26.435634613037109 39 -29.577398300170898 40 -32.261199951171875
		 41 -34.633563995361328 42 -36.7513427734375 43 -38.516063690185547 44 -39.83319091796875
		 45 -40.609375 46 -40.74932861328125 47 -40.152286529541016 48 -38.707416534423828
		 49 -36.287452697753906 50 -29.547683715820313 51 -17.12847900390625 52 -2.2847023010253906
		 53 10.469059944152832 54 15.856842041015625 55 15.856842041015625 56 15.856842041015625
		 57 15.856842041015625 58 15.856842041015625 59 15.856842041015625 60 15.856842041015625
		 61 15.856842041015625 62 15.856842041015625 63 15.856842041015625 64 15.856842041015625
		 65 15.856842041015625 66 15.856842041015625 67 15.856842041015625 68 15.856842041015625
		 69 15.856842041015625 70 15.856842041015625 71 15.856842041015625 72 15.856842041015625
		 73 15.856842041015625 74 15.856842041015625 75 15.856842041015625;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 25.815893173217773 4 25.815893173217773
		 5 25.815893173217773 6 23.066646575927734 7 14.711491584777834 8 2.2447745800018311
		 9 -9.5430479049682617 10 -14.71666431427002 11 -14.71666431427002 12 -14.71666431427002
		 13 -14.71666431427002 14 -14.71666431427002 15 -14.71666431427002 16 -14.71666431427002
		 17 -14.71666431427002 18 -14.71666431427002 19 -14.71666431427002 20 -14.71666431427002
		 21 -13.620081901550293 22 -10.612358093261719 23 -6.1409149169921875 24 -0.68584734201431274
		 25 5.2446975708007812 26 11.131680488586426 27 16.480039596557617 28 20.871288299560547
		 29 24.021602630615234 30 25.815893173217773 31 26.518058776855469 32 26.454517364501953
		 33 25.742416381835938 34 24.518264770507813 35 22.928800582885742 36 21.122430801391602
		 37 19.242837905883789 38 17.425130844116211 39 15.794356346130373 40 14.465841293334963
		 41 13.327848434448242 42 12.243121147155762 43 11.284239768981934 44 10.524299621582031
		 45 10.034558296203613 46 9.8822402954101562 47 10.128167152404785 48 10.823694229125977
		 49 12.005892753601074 50 15.131772994995119 51 19.853427886962891 52 23.685209274291992
		 53 25.465791702270508 54 25.815893173217773 55 25.815893173217773 56 25.815893173217773
		 57 25.815893173217773 58 25.815893173217773 59 25.815893173217773 60 25.815893173217773
		 61 25.815893173217773 62 25.815893173217773 63 25.815893173217773 64 25.815893173217773
		 65 25.815893173217773 66 25.815893173217773 67 25.815893173217773 68 25.815893173217773
		 69 25.815893173217773 70 25.815893173217773 71 25.815893173217773 72 25.815893173217773
		 73 25.815893173217773 74 25.815893173217773 75 25.815893173217773;
createNode animCurveTA -n "Character1_RightHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 29.435720443725586 4 29.435720443725586
		 5 29.435720443725586 6 32.140090942382813 7 37.510528564453125 8 41.927509307861328
		 9 44.299900054931641 10 45.028450012207031 11 45.028450012207031 12 45.028450012207031
		 13 45.028450012207031 14 45.028450012207031 15 45.028450012207031 16 45.028450012207031
		 17 45.028450012207031 18 45.028450012207031 19 45.028450012207031 20 45.028450012207031
		 21 45.004634857177734 22 44.895851135253906 23 44.618656158447266 24 44.054183959960937
		 25 43.058311462402344 26 41.489242553710937 27 39.255500793457031 28 36.374053955078125
		 29 33.006900787353516 30 29.435720443725586 31 25.530973434448242 32 21.111043930053711
		 33 16.404394149780273 34 11.609810829162598 35 6.8917555809020996 36 2.385040283203125
		 37 -1.7957607507705688 38 -5.5464515686035156 39 -8.7655277252197266 40 -11.349626541137695
		 41 -13.591029167175293 42 -15.766086578369142 43 -17.749927520751953 44 -19.421979904174805
		 45 -20.662395477294922 46 -21.347713470458984 47 -21.345798492431641 48 -20.509925842285156
		 49 -18.671907424926758 50 -12.707999229431152 51 -1.2545675039291382 52 12.60551929473877
		 53 24.466899871826172 54 29.435720443725586 55 29.435720443725586 56 29.435720443725586
		 57 29.435720443725586 58 29.435720443725586 59 29.435720443725586 60 29.435720443725586
		 61 29.435720443725586 62 29.435720443725586 63 29.435720443725586 64 29.435720443725586
		 65 29.435720443725586 66 29.435720443725586 67 29.435720443725586 68 29.435720443725586
		 69 29.435720443725586 70 29.435720443725586 71 29.435720443725586 72 29.435720443725586
		 73 29.435720443725586 74 29.435720443725586 75 29.435720443725586;
createNode animCurveTL -n "Character1_RightHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.4685125350952148 74 8.4685125350952148
		 75 8.4685125350952148;
createNode animCurveTL -n "Character1_RightHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.8367660045623779 74 -2.8367660045623779
		 75 -2.8367660045623779;
createNode animCurveTL -n "Character1_RightHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.746627807617188 74 -17.746627807617188
		 75 -17.746627807617188;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.067744221927569e-007 1 1.0857225163363182e-007
		 2 1.1329199622878151e-007 3 1.1926643139759108e-007 4 1.2425881834587926e-007 5 1.2641744717711845e-007
		 6 0.82512861490249634 7 2.7841811180114746 8 5.1200547218322754 9 7.0892133712768555
		 10 7.9215354919433594 11 7.9215354919433594 12 7.9215354919433594 13 7.9215354919433594
		 14 7.9215354919433594 15 7.9215354919433594 16 7.9215354919433594 17 7.9215354919433594
		 18 7.9215354919433594 19 7.9215354919433594 20 7.9215354919433594 21 7.6398372650146484
		 22 6.8874893188476563 23 5.8049511909484863 24 4.530519962310791 25 3.1972877979278564
		 26 1.9324789047241213 27 0.85881435871124268 28 0.097087547183036804 29 -0.23091107606887817
		 30 -1.8517363642445162e-008 31 0.97474098205566417 32 2.6659669876098633 33 4.8994412422180176
		 34 7.5173425674438468 35 10.36457633972168 36 13.268853187561035 37 16.020776748657227
		 38 18.362445831298828 39 19.99382209777832 40 20.602617263793945 41 20.602617263793945
		 42 20.602617263793945 43 20.602617263793945 44 20.602617263793945 45 20.602617263793945
		 46 20.602617263793945 47 20.602617263793945 48 20.602617263793945 49 20.602617263793945
		 50 18.073419570922852 51 12.581643104553223 52 6.677032470703125 53 1.9695310592651365
		 54 8.9714745854507782e-008 55 9.2469242929382744e-008 56 9.9243564477546897e-008
		 57 1.076500169006067e-007 58 1.163513587698617e-007 59 1.2325260456691467e-007 60 1.2605467247794877e-007
		 61 1.2479155486744276e-007 62 1.225002108640183e-007 63 1.181935829208669e-007 64 1.1349585804509844e-007
		 65 1.0841769437774927e-007 66 1.0390653670810934e-007 67 1.0005113182387504e-007
		 68 9.724233507313329e-008 69 9.6261558724108909e-008 70 9.5550582557279995e-008 71 9.4461924504685157e-008
		 72 9.2726160971778882e-008 73 9.1604889007612655e-008 74 8.9960010996037454e-008
		 75 8.9443666695387947e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.6401706659507909e-008 1 -1.6889140752596177e-008
		 2 -1.7731707657731022e-008 3 -1.9469158729634728e-008 4 -2.1143161887948736e-008
		 5 -2.1781787040708878e-008 6 -1.8452492952346802 7 -6.246452808380127 8 -11.49742603302002
		 9 -15.891168594360353 10 -17.73126220703125 11 -17.73126220703125 12 -17.73126220703125
		 13 -17.73126220703125 14 -17.73126220703125 15 -17.73126220703125 16 -17.73126220703125
		 17 -17.73126220703125 18 -17.73126220703125 19 -17.73126220703125 20 -17.73126220703125
		 21 -17.443210601806641 22 -16.628152847290039 23 -15.359858512878418 24 -13.712676048278809
		 25 -11.761451721191406 26 -9.5807323455810547 27 -7.2437806129455558 28 -4.8218932151794434
		 29 -2.3844728469848633 30 6.9489345833062544e-008 31 2.7084136009216309 32 6.0294113159179687
		 33 9.7527217864990234 34 13.656398773193359 35 17.512302398681641 36 21.095357894897461
		 37 24.193702697753906 38 26.615867614746094 39 28.190254211425781 40 28.753063201904293
		 41 28.753063201904293 42 28.753063201904293 43 28.753063201904293 44 28.753063201904293
		 45 28.753063201904293 46 28.753063201904293 47 28.753063201904293 48 28.753063201904293
		 49 28.753063201904293 50 25.897489547729492 51 18.875263214111328 52 10.271352767944336
		 53 3.0219407081604004 54 -8.6241705332668062e-008 55 -8.3063831368690444e-008 56 -7.4717625864195725e-008
		 57 -6.328322399440367e-008 58 -5.2942120021270966e-008 59 -4.4074187854903357e-008
		 60 -4.0665380396376349e-008 61 -4.2090047003284781e-008 62 -4.598515346287968e-008
		 63 -5.19058538372974e-008 64 -5.9197123647436463e-008 65 -6.5655896719363227e-008
		 66 -7.3010760104352812e-008 67 -7.836474935629667e-008 68 -8.2147082025585405e-008
		 69 -8.3583913124130049e-008 70 -8.3571038089758076e-008 71 -8.4105124642519513e-008
		 72 -8.4727950877550029e-008 73 -8.5356411716475122e-008 74 -8.5673043770384538e-008
		 75 -8.5664815685504436e-008;
createNode animCurveTA -n "Character1_RightHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1703334596168133e-007 1 2.1485068657511874e-007
		 2 2.0803476274977584e-007 3 1.9753085211959842e-007 4 1.887246270371179e-007 5 1.8724445283169189e-007
		 6 -0.5899050235748291 7 -2.0204260349273682 8 -3.7713990211486816 9 -5.2765192985534668
		 10 -5.9188470840454102 11 -5.9188470840454102 12 -5.9188470840454102 13 -5.9188470840454102
		 14 -5.9188470840454102 15 -5.9188470840454102 16 -5.9188470840454102 17 -5.9188470840454102
		 18 -5.9188470840454102 19 -5.9188470840454102 20 -5.9188470840454102 21 -5.7086391448974609
		 22 -5.1518316268920898 23 -4.3631734848022461 24 -3.4539871215820313 25 -2.5242652893066406
		 26 -1.6584669351577759 27 -0.92459094524383545 28 -0.37594017386436462 29 -0.055108867585659027
		 30 2.4875726012396626e-007 31 -0.22963930666446683 32 -0.6123090386390686 33 -0.98051512241363525
		 34 -1.2058979272842407 35 -1.2114546298980713 36 -0.98083883523941051 37 -0.56402754783630371
		 38 -0.074330158531665802 39 0.33112829923629761 40 0.49364253878593445 41 0.49364253878593445
		 42 0.49364253878593445 43 0.49364253878593445 44 0.49364253878593445 45 0.49364253878593445
		 46 0.49364253878593445 47 0.49364253878593445 48 0.49364253878593445 49 0.49364253878593445
		 50 -0.39639937877655029 51 -1.637447714805603 52 -1.7000225782394409 53 -0.69520241022109985
		 54 2.3320033903928561e-007 55 2.3140908922414383e-007 56 2.2722427672761117e-007
		 57 2.2548493916474397e-007 58 2.2092444851296023e-007 59 2.1531862159918089e-007
		 60 2.1288057894253143e-007 61 2.1069662636818975e-007 62 2.0455213700643071e-007
		 63 1.966188420965409e-007 64 1.8787456212976394e-007 65 1.7433059440463694e-007 66 1.6622355758499907e-007
		 67 1.5612477000104263e-007 68 1.4952537696899526e-007 69 1.4755920574316406e-007
		 70 1.5322085289426468e-007 71 1.6926961166063847e-007 72 1.9029519648938731e-007
		 73 2.116384791861492e-007 74 2.269914034513931e-007 75 2.3329054954501768e-007;
createNode animCurveTL -n "Character1_RightHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.37539902329444885 74 -0.37539902329444885
		 75 -0.37539902329444885;
createNode animCurveTL -n "Character1_RightHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.85043483972549438 74 -0.85043483972549438
		 75 -0.85043483972549438;
createNode animCurveTL -n "Character1_RightHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1558289527893066 74 -7.1558289527893066
		 75 -7.1558289527893066;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.3187847842982592e-008 1 6.417926812218866e-008
		 2 6.6847505308942345e-008 3 7.0271873653382499e-008 4 7.3131673161697108e-008 5 7.4376671932441241e-008
		 6 0.82512861490249634 7 2.7841811180114746 8 5.1200547218322754 9 7.0892119407653809
		 10 7.9215354919433594 11 7.9215354919433594 12 7.9215354919433594 13 7.9215354919433594
		 14 7.9215354919433594 15 7.9215354919433594 16 7.9215354919433594 17 7.9215354919433594
		 18 7.9215354919433594 19 7.9215354919433594 20 7.9215354919433594 21 7.6351761817932129
		 22 6.8711371421813965 23 5.77313232421875 24 4.4821567535400391 25 3.1335651874542236
		 26 1.857051730155945 27 0.77871990203857422 28 0.024079311639070511 29 -0.27923658490180969
		 30 -6.0620766184626973e-009 31 1.0618501901626587 32 2.8802490234375 33 5.2541713714599609
		 34 7.9861221313476571 35 10.878364562988281 36 13.728989601135254 37 16.329034805297852
		 38 18.46171760559082 39 19.904516220092773 40 20.434225082397461 41 20.434225082397461
		 42 20.434225082397461 43 20.434225082397461 44 20.434225082397461 45 20.434225082397461
		 46 20.434225082397461 47 20.434225082397461 48 20.434225082397461 49 20.434225082397461
		 50 18.235258102416992 51 13.100749969482422 52 7.0982952117919922 53 2.1018338203430176
		 54 5.3284875178860602e-008 55 5.4825765261057307e-008 56 5.8602232400062355e-008
		 57 6.3226217150713637e-008 58 6.8053630286613043e-008 59 7.1920659650004382e-008
		 60 7.3488010343680799e-008 61 7.271793123209136e-008 62 7.1424182124246727e-008 63 6.8836968125651765e-008
		 64 6.606077107562669e-008 65 6.3045511922155129e-008 66 6.0401376344998425e-008 67 5.8136759406579586e-008
		 68 5.6469406928272292e-008 69 5.5894350481366934e-008 70 5.5541249821544631e-008
		 71 5.5146408328710095e-008 72 5.440541173129531e-008 73 5.4100631530218386e-008 74 5.3311126180233259e-008
		 75 5.309600581426821e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.3155136535658585e-008 1 -1.3410491384036051e-008
		 2 -1.379414182878236e-008 3 -1.4766659894860368e-008 4 -1.5734913816345397e-008 5 -1.6096169730417387e-008
		 6 -1.8452492952346802 7 -6.246452808380127 8 -11.49742603302002 9 -15.891167640686033
		 10 -17.73126220703125 11 -17.73126220703125 12 -17.73126220703125 13 -17.73126220703125
		 14 -17.73126220703125 15 -17.73126220703125 16 -17.73126220703125 17 -17.73126220703125
		 18 -17.73126220703125 19 -17.73126220703125 20 -17.73126220703125 21 -17.392755508422852
		 22 -16.448751449584961 23 -15.006596565246584 24 -13.17418384552002 25 -11.059870719909668
		 26 -8.7717742919921875 27 -6.4169106483459473 28 -4.1006870269775391 29 -1.9271388053894041
		 30 3.0272712336909535e-008 31 1.9308565855026245 32 4.1174993515014648 33 6.4546961784362793
		 34 8.8332052230834961 35 11.141826629638672 36 13.26962947845459 37 15.107617378234863
		 38 16.549413681030273 39 17.490745544433594 40 17.827810287475586 41 17.827810287475586
		 42 17.827810287475586 43 17.827810287475586 44 17.827810287475586 45 17.827810287475586
		 46 17.827810287475586 47 17.827810287475586 48 17.827810287475586 49 17.827810287475586
		 50 15.987278938293457 51 11.564142227172852 52 6.2622208595275879 53 1.8403165340423584
		 54 -5.0410736918138355e-008 55 -4.8569489763394813e-008 56 -4.3667160554150541e-008
		 57 -3.6889748145085832e-008 58 -3.086263689056068e-008 59 -2.5623588584267054e-008
		 60 -2.3613955235646245e-008 61 -2.4339881221635551e-008 62 -2.632937601276808e-008
		 63 -2.9413051549909142e-008 64 -3.3260072029861476e-008 65 -3.6445975126753183e-008
		 66 -4.0338072437862138e-008 67 -4.3017145401336165e-008 68 -4.4927872977496008e-008
		 69 -4.5658801184345066e-008 70 -4.5862392994422407e-008 71 -4.6772100859016064e-008
		 72 -4.7903714772701278e-008 73 -4.9040572491776402e-008 74 -4.9795861656320994e-008
		 75 -5.0002569196294644e-008;
createNode animCurveTA -n "Character1_RightHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.3071874604975164e-007 1 1.2959127104750223e-007
		 2 1.257688353462072e-007 3 1.1953949297094368e-007 4 1.1431730939648332e-007 5 1.1368427266233994e-007
		 6 -0.58990508317947388 7 -2.0204260349273682 8 -3.7713990211486816 9 -5.2765192985534668
		 10 -5.9188470840454102 11 -5.9188470840454102 12 -5.9188470840454102 13 -5.9188470840454102
		 14 -5.9188470840454102 15 -5.9188470840454102 16 -5.9188470840454102 17 -5.9188470840454102
		 18 -5.9188470840454102 19 -5.9188470840454102 20 -5.9188470840454102 21 -5.7105302810668945
		 22 -5.1588115692138672 23 -4.3773384094238281 24 -3.4756183624267578 25 -2.551206111907959
		 26 -1.6861482858657837 27 -0.94702965021133423 28 -0.38796615600585938 29 -0.056149810552597053
		 30 1.4873523923597531e-007 31 -0.26444301009178162 32 -0.77217686176300049 33 -1.4115090370178223
		 34 -2.0926330089569092 35 -2.747464656829834 36 -3.3284001350402832 37 -3.8057177066802979
		 38 -4.1630048751831055 39 -4.3898563385009766 40 -4.4713168144226074 41 -4.4713168144226074
		 42 -4.4713168144226074 43 -4.4713168144226074 44 -4.4713168144226074 45 -4.4713168144226074
		 46 -4.4713168144226074 47 -4.4713168144226074 48 -4.4713168144226074 49 -4.4713168144226074
		 50 -4.3153533935546875 51 -3.6412112712860103 52 -2.3065159320831299 53 -0.76177173852920532
		 54 1.3974968737784366e-007 55 1.38913080149905e-007 56 1.3705391666007927e-007 57 1.3724127256864449e-007
		 58 1.3546051036428253e-007 59 1.3254937414330925e-007 60 1.3126306441790803e-007
		 61 1.299580532077016e-007 62 1.2625329759430315e-007 63 1.215887834860041e-007 64 1.1652026188357924e-007
		 65 1.0810391160021027e-007 66 1.0348885126632013e-007 67 9.7279929889282357e-008
		 68 9.3259572508941346e-008 69 9.2112010463551997e-008 70 9.5156366342052934e-008
		 71 1.0411224593553925e-007 72 1.1587020765091438e-007 73 1.2785567093942518e-007
		 74 1.3631735384933563e-007 75 1.3981465940560156e-007;
createNode animCurveTL -n "Character1_RightHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7963806390762329 74 1.7963806390762329
		 75 1.7963806390762329;
createNode animCurveTL -n "Character1_RightHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8149174451828003 74 -1.8149174451828003
		 75 -1.8149174451828003;
createNode animCurveTL -n "Character1_RightHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.3551826477050781 74 -7.3551826477050781
		 75 -7.3551826477050781;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 55.562419891357422 4 55.562419891357422
		 5 55.562419891357422 6 53.296398162841797 7 47.498432159423828 8 39.443191528320313
		 9 31.308265686035156 10 27.430274963378906 11 27.430274963378906 12 27.430274963378906
		 13 27.430274963378906 14 27.430274963378906 15 27.430274963378906 16 27.430274963378906
		 17 27.430274963378906 18 27.430274963378906 19 27.430274963378906 20 27.430274963378906
		 21 28.257562637329102 22 30.492982864379883 23 33.723857879638672 24 37.524925231933594
		 25 41.510528564453125 26 45.368400573730469 27 48.864646911621094 28 51.824501037597656
		 29 54.103286743164062 30 55.562419891357422 31 56.352210998535156 32 56.731029510498047
		 33 56.727615356445312 34 56.378513336181641 35 55.728664398193359 36 54.835395812988281
		 37 53.773342132568359 38 52.637260437011719 39 51.539398193359375 40 50.599094390869141
		 41 49.684463500976563 42 48.648769378662109 43 47.555938720703125 44 46.449512481689453
		 45 45.373729705810547 46 44.389827728271484 47 43.586116790771484 48 43.081844329833984
		 49 43.024913787841797 50 44.463401794433594 51 47.574893951416016 52 51.228271484375
		 53 54.281196594238281 54 55.562419891357422 55 55.562419891357422 56 55.562419891357422
		 57 55.562419891357422 58 55.562419891357422 59 55.562419891357422 60 55.562419891357422
		 61 55.562419891357422 62 55.562419891357422 63 55.562419891357422 64 55.562419891357422
		 65 55.562419891357422 66 55.562419891357422 67 55.562419891357422 68 55.562419891357422
		 69 55.562419891357422 70 55.562419891357422 71 55.562419891357422 72 55.562419891357422
		 73 55.562419891357422 74 55.562419891357422 75 55.562419891357422;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -2.5852305889129639 4 -2.5852305889129639
		 5 -2.5852305889129639 6 -6.5622811317443848 7 -15.68490409851074 8 -25.686344146728516
		 9 -33.034847259521484 10 -35.755386352539063 11 -35.755386352539063 12 -35.755386352539063
		 13 -35.755386352539063 14 -35.755386352539063 15 -35.755386352539063 16 -35.755386352539063
		 17 -35.755386352539063 18 -35.755386352539063 19 -35.755386352539063 20 -35.755386352539063
		 21 -35.29150390625 22 -33.940872192382813 23 -31.730459213256832 24 -28.69488525390625
		 25 -24.922952651977539 26 -20.575807571411133 27 -15.881372451782227 28 -11.115492820739746
		 29 -6.5801253318786621 30 -2.5852305889129639 31 1.2560659646987915 32 5.412909984588623
		 33 9.7006959915161133 34 13.938338279724121 35 17.952156066894531 36 21.579587936401367
		 37 24.672237396240234 38 27.097461700439453 39 28.737710952758789 40 29.486770629882813
		 41 29.063014984130856 42 27.448661804199219 43 24.937173843383789 44 21.814983367919922
		 45 18.355195999145508 46 14.812870979309082 47 11.422479629516602 48 8.3990650177001953
		 49 5.9450387954711914 50 3.8017935752868657 51 1.6108579635620117 52 -0.43604186177253723
		 53 -1.9785777330398562 54 -2.5852305889129639 55 -2.5852305889129639 56 -2.5852305889129639
		 57 -2.5852305889129639 58 -2.5852305889129639 59 -2.5852305889129639 60 -2.5852305889129639
		 61 -2.5852305889129639 62 -2.5852305889129639 63 -2.5852305889129639 64 -2.5852305889129639
		 65 -2.5852305889129639 66 -2.5852305889129639 67 -2.5852305889129639 68 -2.5852305889129639
		 69 -2.5852305889129639 70 -2.5852305889129639 71 -2.5852305889129639 72 -2.5852305889129639
		 73 -2.5852305889129639 74 -2.5852305889129639 75 -2.5852305889129639;
createNode animCurveTA -n "Character1_RightHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 36.044384002685547 4 36.044384002685547
		 5 36.044384002685547 6 34.714492797851563 7 32.412090301513672 8 31.467239379882813
		 9 32.476951599121094 10 33.458431243896484 11 33.458431243896484 12 33.458431243896484
		 13 33.458431243896484 14 33.458431243896484 15 33.458431243896484 16 33.458431243896484
		 17 33.458431243896484 18 33.458431243896484 19 33.458431243896484 20 33.458431243896484
		 21 33.385093688964844 22 33.213516235351563 23 33.071315765380859 24 33.104499816894531
		 25 33.414440155029297 26 34.013385772705078 27 34.807498931884766 28 35.603233337402344
		 29 36.126075744628906 30 36.044384002685547 31 35.046737670898437 32 33.147197723388672
		 33 30.474327087402347 34 27.171150207519531 35 23.41169548034668 36 19.412393569946289
		 37 15.438234329223631 38 11.802521705627441 39 8.8582601547241211 40 6.9797759056091309
		 41 6.2010993957519531 42 6.2738852500915527 43 7.1266393661499023 44 8.6580533981323242
		 45 10.740225791931152 46 13.220890998840332 47 15.924321174621582 48 18.653852462768555
		 49 21.200151443481445 50 24.432039260864258 51 28.496601104736328 52 32.292762756347656
		 53 35.008956909179687 54 36.044384002685547 55 36.044384002685547 56 36.044384002685547
		 57 36.044384002685547 58 36.044384002685547 59 36.044384002685547 60 36.044384002685547
		 61 36.044384002685547 62 36.044384002685547 63 36.044384002685547 64 36.044384002685547
		 65 36.044384002685547 66 36.044384002685547 67 36.044384002685547 68 36.044384002685547
		 69 36.044384002685547 70 36.044384002685547 71 36.044384002685547 72 36.044384002685547
		 73 36.044384002685547 74 36.044384002685547 75 36.044384002685547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8252391815185547 74 8.8252391815185547
		 75 8.8252391815185547;
createNode animCurveTL -n "Character1_RightHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.1145505905151367 74 -4.1145505905151367
		 75 -4.1145505905151367;
createNode animCurveTL -n "Character1_RightHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.3483805656433105 74 -4.3483805656433105
		 75 -4.3483805656433105;
createNode animCurveTU -n "Character1_RightHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0.70760303735733032 9 0.70760303735733032
		 10 0.70760303735733032 11 0.70760303735733032 12 0.70760303735733032 13 0.70760303735733032
		 14 0.70760303735733032 15 0.70760303735733032 16 0.70760303735733032 17 0.70760303735733032
		 18 0.70760303735733032 19 0.70760303735733032 20 0.92970257997512828 21 1.5536966323852539
		 22 2.5161280632019043 23 3.7535400390625 24 5.2024755477905273 25 6.7994771003723145
		 26 8.4810876846313477 27 10.183852195739746 28 11.84430980682373 29 13.399006843566895
		 30 14.784484863281252 31 15.177038192749023 32 15.322899818420412 33 15.14075756072998
		 34 14.549299240112305 35 13.46721076965332 36 11.813179969787598 37 9.5058927536010742
		 38 5.0705471038818359 39 -3.635374784469604 40 -11.825704574584961 41 -21.709447860717773
		 42 -27.487970352172852 43 -21.212406158447266 44 -16.951393127441406 45 -23.277759552001953
		 46 -33.555404663085938 47 -41.934844970703125 48 -48.239166259765625 49 -52.716896057128906
		 50 -55.164142608642578 51 -56.963142395019531 52 -62.316215515136719 53 -70.038795471191406
		 54 -75.499710083007813 55 -75.772674560546875 56 -71.233718872070313 57 -64.320068359375
		 58 -55.728107452392578 59 -46.329402923583984 60 -37.175254821777344 61 -29.181827545166019
		 62 -22.983184814453125 63 -18.269115447998047 64 -14.173741340637207 65 -10.495000839233398
		 66 -7.0867490768432617 67 -3.862497091293335 68 -0.78157514333724976 69 2.1734089851379395
		 70 4.9412441253662109 71 7.4096136093139648 72 9.4801216125488281 73 11.042847633361816
		 74 12.014100074768066 75 12.346097946166992;
createNode animCurveTA -n "Character1_RightHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 1.9575979709625242 9 1.9575979709625242
		 10 1.9575979709625242 11 1.9575979709625242 12 1.9575979709625242 13 1.9575979709625242
		 14 1.9575979709625242 15 1.9575979709625242 16 1.9575979709625242 17 1.9575979709625242
		 18 1.9575979709625242 19 1.9575979709625242 20 2.0018081665039062 21 2.1260178089141846
		 22 2.3175952434539795 23 2.5639092922210693 24 2.8523285388946533 25 3.1702208518981934
		 26 3.5049552917480469 27 3.843900203704834 28 4.1744241714477539 29 4.4838953018188477
		 30 4.7596831321716309 31 8.4200382232666016 32 14.296835899353027 33 21.38899040222168
		 34 28.695417404174805 35 35.215038299560547 36 39.946758270263672 37 41.889499664306641
		 38 34.230113983154297 39 18.546871185302734 40 6.9052591323852539 41 2.2290246486663818
		 42 7.679859161376954 43 9.4876861572265625 44 1.6877877712249756 45 -7.318903923034668
		 46 -12.037870407104492 47 -12.595195770263672 48 -11.134622573852539 49 -8.8440456390380859
		 50 -6.3735270500183105 51 -3.8643243312835693 52 -0.57831096649169922 53 2.737546443939209
		 54 5.153144359588623 55 5.4013619422912598 56 3.0852146148681641 57 -0.14023253321647644
		 58 -3.1279408931732178 59 -5.0301823616027832 60 -5.4868426322937012 61 -4.701591968536377
		 62 -3.167377233505249 63 -0.98165953159332275 64 1.7601226568222046 65 4.6720027923583984
		 66 7.4147038459777832 67 9.7046232223510742 68 11.312186241149902 69 12.041844367980957
		 70 11.498622894287109 71 9.7543916702270508 72 7.3329067230224609 73 4.8078603744506836
		 74 2.8097100257873535 75 1.9982331991195679;
createNode animCurveTA -n "Character1_RightHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0.012089316733181477 9 0.012089316733181477
		 10 0.012089316733181477 11 0.012089315801858902 12 0.012089315801858902 13 0.012089315801858902
		 14 0.012089315801858902 15 0.012089313939213753 16 0.012089313939213753 17 0.012089313007891178
		 18 0.012089311145246029 19 0.012089310213923454 20 0.02164706215262413 21 0.048499785363674164
		 22 0.089916706085205078 23 0.14316703379154205 24 0.20551997423171997 25 0.2742447555065155
		 26 0.34661057591438293 27 0.41988664865493774 28 0.49134224653244019 29 0.5582464337348938
		 30 0.61786866188049316 31 0.89418214559555054 32 1.3293046951293945 33 1.8428707122802734
		 34 2.3545145988464355 35 2.7838706970214844 36 3.0505731105804443 37 3.0742561817169189
		 38 2.531484842300415 39 0.69169259071350098 40 -0.62828141450881958 41 -0.53632581233978271
		 42 -1.1660077571868896 43 -0.075711466372013092 44 2.0358262062072754 45 3.6979732513427739
		 46 4.8510017395019531 47 4.7109899520874023 48 3.4970974922180176 49 1.7648522853851318
		 50 -0.020657118409872055 51 -1.5770859718322754 52 -3.041050910949707 53 -4.1539926528930664
		 54 -4.6912927627563477 55 -4.1343393325805664 56 -2.5037236213684082 57 -0.9088020920753479
		 58 0.061519082635641098 59 0.34042859077453613 60 0.24495390057563785 61 0.15212899446487427
		 62 0.20016381144523621 63 0.31398540735244751 64 0.43330368399620056 65 0.52445656061172485
		 66 0.58127909898757935 67 0.61009138822555542 68 0.62106031179428101 69 0.63016724586486816
		 70 0.60997527837753296 71 0.5372765064239502 72 0.437042236328125 73 0.33217084407806396
		 74 0.24937212467193604 75 0.21614806354045868;
createNode animCurveTL -n "Character1_RightHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.177547114319168e-011 1 -4.1211478674085811e-012
		 2 2.2575719071937783e-011 3 2.9380053945260443e-011 4 6.3991478782554623e-011 5 4.4018122480338207e-012
		 6 1.0196288258157438e-011 7 1.4992451724538114e-012 8 -7.3825390245474409e-012 9 -4.0962788716569776e-012
		 10 1.1816325695690466e-011 11 -2.2751578399038408e-011 12 3.3821834222180769e-012
		 13 3.1015190415928373e-012 14 -1.7896795156957523e-012 15 -1.2768452961609e-011 16 1.4125589586910792e-011
		 17 3.8539837987627834e-011 18 -3.3253400033572689e-012 19 4.2582826154102804e-011
		 20 1.9099388737231493e-011 21 -6.4794392073963536e-011 22 -8.9048768359134556e-012
		 23 -2.3410162697246051e-012 24 2.1294965790730203e-011 25 -1.0953016271741944e-011
		 26 -5.9685589803848416e-012 27 2.4478197246935451e-011 28 1.8545165403338615e-012
		 29 1.3557155398302712e-011 30 -9.0949470177292824e-013 31 -6.0254023992456496e-012
		 32 -3.1121771826292388e-012 33 -1.744382416291046e-011 34 -3.0219382551877061e-011
		 35 4.6185277824406512e-012 36 -9.6420649242645595e-012 37 2.3320012587646488e-011
		 38 -3.3111291486420669e-012 39 -1.4978240869822912e-011 40 6.1817218011128716e-013
		 41 7.3612227424746379e-012 42 -5.3006488087703474e-012 43 -7.645439836778678e-012
		 44 2.0307311388023663e-011 45 5.1443294069031253e-012 46 1.5788259588589426e-011
		 47 4.5474735088646412e-013 48 -3.836930773104541e-012 49 3.893774191965349e-012 50 2.6858515411731787e-012
		 51 1.1652900866465643e-012 52 -9.0523144535836764e-012 53 -2.7995383788947947e-012
		 54 -1.0018652574217413e-012 55 -5.1585402616183273e-012 56 -8.0859763329499401e-012
		 57 1.1645795439108042e-011 58 1.9753088054130785e-011 59 1.1041834113711957e-011
		 60 1.3329781722859479e-011 61 1.3443468560581096e-011 62 9.9333874459262006e-012
		 63 -4.6895820560166612e-013 64 -2.0548895918182097e-011 65 1.2207124200358521e-011
		 66 -2.6219026949547697e-011 67 -6.0680349633912556e-012 68 -5.6843418860808015e-013
		 69 -1.1709744285326451e-011 70 9.9475983006414026e-014 71 4.9311665861750953e-012
		 72 -3.1263880373444408e-012 73 -1.2448708730516955e-011 74 -1.1581846592889633e-012
		 75 -5.0519588512543123e-012;
createNode animCurveTL -n "Character1_RightHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.3000055787415477e-006 1 -1.3000189937883988e-006
		 2 -1.3000119452044601e-006 3 -1.3000051239941968e-006 4 -1.300001372328552e-006 5 -1.2999933005630737e-006
		 6 -1.2999898899579421e-006 7 -1.2999889804632403e-006 8 -1.3000119452044601e-006
		 9 -1.3000302487853332e-006 10 -1.2999888667764026e-006 11 -1.3000045555600082e-006
		 12 -1.2999992122786352e-006 13 -1.2999984164707712e-006 14 -1.3000134231333504e-006
		 15 -1.3000137641938636e-006 16 -1.2999843193028937e-006 17 -1.2999719274375821e-006
		 18 -1.3000210401514778e-006 19 -1.2999664704693714e-006 20 -1.2999935279367492e-006
		 21 -1.2999685168324504e-006 22 -1.3000191074752365e-006 23 -1.2999996670259861e-006
		 24 -1.2999962564208545e-006 25 -1.2999912541999947e-006 26 -1.2999898899579421e-006
		 27 -1.3000500302950968e-006 28 -1.2999755654163891e-006 29 -1.2999905720789684e-006
		 30 -1.2999886394027271e-006 31 -1.2999602176932967e-006 32 -1.300061398978869e-006
		 33 -1.2999747696085251e-006 34 -1.3000006902075256e-006 35 -1.3000189937883988e-006
		 36 -1.3000063745494117e-006 37 -1.3000344551983289e-006 38 -1.2999828413740033e-006
		 39 -1.3000046692468459e-006 40 -1.3000018270759028e-006 41 -1.2999969385418808e-006
		 42 -1.3000004628338502e-006 43 -1.3000027365706046e-006 44 -1.299990344705293e-006
		 45 -1.3000078524783021e-006 46 -1.299991140513157e-006 47 -1.2999965974813676e-006
		 48 -1.3000017133890651e-006 49 -1.2999984164707712e-006 50 -1.2999989849049598e-006
		 51 -1.2999994396523107e-006 52 -1.3000005765206879e-006 53 -1.2999984164707712e-006
		 54 -1.300000121773337e-006 55 -1.3000031913179555e-006 56 -1.2999965974813676e-006
		 57 -1.2999992122786352e-006 58 -1.2999997807128238e-006 59 -1.3000002354601747e-006
		 60 -1.3000047829336836e-006 61 -1.3000059198020608e-006 62 -1.2999914815736702e-006
		 63 -1.3000010312680388e-006 64 -1.3000061471757363e-006 65 -1.3000043281863327e-006
		 66 -1.3000045555600082e-006 67 -1.3000014860153897e-006 68 -1.3000012586417142e-006
		 69 -1.2999978480365826e-006 70 -1.3000003491470125e-006 71 -1.3000005765206879e-006
		 72 -1.3000026228837669e-006 73 -1.2999914815736702e-006 74 -1.3000003491470125e-006
		 75 -1.2999971659155563e-006;
createNode animCurveTL -n "Character1_RightHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -26.696989059448242 74 -26.696989059448242
		 75 -26.696989059448242;
createNode animCurveTU -n "Character1_RightForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1605445706663886e-006 1 -1.158057784778066e-006
		 2 -1.1595043361012358e-006 3 -1.1771868457799428e-006 4 -1.2243692708580056e-006
		 5 -1.324424601989449e-006 6 3.6189086437225346 7 13.741975784301758 8 26.260231018066406
		 9 36.161495208740234 10 45.012905120849609 11 50.954940795898437 12 53.57379150390625
		 13 52.488849639892578 14 47.195087432861328 15 38.604156494140625 16 28.215499877929688
		 17 17.629987716674805 18 8.0115833282470703 19 -1.3490163155438495e-006 20 -7.2374844551086417
		 21 -14.746665954589844 22 -22.401229858398438 23 -30.068359374999996 24 -37.609951019287109
		 25 -44.884326934814453 26 -51.747982025146484 27 -58.056735992431641 28 -63.665702819824212
		 29 -68.428123474121094 30 -72.193382263183594 31 -74.307487487792969 32 -74.429931640625
		 33 -72.992141723632812 34 -70.432441711425781 35 -67.196914672851563 36 -63.739883422851562
		 37 -60.524543762207031 38 -56.339756011962891 39 -52.116916656494141 40 -44.531009674072266
		 41 -38.969642639160156 42 -15.524101257324221 43 -5.1726652827710495e-007 44 3.0512734383592033e-007
		 45 1.0843604059118661e-006 46 1.8809774928740808e-006 47 2.4825280888762791e-006
		 48 3.409977807677933e-006 49 4.331855961936526e-006 50 4.9209934331884142e-006 51 5.2502532525977585e-006
		 52 5.9491467254702002e-006 53 7.5838329394173343e-006 54 1.153208995674504e-005 55 1.6011548723326996e-005
		 56 1.364707168249879e-005 57 9.7514903245610185e-006 58 6.5730273490771651e-006 59 4.5027568376099225e-006
		 60 3.2942855341389077e-006 61 2.6612283363647293e-006 62 2.4306953037012136e-006
		 63 2.5099327558564255e-006 64 2.7663063519867137e-006 65 3.0821886412013555e-006
		 66 3.3746393910405459e-006 67 3.5941029636887829e-006 68 3.7177528611209713e-006
		 69 3.7344407246564515e-006 70 3.7799163692397993e-006 71 3.9621941141376738e-006
		 72 4.2299016058677807e-006 73 4.5216997932584491e-006 74 4.7611265472369269e-006
		 75 4.8607089411234483e-006;
createNode animCurveTA -n "Character1_RightForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 22.174968719482422 1 21.840448379516602
		 2 21.297092437744141 3 21.235210418701172 4 22.345111846923828 5 25.317108154296875
		 6 34.120719909667969 7 46.093906402587891 8 52.265663146972656 9 51.713104248046875
		 10 48.383846282958984 11 43.899208068847656 12 39.942169189453125 13 37.818492889404297
		 14 37.05340576171875 15 35.879970550537109 16 33.514888763427734 17 29.941904067993164
		 18 25.946037292480469 19 22.70305061340332 20 20.31226921081543 21 18.057987213134766
		 22 15.920302391052246 23 13.885598182678223 24 11.946371078491211 25 10.103479385375977
		 26 8.3686084747314453 27 6.7649116516113281 28 5.3244552612304687 29 4.0819492340087891
		 30 3.064950704574585 31 2.6212999820709229 32 2.579904317855835 33 2.8803858757019043
		 34 3.5046024322509766 35 4.468104362487793 36 5.8012900352478027 37 7.5239629745483398
		 38 11.355344772338867 39 18.35357666015625 40 25.565799713134766 41 38.495498657226562
		 42 47.689464569091797 43 34.418186187744141 44 20.836254119873047 45 23.568801879882812
		 46 33.089206695556641 47 40.067218780517578 48 43.784538269042969 49 45.308761596679688
		 50 45.204357147216797 51 46.570064544677734 52 56.050018310546875 53 69.375480651855469
		 54 79.394584655761719 55 83.326736450195312 56 82.847732543945313 57 81.255805969238281
		 58 79.016456604003906 59 76.559417724609375 60 74.317657470703125 61 72.537849426269531
		 62 71.281219482421875 63 70.262977600097656 64 69.037193298339844 65 67.555946350097656
		 66 65.854080200195312 67 64.065696716308594 68 62.395946502685547 69 61.070697784423828
		 70 60.436534881591797 71 60.486083984375007 72 60.915702819824219 73 61.467853546142578
		 74 61.934284210205078 75 62.131526947021484;
createNode animCurveTA -n "Character1_RightForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -32.433441162109375 1 -32.433441162109375
		 2 -32.433441162109375 3 -32.433441162109375 4 -32.433441162109375 5 -32.433441162109375
		 6 -30.463842391967777 7 -22.881893157958984 8 -12.542885780334473 9 -5.9228315353393555
		 10 -1.5095171928405762 11 -0.32685327529907227 12 -1.7668044567108154 13 -4.8699803352355957
		 14 -9.6823263168334961 15 -15.915857315063477 16 -22.181982040405273 17 -27.201753616333008
		 18 -30.470748901367188 19 -32.433441162109375 20 -33.933456420898437 21 -35.177574157714844
		 22 -36.175430297851563 23 -36.933719635009766 24 -37.450847625732422 25 -37.714801788330078
		 26 -37.704124450683594 27 -37.390949249267578 28 -36.744434356689453 29 -35.732963562011719
		 30 -34.323966979980469 31 -43.471710205078125 32 -58.742717742919922 33 -77.838081359863281
		 34 -98.425727844238281 35 -118.15533447265625 36 -134.67144775390625 37 -145.63238525390625
		 38 -140.4906005859375 39 -121.44219207763672 40 -105.18235778808594 41 -98.367538452148438
		 42 -86.559425354003906 43 -81.288459777832031 44 -86.700386047363281 45 -95.346931457519531
		 46 -103.34389495849609 47 -107.38558959960937 48 -109.97010040283203 49 -111.49493408203125
		 50 -113.522216796875 51 -116.85723114013672 52 -119.34363555908203 53 -120.52017974853516
		 54 -122.18777465820312 55 -121.96675872802734 56 -118.12882232666014 57 -112.75662231445312
		 58 -107.09125518798828 59 -102.05118560791016 60 -98.206794738769531 61 -95.731124877929688
		 62 -94.557502746582031 63 -94.371994018554687 64 -94.633583068847656 65 -95.067832946777344
		 66 -95.515693664550781 67 -95.895896911621094 68 -96.162727355957031 69 -96.280166625976563
		 70 -96.338920593261719 71 -96.525093078613281 72 -96.873359680175781 73 -97.316093444824219
		 74 -97.708518981933594 75 -97.875106811523438;
createNode animCurveTL -n "Character1_RightForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.9326762412674725e-012 1 3.694822225952521e-013
		 2 1.8900436771218665e-012 3 2.3590018827235326e-012 4 4.7037929107318632e-012 5 2.8421709430404007e-014
		 6 4.2632564145606011e-013 7 4.2632564145606011e-013 8 -7.673861546209082e-013 9 -1.8474111129762605e-012
		 10 1.0800249583553523e-012 11 -2.9274360713316128e-012 12 3.4106051316484809e-013
		 13 5.6843418860808015e-014 14 -8.3844042819691822e-013 15 -1.7053025658242404e-013
		 16 1.3926637620897964e-012 17 2.1174173525650986e-012 18 1.4068746168049984e-012
		 19 1.5774048733874224e-012 20 1.0373923942097463e-012 21 -6.2811977841192856e-012
		 22 1.2647660696529783e-012 23 -2.7000623958883807e-013 24 -4.5474735088646412e-013
		 25 -4.9737991503207013e-013 26 -4.9737991503207013e-013 27 5.0306425691815093e-012
		 28 -3.851141627819743e-012 29 -1.7053025658242404e-013 30 6.5369931689929217e-013
		 31 -7.9580786405131221e-013 32 1.2647660696529783e-012 33 -2.2737367544323206e-013
		 34 1.6484591469634324e-012 35 5.9685589803848416e-013 36 1.6626700016786344e-012
		 37 -2.5011104298755527e-012 38 -1.3073986337985843e-012 39 2.7853275241795927e-012
		 40 7.1054273576010019e-014 41 -5.6843418860808015e-014 42 -1.7053025658242404e-013
		 43 1.7337242752546445e-012 44 -3.1334934647020418e-012 45 3.1548097467748448e-012
		 46 -5.0732751333271153e-012 47 -2.5082158572331537e-012 48 1.7763568394002505e-012
		 49 -2.2737367544323206e-012 50 -1.0054179711005418e-012 51 -4.5474735088646412e-013
		 52 -4.9737991503207013e-014 53 -1.5880630144238239e-012 54 -2.8421709430404007e-014
		 55 1.4050982599655981e-012 56 -1.9877433032888803e-012 57 -2.8421709430404007e-013
		 58 -3.2507330161024584e-012 59 -3.9968028886505635e-014 60 -1.6049384043981263e-012
		 61 -1.3127277043167851e-012 62 2.2928325904558733e-012 63 -1.461053500406706e-013
		 64 -1.7665868767835491e-012 65 -7.1409544943890069e-013 66 -1.6928680679484387e-012
		 67 -8.4909856923331972e-013 68 -4.4941828036826337e-013 69 4.9560355819266988e-013
		 70 5.1514348342607263e-014 71 -6.5725203057809267e-014 72 -6.5192296005989192e-013
		 73 1.5507595207964187e-012 74 -2.078337502098293e-013 75 7.1764816311770119e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0871303857129533e-012 1 -8.3844042819691822e-013
		 2 6.0307314697638503e-013 3 8.1179507560591446e-013 4 1.4104273304837989e-012 5 2.1316282072803006e-013
		 6 4.9737991503207013e-013 7 8.5265128291212022e-014 8 -4.4053649617126212e-013 9 -8.5265128291212022e-014
		 10 1.3926637620897964e-012 11 -2.5579538487363607e-012 12 2.8421709430404007e-014
		 13 6.2527760746888816e-013 14 1.1368683772161603e-013 15 -1.0231815394945443e-012
		 16 3.4106051316484809e-013 17 2.1600499167107046e-012 18 -9.9475983006414026e-013
		 19 1.8758328224066645e-012 20 8.8107299234252423e-013 21 -2.3021584638627246e-012
		 22 -5.9685589803848416e-013 23 -3.4106051316484809e-013 24 1.5631940186722204e-012
		 25 -1.2221335055073723e-012 26 -7.3896444519050419e-013 27 3.4106051316484809e-012
		 28 -2.5295321393059567e-012 29 -1.1368683772161603e-012 30 -4.2632564145606011e-013
		 31 -1.9753088054130785e-012 32 2.4868995751603507e-012 33 9.9475983006414026e-013
		 34 2.6147972675971687e-012 35 -1.1084466677857563e-012 36 1.5774048733874224e-012
		 37 -7.73070496506989e-012 38 3.75877107217093e-012 39 5.2366999625519384e-012 40 1.4921397450962104e-012
		 41 1.7479351299698465e-012 42 -6.3948846218409017e-013 43 -1.9895196601282805e-013
		 44 3.0411229090532288e-012 45 7.531752999057062e-013 46 1.6058265828178264e-012 47 -6.5369931689929217e-013
		 48 -1.4210854715202004e-013 49 -1.7053025658242404e-013 50 -1.1368683772161603e-013
		 51 -1.4210854715202004e-013 52 -1.8189894035458565e-012 53 -5.4001247917767614e-013
		 54 1.0231815394945443e-012 55 -1.6910917111090384e-012 56 -8.9528384705772623e-013
		 57 1.2931877790833823e-012 58 3.0553337637684308e-012 59 1.1226575225009583e-012
		 60 1.8474111129762605e-012 61 2.1032064978498966e-012 62 6.1106675275368616e-013
		 63 -7.531752999057062e-013 64 -1.5489831639570184e-012 65 1.8758328224066645e-012
		 66 -1.8616219676914625e-012 67 3.1263880373444408e-013 68 5.9685589803848416e-013
		 69 -9.0949470177292824e-013 70 -3.4106051316484809e-013 71 8.3844042819691822e-013
		 72 -2.8421709430404007e-014 73 8.5265128291212022e-014 74 2.5579538487363607e-013
		 75 -7.9580786405131221e-013;
createNode animCurveTL -n "Character1_RightForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -27.305597305297852 74 -27.305597305297852
		 75 -27.305597305297852;
createNode animCurveTU -n "Character1_RightArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 58.157886505126946 1 58.003116607666016
		 2 57.426395416259759 3 56.26751708984375 4 54.376873016357422 5 51.615509033203125
		 6 47.074764251708984 7 40.963848114013672 8 33.118240356445313 9 22.957254409790039
		 10 12.252555847167969 11 2.4283778667449951 12 -6.3295588493347168 13 -13.034464836120605
		 14 -16.916400909423828 15 -18.829183578491211 16 -19.078950881958008 17 -18.137212753295898
		 18 -16.502220153808594 19 -14.622524261474609 20 -12.573278427124023 21 -10.213224411010742
		 22 -7.613335132598877 23 -4.8389477729797363 24 -1.948650121688843 25 1.0059471130371094
		 26 3.9794936180114742 27 6.9314146041870117 28 9.8239240646362305 29 12.619888305664063
		 30 15.28086471557617 31 16.328708648681641 32 16.484575271606445 33 16.113080978393555
		 34 15.575747489929199 35 15.235508918762209 36 15.462555885314943 37 16.641311645507812
		 38 21.053058624267578 39 28.269262313842773 40 33.262229919433594 41 32.430671691894531
		 42 27.333648681640625 43 26.280878067016602 44 30.4153938293457 45 35.432083129882813
		 46 39.369220733642578 47 43.495540618896484 48 48.744651794433594 49 54.365993499755859
		 50 57.081501007080078 51 54.131553649902344 52 46.861278533935547 53 37.736236572265625
		 54 27.845026016235352 55 20.416648864746094 56 16.518207550048828 57 14.15601634979248
		 58 13.101166725158691 59 13.158693313598633 60 14.207438468933105 61 16.10222053527832
		 62 18.457416534423828 63 21.282234191894531 64 24.838106155395508 65 29.050975799560543
		 66 33.739738464355469 67 38.569423675537109 68 43.085453033447266 69 46.813713073730469
		 70 50.142520904541016 71 53.556755065917969 72 56.768257141113281 73 59.472656250000007
		 74 61.345111846923835 75 62.045986175537102;
createNode animCurveTA -n "Character1_RightArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1401774883270264 1 1.9404816627502441
		 2 1.3546406030654907 3 0.37461972236633301 4 -1.0538474321365356 5 -3.0358586311340332
		 6 -8.1365079879760742 7 -15.819087028503418 8 -19.348945617675781 9 -14.712948799133301
		 10 -4.8110456466674805 11 7.5093216896057129 12 18.573488235473633 13 25.266223907470703
		 14 27.810750961303711 15 28.452882766723633 16 27.84248161315918 17 26.492925643920898
		 18 24.872005462646484 19 23.46966552734375 20 22.250314712524414 21 20.832250595092773
		 22 19.225456237792969 23 17.448104858398438 24 15.52687931060791 25 13.496172904968262
		 26 11.396403312683105 27 9.2717790603637695 28 7.1677827835083008 29 5.1286439895629883
		 30 3.1950645446777344 31 1.1475371122360229 32 -0.95768606662750244 33 -3.1457109451293945
		 34 -5.4271755218505859 35 -7.7970342636108398 36 -10.234596252441406 37 -12.698352813720703
		 38 -15.039569854736326 39 -17.863161087036133 40 -19.883914947509766 41 -23.31591796875
		 42 -24.363626480102539 43 -17.747549057006836 44 -8.5273065567016602 45 -5.0631051063537598
		 46 -3.7540893554687504 47 -0.25377759337425232 48 5.9271869659423828 49 13.560238838195801
		 50 20.61332893371582 51 24.677452087402344 52 24.217624664306641 53 22.065017700195313
		 54 20.209051132202148 55 18.984884262084961 56 18.170337677001953 57 17.189258575439453
		 58 16.245180130004883 59 15.471870422363279 60 14.933366775512694 61 14.590808868408203
		 62 14.517978668212889 63 15.040366172790527 64 16.165201187133789 65 17.592134475708008
		 66 18.971858978271484 67 19.998691558837891 68 20.515361785888672 69 20.548860549926758
		 70 20.655563354492187 71 21.189535140991211 72 21.994230270385742 73 22.879093170166016
		 74 23.607692718505859 75 23.912696838378906;
createNode animCurveTA -n "Character1_RightArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 30.315647125244141 1 30.371965408325199
		 2 30.446111679077152 3 30.413742065429688 4 30.183706283569332 5 29.712759017944336
		 6 28.144420623779297 7 27.327468872070313 8 29.561992645263672 9 33.360755920410156
		 10 34.807571411132813 11 31.740856170654293 12 24.810306549072266 13 17.055139541625977
		 14 10.611345291137695 15 5.0918483734130859 16 0.80601179599761963 17 -2.251692533493042
		 18 -4.1566472053527832 19 -4.9104132652282715 20 -4.7765793800354004 21 -4.1728262901306152
		 22 -3.2362964153289795 23 -2.0966906547546387 24 -0.87338978052139282 25 0.32658803462982178
		 26 1.4097435474395752 27 2.2964620590209961 28 2.9207372665405273 29 3.2294111251831055
		 30 3.1810250282287598 31 6.7920103073120117 32 12.449951171875 33 19.557863235473633
		 34 27.468854904174805 35 35.481212615966797 36 42.83197021484375 37 48.690383911132812
		 38 53.064682006835938 39 53.888824462890625 40 49.295642852783203 41 36.143840789794922
		 42 18.362133026123047 43 4.635291576385498 44 0.58296680450439453 45 2.019014835357666
		 46 3.4764435291290283 47 2.7801566123962402 48 2.4093508720397949 49 2.5315432548522949
		 50 3.933083057403564 51 5.2469081878662109 52 2.7042570114135742 53 -3.3534162044525146
		 54 -9.5413923263549805 55 -14.261390686035156 56 -17.675453186035156 57 -20.52052116394043
		 58 -22.770898818969727 59 -24.33824348449707 60 -25.003946304321289 61 -24.604181289672852
		 62 -23.09507942199707 63 -20.193721771240234 64 -15.935093879699705 65 -10.717132568359375
		 66 -5.0468940734863281 67 0.48013889789581299 68 5.2378363609313965 69 8.6391792297363281
		 70 10.746541976928711 71 12.191990852355957 72 13.222304344177246 73 13.969755172729492
		 74 14.453866004943846 75 14.625629425048828;
createNode animCurveTL -n "Character1_RightArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -7.1054273576010019e-015 2 1.0658141036401503e-014
		 3 4.2632564145606011e-014 4 9.2370555648813024e-014 5 7.1054273576010019e-015 6 0
		 7 -1.4210854715202004e-014 8 7.1054273576010019e-015 9 -7.1054273576010019e-015 10 5.6843418860808015e-014
		 11 -2.8421709430404007e-014 12 -1.4210854715202004e-014 13 -4.2632564145606011e-014
		 14 -4.2632564145606011e-014 15 5.6843418860808015e-014 16 7.1054273576010019e-015
		 17 4.2632564145606011e-014 18 5.6843418860808015e-014 19 2.8421709430404007e-014
		 20 5.6843418860808015e-014 21 -1.1368683772161603e-013 22 2.8421709430404007e-014
		 23 0 24 2.8421709430404007e-014 25 1.4210854715202004e-014 26 -1.4210854715202004e-014
		 27 1.1368683772161603e-013 28 -9.2370555648813024e-014 29 7.1054273576010019e-015
		 30 2.8421709430404007e-014 31 -3.5527136788005009e-014 32 6.3948846218409017e-014
		 33 7.1054273576010019e-015 34 6.3948846218409017e-014 35 -5.3290705182007514e-014
		 36 3.907985046680551e-014 37 -1.2434497875801753e-013 38 4.6185277824406512e-014
		 39 4.2632564145606011e-014 40 -1.4210854715202004e-014 41 2.4868995751603507e-014
		 42 1.4210854715202004e-014 43 -7.1054273576010019e-015 44 0 45 3.5527136788005009e-014
		 46 -4.2632564145606011e-014 47 -7.1054273576010019e-015 48 -1.4210854715202004e-014
		 49 -1.4210854715202004e-014 50 7.1054273576010019e-015 51 7.1054273576010019e-015
		 52 7.1054273576010019e-015 53 -2.8421709430404007e-014 54 -2.1316282072803006e-014
		 55 1.4210854715202004e-014 56 0 57 -1.4210854715202004e-014 58 -1.4210854715202004e-014
		 59 -7.1054273576010019e-015 60 -1.4210854715202004e-014 61 0 62 4.2632564145606011e-014
		 63 -2.8421709430404007e-014 64 1.4210854715202004e-014 65 0 66 -2.8421709430404007e-014
		 67 -2.8421709430404007e-014 68 7.1054273576010019e-015 69 -2.1316282072803006e-014
		 70 -1.0658141036401503e-014 71 0 72 -2.1316282072803006e-014 73 2.1316282072803006e-014
		 74 1.4210854715202004e-014 75 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_RightArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0004332000098656863 74 0.0004332000098656863
		 75 0.0004332000098656863;
createNode animCurveTL -n "Character1_RightArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.707275390625 74 -10.707275390625 75 -10.707275390625;
createNode animCurveTU -n "Character1_RightShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -1.8814696073532104 18 -1.8814696073532104
		 19 -1.8814696073532104 20 -2.1462156772613525 21 -2.8900251388549805 22 -4.037257194519043
		 23 -5.5122694969177246 24 -7.2394213676452637 25 -9.1430702209472656 26 -11.147575378417969
		 27 -13.17729377746582 28 -15.15658378601074 29 -17.009807586669922 30 -18.661317825317383
		 31 -20.53662109375 32 -22.569040298461914 33 -24.728750228881836 34 -26.985912322998047
		 35 -29.310695648193356 36 -31.673263549804688 37 -34.043785095214844 38 -38.046703338623047
		 39 -42.305027008056641 40 -42.306880950927734 41 -33.608325958251953 42 -20.5079345703125
		 43 -11.926151275634766 44 -12.457440376281738 45 -17.052253723144531 46 -21.405021667480469
		 47 -24.925533294677734 48 -28.738485336303711 49 -32.125484466552734 50 -30.358024597167969
		 51 -22.030548095703125 52 -12.176833152770996 53 -3.4193916320800781 54 4.6004714965820313
		 55 9.7709436416625977 56 11.955267906188965 57 12.766222953796387 58 12.614137649536133
		 59 11.919624328613281 60 11.115592002868652 61 10.473567962646484 62 10.184979438781738
		 63 10.023961067199707 64 9.5316104888916016 65 8.7117509841918945 66 7.6434106826782227
		 67 6.4557995796203613 68 5.3006868362426758 69 4.3272280693054199 70 3.1968629360198975
		 71 1.6781678199768066 72 0.07536209374666214 73 -1.3297574520111084 74 -2.3065483570098877
		 75 -2.6713249683380127;
createNode animCurveTA -n "Character1_RightShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.933948516845703 18 11.933948516845703
		 19 11.933948516845703 20 11.94273853302002 21 11.967435836791992 22 12.005526542663574
		 23 12.054500579833984 24 12.111845970153809 25 12.175053596496582 26 12.241608619689941
		 27 12.309000015258789 28 12.374717712402344 29 12.436248779296875 30 12.491083145141602
		 31 11.968015670776367 32 11.098655700683594 33 10.02362060546875 34 8.8835258483886719
		 35 7.8189883232116708 36 6.9706225395202637 37 6.4790458679199219 38 7.0067110061645508
		 39 8.4684734344482422 40 9.8279790878295898 41 10.96185302734375 42 12.153003692626953
		 43 13.116419792175293 44 13.742012977600098 45 14.180278778076172 46 14.47427463531494
		 47 14.495216369628906 48 14.103508949279785 49 13.274253845214844 50 13.050324440002441
		 51 14.168888092041016 52 15.433856964111328 53 16.925752639770508 54 19.194337844848633
		 55 22.279870986938477 56 25.953256607055664 57 29.74365234375 58 33.232620239257813
		 59 36.044254302978516 60 37.836616516113281 61 38.368560791015625 62 37.548896789550781
		 63 35.249561309814453 64 31.770557403564457 65 27.627870559692383 66 23.359378814697266
		 67 19.483598709106445 68 16.455860137939453 69 14.652481079101563 70 13.740571022033691
		 71 13.077981948852539 72 12.559059143066406 73 12.14017391204834 74 11.843565940856934
		 75 11.730755805969238;
createNode animCurveTA -n "Character1_RightShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -2.0520660877227783 18 -2.0520660877227783
		 19 -2.0520660877227783 20 -2.1084551811218262 21 -2.2668814659118652 22 -2.5112330913543701
		 23 -2.8254001140594482 24 -3.1932711601257324 25 -3.5987343788146973 26 -4.0256795883178711
		 27 -4.4579949378967285 28 -4.8795690536499023 29 -5.2742924690246582 30 -5.6260519027709961
		 31 -5.8787050247192383 32 -6.0711498260498047 33 -6.2382631301879883 34 -6.4149227142333984
		 35 -6.6360058784484863 36 -6.9363908767700195 37 -7.3509550094604483 38 -8.4656219482421875
		 39 -9.9476203918457031 40 -10.458858489990234 41 -8.9178485870361328 42 -6.3792953491210938
		 43 -4.778501033782959 44 -5.147890567779541 45 -6.3458490371704102 46 -7.375457763671875
		 47 -8.1644582748413086 48 -8.9700984954833984 49 -9.5690526962280273 50 -8.9176387786865234
		 51 -6.6636710166931152 52 -3.7037115097045903 53 -0.88339561223983765 54 1.6540271043777466
		 55 3.3248646259307861 56 4.2147459983825684 57 4.7326235771179199 58 4.9595465660095215
		 59 5.0097527503967285 60 5.025815486907959 61 5.0539464950561523 62 5.0699543952941895
		 63 4.9161167144775391 64 4.4249200820922852 65 3.6645181179046626 66 2.7582669258117676
		 67 1.8403047323226929 68 1.021855354309082 69 0.38515976071357727 70 -0.17910417914390564
		 71 -0.77701073884963989 72 -1.3369114398956299 73 -1.7960277795791628 74 -2.1026308536529541
		 75 -2.2140340805053711;
createNode animCurveTL -n "Character1_RightShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 7.1054273576010019e-015 2 0 3 -1.9539925233402755e-014
		 4 2.1316282072803006e-014 5 0 6 0 7 0 8 0 9 -2.1316282072803006e-014 10 0 11 -4.9737991503207013e-014
		 12 -2.1316282072803006e-014 13 -7.1054273576010019e-015 14 -2.1316282072803006e-014
		 15 2.1316282072803006e-014 16 -2.8421709430404007e-014 17 -1.4210854715202004e-014
		 18 1.4210854715202004e-014 19 0 20 1.4210854715202004e-014 21 0 22 4.2632564145606011e-014
		 23 0 24 1.4210854715202004e-014 25 2.8421709430404007e-014 26 0 27 2.8421709430404007e-014
		 28 -1.4210854715202004e-014 29 7.1054273576010019e-015 30 -7.1054273576010019e-015
		 31 2.1316282072803006e-014 32 7.1054273576010019e-015 33 7.1054273576010019e-015
		 34 0 35 -1.4210854715202004e-014 36 0 37 -2.8421709430404007e-014 38 -7.1054273576010019e-015
		 39 7.1054273576010019e-015 40 0 41 1.4210854715202004e-014 42 0 43 0 44 7.1054273576010019e-015
		 45 4.9737991503207013e-014 46 7.1054273576010019e-015 47 0 48 -2.8421709430404007e-014
		 49 -3.5527136788005009e-014 50 -1.4210854715202004e-014 51 0 52 7.1054273576010019e-015
		 53 -1.4210854715202004e-014 54 -7.1054273576010019e-015 55 2.1316282072803006e-014
		 56 1.4210854715202004e-014 57 0 58 -2.8421709430404007e-014 59 -1.4210854715202004e-014
		 60 -1.4210854715202004e-014 61 0 62 0 63 7.1054273576010019e-015 64 -7.1054273576010019e-015
		 65 0 66 -7.1054273576010019e-015 67 0 68 -7.1054273576010019e-015 69 -7.1054273576010019e-015
		 70 -3.5527136788005009e-015 71 3.5527136788005009e-015 72 -1.4210854715202004e-014
		 73 0 74 -1.4210854715202004e-014 75 0;
createNode animCurveTL -n "Character1_RightShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 74 6.905519962310791
		 75 6.905519962310791;
createNode animCurveTL -n "Character1_RightShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.9999995231628418 74 -6.9999995231628418
		 75 -6.9999995231628418;
createNode animCurveTU -n "tassles_left_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "tassles_left_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "tassles_left_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "tassles_left_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -12.004737854003906 1 -13.490015029907227
		 2 -15.068557739257811 3 -16.709281921386719 4 -18.381092071533203 5 -20.05290412902832
		 6 -21.693626403808594 7 -23.272171020507813 8 -24.7574462890625 9 -26.118366241455078
		 10 -27.323841094970703 11 -28.342777252197266 12 -29.14409065246582 13 -29.773208618164066
		 14 -30.296297073364258 15 -30.713375091552734 16 -31.024469375610352 17 -31.22959136962891
		 18 -31.328769683837891 19 -31.322021484375 20 -31.20936393737793 21 -30.990821838378906
		 22 -30.666412353515625 23 -30.23615646362305 24 -29.700077056884766 25 -29.058189392089844
		 26 -28.329378128051758 27 -27.535255432128906 28 -26.67994499206543 29 -25.767570495605469
		 30 -24.802255630493164 31 -23.788120269775391 32 -22.729291915893555 33 -21.629888534545898
		 34 -20.494037628173828 35 -19.325859069824219 36 -18.129476547241211 37 -16.909013748168945
		 38 -15.668591499328612 39 -14.412336349487303 40 -13.144369125366211 41 -11.868812561035156
		 42 -10.589791297912598 43 -9.311427116394043 44 -8.037841796875 45 -6.7731609344482422
		 46 -5.5215058326721191 47 -4.2797818183898926 48 -2.9853625297546387 49 -1.6469371318817139
		 50 -0.27319514751434326 51 1.1271748542785645 52 2.5454831123352051 53 3.9730410575866704
		 54 5.4011592864990234 55 6.8211479187011719 56 8.2243194580078125 57 9.6019830703735352
		 58 10.945449829101563 59 12.246030807495117 60 13.495037078857422 61 14.683779716491697
		 62 15.803567886352539 63 17.066184997558594 64 18.550466537475586 65 20.048288345336914
		 66 21.351537704467773 67 22.252098083496094 68 22.541852951049805 69 22.012683868408203
		 70 20.456476211547852 71 16.750244140625 72 10.606252670288086 73 3.0692558288574219
		 74 -4.8159928321838379 75 -12.004737854003906;
createNode animCurveTA -n "tassles_left_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 21.17164421081543 1 20.851165771484375
		 2 20.425580978393555 3 19.929925918579102 4 19.399232864379883 5 18.86854362487793
		 6 18.372886657714844 7 17.947299957275391 8 17.626823425292969 9 17.446483612060547
		 10 17.441324234008789 11 17.646379470825195 12 18.0966796875 13 18.874773025512695
		 14 19.995250701904297 15 21.391220092773438 16 22.995792388916016 17 24.742073059082031
		 18 26.563167572021484 19 28.392185211181641 20 30.162235260009769 21 31.806425094604492
		 22 33.257858276367188 23 34.44964599609375 24 35.314899444580078 25 35.786724090576172
		 26 36.048587799072266 27 36.320213317871094 28 36.589088439941406 29 36.842697143554687
		 30 37.068527221679688 31 37.254062652587891 32 37.386791229248047 33 37.454196929931641
		 34 37.443767547607422 35 37.342987060546875 36 37.139339447021484 37 36.820316314697266
		 38 36.373401641845703 39 35.786079406738281 40 35.045833587646484 41 34.140155792236328
		 42 33.056529998779297 43 31.782440185546875 44 30.305370330810547 45 28.612812042236328
		 46 26.692249298095703 47 24.781150817871094 48 22.356992721557617 49 19.492851257324219
		 50 16.261798858642578 51 12.736910820007324 52 8.9912576675415039 53 5.0979151725769043
		 54 1.1299543380737305 55 -2.8395509719848633 56 -6.7375278472900391 57 -10.490901947021484
		 58 -14.02659797668457 59 -17.271547317504883 60 -20.152673721313477 61 -22.596906661987305
		 62 -24.531167984008789 63 -25.688364028930664 64 -25.913593292236328 65 -25.302074432373047
		 66 -23.949020385742188 67 -21.949651718139648 68 -19.399185180664063 69 -16.392839431762695
		 70 -13.025830268859863 71 -8.3136272430419922 72 -1.740044116973877 73 5.8971858024597168
		 74 13.800326347351074 75 21.17164421081543;
createNode animCurveTA -n "tassles_left_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.8780126571655273 1 3.5477573871612549
		 2 3.0536389350891113 3 2.4502780437469482 4 1.7922960519790647 5 1.1343140602111816
		 6 0.53095328807830811 7 0.036834675818681717 8 -0.29342043399810791 9 -0.40519088506698608
		 10 -0.24385552108287811 11 0.24520671367645266 12 1.11661696434021 13 2.4095933437347412
		 14 4.0872387886047363 15 6.090001106262207 16 8.3583297729492187 17 10.832674026489258
		 18 13.453481674194336 19 16.161201477050781 20 18.896282196044922 21 21.599170684814453
		 22 24.210319519042969 23 26.670175552368164 24 28.919185638427731 25 30.897798538208004
		 26 32.859012603759766 27 35.065254211425781 28 37.471076965332031 29 40.03106689453125
		 30 42.699794769287109 31 45.43182373046875 32 48.181732177734375 33 50.904087066650391
		 34 53.553470611572266 35 56.084442138671875 36 58.451580047607422 37 60.609451293945312
		 38 62.512638092041023 39 64.115699768066406 40 65.373222351074219 41 66.239761352539062
		 42 66.669898986816406 43 66.618209838867188 44 66.039253234863281 45 64.887611389160156
		 46 63.117855072021484 47 61.471748352050788 48 58.942668914794915 49 55.631950378417969
		 50 51.640949249267578 51 47.071014404296875 52 42.023487091064453 53 36.599712371826172
		 54 30.901041030883789 55 25.028814315795898 56 19.084384918212891 57 13.169094085693359
		 58 7.3842897415161142 59 1.8313201665878298 60 -3.3884682655334473 61 -8.1737346649169922
		 62 -12.423124313354492 63 -16.407846450805664 64 -20.334978103637695 65 -24.006978988647461
		 66 -27.226316452026367 67 -29.795452117919922 68 -31.516853332519535 69 -32.192977905273438
		 70 -31.626295089721676 71 -28.267467498779297 72 -21.634359359741211 73 -13.130236625671387
		 74 -4.1583576202392578 75 3.8780126571655273;
createNode animCurveTL -n "tassles_left_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5887622833251953 74 -4.5887622833251953
		 75 -4.5887622833251953;
createNode animCurveTL -n "tassles_left_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.88545036315918 74 -17.88545036315918
		 75 -17.88545036315918;
createNode animCurveTL -n "tassles_left_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 32.4825439453125 74 32.4825439453125 75 32.4825439453125;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 23.175861358642578 4 23.175861358642578
		 5 23.175861358642578 6 15.01034641265869 7 -4.532801628112793 8 -27.940132141113281
		 9 -47.523994445800781 10 -55.710361480712891 11 -55.710361480712891 12 -55.710361480712891
		 13 -55.710361480712891 14 -55.710361480712891 15 -55.710361480712891 16 -55.710361480712891
		 17 -55.710361480712891 18 -55.710361480712891 19 -55.710361480712891 20 -55.710361480712891
		 21 -53.997703552246094 22 -49.267200469970703 23 -42.127288818359375 24 -33.188461303710937
		 25 -23.070028305053711 26 -12.402153968811035 27 -1.8199168443679812 28 8.0470952987670898
		 29 16.581415176391602 30 23.175861358642578 31 28.726982116699222 32 34.368865966796875
		 33 39.855304718017578 34 44.940883636474609 35 49.379558563232422 36 52.923603057861328
		 37 55.323352813720703 38 56.328086853027344 39 55.687725067138672 40 53.154586791992187
		 41 48.136043548583984 42 40.570079803466797 43 30.99801063537598 44 19.949888229370117
		 45 7.9550151824951163 46 -4.4440255165100098 47 -16.685407638549805 48 -28.195718765258789
		 49 -38.404766082763672 50 -46.755615234375 51 -52.703941345214844 52 -55.710361480712891
		 53 -56.501285552978516 54 -56.225017547607422 55 -54.972919464111328 56 -52.835624694824219
		 57 -49.903324127197266 58 -46.266002655029297 59 -42.013790130615234 60 -37.237316131591797
		 61 -32.028064727783203 62 -26.478561401367188 63 -20.682390213012695 64 -14.733948707580566
		 65 -8.7280044555664062 66 -2.7591030597686768 67 3.0789637565612793 68 8.6935462951660156
		 69 13.993258476257324 70 24.417566299438477 71 38.683139801025391 72 46.696498870849609
		 73 41.280048370361328 74 29.619857788085941 75 23.175861358642578;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -2.4472873210906982 4 -2.4472873210906982
		 5 -2.4472873210906982 6 -1.4080286026000977 7 0.28596851229667664 8 0.66269910335540771
		 9 -0.44411209225654602 10 -1.2674309015274048 11 -1.2674309015274048 12 -1.2674309015274048
		 13 -1.2674309015274048 14 -1.2674309015274048 15 -1.2674309015274048 16 -1.2674309015274048
		 17 -1.2674309015274048 18 -1.2674309015274048 19 -1.2674309015274048 20 -1.2674309015274048
		 21 -1.0787376165390015 22 -0.60251212120056152 23 -0.014032876119017601 24 0.4907279908657074
		 25 0.73842215538024902 26 0.62055015563964844 27 0.12287445366382599 28 -0.66959536075592041
		 29 -1.5939595699310303 30 -2.4472873210906982 31 -3.2507739067077637 32 -4.1389074325561523
		 33 -5.0633449554443359 34 -5.9659600257873535 35 -6.7836432456970215 36 -7.4528117179870597
		 37 -7.9126038551330558 38 -8.1064624786376953 39 -7.9828228950500488 40 -7.4968538284301758
		 41 -6.5520830154418945 42 -5.1877303123474121 43 -3.6000783443450928 44 -2.0154681205749512
		 45 -0.66079550981521606 46 0.28101471066474915 47 0.7146451473236084 48 0.65648871660232544
		 49 0.22816015779972076 50 -0.37727665901184082 51 -0.94186723232269276 52 -1.2674309015274048
		 53 -1.357418417930603 54 -1.3257836103439331 55 -1.1851427555084229 56 -0.95557308197021495
		 57 -0.66263532638549805 58 -0.33564922213554382 59 -0.0059835268184542656 60 0.29477155208587646
		 61 0.5367700457572937 62 0.69393616914749146 63 0.74588441848754883 64 0.67953276634216309
		 65 0.49020451307296747 66 0.18206903338432312 67 -0.2321418821811676 68 -0.73209726810455322
		 69 -1.2913686037063599 70 -2.6205487251281738 71 -4.8612475395202637 72 -6.2863640785217285
		 73 -5.3121170997619629 74 -3.3867413997650146 75 -2.4472873210906982;
createNode animCurveTA -n "Character1_LeftHandRing3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 3.8328752517700195 4 3.8328752517700195
		 5 3.8328752517700195 6 2.596226692199707 7 -0.84493577480316162 8 -5.3976402282714844
		 9 -9.0697870254516602 10 -10.459101676940918 11 -10.459101676940918 12 -10.459101676940918
		 13 -10.459101676940918 14 -10.459101676940918 15 -10.459101676940918 16 -10.459101676940918
		 17 -10.459101676940918 18 -10.459101676940918 19 -10.459101676940918 20 -10.459101676940918
		 21 -10.178127288818359 22 -9.3749780654907227 23 -8.0974950790405273 24 -6.4144425392150879
		 25 -4.4440689086914062 26 -2.3544628620147705 27 -0.33659657835960388 28 1.4366739988327026
		 29 2.8452093601226807 30 3.8328754901885982 31 4.585258960723877 32 5.2678451538085938
		 33 5.8456315994262695 34 6.3004622459411621 35 6.6307978630065918 36 6.8484015464782715
		 37 6.971954345703125 38 7.017906665802002 39 6.9890151023864746 40 6.8611354827880859
		 41 6.5446610450744629 42 5.9143524169921875 43 4.8703789710998535 44 3.3617260456085205
		 45 1.420775294303894 46 -0.82818573713302612 47 -3.1906468868255615 48 -5.4474797248840332
		 49 -7.4059667587280273 50 -8.933807373046875 51 -9.9623069763183594 52 -10.459101676940918
		 53 -10.586978912353516 54 -10.542449951171875 55 -10.33879280090332 56 -9.9844112396240234
		 57 -9.485163688659668 58 -8.8467140197753906 59 -8.0766410827636719 60 -7.1861209869384766
		 61 -6.1910009384155273 62 -5.1121597290039062 63 -3.975105762481689 64 -2.8088488578796387
		 65 -1.644201397895813 66 -0.51173108816146851 67 0.5603257417678833 68 1.5479010343551636
		 69 2.432426929473877 70 4.0077576637268066 71 5.7296128273010254 72 6.438687801361084
		 73 5.9810776710510254 74 4.6989831924438477 75 3.8328752517700195;
createNode animCurveTL -n "Character1_LeftHandRing3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0155148506164551 74 -1.0155148506164551
		 75 -1.0155148506164551;
createNode animCurveTL -n "Character1_LeftHandRing3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.844953179359436 74 -1.844953179359436
		 75 -1.844953179359436;
createNode animCurveTL -n "Character1_LeftHandRing3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.8151779174804687 74 4.8151779174804687
		 75 4.8151779174804687;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -7.1758604049682617 4 -7.1758604049682617
		 5 -7.1758604049682617 6 -15.398458480834961 7 -35.012119293212891 8 -58.339893341064446
		 9 -77.780853271484375 10 -85.918006896972656 11 -85.918006896972656 12 -85.918006896972656
		 13 -85.918006896972656 14 -85.918006896972656 15 -85.918006896972656 16 -85.918006896972656
		 17 -85.918006896972656 18 -85.918006896972656 19 -85.918006896972656 20 -85.918006896972656
		 21 -84.135322570800781 22 -79.231819152832031 23 -71.870635986328125 24 -62.707916259765632
		 25 -52.397514343261719 26 -41.601222991943359 27 -30.995088577270508 28 -21.265695571899414
		 29 -13.099708557128906 30 -7.1758608818054199 31 -2.7939510345458984 32 1.1335523128509521
		 33 4.5161175727844238 34 5.3633694648742676 35 5.3633694648742676 36 5.3633694648742676
		 37 5.3633694648742676 38 5.3633694648742676 39 5.3633694648742676 40 5.3633689880371094
		 41 0.61088830232620239 42 -6.1842107772827148 43 -14.571702003479006 44 -24.094156265258789
		 45 -34.286441802978516 46 -44.680519104003906 47 -54.813182830810547 48 -64.231529235839844
		 49 -72.492317199707031 50 -79.156013488769531 51 -83.780372619628906 52 -85.918006896972656
		 53 -86.13909912109375 54 -85.374107360839844 55 -83.713203430175781 56 -81.246429443359375
		 57 -78.063499450683594 58 -74.2535400390625 59 -69.905097961425781 60 -65.106269836425781
		 61 -59.945121765136719 62 -54.510082244873047 63 -48.890392303466797 64 -43.176418304443359
		 65 -37.459682464599609 66 -31.832710266113285 67 -26.38862419128418 68 -21.220697402954102
		 69 -16.421859741210938 70 -9.0731954574584961 71 0.056609317660331733 72 5.3633689880371094
		 73 2.7989826202392578 74 -3.5797514915466309 75 -7.1758604049682617;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0.42148405313491821 4 0.42148405313491821
		 5 0.42148405313491821 6 0.69294953346252441 7 0.40923497080802917 8 -1.5734407901763916
		 9 -4.3832330703735352 10 -5.7940182685852051 11 -5.7940182685852051 12 -5.7940182685852051
		 13 -5.7940182685852051 14 -5.7940182685852051 15 -5.7940182685852051 16 -5.7940182685852051
		 17 -5.7940182685852051 18 -5.7940182685852051 19 -5.7940182685852051 20 -5.7940182685852051
		 21 -5.4756135940551758 22 -4.6263618469238281 23 -3.4361729621887207 24 -2.123859167098999
		 25 -0.91017222404479969 26 0.022925129160284996 27 0.57393670082092285 28 0.7458653450012207
		 29 0.64013397693634033 30 0.42148396372795105 31 0.18420979380607605 32 -0.081940382719039917
		 33 -0.35079401731491089 34 -0.42377480864524841 35 -0.42377477884292603 36 -0.42377477884292603
		 37 -0.42377477884292603 38 -0.42377477884292603 39 -0.42377480864524841 40 -0.42377480864524841
		 41 -0.04364582896232605 42 0.37336236238479614 43 0.67602807283401489 44 0.72923457622528076
		 45 0.44299700856208801 46 -0.20601564645767212 47 -1.1675245761871338 48 -2.3277394771575928
		 49 -3.5323328971862793 50 -4.6135616302490234 51 -5.4127979278564453 52 -5.7940182685852051
		 53 -5.8338379859924316 54 -5.6963658332824707 55 -5.400932788848877 56 -4.970306396484375
		 57 -4.4302825927734375 58 -3.8092939853668213 59 -3.1378214359283447 60 -2.4474766254425049
		 61 -1.7697229385375977 62 -1.1342983245849609 63 -0.56748074293136597 64 -0.090396367013454437
		 65 0.28243088722229004 66 0.54407531023025513 67 0.69562035799026489 68 0.74590843915939331
		 69 0.71066319942474365 70 0.50438904762268066 71 -0.0039940769784152508 72 -0.42377480864524841
		 73 -0.20978434383869171 74 0.23142741620540619 75 0.4214840829372406;
createNode animCurveTA -n "Character1_LeftHandRing2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.3468292951583862 4 -1.3468292951583862
		 5 -1.3468292951583862 6 -2.9387264251708984 7 -6.7636604309082031 8 -10.879480361938477
		 9 -13.493696212768555 10 -14.282491683959961 11 -14.282491683959961 12 -14.282491683959961
		 13 -14.282491683959961 14 -14.282491683959961 15 -14.282491683959961 16 -14.282491683959961
		 17 -14.282491683959961 18 -14.282491683959961 19 -14.282491683959961 20 -14.282491683959961
		 21 -14.126871109008789 22 -13.648815155029297 23 -12.800508499145508 24 -11.546119689941406
		 25 -9.9107532501220703 26 -8.0007104873657227 27 -5.9913735389709473 28 -4.0896949768066406
		 29 -2.4901442527770996 30 -1.3468290567398071 31 -0.51824653148651123 32 0.20768526196479797
		 33 0.81756293773651123 34 0.96783584356307995 35 0.96783578395843495 36 0.96783572435379028
		 37 0.96783566474914551 38 0.96783566474914551 39 0.96783560514450062 40 0.96783554553985596
		 41 0.11211951076984404 42 -1.1578223705291748 43 -2.7771608829498291 44 -4.645054817199707
		 45 -6.6249990463256836 46 -8.5623712539672852 47 -10.312597274780273 48 -11.768743515014648
		 49 -12.87791919708252 50 -13.640862464904785 51 -14.094711303710937 52 -14.282491683959961
		 53 -14.301101684570313 54 -14.23606014251709 55 -14.088581085205078 56 -13.853959083557129
		 57 -13.52439022064209 58 -13.091581344604492 59 -12.549067497253418 60 -11.894129753112793
		 61 -11.129213333129883 62 -10.262761116027832 63 -9.3094062805175781 64 -8.2895116806030273
		 65 -7.2280950546264648 66 -6.1532974243164063 67 -5.0945682525634766 68 -4.0808553695678711
		 69 -3.1390197277069092 70 -1.7105721235275269 71 0.010409167967736721 72 0.96783566474914551
		 73 0.50988131761550903 74 -0.66551029682159424 75 -1.3468292951583862;
createNode animCurveTL -n "Character1_LeftHandRing2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.76699256896972656 74 -0.76699256896972656
		 75 -0.76699256896972656;
createNode animCurveTL -n "Character1_LeftHandRing2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.0754656791687012 74 -1.0754656791687012
		 75 -1.0754656791687012;
createNode animCurveTL -n "Character1_LeftHandRing2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.9051854610443115 74 3.9051854610443115
		 75 3.9051854610443115;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandRing1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 33.461822509765625 4 33.461822509765625
		 5 33.461822509765625 6 25.329198837280273 7 5.7210478782653809 8 -18.005016326904297
		 9 -38.005348205566406 10 -46.388404846191406 11 -46.388404846191406 12 -46.388404846191406
		 13 -46.388404846191406 14 -46.388404846191406 15 -46.388404846191406 16 -46.388404846191406
		 17 -46.388404846191406 18 -46.388404846191406 19 -46.388404846191406 20 -46.388404846191406
		 21 -44.132587432861328 22 -38.005352020263672 23 -28.969888687133789 24 -18.00501823425293
		 25 -6.1083483695983887 26 5.7210454940795898 27 16.510566711425781 28 25.329198837280273
		 29 31.27754020690918 30 33.461822509765625 31 33.461822509765625 32 33.461822509765625
		 33 33.461822509765625 34 33.461822509765625 35 33.461822509765625 36 33.461822509765625
		 37 33.461822509765625 38 33.461822509765625 39 33.461822509765625 40 33.461822509765625
		 41 32.124324798583984 42 28.391950607299805 43 22.676536560058594 44 15.386525154113771
		 45 6.9372529983520508 46 -2.2393643856048584 47 -11.689727783203125 48 -20.941165924072266
		 49 -29.511541366577148 50 -36.920871734619141 51 -42.699199676513672 52 -46.388404846191406
		 53 -48.712017059326172 54 -50.68890380859375 55 -52.312839508056641 56 -53.579021453857422
		 57 -54.483917236328125 58 -55.025196075439453 59 -55.201679229736328 60 -55.013298034667969
		 61 -54.46112060546875 62 -53.547317504882813 63 -52.275062561035156 64 -50.64837646484375
		 65 -48.671863555908203 66 -46.350250244140625 67 -43.687789916992188 68 -40.687538146972656
		 69 -37.350395202636719 70 -22.548061370849609 71 4.067011833190918 72 25.176252365112305
		 73 32.717033386230469 74 34.020336151123047 75 33.461822509765625;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 6.9953718185424805 4 6.9953718185424805
		 5 6.9953718185424805 6 8.0871210098266602 7 10.052143096923828 8 10.966904640197754
		 9 10.420470237731934 10 9.8462371826171875 11 9.8462371826171875 12 9.8462371826171875
		 13 9.8462371826171875 14 9.8462371826171875 15 9.8462371826171875 16 9.8462371826171875
		 17 9.8462371826171875 18 9.8462371826171875 19 9.8462371826171875 20 9.8462371826171875
		 21 10.019826889038086 22 10.420470237731934 23 10.814887046813965 24 10.966904640197754
		 25 10.719089508056641 26 10.052143096923828 27 9.095759391784668 28 8.0871210098266602
		 29 7.3026719093322763 30 6.9953718185424805 31 6.9953718185424805 32 6.9953718185424805
		 33 6.9953718185424805 34 6.9953718185424805 35 6.9953718185424805 36 6.9953718185424805
		 37 6.9953718185424805 38 6.9953718185424805 39 6.9953718185424805 40 6.9953718185424805
		 41 7.2427444458007813 42 7.9036083221435538 43 8.8355436325073242 44 9.8786182403564453
		 45 10.870219230651855 46 11.664306640625 47 12.152149200439453 48 12.278278350830078
		 49 12.045443534851074 50 11.50611686706543 51 10.743270874023438 52 9.8462371826171875
		 53 8.8115386962890625 54 7.6056885719299316 55 6.2622265815734863 56 4.8136405944824219
		 57 3.291367769241333 58 1.725777268409729 59 0.14615939557552338 60 -1.4192980527877808
		 61 -2.9435527324676514 62 -4.4007539749145508 63 -5.7662982940673828 64 -7.0168805122375488
		 65 -8.1305427551269531 66 -9.0867023468017578 67 -9.8661594390869141 68 -10.451090812683105
		 69 -10.825024604797363 70 -8.235753059387207 71 -4.0862741470336914 72 -1.5188171863555908
		 73 1.5005602836608887 74 5.1791071891784668 75 6.9953718185424805;
createNode animCurveTA -n "Character1_LeftHandRing1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 14.45515727996826 4 14.45515727996826
		 5 14.45515727996826 6 11.544042587280273 7 4.044440746307373 8 -5.5165004730224609
		 9 -13.5277099609375 10 -16.769155502319336 11 -16.769155502319336 12 -16.769155502319336
		 13 -16.769155502319336 14 -16.769155502319336 15 -16.769155502319336 16 -16.769155502319336
		 17 -16.769155502319336 18 -16.769155502319336 19 -16.769155502319336 20 -16.769155502319336
		 21 -15.906599044799805 22 -13.5277099609375 23 -9.9428291320800781 24 -5.5165009498596191
		 25 -0.69249993562698364 26 4.044440746307373 27 8.2428874969482422 28 11.544042587280273
		 29 13.687240600585938 30 14.45515727996826 31 14.45515727996826 32 14.45515727996826
		 33 14.45515727996826 34 14.45515727996826 35 14.45515727996826 36 14.45515727996826
		 37 14.45515727996826 38 14.45515727996826 39 14.45515727996826 40 14.45515727996826
		 41 14.006680488586426 42 12.73223876953125 43 10.721775054931641 44 8.0664339065551758
		 45 4.8820400238037109 46 1.3222881555557251 47 -2.4216973781585693 48 -6.1355924606323242
		 49 -9.6047449111938477 50 -12.635987281799316 51 -15.068559646606445 52 -16.769155502319336
		 53 -18.027908325195313 54 -19.21467399597168 55 -20.325855255126953 56 -21.35774040222168
		 57 -22.306156158447266 58 -23.166170120239258 59 -23.931816101074219 60 -24.595849990844727
		 61 -25.149595260620117 62 -25.582809448242188 63 -25.883682250976562 64 -26.038906097412109
		 65 -26.033897399902344 66 -25.853122711181641 67 -25.480588912963867 68 -24.900468826293945
		 69 -24.097835540771484 70 -18.270236968994141 71 -7.2370929718017569 72 1.7271577119827271
		 73 7.6793580055236808 74 12.478532791137695 75 14.45515727996826;
createNode animCurveTL -n "Character1_LeftHandRing1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.3136343955993652 74 -6.3136343955993652
		 75 -6.3136343955993652;
createNode animCurveTL -n "Character1_LeftHandRing1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.9448747634887695 74 -4.9448747634887695
		 75 -4.9448747634887695;
createNode animCurveTL -n "Character1_LeftHandRing1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.827142715454102 74 15.827142715454102
		 75 15.827142715454102;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 30.959897994995117 1 30.959897994995117
		 2 30.959897994995117 3 30.959897994995117 4 30.959897994995117 5 30.959897994995117
		 6 22.595832824707031 7 2.6507103443145752 8 -21.154811859130859 9 -41.099960327148438
		 10 -49.464038848876953 11 -49.464038848876953 12 -49.464038848876953 13 -49.464038848876953
		 14 -49.464038848876953 15 -49.464038848876953 16 -49.464038848876953 17 -49.464038848876953
		 18 -49.464038848876953 19 -49.464038848876953 20 -49.464038848876953 21 -47.712654113769531
		 22 -42.87945556640625 23 -35.595870971679688 24 -26.493314743041992 25 -16.203222274780273
		 26 -5.3570375442504883 27 5.4138016700744629 28 15.477854728698729 29 24.203697204589844
		 30 30.959897994995117 31 36.655487060546875 32 42.450286865234375 33 48.089080810546875
		 34 53.316658020019531 35 57.877799987792969 36 61.517299652099609 37 63.97991943359375
		 38 65.010459899902344 39 64.353683471679688 40 61.754398345947266 41 56.600231170654297
		 42 48.823822021484375 43 38.987445831298828 44 27.653354644775391 45 15.383819580078125
		 46 2.7411041259765625 47 -9.7125062942504883 48 -21.414724349975586 49 -31.803262710571289
		 50 -40.315837860107422 51 -46.390190124511719 52 -49.464038848876953 53 -50.273128509521484
		 54 -49.990497589111328 55 -48.709819793701172 56 -46.524772644042969 57 -43.529037475585937
		 58 -39.816280364990234 59 -35.480186462402344 60 -30.614429473876953 61 -25.312685012817383
		 62 -19.668636322021484 63 -13.775957107543945 64 -7.7283267974853516 65 -1.6194270849227905
		 66 4.4570622444152832 67 10.407466888427734 68 16.138101577758789 69 21.555294036865234
		 70 32.233310699462891 71 46.884189605712891 72 55.120986938476563 73 49.553634643554687
		 74 37.57220458984375 75 30.959897994995117;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.074642173945903778 1 0.074642173945903778
		 2 0.074642173945903778 3 0.074642181396484375 4 0.074642181396484375 5 0.074642181396484375
		 6 0.047536846250295639 7 0.0034588677808642387 8 -0.0060119368135929108 9 0.023307086899876595
		 10 0.044996269047260284 11 0.044996265321969986 12 0.044996269047260284 13 0.044996265321969986
		 14 0.044996265321969986 15 0.044996272772550583 16 0.044996265321969986 17 0.044996269047260284
		 18 0.044996269047260284 19 0.044996265321969986 20 0.044996265321969986 21 0.040029153227806091
		 22 0.02748354896903038 23 0.011954253539443016 24 -0.0014175334945321083 25 -0.0080794012174010277
		 26 -0.0051746382378041744 27 0.0076872194185853004 28 0.028294270858168602 29 0.052384722977876663
		 30 0.074642039835453033 31 0.095602251589298248 32 0.11876431852579117 33 0.14285735785961151
		 34 0.16635821759700775 35 0.18762187659740448 36 0.2050015777349472 37 0.21693038940429688
		 38 0.22195647656917572 39 0.21875117719173431 40 0.20614472031593323 41 0.18160314857959747
		 42 0.14609761536121368 43 0.10471342504024506 44 0.063378095626831055 45 0.028065374121069905
		 46 0.0035872620064765215 47 -0.0075662485323846332 48 -0.0058448249474167824 49 0.0055484459735453129
		 50 0.021544195711612701 51 0.036424964666366577 52 0.044996265321969986 53 0.047364406287670135
		 54 0.046531938016414642 55 0.042830362915992737 56 0.036785915493965149 57 0.029068304225802418
		 58 0.020445968955755234 59 0.011741572991013527 60 0.0037839887663722043 61 -0.002643287181854248
		 62 -0.006855302955955267 63 -0.0083159105852246284 64 -0.0066798990592360497 65 -0.0018218889599665997
		 66 0.0061518391594290733 67 0.016910247504711151 68 0.02992219477891922 69 0.044495556503534317
		 70 0.079162105917930603 71 0.13759206235408783 72 0.17469345033168793 73 0.14933712780475616
		 74 0.099149003624916077 75 0.074642226099967957;
createNode animCurveTA -n "Character1_LeftHandMiddle3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.13275125622749329 1 -0.13275125622749329
		 2 -0.13275125622749329 3 -0.13275125622749329 4 -0.13275125622749329 5 -0.13275125622749329
		 6 -0.1011778712272644 7 -0.012736652977764606 8 0.10457088053226471 9 0.19893781840801239
		 10 0.23445062339305878 11 0.23445062339305878 12 0.23445062339305878 13 0.23445062339305878
		 14 0.23445062339305878 15 0.23445062339305878 16 0.23445062339305878 17 0.23445062339305878
		 18 0.23445062339305878 19 0.23445062339305878 20 0.23445062339305878 21 0.22728270292282104
		 22 0.20675255358219147 23 0.17400357127189636 24 0.13074444234371185 25 0.080009162425994873
		 26 0.02615937776863575 27 -0.025827795267105103 28 -0.071438409388065338 29 -0.10754873603582382
		 30 -0.13275068998336792 31 -0.15183942019939423 32 -0.16902816295623779 33 -0.18342624604701996
		 34 -0.19460012018680573 35 -0.20256519317626953 36 -0.20769186317920685 37 -0.21053020656108856
		 38 -0.21156537532806396 39 -0.21091620624065399 40 -0.20798766613006592 41 -0.20050565898418427
		 42 -0.18512614071369171 43 -0.15903827548027039 44 -0.12074550241231918 45 -0.071030676364898682
		 46 -0.013168185949325562 47 0.047709524631500244 48 0.10585423558950424 49 0.15624132752418518
		 50 0.19545391201972961 51 0.22177146375179291 52 0.23445062339305878 53 0.23771001398563385
		 54 0.23657526075839996 55 0.23138248920440674 56 0.22233617305755615 57 0.20957235991954803
		 58 0.19322203099727631 59 0.17346827685832977 60 0.15059089660644531 61 0.12499482929706573
		 62 0.097219124436378479 63 0.067925788462162018 64 0.037870015949010849 65 0.0078556817024946213
		 66 -0.021318061277270317 67 -0.048911802470684052 68 -0.074294984340667725 69 -0.096982665359973907
		 70 -0.1371980756521225 71 -0.18055018782615662 72 -0.19795325398445129 73 -0.18677249550819397
		 74 -0.15471374988555908 75 -0.1327512115240097;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.031962815672159195 74 0.031962815672159195
		 75 0.031962815672159195;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.5384907722473145 74 -1.5384907722473145
		 75 -1.5384907722473145;
createNode animCurveTL -n "Character1_LeftHandMiddle3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2317523956298828 74 6.2317523956298828
		 75 6.2317523956298828;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -27.574243545532227 1 -27.574243545532227
		 2 -27.574243545532227 3 -27.574243545532227 4 -27.574243545532227 5 -27.574243545532227
		 6 -35.938339233398438 7 -55.883445739746094 8 -79.688827514648438 9 -99.633903503417969
		 10 -107.99800109863281 11 -107.99800109863281 12 -107.99800109863281 13 -107.99800109863281
		 14 -107.99800109863281 15 -107.99800109863281 16 -107.99800109863281 17 -107.99800109863281
		 18 -107.99800109863281 19 -107.99800109863281 20 -107.99800109863281 21 -106.24661254882812
		 22 -101.41340637207031 23 -94.129814147949219 24 -85.027297973632813 25 -74.737274169921875
		 26 -63.891155242919922 27 -53.120361328125 28 -43.056327819824219 29 -34.330471038818359
		 30 -27.574243545532227 31 -21.878625869750977 32 -16.083791732788086 33 -10.44495964050293
		 34 -5.2173495292663574 35 -0.65618085861206055 36 2.9833297729492187 37 5.4459633827209473
		 38 6.4765043258666992 39 5.8197340965270996 40 3.2204344272613525 41 -1.9337577819824221
		 42 -9.7102146148681641 43 -19.546655654907227 44 -30.880802154541019 45 -43.150360107421875
		 46 -55.793052673339844 47 -68.246589660644531 48 -79.948745727539062 49 -90.337226867675781
		 50 -98.849784851074219 51 -104.92414093017578 52 -107.99800109863281 53 -108.80709838867187
		 54 -108.52446746826172 55 -107.2437744140625 56 -105.05873107910156 57 -102.06298065185547
		 58 -98.3502197265625 59 -94.014137268066406 60 -89.148391723632813 61 -83.846672058105469
		 62 -78.202659606933594 63 -72.310020446777344 64 -66.262428283691406 65 -60.153556823730469
		 66 -54.077091217041016 67 -48.126708984375 68 -42.396076202392578 69 -36.978878021240234
		 70 -26.300823211669922 71 -11.64985466003418 72 -3.4130082130432129 73 -8.9803924560546875
		 74 -20.96190071105957 75 -27.574243545532227;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.00019152674940414727 1 -0.00019152589084114879
		 2 -0.00019152375170961022 3 -0.00019152012828271836 4 -0.00019151585001964122 5 -0.00019151579181198031
		 6 0.012590310536324978 7 0.065018139779567719 8 0.16013203561306 9 0.25592660903930664
		 10 0.29753884673118591 11 0.29753884673118591 12 0.29753884673118591 13 0.29753884673118591
		 14 0.29753884673118591 15 0.29753884673118591 16 0.29753884673118591 17 0.29753884673118591
		 18 0.29753884673118591 19 0.29753884673118591 20 0.29753884673118591 21 0.28883218765258789
		 22 0.26477223634719849 23 0.22873273491859436 24 0.18485485017299652 25 0.13810271024703979
		 26 0.093687683343887329 27 0.056058838963508606 28 0.0279118362814188 29 0.009686395525932312
		 30 -0.00019152877212036401 31 -0.0055322237312793732 32 -0.0081029254943132401 33 -0.0078073195181787014
		 34 -0.0050707221962511539 35 -0.00076495553366839886 36 0.0039344276301562786 37 0.0077403089962899685
		 38 0.0094809997826814651 39 0.0083616040647029877 40 0.0042790109291672707 41 -0.0021497681736946106
		 42 -0.0075654853135347358 43 -0.0069160712882876396 44 0.0041691041551530361 45 0.028140544891357422
		 46 0.064717113971710205 47 0.11082078516483307 48 0.16131393611431122 49 0.21023878455162048
		 50 0.25203484296798706 51 0.28225001692771912 52 0.29753884673118591 53 0.30155512690544128
		 54 0.30015265941619873 55 0.293791264295578 56 0.28292006254196167 57 0.26800456643104553
		 58 0.2495577484369278 59 0.22816511988639832 60 0.20449802279472351 61 0.17931082844734192
		 62 0.15342085063457489 63 0.12767264246940613 64 0.1028905063867569 65 0.079825535416603088
		 66 0.059103928506374366 67 0.041183587163686752 68 0.026325056329369545 69 0.014580706134438515
		 70 -0.0016254179645329714 71 -0.0081025473773479462 72 -0.0035797492600977416 73 -0.0072789234109222889
		 74 -0.0061321845278143883 75 -0.00019151075684931129;
createNode animCurveTA -n "Character1_LeftHandMiddle2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.13598521053791046 1 0.13598521053791046
		 2 0.13598521053791046 3 0.13598521053791046 4 0.13598521053791046 5 0.13598521053791046
		 6 0.17558573186397552 7 0.2593475878238678 8 0.32865932583808899 9 0.35291069746017456
		 10 0.35294836759567261 11 0.35294836759567261 12 0.35294836759567261 13 0.35294836759567261
		 14 0.35294836759567261 15 0.35294836759567261 16 0.35294836759567261 17 0.35294836759567261
		 18 0.35294836759567261 19 0.35294836759567261 20 0.35294836759567261 21 0.35344347357749939
		 22 0.35342758893966675 23 0.34957846999168396 24 0.33840283751487732 25 0.3176015317440033
		 26 0.2870146632194519 27 0.24890722334384918 28 0.20752207934856415 29 0.16812482476234436
		 30 0.13598524034023285 31 0.10814307630062103 32 0.079414680600166321 33 0.051348887383937836
		 34 0.025471223518252373 35 0.003176757600158453 36 -0.014323237352073194 37 -0.025979446247220039
		 38 -0.030806740745902058 39 -0.027733907103538513 40 -0.015452542342245579 41 0.0093857282772660255
		 42 0.047698132693767548 43 0.096614420413970947 44 0.15185986459255219 45 0.2079305499792099
		 46 0.2590128481388092 47 0.3003038763999939 48 0.32918673753738403 49 0.34577059745788574
		 50 0.35259580612182617 51 0.35364082455635071 52 0.35294836759567261 53 0.35262984037399292
		 54 0.35274755954742432 55 0.35319420695304871 56 0.35362771153450012 57 0.35354781150817871
		 58 0.35236743092536926 59 0.34948047995567322 60 0.34432601928710938 61 0.33644711971282959
		 62 0.32554098963737488 63 0.31149587035179138 64 0.29441154003143311 65 0.27460065484046936
		 66 0.2525709867477417 67 0.22899094223976135 68 0.20464260876178741 69 0.18036949634552002
		 70 0.12980854511260986 71 0.057341285049915314 72 0.016611423343420029 73 0.04407539963722229
		 74 0.103617824614048 75 0.13598518073558807;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.42968440055847168 74 0.42968440055847168
		 75 0.42968440055847168;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.59662908315658569 74 -0.59662908315658569
		 75 -0.59662908315658569;
createNode animCurveTL -n "Character1_LeftHandMiddle2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.0600581169128418 74 5.0600581169128418
		 75 5.0600581169128418;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandMiddle1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 13.547877311706543 4 13.547877311706543
		 5 13.547877311706543 6 5.4710769653320313 7 -13.941107749938965 8 -37.370105743408203
		 9 -57.150169372558594 10 -65.463485717773438 11 -65.463485717773438 12 -65.463485717773438
		 13 -65.463485717773438 14 -65.463485717773438 15 -65.463485717773438 16 -65.463485717773438
		 17 -65.463485717773438 18 -65.463485717773438 19 -65.463485717773438 20 -65.463485717773438
		 21 -63.224956512451179 22 -57.150169372558594 23 -48.206100463867188 24 -37.370105743408203
		 25 -25.624296188354492 26 -13.941107749938965 27 -3.269059419631958 28 5.4710769653320313
		 29 11.376964569091797 30 13.547877311706543 31 13.547877311706543 32 13.547877311706543
		 33 13.547877311706543 34 13.547877311706543 35 13.547877311706543 36 13.547877311706543
		 37 13.547877311706543 38 13.547877311706543 39 13.547877311706543 40 13.547877311706543
		 41 12.124903678894043 42 8.1713438034057617 43 2.1546764373779297 44 -5.4598517417907715
		 45 -14.202688217163086 46 -23.594308853149414 47 -33.142322540283203 48 -42.342685699462891
		 49 -50.684535980224609 50 -57.656253814697273 51 -62.750083923339844 52 -65.463485717773438
		 53 -66.50738525390625 54 -66.948898315429687 55 -66.822982788085938 56 -66.1646728515625
		 57 -65.009071350097656 58 -63.391422271728516 59 -61.347072601318366 60 -58.911556243896477
		 61 -56.120552062988281 62 -53.009899139404297 63 -49.615501403808594 64 -45.973262786865234
		 65 -42.118968963623047 66 -38.088161468505859 67 -33.916011810302734 68 -29.637199401855469
		 69 -25.285793304443359 70 -12.37226390838623 71 8.1317539215087891 72 22.288356781005859
		 73 22.887256622314453 74 17.256200790405273 75 13.547877311706543;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 5.407402515411377 4 5.407402515411377
		 5 5.407402515411377 6 3.4856727123260498 7 -0.71298325061798096 8 -5.0116720199584961
		 9 -8.080927848815918 10 -9.2527379989624023 11 -9.2527379989624023 12 -9.2527379989624023
		 13 -9.2527379989624023 14 -9.2527379989624023 15 -9.2527379989624023 16 -9.2527379989624023
		 17 -9.2527379989624023 18 -9.2527379989624023 19 -9.2527379989624023 20 -9.2527379989624023
		 21 -8.9428424835205078 22 -8.080927848815918 23 -6.74774169921875 24 -5.0116729736328125
		 25 -2.9565050601959229 26 -0.71298396587371826 27 1.5213680267333984 28 3.4856727123260498
		 29 4.8809809684753418 30 5.407402515411377 31 5.407402515411377 32 5.407402515411377
		 33 5.407402515411377 34 5.407402515411377 35 5.407402515411377 36 5.407402515411377
		 37 5.407402515411377 38 5.407402515411377 39 5.407402515411377 40 5.407402515411377
		 41 5.0400962829589844 42 4.038999080657959 43 2.5685184001922607 44 0.79933011531829834
		 45 -1.1050118207931519 46 -2.9999749660491943 47 -4.7681865692138672 48 -6.321385383605957
		 49 -7.595489501953125 50 -8.5407314300537109 51 -9.1105670928955078 52 -9.2527379989624023
		 53 -9.081181526184082 54 -8.7603359222412109 55 -8.3050069808959961 56 -7.7292928695678711
		 57 -7.0466938018798828 58 -6.2701725959777832 59 -5.4121909141540527 60 -4.4847369194030762
		 61 -3.4993636608123779 62 -2.467252254486084 63 -1.3992934226989746 64 -0.30620542168617249
		 65 0.80132418870925903 66 1.9124734401702883 67 3.0161025524139404 68 4.1005706787109375
		 69 5.1535539627075195 70 7.1498832702636719 71 10.215869903564453 72 12.137775421142578
		 73 10.51214599609375 74 7.1977987289428711 75 5.407402515411377;
createNode animCurveTA -n "Character1_LeftHandMiddle1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -13.868915557861328 4 -13.868915557861328
		 5 -13.868915557861328 6 -12.621448516845703 7 -9.6154365539550781 8 -6.1583757400512695
		 9 -3.5663964748382568 10 -2.6018416881561279 11 -2.6018416881561279 12 -2.6018416881561279
		 13 -2.6018416881561279 14 -2.6018416881561279 15 -2.6018416881561279 16 -2.6018416881561279
		 17 -2.6018416881561279 18 -2.6018416881561279 19 -2.6018416881561279 20 -2.6018416881561279
		 21 -2.8534040451049805 22 -3.5663964748382568 23 -4.6911249160766602 24 -6.1583757400512695
		 25 -7.8530750274658203 26 -9.6154365539550781 27 -11.263589859008789 28 -12.621448516845703
		 29 -13.535005569458008 30 -13.868915557861328 31 -13.868915557861328 32 -13.868915557861328
		 33 -13.868915557861328 34 -13.868915557861328 35 -13.868915557861328 36 -13.868915557861328
		 37 -13.868915557861328 38 -13.868915557861328 39 -13.868915557861328 40 -13.868915557861328
		 41 -13.632585525512695 42 -12.976168632507324 43 -11.978146553039551 44 -10.722333908081055
		 45 -9.3021516799926758 46 -7.819693088531495 47 -6.3794751167297363 48 -5.0788822174072266
		 49 -3.9989693164825439 50 -3.1997761726379395 51 -2.7229135036468506 52 -2.6018416881561279
		 53 -2.75077223777771 54 -3.0468435287475586 55 -3.4722840785980225 56 -4.0106096267700195
		 57 -4.6463384628295898 58 -5.3647031784057617 59 -6.151369571685791 60 -6.9921636581420898
		 61 -7.8728203773498535 62 -8.7787580490112305 63 -9.6948785781860352 64 -10.605405807495117
		 65 -11.493762969970703 66 -12.342485427856445 67 -13.133186340332031 68 -13.846575736999512
		 69 -14.462503433227539 70 -14.380172729492189 71 -13.631770133972168 72 -13.037208557128906
		 73 -13.189090728759766 74 -13.628037452697754 75 -13.868915557861328;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.10336124897003174 74 0.10336124897003174
		 75 0.10336124897003174;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.5108542442321777 74 -3.5108542442321777
		 75 -3.5108542442321777;
createNode animCurveTL -n "Character1_LeftHandMiddle1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.649526596069336 74 18.649526596069336
		 75 18.649526596069336;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 19.429567337036133 1 19.429567337036133
		 2 19.429567337036133 3 19.429567337036133 4 19.429567337036133 5 19.429567337036133
		 6 19.429567337036133 7 19.429567337036133 8 19.429567337036133 9 19.429567337036133
		 10 19.429567337036133 11 19.429567337036133 12 19.429567337036133 13 19.429567337036133
		 14 19.429567337036133 15 19.429567337036133 16 19.429567337036133 17 19.429567337036133
		 18 19.429567337036133 19 19.429567337036133 20 19.429567337036133 21 19.429567337036133
		 22 19.429567337036133 23 19.429567337036133 24 19.429567337036133 25 19.429567337036133
		 26 19.429567337036133 27 19.429567337036133 28 19.429567337036133 29 19.429567337036133
		 30 19.429567337036133 31 20.289609909057617 32 22.623979568481445 33 26.063972473144531
		 34 30.240818023681641 35 34.785732269287109 36 39.330036163330078 37 43.505271911621094
		 38 46.943229675292969 39 49.27587890625 40 50.135219573974609 41 49.688663482666016
		 42 48.433849334716797 43 46.49798583984375 44 44.008281707763672 45 41.091960906982422
		 46 37.876274108886719 47 34.488552093505859 48 31.056169509887699 49 27.706581115722656
		 50 24.567283630371094 51 21.765775680541992 52 19.429567337036133 53 17.281974792480469
		 54 14.987038612365721 55 12.583539962768555 56 10.110498428344727 57 7.6071977615356445
		 58 5.113166332244873 59 2.6681654453277588 60 0.31215852499008179 61 -1.9147170782089231
		 62 -3.9721930027008057 63 -5.8199067115783691 64 -7.4174470901489267 65 -8.724390983581543
		 66 -9.7003355026245117 67 -10.304924011230469 68 -10.497875213623047 69 -10.239005088806152
		 70 -0.81205987930297852 71 17.071437835693359 72 29.38763427734375 73 28.987564086914059
		 74 23.102758407592773 75 19.429567337036133;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.14258871972560883 1 0.14258871972560883
		 2 0.14258871972560883 3 0.14258873462677002 4 0.14258873462677002 5 0.14258873462677002
		 6 0.14258873462677002 7 0.14258873462677002 8 0.14258873462677002 9 0.14258871972560883
		 10 0.14258871972560883 11 0.14258871972560883 12 0.14258871972560883 13 0.14258871972560883
		 14 0.14258871972560883 15 0.14258871972560883 16 0.14258871972560883 17 0.14258871972560883
		 18 0.14258871972560883 19 0.14258871972560883 20 0.14258871972560883 21 0.14258871972560883
		 22 0.14258871972560883 23 0.14258870482444763 24 0.14258870482444763 25 0.14258868992328644
		 26 0.14258867502212524 27 0.14258867502212524 28 0.14258864521980286 29 0.14258864521980286
		 30 0.14258864521980286 31 0.13762389123439789 32 0.11933149397373198 33 0.079601332545280457
		 34 0.011093666777014732 35 -0.088299669325351715 36 -0.2129690945148468 37 -0.34914249181747437
		 38 -0.47630384564399714 39 -0.57006865739822388 40 -0.60610073804855347 41 -0.58727771043777466
		 42 -0.53553593158721924 43 -0.4590871930122376 44 -0.36691167950630188 45 -0.26794838905334473
		 46 -0.17037945985794067 47 -0.081020154058933258 48 -0.0048458375968039036 49 0.055296216160058975
		 50 0.098751373589038849 51 0.12687379121780396 52 0.14258871972560883 53 0.22195512056350708
		 54 0.4264858067035675 55 0.73839443922042847 56 1.1403584480285645 57 1.6155577898025513
		 58 2.1476907730102539 59 2.7209649085998535 60 3.3200657367706299 61 3.9301021099090581
		 62 4.5365314483642578 63 5.1250710487365723 64 5.6815900802612305 65 6.1919975280761719
		 66 6.6421127319335938 67 7.0175356864929199 68 7.3034949302673349 69 7.4846816062927246
		 70 6.6097245216369629 71 4.3314862251281738 72 2.1500949859619141 73 1.0297145843505859
		 74 0.37598848342895508 75 0.14258876442909241;
createNode animCurveTA -n "Character1_LeftHandIndex3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.430606484413147 1 1.430606484413147
		 2 1.430606484413147 3 1.430606484413147 4 1.430606484413147 5 1.430606484413147 6 1.430606484413147
		 7 1.430606484413147 8 1.430606484413147 9 1.430606484413147 10 1.430606484413147
		 11 1.430606484413147 12 1.430606484413147 13 1.430606484413147 14 1.430606484413147
		 15 1.430606484413147 16 1.430606484413147 17 1.430606484413147 18 1.430606484413147
		 19 1.430606484413147 20 1.430606484413147 21 1.430606484413147 22 1.4306066036224365
		 23 1.4306066036224365 24 1.4306067228317261 25 1.4306067228317261 26 1.4306068420410156
		 27 1.4306068420410156 28 1.4306069612503052 29 1.4306069612503052 30 1.4306069612503052
		 31 1.4943559169769287 32 1.6669358015060425 33 1.9195626974105835 34 2.2224202156066895
		 35 2.5453641414642334 36 2.8594181537628174 37 3.1384782791137695 38 3.3603594303131104
		 39 3.5064013004302979 40 3.5592267513275146 41 3.5318431854248047 42 3.4541234970092773
		 43 3.3320579528808594 44 3.1714103221893311 45 2.9783799648284912 46 2.760033130645752
		 47 2.5244960784912109 48 2.2809171676635742 49 2.0392518043518066 50 1.8099422454833982
		 51 1.6035761833190918 52 1.430606484413147 53 1.3246539831161499 54 1.3069297075271606
		 55 1.3690845966339111 56 1.5027949810028076 57 1.6997449398040771 58 1.9515987634658813
		 59 2.2499721050262451 60 2.5864009857177734 61 2.9523224830627441 62 3.3390614986419678
		 63 3.7378349304199214 64 4.139772891998291 65 4.5359563827514648 66 4.9174742698669434
		 67 5.2754950523376465 68 5.6013469696044922 69 5.8865971565246582 70 6.3766093254089355
		 71 6.9351286888122559 72 6.7911267280578613 73 5.0753798484802246 74 2.6597163677215576
		 75 1.430606484413147;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36948859691619873 74 -0.36948859691619873
		 75 -0.36948859691619873;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.6223212480545044 74 -1.6223212480545044
		 75 -1.6223212480545044;
createNode animCurveTL -n "Character1_LeftHandIndex3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.6119489669799805 74 5.6119489669799805
		 75 5.6119489669799805;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -8.0096731185913086 4 -8.0096731185913086
		 5 -8.0096731185913086 6 -16.349702835083008 7 -36.220993041992188 8 -59.924293518066406
		 9 -79.80322265625 10 -88.153297424316406 11 -88.153297424316406 12 -88.153297424316406
		 13 -88.153297424316406 14 -88.153297424316406 15 -88.153297424316406 16 -88.153297424316406
		 17 -88.153297424316406 18 -88.153297424316406 19 -88.153297424316406 20 -88.153297424316406
		 21 -86.372032165527344 22 -81.465408325195313 23 -74.090324401855469 24 -64.901954650878906
		 25 -54.551212310791016 26 -43.68511962890625 27 -32.949275970458984 28 -22.990854263305664
		 29 -14.460070610046387 30 -8.0096731185913086 31 -2.8131766319274902 32 2.2644016742706299
		 33 7.0318841934204102 34 11.297881126403809 35 14.870898246765137 36 15.640390396118162
		 37 15.640439033508301 38 15.640570640563963 39 15.640913009643553 40 15.641657829284666
		 41 10.66874885559082 42 3.3828151226043701 43 -5.7190766334533691 44 -16.140106201171875
		 45 -27.385587692260742 46 -38.964618682861328 47 -50.390235900878906 48 -61.177417755126953
		 49 -70.839820861816406 50 -78.887031555175781 51 -84.824058532714844 52 -88.153297424316406
		 53 -89.56134033203125 54 -90.108192443847656 55 -89.856773376464844 56 -88.87042236328125
		 57 -87.212669372558594 58 -84.9471435546875 59 -82.137367248535156 60 -78.846664428710937
		 61 -75.138114929199219 62 -71.074493408203125 63 -66.718437194824219 64 -62.132469177246101
		 65 -57.37921142578125 66 -52.521526336669922 67 -47.622760772705078 68 -42.746814727783203
		 69 -37.958248138427734 70 -25.593568801879883 71 -6.6404871940612793 72 5.8654360771179199
		 73 4.4711737632751465 74 -3.3121733665466309 75 -8.0096731185913086;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -0.19874745607376099 4 -0.19874745607376099
		 5 -0.19874745607376099 6 -0.5869901180267334 7 -1.8067361116409302 8 -3.6615376472473145
		 9 -5.3675894737243652 10 -6.079317569732666 11 -6.079317569732666 12 -6.079317569732666
		 13 -6.079317569732666 14 -6.079317569732666 15 -6.079317569732666 16 -6.079317569732666
		 17 -6.079317569732666 18 -6.079317569732666 19 -6.079317569732666 20 -6.079317569732666
		 21 -5.929408073425293 22 -5.5121912956237793 23 -4.8781447410583496 24 -4.0890359878540039
		 25 -3.2218711376190186 26 -2.3620815277099609 27 -1.5887007713317871 28 -0.95846509933471691
		 29 -0.49654760956764221 30 -0.19874745607376099 31 0.0092235086485743523 32 0.18391957879066467
		 33 0.32144716382026672 34 0.42267540097236633 35 0.49223357439041138 36 0.50519943237304688
		 37 0.50992244482040405 38 0.52044641971588135 39 0.53508937358856201 40 0.55017632246017456
		 41 0.45327904820442205 42 0.22784981131553653 43 -0.15813717246055603 44 -0.72375553846359253
		 45 -1.4623575210571289 46 -2.3355951309204102 47 -3.2762231826782227 48 -4.1987128257751465
		 49 -5.0136270523071289 50 -5.6402616500854492 51 -6.0129685401916504 52 -6.079317569732666
		 53 -5.8979787826538086 54 -5.570549488067627 55 -5.1136980056762695 56 -4.543454647064209
		 57 -3.8754124641418453 58 -3.1250171661376953 59 -2.3078677654266357 60 -1.4399876594543457
		 61 -0.53803384304046631 62 0.38060241937637329 63 1.2977831363677979 64 2.1947414875030518
		 65 3.0522816181182861 66 3.8510746955871582 67 4.5719943046569824 68 5.1964812278747559
		 69 5.7068705558776855 70 5.4456114768981934 71 4.0414571762084961 72 2.4438486099243164
		 73 1.2754123210906982 74 0.26533055305480957 75 -0.19874745607376099;
createNode animCurveTA -n "Character1_LeftHandIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -1.5515763759613037 4 -1.5515763759613037
		 5 -1.5515763759613037 6 -2.014134407043457 7 -2.9067070484161377 8 -3.4444639682769775
		 9 -3.3612933158874512 10 -3.1740999221801758 11 -3.1740999221801758 12 -3.1740999221801758
		 13 -3.1740999221801758 14 -3.1740999221801758 15 -3.1740999221801758 16 -3.1740999221801758
		 17 -3.1740999221801758 18 -3.1740999221801758 19 -3.1740999221801758 20 -3.1740999221801758
		 21 -3.2229862213134766 22 -3.3364176750183105 23 -3.4478707313537598 24 -3.4871296882629395
		 25 -3.4010207653045654 26 -3.1687769889831543 27 -2.8081183433532715 28 -2.3702487945556641
		 29 -1.9263247251510622 30 -1.5515763759613037 31 -1.2221958637237549 32 -0.87919145822525024
		 33 -0.54105103015899658 34 -0.22638678550720215 35 0.046960502862930298 36 0.10760166496038437
		 37 0.11847872287034988 38 0.14328406751155853 39 0.1834997832775116 40 0.23931005597114563
		 41 -0.10063812136650085 42 -0.62060678005218506 43 -1.2610540390014648 44 -1.9494698047637942
		 45 -2.606311559677124 46 -3.1571190357208252 47 -3.5465230941772461 48 -3.7488353252410889
		 49 -3.7712783813476567 50 -3.6488270759582524 51 -3.4324779510498047 52 -3.1740999221801758
		 53 -2.8931548595428467 54 -2.5864338874816895 55 -2.2605137825012207 56 -1.9194824695587158
		 57 -1.5655354261398315 58 -1.199499249458313 59 -0.82131218910217285 60 -0.43047153949737549
		 61 -0.026462461799383163 62 0.39083221554756165 63 0.82074809074401855 64 1.2614926099777222
		 65 1.7098579406738281 66 2.1610081195831299 67 2.6083598136901855 68 3.0435724258422852
		 69 3.4566445350646973 70 3.8779463768005371 71 4.2831783294677734 72 4.0966782569885254
		 73 2.2894604206085205 74 -0.26507344841957092 75 -1.5515763759613037;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19125376641750336 74 0.19125376641750336
		 75 0.19125376641750336;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.0323638916015625 74 -0.0323638916015625
		 75 -0.0323638916015625;
createNode animCurveTL -n "Character1_LeftHandIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0655274391174316 74 7.0655274391174316
		 75 7.0655274391174316;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -3.4100236892700195 4 -3.4100236892700195
		 5 -3.4100236892700195 6 -11.819284439086914 7 -32.050289154052734 8 -56.331867218017578
		 9 -76.605926513671875 10 -85.058853149414063 11 -85.058853149414063 12 -85.058853149414063
		 13 -85.058853149414063 14 -85.058853149414063 15 -85.058853149414063 16 -85.058853149414063
		 17 -85.058853149414063 18 -85.058853149414063 19 -85.058853149414063 20 -85.058853149414063
		 21 -82.786537170410156 22 -76.605926513671875 23 -67.467002868652344 24 -56.331867218017578
		 25 -44.188896179199219 26 -32.050285339355469 27 -20.930643081665039 28 -11.81928539276123
		 29 -5.6685538291931152 30 -3.4100236892700195 31 -3.4100236892700195 32 -3.4100236892700195
		 33 -3.4100236892700195 34 -3.4100236892700195 35 -3.4100236892700195 36 -3.4100236892700195
		 37 -3.4100236892700195 38 -3.4100236892700195 39 -3.4100236892700195 40 -3.4100236892700195
		 41 -4.9721884727478027 42 -9.304530143737793 43 -15.881496429443359 44 -24.172721862792969
		 45 -33.632316589355469 46 -43.6968994140625 47 -53.792556762695313 48 -63.34619140625
		 49 -71.794830322265625 50 -78.58880615234375 51 -83.188858032226563 52 -85.058853149414063
		 53 -84.923904418945313 54 -83.91656494140625 55 -82.107887268066406 56 -79.568206787109375
		 57 -76.367454528808594 58 -72.575614929199219 59 -68.263053894042969 60 -63.50091552734375
		 61 -58.3614501953125 62 -52.918239593505859 63 -47.246315002441406 64 -41.422107696533203
		 65 -35.523174285888672 66 -29.627731323242188 67 -23.814048767089844 68 -18.159749984741211
		 69 -12.74116039276123 70 -2.0900928974151611 71 12.268826484680176 72 20.211093902587891
		 73 14.82902717590332 74 3.1240427494049072 75 -3.4100236892700195;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -7.4827532768249512 4 -7.4827532768249512
		 5 -7.4827532768249512 6 -8.6000919342041016 7 -10.474834442138672 8 -11.438205718994141
		 9 -11.504408836364746 10 -11.42650318145752 11 -11.42650318145752 12 -11.42650318145752
		 13 -11.42650318145752 14 -11.42650318145752 15 -11.42650318145752 16 -11.42650318145752
		 17 -11.42650318145752 18 -11.42650318145752 19 -11.42650318145752 20 -11.42650318145752
		 21 -11.450572967529297 22 -11.504408836364746 23 -11.532768249511719 24 -11.438206672668457
		 25 -11.107816696166992 26 -10.474834442138672 27 -9.5811147689819336 28 -8.6000919342041016
		 29 -7.8033232688903809 30 -7.4827532768249512 31 -7.4827532768249512 32 -7.4827532768249512
		 33 -7.4827532768249512 34 -7.4827532768249512 35 -7.4827532768249512 36 -7.4827532768249512
		 37 -7.4827532768249512 38 -7.4827532768249512 39 -7.4827532768249512 40 -7.4827532768249512
		 41 -7.704636573791503 42 -8.2823896408081055 43 -9.0555706024169922 44 -9.8580999374389648
		 45 -10.553567886352539 46 -11.060108184814453 47 -11.358864784240723 48 -11.483671188354492
		 49 -11.497015953063965 50 -11.46330451965332 51 -11.430636405944824 52 -11.42650318145752
		 53 -11.453320503234863 54 -11.501155853271484 55 -11.566261291503906 56 -11.643898963928223
		 57 -11.727889060974121 58 -11.810193061828613 59 -11.880695343017578 60 -11.927275657653809
		 61 -11.936212539672852 62 -11.89295482635498 63 -11.78317928314209 64 -11.594046592712402
		 65 -11.315511703491211 66 -10.941530227661133 67 -10.471012115478516 68 -9.9083995819091797
		 69 -9.2638111114501953 70 -7.3820061683654785 71 -4.1077184677124023 72 -1.9881337881088257
		 73 -3.3880672454833984 74 -6.1353969573974609 75 -7.4827532768249512;
createNode animCurveTA -n "Character1_LeftHandIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -11.66018009185791 4 -11.66018009185791
		 5 -11.66018009185791 6 -9.270050048828125 7 -3.759467601776123 8 2.0311553478240967
		 9 5.8537659645080566 10 7.1241083145141602 11 7.1241083145141602 12 7.1241083145141602
		 13 7.1241083145141602 14 7.1241083145141602 15 7.1241083145141602 16 7.1241083145141602
		 17 7.1241083145141602 18 7.1241083145141602 19 7.1241083145141602 20 7.1241083145141602
		 21 6.8022861480712891 22 5.8537659645080566 23 4.2607159614562988 24 2.0311553478240967
		 25 -0.72324955463409424 26 -3.7594678401947026 27 -6.7340822219848633 28 -9.2700490951538086
		 29 -11.01507568359375 30 -11.66018009185791 31 -11.66018009185791 32 -11.66018009185791
		 33 -11.66018009185791 34 -11.66018009185791 35 -11.66018009185791 36 -11.66018009185791
		 37 -11.66018009185791 38 -11.66018009185791 39 -11.66018009185791 40 -11.66018009185791
		 41 -11.211065292358398 42 -9.9711475372314453 43 -8.1106653213500977 44 -5.8193116188049316
		 45 -3.3066256046295166 46 -0.78782761096954346 47 1.5419086217880249 48 3.5341763496398926
		 49 5.1025347709655762 50 6.2186603546142578 51 6.8899507522583008 52 7.1241083145141602
		 53 7.0540623664855957 54 6.8328843116760254 55 6.468994140625 56 5.9664568901062012
		 57 5.3267245292663574 58 4.5503144264221191 59 3.6384022235870361 60 2.594318151473999
		 61 1.4248496294021606 62 0.14128907024860382 63 -1.2398991584777832 64 -2.6968481540679932
		 65 -4.2025489807128906 66 -5.7255830764770508 67 -7.2312335968017578 68 -8.6828432083129883
		 69 -10.043232917785645 70 -11.821174621582031 71 -13.778968811035156 72 -14.795714378356935
		 73 -14.130841255187988 74 -12.557072639465332 75 -11.66018009185791;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.7003211975097656 74 8.7003211975097656
		 75 8.7003211975097656;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5957188606262207 74 -2.5957188606262207
		 75 -2.5957188606262207;
createNode animCurveTL -n "Character1_LeftHandIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 15.71699047088623 74 15.71699047088623
		 75 15.71699047088623;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb3_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.5907626504940708e-007 1 -1.5895854232894635e-007
		 2 -1.5913865070160682e-007 3 -1.5772370431932359e-007 4 -1.569813861124203e-007 5 -1.5663759711515013e-007
		 6 0.59990036487579346 7 2.0847933292388916 8 3.993414163589478 9 5.7504644393920898
		 10 6.5419678688049316 11 6.5419678688049316 12 6.5419678688049316 13 6.5419678688049316
		 14 6.5419678688049316 15 6.5419678688049316 16 6.5419678688049316 17 6.5419678688049316
		 18 6.5419678688049316 19 6.5419678688049316 20 6.5419678688049316 21 6.392369270324707
		 22 5.9822993278503418 23 5.3745589256286621 24 4.6318340301513672 25 3.8111274242401119
		 26 2.9612865447998047 27 2.1230311393737793 28 1.330522894859314 29 0.61359471082687378
		 30 -3.0900133651812212e-007 31 -0.95610517263412464 32 -2.5929191112518311 33 -4.7289290428161621
		 34 -7.1886806488037109 35 -9.7942790985107422 36 -12.355770111083984 37 -14.66525077819824
		 38 -16.498662948608398 39 -17.626258850097656 40 -17.82890510559082 41 -17.067537307739258
		 42 -15.570094108581543 43 -13.53184986114502 44 -11.125226974487305 45 -8.4905576705932617
		 46 -5.7400798797607422 47 -2.9715681076049805 48 -0.28713873028755188 49 2.1875596046447754
		 50 4.2894415855407715 51 5.8161091804504395 52 6.5419678688049316 53 6.6872186660766602
		 54 6.6350016593933105 55 6.4111313819885254 56 6.0456876754760742 57 5.5702686309814453
		 58 5.0157208442687988 59 4.4106082916259766 60 3.7804427146911621 61 3.1475450992584229
		 62 2.5313560962677002 63 1.949012756347656 64 1.4160333871841431 65 0.94699859619140636
		 66 0.55615812540054321 67 0.25792500376701355 68 0.067261911928653717 69 -2.0877283191111928e-007
		 70 -2.016707867369405e-007 71 -1.8842490590031957e-007 72 -1.813516661286485e-007
		 73 -1.745960389598622e-007 74 -1.6204583630496927e-007 75 -1.5529320762652787e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1089644519634021e-007 1 2.1235824476661946e-007
		 2 2.1607264955036956e-007 3 2.2104292440872089e-007 4 2.2650198161500157e-007 5 2.2686688794237853e-007
		 6 2.3584296703338623 7 7.9698953628540039 8 14.638601303100588 9 20.19432258605957
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 22.513494491577148
		 18 22.513494491577148 19 22.513494491577148 20 22.513494491577148 21 22.083765029907227
		 22 20.885292053222656 23 19.05322265625 24 16.722684860229492 25 14.029855728149414
		 26 11.112449645996094 27 8.1097383499145508 28 5.1623106002807617 29 2.4117000102996826
		 30 4.3851193254340615e-007 31 -2.3848967552185059 32 -5.0510449409484863 33 -7.8404936790466309
		 34 -10.585644721984863 35 -13.11725902557373 36 -15.275229454040529 37 -16.918224334716797
		 38 -17.927629470825195 39 -18.202075958251953 40 -17.641500473022461 41 -16.079444885253906
		 42 -13.539894104003906 43 -10.193916320800781 44 -6.2220015525817871 45 -1.821855902671814
		 46 2.7916016578674316 47 7.3918418884277353 48 11.749468803405762 49 15.641648292541504
		 50 18.859594345092773 51 21.210874557495117 52 22.513494491577148 53 22.926925659179688
		 54 22.778730392456055 55 22.13787841796875 56 21.072526931762695 57 19.650529861450195
		 58 17.939872741699219 59 16.008962631225586 60 13.926789283752441 61 11.762944221496582
		 62 9.5875873565673828 63 7.4713430404663086 64 5.4851894378662109 65 3.7003343105316158
		 66 2.1881020069122314 67 1.019828200340271 68 0.26676970720291138 69 3.1549387813356589e-007
		 70 2.9846574989278452e-007 71 2.6685896159506228e-007 72 2.4971774337245733e-007
		 73 2.3361975820535005e-007 74 2.0292020508350106e-007 75 1.8657766531759989e-007;
createNode animCurveTA -n "Character1_LeftHandThumb3_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8998940138080798e-007 1 2.8970742960154894e-007
		 2 2.8915556526953878e-007 3 2.8750281444445136e-007 4 2.8650455874412728e-007 5 2.8592165790541912e-007
		 6 0.26515072584152222 7 1.0022337436676025 8 2.0973093509674072 9 3.2271378040313721
		 10 3.768210887908936 11 3.768210887908936 12 3.768210887908936 13 3.768210887908936
		 14 3.768210887908936 15 3.768210887908936 16 3.768210887908936 17 3.768210887908936
		 18 3.768210887908936 19 3.768210887908936 20 3.768210887908936 21 3.6645536422729488
		 22 3.3837108612060547 23 2.9767823219299316 24 2.4956045150756836 25 1.9863408803939817
		 26 1.4861998558044434 27 1.0226302146911621 28 0.61406517028808594 29 0.2714335024356842
		 30 4.7606087605345243e-007 31 -0.20100349187850952 32 -0.26436829566955566 33 -0.10295288264751434
		 34 0.32962590456008911 35 1.0234800577163696 36 1.9057798385620115 37 2.8446300029754639
		 38 3.6654989719390869 39 4.1806783676147461 40 4.2298159599304199 41 3.7883436679840083
		 42 3.0304994583129883 43 2.1591954231262207 44 1.3655681610107422 45 0.80124437808990479
		 46 0.56388401985168457 47 0.69064790010452271 48 1.1551065444946289 49 1.8662286996841433
		 50 2.6722598075866699 51 3.3759276866912842 52 3.768210887908936 53 3.8694531917572021
		 54 3.8329896926879883 55 3.6775193214416504 56 3.4268016815185547 57 3.106574535369873
		 58 2.7420082092285156 59 2.3559250831604004 60 1.967785716056824 61 1.5933133363723755
		 62 1.2445757389068604 63 0.93035537004470825 64 0.65668267011642456 65 0.42745915055274963
		 66 0.24515077471733093 67 0.11156229674816132 68 0.028733266517519954 69 4.0079487462207908e-007
		 70 3.8051604178690468e-007 71 3.4283405625501473e-007 72 3.2241223379969597e-007
		 73 3.0298346587187552e-007 74 2.6585323098515801e-007 75 2.4620896965643624e-007;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.1899471282958984 74 2.1899471282958984
		 75 2.1899471282958984;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.119370698928833 74 -1.119370698928833
		 75 -1.119370698928833;
createNode animCurveTL -n "Character1_LeftHandThumb3_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.300872802734375 74 5.300872802734375
		 75 5.300872802734375;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.8292616712569725e-008 1 -9.8199464559911576e-008
		 2 -9.8302407991468499e-008 3 -9.7281066757659573e-008 4 -9.674356249433913e-008 5 -9.6483347533649066e-008
		 6 0.59990042448043823 7 2.0847935676574707 8 3.993414163589478 9 5.7504644393920898
		 10 6.5419683456420898 11 6.5419683456420898 12 6.5419683456420898 13 6.5419683456420898
		 14 6.5419683456420898 15 6.5419683456420898 16 6.5419683456420898 17 6.5419683456420898
		 18 6.5419683456420898 19 6.5419683456420898 20 6.5419683456420898 21 6.3688859939575195
		 22 5.9008855819702148 23 5.2200016975402832 24 4.4061341285705566 25 3.529970645904541
		 26 2.6507906913757324 27 1.8177310228347776 28 1.0728143453598022 29 0.4543667733669281
		 30 -1.7669248109086766e-007 31 -0.69549435377120972 32 -1.9586001634597776 33 -3.6320052146911617
		 34 -5.5570840835571289 35 -7.4844861030578613 36 -9.246337890625 37 -10.86113452911377
		 38 -12.19944953918457 39 -13.131492614746094 40 -13.520013809204102 41 -12.924784660339355
		 42 -11.753644943237305 43 -10.126251220703125 44 -8.1546630859375 45 -5.9438848495483398
		 46 -3.5956485271453857 47 -1.2147819995880127 48 1.083325982093811 49 3.1663837432861328
		 50 4.882716178894043 51 6.0650792121887207 52 6.5419683456420898 53 6.5257072448730469
		 54 6.3529481887817383 55 6.0481834411621094 56 5.6376023292541504 57 5.1473040580749512
		 58 4.6019778251647949 59 4.0241189002990723 60 3.4337408542633057 61 2.8484554290771484
		 62 2.2838060855865479 63 1.7537375688552856 64 1.2711086273193359 65 0.84818422794342041
		 66 0.49706587195396423 67 0.23004247248172763 68 0.059867627918720245 69 -1.2415650019192981e-007
		 70 -1.2043528840877116e-007 71 -1.1348479489470265e-007 72 -1.0978349962442735e-007
		 73 -1.0629307922727094e-007 74 -9.9808936226963851e-008 75 -9.6321457476733485e-008;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.2846510344388662e-007 1 1.2925194425861264e-007
		 2 1.3129107401255169e-007 3 1.3410900123744796e-007 4 1.3739344240093487e-007 5 1.3739177973093319e-007
		 6 2.3584296703338623 7 7.9698953628540039 8 14.638601303100588 9 20.19432258605957
		 10 22.513494491577148 11 22.513494491577148 12 22.513494491577148 13 22.513494491577148
		 14 22.513494491577148 15 22.513494491577148 16 22.513494491577148 17 22.513494491577148
		 18 22.513494491577148 19 22.513494491577148 20 22.513494491577148 21 22.015945434570313
		 22 20.64375114440918 23 18.576572418212891 24 15.994436264038086 25 13.079084396362305
		 26 10.014436721801758 27 6.9864025115966797 28 4.1823930740356445 29 1.7907099723815918
		 30 2.5344371579194558e-007 31 -1.3392482995986938 32 -2.4901196956634521 33 -3.42826247215271
		 34 -4.1265072822570801 35 -4.250786304473877 36 -3.8043789863586426 37 -3.3762581348419189
		 38 -3.0069179534912109 39 -2.742579460144043 40 -2.6302213668823242 41 -1.2961300611495972
		 42 0.57610046863555908 43 2.8778188228607178 44 5.4958248138427734 45 8.3087549209594727
		 46 11.18712043762207 47 13.996372222900391 48 16.601799011230469 49 18.873666763305664
		 50 20.69073486328125 51 21.940265655517578 52 22.513494491577148 53 22.466976165771484
		 54 21.969863891601563 55 21.079883575439453 56 19.85441780090332 57 18.350864410400391
		 58 16.626884460449219 59 14.740543365478514 60 12.750381469726563 61 10.71540355682373
		 62 8.6950244903564453 63 6.7489914894104004 64 4.9372963905334473 65 3.3200860023498535
		 66 1.9575800895690918 67 0.90999460220336925 68 0.23747047781944278 69 1.8719030947522697e-007
		 70 1.7768286397767952e-007 71 1.6002307745566213e-007 72 1.5042924417230097e-007
		 73 1.4158327132918203e-007 74 1.2458470166620828e-007 75 1.1556686274616369e-007;
createNode animCurveTA -n "Character1_LeftHandThumb2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.7840751809217181e-007 1 1.7825148290739889e-007
		 2 1.7796011775317311e-007 3 1.768987374362041e-007 4 1.7629605508773238e-007 5 1.7590684819879243e-007
		 6 0.26515060663223267 7 1.0022337436676025 8 2.0973093509674072 9 3.227137565612793
		 10 3.768210649490356 11 3.768210649490356 12 3.768210649490356 13 3.768210649490356
		 14 3.768210649490356 15 3.768210649490356 16 3.768210649490356 17 3.768210649490356
		 18 3.768210649490356 19 3.768210649490356 20 3.768210649490356 21 3.6483395099639893
		 22 3.3285419940948486 23 2.8751463890075684 24 2.3531179428100586 25 1.8176860809326172
		 26 1.3108977079391479 27 0.86168009042739868 28 0.48784786462783819 29 0.19900912046432495
		 30 2.8128422968620725e-007 31 -0.032682459801435471 32 0.17278380692005157 33 0.59552848339080811
		 34 1.1918890476226807 35 1.9245454072952271 36 2.7125101089477539 37 3.4178838729858398
		 38 3.9495365619659424 39 4.2235755920410156 40 4.1730709075927734 41 3.9138784408569336
		 42 3.4751977920532227 43 2.970935583114624 44 2.5097990036010742 45 2.1808509826660156
		 46 2.0430343151092529 47 2.1180691719055176 48 2.3866477012634277 49 2.7887334823608398
		 50 3.2296438217163086 51 3.593907356262207 52 3.768210649490356 53 3.7569129467010494
		 54 3.6373443603515621 55 3.4285006523132324 56 3.1515073776245117 57 2.8276088237762451
		 58 2.4766528606414795 59 2.1161243915557861 60 1.7606736421585083 61 1.4220203161239624
		 62 1.1091216802597046 63 0.82850044965744019 64 0.58466827869415283 65 0.38060584664344788
		 66 0.21829600632190704 67 0.09932253509759903 68 0.025561880320310593 69 2.3863793785494636e-007
		 70 2.2757095052838849e-007 71 2.069888722644464e-007 72 1.9581372612265113e-007 73 1.8535347123815882e-007
		 74 1.6519074108600762e-007 75 1.545837164940167e-007;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 3.3173840045928955 74 3.3173840045928955
		 75 3.3173840045928955;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.5151305198669434 74 -2.5151305198669434
		 75 -2.5151305198669434;
createNode animCurveTL -n "Character1_LeftHandThumb2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.4698829650878906 74 6.4698829650878906
		 75 6.4698829650878906;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHandThumb1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -37.972297668457031 4 -37.972297668457031
		 5 -37.972297668457031 6 -40.164066314697266 7 -45.191280364990234 8 -50.977066040039062
		 9 -55.821651458740234 10 -57.896209716796875 11 -57.896209716796875 12 -57.896209716796875
		 13 -57.896209716796875 14 -57.896209716796875 15 -57.896209716796875 16 -57.896209716796875
		 17 -57.896209716796875 18 -57.896209716796875 19 -57.896209716796875 20 -57.896209716796875
		 21 -57.420734405517585 22 -56.120594024658203 23 -54.186573028564453 24 -51.80450439453125
		 25 -49.151229858398438 26 -46.396965026855469 27 -43.712646484375 28 -41.278949737548828
		 29 -39.293342590332031 30 -37.972297668457031 31 -37.222007751464844 32 -36.773391723632813
		 33 -36.594573974609375 34 -36.659206390380859 35 -36.948471069335938 36 -37.450691223144531
		 37 -38.157341003417969 38 -39.054470062255859 39 -40.1103515625 40 -41.263423919677734
		 41 -42.588840484619141 42 -44.123092651367188 43 -45.736583709716797 44 -47.337726593017578
		 45 -48.879192352294922 46 -50.350368499755859 47 -51.762603759765625 48 -53.132591247558594
		 49 -54.466495513916016 50 -55.746246337890625 51 -56.919452667236328 52 -57.896209716796875
		 53 -58.746765136718757 54 -59.617546081542969 55 -60.506431579589844 56 -61.409011840820305
		 57 -62.318332672119141 58 -63.224670410156243 59 -64.115432739257812 60 -64.975105285644531
		 61 -65.785423278808594 62 -66.525650024414063 63 -67.173110961914062 64 -67.703857421875
		 65 -68.093612670898437 66 -68.318717956542969 67 -68.357368469238281 68 -68.190773010253906
		 69 -67.804328918457031 70 -62.815361022949219 71 -54.784423828125 72 -48.862216949462891
		 73 -44.194709777832031 74 -39.930171966552734 75 -37.972297668457031;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -9.1020135879516602 4 -9.1020135879516602
		 5 -9.1020135879516602 6 -6.8149814605712891 7 -1.0659924745559692 8 6.2003145217895508
		 9 12.494385719299316 10 15.161456108093262 11 15.161456108093262 12 15.161456108093262
		 13 15.161456108093262 14 15.161456108093262 15 15.161456108093262 16 15.161456108093262
		 17 15.161456108093262 18 15.161456108093262 19 15.161456108093262 20 15.161456108093262
		 21 14.667904853820799 22 13.296791076660156 23 11.217232704162598 24 8.6034049987792969
		 25 5.631617546081543 26 2.4747250080108643 27 -0.70578426122665405 28 -3.7682449817657471
		 29 -6.5969176292419434 30 -9.1020135879516602 31 -11.74788761138916 32 -14.907206535339355
		 33 -18.370206832885742 34 -21.930606842041016 35 -25.384546279907227 36 -28.528696060180664
		 37 -31.157543182373043 38 -33.060176849365234 39 -34.017120361328125 40 -33.798191070556641
		 41 -32.347694396972656 42 -29.851928710937504 43 -26.443485260009766 44 -22.273174285888672
		 45 -17.513229370117187 46 -12.355323791503906 47 -7.0057077407836914 48 -1.6790976524353027
		 49 3.407860279083252 50 8.0429792404174805 51 12.023946762084961 52 15.161456108093262
		 53 17.776201248168945 54 20.299640655517578 55 22.718820571899414 56 25.021631240844727
		 57 27.196918487548828 58 29.234598159790039 59 31.125734329223636 60 32.862583160400391
		 61 34.438568115234375 62 35.848182678222656 63 37.086803436279297 64 38.150413513183594
		 65 39.035202026367188 66 39.737125396728516 67 40.251338958740234 68 40.571681976318359
		 69 40.690147399902344 70 36.227310180664063 71 25.700935363769531 72 14.944605827331545
		 73 4.7790870666503906 74 -4.8898301124572754 75 -9.1020135879516602;
createNode animCurveTA -n "Character1_LeftHandThumb1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 -43.216720581054687 4 -43.216720581054687
		 5 -43.216720581054687 6 -40.980560302734375 7 -36.253376007080078 8 -31.700399398803707
		 9 -28.792173385620121 10 -27.824333190917969 11 -27.824333190917969 12 -27.824333190917969
		 13 -27.824333190917969 14 -27.824333190917969 15 -27.824333190917969 16 -27.824333190917969
		 17 -27.824333190917969 18 -27.824333190917969 19 -27.824333190917969 20 -27.824333190917969
		 21 -28.092639923095703 22 -28.845462799072266 23 -30.028194427490238 24 -31.594930648803714
		 25 -33.486106872558594 26 -35.612903594970703 27 -37.847015380859375 28 -40.014522552490234
		 29 -41.893619537353516 30 -43.216720581054687 31 -44.033336639404297 32 -44.623104095458984
		 33 -45.010425567626953 34 -45.193988800048828 35 -45.152519226074219 36 -44.851772308349609
		 37 -44.254409790039062 38 -43.334529876708984 39 -42.096881866455078 40 -40.597396850585937
		 41 -38.762626647949219 42 -36.611125946044922 43 -34.378284454345703 44 -32.264385223388672
		 45 -30.418462753295902 46 -28.937191009521488 47 -27.870708465576172 48 -27.228927612304688
		 49 -26.984956741333008 50 -27.075370788574219 51 -27.39976692199707 52 -27.824333190917969
		 53 -28.296180725097656 54 -28.861513137817379 55 -29.515602111816406 56 -30.251808166503906
		 57 -31.061351776123043 58 -31.933061599731442 59 -32.853248596191406 60 -33.805667877197266
		 61 -34.771659851074219 62 -35.730445861816406 63 -36.659675598144531 64 -37.536109924316406
		 65 -38.336585998535156 66 -39.039073944091797 67 -39.623886108398437 68 -40.075023651123047
		 69 -40.381416320800781 70 -37.950916290283203 71 -35.214267730712891 72 -35.369575500488281
		 73 -37.455253601074219 74 -41.0758056640625 75 -43.216720581054687;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.0492753982543945 74 9.0492753982543945
		 75 9.0492753982543945;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5810770988464355 74 -4.5810770988464355
		 75 -4.5810770988464355;
createNode animCurveTL -n "Character1_LeftHandThumb1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.3487567901611328 74 4.3487567901611328
		 75 4.3487567901611328;
createNode animCurveTU -n "Character1_LeftHand_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftHand_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftHand_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -4.313817024230957 18 -4.313817024230957
		 19 -4.313817024230957 20 -4.1227235794067383 21 -3.5858402252197266 22 -2.7577669620513916
		 23 -1.6931010484695435 24 -0.44644090533256531 25 0.92761492729187023 26 2.3744683265686035
		 27 3.8395214080810547 28 5.2681756019592285 29 6.6058330535888672 30 7.7978944778442383
		 31 3.6067006587982173 32 -4.3256802558898926 33 -14.04356575012207 34 -23.591274261474609
		 35 -31.013124465942386 36 -36.567913055419922 37 -41.665058135986328 38 -46.156116485595703
		 39 -48.774234771728516 40 -49.272354125976562 41 -49.889999389648438 42 -50.177886962890625
		 43 -50.283489227294922 44 -50.233928680419922 45 -49.915264129638672 46 -49.180873870849609
		 47 -47.984783172607422 48 -46.400077819824219 49 -44.562812805175781 50 -43.415290832519531
		 51 -42.814865112304688 52 -41.624870300292969 53 -40.208118438720703 54 -39.413974761962891
		 55 -39.234355926513672 56 -39.539966583251953 57 -40.121345520019531 58 -40.745262145996094
		 59 -41.248329162597656 60 -41.629119873046875 61 -42.628700256347656 62 -44.77685546875
		 63 -47.841453552246094 64 -51.468547821044922 65 -55.147922515869141 66 -58.248409271240234
		 67 -60.130691528320305 68 -60.253952026367188 69 -58.197792053222656 70 -52.064586639404297
		 71 -41.272487640380859 72 -28.147556304931641 73 -15.867621421813967 74 -7.3050980567932138
		 75 -4.1749897003173828;
createNode animCurveTA -n "Character1_LeftHand_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 11.489480018615723 18 11.489480018615723
		 19 11.489480018615723 20 11.25920295715332 21 10.61223316192627 22 9.6143655776977539
		 23 8.3313932418823242 24 6.8291077613830566 25 5.1733050346374512 26 3.4297778606414795
		 27 1.6643193960189819 28 -0.057277116924524307 29 -1.6692174673080444 30 -3.1057088375091553
		 31 -1.508601188659668 32 2.3316092491149902 33 6.6551060676574707 34 9.7020711898803711
		 35 9.7126865386962891 36 5.1378211975097656 37 -1.2872730493545532 38 -7.2727093696594247
		 39 -15.539381980895998 40 -24.047346115112305 41 -28.544837951660156 42 -31.45101165771484
		 43 -32.776435852050781 44 -32.614349365234375 45 -31.19698333740234 46 -28.927751541137699
		 47 -26.302602767944336 48 -23.818281173706055 49 -21.919208526611328 50 -19.783475875854492
		 51 -17.946384429931641 52 -17.308742523193359 53 -16.436788558959961 54 -14.688821792602541
		 55 -12.748124122619629 56 -11.173909187316895 57 -10.331950187683105 58 -10.370468139648437
		 59 -11.242415428161621 60 -12.781085014343262 61 -15.044251441955565 62 -17.887813568115234
		 63 -20.800092697143555 64 -23.2806396484375 65 -24.918987274169922 66 -25.467864990234375
		 67 -24.852317810058594 68 -23.11570930480957 69 -20.362575531005859 70 -14.65506649017334
		 71 -6.7091574668884277 72 0.94854456186294556 73 7.8421406745910653 74 13.443684577941895
		 75 15.854512214660646;
createNode animCurveTA -n "Character1_LeftHand_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.43418231606483459 18 -0.43418231606483459
		 19 -0.43418231606483459 20 -0.43067240715026855 21 -0.4208112359046936 22 -0.4056016206741333
		 23 -0.38604643940925598 24 -0.36314845085144043 25 -0.33791056275367737 26 -0.31133553385734558
		 27 -0.2844262421131134 28 -0.25818550586700439 29 -0.23361615836620331 30 -0.21172100305557251
		 31 -0.79943472146987915 32 -1.8907539844512939 33 -2.9761958122253418 34 -3.5462770462036133
		 35 -3.091515064239502 36 -0.98724484443664551 37 1.8564401865005493 38 4.3594255447387695
		 39 7.6780872344970694 40 11.158392906188965 41 13.221554756164551 42 14.589484214782715
		 43 15.241752624511717 44 15.186391830444336 45 14.475060462951658 46 13.262657165527344
		 47 11.802014350891113 48 10.369428634643555 49 9.1931600570678711 50 8.1071567535400391
		 51 7.262486457824707 52 6.7869153022766113 53 6.1896576881408691 54 5.3903422355651855
		 55 4.6271371841430664 56 4.0611214637756348 57 3.7948038578033452 58 3.8749792575836182
		 59 4.290837287902832 60 4.9933395385742187 61 6.059206485748291 62 7.5131368637084961
		 63 9.1961545944213867 64 10.886368751525879 65 12.299918174743652 66 13.153995513916016
		 67 13.275742530822754 68 12.680599212646484 69 11.559697151184082 70 9.4901876449584961
		 71 7.045903205871582 72 4.7574410438537598 73 2.4054665565490723 74 0.32777842879295349
		 75 -0.5816047191619873;
createNode animCurveTL -n "Character1_LeftHand_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.1997514093309292e-011 1 -2.3927526626721374e-012
		 2 2.7984725647911546e-011 3 -6.6648908614297397e-012 4 -5.9380056427471573e-011 5 -4.9311665861750953e-012
		 6 5.0590642786119133e-012 7 6.5547567373869242e-013 8 1.8811618929248652e-012 9 -6.4446226133441087e-012
		 10 -8.9670493252924643e-012 11 2.3234747459355276e-011 12 8.2422957348171622e-013
		 13 -4.8316906031686813e-013 14 1.1041834113711957e-011 15 -4.7947423809091561e-011
		 16 -1.1624479157035239e-011 17 -1.2079226507921703e-011 18 -2.6815882847586181e-011
		 19 -4.2632564145606011e-013 20 -1.1070255823142361e-011 21 5.1471715778461657e-011
		 22 -1.2150280781497713e-011 23 -4.1779912862693891e-012 24 2.6290081223123707e-012
		 25 -2.8592239686986431e-011 26 -1.1027623258996755e-011 27 -6.7622352162288735e-011
		 28 4.6412651499849744e-011 29 1.8516743693908211e-011 30 -1.6942891534199589e-011
		 31 -1.4068746168049984e-012 32 -2.9757529773632996e-011 33 -2.2822632672614418e-011
		 34 -3.7417180465126876e-011 35 -1.3599787962448318e-011 36 -2.6801671992870979e-011
		 37 3.0198066269804258e-011 38 -2.5721647034515627e-012 39 -3.1405988920596428e-011
		 40 -2.0463630789890885e-012 41 -5.0022208597511053e-012 42 4.6895820560166612e-012
		 43 7.9438677857979201e-012 44 -2.9842794901924208e-012 45 -1.0885514711844735e-011
		 46 2.1316282072803006e-013 47 5.8832938520936295e-012 48 1.6768808563938364e-012
		 49 6.8922645368729718e-012 50 -1.1198153515579179e-011 51 -4.5190517994342372e-012
		 52 8.6117779574124143e-012 53 3.0553337637684308e-012 54 -5.3290705182007514e-012
		 55 6.5654148784233257e-012 56 2.1458390619955026e-012 57 -3.836930773104541e-012
		 58 -7.489120434911456e-012 59 -2.0037305148434825e-012 60 2.8421709430404007e-013
		 61 -2.7000623958883807e-013 62 -2.0037305148434825e-012 63 -6.2527760746888816e-013
		 64 -1.9753088054130785e-012 65 2.3305801732931286e-012 66 -3.2258640203508548e-012
		 67 1.8189894035458565e-012 68 1.5631940186722204e-013 69 -5.2438053899095394e-012
		 70 -1.3766765505351941e-012 71 5.0981441290787188e-013 72 5.9703353372242418e-012
		 73 4.8352433168474818e-012 74 2.9771740628348198e-012 75 3.3821834222180769e-012;
createNode animCurveTL -n "Character1_LeftHand_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.8480334170526476e-012 1 8.3026918673567707e-012
		 2 -2.5366375666635577e-012 3 -3.680611371237319e-012 4 -5.4974691465758951e-011 5 9.0807361630140804e-012
		 6 1.0388134796812665e-011 7 -1.9625190361693967e-011 8 5.5564441936439835e-012 9 1.9610979506978765e-012
		 10 -1.9468870959826745e-011 11 3.0084379432082642e-011 12 -3.1548097467748448e-012
		 13 1.0174971976084635e-011 14 3.2400748750660568e-012 15 -4.3826275941682979e-011
		 16 -6.6791017161449417e-012 17 -1.4068746168049984e-011 18 -5.8747673392645083e-011
		 19 2.1117330106790178e-011 20 -1.4154011296341196e-011 21 8.432721188000869e-011
		 22 -1.7422507880837657e-011 23 1.2249756764504127e-011 24 5.6843418860808015e-013
		 25 1.3244516594568267e-011 26 7.3328010330442339e-012 27 1.9383605831535533e-011
		 28 -3.4106051316484809e-012 29 -9.6349594969069585e-012 30 8.9670493252924643e-012
		 31 5.1159076974727213e-012 32 2.3874235921539366e-012 33 -5.4711790653527714e-012
		 34 -2.9402258405752946e-011 35 1.7578827282704879e-011 36 -7.773337529215496e-012
		 37 2.6936675112665398e-011 38 -9.2654772743117064e-012 39 -1.3329781722859479e-011
		 40 -2.7071678232459817e-012 41 -4.2916781239910051e-012 42 3.4496849821152864e-012
		 43 5.1620929752971279e-012 44 -1.5631940186722204e-012 45 -4.4764192352886312e-012
		 46 1.0018652574217413e-012 47 1.1155520951433573e-012 48 -2.9274360713316128e-012
		 49 1.9753088054130785e-012 50 3.4958702599396929e-012 51 7.2475359047530219e-013
		 52 -4.9737991503207013e-012 53 1.0231815394945443e-012 54 2.2879476091475226e-012
		 55 -2.9700686354772188e-012 56 -1.7763568394002505e-012 57 3.3537617127876729e-012
		 58 5.5564441936439835e-012 59 2.4868995751603507e-012 60 8.1001871876651421e-013
		 61 7.815970093361102e-013 62 -3.836930773104541e-013 63 -1.1226575225009583e-012
		 64 -8.9528384705772623e-013 65 4.4053649617126212e-013 66 -4.8316906031686813e-013
		 67 4.4053649617126212e-013 68 -2.8421709430404007e-014 69 -2.4158453015843406e-013
		 70 4.4053649617126212e-013 71 -2.5295321393059567e-012 72 -5.7127635955112055e-012
		 73 -6.5654148784233257e-012 74 -3.6237679523765109e-012 75 -4.7748471843078732e-012;
createNode animCurveTL -n "Character1_LeftHand_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 26.697147369384766 74 26.697147369384766
		 75 26.697147369384766;
createNode animCurveTU -n "Character1_LeftForeArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftForeArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftForeArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.3335946770260989e-010 1 -5.4968873897109916e-010
		 2 -5.9636356963821413e-010 3 -6.6124061781636101e-010 4 -7.6070366672453815e-010
		 5 -7.7068873505226065e-010 6 -4.4775996208190918 7 -16.21330451965332 8 -28.004194259643555
		 9 -34.957584381103516 10 -40.366405487060547 11 -44.153858184814453 12 -46.220539093017578
		 13 -45.832977294921875 14 -42.333938598632812 15 -36.206748962402344 16 -27.98039436340332
		 17 -18.223407745361328 18 -8.1423358917236328 19 -1.1372742747539633e-009 20 6.0739903450012207
		 21 11.605734825134277 22 16.532629013061523 23 20.885366439819336 24 24.735982894897461
		 25 28.159252166748047 26 31.210184097290039 27 33.913650512695313 28 36.261756896972656
		 29 38.215999603271484 30 39.712390899658203 31 39.076992034912109 32 35.5228271484375
		 33 30.321504592895508 34 24.739236831665039 35 19.986040115356445 36 15.402535438537596
		 37 10.304202079772949 38 5.3712658882141113 39 1.4984035491943359 40 -1.3509554586121908e-009
		 41 -1.338165689368509e-009 42 -1.2941864246940327e-009 43 -1.2259847581574945e-009
		 44 -1.1468976879314141e-009 45 -1.0899856572876843e-009 46 -1.0432547048466745e-009
		 47 -9.6965901974499502e-010 48 -8.5624785040039331e-010 49 -7.0302436094848986e-010
		 50 -5.8169186134549022e-010 51 -5.2147031137650401e-010 52 -4.9648141153824099e-010
		 53 -5.1394410949257008e-010 54 -6.5437733010043075e-010 55 -9.1105389898871181e-010
		 56 -1.172535624149873e-009 57 -1.4118759494863298e-009 58 -1.6004737535268987e-009
		 59 -1.7219656811562345e-009 60 -1.7450215716863225e-009 61 -1.758814538455056e-009
		 62 -1.827523909980755e-009 63 -1.9306296561438785e-009 64 -2.0130435096632482e-009
		 65 -2.0552686219588168e-009 66 -2.0556527591253371e-009 67 -2.0232886477344891e-009
		 68 -1.973992302950478e-009 69 -1.9423147534780583e-009 70 -2.1060564403541093e-009
		 71 -2.6168263111969736e-009 72 -3.5215346194661379e-009 73 -4.9906998533799651e-009
		 74 -6.960320320104075e-009 75 -8.2026874181906351e-009;
createNode animCurveTA -n "Character1_LeftForeArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -24.073776245117188 1 -24.882720947265625
		 2 -27.055408477783203 3 -30.210615158081055 4 -33.967117309570312 5 -37.943698883056641
		 6 -44.323333740234375 7 -51.063793182373047 8 -52.361812591552734 9 -47.924381256103516
		 10 -40.887386322021484 11 -33.61846923828125 12 -28.067670822143555 13 -25.731012344360352
		 14 -26.998044967651367 15 -30.593334197998047 16 -35.281932830810547 17 -39.59332275390625
		 18 -42.039031982421875 19 -41.603725433349609 20 -39.103836059570313 21 -35.809211730957031
		 22 -31.926832199096676 23 -27.666149139404297 24 -23.221355438232422 25 -18.761909484863281
		 26 -14.427734375 27 -10.326539993286133 28 -6.5324759483337402 29 -3.0865862369537354
		 30 -3.5854392371748034e-011 31 6.5519426906482381e-013 32 -0.1221853643655777 33 -2.0261707305908203
		 34 -4.401641845703125 35 -6.4008007049560547 36 -7.9335398674011222 37 -13.710495948791504
		 38 -18.824514389038086 39 -17.422548294067383 40 -14.170516014099121 41 -15.875128746032715
		 42 -17.560728073120117 43 -19.748622894287109 44 -22.735689163208008 45 -26.426544189453125
		 46 -30.341741561889648 47 -33.856410980224609 48 -36.404720306396484 49 -37.567420959472656
		 50 -38.866531372070313 51 -39.785545349121094 52 -39.073257446289063 53 -38.482467651367188
		 54 -38.968772888183594 55 -39.638469696044922 56 -39.933486938476563 57 -39.65191650390625
		 58 -38.877788543701172 59 -37.922122955322266 60 -37.267261505126953 61 -37.531024932861328
		 62 -38.598808288574219 63 -39.901645660400391 64 -41.001438140869141 65 -41.681266784667969
		 66 -41.949771881103516 67 -42.01287841796875 68 -42.228912353515625 69 -43.033073425292969
		 70 -47.256484985351563 71 -55.043006896972656 72 -63.516414642333984 73 -70.931732177734375
		 74 -76.139778137207031 75 -78.126411437988281;
createNode animCurveTA -n "Character1_LeftForeArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -12.994564056396484 1 -12.994564056396484
		 2 -12.994564056396484 3 -12.994564056396484 4 -12.994564056396484 5 -12.994564056396484
		 6 -9.4228610992431641 7 0.90851116180419922 8 11.095784187316895 9 14.810149192810059
		 10 15.13448429107666 11 12.856723785400391 12 9.5665512084960937 13 6.9470510482788086
		 14 5.7619900703430176 15 4.9166555404663086 16 2.9979658126831055 17 -0.97724086046218861
		 18 -6.8358969688415527 19 -12.994564056396484 20 -18.489343643188477 21 -23.523681640625
		 22 -27.92413330078125 23 -31.63197135925293 24 -34.656074523925781 25 -37.039718627929687
		 26 -38.843357086181641 27 -40.138240814208984 28 -41.005195617675781 29 -41.534397125244141
		 30 -41.824184417724609 31 -37.785602569580078 32 -29.224094390869141 33 -19.147329330444336
		 34 -8.3732748031616211 35 1.3009419441223145 36 10.518571853637695 37 19.326765060424805
		 38 27.858745574951172 39 36.254615783691406 40 42.713127136230469 41 45.173881530761719
		 42 45.374351501464844 43 43.619152069091797 44 40.365219116210938 45 36.229579925537109
		 46 31.93905067443848 47 28.182933807373047 48 25.483104705810547 49 24.144916534423828
		 50 25.657695770263672 51 30.134767532348633 52 34.477733612060547 53 37.289752960205078
		 54 39.995708465576172 55 42.8055419921875 56 45.848472595214844 57 49.097377777099609
		 58 52.323566436767578 59 55.089832305908203 60 56.792991638183594 61 56.965614318847656
		 62 55.629215240478516 63 52.890579223632813 64 48.920825958251953 65 43.949817657470703
		 66 38.258255004882813 67 32.166091918945313 68 26.032079696655273 69 20.293798446655273
		 70 13.121713638305664 71 5.5144367218017578 72 0.76311200857162476 73 -0.50028401613235474
		 74 0.3749229907989502 75 1.1323628425598145;
createNode animCurveTL -n "Character1_LeftForeArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0160761121369433e-012 1 -2.5579538487363607e-013
		 2 2.7604585284279892e-012 3 -7.9580786405131221e-013 4 -7.4180661613354459e-012 5 -1.2789769243681803e-012
		 6 4.8316906031686813e-013 7 -2.8421709430404007e-012 8 5.9685589803848416e-013 9 3.4106051316484809e-013
		 10 -1.1937117960769683e-012 11 3.2969182939268649e-012 12 -8.5265128291212022e-014
		 13 1.3358203432289883e-012 14 8.5265128291212022e-013 15 -5.4001247917767614e-012
		 16 -9.6633812063373625e-013 17 -1.9895196601282805e-013 18 -4.2632564145606011e-012
		 19 -5.9685589803848416e-013 20 -1.8474111129762605e-012 21 4.8316906031686813e-012
		 22 -7.1054273576010019e-013 23 -9.3791641120333225e-013 24 -3.1263880373444408e-013
		 25 -1.9042545318370685e-012 26 -7.1054273576010019e-013 27 -4.1211478674085811e-012
		 28 1.7621459846850485e-012 29 7.815970093361102e-013 30 -6.1106675275368616e-013
		 31 3.5527136788005009e-013 32 -1.2931877790833823e-012 33 -2.4158453015843406e-013
		 34 -1.2647660696529783e-012 35 -5.6843418860808015e-013 36 -4.5616843635798432e-012
		 37 8.4838802649755962e-012 38 -2.5295321393059567e-012 39 -7.787548383930698e-012
		 40 -1.2647660696529783e-012 41 -1.3784529073745944e-012 42 1.1226575225009583e-012
		 43 1.8616219676914625e-012 44 -2.9842794901924208e-013 45 -3.3963942769332789e-012
		 46 1.0516032489249483e-012 47 1.9042545318370685e-012 48 -8.6686213762732223e-013
		 49 2.7782220968219917e-012 50 -2.6645352591003757e-012 51 -1.1652900866465643e-012
		 52 1.0977885267493548e-012 53 2.4442670110147446e-012 54 3.801403636316536e-013 55 -7.460698725481052e-014
		 56 3.2507330161024584e-013 57 1.2416734307407751e-012 58 1.5880630144238239e-012
		 59 1.4725998198628076e-012 60 -2.4868995751603507e-014 61 -1.5987211554602254e-013
		 62 5.4711790653527714e-013 63 -9.8054897534893826e-013 64 -1.6413537196058314e-012
		 65 1.1439738045737613e-012 66 -1.1581846592889633e-012 67 5.7553961596568115e-013
		 68 1.9184653865522705e-013 69 -1.0729195309977513e-012 70 3.1263880373444408e-013
		 71 8.8107299234252423e-013 72 -3.4816594052244909e-013 73 -1.4246381851990009e-012
		 74 -4.6895820560166612e-013 75 -6.8567374000849668e-013;
createNode animCurveTL -n "Character1_LeftForeArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.1368683772161603e-013 1 4.2632564145606011e-013
		 2 7.2120087679650169e-013 3 6.3948846218409017e-014 4 -4.4408920985006262e-012 5 1.7763568394002505e-013
		 6 6.3948846218409017e-013 7 -1.1510792319313623e-012 8 5.1159076974727213e-013 9 -7.3896444519050419e-013
		 10 -1.5063505998114124e-012 11 2.7000623958883807e-012 12 -2.2737367544323206e-013
		 13 1.1368683772161603e-013 14 -6.2527760746888816e-013 15 -3.2684965844964609e-012
		 16 -6.5369931689929217e-013 17 -1.7337242752546445e-012 18 -3.1548097467748448e-012
		 19 2.8421709430404007e-014 20 -2.0179413695586845e-012 21 7.2049033406074159e-012
		 22 -1.1226575225009583e-012 23 1.2789769243681803e-013 24 -8.3844042819691822e-013
		 25 -1.3216094885137863e-012 26 -5.5422333389287814e-013 27 -7.4180661613354459e-012
		 28 6.3309357756224927e-012 29 1.8474111129762605e-012 30 -1.5276668818842154e-012
		 31 1.3358203432289883e-012 32 -2.7284841053187847e-012 33 -1.4921397450962104e-012
		 34 -3.851141627819743e-012 35 1.9610979506978765e-012 36 -2.2595258997171186e-012
		 37 8.9528384705772623e-012 38 -3.822719918389339e-012 39 1.2647660696529783e-012
		 40 -1.6910917111090384e-012 41 -1.6058265828178264e-012 42 1.2647660696529783e-012
		 43 -8.5265128291212022e-014 44 -1.5205614545266144e-012 45 -1.4495071809506044e-012
		 46 -1.2363443602225743e-012 47 5.1159076974727213e-013 48 -4.1211478674085811e-013
		 49 2.0463630789890885e-012 50 9.3791641120333225e-013 51 2.9842794901924208e-013
		 52 -2.4584778657299466e-012 53 -8.1001871876651421e-013 54 6.6791017161449417e-013
		 55 -1.6768808563938364e-012 56 -1.4779288903810084e-012 57 1.4495071809506044e-012
		 58 3.0979663279140368e-012 59 1.1084466677857563e-012 60 6.3948846218409017e-013
		 61 7.1054273576010019e-013 62 -1.5631940186722204e-013 63 -8.5265128291212022e-013
		 64 -8.1001871876651421e-013 65 1.7763568394002505e-012 66 -6.5369931689929217e-013
		 67 8.5265128291212022e-014 68 -2.2737367544323206e-013 69 -1.5489831639570184e-012
		 70 -1.4210854715202004e-014 71 -8.5265128291212022e-014 72 3.5527136788005009e-013
		 73 -1.8474111129762605e-012 74 -1.2789769243681803e-013 75 -1.0089706847793423e-012;
createNode animCurveTL -n "Character1_LeftForeArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.305465698242187 74 27.305465698242187
		 75 27.305465698242187;
createNode animCurveTU -n "Character1_LeftArm_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftArm_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftArm_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -57.30286788940429 1 -56.726779937744141
		 2 -55.138172149658203 3 -52.753116607666016 4 -49.773807525634766 5 -46.3653564453125
		 6 -41.297195434570313 7 -34.641284942626953 8 -28.373077392578125 9 -22.539754867553711
		 10 -16.358293533325195 11 -10.554471969604492 12 -5.8303117752075195 13 -2.8564081192016602
		 14 -1.6999071836471558 15 -1.7721936702728271 16 -2.7550070285797119 17 -4.3253798484802246
		 18 -6.1423954963684082 19 -7.844879150390625 20 -9.4244756698608398 21 -11.103879928588867
		 22 -12.864054679870605 23 -14.689225196838379 24 -16.566379547119141 25 -18.484354019165039
		 26 -20.432682037353516 27 -22.400371551513672 28 -24.374729156494141 29 -26.340400695800781
		 30 -28.278720855712891 31 -27.411716461181641 32 -24.554964065551758 33 -20.804367065429688
		 34 -17.260187149047852 35 -15.019584655761721 36 -14.254524230957031 37 -14.05101490020752
		 38 -13.604747772216797 39 -13.900249481201172 40 -16.051067352294922 41 -19.464340209960938
		 42 -23.463813781738281 43 -27.204689025878906 44 -30.03361701965332 45 -31.743034362792969
		 46 -32.607620239257813 47 -33.218292236328125 48 -34.216270446777344 49 -36.059001922607422
		 50 -40.328891754150391 51 -46.741054534912109 52 -50.026332855224609 53 -48.660865783691406
		 54 -46.196121215820313 55 -42.948421478271484 56 -39.082473754882813 57 -34.700107574462891
		 58 -29.926170349121094 59 -25.00341796875 60 -20.359165191650391 61 -16.16265869140625
		 62 -12.268378257751465 63 -8.666926383972168 64 -5.3513588905334473 65 -2.3407883644104004
		 66 0.36165633797645569 67 2.7936766147613525 68 5.0024580955505371 69 6.9910759925842285
		 70 8.0569467544555664 71 8.9731292724609375 72 10.83233642578125 73 13.222761154174805
		 74 15.23115348815918 75 16.041217803955078;
createNode animCurveTA -n "Character1_LeftArm_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.9105651378631587 1 -3.5600211620330811
		 2 -2.6054656505584717 3 -1.1638808250427246 4 0.61610603332519531 5 2.495302677154541
		 6 4.9881391525268555 7 8.1682615280151367 8 10.557478904724121 9 11.53937816619873
		 10 11.803075790405273 11 11.60364818572998 12 11.31684684753418 13 11.375905990600586
		 14 12.085562705993652 15 13.247675895690918 16 14.532397270202635 17 15.602086067199707
		 18 16.123102188110352 19 15.777148246765138 20 14.743124008178713 21 13.434432029724121
		 22 11.900189399719238 23 10.191000938415527 24 8.3583860397338867 25 6.4540348052978516
		 26 4.5289516448974609 27 2.6325445175170898 28 0.81168669462203979 29 -0.8901824951171875
		 30 -2.4338483810424805 31 -3.1723132133483887 32 -3.4418234825134277 33 -3.3743410110473633
		 34 -3.1181645393371582 35 -2.8636875152587891 36 -2.0881650447845459 37 -0.31914332509040833
		 38 1.3901277780532837 39 0.56628221273422241 40 -0.67001527547836304 41 0.26469990611076355
		 42 -0.66147774457931519 43 -2.8917334079742432 44 -5.7862429618835449 45 -8.8640069961547852
		 46 -11.945094108581543 47 -15.082563400268555 48 -18.431070327758789 49 -22.153562545776367
		 50 -24.766119003295898 51 -25.889993667602539 52 -27.113468170166016 53 -28.606033325195313
		 54 -29.922048568725582 55 -31.562774658203125 56 -33.710968017578125 57 -36.224983215332031
		 58 -38.7362060546875 59 -40.760890960693359 60 -41.806697845458984 61 -41.905712127685547
		 62 -41.763820648193359 63 -41.913539886474609 64 -42.723918914794922 65 -44.314868927001953
		 66 -46.544963836669922 67 -49.070098876953125 68 -51.443550109863281 69 -53.216320037841797
		 70 -52.697296142578125 71 -49.410137176513672 72 -44.747318267822266 73 -39.997066497802734
		 74 -36.340888977050781 75 -34.879688262939453;
createNode animCurveTA -n "Character1_LeftArm_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 32.845249176025391 1 32.84747314453125
		 2 32.788639068603516 3 32.594795227050781 4 32.186267852783203 5 31.435174942016602
		 6 29.431861877441406 7 26.985836029052734 8 25.868259429931641 9 26.07927131652832
		 10 26.666263580322266 11 27.319818496704102 12 27.884559631347656 13 28.353055953979492
		 14 28.791931152343754 15 29.218532562255859 16 29.57716178894043 17 29.836709976196293
		 18 30.033906936645508 19 30.275972366333008 20 30.62110710144043 21 31.053091049194336
		 22 31.596174240112305 23 32.268959045410156 24 33.083450317382812 25 34.044528961181641
		 26 35.149612426757813 27 36.388458251953125 28 37.743110656738281 29 39.187992095947266
		 30 40.690132141113281 31 40.065502166748047 32 37.953086853027344 33 34.954803466796875
		 34 31.676485061645508 35 28.664918899536133 36 25.859182357788086 37 22.885883331298828
		 38 19.735542297363281 39 16.532251358032227 40 13.602762222290039 41 11.093585014343262
		 42 9.0560407638549805 43 7.7320961952209464 44 7.1632046699523935 45 7.1701946258544913
		 46 7.471179962158204 47 7.8237504959106454 48 8.0824251174926758 49 8.169102668762207
		 50 6.4334516525268555 51 2.0669572353363037 52 -3.3169026374816895 53 -8.2617311477661133
		 54 -12.912319183349609 55 -17.208763122558594 56 -21.327682495117188 57 -25.508827209472656
		 58 -29.853607177734379 59 -34.170265197753906 60 -37.922374725341797 61 -40.688831329345703
		 62 -42.572952270507813 63 -43.755058288574219 64 -44.492485046386719 65 -45.043014526367188
		 66 -45.607700347900391 67 -46.272266387939453 68 -46.954944610595703 69 -47.395435333251953
		 70 -45.855457305908203 71 -42.566211700439453 72 -39.414176940917969 73 -37.031204223632813
		 74 -35.521354675292969 75 -34.96978759765625;
createNode animCurveTL -n "Character1_LeftArm_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.4210854715202004e-014 1 -1.4210854715202004e-014
		 2 7.1054273576010019e-015 3 -3.0198066269804258e-014 4 -1.0658141036401503e-013 5 1.4210854715202004e-014
		 6 1.4210854715202004e-014 7 -2.8421709430404007e-014 8 -2.1316282072803006e-014 9 3.5527136788005009e-014
		 10 -2.8421709430404007e-014 11 2.8421709430404007e-014 12 -1.4210854715202004e-014
		 13 8.5265128291212022e-014 14 3.5527136788005009e-014 15 -4.2632564145606011e-014
		 16 -4.2632564145606011e-014 17 -1.4210854715202004e-014 18 -5.6843418860808015e-014
		 19 0 20 1.4210854715202004e-014 21 8.5265128291212022e-014 22 -4.2632564145606011e-014
		 23 1.4210854715202004e-014 24 -1.4210854715202004e-014 25 -4.2632564145606011e-014
		 26 2.8421709430404007e-014 27 -9.9475983006414026e-014 28 9.9475983006414026e-014
		 29 2.8421709430404007e-014 30 -3.5527136788005009e-014 31 2.1316282072803006e-014
		 32 -1.4210854715202004e-014 33 -2.1316282072803006e-014 34 -6.3948846218409017e-014
		 35 1.4210854715202004e-014 36 -4.9737991503207013e-014 37 1.0658141036401503e-013
		 38 -3.5527136788005009e-014 39 -6.3948846218409017e-014 40 -6.3948846218409017e-014
		 41 0 42 7.1054273576010019e-015 43 0 44 0 45 -2.1316282072803006e-014 46 4.2632564145606011e-014
		 47 2.1316282072803006e-014 48 -4.2632564145606011e-014 49 4.2632564145606011e-014
		 50 3.5527136788005009e-014 51 -4.9737991503207013e-014 52 -1.4210854715202004e-014
		 53 7.815970093361102e-014 54 7.1054273576010019e-014 55 0 56 -1.4210854715202004e-014
		 57 1.4210854715202004e-014 58 -1.4210854715202004e-014 59 0 60 -1.4210854715202004e-014
		 61 -1.4210854715202004e-014 62 4.2632564145606011e-014 63 0 64 2.1316282072803006e-014
		 65 -1.4210854715202004e-014 66 7.1054273576010019e-015 67 -1.4210854715202004e-014
		 68 -2.1316282072803006e-014 69 4.2632564145606011e-014 70 2.4868995751603507e-014
		 71 -3.5527136788005009e-015 72 0 73 2.8421709430404007e-014 74 2.1316282072803006e-014
		 75 2.8421709430404007e-014;
createNode animCurveTL -n "Character1_LeftArm_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0001373999984934926 74 0.0001373999984934926
		 75 0.0001373999984934926;
createNode animCurveTL -n "Character1_LeftArm_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.707250595092773 74 10.707250595092773
		 75 10.707250595092773;
createNode animCurveTU -n "Character1_LeftShoulder_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftShoulder_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftShoulder_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.6136665940284729 29 -0.6136665940284729
		 30 -0.6136665940284729 31 -0.61366552114486694 32 -0.61366307735443115 33 -0.61366003751754761
		 34 -0.61365759372711182 35 -0.61365652084350586 36 -0.6136554479598999 37 -0.61365300416946411
		 38 -0.61364996433258057 39 -0.61364752054214478 40 -0.61364644765853882 41 -0.2444571852684021
		 42 0.60145771503448486 43 1.4014159440994263 44 1.7230116128921509 45 1.4691654443740845
		 46 0.91972732543945324 47 0.58261752128601074 48 0.97503489255905151 49 2.4593048095703125
		 50 7.9359159469604483 51 16.844646453857422 52 22.281749725341797 53 22.874027252197266
		 54 22.882862091064453 55 22.495168685913086 56 21.815881729125977 57 20.894411087036133
		 58 19.753593444824219 59 18.401411056518555 60 16.81684684753418 61 14.777292251586914
		 62 12.247509002685547 63 9.5026350021362305 64 6.870661735534668 65 4.6596918106079102
		 66 3.0644052028656006 67 2.1047251224517822 68 1.6290295124053955 69 1.373448371887207
		 70 1.0618393421173096 71 0.60219627618789673 72 0.099919214844703674 73 -0.30565786361694336
		 74 -0.54133301973342896 75 -0.61358916759490967;
createNode animCurveTA -n "Character1_LeftShoulder_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -4.3833370208740234 29 -4.3833370208740234
		 30 -4.3833370208740234 31 -4.3833365440368652 32 -4.3833355903625488 33 -4.3833346366882324
		 34 -4.383333683013916 35 -4.3833332061767578 36 -4.3833327293395996 37 -4.3833317756652832
		 38 -4.3833308219909668 39 -4.3833298683166504 40 -4.3833293914794922 41 -4.0640487670898437
		 42 -2.9897723197937012 43 -1.1513690948486328 44 1.2829784154891968 45 4.0586118698120117
		 46 6.9373788833618164 47 9.7512741088867187 48 12.396102905273438 49 14.803352355957031
		 50 15.424816131591797 51 12.812629699707031 52 8.4285221099853516 53 4.5351362228393555
		 54 1.4605536460876465 55 -0.63614219427108765 56 -1.8369330167770386 57 -2.4361677169799805
		 58 -2.8479664325714111 59 -3.5149364471435547 60 -4.8384175300598145 61 -6.7250003814697266
		 62 -8.6181192398071289 63 -10.164332389831543 64 -11.098487854003906 65 -11.314877510070801
		 66 -10.876735687255859 67 -9.9646329879760742 68 -8.7995548248291016 69 -7.5810170173645028
		 70 -6.5055499076843262 71 -5.6726069450378418 72 -5.0721335411071777 73 -4.6760649681091309
		 74 -4.4538240432739258 75 -4.3833069801330566;
createNode animCurveTA -n "Character1_LeftShoulder_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0.023544711992144585 29 0.023544711992144585
		 30 0.023544711992144585 31 0.023544631898403168 32 0.023544441908597946 33 0.023544212803244591
		 34 0.023544022813439369 35 0.023543942719697952 36 0.023543862625956535 37 0.023543672636151314
		 38 0.023543443530797958 39 0.023543253540992737 40 0.02354317344725132 41 0.063413806259632111
		 42 0.18256007134914398 43 0.36254104971885681 44 0.52322298288345337 45 0.53737390041351318
		 46 0.31131333112716675 47 -0.14179240167140961 48 -0.69166475534439087 49 -1.1391321420669556
		 50 -0.54639750719070435 51 1.0338081121444702 52 1.8037301301956179 53 1.6601337194442749
		 54 1.3525408506393433 55 0.93955564498901367 56 0.46737873554229736 57 -0.016477765515446663
		 58 -0.45868542790412903 59 -0.79953306913375854 60 -0.96945858001708995 61 -0.94568121433258057
		 62 -0.7734103798866272 63 -0.49902385473251343 64 -0.20052427053451538 65 0.040505100041627884
		 66 0.17669908702373505 67 0.2111295759677887 68 0.18114905059337616 69 0.12805426120758057
		 70 0.088918678462505341 71 0.075903534889221191 72 0.068576857447624207 73 0.053435485810041428
		 74 0.033636856824159622 75 0.023538792505860329;
createNode animCurveTL -n "Character1_LeftShoulder_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.1316282072803006e-014 1 7.1054273576010019e-015
		 2 -7.1054273576010019e-015 3 -1.2434497875801753e-014 4 2.1316282072803006e-014 5 -1.4210854715202004e-014
		 6 -1.4210854715202004e-014 7 0 8 3.5527136788005009e-014 9 -2.1316282072803006e-014
		 10 0 11 -3.5527136788005009e-014 12 -2.1316282072803006e-014 13 1.4210854715202004e-014
		 14 -2.1316282072803006e-014 15 -7.1054273576010019e-015 16 -2.8421709430404007e-014
		 17 -2.8421709430404007e-014 18 0 19 -1.4210854715202004e-014 20 0 21 2.8421709430404007e-014
		 22 1.4210854715202004e-014 23 0 24 0 25 0 26 1.4210854715202004e-014 27 0 28 -7.1054273576010019e-015
		 29 -7.1054273576010019e-015 30 1.4210854715202004e-014 31 0 32 7.815970093361102e-014
		 33 7.1054273576010019e-015 34 -7.1054273576010019e-015 35 -7.1054273576010019e-015
		 36 0 37 7.1054273576010019e-015 38 0 39 -7.1054273576010019e-015 40 -1.4210854715202004e-014
		 41 0 42 7.1054273576010019e-015 43 -1.4210854715202004e-014 44 2.1316282072803006e-014
		 45 1.4210854715202004e-014 46 3.5527136788005009e-014 47 7.1054273576010019e-015
		 48 -1.4210854715202004e-014 49 -7.1054273576010019e-015 50 0 51 -1.4210854715202004e-014
		 52 -1.4210854715202004e-014 53 -2.1316282072803006e-014 54 -1.4210854715202004e-014
		 55 3.5527136788005009e-014 56 -1.4210854715202004e-014 57 2.8421709430404007e-014
		 58 -1.4210854715202004e-014 59 2.8421709430404007e-014 60 0 61 -1.4210854715202004e-014
		 62 0 63 -2.1316282072803006e-014 64 7.1054273576010019e-015 65 0 66 -1.4210854715202004e-014
		 67 -7.1054273576010019e-015 68 0 69 0 70 -3.5527136788005009e-015 71 3.5527136788005009e-015
		 72 0 73 7.1054273576010019e-015 74 -7.1054273576010019e-015 75 -7.1054273576010019e-015;
createNode animCurveTL -n "Character1_LeftShoulder_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.905519962310791 74 6.905519962310791
		 75 6.905519962310791;
createNode animCurveTL -n "Character1_LeftShoulder_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 7.0000004768371582 74 7.0000004768371582
		 75 7.0000004768371582;
createNode animCurveTU -n "Character1_Spine1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -2.6969273090362549 29 -2.6969273090362549
		 30 -2.6969273090362549 31 -2.3780477046966553 32 -1.4934083223342896 33 -0.15073095262050629
		 34 1.5417947769165039 35 3.4747152328491211 36 5.5367422103881836 37 7.6144280433654776
		 38 9.5921993255615234 39 11.35285758972168 40 12.778805732727051 41 14.000505447387695
		 42 15.167688369750977 43 16.210020065307617 44 17.05830192565918 45 17.631349563598633
		 46 17.840183258056641 47 17.603025436401367 48 16.861408233642578 49 15.591391563415527
		 50 12.768263816833496 51 8.9501256942749023 52 6.3104410171508789 53 5.2022356986999512
		 54 4.5101380348205566 55 4.1171655654907227 56 3.9202029705047612 57 3.834080696105957
		 58 3.7902677059173588 59 3.7286925315856938 60 3.5815742015838627 61 3.4023196697235107
		 62 3.2418920993804932 63 3.0141611099243164 64 2.65572190284729 65 2.1385774612426758
		 66 1.473806619644165 67 0.70754343271255493 68 -0.08863174170255661 69 -0.83084148168563843
		 70 -1.4476312398910522 71 -1.924712657928467 72 -2.286658763885498 73 -2.5568561553955078
		 74 -2.7358839511871338 75 -2.8016541004180908;
createNode animCurveTA -n "Character1_Spine1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -9.7028598785400391 29 -9.7028598785400391
		 30 -9.7028598785400391 31 -9.8729496002197266 32 -10.340585708618164 33 -11.042315483093262
		 34 -11.916377067565918 35 -12.903556823730469 36 -13.947566032409668 37 -14.994916915893553
		 38 -15.994157791137695 39 -16.894346237182617 40 -17.64263916015625 41 -18.314046859741211
		 42 -19.032108306884766 43 -19.801736831665039 44 -20.604581832885742 45 -21.393484115600586
		 46 -22.092840194702148 47 -22.604158401489258 48 -22.814882278442383 49 -22.609804153442383
		 50 -21.071767807006836 51 -18.597349166870117 52 -16.950096130371094 53 -16.586318969726563
		 54 -16.738935470581055 55 -17.225753784179688 56 -17.873134613037109 57 -18.512990951538086
		 58 -18.981000900268555 59 -19.115154266357422 60 -18.754114151000977 61 -17.852634429931641
		 62 -16.551641464233398 63 -14.968855857849123 64 -13.226872444152832 65 -11.453641891479492
		 66 -9.7779483795166016 67 -8.323211669921875 68 -7.2029433250427246 69 -6.5200586318969727
		 70 -6.4423165321350098 71 -6.9052581787109375 72 -7.6670207977294922 73 -8.4938468933105469
		 74 -9.1563882827758789 75 -9.4276657104492187;
createNode animCurveTA -n "Character1_Spine1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 20.397058486938477 29 20.397058486938477
		 30 20.397058486938477 31 20.393747329711914 32 20.391517639160156 33 20.39918327331543
		 34 20.424562454223633 35 20.477115631103516 36 20.56976318359375 37 20.72003173828125
		 38 20.950639724731445 39 21.289621353149414 40 21.770008087158203 41 22.480281829833984
		 42 23.460561752319336 43 24.624837875366211 44 25.86271858215332 45 27.076442718505859
		 46 28.201566696166992 47 29.213382720947269 48 30.120101928710937 49 30.94304275512695
		 50 31.311838150024414 51 31.094747543334961 52 31.055158615112308 53 31.6796875 54 32.650928497314453
		 55 33.837673187255859 56 35.088966369628906 57 36.233474731445312 58 37.080898284912109
		 59 37.427360534667969 60 37.066482543945313 61 35.906627655029297 62 34.119606018066406
		 63 31.90219879150391 64 29.443071365356442 65 26.91627311706543 66 24.479419708251953
		 67 22.275424957275391 68 20.436588287353516 69 19.090030670166016 70 18.453554153442383
		 71 18.492269515991211 72 18.962303161621094 73 19.618511199951172 74 20.206153869628906
		 75 20.461183547973633;
createNode animCurveTL -n "Character1_Spine1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.7763568394002505e-015 1 -1.7763568394002505e-015
		 2 -3.5527136788005009e-015 3 -5.8841820305133297e-015 4 -7.1054273576010019e-015
		 5 -5.3290705182007514e-015 6 -1.7763568394002505e-015 7 0 8 -1.1812772982011666e-013
		 9 0 10 -7.1054273576010019e-015 11 3.5527136788005009e-015 12 -3.5527136788005009e-015
		 13 0 14 -3.5527136788005009e-015 15 -3.5527136788005009e-015 16 0 17 -5.595524044110789e-014
		 18 8.8817841970012523e-016 19 3.5527136788005009e-015 20 -2.6645352591003757e-015
		 21 3.5527136788005009e-015 22 -3.5527136788005009e-015 23 0 24 1.7763568394002505e-015
		 25 5.3290705182007514e-015 26 -8.8817841970012523e-015 27 1.7763568394002505e-015
		 28 -1.7763568394002505e-015 29 -5.3290705182007514e-015 30 1.7763568394002505e-015
		 31 -6.6613381477509392e-015 32 8.4376949871511897e-015 33 7.5051076464660582e-014
		 34 1.7763568394002505e-015 35 0 36 3.5527136788005009e-015 37 -3.5527136788005009e-015
		 38 -1.7763568394002505e-015 39 1.7763568394002505e-015 40 -3.5527136788005009e-015
		 41 0 42 0 43 -1.7763568394002505e-015 44 0 45 -2.6645352591003757e-015 46 3.5527136788005009e-015
		 47 0 48 1.7763568394002505e-015 49 -1.7763568394002505e-015 50 0 51 -8.8817841970012523e-016
		 52 8.8817841970012523e-016 53 -4.4408920985006262e-016 54 1.7763568394002505e-015
		 55 -1.7763568394002505e-015 56 4.4408920985006262e-016 57 8.8817841970012523e-016
		 58 4.4408920985006262e-016 59 0 60 0 61 0 62 4.4408920985006262e-016 63 0 64 -4.4408920985006262e-016
		 65 1.3322676295501878e-015 66 0 67 1.7763568394002505e-015 68 8.8817841970012523e-016
		 69 -8.8817841970012523e-016 70 -8.8817841970012523e-016 71 8.8817841970012523e-016
		 72 -4.4408920985006262e-016 73 -4.4408920985006262e-016 74 4.4408920985006262e-016
		 75 4.4408920985006262e-016;
createNode animCurveTL -n "Character1_Spine1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.010110855102539 74 16.010110855102539
		 75 16.010110855102539;
createNode animCurveTL -n "Character1_Spine1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -8.8817841970012523e-016 2 1.7763568394002505e-015
		 3 2.4868995751603507e-014 4 3.5527136788005009e-015 5 -3.5527136788005009e-015 6 -8.8817841970012523e-016
		 7 0 8 3.5527136788005009e-015 9 0 10 1.7763568394002505e-015 11 0 12 0 13 -1.7763568394002505e-015
		 14 0 15 -3.5527136788005009e-015 16 0 17 3.5527136788005009e-015 18 3.5527136788005009e-015
		 19 7.1054273576010019e-015 20 -1.7763568394002505e-015 21 -1.7763568394002505e-015
		 22 -7.1054273576010019e-015 23 -8.8817841970012523e-016 24 9.3813845580825728e-015
		 25 4.4408920985006262e-016 26 7.9936057773011271e-015 27 1.7763568394002505e-015
		 28 3.5527136788005009e-015 29 3.5527136788005009e-015 30 0 31 0 32 -3.5527136788005009e-015
		 33 -7.1054273576010019e-014 34 -3.5527136788005009e-015 35 3.5527136788005009e-015
		 36 1.7763568394002505e-015 37 -1.7763568394002505e-015 38 -1.7763568394002505e-015
		 39 5.3290705182007514e-015 40 0 41 -3.5527136788005009e-015 42 0 43 -7.1054273576010019e-015
		 44 -5.3290705182007514e-015 45 0 46 0 47 2.6645352591003757e-015 48 4.4408920985006262e-015
		 49 -3.5527136788005009e-015 50 -2.6645352591003757e-015 51 -5.5511151231257827e-016
		 52 4.8849813083506888e-015 53 6.6613381477509392e-015 54 -8.992806499463768e-015
		 55 -2.7478019859472624e-015 56 -1.7763568394002505e-015 57 6.6613381477509392e-016
		 58 2.6645352591003757e-015 59 2.2204460492503131e-015 60 6.6613381477509392e-015
		 61 3.1086244689504383e-015 62 -5.3290705182007514e-015 63 -1.7763568394002505e-015
		 64 3.5527136788005009e-015 65 -8.8817841970012523e-016 66 6.6613381477509392e-016
		 67 1.4432899320127035e-015 68 -7.7715611723760958e-016 69 -1.9706458687096529e-015
		 70 -2.0816681711721685e-017 71 2.2204460492503131e-016 72 5.5511151231257827e-017
		 73 -2.7755575615628914e-017 74 3.4694469519536142e-018 75 3.9704669402545328e-023;
createNode animCurveTU -n "Character1_Spine_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Spine_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Spine_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.994376005626691e-007 1 -7.994376005626691e-007
		 2 -7.994376005626691e-007 3 -7.9943754371925024e-007 4 -7.994376005626691e-007 5 -7.994376005626691e-007
		 6 -7.994376005626691e-007 7 -7.994376005626691e-007 8 -7.9943748687583138e-007 9 -7.994376005626691e-007
		 10 -7.994376005626691e-007 11 -7.994376005626691e-007 12 -7.994376005626691e-007
		 13 -7.994376005626691e-007 14 -7.994376005626691e-007 15 -7.994376005626691e-007
		 16 -7.994376005626691e-007 17 -7.994376005626691e-007 18 -7.994376005626691e-007
		 19 -7.994376005626691e-007 20 -7.994376005626691e-007 21 -7.994376005626691e-007
		 22 -7.9943765740608796e-007 23 -7.9943748687583138e-007 24 -7.9943737318899366e-007
		 25 -7.9943737318899366e-007 26 -7.994373163455748e-007 27 -7.9943725950215594e-007
		 28 -7.9943714581531822e-007 29 -7.9943714581531822e-007 30 -7.9943714581531822e-007
		 31 -0.016113510355353355 32 -0.057289686053991318 33 -0.11278640478849411 34 -0.17186073958873749
		 35 -0.22376973927021027 36 -0.25777050852775574 37 -0.26312005519866943 38 -0.22907553613185883
		 39 -0.14489395916461945 40 0.00016758902347646654 41 0.25136953592300415 42 0.58298569917678833
		 43 0.88663685321807861 44 1.044964075088501 45 0.95060086250305176 46 0.53668493032455444
		 47 -0.19150626659393311 48 -1.1424155235290527 49 -2.1583530902862549 50 -3.6562731266021724
		 51 -5.4472050666809082 52 -6.4624300003051758 53 -6.6438436508178711 54 -6.6594328880310059
		 55 -6.5382742881774902 56 -6.3083181381225586 57 -5.9989333152770996 58 -5.6425337791442871
		 59 -5.2751097679138184 60 -4.9354071617126465 61 -4.5739026069641113 62 -4.1381254196166992
		 63 -3.6627798080444331 64 -3.1792347431182861 65 -2.7131125926971436 66 -2.2833752632141113
		 67 -1.9029545783996582 68 -1.5806393623352051 69 -1.3238041400909424 70 -1.068233847618103
		 71 -0.77218896150588989 72 -0.47977301478385925 73 -0.23189340531826019 74 -0.062540918588638306
		 75 6.1341182799878879e-008;
createNode animCurveTA -n "Character1_Spine_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.2545059980293445e-007 1 3.2545059980293445e-007
		 2 3.2545062822464388e-007 3 3.2545048611609673e-007 4 3.254507419114816e-007 5 3.254507419114816e-007
		 6 3.2545071348977217e-007 7 3.2545071348977217e-007 8 3.2545119665883249e-007 9 3.2545077033319103e-007
		 10 3.2545077033319103e-007 11 3.2545077033319103e-007 12 3.2545077033319103e-007
		 13 3.2545082717660989e-007 14 3.2545082717660989e-007 15 3.2545085559831932e-007
		 16 3.2545085559831932e-007 17 3.2545077033319103e-007 18 3.2545091244173818e-007
		 19 3.2545091244173818e-007 20 3.2545091244173818e-007 21 3.2545094086344761e-007
		 22 3.2545105455028533e-007 23 3.2545116823712306e-007 24 3.2545131034567021e-007
		 25 3.2545148087592679e-007 26 3.2545162298447394e-007 27 3.2545179351473053e-007
		 28 3.2545187877985882e-007 29 3.2545196404498711e-007 30 3.2545196404498711e-007
		 31 0.00071187398862093687 32 0.0025301803834736347 33 0.0049807364121079445 34 0.0075890296138823032
		 35 0.009880545549094677 36 0.011380770243704319 37 0.01161518320441246 38 0.010109263472259045
		 39 0.0063884686678647995 40 -2.1742802346125245e-005 41 -0.078298725187778473 42 -0.26954513788223267
		 43 -0.53556513786315918 44 -0.83643817901611328 45 -1.1261348724365234 46 -1.3534246683120728
		 47 -1.4656847715377808 48 -1.4120781421661377 49 -1.1453918218612671 50 -0.44423559308052063
		 51 0.51834696531295776 52 1.245100736618042 53 1.620625376701355 54 1.8735712766647341
		 55 2.0180189609527588 56 2.0701000690460205 57 2.048029899597168 58 1.9722845554351804
		 59 1.8660396337509155 60 1.7558952569961548 61 1.6339036226272583 62 1.4847707748413086
		 63 1.3239413499832153 64 1.1615782976150513 65 1.0027732849121094 66 0.84913593530654907
		 67 0.70085734128952026 68 0.55828768014907837 69 0.42247468233108521 70 0.30166167020797729
		 71 0.20031516253948212 72 0.11714540421962738 73 0.053935300558805466 74 0.013883044011890888
		 75 -2.0199701467049636e-008;
createNode animCurveTA -n "Character1_Spine_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.5300312042236328 1 2.5300312042236328
		 2 2.5300312042236328 3 2.5300312042236328 4 2.5300312042236328 5 2.5300312042236328
		 6 2.5300312042236328 7 2.5300312042236328 8 2.5300312042236328 9 2.5300312042236328
		 10 2.5300312042236328 11 2.5300312042236328 12 2.5300312042236328 13 2.5300312042236328
		 14 2.5300312042236328 15 2.5300312042236328 16 2.5300312042236328 17 2.5300312042236328
		 18 2.5300312042236328 19 2.5300312042236328 20 2.5300312042236328 21 2.5300312042236328
		 22 2.5300312042236328 23 2.5300312042236328 24 2.5300312042236328 25 2.5300312042236328
		 26 2.5300312042236328 27 2.5300312042236328 28 2.5300312042236328 29 2.5300312042236328
		 30 2.5300312042236328 31 2.5300323963165283 32 2.5300343036651611 33 2.5300352573394775
		 34 2.5300345420837402 35 2.5300331115722656 36 2.5300333499908447 37 2.5300378799438477
		 38 2.5300490856170654 39 2.5300643444061279 40 2.5300736427307129 41 2.5743696689605713
		 42 2.7203645706176758 43 2.9362781047821045 44 3.1576411724090576 45 3.3210475444793701
		 46 3.383887767791748 47 3.3314642906188965 48 3.1761324405670166 49 2.9549827575683594
		 50 2.374316930770874 51 1.4407452344894409 52 0.77515798807144165 53 0.50629693269729614
		 54 0.33261990547180176 55 0.24485495686531067 56 0.22920942306518552 57 0.26471829414367676
		 58 0.32282575964927673 59 0.36974775791168213 60 0.37220281362533569 61 0.36368051171302795
		 62 0.39861840009689331 63 0.48270511627197266 64 0.61918181180953979 65 0.80373078584671021
		 66 1.021401047706604 67 1.2459061145782471 68 1.4413104057312012 69 1.5655817985534668
		 70 1.6886711120605469 71 1.8791259527206421 72 2.0978951454162598 73 2.3074729442596436
		 74 2.4666404724121094 75 2.5300331115722656;
createNode animCurveTL -n "Character1_Spine_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 0 3 -9.9920072216264089e-016 4 -1.7763568394002505e-015 5 -1.7763568394002505e-015
		 6 0 7 -1.7763568394002505e-015 8 -1.2434497875801753e-014 9 0 10 -3.5527136788005009e-015
		 11 0 12 0 13 0 14 1.0658141036401503e-014 15 0 16 0 17 -3.5527136788005009e-015 18 0
		 19 -1.7763568394002505e-015 20 -1.7763568394002505e-015 21 -3.5527136788005009e-015
		 22 5.3290705182007514e-015 23 3.5527136788005009e-015 24 1.7763568394002505e-015
		 25 -5.3290705182007514e-015 26 0 27 -1.0658141036401503e-014 28 -7.1054273576010019e-015
		 29 0 30 -3.5527136788005009e-015 31 -8.8817841970012523e-016 32 8.8817841970012523e-016
		 33 8.8817841970012523e-015 34 3.5527136788005009e-015 35 5.3290705182007514e-015
		 36 0 37 3.5527136788005009e-015 38 -7.1054273576010019e-015 39 0 40 3.5527136788005009e-015
		 41 0 42 0 43 5.3290705182007514e-015 44 1.7763568394002505e-015 45 8.8817841970012523e-015
		 46 -1.7763568394002505e-015 47 -8.8817841970012523e-016 48 -8.8817841970012523e-016
		 49 -8.8817841970012523e-016 50 3.5527136788005009e-015 51 -2.6645352591003757e-015
		 52 8.8817841970012523e-016 53 -8.8817841970012523e-016 54 4.4408920985006262e-016
		 55 -8.8817841970012523e-016 56 4.4408920985006262e-016 57 4.4408920985006262e-016
		 58 4.4408920985006262e-016 59 -1.3322676295501878e-015 60 -3.5527136788005009e-015
		 61 2.2204460492503131e-016 62 0 63 -4.4408920985006262e-016 64 8.8817841970012523e-016
		 65 8.8817841970012523e-016 66 0 67 -2.6645352591003757e-015 68 -8.8817841970012523e-016
		 69 -7.9936057773011271e-015 70 -5.3290705182007514e-015 71 7.1054273576010019e-015
		 72 3.5527136788005009e-015 73 7.9936057773011271e-015 74 -6.2172489379008766e-015
		 75 -2.6645352591003757e-015;
createNode animCurveTL -n "Character1_Spine_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 10.003818511962891 74 10.003818511962891
		 75 10.003818511962891;
createNode animCurveTL -n "Character1_Spine_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.5511151231257827e-017 1 0 2 -1.7763568394002505e-015
		 3 0 4 0 5 0 6 -1.3322676295501878e-015 7 -3.5527136788005009e-015 8 -2.8421709430404007e-014
		 9 0 10 1.7763568394002505e-015 11 -4.4408920985006262e-016 12 4.4408920985006262e-016
		 13 0 14 -1.7763568394002505e-015 15 3.5527136788005009e-015 16 7.1054273576010019e-015
		 17 7.1054273576010019e-015 18 -1.0658141036401503e-014 19 -1.0658141036401503e-014
		 20 -1.7763568394002505e-015 21 -5.3290705182007514e-015 22 1.7763568394002505e-015
		 23 2.6645352591003757e-015 24 1.7763568394002505e-015 25 1.3322676295501878e-015
		 26 8.8817841970012523e-016 27 -3.5527136788005009e-015 28 0 29 0 30 -1.0658141036401503e-014
		 31 -7.1054273576010019e-015 32 3.5527136788005009e-015 33 0 34 0 35 3.5527136788005009e-015
		 36 1.7763568394002505e-015 37 5.3290705182007514e-015 38 -7.1054273576010019e-015
		 39 3.5527136788005009e-015 40 -8.8817841970012523e-016 41 -9.7699626167013776e-015
		 42 2.6645352591003757e-015 43 1.5987211554602254e-014 44 -3.5527136788005009e-015
		 45 1.7763568394002505e-015 46 -5.3290705182007514e-015 47 -3.5527136788005009e-015
		 48 2.6645352591003757e-015 49 -4.4408920985006262e-015 50 8.8817841970012523e-016
		 51 4.4408920985006262e-015 52 0 53 -1.9539925233402755e-014 54 -1.5987211554602254e-014
		 55 5.3290705182007514e-015 56 8.8817841970012523e-015 57 8.8817841970012523e-015
		 58 -7.1054273576010019e-015 59 -5.3290705182007514e-015 60 -1.7763568394002505e-015
		 61 8.8817841970012523e-015 62 1.7763568394002505e-015 63 -7.1054273576010019e-015
		 64 5.3290705182007514e-015 65 -2.6645352591003757e-015 66 4.4408920985006262e-015
		 67 3.5527136788005009e-015 68 -8.8817841970012523e-016 69 -8.8817841970012523e-016
		 70 -6.6613381477509392e-016 71 0 72 -1.1102230246251565e-016 73 0 74 4.163336342344337e-017
		 75 4.1359030627651384e-025;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.0186630084472199e-008 1 3.0435785447480157e-008
		 2 3.1107830977816775e-008 3 3.1406390377242133e-008 4 3.1745770456836908e-008 5 3.2189880982969044e-008
		 6 3.2352069467833644e-008 7 3.255893687992284e-008 8 3.3327452797493606e-008 9 3.3913337915691955e-008
		 10 3.3893368112103417e-008 11 3.3879693717153714e-008 12 3.426714201282266e-008 13 3.4556528305529355e-008
		 14 3.4872339682578968e-008 15 3.4962056361109717e-008 16 3.5548197274692939e-008
		 17 3.5967577360906944e-008 18 3.6011680748515573e-008 19 3.6276993853334716e-008
		 20 3.6133595671117291e-008 21 3.5725076230619379e-008 22 3.4476062893418202e-008
		 23 3.2262263971460925e-008 24 3.0216551039075057e-008 25 2.7749944564448018e-008
		 26 2.5098447764548837e-008 27 2.3151958572498188e-008 28 2.1117994464248113e-008
		 29 1.9701033693309e-008 30 1.8915928379215075e-008 31 1.9533269224325522e-008 32 2.0542755052588291e-008
		 33 2.2337919958204111e-008 34 2.4012329902234342e-008 35 2.5823146287962118e-008
		 36 2.7658744627956366e-008 37 2.9764557041289663e-008 38 3.1457346949537168e-008
		 39 3.2465237609358155e-008 40 3.27926237275733e-008 41 3.2566628505037443e-008 42 3.2147170259122504e-008
		 43 3.1559668656200301e-008 44 3.0710388898569363e-008 45 2.9874264839691023e-008
		 46 2.8992829470553261e-008 47 2.8047320910218332e-008 48 2.7211365605239738e-008
		 49 2.6483276016620039e-008 50 2.5794841818083114e-008 51 2.5404215620028481e-008
		 52 2.519786690413639e-008 53 2.5076664300627272e-008 54 2.4900387529669388e-008 55 2.4623147965030512e-008
		 56 2.4278405064137587e-008 57 2.3950793348603838e-008 58 2.3662499515353375e-008
		 59 2.3409777227811901e-008 60 2.3353694089678356e-008 61 2.3146260019757392e-008
		 62 2.2701039270600631e-008 63 2.2072079275403667e-008 64 2.1353049106664912e-008
		 65 2.0548997170521943e-008 66 1.9835889375485749e-008 67 1.9121683791922806e-008
		 68 1.8661769018990526e-008 69 1.8542936075505168e-008 70 1.8414556990364872e-008
		 71 1.8081925290402978e-008 72 1.7653182027288494e-008 73 1.7163349852467036e-008
		 74 1.6846483319454819e-008 75 1.6687987880459332e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.3636711900016962e-008 1 -6.3962247054405452e-008
		 2 -6.4741890071218222e-008 3 -6.5158737072579243e-008 4 -6.5719795827590133e-008
		 5 -6.6216905736382614e-008 6 -6.6418301969406457e-008 7 -6.6789546337986394e-008
		 8 -6.7718602281274798e-008 9 -6.8515731754814624e-008 10 -6.8475415559987596e-008
		 11 -6.8366610150860652e-008 12 -6.8684322229728423e-008 13 -6.8839256073260913e-008
		 14 -6.8900021688023116e-008 15 -6.8630406246938946e-008 16 -6.9027827009904286e-008
		 17 -6.9151667503319914e-008 18 -6.8881313097790553e-008 19 -6.9062345176007511e-008
		 20 -6.8839838718304236e-008 21 -6.8705205080732412e-008 22 -6.7969381234433968e-008
		 23 -6.645016270567794e-008 24 -6.5346398514520843e-008 25 -6.3820969842254271e-008
		 26 -6.2157582192412519e-008 27 -6.0929927769848291e-008 28 -5.9554796649763375e-008
		 29 -5.8859587426240971e-008 30 -5.832452742993155e-008 31 -5.8340233977105527e-008
		 32 -5.7979896439519514e-008 33 -5.7625324956234181e-008 34 -5.6863786568328572e-008
		 35 -5.5907630525098284e-008 36 -5.5141185839602265e-008 37 -5.4099647428529352e-008
		 38 -5.387660806377425e-008 39 -5.3581878489694652e-008 40 -5.3585946346856872e-008
		 41 -5.2998363031520057e-008 42 -5.1672518708301141e-008 43 -4.978983270120807e-008
		 44 -4.7593854191063656e-008 45 -4.4866983017755047e-008 46 -4.2286405488312084e-008
		 47 -3.9521633965478031e-008 48 -3.6953629489744344e-008 49 -3.4700278206400981e-008
		 50 -3.2863002985550338e-008 51 -3.1623002882952278e-008 52 -3.1186946358729983e-008
		 53 -3.0945553675110204e-008 54 -3.0594335953537666e-008 55 -3.0197440992196789e-008
		 56 -2.9584228400381111e-008 57 -2.9035925663833947e-008 58 -2.8491657033669071e-008
		 59 -2.8045787914265933e-008 60 -2.793600195616364e-008 61 -2.7891095655263601e-008
		 62 -2.8000277652040498e-008 63 -2.7695506332747758e-008 64 -2.7598936469530599e-008
		 65 -2.740483573404617e-008 66 -2.7188317375248513e-008 67 -2.6911687101005555e-008
		 68 -2.7035490290927552e-008 69 -2.6915399686799898e-008 70 -2.6178847534197303e-008
		 71 -2.4603371784337469e-008 72 -2.2470780791650213e-008 73 -2.0168023695532611e-008
		 74 -1.8573471649574458e-008 75 -1.8097296106134309e-008;
createNode animCurveTA -n "Character1_RightFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.6452938445563632e-008 1 -3.63928478464004e-008
		 2 -3.3845573454982514e-008 3 -3.6535098502099572e-008 4 -3.6489311128207191e-008
		 5 -3.6492913579877495e-008 6 -3.6444223638909534e-008 7 -3.7256945972785616e-008
		 8 -3.6517963764026717e-008 9 -3.6762212829444252e-008 10 -3.6843168516043079e-008
		 11 -3.6798272873284077e-008 12 -3.6721882423762509e-008 13 -3.6486081711473162e-008
		 14 -3.5619013516452469e-008 15 -3.7160404531277891e-008 16 -3.5654000640761296e-008
		 17 -3.613907750832368e-008 18 -3.6548414072967716e-008 19 -3.6419091742345699e-008
		 20 -3.6402635572585496e-008 21 -3.722322716726012e-008 22 -3.9490842596023867e-008
		 23 -4.2823266710456664e-008 24 -4.6919222285168871e-008 25 -5.1219753771647447e-008
		 26 -5.5744898475040827e-008 27 -5.8163834637525731e-008 28 -6.1616724167379289e-008
		 29 -6.4211938877178909e-008 30 -6.6561220535277243e-008 31 -6.4612976302669267e-008
		 32 -6.1477528845443885e-008 33 -5.6243990798066079e-008 34 -5.0663800266192993e-008
		 35 -4.4227480344716241e-008 36 -3.7861603630062746e-008 37 -3.1834783698059255e-008
		 38 -2.6904608319000545e-008 39 -2.3655045922055251e-008 40 -2.2585831871424489e-008
		 41 -2.2265883359295913e-008 42 -2.1403906202976941e-008 43 -2.0193075656038673e-008
		 44 -1.907700664105505e-008 45 -1.7250931350076826e-008 46 -1.5829245469944908e-008
		 47 -1.4194887931751055e-008 48 -1.261938376018179e-008 49 -1.1213156625444753e-008
		 50 -1.0264224137301881e-008 51 -9.4754053492351886e-009 52 -9.2988603483945553e-009
		 53 -9.3605487805348275e-009 54 -9.5370982222675593e-009 55 -9.9673709286207668e-009
		 56 -1.0354771262655049e-008 57 -1.0717382536995501e-008 58 -1.0987281306995555e-008
		 59 -1.1313145087399334e-008 60 -1.1363266771979852e-008 61 -1.1780556974372303e-008
		 62 -1.2719409525629999e-008 63 -1.3723265190890288e-008 64 -1.4978295936884933e-008
		 65 -1.6332458940837569e-008 66 -1.758871448487298e-008 67 -1.8754334973891673e-008
		 68 -1.9691285046974372e-008 69 -1.9923993122006323e-008 70 -1.8846639804337428e-008
		 71 -1.6646417577703687e-008 72 -1.3687478706003729e-008 73 -1.0690063945162365e-008
		 74 -8.4181293047436156e-009 75 -7.7374187057444033e-009;
createNode animCurveTL -n "Character1_RightFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_RightFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.4002466741658282e-008 1 -1.4000846704220749e-008
		 2 -1.3926936048846983e-008 3 -1.4001912518324389e-008 4 -1.3999164494293836e-008
		 5 -1.4002328185824808e-008 6 -1.3998921133406839e-008 7 -1.4018155525263865e-008
		 8 -1.3997293990541948e-008 9 -1.4005209436618316e-008 10 -1.4001017234477331e-008
		 11 -1.3998018744132423e-008 12 -1.4000903547639609e-008 13 -1.3995801850796852e-008
		 14 -1.3971572343507432e-008 15 -1.4015455462867976e-008 16 -1.3978763035993325e-008
		 17 -1.3995347103445965e-008 18 -1.4001500403537648e-008 19 -1.4001457770973502e-008
		 20 -1.3996967140883498e-008 21 -1.39992124559285e-008 22 -1.3999873260672757e-008
		 23 -1.3995112624343164e-008 24 -1.4003717296873219e-008 25 -1.3998871395415335e-008
		 26 -1.40016425120848e-008 27 -1.3952394795069267e-008 28 -1.395700621742435e-008
		 29 -1.3968033840683347e-008 30 -1.4016475091693792e-008 31 -1.3995787639942137e-008
		 32 -1.3994064573807918e-008 33 -1.3990963054766326e-008 34 -1.3993737724149469e-008
		 35 -1.4000150372339704e-008 36 -1.3999470915848633e-008 37 -1.3995489211993117e-008
		 38 -1.3998966430506243e-008 39 -1.4001232173654898e-008 40 -1.4010289817179e-008
		 41 -1.4004562842728774e-008 42 -1.3998178616247969e-008 43 -1.3992234926263336e-008
		 44 -1.4002356607534239e-008 45 -1.3990531400054351e-008 46 -1.3999484238524929e-008
		 47 -1.4000907100353288e-008 48 -1.4000763215449297e-008 49 -1.399971782944931e-008
		 50 -1.4004539750089862e-008 51 -1.4003202153389793e-008 52 -1.4002523585077142e-008
		 53 -1.399983595717913e-008 54 -1.3997357939388166e-008 55 -1.4001461323687181e-008
		 56 -1.4000081094422967e-008 57 -1.399710924943065e-008 58 -1.3991989789019499e-008
		 59 -1.3993814107493563e-008 60 -1.3992128344852972e-008 61 -1.3997627945627755e-008
		 62 -1.4008136872689647e-008 63 -1.4002534243218179e-008 64 -1.400119842287495e-008
		 65 -1.3998711523299789e-008 66 -1.3998462833342273e-008 67 -1.3998008085991387e-008
		 68 -1.4006669601940303e-008 69 -1.4007262905124662e-008 70 -1.3996455550113751e-008
		 71 -1.4001223291870701e-008 72 -1.4001397374840963e-008 73 -1.3995894221352501e-008
		 74 -1.3996892533896244e-008 75 -1.4009749804699823e-008;
createNode animCurveTL -n "Character1_RightFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8712705102407199e-007 1 2.8713105848510168e-007
		 2 2.8714040922750428e-007 3 2.8711912136714091e-007 4 2.8711522759294894e-007 5 2.8713000688185275e-007
		 6 2.8712699418065313e-007 7 2.8711360755551141e-007 8 2.8712793209706433e-007 9 2.8714180189126637e-007
		 10 2.8712329935842718e-007 11 2.8711514232782065e-007 12 2.8713253641399206e-007
		 13 2.8713873234664788e-007 14 2.8713751021314238e-007 15 2.8711448862850375e-007
		 16 2.8713461119878048e-007 17 2.8713719757433864e-007 18 2.8711531285807723e-007
		 19 2.8712423727483838e-007 20 2.871091169254214e-007 21 2.8711977506645781e-007 22 2.8712418043141952e-007
		 23 2.8710280730592785e-007 24 2.8712420885312895e-007 25 2.8712670996355882e-007
		 26 2.8712045718748413e-007 27 2.8713293431792408e-007 28 2.8712068456115958e-007
		 29 2.8712867106150952e-007 30 2.8711340860354539e-007 31 2.8712318567158945e-007
		 32 2.8712560151689104e-007 33 2.8713841970784415e-007 34 2.8713503752442193e-007
		 35 2.871214519473142e-007 36 2.8712176458611793e-007 37 2.8709629873446829e-007 38 2.8711866661979002e-007
		 39 2.8712506150441186e-007 40 2.8713506594613136e-007 41 2.8712548783005332e-007
		 42 2.8711764343825052e-007 43 2.8711357913380198e-007 44 2.8712003086184268e-007
		 45 2.8711093591482495e-007 46 2.8712213406834053e-007 47 2.8712113930851046e-007
		 48 2.8712261723740085e-007 49 2.8712497623928357e-007 50 2.8712412358800066e-007
		 51 2.8712179300782736e-007 52 2.8712204880321224e-007 53 2.8711480126730748e-007
		 54 2.8711471600217919e-007 55 2.8712128141705762e-007 56 2.8711798449876369e-007
		 57 2.8711940558423521e-007 58 2.8711588129226584e-007 59 2.8710923061225913e-007
		 60 2.8711070854114951e-007 61 2.8711031063721748e-007 62 2.8712534572150616e-007
		 63 2.8711482968901691e-007 64 2.8712076982628787e-007 65 2.871207982479973e-007 66 2.8711829713756742e-007
		 67 2.8711025379379862e-007 68 2.8712622679449851e-007 69 2.8712037192235584e-007
		 70 2.8711551181004324e-007 71 2.8712105404338217e-007 72 2.8712244670714426e-007
		 73 2.871126696391002e-007 74 2.8711670552183932e-007 75 2.87129495291083e-007;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.4772776779636844e-008 1 1.490168344275844e-008
		 2 1.5253775131895964e-008 3 1.5372842554484123e-008 4 1.5526982366509401e-008 5 1.5772451789075603e-008
		 6 1.58541499928333e-008 7 1.5942312359129573e-008 8 1.6359402721377592e-008 9 1.6675741676408506e-008
		 10 1.6647557998794582e-008 11 1.6628117549544186e-008 12 1.6831187110710744e-008
		 13 1.6963326743280049e-008 14 1.7099841542744798e-008 15 1.70953917688621e-008 16 1.7390707540698713e-008
		 17 1.7589297129916304e-008 18 1.7571471389032922e-008 19 1.770182933569231e-008 20 1.7604843804974735e-008
		 21 1.7395640483641728e-008 22 1.6740012043214847e-008 23 1.5548600629244902e-008
		 24 1.4487697264087275e-008 25 1.3190213365987802e-008 26 1.1780798558902461e-008
		 27 1.0778062886629414e-008 28 9.6946140004661174e-009 29 8.9407334868951693e-009
		 30 8.5010753991809906e-009 31 8.868175527254607e-009 32 9.4703116459982084e-009 33 1.0531058691753969e-008
		 34 1.1525760790220829e-008 35 1.2591610420997768e-008 36 1.3683454369584069e-008
		 37 1.4918459356749736e-008 38 1.5920567975058475e-008 39 1.6519368983836102e-008
		 40 1.6714762907099612e-008 41 1.6592629492606648e-008 42 1.6372162292555004e-008
		 43 1.6067462027535839e-008 44 1.5622022786487832e-008 45 1.518693792945669e-008 46 1.4730799691164977e-008
		 47 1.4236499978892423e-008 48 1.3802353926450904e-008 49 1.3425783151888027e-008
		 50 1.3062442683065001e-008 51 1.2860008169468529e-008 52 1.2748803790429974e-008
		 53 1.2691825368449372e-008 54 1.2623910805587002e-008 55 1.2511415015126204e-008
		 56 1.2366852431000552e-008 57 1.2232902690811898e-008 58 1.2114102609928068e-008
		 59 1.2001986959830901e-008 60 1.1982575820468355e-008 61 1.1868803717618448e-008
		 62 1.1629277985036879e-008 63 1.1291653834177851e-008 64 1.0906838987523315e-008
		 65 1.0474523470804797e-008 66 1.0092835900366026e-008 67 9.7058858727905317e-009
		 68 9.4581595888598713e-009 69 9.3954310997901302e-009 70 9.3451646421272017e-009
		 71 9.2103284998756862e-009 72 9.037722570326423e-009 73 8.8299181300044438e-009 74 8.7045259888895998e-009
		 75 8.6355669282056624e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.0434375020149673e-008 1 -3.0593028554903867e-008
		 2 -3.0971786912914467e-008 3 -3.1129161470744293e-008 4 -3.1385006593609432e-008
		 5 -3.1641924636005569e-008 6 -3.173684959278944e-008 7 -3.190398700780861e-008 8 -3.238039525399472e-008
		 9 -3.2793387561014242e-008 10 -3.2748697975648611e-008 11 -3.2673039385144875e-008
		 12 -3.28233085156171e-008 13 -3.2866342536408411e-008 14 -3.2842585540038272e-008
		 15 -3.2621745305050354e-008 16 -3.2788264547889412e-008 17 -3.2799714944076186e-008
		 18 -3.2593334253760986e-008 19 -3.2665873561654735e-008 20 -3.2525878879141601e-008
		 21 -3.2474208211397126e-008 22 -3.21162012539844e-008 23 -3.1337513917151227e-008
		 24 -3.081942168137175e-008 25 -3.0067941025890832e-008 26 -2.9237391174774533e-008
		 27 -2.8643292182550791e-008 28 -2.7947043790277352e-008 29 -2.7617046427508285e-008
		 30 -2.7332959007253524e-008 31 -2.7390459678144907e-008 32 -2.7321359397092234e-008
		 33 -2.7312367478771197e-008 34 -2.7120336199004665e-008 35 -2.6830138111222368e-008
		 36 -2.6657287932607687e-008 37 -2.628500794799038e-008 38 -2.6357060534110133e-008
		 39 -2.63248729481802e-008 40 -2.6379955997413163e-008 41 -2.6083506909913012e-008
		 42 -2.5434893302644923e-008 43 -2.4524503317024937e-008 44 -2.3482133570951191e-008
		 45 -2.2158291201890279e-008 46 -2.0937719114044739e-008 47 -1.9609665002917609e-008
		 48 -1.837881313804246e-008 49 -1.730183285530984e-008 50 -1.6418837844867085e-008
		 51 -1.5819649590298468e-008 52 -1.5611473003218634e-008 53 -1.5482395809840455e-008
		 54 -1.53093484556166e-008 55 -1.51234047507387e-008 56 -1.481638189915202e-008 57 -1.4548931837055081e-008
		 58 -1.4275451931666794e-008 59 -1.4045771656867601e-008 60 -1.3993695979763744e-008
		 61 -1.3976444890317909e-008 62 -1.4068448628279382e-008 63 -1.3923892261402671e-008
		 64 -1.3911167329183629e-008 65 -1.3843300727955921e-008 66 -1.3758175931855023e-008
		 67 -1.3632620365910952e-008 68 -1.3733218118261446e-008 69 -1.3669763099244394e-008
		 70 -1.332299692791139e-008 71 -1.2611589106370502e-008 72 -1.1636284824589893e-008
		 73 -1.0562017926929457e-008 74 -9.8384189683997647e-009 75 -9.6455252673877112e-009;
createNode animCurveTA -n "Character1_RightFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.7883362346537979e-008 1 -1.7837175292356733e-008
		 2 -1.6320285567417159e-008 3 -1.788999171026262e-008 4 -1.7841376376281914e-008 5 -1.7835217747119714e-008
		 6 -1.780028036080239e-008 7 -1.8276699265129537e-008 8 -1.7834041798892031e-008 9 -1.7964568499451161e-008
		 10 -1.8006442559226343e-008 11 -1.798098026029038e-008 12 -1.7931084173028466e-008
		 13 -1.7787836981142391e-008 14 -1.7277603348020421e-008 15 -1.81998007775519e-008
		 16 -1.732028387380069e-008 17 -1.7607423075105544e-008 18 -1.7840971366922531e-008
		 19 -1.7764774540296457e-008 20 -1.775336322396015e-008 21 -1.8138715418558604e-008
		 22 -1.920750314354791e-008 23 -2.0782298548738254e-008 24 -2.2713784630923328e-008
		 25 -2.4725169467387786e-008 26 -2.6876525893726466e-008 27 -2.7813676695132017e-008
		 28 -2.9479998886472458e-008 29 -3.0736508449535904e-008 30 -3.2019364937241335e-008
		 31 -3.1022910462752407e-008 32 -2.9554620084581984e-008 33 -2.7061153318186374e-008
		 34 -2.4461986214419085e-008 35 -2.1438872011003696e-008 36 -1.8447426697321134e-008
		 37 -1.5610769565910232e-008 38 -1.3279792376863497e-008 39 -1.1754604400948665e-008
		 40 -1.126739768153584e-008 41 -1.1103208130691655e-008 42 -1.0659515936595199e-008
		 43 -1.0038883502261342e-008 44 -9.4964205388237133e-009 45 -8.5547027239840645e-009
		 46 -7.8555792981660488e-009 47 -7.0340417934744437e-009 48 -6.237930172403594e-009
		 49 -5.5276818677896244e-009 50 -5.0609676449653307e-009 51 -4.6570098888309985e-009
		 52 -4.5759502853570666e-009 53 -4.5754382504981095e-009 54 -4.5921093594358808e-009
		 55 -4.72385419669763e-009 56 -4.807721332156234e-009 57 -4.878523807150259e-009 58 -4.9114863287513799e-009
		 59 -5.0119539629633891e-009 60 -5.0086779168623252e-009 61 -5.2439137476767428e-009
		 62 -5.7739648617882722e-009 63 -6.3181757603558708e-009 64 -7.0102932347992919e-009
		 65 -7.7544397569795365e-009 66 -8.4445037629166109e-009 67 -9.0851264289426581e-009
		 68 -9.6123065063125068e-009 69 -9.7383932029515563e-009 70 -9.187650640285483e-009
		 71 -8.1114892580558262e-009 72 -6.651289297110452e-009 73 -5.1633519682070528e-009
		 74 -4.0439878112863425e-009 75 -3.7348599768449731e-009;
createNode animCurveTL -n "Character1_RightFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525242805480957 74 13.525242805480957
		 75 13.525242805480957;
createNode animCurveTL -n "Character1_RightFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 74 -5.9899015426635742
		 75 -5.9899015426635742;
createNode animCurveTL -n "Character1_RightFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.9035695560160093e-007 1 -6.9035013439133763e-007
		 2 -6.9034160787850851e-007 3 -6.9037884031786234e-007 4 -6.903770213284588e-007 5 -6.9035706928843865e-007
		 6 -6.9036371996844537e-007 7 -6.9037929506521323e-007 8 -6.9035945671203081e-007
		 9 -6.9033109184601926e-007 10 -6.9036570948810549e-007 11 -6.9038253514008829e-007
		 12 -6.9035098704262055e-007 13 -6.9033501404192066e-007 14 -6.9033802674312028e-007
		 15 -6.9038134142829222e-007 16 -6.9034445004945155e-007 17 -6.9034661009936826e-007
		 18 -6.9039060690556653e-007 19 -6.9037236016811221e-007 20 -6.903967459948035e-007
		 21 -6.9037201910759904e-007 22 -6.9036411787237739e-007 23 -6.9039850814078818e-007
		 24 -6.9036218519613612e-007 25 -6.903617872922041e-007 26 -6.903688927195617e-007
		 27 -6.9036968852742575e-007 28 -6.9039469963172451e-007 29 -6.9035928618177422e-007
		 30 -6.9037378125358373e-007 31 -6.9036792638144107e-007 32 -6.9035894512126106e-007
		 33 -6.9034695115988143e-007 34 -6.9033990257594269e-007 35 -6.9035979777254397e-007
		 36 -6.903420626258594e-007 37 -6.9044205019963556e-007 38 -6.9039100480949855e-007
		 39 -6.9036940431033145e-007 40 -6.9033421823405661e-007 41 -6.9035559135954827e-007
		 42 -6.9037804450999829e-007 43 -6.9039322170283413e-007 44 -6.9036610739203752e-007
		 45 -6.9039748495924869e-007 46 -6.9036775585118448e-007 47 -6.9036872218930512e-007
		 48 -6.9036809691169765e-007 49 -6.9036434524605284e-007 50 -6.9036030936331372e-007
		 51 -6.9036929062349373e-007 52 -6.9036275363032473e-007 53 -6.9038134142829222e-007
		 54 -6.9038480887684273e-007 55 -6.9036644845255069e-007 56 -6.9037673711136449e-007
		 57 -6.9037372441016487e-007 58 -6.9038577521496336e-007 59 -6.9040305561429705e-007
		 60 -6.9040083872096147e-007 61 -6.9039805339343729e-007 62 -6.9034996386108105e-007
		 63 -6.9038361516504665e-007 64 -6.9036804006827879e-007 65 -6.9036650529596955e-007
		 66 -6.9037793082316057e-007 67 -6.9039521122249425e-007 68 -6.9034325633765548e-007
		 69 -6.9036570948810549e-007 70 -6.9038185301906196e-007 71 -6.9036616423545638e-007
		 72 -6.9036451577630942e-007 73 -6.90391232183174e-007 74 -6.9038202354931855e-007
		 75 -6.9034035732329357e-007;
createNode animCurveTU -n "Character1_RightToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 5.5330775516893027e-009 1 5.5840949642060878e-009
		 2 5.723475027252789e-009 3 5.7582223433882973e-009 4 5.8121281121259472e-009 5 5.9140252695044637e-009
		 6 5.9453566514378053e-009 7 5.9745417502199416e-009 8 6.145378872446372e-009 9 6.2756320140522348e-009
		 10 6.2581086979207612e-009 11 6.2456186888937282e-009 12 6.3251723858570585e-009
		 13 6.3707648045863152e-009 14 6.4130860621958163e-009 15 6.3911560488350005e-009
		 16 6.5030829610179808e-009 17 6.5725083153722608e-009 18 6.5494045742298113e-009
		 19 6.5976202279216523e-009 20 6.5512915092824642e-009 21 6.4683356448824725e-009
		 22 6.20100815140745e-009 23 5.7067053305104309e-009 24 5.2764255187298659e-009 25 4.7465373853583515e-009
		 26 4.1665395578149855e-009 27 3.7603795632890069e-009 28 3.3136116073251287e-009
		 29 3.0055224975455985e-009 30 2.8168454235810714e-009 31 2.9787960986737971e-009
		 32 3.2502183167082421e-009 33 3.7155558629820007e-009 34 4.1613583690036648e-009
		 35 4.6296073641372004e-009 36 5.1201189954497295e-009 37 5.653403967187387e-009 38 6.0958353920170794e-009
		 39 6.3633960323272731e-009 40 6.4519585230016219e-009 41 6.4042757763616009e-009
		 42 6.3180607412505196e-009 43 6.2007936563190924e-009 44 6.0293459114291181e-009
		 45 5.8605982289350322e-009 46 5.6859792429975187e-009 47 5.4946021066371031e-009
		 48 5.326936225458212e-009 49 5.1825961300266954e-009 50 5.0412429786206303e-009 51 4.9635686671933854e-009
		 52 4.9195292284309744e-009 53 4.899215255704803e-009 54 4.8787276440975802e-009 55 4.8427937215933525e-009
		 56 4.7951935755463637e-009 57 4.7526218516225072e-009 58 4.7141623937818622e-009
		 59 4.6756047922258404e-009 60 4.6705443956795989e-009 61 4.6248160856521281e-009
		 62 4.5304400231316322e-009 63 4.3974175412131444e-009 64 4.2462895422090696e-009
		 65 4.075938697667425e-009 66 3.9257108674917163e-009 67 3.7726342050348194e-009 68 3.6751111043287206e-009
		 69 3.6500920064241878e-009 70 3.6372211908997083e-009 71 3.599054387848355e-009 72 3.5510352436318726e-009
		 73 3.4887670530281416e-009 74 3.4547893434933034e-009 75 3.4331153475619662e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.112241587719609e-008 1 -1.1178495462615956e-008
		 2 -1.1310752334736662e-008 3 -1.1353280982007163e-008 4 -1.144013062059912e-008 5 -1.1534481814123865e-008
		 6 -1.1566611668456517e-008 7 -1.1623642492963882e-008 8 -1.1798013233033089e-008
		 9 -1.1952858258723609e-008 10 -1.1929362386808862e-008 11 -1.1894511153798248e-008
		 12 -1.1943485311860513e-008 13 -1.1947193456762761e-008 14 -1.1918651843245698e-008
		 15 -1.18088792078197e-008 16 -1.1855671999683182e-008 17 -1.1839954794368168e-008
		 18 -1.1740257654935249e-008 19 -1.1759395235344527e-008 20 -1.1700474367160041e-008
		 21 -1.1687793843861982e-008 22 -1.1562666379916209e-008 23 -1.1278180167551e-008
		 24 -1.1102486041636439e-008 25 -1.0836343378173297e-008 26 -1.0539213057825236e-008
		 27 -1.0328517596747133e-008 28 -1.0076185219531908e-008 29 -9.9670476316759959e-009
		 30 -9.8604271414615141e-009 31 -9.8918455648799863e-009 32 -9.8954595628697462e-009
		 33 -9.9279491294623767e-009 34 -9.90602178063682e-009 35 -9.8414023597115374e-009
		 36 -9.8321244479393499e-009 37 -9.7181800384760209e-009 38 -9.7884180760843265e-009
		 39 -9.8056878172769757e-009 40 -9.8408108328840171e-009 41 -9.7321697367647175e-009
		 42 -9.497721720208574e-009 43 -9.1715781636025895e-009 44 -8.8070066794898594e-009
		 45 -8.3306872511457186e-009 46 -7.903427245992134e-009 47 -7.4317667575485302e-009
		 48 -6.9942815983381479e-009 49 -6.6140684040760789e-009 50 -6.3002270067613608e-009
		 51 -6.0855236405643609e-009 52 -6.0127240963936401e-009 53 -5.9614566616517095e-009
		 54 -5.8963922633381571e-009 55 -5.8292601856635429e-009 56 -5.7117675034135118e-009
		 57 -5.6125055714062455e-009 58 -5.5075819460626008e-009 59 -5.4176170216635455e-009
		 60 -5.3984350323332819e-009 61 -5.3949937850461538e-009 62 -5.4475619570837353e-009
		 63 -5.4006803473782838e-009 64 -5.4151549910841368e-009 65 -5.4072577526653731e-009
		 66 -5.3893036700003449e-009 67 -5.3530420096592479e-009 68 -5.4090643075710432e-009
		 69 -5.3842561520411891e-009 70 -5.2631849989381863e-009 71 -5.0252477734602508e-009
		 72 -4.6938435360743824e-009 73 -4.3218841838665867e-009 74 -4.077881587960519e-009
		 75 -4.022498334421698e-009;
createNode animCurveTA -n "Character1_RightToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.1250183530935374e-009 1 -7.0982619782000703e-009
		 2 -6.4529217524977867e-009 3 -7.1087771225109017e-009 4 -7.0751697833770777e-009
		 5 -7.067914697955758e-009 6 -7.0492003345634657e-009 7 -7.2529608985405494e-009 8 -7.0669159413228044e-009
		 9 -7.1139054647062494e-009 10 -7.1279542268598561e-009 11 -7.1180275007520785e-009
		 12 -7.0912156147073802e-009 13 -7.0255361528381854e-009 14 -6.8105197037482404e-009
		 15 -7.2115158289420833e-009 16 -6.8494592220247341e-009 17 -6.9703482985516985e-009
		 18 -7.0593144663178009e-009 19 -7.0267267560097935e-009 20 -7.0198376000973894e-009
		 21 -7.1607932916606387e-009 22 -7.5517982978112741e-009 23 -8.1336164470258154e-009
		 24 -8.837594656085912e-009 25 -9.5676702116520573e-009 26 -1.0364534119844393e-008
		 27 -1.0643662839981971e-008 28 -1.1284926770827042e-008 29 -1.1750414863342939e-008
		 30 -1.226526702424735e-008 31 -1.1885138206935153e-008 32 -1.1339778893670882e-008
		 33 -1.0430204255840181e-008 34 -9.4770147285316853e-009 35 -8.3779818638163306e-009
		 36 -7.2826051855656715e-009 37 -6.2554832425121276e-009 38 -5.3972106783817253e-009
		 39 -4.8388071327565285e-009 40 -4.6639625495004111e-009 41 -4.601687475513927e-009
		 42 -4.4296606382943082e-009 43 -4.1867362909897565e-009 44 -3.9819321173695243e-009
		 45 -3.613201071672734e-009 46 -3.3456097892070602e-009 47 -3.0294484698600854e-009
		 48 -2.7207023300945821e-009 49 -2.4470172554913461e-009 50 -2.2690556100712911e-009
		 51 -2.1105606151650136e-009 52 -2.082202854580828e-009 53 -2.069973525919977e-009
		 54 -2.054628245318213e-009 55 -2.080416949823416e-009 56 -2.0768158304207418e-009
		 57 -2.06935735214131e-009 58 -2.0491393026844662e-009 59 -2.0653649901447579e-009
		 60 -2.0557462399040105e-009 61 -2.1533916871874226e-009 62 -2.3773782942271282e-009
		 63 -2.5936097713952222e-009 64 -2.8782018990369806e-009 65 -3.180903096478005e-009
		 66 -3.4618066191427484e-009 67 -3.7201295377542461e-009 68 -3.9414445041074941e-009
		 69 -3.9920249328417867e-009 70 -3.7744718461851789e-009 71 -3.3677463040504567e-009
		 72 -2.8101196924978922e-009 73 -2.2359452067632901e-009 74 -1.8099790555226036e-009
		 75 -1.7025828524808164e-009;
createNode animCurveTL -n "Character1_RightToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918828010559082 74 14.918828010559082
		 75 14.918828010559082;
createNode animCurveTL -n "Character1_RightToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 74 -20.350385665893555
		 75 -20.350385665893555;
createNode animCurveTL -n "Character1_RightToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.2363443602225743e-012 1 -3.1050717552716378e-012
		 2 -1.4530598946294049e-011 3 -6.4694916090957122e-012 4 3.879563337250147e-012 5 -7.8337336617551045e-012
		 6 -8.0433437688043341e-012 7 4.9951154323935043e-012 8 -5.6061821851471905e-012 9 -6.9810823788429843e-012
		 10 -2.0889956431346945e-012 11 -1.5489831639570184e-012 12 -6.8496319727273658e-012
		 13 -4.4124703890702222e-012 14 -4.6895820560166612e-012 15 1.0942358130705543e-012
		 16 -4.9524828682478983e-012 17 -1.2612133559741778e-011 18 -1.006839056572062e-011
		 19 -1.0899725566559937e-011 20 -3.0127011996228248e-012 21 -1.0835776720341528e-012
		 22 -2.6965096822095802e-012 23 8.6650686625944218e-012 24 -3.3217872896784684e-013
		 25 -5.5777604757167865e-012 26 8.3133500083931722e-013 27 -2.6684432441470562e-011
		 28 -2.5796254021770437e-011 29 -7.2013506269286154e-012 30 1.2470025012589758e-011
		 31 -2.8599345114344032e-012 32 -9.7521990483073751e-013 33 -1.5191403690550942e-011
		 34 -2.2950530365051236e-012 35 8.2707174442475662e-012 36 2.3309354446610087e-011
		 37 -2.0374812947920873e-011 38 -1.5923262708383845e-011 39 -8.2884810126415687e-012
		 40 5.7411853049416095e-012 41 3.3679725675028749e-012 42 -2.2133406218927121e-012
		 43 -8.8071772097464418e-012 44 3.9968028886505635e-012 45 -7.666756118851481e-012
		 46 -1.5951684417814249e-012 47 -5.3823612233827589e-013 48 -2.5810464876485639e-012
		 49 -3.6788350143979187e-012 50 1.7568169141668477e-012 51 -2.4780177909633494e-012
		 52 3.6006753134643077e-012 53 -2.1493917756743031e-013 54 -3.2667202276570606e-012
		 55 1.5312195955630159e-012 56 -1.8234302956443571e-012 57 -1.8474111129762605e-012
		 58 -6.4739325011942128e-012 59 -1.0064837852041819e-011 60 -1.0974332553814747e-011
		 61 -7.2892802904789278e-012 62 9.4058094646243262e-012 63 -2.3057111775415251e-012
		 64 9.1304741545172874e-013 65 2.3927526626721374e-012 66 -3.6646241596827167e-012
		 67 -4.4053649617126212e-012 68 1.3988810110276972e-011 69 4.1087133695327793e-012
		 70 -2.078337502098293e-012 71 2.2826185386293218e-012 72 1.056932319443149e-012 73 -5.305089700868848e-012
		 74 -4.531930386519889e-012 75 1.0524470184236634e-011;
createNode animCurveTU -n "Character1_RightFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 21.746513366699219 29 21.746513366699219
		 30 21.746513366699219 31 21.910234451293945 32 22.356620788574219 33 23.017915725708008
		 34 23.826967239379883 35 24.718414306640625 36 25.629270553588867 37 26.498851776123047
		 38 27.268035888671875 39 27.877941131591797 40 28.26800537109375 41 28.457439422607422
		 42 28.498924255371094 43 28.446859359741211 44 28.375640869140625 45 28.300014495849609
		 46 28.141975402832031 47 27.756816864013672 48 27.004035949707031 49 25.833242416381836
		 50 24.732738494873047 51 24.447015762329102 52 25.118450164794922 53 26.028242111206055
		 54 26.654077529907227 55 27.050592422485352 56 27.26202392578125 57 27.327674865722656
		 58 27.285684585571289 59 27.175329208374023 60 27.03782844543457 61 26.881166458129883
		 62 26.699502944946289 63 26.505464553833008 64 26.305736541748047 65 26.105562210083008
		 66 25.909053802490234 67 25.717660903930664 68 25.529067993164063 69 25.33763313293457
		 70 25.178779602050781 71 25.080038070678711 72 25.025150299072266 73 24.999954223632812
		 74 24.992210388183594 75 24.991786956787109;
createNode animCurveTA -n "Character1_RightFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -11.685721397399902 29 -11.685721397399902
		 30 -11.685721397399902 31 -11.795711517333984 32 -12.095999717712402 33 -12.543073654174805
		 34 -13.092160224914551 35 -13.695028305053711 36 -14.299055099487305 37 -14.847419738769531
		 38 -15.280432701110838 39 -15.537793159484863 40 -15.561896324157715 41 -15.375314712524414
		 42 -15.044341087341309 43 -14.594189643859863 44 -14.041171073913574 45 -13.370809555053711
		 46 -12.539111137390137 47 -11.499905586242676 48 -10.245896339416504 49 -8.8395414352416992
		 50 -7.6231660842895508 51 -7.0009055137634277 52 -7.0727972984313965 53 -7.4077558517456055
		 54 -7.581545352935791 55 -7.6338357925415039 56 -7.6041226387023926 57 -7.5293421745300284
		 58 -7.4421610832214347 59 -7.370502471923829 60 -7.3386154174804679 61 -7.316636562347413
		 62 -7.2650232315063477 63 -7.1988101005554208 64 -7.1346759796142578 65 -7.0845704078674316
		 66 -7.0527820587158203 67 -7.035759449005127 68 -7.0239143371582031 69 -7.0047926902770996
		 70 -6.9891681671142578 71 -6.9930109977722168 72 -7.0148320198059082 73 -7.0497360229492187
		 74 -7.0849995613098145 75 -7.1012711524963379;
createNode animCurveTA -n "Character1_RightFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 30.830142974853512 29 30.830142974853512
		 30 30.830142974853512 31 30.911472320556641 32 31.121940612792969 33 31.411083221435547
		 34 31.728670120239261 35 32.025211334228516 36 32.252250671386719 37 32.362407684326172
		 38 32.309154510498047 39 32.046134948730469 40 31.526178359985352 41 30.774147033691406
		 42 29.867918014526367 43 28.758190155029297 44 27.334896087646484 45 25.492210388183594
		 46 23.169910430908203 47 20.366851806640625 48 17.140130996704102 49 13.603226661682129
		 50 10.27835750579834 51 8.035548210144043 52 7.4432802200317383 53 7.6369762420654288
		 54 7.5127635002136222 55 7.1859817504882821 56 6.7624263763427734 57 6.3344607353210449
		 58 5.9773268699645996 59 5.748563289642334 60 5.6927318572998047 61 5.6857562065124512
		 62 5.5831766128540039 63 5.4323887825012207 64 5.295562744140625 65 5.2188229560852051
		 66 5.2186403274536133 67 5.2812709808349609 68 5.3704447746276855 69 5.4395546913146973
		 70 5.4926738739013672 71 5.5677461624145508 72 5.6786003112792969 73 5.8218331336975098
		 74 5.9587469100952148 75 6.0206050872802734;
createNode animCurveTL -n "Character1_RightFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 74 -4.8314170837402344
		 75 -4.8314170837402344;
createNode animCurveTL -n "Character1_RightFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 74 -21.559633255004883
		 75 -21.559633255004883;
createNode animCurveTL -n "Character1_RightFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.1899750032098382e-007 1 9.1899596554867458e-007
		 2 9.1898976961601875e-007 3 9.1899801191175357e-007 4 9.1900227516816813e-007 5 9.1899494236713508e-007
		 6 9.1899545395790483e-007 7 9.1900312781945104e-007 8 9.1899596554867458e-007 9 9.1899164544884115e-007
		 10 9.1899835297226673e-007 11 9.190005698656023e-007 12 9.1899437393294647e-007 13 9.1899363496850128e-007
		 14 9.1899380549875787e-007 15 9.1900170673397952e-007 16 9.1899426024610875e-007
		 17 9.1899147491858457e-007 18 9.1899846665910445e-007 19 9.1899551080132369e-007
		 20 9.1900193410765496e-007 21 9.1900000143141369e-007 22 9.1899829612884787e-007
		 23 9.1900744791928446e-007 24 9.1899789822491584e-007 25 9.189963634526066e-007 26 9.1899977405773825e-007
		 27 9.1898834853054723e-007 28 9.1899136123174685e-007 29 9.1899522658422939e-007
		 30 9.1900352572338306e-007 31 9.1899693188679521e-007 32 9.1899852350252331e-007
		 33 9.1898959908576217e-007 34 9.1899693188679521e-007 35 9.1900153620372294e-007
		 36 9.190086984744994e-007 37 9.1899829612884787e-007 38 9.1899244125670521e-007 39 9.1899408971585217e-007
		 40 9.1899590870525572e-007 41 9.1899880771961762e-007 42 9.1899914878013078e-007
		 43 9.1899789822491584e-007 44 9.1900244569842471e-007 45 9.1900051302218344e-007
		 46 9.1899823928542901e-007 47 9.1899852350252331e-007 48 9.1899704557363293e-007
		 49 9.1899590870525572e-007 50 9.1899818244201015e-007 51 9.189973866341461e-007 52 9.1900039933534572e-007
		 53 9.1900199095107382e-007 54 9.1900085408269661e-007 55 9.1899943299722509e-007
		 56 9.1899971721431939e-007 57 9.1899909193671192e-007 58 9.1899954668406281e-007
		 59 9.1900102461295319e-007 60 9.1900005827483255e-007 61 9.1900164989056066e-007
		 62 9.19000285648508e-007 63 9.1900130883004749e-007 64 9.1899948984064395e-007 65 9.1900051302218344e-007
		 66 9.1899931931038736e-007 67 9.1900255938526243e-007 68 9.1900199095107382e-007
		 69 9.1900068355244002e-007 70 9.1900113829979091e-007 71 9.1900000143141369e-007
		 72 9.1899875087619876e-007 73 9.1900113829979091e-007 74 9.1899937615380622e-007
		 75 9.1899875087619876e-007;
createNode animCurveTU -n "Character1_RightLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1.243517279624939 19 1.243517279624939
		 20 1.243517279624939 21 1.2851396799087524 22 1.3996522426605225 23 1.5697568655014038
		 24 1.7765063047409058 25 2.0003643035888672 26 2.2226438522338867 27 2.4272093772888184
		 28 2.6020867824554443 29 2.7405507564544678 30 2.8413369655609131 31 2.6906089782714844
		 32 2.224494457244873 33 1.5194491147994995 34 0.65514713525772095 35 -0.28855013847351074
		 36 -1.2352273464202881 37 -2.1161787509918213 38 -2.8739514350891113 39 -3.4633307456970215
		 40 -3.8482260704040527 41 -4.0884170532226562 42 -4.2927827835083008 43 -4.4642043113708496
		 44 -4.5841474533081055 45 -4.6471223831176758 46 -4.6705646514892578 47 -4.6742119789123535
		 48 -4.6410322189331055 49 -4.482968807220459 50 -4.1460051536560059 51 -3.7206709384918213
		 52 -3.4032778739929199 53 -3.2156343460083008 54 -3.0230712890625 55 -2.8696179389953613
		 56 -2.7767288684844971 57 -2.7455270290374756 58 -2.7623438835144043 59 -2.8073558807373047
		 60 -2.8647112846374512 61 -2.9012532234191895 62 -2.9036216735839844 63 -2.8966159820556641
		 64 -2.9036400318145752 65 -2.9422478675842285 66 -3.0187482833862305 67 -3.1245331764221191
		 68 -3.2369987964630127 69 -3.3257846832275391 70 -3.330237865447998 71 -3.2455630302429199
		 72 -3.1309299468994141 73 -3.031895637512207 74 -2.9697897434234619 75 -2.9485268592834473;
createNode animCurveTA -n "Character1_RightLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.7584714889526367 19 2.7584714889526367
		 20 2.7584714889526367 21 2.7393395900726318 22 2.6826698780059814 23 2.586862325668335
		 24 2.4495460987091064 25 2.2704570293426514 26 2.0533671379089355 27 1.8069210052490237
		 28 1.5443921089172363 29 1.2825769186019897 30 1.0402216911315918 31 0.92655980587005615
		 32 0.76377153396606445 33 0.54536330699920654 34 0.25383248925209045 35 -0.12277371436357497
		 36 -0.57973796129226685 37 -1.0902326107025146 38 -1.6053164005279541 39 -2.0585882663726807
		 40 -2.3744304180145264 41 -2.5662658214569092 42 -2.6997103691101074 43 -2.7620794773101807
		 44 -2.7382094860076904 45 -2.62972092628479 46 -2.4549934864044189 47 -2.2313618659973145
		 48 -1.9563342332839964 49 -1.6072236299514771 50 -1.2697631120681763 51 -1.0849674940109253
		 52 -1.1265488862991333 53 -1.2943419218063354 54 -1.4282040596008301 55 -1.5568619966506958
		 56 -1.7041704654693604 57 -1.8826384544372556 58 -2.089388370513916 59 -2.3062009811401367
		 60 -2.5055592060089111 61 -2.6108925342559814 62 -2.5828769207000732 63 -2.4714632034301758
		 64 -2.3316769599914551 65 -2.204279899597168 66 -2.1099042892456055 67 -2.0526504516601562
		 68 -2.0277566909790039 69 -2.0294442176818848 70 -2.0379457473754883 71 -2.0431337356567383
		 72 -2.0596132278442383 73 -2.0937466621398926 74 -2.1345775127410889 75 -2.1548986434936523;
createNode animCurveTA -n "Character1_RightLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 11.64642333984375 19 11.64642333984375
		 20 11.64642333984375 21 12.514273643493652 22 14.934967041015625 23 18.634063720703125
		 24 23.336994171142578 25 28.769201278686523 26 34.656295776367188 27 40.724178314208984
		 28 46.699138641357422 29 52.307834625244141 30 57.277153015136719 31 58.380451202392585
		 32 58.428401947021484 33 57.629032135009766 34 56.190608978271484 35 54.321765899658203
		 36 52.230724334716797 37 50.124160766601563 38 48.206157684326172 39 46.678112030029297
		 40 45.739536285400391 41 45.30535888671875 42 45.261383056640625 43 45.685123443603516
		 44 46.581752777099609 45 47.926856994628906 46 49.700782775878906 47 51.905406951904297
		 48 54.561058044433594 49 57.684978485107422 50 60.370597839355469 51 61.134723663330071
		 52 59.074825286865227 53 55.46612548828125 54 52.104286193847656 55 48.910888671875
		 56 45.854072570800781 57 42.955516815185547 58 40.293354034423828 59 37.996578216552734
		 60 36.227912902832031 61 35.418643951416016 62 35.748817443847656 63 36.930339813232422
		 64 38.635643005371094 65 40.560142517089844 66 42.449085235595703 67 44.0980224609375
		 68 45.337596893310547 69 46.0108642578125 70 45.938571929931641 71 45.211132049560547
		 72 44.062908172607422 73 42.772129058837891 74 41.692470550537109 75 41.238822937011719;
createNode animCurveTL -n "Character1_RightLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.00043902400648221374 74 0.00043902400648221374
		 75 0.00043902400648221374;
createNode animCurveTL -n "Character1_RightLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 74 -16.6536865234375
		 75 -16.6536865234375;
createNode animCurveTL -n "Character1_RightLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -2.7159999262948986e-006 31 -2.7159999262948986e-006
		 32 -2.7159999262948986e-006 33 -2.7159996989212232e-006 34 -2.7159996989212232e-006
		 35 -2.7159999262948986e-006 36 -2.7159999262948986e-006 37 -2.7160001536685741e-006
		 38 -2.7159999262948986e-006 39 -2.7159999262948986e-006 40 -2.7159996989212232e-006
		 41 -2.7159996989212232e-006 42 -2.7159999262948986e-006 43 -2.7160001536685741e-006
		 44 -2.7159999262948986e-006 45 -2.7160001536685741e-006 46 -2.7159999262948986e-006
		 47 -2.7159999262948986e-006 48 -2.7159999262948986e-006 49 -2.7159999262948986e-006
		 50 -2.7159999262948986e-006 51 -2.7159999262948986e-006 52 -2.7159999262948986e-006
		 53 -2.7159999262948986e-006 54 -2.7159999262948986e-006 55 -2.7159999262948986e-006
		 56 -2.7159999262948986e-006 57 -2.7159999262948986e-006 58 -2.7160001536685741e-006
		 59 -2.7160001536685741e-006 60 -2.7160001536685741e-006 61 -2.7160001536685741e-006
		 62 -2.7159996989212232e-006 63 -2.7159999262948986e-006 64 -2.7159999262948986e-006
		 65 -2.7159999262948986e-006 66 -2.7159999262948986e-006 67 -2.7159999262948986e-006
		 68 -2.7159996989212232e-006 69 -2.7159996989212232e-006 70 -2.7159999262948986e-006
		 71 -2.7159999262948986e-006 72 -2.7159999262948986e-006 73 -2.7159999262948986e-006
		 74 -2.7159999262948986e-006 75 -2.7159996989212232e-006;
createNode animCurveTU -n "Character1_RightUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_RightUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_RightUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -4.8068141937255859 19 -4.8068141937255859
		 20 -4.8068141937255859 21 -4.721865177154541 22 -4.4941387176513672 23 -4.1695070266723633
		 24 -3.7896418571472172 25 -3.3822073936462402 26 -2.9578483104705811 27 -2.5142230987548828
		 28 -2.0454113483428955 29 -1.5534580945968628 30 -1.0582383871078491 31 0.28070944547653198
		 32 2.026630163192749 33 4.0386199951171875 34 6.1787014007568359 35 8.3086471557617188
		 36 10.292452812194824 37 12.004141807556152 38 13.336935997009277 39 14.208098411560059
		 40 14.554184913635254 41 14.422725677490234 42 13.896662712097168 43 13.074069023132324
		 44 12.129982948303223 45 11.246672630310059 46 10.557799339294434 47 10.110241889953613
		 48 9.8450841903686523 49 9.5988655090332031 50 8.7396612167358398 51 6.9174079895019531
		 52 4.5771441459655762 53 2.2570388317108154 54 0.10134141892194748 55 -1.8434736728668211
		 56 -3.5387899875640869 57 -4.9516110420227051 58 -6.051936149597168 59 -6.8096041679382324
		 60 -7.1905441284179679 61 -7.1374125480651855 62 -6.6880278587341309 63 -5.9346246719360352
		 64 -4.9646797180175781 65 -3.8702709674835205 66 -2.7537672519683838 67 -1.7296394109725952
		 68 -0.92236149311065663 69 -0.46064832806587219 70 -0.53480631113052368 71 -1.0926992893218994
		 72 -1.8966965675354004 73 -2.7207920551300049 74 -3.3573927879333496 75 -3.6124675273895264;
createNode animCurveTA -n "Character1_RightUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -26.343362808227539 19 -26.343362808227539
		 20 -26.343362808227539 21 -26.311975479125977 22 -26.235008239746094 23 -26.148855209350586
		 24 -26.097448348999023 25 -26.123542785644531 26 -26.259437561035156 27 -26.518716812133789
		 28 -26.891267776489258 29 -27.343156814575195 30 -27.82136344909668 31 -27.965312957763672
		 32 -28.035383224487305 33 -28.134571075439453 34 -28.368453979492188 35 -28.809534072875977
		 36 -29.473409652709964 37 -30.30856895446777 38 -31.200515747070312 39 -31.988937377929688
		 40 -32.495101928710938 41 -32.707382202148438 42 -32.728855133056641 43 -32.585289001464844
		 44 -32.328239440917969 45 -32.023204803466797 46 -31.734041213989254 47 -31.505676269531246
		 48 -31.350706100463864 49 -31.24403190612793 50 -30.985034942626953 51 -30.420154571533203
		 52 -29.690507888793945 53 -29.032241821289066 54 -28.500339508056641 55 -28.070102691650391
		 56 -27.721574783325195 57 -27.440517425537109 58 -27.219213485717773 59 -27.056259155273438
		 60 -26.954763412475586 61 -26.935817718505859 62 -26.997890472412109 63 -27.111949920654297
		 64 -27.251441955566406 65 -27.39372444152832 66 -27.520151138305664 67 -27.615114212036133
		 68 -27.66473388671875 69 -27.655473709106445 70 -27.543834686279297 71 -27.327859878540039
		 72 -27.05418586730957 73 -26.775802612304687 74 -26.556318283081055 75 -26.467136383056641;
createNode animCurveTA -n "Character1_RightUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 2.9478960037231445 19 2.9478960037231445
		 20 2.9478960037231445 21 2.1887445449829102 22 0.075852997601032257 23 -3.1406733989715576
		 24 -7.2111754417419434 25 -11.890832901000977 26 -16.941696166992187 27 -22.13245964050293
		 28 -27.236381530761719 29 -32.028099060058594 30 -36.280048370361328 31 -37.048904418945313
		 32 -36.839756011962891 33 -35.806175231933594 34 -34.114559173583984 35 -31.950391769409183
		 36 -29.517230987548828 37 -27.031814575195313 38 -24.719038009643555 39 -22.808683395385742
		 40 -21.533016204833984 41 -20.721967697143555 42 -20.006063461303711 43 -19.415050506591797
		 44 -19.057626724243164 45 -19.065250396728516 46 -19.554473876953125 47 -20.607555389404297
		 48 -22.260351181030273 49 -24.483312606811523 50 -26.61749267578125 51 -27.57890510559082
		 52 -26.657888412475586 53 -24.805322647094727 54 -23.273372650146484 55 -21.952245712280273
		 56 -20.758316040039063 57 -19.641208648681641 58 -18.587966918945313 59 -17.62152099609375
		 60 -16.791637420654297 61 -16.30265998840332 62 -16.283609390258789 63 -16.639631271362305
		 64 -17.251853942871094 65 -18.004863739013672 66 -18.796236038208008 67 -19.534168243408203
		 68 -20.130455017089844 69 -20.494297027587891 70 -20.435565948486328 71 -19.943614959716797
		 72 -19.195344924926758 73 -18.38311767578125 74 -17.722692489624023 75 -17.449684143066406;
createNode animCurveTL -n "Character1_RightUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.5527136788005009e-015 1 -3.5527136788005009e-015
		 2 3.5527136788005009e-015 3 1.9095836023552692e-014 4 2.6645352591003757e-015 5 1.2434497875801753e-014
		 6 1.0658141036401503e-014 7 8.8817841970012523e-015 8 1.3322676295501878e-013 9 7.1054273576010019e-015
		 10 3.5527136788005009e-015 11 0 12 0 13 0 14 0 15 3.5527136788005009e-015 16 3.5527136788005009e-015
		 17 3.5527136788005009e-015 18 5.3290705182007514e-015 19 8.8817841970012523e-016
		 20 -2.6645352591003757e-015 21 -8.8817841970012523e-016 22 5.3290705182007514e-015
		 23 -1.0658141036401503e-014 24 0 25 5.3290705182007514e-015 26 2.1316282072803006e-014
		 27 -5.3290705182007514e-015 28 -3.5527136788005009e-015 29 1.7763568394002505e-015
		 30 -7.1054273576010019e-015 31 -8.8817841970012523e-016 32 7.1054273576010019e-015
		 33 -3.5527136788005009e-015 34 -3.5527136788005009e-015 35 5.3290705182007514e-015
		 36 -3.5527136788005009e-015 37 -7.1054273576010019e-015 38 -3.5527136788005009e-015
		 39 0 40 7.1054273576010019e-015 41 1.7763568394002505e-015 42 -5.3290705182007514e-015
		 43 5.3290705182007514e-015 44 1.7763568394002505e-015 45 0 46 -3.5527136788005009e-015
		 47 -1.7763568394002505e-015 48 -8.8817841970012523e-016 49 8.8817841970012523e-016
		 50 0 51 2.6645352591003757e-015 52 0 53 -2.6645352591003757e-015 54 -2.6645352591003757e-015
		 55 0 56 1.3322676295501878e-015 57 1.5543122344752192e-015 58 6.6613381477509392e-016
		 59 -6.6613381477509392e-016 60 0 61 -9.9920072216264089e-016 62 5.5511151231257827e-016
		 63 0 64 8.8817841970012523e-016 65 -4.4408920985006262e-016 66 -4.4408920985006262e-015
		 67 1.7763568394002505e-015 68 4.4408920985006262e-015 69 0 70 8.8817841970012523e-016
		 71 2.6645352591003757e-015 72 8.8817841970012523e-016 73 -2.6645352591003757e-015
		 74 8.8817841970012523e-016 75 2.6645352591003757e-015;
createNode animCurveTL -n "Character1_RightUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 74 -6.2700004577636719
		 75 -6.2700004577636719;
createNode animCurveTL -n "Character1_RightUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.661022186279297 74 -13.661022186279297
		 75 -13.661022186279297;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex2_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.2642639398500251e-009 1 8.2568520909376275e-009
		 2 8.5590121656764495e-009 3 8.0874125174545952e-009 4 8.0031403726366079e-009 5 8.0754682940664679e-009
		 6 8.1395485906909926e-009 7 8.0903657107000981e-009 8 8.2439948201340485e-009 9 8.2723650152161099e-009
		 10 8.2286533142905682e-009 11 8.3421811680750579e-009 12 8.3126439065495106e-009
		 13 8.6349212224945404e-009 14 8.5736324706431333e-009 15 8.7373432933190998e-009
		 16 8.937902862271585e-009 17 9.0306153666119826e-009 18 9.1963006099149425e-009 19 9.2436547305396743e-009
		 20 9.4000300876473375e-009 21 9.4653671567357378e-009 22 9.0726564039300683e-009
		 23 8.7855829278282727e-009 24 8.583102228953976e-009 25 8.3057960509336226e-009 26 8.0083424336407916e-009
		 27 7.5452186720781356e-009 28 7.3048722626367627e-009 29 7.2171446596769329e-009
		 30 7.2149801688681228e-009 31 7.4010997330731243e-009 32 7.6416002414703144e-009
		 33 8.208703050627264e-009 34 8.8793390418118179e-009 35 9.8144381510678613e-009 36 1.0448506060356522e-008
		 37 1.1565096436072508e-008 38 1.1850864289897345e-008 39 1.2085767053804375e-008
		 40 1.2421303097198688e-008 41 1.2301157426009013e-008 42 1.2253360104352851e-008
		 43 1.2047829400785304e-008 44 1.1918508846520126e-008 45 1.1809612843194373e-008
		 46 1.1573949798560079e-008 47 1.1507320429871015e-008 48 1.1202256899878194e-008
		 49 1.115784087346583e-008 50 1.0925250037985279e-008 51 1.0889652735102118e-008 52 1.0974066988467257e-008
		 53 1.0945226947001174e-008 54 1.1019629653219454e-008 55 1.0982639686574203e-008
		 56 1.1022540213900811e-008 57 1.1104821062701831e-008 58 1.1129097643447494e-008
		 59 1.1111827902254845e-008 60 1.1155032453302738e-008 61 1.1078320483193238e-008
		 62 1.0940198080788832e-008 63 1.0776372683096724e-008 64 1.0527991811670745e-008
		 65 1.0252932725052233e-008 66 9.9869446046341181e-009 67 9.7962544742813407e-009
		 68 9.563838609949471e-009 69 9.5417798107177987e-009 70 9.1985903338809294e-009 71 8.1866158296861613e-009
		 72 6.9047900730367928e-009 73 5.6233067091682187e-009 74 4.5094661338396236e-009
		 75 4.1815675366763116e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.3175413223557371e-009 1 8.4074640582798565e-009
		 2 8.4600024763403781e-009 3 8.9270555392317874e-009 4 9.2448102506637042e-009 5 9.2832150855315376e-009
		 6 9.2717682420584424e-009 7 9.4381036319646228e-009 8 9.4902121716700094e-009 9 9.5750634088176412e-009
		 10 9.5974410641019858e-009 11 9.4843919384857145e-009 12 9.4008480999718813e-009
		 13 9.2515630711886843e-009 14 9.0755873927150787e-009 15 8.8081737459333453e-009
		 16 8.5725710974315916e-009 17 8.340492740899208e-009 18 8.1202928825518939e-009 19 7.9986657297581587e-009
		 20 7.9132389529945613e-009 21 7.8504012179791971e-009 22 7.7906543438643894e-009
		 23 7.4140542594136605e-009 24 7.1566170767312087e-009 25 6.789331319367875e-009 26 6.2979896853221362e-009
		 27 6.0268501300697608e-009 28 5.8173670325345483e-009 29 5.6969944317586396e-009
		 30 5.4452717890285385e-009 31 5.8480922326964446e-009 32 7.0485288716781724e-009
		 33 8.6903835239127147e-009 34 1.0715369036518041e-008 35 1.2871961274640853e-008
		 36 1.5148453158531083e-008 37 1.7155246112565692e-008 38 1.8644596977424044e-008
		 39 2.0153851920667876e-008 40 2.0094143238225115e-008 41 2.0176015524953073e-008
		 42 1.9756440039486733e-008 43 1.9184030364272076e-008 44 1.827088347283734e-008 45 1.743632971340503e-008
		 46 1.6363852495260289e-008 47 1.536426097459298e-008 48 1.442215769031918e-008 49 1.3509790619536943e-008
		 50 1.2870060572822695e-008 51 1.2542628269329725e-008 52 1.2314951725045375e-008
		 53 1.2283282835312548e-008 54 1.2098626100964793e-008 55 1.1862998583467288e-008
		 56 1.1595256310670266e-008 57 1.1320233639366961e-008 58 1.1103783670307621e-008
		 59 1.0999452015880706e-008 60 1.0865821131744724e-008 61 1.0563948826813885e-008
		 62 9.5005363576206037e-009 63 7.950890612562489e-009 64 6.2411991130773004e-009 65 4.4163370738203866e-009
		 66 2.6824289456328643e-009 67 1.2210626954001214e-009 68 2.9528587908167481e-010
		 69 -1.5824531962582711e-010 70 -5.0516750504936425e-011 71 2.9050550853781942e-010
		 72 6.9342770414593247e-010 73 1.1166402247297924e-009 74 1.5334710168346533e-009
		 75 1.5975528677714124e-009;
createNode animCurveTA -n "Character1_LeftFootIndex2_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.0616510337513319e-008 1 -1.0621064916449541e-008
		 2 -1.0643083747652327e-008 3 -1.0830080832135991e-008 4 -9.6905248270218181e-009
		 5 -1.0721282528436404e-008 6 -1.0914171788556359e-008 7 -1.1200975258418566e-008
		 8 -1.1488353379718319e-008 9 -1.2015004102750027e-008 10 -1.1840082692060605e-008
		 11 -1.2083776645965827e-008 12 -1.2461804033137014e-008 13 -1.3202682502821972e-008
		 14 -1.3947374810641121e-008 15 -1.481312494888698e-008 16 -1.5612023673838848e-008
		 17 -1.6444786865577043e-008 18 -1.7263674934042683e-008 19 -1.749509337400923e-008
		 20 -1.819550732307107e-008 21 -1.8249659561320186e-008 22 -1.7317349332302001e-008
		 23 -1.6596688467984677e-008 24 -1.6189360962926003e-008 25 -1.5526129715226489e-008
		 26 -1.477761113477527e-008 27 -1.4169733830726726e-008 28 -1.3706021206871812e-008
		 29 -1.3354290118172683e-008 30 -1.3294066292246498e-008 31 -1.401695559621885e-008
		 32 -1.6063681940181596e-008 33 -1.9031213938092151e-008 34 -2.2695152424034859e-008
		 35 -2.6455536428215964e-008 36 -3.1167484593197514e-008 37 -3.185153119034112e-008
		 38 -3.5926827735011102e-008 39 -3.9593555101191669e-008 40 -3.8758852127784849e-008
		 41 -3.9127467488242473e-008 42 -3.8416708036947966e-008 43 -3.7407087205565404e-008
		 44 -3.5802521836103551e-008 45 -3.4307699792179847e-008 46 -3.2458196130846773e-008
		 47 -3.0739190748363399e-008 48 -2.908885399222072e-008 49 -2.7633934251980463e-008
		 50 -2.6507304795586606e-008 51 -2.5797287861450968e-008 52 -2.5462194130909666e-008
		 53 -2.5255619817698971e-008 54 -2.4644878138246895e-008 55 -2.3761899115015694e-008
		 56 -2.2765023643955828e-008 57 -2.1792743609694298e-008 58 -2.0931707922500209e-008
		 59 -2.0307384218654079e-008 60 -2.0078262608080877e-008 61 -1.9916731375246854e-008
		 62 -1.9424176045390595e-008 63 -1.8787392974672912e-008 64 -1.8000125834305436e-008
		 65 -1.715113562283932e-008 66 -1.6340917952106793e-008 67 -1.5693810695438515e-008
		 68 -1.5109669959656458e-008 69 -1.4975526596572308e-008 70 -1.4492614219818734e-008
		 71 -1.3100287965528423e-008 72 -1.1332214278070296e-008 73 -9.5456424986650745e-009
		 74 -7.9748021519776557e-009 75 -7.5430799384434977e-009;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.8750065565109253 74 1.8750065565109253
		 75 1.8750065565109253;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -1.7001809737848816e-008 1 -1.7000772345454607e-008
		 2 -1.699854124126432e-008 3 -1.7002399488319497e-008 4 -1.6967977245485599e-008 5 -1.69964664564759e-008
		 6 -1.6998917828914273e-008 7 -1.7001241303660208e-008 8 -1.6998257024170016e-008
		 9 -1.7006527741614264e-008 10 -1.6997020679809793e-008 11 -1.700099971913005e-008
		 12 -1.6998384921862453e-008 13 -1.7001497099045082e-008 14 -1.6999635477077391e-008
		 15 -1.6999734953060397e-008 16 -1.6998953356051061e-008 17 -1.7000928664856474e-008
		 18 -1.700556140349363e-008 19 -1.7000843399728183e-008 20 -1.7016802189573355e-008
		 21 -1.7022983911374467e-008 22 -1.7003650043534435e-008 23 -1.6996530405322119e-008
		 24 -1.7001298147079069e-008 25 -1.7002815155819917e-008 26 -1.7000704843894709e-008
		 27 -1.700022878026175e-008 28 -1.7000179042270247e-008 29 -1.6998592755612663e-008
		 30 -1.7001534402538709e-008 31 -1.7002520280584577e-008 32 -1.7001758223500474e-008
		 33 -1.7004396113406983e-008 34 -1.7007353747544585e-008 35 -1.7002417251887891e-008
		 36 -1.702658991575845e-008 37 -1.696436058296058e-008 38 -1.6977283578967217e-008
		 39 -1.7028847665301328e-008 40 -1.6980850503500733e-008 41 -1.700111873503829e-008
		 42 -1.700177065799835e-008 43 -1.7005248764689895e-008 44 -1.7000719054749425e-008
		 45 -1.7004737173920148e-008 46 -1.7000942875711189e-008 47 -1.7001754670786795e-008
		 48 -1.6999772256554024e-008 49 -1.6998669138956757e-008 50 -1.6996693830151344e-008
		 51 -1.6999610608081639e-008 52 -1.7003026542283806e-008 53 -1.7001974939034881e-008
		 54 -1.7003729979592208e-008 55 -1.7000679974898958e-008 56 -1.6999864627109673e-008
		 57 -1.7003035424068003e-008 58 -1.7002729890691626e-008 59 -1.7000047591864131e-008
		 60 -1.700250962244354e-008 61 -1.700114893310456e-008 62 -1.6999461394107129e-008
		 63 -1.7002484753447789e-008 64 -1.7001308805220106e-008 65 -1.7000260754684859e-008
		 66 -1.6999059937461425e-008 67 -1.6999621266222675e-008 68 -1.6989719853199858e-008
		 69 -1.6993432438994205e-008 70 -1.6998647822674684e-008 71 -1.6999724294919361e-008
		 72 -1.7004598618086675e-008 73 -1.7007614871999976e-008 74 -1.6993439544421562e-008
		 75 -1.7004911256890409e-008;
createNode animCurveTL -n "Character1_LeftFootIndex2_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 6.9975527594579034e-009 1 6.9983769890313852e-009
		 2 7.0084524850244634e-009 3 7.0004020358283015e-009 4 6.9960393034307344e-009 5 6.9995094165165028e-009
		 6 7.0021526354935304e-009 7 6.9972898586456722e-009 8 6.9993433271520189e-009 9 6.9993149054425885e-009
		 10 7.0005654606575263e-009 11 7.0044663402768492e-009 12 7.0027645904247038e-009
		 13 6.9985972572794708e-009 14 6.9974959160390426e-009 15 6.9992474038826913e-009
		 16 6.9986150208478648e-009 17 6.9998478124944086e-009 18 7.0020789166846953e-009
		 19 7.0022529996549565e-009 20 7.0038197463873075e-009 21 7.0022956322191021e-009
		 22 6.9957017956312484e-009 23 7.0031127563652262e-009 24 6.996920376423077e-009 25 6.9969630089872226e-009
		 26 7.0054220202564466e-009 27 7.0027716958520614e-009 28 6.9981780370653723e-009
		 29 6.992948442530178e-009 30 7.0048429279268021e-009 31 7.0052763589956157e-009 32 7.0015193642802842e-009
		 33 7.0026713316906353e-009 34 7.0022081466447617e-009 35 7.0026073828444169e-009
		 36 6.9982553085878862e-009 37 6.9943517644333042e-009 38 7.0086620951315126e-009
		 39 6.9838392846577335e-009 40 7.0144636765689938e-009 41 6.9990448992029997e-009
		 42 6.9977197370008071e-009 43 6.9925576440255099e-009 44 6.9986576534120104e-009
		 45 6.991275114387463e-009 46 6.9974639416159334e-009 47 6.9974070981970726e-009 48 6.9987144968308712e-009
		 49 7.0043171263023396e-009 50 7.0034786858741427e-009 51 6.9959504855887644e-009
		 52 7.0008212560423999e-009 53 6.998771340249732e-009 54 7.0002030838622886e-009 55 7.0007644126235391e-009
		 56 7.0010752750704341e-009 57 7.0018497666524127e-009 58 7.0010583996804598e-009
		 59 6.9969550153814453e-009 60 7.0019599007764555e-009 61 6.9966956672828928e-009
		 62 6.999876234203839e-009 63 7.005450441965877e-009 64 7.0030523602326866e-009 65 7.0025070186829907e-009
		 66 7.0019563480627767e-009 67 7.0013346231689866e-009 68 6.994885559663544e-009 69 7.0002110774680659e-009
		 70 7.0018915110381386e-009 71 7.0010255370789309e-009 72 7.0028374210551192e-009
		 73 7.0030843346557958e-009 74 6.9967143190297065e-009 75 7.0015753195207253e-009;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFootIndex1_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 3.8876430963341591e-009 1 3.8824330417241981e-009
		 2 4.0626799702181415e-009 3 3.7781333617203927e-009 4 3.7268006458646141e-009 5 3.7690925935862651e-009
		 6 3.7973086897125086e-009 7 3.7437768440895525e-009 8 3.8053333817344992e-009 9 3.798551251321669e-009
		 10 3.7627363447256812e-009 11 3.8393590529040011e-009 12 3.8413592307051658e-009
		 13 4.057276292712686e-009 14 4.0566772163685982e-009 15 4.1929952843133833e-009 16 4.3505501423624082e-009
		 17 4.4413233091233906e-009 18 4.5696970651931679e-009 19 4.6179029489223922e-009
		 20 4.7173873696237933e-009 21 4.7644679312952576e-009 22 4.5590864417022203e-009
		 23 4.4347205907513398e-009 24 4.3586956266494781e-009 25 4.249857354921005e-009 26 4.1336698508587233e-009
		 27 3.9114240735216299e-009 28 3.8075160802009123e-009 29 3.7769183336422429e-009
		 30 3.7919622997151237e-009 31 3.864780939721868e-009 32 3.9005749741249929e-009 33 4.0842236259663878e-009
		 34 4.2904666486265342e-009 35 4.6388484165049704e-009 36 4.8126103102674733e-009
		 37 5.2752868739958103e-009 38 5.3018034407159575e-009 39 5.3241309139195891e-009
		 40 5.4986162290049378e-009 41 5.428491434145144e-009 42 5.4185518294502799e-009 43 5.3276294487147879e-009
		 44 5.2937214611858963e-009 45 5.2700550590145667e-009 46 5.1818997981456505e-009
		 47 5.189545682071639e-009 48 5.0552881880605582e-009 49 5.0692188224843449e-009 50 4.9629216292146339e-009
		 51 4.9605808349895142e-009 52 5.0210622326574139e-009 53 4.9874069318889269e-009
		 54 4.9917039390834361e-009 55 4.9131365642551827e-009 56 4.8714872136201848e-009
		 57 4.8550945486169894e-009 58 4.8124655371850622e-009 59 4.761611549497502e-009 60 4.7721040452586294e-009
		 61 4.7496815369640899e-009 62 4.7287134208318093e-009 63 4.7206762943119429e-009
		 64 4.678209375441611e-009 65 4.6268513465008709e-009 66 4.5749892763069511e-009 67 4.5501824530447266e-009
		 68 4.4720680492105203e-009 69 4.4831827139546476e-009 70 4.3385135484186321e-009
		 71 3.8850660466493991e-009 72 3.3165417079317194e-009 73 2.7475293151724145e-009
		 74 2.2310151504001396e-009 75 2.0975081671537055e-009;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 4.1637564507368552e-009 1 4.2046552906072066e-009
		 2 4.2187586757336248e-009 3 4.4423762446399451e-009 4 4.597816349871664e-009 5 4.6118677765605298e-009
		 6 4.6082515581247208e-009 7 4.70569805344212e-009 8 4.7446242490423174e-009 9 4.7969286320892479e-009
		 10 4.8091863824595293e-009 11 4.7456834018078098e-009 12 4.6930579422621577e-009
		 13 4.6157491162546194e-009 14 4.5050558838966026e-009 15 4.3495216317523955e-009
		 16 4.2140615441610407e-009 17 4.0768046716266326e-009 18 3.9498915249680522e-009
		 19 3.8778549260598538e-009 20 3.832908657130929e-009 21 3.800346259907883e-009 22 3.7541645347971553e-009
		 23 3.5260996344987912e-009 24 3.3756435424692199e-009 25 3.1558051727387237e-009
		 26 2.8621907066650465e-009 27 2.6913928863336878e-009 28 2.5658732916156168e-009
		 29 2.496509665661506e-009 30 2.348675920416099e-009 31 2.5608610787486441e-009 32 3.1903872876881678e-009
		 33 4.0510159671214296e-009 34 5.1135256029510856e-009 35 6.2521889887534599e-009
		 36 7.4466677268958384e-009 37 8.5198443855460937e-009 38 9.2768654980091014e-009
		 39 1.0090372093429778e-008 40 1.0032999320230829e-008 41 1.0091604885076322e-008
		 42 9.8812984461460474e-009 43 9.5950536405098319e-009 44 9.1235028421010611e-009
		 45 8.71113048361849e-009 46 8.156477271370477e-009 47 7.6514661273563433e-009 48 7.1684351787837386e-009
		 49 6.6997225545151196e-009 50 6.3746061762515183e-009 51 6.2184200011472512e-009
		 52 6.0966511838955739e-009 53 6.0881477637053649e-009 54 6.0061946527412147e-009
		 55 5.9040670130627859e-009 56 5.7892295401984484e-009 57 5.6702198492075695e-009
		 58 5.5796598452673152e-009 59 5.5455005032456484e-009 60 5.4760915801921328e-009
		 61 5.3330935223527831e-009 62 4.7990211804460614e-009 63 4.018621435619707e-009 64 3.1704310288205306e-009
		 65 2.2616351014193015e-009 66 1.3982449642568895e-009 67 6.7090299982197621e-010
		 68 2.1963002250213748e-010 69 -1.4519232170717711e-011 70 4.0962365444041637e-011
		 71 2.2313022263187321e-010 72 4.3509509883854497e-010 73 6.5990785058644974e-010
		 74 8.8855633961770753e-010 75 9.1722746065059379e-010;
createNode animCurveTA -n "Character1_LeftFootIndex1_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -5.3321427273544941e-009 1 -5.3293152113553788e-009
		 2 -5.3194333382577952e-009 3 -5.4312354613728075e-009 4 -4.7422918925121849e-009
		 5 -5.3349813455838557e-009 6 -5.4298685547848891e-009 7 -5.5454467684512565e-009
		 8 -5.6412510218706302e-009 9 -5.9002593921775315e-009 10 -5.773198363812071e-009
		 11 -5.9594276180519046e-009 12 -6.2762075536682005e-009 13 -6.8611880621460841e-009
		 14 -7.4777863900976627e-009 15 -8.1825746178765257e-009 16 -8.8464222613993115e-009
		 17 -9.5217433937477836e-009 18 -1.0146054663096038e-008 19 -1.0395825533748848e-008
		 20 -1.0845743858567403e-008 21 -1.0867823085902728e-008 22 -1.0255169158313038e-008
		 23 -9.7760484152331628e-009 24 -9.4639442949073782e-009 25 -8.9973086758732279e-009
		 26 -8.4815505729807228e-009 27 -8.054128031176333e-009 28 -7.7223072381116253e-009
		 29 -7.4695707397154365e-009 30 -7.4202644029242046e-009 31 -7.746411512243867e-009
		 32 -8.6886950967368648e-009 33 -1.0045543064052254e-008 34 -1.1729026638818141e-008
		 35 -1.3380901719983742e-008 36 -1.5617512616472595e-008 37 -1.5720686974418641e-008
		 38 -1.7568185128880032e-008 39 -1.9464300393678968e-008 40 -1.887074319029125e-008
		 41 -1.9116912497452176e-008 42 -1.877700306351926e-008 43 -1.8297816595236327e-008
		 44 -1.7499854010338822e-008 45 -1.678922778580727e-008 46 -1.5874395131731944e-008
		 47 -1.5041909051660696e-008 48 -1.4233462408697052e-008 49 -1.3525814246406753e-008
		 50 -1.2978444097200281e-008 51 -1.2637011437277579e-008 52 -1.2469882904042606e-008
		 53 -1.2364947288290296e-008 54 -1.2051878606200717e-008 55 -1.1596709370564895e-008
		 56 -1.1084249074144736e-008 57 -1.0586571619342067e-008 58 -1.0144315609750265e-008
		 59 -9.8232639800244215e-009 60 -9.7050456560054954e-009 61 -9.6287919859605609e-009
		 62 -9.3852854377018957e-009 63 -9.0776595129682391e-009 64 -8.6952551825447699e-009
		 65 -8.2817734892159933e-009 66 -7.8864017538649023e-009 67 -7.5737149884957944e-009
		 68 -7.276644620191064e-009 69 -7.2153998331714311e-009 70 -7.0023791209905539e-009
		 71 -6.3613954104368986e-009 72 -5.5525615216822644e-009 73 -4.7324810736881773e-009
		 74 -3.9857344091842606e-009 75 -3.8033931559766643e-009;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.525710105895996 74 13.525710105895996
		 75 13.525710105895996;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.9899015426635742 74 -5.9899015426635742
		 75 -5.9899015426635742;
createNode animCurveTL -n "Character1_LeftFootIndex1_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -9.0025764620804694e-012 1 -7.0272676566673908e-012
		 2 -1.3500311979441904e-011 3 1.0651035609043902e-011 4 3.2152058793144533e-012 5 4.3653969328261155e-012
		 6 6.6924243924404436e-012 7 7.1764816311770119e-013 8 -5.5280224842135794e-012 9 -5.4214410738495644e-012
		 10 4.3272052607790101e-012 11 6.2314597926160786e-012 12 1.2924772363476222e-011
		 13 -2.0573764913933701e-011 14 -1.8971491044794675e-012 15 1.9468870959826745e-012
		 16 -5.1301185521879233e-012 17 3.694822225952521e-012 18 4.8103743210958783e-012
		 19 8.5549345385516062e-012 20 -2.4868995751603507e-013 21 -1.7628565274208086e-011
		 22 -1.2221335055073723e-011 23 1.4168222151056398e-011 24 -1.1375789199519204e-011
		 25 -1.5134560271690134e-011 26 6.567191235262726e-012 27 1.7006840380417998e-011
		 28 4.4231285301066237e-012 29 -1.6475709685437323e-011 30 1.0997425192726951e-011
		 31 7.1569417059436091e-012 32 1.3029577417000837e-011 33 1.6433965299711417e-011
		 34 2.0029311542657524e-011 35 2.1105339698124226e-012 36 2.0934365352331952e-012
		 37 -5.1356252583900641e-011 38 1.9412027540965937e-011 39 -3.4614089372553281e-011
		 40 3.2297720053975354e-011 41 -2.1316282072803006e-012 42 -8.2849282989627682e-012
		 43 -1.4704681916555273e-011 44 1.0054179711005418e-012 45 -2.6556534749033744e-011
		 46 -2.7853275241795927e-012 47 -1.4455991959039238e-011 48 3.0730973321624333e-012
		 49 9.7628571893437766e-012 50 1.8559376258053817e-011 51 -8.4199314187571872e-012
		 52 -4.8210324621322798e-012 53 -6.9881878062005853e-012 54 -7.4322770160506479e-012
		 55 1.6839862837514374e-012 56 3.0588864774472313e-012 57 1.865174681370263e-012 58 8.3644202675259294e-013
		 59 -7.8017592386459e-012 60 4.602540570886049e-012 61 -9.3836050041318231e-012 62 1.3677947663381929e-013
		 63 1.3801404463720246e-011 64 7.0219385861491901e-012 65 6.9162453542048752e-012
		 66 7.3741013295602897e-012 67 4.2601477900916507e-012 68 -7.0086159098536882e-012
		 69 6.5005778537852166e-012 70 6.0342841834426508e-012 71 3.6175507034386101e-012
		 72 6.3318239540421928e-012 73 4.169997680492088e-012 74 -5.1976201120851329e-012
		 75 2.2506441155201173e-012;
createNode animCurveTU -n "Character1_LeftToeBase_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftToeBase_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftToeBase_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.3889959182833422e-009 1 1.3859282610440005e-009
		 2 1.4639138790073503e-009 3 1.3375536234150331e-009 4 1.3142258392662143e-009 5 1.3317363878329047e-009
		 6 1.3408455457053492e-009 7 1.309994113185553e-009 8 1.3262754228193785e-009 9 1.3161151057872189e-009
		 10 1.2977967589478112e-009 11 1.3354990446856618e-009 12 1.344150124538146e-009 13 1.4437332440664363e-009
		 14 1.4582064444823573e-009 15 1.5327633606787572e-009 16 1.6158362425855444e-009
		 17 1.6693491033947794e-009 18 1.7369835569880365e-009 19 1.7659632645106171e-009
		 20 1.8108909927150309e-009 21 1.8339301188774471e-009 22 1.759101198040014e-009 23 1.7304189192657302e-009
		 24 1.7157469889284016e-009 25 1.6964283311438066e-009 26 1.6786283474345962e-009
		 27 1.6099180877304775e-009 28 1.5826042698563469e-009 29 1.5762844363109707e-009
		 30 1.5937282604738812e-009 31 1.6066699082273317e-009 32 1.5678035536481616e-009
		 33 1.5712225964747972e-009 34 1.562059481763356e-009 35 1.6073458120047235e-009 36 1.5819716647769155e-009
		 37 1.6742408570635803e-009 38 1.6202954533639513e-009 39 1.5654563201294991e-009
		 40 1.6350150122690366e-009 41 1.6031744820566018e-009 42 1.6092334131911912e-009
		 43 1.5889891624709662e-009 44 1.6018990578459125e-009 45 1.6154132476131622e-009
		 46 1.6107950528976289e-009 47 1.6429632099246305e-009 48 1.6145195180783389e-009
		 49 1.6454726470271908e-009 50 1.6192044371976522e-009 51 1.6291404891788375e-009
		 52 1.6626142684827983e-009 53 1.6431238591962938e-009 54 1.6356082044310938e-009
		 55 1.5879872972135445e-009 56 1.5539936004671517e-009 57 1.531004545363146e-009 58 1.4986646368342349e-009
		 59 1.4665219039144972e-009 60 1.4675969328692418e-009 61 1.4670308301489854e-009
		 62 1.482076461556403e-009 63 1.5141968789933458e-009 64 1.5371588446555506e-009 65 1.5599921354692015e-009
		 66 1.5799787034254109e-009 67 1.6041286077239647e-009 68 1.5931589381068534e-009
		 69 1.6083555598456201e-009 70 1.5641204997862701e-009 71 1.4133112458125652e-009
		 72 1.2272615146358135e-009 73 1.0402775307838397e-009 74 8.5971663121853226e-010
		 75 8.2227274988966315e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 1.6418468806733699e-009 1 1.655949488643671e-009
		 2 1.6670360647452753e-009 3 1.7343644298506433e-009 4 1.7893403425617294e-009 5 1.7957952902492027e-009
		 6 1.7958589060285137e-009 7 1.8321434369639178e-009 8 1.8520258660004176e-009 9 1.8721857397707709e-009
		 10 1.8747556840281732e-009 11 1.8525395661939115e-009 12 1.8301993254254967e-009
		 13 1.8135880575087524e-009 14 1.7657839634921402e-009 15 1.709023367268969e-009 16 1.662043391803536e-009
		 17 1.6097900790157382e-009 18 1.5642731554521561e-009 19 1.5368869510368199e-009
		 20 1.524824710941175e-009 21 1.5158651001101475e-009 22 1.4854176777490125e-009 23 1.3836207735096195e-009
		 24 1.3219149108678607e-009 25 1.22665722024351e-009 26 1.09960207606008e-009 27 1.0168078601324737e-009
		 28 9.6210961419984642e-010 29 9.3484853191938555e-010 30 8.734343803773471e-010 31 9.6038832442246758e-010
		 32 1.2085790146443287e-009 33 1.5545923437443321e-009 34 1.9810586504576122e-009
		 35 2.44833842089065e-009 36 2.923670860965899e-009 37 3.3767981744148301e-009 38 3.6649960843959665e-009
		 39 3.992655095430564e-009 40 3.9695149389729067e-009 41 3.9932279705112705e-009 42 3.9107690419371011e-009
		 43 3.794896397124603e-009 44 3.6046874374306981e-009 45 3.4444036511871449e-009 46 3.2182330134133963e-009
		 47 3.0195390632314911e-009 48 2.8223257064752261e-009 49 2.6355047033632673e-009
		 50 2.5040984841240288e-009 51 2.4445869772904416e-009 52 2.3942769988849477e-009
		 53 2.3924497938310196e-009 54 2.3623409894923952e-009 55 2.3243429403407845e-009
		 56 2.282585453983188e-009 57 2.2391137832755703e-009 58 2.2063826321527813e-009 59 2.1970349983746473e-009
		 60 2.168495827348238e-009 61 2.1158799157205976e-009 62 1.9100980797048805e-009 63 1.6077512654533166e-009
		 64 1.2838913265866836e-009 65 9.3517527055553273e-010 66 6.0393645640033355e-010
		 67 3.252721425539562e-010 68 1.5628609517648329e-010 69 6.3219887658227947e-011 70 8.3928475280714565e-011
		 71 1.5532874986234901e-010 72 2.3660146064585774e-010 73 3.2422256546205119e-010
		 74 4.1722833521440345e-010 75 4.2544848199987934e-010;
createNode animCurveTA -n "Character1_LeftToeBase_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.0174417691976032e-009 1 -2.0132593370192353e-009
		 2 -1.9920514127136357e-009 3 -2.0485730889419074e-009 4 -1.7472790991845952e-009
		 5 -1.9841412957077864e-009 6 -2.0204091732978213e-009 7 -2.0515118492880902e-009
		 8 -2.0607870965250186e-009 9 -2.154563416567612e-009 10 -2.0920225551890326e-009
		 11 -2.1931070293135235e-009 12 -2.3658683900862343e-009 13 -2.6802819963478441e-009
		 14 -3.0201878775670821e-009 15 -3.4054516984127758e-009 16 -3.7719947165726353e-009
		 17 -4.1435574971160349e-009 18 -4.4676431443235742e-009 19 -4.6321515512204314e-009
		 20 -4.8384789508304493e-009 21 -4.8463655311081766e-009 22 -4.5465249343124015e-009
		 23 -4.3227967871928286e-009 24 -4.158508648544057e-009 25 -3.9290029008043348e-009
		 26 -3.6801022229582259e-009 27 -3.4701410633886094e-009 28 -3.3040428171204894e-009
		 29 -3.1739231243221866e-009 30 -3.1474864936598124e-009 31 -3.2573650443623592e-009
		 32 -3.5872951276161302e-009 33 -4.0568366443949344e-009 34 -4.6423869193290557e-009
		 35 -5.1552264679344262e-009 36 -5.9390079520937888e-009 37 -6.0411626812140184e-009
		 38 -6.5504885959910553e-009 39 -7.279278069205474e-009 40 -7.001762725167282e-009
		 41 -7.1120918043732209e-009 42 -6.9873657970731529e-009 43 -6.8102061767660879e-009
		 44 -6.5081255939958282e-009 45 -6.2493161756549398e-009 46 -5.9025797582989981e-009
		 47 -5.595153673709774e-009 48 -5.2898889713048902e-009 49 -5.0274739926692291e-009
		 50 -4.8227035698289455e-009 51 -4.6958534838381638e-009 52 -4.6335846271006176e-009
		 53 -4.5928705283415638e-009 54 -4.4722447967160406e-009 55 -4.2953041123894309e-009
		 56 -4.0967198522423587e-009 57 -3.9046970101708212e-009 58 -3.7332998914507698e-009
		 59 -3.6093252830937676e-009 60 -3.5629814654214442e-009 61 -3.5354568161949373e-009
		 62 -3.4418341510189521e-009 63 -3.3250950881580366e-009 64 -3.1804305855587245e-009
		 65 -3.0246534166167294e-009 66 -2.875091054121981e-009 67 -2.757295947120042e-009
		 68 -2.6411708375917442e-009 69 -2.619129579883861e-009 70 -2.549014110897474e-009
		 71 -2.3282582528594276e-009 72 -2.0513910570230109e-009 73 -1.7693584375422233e-009
		 74 -1.5031141886723276e-009 75 -1.4465290076870474e-009;
createNode animCurveTL -n "Character1_LeftToeBase_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 14.918800354003906 74 14.918800354003906
		 75 14.918800354003906;
createNode animCurveTL -n "Character1_LeftToeBase_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.350385665893555 74 -20.350385665893555
		 75 -20.350385665893555;
createNode animCurveTL -n "Character1_LeftToeBase_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 8.4269959188532084e-006 1 8.4269959188532084e-006
		 2 8.4269668150227517e-006 3 8.427009561273735e-006 4 8.4270113802631386e-006 5 8.4270050138002262e-006
		 6 8.4270013758214191e-006 7 8.4270059232949279e-006 8 8.4269950093585066e-006 9 8.4269950093585066e-006
		 10 8.4270022853161208e-006 11 8.4269950093585066e-006 12 8.4270059232949279e-006
		 13 8.4269822764326818e-006 14 8.4270041043055244e-006 15 8.4270031948108226e-006
		 16 8.426997737842612e-006 17 8.4270041043055244e-006 18 8.4269995568320155e-006 19 8.4270031948108226e-006
		 20 8.4269904618849978e-006 21 8.4269768194644712e-006 22 8.4269968283479102e-006
		 23 8.4270059232949279e-006 24 8.4269959188532084e-006 25 8.4269913713796996e-006
		 26 8.4269931903691031e-006 27 8.4270086517790332e-006 28 8.4270068327896297e-006
		 29 8.4269995568320155e-006 30 8.4269995568320155e-006 31 8.4269940998638049e-006
		 32 8.4270086517790332e-006 33 8.4270086517790332e-006 34 8.4270150182419457e-006
		 35 8.4269959188532084e-006 36 8.4270041043055244e-006 37 8.4269622675492428e-006
		 38 8.4269995568320155e-006 39 8.4270013758214191e-006 40 8.4269986473373137e-006
		 41 8.4269986473373137e-006 42 8.4269968283479102e-006 43 8.4270013758214191e-006
		 44 8.4270031948108226e-006 45 8.4269931903691031e-006 46 8.4270022853161208e-006
		 47 8.4269904618849978e-006 48 8.4270050138002262e-006 49 8.4269995568320155e-006
		 50 8.4270104707684368e-006 51 8.4270004663267173e-006 52 8.4269922808744013e-006
		 53 8.4269950093585066e-006 54 8.4269913713796996e-006 55 8.4269995568320155e-006
		 56 8.4270004663267173e-006 57 8.426997737842612e-006 58 8.426997737842612e-006 59 8.426997737842612e-006
		 60 8.4269995568320155e-006 61 8.4269968283479102e-006 62 8.4269995568320155e-006
		 63 8.4270013758214191e-006 64 8.4270004663267173e-006 65 8.4270013758214191e-006
		 66 8.4270022853161208e-006 67 8.4270004663267173e-006 68 8.4270041043055244e-006
		 69 8.4270059232949279e-006 70 8.4270013758214191e-006 71 8.4270013758214191e-006
		 72 8.4269995568320155e-006 73 8.4269968283479102e-006 74 8.4270013758214191e-006
		 75 8.426997737842612e-006;
createNode animCurveTU -n "Character1_LeftFoot_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftFoot_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftFoot_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -16.543426513671875 19 -16.543426513671875
		 20 -16.543426513671875 21 -16.669853210449219 22 -17.021886825561523 23 -17.558141708374023
		 24 -18.237062454223633 25 -19.017433166503906 26 -19.858749389648437 27 -20.721382141113281
		 28 -21.566604614257813 29 -22.356481552124023 30 -23.053653717041016 31 -22.949661254882813
		 32 -22.579793930053711 33 -22.014684677124023 34 -21.324207305908203 35 -20.574726104736328
		 36 -19.827228546142578 37 -19.136627197265625 38 -18.552461624145508 39 -18.121147155761719
		 40 -17.889747619628906 41 -17.797088623046875 42 -17.79002571105957 43 -17.907697677612305
		 44 -18.177680969238281 45 -18.625333786010742 46 -19.273889541625977 47 -20.146438598632813
		 48 -21.273273468017578 49 -22.696710586547852 50 -23.949771881103516 51 -24.409584045410156
		 52 -24.221067428588867 53 -24.58104133605957 54 -26.185508728027344 55 -28.691106796264648
		 56 -31.738300323486328 57 -34.928634643554688 58 -37.832691192626953 59 -40.014392852783203
		 60 -41.051742553710937 61 -40.974906921386719 62 -40.183685302734375 63 -38.819465637207031
		 64 -37.023441314697266 65 -34.943603515625 66 -32.736526489257813 67 -30.564611434936523
		 68 -28.590602874755859 69 -26.972312927246094 70 -25.386442184448242 71 -23.556262969970703
		 72 -21.707315444946289 73 -20.07880973815918 74 -18.919200897216797 75 -18.477607727050781;
createNode animCurveTA -n "Character1_LeftFoot_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 14.660553932189941 19 14.660553932189941
		 20 14.660553932189941 21 14.77849006652832 22 15.108541488647459 23 15.615966796875
		 24 16.266395568847656 25 17.024959564208984 26 17.855680465698242 27 18.721118927001953
		 28 19.582210540771484 29 20.398353576660156 30 21.127639770507813 31 21.165203094482422
		 32 21.041414260864258 33 20.770570755004883 34 20.36884880065918 35 19.856962203979492
		 36 19.261356353759766 37 18.614068984985352 38 17.95142936706543 39 17.311702728271484
		 40 16.73161506652832 41 16.118692398071289 42 15.431793212890625 43 14.740057945251465
		 44 14.082074165344238 45 13.483839988708496 46 12.969015121459961 47 12.565215110778809
		 48 12.302789688110352 49 12.201216697692871 50 12.101673126220703 51 11.894768714904785
		 52 11.759819984436035 53 12.113661766052246 54 12.992546081542969 55 14.09183406829834
		 56 15.165677070617674 57 16.039482116699219 58 16.613447189331055 59 16.849729537963867
		 60 16.742469787597656 61 16.356765747070313 62 15.798529624938965 63 15.111898422241209
		 64 14.332899093627931 65 13.495604515075684 66 12.636563301086426 67 11.797565460205078
		 68 11.026749610900879 69 10.377665519714355 70 9.7411909103393555 71 9.0328178405761719
		 72 8.3407516479492187 73 7.7470846176147461 74 7.3314275741577148 75 7.1745443344116211;
createNode animCurveTA -n "Character1_LeftFoot_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 57.746162414550788 19 57.746162414550788
		 20 57.746162414550788 21 57.785896301269531 22 57.895931243896491 23 58.061786651611335
		 24 58.268619537353516 25 58.501808166503906 26 58.747467041015625 27 58.992828369140625
		 28 59.226478576660156 29 59.438442230224602 30 59.62016296386718 31 59.935268402099609
		 32 60.454395294189453 33 61.092254638671882 34 61.762626647949219 35 62.37858963012696
		 36 62.852951049804688 37 63.098747253417969 38 63.029613494873047 39 62.560054779052734
		 40 61.60552978515625 41 60.181674957275384 42 58.373561859130859 43 56.162796020507813
		 44 53.502285003662109 45 50.359512329101563 46 46.764751434326172 47 42.833263397216797
		 48 38.733150482177734 49 34.605678558349609 50 30.995046615600586 51 28.626611709594727
		 52 27.702133178710938 53 27.252212524414062 54 26.316387176513672 55 25.002296447753906
		 56 23.447305679321289 57 21.822343826293945 58 20.31151008605957 59 19.084512710571289
		 60 18.280248641967773 61 17.797828674316406 62 17.429267883300781 63 17.148126602172852
		 64 16.940450668334961 65 16.793863296508789 66 16.691543579101562 67 16.610464096069336
		 68 16.523679733276367 69 16.404987335205078 70 16.283533096313477 71 16.246908187866211
		 72 16.342267990112305 73 16.552793502807617 74 16.784141540527344 75 16.892803192138672;
createNode animCurveTL -n "Character1_LeftFoot_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8314170837402344 74 -4.8314170837402344
		 75 -4.8314170837402344;
createNode animCurveTL -n "Character1_LeftFoot_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -21.559633255004883 74 -21.559633255004883
		 75 -21.559633255004883;
createNode animCurveTL -n "Character1_LeftFoot_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -7.5139894306630595e-013 1 -7.780442956573097e-013
		 2 -9.4519947424487327e-012 3 2.4691360067663481e-012 4 3.5171865420124959e-012 5 1.5347723092418164e-012
		 6 3.5527136788005009e-013 7 2.2311041902867146e-012 8 -1.0551559626037488e-012 9 -1.0595968547022494e-012
		 10 5.844214001626824e-013 11 -1.3358203432289883e-012 12 1.7017498521454399e-012
		 13 -4.7002401970530627e-012 14 1.1155520951433573e-012 15 9.2370555648813024e-013
		 16 -4.9737991503207013e-013 17 1.1795009413617663e-012 18 -1.9895196601282805e-013
		 19 7.744915819785092e-013 20 -2.7711166694643907e-012 21 -6.4943606048473157e-012
		 22 -2.3447910280083306e-013 23 1.8189894035458565e-012 24 -1.1368683772161603e-012
		 25 -2.0961010704922955e-012 26 -1.9610979506978765e-012 27 3.652189661806915e-012
		 28 3.1441516057384433e-012 29 4.1922021409845911e-013 30 -1.6697754290362354e-013
		 31 -1.7035262089848402e-012 32 2.9523050670832163e-012 33 3.2507330161024584e-012
		 34 4.2490455598453991e-012 35 -1.2292389328649733e-012 36 2.5615065624151612e-012
		 37 -1.0984990694851149e-011 38 -5.5422333389287814e-013 39 1.0942358130705543e-012
		 40 -1.0302869668521453e-012 41 -1.6342482922482304e-013 42 -6.3238303482648917e-013
		 43 1.1652900866465643e-012 44 1.1297629498585593e-012 45 -5.7553961596568115e-013
		 46 1.0089706847793423e-012 47 -1.7337242752546445e-012 48 1.5418777365994174e-012
		 49 -6.3948846218409017e-013 50 2.2097879082139116e-012 51 5.6843418860808015e-014
		 52 -1.3713474800169934e-012 53 -7.815970093361102e-013 54 -2.2666313270747196e-012
		 55 1.6342482922482304e-013 56 4.2632564145606011e-013 57 -2.0250467969162855e-013
		 58 -9.7699626167013776e-013 59 6.3593574850528967e-013 60 -1.0871303857129533e-012
		 61 5.3645976549887564e-013 62 6.0396132539608516e-014 63 -1.1119993814645568e-012
		 64 -3.0553337637684308e-013 65 -2.8421709430404007e-014 66 1.0942358130705543e-012
		 67 8.8817841970012523e-014 68 2.7320368189975852e-012 69 1.8474111129762605e-012
		 70 -2.4868995751603507e-014 71 1.8118839761882555e-013 72 -5.1159076974727213e-013
		 73 -1.1475265182525618e-012 74 1.1155520951433573e-012 75 -5.8619775700208265e-013;
createNode animCurveTU -n "Character1_LeftLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 4.2754368782043457 19 4.2754368782043457
		 20 4.2754368782043457 21 4.5520000457763672 22 5.3161177635192871 23 6.4609951972961426
		 24 7.8716220855712891 25 9.4299201965332031 26 11.022202491760254 27 12.547782897949219
		 28 13.926502227783203 29 15.102997779846193 30 16.046516418457031 31 16.379411697387695
		 32 16.494852066040039 33 16.382312774658203 34 16.049440383911133 35 15.520896911621092
		 36 14.835702896118164 37 14.043544769287109 38 13.200498580932617 39 12.364701271057129
		 40 11.592531204223633 41 10.816348075866699 42 9.8999385833740234 43 8.8171215057373047
		 44 7.5560956001281729 45 6.1193504333496094 46 4.539729118347168 47 2.8972468376159668
		 48 1.3238707780838013 49 -0.010816770605742931 50 -0.72820109128952026 51 -0.53550040721893311
		 52 0.33723098039627075 53 1.4527250528335571 54 2.6973071098327637 55 4.1000180244445801
		 56 5.6306934356689453 57 7.2064070701599121 58 8.6995954513549805 59 9.9480810165405273
		 60 10.766430854797363 61 11.101682662963867 62 11.055126190185547 63 10.670836448669434
		 64 10.004978179931641 65 9.1262264251708984 66 8.1143503189086914 67 7.0568723678588867
		 68 6.0446419715881348 69 5.1668500900268555 70 4.343747615814209 71 3.4848029613494873
		 72 2.6564085483551025 73 1.9362064599990843 74 1.4216889142990112 75 1.2250624895095825;
createNode animCurveTA -n "Character1_LeftLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 21.420553207397461 19 21.420553207397461
		 20 21.420553207397461 21 21.350185394287109 22 21.136001586914062 23 20.75868034362793
		 24 20.19427490234375 25 19.429563522338867 26 18.472391128540039 27 17.356409072875977
		 28 16.140495300292969 29 14.904016494750977 30 13.739775657653809 31 12.341261863708496
		 32 10.809234619140625 33 9.2253885269165039 34 7.6670145988464364 35 6.2021851539611816
		 36 4.8857812881469727 37 3.7569227218627934 38 2.8382728099822998 39 2.1374518871307373
		 40 1.6505802869796753 41 1.3291414976119995 42 1.1023168563842773 43 0.92418199777603149
		 44 0.75276732444763184 45 0.56407541036605835 46 0.36190831661224365 47 0.17611053586006165
		 48 0.046765737235546112 49 -4.9008463975042105e-005 50 0.010032310150563717 51 0.00013611605390906334
		 52 0.015527696348726748 53 0.14401383697986603 54 0.37036198377609253 55 0.67237138748168945
		 56 1.027873158454895 57 1.4125664234161377 58 1.8003582954406738 59 2.1633751392364502
		 60 2.4714171886444092 61 2.6450405120849609 62 2.6374454498291016 63 2.4859011173248291
		 64 2.2419092655181885 65 1.9566328525543215 66 1.6716688871383667 67 1.415602445602417
		 68 1.2058042287826538 69 1.0533876419067383 70 0.94268232583999645 71 0.83283823728561401
		 72 0.70730477571487427 73 0.56970685720443726 74 0.45014798641204834 75 0.39913955330848694;
createNode animCurveTA -n "Character1_LeftLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -1.0623246431350708 19 -1.0623246431350708
		 20 -1.0623246431350708 21 -0.29567414522171021 22 1.8388381004333494 23 5.0883402824401855
		 24 9.1953830718994141 25 13.901144981384277 26 18.950126647949219 27 24.095222473144531
		 28 29.101406097412109 29 33.746658325195313 30 37.819950103759766 31 41.345417022705078
		 32 45.021560668945313 33 48.763668060302734 34 52.488735198974609 35 56.111980438232422
		 36 59.54412841796875 37 62.689979553222656 38 65.4483642578125 39 67.713340759277344
		 40 69.375999450683594 41 70.446632385253906 42 71.078704833984375 43 71.432472229003906
		 44 71.712669372558594 45 72.122383117675781 46 72.820487976074219 47 73.893440246582031
		 48 75.346176147460938 49 77.109359741210937 50 78.158218383789063 51 77.383514404296875
		 52 74.732681274414063 53 71.708724975585937 54 69.556427001953125 55 68.071617126464844
		 56 67.056770324707031 57 66.336898803710938 58 65.766189575195313 59 65.222709655761719
		 60 64.592086791992187 61 64.13446044921875 62 64.116119384765625 63 64.405838012695312
		 64 64.866447448730469 65 65.369903564453125 66 65.805511474609375 67 66.08306884765625
		 68 66.129119873046875 69 65.876792907714844 70 65.14776611328125 71 63.944301605224609
		 72 62.469673156738281 73 60.979190826416016 74 59.80320739746093 75 59.325450897216804;
createNode animCurveTL -n "Character1_LeftLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 2.8421709430404007e-014 1 4.2632564145606011e-014
		 2 5.3290705182007514e-015 3 -4.1655567883935873e-013 4 -7.1054273576010019e-014 5 -1.0658141036401503e-014
		 6 -3.0198066269804258e-014 7 -4.5297099404706387e-014 8 2.8066438062523957e-013 9 0
		 10 3.5527136788005009e-014 11 -4.2632564145606011e-014 12 -2.8421709430404007e-014
		 13 4.9737991503207013e-014 14 2.1316282072803006e-014 15 3.5527136788005009e-014
		 16 5.6843418860808015e-014 17 -1.7053025658242404e-013 18 7.1054273576010019e-015
		 19 -1.4210854715202004e-014 20 2.1316282072803006e-014 21 2.4868995751603507e-014
		 22 -4.2632564145606011e-014 23 -6.7501559897209518e-014 24 1.0302869668521453e-013
		 25 -6.3948846218409017e-014 26 -1.0302869668521453e-013 27 -1.5987211554602254e-013
		 28 2.8421709430404007e-014 29 1.9184653865522705e-013 30 -1.7053025658242404e-013
		 31 -2.4158453015843406e-013 32 1.2789769243681803e-013 33 7.815970093361102e-014
		 34 7.1054273576010019e-015 35 -2.8421709430404007e-014 36 1.7763568394002505e-013
		 37 -1.4210854715202004e-014 38 9.2370555648813024e-014 39 -3.1974423109204508e-013
		 40 1.0658141036401503e-013 41 7.1054273576010019e-015 42 -1.3500311979441904e-013
		 43 -3.1263880373444408e-013 44 6.3948846218409017e-014 45 -3.4106051316484809e-013
		 46 1.4210854715202004e-014 47 -2.7000623958883807e-013 48 9.2370555648813024e-014
		 49 -7.1054273576010019e-015 50 3.1263880373444408e-013 51 2.9842794901924208e-013
		 52 -4.1211478674085811e-013 53 -9.9475983006414026e-014 54 -2.9132252166164108e-013
		 55 -1.2079226507921703e-013 56 -1.1368683772161603e-013 57 -1.8474111129762605e-013
		 58 -1.8474111129762605e-013 59 1.2079226507921703e-013 60 -2.4868995751603507e-013
		 61 4.2632564145606011e-014 62 3.5527136788005009e-014 63 -3.5527136788005009e-013
		 64 -1.4210854715202004e-014 65 -7.815970093361102e-014 66 -9.9475983006414026e-014
		 67 -7.1054273576010019e-014 68 5.5422333389287814e-013 69 1.3500311979441904e-013
		 70 0 71 -7.1054273576010019e-014 72 -3.2684965844964609e-013 73 -2.6290081223123707e-013
		 74 3.6237679523765109e-013 75 -2.9132252166164108e-013;
createNode animCurveTL -n "Character1_LeftLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.6536865234375 74 -16.6536865234375
		 75 -16.6536865234375;
createNode animCurveTL -n "Character1_LeftLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -3.3750779948604759e-014 1 1.5987211554602254e-014
		 2 3.1974423109204508e-014 3 4.9737991503207013e-014 4 -6.3948846218409017e-014 5 -1.7763568394002505e-014
		 6 2.4868995751603507e-014 7 -6.5725203057809267e-014 8 0 9 -1.4210854715202004e-014
		 10 1.7763568394002505e-014 11 0 12 1.4210854715202004e-014 13 -1.4210854715202004e-014
		 14 2.1316282072803006e-014 15 2.8421709430404007e-014 16 -2.8421709430404007e-014
		 17 2.1316282072803006e-014 18 2.1316282072803006e-014 19 1.4210854715202004e-014
		 20 4.2632564145606011e-014 21 1.4210854715202004e-014 22 -7.460698725481052e-014
		 23 7.1054273576010019e-015 24 1.7763568394002505e-014 25 -1.4210854715202004e-014
		 26 1.0658141036401503e-014 27 -1.0480505352461478e-013 28 -9.50350909079134e-014
		 29 -7.638334409421077e-014 30 -1.4210854715202004e-014 31 1.2434497875801753e-014
		 32 -3.907985046680551e-014 33 1.5987211554602254e-014 34 -9.7699626167013776e-014
		 35 1.4210854715202004e-014 36 -1.0658141036401503e-014 37 3.5527136788005009e-013
		 38 1.5276668818842154e-013 39 -2.8421709430404007e-013 40 1.9184653865522705e-013
		 41 7.1054273576010019e-015 42 -3.5527136788005009e-014 43 -3.1974423109204508e-013
		 44 -1.0658141036401503e-013 45 -3.1263880373444408e-013 46 -1.1368683772161603e-013
		 47 -4.9737991503207013e-014 48 -9.9475983006414026e-014 49 7.815970093361102e-014
		 50 9.9475983006414026e-014 51 -1.4210854715202004e-014 52 -9.2370555648813024e-014
		 53 -4.2632564145606011e-014 54 -5.6843418860808015e-014 55 -1.0658141036401503e-014
		 56 3.5527136788005009e-015 57 -7.1054273576010019e-014 58 -6.3948846218409017e-014
		 59 -3.1974423109204508e-014 60 -9.2370555648813024e-014 61 -4.9737991503207013e-014
		 62 1.0658141036401503e-014 63 -2.4868995751603507e-014 64 3.5527136788005009e-014
		 65 1.7763568394002505e-014 66 3.1974423109204508e-014 67 2.1316282072803006e-014
		 68 5.3290705182007514e-014 69 8.5265128291212022e-014 70 6.0396132539608516e-014
		 71 2.1316282072803006e-014 72 -7.1054273576010019e-015 73 -2.4868995751603507e-014
		 74 2.8421709430404007e-014 75 -3.907985046680551e-014;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_LeftUpLeg_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 3.1985635757446289 19 3.1985635757446289
		 20 3.1985635757446289 21 3.178729772567749 22 3.1232149600982666 23 3.0380465984344482
		 24 2.9297397136688232 25 2.8055930137634277 26 2.6735801696777344 27 2.5418603420257568
		 28 2.418062686920166 29 2.3085598945617676 30 2.2179732322692871 31 2.7460947036743164
		 32 3.55328369140625 33 4.5841507911682129 34 5.7746968269348145 35 7.0533528327941895
		 36 8.3425054550170898 37 9.5603151321411133 38 10.622561454772949 39 11.444348335266113
		 40 11.941473007202148 41 12.187338829040527 42 12.381246566772461 43 12.599104881286621
		 44 12.883061408996582 45 13.244381904602051 46 13.663836479187012 47 14.092116355895996
		 48 14.452692031860352 49 14.649044036865234 50 14.096745491027832 51 12.534350395202637
		 52 10.60621452331543 53 8.723240852355957 54 6.8062214851379395 55 4.9232254028320312
		 56 3.1508879661560059 57 1.5768499374389648 58 0.29939356446266174 59 -0.57493740320205688
		 60 -0.93486684560775757 61 -0.70498520135879517 62 0.022359717637300491 63 1.1146706342697144
		 64 2.4430608749389648 65 3.8775477409362797 66 5.2852768898010254 67 6.5313611030578613
		 68 7.4813060760498047 69 8.0038785934448242 70 7.8843603134155273 71 7.1876420974731436
		 72 6.1991229057312012 73 5.188255786895752 74 4.4061317443847656 75 4.0921525955200195;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.0427017211914062 19 -2.0427017211914062
		 20 -2.0427017211914062 21 -2.0278260707855225 22 -1.9885396957397463 23 -1.9347648620605469
		 24 -1.8772662878036497 25 -1.8258492946624754 26 -1.7879922389984131 27 -1.7679717540740967
		 28 -1.7665296792984009 29 -1.7810620069503784 30 -1.8062536716461182 31 -2.2130217552185059
		 32 -2.7373509407043457 33 -3.3129894733428955 34 -3.8845555782318115 35 -4.408531665802002
		 36 -4.8533625602722168 37 -5.1985702514648437 38 -5.4328999519348145 39 -5.5515913963317871
		 40 -5.5529084205627441 41 -5.4715738296508789 42 -5.3584017753601074 43 -5.2301077842712402
		 44 -5.0983099937438965 45 -4.9710841178894043 46 -4.8525042533874512 47 -4.7413954734802246
		 48 -4.6320538520812988 49 -4.5183777809143066 50 -4.2959012985229492 51 -3.9101054668426514
		 52 -3.4999110698699951 53 -3.1811532974243164 54 -2.9424281120300293 55 -2.7603635787963867
		 56 -2.6223251819610596 57 -2.5203535556793213 58 -2.4476981163024902 59 -2.3970432281494141
		 60 -2.3596599102020264 61 -2.3342585563659668 62 -2.3155512809753418 63 -2.2894060611724854
		 64 -2.2464239597320557 65 -2.1836378574371338 66 -2.1047439575195313 67 -2.0189616680145264
		 68 -1.9387935400009155 69 -1.8769388198852539 70 -1.8519996404647827 71 -1.8542454242706301
		 72 -1.8501868247985842 73 -1.8233096599578855 74 -1.7843133211135864 75 -1.7640683650970459;
createNode animCurveTA -n "Character1_LeftUpLeg_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -2.8491652011871338 19 -2.8491652011871338
		 20 -2.8491652011871338 21 -3.2841458320617676 22 -4.4976215362548828 23 -6.3524823188781738
		 24 -8.7116489410400391 25 -11.437975883483887 26 -14.394193649291992 27 -17.442880630493164
		 28 -20.446468353271484 29 -23.267255783081055 30 -25.767457962036133 31 -27.729291915893555
		 32 -29.693178176879883 33 -31.629484176635742 34 -33.507404327392578 35 -35.295269012451172
		 36 -36.961284637451172 37 -38.474456787109375 38 -39.805423736572266 39 -40.926853179931641
		 40 -41.813163757324219 41 -42.431854248046875 42 -42.741107940673828 43 -42.802959442138672
		 44 -42.779441833496094 45 -42.885780334472656 46 -43.334129333496094 47 -44.267662048339844
		 48 -45.695491790771484 49 -47.449005126953125 50 -48.800125122070313 51 -48.986385345458984
		 52 -47.900867462158203 53 -46.538169860839844 54 -45.685050964355469 55 -45.217510223388672
		 56 -45.009601593017578 57 -44.947856903076172 58 -44.939208984375 59 -44.910568237304688
		 60 -44.800144195556641 61 -44.749542236328125 62 -44.916912078857422 63 -45.255992889404297
		 64 -45.712314605712891 65 -46.226341247558594 66 -46.735008239746094 67 -47.173061370849609
		 68 -47.473453521728516 69 -47.567684173583984 70 -47.307754516601563 71 -46.689876556396484
		 72 -45.868938446044922 73 -45.021820068359375 74 -44.351753234863281 75 -44.079509735107422;
createNode animCurveTL -n "Character1_LeftUpLeg_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0 1 -3.5527136788005009e-015 2 0 3 -1.8429702208777599e-014
		 4 9.7699626167013776e-015 5 0 6 -7.1054273576010019e-015 7 8.8817841970012523e-016
		 8 -1.2434497875801753e-013 9 1.0658141036401503e-014 10 0 11 0 12 0 13 0 14 1.0658141036401503e-014
		 15 -1.0658141036401503e-014 16 -7.1054273576010019e-015 17 -3.5527136788005009e-015
		 18 1.5987211554602254e-014 19 1.0658141036401503e-014 20 -3.5527136788005009e-015
		 21 1.0658141036401503e-014 22 1.7763568394002505e-015 23 0 24 0 25 7.1054273576010019e-015
		 26 3.5527136788005009e-015 27 -6.2172489379008766e-015 28 9.7699626167013776e-015
		 29 -5.3290705182007514e-015 30 -8.4376949871511897e-015 31 -7.5495165674510645e-015
		 32 -1.7763568394002505e-015 33 -5.3290705182007514e-015 34 7.1054273576010019e-015
		 35 3.5527136788005009e-015 36 -3.5527136788005009e-015 37 1.7763568394002505e-014
		 38 -3.5527136788005009e-015 39 7.1054273576010019e-015 40 3.5527136788005009e-015
		 41 0 42 0 43 0 44 5.3290705182007514e-015 45 0 46 0 47 -8.8817841970012523e-016 48 -3.5527136788005009e-015
		 49 1.7763568394002505e-015 50 2.6645352591003757e-015 51 -8.8817841970012523e-016
		 52 8.8817841970012523e-016 53 -2.2204460492503131e-015 54 -4.4408920985006262e-016
		 55 -2.2204460492503131e-015 56 8.8817841970012523e-016 57 -4.4408920985006262e-016
		 58 1.7763568394002505e-015 59 -1.7763568394002505e-015 60 4.4408920985006262e-016
		 61 2.2204460492503131e-016 62 -2.2204460492503131e-016 63 2.2204460492503131e-016
		 64 1.7763568394002505e-015 65 1.3322676295501878e-015 66 -8.8817841970012523e-016
		 67 0 68 1.7763568394002505e-015 69 -1.7763568394002505e-015 70 4.4408920985006262e-015
		 71 2.6645352591003757e-015 72 8.8817841970012523e-016 73 3.5527136788005009e-015
		 74 0 75 8.8817841970012523e-016;
createNode animCurveTL -n "Character1_LeftUpLeg_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.2700004577636719 74 -6.2700004577636719
		 75 -6.2700004577636719;
createNode animCurveTL -n "Character1_LeftUpLeg_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.668956756591797 74 13.668956756591797
		 75 13.668956756591797;
createNode animCurveTU -n "Character1_Hips_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "Character1_Hips_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "Character1_Hips_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 0.089927464723587036 1 -0.2490077018737793
		 2 -0.8239903450012207 3 -20.074392318725586 4 0.2191314697265625 5 -0.0991363525390625
		 6 -0.0900115966796875 7 -0.12091064453125 8 -7.520111083984375 9 0.14114865660667419
		 10 0.099736280739307404 11 0.091195106506347656 12 0.090347006916999817 13 0.096201434731483459
		 14 0.11258119344711305 15 0.1542210727930069 16 0.30094760656356812 17 -4.7932891845703125
		 18 -0.28265380859375 19 -0.1615142822265625 20 -0.125152587890625 21 -0.0998992919921875
		 22 -0.058502197265624993 23 0.00494384765625 24 0.0908966064453125 25 0.195648193359375
		 26 0.309234619140625 27 0.4096221923828125 28 0.4493255615234375 29 0.324554443359375
		 30 -0.199066162109375 31 -1.8200531005859377 32 -7.9284820556640616 33 -97.688003540039063
		 34 -162.14302062988281 35 -167.42626953125 36 -169.05122375488281 37 -169.73907470703125
		 38 -170.08168029785156 39 -170.29350280761719 40 -170.4815673828125 41 -170.68919372558594
		 42 -170.91192626953125 43 -171.14570617675781 44 -171.38059997558594 45 -171.60244750976562
		 46 -171.79364013671875 47 -171.93373107910156 48 -172.00030517578125 49 -171.97010803222656
		 50 -171.68556213378906 51 -171.25373840332031 52 -171.04393005371094 53 -171.13473510742187
		 54 -171.34535217285156 55 -171.65350341796875 56 -172.03633117675781 57 -172.47080993652344
		 58 -172.93406677246094 59 -173.40351867675781 60 -173.857177734375 61 -174.33145141601562
		 62 -174.86805725097656 63 -175.45327758789063 64 -176.07173156738281 65 -176.70513916015625
		 66 -177.33171081542969 67 -177.92611694335937 68 -178.46012878417969 69 -178.9039306640625
		 70 -179.2547607421875 71 -179.53205871582031 72 -179.74087524414062 73 -179.88626098632812
		 74 -179.97187805175781 75 -180;
createNode animCurveTA -n "Character1_Hips_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.13722379505634308 1 -11.924445152282715
		 2 -44.392654418945313 3 -88.399200439453125 4 -127.61784362792967 5 -155.10821533203125
		 6 -182.51188659667969 7 -221.94842529296875 8 -269.3128662109375 9 -309.57705688476562
		 10 -334.37677001953125 11 -350.437255859375 12 -365.52166748046875 13 -380.80657958984375
		 14 -396.98635864257812 15 -414.33065795898437 16 -432.61361694335937 17 -451.07623291015625
		 18 -468.55120849609375 19 -483.832275390625 20 -495.93560791015625 21 -506.18231201171875
		 22 -516.5594482421875 23 -527.23614501953125 24 -538.27325439453125 25 -549.62530517578125
		 26 -561.141845703125 27 -572.5780029296875 28 -583.6202392578125 29 -593.92303466796875
		 30 -603.14508056640625 31 -611.85205078125 32 -620.818115234375 33 -627.8314208984375
		 34 -619.554931640625 35 -609.811279296875 36 -600.111572265625 37 -590.8031005859375
		 38 -582.22357177734375 39 -574.70196533203125 40 -568.539794921875 41 -563.67620849609375
		 42 -559.70977783203125 43 -556.43487548828125 44 -553.67864990234375 45 -551.2911376953125
		 46 -549.13800048828125 47 -547.0955810546875 48 -545.0487060546875 49 -542.8917236328125
		 50 -540.8209228515625 51 -539.135498046875 52 -537.90081787109375 53 -537.019775390625
		 54 -536.33648681640625 55 -535.83441162109375 56 -535.49688720703125 57 -535.3067626953125
		 58 -535.24658203125 59 -535.2982177734375 60 -535.4432373046875 61 -535.77435302734375
		 62 -536.3482666015625 63 -537.09320068359375 64 -537.93829345703125 65 -538.81378173828125
		 66 -539.65167236328125 67 -540.385986328125 68 -540.95257568359375 69 -541.28887939453125
		 70 -541.331787109375 71 -541.1309814453125 72 -540.79266357421875 73 -540.42181396484375
		 74 -540.12286376953125 75 -540;
createNode animCurveTA -n "Character1_Hips_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -4.4938182830810547 1 -3.5901830196380615
		 2 -3.0363559722900391 3 15.947666168212891 4 -4.6246185302734375 5 -4.451873779296875
		 6 -4.4975433349609375 7 -4.574432373046875 8 -12.01318359375 9 -4.3848099708557129
		 10 -4.4504718780517578 11 -4.4784526824951172 12 -4.502295970916748 13 -4.5277748107910156
		 14 -4.5613341331481934 15 -4.6188912391662598 16 -4.7808003425598145 17 0.2988433837890625
		 18 -4.2256317138671875 19 -4.35943603515625 20 -4.4065704345703125 21 -4.401092529296875
		 22 -4.3424224853515625 23 -4.2499542236328125 24 -4.1366119384765625 25 -4.0145111083984375
		 26 -3.8998260498046871 27 -3.819854736328125 28 -3.827178955078125 29 -4.0308837890625
		 30 -4.67120361328125 31 -6.4686431884765625 32 -12.820663452148438 33 -102.87815856933594
		 34 -167.67376708984375 35 -173.32754516601562 36 -175.33766174316406 37 -176.40586853027344
		 38 -177.09930419921875 39 -177.60211181640625 40 -177.986083984375 41 -178.27549743652344
		 42 -178.48513793945312 43 -178.63125610351562 44 -178.72554016113281 45 -178.77711486816406
		 46 -178.7938232421875 47 -178.78312683105469 48 -178.75297546386719 49 -178.71281433105469
		 50 -178.6134033203125 51 -178.47225952148437 52 -178.38177490234375 53 -178.32064819335938
		 54 -178.22967529296875 55 -178.13311767578125 56 -178.05654907226562 57 -178.02633666992187
		 58 -178.0692138671875 59 -178.21194458007812 60 -178.48106384277344 61 -178.93092346191406
		 62 -179.56576538085937 63 -180.33609008789063 64 -181.19100952148437 65 -182.07794189453125
		 66 -182.94232177734375 67 -183.72752380371094 68 -184.37519836425781 69 -184.82575988769531
		 70 -185.02603149414062 71 -185.01362609863281 72 -184.86602783203125 73 -184.66204833984375
		 74 -184.48123168945312 75 -184.40327453613281;
createNode animCurveTL -n "Character1_Hips_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 18.554424285888672 1 18.660724639892578
		 2 18.805601119995117 3 19.08985710144043 4 19.351125717163086 5 19.485504150390625
		 6 19.537069320678711 7 19.420265197753906 8 19.065313339233398 9 18.743339538574219
		 10 18.608724594116211 11 18.563570022583008 12 18.555408477783203 13 18.581598281860352
		 14 18.645013809204102 15 18.748058319091797 16 18.885759353637695 17 19.041114807128906
		 18 19.188920974731445 19 19.307756423950195 20 19.38909912109375 21 19.443231582641602
		 22 19.479684829711914 23 19.497993469238281 24 19.497657775878906 25 19.479137420654297
		 26 19.444860458374023 27 19.399816513061523 28 19.351400375366211 29 19.308444976806641
		 30 19.279895782470703 31 19.19276237487793 32 18.977392196655273 33 18.64738655090332
		 34 18.216526031494141 35 17.699066162109375 36 17.110376358032227 37 16.467584609985352
		 38 15.789910316467285 39 15.09840202331543 40 14.415130615234375 41 13.698137283325195
		 42 12.904510498046875 43 12.054407119750977 44 11.167495727539063 45 10.263195991516113
		 46 9.3607940673828125 47 8.4794530868530273 48 7.6381931304931641 49 6.8557958602905273
		 50 6.2359399795532227 51 5.7853612899780273 52 5.3792614936828613 53 4.9485697746276855
		 54 4.5114922523498535 55 4.0754060745239258 56 3.6475529670715332 57 3.2350873947143555
		 58 2.8451137542724609 59 2.4847238063812256 60 2.1610207557678223 61 1.8672705888748169
		 62 1.5915907621383667 63 1.3334944248199463 64 1.0927152633666992 65 0.86924850940704346
		 66 0.66333544254302979 67 0.47540906071662903 68 0.30602449178695679 69 0.15579326450824738
		 70 0.042870648205280304 71 -0.022783981636166573 72 -0.052955228835344315 73 -0.059573162347078323
		 74 -0.054680086672306061 75 -0.050365764647722244;
createNode animCurveTL -n "Character1_Hips_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -156.99525451660156 1 -132.57473754882813
		 2 -72.239631652832031 3 4.6529750823974609 4 78.747955322265625 5 130.68612670898437
		 6 157.90275573730469 7 173.30418395996094 8 180.73489379882813 9 184.0394287109375
		 10 187.062255859375 11 190.95735168457031 12 194.27693176269531 13 196.96282958984375
		 14 198.95693969726562 15 200.20111083984375 16 200.63723754882812 17 200.2071533203125
		 18 198.85275268554687 19 196.51589965820313 20 193.13844299316406 21 188.06045532226562
		 22 180.97557067871094 23 172.35598754882812 24 162.67391967773437 25 152.401611328125
		 26 142.01138305664062 27 131.97561645507812 28 122.76678466796875 29 114.85739135742187
		 30 108.71986389160156 31 104.23875427246094 32 100.85983276367187 33 98.39727783203125
		 34 96.665359497070313 35 95.478515625 36 94.651435852050781 37 93.999053955078125
		 38 93.336448669433594 39 92.478706359863281 40 91.240814208984375 41 89.782447814941406
		 42 88.386833190917969 43 87.05419921875 44 85.784820556640625 45 84.579010009765625
		 46 83.4371337890625 47 82.359550476074219 48 81.346649169921875 49 80.398796081542969
		 50 79.771736145019531 51 79.727493286132813 52 80.276809692382812 53 81.282981872558594
		 54 82.536468505859375 55 83.939422607421875 56 85.393989562988281 57 86.802352905273438
		 58 88.066734313964844 59 89.089378356933594 60 89.772514343261719 61 90.124786376953125
		 62 90.248725891113281 63 90.187461853027344 64 89.984451293945313 65 89.683525085449219
		 66 89.329048156738281 67 88.965835571289063 68 88.639129638671875 69 88.3944091796875
		 70 88.1600341796875 71 87.864898681640625 72 87.555122375488281 73 87.276748657226562
		 74 87.075859069824219 75 86.998634338378906;
createNode animCurveTL -n "Character1_Hips_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -0.1188163161277771 1 -0.0017767442623153329
		 2 0.21330919861793518 3 0.34551861882209778 4 0.27273431420326233 5 0.11304938048124313
		 6 -0.11397960036993027 7 -0.42434343695640564 8 -0.59725707769393921 9 -0.49362638592720032
		 10 -0.33107581734657288 11 -0.20141015946865082 12 -0.072660639882087708 13 0.05540156364440918
		 14 0.17832237482070923 15 0.28483334183692932 16 0.35846516489982605 17 0.38519755005836487
		 18 0.36388471722602844 19 0.30951598286628723 20 0.2453271746635437 21 0.17576348781585693
		 22 0.092660807073116302 23 -0.00022682100825477391 24 -0.098541386425495148 25 -0.19705548882484436
		 26 -0.29008021950721741 27 -0.3725053071975708 28 -0.44111153483390808 29 -0.49552160501480103
		 30 -0.53825366497039795 31 -0.56093347072601318 32 -0.56181728839874268 33 -0.55394077301025391
		 34 -0.54869085550308228 35 -0.55560529232025146 36 -0.58240509033203125 37 -0.6354597806930542
		 38 -0.72063654661178589 39 -0.84421271085739136 40 -1.0134603977203369 41 -1.257983922958374
		 42 -1.5877430438995361 43 -1.9808919429779053 44 -2.4151341915130615 45 -2.8679451942443848
		 46 -3.3167450428009033 47 -3.7389957904815674 48 -4.1122174263000488 49 -4.4138998985290527
		 50 -4.532158374786377 51 -4.3839321136474609 52 -3.9892778396606445 53 -3.3970084190368652
		 54 -2.6775293350219727 55 -1.8828258514404297 56 -1.0648220777511597 57 -0.27542579174041748
		 58 0.43343684077262878 59 1.0097970962524414 60 1.4016292095184326 61 1.6141538619995117
		 62 1.7025409936904907 63 1.6896193027496338 64 1.5983301401138306 65 1.4518742561340332
		 66 1.2738085985183716 67 1.0880764722824097 68 0.91896408796310425 69 0.79097241163253784
		 70 0.6634746789932251 71 0.49781346321105957 72 0.32128992676734924 73 0.16117899119853973
		 74 0.04489477351307869 75 9.8590392794140058e-011;
createNode animCurveTU -n "cloak_left_02_scaleZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_02_scaleY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTU -n "cloak_left_02_scaleX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 74 1 75 1;
createNode animCurveTA -n "cloak_left_02_rotateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -2.153612608613107e-015 1 -2.0624367116212333e-015
		 2 -1.8058719142055634e-015 3 -1.4093628743433798e-015 4 -8.9835372061637274e-016
		 5 -2.9828908453204508e-016 6 3.6538664063011687e-016 7 1.0672290086510675e-015 8 1.781793732130439e-015
		 9 2.4836361266211693e-015 10 3.1473118517833312e-015 11 3.7473762496396425e-015 12 4.2583852974875311e-015
		 13 4.6548945491079515e-015 14 4.9114595582818582e-015 15 5.002635455273732e-015 16 -0.13775525987148285
		 17 -0.40899935364723206 18 -0.60069972276687622 19 -0.49982395768165594 20 0.10666058957576752
		 21 1.4317865371704102 22 3.6885859966278072 23 7.1971750259399414 24 11.876118659973145
		 25 17.336130142211914 26 23.187917709350586 27 29.042190551757813 28 34.509658813476563
		 29 39.201038360595703 30 42.727035522460938 31 44.698356628417969 32 45.736125946044922
		 33 46.518043518066406 34 47.060436248779297 35 47.379615783691406 36 47.491909027099609
		 37 47.413639068603516 38 47.161117553710937 39 46.75067138671875 40 46.198619842529297
		 41 45.521286010742188 42 44.7349853515625 43 43.856037139892578 44 42.900772094726563
		 45 41.885501861572266 46 40.826549530029297 47 39.740238189697266 48 38.64288330078125
		 49 37.550807952880859 50 36.480335235595703 51 35.300800323486328 52 33.891464233398437
		 53 32.283531188964844 54 30.508193969726566 55 28.596658706665039 56 26.58012580871582
		 57 24.489791870117188 58 22.35685920715332 59 20.212526321411133 60 18.08799934387207
		 61 16.014471054077148 62 14.023148536682129 63 12.14522647857666 64 10.411908149719238
		 65 8.8543920516967773 66 7.5041956901550293 67 6.3490829467773437 68 5.3546266555786133
		 69 4.4864001274108887 70 3.7099781036376958 71 2.9909336566925049 72 2.29483962059021
		 73 1.5872706174850464 74 0.83379948139190674 75 0;
createNode animCurveTA -n "cloak_left_02_rotateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 -6.3611094371790206e-015 1 -6.3611094371790206e-015
		 2 -6.3611094371790206e-015 3 -6.3611094371790206e-015 4 -6.3611094371790206e-015
		 5 -6.3611094371790206e-015 6 -6.3611094371790206e-015 7 -6.3611094371790206e-015
		 8 -6.3611094371790206e-015 9 -6.3611094371790206e-015 10 -6.3611094371790206e-015
		 11 -6.3611094371790206e-015 12 -6.3611094371790206e-015 13 -6.3611094371790206e-015
		 14 -6.3611094371790206e-015 15 -6.3611094371790206e-015 16 -0.62739402055740356 17 -2.2534284591674805
		 18 -4.4938826560974121 19 -6.9645342826843262 20 -9.2811622619628906 21 -11.059547424316406
		 22 -11.915465354919434 23 -11.81805419921875 24 -11.112577438354492 25 -9.97900390625
		 26 -8.5973024368286133 27 -7.1474413871765137 28 -5.8093905448913574 29 -4.7631196975708008
		 30 -4.1885972023010254 31 -4.2657918930053711 32 -4.7771806716918945 33 -5.4530248641967773
		 34 -6.2743887901306152 35 -7.2223362922668448 36 -8.2779312133789063 37 -9.4222383499145508
		 38 -10.636322975158691 39 -11.901247978210449 40 -13.198076248168945 41 -14.50787353515625
		 42 -15.811704635620117 43 -17.090633392333984 44 -18.325721740722656 45 -19.498039245605469
		 46 -20.588642120361328 47 -21.578601837158203 48 -22.448980331420898 49 -23.180839538574219
		 50 -23.755245208740234 51 -24.204339981079102 52 -24.571453094482422 53 -24.854434967041016
		 54 -25.051128387451172 55 -25.159383773803711 56 -25.177047729492188 57 -25.101972579956055
		 58 -24.931997299194336 59 -24.664976119995117 60 -24.29875373840332 61 -23.831180572509766
		 62 -23.260099411010742 63 -22.583358764648438 64 -21.798810958862305 65 -20.904300689697266
		 66 -19.737449645996094 67 -18.18292236328125 68 -16.309133529663086 69 -14.184497833251953
		 70 -11.877425193786621 71 -9.4563312530517578 72 -6.9896292686462402 73 -4.5457301139831543
		 74 -2.1930496692657471 75 0;
createNode animCurveTA -n "cloak_left_02_rotateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 76 ".ktv[0:75]"  0 9.5605083095043342e-015 1 9.4795514415046099e-015
		 2 9.2517427773735131e-015 3 8.8996743798802104e-015 4 8.4459391588268158e-015 5 7.9131300240154433e-015
		 6 7.3238398852482067e-015 7 6.7006595347448528e-015 8 6.0661835763733876e-015 9 5.4430040729029801e-015
		 10 4.8537130871027963e-015 11 4.3209039522914237e-015 12 3.8671691547545028e-015
		 13 3.5151005455029633e-015 14 3.2872916696136296e-015 15 3.2063348016139058e-015
		 16 0.44618338346481323 17 1.5496416091918945 18 2.9577367305755615 19 4.3178310394287109
		 20 5.2772860527038574 21 5.4834651947021484 22 4.5837292671203613 23 2.4906511306762695
		 24 -0.48282992839813227 25 -4.0888018608093262 26 -8.079350471496582 27 -12.206564903259277
		 28 -16.2225341796875 29 -19.879341125488281 30 -22.9290771484375 31 -25.123828887939453
		 32 -26.872203826904297 33 -28.637285232543945 34 -30.401290893554687 35 -32.146442413330078
		 36 -33.854957580566406 37 -35.509059906005859 38 -37.090969085693359 39 -38.582904815673828
		 40 -39.967086791992188 41 -41.225738525390625 42 -42.341075897216797 43 -43.295322418212891
		 44 -44.070697784423828 45 -44.649421691894531 46 -45.013713836669922 47 -45.145797729492188
		 48 -45.027889251708984 49 -44.642215728759766 50 -43.970989227294922 51 -42.7708740234375
		 52 -40.875289916992188 53 -38.381607055664063 54 -35.387184143066406 55 -31.989387512207028
		 56 -28.285585403442383 57 -24.373142242431641 58 -20.349422454833984 59 -16.311792373657227
		 60 -12.357613563537598 61 -8.5842533111572266 62 -5.0890779495239258 63 -1.9694507122039795
		 64 0.67726171016693115 65 2.7536959648132324 66 4.1260356903076172 67 4.8067445755004883
		 68 4.917874813079834 69 4.5814790725708008 70 3.9196097850799565 71 3.0543193817138672
		 72 2.1076607704162598 73 1.2016862630844116 74 0.4584483802318573 75 0;
createNode animCurveTL -n "cloak_left_02_translateZ";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7755575615628914e-015 74 -2.7755575615628914e-015
		 75 -2.7755575615628914e-015;
createNode animCurveTL -n "cloak_left_02_translateY";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.3314683517128287e-015 74 -2.3314683517128287e-015
		 75 -2.3314683517128287e-015;
createNode animCurveTL -n "cloak_left_02_translateX";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.393857955932617 74 24.393857955932617
		 75 24.393857955932617;
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
connectAttr "spawnSource.cl" "clipLibrary1.sc[0]";
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
// End of spawn.ma
